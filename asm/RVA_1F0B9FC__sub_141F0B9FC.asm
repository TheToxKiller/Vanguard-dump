// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F0B9FC                          ║
// ║  VA        : 0x141F0B9FC                            ║
// ║  RVA       : 0x1F0B9FC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EE066  sub_1401EDFF2
//   0x1401FE47B  sub_1401FE46F
//   0x1402B7E80  ??
//
// ── CALLS TO (30) ──
//   0x141F0B9FE  sub_141F0B9FC
//   0x141F0BA00  sub_141F0B9FC
//   0x141F0BA02  sub_141F0B9FC
//   0x141F0BA04  sub_141F0B9FC
//   0x141F0BA05  sub_141F0B9FC
//   0x141F0BA06  sub_141F0B9FC
//   0x141F0BA07  sub_141F0B9FC
//   0x141F0BA08  sub_141F0B9FC
//   0x141F0BA0F  sub_141F0B9FC
//   0x141F0BA17  sub_141F0B9FC
//   0x141F0BA1A  sub_141F0B9FC
//   0x141F0BA1D  sub_141F0B9FC
//   0x141F0BA25  sub_141F0B9FC
//   0x141F0BA28  sub_141F0B9FC
//   0x141F0BA2B  sub_141F0B9FC
//   0x141F0BA33  sub_141F0B9FC
//   0x141F0BA36  sub_141F0B9FC
//   0x141F0BA39  sub_141F0B9FC
//   0x141F0BA3C  sub_141F0B9FC
//   0x141F0BA3F  sub_141F0B9FC
//   0x141F0BA42  sub_141F0B9FC
//   0x141F0BA45  sub_141F0B9FC
//   0x141F0BA48  sub_141F0B9FC
//   0x141F0BA4B  sub_141F0B9FC
//   0x141F0BA4E  sub_141F0B9FC
//   0x141F0BA51  sub_141F0B9FC
//   0x141F0BA54  sub_141F0B9FC
//   0x141F0BA57  sub_141F0B9FC
//   0x141F0BA5A  sub_141F0B9FC
//   0x141F0BA5D  sub_141F0B9FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12794 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE066  sub_1401EDFF2
;   0x1401FE47B  sub_1401FE46F
;   0x1402B7E80  ??
;
; ── Instructions ───────────────────────────────
  0000000141F0B9FC  push    r15
  0000000141F0B9FE  push    r14
  0000000141F0BA00  push    r13
  0000000141F0BA02  push    r12
  0000000141F0BA04  push    rsi
  0000000141F0BA05  push    rdi
  0000000141F0BA06  push    rbp
  0000000141F0BA07  push    rbx
  0000000141F0BA08  sub     rsp, 388h
  0000000141F0BA0F  mov     rax, [rsp+3C8h+arg_140]
  0000000141F0BA17  mov     rcx, rax
  0000000141F0BA1A  not     rcx
  0000000141F0BA1D  mov     rdx, [rsp+3C8h+arg_E0]
  0000000141F0BA25  mov     r8, rdx
  0000000141F0BA28  not     r8
  0000000141F0BA2B  mov     r9, [rsp+3C8h+arg_158]
  0000000141F0BA33  and     r8, r9
  0000000141F0BA36  not     r8
  0000000141F0BA39  not     r9
  0000000141F0BA3C  and     r9, rdx
  0000000141F0BA3F  not     r9
  0000000141F0BA42  and     r9, r8
  0000000141F0BA45  and     rax, r9
  0000000141F0BA48  not     r9
  0000000141F0BA4B  and     r9, rcx
  0000000141F0BA4E  not     r9
  0000000141F0BA51  not     rax
  0000000141F0BA54  and     rax, r9
  0000000141F0BA57  mov     rcx, rax
  0000000141F0BA5A  not     rcx
  0000000141F0BA5D  mov     r8, [rsp+3C8h+arg_148]
  0000000141F0BA65  mov     [rsp+3C8h+var_280], r8
  0000000141F0BA6D  mov     rdx, 0FDF7BFF7FF4DFFBDh
  0000000141F0BA77  or      rdx, r8
  0000000141F0BA7A  mov     r8, 8E38809B66DEBA3h
  0000000141F0BA84  imul    r8, rdx
  0000000141F0BA88  imul    rcx, r8
  0000000141F0BA8C  imul    r8, rax
  0000000141F0BA90  add     r8, rcx
  0000000141F0BA93  imul    edi, r8d, 0CD4035B0h
  0000000141F0BA9A  mov     [rsp+3C8h+var_2B0], rdi
  0000000141F0BAA2  imul    eax, r8d, 0E96A4118h
  0000000141F0BAA9  mov     rdx, [rsp+rax+3C8h]
  0000000141F0BAB1  mov     [rsp+3C8h+var_2A8], rdx
  0000000141F0BAB9  imul    eax, r8d, 2FB11728h
  0000000141F0BAC0  mov     rax, [rsp+rax+3C8h]
  0000000141F0BAC8  mov     [rsp+3C8h+var_80], rax
  0000000141F0BAD0  mov     r9, 0E204262C2155881Ch
  0000000141F0BADA  imul    r9, r8
  0000000141F0BADE  add     r9, rax
  0000000141F0BAE1  lea     eax, [r8+r8*8]
  0000000141F0BAE5  lea     ecx, [rax+rax*2]
  0000000141F0BAE8  add     ecx, r8d
  0000000141F0BAEB  add     ecx, r8d
  0000000141F0BAEE  mov     rax, r9
  0000000141F0BAF1  shl     rax, cl
  0000000141F0BAF4  imul    ecx, r8d, 23h ; '#'
  0000000141F0BAF8  shr     r9, cl
  0000000141F0BAFB  not     rax
  0000000141F0BAFE  not     r9
  0000000141F0BB01  and     r9, rax
  0000000141F0BB04  mov     [rsp+3C8h+var_3A8], r9
  0000000141F0BB09  mov     rax, r9
  0000000141F0BB0C  shr     rax, 3Fh
  0000000141F0BB10  mov     [rsp+3C8h+var_368], rax
  0000000141F0BB15  setnz   bl
  0000000141F0BB18  mov     rax, r9
  0000000141F0BB1B  shr     rax, 3Ch
  0000000141F0BB1F  mov     [rsp+3C8h+var_2B8], rax
  0000000141F0BB27  and     eax, 1
  0000000141F0BB2A  mov     [rsp+3C8h+var_330], rax
  0000000141F0BB32  setz    r10b
  0000000141F0BB36  mov     byte ptr [rsp+3C8h+var_2D0], r10b
  0000000141F0BB3E  mov     r9, 0CAEC4EDF3B38F1C7h
  0000000141F0BB48  imul    r9, r8
  0000000141F0BB4C  add     r9, rdx
  0000000141F0BB4F  imul    ecx, r8d, -70h
  0000000141F0BB53  mov     rax, r9
  0000000141F0BB56  shl     rax, cl
  0000000141F0BB59  not     rax
  0000000141F0BB5C  imul    ecx, r8d, 0C2179CB0h
  0000000141F0BB63  mov     [rsp+3C8h+var_2C8], rcx
  0000000141F0BB6B  shr     r9, cl
  0000000141F0BB6E  not     r9
  0000000141F0BB71  and     r9, rax
  0000000141F0BB74  not     r9
  0000000141F0BB77  mov     ecx, r8d
  0000000141F0BB7A  shl     ecx, 4
  0000000141F0BB7D  mov     eax, r8d
  0000000141F0BB80  sub     eax, ecx
  0000000141F0BB82  mov     rdx, r9
  0000000141F0BB85  mov     ecx, eax
  0000000141F0BB87  shl     rdx, cl
  0000000141F0BB8A  not     edx
  0000000141F0BB8C  imul    ecx, r8d, 4Fh ; 'O'
  0000000141F0BB90  shr     r9, cl
  0000000141F0BB93  not     r9d
  0000000141F0BB96  and     r9d, edx
  0000000141F0BB99  not     r9b
  0000000141F0BB9C  mov     [rsp+3C8h+var_270], r9
  0000000141F0BBA4  test    r9b, r9b
  0000000141F0BBA7  setz    r11b
  0000000141F0BBAB  and     r11b, r10b
  0000000141F0BBAE  xor     r11b, 1
  0000000141F0BBB2  mov     rdx, 0BFAA02BE4DE3CFD5h
  0000000141F0BBBC  imul    rdx, r8
  0000000141F0BBC0  mov     r9, 6E2F472651C5EAB0h
  0000000141F0BBCA  imul    r9, r8
  0000000141F0BBCE  imul    esi, r8d, 68052DF8h
  0000000141F0BBD5  mov     [rsp+3C8h+var_370], rsi
  0000000141F0BBDA  imul    r10d, r8d, 0F492DA18h
  0000000141F0BBE1  mov     [rsp+3C8h+var_3A0], r10
  0000000141F0BBE6  mov     byte ptr [rsp+3C8h+var_398], bl
  0000000141F0BBEA  test    bl, r11b
  0000000141F0BBED  cmovnz  r9, rdx
  0000000141F0BBF1  mov     [rsp+3C8h+var_48], r9
  0000000141F0BBF9  mov     rdx, rsi
  0000000141F0BBFC  cmovnz  rdx, rdi
  0000000141F0BC00  mov     [rsp+3C8h+var_1B8], rdx
  0000000141F0BC08  imul    edx, r8d, 5944C80h
  0000000141F0BC0F  test    bl, r11b
  0000000141F0BC12  cmovz   rdx, r10
  0000000141F0BC16  mov     [rsp+3C8h+var_1B0], rdx
  0000000141F0BC1E  imul    r9d, r8d, 0B6AA76C8h
  0000000141F0BC25  mov     rsi, [rsp+r9+3C8h]
  0000000141F0BC2D  mov     r10, r9
  0000000141F0BC30  mov     [rsp+3C8h+var_390], r9
  0000000141F0BC35  mov     [rsp+3C8h+var_50], rsi
  0000000141F0BC3D  mov     r9, rsi
  0000000141F0BC40  shl     r9, cl
  0000000141F0BC43  mov     ecx, eax
  0000000141F0BC45  shr     rsi, cl
  0000000141F0BC48  not     r9
  0000000141F0BC4B  not     rsi
  0000000141F0BC4E  and     rsi, r9
  0000000141F0BC51  not     rsi
  0000000141F0BC54  imul    ecx, r8d, 5Bh ; '['
  0000000141F0BC58  mov     dword ptr [rsp+3C8h+var_300], ecx
  0000000141F0BC5F  mov     rax, rsi
  0000000141F0BC62  shl     rax, cl
  0000000141F0BC65  imul    ecx, r8d, -1Bh
  0000000141F0BC69  mov     dword ptr [rsp+3C8h+var_308], ecx
  0000000141F0BC70  shr     rsi, cl
  0000000141F0BC73  not     rax
  0000000141F0BC76  not     rsi
  0000000141F0BC79  and     rsi, rax
  0000000141F0BC7C  not     rsi
  0000000141F0BC7F  imul    ecx, r8d, 75h ; 'u'
  0000000141F0BC83  mov     rax, rsi
  0000000141F0BC86  shl     rax, cl
  0000000141F0BC89  imul    ecx, r8d, 9C2179CBh
  0000000141F0BC90  mov     [rsp+3C8h+var_168], rcx
  0000000141F0BC98  shr     rsi, cl
  0000000141F0BC9B  not     rax
  0000000141F0BC9E  not     rsi
  0000000141F0BCA1  and     rsi, rax
  0000000141F0BCA4  imul    edx, r8d, 4BDB2290h
  0000000141F0BCAB  mov     [rsp+3C8h+var_380], rdx
  0000000141F0BCB0  imul    eax, r8d, 0C7ABE930h
  0000000141F0BCB7  mov     [rsp+3C8h+var_3B0], rax
  0000000141F0BCBC  mov     rdi, rsi
  0000000141F0BCBF  shr     rdi, 3Fh
  0000000141F0BCC3  cmovnz  rax, rdx
  0000000141F0BCC7  mov     [rsp+3C8h+var_58], rax
  0000000141F0BCCF  imul    eax, r8d, 85E72C0h
  0000000141F0BCD6  mov     [rsp+3C8h+var_2C0], rax
  0000000141F0BCDE  test    rdi, rdi
  0000000141F0BCE1  cmovnz  rax, r10
  0000000141F0BCE5  mov     [rsp+3C8h+var_178], rax
  0000000141F0BCED  imul    eax, r8d, 24887E28h
  0000000141F0BCF4  mov     [rsp+3C8h+var_340], rax
  0000000141F0BCFC  mov     rax, [rsp+rax+3C8h]
  0000000141F0BD04  imul    ecx, r8d, 61h ; 'a'
  0000000141F0BD08  mov     r9, rax
  0000000141F0BD0B  shl     r9, cl
  0000000141F0BD0E  mov     ecx, r8d
  0000000141F0BD11  shl     ecx, 5
  0000000141F0BD14  add     ecx, r8d
  0000000141F0BD17  neg     ecx
  0000000141F0BD19  shr     rax, cl
  0000000141F0BD1C  not     r9
  0000000141F0BD1F  not     rax
  0000000141F0BD22  and     rax, r9
  0000000141F0BD25  mov     rcx, 35E2F7A09D4F6FF3h
  0000000141F0BD2F  imul    rcx, r8
  0000000141F0BD33  not     rax
  0000000141F0BD36  add     rax, rcx
  0000000141F0BD39  mov     rdx, rax
  0000000141F0BD3C  imul    ecx, r8d, 9A806B60h
  0000000141F0BD43  lea     rax, [rsp+rcx+3C8h+var_3C8]
  0000000141F0BD47  add     rax, 3C8h
  0000000141F0BD4D  mov     rcx, 0A0165DEBADDCB665h
  0000000141F0BD57  imul    rcx, r8
  0000000141F0BD5B  mov     r10, 2B897A0545C9A4BBh
  0000000141F0BD65  imul    r10, r8
  0000000141F0BD69  mov     r14, r10
  0000000141F0BD6C  not     r14
  0000000141F0BD6F  mov     r9, rcx
  0000000141F0BD72  and     r9, r14
  0000000141F0BD75  not     r9
  0000000141F0BD78  mov     r15, rcx
  0000000141F0BD7B  not     r15
  0000000141F0BD7E  mov     r12, rax
  0000000141F0BD81  and     r12, r15
  0000000141F0BD84  and     r15, r10
  0000000141F0BD87  not     r15
  0000000141F0BD8A  and     r15, r9
  0000000141F0BD8D  mov     r9, rax
  0000000141F0BD90  not     r9
  0000000141F0BD93  mov     r13, r9
  0000000141F0BD96  and     r13, rcx
  0000000141F0BD99  not     r13
  0000000141F0BD9C  not     r12
  0000000141F0BD9F  and     r12, r13
  0000000141F0BDA2  and     r10, r12
  0000000141F0BDA5  not     r12
  0000000141F0BDA8  and     r12, r14
  0000000141F0BDAB  mov     r13, r12
  0000000141F0BDAE  not     r13
  0000000141F0BDB1  not     r10
  0000000141F0BDB4  and     r10, r13
  0000000141F0BDB7  and     r14, rax
  0000000141F0BDBA  and     r14, rcx
  0000000141F0BDBD  not     r10
  0000000141F0BDC0  sub     r10, r14
  0000000141F0BDC3  not     r15
  0000000141F0BDC6  and     r15, rax
  0000000141F0BDC9  add     r10, r15
  0000000141F0BDCC  sub     r10, r12
  0000000141F0BDCF  mov     rcx, 4372FF09072FEA54h
  0000000141F0BDD9  imul    rcx, r8
  0000000141F0BDDD  and     rcx, rdx
  0000000141F0BDE0  mov     rbx, rdx
  0000000141F0BDE3  mov     [rsp+3C8h+var_388], rdx
  0000000141F0BDE8  mov     r14, rcx
  0000000141F0BDEB  not     r14
  0000000141F0BDEE  mov     r15, 0BCDC333B1260BB4Dh
  0000000141F0BDF8  imul    r15, r8
  0000000141F0BDFC  add     r15, r14
  0000000141F0BDFF  not     r15
  0000000141F0BE02  mov     r12, 7C76A0847A310C18h
  0000000141F0BE0C  imul    r12, r8
  0000000141F0BE10  add     r12, r14
  0000000141F0BE13  mov     rdx, rax
  0000000141F0BE16  and     rdx, r12
  0000000141F0BE19  not     r12
  0000000141F0BE1C  mov     r13, r9
  0000000141F0BE1F  and     r13, r12
  0000000141F0BE22  not     r13
  0000000141F0BE25  not     rdx
  0000000141F0BE28  and     rdx, r15
  0000000141F0BE2B  and     rdx, r13
  0000000141F0BE2E  and     r15, rax
  0000000141F0BE31  not     r15
  0000000141F0BE34  and     r15, r12
  0000000141F0BE37  not     rdx
  0000000141F0BE3A  sub     rdx, r15
  0000000141F0BE3D  test    rdi, rdi
  0000000141F0BE40  cmovnz  rdx, r10
  0000000141F0BE44  mov     [rsp+3C8h+var_98], rdx
  0000000141F0BE4C  imul    r10d, r8d, 97B64520h
  0000000141F0BE53  mov     [rsp+3C8h+var_1A0], r10
  0000000141F0BE5B  imul    edx, r8d, 6ACF5438h
  0000000141F0BE62  mov     [rsp+3C8h+var_1F8], rdx
  0000000141F0BE6A  test    rdi, rdi
  0000000141F0BE6D  cmovnz  rdx, r10
  0000000141F0BE71  mov     [rsp+3C8h+var_B8], rdx
  0000000141F0BE79  mov     r10, 0FF575D39A4DFC70h
  0000000141F0BE83  imul    rcx, r10
  0000000141F0BE87  inc     r10
  0000000141F0BE8A  imul    r10, r14
  0000000141F0BE8E  add     rcx, r10
  0000000141F0BE91  mov     r15, 27E7BA8771F08D0Bh
  0000000141F0BE9B  imul    r15, r8
  0000000141F0BE9F  add     r15, r14
  0000000141F0BEA2  mov     r10, r15
  0000000141F0BEA5  not     r10
  0000000141F0BEA8  mov     r12, rax
  0000000141F0BEAB  and     r12, rcx
  0000000141F0BEAE  mov     r13, r15
  0000000141F0BEB1  and     r13, r12
  0000000141F0BEB4  not     r12
  0000000141F0BEB7  mov     rbp, r10
  0000000141F0BEBA  and     rbp, r12
  0000000141F0BEBD  not     rbp
  0000000141F0BEC0  not     r13
  0000000141F0BEC3  and     r13, rbp
  0000000141F0BEC6  mov     [rsp+3C8h+var_148], rax
  0000000141F0BECE  and     r10, rax
  0000000141F0BED1  not     r10
  0000000141F0BED4  and     r10, rcx
  0000000141F0BED7  mov     rbp, rcx
  0000000141F0BEDA  not     rcx
  0000000141F0BEDD  and     rax, r15
  0000000141F0BEE0  and     r12, r15
  0000000141F0BEE3  and     r15, r9
  0000000141F0BEE6  and     r15, rcx
  0000000141F0BEE9  and     rbp, rax
  0000000141F0BEEC  not     rax
  0000000141F0BEEF  and     rax, rcx
  0000000141F0BEF2  not     rax
  0000000141F0BEF5  not     rbp
  0000000141F0BEF8  and     rbp, rax
  0000000141F0BEFB  add     r13, r13
  0000000141F0BEFE  sub     r13, rbp
  0000000141F0BF01  not     r15
  0000000141F0BF04  add     r10, r15
  0000000141F0BF07  add     r10, r13
  0000000141F0BF0A  sub     r10, r12
  0000000141F0BF0D  mov     rax, 0F5F3CA9C0A89DA82h
  0000000141F0BF17  imul    rax, r8
  0000000141F0BF1B  add     rax, r14
  0000000141F0BF1E  not     rax
  0000000141F0BF21  and     rax, r9
  0000000141F0BF24  not     rax
  0000000141F0BF27  mov     rcx, 0BFCC0344EABEA076h
  0000000141F0BF31  imul    rcx, r8
  0000000141F0BF35  add     rcx, r14
  0000000141F0BF38  and     rcx, rax
  0000000141F0BF3B  inc     r10
  0000000141F0BF3E  test    rdi, rdi
  0000000141F0BF41  cmovnz  rcx, r10
  0000000141F0BF45  mov     [rsp+3C8h+var_D8], rcx
  0000000141F0BF4D  imul    eax, r8d, 7063A0B8h
  0000000141F0BF54  mov     [rsp+3C8h+var_3C0], rax
  0000000141F0BF59  imul    ecx, r8d, 0E6A01AD8h
  0000000141F0BF60  mov     [rsp+3C8h+var_1C0], rcx
  0000000141F0BF68  test    rdi, rdi
  0000000141F0BF6B  cmovnz  rax, rcx
  0000000141F0BF6F  mov     [rsp+3C8h+var_E0], rax
  0000000141F0BF77  mov     rax, 0EE45E7B45A75A759h
  0000000141F0BF81  imul    rax, r8
  0000000141F0BF85  add     rax, r14
  0000000141F0BF88  mov     r10, 2A664EFC7E8AB0Ch
  0000000141F0BF92  imul    r10, r8
  0000000141F0BF96  add     r10, r14
  0000000141F0BF99  not     rax
  0000000141F0BF9C  and     rax, r9
  0000000141F0BF9F  not     rax
  0000000141F0BFA2  and     r10, rax
  0000000141F0BFA5  mov     rax, 126DFB9A60DAF96Dh
  0000000141F0BFAF  imul    rax, r8
  0000000141F0BFB3  mov     rcx, 60835A42886A55C3h
  0000000141F0BFBD  imul    rcx, r8
  0000000141F0BFC1  and     rcx, r9
  0000000141F0BFC4  not     rcx
  0000000141F0BFC7  and     rcx, rax
  0000000141F0BFCA  test    rdi, rdi
  0000000141F0BFCD  cmovnz  rcx, r10
  0000000141F0BFD1  mov     [rsp+3C8h+var_170], rcx
  0000000141F0BFD9  imul    r10d, r8d, 16513200h
  0000000141F0BFE0  imul    eax, r8d, 0EEFE8D98h
  0000000141F0BFE7  test    rdi, rdi
  0000000141F0BFEA  cmovz   rax, r10
  0000000141F0BFEE  mov     [rsp+3C8h+var_240], rax
  0000000141F0BFF6  mov     rax, 9326FEBEC045DB67h
  0000000141F0C000  imul    rax, r8
  0000000141F0C004  mov     r14, 52F113F2CB5FD83Ah
  0000000141F0C00E  imul    r14, r8
  0000000141F0C012  and     r14, r9
  0000000141F0C015  not     r14
  0000000141F0C018  and     r14, rax
  0000000141F0C01B  mov     rcx, 1122591277BA1C6Ah
  0000000141F0C025  imul    rcx, r8
  0000000141F0C029  and     rcx, r9
  0000000141F0C02C  mov     rax, 0A1B32DD389332E9Fh
  0000000141F0C036  imul    rax, r8
  0000000141F0C03A  not     rcx
  0000000141F0C03D  and     rcx, rax
  0000000141F0C040  test    rdi, rdi
  0000000141F0C043  cmovnz  rcx, r14
  0000000141F0C047  mov     [rsp+3C8h+var_310], rcx
  0000000141F0C04F  imul    edx, r8d, 2CA2640h
  0000000141F0C056  imul    ecx, r8d, 2A1CCAA8h
  0000000141F0C05D  mov     [rsp+3C8h+var_3B8], rcx
  0000000141F0C062  test    rdi, rdi
  0000000141F0C065  mov     rax, rdx
  0000000141F0C068  mov     r9, rdx
  0000000141F0C06B  mov     [rsp+3C8h+var_2E8], rdx
  0000000141F0C073  cmovnz  rax, rcx
  0000000141F0C077  mov     [rsp+3C8h+var_88], rax
  0000000141F0C07F  imul    edx, r8d, 6D997A78h
  0000000141F0C086  mov     [rsp+3C8h+var_2E0], rdx
  0000000141F0C08E  imul    ecx, r8d, 0B1162A48h
  0000000141F0C095  mov     [rsp+3C8h+var_378], rcx
  0000000141F0C09A  test    rdi, rdi
  0000000141F0C09D  mov     rax, rdx
  0000000141F0C0A0  cmovnz  rax, rcx
  0000000141F0C0A4  mov     [rsp+3C8h+var_1F0], rax
  0000000141F0C0AC  imul    eax, r8d, 0A8B7B788h
  0000000141F0C0B3  test    rdi, rdi
  0000000141F0C0B6  cmovnz  rax, r9
  0000000141F0C0BA  mov     [rsp+3C8h+var_1D0], rax
  0000000141F0C0C2  imul    eax, r8d, 2752A468h
  0000000141F0C0C9  movzx   ebp, byte ptr [rsp+3C8h+var_398]
  0000000141F0C0CE  test    bpl, r11b
  0000000141F0C0D1  mov     rcx, rdx
  0000000141F0C0D4  cmovnz  rcx, rax
  0000000141F0C0D8  mov     [rsp+3C8h+var_1E0], rcx
  0000000141F0C0E0  mov     rdx, rax
  0000000141F0C0E3  mov     [rsp+3C8h+var_140], rax
  0000000141F0C0EB  test    rdi, rdi
  0000000141F0C0EE  mov     rax, [rsp+3C8h+var_3A0]
  0000000141F0C0F3  mov     r13, [rsp+3C8h+var_3B0]
  0000000141F0C0F8  cmovnz  rax, r13
  0000000141F0C0FC  mov     [rsp+3C8h+var_3A0], rax
  0000000141F0C101  imul    eax, r8d, 0B9A806B6h
  0000000141F0C108  imul    r9d, r8d, 7085E72Ch
  0000000141F0C10F  cmp     byte ptr [rsp+3C8h+var_270], 0
  0000000141F0C117  cmovz   r9, rax
  0000000141F0C11B  setnz   byte ptr [rsp+3C8h+var_350]
  0000000141F0C120  imul    ecx, r8d, 0EC346758h
  0000000141F0C127  mov     [rsp+3C8h+var_200], rcx
  0000000141F0C12F  imul    r14d, r8d, 842F3960h
  0000000141F0C136  mov     [rsp+3C8h+var_160], r14
  0000000141F0C13E  test    bpl, r11b
  0000000141F0C141  mov     rax, [rsp+r10+3C8h]
  0000000141F0C149  cmovnz  rcx, r14
  0000000141F0C14D  mov     [rsp+3C8h+var_B0], rcx
  0000000141F0C155  mov     r14, 4ADF766DC993F35Bh
  0000000141F0C15F  imul    r14, r8
  0000000141F0C163  add     r14, rax
  0000000141F0C166  mov     r12, rax
  0000000141F0C169  mov     [rsp+3C8h+var_138], rax
  0000000141F0C171  add     r14, r9
  0000000141F0C174  not     r14
  0000000141F0C177  mov     rax, 31217C30259452EEh
  0000000141F0C181  imul    rax, r8
  0000000141F0C185  mov     r9, 736B8F59EE4D6667h
  0000000141F0C18F  imul    r9, r8
  0000000141F0C193  and     r9, r14
  0000000141F0C196  not     r9
  0000000141F0C199  and     r9, rax
  0000000141F0C19C  mov     rax, 0A7B0C2F6840A9265h
  0000000141F0C1A6  imul    rax, r8
  0000000141F0C1AA  mov     rcx, 7E248E0D06ED7303h
  0000000141F0C1B4  imul    rcx, r8
  0000000141F0C1B8  and     rcx, r14
  0000000141F0C1BB  not     rcx
  0000000141F0C1BE  and     rcx, rax
  0000000141F0C1C1  test    bpl, r11b
  0000000141F0C1C4  cmovnz  rcx, r9
  0000000141F0C1C8  mov     [rsp+3C8h+var_C8], rcx
  0000000141F0C1D0  imul    ecx, r8d, 0C4E1C2F0h
  0000000141F0C1D7  mov     [rsp+3C8h+var_288], rcx
  0000000141F0C1DF  imul    eax, r8d, 0A5ED9148h
  0000000141F0C1E6  mov     [rsp+3C8h+var_2F8], rax
  0000000141F0C1EE  test    bpl, r11b
  0000000141F0C1F1  cmovnz  rax, rcx
  0000000141F0C1F5  mov     [rsp+3C8h+var_F0], rax
  0000000141F0C1FD  mov     r15, 588188ABA43207D7h
  0000000141F0C207  imul    r15, r8
  0000000141F0C20B  and     r15, rbx
  0000000141F0C20E  not     r15
  0000000141F0C211  mov     rax, 7C5DB0411F4D4925h
  0000000141F0C21B  imul    rax, r8
  0000000141F0C21F  add     rax, r15
  0000000141F0C222  mov     r9, 8A052CF18ADC0FBAh
  0000000141F0C22C  imul    r9, r8
  0000000141F0C230  add     r9, r15
  0000000141F0C233  not     r9
  0000000141F0C236  and     r9, r14
  0000000141F0C239  not     r9
  0000000141F0C23C  and     r9, rax
  0000000141F0C23F  mov     rax, 8F101674171C945Dh
  0000000141F0C249  imul    rax, r8
  0000000141F0C24D  add     rax, r15
  0000000141F0C250  mov     rcx, 0E24949868087F01Eh
  0000000141F0C25A  imul    rcx, r8
  0000000141F0C25E  add     rcx, r15
  0000000141F0C261  not     rcx
  0000000141F0C264  and     rcx, r14
  0000000141F0C267  not     rcx
  0000000141F0C26A  and     rcx, rax
  0000000141F0C26D  test    bpl, r11b
  0000000141F0C270  cmovnz  rcx, r9
  0000000141F0C274  mov     [rsp+3C8h+var_F8], rcx
  0000000141F0C27C  imul    eax, r8d, 6270E178h
  0000000141F0C283  mov     [rsp+3C8h+var_338], rax
  0000000141F0C28B  imul    ecx, r8d, 54399550h
  0000000141F0C292  mov     [rsp+3C8h+var_3C8], rcx
  0000000141F0C296  test    bpl, r11b
  0000000141F0C299  cmovnz  rax, rcx
  0000000141F0C29D  mov     [rsp+3C8h+var_100], rax
  0000000141F0C2A5  mov     rax, 0DF465C2B4DCD50B1h
  0000000141F0C2AF  imul    rax, r8
  0000000141F0C2B3  add     rax, r15
  0000000141F0C2B6  mov     r9, 680FD0EF17C8CC50h
  0000000141F0C2C0  imul    r9, r8
  0000000141F0C2C4  add     r9, r15
  0000000141F0C2C7  not     r9
  0000000141F0C2CA  and     r9, r14
  0000000141F0C2CD  not     r9
  0000000141F0C2D0  and     r9, rax
  0000000141F0C2D3  mov     rax, 0FC38ED43AA3A1D6Ch
  0000000141F0C2DD  imul    rax, r8
  0000000141F0C2E1  add     rax, r15
  0000000141F0C2E4  mov     rcx, 9F23E8CF399C1862h
  0000000141F0C2EE  imul    rcx, r8
  0000000141F0C2F2  add     rcx, r15
  0000000141F0C2F5  not     rcx
  0000000141F0C2F8  and     rcx, r14
  0000000141F0C2FB  not     rcx
  0000000141F0C2FE  and     rcx, rax
  0000000141F0C301  test    bpl, r11b
  0000000141F0C304  cmovnz  rcx, r9
  0000000141F0C308  mov     [rsp+3C8h+var_2D8], rcx
  0000000141F0C310  mov     rbx, [rsp+3C8h+var_340]
  0000000141F0C318  mov     rax, rbx
  0000000141F0C31B  cmovnz  rax, [rsp+3C8h+var_3C0]
  0000000141F0C321  mov     [rsp+3C8h+var_258], rax
  0000000141F0C329  mov     rax, 0E2942D196DCDD925h
  0000000141F0C333  imul    rax, r8
  0000000141F0C337  add     rax, r15
  0000000141F0C33A  mov     r10, 8891B977499FD08Bh
  0000000141F0C344  imul    r10, r8
  0000000141F0C348  add     r10, r15
  0000000141F0C34B  not     r10
  0000000141F0C34E  and     r10, r14
  0000000141F0C351  not     r10
  0000000141F0C354  and     r10, rax
  0000000141F0C357  mov     rax, 0FE76E335842A645Dh
  0000000141F0C361  imul    rax, r8
  0000000141F0C365  add     rax, r15
  0000000141F0C368  mov     rcx, 514C8D8D2AB572A0h
  0000000141F0C372  imul    rcx, r8
  0000000141F0C376  add     rcx, r15
  0000000141F0C379  not     rcx
  0000000141F0C37C  and     rcx, r14
  0000000141F0C37F  not     rcx
  0000000141F0C382  and     rcx, rax
  0000000141F0C385  test    bpl, r11b
  0000000141F0C388  cmovnz  rcx, r10
  0000000141F0C38C  mov     [rsp+3C8h+var_318], rcx
  0000000141F0C394  imul    r10d, r8d, 437CAFD0h
  0000000141F0C39B  mov     [rsp+3C8h+var_2F0], r10
  0000000141F0C3A3  imul    r9d, r8d, 327B3D68h
  0000000141F0C3AA  test    bpl, r11b
  0000000141F0C3AD  mov     rax, r9
  0000000141F0C3B0  cmovnz  rax, r10
  0000000141F0C3B4  mov     [rsp+3C8h+var_1E8], rax
  0000000141F0C3BC  imul    eax, r8d, 8C8DAC20h
  0000000141F0C3C3  test    bpl, r11b
  0000000141F0C3C6  mov     rcx, r13
  0000000141F0C3C9  cmovnz  rdx, r13
  0000000141F0C3CD  mov     [rsp+3C8h+var_1C8], rdx
  0000000141F0C3D5  cmovz   rax, [rsp+3C8h+var_390]
  0000000141F0C3DB  mov     [rsp+3C8h+var_1A8], rax
  0000000141F0C3E3  imul    r10d, r8d, 4910FC50h
  0000000141F0C3EA  imul    eax, r8d, 0DF2BF40h
  0000000141F0C3F1  mov     [rsp+3C8h+var_348], rax
  0000000141F0C3F9  test    bpl, r11b
  0000000141F0C3FC  mov     rdx, r10
  0000000141F0C3FF  cmovnz  rdx, rax
  0000000141F0C403  mov     [rsp+3C8h+var_190], rdx
  0000000141F0C40B  imul    edx, r8d, 0B3E05088h
  0000000141F0C412  mov     [rsp+3C8h+var_328], rdx
  0000000141F0C41A  imul    eax, r8d, 86F95FA0h
  0000000141F0C421  mov     [rsp+3C8h+var_2A0], rax
  0000000141F0C429  test    bpl, r11b
  0000000141F0C42C  cmovnz  rax, rdx
  0000000141F0C430  mov     [rsp+3C8h+var_198], rax
  0000000141F0C438  imul    r14d, r8d, 75F7ED38h
  0000000141F0C43F  test    bpl, r11b
  0000000141F0C442  cmovz   r10, r14
  0000000141F0C446  mov     [rsp+3C8h+var_290], r10
  0000000141F0C44E  mov     [rsp+3C8h+var_218], r14
  0000000141F0C456  imul    edx, r8d, 0AB81DDC8h
  0000000141F0C45D  mov     [rsp+3C8h+var_180], rdx
  0000000141F0C465  imul    eax, r8d, 21BE57E8h
  0000000141F0C46C  mov     [rsp+3C8h+var_70], rax
  0000000141F0C474  test    bpl, r11b
  0000000141F0C477  cmovnz  rax, rdx
  0000000141F0C47B  mov     [rsp+3C8h+var_188], rax
  0000000141F0C483  imul    eax, r8d, 5703BB90h
  0000000141F0C48A  mov     r13, r8
  0000000141F0C48D  test    bpl, r11b
  0000000141F0C490  cmovnz  rcx, rax
  0000000141F0C494  mov     [rsp+3C8h+var_3B0], rcx
  0000000141F0C499  mov     rcx, rax
  0000000141F0C49C  mov     [rsp+3C8h+var_90], rax
  0000000141F0C4A4  mov     rax, [rsp+3C8h+var_3A8]
  0000000141F0C4A9  mov     r10, rax
  0000000141F0C4AC  shr     r10, 3Eh
  0000000141F0C4B0  bt      rax, 3Eh ; '>'
  0000000141F0C4B5  setnb   r8b
  0000000141F0C4B9  mov     r11, r12
  0000000141F0C4BC  shr     r11, 2
  0000000141F0C4C0  shr     rsi, 3Eh
  0000000141F0C4C4  mov     eax, r11d
  0000000141F0C4C7  or      eax, esi
  0000000141F0C4C9  test    al, 1
  0000000141F0C4CB  setz    bpl
  0000000141F0C4CF  mov     r15d, r11d
  0000000141F0C4D2  and     r15b, sil
  0000000141F0C4D5  xor     r15b, 1
  0000000141F0C4D9  and     r15b, al
  0000000141F0C4DC  mov     r12d, r11d
  0000000141F0C4DF  and     r12b, r10b
  0000000141F0C4E2  and     bpl, r10b
  0000000141F0C4E5  and     r10b, r15b
  0000000141F0C4E8  xor     r15b, 1
  0000000141F0C4EC  and     r15b, r8b
  0000000141F0C4EF  xor     r8b, sil
  0000000141F0C4F2  and     r8b, r11b
  0000000141F0C4F5  mov     eax, esi
  0000000141F0C4F7  and     al, r12b
  0000000141F0C4FA  xor     r12b, 1
  0000000141F0C4FE  and     r12b, sil
  0000000141F0C501  xor     r15b, 1
  0000000141F0C505  xor     r10b, 1
  0000000141F0C509  and     r10b, r15b
  0000000141F0C50C  xor     bpl, 1
  0000000141F0C510  xor     r12b, 1
  0000000141F0C514  and     r12b, bpl
  0000000141F0C517  mov     edx, r8d
  0000000141F0C51A  not     dl
  0000000141F0C51C  and     r8b, r12b
  0000000141F0C51F  xor     r12b, 1
  0000000141F0C523  and     r12b, dl
  0000000141F0C526  xor     r12b, 1
  0000000141F0C52A  xor     r8b, 1
  0000000141F0C52E  and     r8b, r12b
  0000000141F0C531  xor     r8b, al
  0000000141F0C534  mov     eax, r10d
  0000000141F0C537  not     al
  0000000141F0C539  and     al, r8b
  0000000141F0C53C  not     r8b
  0000000141F0C53F  and     r8b, r10b
  0000000141F0C542  not     al
  0000000141F0C544  not     r8b
  0000000141F0C547  and     r8b, al
  0000000141F0C54A  mov     rax, 53C0CBA28ADC45F9h
  0000000141F0C554  imul    rax, r13
  0000000141F0C558  mov     rdx, 0D280413A2B890E1Eh
  0000000141F0C562  imul    rdx, r13
  0000000141F0C566  mov     r10, rdx
  0000000141F0C569  mov     rdx, 1E89185E10B7201Bh
  0000000141F0C573  imul    rdx, r13
  0000000141F0C577  mov     r11, 0A4B8F23CB2E7C486h
  0000000141F0C581  imul    r11, r13
  0000000141F0C585  test    r8b, 1
  0000000141F0C589  cmovnz  r11, rdx
  0000000141F0C58D  mov     [rsp+3C8h+var_60], r11
  0000000141F0C595  test    rdi, rdi
  0000000141F0C598  cmovnz  r10, rax
  0000000141F0C59C  mov     [rsp+3C8h+var_68], r10
  0000000141F0C5A4  imul    eax, r13d, 8F57D260h
  0000000141F0C5AB  test    rdi, rdi
  0000000141F0C5AE  mov     rdx, [rsp+3C8h+var_370]
  0000000141F0C5B3  cmovz   rax, rdx
  0000000141F0C5B7  mov     [rsp+3C8h+var_78], rax
  0000000141F0C5BF  imul    r10d, r13d, 0D59EA870h
  0000000141F0C5C6  mov     [rsp+3C8h+var_230], r10
  0000000141F0C5CE  test    rdi, rdi
  0000000141F0C5D1  mov     rax, [rsp+3C8h+var_160]
  0000000141F0C5D9  cmovnz  rax, r10
  0000000141F0C5DD  mov     [rsp+3C8h+var_160], rax
  0000000141F0C5E5  imul    eax, r13d, 0D2D48230h
  0000000141F0C5EC  mov     [rsp+3C8h+var_110], rax
  0000000141F0C5F4  test    rdi, rdi
  0000000141F0C5F7  mov     r10, [rsp+3C8h+var_378]
  0000000141F0C5FC  cmovnz  r10, [rsp+3C8h+var_2F0]
  0000000141F0C605  mov     [rsp+3C8h+var_378], r10
  0000000141F0C60A  cmovnz  r9, [rsp+3C8h+var_2F8]
  0000000141F0C613  mov     [rsp+3C8h+var_248], r9
  0000000141F0C61B  mov     r9, [rsp+3C8h+var_3B8]
  0000000141F0C620  cmovnz  r9, rcx
  0000000141F0C624  mov     [rsp+3C8h+var_208], r9
  0000000141F0C62C  cmovz   rbx, r14
  0000000141F0C630  mov     [rsp+3C8h+var_340], rbx
  0000000141F0C638  cmovnz  rax, [rsp+3C8h+var_2A0]
  0000000141F0C641  mov     [rsp+3C8h+var_A8], rax
  0000000141F0C649  imul    eax, r13d, 0F1C8B3D8h
  0000000141F0C650  test    rdi, rdi
  0000000141F0C653  cmovnz  rax, [rsp+3C8h+var_3C0]
  0000000141F0C659  mov     [rsp+3C8h+var_238], rax
  0000000141F0C661  imul    eax, r13d, 94EC1EE0h
  0000000141F0C668  imul    ecx, r13d, 4EA548D0h
  0000000141F0C66F  mov     [rsp+3C8h+var_228], rcx
  0000000141F0C677  test    rdi, rdi
  0000000141F0C67A  cmovz   rax, rcx
  0000000141F0C67E  mov     [rsp+3C8h+var_1D8], rax
  0000000141F0C686  imul    eax, r13d, 732DC6F8h
  0000000141F0C68D  mov     [rsp+3C8h+var_220], rax
  0000000141F0C695  test    rdi, rdi
  0000000141F0C698  cmovz   rdx, rax
  0000000141F0C69C  mov     [rsp+3C8h+var_370], rdx
  0000000141F0C6A1  mov     rax, [rsp+3C8h+var_280]
  0000000141F0C6A9  mov     ecx, eax
  0000000141F0C6AB  shr     ecx, 8
  0000000141F0C6AE  mov     dword ptr [rsp+3C8h+var_210], ecx
  0000000141F0C6B5  and     ecx, 2001h
  0000000141F0C6BB  mov     [rsp+3C8h+var_3A8], rcx
  0000000141F0C6C0  mov     rdx, [rsp+3C8h+var_328]
  0000000141F0C6C8  lea     r11, [rsp+rdx+3C8h+var_3C8]
  0000000141F0C6CC  add     r11, 3C8h
  0000000141F0C6D3  imul    r11, rcx
  0000000141F0C6D7  mov     rcx, rax
  0000000141F0C6DA  mov     rdx, rax
  0000000141F0C6DD  shr     rcx, 36h
  0000000141F0C6E1  not     ecx
  0000000141F0C6E3  mov     edi, ecx
  0000000141F0C6E5  and     edi, 1
  0000000141F0C6E8  mov     r9, [rsp+3C8h+var_380]
  0000000141F0C6ED  lea     r14, [rsp+r9+3C8h+var_3C8]
  0000000141F0C6F1  add     r14, 3C8h
  0000000141F0C6F8  imul    r14, rdi
  0000000141F0C6FC  mov     rax, r14
  0000000141F0C6FF  not     rax
  0000000141F0C702  not     edx
  0000000141F0C704  shr     edx, 4
  0000000141F0C707  and     edx, 92001h
  0000000141F0C70D  mov     [rsp+3C8h+var_358], rdx
  0000000141F0C712  mov     r9, [rsp+3C8h+var_2B0]
  0000000141F0C71A  lea     r10, [rsp+r9+3C8h+var_3C8]
  0000000141F0C71E  add     r10, 3C8h
  0000000141F0C725  imul    r10, rdx
  0000000141F0C729  mov     rdx, r10
  0000000141F0C72C  not     rdx
  0000000141F0C72F  mov     r12, rax
  0000000141F0C732  and     r12, rdx
  0000000141F0C735  not     r12
  0000000141F0C738  and     r12, r11
  0000000141F0C73B  mov     rbp, r11
  0000000141F0C73E  not     rbp
  0000000141F0C741  mov     rsi, rbp
  0000000141F0C744  and     rsi, rax
  0000000141F0C747  not     rsi
  0000000141F0C74A  mov     r15, r11
  0000000141F0C74D  and     r11, r14
  0000000141F0C750  not     r11
  0000000141F0C753  and     r11, rsi
  0000000141F0C756  mov     rsi, r10
  0000000141F0C759  and     rsi, r11
  0000000141F0C75C  not     r11
  0000000141F0C75F  and     r11, rdx
  0000000141F0C762  not     r11
  0000000141F0C765  not     rsi
  0000000141F0C768  and     rsi, r11
  0000000141F0C76B  and     r15, rax
  0000000141F0C76E  mov     r11, r10
  0000000141F0C771  and     r11, r15
  0000000141F0C774  not     r11
  0000000141F0C777  not     rsi
  0000000141F0C77A  lea     rsi, [r11+rsi*2]
  0000000141F0C77E  and     r14, rdx
  0000000141F0C781  and     r14, rbp
  0000000141F0C784  lea     r11, [r14+r14*2]
  0000000141F0C788  add     r11, r12
  0000000141F0C78B  add     r11, rsi
  0000000141F0C78E  and     rax, r10
  0000000141F0C791  not     rax
  0000000141F0C794  and     rax, rbp
  0000000141F0C797  sub     r11, rax
  0000000141F0C79A  and     rdx, r15
  0000000141F0C79D  not     r15
  0000000141F0C7A0  and     r15, r10
  0000000141F0C7A3  not     rdx
  0000000141F0C7A6  not     r15
  0000000141F0C7A9  and     r15, rdx
  0000000141F0C7AC  add     r15, r15
  0000000141F0C7AF  sub     r11, r15
  0000000141F0C7B2  mov     rax, 0B16175DFAE714597h
  0000000141F0C7BC  imul    rax, r13
  0000000141F0C7C0  and     rax, [rsp+3C8h+var_388]
  0000000141F0C7C5  mov     r9, rax
  0000000141F0C7C8  mov     rax, [r11]
  0000000141F0C7CB  imul    r10d, r13d, 0CBF4D767h
  0000000141F0C7D2  mov     [rsp+3C8h+var_388], r10
  0000000141F0C7D7  mov     edx, eax
  0000000141F0C7D9  mov     r11, rax
  0000000141F0C7DC  mov     [rsp+3C8h+var_158], rax
  0000000141F0C7E4  and     edx, r10d
  0000000141F0C7E7  mov     [rsp+3C8h+var_2B0], rdx
  0000000141F0C7EF  mov     r10, rdx
  0000000141F0C7F2  not     r10
  0000000141F0C7F5  mov     rdx, 0DB74C989CA0415C3h
  0000000141F0C7FF  imul    rdx, r13
  0000000141F0C803  mov     rax, 63D9377CF7E68BDh
  0000000141F0C80D  imul    rax, r13
  0000000141F0C811  and     rax, r10
  0000000141F0C814  mov     [rsp+3C8h+var_278], r10
  0000000141F0C81C  not     rax
  0000000141F0C81F  and     rax, rdx
  0000000141F0C822  not     r9
  0000000141F0C825  mov     rdx, 582947EDB3601E28h
  0000000141F0C82F  imul    rdx, r13
  0000000141F0C833  add     rdx, r9
  0000000141F0C836  mov     rsi, r9
  0000000141F0C839  mov     [rsp+3C8h+var_298], r9
  0000000141F0C841  not     rdx
  0000000141F0C844  and     rdx, r10
  0000000141F0C847  not     rdx
  0000000141F0C84A  mov     r9, 0A4ECDB4980EDC541h
  0000000141F0C854  imul    r9, r13
  0000000141F0C858  mov     r15, r13
  0000000141F0C85B  add     r9, rsi
  0000000141F0C85E  and     r9, rdx
  0000000141F0C861  test    r8b, 1
  0000000141F0C865  cmovnz  r9, rax
  0000000141F0C869  mov     [rsp+3C8h+var_120], r9
  0000000141F0C871  mov     rax, [rsp+3C8h+var_3C8]
  0000000141F0C875  cmovnz  rax, [rsp+3C8h+var_338]
  0000000141F0C87E  mov     [rsp+3C8h+var_3C8], rax
  0000000141F0C882  movzx   r8d, byte ptr [rsp+3C8h+var_398]
  0000000141F0C888  mov     eax, r8d
  0000000141F0C88B  mov     r9, [rsp+3C8h+var_2B8]
  0000000141F0C893  xor     al, r9b
  0000000141F0C896  movzx   esi, byte ptr [rsp+3C8h+var_350]
  0000000141F0C89B  and     r9b, sil
  0000000141F0C89E  xor     r9b, 1
  0000000141F0C8A2  and     al, sil
  0000000141F0C8A5  imul    r10d, r15d, 0CA760F70h
  0000000141F0C8AC  mov     [rsp+3C8h+var_150], r10
  0000000141F0C8B4  mov     rdx, [rsp+3C8h+var_330]
  0000000141F0C8BC  or      rdx, [rsp+3C8h+var_368]
  0000000141F0C8C1  setz    dl
  0000000141F0C8C4  and     dl, sil
  0000000141F0C8C7  movzx   ebx, byte ptr [rsp+3C8h+var_2D0]
  0000000141F0C8CF  and     bl, r8b
  0000000141F0C8D2  mov     r14d, r8d
  0000000141F0C8D5  mov     r8d, esi
  0000000141F0C8D8  and     r8b, bl
  0000000141F0C8DB  xor     bl, sil
  0000000141F0C8DE  xor     bl, r8b
  0000000141F0C8E1  xor     bl, dl
  0000000141F0C8E3  mov     edx, eax
  0000000141F0C8E5  not     dl
  0000000141F0C8E7  and     al, bl
  0000000141F0C8E9  not     bl
  0000000141F0C8EB  and     bl, dl
  0000000141F0C8ED  not     bl
  0000000141F0C8EF  xor     al, 1
  0000000141F0C8F1  test    bl, al
  0000000141F0C8F3  mov     rdx, r10
  0000000141F0C8F6  mov     r8, [rsp+3C8h+var_2C0]
  0000000141F0C8FE  cmovnz  rdx, r8
  0000000141F0C902  test    r14b, r9b
  0000000141F0C905  cmovz   rdx, r10
  0000000141F0C909  test    bl, al
  0000000141F0C90B  cmovnz  r8, rdx
  0000000141F0C90F  test    r14b, r9b
  0000000141F0C912  cmovnz  r8, rdx
  0000000141F0C916  mov     [rsp+3C8h+var_2C0], r8
  0000000141F0C91E  mov     r8, [rsp+3C8h+arg_200]
  0000000141F0C926  mov     [rsp+3C8h+var_330], r8
  0000000141F0C92E  mov     rax, r8
  0000000141F0C931  shl     rax, 27h
  0000000141F0C935  not     rax
  0000000141F0C938  shr     r8, 19h
  0000000141F0C93C  not     r8
  0000000141F0C93F  and     r8, rax
  0000000141F0C942  not     r8
  0000000141F0C945  mov     rax, r8
  0000000141F0C948  shl     rax, 13h
  0000000141F0C94C  not     rax
  0000000141F0C94F  shr     r8, 2Dh
  0000000141F0C953  not     r8
  0000000141F0C956  and     r8, rax
  0000000141F0C959  not     r8
  0000000141F0C95C  mov     rdx, r8
  0000000141F0C95F  shl     rdx, 3Dh
  0000000141F0C963  not     rdx
  0000000141F0C966  shr     r8, 3
  0000000141F0C96A  not     r8
  0000000141F0C96D  and     rdx, r8
  0000000141F0C970  mov     eax, r8d
  0000000141F0C973  mov     r9, r8
  0000000141F0C976  shr     eax, 4
  0000000141F0C979  mov     dword ptr [rsp+3C8h+var_320], eax
  0000000141F0C980  mov     r8d, eax
  0000000141F0C983  and     r8d, 1408001h
  0000000141F0C98A  imul    eax, r15d, 354563A8h
  0000000141F0C991  mov     [rsp+3C8h+var_260], rax
  0000000141F0C999  mov     rax, [rsp+rax+3C8h]
  0000000141F0C9A1  mov     [rsp+3C8h+var_2D0], rax
  0000000141F0C9A9  imul    rax, r8
  0000000141F0C9AD  mov     rbx, r8
  0000000141F0C9B0  mov     r14, r9
  0000000141F0C9B3  shr     r14d, 14h
  0000000141F0C9B7  mov     [rsp+3C8h+var_108], r14
  0000000141F0C9BF  and     r14d, 41h
  0000000141F0C9C3  mov     r8, r14
  0000000141F0C9C6  imul    r8, r11
  0000000141F0C9CA  add     r8, rax
  0000000141F0C9CD  mov     [rsp+3C8h+var_A0], r8
  0000000141F0C9D5  mov     r9, [rsp+3C8h+var_2A8]
  0000000141F0C9DD  mov     rax, r9
  0000000141F0C9E0  not     rax
  0000000141F0C9E3  lea     r10, [rsp+3C8h]
  0000000141F0C9EB  mov     r12, r10
  0000000141F0C9EE  not     r12
  0000000141F0C9F1  mov     r8, r10
  0000000141F0C9F4  and     r8, r9
  0000000141F0C9F7  and     r10, rax
  0000000141F0C9FA  imul    r10, 199h
  0000000141F0CA01  add     r10, r8
  0000000141F0CA04  mov     r11, r12
  0000000141F0CA07  mov     [rsp+3C8h+var_3C0], r12
  0000000141F0CA0C  and     r11, r9
  0000000141F0CA0F  not     r11
  0000000141F0CA12  imul    r11, 0FFFFFFFFFFFFFE68h
  0000000141F0CA19  add     r11, r10
  0000000141F0CA1C  not     r8
  0000000141F0CA1F  and     rax, r12
  0000000141F0CA22  not     rax
  0000000141F0CA25  and     rax, r8
  0000000141F0CA28  imul    rbp, rax, 0FFFFFFFFFFFFFE68h
  0000000141F0CA2F  add     rbp, r11
  0000000141F0CA32  mov     r8, rdi
  0000000141F0CA35  imul    r8, [rsp+3C8h+var_148]
  0000000141F0CA3E  not     r8
  0000000141F0CA41  imul    r10d, r15d, 0FA272698h
  0000000141F0CA48  lea     rax, [rsp+r10+3C8h+var_3C8]
  0000000141F0CA4C  add     rax, 3C8h
  0000000141F0CA52  mov     r9, [rsp+3C8h+var_358]
  0000000141F0CA57  imul    rax, r9
  0000000141F0CA5B  not     rax
  0000000141F0CA5E  and     rax, r8
  0000000141F0CA61  mov     [rsp+3C8h+var_2B8], rax
  0000000141F0CA69  mov     rax, [rsp+3C8h+var_3B0]
  0000000141F0CA6E  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141F0CA72  add     r10, 3C8h
  0000000141F0CA79  mov     rax, [rsp+3C8h+var_2C8]
  0000000141F0CA81  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0CA85  add     r8, 3C8h
  0000000141F0CA8C  mov     [rsp+3C8h+var_368], rbx
  0000000141F0CA91  imul    r10, rbx
  0000000141F0CA95  mov     [rsp+3C8h+var_398], r14
  0000000141F0CA9A  mov     r11, r14
  0000000141F0CA9D  imul    r11, r8
  0000000141F0CAA1  add     r11, r10
  0000000141F0CAA4  mov     r12, r11
  0000000141F0CAA7  mov     rax, [rsp+3C8h+var_180]
  0000000141F0CAAF  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141F0CAB3  add     r10, 3C8h
  0000000141F0CABA  mov     rax, [rsp+3C8h+var_2E8]
  0000000141F0CAC2  add     rax, rsp
  0000000141F0CAC5  add     rax, 3C8h
  0000000141F0CACB  mov     [rsp+3C8h+var_E8], rax
  0000000141F0CAD3  imul    r10, rbx
  0000000141F0CAD7  mov     rbx, r14
  0000000141F0CADA  imul    rbx, rax
  0000000141F0CADE  add     rbx, r10
  0000000141F0CAE1  not     rdx
  0000000141F0CAE4  shr     rdx, 37h
  0000000141F0CAE8  mov     eax, edx
  0000000141F0CAEA  and     eax, 3
  0000000141F0CAED  mov     [rsp+3C8h+var_3B0], rax
  0000000141F0CAF2  test    dl, 1
  0000000141F0CAF5  cmovnz  r12, rbp
  0000000141F0CAF9  mov     [rsp+3C8h+var_180], r12
  0000000141F0CB01  mov     rax, [rsp+3C8h+var_288]
  0000000141F0CB09  lea     rax, [rsp+rax+3C8h]
  0000000141F0CB11  mov     [rsp+3C8h+var_350], rax
  0000000141F0CB16  mov     rdx, [rsp+3C8h+var_188]
  0000000141F0CB1E  lea     rdx, [rsp+rdx+3C8h]
  0000000141F0CB26  cmovnz  rbx, rax
  0000000141F0CB2A  mov     [rsp+3C8h+var_C0], rbx
  0000000141F0CB32  imul    rdx, r9
  0000000141F0CB36  mov     r11, r9
  0000000141F0CB39  not     rdx
  0000000141F0CB3C  mov     rax, [rsp+3C8h+var_370]
  0000000141F0CB41  add     rax, rsp
  0000000141F0CB44  add     rax, 3C8h
  0000000141F0CB4A  imul    rax, rdi
  0000000141F0CB4E  mov     [rsp+3C8h+var_328], rdi
  0000000141F0CB56  not     rax
  0000000141F0CB59  and     rax, rdx
  0000000141F0CB5C  mov     [rsp+3C8h+var_2C8], rax
  0000000141F0CB64  mov     rax, [rsp+3C8h+var_2E0]
  0000000141F0CB6C  lea     r9, [rsp+rax+3C8h+var_3C8]
  0000000141F0CB70  add     r9, 3C8h
  0000000141F0CB77  mov     [rsp+3C8h+var_380], r9
  0000000141F0CB7C  mov     rax, [rsp+3C8h+arg_160]
  0000000141F0CB84  mov     [rsp+3C8h+var_268], rax
  0000000141F0CB8C  mov     rdx, 9F380F6ADB518E7Ch
  0000000141F0CB96  add     rdx, rax
  0000000141F0CB99  mov     r12, rdx
  0000000141F0CB9C  shl     r12, 25h
  0000000141F0CBA0  not     r12
  0000000141F0CBA3  shr     rdx, 1Bh
  0000000141F0CBA7  not     rdx
  0000000141F0CBAA  and     r12, rdx
  0000000141F0CBAD  not     r12
  0000000141F0CBB0  shr     edx, 11h
  0000000141F0CBB3  mov     r10d, edx
  0000000141F0CBB6  and     r10d, 3
  0000000141F0CBBA  mov     [rsp+3C8h+var_2E8], r10
  0000000141F0CBC2  imul    r10, r9
  0000000141F0CBC6  not     r10
  0000000141F0CBC9  mov     r14, r12
  0000000141F0CBCC  shr     r14, 2Bh
  0000000141F0CBD0  mov     [rsp+3C8h+var_D0], r14
  0000000141F0CBD8  mov     r13d, r14d
  0000000141F0CBDB  and     r13d, 41h
  0000000141F0CBDF  mov     r9, [rsp+3C8h+var_290]
  0000000141F0CBE7  lea     r14, [rsp+r9+3C8h+var_3C8]
  0000000141F0CBEB  add     r14, 3C8h
  0000000141F0CBF2  imul    r14, r13
  0000000141F0CBF6  not     r14
  0000000141F0CBF9  and     r14, r10
  0000000141F0CBFC  mov     [rsp+3C8h+var_188], r14
  0000000141F0CC04  and     r12d, 5
  0000000141F0CC08  imul    r8, r13
  0000000141F0CC0C  mov     [rsp+3C8h+var_360], r15
  0000000141F0CC11  imul    r10d, r15d, 4646D610h
  0000000141F0CC18  lea     rsi, [rsp+r10+3C8h+var_3C8]
  0000000141F0CC1C  add     rsi, 3C8h
  0000000141F0CC23  imul    rsi, r12
  0000000141F0CC27  add     rsi, r8
  0000000141F0CC2A  mov     rax, [rsp+3C8h+var_198]
  0000000141F0CC32  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0CC36  add     r8, 3C8h
  0000000141F0CC3D  mov     rax, [rsp+3C8h+var_238]
  0000000141F0CC45  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141F0CC49  add     r10, 3C8h
  0000000141F0CC50  imul    r8, r11
  0000000141F0CC54  imul    r10, rdi
  0000000141F0CC58  add     r10, r8
  0000000141F0CC5B  mov     [rsp+3C8h+var_370], r10
  0000000141F0CC60  mov     r8, [rsp+3C8h+var_190]
  0000000141F0CC68  add     r8, rsp
  0000000141F0CC6B  add     r8, 3C8h
  0000000141F0CC72  imul    r8, r11
  0000000141F0CC76  mov     r9, r11
  0000000141F0CC79  not     r8
  0000000141F0CC7C  mov     rax, [rsp+3C8h+var_228]
  0000000141F0CC84  lea     r10, [rsp+rax+3C8h+var_3C8]
  0000000141F0CC88  add     r10, 3C8h
  0000000141F0CC8F  mov     r14, [rsp+3C8h+var_3A8]
  0000000141F0CC94  imul    r10, r14
  0000000141F0CC98  not     r10
  0000000141F0CC9B  and     r10, r8
  0000000141F0CC9E  mov     rax, [rsp+3C8h+var_1D8]
  0000000141F0CCA6  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0CCAA  add     r8, 3C8h
  0000000141F0CCB1  imul    r8, r12
  0000000141F0CCB5  mov     rdi, r12
  0000000141F0CCB8  mov     [rsp+3C8h+var_190], r8
  0000000141F0CCC0  imul    eax, r15d, 0A3236B08h
  0000000141F0CCC7  mov     [rsp+3C8h+var_250], rax
  0000000141F0CCCF  test    cl, 1
  0000000141F0CCD2  mov     rax, [rsp+3C8h+var_348]
  0000000141F0CCDA  lea     rax, [rsp+rax+3C8h]
  0000000141F0CCE2  mov     [rsp+3C8h+var_228], rax
  0000000141F0CCEA  not     r10
  0000000141F0CCED  cmovnz  r10, rax
  0000000141F0CCF1  mov     [rsp+3C8h+var_198], r10
  0000000141F0CCF9  mov     rcx, [rsp+3C8h+arg_60]
  0000000141F0CD01  mov     r10, rcx
  0000000141F0CD04  shl     r10, 9
  0000000141F0CD08  not     r10
  0000000141F0CD0B  shr     rcx, 37h
  0000000141F0CD0F  not     rcx
  0000000141F0CD12  and     rcx, r10
  0000000141F0CD15  not     rcx
  0000000141F0CD18  mov     r8, 0CE4428ED1064386Bh
  0000000141F0CD22  add     r8, rcx
  0000000141F0CD25  mov     r11d, r8d
  0000000141F0CD28  mov     [rsp+3C8h+var_1D8], r8
  0000000141F0CD30  not     r11d
  0000000141F0CD33  shr     r8, 2Bh
  0000000141F0CD37  and     r8d, 5
  0000000141F0CD3B  mov     rcx, [rsp+3C8h+var_230]
  0000000141F0CD43  add     rcx, rsp
  0000000141F0CD46  add     rcx, 3C8h
  0000000141F0CD4D  imul    rcx, r8
  0000000141F0CD51  not     rcx
  0000000141F0CD54  mov     eax, r11d
  0000000141F0CD57  shr     r11d, 11h
  0000000141F0CD5B  and     r11d, 0Bh
  0000000141F0CD5F  mov     r10, [rsp+3C8h+var_1A0]
  0000000141F0CD67  add     r10, rsp
  0000000141F0CD6A  add     r10, 3C8h
  0000000141F0CD71  imul    r10, r11
  0000000141F0CD75  not     r10
  0000000141F0CD78  and     r10, rcx
  0000000141F0CD7B  mov     [rsp+3C8h+var_238], r10
  0000000141F0CD83  mov     rcx, [rsp+3C8h+var_2F0]
  0000000141F0CD8B  lea     rbx, [rsp+rcx+3C8h+var_3C8]
  0000000141F0CD8F  add     rbx, 3C8h
  0000000141F0CD96  mov     rcx, [rsp+3C8h+var_1C8]
  0000000141F0CD9E  lea     r12, [rsp+rcx+3C8h+var_3C8]
  0000000141F0CDA2  add     r12, 3C8h
  0000000141F0CDA9  mov     r10, r14
  0000000141F0CDAC  imul    r10, rbx
  0000000141F0CDB0  imul    r12, r9
  0000000141F0CDB4  mov     r15, r9
  0000000141F0CDB7  add     r12, r10
  0000000141F0CDBA  mov     rcx, [rsp+3C8h+var_378]
  0000000141F0CDBF  lea     r10, [rsp+rcx+3C8h+var_3C8]
  0000000141F0CDC3  add     r10, 3C8h
  0000000141F0CDCA  mov     r9, [rsp+3C8h+var_328]
  0000000141F0CDD2  imul    r10, r9
  0000000141F0CDD6  not     r10
  0000000141F0CDD9  not     r12
  0000000141F0CDDC  and     r12, r10
  0000000141F0CDDF  mov     [rsp+3C8h+var_1A0], r12
  0000000141F0CDE7  mov     rcx, [rsp+3C8h+var_1A8]
  0000000141F0CDEF  lea     r10, [rsp+rcx+3C8h+var_3C8]
  0000000141F0CDF3  add     r10, 3C8h
  0000000141F0CDFA  imul    r10, r13
  0000000141F0CDFE  mov     r14, r13
  0000000141F0CE01  mov     [rsp+3C8h+var_288], r13
  0000000141F0CE09  not     r10
  0000000141F0CE0C  mov     rcx, [rsp+3C8h+var_3A0]
  0000000141F0CE11  lea     r12, [rsp+rcx+3C8h+var_3C8]
  0000000141F0CE15  add     r12, 3C8h
  0000000141F0CE1C  imul    r12, rdi
  0000000141F0CE20  not     r12
  0000000141F0CE23  and     r12, r10
  0000000141F0CE26  shr     eax, 2
  0000000141F0CE29  and     eax, 9
  0000000141F0CE2C  mov     rcx, [rsp+3C8h+var_338]
  0000000141F0CE34  add     rcx, rsp
  0000000141F0CE37  add     rcx, 3C8h
  0000000141F0CE3E  imul    rcx, rax
  0000000141F0CE42  mov     [rsp+3C8h+var_118], rcx
  0000000141F0CE4A  mov     r10, rax
  0000000141F0CE4D  test    dl, 1
  0000000141F0CE50  mov     rax, [rsp+3C8h+var_250]
  0000000141F0CE58  lea     rdx, [rsp+rax+3C8h]
  0000000141F0CE60  cmovnz  rsi, rdx
  0000000141F0CE64  mov     [rsp+3C8h+var_230], rsi
  0000000141F0CE6C  not     r12
  0000000141F0CE6F  cmovnz  r12, rbp
  0000000141F0CE73  mov     [rsp+3C8h+var_1A8], r12
  0000000141F0CE7B  mov     rax, [rsp+3C8h+var_2A0]
  0000000141F0CE83  lea     rax, [rsp+rax+3C8h]
  0000000141F0CE8B  mov     [rsp+3C8h+var_3A0], rax
  0000000141F0CE90  mov     rcx, r8
  0000000141F0CE93  mov     [rsp+3C8h+var_2E0], r8
  0000000141F0CE9B  mov     rdx, r8
  0000000141F0CE9E  imul    rdx, rax
  0000000141F0CEA2  mov     r13, [rsp+3C8h+var_360]
  0000000141F0CEA7  imul    r8d, r13d, 0B289900h
  0000000141F0CEAE  add     r8, rsp
  0000000141F0CEB1  add     r8, 3C8h
  0000000141F0CEB8  mov     [rsp+3C8h+var_338], r8
  0000000141F0CEC0  mov     [rsp+3C8h+var_348], r11
  0000000141F0CEC8  mov     rax, r11
  0000000141F0CECB  imul    rax, r8
  0000000141F0CECF  add     rax, rdx
  0000000141F0CED2  imul    edx, r13d, 653B07B8h
  0000000141F0CED9  mov     rsi, r13
  0000000141F0CEDC  add     rdx, rsp
  0000000141F0CEDF  add     rdx, 3C8h
  0000000141F0CEE6  imul    rdx, r10
  0000000141F0CEEA  mov     r12, r10
  0000000141F0CEED  not     rdx
  0000000141F0CEF0  not     rax
  0000000141F0CEF3  and     rax, rdx
  0000000141F0CEF6  mov     [rsp+3C8h+var_1C8], rax
  0000000141F0CEFE  mov     rax, [rsp+3C8h+var_3B8]
  0000000141F0CF03  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0CF07  add     r8, 3C8h
  0000000141F0CF0E  mov     rax, [rsp+3C8h+var_1E0]
  0000000141F0CF16  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000141F0CF1A  add     rdx, 3C8h
  0000000141F0CF21  imul    rdx, r15
  0000000141F0CF25  mov     r10, [rsp+3C8h+var_3A8]
  0000000141F0CF2A  imul    r8, r10
  0000000141F0CF2E  add     r8, rdx
  0000000141F0CF31  mov     rax, [rsp+3C8h+var_248]
  0000000141F0CF39  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000141F0CF3D  add     rdx, 3C8h
  0000000141F0CF44  imul    rdx, r9
  0000000141F0CF48  not     rdx
  0000000141F0CF4B  not     r8
  0000000141F0CF4E  and     r8, rdx
  0000000141F0CF51  mov     [rsp+3C8h+var_2A0], r8
  0000000141F0CF59  imul    r11, [rsp+3C8h+var_350]
  0000000141F0CF5F  not     r11
  0000000141F0CF62  mov     r13, [rsp+3C8h+var_380]
  0000000141F0CF67  imul    r13, rcx
  0000000141F0CF6B  not     r13
  0000000141F0CF6E  and     r13, r11
  0000000141F0CF71  mov     [rsp+3C8h+var_380], r13
  0000000141F0CF76  mov     rax, [rsp+3C8h+var_218]
  0000000141F0CF7E  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000141F0CF82  add     rdx, 3C8h
  0000000141F0CF89  mov     r13, [rsp+3C8h+var_2E8]
  0000000141F0CF91  imul    rdx, r13
  0000000141F0CF95  not     rdx
  0000000141F0CF98  mov     rax, [rsp+3C8h+var_1B0]
  0000000141F0CFA0  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0CFA4  add     r8, 3C8h
  0000000141F0CFAB  imul    r8, r14
  0000000141F0CFAF  not     r8
  0000000141F0CFB2  and     r8, rdx
  0000000141F0CFB5  mov     [rsp+3C8h+var_1B0], r8
  0000000141F0CFBD  mov     rax, [rsp+3C8h+var_1C0]
  0000000141F0CFC5  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0CFC9  add     r8, 3C8h
  0000000141F0CFD0  mov     r11, [rsp+3C8h+var_368]
  0000000141F0CFD5  imul    r8, r11
  0000000141F0CFD9  not     r8
  0000000141F0CFDC  mov     rax, [rsp+3C8h+var_220]
  0000000141F0CFE4  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000141F0CFE8  add     rdx, 3C8h
  0000000141F0CFEF  mov     r14, [rsp+3C8h+var_3B0]
  0000000141F0CFF4  imul    rdx, r14
  0000000141F0CFF8  not     rdx
  0000000141F0CFFB  and     rdx, r8
  0000000141F0CFFE  mov     rax, [rsp+3C8h+var_1B8]
  0000000141F0D006  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0D00A  add     r8, 3C8h
  0000000141F0D011  mov     rax, [rsp+3C8h+var_3C8]
  0000000141F0D015  add     rax, rsp
  0000000141F0D018  add     rax, 3C8h
  0000000141F0D01E  imul    r8, r15
  0000000141F0D022  imul    rax, r10
  0000000141F0D026  add     rax, r8
  0000000141F0D029  mov     rcx, [rsp+3C8h+var_340]
  0000000141F0D031  lea     r8, [rsp+rcx+3C8h+var_3C8]
  0000000141F0D035  add     r8, 3C8h
  0000000141F0D03C  imul    r8, r9
  0000000141F0D040  not     r8
  0000000141F0D043  not     rax
  0000000141F0D046  and     rax, r8
  0000000141F0D049  mov     [rsp+3C8h+var_1B8], rax
  0000000141F0D051  mov     rax, [rsp+3C8h+var_1E8]
  0000000141F0D059  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0D05D  add     r8, 3C8h
  0000000141F0D064  mov     rax, [rsp+3C8h+var_1D0]
  0000000141F0D06C  add     rax, rsp
  0000000141F0D06F  add     rax, 3C8h
  0000000141F0D075  imul    r8, r15
  0000000141F0D079  imul    rax, r9
  0000000141F0D07D  add     rax, r8
  0000000141F0D080  imul    r8d, esi, 0AE4C0408h
  0000000141F0D087  lea     r9, [rsp+r8+3C8h+var_3C8]
  0000000141F0D08B  add     r9, 3C8h
  0000000141F0D092  mov     [rsp+3C8h+var_250], r9
  0000000141F0D09A  mov     rcx, [rsp+3C8h+var_208]
  0000000141F0D0A2  lea     r8, [rsp+rcx+3C8h+var_3C8]
  0000000141F0D0A6  add     r8, 3C8h
  0000000141F0D0AD  mov     r10, r12
  0000000141F0D0B0  mov     rcx, r12
  0000000141F0D0B3  imul    rcx, r9
  0000000141F0D0B7  mov     [rsp+3C8h+var_248], rcx
  0000000141F0D0BF  mov     r9, rdi
  0000000141F0D0C2  imul    r8, rdi
  0000000141F0D0C6  mov     [rsp+3C8h+var_1C0], r8
  0000000141F0D0CE  imul    rbx, [rsp+3C8h+var_398]
  0000000141F0D0D4  test    byte ptr [rsp+3C8h+var_210], 1
  0000000141F0D0DC  mov     rdi, [rsp+3C8h+var_2B8]
  0000000141F0D0E4  not     rdi
  0000000141F0D0E7  cmovnz  rdi, rbp
  0000000141F0D0EB  mov     [rsp+3C8h+var_2B8], rdi
  0000000141F0D0F3  not     rdx
  0000000141F0D0F6  mov     rcx, [rdx+rbx]
  0000000141F0D0FA  mov     rbx, [rsp+3C8h+var_2C8]
  0000000141F0D102  not     rbx
  0000000141F0D105  cmovnz  rbx, rbp
  0000000141F0D109  mov     [rsp+3C8h+var_2C8], rbx
  0000000141F0D111  mov     rdx, [rsp+3C8h+var_370]
  0000000141F0D116  cmovnz  rdx, rbp
  0000000141F0D11A  mov     [rsp+3C8h+var_370], rdx
  0000000141F0D11F  cmovnz  rax, rbp
  0000000141F0D123  mov     [rsp+3C8h+var_1D0], rax
  0000000141F0D12B  imul    rbp, r11
  0000000141F0D12F  mov     r12, [rsp+3C8h+var_3A0]
  0000000141F0D134  imul    r12, r14
  0000000141F0D138  add     r12, rbp
  0000000141F0D13B  mov     [rsp+3C8h+var_3A0], r12
  0000000141F0D140  mov     rax, r13
  0000000141F0D143  imul    rax, [rsp+3C8h+var_138]
  0000000141F0D14C  not     rax
  0000000141F0D14F  mov     r15, [rsp+3C8h+var_2D0]
  0000000141F0D157  mov     r11, r9
  0000000141F0D15A  mov     [rsp+3C8h+var_290], r9
  0000000141F0D162  imul    r15, r9
  0000000141F0D166  not     r15
  0000000141F0D169  and     r15, rax
  0000000141F0D16C  mov     [rsp+3C8h+var_2D0], r15
  0000000141F0D174  mov     r9, [rsp+3C8h+var_3C0]
  0000000141F0D179  mov     rax, r9
  0000000141F0D17C  mov     rdx, rcx
  0000000141F0D17F  and     rax, rcx
  0000000141F0D182  not     rax
  0000000141F0D185  lea     rcx, [rsp+3C8h]
  0000000141F0D18D  and     rcx, rdx
  0000000141F0D190  mov     r8, rdx
  0000000141F0D193  mov     [rsp+3C8h+var_1E0], rdx
  0000000141F0D19B  imul    rdx, rcx, 0FFFFFFFFFFFFFEA1h
  0000000141F0D1A2  add     rdx, rax
  0000000141F0D1A5  not     rcx
  0000000141F0D1A8  imul    rax, rcx, 0FFFFFFFFFFFFFEA0h
  0000000141F0D1AF  add     rax, rdx
  0000000141F0D1B2  mov     rdx, r8
  0000000141F0D1B5  not     rdx
  0000000141F0D1B8  and     rdx, r9
  0000000141F0D1BB  not     rdx
  0000000141F0D1BE  and     rdx, rcx
  0000000141F0D1C1  lea     rdi, [rdx+rax]
  0000000141F0D1C5  inc     rdi
  0000000141F0D1C8  mov     rax, [rsp+3C8h+var_260]
  0000000141F0D1D0  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000141F0D1D4  add     rcx, 3C8h
  0000000141F0D1DB  mov     rax, [rsp+3C8h+var_390]
  0000000141F0D1E0  add     rax, rsp
  0000000141F0D1E3  add     rax, 3C8h
  0000000141F0D1E9  imul    rax, r13
  0000000141F0D1ED  not     rax
  0000000141F0D1F0  imul    rcx, r11
  0000000141F0D1F4  not     rcx
  0000000141F0D1F7  and     rcx, rax
  0000000141F0D1FA  mov     [rsp+3C8h+var_378], rcx
  0000000141F0D1FF  mov     rax, [rsp+3C8h+var_2A8]
  0000000141F0D207  mov     r9, [rsp+3C8h+var_2E0]
  0000000141F0D20F  imul    rax, r9
  0000000141F0D213  mov     rbp, [rsp+3C8h+var_360]
  0000000141F0D218  imul    ecx, ebp, 0E3D5F498h
  0000000141F0D21E  mov     rdx, [rsp+rcx+3C8h]
  0000000141F0D226  mov     [rsp+3C8h+var_260], rdx
  0000000141F0D22E  mov     rcx, r10
  0000000141F0D231  mov     [rsp+3C8h+var_2F0], r10
  0000000141F0D239  imul    rcx, rdx
  0000000141F0D23D  add     rcx, rax
  0000000141F0D240  mov     [rsp+3C8h+var_1E8], rcx
  0000000141F0D248  imul    eax, ebp, 2CE6F0E8h
  0000000141F0D24E  mov     rbx, rbp
  0000000141F0D251  add     rax, rsp
  0000000141F0D254  add     rax, 3C8h
  0000000141F0D25A  mov     rcx, [rsp+3C8h+var_1F0]
  0000000141F0D262  add     rcx, rsp
  0000000141F0D265  add     rcx, 3C8h
  0000000141F0D26C  imul    rax, r14
  0000000141F0D270  mov     rsi, [rsp+3C8h+var_398]
  0000000141F0D275  imul    rcx, rsi
  0000000141F0D279  add     rcx, rax
  0000000141F0D27C  mov     rdx, rcx
  0000000141F0D27F  mov     rax, [rsp+3C8h+var_2F8]
  0000000141F0D287  mov     rcx, [rsp+rax+3C8h]
  0000000141F0D28F  mov     [rsp+3C8h+var_2F8], rcx
  0000000141F0D297  mov     rax, [rsp+3C8h+var_3A8]
  0000000141F0D29C  imul    rax, rcx
  0000000141F0D2A0  imul    ecx, ebx, 89C385E0h
  0000000141F0D2A6  mov     r8, [rsp+rcx+3C8h]
  0000000141F0D2AE  imul    r8, [rsp+3C8h+var_328]
  0000000141F0D2B7  add     r8, rax
  0000000141F0D2BA  mov     [rsp+3C8h+var_1F0], r8
  0000000141F0D2C2  mov     rax, [rsp+3C8h+var_200]
  0000000141F0D2CA  add     rax, rsp
  0000000141F0D2CD  add     rax, 3C8h
  0000000141F0D2D3  lea     r8, [rsp+rcx+3C8h+var_3C8]
  0000000141F0D2D7  add     r8, 3C8h
  0000000141F0D2DE  imul    rax, r14
  0000000141F0D2E2  imul    r8, rsi
  0000000141F0D2E6  add     r8, rax
  0000000141F0D2E9  mov     rsi, rbp
  0000000141F0D2EC  imul    eax, esi, 0D868CEB0h
  0000000141F0D2F2  mov     [rsp+3C8h+var_200], rax
  0000000141F0D2FA  test    byte ptr [rsp+3C8h+var_320], 1
  0000000141F0D302  mov     rax, [rsp+3C8h+var_1F8]
  0000000141F0D30A  mov     rax, [rsp+rax+3C8h]
  0000000141F0D312  mov     [rsp+3C8h+var_220], rdi
  0000000141F0D31A  cmovnz  rdx, rdi
  0000000141F0D31E  mov     [rsp+3C8h+var_208], rdx
  0000000141F0D326  mov     rcx, rax
  0000000141F0D329  mov     rdx, rax
  0000000141F0D32C  mov     [rsp+3C8h+var_340], rax
  0000000141F0D334  not     rcx
  0000000141F0D337  mov     [rsp+3C8h+var_1F8], rcx
  0000000141F0D33F  cmovnz  r8, rdi
  0000000141F0D343  mov     [rsp+3C8h+var_210], r8
  0000000141F0D34B  mov     rax, 1FB5DF1667D3D3DAh
  0000000141F0D355  imul    rax, rbp
  0000000141F0D359  and     rax, rcx
  0000000141F0D35C  not     rax
  0000000141F0D35F  mov     r8, 7538EA8F6421038Dh
  0000000141F0D369  imul    r8, rbp
  0000000141F0D36D  and     r8, rdx
  0000000141F0D370  not     r8
  0000000141F0D373  and     r8, rax
  0000000141F0D376  mov     rax, 46B9D989345BEBF6h
  0000000141F0D380  imul    rax, rbp
  0000000141F0D384  add     r8, rax
  0000000141F0D387  imul    ecx, esi, -1Eh
  0000000141F0D38A  mov     rax, r8
  0000000141F0D38D  shl     rax, cl
  0000000141F0D390  not     rax
  0000000141F0D393  imul    ecx, esi, 5Eh ; '^'
  0000000141F0D396  shr     r8, cl
  0000000141F0D399  not     r8
  0000000141F0D39C  and     r8, rax
  0000000141F0D39F  mov     [rsp+3C8h+var_218], r8
  0000000141F0D3A7  mov     rax, 0F522D7D3C38FEF66h
  0000000141F0D3B1  imul    rax, rbp
  0000000141F0D3B5  mov     rcx, [rsp+3C8h+var_298]
  0000000141F0D3BD  add     rax, rcx
  0000000141F0D3C0  not     rax
  0000000141F0D3C3  and     rax, [rsp+3C8h+var_278]
  0000000141F0D3CB  not     rax
  0000000141F0D3CE  mov     rsi, 0CD9752B271BDA755h
  0000000141F0D3D8  imul    rsi, rbp
  0000000141F0D3DC  add     rsi, rcx
  0000000141F0D3DF  and     rsi, rax
  0000000141F0D3E2  mov     rcx, 57659A59F3B795F3h
  0000000141F0D3EC  imul    rcx, rbp
  0000000141F0D3F0  mov     rax, rsi
  0000000141F0D3F3  not     rax
  0000000141F0D3F6  and     rax, rcx
  0000000141F0D3F9  not     rax
  0000000141F0D3FC  mov     r11, 3D892F4BD83D4174h
  0000000141F0D406  imul    r11, rbp
  0000000141F0D40A  and     rsi, r11
  0000000141F0D40D  not     rsi
  0000000141F0D410  and     rsi, rax
  0000000141F0D413  mov     rdx, [rsp+3C8h+var_318]
  0000000141F0D41B  and     r11, rdx
  0000000141F0D41E  not     rdx
  0000000141F0D421  and     rdx, rcx
  0000000141F0D424  mov     rax, rsi
  0000000141F0D427  mov     r8d, dword ptr [rsp+3C8h+var_308]
  0000000141F0D42F  mov     ecx, r8d
  0000000141F0D432  shl     rax, cl
  0000000141F0D435  not     rdx
  0000000141F0D438  not     r11
  0000000141F0D43B  and     r11, rdx
  0000000141F0D43E  not     rax
  0000000141F0D441  mov     ecx, dword ptr [rsp+3C8h+var_300]
  0000000141F0D448  shr     rsi, cl
  0000000141F0D44B  mov     rdx, r11
  0000000141F0D44E  shr     rdx, cl
  0000000141F0D451  not     rsi
  0000000141F0D454  and     rsi, rax
  0000000141F0D457  not     rdx
  0000000141F0D45A  mov     ecx, r8d
  0000000141F0D45D  shl     r11, cl
  0000000141F0D460  not     r11
  0000000141F0D463  and     r11, rdx
  0000000141F0D466  not     rsi
  0000000141F0D469  imul    rsi, r9
  0000000141F0D46D  mov     r8, rsi
  0000000141F0D470  not     r8
  0000000141F0D473  mov     rdx, [rsp+3C8h+var_310]
  0000000141F0D47B  imul    rdx, r10
  0000000141F0D47F  not     r11
  0000000141F0D482  imul    r11, [rsp+3C8h+var_348]
  0000000141F0D48B  mov     rcx, r11
  0000000141F0D48E  mov     r14, r11
  0000000141F0D491  not     rcx
  0000000141F0D494  mov     rax, rdx
  0000000141F0D497  mov     r10, [rsp+3C8h+var_268]
  0000000141F0D49F  and     rax, r10
  0000000141F0D4A2  mov     [rsp+3C8h+var_390], rax
  0000000141F0D4A7  and     rax, rcx
  0000000141F0D4AA  mov     rbx, rcx
  0000000141F0D4AD  mov     rcx, r8
  0000000141F0D4B0  and     rcx, rax
  0000000141F0D4B3  not     rcx
  0000000141F0D4B6  not     rax
  0000000141F0D4B9  and     rax, rsi
  0000000141F0D4BC  not     rax
  0000000141F0D4BF  and     rax, rcx
  0000000141F0D4C2  not     rax
  0000000141F0D4C5  mov     rcx, 999999999999998Dh
  0000000141F0D4CF  add     rcx, 7
  0000000141F0D4D3  imul    rcx, rax
  0000000141F0D4D7  mov     [rsp+3C8h+var_3B8], rcx
  0000000141F0D4DC  mov     rcx, r10
  0000000141F0D4DF  not     rcx
  0000000141F0D4E2  mov     rax, rcx
  0000000141F0D4E5  and     rax, rsi
  0000000141F0D4E8  not     rax
  0000000141F0D4EB  mov     r9, r10
  0000000141F0D4EE  and     r9, r8
  0000000141F0D4F1  not     r9
  0000000141F0D4F4  and     r9, rax
  0000000141F0D4F7  mov     r15, r9
  0000000141F0D4FA  mov     rax, rdx
  0000000141F0D4FD  mov     r11, rdx
  0000000141F0D500  not     r11
  0000000141F0D503  mov     r9, rsi
  0000000141F0D506  and     r9, rdx
  0000000141F0D509  mov     rdx, rcx
  0000000141F0D50C  and     rdx, r14
  0000000141F0D50F  mov     r12, r8
  0000000141F0D512  mov     [rsp+3C8h+var_3C8], r8
  0000000141F0D516  and     r12, rdx
  0000000141F0D519  mov     rdi, rcx
  0000000141F0D51C  mov     rbp, rcx
  0000000141F0D51F  mov     [rsp+3C8h+var_128], rcx
  0000000141F0D527  and     rdi, r9
  0000000141F0D52A  mov     [rsp+3C8h+var_308], rdi
  0000000141F0D532  not     rdx
  0000000141F0D535  and     rdx, r9
  0000000141F0D538  mov     [rsp+3C8h+var_310], rdx
  0000000141F0D540  not     r9
  0000000141F0D543  mov     rdi, r8
  0000000141F0D546  and     rdi, r11
  0000000141F0D549  and     r9, r10
  0000000141F0D54C  not     r12
  0000000141F0D54F  and     r12, rax
  0000000141F0D552  mov     [rsp+3C8h+var_300], r12
  0000000141F0D55A  mov     r8, rbx
  0000000141F0D55D  mov     [rsp+3C8h+var_320], rbx
  0000000141F0D565  and     rax, rbx
  0000000141F0D568  mov     r13, rax
  0000000141F0D56B  not     r13
  0000000141F0D56E  mov     r12, r11
  0000000141F0D571  mov     [rsp+3C8h+var_130], r14
  0000000141F0D579  and     r12, r14
  0000000141F0D57C  not     r12
  0000000141F0D57F  and     r12, r13
  0000000141F0D582  and     rbp, r12
  0000000141F0D585  not     r12
  0000000141F0D588  and     r12, r10
  0000000141F0D58B  mov     rdx, r10
  0000000141F0D58E  and     rdx, rax
  0000000141F0D591  and     rax, r15
  0000000141F0D594  mov     rbx, rax
  0000000141F0D597  mov     rcx, r10
  0000000141F0D59A  and     rcx, r11
  0000000141F0D59D  mov     rax, r10
  0000000141F0D5A0  and     r10, r14
  0000000141F0D5A3  not     r10
  0000000141F0D5A6  and     r10, r11
  0000000141F0D5A9  not     r15
  0000000141F0D5AC  and     r15, r11
  0000000141F0D5AF  mov     [rsp+3C8h+var_318], r15
  0000000141F0D5B7  mov     r15, r11
  0000000141F0D5BA  and     r15, r8
  0000000141F0D5BD  and     rax, r15
  0000000141F0D5C0  not     rax
  0000000141F0D5C3  mov     r11, r15
  0000000141F0D5C6  not     r11
  0000000141F0D5C9  mov     r8, [rsp+3C8h+var_128]
  0000000141F0D5D1  and     r11, r8
  0000000141F0D5D4  not     r11
  0000000141F0D5D7  and     rax, [rsp+3C8h+var_3C8]
  0000000141F0D5DB  and     rax, r11
  0000000141F0D5DE  mov     r11, 0CCCCCCCCCCCCCCC5h
  0000000141F0D5E8  add     r11, 4
  0000000141F0D5EC  imul    r11, rax
  0000000141F0D5F0  mov     rax, rdi
  0000000141F0D5F3  not     rax
  0000000141F0D5F6  and     r9, rax
  0000000141F0D5F9  not     r9
  0000000141F0D5FC  mov     r14, [rsp+3C8h+var_130]
  0000000141F0D604  and     r9, r14
  0000000141F0D607  not     r9
  0000000141F0D60A  mov     rax, 0CCCCCCCCCCCCCCC5h
  0000000141F0D614  add     rax, 14h
  0000000141F0D618  imul    rax, r9
  0000000141F0D61C  add     rax, r11
  0000000141F0D61F  add     rax, [rsp+3C8h+var_3B8]
  0000000141F0D624  mov     r9, 3333333333333333h
  0000000141F0D62E  add     r9, 8
  0000000141F0D632  imul    r9, [rsp+3C8h+var_300]
  0000000141F0D63B  and     rdi, r14
  0000000141F0D63E  not     rdi
  0000000141F0D641  and     rdi, r8
  0000000141F0D644  add     rdi, r9
  0000000141F0D647  add     rdi, rax
  0000000141F0D64A  not     rbp
  0000000141F0D64D  not     r12
  0000000141F0D650  and     rbp, rsi
  0000000141F0D653  and     rbp, r12
  0000000141F0D656  not     rbp
  0000000141F0D659  mov     r11, 6666666666666666h
  0000000141F0D663  lea     rax, [r11+1]
  0000000141F0D667  mov     [rsp+3C8h+var_300], rax
  0000000141F0D66F  imul    rbp, rax
  0000000141F0D673  add     rbp, rdi
  0000000141F0D676  mov     r12, [rsp+3C8h+var_320]
  0000000141F0D67E  mov     rdi, [rsp+3C8h+var_308]
  0000000141F0D686  and     rdi, r12
  0000000141F0D689  mov     r9, 999999999999998Dh
  0000000141F0D693  lea     rax, [r9+0Ah]
  0000000141F0D697  imul    rax, rdi
  0000000141F0D69B  mov     rdi, 0CCCCCCCCCCCCCCC5h
  0000000141F0D6A5  imul    rbx, rdi
  0000000141F0D6A9  add     rbx, rax
  0000000141F0D6AC  mov     rdi, r8
  0000000141F0D6AF  and     r13, r8
  0000000141F0D6B2  not     r13
  0000000141F0D6B5  not     rdx
  0000000141F0D6B8  mov     r9, [rsp+3C8h+var_3C8]
  0000000141F0D6BC  and     rdx, r9
  0000000141F0D6BF  and     rdx, r13
  0000000141F0D6C2  not     rdx
  0000000141F0D6C5  lea     rax, [r11+3]
  0000000141F0D6C9  imul    rax, rdx
  0000000141F0D6CD  add     rax, rbx
  0000000141F0D6D0  mov     r8, r12
  0000000141F0D6D3  and     r8, rcx
  0000000141F0D6D6  not     r8
  0000000141F0D6D9  and     r8, rsi
  0000000141F0D6DC  lea     rdx, [r11-1]
  0000000141F0D6E0  imul    rdx, r8
  0000000141F0D6E4  add     rdx, rax
  0000000141F0D6E7  not     r10
  0000000141F0D6EA  and     r10, rsi
  0000000141F0D6ED  not     r10
  0000000141F0D6F0  mov     r12, 999999999999998Dh
  0000000141F0D6FA  lea     rax, [r12+12h]
  0000000141F0D6FF  imul    rax, r10
  0000000141F0D703  add     rax, rdx
  0000000141F0D706  add     rax, rbp
  0000000141F0D709  and     rcx, r14
  0000000141F0D70C  mov     rdx, rsi
  0000000141F0D70F  and     rdx, rcx
  0000000141F0D712  not     rcx
  0000000141F0D715  and     rcx, r9
  0000000141F0D718  not     rcx
  0000000141F0D71B  not     rdx
  0000000141F0D71E  and     rdx, rcx
  0000000141F0D721  not     rdx
  0000000141F0D724  lea     rcx, [r11-4]
  0000000141F0D728  imul    rcx, rdx
  0000000141F0D72C  mov     rdx, rdi
  0000000141F0D72F  and     rdx, r15
  0000000141F0D732  and     rsi, rdx
  0000000141F0D735  not     rdx
  0000000141F0D738  and     rdx, r9
  0000000141F0D73B  not     rdx
  0000000141F0D73E  not     rsi
  0000000141F0D741  and     rsi, rdx
  0000000141F0D744  not     rsi
  0000000141F0D747  mov     rdx, 3333333333333333h
  0000000141F0D751  imul    rsi, rdx
  0000000141F0D755  add     rsi, rcx
  0000000141F0D758  mov     rdx, [rsp+3C8h+var_390]
  0000000141F0D75D  and     rdx, r9
  0000000141F0D760  not     rdx
  0000000141F0D763  and     rdx, r14
  0000000141F0D766  not     rdx
  0000000141F0D769  imul    rdx, r12
  0000000141F0D76D  add     rdx, rsi
  0000000141F0D770  lea     rcx, [r11+2]
  0000000141F0D774  imul    rcx, [rsp+3C8h+var_310]
  0000000141F0D77D  add     rcx, rdx
  0000000141F0D780  add     rcx, rax
  0000000141F0D783  mov     rax, [rsp+3C8h+var_318]
  0000000141F0D78B  not     rax
  0000000141F0D78E  and     rax, r14
  0000000141F0D791  add     rax, rax
  0000000141F0D794  sub     rcx, rax
  0000000141F0D797  mov     [rsp+3C8h+var_390], rcx
  0000000141F0D79C  mov     r9, [rsp+3C8h+var_240]
  0000000141F0D7A4  mov     rax, r9
  0000000141F0D7A7  not     rax
  0000000141F0D7AA  and     rax, [rsp+3C8h+var_3C0]
  0000000141F0D7AF  mov     rcx, rax
  0000000141F0D7B2  not     rcx
  0000000141F0D7B5  lea     rdx, [rsp+3C8h]
  0000000141F0D7BD  and     r9d, edx
  0000000141F0D7C0  not     r9
  0000000141F0D7C3  and     r9, rcx
  0000000141F0D7C6  not     r9
  0000000141F0D7C9  add     r9, rcx
  0000000141F0D7CC  sub     r9, rax
  0000000141F0D7CF  mov     rax, [rsp+3C8h+var_258]
  0000000141F0D7D7  add     rax, rsp
  0000000141F0D7DA  add     rax, 3C8h
  0000000141F0D7E0  imul    rax, [rsp+3C8h+var_368]
  0000000141F0D7E6  mov     r10, [rsp+3C8h+var_350]
  0000000141F0D7EB  imul    r10, [rsp+3C8h+var_3B0]
  0000000141F0D7F1  mov     rcx, r10
  0000000141F0D7F4  not     rcx
  0000000141F0D7F7  mov     rdx, rax
  0000000141F0D7FA  not     rdx
  0000000141F0D7FD  mov     r8, rdx
  0000000141F0D800  and     r8, r10
  0000000141F0D803  and     r10, rax
  0000000141F0D806  and     rax, rcx
  0000000141F0D809  not     rax
  0000000141F0D80C  not     r8
  0000000141F0D80F  and     r8, rax
  0000000141F0D812  add     r8, r8
  0000000141F0D815  not     r10
  0000000141F0D818  sub     r8, r10
  0000000141F0D81B  sub     r8, r10
  0000000141F0D81E  and     rdx, rcx
  0000000141F0D821  not     rdx
  0000000141F0D824  and     rdx, r10
  0000000141F0D827  imul    rdx, [rsp+3C8h+var_168]
  0000000141F0D830  add     rdx, r8
  0000000141F0D833  imul    r9, [rsp+3C8h+var_398]
  0000000141F0D839  mov     rax, r9
  0000000141F0D83C  not     rax
  0000000141F0D83F  mov     rcx, rdx
  0000000141F0D842  not     rcx
  0000000141F0D845  mov     r10, rax
  0000000141F0D848  and     r10, rcx
  0000000141F0D84B  and     rcx, r9
  0000000141F0D84E  mov     r8, r9
  0000000141F0D851  and     r8, rdx
  0000000141F0D854  and     rax, rdx
  0000000141F0D857  add     rax, rax
  0000000141F0D85A  lea     rax, [rax+rcx*2]
  0000000141F0D85E  add     rax, r8
  0000000141F0D861  mov     [rsp+3C8h+var_350], rax
  0000000141F0D866  not     r8
  0000000141F0D869  not     r10
  0000000141F0D86C  and     r10, r8
  0000000141F0D86F  mov     [rsp+3C8h+var_240], r10
  0000000141F0D877  mov     rax, [rsp+3C8h+var_2D8]
  0000000141F0D87F  imul    rax, [rsp+3C8h+var_358]
  0000000141F0D885  mov     [rsp+3C8h+var_2D8], rax
  0000000141F0D88D  mov     rdx, [rsp+3C8h+var_158]
  0000000141F0D895  mov     eax, edx
  0000000141F0D897  not     eax
  0000000141F0D899  mov     ecx, eax
  0000000141F0D89B  mov     r10, rax
  0000000141F0D89E  mov     [rsp+3C8h+var_358], rax
  0000000141F0D8A3  mov     r8, [rsp+3C8h+var_388]
  0000000141F0D8A8  and     ecx, r8d
  0000000141F0D8AB  mov     rax, r8
  0000000141F0D8AE  mov     r15, r8
  0000000141F0D8B1  not     rax
  0000000141F0D8B4  mov     r9, rax
  0000000141F0D8B7  and     eax, edx
  0000000141F0D8B9  not     rax
  0000000141F0D8BC  mov     esi, ecx
  0000000141F0D8BE  not     rcx
  0000000141F0D8C1  and     rcx, rax
  0000000141F0D8C4  mov     [rsp+3C8h+var_3B8], rcx
  0000000141F0D8C9  mov     rax, 0FFFFFFFF00000000h
  0000000141F0D8D3  or      rax, r10
  0000000141F0D8D6  mov     rdi, rax
  0000000141F0D8D9  mov     rbp, 3FB9AE80D2E24ABFh
  0000000141F0D8E3  mov     rax, [rsp+3C8h+var_360]
  0000000141F0D8E8  imul    rbp, rax
  0000000141F0D8EC  mov     r14, rbp
  0000000141F0D8EF  not     r14
  0000000141F0D8F2  mov     rcx, r9
  0000000141F0D8F5  mov     [rsp+3C8h+var_258], r9
  0000000141F0D8FD  and     rcx, r14
  0000000141F0D900  not     rcx
  0000000141F0D903  mov     [rsp+3C8h+var_308], rcx
  0000000141F0D90B  mov     r11d, r15d
  0000000141F0D90E  and     r11d, ebp
  0000000141F0D911  not     r11
  0000000141F0D914  and     r11, rcx
  0000000141F0D917  mov     rcx, r11
  0000000141F0D91A  not     rcx
  0000000141F0D91D  mov     [rsp+3C8h+var_318], rdi
  0000000141F0D925  and     rcx, rdi
  0000000141F0D928  not     rcx
  0000000141F0D92B  and     r11d, edx
  0000000141F0D92E  not     r11
  0000000141F0D931  and     r11, rcx
  0000000141F0D934  mov     rbx, 1E60FD647DD7B19Ch
  0000000141F0D93E  imul    rbx, rax
  0000000141F0D942  mov     r13, rbx
  0000000141F0D945  not     r13
  0000000141F0D948  mov     r8, r13
  0000000141F0D94B  and     r8, r9
  0000000141F0D94E  mov     rcx, r8
  0000000141F0D951  not     rcx
  0000000141F0D954  mov     r12d, r15d
  0000000141F0D957  and     r12d, ebx
  0000000141F0D95A  not     r12
  0000000141F0D95D  and     r12, rcx
  0000000141F0D960  mov     rcx, r12
  0000000141F0D963  not     rcx
  0000000141F0D966  and     rcx, rdi
  0000000141F0D969  not     rcx
  0000000141F0D96C  and     r12d, edx
  0000000141F0D96F  not     r12
  0000000141F0D972  and     r12, rcx
  0000000141F0D975  mov     r10d, ebp
  0000000141F0D978  and     r10d, ebx
  0000000141F0D97B  and     esi, r10d
  0000000141F0D97E  mov     [rsp+3C8h+var_310], rsi
  0000000141F0D986  mov     ecx, r14d
  0000000141F0D989  and     ecx, r13d
  0000000141F0D98C  not     ecx
  0000000141F0D98E  not     r10d
  0000000141F0D991  and     r10d, r15d
  0000000141F0D994  and     r10d, ecx
  0000000141F0D997  mov     rdi, rbx
  0000000141F0D99A  and     rdi, [rsp+3C8h+var_3B8]
  0000000141F0D99F  mov     rax, rdi
  0000000141F0D9A2  not     rax
  0000000141F0D9A5  and     rax, rbp
  0000000141F0D9A8  mov     [rsp+3C8h+var_268], rax
  0000000141F0D9B0  mov     rax, r15
  0000000141F0D9B3  mov     r9d, eax
  0000000141F0D9B6  and     r9d, r14d
  0000000141F0D9B9  mov     rcx, r13
  0000000141F0D9BC  and     rcx, r14
  0000000141F0D9BF  mov     [rsp+3C8h+var_3C8], rcx
  0000000141F0D9C3  not     r11
  0000000141F0D9C6  and     r11, rbx
  0000000141F0D9C9  and     r15d, r13d
  0000000141F0D9CC  and     r15d, r14d
  0000000141F0D9CF  and     r8, r14
  0000000141F0D9D2  mov     [rsp+3C8h+var_320], r8
  0000000141F0D9DA  and     rbx, r14
  0000000141F0D9DD  and     rdi, r14
  0000000141F0D9E0  mov     r8, r14
  0000000141F0D9E3  and     r8, r12
  0000000141F0D9E6  not     r12
  0000000141F0D9E9  and     r12, rbp
  0000000141F0D9EC  and     rbp, r13
  0000000141F0D9EF  mov     r14d, ebp
  0000000141F0D9F2  and     r14d, eax
  0000000141F0D9F5  mov     rax, [rsp+3C8h+var_358]
  0000000141F0D9FA  and     r15d, eax
  0000000141F0D9FD  mov     ecx, edx
  0000000141F0D9FF  and     ecx, r10d
  0000000141F0DA02  not     r10d
  0000000141F0DA05  and     r10d, eax
  0000000141F0DA08  and     eax, r14d
  0000000141F0DA0B  not     rax
  0000000141F0DA0E  not     r14d
  0000000141F0DA11  and     r14d, edx
  0000000141F0DA14  not     r14
  0000000141F0DA17  and     r14, rax
  0000000141F0DA1A  not     r9
  0000000141F0DA1D  and     r9, r13
  0000000141F0DA20  and     r13, [rsp+3C8h+var_308]
  0000000141F0DA28  mov     rsi, [rsp+3C8h+var_318]
  0000000141F0DA30  mov     rax, rsi
  0000000141F0DA33  and     rax, r13
  0000000141F0DA36  not     rax
  0000000141F0DA39  not     r13d
  0000000141F0DA3C  and     r13d, edx
  0000000141F0DA3F  not     r13
  0000000141F0DA42  and     r13, rax
  0000000141F0DA45  mov     rax, [rsp+3C8h+var_3C8]
  0000000141F0DA49  and     rax, [rsp+3C8h+var_3B8]
  0000000141F0DA4E  mov     [rsp+3C8h+var_3C8], rax
  0000000141F0DA52  not     r8
  0000000141F0DA55  not     r12
  0000000141F0DA58  and     r12, r8
  0000000141F0DA5B  not     r10d
  0000000141F0DA5E  not     ecx
  0000000141F0DA60  and     ecx, r10d
  0000000141F0DA63  mov     rax, [rsp+3C8h+var_320]
  0000000141F0DA6B  and     rax, rsi
  0000000141F0DA6E  add     rax, rcx
  0000000141F0DA71  mov     rcx, rax
  0000000141F0DA74  not     rbp
  0000000141F0DA77  not     rbx
  0000000141F0DA7A  and     rbx, rbp
  0000000141F0DA7D  mov     rax, [rsp+3C8h+var_258]
  0000000141F0DA85  and     rax, rbx
  0000000141F0DA88  not     rax
  0000000141F0DA8B  not     ebx
  0000000141F0DA8D  and     ebx, dword ptr [rsp+3C8h+var_388]
  0000000141F0DA91  not     rbx
  0000000141F0DA94  and     rbx, rax
  0000000141F0DA97  and     r9, rsi
  0000000141F0DA9A  and     rsi, rbx
  0000000141F0DA9D  not     rsi
  0000000141F0DAA0  not     ebx
  0000000141F0DAA2  and     ebx, edx
  0000000141F0DAA4  not     rbx
  0000000141F0DAA7  and     rbx, rsi
  0000000141F0DAAA  lea     rax, [rbx+rbx*2]
  0000000141F0DAAE  mov     rbp, [rsp+3C8h+var_168]
  0000000141F0DAB6  imul    rdi, rbp
  0000000141F0DABA  lea     rax, [rdi+rax*2]
  0000000141F0DABE  add     rax, rcx
  0000000141F0DAC1  not     r12
  0000000141F0DAC4  lea     rcx, [r12+r12*4]
  0000000141F0DAC8  add     rax, rcx
  0000000141F0DACB  sub     rax, r15
  0000000141F0DACE  sub     rax, r11
  0000000141F0DAD1  add     rax, [rsp+3C8h+var_3C8]
  0000000141F0DAD5  add     r9, r9
  0000000141F0DAD8  sub     rax, r9
  0000000141F0DADB  add     rax, [rsp+3C8h+var_268]
  0000000141F0DAE3  add     r13, r13
  0000000141F0DAE6  sub     rax, r13
  0000000141F0DAE9  add     rax, [rsp+3C8h+var_310]
  0000000141F0DAF1  not     r14
  0000000141F0DAF4  add     r14, r14
  0000000141F0DAF7  sub     rax, r14
  0000000141F0DAFA  mov     r12, [rsp+3C8h+var_280]
  0000000141F0DB02  mov     rcx, r12
  0000000141F0DB05  not     rcx
  0000000141F0DB08  add     rax, 4
  0000000141F0DB0C  imul    rax, [rsp+3C8h+var_3A8]
  0000000141F0DB12  mov     r8, rax
  0000000141F0DB15  not     r8
  0000000141F0DB18  mov     rdx, rcx
  0000000141F0DB1B  mov     r15, [rsp+3C8h+var_2D8]
  0000000141F0DB23  and     rdx, r15
  0000000141F0DB26  mov     r9, rdx
  0000000141F0DB29  not     r9
  0000000141F0DB2C  and     r9, rax
  0000000141F0DB2F  not     r9
  0000000141F0DB32  mov     rbx, r8
  0000000141F0DB35  and     rbx, rdx
  0000000141F0DB38  not     rbx
  0000000141F0DB3B  and     rbx, r9
  0000000141F0DB3E  mov     r9, r15
  0000000141F0DB41  not     r9
  0000000141F0DB44  mov     r11, r9
  0000000141F0DB47  and     r11, r8
  0000000141F0DB4A  mov     rdi, r11
  0000000141F0DB4D  not     rdi
  0000000141F0DB50  mov     rsi, r15
  0000000141F0DB53  and     rsi, rax
  0000000141F0DB56  not     rsi
  0000000141F0DB59  and     rsi, rdi
  0000000141F0DB5C  mov     r10, r12
  0000000141F0DB5F  and     r10, rsi
  0000000141F0DB62  mov     r14, rcx
  0000000141F0DB65  and     r14, rsi
  0000000141F0DB68  not     r14
  0000000141F0DB6B  not     rsi
  0000000141F0DB6E  and     rsi, r12
  0000000141F0DB71  not     rsi
  0000000141F0DB74  and     rsi, r14
  0000000141F0DB77  imul    rsi, rbp
  0000000141F0DB7B  sub     rsi, rbx
  0000000141F0DB7E  mov     rbx, rcx
  0000000141F0DB81  and     rbx, r8
  0000000141F0DB84  and     r8, r15
  0000000141F0DB87  mov     r14, r15
  0000000141F0DB8A  and     r14, rbx
  0000000141F0DB8D  not     rbx
  0000000141F0DB90  and     rbx, r9
  0000000141F0DB93  not     rbx
  0000000141F0DB96  not     r14
  0000000141F0DB99  and     r14, rbx
  0000000141F0DB9C  not     r14
  0000000141F0DB9F  lea     rbx, [r14+r14*4]
  0000000141F0DBA3  sub     rsi, rbx
  0000000141F0DBA6  and     rdi, rcx
  0000000141F0DBA9  not     rdi
  0000000141F0DBAC  mov     rbx, r12
  0000000141F0DBAF  and     r11, r12
  0000000141F0DBB2  not     r11
  0000000141F0DBB5  and     r11, rdi
  0000000141F0DBB8  not     r11
  0000000141F0DBBB  lea     r11, [rsi+r11*4]
  0000000141F0DBBF  and     rbx, r8
  0000000141F0DBC2  not     rbx
  0000000141F0DBC5  not     r8
  0000000141F0DBC8  and     r8, rcx
  0000000141F0DBCB  not     r8
  0000000141F0DBCE  and     r8, rbx
  0000000141F0DBD1  not     r8
  0000000141F0DBD4  shl     r8, 2
  0000000141F0DBD8  sub     r11, r8
  0000000141F0DBDB  add     r11, r10
  0000000141F0DBDE  and     r9, rcx
  0000000141F0DBE1  and     r9, rax
  0000000141F0DBE4  lea     rcx, [r11+r9*4]
  0000000141F0DBE8  and     rdx, rax
  0000000141F0DBEB  not     rdx
  0000000141F0DBEE  lea     rcx, [rcx+rdx*2]
  0000000141F0DBF2  mov     r15, [rsp+3C8h+var_260]
  0000000141F0DBFA  mov     r10, r15
  0000000141F0DBFD  not     r10
  0000000141F0DC00  mov     r8, [rsp+3C8h+var_170]
  0000000141F0DC08  imul    r8, [rsp+3C8h+var_328]
  0000000141F0DC11  mov     rax, r8
  0000000141F0DC14  not     rax
  0000000141F0DC17  mov     rdx, rcx
  0000000141F0DC1A  not     rdx
  0000000141F0DC1D  mov     r9, r8
  0000000141F0DC20  mov     rbx, r8
  0000000141F0DC23  and     r9, rdx
  0000000141F0DC26  not     r9
  0000000141F0DC29  mov     r11, rax
  0000000141F0DC2C  and     r11, rcx
  0000000141F0DC2F  mov     r8, r15
  0000000141F0DC32  and     r8, r11
  0000000141F0DC35  not     r11
  0000000141F0DC38  and     r11, r10
  0000000141F0DC3B  mov     rsi, r11
  0000000141F0DC3E  and     rsi, r9
  0000000141F0DC41  and     r9, r10
  0000000141F0DC44  mov     r14, r10
  0000000141F0DC47  and     r14, rax
  0000000141F0DC4A  mov     r10, r14
  0000000141F0DC4D  not     r10
  0000000141F0DC50  mov     rdi, r15
  0000000141F0DC53  and     rdi, rbx
  0000000141F0DC56  not     rdi
  0000000141F0DC59  and     rdi, r10
  0000000141F0DC5C  mov     r10, r14
  0000000141F0DC5F  and     r10, rdx
  0000000141F0DC62  not     r10
  0000000141F0DC65  not     rsi
  0000000141F0DC68  lea     rsi, [rsi+rsi*4]
  0000000141F0DC6C  add     r10, r10
  0000000141F0DC6F  sub     rsi, r10
  0000000141F0DC72  not     r11
  0000000141F0DC75  not     r8
  0000000141F0DC78  and     r8, r11
  0000000141F0DC7B  add     r8, rsi
  0000000141F0DC7E  not     r9
  0000000141F0DC81  shl     r9, 2
  0000000141F0DC85  sub     r8, r9
  0000000141F0DC88  and     rdi, rcx
  0000000141F0DC8B  and     rdx, r15
  0000000141F0DC8E  not     rdx
  0000000141F0DC91  and     rdx, rbx
  0000000141F0DC94  add     rdx, rdi
  0000000141F0DC97  and     r14, rcx
  0000000141F0DC9A  not     r14
  0000000141F0DC9D  imul    r14, rbp
  0000000141F0DCA1  add     r14, rdx
  0000000141F0DCA4  add     r14, r8
  0000000141F0DCA7  mov     [rsp+3C8h+var_2D8], r14
  0000000141F0DCAF  mov     rdx, r15
  0000000141F0DCB2  and     rdx, rcx
  0000000141F0DCB5  and     rbx, rdx
  0000000141F0DCB8  not     rdx
  0000000141F0DCBB  and     rdx, rax
  0000000141F0DCBE  not     rdx
  0000000141F0DCC1  not     rbx
  0000000141F0DCC4  and     rbx, rdx
  0000000141F0DCC7  mov     [rsp+3C8h+var_170], rbx
  0000000141F0DCCF  mov     rax, [rsp+3C8h+var_100]
  0000000141F0DCD7  add     rax, rsp
  0000000141F0DCDA  add     rax, 3C8h
  0000000141F0DCE0  mov     r9, [rsp+3C8h+var_368]
  0000000141F0DCE5  imul    rax, r9
  0000000141F0DCE9  mov     r11, [rsp+3C8h+var_3B0]
  0000000141F0DCEE  mov     rsi, [rsp+3C8h+var_338]
  0000000141F0DCF6  imul    rsi, r11
  0000000141F0DCFA  add     rsi, rax
  0000000141F0DCFD  lea     r8, [rsp+3C8h]
  0000000141F0DD05  mov     ecx, r8d
  0000000141F0DD08  mov     rax, [rsp+3C8h+var_E0]
  0000000141F0DD10  and     ecx, eax
  0000000141F0DD12  mov     r10, [rsp+3C8h+var_3C0]
  0000000141F0DD17  mov     edx, r10d
  0000000141F0DD1A  and     edx, eax
  0000000141F0DD1C  not     rax
  0000000141F0DD1F  and     r8, rax
  0000000141F0DD22  not     r8
  0000000141F0DD25  not     rdx
  0000000141F0DD28  and     rdx, r8
  0000000141F0DD2B  not     rcx
  0000000141F0DD2E  add     rdx, rdx
  0000000141F0DD31  sub     rdx, rcx
  0000000141F0DD34  sub     rdx, rcx
  0000000141F0DD37  and     rax, r10
  0000000141F0DD3A  not     rax
  0000000141F0DD3D  and     rax, rcx
  0000000141F0DD40  imul    rax, rbp
  0000000141F0DD44  add     rax, rdx
  0000000141F0DD47  mov     rdx, rsi
  0000000141F0DD4A  not     rdx
  0000000141F0DD4D  mov     rcx, [rsp+3C8h+var_80]
  0000000141F0DD55  mov     r8, rcx
  0000000141F0DD58  not     r8
  0000000141F0DD5B  and     r8, rdx
  0000000141F0DD5E  and     rdx, rcx
  0000000141F0DD61  mov     rcx, [rsp+3C8h+var_398]
  0000000141F0DD66  imul    rax, rcx
  0000000141F0DD6A  not     rax
  0000000141F0DD6D  and     r8, rax
  0000000141F0DD70  mov     [rsp+3C8h+var_3C8], r8
  0000000141F0DD74  and     rdx, rax
  0000000141F0DD77  mov     [rsp+3C8h+var_338], rdx
  0000000141F0DD7F  mov     rax, [rsp+3C8h+var_F8]
  0000000141F0DD87  imul    rax, r9
  0000000141F0DD8B  mov     rbx, r9
  0000000141F0DD8E  mov     rsi, [rsp+3C8h+var_120]
  0000000141F0DD96  imul    rsi, r11
  0000000141F0DD9A  mov     r14, r11
  0000000141F0DD9D  add     rsi, rax
  0000000141F0DDA0  mov     rdx, [rsp+3C8h+var_D8]
  0000000141F0DDA8  imul    rdx, rcx
  0000000141F0DDAC  mov     r15, rcx
  0000000141F0DDAF  mov     rdi, [rsp+3C8h+var_330]
  0000000141F0DDB7  mov     rcx, rdi
  0000000141F0DDBA  and     rcx, rdx
  0000000141F0DDBD  mov     r8, rcx
  0000000141F0DDC0  not     r8
  0000000141F0DDC3  mov     r9, rdi
  0000000141F0DDC6  not     r9
  0000000141F0DDC9  mov     rax, rdx
  0000000141F0DDCC  mov     r11, rdx
  0000000141F0DDCF  not     rax
  0000000141F0DDD2  mov     rdx, rsi
  0000000141F0DDD5  not     rdx
  0000000141F0DDD8  and     rdi, rdx
  0000000141F0DDDB  and     rdx, r11
  0000000141F0DDDE  mov     r10, rdx
  0000000141F0DDE1  not     r10
  0000000141F0DDE4  and     r10, r9
  0000000141F0DDE7  and     rdx, r9
  0000000141F0DDEA  and     r9, rax
  0000000141F0DDED  not     r9
  0000000141F0DDF0  and     r9, r8
  0000000141F0DDF3  not     r9
  0000000141F0DDF6  and     r9, rsi
  0000000141F0DDF9  and     rcx, rsi
  0000000141F0DDFC  not     rdx
  0000000141F0DDFF  add     rcx, rcx
  0000000141F0DE02  sub     rdx, rcx
  0000000141F0DE05  not     r10
  0000000141F0DE08  add     rdx, r10
  0000000141F0DE0B  mov     rcx, rdi
  0000000141F0DE0E  and     rax, rdi
  0000000141F0DE11  not     rcx
  0000000141F0DE14  and     rcx, r11
  0000000141F0DE17  add     rcx, r9
  0000000141F0DE1A  add     rcx, rdx
  0000000141F0DE1D  sub     rcx, rax
  0000000141F0DE20  mov     [rsp+3C8h+var_330], rcx
  0000000141F0DE28  mov     rax, [rsp+3C8h+var_110]
  0000000141F0DE30  lea     rcx, [rsp+rax+3C8h+var_3C8]
  0000000141F0DE34  add     rcx, 3C8h
  0000000141F0DE3B  mov     rax, [rsp+3C8h+var_F0]
  0000000141F0DE43  lea     rdx, [rsp+rax+3C8h+var_3C8]
  0000000141F0DE47  add     rdx, 3C8h
  0000000141F0DE4E  imul    rdx, rbx
  0000000141F0DE52  mov     rax, [rsp+3C8h+var_B8]
  0000000141F0DE5A  add     rax, rsp
  0000000141F0DE5D  add     rax, 3C8h
  0000000141F0DE63  imul    rcx, r14
  0000000141F0DE67  imul    rax, r15
  0000000141F0DE6B  mov     r9, rax
  0000000141F0DE6E  not     r9
  0000000141F0DE71  mov     r8, rdx
  0000000141F0DE74  and     r8, r9
  0000000141F0DE77  not     r8
  0000000141F0DE7A  and     r8, rcx
  0000000141F0DE7D  not     r8
  0000000141F0DE80  mov     r10, 0CCCCCCCCCCCCCCC5h
  0000000141F0DE8A  or      r10, 8
  0000000141F0DE8E  imul    r10, r8
  0000000141F0DE92  mov     rsi, r10
  0000000141F0DE95  mov     r8, rdx
  0000000141F0DE98  not     r8
  0000000141F0DE9B  mov     r10, rcx
  0000000141F0DE9E  not     r10
  0000000141F0DEA1  mov     r11, r8
  0000000141F0DEA4  and     r11, rax
  0000000141F0DEA7  not     r11
  0000000141F0DEAA  and     r11, r10
  0000000141F0DEAD  not     r11
  0000000141F0DEB0  imul    r11, [rsp+3C8h+var_300]
  0000000141F0DEB9  add     r11, rsi
  0000000141F0DEBC  mov     rdi, rcx
  0000000141F0DEBF  and     rdi, rax
  0000000141F0DEC2  mov     rsi, r8
  0000000141F0DEC5  and     rsi, rdi
  0000000141F0DEC8  not     rdi
  0000000141F0DECB  and     r9, r10
  0000000141F0DECE  mov     rbx, r8
  0000000141F0DED1  and     rbx, r9
  0000000141F0DED4  not     r9
  0000000141F0DED7  and     rdi, rdx
  0000000141F0DEDA  mov     r14, rdi
  0000000141F0DEDD  and     r14, r9
  0000000141F0DEE0  not     r14
  0000000141F0DEE3  mov     r15, 6666666666666666h
  0000000141F0DEED  add     r15, 4
  0000000141F0DEF1  imul    r15, r14
  0000000141F0DEF5  not     rdi
  0000000141F0DEF8  mov     rbp, 3333333333333333h
  0000000141F0DF02  lea     r14, [rbp-2]
  0000000141F0DF06  imul    r14, rdi
  0000000141F0DF0A  add     r14, r15
  0000000141F0DF0D  add     r14, r11
  0000000141F0DF10  not     rbx
  0000000141F0DF13  and     r9, rdx
  0000000141F0DF16  not     r9
  0000000141F0DF19  and     r9, rbx
  0000000141F0DF1C  lea     r11, [rbp-1]
  0000000141F0DF20  imul    r11, r9
  0000000141F0DF24  add     r11, rsi
  0000000141F0DF27  add     r11, r14
  0000000141F0DF2A  and     rdx, rax
  0000000141F0DF2D  and     r8, rcx
  0000000141F0DF30  and     rcx, rdx
  0000000141F0DF33  not     rdx
  0000000141F0DF36  and     rdx, r10
  0000000141F0DF39  not     rdx
  0000000141F0DF3C  not     rcx
  0000000141F0DF3F  and     rcx, rdx
  0000000141F0DF42  lea     rdx, [rbp+2]
  0000000141F0DF46  imul    rdx, rcx
  0000000141F0DF4A  add     rdx, r11
  0000000141F0DF4D  mov     [rsp+3C8h+var_280], rdx
  0000000141F0DF55  not     r8
  0000000141F0DF58  and     r8, rax
  0000000141F0DF5B  not     r8
  0000000141F0DF5E  mov     rax, 999999999999998Dh
  0000000141F0DF68  add     rax, 0Bh
  0000000141F0DF6C  imul    rax, r8
  0000000141F0DF70  mov     [rsp+3C8h+var_3B8], rax
  0000000141F0DF75  mov     rcx, 0CF2CC8DCFE97110Eh
  0000000141F0DF7F  mov     r8, [rsp+3C8h+var_360]
  0000000141F0DF84  imul    rcx, r8
  0000000141F0DF88  mov     rdx, [rsp+3C8h+var_298]
  0000000141F0DF90  add     rcx, rdx
  0000000141F0DF93  not     rcx
  0000000141F0DF96  and     rcx, [rsp+3C8h+var_278]
  0000000141F0DF9E  mov     rax, 5C2E8F5467FF3D68h
  0000000141F0DFA8  imul    rax, r8
  0000000141F0DFAC  add     rax, rdx
  0000000141F0DFAF  not     rcx
  0000000141F0DFB2  and     rax, rcx
  0000000141F0DFB5  mov     r12, [rsp+3C8h+var_C8]
  0000000141F0DFBD  imul    r12, [rsp+3C8h+var_348]
  0000000141F0DFC6  imul    rax, [rsp+3C8h+var_2E0]
  0000000141F0DFCF  mov     r8, rax
  0000000141F0DFD2  not     r8
  0000000141F0DFD5  mov     r15, [rsp+3C8h+var_98]
  0000000141F0DFDD  imul    r15, [rsp+3C8h+var_2F0]
  0000000141F0DFE6  mov     rcx, r15
  0000000141F0DFE9  and     rcx, r12
  0000000141F0DFEC  mov     rdx, rax
  0000000141F0DFEF  and     rdx, rcx
  0000000141F0DFF2  not     rcx
  0000000141F0DFF5  mov     r9, r8
  0000000141F0DFF8  and     r9, rcx
  0000000141F0DFFB  not     r9
  0000000141F0DFFE  not     rdx
  0000000141F0E001  and     rdx, r9
  0000000141F0E004  mov     r9, r15
  0000000141F0E007  not     r9
  0000000141F0E00A  mov     r11, r9
  0000000141F0E00D  and     r11, r12
  0000000141F0E010  mov     r10, rax
  0000000141F0E013  and     r10, r11
  0000000141F0E016  not     r11
  0000000141F0E019  mov     rsi, r12
  0000000141F0E01C  not     rsi
  0000000141F0E01F  mov     rdi, r15
  0000000141F0E022  and     rdi, rsi
  0000000141F0E025  not     rdi
  0000000141F0E028  and     rdi, r11
  0000000141F0E02B  mov     rbx, rax
  0000000141F0E02E  and     rbx, rdi
  0000000141F0E031  not     rdi
  0000000141F0E034  and     rdi, r8
  0000000141F0E037  and     r9, rsi
  0000000141F0E03A  mov     r14, r9
  0000000141F0E03D  and     r9, r8
  0000000141F0E040  and     r8, r11
  0000000141F0E043  not     r8
  0000000141F0E046  not     r10
  0000000141F0E049  and     r10, r8
  0000000141F0E04C  not     r14
  0000000141F0E04F  and     rcx, rax
  0000000141F0E052  and     rcx, r14
  0000000141F0E055  sub     r10, rcx
  0000000141F0E058  sub     r10, rdx
  0000000141F0E05B  not     rdi
  0000000141F0E05E  not     rbx
  0000000141F0E061  and     rbx, rdi
  0000000141F0E064  not     rbx
  0000000141F0E067  lea     rcx, [rbx+rbx*2]
  0000000141F0E06B  sub     r10, rcx
  0000000141F0E06E  not     r9
  0000000141F0E071  lea     rdx, [r10+r9*4]
  0000000141F0E075  mov     rcx, r15
  0000000141F0E078  and     rcx, rax
  0000000141F0E07B  mov     rax, r12
  0000000141F0E07E  and     rax, rcx
  0000000141F0E081  not     rcx
  0000000141F0E084  and     rcx, rsi
  0000000141F0E087  not     rcx
  0000000141F0E08A  not     rax
  0000000141F0E08D  and     rax, rcx
  0000000141F0E090  sub     rdx, rax
  0000000141F0E093  mov     [rsp+3C8h+var_278], rdx
  0000000141F0E09B  mov     rax, [rsp+3C8h+var_150]
  0000000141F0E0A3  add     rax, rsp
  0000000141F0E0A6  add     rax, 3C8h
  0000000141F0E0AC  mov     r13, [rsp+3C8h+var_2E8]
  0000000141F0E0B4  imul    rax, r13
  0000000141F0E0B8  mov     rcx, rax
  0000000141F0E0BB  not     rcx
  0000000141F0E0BE  mov     rdx, [rsp+3C8h+var_B0]
  0000000141F0E0C6  add     rdx, rsp
  0000000141F0E0C9  add     rdx, 3C8h
  0000000141F0E0D0  imul    rdx, [rsp+3C8h+var_288]
  0000000141F0E0D9  and     rcx, rdx
  0000000141F0E0DC  not     rcx
  0000000141F0E0DF  mov     r8, rdx
  0000000141F0E0E2  not     r8
  0000000141F0E0E5  and     r8, rax
  0000000141F0E0E8  not     r8
  0000000141F0E0EB  and     r8, rcx
  0000000141F0E0EE  and     rdx, rax
  0000000141F0E0F1  not     r8
  0000000141F0E0F4  lea     rcx, [r8+rdx*2]
  0000000141F0E0F8  mov     rax, [rsp+3C8h+var_178]
  0000000141F0E100  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0E104  add     r8, 3C8h
  0000000141F0E10B  mov     rbx, [rsp+3C8h+var_290]
  0000000141F0E113  imul    r8, rbx
  0000000141F0E117  mov     rax, r8
  0000000141F0E11A  not     rax
  0000000141F0E11D  mov     r9, rcx
  0000000141F0E120  and     r9, rax
  0000000141F0E123  not     r9
  0000000141F0E126  mov     r15, rcx
  0000000141F0E129  not     r15
  0000000141F0E12C  mov     rdx, r15
  0000000141F0E12F  and     rdx, r8
  0000000141F0E132  not     rdx
  0000000141F0E135  and     rdx, r9
  0000000141F0E138  mov     r9, [rsp+3C8h+var_140]
  0000000141F0E140  mov     rdi, [rsp+r9+3C8h]
  0000000141F0E148  mov     r12, rdi
  0000000141F0E14B  not     r12
  0000000141F0E14E  mov     r9, r12
  0000000141F0E151  and     r9, rdx
  0000000141F0E154  not     r9
  0000000141F0E157  not     rdx
  0000000141F0E15A  and     rdx, rdi
  0000000141F0E15D  not     rdx
  0000000141F0E160  and     rdx, r9
  0000000141F0E163  mov     r9, rdi
  0000000141F0E166  and     r9, r8
  0000000141F0E169  mov     r10, r9
  0000000141F0E16C  and     r10, rcx
  0000000141F0E16F  not     r10
  0000000141F0E172  mov     r14, 6666666666666666h
  0000000141F0E17C  imul    r10, r14
  0000000141F0E180  mov     r11, rdi
  0000000141F0E183  mov     [rsp+3C8h+var_348], rdi
  0000000141F0E18B  and     r11, r15
  0000000141F0E18E  not     r11
  0000000141F0E191  and     r11, rax
  0000000141F0E194  imul    r11, rbp
  0000000141F0E198  add     r11, r10
  0000000141F0E19B  mov     r10, r12
  0000000141F0E19E  and     r10, rax
  0000000141F0E1A1  not     r10
  0000000141F0E1A4  not     r9
  0000000141F0E1A7  and     r9, r10
  0000000141F0E1AA  not     r9
  0000000141F0E1AD  and     r9, r15
  0000000141F0E1B0  not     r9
  0000000141F0E1B3  lea     rsi, [rbp+1]
  0000000141F0E1B7  imul    r9, rsi
  0000000141F0E1BB  add     r9, r11
  0000000141F0E1BE  mov     r10, r12
  0000000141F0E1C1  and     r10, rcx
  0000000141F0E1C4  and     rcx, r8
  0000000141F0E1C7  and     r8, r10
  0000000141F0E1CA  not     r8
  0000000141F0E1CD  not     r10
  0000000141F0E1D0  and     r10, rax
  0000000141F0E1D3  not     r10
  0000000141F0E1D6  and     r10, r8
  0000000141F0E1D9  not     rdx
  0000000141F0E1DC  imul    rdx, rsi
  0000000141F0E1E0  imul    r10, rsi
  0000000141F0E1E4  add     r10, r9
  0000000141F0E1E7  not     rcx
  0000000141F0E1EA  and     r12, r15
  0000000141F0E1ED  and     r15, rax
  0000000141F0E1F0  not     r15
  0000000141F0E1F3  and     r15, rcx
  0000000141F0E1F6  not     r15
  0000000141F0E1F9  and     r15, rdi
  0000000141F0E1FC  imul    r15, r14
  0000000141F0E200  add     r15, r10
  0000000141F0E203  add     r15, rdx
  0000000141F0E206  not     r12
  0000000141F0E209  and     r12, rax
  0000000141F0E20C  not     r12
  0000000141F0E20F  imul    r12, rbp
  0000000141F0E213  lea     rdi, [rsp+3C8h]
  0000000141F0E21B  imul    rax, rdi, 0FFFFFFFFFFFFFD99h
  0000000141F0E222  mov     rsi, [rsp+3C8h+var_3C0]
  0000000141F0E227  imul    rcx, rsi, 0FFFFFFFFFFFFFD98h
  0000000141F0E22E  add     rcx, rax
  0000000141F0E231  mov     rdx, rcx
  0000000141F0E234  inc     [rsp+3C8h+var_390]
  0000000141F0E239  inc     [rsp+3C8h+var_330]
  0000000141F0E241  test    byte ptr [rsp+3C8h+var_108], 1
  0000000141F0E249  mov     rax, [rsp+3C8h+var_88]
  0000000141F0E251  lea     rcx, [rsp+rax+3C8h]
  0000000141F0E259  mov     rax, [rsp+3C8h+var_250]
  0000000141F0E261  cmovz   rcx, rax
  0000000141F0E265  mov     [rsp+3C8h+var_298], rcx
  0000000141F0E26D  cmovz   rdx, rax
  0000000141F0E271  mov     [rsp+3C8h+var_178], rdx
  0000000141F0E279  mov     rax, [rsp+3C8h+var_238]
  0000000141F0E281  not     rax
  0000000141F0E284  mov     rcx, [rsp+3C8h+var_118]
  0000000141F0E28C  mov     rax, [rcx+rax]
  0000000141F0E290  mov     [rsp+3C8h+var_358], rax
  0000000141F0E295  mov     rcx, [rsp+3C8h+var_380]
  0000000141F0E29A  not     rcx
  0000000141F0E29D  mov     rax, [rsp+3C8h+var_3A0]
  0000000141F0E2A2  mov     r11, [rsp+3C8h+var_228]
  0000000141F0E2AA  cmovnz  rax, r11
  0000000141F0E2AE  mov     [rsp+3C8h+var_3A0], rax
  0000000141F0E2B3  mov     rax, [rsp+3C8h+var_248]
  0000000141F0E2BB  mov     rax, [rcx+rax]
  0000000141F0E2BF  mov     [rsp+3C8h+var_380], rax
  0000000141F0E2C4  mov     rax, 66A1966B9E721B2Dh
  0000000141F0E2CE  mov     r8, [rsp+3C8h+var_360]
  0000000141F0E2D3  imul    rax, r8
  0000000141F0E2D7  and     rax, [rsp+3C8h+var_148]
  0000000141F0E2DF  mov     rdx, [rsp+3C8h+var_2F8]
  0000000141F0E2E7  mov     rcx, rdx
  0000000141F0E2EA  not     rcx
  0000000141F0E2ED  and     rdx, rax
  0000000141F0E2F0  not     rax
  0000000141F0E2F3  and     rax, rcx
  0000000141F0E2F6  not     rax
  0000000141F0E2F9  not     rdx
  0000000141F0E2FC  and     rdx, rax
  0000000141F0E2FF  mov     rax, 0EFA536DAA8165132h
  0000000141F0E309  mov     rcx, r8
  0000000141F0E30C  imul    rax, r8
  0000000141F0E310  add     rdx, rax
  0000000141F0E313  mov     rax, 7B03C2AB8F0AFAE9h
  0000000141F0E31D  imul    rax, r8
  0000000141F0E321  mov     r14, 19EB06FA3CE9DC7Eh
  0000000141F0E32B  imul    r14, r8
  0000000141F0E32F  and     r14, rdx
  0000000141F0E332  not     rdx
  0000000141F0E335  and     rdx, rax
  0000000141F0E338  not     rdx
  0000000141F0E33B  not     r14
  0000000141F0E33E  and     r14, rdx
  0000000141F0E341  mov     r10, [rsp+3C8h+var_2A8]
  0000000141F0E349  and     r10d, dword ptr [rsp+3C8h+var_388]
  0000000141F0E34E  movzx   eax, byte ptr [rsp+3C8h+var_270]
  0000000141F0E356  imul    ecx, 0D71D7067h
  0000000141F0E35C  and     ecx, eax
  0000000141F0E35E  imul    rcx, [rsp+3C8h+var_288]
  0000000141F0E367  imul    r10, r13
  0000000141F0E36B  mov     rax, r10
  0000000141F0E36E  not     rax
  0000000141F0E371  and     r10d, ecx
  0000000141F0E374  not     rcx
  0000000141F0E377  and     rcx, rax
  0000000141F0E37A  not     rcx
  0000000141F0E37D  add     r10, rcx
  0000000141F0E380  mov     rax, [rsp+3C8h+var_230]
  0000000141F0E388  mov     rax, [rax]
  0000000141F0E38B  mov     rcx, rax
  0000000141F0E38E  mov     r8, rax
  0000000141F0E391  not     rcx
  0000000141F0E394  imul    r14, rbx
  0000000141F0E398  mov     rdx, r14
  0000000141F0E39B  not     rdx
  0000000141F0E39E  mov     r9, r14
  0000000141F0E3A1  and     r9, rcx
  0000000141F0E3A4  and     r9, r10
  0000000141F0E3A7  mov     rax, rdx
  0000000141F0E3AA  and     rax, r10
  0000000141F0E3AD  not     rax
  0000000141F0E3B0  and     rax, r8
  0000000141F0E3B3  mov     [rsp+3C8h+var_388], r8
  0000000141F0E3B8  add     rax, r9
  0000000141F0E3BB  not     r10
  0000000141F0E3BE  mov     r9, rcx
  0000000141F0E3C1  and     r9, r10
  0000000141F0E3C4  and     r14, r9
  0000000141F0E3C7  not     r9
  0000000141F0E3CA  and     r9, rdx
  0000000141F0E3CD  not     r9
  0000000141F0E3D0  not     r14
  0000000141F0E3D3  and     r14, r9
  0000000141F0E3D6  mov     r9, r10
  0000000141F0E3D9  and     r9, rdx
  0000000141F0E3DC  mov     rdx, r8
  0000000141F0E3DF  and     rdx, r9
  0000000141F0E3E2  not     r9
  0000000141F0E3E5  and     r9, rcx
  0000000141F0E3E8  mov     [rsp+3C8h+var_2A8], r9
  0000000141F0E3F0  mov     rcx, r9
  0000000141F0E3F3  not     rcx
  0000000141F0E3F6  not     rdx
  0000000141F0E3F9  and     rdx, rcx
  0000000141F0E3FC  not     r14
  0000000141F0E3FF  not     rdx
  0000000141F0E402  add     rdx, rdx
  0000000141F0E405  sub     r14, rdx
  0000000141F0E408  add     r14, rax
  0000000141F0E40B  mov     eax, esi
  0000000141F0E40D  mov     rdx, [rsp+3C8h+var_2C0]
  0000000141F0E415  and     eax, edx
  0000000141F0E417  mov     r8, rdi
  0000000141F0E41A  mov     ecx, r8d
  0000000141F0E41D  and     ecx, edx
  0000000141F0E41F  not     rdx
  0000000141F0E422  and     rdx, rdi
  0000000141F0E425  sub     rdx, rax
  0000000141F0E428  lea     rax, [rdx+rax*2]
  0000000141F0E42C  lea     rax, [rax+rcx*2]
  0000000141F0E430  imul    rax, [rsp+3C8h+var_368]
  0000000141F0E436  mov     r9, r11
  0000000141F0E439  imul    r9, [rsp+3C8h+var_3B0]
  0000000141F0E43F  mov     rcx, r9
  0000000141F0E442  not     rcx
  0000000141F0E445  mov     rdx, rax
  0000000141F0E448  and     rdx, rcx
  0000000141F0E44B  not     rdx
  0000000141F0E44E  not     rax
  0000000141F0E451  and     r9, rax
  0000000141F0E454  not     r9
  0000000141F0E457  add     r9, rdx
  0000000141F0E45A  mov     rdx, r9
  0000000141F0E45D  and     rax, rcx
  0000000141F0E460  add     rax, rax
  0000000141F0E463  sub     rdx, rax
  0000000141F0E466  mov     rax, [rsp+3C8h+var_58]
  0000000141F0E46E  lea     r8, [rsp+rax+3C8h+var_3C8]
  0000000141F0E472  add     r8, 3C8h
  0000000141F0E479  imul    r8, [rsp+3C8h+var_398]
  0000000141F0E47F  mov     rcx, r8
  0000000141F0E482  not     rcx
  0000000141F0E485  mov     rbp, [rsp+3C8h+var_50]
  0000000141F0E48D  mov     r9, rbp
  0000000141F0E490  and     r9, rcx
  0000000141F0E493  not     r9
  0000000141F0E496  mov     rax, rbp
  0000000141F0E499  not     rax
  0000000141F0E49C  and     r9, rdx
  0000000141F0E49F  mov     [rsp+3C8h+var_2C0], r9
  0000000141F0E4A7  mov     r9, rbp
  0000000141F0E4AA  and     r9, rdx
  0000000141F0E4AD  mov     r10, rdx
  0000000141F0E4B0  and     rdx, rax
  0000000141F0E4B3  mov     r11, rcx
  0000000141F0E4B6  and     r11, rdx
  0000000141F0E4B9  not     r11
  0000000141F0E4BC  not     rdx
  0000000141F0E4BF  and     rdx, r8
  0000000141F0E4C2  mov     rdi, rdx
  0000000141F0E4C5  not     rdi
  0000000141F0E4C8  and     rdi, r11
  0000000141F0E4CB  not     r10
  0000000141F0E4CE  mov     rsi, r10
  0000000141F0E4D1  and     rsi, rcx
  0000000141F0E4D4  mov     r11, rax
  0000000141F0E4D7  and     r11, rsi
  0000000141F0E4DA  mov     rbx, rsi
  0000000141F0E4DD  and     rsi, rbp
  0000000141F0E4E0  mov     r13, rax
  0000000141F0E4E3  and     r13, r10
  0000000141F0E4E6  and     r10, rbp
  0000000141F0E4E9  not     rbx
  0000000141F0E4EC  and     rbp, rbx
  0000000141F0E4EF  and     rbx, rax
  0000000141F0E4F2  not     rbx
  0000000141F0E4F5  not     rsi
  0000000141F0E4F8  and     rsi, rbx
  0000000141F0E4FB  not     rdi
  0000000141F0E4FE  not     rsi
  0000000141F0E501  add     rdi, rdi
  0000000141F0E504  sub     rsi, rdi
  0000000141F0E507  and     rcx, r10
  0000000141F0E50A  not     rcx
  0000000141F0E50D  not     r10
  0000000141F0E510  and     r10, r8
  0000000141F0E513  not     r10
  0000000141F0E516  and     r10, rcx
  0000000141F0E519  lea     rcx, [rsi+r10*2]
  0000000141F0E51D  not     r11
  0000000141F0E520  add     rcx, rbp
  0000000141F0E523  not     rbp
  0000000141F0E526  and     rbp, r11
  0000000141F0E529  not     r13
  0000000141F0E52C  not     r9
  0000000141F0E52F  and     r9, r13
  0000000141F0E532  not     r9
  0000000141F0E535  and     r9, r8
  0000000141F0E538  add     r9, rbp
  0000000141F0E53B  lea     rax, [rcx+rdx*2]
  0000000141F0E53F  add     rax, r9
  0000000141F0E542  mov     [rsp+3C8h+var_270], rax
  0000000141F0E54A  mov     rax, 0D7066E56AEB807E5h
  0000000141F0E554  mov     r10, [rsp+3C8h+var_328]
  0000000141F0E55C  imul    rax, r10
  0000000141F0E560  mov     rsi, [rsp+3C8h+var_360]
  0000000141F0E565  imul    rax, rsi
  0000000141F0E569  not     rax
  0000000141F0E56C  mov     rcx, [rsp+3C8h+var_2B0]
  0000000141F0E574  mov     rdx, [rsp+3C8h+var_3A8]
  0000000141F0E579  imul    rcx, rdx
  0000000141F0E57D  not     rcx
  0000000141F0E580  and     rcx, rax
  0000000141F0E583  mov     [rsp+3C8h+var_2B0], rcx
  0000000141F0E58B  mov     rax, [rsp+3C8h+var_A8]
  0000000141F0E593  add     rax, rsp
  0000000141F0E596  add     rax, 3C8h
  0000000141F0E59C  mov     r8, [rsp+3C8h+var_290]
  0000000141F0E5A4  imul    rax, r8
  0000000141F0E5A8  mov     r9, [rsp+3C8h+var_E8]
  0000000141F0E5B0  mov     r11, [rsp+3C8h+var_2E8]
  0000000141F0E5B8  imul    r9, r11
  0000000141F0E5BC  not     r9
  0000000141F0E5BF  mov     rcx, rax
  0000000141F0E5C2  and     rcx, r9
  0000000141F0E5C5  not     rax
  0000000141F0E5C8  and     rax, r9
  0000000141F0E5CB  mov     rbx, rcx
  0000000141F0E5CE  not     rbx
  0000000141F0E5D1  sub     rbx, rax
  0000000141F0E5D4  add     rbx, rcx
  0000000141F0E5D7  mov     rax, 80FA16326E27FC48h
  0000000141F0E5E1  imul    rax, rsi
  0000000141F0E5E5  add     rax, [rsp+3C8h+var_340]
  0000000141F0E5ED  imul    rax, rdx
  0000000141F0E5F1  mov     ecx, r10d
  0000000141F0E5F4  and     ecx, eax
  0000000141F0E5F6  mov     rdx, 0DE2087BD6B2BC7Eh
  0000000141F0E600  lea     r9, [rdx+2]
  0000000141F0E604  imul    r9, rcx
  0000000141F0E608  mov     rcx, r10
  0000000141F0E60B  not     rcx
  0000000141F0E60E  and     rcx, rax
  0000000141F0E611  not     eax
  0000000141F0E613  and     eax, r10d
  0000000141F0E616  not     rcx
  0000000141F0E619  not     rax
  0000000141F0E61C  and     rcx, rax
  0000000141F0E61F  mov     r10, rcx
  0000000141F0E622  imul    rcx, rdx
  0000000141F0E626  mov     rdx, 0F21DF784294D4382h
  0000000141F0E630  imul    rdx, rax
  0000000141F0E634  add     rdx, r9
  0000000141F0E637  add     rdx, rcx
  0000000141F0E63A  not     r10
  0000000141F0E63D  mov     r13, 0EA61022D23BB7FE7h
  0000000141F0E647  imul    r13, rsi
  0000000141F0E64B  imul    r13, r10
  0000000141F0E64F  add     r13, rdx
  0000000141F0E652  mov     r9, [rsp+3C8h+var_160]
  0000000141F0E65A  mov     eax, r9d
  0000000141F0E65D  mov     rcx, [rsp+3C8h+var_3C0]
  0000000141F0E662  and     eax, ecx
  0000000141F0E664  not     r9
  0000000141F0E667  and     rcx, r9
  0000000141F0E66A  not     rcx
  0000000141F0E66D  lea     rcx, [rax+rcx*2]
  0000000141F0E671  lea     rdx, [rsp+3C8h]
  0000000141F0E679  and     r9, rdx
  0000000141F0E67C  mov     rdx, r9
  0000000141F0E67F  add     r9, rcx
  0000000141F0E682  not     rax
  0000000141F0E685  not     rdx
  0000000141F0E688  and     rdx, rax
  0000000141F0E68B  lea     rax, [r9+rdx*2]
  0000000141F0E68F  add     rax, 2
  0000000141F0E693  imul    rax, [rsp+3C8h+var_2F0]
  0000000141F0E69C  mov     rdi, [rsp+3C8h+var_90]
  0000000141F0E6A4  lea     rbp, [rsp+rdi+3C8h+var_3C8]
  0000000141F0E6A8  add     rbp, 3C8h
  0000000141F0E6AF  imul    rbp, [rsp+3C8h+var_2E0]
  0000000141F0E6B8  not     rax
  0000000141F0E6BB  not     rbp
  0000000141F0E6BE  and     rbp, rax
  0000000141F0E6C1  bt      dword ptr [rsp+3C8h+var_1D8], 11h
  0000000141F0E6CA  mov     rax, [rsp+3C8h+var_140]
  0000000141F0E6D2  lea     rax, [rsp+rax+3C8h]
  0000000141F0E6DA  not     rbp
  0000000141F0E6DD  mov     rdx, r8
  0000000141F0E6E0  not     rdx
  0000000141F0E6E3  mov     rsi, [rsp+3C8h+var_220]
  0000000141F0E6EB  cmovnb  rbp, rsi
  0000000141F0E6EF  mov     ecx, edx
  0000000141F0E6F1  mov     r10, r11
  0000000141F0E6F4  and     ecx, r10d
  0000000141F0E6F7  imul    rax, r11
  0000000141F0E6FB  not     r10
  0000000141F0E6FE  and     rdx, r10
  0000000141F0E701  mov     r11, 95E6CD2883E117EEh
  0000000141F0E70B  imul    r11, rdx
  0000000141F0E70F  not     rdx
  0000000141F0E712  mov     r9, 1C00000A0h
  0000000141F0E71C  imul    r9, rdx
  0000000141F0E720  not     rcx
  0000000141F0E723  mov     rdx, 6A1932D77C1EE812h
  0000000141F0E72D  imul    rdx, rcx
  0000000141F0E731  add     r9, rdx
  0000000141F0E734  add     r11, r9
  0000000141F0E737  and     r10d, r8d
  0000000141F0E73A  not     r10
  0000000141F0E73D  and     r10, rcx
  0000000141F0E740  not     r10
  0000000141F0E743  mov     r9, 0FFFFFFFF1FFFFFB0h
  0000000141F0E74D  imul    r9, r10
  0000000141F0E751  add     r9, r11
  0000000141F0E754  mov     r10, [rsp+3C8h+var_78]
  0000000141F0E75C  mov     ecx, r10d
  0000000141F0E75F  lea     rdx, [rsp+3C8h]
  0000000141F0E767  and     ecx, edx
  0000000141F0E769  not     r10
  0000000141F0E76C  and     r10, [rsp+3C8h+var_3C0]
  0000000141F0E771  mov     rdx, [rsp+3C8h+var_168]
  0000000141F0E779  imul    rdx, rcx
  0000000141F0E77D  not     rcx
  0000000141F0E780  not     r10
  0000000141F0E783  and     r10, rcx
  0000000141F0E786  add     rcx, rdx
  0000000141F0E789  add     rcx, r10
  0000000141F0E78C  inc     rcx
  0000000141F0E78F  imul    rcx, r8
  0000000141F0E793  mov     rdx, rax
  0000000141F0E796  not     rdx
  0000000141F0E799  and     rax, rcx
  0000000141F0E79C  not     rcx
  0000000141F0E79F  and     rcx, rdx
  0000000141F0E7A2  not     rcx
  0000000141F0E7A5  not     rax
  0000000141F0E7A8  and     rax, rcx
  0000000141F0E7AB  lea     r11, [rcx+rcx]
  0000000141F0E7AF  sub     r11, rax
  0000000141F0E7B2  test    byte ptr [rsp+3C8h+var_D0], 1
  0000000141F0E7BA  mov     rax, [rsp+3C8h+var_378]
  0000000141F0E7BF  not     rax
  0000000141F0E7C2  cmovnz  rax, rsi
  0000000141F0E7C6  mov     [rsp+3C8h+var_378], rax
  0000000141F0E7CB  cmovnz  rbx, rsi
  0000000141F0E7CF  cmovnz  r11, rsi
  0000000141F0E7D3  mov     rax, [rsp+3C8h+var_70]
  0000000141F0E7DB  mov     r10, [rsp+rax+3C8h]
  0000000141F0E7E3  mov     rax, [rsp+3C8h+var_150]
  0000000141F0E7EB  mov     rcx, [rsp+rax+3C8h]
  0000000141F0E7F3  mov     rax, [rsp+3C8h+var_C0]
  0000000141F0E7FB  mov     rsi, [rax]
  0000000141F0E7FE  mov     rax, [rsp+rdi+3C8h]
  0000000141F0E806  mov     [rsp+3C8h+var_3A8], rax
  0000000141F0E80B  mov     rax, [rsp+3C8h+var_1C8]
  0000000141F0E813  not     rax
  0000000141F0E816  mov     rax, [rax]
  0000000141F0E819  mov     [rsp+3C8h+var_3C0], rax
  0000000141F0E81E  mov     rdx, [rsp+3C8h+arg_28]
  0000000141F0E826  test    rsp, 0
  0000000141F0E82D  call    locret_141F0E83D  ; -> locret_141F0E83D
  0000000141F0E832  jz      loc_141F0E83E
  0000000141F0E838  jmp     loc_141F0D051
  0000000141F0E83D  retn
  0000000141F0E83E  nop
  0000000141F0E83F  jmp     loc_141F0EB6A
  0000000141F0E844  mov     rax, 4731419125DAA30Dh
  0000000141F0E84E  mov     rax, 0CF04129EE0E63F11h
  0000000141F0E858  mov     rax, 66FA13026D116FE9h
  0000000141F0E862  mov     rax, 0DB61812EB19E06E8h
  0000000141F0E86C  mov     rax, [rsp+3C8h+var_A0]
  0000000141F0E874  mov     rdi, [rsp+3C8h+var_2B8]
  0000000141F0E87C  mov     [rdi], rax
  0000000141F0E87F  mov     rdi, [rsp+3C8h+var_1E0]
  0000000141F0E887  mov     rax, [rsp+3C8h+var_178]
  0000000141F0E88F  mov     [rax], rdi
  0000000141F0E892  mov     rax, [rsp+3C8h+var_180]
  0000000141F0E89A  mov     [rax], rcx
  0000000141F0E89D  mov     rax, [rsp+3C8h+var_2C8]
  0000000141F0E8A5  mov     [rax], rsi
  0000000141F0E8A8  mov     rax, [rsp+3C8h+var_188]
  0000000141F0E8B0  not     rax
  0000000141F0E8B3  mov     rsi, [rsp+3C8h+var_190]
  0000000141F0E8BB  mov     [rax+rsi], r10
  0000000141F0E8BF  mov     rax, [rsp+3C8h+var_370]
  0000000141F0E8C4  mov     r8, [rsp+3C8h+var_388]
  0000000141F0E8C9  mov     [rax], r8
  0000000141F0E8CC  mov     rax, [rsp+3C8h+var_198]
  0000000141F0E8D4  mov     r8, [rsp+3C8h+var_3A8]
  0000000141F0E8D9  mov     [rax], r8
  0000000141F0E8DC  mov     rax, [rsp+3C8h+var_1A0]
  0000000141F0E8E4  not     rax
  0000000141F0E8E7  mov     r8, [rsp+3C8h+var_358]
  0000000141F0E8EC  mov     [rax], r8
  0000000141F0E8EF  mov     rax, [rsp+3C8h+var_1A8]
  0000000141F0E8F7  mov     r8, [rsp+3C8h+var_348]
  0000000141F0E8FF  mov     [rax], r8
  0000000141F0E902  mov     rax, [rsp+3C8h+var_2A0]
  0000000141F0E90A  not     rax
  0000000141F0E90D  mov     r8, [rsp+3C8h+var_3C0]
  0000000141F0E912  mov     [rax], r8
  0000000141F0E915  mov     rax, [rsp+3C8h+var_1B0]
  0000000141F0E91D  not     rax
  0000000141F0E920  mov     r10, [rsp+3C8h+var_1C0]
  0000000141F0E928  mov     r8, [rsp+3C8h+var_380]
  0000000141F0E92D  mov     [r10+rax], r8
  0000000141F0E931  mov     rax, [rsp+3C8h+var_1B8]
  0000000141F0E939  not     rax
  0000000141F0E93C  mov     [rax], rdi
  0000000141F0E93F  mov     rax, [rsp+3C8h+var_1D0]
  0000000141F0E947  mov     r8, [rsp+3C8h+var_158]
  0000000141F0E94F  mov     [rax], r8
  0000000141F0E952  mov     rax, [rsp+3C8h+var_200]
  0000000141F0E95A  lea     rax, [rsp+rax+3C8h]
  0000000141F0E962  mov     r10, [rsp+3C8h+var_3A0]
  0000000141F0E967  mov     [r10], rax
  0000000141F0E96A  mov     rax, [rsp+3C8h+var_2D0]
  0000000141F0E972  not     rax
  0000000141F0E975  mov     r8, [rsp+3C8h+var_378]
  0000000141F0E97A  mov     [r8], rax
  0000000141F0E97D  mov     rax, [rsp+3C8h+var_1E8]
  0000000141F0E985  mov     r8, [rsp+3C8h+var_208]
  0000000141F0E98D  mov     [r8], rax
  0000000141F0E990  mov     rax, [rsp+3C8h+var_1F0]
  0000000141F0E998  mov     r8, [rsp+3C8h+var_210]
  0000000141F0E9A0  mov     [r8], rax
  0000000141F0E9A3  mov     rax, [rsp+3C8h+var_218]
  0000000141F0E9AB  not     rax
  0000000141F0E9AE  mov     r8, [rsp+3C8h+var_298]
  0000000141F0E9B6  mov     [r8], rax
  0000000141F0E9B9  mov     r8, [rsp+3C8h+var_350]
  0000000141F0E9BE  sub     r8, [rsp+3C8h+var_240]
  0000000141F0E9C6  mov     rax, [rsp+3C8h+var_390]
  0000000141F0E9CB  mov     [r8], rax
  0000000141F0E9CE  mov     rax, [rsp+3C8h+var_2D8]
  0000000141F0E9D6  mov     r8, [rsp+3C8h+var_170]
  0000000141F0E9DE  add     rax, r8
  0000000141F0E9E1  add     rax, 3
  0000000141F0E9E5  mov     r8, [rsp+3C8h+var_338]
  0000000141F0E9ED  not     r8
  0000000141F0E9F0  sub     r8, [rsp+3C8h+var_3C8]
  0000000141F0E9F4  mov     [r8], rax
  0000000141F0E9F7  mov     rax, [rsp+3C8h+var_330]
  0000000141F0E9FF  mov     r8, [rsp+3C8h+var_280]
  0000000141F0EA07  mov     r10, [rsp+3C8h+var_3B8]
  0000000141F0EA0C  mov     [r10+r8], rax
  0000000141F0EA10  mov     rax, [rsp+3C8h+var_278]
  0000000141F0EA18  mov     [r12+r15], rax
  0000000141F0EA1C  mov     rax, [rsp+3C8h+var_2A8]
  0000000141F0EA24  lea     rax, [r14+rax*2]
  0000000141F0EA28  mov     r8, [rsp+3C8h+var_2C0]
  0000000141F0EA30  mov     r10, [rsp+3C8h+var_270]
  0000000141F0EA38  mov     [r8+r10+2], rax
  0000000141F0EA3D  mov     rax, [rsp+3C8h+var_2B0]
  0000000141F0EA45  not     rax
  0000000141F0EA48  mov     [rbx], rax
  0000000141F0EA4B  mov     [rbp+0], r13
  0000000141F0EA4F  mov     rax, 9C84DC5F856C6B08h
  0000000141F0EA59  mov     r10, [rsp+3C8h+var_360]
  0000000141F0EA5E  imul    rax, r10
  0000000141F0EA62  and     rax, [rsp+3C8h+var_2F8]
  0000000141F0EA6A  mov     r8, 2CD6BCBEC32C94F8h
  0000000141F0EA74  imul    r8, r10
  0000000141F0EA78  mov     rdi, r10
  0000000141F0EA7B  add     rax, r8
  0000000141F0EA7E  mov     rsi, [rsp+3C8h+var_68]
  0000000141F0EA86  add     rsi, rcx
  0000000141F0EA89  add     rsi, rax
  0000000141F0EA8C  imul    rsi, [rsp+3C8h+var_398]
  0000000141F0EA92  mov     rcx, [rsp+3C8h+var_60]
  0000000141F0EA9A  mov     r8, [rsp+3C8h+var_340]
  0000000141F0EAA2  and     r8, rcx
  0000000141F0EAA5  not     rcx
  0000000141F0EAA8  and     rcx, [rsp+3C8h+var_1F8]
  0000000141F0EAB0  not     rcx
  0000000141F0EAB3  mov     rax, r8
  0000000141F0EAB6  not     rax
  0000000141F0EAB9  and     rax, rcx
  0000000141F0EABC  lea     rax, [rax+r8*2]
  0000000141F0EAC0  imul    rax, [rsp+3C8h+var_3B0]
  0000000141F0EAC6  mov     r8, [rsp+3C8h+var_48]
  0000000141F0EACE  add     r8, [rsp+3C8h+var_138]
  0000000141F0EAD6  imul    r8, [rsp+3C8h+var_368]
  0000000141F0EADC  mov     rcx, rax
  0000000141F0EADF  not     rcx
  0000000141F0EAE2  and     rax, r8
  0000000141F0EAE5  not     r8
  0000000141F0EAE8  and     r8, rcx
  0000000141F0EAEB  mov     rcx, r8
  0000000141F0EAEE  not     rcx
  0000000141F0EAF1  lea     rcx, [r8+rcx*2]
  0000000141F0EAF5  mov     r8, rsi
  0000000141F0EAF8  not     r8
  0000000141F0EAFB  lea     rax, [rax+rcx+1]
  0000000141F0EB00  mov     rcx, rdx
  0000000141F0EB03  not     rcx
  0000000141F0EB06  mov     [r11], r9
  0000000141F0EB09  mov     r9, r8
  0000000141F0EB0C  mov     r10, r8
  0000000141F0EB0F  and     r10, rax
  0000000141F0EB12  and     rdx, r10
  0000000141F0EB15  and     r8, rcx
  0000000141F0EB18  not     r10
  0000000141F0EB1B  and     r10, rcx
  0000000141F0EB1E  and     rcx, rax
  0000000141F0EB21  and     r9, rcx
  0000000141F0EB24  not     r9
  0000000141F0EB27  not     rcx
  0000000141F0EB2A  and     rcx, rsi
  0000000141F0EB2D  not     rcx
  0000000141F0EB30  and     rcx, r9
  0000000141F0EB33  not     rax
  0000000141F0EB36  and     r8, rax
  0000000141F0EB39  not     r8
  0000000141F0EB3C  add     r8, rdx
  0000000141F0EB3F  and     rax, rsi
  0000000141F0EB42  not     rax
  0000000141F0EB45  and     r10, rax
  0000000141F0EB48  add     r10, r8
  0000000141F0EB4B  sub     r10, rcx
  0000000141F0EB4E  imul    ecx, edi, 6AE07772h
  0000000141F0EB54  add     rsp, 388h
  0000000141F0EB5B  pop     rbx
  0000000141F0EB5C  pop     rbp
  0000000141F0EB5D  pop     rdi
  0000000141F0EB5E  pop     rsi
  0000000141F0EB5F  pop     r12
  0000000141F0EB61  pop     r13
  0000000141F0EB63  pop     r14
  0000000141F0EB65  pop     r15
  0000000141F0EB67  jmp     r10
  0000000141F0EB6A  mov     rax, 4731419125DAA30Dh
  0000000141F0EB74  mov     rax, 0CF04129EE0E63F11h
  0000000141F0EB7E  mov     rax, 66FA13026D116FE9h
  0000000141F0EB88  mov     rax, 0DB61812EB19E06E8h
  0000000141F0EB92  test    r13, 0
  0000000141F0EB99  call    locret_141F0EBA9  ; -> locret_141F0EBA9
  0000000141F0EB9E  jns     loc_141F0EBAA
  0000000141F0EBA4  jmp     loc_141F0D96F
  0000000141F0EBA9  retn
  0000000141F0EBAA  nop
  0000000141F0EBAB  jmp     $+5
  0000000141F0EBB0  mov     rax, 4731419125DAA30Dh
  0000000141F0EBBA  mov     rax, 0CF04129EE0E63F11h
  0000000141F0EBC4  mov     rax, 66FA13026D116FE9h
  0000000141F0EBCE  mov     rax, 0DB61812EB19E06E8h
  0000000141F0EBD8  test    rdx, 0
  0000000141F0EBDF  call    locret_141F0EBEF  ; -> locret_141F0EBEF
  0000000141F0EBE4  jno     loc_141F0EBF0
  0000000141F0EBEA  jmp     loc_141F0D109
  0000000141F0EBEF  retn
  0000000141F0EBF0  nop
  0000000141F0EBF1  jmp     loc_141F0E844

