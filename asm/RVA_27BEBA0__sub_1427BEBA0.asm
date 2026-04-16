// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427BEBA0                          ║
// ║  VA        : 0x1427BEBA0                            ║
// ║  RVA       : 0x27BEBA0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D83E8  sub_1401D8374
//   0x1402B7D31  ??
//
// ── CALLS TO (30) ──
//   0x1427BEBA2  sub_1427BEBA0
//   0x1427BEBA4  sub_1427BEBA0
//   0x1427BEBA6  sub_1427BEBA0
//   0x1427BEBA8  sub_1427BEBA0
//   0x1427BEBA9  sub_1427BEBA0
//   0x1427BEBAA  sub_1427BEBA0
//   0x1427BEBAB  sub_1427BEBA0
//   0x1427BEBAC  sub_1427BEBA0
//   0x1427BEBB3  sub_1427BEBA0
//   0x1427BEBBB  sub_1427BEBA0
//   0x1427BEBBE  sub_1427BEBA0
//   0x1427BEBC6  sub_1427BEBA0
//   0x1427BEBCE  sub_1427BEBA0
//   0x1427BEBD6  sub_1427BEBA0
//   0x1427BEBD9  sub_1427BEBA0
//   0x1427BEBDC  sub_1427BEBA0
//   0x1427BEBDF  sub_1427BEBA0
//   0x1427BEBE2  sub_1427BEBA0
//   0x1427BEBE5  sub_1427BEBA0
//   0x1427BEBED  sub_1427BEBA0
//   0x1427BEBF0  sub_1427BEBA0
//   0x1427BEBF4  sub_1427BEBA0
//   0x1427BEBF7  sub_1427BEBA0
//   0x1427BEBFB  sub_1427BEBA0
//   0x1427BEBFE  sub_1427BEBA0
//   0x1427BEC01  sub_1427BEBA0
//   0x1427BEC0B  sub_1427BEBA0
//   0x1427BEC0E  sub_1427BEBA0
//   0x1427BEC11  sub_1427BEBA0
//   0x1427BEC14  sub_1427BEBA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17800 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D83E8  sub_1401D8374
;   0x1402B7D31  ??
;
; ── Instructions ───────────────────────────────
  00000001427BEBA0  push    r15
  00000001427BEBA2  push    r14
  00000001427BEBA4  push    r13
  00000001427BEBA6  push    r12
  00000001427BEBA8  push    rsi
  00000001427BEBA9  push    rdi
  00000001427BEBAA  push    rbp
  00000001427BEBAB  push    rbx
  00000001427BEBAC  sub     rsp, 3F0h
  00000001427BEBB3  mov     r8, [rsp+430h+arg_148]
  00000001427BEBBB  not     r8
  00000001427BEBBE  mov     rsi, [rsp+430h+arg_120]
  00000001427BEBC6  mov     rax, [rsp+430h+arg_48]
  00000001427BEBCE  mov     rcx, [rsp+430h+arg_108]
  00000001427BEBD6  not     rax
  00000001427BEBD9  mov     rdx, rsi
  00000001427BEBDC  and     rdx, rax
  00000001427BEBDF  and     rdx, r8
  00000001427BEBE2  not     rdx
  00000001427BEBE5  mov     r9, [rsp+430h+arg_110]
  00000001427BEBED  mov     r10, r9
  00000001427BEBF0  shl     r10, 13h
  00000001427BEBF4  not     r10
  00000001427BEBF7  shr     r9, 2Dh
  00000001427BEBFB  not     r9
  00000001427BEBFE  and     r9, r10
  00000001427BEC01  mov     r11, 0E64B07C9FB78B194h
  00000001427BEC0B  not     r11
  00000001427BEC0E  or      r11, r9
  00000001427BEC11  not     r9
  00000001427BEC14  mov     r10, 19B4F83604874E6Bh
  00000001427BEC1E  not     r10
  00000001427BEC21  or      r10, r9
  00000001427BEC24  and     r11, r10
  00000001427BEC27  mov     [rsp+430h+var_2C8], r11
  00000001427BEC2F  mov     r10, 0FCFC7FFDFFFFEAFDh
  00000001427BEC39  or      r10, r11
  00000001427BEC3C  mov     r9, 6BD6A5DAB9A58A9Bh
  00000001427BEC46  imul    r9, r10
  00000001427BEC4A  imul    rdx, r9
  00000001427BEC4E  mov     r11, rsi
  00000001427BEC51  not     r11
  00000001427BEC54  and     rax, r8
  00000001427BEC57  and     rsi, rax
  00000001427BEC5A  not     rax
  00000001427BEC5D  and     rax, r11
  00000001427BEC60  mov     r8, 94295A25465A7565h
  00000001427BEC6A  imul    r8, rax
  00000001427BEC6E  imul    r8, r10
  00000001427BEC72  add     r8, rdx
  00000001427BEC75  not     rax
  00000001427BEC78  not     rsi
  00000001427BEC7B  and     rsi, rax
  00000001427BEC7E  not     rsi
  00000001427BEC81  imul    rsi, r9
  00000001427BEC85  add     rsi, r8
  00000001427BEC88  imul    eax, esi, 0F92E5410h
  00000001427BEC8E  mov     rdx, [rsp+rax+430h]
  00000001427BEC96  mov     r15, rax
  00000001427BEC99  mov     [rsp+430h+var_1D0], rax
  00000001427BECA1  mov     rdi, rdx
  00000001427BECA4  mov     r12, rdx
  00000001427BECA7  mov     [rsp+430h+var_2D0], rdx
  00000001427BECAF  shr     rdi, 3Dh
  00000001427BECB3  imul    eax, esi, 73CABB8h
  00000001427BECB9  mov     [rsp+430h+var_150], rax
  00000001427BECC1  mov     rax, [rsp+rax+430h]
  00000001427BECC9  mov     [rsp+430h+var_428], rax
  00000001427BECCE  bt      rax, 3Dh ; '='
  00000001427BECD3  setnb   dl
  00000001427BECD6  imul    r13d, esi, 6D26C231h
  00000001427BECDD  mov     [rsp+430h+var_3B0], r13
  00000001427BECE5  mov     rax, 5A036F324841809h
  00000001427BECEF  imul    rax, rsi
  00000001427BECF3  mov     rbx, rax
  00000001427BECF6  mov     [rsp+430h+var_80], rax
  00000001427BECFE  mov     r10d, ecx
  00000001427BED01  not     r10d
  00000001427BED04  mov     r8d, r10d
  00000001427BED07  shr     r8d, 0Dh
  00000001427BED0B  and     r8d, 13h
  00000001427BED0F  xor     eax, eax
  00000001427BED11  test    ecx, 20000000h
  00000001427BED17  setz    al
  00000001427BED1A  imul    rax, r8
  00000001427BED1E  mov     r9, rax
  00000001427BED21  mov     [rsp+430h+var_400], rax
  00000001427BED26  imul    r8d, esi, 1C1CAF50h
  00000001427BED2D  lea     rax, [rsp+r8+430h+var_430]
  00000001427BED31  add     rax, 430h
  00000001427BED37  mov     [rsp+430h+var_338], rax
  00000001427BED3F  mov     r8d, r10d
  00000001427BED42  shr     r8d, 2
  00000001427BED46  and     r8d, 89101h
  00000001427BED4D  shr     r10d, 9
  00000001427BED51  and     r10d, 23h
  00000001427BED55  imul    r10, r8
  00000001427BED59  mov     [rsp+430h+var_408], r10
  00000001427BED5E  mov     r8, r9
  00000001427BED61  imul    r8, rax
  00000001427BED65  imul    eax, esi, 0E44E5078h
  00000001427BED6B  lea     r11, [rsp+rax+430h+var_430]
  00000001427BED6F  add     r11, 430h
  00000001427BED76  mov     [rsp+430h+var_1F0], r11
  00000001427BED7E  mov     r14, rax
  00000001427BED81  mov     r9, r10
  00000001427BED84  imul    r9, r11
  00000001427BED88  mov     rax, rcx
  00000001427BED8B  shr     rax, 3Ch
  00000001427BED8F  not     eax
  00000001427BED91  mov     [rsp+430h+var_D0], rax
  00000001427BED99  and     eax, 1
  00000001427BED9C  mov     [rsp+430h+var_410], rax
  00000001427BEDA1  imul    r10d, esi, 5EFB8FA0h
  00000001427BEDA8  add     r10, rsp
  00000001427BEDAB  add     r10, 430h
  00000001427BEDB2  imul    r10, rax
  00000001427BEDB6  mov     r11d, ecx
  00000001427BEDB9  shr     r11d, 1Fh
  00000001427BEDBD  xor     r11, 1
  00000001427BEDC1  xor     eax, eax
  00000001427BEDC3  bt      rcx, 23h ; '#'
  00000001427BEDC8  setnb   al
  00000001427BEDCB  imul    rax, r11
  00000001427BEDCF  mov     [rsp+430h+var_3D8], rax
  00000001427BEDD4  imul    ecx, esi, 0C0F4F570h
  00000001427BEDDA  lea     r11, [rsp+rcx+430h+var_430]
  00000001427BEDDE  add     r11, 430h
  00000001427BEDE5  mov     [rsp+430h+var_170], r11
  00000001427BEDED  mov     rcx, rax
  00000001427BEDF0  imul    rcx, r11
  00000001427BEDF4  add     rcx, r10
  00000001427BEDF7  not     r9
  00000001427BEDFA  not     rcx
  00000001427BEDFD  and     rcx, r9
  00000001427BEE00  not     rcx
  00000001427BEE03  mov     rax, [r8+rcx]
  00000001427BEE07  mov     rcx, rax
  00000001427BEE0A  mov     [rsp+430h+var_268], rax
  00000001427BEE12  not     rcx
  00000001427BEE15  mov     [rsp+430h+var_60], rcx
  00000001427BEE1D  mov     r8, 0B7A66CBFF98DDC6Fh
  00000001427BEE27  imul    r8, rsi
  00000001427BEE2B  mov     [rsp+430h+var_70], r8
  00000001427BEE33  and     rcx, r8
  00000001427BEE36  not     rcx
  00000001427BEE39  mov     r8, 0A5046BD0994B6160h
  00000001427BEE43  imul    r8, rsi
  00000001427BEE47  mov     [rsp+430h+var_78], r8
  00000001427BEE4F  mov     r9, rax
  00000001427BEE52  and     r9, r8
  00000001427BEE55  not     r9
  00000001427BEE58  and     r9, rcx
  00000001427BEE5B  imul    ecx, esi, 0FC0F4F57h
  00000001427BEE61  mov     [rsp+430h+var_390], rcx
  00000001427BEE69  mov     r8, r9
  00000001427BEE6C  shl     r8, cl
  00000001427BEE6F  imul    ecx, esi, -17h
  00000001427BEE72  mov     dword ptr [rsp+430h+var_290], ecx
  00000001427BEE79  shr     r9, cl
  00000001427BEE7C  not     r8
  00000001427BEE7F  not     r9
  00000001427BEE82  and     r9, r8
  00000001427BEE85  mov     rcx, rbx
  00000001427BEE88  and     rcx, r9
  00000001427BEE8B  not     rcx
  00000001427BEE8E  not     r9
  00000001427BEE91  mov     r8, 570AA19D6E5525C6h
  00000001427BEE9B  mov     rax, rsi
  00000001427BEE9E  imul    r8, rsi
  00000001427BEEA2  mov     [rsp+430h+var_88], r8
  00000001427BEEAA  and     r9, r8
  00000001427BEEAD  not     r9
  00000001427BEEB0  and     r9, rcx
  00000001427BEEB3  add     r9, r13
  00000001427BEEB6  mov     [rsp+430h+var_90], r9
  00000001427BEEBE  mov     rcx, 9EAC75A5BC7C6A16h
  00000001427BEEC8  imul    rcx, rsi
  00000001427BEECC  imul    r8d, eax, 4D846200h
  00000001427BEED3  mov     [rsp+430h+var_158], r8
  00000001427BEEDB  imul    esi, eax, 1DD11A4Ch
  00000001427BEEE1  cmp     r9, r8
  00000001427BEEE4  cmovb   rsi, rcx
  00000001427BEEE8  setnb   bl
  00000001427BEEEB  and     bl, dl
  00000001427BEEED  xor     bl, 1
  00000001427BEEF0  mov     rcx, 0F697FBF18288F10Bh
  00000001427BEEFA  imul    rcx, rax
  00000001427BEEFE  mov     rdx, 770BED4E94B7766Bh
  00000001427BEF08  imul    rdx, rax
  00000001427BEF0C  imul    r8d, eax, 42DEE050h
  00000001427BEF13  mov     [rsp+430h+var_330], r8
  00000001427BEF1B  test    dil, bl
  00000001427BEF1E  cmovnz  rdx, rcx
  00000001427BEF22  mov     [rsp+430h+var_48], rdx
  00000001427BEF2A  imul    edx, eax, 4647B648h
  00000001427BEF30  test    dil, bl
  00000001427BEF33  mov     rcx, rdx
  00000001427BEF36  cmovnz  rcx, r8
  00000001427BEF3A  mov     [rsp+430h+var_50], rcx
  00000001427BEF42  imul    r8d, eax, 0F25CA820h
  00000001427BEF49  test    dil, bl
  00000001427BEF4C  mov     rcx, r8
  00000001427BEF4F  mov     r9, r8
  00000001427BEF52  mov     [rsp+430h+var_3A0], r8
  00000001427BEF5A  cmovnz  rcx, r14
  00000001427BEF5E  mov     [rsp+430h+var_98], rcx
  00000001427BEF66  imul    ecx, eax, 7072BD40h
  00000001427BEF6C  mov     [rsp+430h+var_160], rcx
  00000001427BEF74  test    dil, bl
  00000001427BEF77  cmovz   rdx, rcx
  00000001427BEF7B  mov     [rsp+430h+var_D8], rdx
  00000001427BEF83  imul    ecx, eax, 0E0E57A8h
  00000001427BEF89  mov     [rsp+430h+var_1B0], rcx
  00000001427BEF91  test    dil, bl
  00000001427BEF94  cmovnz  r14, rcx
  00000001427BEF98  mov     [rsp+430h+var_E0], r14
  00000001427BEFA0  imul    edx, eax, 0C831A128h
  00000001427BEFA6  imul    ecx, eax, 0BA234980h
  00000001427BEFAC  test    dil, bl
  00000001427BEFAF  cmovnz  rcx, rdx
  00000001427BEFB3  mov     r8, rdx
  00000001427BEFB6  mov     [rsp+430h+var_F0], rcx
  00000001427BEFBE  imul    edx, eax, 0FC972A08h
  00000001427BEFC4  mov     [rsp+430h+var_298], rdx
  00000001427BEFCC  imul    ecx, eax, 0EB1FFC68h
  00000001427BEFD2  mov     [rsp+430h+var_1B8], rcx
  00000001427BEFDA  test    dil, bl
  00000001427BEFDD  cmovnz  rcx, rdx
  00000001427BEFE1  mov     [rsp+430h+var_F8], rcx
  00000001427BEFE9  imul    edx, eax, 0F5C57E18h
  00000001427BEFEF  test    dil, bl
  00000001427BEFF2  mov     rcx, rdx
  00000001427BEFF5  cmovnz  rcx, r9
  00000001427BEFF9  mov     [rsp+430h+var_430], rcx
  00000001427BEFFD  imul    r9d, eax, 0E7B72670h
  00000001427BF004  imul    ecx, eax, 8552C0D8h
  00000001427BF00A  mov     [rsp+430h+var_E8], rcx
  00000001427BF012  test    dil, bl
  00000001427BF015  cmovnz  rcx, r9
  00000001427BF019  mov     r14, r9
  00000001427BF01C  mov     [rsp+430h+var_1C0], r9
  00000001427BF024  mov     [rsp+430h+var_100], rcx
  00000001427BF02C  imul    r10d, eax, 7E8114E8h
  00000001427BF033  imul    ecx, eax, 0BD8C1F78h
  00000001427BF039  mov     [rsp+430h+var_328], rcx
  00000001427BF041  test    dil, bl
  00000001427BF044  mov     r9, r10
  00000001427BF047  mov     [rsp+430h+var_1D8], r10
  00000001427BF04F  cmovnz  r9, rcx
  00000001427BF053  mov     [rsp+430h+var_168], r9
  00000001427BF05B  imul    r9d, eax, 0E07A7AB8h
  00000001427BF062  imul    r13d, eax, 7B183EF0h
  00000001427BF069  mov     [rsp+430h+var_420], r13
  00000001427BF06E  test    dil, bl
  00000001427BF071  mov     rcx, r9
  00000001427BF074  mov     [rsp+430h+var_198], r9
  00000001427BF07C  cmovnz  rcx, r13
  00000001427BF080  mov     [rsp+430h+var_178], rcx
  00000001427BF088  imul    ecx, eax, 0AC14F1D8h
  00000001427BF08E  mov     [rsp+430h+var_320], rcx
  00000001427BF096  test    dil, bl
  00000001427BF099  cmovnz  r8, rcx
  00000001427BF09D  mov     [rsp+430h+var_188], r8
  00000001427BF0A5  imul    ecx, eax, 62646598h
  00000001427BF0AB  mov     [rsp+430h+var_3A8], rcx
  00000001427BF0B3  test    dil, bl
  00000001427BF0B6  cmovnz  rcx, r10
  00000001427BF0BA  mov     [rsp+430h+var_418], rcx
  00000001427BF0BF  imul    r8d, eax, 93611880h
  00000001427BF0C6  mov     [rsp+430h+var_1C8], r8
  00000001427BF0CE  test    dil, bl
  00000001427BF0D1  mov     rcx, r8
  00000001427BF0D4  cmovnz  rcx, r9
  00000001427BF0D8  mov     [rsp+430h+var_3E8], rcx
  00000001427BF0DD  imul    ecx, eax, 2A2B06F8h
  00000001427BF0E3  mov     [rsp+430h+var_348], rcx
  00000001427BF0EB  test    dil, bl
  00000001427BF0EE  cmovnz  rcx, r8
  00000001427BF0F2  mov     [rsp+430h+var_110], rcx
  00000001427BF0FA  imul    r8d, eax, 3167B2B0h
  00000001427BF101  mov     [rsp+430h+var_1A0], r8
  00000001427BF109  test    dil, bl
  00000001427BF10C  mov     rcx, r14
  00000001427BF10F  cmovnz  rcx, r8
  00000001427BF113  mov     [rsp+430h+var_190], rcx
  00000001427BF11B  imul    r9d, eax, 38395EA0h
  00000001427BF122  imul    r11d, eax, 0D9A8CEC8h
  00000001427BF129  mov     [rsp+430h+var_180], r11
  00000001427BF131  test    dil, bl
  00000001427BF134  mov     rcx, r9
  00000001427BF137  mov     [rsp+430h+var_238], r9
  00000001427BF13F  cmovnz  r11, r9
  00000001427BF143  mov     [rsp+430h+var_3F0], r11
  00000001427BF148  imul    r10d, eax, 57BEE3E8h
  00000001427BF14F  test    dil, bl
  00000001427BF152  cmovnz  rcx, r10
  00000001427BF156  mov     [rsp+430h+var_2D8], r10
  00000001427BF15E  mov     [rsp+430h+var_1A8], rcx
  00000001427BF166  imul    ecx, eax, 50ED37F8h
  00000001427BF16C  mov     [rsp+430h+var_200], rcx
  00000001427BF174  test    dil, bl
  00000001427BF177  cmovnz  r15, rcx
  00000001427BF17B  mov     [rsp+430h+var_1E8], r15
  00000001427BF183  imul    ecx, eax, 0AF7DC7D0h
  00000001427BF189  mov     [rsp+430h+var_208], rcx
  00000001427BF191  mov     r9, rax
  00000001427BF194  mov     rcx, [rsp+rcx+430h]
  00000001427BF19C  mov     r14, rcx
  00000001427BF19F  shr     r14, 29h
  00000001427BF1A3  not     r14d
  00000001427BF1A6  and     r14d, 200001h
  00000001427BF1AD  mov     rax, rcx
  00000001427BF1B0  shr     rax, 28h
  00000001427BF1B4  not     eax
  00000001427BF1B6  and     eax, 400001h
  00000001427BF1BB  imul    rax, r14
  00000001427BF1BF  mov     r13, rax
  00000001427BF1C2  mov     [rsp+430h+var_2B8], rax
  00000001427BF1CA  mov     r14d, ecx
  00000001427BF1CD  mov     r15, rcx
  00000001427BF1D0  mov     [rsp+430h+var_1E0], rcx
  00000001427BF1D8  not     r14d
  00000001427BF1DB  mov     eax, r14d
  00000001427BF1DE  shr     r14d, 4
  00000001427BF1E2  and     r14d, 81h
  00000001427BF1E9  mov     r8, rcx
  00000001427BF1EC  shr     r8, 31h
  00000001427BF1F0  not     r8d
  00000001427BF1F3  and     r8d, 2001h
  00000001427BF1FA  imul    r8, r14
  00000001427BF1FE  mov     [rsp+430h+var_2A8], r8
  00000001427BF206  lea     rcx, [rsp+rdx+430h+var_430]
  00000001427BF20A  add     rcx, 430h
  00000001427BF211  mov     [rsp+430h+var_340], rcx
  00000001427BF219  mov     r14, r15
  00000001427BF21C  shr     r14, 26h
  00000001427BF220  not     r14d
  00000001427BF223  mov     [rsp+430h+var_118], r14
  00000001427BF22B  and     r14d, 1000001h
  00000001427BF232  mov     [rsp+430h+var_318], r14
  00000001427BF23A  imul    edx, r9d, 9A9DC438h
  00000001427BF241  lea     r15, [rsp+rdx+430h+var_430]
  00000001427BF245  add     r15, 430h
  00000001427BF24C  mov     [rsp+430h+var_58], r15
  00000001427BF254  mov     rdx, r14
  00000001427BF257  imul    rdx, r15
  00000001427BF25B  mov     r14, r8
  00000001427BF25E  imul    r14, rcx
  00000001427BF262  add     r14, rdx
  00000001427BF265  shr     eax, 9
  00000001427BF268  and     eax, 5
  00000001427BF26B  mov     [rsp+430h+var_2B0], rax
  00000001427BF273  imul    edx, r9d, 154B0360h
  00000001427BF27A  add     rdx, rsp
  00000001427BF27D  add     rdx, 430h
  00000001427BF284  imul    rdx, rax
  00000001427BF288  not     rdx
  00000001427BF28B  not     r14
  00000001427BF28E  and     r14, rdx
  00000001427BF291  imul    r8d, r9d, 89269698h
  00000001427BF298  lea     rax, [rsp+r8+430h+var_430]
  00000001427BF29C  add     rax, 430h
  00000001427BF2A2  imul    rax, r13
  00000001427BF2A6  mov     [rsp+430h+var_108], rax
  00000001427BF2AE  not     r14
  00000001427BF2B1  mov     r11, [rax+r14]
  00000001427BF2B5  mov     rcx, 17176C3EC424F35Bh
  00000001427BF2BF  imul    rcx, r9
  00000001427BF2C3  add     rcx, r11
  00000001427BF2C6  add     rcx, rsi
  00000001427BF2C9  mov     [rsp+430h+var_68], rcx
  00000001427BF2D1  mov     rsi, 0B850DABC344DC2A4h
  00000001427BF2DB  imul    rsi, r9
  00000001427BF2DF  and     rsi, r12
  00000001427BF2E2  not     rsi
  00000001427BF2E5  mov     rax, 245EFA7DED8B15DBh
  00000001427BF2EF  imul    rax, r9
  00000001427BF2F3  add     rax, rsi
  00000001427BF2F6  mov     r15, rax
  00000001427BF2F9  not     r15
  00000001427BF2FC  mov     r12, 0BDC75FDDB7F777DBh
  00000001427BF306  imul    r12, r9
  00000001427BF30A  add     r12, rsi
  00000001427BF30D  mov     rdx, r15
  00000001427BF310  and     rdx, r12
  00000001427BF313  not     rdx
  00000001427BF316  mov     r14, r12
  00000001427BF319  not     r14
  00000001427BF31C  mov     r13, rax
  00000001427BF31F  and     r13, r14
  00000001427BF322  not     r13
  00000001427BF325  and     r13, rdx
  00000001427BF328  mov     rbp, rcx
  00000001427BF32B  and     rbp, rax
  00000001427BF32E  mov     rdx, r12
  00000001427BF331  and     rdx, rbp
  00000001427BF334  and     rbp, r14
  00000001427BF337  not     rbp
  00000001427BF33A  add     rbp, rdx
  00000001427BF33D  mov     rdx, rcx
  00000001427BF340  not     rdx
  00000001427BF343  and     r13, rdx
  00000001427BF346  not     r13
  00000001427BF349  add     rbp, r13
  00000001427BF34C  and     rax, rdx
  00000001427BF34F  not     rax
  00000001427BF352  and     r15, rcx
  00000001427BF355  mov     r13, r15
  00000001427BF358  not     r13
  00000001427BF35B  and     r13, rax
  00000001427BF35E  and     r14, r13
  00000001427BF361  not     r13
  00000001427BF364  and     r13, r12
  00000001427BF367  and     r15, r12
  00000001427BF36A  not     r15
  00000001427BF36D  mov     r12, [rsp+430h+var_3B0]
  00000001427BF375  add     r15, r12
  00000001427BF378  add     r15, rbp
  00000001427BF37B  add     r15, r12
  00000001427BF37E  add     r15, r13
  00000001427BF381  not     r13
  00000001427BF384  not     r14
  00000001427BF387  and     r14, r13
  00000001427BF38A  not     r14
  00000001427BF38D  add     r14, r12
  00000001427BF390  add     r14, r15
  00000001427BF393  mov     rax, 0AC84478410B15380h
  00000001427BF39D  imul    rax, r9
  00000001427BF3A1  add     rax, rsi
  00000001427BF3A4  mov     rcx, 88CE3831671EC3CFh
  00000001427BF3AE  imul    rcx, r9
  00000001427BF3B2  add     rcx, rsi
  00000001427BF3B5  not     rcx
  00000001427BF3B8  and     rcx, rdx
  00000001427BF3BB  not     rcx
  00000001427BF3BE  and     rcx, rax
  00000001427BF3C1  test    dil, bl
  00000001427BF3C4  cmovnz  rcx, r14
  00000001427BF3C8  mov     [rsp+430h+var_210], rcx
  00000001427BF3D0  imul    eax, r9d, 0CF034D18h
  00000001427BF3D7  mov     [rsp+430h+var_138], rax
  00000001427BF3DF  test    dil, bl
  00000001427BF3E2  cmovnz  r10, rax
  00000001427BF3E6  mov     [rsp+430h+var_218], r10
  00000001427BF3EE  mov     rax, 0A5AA725B1728B87Bh
  00000001427BF3F8  imul    rax, r9
  00000001427BF3FC  mov     r14, 6A373ABA2EC1394h
  00000001427BF406  imul    r14, r9
  00000001427BF40A  and     r14, rdx
  00000001427BF40D  not     r14
  00000001427BF410  and     r14, rax
  00000001427BF413  mov     rax, 0BA8C0667E9C93123h
  00000001427BF41D  imul    rax, r9
  00000001427BF421  add     rax, rsi
  00000001427BF424  mov     rcx, 0F580CBF5CFC97001h
  00000001427BF42E  imul    rcx, r9
  00000001427BF432  add     rcx, rsi
  00000001427BF435  not     rcx
  00000001427BF438  and     rcx, rdx
  00000001427BF43B  not     rcx
  00000001427BF43E  and     rcx, rax
  00000001427BF441  test    dil, bl
  00000001427BF444  cmovnz  rcx, r14
  00000001427BF448  mov     [rsp+430h+var_230], rcx
  00000001427BF450  mov     r15, [rsp+430h+var_298]
  00000001427BF458  mov     rax, r15
  00000001427BF45B  cmovnz  rax, [rsp+430h+var_348]
  00000001427BF464  mov     [rsp+430h+var_2E0], rax
  00000001427BF46C  mov     rax, 0AB8F857F735D3F8Fh
  00000001427BF476  imul    rax, r9
  00000001427BF47A  mov     r14, 5CA0A1E95813FE40h
  00000001427BF484  imul    r14, r9
  00000001427BF488  and     r14, rdx
  00000001427BF48B  not     r14
  00000001427BF48E  and     r14, rax
  00000001427BF491  mov     rax, 505D42BCE42E2C47h
  00000001427BF49B  imul    rax, r9
  00000001427BF49F  mov     rcx, 0E1FB7B5C7BB3A7BFh
  00000001427BF4A9  imul    rcx, r9
  00000001427BF4AD  and     rcx, rdx
  00000001427BF4B0  not     rcx
  00000001427BF4B3  and     rcx, rax
  00000001427BF4B6  test    dil, bl
  00000001427BF4B9  cmovnz  rcx, r14
  00000001427BF4BD  mov     [rsp+430h+var_248], rcx
  00000001427BF4C5  imul    eax, r9d, 23595B08h
  00000001427BF4CC  mov     [rsp+430h+var_1F8], rax
  00000001427BF4D4  test    dil, bl
  00000001427BF4D7  cmovz   r8, rax
  00000001427BF4DB  mov     [rsp+430h+var_250], r8
  00000001427BF4E3  mov     rax, 0FD0ADDE56B1C2FB9h
  00000001427BF4ED  imul    rax, r9
  00000001427BF4F1  add     rax, rsi
  00000001427BF4F4  mov     r14, 0B42F75C6E02F9FF1h
  00000001427BF4FE  imul    r14, r9
  00000001427BF502  add     r14, rsi
  00000001427BF505  not     r14
  00000001427BF508  and     r14, rdx
  00000001427BF50B  not     r14
  00000001427BF50E  and     r14, rax
  00000001427BF511  mov     rax, 0D4E4EC73B21563A0h
  00000001427BF51B  imul    rax, r9
  00000001427BF51F  add     rax, rsi
  00000001427BF522  mov     rcx, 1F80141EF2A2445Dh
  00000001427BF52C  imul    rcx, r9
  00000001427BF530  add     rcx, rsi
  00000001427BF533  not     rcx
  00000001427BF536  and     rcx, rdx
  00000001427BF539  not     rcx
  00000001427BF53C  and     rcx, rax
  00000001427BF53F  test    dil, bl
  00000001427BF542  cmovnz  rcx, r14
  00000001427BF546  mov     r14, rcx
  00000001427BF549  mov     rcx, [rsp+430h+var_428]
  00000001427BF54E  mov     rax, rcx
  00000001427BF551  not     rax
  00000001427BF554  shr     rax, 2
  00000001427BF558  mov     edx, 0FFFFFFFFh
  00000001427BF55D  add     rdx, 2
  00000001427BF561  and     rdx, rax
  00000001427BF564  mov     rax, rcx
  00000001427BF567  shr     rax, 11h
  00000001427BF56B  not     eax
  00000001427BF56D  and     eax, 10420001h
  00000001427BF572  imul    rax, rdx
  00000001427BF576  mov     r8, rax
  00000001427BF579  mov     [rsp+430h+var_288], rax
  00000001427BF581  xor     eax, eax
  00000001427BF583  bt      rcx, 38h ; '8'
  00000001427BF588  setnb   al
  00000001427BF58B  mov     rbp, rcx
  00000001427BF58E  shr     rcx, 2Bh
  00000001427BF592  not     ecx
  00000001427BF594  and     ecx, 5
  00000001427BF597  imul    rcx, rax
  00000001427BF59B  mov     r10, rcx
  00000001427BF59E  mov     [rsp+430h+var_280], rcx
  00000001427BF5A6  mov     rdx, [rsp+430h+var_2C8]
  00000001427BF5AE  mov     rax, rdx
  00000001427BF5B1  shr     rax, 17h
  00000001427BF5B5  not     eax
  00000001427BF5B7  and     eax, 3000001h
  00000001427BF5BC  mov     rcx, rdx
  00000001427BF5BF  mov     r13, rdx
  00000001427BF5C2  shr     rcx, 1Eh
  00000001427BF5C6  and     ecx, 9
  00000001427BF5C9  imul    rcx, rax
  00000001427BF5CD  mov     rbx, rcx
  00000001427BF5D0  mov     rax, [rsp+430h+var_330]
  00000001427BF5D8  add     rax, rsp
  00000001427BF5DB  add     rax, 430h
  00000001427BF5E1  mov     rcx, [rsp+430h+var_418]
  00000001427BF5E6  add     rcx, rsp
  00000001427BF5E9  add     rcx, 430h
  00000001427BF5F0  imul    rax, r8
  00000001427BF5F4  imul    rcx, r10
  00000001427BF5F8  add     rcx, rax
  00000001427BF5FB  mov     rdi, rcx
  00000001427BF5FE  lea     rax, [rsp+430h]
  00000001427BF606  mov     rcx, rax
  00000001427BF609  not     rcx
  00000001427BF60C  mov     [rsp+430h+var_278], r11
  00000001427BF614  mov     rdx, r11
  00000001427BF617  not     rdx
  00000001427BF61A  and     rdx, rcx
  00000001427BF61D  imul    rsi, rdx, 0FFFFFFFFFFFFFF1Fh
  00000001427BF624  not     rdx
  00000001427BF627  and     rax, r11
  00000001427BF62A  imul    r8, rax, 0FFFFFFFFFFFFFF20h
  00000001427BF631  not     rax
  00000001427BF634  and     rax, rdx
  00000001427BF637  and     rcx, r11
  00000001427BF63A  not     rcx
  00000001427BF63D  add     r8, rcx
  00000001427BF640  add     r8, rsi
  00000001427BF643  imul    rax, 0FFFFFFFFFFFFFF20h
  00000001427BF64A  add     r8, rax
  00000001427BF64D  mov     [rsp+430h+var_A0], r8
  00000001427BF655  mov     rcx, r13
  00000001427BF658  shr     rcx, 19h
  00000001427BF65C  and     ecx, 1000101h
  00000001427BF662  mov     rax, rcx
  00000001427BF665  mov     r10, rcx
  00000001427BF668  mov     [rsp+430h+var_330], rcx
  00000001427BF670  imul    rax, r8
  00000001427BF674  not     rax
  00000001427BF677  mov     rcx, [rsp+430h+var_430]
  00000001427BF67B  lea     rdx, [rsp+rcx+430h+var_430]
  00000001427BF67F  add     rdx, 430h
  00000001427BF686  mov     [rsp+430h+var_270], rbx
  00000001427BF68E  imul    rdx, rbx
  00000001427BF692  not     rdx
  00000001427BF695  and     rdx, rax
  00000001427BF698  imul    ecx, r9d, -53h
  00000001427BF69C  mov     rax, rbp
  00000001427BF69F  shr     rax, cl
  00000001427BF6A2  mov     [rsp+430h+var_120], rax
  00000001427BF6AA  not     eax
  00000001427BF6AC  and     eax, r12d
  00000001427BF6AF  mov     rcx, [rsp+430h+var_420]
  00000001427BF6B4  lea     rsi, [rsp+rcx+430h+var_430]
  00000001427BF6B8  add     rsi, 430h
  00000001427BF6BF  mov     rcx, [rsp+430h+var_3E8]
  00000001427BF6C4  add     rcx, rsp
  00000001427BF6C7  add     rcx, 430h
  00000001427BF6CE  imul    rcx, [rsp+430h+var_408]
  00000001427BF6D4  lea     r8, [rsp+r15+430h+var_430]
  00000001427BF6D8  add     r8, 430h
  00000001427BF6DF  imul    r8, [rsp+430h+var_410]
  00000001427BF6E5  test    al, 1
  00000001427BF6E7  cmovz   rdi, rsi
  00000001427BF6EB  mov     [rsp+430h+var_B0], rdi
  00000001427BF6F3  not     rdx
  00000001427BF6F6  cmovz   rdx, rsi
  00000001427BF6FA  mov     [rsp+430h+var_A8], rdx
  00000001427BF702  add     r8, rcx
  00000001427BF705  test    al, 1
  00000001427BF707  mov     rcx, [rsp+430h+var_3F0]
  00000001427BF70C  lea     rdx, [rsp+rcx+430h]
  00000001427BF714  cmovz   r8, rsi
  00000001427BF718  mov     [rsp+430h+var_228], rsi
  00000001427BF720  mov     [rsp+430h+var_C0], r8
  00000001427BF728  mov     rcx, [rsp+430h+var_320]
  00000001427BF730  add     rcx, rsp
  00000001427BF733  add     rcx, 430h
  00000001427BF73A  imul    rcx, r10
  00000001427BF73E  imul    rdx, rbx
  00000001427BF742  add     rdx, rcx
  00000001427BF745  test    al, 1
  00000001427BF747  cmovz   rdx, rsi
  00000001427BF74B  mov     [rsp+430h+var_C8], rdx
  00000001427BF753  imul    ecx, r9d, 81E9EAE0h
  00000001427BF75A  add     rcx, rsp
  00000001427BF75D  add     rcx, 430h
  00000001427BF764  imul    rcx, [rsp+430h+var_2B0]
  00000001427BF76D  imul    edx, r9d, 3F760A58h
  00000001427BF774  add     rdx, rsp
  00000001427BF777  add     rdx, 430h
  00000001427BF77E  imul    rdx, [rsp+430h+var_318]
  00000001427BF787  add     rdx, rcx
  00000001427BF78A  imul    ecx, r9d, 0B2E69DC8h
  00000001427BF791  test    al, 1
  00000001427BF793  mov     rax, r14
  00000001427BF796  not     rax
  00000001427BF799  lea     rcx, [rsp+rcx+430h]
  00000001427BF7A1  mov     [rsp+430h+var_128], rcx
  00000001427BF7A9  cmovz   rdx, rcx
  00000001427BF7AD  mov     [rsp+430h+var_240], rdx
  00000001427BF7B5  mov     rbp, 0A5D307A39A35187Bh
  00000001427BF7BF  imul    rbp, r9
  00000001427BF7C3  and     rax, rbp
  00000001427BF7C6  not     rax
  00000001427BF7C9  mov     rcx, 0B6D7D0ECF8A42554h
  00000001427BF7D3  imul    rcx, r9
  00000001427BF7D7  mov     [rsp+430h+var_3C0], rcx
  00000001427BF7DC  and     r14, rcx
  00000001427BF7DF  not     r14
  00000001427BF7E2  and     r14, rax
  00000001427BF7E5  imul    r8d, r9d, -63h
  00000001427BF7E9  mov     rax, r14
  00000001427BF7EC  mov     ecx, r8d
  00000001427BF7EF  mov     dword ptr [rsp+430h+var_358], r8d
  00000001427BF7F7  shl     rax, cl
  00000001427BF7FA  imul    r10d, r9d, -5Dh
  00000001427BF7FE  mov     ecx, r10d
  00000001427BF801  mov     dword ptr [rsp+430h+var_360], r10d
  00000001427BF809  shr     r14, cl
  00000001427BF80C  not     rax
  00000001427BF80F  not     r14
  00000001427BF812  and     r14, rax
  00000001427BF815  mov     [rsp+430h+var_258], r14
  00000001427BF81D  mov     rax, 247B02CD3BBF8627h
  00000001427BF827  imul    rax, r9
  00000001427BF82B  mov     rcx, 0B6684AB69AF52D60h
  00000001427BF835  imul    rcx, r9
  00000001427BF839  imul    edx, r9d, 26C23100h
  00000001427BF840  mov     [rsp+430h+var_220], rdx
  00000001427BF848  mov     rdx, [rsp+rdx+430h]
  00000001427BF850  mov     [rsp+430h+var_140], rdx
  00000001427BF858  add     rcx, rdx
  00000001427BF85B  mov     [rsp+430h+var_B8], rcx
  00000001427BF863  mov     rdx, rcx
  00000001427BF866  not     rdx
  00000001427BF869  mov     [rsp+430h+var_398], rdx
  00000001427BF871  mov     rcx, 1A820E0EFF07E98Eh
  00000001427BF87B  imul    rcx, r9
  00000001427BF87F  and     rcx, rdx
  00000001427BF882  not     rcx
  00000001427BF885  and     rax, rcx
  00000001427BF888  mov     rdx, 9B3A0DEEFED60554h
  00000001427BF892  imul    rdx, r9
  00000001427BF896  and     rdx, rcx
  00000001427BF899  not     rax
  00000001427BF89C  and     rax, rbp
  00000001427BF89F  not     rax
  00000001427BF8A2  not     rdx
  00000001427BF8A5  and     rdx, rax
  00000001427BF8A8  mov     rax, rdx
  00000001427BF8AB  mov     ecx, r8d
  00000001427BF8AE  shl     rax, cl
  00000001427BF8B1  not     rax
  00000001427BF8B4  mov     ecx, r10d
  00000001427BF8B7  shr     rdx, cl
  00000001427BF8BA  not     rdx
  00000001427BF8BD  and     rdx, rax
  00000001427BF8C0  mov     [rsp+430h+var_260], rdx
  00000001427BF8C8  mov     rdi, 0D26143B7A8CD154Fh
  00000001427BF8D2  mov     [rsp+430h+var_2C0], r9
  00000001427BF8DA  imul    rdi, r9
  00000001427BF8DE  mov     rcx, 1C3A58F268D233C0h
  00000001427BF8E8  imul    rcx, r9
  00000001427BF8EC  mov     r15, 61DC2904DA80E3F7h
  00000001427BF8F6  imul    r15, r9
  00000001427BF8FA  add     r15, [rsp+430h+var_268]
  00000001427BF902  mov     rbx, r15
  00000001427BF905  not     rbx
  00000001427BF908  mov     rdx, 0DD7484140E97FCD4h
  00000001427BF912  imul    rdx, r9
  00000001427BF916  mov     rax, rbx
  00000001427BF919  and     rax, rdx
  00000001427BF91C  mov     r8, rdx
  00000001427BF91F  mov     r9, rdx
  00000001427BF922  not     r8
  00000001427BF925  mov     r10, r8
  00000001427BF928  mov     [rsp+430h+var_3E0], r8
  00000001427BF92D  mov     r13, rdi
  00000001427BF930  not     r13
  00000001427BF933  mov     rdx, rbp
  00000001427BF936  and     rdx, rcx
  00000001427BF939  and     r10, rdx
  00000001427BF93C  mov     [rsp+430h+var_368], r10
  00000001427BF944  not     rdx
  00000001427BF947  mov     rsi, r9
  00000001427BF94A  and     rsi, rdx
  00000001427BF94D  mov     [rsp+430h+var_418], rsi
  00000001427BF952  mov     rsi, r13
  00000001427BF955  and     rsi, rax
  00000001427BF958  mov     [rsp+430h+var_370], rsi
  00000001427BF960  and     rdx, r13
  00000001427BF963  and     rdx, rax
  00000001427BF966  mov     [rsp+430h+var_378], rdx
  00000001427BF96E  mov     rdx, rax
  00000001427BF971  not     rdx
  00000001427BF974  mov     [rsp+430h+var_300], rdx
  00000001427BF97C  mov     rax, rcx
  00000001427BF97F  and     rax, rdx
  00000001427BF982  not     rax
  00000001427BF985  mov     rdx, rbp
  00000001427BF988  and     rdx, rdi
  00000001427BF98B  and     rdx, rax
  00000001427BF98E  not     rdx
  00000001427BF991  mov     rax, 0AE4C415C9882B91h
  00000001427BF99B  imul    rax, rdx
  00000001427BF99F  mov     [rsp+430h+var_308], rax
  00000001427BF9A7  mov     rdx, rcx
  00000001427BF9AA  not     rdx
  00000001427BF9AD  mov     rax, r13
  00000001427BF9B0  and     rax, rdx
  00000001427BF9B3  mov     r8, rdx
  00000001427BF9B6  mov     [rsp+430h+var_420], rdx
  00000001427BF9BB  not     rax
  00000001427BF9BE  mov     rdx, rdi
  00000001427BF9C1  and     rdi, rcx
  00000001427BF9C4  mov     rsi, rcx
  00000001427BF9C7  not     rdi
  00000001427BF9CA  and     rdi, rax
  00000001427BF9CD  mov     [rsp+430h+var_310], rdi
  00000001427BF9D5  mov     r10, rbp
  00000001427BF9D8  not     r10
  00000001427BF9DB  mov     r14, r10
  00000001427BF9DE  and     r14, rdi
  00000001427BF9E1  not     r14
  00000001427BF9E4  mov     rax, rdi
  00000001427BF9E7  not     rax
  00000001427BF9EA  mov     [rsp+430h+var_2F8], rax
  00000001427BF9F2  mov     r12, rbp
  00000001427BF9F5  and     r12, rax
  00000001427BF9F8  mov     rax, r15
  00000001427BF9FB  mov     [rsp+430h+var_3F0], r9
  00000001427BFA00  and     rax, r9
  00000001427BFA03  mov     r11, r8
  00000001427BFA06  and     r11, rax
  00000001427BFA09  mov     [rsp+430h+var_388], r11
  00000001427BFA11  mov     r11, rdx
  00000001427BFA14  mov     rcx, rdx
  00000001427BFA17  mov     [rsp+430h+var_3D0], rdx
  00000001427BFA1C  and     r11, rax
  00000001427BFA1F  mov     [rsp+430h+var_380], r11
  00000001427BFA27  mov     [rsp+430h+var_2F0], rax
  00000001427BFA2F  and     rax, r12
  00000001427BFA32  mov     [rsp+430h+var_2E8], rax
  00000001427BFA3A  not     r12
  00000001427BFA3D  and     r12, r14
  00000001427BFA40  mov     r8, rbp
  00000001427BFA43  and     rbp, r9
  00000001427BFA46  mov     r11, rsi
  00000001427BFA49  mov     rdx, rsi
  00000001427BFA4C  and     rdx, rbp
  00000001427BFA4F  not     rdx
  00000001427BFA52  mov     rsi, rcx
  00000001427BFA55  and     rsi, rbx
  00000001427BFA58  and     rdx, rsi
  00000001427BFA5B  mov     r14, 0FD9446340C1AA0FDh
  00000001427BFA65  imul    r14, rdx
  00000001427BFA69  mov     rcx, rbx
  00000001427BFA6C  mov     rdx, rbx
  00000001427BFA6F  mov     rbx, [rsp+430h+var_3E0]
  00000001427BFA74  and     rcx, rbx
  00000001427BFA77  mov     [rsp+430h+var_350], rcx
  00000001427BFA7F  and     r12, rcx
  00000001427BFA82  mov     rcx, 0D80E865AC7B76038h
  00000001427BFA8C  imul    r12, rcx
  00000001427BFA90  add     r14, r12
  00000001427BFA93  mov     rcx, r10
  00000001427BFA96  and     rcx, r11
  00000001427BFA99  mov     [rsp+430h+var_3E8], rcx
  00000001427BFA9E  mov     r12, rbx
  00000001427BFAA1  and     r12, rcx
  00000001427BFAA4  not     r12
  00000001427BFAA7  mov     [rsp+430h+var_148], r15
  00000001427BFAAF  and     r12, r15
  00000001427BFAB2  not     r12
  00000001427BFAB5  and     r12, r13
  00000001427BFAB8  mov     rcx, 0DEB6C54BA66E2584h
  00000001427BFAC2  imul    rcx, r12
  00000001427BFAC6  add     rcx, r14
  00000001427BFAC9  mov     r14, r10
  00000001427BFACC  and     r14, r13
  00000001427BFACF  mov     r9, r13
  00000001427BFAD2  mov     r12, r11
  00000001427BFAD5  and     r12, r14
  00000001427BFAD8  mov     r13, rdx
  00000001427BFADB  mov     [rsp+430h+var_3B8], rdx
  00000001427BFAE0  mov     rax, rdx
  00000001427BFAE3  and     rax, r12
  00000001427BFAE6  not     rax
  00000001427BFAE9  not     r12
  00000001427BFAEC  and     r12, r15
  00000001427BFAEF  not     r12
  00000001427BFAF2  and     r12, rbx
  00000001427BFAF5  and     r12, rax
  00000001427BFAF8  not     r12
  00000001427BFAFB  mov     rax, 231A060D507DE1BEh
  00000001427BFB05  imul    rax, r12
  00000001427BFB09  add     rax, rcx
  00000001427BFB0C  mov     rdx, [rsp+430h+var_368]
  00000001427BFB14  not     rdx
  00000001427BFB17  mov     r15, [rsp+430h+var_418]
  00000001427BFB1C  not     r15
  00000001427BFB1F  and     r15, rdx
  00000001427BFB22  not     r15
  00000001427BFB25  mov     r12, r9
  00000001427BFB28  mov     [rsp+430h+var_3F8], r9
  00000001427BFB2D  and     r15, r9
  00000001427BFB30  and     r15, r13
  00000001427BFB33  not     r15
  00000001427BFB36  mov     rdx, 974CDC4B0B7FB285h
  00000001427BFB40  imul    r15, rdx
  00000001427BFB44  add     r15, rax
  00000001427BFB47  add     r15, [rsp+430h+var_308]
  00000001427BFB4F  mov     rcx, r10
  00000001427BFB52  and     rcx, rbx
  00000001427BFB55  and     r12, rcx
  00000001427BFB58  and     r12, r13
  00000001427BFB5B  not     r12
  00000001427BFB5E  and     r12, r11
  00000001427BFB61  mov     r9, r11
  00000001427BFB64  not     r12
  00000001427BFB67  mov     rdx, 51B3BEA3677D46D2h
  00000001427BFB71  imul    rdx, r12
  00000001427BFB75  mov     r11, [rsp+430h+var_420]
  00000001427BFB7A  mov     r12, r11
  00000001427BFB7D  and     r12, rbx
  00000001427BFB80  mov     [rsp+430h+var_368], r12
  00000001427BFB88  not     r12
  00000001427BFB8B  mov     [rsp+430h+var_2A0], r8
  00000001427BFB93  and     r12, r8
  00000001427BFB96  mov     rax, [rsp+430h+var_148]
  00000001427BFB9E  and     rax, r12
  00000001427BFBA1  not     r12
  00000001427BFBA4  and     r12, r13
  00000001427BFBA7  not     r12
  00000001427BFBAA  not     rax
  00000001427BFBAD  and     rax, r12
  00000001427BFBB0  not     rax
  00000001427BFBB3  mov     rdi, [rsp+430h+var_3D0]
  00000001427BFBB8  and     rax, rdi
  00000001427BFBBB  mov     r12, 0A4026BB9CBF3E562h
  00000001427BFBC5  imul    r12, rax
  00000001427BFBC9  add     r12, rdx
  00000001427BFBCC  add     r12, r15
  00000001427BFBCF  mov     r15, [rsp+430h+var_300]
  00000001427BFBD7  and     r15, rdi
  00000001427BFBDA  not     r15
  00000001427BFBDD  mov     [rsp+430h+var_3C8], r9
  00000001427BFBE2  mov     rax, r9
  00000001427BFBE5  and     rax, r15
  00000001427BFBE8  mov     rdx, r8
  00000001427BFBEB  and     rdx, rax
  00000001427BFBEE  not     rax
  00000001427BFBF1  mov     r13, r10
  00000001427BFBF4  and     rax, r10
  00000001427BFBF7  not     rax
  00000001427BFBFA  not     rdx
  00000001427BFBFD  and     rdx, rax
  00000001427BFC00  mov     rax, 974CDC4B0B7FB285h
  00000001427BFC0A  imul    rdx, rax
  00000001427BFC0E  add     rdx, r12
  00000001427BFC11  mov     r10, [rsp+430h+var_370]
  00000001427BFC19  not     r10
  00000001427BFC1C  and     r10, r15
  00000001427BFC1F  not     r10
  00000001427BFC22  and     r10, r13
  00000001427BFC25  mov     r15, r13
  00000001427BFC28  mov     [rsp+430h+var_430], r13
  00000001427BFC2C  not     r10
  00000001427BFC2F  mov     r8, r11
  00000001427BFC32  and     r10, r11
  00000001427BFC35  mov     rax, 3C8524EAD166476Bh
  00000001427BFC3F  imul    rax, r10
  00000001427BFC43  not     rbp
  00000001427BFC46  not     rcx
  00000001427BFC49  and     rbp, r9
  00000001427BFC4C  and     rbp, rcx
  00000001427BFC4F  mov     rcx, rbp
  00000001427BFC52  not     rcx
  00000001427BFC55  mov     r9, [rsp+430h+var_3F8]
  00000001427BFC5A  mov     r10, r9
  00000001427BFC5D  and     r10, rcx
  00000001427BFC60  not     r10
  00000001427BFC63  mov     r11, rdi
  00000001427BFC66  and     r11, rbp
  00000001427BFC69  not     r11
  00000001427BFC6C  and     r11, r10
  00000001427BFC6F  mov     r13, [rsp+430h+var_148]
  00000001427BFC77  and     r11, r13
  00000001427BFC7A  mov     r10, 0AAAAAAAAAAAAAAA9h
  00000001427BFC84  imul    r11, r10
  00000001427BFC88  add     r11, rax
  00000001427BFC8B  add     r11, rdx
  00000001427BFC8E  not     rsi
  00000001427BFC91  mov     rax, r9
  00000001427BFC94  mov     r10, r9
  00000001427BFC97  and     rax, r13
  00000001427BFC9A  not     rax
  00000001427BFC9D  and     rax, rsi
  00000001427BFCA0  mov     rdx, [rsp+430h+var_3F0]
  00000001427BFCA5  and     rdx, rax
  00000001427BFCA8  not     rax
  00000001427BFCAB  mov     r9, rbx
  00000001427BFCAE  and     rax, rbx
  00000001427BFCB1  not     rax
  00000001427BFCB4  not     rdx
  00000001427BFCB7  and     rdx, rax
  00000001427BFCBA  not     rdx
  00000001427BFCBD  and     rdx, r8
  00000001427BFCC0  mov     rbx, r8
  00000001427BFCC3  mov     r12, [rsp+430h+var_2A0]
  00000001427BFCCB  mov     rax, r12
  00000001427BFCCE  and     rax, rdx
  00000001427BFCD1  not     rdx
  00000001427BFCD4  and     rdx, r15
  00000001427BFCD7  not     rdx
  00000001427BFCDA  not     rax
  00000001427BFCDD  and     rax, rdx
  00000001427BFCE0  not     rax
  00000001427BFCE3  mov     r8, 489FC5E694E12282h
  00000001427BFCED  imul    r8, rax
  00000001427BFCF1  mov     rdx, r10
  00000001427BFCF4  mov     r15, r10
  00000001427BFCF7  and     rdx, r9
  00000001427BFCFA  mov     [rsp+430h+var_370], rdx
  00000001427BFD02  not     rdx
  00000001427BFD05  mov     r10, r12
  00000001427BFD08  and     r10, rdx
  00000001427BFD0B  mov     rsi, r13
  00000001427BFD0E  mov     r9, r13
  00000001427BFD11  and     rsi, r10
  00000001427BFD14  not     r10
  00000001427BFD17  mov     r13, [rsp+430h+var_3B8]
  00000001427BFD1C  and     r10, r13
  00000001427BFD1F  not     r10
  00000001427BFD22  not     rsi
  00000001427BFD25  and     rsi, rbx
  00000001427BFD28  and     rsi, r10
  00000001427BFD2B  not     rsi
  00000001427BFD2E  mov     r10, 89616FF65118D02Fh
  00000001427BFD38  imul    r10, rsi
  00000001427BFD3C  add     r10, r11
  00000001427BFD3F  mov     r11, rdi
  00000001427BFD42  and     r11, rbx
  00000001427BFD45  not     r11
  00000001427BFD48  mov     rsi, r15
  00000001427BFD4B  mov     rbx, [rsp+430h+var_3C8]
  00000001427BFD50  and     rsi, rbx
  00000001427BFD53  not     rsi
  00000001427BFD56  and     rsi, r11
  00000001427BFD59  and     rsi, r12
  00000001427BFD5C  and     rsi, [rsp+430h+var_350]
  00000001427BFD64  mov     r11, 21493AB45991DA7Ah
  00000001427BFD6E  imul    r11, rsi
  00000001427BFD72  add     r11, r10
  00000001427BFD75  mov     r15, [rsp+430h+var_3F0]
  00000001427BFD7A  and     rdi, r15
  00000001427BFD7D  not     rdi
  00000001427BFD80  and     rdi, rdx
  00000001427BFD83  mov     rdx, [rsp+430h+var_430]
  00000001427BFD87  mov     rax, rdx
  00000001427BFD8A  and     rax, rdi
  00000001427BFD8D  not     rax
  00000001427BFD90  not     rdi
  00000001427BFD93  and     rdi, r12
  00000001427BFD96  not     rdi
  00000001427BFD99  and     rdi, rax
  00000001427BFD9C  not     rdi
  00000001427BFD9F  and     rdi, r13
  00000001427BFDA2  not     rdi
  00000001427BFDA5  and     rdi, rbx
  00000001427BFDA8  mov     rsi, rbx
  00000001427BFDAB  mov     rbx, 0A49D5A2CC8ED3CFh
  00000001427BFDB5  imul    rbx, rdi
  00000001427BFDB9  add     rbx, r11
  00000001427BFDBC  add     rbx, r8
  00000001427BFDBF  mov     rax, rdx
  00000001427BFDC2  and     rax, r13
  00000001427BFDC5  mov     rdi, r13
  00000001427BFDC8  not     rax
  00000001427BFDCB  mov     rdx, r12
  00000001427BFDCE  mov     r13, r9
  00000001427BFDD1  and     rdx, r9
  00000001427BFDD4  not     rdx
  00000001427BFDD7  and     rdx, rax
  00000001427BFDDA  mov     r9, [rsp+430h+var_3E0]
  00000001427BFDDF  mov     rax, r9
  00000001427BFDE2  and     rax, rdx
  00000001427BFDE5  not     rax
  00000001427BFDE8  not     rdx
  00000001427BFDEB  and     rdx, r15
  00000001427BFDEE  not     rdx
  00000001427BFDF1  mov     r11, [rsp+430h+var_420]
  00000001427BFDF6  and     rax, r11
  00000001427BFDF9  and     rax, rdx
  00000001427BFDFC  not     rax
  00000001427BFDFF  mov     r8, [rsp+430h+var_3F8]
  00000001427BFE04  and     rax, r8
  00000001427BFE07  mov     rdx, 0A2CC8ED3D20135DAh
  00000001427BFE11  add     rdx, 7
  00000001427BFE15  imul    rdx, rax
  00000001427BFE19  mov     r10, rsi
  00000001427BFE1C  and     r10, rdi
  00000001427BFE1F  mov     rax, r11
  00000001427BFE22  mov     rdi, r11
  00000001427BFE25  and     rax, r13
  00000001427BFE28  mov     [rsp+430h+var_418], rax
  00000001427BFE2D  mov     r11, rax
  00000001427BFE30  not     r11
  00000001427BFE33  not     r10
  00000001427BFE36  and     r10, r11
  00000001427BFE39  not     r10
  00000001427BFE3C  and     r10, [rsp+430h+var_430]
  00000001427BFE40  mov     r11, r8
  00000001427BFE43  and     r11, r10
  00000001427BFE46  not     r10
  00000001427BFE49  mov     rax, [rsp+430h+var_3D0]
  00000001427BFE4E  and     r10, rax
  00000001427BFE51  not     r11
  00000001427BFE54  not     r10
  00000001427BFE57  and     r10, r11
  00000001427BFE5A  mov     r11, r9
  00000001427BFE5D  and     r11, r10
  00000001427BFE60  not     r11
  00000001427BFE63  not     r10
  00000001427BFE66  and     r10, r15
  00000001427BFE69  not     r10
  00000001427BFE6C  and     r10, r11
  00000001427BFE6F  not     r10
  00000001427BFE72  mov     rsi, 0FCF957C10F214939h
  00000001427BFE7C  imul    rsi, r10
  00000001427BFE80  add     rsi, rdx
  00000001427BFE83  add     rsi, rbx
  00000001427BFE86  mov     r11, [rsp+430h+var_3E8]
  00000001427BFE8B  not     r11
  00000001427BFE8E  mov     rdx, r12
  00000001427BFE91  and     rdx, rdi
  00000001427BFE94  not     rdx
  00000001427BFE97  and     rdx, r11
  00000001427BFE9A  and     rdx, rax
  00000001427BFE9D  and     rdx, r13
  00000001427BFEA0  not     rdx
  00000001427BFEA3  mov     rbx, r15
  00000001427BFEA6  and     rdx, r15
  00000001427BFEA9  not     rdx
  00000001427BFEAC  mov     r10, 135DCE5F9F2AF827h
  00000001427BFEB6  imul    r10, rdx
  00000001427BFEBA  and     rbp, r8
  00000001427BFEBD  and     rcx, rax
  00000001427BFEC0  mov     r15, rax
  00000001427BFEC3  not     rbp
  00000001427BFEC6  not     rcx
  00000001427BFEC9  and     rcx, rbp
  00000001427BFECC  mov     rdx, r13
  00000001427BFECF  mov     rbp, r13
  00000001427BFED2  and     rdx, rcx
  00000001427BFED5  not     rcx
  00000001427BFED8  mov     rax, [rsp+430h+var_3B8]
  00000001427BFEDD  and     rcx, rax
  00000001427BFEE0  not     rcx
  00000001427BFEE3  not     rdx
  00000001427BFEE6  and     rdx, rcx
  00000001427BFEE9  not     rdx
  00000001427BFEEC  mov     rcx, 10572620AE4C415Ah
  00000001427BFEF6  imul    rcx, rdx
  00000001427BFEFA  add     rcx, r10
  00000001427BFEFD  mov     rdx, [rsp+430h+var_2F8]
  00000001427BFF05  mov     rdi, [rsp+430h+var_430]
  00000001427BFF09  and     rdx, rdi
  00000001427BFF0C  not     rdx
  00000001427BFF0F  mov     r8, [rsp+430h+var_310]
  00000001427BFF17  and     r8, r12
  00000001427BFF1A  not     r8
  00000001427BFF1D  and     r8, rdx
  00000001427BFF20  mov     rdx, rbx
  00000001427BFF23  and     rdx, r8
  00000001427BFF26  not     r8
  00000001427BFF29  and     r8, r9
  00000001427BFF2C  mov     r13, r9
  00000001427BFF2F  not     r8
  00000001427BFF32  not     rdx
  00000001427BFF35  and     rdx, r8
  00000001427BFF38  not     rdx
  00000001427BFF3B  and     rdx, rax
  00000001427BFF3E  not     rdx
  00000001427BFF41  mov     r8, 0D6D8A974CDC4B0BAh
  00000001427BFF4B  imul    r8, rdx
  00000001427BFF4F  add     r8, rcx
  00000001427BFF52  mov     rcx, [rsp+430h+var_388]
  00000001427BFF5A  not     rcx
  00000001427BFF5D  mov     rdx, [rsp+430h+var_2F0]
  00000001427BFF65  not     rdx
  00000001427BFF68  mov     r9, [rsp+430h+var_3C8]
  00000001427BFF6D  and     rdx, r9
  00000001427BFF70  not     rdx
  00000001427BFF73  and     rdx, rcx
  00000001427BFF76  mov     rcx, r12
  00000001427BFF79  and     rcx, rdx
  00000001427BFF7C  not     rdx
  00000001427BFF7F  and     rdx, rdi
  00000001427BFF82  not     rdx
  00000001427BFF85  not     rcx
  00000001427BFF88  and     rcx, rdx
  00000001427BFF8B  mov     r10, [rsp+430h+var_3F8]
  00000001427BFF90  mov     rdx, r10
  00000001427BFF93  and     rdx, rcx
  00000001427BFF96  not     rcx
  00000001427BFF99  mov     rax, r15
  00000001427BFF9C  and     rcx, r15
  00000001427BFF9F  not     rdx
  00000001427BFFA2  not     rcx
  00000001427BFFA5  and     rcx, rdx
  00000001427BFFA8  mov     rdx, 0C1AA0FBC37ADB18h
  00000001427BFFB2  imul    rdx, rcx
  00000001427BFFB6  add     rdx, r8
  00000001427BFFB9  mov     r8, [rsp+430h+var_380]
  00000001427BFFC1  not     r8
  00000001427BFFC4  and     r8, r12
  00000001427BFFC7  not     r8
  00000001427BFFCA  mov     r15, [rsp+430h+var_420]
  00000001427BFFCF  and     r8, r15
  00000001427BFFD2  not     r8
  00000001427BFFD5  mov     rcx, 2E99B89616FF6514h
  00000001427BFFDF  imul    rcx, r8
  00000001427BFFE3  add     rcx, rdx
  00000001427BFFE6  and     r14, [rsp+430h+var_350]
  00000001427BFFEE  mov     rdx, r9
  00000001427BFFF1  mov     rbx, r9
  00000001427BFFF4  and     rdx, r14
  00000001427BFFF7  not     r14
  00000001427BFFFA  and     r14, r15
  00000001427BFFFD  not     r14
  00000001427C0000  not     rdx
  00000001427C0003  and     rdx, r14
  00000001427C0006  not     rdx
  00000001427C0009  mov     r8, 0DFECA231A060D501h
  00000001427C0013  imul    r8, rdx
  00000001427C0017  add     r8, rcx
  00000001427C001A  mov     rcx, 2AF821E429275689h
  00000001427C0024  imul    rcx, [rsp+430h+var_378]
  00000001427C002D  add     rcx, r8
  00000001427C0030  add     rcx, rsi
  00000001427C0033  mov     [rsp+430h+var_350], rcx
  00000001427C003B  and     r11, r10
  00000001427C003E  mov     rcx, [rsp+430h+var_3E8]
  00000001427C0043  and     rcx, rax
  00000001427C0046  not     r11
  00000001427C0049  not     rcx
  00000001427C004C  and     rcx, r11
  00000001427C004F  mov     [rsp+430h+var_3E8], rcx
  00000001427C0054  mov     r14, r12
  00000001427C0057  and     r14, r10
  00000001427C005A  mov     rdx, rdi
  00000001427C005D  mov     [rsp+430h+var_378], rdi
  00000001427C0065  and     rdi, rbp
  00000001427C0068  not     rdi
  00000001427C006B  and     rdi, r10
  00000001427C006E  mov     [rsp+430h+var_430], rdi
  00000001427C0072  mov     r9, [rsp+430h+var_3F0]
  00000001427C0077  mov     rcx, [rsp+430h+var_418]
  00000001427C007C  and     rcx, r9
  00000001427C007F  not     rcx
  00000001427C0082  and     rcx, rax
  00000001427C0085  mov     [rsp+430h+var_418], rcx
  00000001427C008A  mov     rsi, rax
  00000001427C008D  and     r10, r9
  00000001427C0090  not     r10
  00000001427C0093  and     rsi, r13
  00000001427C0096  mov     rdi, r13
  00000001427C0099  not     rsi
  00000001427C009C  and     rsi, r10
  00000001427C009F  and     rdx, rsi
  00000001427C00A2  not     rdx
  00000001427C00A5  mov     r13, rsi
  00000001427C00A8  not     r13
  00000001427C00AB  mov     rcx, r12
  00000001427C00AE  and     rcx, r13
  00000001427C00B1  not     rcx
  00000001427C00B4  and     rcx, rdx
  00000001427C00B7  mov     r9, [rsp+430h+var_3B8]
  00000001427C00BC  and     r13, r9
  00000001427C00BF  not     rcx
  00000001427C00C2  mov     rdx, rbp
  00000001427C00C5  and     rcx, rbp
  00000001427C00C8  mov     r11, rbx
  00000001427C00CB  mov     rbp, rbx
  00000001427C00CE  and     r11, rcx
  00000001427C00D1  not     rcx
  00000001427C00D4  and     rcx, r15
  00000001427C00D7  and     rsi, rdx
  00000001427C00DA  mov     r8, rdx
  00000001427C00DD  not     rsi
  00000001427C00E0  and     rsi, r15
  00000001427C00E3  and     r15, r9
  00000001427C00E6  mov     [rsp+430h+var_420], r15
  00000001427C00EB  mov     r15, r12
  00000001427C00EE  and     r15, r9
  00000001427C00F1  mov     rdx, r9
  00000001427C00F4  mov     r9, 0AA81EE871D7933FCh
  00000001427C00FE  mov     rbx, [rsp+430h+var_2C0]
  00000001427C0106  imul    r9, rbx
  00000001427C010A  mov     r10, [rsp+430h+var_428]
  00000001427C010F  and     r9, r10
  00000001427C0112  not     r9
  00000001427C0115  mov     [rsp+430h+var_380], r9
  00000001427C011D  mov     rax, 0F95B46EC749A4C3Eh
  00000001427C0127  imul    rax, rbx
  00000001427C012B  add     rax, r9
  00000001427C012E  not     rax
  00000001427C0131  and     rax, rdx
  00000001427C0134  mov     [rsp+430h+var_388], rax
  00000001427C013C  mov     rax, 2A618F3E5F58D90Bh
  00000001427C0146  imul    rax, rbx
  00000001427C014A  and     rax, rdx
  00000001427C014D  mov     [rsp+430h+var_3F8], rax
  00000001427C0152  mov     rax, 0B1032DE2DD724329h
  00000001427C015C  imul    rax, rbx
  00000001427C0160  and     rax, rdx
  00000001427C0163  mov     [rsp+430h+var_2F0], rax
  00000001427C016B  mov     r9, [rsp+430h+var_3E8]
  00000001427C0170  and     rdx, r9
  00000001427C0173  not     rdx
  00000001427C0176  not     r9
  00000001427C0179  and     r9, r8
  00000001427C017C  not     r9
  00000001427C017F  and     r9, rdx
  00000001427C0182  not     r9
  00000001427C0185  and     r9, rdi
  00000001427C0188  mov     rdx, 0D80E865AC7B76038h
  00000001427C0192  or      rdx, 2
  00000001427C0196  imul    rdx, r9
  00000001427C019A  mov     r9, rdx
  00000001427C019D  not     rcx
  00000001427C01A0  not     r11
  00000001427C01A3  and     r11, rcx
  00000001427C01A6  not     r11
  00000001427C01A9  mov     rdx, 1F786F5B62A5D338h
  00000001427C01B3  imul    rdx, r11
  00000001427C01B7  add     rdx, r9
  00000001427C01BA  and     rbp, r8
  00000001427C01BD  and     r14, rbp
  00000001427C01C0  and     rdi, r14
  00000001427C01C3  not     r14
  00000001427C01C6  and     r14, [rsp+430h+var_3F0]
  00000001427C01CB  not     rdi
  00000001427C01CE  not     r14
  00000001427C01D1  and     r14, rdi
  00000001427C01D4  mov     r8, 0A2CC8ED3D20135DAh
  00000001427C01DE  imul    r14, r8
  00000001427C01E2  add     r14, rdx
  00000001427C01E5  not     r13
  00000001427C01E8  and     rsi, r13
  00000001427C01EB  and     rsi, r12
  00000001427C01EE  mov     rdx, 9C244FE2F34A7095h
  00000001427C01F8  imul    rdx, rsi
  00000001427C01FC  add     rdx, r14
  00000001427C01FF  not     rbp
  00000001427C0202  mov     rcx, [rsp+430h+var_420]
  00000001427C0207  not     rcx
  00000001427C020A  and     rcx, rbp
  00000001427C020D  not     rcx
  00000001427C0210  mov     r9, [rsp+430h+var_370]
  00000001427C0218  and     r9, r12
  00000001427C021B  and     r9, rcx
  00000001427C021E  not     r9
  00000001427C0221  mov     rcx, 0B45991DA7A4026BFh
  00000001427C022B  imul    rcx, r9
  00000001427C022F  add     rcx, rdx
  00000001427C0232  mov     rdx, 3712C2DFECA231A1h
  00000001427C023C  imul    rdx, [rsp+430h+var_2E8]
  00000001427C0245  add     rdx, rcx
  00000001427C0248  mov     rcx, [rsp+430h+var_378]
  00000001427C0250  mov     rax, [rsp+430h+var_418]
  00000001427C0255  and     rcx, rax
  00000001427C0258  not     rcx
  00000001427C025B  not     rax
  00000001427C025E  and     rax, r12
  00000001427C0261  not     rax
  00000001427C0264  and     rax, rcx
  00000001427C0267  not     rax
  00000001427C026A  mov     rcx, 0ABE08790A49D5A2Ch
  00000001427C0274  imul    rcx, rax
  00000001427C0278  add     rcx, rdx
  00000001427C027B  not     r15
  00000001427C027E  mov     rdx, [rsp+430h+var_430]
  00000001427C0282  and     rdx, r15
  00000001427C0285  not     rdx
  00000001427C0288  and     rdx, [rsp+430h+var_368]
  00000001427C0290  not     rdx
  00000001427C0293  mov     rax, 0BFD9446340C1AA10h
  00000001427C029D  imul    rax, rdx
  00000001427C02A1  add     rax, rcx
  00000001427C02A4  add     rax, [rsp+430h+var_350]
  00000001427C02AC  mov     rdx, rax
  00000001427C02AF  mov     esi, dword ptr [rsp+430h+var_360]
  00000001427C02B6  mov     ecx, esi
  00000001427C02B8  shr     rdx, cl
  00000001427C02BB  not     rdx
  00000001427C02BE  mov     r11d, dword ptr [rsp+430h+var_358]
  00000001427C02C6  mov     ecx, r11d
  00000001427C02C9  shl     rax, cl
  00000001427C02CC  not     rax
  00000001427C02CF  and     rax, rdx
  00000001427C02D2  mov     rdi, [rsp+430h+var_260]
  00000001427C02DA  not     rdi
  00000001427C02DD  imul    rdi, [rsp+430h+var_318]
  00000001427C02E6  not     rax
  00000001427C02E9  imul    rax, [rsp+430h+var_2A8]
  00000001427C02F2  mov     rcx, rax
  00000001427C02F5  not     rcx
  00000001427C02F8  mov     rdx, r10
  00000001427C02FB  and     rdx, rcx
  00000001427C02FE  mov     r8, rdi
  00000001427C0301  and     rdi, r10
  00000001427C0304  mov     r9, rdi
  00000001427C0307  not     rdi
  00000001427C030A  and     rdi, rcx
  00000001427C030D  and     r9, rax
  00000001427C0310  not     rdi
  00000001427C0313  mov     rcx, r9
  00000001427C0316  not     rcx
  00000001427C0319  and     rcx, rdi
  00000001427C031C  not     r8
  00000001427C031F  not     rdx
  00000001427C0322  and     rdx, r8
  00000001427C0325  and     rax, r8
  00000001427C0328  not     rax
  00000001427C032B  and     rax, r10
  00000001427C032E  not     rax
  00000001427C0331  add     rax, [rsp+430h+var_3B0]
  00000001427C0339  add     rax, rcx
  00000001427C033C  lea     rax, [rax+r9*2]
  00000001427C0340  not     rdx
  00000001427C0343  add     rax, rdx
  00000001427C0346  mov     [rsp+430h+var_3E8], rax
  00000001427C034B  mov     rax, [rsp+430h+var_238]
  00000001427C0353  lea     rcx, [rsp+rax+430h+var_430]
  00000001427C0357  add     rcx, 430h
  00000001427C035E  mov     [rsp+430h+var_260], rcx
  00000001427C0366  mov     rax, [rsp+430h+var_3D8]
  00000001427C036B  imul    rax, rcx
  00000001427C036F  not     rax
  00000001427C0372  mov     rcx, [rsp+430h+var_3A0]
  00000001427C037A  add     rcx, rsp
  00000001427C037D  add     rcx, 430h
  00000001427C0384  imul    rcx, [rsp+430h+var_410]
  00000001427C038A  not     rcx
  00000001427C038D  and     rcx, rax
  00000001427C0390  mov     r9, rbx
  00000001427C0393  imul    eax, r9d, 0AA581B0h
  00000001427C039A  lea     rdx, [rsp+rax+430h+var_430]
  00000001427C039E  add     rdx, 430h
  00000001427C03A5  mov     [rsp+430h+var_3C8], rdx
  00000001427C03AA  mov     rax, [rsp+430h+var_408]
  00000001427C03AF  imul    rax, rdx
  00000001427C03B3  not     rcx
  00000001427C03B6  add     rcx, rax
  00000001427C03B9  mov     rax, [rsp+430h+var_3A8]
  00000001427C03C1  lea     rdx, [rsp+rax+430h+var_430]
  00000001427C03C5  add     rdx, 430h
  00000001427C03CC  mov     [rsp+430h+var_2E8], rdx
  00000001427C03D4  not     rcx
  00000001427C03D7  mov     rax, [rsp+430h+var_400]
  00000001427C03DC  imul    rax, rdx
  00000001427C03E0  not     rax
  00000001427C03E3  and     rax, rcx
  00000001427C03E6  not     rax
  00000001427C03E9  mov     rdx, [rax]
  00000001427C03EC  mov     [rsp+430h+var_350], rdx
  00000001427C03F4  mov     rax, rdx
  00000001427C03F7  mov     ecx, esi
  00000001427C03F9  shl     rax, cl
  00000001427C03FC  mov     r10, rdx
  00000001427C03FF  mov     ecx, r11d
  00000001427C0402  shr     r10, cl
  00000001427C0405  not     rax
  00000001427C0408  not     r10
  00000001427C040B  and     r10, rax
  00000001427C040E  mov     rax, 0CBD0D258A8B14073h
  00000001427C0418  imul    rax, rbx
  00000001427C041C  and     r12, r10
  00000001427C041F  not     r12
  00000001427C0422  and     r12, rax
  00000001427C0425  mov     r8, [rsp+430h+var_140]
  00000001427C042D  mov     rax, r8
  00000001427C0430  not     rax
  00000001427C0433  mov     rcx, 0F93EC8235068E7B2h
  00000001427C043D  imul    rcx, rbx
  00000001427C0441  and     rcx, rax
  00000001427C0444  not     rcx
  00000001427C0447  mov     rsi, 636C106D4270561Dh
  00000001427C0451  imul    rsi, rbx
  00000001427C0455  and     rsi, r8
  00000001427C0458  not     rsi
  00000001427C045B  and     rsi, rcx
  00000001427C045E  not     r10
  00000001427C0461  and     r10, [rsp+430h+var_3C0]
  00000001427C0466  not     r10
  00000001427C0469  mov     rbx, rsi
  00000001427C046C  mov     ecx, r9d
  00000001427C046F  shr     rbx, cl
  00000001427C0472  and     r10, r12
  00000001427C0475  mov     [rsp+430h+var_3E0], r10
  00000001427C047A  neg     cl
  00000001427C047C  shl     rsi, cl
  00000001427C047F  mov     r12d, ebx
  00000001427C0482  not     r12d
  00000001427C0485  imul    ecx, r9d, 40D66111h
  00000001427C048C  mov     eax, ecx
  00000001427C048E  mov     r11d, ecx
  00000001427C0491  not     eax
  00000001427C0493  mov     ecx, esi
  00000001427C0495  and     ecx, eax
  00000001427C0497  mov     edx, ebx
  00000001427C0499  and     edx, ecx
  00000001427C049B  not     ecx
  00000001427C049D  and     ecx, r12d
  00000001427C04A0  not     ecx
  00000001427C04A2  not     edx
  00000001427C04A4  and     edx, ecx
  00000001427C04A6  imul    r15d, r9d, 5202DCBEh
  00000001427C04AD  mov     r13d, r15d
  00000001427C04B0  not     r13d
  00000001427C04B3  mov     ecx, r15d
  00000001427C04B6  and     ecx, edx
  00000001427C04B8  not     edx
  00000001427C04BA  and     edx, r13d
  00000001427C04BD  not     edx
  00000001427C04BF  not     ecx
  00000001427C04C1  and     ecx, edx
  00000001427C04C3  mov     r8d, esi
  00000001427C04C6  not     r8d
  00000001427C04C9  mov     edx, r15d
  00000001427C04CC  and     edx, r11d
  00000001427C04CF  mov     r9d, esi
  00000001427C04D2  and     r9d, edx
  00000001427C04D5  not     edx
  00000001427C04D7  and     edx, r8d
  00000001427C04DA  not     edx
  00000001427C04DC  not     r9d
  00000001427C04DF  and     r9d, edx
  00000001427C04E2  mov     edx, r8d
  00000001427C04E5  mov     edi, r8d
  00000001427C04E8  and     edx, r11d
  00000001427C04EB  not     edx
  00000001427C04ED  and     edx, ebx
  00000001427C04EF  not     edx
  00000001427C04F1  and     edx, r15d
  00000001427C04F4  not     edx
  00000001427C04F6  imul    edx, 0E4A42716h
  00000001427C04FC  not     r9d
  00000001427C04FF  and     r9d, r12d
  00000001427C0502  not     r9d
  00000001427C0505  imul    ebp, r9d, 0DADEC74h
  00000001427C050C  add     ebp, edx
  00000001427C050E  mov     r10d, r15d
  00000001427C0511  mov     r8d, eax
  00000001427C0514  mov     dword ptr [rsp+430h+var_430], eax
  00000001427C0517  and     r10d, eax
  00000001427C051A  mov     dword ptr [rsp+430h+var_420], r10d
  00000001427C051F  not     r10d
  00000001427C0522  mov     edx, esi
  00000001427C0524  and     edx, r10d
  00000001427C0527  not     edx
  00000001427C0529  and     edx, ebx
  00000001427C052B  imul    eax, edx, 0C17734C5h
  00000001427C0531  add     eax, ebp
  00000001427C0533  imul    ecx, 19679291h
  00000001427C0539  add     eax, ecx
  00000001427C053B  mov     dword ptr [rsp+430h+var_418], eax
  00000001427C053F  mov     eax, r12d
  00000001427C0542  and     eax, r8d
  00000001427C0545  not     eax
  00000001427C0547  mov     ecx, esi
  00000001427C0549  and     ecx, eax
  00000001427C054B  mov     edx, r13d
  00000001427C054E  and     edx, ecx
  00000001427C0550  not     ecx
  00000001427C0552  and     ecx, r15d
  00000001427C0555  not     edx
  00000001427C0557  not     ecx
  00000001427C0559  and     ecx, edx
  00000001427C055B  mov     ebp, ebx
  00000001427C055D  mov     r8d, r11d
  00000001427C0560  mov     dword ptr [rsp+430h+var_3A8], r11d
  00000001427C0568  and     ebp, r11d
  00000001427C056B  mov     r9d, edi
  00000001427C056E  mov     dword ptr [rsp+430h+var_3A0], edi
  00000001427C0575  and     edi, ebp
  00000001427C0577  not     ebp
  00000001427C0579  mov     edx, esi
  00000001427C057B  and     edx, ebp
  00000001427C057D  mov     dword ptr [rsp+430h+var_3D0], edx
  00000001427C0581  and     ebp, eax
  00000001427C0583  mov     eax, r13d
  00000001427C0586  and     eax, ebp
  00000001427C0588  mov     dword ptr [rsp+430h+var_3F0], eax
  00000001427C058C  not     ebp
  00000001427C058E  and     ebp, r15d
  00000001427C0591  mov     r11d, r13d
  00000001427C0594  and     r11d, r9d
  00000001427C0597  mov     r14d, r11d
  00000001427C059A  not     r14d
  00000001427C059D  and     r14d, r12d
  00000001427C05A0  mov     edx, r13d
  00000001427C05A3  and     edx, r8d
  00000001427C05A6  not     edx
  00000001427C05A8  and     r10d, edx
  00000001427C05AB  mov     eax, ebx
  00000001427C05AD  and     eax, r10d
  00000001427C05B0  not     r10d
  00000001427C05B3  and     r10d, r12d
  00000001427C05B6  and     edx, r9d
  00000001427C05B9  mov     r8d, ebx
  00000001427C05BC  and     r8d, edx
  00000001427C05BF  mov     dword ptr [rsp+430h+var_3B8], r8d
  00000001427C05C4  not     edx
  00000001427C05C6  and     edx, r12d
  00000001427C05C9  mov     r9d, r13d
  00000001427C05CC  and     r9d, r12d
  00000001427C05CF  and     r12d, r15d
  00000001427C05D2  mov     r8d, r15d
  00000001427C05D5  not     edi
  00000001427C05D7  and     edi, r13d
  00000001427C05DA  mov     r15d, r13d
  00000001427C05DD  and     r15d, dword ptr [rsp+430h+var_430]
  00000001427C05E1  not     r15d
  00000001427C05E4  and     r15d, ebx
  00000001427C05E7  and     r11d, ebx
  00000001427C05EA  and     dword ptr [rsp+430h+var_420], ebx
  00000001427C05EE  and     r13d, ebx
  00000001427C05F1  and     ebx, dword ptr [rsp+430h+var_430]
  00000001427C05F4  and     r8d, esi
  00000001427C05F7  and     r8d, ebx
  00000001427C05FA  imul    ecx, 138ABF82h
  00000001427C0600  not     r8d
  00000001427C0603  imul    r8d, 0C9484E2Dh
  00000001427C060A  add     r8d, ecx
  00000001427C060D  mov     ecx, dword ptr [rsp+430h+var_3D0]
  00000001427C0611  not     ecx
  00000001427C0613  and     edi, ecx
  00000001427C0615  imul    ecx, edi, 34C36B7Ch
  00000001427C061B  add     ecx, r8d
  00000001427C061E  add     ecx, dword ptr [rsp+430h+var_418]
  00000001427C0622  not     r12d
  00000001427C0625  not     r13d
  00000001427C0628  and     r13d, r12d
  00000001427C062B  not     r13d
  00000001427C062E  mov     r8d, dword ptr [rsp+430h+var_3A8]
  00000001427C0636  and     r13d, r8d
  00000001427C0639  and     r8d, r14d
  00000001427C063C  not     r14d
  00000001427C063F  mov     r12d, dword ptr [rsp+430h+var_430]
  00000001427C0643  and     r14d, r12d
  00000001427C0646  not     r14d
  00000001427C0649  not     r8d
  00000001427C064C  and     r8d, r14d
  00000001427C064F  imul    r8d, 0E88CB3C9h
  00000001427C0656  mov     ebx, dword ptr [rsp+430h+var_3A0]
  00000001427C065D  and     r15d, ebx
  00000001427C0660  not     r15d
  00000001427C0663  imul    edi, r15d, 0A232CF25h
  00000001427C066A  add     edi, r8d
  00000001427C066D  not     r10d
  00000001427C0670  not     eax
  00000001427C0672  and     eax, r10d
  00000001427C0675  not     eax
  00000001427C0677  and     eax, ebx
  00000001427C0679  not     eax
  00000001427C067B  imul    eax, 0D501F446h
  00000001427C0681  add     eax, edi
  00000001427C0683  mov     r8d, dword ptr [rsp+430h+var_3B8]
  00000001427C0688  not     r8d
  00000001427C068B  not     edx
  00000001427C068D  and     edx, r8d
  00000001427C0690  not     edx
  00000001427C0692  imul    edx, 0FC17734Ch
  00000001427C0698  add     edx, eax
  00000001427C069A  add     edx, ecx
  00000001427C069C  mov     eax, dword ptr [rsp+430h+var_3F0]
  00000001427C06A0  not     eax
  00000001427C06A2  not     ebp
  00000001427C06A4  and     ebp, eax
  00000001427C06A6  not     ebp
  00000001427C06A8  and     ebp, esi
  00000001427C06AA  not     ebp
  00000001427C06AC  imul    eax, ebp, 0DADEC754h
  00000001427C06B2  not     r9d
  00000001427C06B5  and     r9d, r12d
  00000001427C06B8  not     r9d
  00000001427C06BB  and     r9d, esi
  00000001427C06BE  not     r9d
  00000001427C06C1  imul    ecx, r9d, 0EC75407Ch
  00000001427C06C8  add     ecx, eax
  00000001427C06CA  add     ecx, edx
  00000001427C06CC  not     r11d
  00000001427C06CF  and     r11d, r12d
  00000001427C06D2  not     r11d
  00000001427C06D5  imul    eax, r11d, 0F05DCD30h
  00000001427C06DC  mov     edx, dword ptr [rsp+430h+var_420]
  00000001427C06E0  and     edx, ebx
  00000001427C06E2  not     edx
  00000001427C06E4  imul    edx, 0E0BB9A63h
  00000001427C06EA  add     edx, eax
  00000001427C06EC  and     esi, r13d
  00000001427C06EF  not     r13d
  00000001427C06F2  and     r13d, ebx
  00000001427C06F5  not     r13d
  00000001427C06F8  not     esi
  00000001427C06FA  and     esi, r13d
  00000001427C06FD  not     esi
  00000001427C06FF  imul    eax, esi, 0EA80FA22h
  00000001427C0705  add     eax, edx
  00000001427C0707  add     eax, ecx
  00000001427C0709  mov     [rsp+430h+var_3A8], rax
  00000001427C0711  mov     rbx, rax
  00000001427C0714  not     rbx
  00000001427C0717  mov     r13, [rsp+430h+var_2C0]
  00000001427C071F  imul    r10d, r13d, 92D93DCFh
  00000001427C0726  mov     [rsp+430h+var_420], r10
  00000001427C072B  mov     rcx, r10
  00000001427C072E  not     rcx
  00000001427C0731  mov     edx, eax
  00000001427C0733  and     edx, ecx
  00000001427C0735  mov     r8, rcx
  00000001427C0738  mov     [rsp+430h+var_430], rcx
  00000001427C073C  mov     [rsp+430h+var_378], rdx
  00000001427C0744  mov     eax, ebx
  00000001427C0746  mov     [rsp+430h+var_3D0], rbx
  00000001427C074B  and     eax, r10d
  00000001427C074E  not     rax
  00000001427C0751  mov     [rsp+430h+var_370], rax
  00000001427C0759  mov     r11, [rsp+430h+var_3B0]
  00000001427C0761  lea     rcx, [r11+rdx]
  00000001427C0765  add     rcx, rax
  00000001427C0768  sub     rcx, rdx
  00000001427C076B  sub     rcx, rdx
  00000001427C076E  mov     rdx, [rsp+430h+var_3E0]
  00000001427C0773  not     rdx
  00000001427C0776  mov     rax, 0C535E1BDE167FEC0h
  00000001427C0780  imul    rax, r13
  00000001427C0784  add     rax, rdx
  00000001427C0787  and     rbx, r8
  00000001427C078A  mov     r8, 0F8BFE5C8E43C49BFh
  00000001427C0794  imul    r8, r13
  00000001427C0798  mov     [rsp+430h+var_300], r8
  00000001427C07A0  mov     rsi, 0E3CDB478521C66Bh
  00000001427C07AA  imul    rsi, r13
  00000001427C07AE  not     r8
  00000001427C07B1  mov     [rsp+430h+var_3A0], r8
  00000001427C07B9  mov     r10, rsi
  00000001427C07BC  and     r10, r8
  00000001427C07BF  and     r10, rbx
  00000001427C07C2  mov     [rsp+430h+var_2F8], r10
  00000001427C07CA  not     rbx
  00000001427C07CD  add     rcx, rbx
  00000001427C07D0  mov     [rsp+430h+var_238], rcx
  00000001427C07D8  mov     r8, rcx
  00000001427C07DB  not     r8
  00000001427C07DE  mov     rcx, 0FA82B187F7729CEFh
  00000001427C07E8  imul    rcx, r13
  00000001427C07EC  add     rcx, rdx
  00000001427C07EF  not     rcx
  00000001427C07F2  and     rcx, r8
  00000001427C07F5  mov     rbp, r8
  00000001427C07F8  mov     [rsp+430h+var_368], r8
  00000001427C0800  not     rcx
  00000001427C0803  and     rcx, rax
  00000001427C0806  mov     rdi, [rsp+430h+var_3C0]
  00000001427C080B  and     rdi, rcx
  00000001427C080E  not     rcx
  00000001427C0811  and     rcx, [rsp+430h+var_2A0]
  00000001427C0819  not     rcx
  00000001427C081C  not     rdi
  00000001427C081F  and     rdi, rcx
  00000001427C0822  mov     rax, rdi
  00000001427C0825  mov     ecx, dword ptr [rsp+430h+var_358]
  00000001427C082C  shl     rax, cl
  00000001427C082F  mov     ecx, dword ptr [rsp+430h+var_360]
  00000001427C0836  shr     rdi, cl
  00000001427C0839  not     rax
  00000001427C083C  not     rdi
  00000001427C083F  and     rdi, rax
  00000001427C0842  mov     rcx, [rsp+430h+var_258]
  00000001427C084A  not     rcx
  00000001427C084D  imul    rcx, [rsp+430h+var_2B0]
  00000001427C0856  mov     rax, rcx
  00000001427C0859  mov     r15, rcx
  00000001427C085C  not     rax
  00000001427C085F  mov     r9, [rsp+430h+var_3E8]
  00000001427C0864  mov     r12, r9
  00000001427C0867  not     r12
  00000001427C086A  not     rdi
  00000001427C086D  imul    rdi, [rsp+430h+var_2B8]
  00000001427C0876  mov     rcx, rdi
  00000001427C0879  not     rcx
  00000001427C087C  mov     r8, r12
  00000001427C087F  and     r8, rcx
  00000001427C0882  not     r8
  00000001427C0885  and     r8, rax
  00000001427C0888  mov     r10, rax
  00000001427C088B  and     r10, rdi
  00000001427C088E  mov     r14, rdi
  00000001427C0891  and     r10, r9
  00000001427C0894  add     r10, r11
  00000001427C0897  shl     r8, 2
  00000001427C089B  sub     r10, r8
  00000001427C089E  mov     r8, rax
  00000001427C08A1  and     r8, rcx
  00000001427C08A4  mov     r11, r9
  00000001427C08A7  and     r11, r8
  00000001427C08AA  not     r8
  00000001427C08AD  and     r8, r12
  00000001427C08B0  not     r8
  00000001427C08B3  not     r11
  00000001427C08B6  and     r11, r8
  00000001427C08B9  not     r11
  00000001427C08BC  lea     r8, [r10+r11*8]
  00000001427C08C0  mov     r10, r15
  00000001427C08C3  and     r10, r12
  00000001427C08C6  and     r12, rdi
  00000001427C08C9  mov     r11, r12
  00000001427C08CC  not     r11
  00000001427C08CF  and     r11, rax
  00000001427C08D2  lea     rdi, [r11+r11*2]
  00000001427C08D6  lea     r8, [r8+rdi*2]
  00000001427C08DA  and     r12, r15
  00000001427C08DD  mov     rdi, r15
  00000001427C08E0  and     rdi, rcx
  00000001427C08E3  not     rdi
  00000001427C08E6  and     rdi, r9
  00000001427C08E9  not     rdi
  00000001427C08EC  lea     rdi, [rdi+rdi*4]
  00000001427C08F0  sub     r8, rdi
  00000001427C08F3  and     r9, rax
  00000001427C08F6  not     r10
  00000001427C08F9  not     r9
  00000001427C08FC  and     r9, r10
  00000001427C08FF  and     r14, r9
  00000001427C0902  shl     r14, 2
  00000001427C0906  sub     r8, r14
  00000001427C0909  not     r11
  00000001427C090C  not     r12
  00000001427C090F  and     r12, r11
  00000001427C0912  imul    r12, [rsp+430h+var_390]
  00000001427C091B  add     r12, r8
  00000001427C091E  not     r9
  00000001427C0921  and     r9, rcx
  00000001427C0924  shl     r9, 3
  00000001427C0928  sub     r12, r9
  00000001427C092B  mov     [rsp+430h+var_2A0], r12
  00000001427C0933  mov     rcx, [rsp+430h+var_428]
  00000001427C0938  mov     rax, rcx
  00000001427C093B  shr     rax, 0Ch
  00000001427C093F  not     eax
  00000001427C0941  and     eax, 8400001h
  00000001427C0946  mov     r8, rcx
  00000001427C0949  mov     rdi, rcx
  00000001427C094C  shr     r8, 23h
  00000001427C0950  and     r8d, 1408201h
  00000001427C0957  imul    r8, rax
  00000001427C095B  mov     r10, [rsp+430h+var_288]
  00000001427C0963  mov     rax, r10
  00000001427C0966  imul    rax, [rsp+430h+var_3C8]
  00000001427C096C  not     rax
  00000001427C096F  mov     rcx, [rsp+430h+var_1F0]
  00000001427C0977  imul    rcx, r8
  00000001427C097B  mov     r9, r8
  00000001427C097E  mov     [rsp+430h+var_3F0], r8
  00000001427C0983  not     rcx
  00000001427C0986  and     rcx, rax
  00000001427C0989  not     rcx
  00000001427C098C  mov     rax, [rsp+430h+var_250]
  00000001427C0994  add     rax, rsp
  00000001427C0997  add     rax, 430h
  00000001427C099D  mov     r11, [rsp+430h+var_280]
  00000001427C09A5  imul    rax, r11
  00000001427C09A9  add     rax, rcx
  00000001427C09AC  not     rax
  00000001427C09AF  shr     rdi, 26h
  00000001427C09B3  not     edi
  00000001427C09B5  and     edi, 3
  00000001427C09B8  mov     r8, r13
  00000001427C09BB  imul    ecx, r8d, 0DD11A4C0h
  00000001427C09C2  lea     r14, [rsp+rcx+430h+var_430]
  00000001427C09C6  add     r14, 430h
  00000001427C09CD  mov     [rsp+430h+var_3C0], r14
  00000001427C09D2  mov     rcx, rdi
  00000001427C09D5  mov     r15, rdi
  00000001427C09D8  mov     [rsp+430h+var_3E8], rdi
  00000001427C09DD  imul    rcx, r14
  00000001427C09E1  not     rcx
  00000001427C09E4  and     rcx, rax
  00000001427C09E7  mov     [rsp+430h+var_250], rcx
  00000001427C09EF  mov     rax, 1A31831E90AB930Bh
  00000001427C09F9  imul    rax, r13
  00000001427C09FD  mov     rcx, 8DA48D758EE97C7h
  00000001427C0A07  imul    rcx, r13
  00000001427C0A0B  mov     rdi, [rsp+430h+var_398]
  00000001427C0A13  and     rcx, rdi
  00000001427C0A16  not     rcx
  00000001427C0A19  and     rcx, rax
  00000001427C0A1C  mov     rax, 41F9BF202716A0C4h
  00000001427C0A26  imul    rax, r13
  00000001427C0A2A  add     rax, [rsp+430h+var_380]
  00000001427C0A32  mov     r14, [rsp+430h+var_388]
  00000001427C0A3A  not     r14
  00000001427C0A3D  and     r14, rax
  00000001427C0A40  imul    rcx, r10
  00000001427C0A44  not     rcx
  00000001427C0A47  imul    r14, r9
  00000001427C0A4B  not     r14
  00000001427C0A4E  and     r14, rcx
  00000001427C0A51  not     r14
  00000001427C0A54  mov     rcx, [rsp+430h+var_248]
  00000001427C0A5C  imul    rcx, r11
  00000001427C0A60  add     rcx, r14
  00000001427C0A63  mov     rax, 0BFFA3B9DDC15EF38h
  00000001427C0A6D  imul    rax, r13
  00000001427C0A71  mov     [rsp+430h+var_3E0], rdx
  00000001427C0A76  add     rax, rdx
  00000001427C0A79  mov     r11, 0B1616715E0451A06h
  00000001427C0A83  imul    r11, r13
  00000001427C0A87  add     r11, rdx
  00000001427C0A8A  not     r11
  00000001427C0A8D  and     r11, rbp
  00000001427C0A90  not     r11
  00000001427C0A93  and     r11, rax
  00000001427C0A96  not     rcx
  00000001427C0A99  imul    r11, r15
  00000001427C0A9D  not     r11
  00000001427C0AA0  and     r11, rcx
  00000001427C0AA3  mov     [rsp+430h+var_1F0], r11
  00000001427C0AAB  mov     rcx, [rsp+430h+var_2C8]
  00000001427C0AB3  mov     rax, rcx
  00000001427C0AB6  shr     rax, 26h
  00000001427C0ABA  not     eax
  00000001427C0ABC  and     eax, 0C0601h
  00000001427C0AC1  mov     r8d, ecx
  00000001427C0AC4  shr     r8d, 6
  00000001427C0AC8  and     r8d, 55h
  00000001427C0ACC  imul    r8, rax
  00000001427C0AD0  mov     [rsp+430h+var_418], r8
  00000001427C0AD5  mov     rax, [rsp+430h+var_2D8]
  00000001427C0ADD  lea     r14, [rsp+rax+430h+var_430]
  00000001427C0AE1  add     r14, 430h
  00000001427C0AE8  mov     [rsp+430h+var_2D8], r14
  00000001427C0AF0  mov     r11, rcx
  00000001427C0AF3  not     r11
  00000001427C0AF6  mov     rax, [rsp+430h+var_208]
  00000001427C0AFE  lea     r8, [rsp+rax+430h+var_430]
  00000001427C0B02  add     r8, 430h
  00000001427C0B09  mov     [rsp+430h+var_248], r8
  00000001427C0B11  shr     r11, 0Dh
  00000001427C0B15  mov     [rsp+430h+var_258], r11
  00000001427C0B1D  mov     rax, 400000001h
  00000001427C0B27  and     rax, r11
  00000001427C0B2A  mov     [rsp+430h+var_3B8], rax
  00000001427C0B2F  imul    rax, r8
  00000001427C0B33  mov     rcx, [rsp+430h+var_330]
  00000001427C0B3B  imul    rcx, r14
  00000001427C0B3F  add     rcx, rax
  00000001427C0B42  not     rcx
  00000001427C0B45  mov     rax, [rsp+430h+var_2E0]
  00000001427C0B4D  add     rax, rsp
  00000001427C0B50  add     rax, 430h
  00000001427C0B56  imul    rax, [rsp+430h+var_270]
  00000001427C0B5F  not     rax
  00000001427C0B62  and     rax, rcx
  00000001427C0B65  mov     [rsp+430h+var_208], rax
  00000001427C0B6D  mov     r8, 1E21FDE0EA19124Fh
  00000001427C0B77  imul    r8, r13
  00000001427C0B7B  and     r8, [rsp+430h+var_2D0]
  00000001427C0B83  mov     rax, 0CE94DDED4C455446h
  00000001427C0B8D  imul    rax, r13
  00000001427C0B91  not     r8
  00000001427C0B94  mov     [rsp+430h+var_2D0], r8
  00000001427C0B9C  add     rax, r8
  00000001427C0B9F  mov     rcx, 0F8F548677FF42966h
  00000001427C0BA9  imul    rcx, r13
  00000001427C0BAD  add     rcx, r8
  00000001427C0BB0  not     rcx
  00000001427C0BB3  and     rcx, rdi
  00000001427C0BB6  not     rcx
  00000001427C0BB9  and     rcx, rax
  00000001427C0BBC  mov     rax, 1B0060F7A13B696Fh
  00000001427C0BC6  imul    rax, r13
  00000001427C0BCA  mov     r8, [rsp+430h+var_3F8]
  00000001427C0BCF  not     r8
  00000001427C0BD2  and     r8, rax
  00000001427C0BD5  imul    rcx, [rsp+430h+var_410]
  00000001427C0BDB  imul    r8, [rsp+430h+var_3D8]
  00000001427C0BE1  add     r8, rcx
  00000001427C0BE4  mov     [rsp+430h+var_3F8], r8
  00000001427C0BE9  mov     rax, [rsp+430h+var_3A8]
  00000001427C0BF1  mov     ecx, eax
  00000001427C0BF3  mov     rdi, [rsp+430h+var_420]
  00000001427C0BF8  and     ecx, edi
  00000001427C0BFA  not     ecx
  00000001427C0BFC  and     ecx, esi
  00000001427C0BFE  and     ecx, ebx
  00000001427C0C00  mov     ebx, eax
  00000001427C0C02  and     ebx, esi
  00000001427C0C04  mov     rdx, [rsp+430h+var_300]
  00000001427C0C0C  mov     r9d, edx
  00000001427C0C0F  and     r9d, ebx
  00000001427C0C12  mov     r11, rsi
  00000001427C0C15  not     r11
  00000001427C0C18  not     ebx
  00000001427C0C1A  mov     r10, [rsp+430h+var_3D0]
  00000001427C0C1F  mov     eax, r10d
  00000001427C0C22  and     eax, r11d
  00000001427C0C25  mov     r8d, edi
  00000001427C0C28  and     r8d, edx
  00000001427C0C2B  and     r8d, eax
  00000001427C0C2E  mov     [rsp+430h+var_2E0], r8
  00000001427C0C36  not     eax
  00000001427C0C38  and     ebx, edi
  00000001427C0C3A  and     ebx, eax
  00000001427C0C3C  mov     r8d, edi
  00000001427C0C3F  and     r8d, esi
  00000001427C0C42  mov     r14d, edx
  00000001427C0C45  and     r14d, esi
  00000001427C0C48  mov     r12, [rsp+430h+var_3A0]
  00000001427C0C50  mov     r15d, r12d
  00000001427C0C53  and     r15d, esi
  00000001427C0C56  and     rsi, r10
  00000001427C0C59  mov     rbp, r10
  00000001427C0C5C  mov     r10, rsi
  00000001427C0C5F  not     r10
  00000001427C0C62  mov     rax, [rsp+430h+var_430]
  00000001427C0C66  and     rax, r10
  00000001427C0C69  not     rax
  00000001427C0C6C  and     esi, edi
  00000001427C0C6E  not     rsi
  00000001427C0C71  and     rsi, rax
  00000001427C0C74  not     rcx
  00000001427C0C77  and     rcx, rdx
  00000001427C0C7A  mov     eax, r12d
  00000001427C0C7D  and     eax, r11d
  00000001427C0C80  mov     dword ptr [rsp+430h+var_358], eax
  00000001427C0C87  mov     eax, edi
  00000001427C0C89  mov     r13, rdi
  00000001427C0C8C  and     eax, r11d
  00000001427C0C8F  mov     [rsp+430h+var_310], rbx
  00000001427C0C97  and     ebx, edx
  00000001427C0C99  mov     rdi, rbp
  00000001427C0C9C  and     rdi, rdx
  00000001427C0C9F  not     rdi
  00000001427C0CA2  and     rdi, [rsp+430h+var_430]
  00000001427C0CA6  not     rdi
  00000001427C0CA9  and     rdi, r11
  00000001427C0CAC  mov     rbp, r12
  00000001427C0CAF  and     rbp, rsi
  00000001427C0CB2  mov     [rsp+430h+var_308], rbp
  00000001427C0CBA  not     rsi
  00000001427C0CBD  and     rsi, rdx
  00000001427C0CC0  and     r10d, r13d
  00000001427C0CC3  mov     [rsp+430h+var_388], r10
  00000001427C0CCB  and     r10d, edx
  00000001427C0CCE  mov     rbp, [rsp+430h+var_430]
  00000001427C0CD2  mov     r13d, ebp
  00000001427C0CD5  and     r13d, r11d
  00000001427C0CD8  mov     [rsp+430h+var_380], r13
  00000001427C0CE0  and     r11, rdx
  00000001427C0CE3  and     edx, r8d
  00000001427C0CE6  not     r8d
  00000001427C0CE9  and     r8d, r12d
  00000001427C0CEC  not     r8d
  00000001427C0CEF  not     edx
  00000001427C0CF1  and     edx, r8d
  00000001427C0CF4  not     edx
  00000001427C0CF6  mov     r12, [rsp+430h+var_3A8]
  00000001427C0CFE  and     edx, r12d
  00000001427C0D01  not     r9
  00000001427C0D04  and     r9, rbp
  00000001427C0D07  mov     r8, 71C71C71C71C71C6h
  00000001427C0D11  lea     r13, [r8+1]
  00000001427C0D15  imul    r9, r13
  00000001427C0D19  imul    rdx, r13
  00000001427C0D1D  add     rdx, r9
  00000001427C0D20  mov     r9, 0C71C71C71C71C71Dh
  00000001427C0D2A  imul    rcx, r9
  00000001427C0D2E  add     rdx, rcx
  00000001427C0D31  mov     ecx, dword ptr [rsp+430h+var_358]
  00000001427C0D38  not     ecx
  00000001427C0D3A  not     r14d
  00000001427C0D3D  and     r14d, ecx
  00000001427C0D40  mov     rcx, [rsp+430h+var_3D0]
  00000001427C0D45  mov     r9d, ecx
  00000001427C0D48  mov     [rsp+430h+var_360], rcx
  00000001427C0D50  and     rcx, r11
  00000001427C0D53  not     r11d
  00000001427C0D56  mov     rbp, r12
  00000001427C0D59  and     r11d, ebp
  00000001427C0D5C  not     rcx
  00000001427C0D5F  not     r11
  00000001427C0D62  and     r11, rcx
  00000001427C0D65  not     r14d
  00000001427C0D68  and     r14d, ebp
  00000001427C0D6B  mov     r13, r11
  00000001427C0D6E  not     r13
  00000001427C0D71  mov     rcx, [rsp+430h+var_430]
  00000001427C0D75  and     r13, rcx
  00000001427C0D78  and     ecx, r14d
  00000001427C0D7B  not     rcx
  00000001427C0D7E  not     r14d
  00000001427C0D81  and     r14d, dword ptr [rsp+430h+var_420]
  00000001427C0D86  not     r14
  00000001427C0D89  and     r14, rcx
  00000001427C0D8C  not     r14
  00000001427C0D8F  mov     rcx, 38E38E38E38E38E4h
  00000001427C0D99  inc     rcx
  00000001427C0D9C  imul    rcx, r14
  00000001427C0DA0  and     r9d, r15d
  00000001427C0DA3  not     r15d
  00000001427C0DA6  and     r15d, ebp
  00000001427C0DA9  mov     r14d, eax
  00000001427C0DAC  not     rax
  00000001427C0DAF  mov     r12, [rsp+430h+var_3A0]
  00000001427C0DB7  and     rax, r12
  00000001427C0DBA  and     [rsp+430h+var_360], rax
  00000001427C0DC2  not     eax
  00000001427C0DC4  and     eax, ebp
  00000001427C0DC6  and     ebp, r12d
  00000001427C0DC9  mov     dword ptr [rsp+430h+var_430], ebp
  00000001427C0DCC  and     r14d, ebp
  00000001427C0DCF  mov     rbp, 5555555555555557h
  00000001427C0DD9  imul    r14, rbp
  00000001427C0DDD  add     r14, rcx
  00000001427C0DE0  add     r14, rdx
  00000001427C0DE3  not     r9d
  00000001427C0DE6  not     r15d
  00000001427C0DE9  and     r15d, dword ptr [rsp+430h+var_420]
  00000001427C0DEE  and     r15d, r9d
  00000001427C0DF1  mov     rdx, [rsp+430h+var_2F8]
  00000001427C0DF9  imul    rdx, r8
  00000001427C0DFD  mov     rcx, 0AAAAAAAAAAAAAAA9h
  00000001427C0E07  imul    r15, rcx
  00000001427C0E0B  add     r15, rdx
  00000001427C0E0E  add     r15, r14
  00000001427C0E11  mov     rcx, [rsp+430h+var_310]
  00000001427C0E19  not     rcx
  00000001427C0E1C  and     rcx, r12
  00000001427C0E1F  not     rcx
  00000001427C0E22  not     rbx
  00000001427C0E25  and     rbx, rcx
  00000001427C0E28  mov     rcx, 38E38E38E38E38E4h
  00000001427C0E32  imul    rbx, rcx
  00000001427C0E36  mov     rdx, [rsp+430h+var_2E0]
  00000001427C0E3E  not     rdx
  00000001427C0E41  lea     rcx, [r8+3]
  00000001427C0E45  imul    rcx, rdx
  00000001427C0E49  add     rcx, rbx
  00000001427C0E4C  add     rcx, r15
  00000001427C0E4F  mov     r9, [rsp+430h+var_378]
  00000001427C0E57  not     r9d
  00000001427C0E5A  mov     rdx, [rsp+430h+var_370]
  00000001427C0E62  and     edx, r9d
  00000001427C0E65  not     edx
  00000001427C0E67  and     edx, dword ptr [rsp+430h+var_358]
  00000001427C0E6E  not     rdx
  00000001427C0E71  imul    rdx, r8
  00000001427C0E75  imul    rdi, r8
  00000001427C0E79  add     rdi, rdx
  00000001427C0E7C  mov     rdx, [rsp+430h+var_360]
  00000001427C0E84  not     rdx
  00000001427C0E87  not     rax
  00000001427C0E8A  and     rax, rdx
  00000001427C0E8D  not     rax
  00000001427C0E90  lea     rdx, [r8-1]
  00000001427C0E94  imul    rax, rdx
  00000001427C0E98  add     rax, rdi
  00000001427C0E9B  add     rax, rcx
  00000001427C0E9E  mov     rcx, [rsp+430h+var_308]
  00000001427C0EA6  not     rcx
  00000001427C0EA9  not     rsi
  00000001427C0EAC  and     rsi, rcx
  00000001427C0EAF  imul    rsi, rdx
  00000001427C0EB3  mov     rcx, [rsp+430h+var_388]
  00000001427C0EBB  not     rcx
  00000001427C0EBE  and     rcx, r12
  00000001427C0EC1  not     rcx
  00000001427C0EC4  not     r10
  00000001427C0EC7  and     r10, rcx
  00000001427C0ECA  add     r8, 0FFFFFFFFFFFFFFFEh
  00000001427C0ECE  imul    r8, r10
  00000001427C0ED2  add     r8, rsi
  00000001427C0ED5  add     r8, rax
  00000001427C0ED8  mov     rax, [rsp+430h+var_380]
  00000001427C0EE0  and     eax, dword ptr [rsp+430h+var_430]
  00000001427C0EE3  not     rax
  00000001427C0EE6  mov     rcx, 0C71C71C71C71C71Dh
  00000001427C0EF0  add     rcx, 3
  00000001427C0EF4  imul    rcx, rax
  00000001427C0EF8  not     r13
  00000001427C0EFB  and     r11d, dword ptr [rsp+430h+var_420]
  00000001427C0F00  not     r11
  00000001427C0F03  and     r11, r13
  00000001427C0F06  mov     r14, [rsp+430h+var_3B0]
  00000001427C0F0E  add     r11, r14
  00000001427C0F11  add     r11, rcx
  00000001427C0F14  add     r11, r8
  00000001427C0F17  mov     rcx, [rsp+430h+var_230]
  00000001427C0F1F  imul    rcx, [rsp+430h+var_408]
  00000001427C0F25  mov     rax, rcx
  00000001427C0F28  mov     r15, rcx
  00000001427C0F2B  not     rax
  00000001427C0F2E  mov     rbx, [rsp+430h+var_3F8]
  00000001427C0F33  mov     rcx, rbx
  00000001427C0F36  not     rcx
  00000001427C0F39  mov     rdx, rax
  00000001427C0F3C  and     rdx, rcx
  00000001427C0F3F  mov     r8, rdx
  00000001427C0F42  not     r8
  00000001427C0F45  imul    r11, [rsp+430h+var_400]
  00000001427C0F4B  mov     r9, r11
  00000001427C0F4E  not     r9
  00000001427C0F51  and     r8, r9
  00000001427C0F54  mov     r10, rax
  00000001427C0F57  and     r10, rbx
  00000001427C0F5A  mov     rsi, r11
  00000001427C0F5D  and     rsi, r10
  00000001427C0F60  not     r10
  00000001427C0F63  and     r10, r9
  00000001427C0F66  not     rsi
  00000001427C0F69  not     r10
  00000001427C0F6C  and     r10, rsi
  00000001427C0F6F  and     rbx, r15
  00000001427C0F72  mov     r9, rbx
  00000001427C0F75  not     r9
  00000001427C0F78  and     r9, r11
  00000001427C0F7B  and     rbx, r11
  00000001427C0F7E  shl     rbx, 2
  00000001427C0F82  lea     r9, [rbx+r9*2]
  00000001427C0F86  not     r10
  00000001427C0F89  add     r9, r10
  00000001427C0F8C  and     rdx, r11
  00000001427C0F8F  and     r11, rcx
  00000001427C0F92  not     r11
  00000001427C0F95  and     rax, r11
  00000001427C0F98  not     rax
  00000001427C0F9B  add     rax, r14
  00000001427C0F9E  add     rax, r9
  00000001427C0FA1  not     r8
  00000001427C0FA4  not     rdx
  00000001427C0FA7  and     rdx, r8
  00000001427C0FAA  lea     rcx, [r8+r8*2]
  00000001427C0FAE  sub     rax, rcx
  00000001427C0FB1  and     r11, r15
  00000001427C0FB4  not     r11
  00000001427C0FB7  lea     rax, [rax+r11*2]
  00000001427C0FBB  add     rax, rdx
  00000001427C0FBE  mov     [rsp+430h+var_358], rax
  00000001427C0FC6  mov     rax, [rsp+430h+var_200]
  00000001427C0FCE  add     rax, rsp
  00000001427C0FD1  add     rax, 430h
  00000001427C0FD7  mov     r8, [rsp+430h+var_288]
  00000001427C0FDF  mov     rcx, [rsp+430h+var_2E8]
  00000001427C0FE7  imul    rcx, r8
  00000001427C0FEB  mov     r9, [rsp+430h+var_3F0]
  00000001427C0FF0  imul    rax, r9
  00000001427C0FF4  add     rax, rcx
  00000001427C0FF7  not     rax
  00000001427C0FFA  mov     rcx, [rsp+430h+var_218]
  00000001427C1002  add     rcx, rsp
  00000001427C1005  add     rcx, 430h
  00000001427C100C  mov     rsi, [rsp+430h+var_280]
  00000001427C1014  imul    rcx, rsi
  00000001427C1018  not     rcx
  00000001427C101B  and     rcx, rax
  00000001427C101E  mov     [rsp+430h+var_360], rcx
  00000001427C1026  mov     rax, 136CC0B0EF203F8Fh
  00000001427C1030  mov     rcx, [rsp+430h+var_2C0]
  00000001427C1038  imul    rax, rcx
  00000001427C103C  mov     r12, [rsp+430h+var_2F0]
  00000001427C1044  not     r12
  00000001427C1047  and     r12, rax
  00000001427C104A  mov     rax, 2A8A8497AAD3CD32h
  00000001427C1054  imul    rax, rcx
  00000001427C1058  mov     r10, [rsp+430h+var_2D0]
  00000001427C1060  add     rax, r10
  00000001427C1063  mov     rdx, 6741835B3846A07Fh
  00000001427C106D  imul    rdx, rcx
  00000001427C1071  mov     rbp, rcx
  00000001427C1074  add     rdx, r10
  00000001427C1077  not     rdx
  00000001427C107A  and     rdx, [rsp+430h+var_398]
  00000001427C1082  not     rdx
  00000001427C1085  and     rdx, rax
  00000001427C1088  imul    r12, r9
  00000001427C108C  imul    rdx, r8
  00000001427C1090  mov     rcx, rdx
  00000001427C1093  not     rcx
  00000001427C1096  mov     r9, r12
  00000001427C1099  not     r9
  00000001427C109C  mov     rax, r9
  00000001427C109F  and     rax, rcx
  00000001427C10A2  not     rax
  00000001427C10A5  mov     r8, r12
  00000001427C10A8  and     r8, rdx
  00000001427C10AB  mov     r11, r8
  00000001427C10AE  not     r11
  00000001427C10B1  and     r11, rax
  00000001427C10B4  mov     r10, r12
  00000001427C10B7  and     r10, rcx
  00000001427C10BA  not     r10
  00000001427C10BD  mov     rdi, [rsp+430h+var_210]
  00000001427C10C5  imul    rdi, rsi
  00000001427C10C9  and     r10, rdi
  00000001427C10CC  mov     rax, r12
  00000001427C10CF  and     r12, rdi
  00000001427C10D2  and     r8, rdi
  00000001427C10D5  mov     rsi, rdi
  00000001427C10D8  not     rdi
  00000001427C10DB  and     rsi, r11
  00000001427C10DE  not     r11
  00000001427C10E1  and     r11, rdi
  00000001427C10E4  not     r11
  00000001427C10E7  not     rsi
  00000001427C10EA  and     rsi, r11
  00000001427C10ED  mov     r15, 0AAAAAAAAAAAAAAA9h
  00000001427C10F7  lea     r11, [r15-1]
  00000001427C10FB  imul    r11, rsi
  00000001427C10FF  mov     rbx, 5555555555555557h
  00000001427C1109  imul    r10, rbx
  00000001427C110D  add     r11, r10
  00000001427C1110  and     rax, rdi
  00000001427C1113  and     r9, rdi
  00000001427C1116  mov     r10, rax
  00000001427C1119  not     r10
  00000001427C111C  and     r10, rdx
  00000001427C111F  not     r10
  00000001427C1122  mov     rdi, r12
  00000001427C1125  not     rdi
  00000001427C1128  mov     rsi, rcx
  00000001427C112B  and     rsi, r9
  00000001427C112E  not     r9
  00000001427C1131  and     rdi, rdx
  00000001427C1134  and     rdi, r9
  00000001427C1137  mov     r12, rdi
  00000001427C113A  and     rdx, r9
  00000001427C113D  and     r9, rcx
  00000001427C1140  not     r9
  00000001427C1143  lea     rdi, [r15+4]
  00000001427C1147  imul    r9, rdi
  00000001427C114B  imul    rdi, r10
  00000001427C114F  add     r11, rdi
  00000001427C1152  add     r12, r14
  00000001427C1155  add     r12, r11
  00000001427C1158  not     rsi
  00000001427C115B  not     rdx
  00000001427C115E  and     rdx, rsi
  00000001427C1161  lea     r11, [r15+6]
  00000001427C1165  imul    r11, rdx
  00000001427C1169  not     r8
  00000001427C116C  lea     rdx, [r15-2]
  00000001427C1170  imul    rdx, r8
  00000001427C1174  add     rdx, r11
  00000001427C1177  add     rdx, r12
  00000001427C117A  and     rax, rcx
  00000001427C117D  not     rax
  00000001427C1180  and     rax, r10
  00000001427C1183  not     rax
  00000001427C1186  imul    rax, rbx
  00000001427C118A  add     rax, r9
  00000001427C118D  add     rax, rdx
  00000001427C1190  mov     rdx, 0B02ABDC85418008Fh
  00000001427C119A  imul    rdx, rbp
  00000001427C119E  mov     r8, [rsp+430h+var_3E0]
  00000001427C11A3  add     rdx, r8
  00000001427C11A6  mov     rcx, 29517D8CABD543F9h
  00000001427C11B0  imul    rcx, rbp
  00000001427C11B4  add     rcx, r8
  00000001427C11B7  not     rcx
  00000001427C11BA  and     rcx, [rsp+430h+var_368]
  00000001427C11C2  not     rcx
  00000001427C11C5  and     rcx, rdx
  00000001427C11C8  mov     rdx, [rsp+430h+var_240]
  00000001427C11D0  mov     r9, [rdx]
  00000001427C11D3  mov     r8, r9
  00000001427C11D6  not     r8
  00000001427C11D9  imul    rcx, [rsp+430h+var_3E8]
  00000001427C11DF  mov     r10, rcx
  00000001427C11E2  not     r10
  00000001427C11E5  mov     rdx, r9
  00000001427C11E8  mov     r11, r9
  00000001427C11EB  and     rdx, r10
  00000001427C11EE  and     r10, r8
  00000001427C11F1  and     r8, rcx
  00000001427C11F4  not     r8
  00000001427C11F7  mov     r9, rdx
  00000001427C11FA  not     r9
  00000001427C11FD  and     r9, r8
  00000001427C1200  and     rdx, rax
  00000001427C1203  not     r10
  00000001427C1206  and     r10, rax
  00000001427C1209  mov     r8, rax
  00000001427C120C  not     rax
  00000001427C120F  and     r8, r9
  00000001427C1212  not     r8
  00000001427C1215  not     r9
  00000001427C1218  and     r9, rax
  00000001427C121B  not     r9
  00000001427C121E  and     r9, r8
  00000001427C1221  mov     r8, r11
  00000001427C1224  and     r8, rcx
  00000001427C1227  and     r8, rax
  00000001427C122A  not     r9
  00000001427C122D  add     r9, r8
  00000001427C1230  and     rcx, rax
  00000001427C1233  add     r10, r14
  00000001427C1236  add     r10, rdx
  00000001427C1239  not     rcx
  00000001427C123C  and     rcx, r11
  00000001427C123F  mov     [rsp+430h+var_3F8], r11
  00000001427C1244  not     rcx
  00000001427C1247  add     r10, rcx
  00000001427C124A  add     r10, r9
  00000001427C124D  mov     [rsp+430h+var_3D0], r10
  00000001427C1252  imul    eax, ebp, 1FF08510h
  00000001427C1258  add     rax, rsp
  00000001427C125B  add     rax, 430h
  00000001427C1261  mov     r8, [rsp+430h+var_318]
  00000001427C1269  imul    rax, r8
  00000001427C126D  not     rax
  00000001427C1270  imul    ecx, ebp, 0A16F7028h
  00000001427C1276  lea     r9, [rsp+rcx+430h+var_430]
  00000001427C127A  add     r9, 430h
  00000001427C1281  mov     r12, [rsp+430h+var_2A8]
  00000001427C1289  imul    r9, r12
  00000001427C128D  not     r9
  00000001427C1290  and     r9, rax
  00000001427C1293  mov     rax, [rsp+430h+var_1E8]
  00000001427C129B  add     rax, rsp
  00000001427C129E  add     rax, 430h
  00000001427C12A4  mov     r10, [rsp+430h+var_2B0]
  00000001427C12AC  imul    rax, r10
  00000001427C12B0  not     r9
  00000001427C12B3  add     r9, rax
  00000001427C12B6  imul    eax, ebp, 0EE88D260h
  00000001427C12BC  mov     [rsp+430h+var_368], rax
  00000001427C12C4  lea     r15, [rsp+rax+430h+var_430]
  00000001427C12C8  add     r15, 430h
  00000001427C12CF  mov     rdx, [rsp+430h+var_2B8]
  00000001427C12D7  mov     rax, rdx
  00000001427C12DA  imul    rax, r15
  00000001427C12DE  not     rax
  00000001427C12E1  not     r9
  00000001427C12E4  and     r9, rax
  00000001427C12E7  mov     [rsp+430h+var_3A0], r9
  00000001427C12EF  mov     rax, r8
  00000001427C12F2  mov     rdi, r8
  00000001427C12F5  imul    rax, r11
  00000001427C12F9  mov     r8, r12
  00000001427C12FC  imul    r8, [rsp+430h+var_278]
  00000001427C1305  add     r8, rax
  00000001427C1308  mov     [rsp+430h+var_3A8], r8
  00000001427C1310  imul    eax, ebp, 0A8AC1BE0h
  00000001427C1316  lea     rcx, [rsp+rax+430h+var_430]
  00000001427C131A  add     rcx, 430h
  00000001427C1321  mov     [rsp+430h+var_398], rcx
  00000001427C1329  mov     r9, [rsp+430h+var_410]
  00000001427C132E  mov     rax, r9
  00000001427C1331  imul    rax, rcx
  00000001427C1335  not     rax
  00000001427C1338  imul    ecx, ebp, 18B3D958h
  00000001427C133E  lea     r11, [rsp+rcx+430h+var_430]
  00000001427C1342  add     r11, 430h
  00000001427C1349  mov     [rsp+430h+var_308], r11
  00000001427C1351  mov     r13, [rsp+430h+var_3D8]
  00000001427C1356  mov     rcx, r13
  00000001427C1359  imul    rcx, r11
  00000001427C135D  not     rcx
  00000001427C1360  and     rcx, rax
  00000001427C1363  mov     rax, [rsp+430h+var_1D8]
  00000001427C136B  lea     rbx, [rsp+rax+430h+var_430]
  00000001427C136F  add     rbx, 430h
  00000001427C1376  mov     [rsp+430h+var_2E8], rbx
  00000001427C137E  mov     rsi, [rsp+430h+var_408]
  00000001427C1383  mov     rax, rsi
  00000001427C1386  imul    rax, rbx
  00000001427C138A  not     rcx
  00000001427C138D  add     rcx, rax
  00000001427C1390  not     rcx
  00000001427C1393  imul    eax, ebp, 49B08C40h
  00000001427C1399  lea     rbx, [rsp+rax+430h+var_430]
  00000001427C139D  add     rbx, 430h
  00000001427C13A4  mov     [rsp+430h+var_430], rbx
  00000001427C13A8  mov     r14, [rsp+430h+var_400]
  00000001427C13AD  mov     rax, r14
  00000001427C13B0  imul    rax, rbx
  00000001427C13B4  not     rax
  00000001427C13B7  and     rax, rcx
  00000001427C13BA  imul    ecx, ebp, 65CD3B90h
  00000001427C13C0  mov     [rsp+430h+var_2F0], rcx
  00000001427C13C8  mov     rcx, [rsp+rcx+430h]
  00000001427C13D0  mov     [rsp+430h+var_240], rcx
  00000001427C13D8  imul    rcx, r9
  00000001427C13DC  mov     r11, r9
  00000001427C13DF  not     rcx
  00000001427C13E2  not     rax
  00000001427C13E5  mov     rbx, [rax]
  00000001427C13E8  mov     [rsp+430h+var_1D8], rbx
  00000001427C13F0  mov     rax, r13
  00000001427C13F3  imul    rax, rbx
  00000001427C13F7  not     rax
  00000001427C13FA  and     rax, rcx
  00000001427C13FD  mov     rcx, [rsp+430h+var_1C8]
  00000001427C1405  lea     r8, [rsp+rcx+430h+var_430]
  00000001427C1409  add     r8, 430h
  00000001427C1410  mov     [rsp+430h+var_370], r8
  00000001427C1418  mov     rcx, r10
  00000001427C141B  imul    rcx, r8
  00000001427C141F  not     rcx
  00000001427C1422  mov     r8, [rsp+430h+var_348]
  00000001427C142A  add     r8, rsp
  00000001427C142D  add     r8, 430h
  00000001427C1434  imul    r8, rdi
  00000001427C1438  not     r8
  00000001427C143B  and     r8, rcx
  00000001427C143E  mov     rcx, [rsp+430h+var_1B8]
  00000001427C1446  lea     rbx, [rsp+rcx+430h+var_430]
  00000001427C144A  add     rbx, 430h
  00000001427C1451  mov     [rsp+430h+var_378], rbx
  00000001427C1459  mov     rcx, rdx
  00000001427C145C  imul    rcx, rbx
  00000001427C1460  not     r8
  00000001427C1463  add     r8, rcx
  00000001427C1466  mov     rcx, [rsp+430h+var_1B0]
  00000001427C146E  add     rcx, rsp
  00000001427C1471  add     rcx, 430h
  00000001427C1478  imul    rcx, rdi
  00000001427C147C  mov     rdi, [rsp+430h+var_228]
  00000001427C1484  imul    rdi, r10
  00000001427C1488  add     rdi, rcx
  00000001427C148B  mov     rcx, [rsp+430h+var_1C0]
  00000001427C1493  add     rcx, rsp
  00000001427C1496  add     rcx, 430h
  00000001427C149D  not     rdi
  00000001427C14A0  imul    rcx, rdx
  00000001427C14A4  not     rcx
  00000001427C14A7  and     rcx, rdi
  00000001427C14AA  mov     rbx, rcx
  00000001427C14AD  mov     rcx, [rsp+430h+var_1D0]
  00000001427C14B5  add     rcx, rsp
  00000001427C14B8  add     rcx, 430h
  00000001427C14BF  imul    rcx, [rsp+430h+var_418]
  00000001427C14C5  mov     [rsp+430h+var_1B0], rcx
  00000001427C14CD  mov     r10, rbp
  00000001427C14D0  imul    ecx, r10d, 54560DF0h
  00000001427C14D7  lea     rdx, [rsp+rcx+430h+var_430]
  00000001427C14DB  add     rdx, 430h
  00000001427C14E2  mov     [rsp+430h+var_300], rdx
  00000001427C14EA  mov     ecx, r10d
  00000001427C14ED  mov     rdi, [rsp+430h+var_428]
  00000001427C14F2  shr     rdi, cl
  00000001427C14F5  mov     [rsp+430h+var_428], rdi
  00000001427C14FA  mov     r9, [rsp+430h+var_3E8]
  00000001427C14FF  mov     rcx, r9
  00000001427C1502  imul    rcx, rdx
  00000001427C1506  mov     [rsp+430h+var_1B8], rcx
  00000001427C150E  mov     ebp, edi
  00000001427C1510  not     ebp
  00000001427C1512  and     ebp, dword ptr [rsp+430h+var_3B0]
  00000001427C1519  test    r12b, 1
  00000001427C151D  cmovnz  r8, [rsp+430h+var_170]
  00000001427C1526  not     rax
  00000001427C1529  not     rbx
  00000001427C152C  cmovnz  rbx, r15
  00000001427C1530  mov     [rsp+430h+var_2E0], rbx
  00000001427C1538  mov     rcx, [r8]
  00000001427C153B  mov     [rsp+430h+var_170], rcx
  00000001427C1543  mov     r8, r14
  00000001427C1546  imul    r8, rcx
  00000001427C154A  add     r8, rax
  00000001427C154D  mov     [rsp+430h+var_1C0], r8
  00000001427C1555  imul    eax, r10d, 3D3D5C0h
  00000001427C155C  lea     rdi, [rsp+rax+430h+var_430]
  00000001427C1560  add     rdi, 430h
  00000001427C1567  mov     rax, r11
  00000001427C156A  imul    rax, rdi
  00000001427C156E  mov     rcx, r13
  00000001427C1571  imul    rcx, [rsp+430h+var_3C0]
  00000001427C1577  add     rcx, rax
  00000001427C157A  not     rcx
  00000001427C157D  mov     r8, [rsp+430h+var_2D8]
  00000001427C1585  imul    r8, rsi
  00000001427C1589  not     r8
  00000001427C158C  and     r8, rcx
  00000001427C158F  imul    eax, r10d, 73DB9338h
  00000001427C1596  add     rax, rsp
  00000001427C1599  add     rax, 430h
  00000001427C159F  imul    rax, r14
  00000001427C15A3  not     r8
  00000001427C15A6  mov     rcx, [rax+r8]
  00000001427C15AA  mov     rsi, [rsp+430h+var_288]
  00000001427C15B2  mov     rax, rsi
  00000001427C15B5  imul    rax, rcx
  00000001427C15B9  mov     r12, rcx
  00000001427C15BC  mov     [rsp+430h+var_1E8], rcx
  00000001427C15C4  mov     rcx, r9
  00000001427C15C7  imul    rcx, [rsp+430h+var_268]
  00000001427C15D0  add     rcx, rax
  00000001427C15D3  mov     [rsp+430h+var_1C8], rcx
  00000001427C15DB  imul    eax, r10d, 8FF84288h
  00000001427C15E2  mov     [rsp+430h+var_130], rax
  00000001427C15EA  mov     rcx, [rsp+rax+430h]
  00000001427C15F2  mov     [rsp+430h+var_380], rcx
  00000001427C15FA  mov     rax, r11
  00000001427C15FD  imul    rax, rcx
  00000001427C1601  not     rax
  00000001427C1604  imul    ecx, r10d, 77446930h
  00000001427C160B  mov     [rsp+430h+var_310], rcx
  00000001427C1613  mov     r8, [rsp+rcx+430h]
  00000001427C161B  imul    r13, r8
  00000001427C161F  not     r13
  00000001427C1622  and     r13, rax
  00000001427C1625  mov     [rsp+430h+var_1D0], r13
  00000001427C162D  mov     rax, [rsp+430h+var_298]
  00000001427C1635  mov     r13, [rsp+rax+430h]
  00000001427C163D  imul    ecx, r10d, -27h
  00000001427C1641  mov     rdx, [rsp+430h+var_1E0]
  00000001427C1649  mov     rax, rdx
  00000001427C164C  shr     rax, cl
  00000001427C164F  mov     rbx, rax
  00000001427C1652  mov     [rsp+430h+var_3E0], rax
  00000001427C1657  mov     rax, [rsp+430h+var_138]
  00000001427C165F  mov     rcx, [rsp+rax+430h]
  00000001427C1667  mov     [rsp+430h+var_348], rcx
  00000001427C166F  mov     rax, rsi
  00000001427C1672  imul    rax, rcx
  00000001427C1676  mov     rcx, [rsp+430h+var_3F0]
  00000001427C167B  imul    rcx, r13
  00000001427C167F  add     rcx, rax
  00000001427C1682  not     rcx
  00000001427C1685  imul    r9, r12
  00000001427C1689  not     r9
  00000001427C168C  and     r9, rcx
  00000001427C168F  mov     [rsp+430h+var_200], r9
  00000001427C1697  mov     eax, ebx
  00000001427C1699  not     eax
  00000001427C169B  mov     rbx, [rsp+430h+var_3B0]
  00000001427C16A3  and     eax, ebx
  00000001427C16A5  imul    r14d, r10d, 0B6BA7388h
  00000001427C16AC  mov     [rsp+430h+var_2F8], r14
  00000001427C16B4  imul    ecx, r10d, 34D088A8h
  00000001427C16BB  imul    esi, r10d, 0CB9A7720h
  00000001427C16C2  mov     [rsp+430h+var_388], rsi
  00000001427C16CA  bt      edx, 9
  00000001427C16CE  lea     rdx, [rsp+rsi+430h]
  00000001427C16D6  cmovnb  rdx, [rsp+430h+var_398]
  00000001427C16DF  mov     [rsp+430h+var_1E0], rdx
  00000001427C16E7  imul    r11, [rsp+430h+var_278]
  00000001427C16F0  imul    r8, [rsp+430h+var_400]
  00000001427C16F6  add     r8, r11
  00000001427C16F9  mov     [rsp+430h+var_210], r8
  00000001427C1701  test    al, 1
  00000001427C1703  mov     rax, [rsp+430h+var_150]
  00000001427C170B  lea     rax, [rsp+rax+430h]
  00000001427C1713  lea     rsi, [rsp+rcx+430h]
  00000001427C171B  lea     rcx, [rsp+r14+430h]
  00000001427C1723  cmovz   rcx, rsi
  00000001427C1727  mov     [rsp+430h+var_228], rcx
  00000001427C172F  cmovz   rax, rsi
  00000001427C1733  mov     [rsp+430h+var_218], rax
  00000001427C173B  mov     rax, [rsp+430h+var_328]
  00000001427C1743  mov     rdx, [rsp+rax+430h]
  00000001427C174B  mov     r14, [rsp+430h+var_330]
  00000001427C1753  mov     rax, r14
  00000001427C1756  imul    rax, rdx
  00000001427C175A  not     rax
  00000001427C175D  mov     r12, [rsp+430h+var_1F8]
  00000001427C1765  mov     rcx, [rsp+r12+430h]
  00000001427C176D  mov     [rsp+430h+var_2D0], rcx
  00000001427C1775  mov     r9, [rsp+430h+var_3B8]
  00000001427C177A  mov     r8, r9
  00000001427C177D  imul    r8, rcx
  00000001427C1781  not     r8
  00000001427C1784  and     r8, rax
  00000001427C1787  mov     [rsp+430h+var_230], r8
  00000001427C178F  test    bpl, 1
  00000001427C1793  mov     rbp, [rsp+430h+var_128]
  00000001427C179B  cmovz   r15, rbp
  00000001427C179F  mov     [rsp+430h+var_2D8], r15
  00000001427C17A7  mov     rax, [rsp+430h+var_430]
  00000001427C17AB  cmovz   rax, rbp
  00000001427C17AF  mov     [rsp+430h+var_430], rax
  00000001427C17B3  mov     rax, [rsp+430h+var_340]
  00000001427C17BB  cmovz   rax, rbp
  00000001427C17BF  mov     [rsp+430h+var_340], rax
  00000001427C17C7  mov     rax, [rsp+430h+var_1A0]
  00000001427C17CF  lea     rax, [rsp+rax+430h]
  00000001427C17D7  cmovz   rax, rbp
  00000001427C17DB  mov     [rsp+430h+var_1A0], rax
  00000001427C17E3  mov     rax, [rsp+430h+var_198]
  00000001427C17EB  lea     r11, [rsp+rax+430h]
  00000001427C17F3  mov     [rsp+430h+var_298], r11
  00000001427C17FB  mov     rax, r9
  00000001427C17FE  mov     r8, r9
  00000001427C1801  imul    rax, r11
  00000001427C1805  not     rax
  00000001427C1808  mov     r9, [rsp+430h+var_1A8]
  00000001427C1810  lea     rcx, [rsp+r9+430h+var_430]
  00000001427C1814  add     rcx, 430h
  00000001427C181B  mov     r15, [rsp+430h+var_270]
  00000001427C1823  imul    rcx, r15
  00000001427C1827  not     rcx
  00000001427C182A  and     rcx, rax
  00000001427C182D  mov     [rsp+430h+var_1A8], rcx
  00000001427C1835  mov     rax, [rsp+430h+var_220]
  00000001427C183D  add     rax, rsp
  00000001427C1840  add     rax, 430h
  00000001427C1846  mov     rcx, [rsp+430h+var_308]
  00000001427C184E  imul    rcx, r14
  00000001427C1852  not     rcx
  00000001427C1855  imul    rax, r8
  00000001427C1859  not     rax
  00000001427C185C  and     rax, rcx
  00000001427C185F  mov     rcx, [rsp+430h+var_130]
  00000001427C1867  add     rcx, rsp
  00000001427C186A  add     rcx, 430h
  00000001427C1871  not     rax
  00000001427C1874  mov     r9, [rsp+430h+var_418]
  00000001427C1879  imul    rcx, r9
  00000001427C187D  add     rcx, rax
  00000001427C1880  mov     rax, [rsp+430h+var_3E0]
  00000001427C1885  and     eax, ebx
  00000001427C1887  mov     [rsp+430h+var_3E0], rax
  00000001427C188C  test    r15b, 1
  00000001427C1890  mov     rax, [rsp+430h+var_338]
  00000001427C1898  mov     r11, [rsp+430h+var_398]
  00000001427C18A0  cmovnz  rax, r11
  00000001427C18A4  mov     [rsp+430h+var_338], rax
  00000001427C18AC  cmovnz  rcx, r11
  00000001427C18B0  mov     [rsp+430h+var_198], rcx
  00000001427C18B8  mov     rax, [rsp+430h+var_190]
  00000001427C18C0  add     rax, rsp
  00000001427C18C3  add     rax, 430h
  00000001427C18C9  imul    rax, r15
  00000001427C18CD  imul    ecx, r10d, 9E069A30h
  00000001427C18D4  mov     [rsp+430h+var_220], rcx
  00000001427C18DC  add     rcx, rsp
  00000001427C18DF  add     rcx, 430h
  00000001427C18E6  imul    rcx, r8
  00000001427C18EA  add     rcx, rax
  00000001427C18ED  lea     rax, [rsp+r12+430h+var_430]
  00000001427C18F1  add     rax, 430h
  00000001427C18F7  imul    rax, r9
  00000001427C18FB  mov     rbx, r9
  00000001427C18FE  not     rax
  00000001427C1901  not     rcx
  00000001427C1904  and     rcx, rax
  00000001427C1907  imul    eax, r10d, 0C4C8CB30h
  00000001427C190E  mov     [rsp+430h+var_150], rax
  00000001427C1916  imul    eax, r10d, 0D63FF8D0h
  00000001427C191D  mov     [rsp+430h+var_1F8], rax
  00000001427C1925  mov     r12, r10
  00000001427C1928  bt      dword ptr [rsp+430h+var_2C8], 19h
  00000001427C1931  not     rcx
  00000001427C1934  lea     rax, [rsp+rax+430h]
  00000001427C193C  cmovb   rcx, rax
  00000001427C1940  mov     [rsp+430h+var_190], rcx
  00000001427C1948  mov     r14, [rsp+430h+var_3F0]
  00000001427C194D  imul    rdi, r14
  00000001427C1951  not     rdi
  00000001427C1954  mov     r9, [rsp+430h+var_110]
  00000001427C195C  lea     rcx, [rsp+r9+430h+var_430]
  00000001427C1960  add     rcx, 430h
  00000001427C1967  mov     r11, [rsp+430h+var_280]
  00000001427C196F  imul    rcx, r11
  00000001427C1973  not     rcx
  00000001427C1976  and     rcx, rdi
  00000001427C1979  mov     [rsp+430h+var_410], rcx
  00000001427C197E  mov     r8, [rsp+430h+var_188]
  00000001427C1986  add     r8, rsp
  00000001427C1989  add     r8, 430h
  00000001427C1990  mov     r10, [rsp+430h+var_330]
  00000001427C1998  imul    rsi, r10
  00000001427C199C  imul    r8, r15
  00000001427C19A0  add     r8, rsi
  00000001427C19A3  mov     rcx, [rsp+430h+var_310]
  00000001427C19AB  lea     r9, [rsp+rcx+430h+var_430]
  00000001427C19AF  add     r9, 430h
  00000001427C19B6  mov     [rsp+430h+var_188], r9
  00000001427C19BE  not     r8
  00000001427C19C1  mov     rcx, rbx
  00000001427C19C4  imul    rcx, r9
  00000001427C19C8  not     rcx
  00000001427C19CB  and     rcx, r8
  00000001427C19CE  mov     rdi, rcx
  00000001427C19D1  mov     rcx, [rsp+430h+var_178]
  00000001427C19D9  lea     r9, [rsp+rcx+430h+var_430]
  00000001427C19DD  add     r9, 430h
  00000001427C19E4  mov     rcx, [rsp+430h+var_300]
  00000001427C19EC  imul    rcx, [rsp+430h+var_2A8]
  00000001427C19F5  mov     r8, [rsp+430h+var_2B0]
  00000001427C19FD  imul    r9, r8
  00000001427C1A01  add     r9, rcx
  00000001427C1A04  mov     rcx, [rsp+430h+var_260]
  00000001427C1A0C  imul    rcx, [rsp+430h+var_2B8]
  00000001427C1A15  not     rcx
  00000001427C1A18  not     r9
  00000001427C1A1B  and     r9, rcx
  00000001427C1A1E  imul    ecx, r12d, 11E22D68h
  00000001427C1A25  test    byte ptr [rsp+430h+var_118], 1
  00000001427C1A2D  not     r9
  00000001427C1A30  cmovnz  r9, rax
  00000001427C1A34  mov     [rsp+430h+var_178], r9
  00000001427C1A3C  mov     rax, [rsp+430h+var_168]
  00000001427C1A44  add     rax, rsp
  00000001427C1A47  add     rax, 430h
  00000001427C1A4D  mov     rsi, [rsp+430h+var_160]
  00000001427C1A55  lea     r9, [rsp+rsi+430h+var_430]
  00000001427C1A59  add     r9, 430h
  00000001427C1A60  imul    rax, r15
  00000001427C1A64  imul    r9, r10
  00000001427C1A68  add     r9, rax
  00000001427C1A6B  mov     rax, [rsp+430h+var_2F0]
  00000001427C1A73  add     rax, rsp
  00000001427C1A76  add     rax, 430h
  00000001427C1A7C  imul    rax, rbx
  00000001427C1A80  not     rax
  00000001427C1A83  not     r9
  00000001427C1A86  and     r9, rax
  00000001427C1A89  test    byte ptr [rsp+430h+var_258], 1
  00000001427C1A91  mov     rax, [rsp+430h+var_180]
  00000001427C1A99  lea     r10, [rsp+rax+430h]
  00000001427C1AA1  lea     rax, [rsp+rcx+430h]
  00000001427C1AA9  mov     [rsp+430h+var_160], rax
  00000001427C1AB1  not     rdi
  00000001427C1AB4  cmovnz  rdi, rax
  00000001427C1AB8  mov     [rsp+430h+var_180], rdi
  00000001427C1AC0  not     r9
  00000001427C1AC3  cmovnz  r9, rax
  00000001427C1AC7  mov     [rsp+430h+var_168], r9
  00000001427C1ACF  imul    r10, [rsp+430h+var_400]
  00000001427C1AD5  mov     rsi, [rsp+430h+var_3D8]
  00000001427C1ADA  imul    rbp, rsi
  00000001427C1ADE  add     r10, rbp
  00000001427C1AE1  mov     rax, [rsp+430h+var_120]
  00000001427C1AE9  mov     r9, [rsp+430h+var_3B0]
  00000001427C1AF1  and     eax, r9d
  00000001427C1AF4  test    al, 1
  00000001427C1AF6  cmovz   r10, [rsp+430h+var_3C0]
  00000001427C1AFC  mov     [rsp+430h+var_3C0], r10
  00000001427C1B01  mov     rax, [rsp+430h+var_100]
  00000001427C1B09  add     rax, rsp
  00000001427C1B0C  add     rax, 430h
  00000001427C1B12  mov     rdi, r11
  00000001427C1B15  imul    rax, r11
  00000001427C1B19  mov     rbp, [rsp+430h+var_398]
  00000001427C1B21  mov     r10, r14
  00000001427C1B24  imul    rbp, r14
  00000001427C1B28  add     rbp, rax
  00000001427C1B2B  mov     r11, rbp
  00000001427C1B2E  imul    r13, [rsp+430h+var_318]
  00000001427C1B37  not     r13
  00000001427C1B3A  mov     rax, [rsp+430h+var_158]
  00000001427C1B42  mov     rbp, [rsp+rax+430h]
  00000001427C1B4A  imul    rbp, r8
  00000001427C1B4E  mov     r14, r8
  00000001427C1B51  not     rbp
  00000001427C1B54  mov     rax, rdx
  00000001427C1B57  mov     rcx, [rsp+430h+var_390]
  00000001427C1B5F  shl     rax, cl
  00000001427C1B62  mov     ecx, dword ptr [rsp+430h+var_290]
  00000001427C1B69  shr     rdx, cl
  00000001427C1B6C  and     rbp, r13
  00000001427C1B6F  mov     [rsp+430h+var_158], rbp
  00000001427C1B77  not     rax
  00000001427C1B7A  not     rdx
  00000001427C1B7D  and     rdx, rax
  00000001427C1B80  mov     rax, 18683135EC2C7294h
  00000001427C1B8A  imul    rax, r12
  00000001427C1B8E  and     rax, rdx
  00000001427C1B91  not     rdx
  00000001427C1B94  mov     rcx, 4442A75AA6ACCB3Bh
  00000001427C1B9E  imul    rcx, r12
  00000001427C1BA2  and     rcx, rdx
  00000001427C1BA5  not     rax
  00000001427C1BA8  not     rcx
  00000001427C1BAB  and     rcx, rax
  00000001427C1BAE  mov     r13, rcx
  00000001427C1BB1  mov     rax, [rsp+430h+var_328]
  00000001427C1BB9  add     rax, rsp
  00000001427C1BBC  add     rax, 430h
  00000001427C1BC2  imul    rax, rsi
  00000001427C1BC6  mov     rdx, [rsp+430h+var_F8]
  00000001427C1BCE  lea     r8, [rsp+rdx+430h+var_430]
  00000001427C1BD2  add     r8, 430h
  00000001427C1BD9  imul    r8, [rsp+430h+var_408]
  00000001427C1BDF  add     r8, rax
  00000001427C1BE2  mov     rbp, [rsp+430h+var_240]
  00000001427C1BEA  mov     rax, rbp
  00000001427C1BED  imul    rax, r10
  00000001427C1BF1  not     rax
  00000001427C1BF4  mov     rcx, [rsp+430h+var_368]
  00000001427C1BFC  mov     rsi, [rsp+rcx+430h]
  00000001427C1C04  mov     [rsp+430h+var_398], rsi
  00000001427C1C0C  mov     rcx, rdi
  00000001427C1C0F  imul    rcx, rsi
  00000001427C1C13  not     rcx
  00000001427C1C16  and     rcx, rax
  00000001427C1C19  mov     [rsp+430h+var_328], rcx
  00000001427C1C21  mov     rax, [rsp+430h+var_F0]
  00000001427C1C29  add     rax, rsp
  00000001427C1C2C  add     rax, 430h
  00000001427C1C32  imul    rax, rdi
  00000001427C1C36  mov     r12, rdi
  00000001427C1C39  mov     rcx, [rsp+430h+var_378]
  00000001427C1C41  imul    rcx, r10
  00000001427C1C45  add     rcx, rax
  00000001427C1C48  mov     r10, rcx
  00000001427C1C4B  mov     rax, [rsp+430h+var_320]
  00000001427C1C53  mov     rax, [rsp+rax+430h]
  00000001427C1C5B  mov     [rsp+430h+var_2C8], rax
  00000001427C1C63  mov     rdi, r15
  00000001427C1C66  mov     rcx, r15
  00000001427C1C69  imul    rcx, rax
  00000001427C1C6D  imul    r13, [rsp+430h+var_3B8]
  00000001427C1C73  mov     [rsp+430h+var_408], r13
  00000001427C1C78  add     rcx, r13
  00000001427C1C7B  mov     [rsp+430h+var_320], rcx
  00000001427C1C83  test    byte ptr [rsp+430h+var_3E0], 1
  00000001427C1C88  mov     r15, [rsp+430h+var_1A8]
  00000001427C1C90  not     r15
  00000001427C1C93  mov     rdx, [rsp+430h+var_2E8]
  00000001427C1C9B  cmovz   r15, rdx
  00000001427C1C9F  mov     r13, r15
  00000001427C1CA2  mov     rax, [rsp+430h+var_410]
  00000001427C1CA7  not     rax
  00000001427C1CAA  cmovz   rax, rdx
  00000001427C1CAE  mov     [rsp+430h+var_410], rax
  00000001427C1CB3  mov     rcx, r11
  00000001427C1CB6  cmovz   rcx, rdx
  00000001427C1CBA  cmovz   r8, rdx
  00000001427C1CBE  mov     r15, r8
  00000001427C1CC1  cmovz   r10, rdx
  00000001427C1CC5  mov     r8, r10
  00000001427C1CC8  mov     rax, rbx
  00000001427C1CCB  imul    rax, [rsp+430h+var_278]
  00000001427C1CD4  mov     rdx, [rsp+430h+var_3F8]
  00000001427C1CD9  imul    rdx, rdi
  00000001427C1CDD  add     rdx, rax
  00000001427C1CE0  mov     [rsp+430h+var_3F8], rdx
  00000001427C1CE5  mov     eax, r9d
  00000001427C1CE8  and     eax, dword ptr [rsp+430h+var_428]
  00000001427C1CEC  mov     rdx, [rsp+430h+var_E0]
  00000001427C1CF4  lea     r10, [rsp+rdx+430h+var_430]
  00000001427C1CF8  add     r10, 430h
  00000001427C1CFF  imul    r10, r14
  00000001427C1D03  add     r10, [rsp+430h+var_108]
  00000001427C1D0B  mov     rdx, [rsp+430h+var_2F8]
  00000001427C1D13  mov     rdx, [rsp+rdx+430h]
  00000001427C1D1B  imul    rdx, rdi
  00000001427C1D1F  mov     rdi, [rsp+430h+var_380]
  00000001427C1D27  imul    rdi, rbx
  00000001427C1D2B  add     rdi, rdx
  00000001427C1D2E  mov     rdx, [rsp+430h+var_D8]
  00000001427C1D36  add     rdx, rsp
  00000001427C1D39  add     rdx, 430h
  00000001427C1D40  imul    rdx, r12
  00000001427C1D44  not     rdx
  00000001427C1D47  mov     rsi, [rsp+430h+var_248]
  00000001427C1D4F  imul    rsi, [rsp+430h+var_3E8]
  00000001427C1D55  not     rsi
  00000001427C1D58  and     rsi, rdx
  00000001427C1D5B  test    al, 1
  00000001427C1D5D  mov     rax, [rsp+430h+var_370]
  00000001427C1D65  cmovz   r10, rax
  00000001427C1D69  not     rsi
  00000001427C1D6C  cmovz   rsi, rax
  00000001427C1D70  mov     rax, [rsp+430h+var_E8]
  00000001427C1D78  add     rbp, rax
  00000001427C1D7B  test    byte ptr [rsp+430h+var_D0], 1
  00000001427C1D83  cmovz   rbp, [rsp+430h+var_188]
  00000001427C1D8C  mov     r9, [rsp+430h+var_250]
  00000001427C1D94  not     r9
  00000001427C1D97  mov     r11, [rsp+430h+var_1F8]
  00000001427C1D9F  mov     r11, [rsp+r11+430h]
  00000001427C1DA7  mov     [rsp+430h+var_3D8], r11
  00000001427C1DAC  mov     r11, [rsp+430h+var_220]
  00000001427C1DB4  mov     r11, [rsp+r11+430h]
  00000001427C1DBC  mov     [rsp+430h+var_3E0], r11
  00000001427C1DC1  mov     rbx, [rsp+430h+var_388]
  00000001427C1DC9  mov     r12, [rsp+rbx+430h]
  00000001427C1DD1  mov     [rsp+430h+var_400], r12
  00000001427C1DD6  mov     rbx, [rsp+430h+var_2E0]
  00000001427C1DDE  mov     rbx, [rbx]
  00000001427C1DE1  mov     [rsp+430h+var_428], rbx
  00000001427C1DE6  mov     r12, [rsp+rax+430h]
  00000001427C1DEE  mov     rax, 0DDE5C13508B5CAC7h
  00000001427C1DF8  mov     rax, 667637E356B45F8Ch
  00000001427C1E02  mov     rax, 504036589DEC0A11h
  00000001427C1E0C  mov     rax, 74C5F05085146BF2h
  00000001427C1E16  mov     rax, 0DDE5C13508B5CAC7h
  00000001427C1E20  mov     rax, 667637E356B45F8Ch
  00000001427C1E2A  mov     rax, 504036589DEC0A11h
  00000001427C1E34  mov     rax, 74C5F05085146BF2h
  00000001427C1E3E  test    rbp, 0
  00000001427C1E45  call    locret_1427C1E55  ; -> locret_1427C1E55
  00000001427C1E4A  jp      loc_1427C1E56
  00000001427C1E50  jmp     loc_1427BEC0E
  00000001427C1E55  retn
  00000001427C1E56  nop
  00000001427C1E57  jmp     loc_1427C30C9
  00000001427C1E5C  mov     rax, 4A84CCB0278E819Dh
  00000001427C1E66  mov     rax, 3E477B73D0E55777h
  00000001427C1E70  mov     rax, 0DDE5C13508B5CAC7h
  00000001427C1E7A  mov     rax, 667637E356B45F8Ch
  00000001427C1E84  mov     rax, 504036589DEC0A11h
  00000001427C1E8E  mov     rax, 74C5F05085146BF2h
  00000001427C1E98  mov     rax, [rsp+430h+var_2A0]
  00000001427C1EA0  mov     [r9], rax
  00000001427C1EA3  mov     rax, [rsp+430h+var_1F0]
  00000001427C1EAB  not     rax
  00000001427C1EAE  mov     r9, [rsp+430h+var_208]
  00000001427C1EB6  not     r9
  00000001427C1EB9  mov     rbx, [rsp+430h+var_1B0]
  00000001427C1EC1  mov     [rbx+r9], rax
  00000001427C1EC5  mov     r9, [rsp+430h+var_360]
  00000001427C1ECD  not     r9
  00000001427C1ED0  mov     rax, [rsp+430h+var_358]
  00000001427C1ED8  mov     rbx, [rsp+430h+var_1B8]
  00000001427C1EE0  mov     [rbx+r9], rax
  00000001427C1EE4  mov     r9, [rsp+430h+var_3A0]
  00000001427C1EEC  not     r9
  00000001427C1EEF  mov     rax, [rsp+430h+var_3D0]
  00000001427C1EF4  mov     [r9], rax
  00000001427C1EF7  mov     rax, [rsp+430h+var_3A8]
  00000001427C1EFF  mov     r9, [rsp+430h+var_2D8]
  00000001427C1F07  mov     [r9], rax
  00000001427C1F0A  mov     rax, [rsp+430h+var_338]
  00000001427C1F12  mov     r9, [rsp+430h+var_1C0]
  00000001427C1F1A  mov     [rax], r9
  00000001427C1F1D  mov     rax, [rsp+430h+var_1C8]
  00000001427C1F25  mov     r9, [rsp+430h+var_228]
  00000001427C1F2D  mov     [r9], rax
  00000001427C1F30  mov     r9, [rsp+430h+var_1D0]
  00000001427C1F38  not     r9
  00000001427C1F3B  mov     rax, [rsp+430h+var_430]
  00000001427C1F3F  mov     [rax], r9
  00000001427C1F42  mov     rax, [rsp+430h+var_200]
  00000001427C1F4A  not     rax
  00000001427C1F4D  mov     r9, [rsp+430h+var_1E0]
  00000001427C1F55  mov     [r9], rax
  00000001427C1F58  mov     rax, [rsp+430h+var_210]
  00000001427C1F60  mov     r9, [rsp+430h+var_218]
  00000001427C1F68  mov     [r9], rax
  00000001427C1F6B  mov     r9, [rsp+430h+var_230]
  00000001427C1F73  not     r9
  00000001427C1F76  mov     rax, [rsp+430h+var_340]
  00000001427C1F7E  mov     [rax], r9
  00000001427C1F81  mov     rax, [rsp+430h+var_350]
  00000001427C1F89  mov     r9, [rsp+430h+var_1A0]
  00000001427C1F91  mov     [r9], rax
  00000001427C1F94  mov     rax, [rsp+430h+var_1E8]
  00000001427C1F9C  mov     [r13+0], rax
  00000001427C1FA0  mov     rax, [rsp+430h+var_C8]
  00000001427C1FA8  mov     r13, [rsp+430h+var_2D0]
  00000001427C1FB0  mov     [rax], r13
  00000001427C1FB3  mov     rax, [rsp+430h+var_140]
  00000001427C1FBB  mov     r9, [rsp+430h+var_198]
  00000001427C1FC3  mov     [r9], rax
  00000001427C1FC6  mov     rax, [rsp+430h+var_150]
  00000001427C1FCE  lea     rax, [rsp+rax+430h]
  00000001427C1FD6  mov     r9, [rsp+430h+var_190]
  00000001427C1FDE  mov     [r9], rax
  00000001427C1FE1  mov     rax, [rsp+430h+var_3D8]
  00000001427C1FE6  mov     r9, [rsp+430h+var_410]
  00000001427C1FEB  mov     [r9], rax
  00000001427C1FEE  mov     rax, [rsp+430h+var_C0]
  00000001427C1FF6  mov     r9, [rsp+430h+var_170]
  00000001427C1FFE  mov     [rax], r9
  00000001427C2001  mov     rax, [rsp+430h+var_B0]
  00000001427C2009  mov     [rax], r11
  00000001427C200C  mov     rax, [rsp+430h+var_1D8]
  00000001427C2014  mov     r9, [rsp+430h+var_180]
  00000001427C201C  mov     [r9], rax
  00000001427C201F  mov     rax, [rsp+430h+var_178]
  00000001427C2027  mov     r9, [rsp+430h+var_400]
  00000001427C202C  mov     [rax], r9
  00000001427C202F  mov     rax, [rsp+430h+var_168]
  00000001427C2037  mov     r9, [rsp+430h+var_428]
  00000001427C203C  mov     [rax], r9
  00000001427C203F  mov     rax, [rsp+430h+var_348]
  00000001427C2047  mov     r9, [rsp+430h+var_3C0]
  00000001427C204C  mov     [r9], rax
  00000001427C204F  mov     [rcx], r12
  00000001427C2052  mov     rcx, [rsp+430h+var_158]
  00000001427C205A  not     rcx
  00000001427C205D  mov     rax, [rsp+430h+var_A8]
  00000001427C2065  mov     [rax], rcx
  00000001427C2068  mov     rax, [rsp+430h+var_320]
  00000001427C2070  mov     [r15], rax
  00000001427C2073  mov     rax, [rsp+430h+var_328]
  00000001427C207B  not     rax
  00000001427C207E  mov     [r8], rax
  00000001427C2081  mov     r8, [rsp+430h+var_90]
  00000001427C2089  mov     rax, r8
  00000001427C208C  not     rax
  00000001427C208F  and     rax, [rsp+430h+var_80]
  00000001427C2097  and     r8, [rsp+430h+var_88]
  00000001427C209F  not     rax
  00000001427C20A2  not     r8
  00000001427C20A5  and     r8, rax
  00000001427C20A8  mov     rax, r8
  00000001427C20AB  mov     ecx, dword ptr [rsp+430h+var_290]
  00000001427C20B2  shl     rax, cl
  00000001427C20B5  mov     rcx, [rsp+430h+var_3F8]
  00000001427C20BA  mov     [r10], rcx
  00000001427C20BD  mov     [rsi], rdi
  00000001427C20C0  not     rax
  00000001427C20C3  mov     rcx, [rsp+430h+var_390]
  00000001427C20CB  shr     r8, cl
  00000001427C20CE  not     r8
  00000001427C20D1  and     r8, rax
  00000001427C20D4  mov     rax, [rsp+430h+var_70]
  00000001427C20DC  and     rax, r8
  00000001427C20DF  not     r8
  00000001427C20E2  and     r8, [rsp+430h+var_78]
  00000001427C20EA  not     rax
  00000001427C20ED  not     r8
  00000001427C20F0  and     r8, rax
  00000001427C20F3  mov     rbx, r8
  00000001427C20F6  mov     rax, [rsp+430h+var_98]
  00000001427C20FE  add     rax, rsp
  00000001427C2101  add     rax, 430h
  00000001427C2107  imul    rax, r14
  00000001427C210B  mov     rcx, rax
  00000001427C210E  not     rcx
  00000001427C2111  mov     r14, [rsp+430h+var_3C8]
  00000001427C2116  imul    r14, [rsp+430h+var_2A8]
  00000001427C211F  mov     rdi, [rsp+430h+var_160]
  00000001427C2127  imul    rdi, [rsp+430h+var_318]
  00000001427C2130  mov     r8, r14
  00000001427C2133  and     r8, rdi
  00000001427C2136  mov     r9, rax
  00000001427C2139  and     r9, r8
  00000001427C213C  not     r8
  00000001427C213F  and     r8, rcx
  00000001427C2142  not     r8
  00000001427C2145  not     r9
  00000001427C2148  and     r9, r8
  00000001427C214B  mov     r8, rcx
  00000001427C214E  and     r8, r14
  00000001427C2151  not     r8
  00000001427C2154  and     r8, rdi
  00000001427C2157  mov     r10, rdi
  00000001427C215A  mov     r11, rdi
  00000001427C215D  and     rdi, rax
  00000001427C2160  not     r10
  00000001427C2163  mov     rsi, r14
  00000001427C2166  not     rsi
  00000001427C2169  and     rax, rsi
  00000001427C216C  and     r11, rax
  00000001427C216F  not     rax
  00000001427C2172  and     rax, r10
  00000001427C2175  not     rax
  00000001427C2178  not     r11
  00000001427C217B  and     r11, rax
  00000001427C217E  and     r10, rcx
  00000001427C2181  and     r14, rdi
  00000001427C2184  not     rdi
  00000001427C2187  not     r10
  00000001427C218A  and     r10, rdi
  00000001427C218D  not     r10
  00000001427C2190  and     r10, rsi
  00000001427C2193  mov     r12, [rsp+430h+var_3B0]
  00000001427C219B  add     r14, r12
  00000001427C219E  add     r14, r8
  00000001427C21A1  not     r11
  00000001427C21A4  add     r14, r11
  00000001427C21A7  not     r10
  00000001427C21AA  add     r14, r10
  00000001427C21AD  add     r14, r9
  00000001427C21B0  mov     rdi, [rsp+430h+var_A0]
  00000001427C21B8  imul    rdi, [rsp+430h+var_2B8]
  00000001427C21C1  mov     rcx, r14
  00000001427C21C4  mov     r15, r14
  00000001427C21C7  not     rcx
  00000001427C21CA  mov     rax, rdi
  00000001427C21CD  and     rax, r13
  00000001427C21D0  mov     r8, r13
  00000001427C21D3  not     r8
  00000001427C21D6  mov     r9, r8
  00000001427C21D9  and     r9, rdi
  00000001427C21DC  mov     r10, rdi
  00000001427C21DF  not     r10
  00000001427C21E2  and     r10, rcx
  00000001427C21E5  mov     r11, r10
  00000001427C21E8  not     r11
  00000001427C21EB  and     rdi, r14
  00000001427C21EE  mov     rsi, rdi
  00000001427C21F1  not     rsi
  00000001427C21F4  and     r11, rsi
  00000001427C21F7  and     rdi, r13
  00000001427C21FA  mov     r14, rdi
  00000001427C21FD  and     r13, r11
  00000001427C2200  not     r11
  00000001427C2203  and     r11, r8
  00000001427C2206  not     r11
  00000001427C2209  not     r13
  00000001427C220C  and     r13, r11
  00000001427C220F  mov     r11, r15
  00000001427C2212  and     r11, r9
  00000001427C2215  not     r11
  00000001427C2218  add     r13, r13
  00000001427C221B  sub     r11, r13
  00000001427C221E  and     rax, rcx
  00000001427C2221  and     rcx, r9
  00000001427C2224  not     r9
  00000001427C2227  and     r9, r15
  00000001427C222A  not     rcx
  00000001427C222D  not     r9
  00000001427C2230  and     r9, rcx
  00000001427C2233  add     r9, r12
  00000001427C2236  add     r9, r11
  00000001427C2239  and     r10, r8
  00000001427C223C  shl     r10, 2
  00000001427C2240  sub     r9, r10
  00000001427C2243  and     rsi, r8
  00000001427C2246  not     rsi
  00000001427C2249  not     r14
  00000001427C224C  and     r14, rsi
  00000001427C224F  not     r14
  00000001427C2252  lea     rcx, [r9+r14*2]
  00000001427C2256  mov     r8, [rsp+430h+var_408]
  00000001427C225B  not     r8
  00000001427C225E  imul    rdx, [rsp+430h+var_330]
  00000001427C2267  not     rdx
  00000001427C226A  and     rdx, r8
  00000001427C226D  imul    rbx, [rsp+430h+var_270]
  00000001427C2276  not     rdx
  00000001427C2279  add     rdx, rbx
  00000001427C227C  mov     r9, [rsp+430h+var_238]
  00000001427C2284  imul    r9, [rsp+430h+var_418]
  00000001427C228A  mov     r8, rdx
  00000001427C228D  not     r8
  00000001427C2290  and     r8, r9
  00000001427C2293  not     r9
  00000001427C2296  mov     r11, [rsp+430h+var_348]
  00000001427C229E  mov     r10, r11
  00000001427C22A1  and     r10, r9
  00000001427C22A4  not     r10
  00000001427C22A7  and     r9, rdx
  00000001427C22AA  and     rdx, r10
  00000001427C22AD  not     r9
  00000001427C22B0  and     r9, r11
  00000001427C22B3  mov     r10, r11
  00000001427C22B6  not     r10
  00000001427C22B9  not     r8
  00000001427C22BC  and     r9, r8
  00000001427C22BF  and     r8, r10
  00000001427C22C2  not     r8
  00000001427C22C5  add     rdx, r12
  00000001427C22C8  add     rdx, r8
  00000001427C22CB  not     r9
  00000001427C22CE  add     rdx, r9
  00000001427C22D1  not     rax
  00000001427C22D4  mov     [rax+rcx], rdx
  00000001427C22D8  mov     rax, 0F75EBD02AA5EC47h
  00000001427C22E2  mov     rcx, [rsp+430h+var_2C0]
  00000001427C22EA  imul    rax, rcx
  00000001427C22EE  and     rax, [rsp+430h+var_B8]
  00000001427C22F6  mov     r10, [rsp+430h+var_268]
  00000001427C22FE  and     r10, rax
  00000001427C2301  not     rax
  00000001427C2304  and     rax, [rsp+430h+var_60]
  00000001427C230C  not     rax
  00000001427C230F  not     r10
  00000001427C2312  and     r10, rax
  00000001427C2315  mov     rax, 8EC7ED26C2310000h
  00000001427C231F  imul    rax, rcx
  00000001427C2323  add     r10, rax
  00000001427C2326  mov     r14, 4DC242F78C47C0C1h
  00000001427C2330  imul    r14, rcx
  00000001427C2334  mov     r8, 0C949C01092D93DCFh
  00000001427C233E  imul    r8, rcx
  00000001427C2342  mov     rdx, rcx
  00000001427C2345  mov     rcx, r8
  00000001427C2348  not     rcx
  00000001427C234B  mov     rax, r14
  00000001427C234E  and     rax, rcx
  00000001427C2351  mov     rsi, rcx
  00000001427C2354  not     rax
  00000001427C2357  mov     r9, r14
  00000001427C235A  not     r9
  00000001427C235D  mov     rcx, r9
  00000001427C2360  mov     r11, r9
  00000001427C2363  mov     [rsp+430h+var_410], r9
  00000001427C2368  and     rcx, r8
  00000001427C236B  mov     r13, r8
  00000001427C236E  mov     [rsp+430h+var_3D8], r8
  00000001427C2373  not     rcx
  00000001427C2376  and     rcx, rax
  00000001427C2379  mov     r8, r10
  00000001427C237C  not     r8
  00000001427C237F  mov     rax, r10
  00000001427C2382  mov     r9, r10
  00000001427C2385  mov     [rsp+430h+var_408], r10
  00000001427C238A  and     rax, rcx
  00000001427C238D  not     rcx
  00000001427C2390  and     rcx, r8
  00000001427C2393  mov     rdi, r8
  00000001427C2396  not     rcx
  00000001427C2399  not     rax
  00000001427C239C  and     rax, rcx
  00000001427C239F  mov     rbp, 0EE8959906917D0Eh
  00000001427C23A9  imul    rbp, rdx
  00000001427C23AD  mov     r15, rbp
  00000001427C23B0  not     r15
  00000001427C23B3  mov     r10, 0B21720D9FF78254Fh
  00000001427C23BD  imul    r10, rdx
  00000001427C23C1  mov     rdx, r10
  00000001427C23C4  not     rdx
  00000001427C23C7  mov     rcx, rdx
  00000001427C23CA  and     rcx, rax
  00000001427C23CD  not     rcx
  00000001427C23D0  not     rax
  00000001427C23D3  and     rax, r10
  00000001427C23D6  not     rax
  00000001427C23D9  and     rcx, r15
  00000001427C23DC  and     rcx, rax
  00000001427C23DF  mov     r12, 20AAAA5BFD565644h
  00000001427C23E9  imul    r12, rcx
  00000001427C23ED  mov     rcx, r10
  00000001427C23F0  and     rcx, r11
  00000001427C23F3  and     rcx, r15
  00000001427C23F6  mov     r8, r13
  00000001427C23F9  and     r8, rcx
  00000001427C23FC  not     rcx
  00000001427C23FF  and     rcx, rsi
  00000001427C2402  not     rcx
  00000001427C2405  not     r8
  00000001427C2408  and     r8, rcx
  00000001427C240B  mov     [rsp+430h+var_430], rdi
  00000001427C240F  mov     rcx, rdi
  00000001427C2412  and     rcx, r8
  00000001427C2415  not     r8
  00000001427C2418  and     r8, r9
  00000001427C241B  not     rcx
  00000001427C241E  not     r8
  00000001427C2421  and     r8, rcx
  00000001427C2424  not     r8
  00000001427C2427  mov     r11, 58AC2D991865C2B7h
  00000001427C2431  imul    r11, r8
  00000001427C2435  mov     r9, rdi
  00000001427C2438  and     r9, r14
  00000001427C243B  mov     r8, rdx
  00000001427C243E  and     r8, r13
  00000001427C2441  mov     rcx, r8
  00000001427C2444  not     r8
  00000001427C2447  mov     rbx, r10
  00000001427C244A  mov     rax, rsi
  00000001427C244D  and     rbx, rsi
  00000001427C2450  not     rbx
  00000001427C2453  and     rbx, r8
  00000001427C2456  mov     rdi, rsi
  00000001427C2459  mov     [rsp+430h+var_400], rsi
  00000001427C245E  and     rdi, r9
  00000001427C2461  and     r8, rbp
  00000001427C2464  and     r8, r9
  00000001427C2467  mov     [rsp+430h+var_3F8], r8
  00000001427C246C  not     r9
  00000001427C246F  mov     [rsp+430h+var_390], r9
  00000001427C2477  mov     [rsp+430h+var_340], r15
  00000001427C247F  mov     r8, r15
  00000001427C2482  mov     [rsp+430h+var_428], rdx
  00000001427C2487  and     r8, rdx
  00000001427C248A  mov     [rsp+430h+var_338], r8
  00000001427C2492  and     r8, r9
  00000001427C2495  not     r8
  00000001427C2498  and     r8, r13
  00000001427C249B  mov     rsi, 45A032934B8581A8h
  00000001427C24A5  imul    rsi, r8
  00000001427C24A9  add     rsi, r11
  00000001427C24AC  mov     r8, rdx
  00000001427C24AF  and     r8, r14
  00000001427C24B2  mov     r11, r15
  00000001427C24B5  and     r11, r8
  00000001427C24B8  not     r11
  00000001427C24BB  mov     r9, r15
  00000001427C24BE  and     r9, rax
  00000001427C24C1  not     r9
  00000001427C24C4  mov     [rsp+430h+var_328], r9
  00000001427C24CC  mov     r15, rbp
  00000001427C24CF  and     r15, r13
  00000001427C24D2  mov     rdx, r15
  00000001427C24D5  not     rdx
  00000001427C24D8  and     rdx, r9
  00000001427C24DB  mov     r13, rdx
  00000001427C24DE  mov     r9, [rsp+430h+var_430]
  00000001427C24E2  and     rdx, r9
  00000001427C24E5  not     rdx
  00000001427C24E8  and     rdx, r8
  00000001427C24EB  mov     [rsp+430h+var_290], rdx
  00000001427C24F3  not     r8
  00000001427C24F6  and     r8, rbp
  00000001427C24F9  not     r8
  00000001427C24FC  and     r8, r11
  00000001427C24FF  not     r8
  00000001427C2502  and     r8, rax
  00000001427C2505  not     r8
  00000001427C2508  and     r8, [rsp+430h+var_408]
  00000001427C250D  mov     r11, 0C0D2F1F8F9CC799Bh
  00000001427C2517  imul    r11, r8
  00000001427C251B  add     r11, rsi
  00000001427C251E  add     r11, r12
  00000001427C2521  not     r13
  00000001427C2524  mov     r12, r9
  00000001427C2527  and     r13, r9
  00000001427C252A  mov     rax, r10
  00000001427C252D  and     rax, r13
  00000001427C2530  not     r13
  00000001427C2533  and     r13, [rsp+430h+var_428]
  00000001427C2538  not     r13
  00000001427C253B  not     rax
  00000001427C253E  and     rax, r13
  00000001427C2541  mov     rdx, [rsp+430h+var_410]
  00000001427C2546  mov     r8, rdx
  00000001427C2549  and     r8, rax
  00000001427C254C  not     r8
  00000001427C254F  not     rax
  00000001427C2552  and     rax, r14
  00000001427C2555  not     rax
  00000001427C2558  and     rax, r8
  00000001427C255B  mov     r8, 653D2DCEB98BBE40h
  00000001427C2565  imul    r8, rax
  00000001427C2569  mov     rsi, rbp
  00000001427C256C  and     rsi, r9
  00000001427C256F  and     rcx, rsi
  00000001427C2572  not     rcx
  00000001427C2575  and     rcx, r14
  00000001427C2578  mov     r9, 0AB26FB8A6A07E553h
  00000001427C2582  imul    r9, rcx
  00000001427C2586  add     r9, r11
  00000001427C2589  add     r9, r8
  00000001427C258C  mov     r11, rbp
  00000001427C258F  and     r11, rdx
  00000001427C2592  mov     [rsp+430h+var_320], r11
  00000001427C259A  not     r11
  00000001427C259D  mov     [rsp+430h+var_3C0], r11
  00000001427C25A2  mov     rdx, [rsp+430h+var_340]
  00000001427C25AA  mov     r13, rdx
  00000001427C25AD  and     r13, r14
  00000001427C25B0  not     r13
  00000001427C25B3  and     r13, r11
  00000001427C25B6  mov     r8, r10
  00000001427C25B9  mov     r11, [rsp+430h+var_3D8]
  00000001427C25BE  and     r8, r11
  00000001427C25C1  mov     rcx, r8
  00000001427C25C4  and     rcx, r13
  00000001427C25C7  not     rcx
  00000001427C25CA  and     rcx, r12
  00000001427C25CD  not     rcx
  00000001427C25D0  mov     r12, 566F9E386629FA7Dh
  00000001427C25DA  imul    r12, rcx
  00000001427C25DE  mov     rcx, rbp
  00000001427C25E1  and     rcx, [rsp+430h+var_400]
  00000001427C25E6  not     rcx
  00000001427C25E9  mov     rax, rdx
  00000001427C25EC  and     rax, r11
  00000001427C25EF  not     rax
  00000001427C25F2  and     rax, rcx
  00000001427C25F5  not     rax
  00000001427C25F8  and     rax, r10
  00000001427C25FB  not     rax
  00000001427C25FE  and     rax, r14
  00000001427C2601  mov     rcx, [rsp+430h+var_430]
  00000001427C2605  and     rcx, rax
  00000001427C2608  not     rax
  00000001427C260B  mov     r11, [rsp+430h+var_408]
  00000001427C2610  and     rax, r11
  00000001427C2613  not     rcx
  00000001427C2616  not     rax
  00000001427C2619  and     rax, rcx
  00000001427C261C  mov     rcx, 0E00E593C51249707h
  00000001427C2626  imul    rcx, rax
  00000001427C262A  add     rcx, r12
  00000001427C262D  mov     r12, [rsp+430h+var_410]
  00000001427C2632  mov     rax, r12
  00000001427C2635  and     rax, rbx
  00000001427C2638  not     rax
  00000001427C263B  not     rbx
  00000001427C263E  and     rbx, r14
  00000001427C2641  not     rbx
  00000001427C2644  and     rbx, rax
  00000001427C2647  not     rbx
  00000001427C264A  and     rbx, rbp
  00000001427C264D  not     rbx
  00000001427C2650  and     rbx, [rsp+430h+var_430]
  00000001427C2654  not     rbx
  00000001427C2657  mov     rax, 0F500AEB7E9C56F69h
  00000001427C2661  imul    rax, rbx
  00000001427C2665  add     rax, rcx
  00000001427C2668  mov     rcx, [rsp+430h+var_428]
  00000001427C266D  and     rcx, [rsp+430h+var_400]
  00000001427C2672  not     rcx
  00000001427C2675  mov     rbx, r8
  00000001427C2678  not     rbx
  00000001427C267B  and     rbx, rcx
  00000001427C267E  not     rbx
  00000001427C2681  and     rbx, r11
  00000001427C2684  mov     rcx, rbp
  00000001427C2687  and     rcx, rbx
  00000001427C268A  not     rbx
  00000001427C268D  and     rbx, rdx
  00000001427C2690  not     rbx
  00000001427C2693  not     rcx
  00000001427C2696  and     rcx, rbx
  00000001427C2699  not     rcx
  00000001427C269C  and     rcx, r12
  00000001427C269F  mov     rbx, 344EEDDE83948AB0h
  00000001427C26A9  imul    rbx, rcx
  00000001427C26AD  add     rbx, rax
  00000001427C26B0  add     rbx, r9
  00000001427C26B3  mov     rax, rdx
  00000001427C26B6  and     rax, r11
  00000001427C26B9  mov     rcx, rsi
  00000001427C26BC  not     rcx
  00000001427C26BF  mov     [rsp+430h+var_348], rcx
  00000001427C26C7  not     rax
  00000001427C26CA  and     rax, rcx
  00000001427C26CD  and     r12, rax
  00000001427C26D0  not     r12
  00000001427C26D3  not     rax
  00000001427C26D6  and     rax, r14
  00000001427C26D9  not     rax
  00000001427C26DC  and     rax, r12
  00000001427C26DF  mov     rcx, rax
  00000001427C26E2  not     rcx
  00000001427C26E5  and     rcx, r10
  00000001427C26E8  not     rcx
  00000001427C26EB  mov     r11, [rsp+430h+var_3D8]
  00000001427C26F0  mov     r9, r11
  00000001427C26F3  and     r9, rcx
  00000001427C26F6  mov     rdx, 1107F839B74EB8DCh
  00000001427C2700  imul    rdx, r9
  00000001427C2704  add     rdx, rbx
  00000001427C2707  mov     [rsp+430h+var_3C8], rdx
  00000001427C270C  not     rdi
  00000001427C270F  mov     rdx, [rsp+430h+var_390]
  00000001427C2717  and     rdx, r11
  00000001427C271A  not     rdx
  00000001427C271D  and     rdi, [rsp+430h+var_428]
  00000001427C2722  and     rdi, rdx
  00000001427C2725  not     rdi
  00000001427C2728  and     rdi, rbp
  00000001427C272B  mov     r9, 1DEC694247F8438Eh
  00000001427C2735  imul    r9, rdi
  00000001427C2739  mov     rdi, [rsp+430h+var_338]
  00000001427C2741  not     rdi
  00000001427C2744  mov     [rsp+430h+var_338], rdi
  00000001427C274C  mov     rbx, rbp
  00000001427C274F  and     rbx, r10
  00000001427C2752  mov     [rsp+430h+var_390], rbx
  00000001427C275A  not     rbx
  00000001427C275D  and     rdi, rbx
  00000001427C2760  and     rdi, [rsp+430h+var_408]
  00000001427C2765  mov     r12, r14
  00000001427C2768  and     r12, rdi
  00000001427C276B  not     rdi
  00000001427C276E  mov     rdx, [rsp+430h+var_410]
  00000001427C2773  and     rdi, rdx
  00000001427C2776  not     rdi
  00000001427C2779  not     r12
  00000001427C277C  and     r12, rdi
  00000001427C277F  mov     rdi, [rsp+430h+var_400]
  00000001427C2784  and     rdi, r12
  00000001427C2787  not     rdi
  00000001427C278A  not     r12
  00000001427C278D  and     r12, r11
  00000001427C2790  not     r12
  00000001427C2793  and     r12, rdi
  00000001427C2796  not     r12
  00000001427C2799  mov     rdi, 171D38EDD9E76C99h
  00000001427C27A3  imul    rdi, r12
  00000001427C27A7  add     rdi, r9
  00000001427C27AA  mov     r9, [rsp+430h+var_428]
  00000001427C27AF  and     r9, rdx
  00000001427C27B2  mov     r12, r9
  00000001427C27B5  not     r12
  00000001427C27B8  mov     rdx, r10
  00000001427C27BB  and     rdx, r14
  00000001427C27BE  not     rdx
  00000001427C27C1  and     rdx, r12
  00000001427C27C4  and     rdx, r15
  00000001427C27C7  not     rdx
  00000001427C27CA  mov     r11, [rsp+430h+var_430]
  00000001427C27CE  and     rdx, r11
  00000001427C27D1  mov     r12, 96755794A8CDFE89h
  00000001427C27DB  imul    r12, rdx
  00000001427C27DF  add     r12, rdi
  00000001427C27E2  mov     rdx, rbp
  00000001427C27E5  and     rdx, r14
  00000001427C27E8  not     rdx
  00000001427C27EB  and     rdx, r11
  00000001427C27EE  not     rdx
  00000001427C27F1  mov     r11, [rsp+430h+var_3D8]
  00000001427C27F6  and     rdx, r11
  00000001427C27F9  not     rdx
  00000001427C27FC  and     rdx, [rsp+430h+var_428]
  00000001427C2801  mov     rdi, 4BFE2267D617A4E9h
  00000001427C280B  imul    rdi, rdx
  00000001427C280F  add     rdi, r12
  00000001427C2812  add     rdi, [rsp+430h+var_3C8]
  00000001427C2817  mov     rdx, [rsp+430h+var_428]
  00000001427C281C  and     rax, rdx
  00000001427C281F  not     rax
  00000001427C2822  and     rax, rcx
  00000001427C2825  mov     rcx, r11
  00000001427C2828  and     rcx, rax
  00000001427C282B  not     rax
  00000001427C282E  mov     r12, [rsp+430h+var_400]
  00000001427C2833  and     rax, r12
  00000001427C2836  not     rax
  00000001427C2839  not     rcx
  00000001427C283C  and     rcx, rax
  00000001427C283F  not     rcx
  00000001427C2842  mov     rax, 13379F2A93B18E4Ah
  00000001427C284C  imul    rax, rcx
  00000001427C2850  mov     [rsp+430h+var_3C8], rax
  00000001427C2855  mov     rcx, rbp
  00000001427C2858  and     rcx, rdx
  00000001427C285B  not     rcx
  00000001427C285E  mov     r11, [rsp+430h+var_340]
  00000001427C2866  mov     rdx, r11
  00000001427C2869  and     rdx, r10
  00000001427C286C  not     rdx
  00000001427C286F  and     rdx, rcx
  00000001427C2872  and     rdx, r14
  00000001427C2875  not     rdx
  00000001427C2878  and     rdx, r12
  00000001427C287B  mov     rax, [rsp+430h+var_408]
  00000001427C2880  and     rdx, rax
  00000001427C2883  mov     rcx, 0CE22F3FAD5DB40DEh
  00000001427C288D  imul    rcx, rdx
  00000001427C2891  add     rcx, rdi
  00000001427C2894  mov     rdx, r10
  00000001427C2897  and     rdx, rax
  00000001427C289A  not     rdx
  00000001427C289D  mov     rdi, [rsp+430h+var_428]
  00000001427C28A2  mov     rax, [rsp+430h+var_430]
  00000001427C28A6  and     rdi, rax
  00000001427C28A9  not     rdi
  00000001427C28AC  and     rdx, r11
  00000001427C28AF  and     rdx, rdi
  00000001427C28B2  mov     rdi, [rsp+430h+var_3D8]
  00000001427C28B7  and     rdi, rdx
  00000001427C28BA  not     rdx
  00000001427C28BD  and     rdx, r12
  00000001427C28C0  mov     r11, r12
  00000001427C28C3  not     rdx
  00000001427C28C6  not     rdi
  00000001427C28C9  and     rdi, rdx
  00000001427C28CC  not     rdi
  00000001427C28CF  and     rdi, r14
  00000001427C28D2  not     rdi
  00000001427C28D5  mov     rdx, 98B2ABA6ADDCC906h
  00000001427C28DF  imul    rdx, rdi
  00000001427C28E3  add     rdx, rcx
  00000001427C28E6  mov     rcx, [rsp+430h+var_408]
  00000001427C28EB  and     r8, rcx
  00000001427C28EE  not     r8
  00000001427C28F1  and     r8, r14
  00000001427C28F4  not     r8
  00000001427C28F7  and     r8, rbp
  00000001427C28FA  not     r8
  00000001427C28FD  mov     rdi, 67229C3C884F1FA8h
  00000001427C2907  imul    rdi, r8
  00000001427C290B  add     rdi, rdx
  00000001427C290E  add     rdi, [rsp+430h+var_3C8]
  00000001427C2913  and     rbx, rcx
  00000001427C2916  mov     r8, rax
  00000001427C2919  and     rax, [rsp+430h+var_390]
  00000001427C2921  not     rax
  00000001427C2924  not     rbx
  00000001427C2927  and     rbx, rax
  00000001427C292A  not     rbx
  00000001427C292D  mov     r12, [rsp+430h+var_410]
  00000001427C2932  mov     rcx, r12
  00000001427C2935  and     rcx, r11
  00000001427C2938  and     rbx, rcx
  00000001427C293B  not     rbx
  00000001427C293E  mov     rax, 0C0246165DE8744ABh
  00000001427C2948  imul    rax, rbx
  00000001427C294C  and     r15, r10
  00000001427C294F  mov     rdx, r12
  00000001427C2952  mov     r11, r12
  00000001427C2955  and     rdx, r15
  00000001427C2958  not     rdx
  00000001427C295B  not     r15
  00000001427C295E  and     r15, r14
  00000001427C2961  not     r15
  00000001427C2964  and     r15, rdx
  00000001427C2967  and     r15, r8
  00000001427C296A  not     r15
  00000001427C296D  mov     rdx, 70C919D9049CECA2h
  00000001427C2977  imul    rdx, r15
  00000001427C297B  add     rdx, rax
  00000001427C297E  mov     rax, r8
  00000001427C2981  mov     r15, r8
  00000001427C2984  and     rax, r13
  00000001427C2987  not     r13
  00000001427C298A  mov     rbx, [rsp+430h+var_408]
  00000001427C298F  and     r13, rbx
  00000001427C2992  not     rax
  00000001427C2995  not     r13
  00000001427C2998  and     r13, rax
  00000001427C299B  not     r13
  00000001427C299E  and     r13, r10
  00000001427C29A1  mov     r8, [rsp+430h+var_400]
  00000001427C29A6  mov     rax, r8
  00000001427C29A9  and     rax, r13
  00000001427C29AC  not     rax
  00000001427C29AF  not     r13
  00000001427C29B2  mov     r12, [rsp+430h+var_3D8]
  00000001427C29B7  and     r13, r12
  00000001427C29BA  not     r13
  00000001427C29BD  and     r13, rax
  00000001427C29C0  not     r13
  00000001427C29C3  mov     rax, 1BCABE1FE895CA76h
  00000001427C29CD  imul    rax, r13
  00000001427C29D1  add     rax, rdx
  00000001427C29D4  and     r9, [rsp+430h+var_328]
  00000001427C29DC  and     rcx, rbx
  00000001427C29DF  mov     r13, [rsp+430h+var_338]
  00000001427C29E7  and     r13, r15
  00000001427C29EA  not     r13
  00000001427C29ED  and     r13, r14
  00000001427C29F0  mov     rdx, r15
  00000001427C29F3  and     rdx, r8
  00000001427C29F6  mov     r8, r11
  00000001427C29F9  and     r8, rdx
  00000001427C29FC  not     rdx
  00000001427C29FF  and     rdx, r14
  00000001427C2A02  and     r14, rbx
  00000001427C2A05  and     rbx, r9
  00000001427C2A08  not     r9
  00000001427C2A0B  and     r9, r15
  00000001427C2A0E  not     r9
  00000001427C2A11  not     rbx
  00000001427C2A14  and     rbx, r9
  00000001427C2A17  mov     r9, 0E1F1EF9A25ED8C9Ch
  00000001427C2A21  imul    r9, rbx
  00000001427C2A25  add     r9, rax
  00000001427C2A28  mov     rax, [rsp+430h+var_348]
  00000001427C2A30  mov     r15, [rsp+430h+var_428]
  00000001427C2A35  and     rax, r15
  00000001427C2A38  not     rax
  00000001427C2A3B  and     rsi, r10
  00000001427C2A3E  not     rsi
  00000001427C2A41  and     rsi, r12
  00000001427C2A44  and     rsi, rax
  00000001427C2A47  not     rsi
  00000001427C2A4A  and     rsi, r11
  00000001427C2A4D  not     rsi
  00000001427C2A50  mov     rax, 0EEE65BD7D7BC1324h
  00000001427C2A5A  imul    rax, rsi
  00000001427C2A5E  add     rax, r9
  00000001427C2A61  mov     r9, r12
  00000001427C2A64  mov     rbx, r12
  00000001427C2A67  mov     rsi, r13
  00000001427C2A6A  and     r9, r13
  00000001427C2A6D  not     rsi
  00000001427C2A70  mov     r12, [rsp+430h+var_400]
  00000001427C2A75  and     rsi, r12
  00000001427C2A78  not     rsi
  00000001427C2A7B  not     r9
  00000001427C2A7E  and     r9, rsi
  00000001427C2A81  not     r9
  00000001427C2A84  mov     rsi, 63B7A29FB1A643D5h
  00000001427C2A8E  imul    rsi, r9
  00000001427C2A92  add     rsi, rax
  00000001427C2A95  not     r8
  00000001427C2A98  not     rdx
  00000001427C2A9B  and     rdx, r8
  00000001427C2A9E  not     rdx
  00000001427C2AA1  mov     r8, [rsp+430h+var_390]
  00000001427C2AA9  and     rdx, r8
  00000001427C2AAC  mov     rax, 0E55FD4A59DB83DD2h
  00000001427C2AB6  imul    rax, rdx
  00000001427C2ABA  add     rax, rsi
  00000001427C2ABD  mov     rdx, [rsp+430h+var_320]
  00000001427C2AC5  and     rdx, r15
  00000001427C2AC8  not     rdx
  00000001427C2ACB  mov     r9, [rsp+430h+var_3C0]
  00000001427C2AD0  and     r9, r10
  00000001427C2AD3  not     r9
  00000001427C2AD6  and     r9, rdx
  00000001427C2AD9  mov     r11, [rsp+430h+var_430]
  00000001427C2ADD  and     r9, r11
  00000001427C2AE0  mov     rdx, r12
  00000001427C2AE3  and     rdx, r9
  00000001427C2AE6  not     rdx
  00000001427C2AE9  not     r9
  00000001427C2AEC  and     r9, rbx
  00000001427C2AEF  not     r9
  00000001427C2AF2  and     r9, rdx
  00000001427C2AF5  mov     rdx, 3E67BF598A8874EDh
  00000001427C2AFF  imul    rdx, r9
  00000001427C2B03  add     rdx, rax
  00000001427C2B06  not     rcx
  00000001427C2B09  and     rcx, r8
  00000001427C2B0C  not     rcx
  00000001427C2B0F  mov     rax, 695A8F754998DA51h
  00000001427C2B19  imul    rax, rcx
  00000001427C2B1D  add     rax, rdx
  00000001427C2B20  add     rax, rdi
  00000001427C2B23  mov     rdx, [rsp+430h+var_290]
  00000001427C2B2B  not     rdx
  00000001427C2B2E  mov     rcx, 0B7EDEB935B0AB2CAh
  00000001427C2B38  imul    rcx, rdx
  00000001427C2B3C  mov     rdx, 6D2FDF561A55557Dh
  00000001427C2B46  imul    rdx, [rsp+430h+var_3F8]
  00000001427C2B4C  add     rdx, rcx
  00000001427C2B4F  and     r10, r14
  00000001427C2B52  mov     r9, [rsp+430h+var_340]
  00000001427C2B5A  mov     rcx, r9
  00000001427C2B5D  and     rcx, r10
  00000001427C2B60  not     rcx
  00000001427C2B63  not     r10
  00000001427C2B66  and     r10, rbp
  00000001427C2B69  not     r10
  00000001427C2B6C  and     r10, rcx
  00000001427C2B6F  not     r10
  00000001427C2B72  and     r10, rbx
  00000001427C2B75  not     r10
  00000001427C2B78  mov     r8, 0D1D7D76D65CF296Bh
  00000001427C2B82  imul    r8, r10
  00000001427C2B86  add     r8, rdx
  00000001427C2B89  mov     rcx, [rsp+430h+var_410]
  00000001427C2B8E  and     rcx, r11
  00000001427C2B91  not     r14
  00000001427C2B94  and     r14, r15
  00000001427C2B97  not     rcx
  00000001427C2B9A  and     r14, rcx
  00000001427C2B9D  and     rbp, r14
  00000001427C2BA0  not     r14
  00000001427C2BA3  and     r14, r9
  00000001427C2BA6  not     r14
  00000001427C2BA9  not     rbp
  00000001427C2BAC  and     rbp, r14
  00000001427C2BAF  mov     rdx, rbx
  00000001427C2BB2  and     rdx, rbp
  00000001427C2BB5  not     rbp
  00000001427C2BB8  and     rbp, r12
  00000001427C2BBB  not     rbp
  00000001427C2BBE  not     rdx
  00000001427C2BC1  and     rdx, rbp
  00000001427C2BC4  not     rdx
  00000001427C2BC7  mov     rcx, 0F25DA089DB951324h
  00000001427C2BD1  imul    rcx, rdx
  00000001427C2BD5  add     rcx, r8
  00000001427C2BD8  add     rcx, rax
  00000001427C2BDB  imul    rcx, [rsp+430h+var_330]
  00000001427C2BE4  mov     rax, 5B64715118FABDBh
  00000001427C2BEE  mov     rbp, [rsp+430h+var_2C0]
  00000001427C2BF6  imul    rax, rbp
  00000001427C2BFA  and     rax, [rsp+430h+var_148]
  00000001427C2C02  mov     r9, [rsp+430h+var_398]
  00000001427C2C0A  mov     rdx, r9
  00000001427C2C0D  not     rdx
  00000001427C2C10  mov     r8, r9
  00000001427C2C13  mov     r13, r9
  00000001427C2C16  and     r8, rax
  00000001427C2C19  not     rax
  00000001427C2C1C  and     rax, rdx
  00000001427C2C1F  not     rax
  00000001427C2C22  not     r8
  00000001427C2C25  and     r8, rax
  00000001427C2C28  mov     rax, 2310000000000000h
  00000001427C2C32  imul    rax, rbp
  00000001427C2C36  add     r8, rax
  00000001427C2C39  mov     rax, 60D34B4CE481F397h
  00000001427C2C43  imul    rax, rbp
  00000001427C2C47  mov     rdx, 0FBD78D43AE574A38h
  00000001427C2C51  imul    rdx, rbp
  00000001427C2C55  and     rdx, r8
  00000001427C2C58  not     r8
  00000001427C2C5B  and     r8, rax
  00000001427C2C5E  not     r8
  00000001427C2C61  not     rdx
  00000001427C2C64  and     rdx, r8
  00000001427C2C67  imul    rdx, [rsp+430h+var_3B8]
  00000001427C2C6D  mov     r8, rcx
  00000001427C2C70  and     r8, rdx
  00000001427C2C73  mov     r9, r8
  00000001427C2C76  not     r9
  00000001427C2C79  mov     rsi, [rsp+430h+var_3E0]
  00000001427C2C7E  and     r9, rsi
  00000001427C2C81  mov     r10, rsi
  00000001427C2C84  mov     r11, rsi
  00000001427C2C87  not     rsi
  00000001427C2C8A  mov     rdi, rcx
  00000001427C2C8D  not     rdi
  00000001427C2C90  mov     rax, rdx
  00000001427C2C93  not     rax
  00000001427C2C96  mov     rbx, rdi
  00000001427C2C99  and     rbx, rax
  00000001427C2C9C  and     r10, rdi
  00000001427C2C9F  not     r10
  00000001427C2CA2  mov     r14, rdx
  00000001427C2CA5  and     r14, r10
  00000001427C2CA8  and     r10, rax
  00000001427C2CAB  and     rax, rsi
  00000001427C2CAE  and     r8, rsi
  00000001427C2CB1  and     rdx, rdi
  00000001427C2CB4  and     r11, rdx
  00000001427C2CB7  not     rdx
  00000001427C2CBA  and     rdx, rsi
  00000001427C2CBD  and     rsi, rbx
  00000001427C2CC0  not     rbx
  00000001427C2CC3  and     r9, rbx
  00000001427C2CC6  mov     r12, 5555555555555557h
  00000001427C2CD0  lea     rbx, [r12-2]
  00000001427C2CD5  imul    r10, rbx
  00000001427C2CD9  not     r9
  00000001427C2CDC  imul    r9, rbx
  00000001427C2CE0  not     rax
  00000001427C2CE3  and     rcx, rax
  00000001427C2CE6  mov     r15, 0AAAAAAAAAAAAAAA9h
  00000001427C2CF0  lea     rbx, [r15+2]
  00000001427C2CF4  imul    rbx, rcx
  00000001427C2CF8  add     rbx, r10
  00000001427C2CFB  add     rbx, r9
  00000001427C2CFE  inc     r15
  00000001427C2D01  imul    r8, r15
  00000001427C2D05  add     r8, r14
  00000001427C2D08  add     r8, rbx
  00000001427C2D0B  not     rdx
  00000001427C2D0E  not     r11
  00000001427C2D11  and     r11, rdx
  00000001427C2D14  not     r11
  00000001427C2D17  mov     rcx, r12
  00000001427C2D1A  dec     rcx
  00000001427C2D1D  imul    rcx, r11
  00000001427C2D21  add     rcx, r8
  00000001427C2D24  and     rax, rdi
  00000001427C2D27  imul    rax, r15
  00000001427C2D2B  not     rsi
  00000001427C2D2E  add     rax, rsi
  00000001427C2D31  add     rax, rcx
  00000001427C2D34  mov     rcx, 2092410C14F72434h
  00000001427C2D3E  imul    rcx, rbp
  00000001427C2D42  and     rcx, [rsp+430h+var_68]
  00000001427C2D4A  mov     r9, [rsp+430h+var_350]
  00000001427C2D52  mov     rdx, r9
  00000001427C2D55  not     rdx
  00000001427C2D58  mov     r8, r9
  00000001427C2D5B  mov     r14, r9
  00000001427C2D5E  and     r8, rcx
  00000001427C2D61  not     rcx
  00000001427C2D64  and     rcx, rdx
  00000001427C2D67  not     rcx
  00000001427C2D6A  not     r8
  00000001427C2D6D  and     r8, rcx
  00000001427C2D70  mov     rcx, 8D5AC156CA7FE3B9h
  00000001427C2D7A  imul    rcx, rbp
  00000001427C2D7E  add     r8, rcx
  00000001427C2D81  mov     rdx, 0A40A26A89179691Ah
  00000001427C2D8B  imul    rdx, rbp
  00000001427C2D8F  mov     rcx, 0B8A0B1E8015FD4B5h
  00000001427C2D99  imul    rcx, rbp
  00000001427C2D9D  and     rcx, r8
  00000001427C2DA0  not     r8
  00000001427C2DA3  and     r8, rdx
  00000001427C2DA6  mov     rdx, 0B0A6BE7092D93DCFh
  00000001427C2DB0  imul    rdx, rbp
  00000001427C2DB4  not     rcx
  00000001427C2DB7  and     rcx, rdx
  00000001427C2DBA  not     r8
  00000001427C2DBD  and     rcx, r8
  00000001427C2DC0  imul    rcx, [rsp+430h+var_270]
  00000001427C2DC9  mov     r11, [rsp+430h+var_2C8]
  00000001427C2DD1  and     r11d, dword ptr [rsp+430h+var_420]
  00000001427C2DD6  imul    r11, [rsp+430h+var_418]
  00000001427C2DDC  mov     rdx, rax
  00000001427C2DDF  not     rdx
  00000001427C2DE2  mov     r8, rcx
  00000001427C2DE5  and     r8, r11
  00000001427C2DE8  mov     r9, rdx
  00000001427C2DEB  and     r9, r8
  00000001427C2DEE  not     r9
  00000001427C2DF1  not     r8
  00000001427C2DF4  mov     r10, rax
  00000001427C2DF7  and     r10, r8
  00000001427C2DFA  not     r10
  00000001427C2DFD  and     r10, r9
  00000001427C2E00  mov     r9, r11
  00000001427C2E03  mov     r12, r11
  00000001427C2E06  not     r9
  00000001427C2E09  mov     r11, rdx
  00000001427C2E0C  and     r11, rcx
  00000001427C2E0F  not     r11
  00000001427C2E12  mov     rsi, rcx
  00000001427C2E15  not     rsi
  00000001427C2E18  mov     rdi, rax
  00000001427C2E1B  and     rdi, rsi
  00000001427C2E1E  not     rdi
  00000001427C2E21  and     rdi, r9
  00000001427C2E24  and     rdi, r11
  00000001427C2E27  not     rdi
  00000001427C2E2A  mov     r11, 9249249249249249h
  00000001427C2E34  lea     rbx, [r11+1]
  00000001427C2E38  imul    rbx, rdi
  00000001427C2E3C  mov     rdi, rsi
  00000001427C2E3F  and     rdi, r9
  00000001427C2E42  not     rdi
  00000001427C2E45  and     rdi, r8
  00000001427C2E48  and     rdi, rdx
  00000001427C2E4B  not     rdi
  00000001427C2E4E  mov     r8, 0DB6DB6DB6DB6DB6Eh
  00000001427C2E58  imul    r8, rdi
  00000001427C2E5C  imul    r10, r11
  00000001427C2E60  add     r8, r10
  00000001427C2E63  add     r8, rbx
  00000001427C2E66  and     rdx, rsi
  00000001427C2E69  not     rdx
  00000001427C2E6C  mov     rdi, r12
  00000001427C2E6F  and     rdx, r12
  00000001427C2E72  not     rdx
  00000001427C2E75  imul    rdx, r11
  00000001427C2E79  mov     r10, rax
  00000001427C2E7C  and     r10, rcx
  00000001427C2E7F  and     rax, r12
  00000001427C2E82  and     rdi, r10
  00000001427C2E85  not     r10
  00000001427C2E88  and     r10, r9
  00000001427C2E8B  not     r10
  00000001427C2E8E  not     rdi
  00000001427C2E91  and     rdi, r10
  00000001427C2E94  mov     r9, 4924924924924925h
  00000001427C2E9E  imul    rdi, r9
  00000001427C2EA2  add     rdi, rdx
  00000001427C2EA5  add     rdi, r8
  00000001427C2EA8  and     rcx, rax
  00000001427C2EAB  not     rax
  00000001427C2EAE  and     rax, rsi
  00000001427C2EB1  not     rax
  00000001427C2EB4  imul    rax, r9
  00000001427C2EB8  mov     rdx, 0B6DB6DB6DB6DB6DCh
  00000001427C2EC2  imul    rdx, rcx
  00000001427C2EC6  add     rdx, rax
  00000001427C2EC9  add     rdx, rdi
  00000001427C2ECC  mov     r10, [rsp+430h+var_2B8]
  00000001427C2ED4  imul    r10, [rsp+430h+var_58]
  00000001427C2EDD  mov     rax, [rsp+430h+var_50]
  00000001427C2EE5  add     rax, rsp
  00000001427C2EE8  add     rax, 430h
  00000001427C2EEE  imul    rax, [rsp+430h+var_2B0]
  00000001427C2EF7  mov     r8, [rsp+430h+var_318]
  00000001427C2EFF  imul    r8, [rsp+430h+var_298]
  00000001427C2F08  mov     rcx, [rsp+430h+var_138]
  00000001427C2F10  add     rcx, rsp
  00000001427C2F13  add     rcx, 430h
  00000001427C2F1A  imul    rcx, [rsp+430h+var_2A8]
  00000001427C2F23  not     r8
  00000001427C2F26  not     rcx
  00000001427C2F29  and     rcx, r8
  00000001427C2F2C  not     rcx
  00000001427C2F2F  add     rcx, rax
  00000001427C2F32  mov     rax, r10
  00000001427C2F35  and     rax, rcx
  00000001427C2F38  not     rcx
  00000001427C2F3B  mov     r8, r10
  00000001427C2F3E  and     r8, rcx
  00000001427C2F41  mov     r11, [rsp+430h+var_3B0]
  00000001427C2F49  lea     r9, [r11+rax]
  00000001427C2F4D  lea     r9, [r9+r8*2]
  00000001427C2F51  not     r8
  00000001427C2F54  lea     r8, [r9+r8*2]
  00000001427C2F58  not     r10
  00000001427C2F5B  and     r10, rcx
  00000001427C2F5E  not     rax
  00000001427C2F61  not     r10
  00000001427C2F64  and     r10, rax
  00000001427C2F67  add     r10, r11
  00000001427C2F6A  mov     [r8+r10], rdx
  00000001427C2F6E  mov     rax, 4D34ECC068335188h
  00000001427C2F78  mov     r10, rbp
  00000001427C2F7B  imul    rax, rbp
  00000001427C2F7F  mov     r8, [rsp+430h+var_268]
  00000001427C2F87  and     rax, r8
  00000001427C2F8A  mov     rcx, 33E4917B814991F4h
  00000001427C2F94  imul    rcx, rbp
  00000001427C2F98  and     rcx, r13
  00000001427C2F9B  mov     rdx, 0BC9AD2FAA1D81C4Ah
  00000001427C2FA5  imul    rdx, rbp
  00000001427C2FA9  add     rdx, rcx
  00000001427C2FAC  add     rdx, r8
  00000001427C2FAF  mov     r9, r8
  00000001427C2FB2  mov     rcx, 43384C0339C92900h
  00000001427C2FBC  imul    rcx, rbp
  00000001427C2FC0  and     rcx, r14
  00000001427C2FC3  mov     r8, 8D53FEA0E60BEA5Dh
  00000001427C2FCD  imul    r8, rbp
  00000001427C2FD1  add     r8, r9
  00000001427C2FD4  mov     r9, 662882795BF14172h
  00000001427C2FDE  imul    r9, rbp
  00000001427C2FE2  add     r9, [rsp+430h+var_140]
  00000001427C2FEA  add     r9, rax
  00000001427C2FED  imul    r9, [rsp+430h+var_288]
  00000001427C2FF6  imul    rdx, [rsp+430h+var_3F0]
  00000001427C2FFC  not     r9
  00000001427C2FFF  not     rdx
  00000001427C3002  and     rdx, r9
  00000001427C3005  mov     rax, 0DC1D6D37ACD49F00h
  00000001427C300F  imul    rax, rbp
  00000001427C3013  add     rcx, rax
  00000001427C3016  mov     rax, [rsp+430h+var_48]
  00000001427C301E  add     rax, [rsp+430h+var_278]
  00000001427C3026  add     rax, rcx
  00000001427C3029  imul    rax, [rsp+430h+var_280]
  00000001427C3032  not     rdx
  00000001427C3035  add     rax, rdx
  00000001427C3038  imul    r8, [rsp+430h+var_3E8]
  00000001427C303E  not     rax
  00000001427C3041  not     r8
  00000001427C3044  and     r8, rax
  00000001427C3047  not     r8
  00000001427C304A  imul    ecx, r10d, 23FE10A2h
  00000001427C3051  add     rsp, 3F0h
  00000001427C3058  pop     rbx
  00000001427C3059  pop     rbp
  00000001427C305A  pop     rdi
  00000001427C305B  pop     rsi
  00000001427C305C  pop     r12
  00000001427C305E  pop     r13
  00000001427C3060  pop     r14
  00000001427C3062  pop     r15
  00000001427C3064  jmp     r8
  00000001427C3067  mov     rax, 4A84CCB0278E819Dh
  00000001427C3071  mov     rax, 3E477B73D0E55777h
  00000001427C307B  mov     rax, 0DDE5C13508B5CAC7h
  00000001427C3085  mov     rax, 667637E356B45F8Ch
  00000001427C308F  mov     rax, 504036589DEC0A11h
  00000001427C3099  mov     rax, 74C5F05085146BF2h
  00000001427C30A3  mov     edx, [rbp+0]
  00000001427C30A6  test    rsi, 0
  00000001427C30AD  call    locret_1427C30C2  ; -> locret_1427C30C2
  00000001427C30B2  jnp     loc_1427C30BD
  00000001427C30B8  jmp     loc_1427C30C3
  00000001427C30BD  jmp     loc_1427C0CE6
  00000001427C30C2  retn
  00000001427C30C3  nop
  00000001427C30C4  jmp     loc_1427C1E5C
  00000001427C30C9  mov     rax, 4A84CCB0278E819Dh
  00000001427C30D3  mov     rax, 3E477B73D0E55777h
  00000001427C30DD  mov     rax, 0DDE5C13508B5CAC7h
  00000001427C30E7  mov     rax, 667637E356B45F8Ch
  00000001427C30F1  mov     rax, 504036589DEC0A11h
  00000001427C30FB  mov     rax, 74C5F05085146BF2h
  00000001427C3105  test    rdx, 0
  00000001427C310C  call    locret_1427C3121  ; -> locret_1427C3121
  00000001427C3111  jb      loc_1427C311C
  00000001427C3117  jmp     loc_1427C3122
  00000001427C311C  jmp     loc_1427C230C
  00000001427C3121  retn
  00000001427C3122  nop
  00000001427C3123  jmp     loc_1427C3067

