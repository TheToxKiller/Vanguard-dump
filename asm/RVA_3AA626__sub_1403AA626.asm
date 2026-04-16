// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403AA626                          ║
// ║  VA        : 0x1403AA626                            ║
// ║  RVA       : 0x3AA626                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140212FA1  sub_140212EF8
//   0x140221165  sub_140221055
//
// ── CALLS TO (30) ──
//   0x1403AA628  sub_1403AA626
//   0x1403AA62A  sub_1403AA626
//   0x1403AA62C  sub_1403AA626
//   0x1403AA62E  sub_1403AA626
//   0x1403AA62F  sub_1403AA626
//   0x1403AA630  sub_1403AA626
//   0x1403AA631  sub_1403AA626
//   0x1403AA632  sub_1403AA626
//   0x1403AA639  sub_1403AA626
//   0x1403AA641  sub_1403AA626
//   0x1403AA644  sub_1403AA626
//   0x1403AA648  sub_1403AA626
//   0x1403AA64B  sub_1403AA626
//   0x1403AA64F  sub_1403AA626
//   0x1403AA652  sub_1403AA626
//   0x1403AA655  sub_1403AA626
//   0x1403AA658  sub_1403AA626
//   0x1403AA662  sub_1403AA626
//   0x1403AA665  sub_1403AA626
//   0x1403AA66F  sub_1403AA626
//   0x1403AA672  sub_1403AA626
//   0x1403AA675  sub_1403AA626
//   0x1403AA678  sub_1403AA626
//   0x1403AA67C  sub_1403AA626
//   0x1403AA681  sub_1403AA626
//   0x1403AA684  sub_1403AA626
//   0x1403AA68C  sub_1403AA626
//   0x1403AA694  sub_1403AA626
//   0x1403AA697  sub_1403AA626
//   0x1403AA69B  sub_1403AA626
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15925 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140212FA1  sub_140212EF8
;   0x140221165  sub_140221055
;
; ── Instructions ───────────────────────────────
  00000001403AA626  push    r15
  00000001403AA628  push    r14
  00000001403AA62A  push    r13
  00000001403AA62C  push    r12
  00000001403AA62E  push    rsi
  00000001403AA62F  push    rdi
  00000001403AA630  push    rbp
  00000001403AA631  push    rbx
  00000001403AA632  sub     rsp, 560h
  00000001403AA639  mov     rax, [rsp+5A0h+arg_158]
  00000001403AA641  mov     rsi, rax
  00000001403AA644  shl     rsi, 13h
  00000001403AA648  not     rsi
  00000001403AA64B  shr     rax, 2Dh
  00000001403AA64F  not     rax
  00000001403AA652  and     rax, rsi
  00000001403AA655  not     rax
  00000001403AA658  mov     rcx, 0E640000000000000h
  00000001403AA662  or      rcx, rax
  00000001403AA665  mov     rdi, 19A0000000000000h
  00000001403AA66F  or      rdi, rsi
  00000001403AA672  and     rdi, rcx
  00000001403AA675  mov     rax, rsi
  00000001403AA678  shr     rax, 1Ch
  00000001403AA67C  and     eax, 40000001h
  00000001403AA681  mov     rbx, rax
  00000001403AA684  mov     [rsp+5A0h+var_470], rax
  00000001403AA68C  mov     rax, [rsp+5A0h+arg_130]
  00000001403AA694  mov     rcx, rax
  00000001403AA697  shr     rcx, 29h
  00000001403AA69B  not     ecx
  00000001403AA69D  mov     [rsp+5A0h+var_4B0], rcx
  00000001403AA6A5  and     ecx, 81001h
  00000001403AA6AB  mov     r14, rcx
  00000001403AA6AE  mov     [rsp+5A0h+var_2D0], rcx
  00000001403AA6B6  mov     rdx, [rsp+5A0h+arg_D8]
  00000001403AA6BE  mov     r8, [rsp+5A0h+arg_A0]
  00000001403AA6C6  mov     rcx, [rsp+5A0h+arg_100]
  00000001403AA6CE  mov     r15, rcx
  00000001403AA6D1  not     r15
  00000001403AA6D4  and     r15, r8
  00000001403AA6D7  not     r15
  00000001403AA6DA  not     r8
  00000001403AA6DD  mov     r9, r8
  00000001403AA6E0  and     r9, rcx
  00000001403AA6E3  not     r9
  00000001403AA6E6  and     r9, r15
  00000001403AA6E9  and     r9, rdx
  00000001403AA6EC  mov     r11, [rsp+5A0h+arg_128]
  00000001403AA6F4  mov     [rsp+5A0h+var_5A0], r11
  00000001403AA6F8  mov     r10, 7FDFF9F9EF8B7BF9h
  00000001403AA702  or      r10, r11
  00000001403AA705  mov     r11, 88FE43DB44B761ABh
  00000001403AA70F  imul    r11, r10
  00000001403AA713  imul    r9, r11
  00000001403AA717  and     rcx, rdx
  00000001403AA71A  and     rcx, r8
  00000001403AA71D  imul    rcx, r11
  00000001403AA721  add     rcx, r9
  00000001403AA724  and     r15, rdx
  00000001403AA727  not     r15
  00000001403AA72A  imul    r15, r11
  00000001403AA72E  add     r15, rcx
  00000001403AA731  shr     rsi, 1Dh
  00000001403AA735  not     esi
  00000001403AA737  and     esi, 9
  00000001403AA73A  mov     [rsp+5A0h+var_518], rsi
  00000001403AA742  mov     ecx, eax
  00000001403AA744  not     ecx
  00000001403AA746  mov     edx, ecx
  00000001403AA748  shr     edx, 0Dh
  00000001403AA74B  mov     [rsp+5A0h+var_29C], edx
  00000001403AA752  and     edx, 11h
  00000001403AA755  mov     r8, rdx
  00000001403AA758  mov     [rsp+5A0h+var_460], rdx
  00000001403AA760  shr     ecx, 1
  00000001403AA762  and     ecx, 11h
  00000001403AA765  xor     edx, edx
  00000001403AA767  bt      rax, 3Dh ; '='
  00000001403AA76C  setnb   dl
  00000001403AA76F  imul    rdx, rcx
  00000001403AA773  mov     r9, rdx
  00000001403AA776  mov     [rsp+5A0h+var_590], rdx
  00000001403AA77B  imul    eax, r15d, 2E0AC3B0h
  00000001403AA782  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403AA786  add     rcx, 5A0h
  00000001403AA78D  imul    rcx, rbx
  00000001403AA791  not     rcx
  00000001403AA794  mov     rax, rdi
  00000001403AA797  shr     rax, 35h
  00000001403AA79B  not     eax
  00000001403AA79D  mov     [rsp+5A0h+var_3B0], rax
  00000001403AA7A5  and     eax, 3
  00000001403AA7A8  mov     [rsp+5A0h+var_3E0], rax
  00000001403AA7B0  imul    r10d, r15d, 5988C8D8h
  00000001403AA7B7  lea     rdx, [rsp+r10+5A0h+var_5A0]
  00000001403AA7BB  add     rdx, 5A0h
  00000001403AA7C2  mov     rbx, r10
  00000001403AA7C5  mov     [rsp+5A0h+var_580], r10
  00000001403AA7CA  imul    rdx, rax
  00000001403AA7CE  not     rdx
  00000001403AA7D1  and     rdx, rcx
  00000001403AA7D4  not     rdx
  00000001403AA7D7  imul    ecx, r15d, 0EB74ADA0h
  00000001403AA7DE  lea     rax, [rsp+rcx+5A0h+var_5A0]
  00000001403AA7E2  add     rax, 5A0h
  00000001403AA7E8  mov     [rsp+5A0h+var_4A0], rax
  00000001403AA7F0  mov     rcx, rsi
  00000001403AA7F3  imul    rcx, rax
  00000001403AA7F7  mov     rax, [rdx+rcx]
  00000001403AA7FB  imul    ecx, r15d, 7AD3D3E0h
  00000001403AA802  add     rcx, rsp
  00000001403AA805  add     rcx, 5A0h
  00000001403AA80C  imul    rcx, r8
  00000001403AA810  mov     [rsp+5A0h+var_4F8], rcx
  00000001403AA818  not     rcx
  00000001403AA81B  imul    edx, r15d, 56FC0A50h
  00000001403AA822  lea     r8, [rsp+rdx+5A0h+var_5A0]
  00000001403AA826  add     r8, 5A0h
  00000001403AA82D  mov     [rsp+5A0h+var_420], r8
  00000001403AA835  mov     r11, rdx
  00000001403AA838  mov     rdx, r14
  00000001403AA83B  imul    rdx, r8
  00000001403AA83F  not     rdx
  00000001403AA842  and     rdx, rcx
  00000001403AA845  not     rdx
  00000001403AA848  imul    ecx, r15d, 0C5102588h
  00000001403AA84F  lea     r8, [rsp+rcx+5A0h+var_5A0]
  00000001403AA853  add     r8, 5A0h
  00000001403AA85A  mov     [rsp+5A0h+var_478], r8
  00000001403AA862  mov     rcx, r9
  00000001403AA865  imul    rcx, r8
  00000001403AA869  mov     rcx, [rdx+rcx]
  00000001403AA86D  mov     [rsp+5A0h+var_510], rcx
  00000001403AA875  shr     rcx, 3Fh
  00000001403AA879  setz    r8b
  00000001403AA87D  mov     rcx, 0F9E6E13888012AF1h
  00000001403AA887  imul    rcx, r15
  00000001403AA88B  imul    edx, r15d, 0CCB66120h
  00000001403AA892  mov     r9, [rsp+rdx+5A0h]
  00000001403AA89A  mov     rsi, rdx
  00000001403AA89D  mov     [rsp+5A0h+var_558], rdx
  00000001403AA8A2  mov     [rsp+5A0h+var_540], r9
  00000001403AA8A7  imul    r10d, r15d, 2DC28367h
  00000001403AA8AE  mov     [rsp+5A0h+var_548], r10
  00000001403AA8B3  imul    edx, r15d, 0DC283670h
  00000001403AA8BA  cmp     r9, r10
  00000001403AA8BD  cmovnz  rdx, rcx
  00000001403AA8C1  setz    bpl
  00000001403AA8C5  imul    ecx, r15d, -5Bh
  00000001403AA8C9  mov     dword ptr [rsp+5A0h+var_400], ecx
  00000001403AA8D0  mov     r10, rax
  00000001403AA8D3  mov     [rsp+5A0h+var_4D8], rax
  00000001403AA8DB  mov     r9, rax
  00000001403AA8DE  shl     r9, cl
  00000001403AA8E1  not     r9
  00000001403AA8E4  lea     ecx, [r15+r15*8]
  00000001403AA8E8  lea     ecx, [rcx+rcx*2]
  00000001403AA8EB  mov     [rsp+5A0h+var_4E0], ecx
  00000001403AA8F2  shr     r10, cl
  00000001403AA8F5  not     r10
  00000001403AA8F8  and     r10, r9
  00000001403AA8FB  mov     rcx, 3D7737084BA74E0Dh
  00000001403AA905  imul    rcx, r15
  00000001403AA909  mov     [rsp+5A0h+var_408], rcx
  00000001403AA911  and     rcx, r10
  00000001403AA914  not     rcx
  00000001403AA917  not     r10
  00000001403AA91A  mov     rax, 0CC87C7BC86962E8Ch
  00000001403AA924  imul    rax, r15
  00000001403AA928  mov     [rsp+5A0h+var_418], rax
  00000001403AA930  and     r10, rax
  00000001403AA933  not     r10
  00000001403AA936  and     r10, rcx
  00000001403AA939  or      bpl, r8b
  00000001403AA93C  bt      r10, 3Eh ; '>'
  00000001403AA941  setnb   r14b
  00000001403AA945  mov     r8, 0F8F017557675E3B4h
  00000001403AA94F  imul    r8, r15
  00000001403AA953  mov     rcx, 1A8149039CFF984Fh
  00000001403AA95D  imul    rcx, r15
  00000001403AA961  imul    eax, r15d, 0F08E2AB0h
  00000001403AA968  mov     [rsp+5A0h+var_140], rax
  00000001403AA970  imul    r9d, r15d, 0BD69E9F0h
  00000001403AA977  test    bpl, r14b
  00000001403AA97A  cmovnz  rcx, r8
  00000001403AA97E  mov     [rsp+5A0h+var_440], rcx
  00000001403AA986  cmovnz  r11, rax
  00000001403AA98A  mov     [rsp+5A0h+var_3B8], r11
  00000001403AA992  imul    eax, r15d, 0CBFB8A8h
  00000001403AA999  test    bpl, r14b
  00000001403AA99C  cmovnz  rax, r9
  00000001403AA9A0  mov     [rsp+5A0h+var_490], rax
  00000001403AA9A8  imul    ecx, r15d, 9C1EDEE8h
  00000001403AA9AF  mov     [rsp+5A0h+var_588], rcx
  00000001403AA9B4  test    bpl, r14b
  00000001403AA9B7  mov     rax, rsi
  00000001403AA9BA  cmovnz  rax, rcx
  00000001403AA9BE  mov     [rsp+5A0h+var_3F8], rax
  00000001403AA9C6  imul    ecx, r15d, 75BA56D0h
  00000001403AA9CD  mov     [rsp+5A0h+var_560], rcx
  00000001403AA9D2  imul    eax, r15d, 5C158760h
  00000001403AA9D9  test    bpl, r14b
  00000001403AA9DC  cmovz   rax, rcx
  00000001403AA9E0  mov     [rsp+5A0h+var_428], rax
  00000001403AA9E8  imul    r8d, r15d, 70A0D9C0h
  00000001403AA9EF  imul    eax, r15d, 28F146A0h
  00000001403AA9F6  mov     [rsp+5A0h+var_4E8], rax
  00000001403AA9FE  test    bpl, r14b
  00000001403AAA01  cmovnz  rax, r8
  00000001403AAA05  mov     [rsp+5A0h+var_410], rax
  00000001403AAA0D  mov     rcx, [rsp+5A0h+arg_B8]
  00000001403AAA15  mov     r9, rcx
  00000001403AAA18  shr     r9, 1Fh
  00000001403AAA1C  not     r9d
  00000001403AAA1F  and     r9d, 4200001h
  00000001403AAA26  mov     rax, rcx
  00000001403AAA29  shr     rax, 2Ah
  00000001403AAA2D  not     eax
  00000001403AAA2F  and     eax, 8401h
  00000001403AAA34  imul    rax, r9
  00000001403AAA38  mov     rsi, rax
  00000001403AAA3B  mov     [rsp+5A0h+var_468], rax
  00000001403AAA43  mov     [rsp+5A0h+var_3E8], rcx
  00000001403AAA4B  mov     eax, ecx
  00000001403AAA4D  not     eax
  00000001403AAA4F  shr     eax, 4
  00000001403AAA52  and     eax, 5
  00000001403AAA55  mov     rdi, rax
  00000001403AAA58  mov     [rsp+5A0h+var_568], rax
  00000001403AAA5D  mov     rax, rcx
  00000001403AAA60  shr     rax, 25h
  00000001403AAA64  mov     [rsp+5A0h+var_498], rax
  00000001403AAA6C  and     eax, 0C10001h
  00000001403AAA71  mov     [rsp+5A0h+var_578], rax
  00000001403AAA76  imul    r9d, r15d, 9EAB9D70h
  00000001403AAA7D  lea     rcx, [rsp+r9+5A0h+var_5A0]
  00000001403AAA81  add     rcx, 5A0h
  00000001403AAA88  mov     r11, r9
  00000001403AAA8B  mov     [rsp+5A0h+var_4B8], rcx
  00000001403AAA93  mov     r9, rdi
  00000001403AAA96  imul    r9, rcx
  00000001403AAA9A  not     r9
  00000001403AAA9D  lea     rcx, [rsp+r8+5A0h+var_5A0]
  00000001403AAAA1  add     rcx, 5A0h
  00000001403AAAA8  imul    rcx, rax
  00000001403AAAAC  mov     [rsp+5A0h+var_2C0], rcx
  00000001403AAAB4  imul    r8d, r15d, 0A32FA20h
  00000001403AAABB  add     r8, rsp
  00000001403AAABE  add     r8, 5A0h
  00000001403AAAC5  imul    r8, rsi
  00000001403AAAC9  add     r8, rcx
  00000001403AAACC  not     r8
  00000001403AAACF  and     r8, r9
  00000001403AAAD2  mov     rcx, 4508303CA53D9B42h
  00000001403AAADC  imul    rcx, r15
  00000001403AAAE0  add     rcx, rdx
  00000001403AAAE3  mov     rsi, 0E9A961814681D629h
  00000001403AAAED  imul    rsi, r15
  00000001403AAAF1  and     rsi, r10
  00000001403AAAF4  not     r8
  00000001403AAAF7  mov     rax, [r8]
  00000001403AAAFA  mov     [rsp+5A0h+var_4A8], rax
  00000001403AAB02  add     rcx, rax
  00000001403AAB05  mov     rax, rcx
  00000001403AAB08  mov     r9, rcx
  00000001403AAB0B  not     rax
  00000001403AAB0E  mov     rcx, rax
  00000001403AAB11  not     rsi
  00000001403AAB14  mov     rdx, 0FDB98F5AF95E3795h
  00000001403AAB1E  imul    rdx, r15
  00000001403AAB22  add     rdx, rsi
  00000001403AAB25  mov     r8, 7AAD8C1E701BD020h
  00000001403AAB2F  imul    r8, r15
  00000001403AAB33  add     r8, rsi
  00000001403AAB36  not     r8
  00000001403AAB39  and     r8, rax
  00000001403AAB3C  not     r8
  00000001403AAB3F  and     r8, rdx
  00000001403AAB42  mov     rdx, 1A606A028D957B4Ah
  00000001403AAB4C  imul    rdx, r15
  00000001403AAB50  mov     rax, 220BF9335B01D1B9h
  00000001403AAB5A  imul    rax, r15
  00000001403AAB5E  and     rax, rcx
  00000001403AAB61  not     rax
  00000001403AAB64  and     rax, rdx
  00000001403AAB67  test    bpl, r14b
  00000001403AAB6A  cmovnz  rax, r8
  00000001403AAB6E  mov     [rsp+5A0h+var_2B8], rax
  00000001403AAB76  imul    eax, r15d, 0E65B3090h
  00000001403AAB7D  mov     [rsp+5A0h+var_500], rax
  00000001403AAB85  test    bpl, r14b
  00000001403AAB88  cmovnz  rax, rbx
  00000001403AAB8C  mov     [rsp+5A0h+var_4F0], rax
  00000001403AAB94  mov     r8, 46D809F50FA59DF3h
  00000001403AAB9E  imul    r8, r15
  00000001403AABA2  add     r8, rsi
  00000001403AABA5  mov     rdx, 72EC814FD7124C78h
  00000001403AABAF  imul    rdx, r15
  00000001403AABB3  add     rdx, rsi
  00000001403AABB6  not     rdx
  00000001403AABB9  and     rdx, rcx
  00000001403AABBC  not     rdx
  00000001403AABBF  and     rdx, r8
  00000001403AABC2  mov     r8, 1A102D400579BE05h
  00000001403AABCC  imul    r8, r15
  00000001403AABD0  add     r8, rsi
  00000001403AABD3  mov     rax, 0B7D3BB7A871276DEh
  00000001403AABDD  imul    rax, r15
  00000001403AABE1  add     rax, rsi
  00000001403AABE4  not     rax
  00000001403AABE7  and     rax, rcx
  00000001403AABEA  not     rax
  00000001403AABED  and     rax, r8
  00000001403AABF0  mov     byte ptr [rsp+5A0h+var_570], r14b
  00000001403AABF5  mov     byte ptr [rsp+5A0h+var_4C0], bpl
  00000001403AABFD  test    bpl, r14b
  00000001403AAC00  cmovnz  rax, rdx
  00000001403AAC04  mov     [rsp+5A0h+var_2C8], rax
  00000001403AAC0C  imul    eax, r15d, 35B0FF48h
  00000001403AAC13  mov     [rsp+5A0h+var_520], rax
  00000001403AAC1B  test    bpl, r14b
  00000001403AAC1E  cmovnz  r11, rax
  00000001403AAC22  mov     [rsp+5A0h+var_480], r11
  00000001403AAC2A  mov     r13, 77FD8A713B85F9A7h
  00000001403AAC34  imul    r13, r15
  00000001403AAC38  mov     [rsp+5A0h+var_528], rsi
  00000001403AAC3D  add     r13, rsi
  00000001403AAC40  mov     r14, r13
  00000001403AAC43  not     r14
  00000001403AAC46  mov     rdi, 27AA64228561A977h
  00000001403AAC50  imul    rdi, r15
  00000001403AAC54  add     rdi, rsi
  00000001403AAC57  mov     r10, r9
  00000001403AAC5A  and     r10, rdi
  00000001403AAC5D  mov     [rsp+5A0h+var_530], rcx
  00000001403AAC62  mov     rbx, rcx
  00000001403AAC65  and     rbx, rdi
  00000001403AAC68  mov     r12, r9
  00000001403AAC6B  mov     [rsp+5A0h+var_430], r9
  00000001403AAC73  mov     r8, r9
  00000001403AAC76  and     r8, r13
  00000001403AAC79  not     r8
  00000001403AAC7C  and     r8, rdi
  00000001403AAC7F  not     rdi
  00000001403AAC82  and     r12, rdi
  00000001403AAC85  mov     rbp, r14
  00000001403AAC88  and     rbp, r12
  00000001403AAC8B  not     rbp
  00000001403AAC8E  not     r12
  00000001403AAC91  mov     rdx, r13
  00000001403AAC94  and     rdx, r12
  00000001403AAC97  not     rdx
  00000001403AAC9A  and     rdx, rbp
  00000001403AAC9D  not     rdx
  00000001403AACA0  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001403AACAA  lea     r9, [rax+3]
  00000001403AACAE  imul    r9, rdx
  00000001403AACB2  mov     rdx, rbx
  00000001403AACB5  not     rdx
  00000001403AACB8  and     r12, rdx
  00000001403AACBB  mov     rsi, r14
  00000001403AACBE  and     rsi, r12
  00000001403AACC1  add     rax, 5
  00000001403AACC5  imul    rax, rsi
  00000001403AACC9  mov     rsi, rcx
  00000001403AACCC  and     rsi, rdi
  00000001403AACCF  not     rsi
  00000001403AACD2  mov     r11, r10
  00000001403AACD5  not     r11
  00000001403AACD8  and     r11, r14
  00000001403AACDB  and     rsi, r11
  00000001403AACDE  mov     rbp, 5555555555555555h
  00000001403AACE8  lea     rcx, [rbp+2]
  00000001403AACEC  mov     [rsp+5A0h+var_458], rcx
  00000001403AACF4  imul    rsi, rcx
  00000001403AACF8  add     rax, rsi
  00000001403AACFB  add     rax, r9
  00000001403AACFE  not     r12
  00000001403AAD01  and     r12, r13
  00000001403AAD04  not     r12
  00000001403AAD07  lea     r9, [rbp-3]
  00000001403AAD0B  imul    r9, r12
  00000001403AAD0F  and     rdi, r13
  00000001403AAD12  not     rdi
  00000001403AAD15  mov     rsi, [rsp+5A0h+var_530]
  00000001403AAD1A  and     rdi, rsi
  00000001403AAD1D  imul    rdi, rbp
  00000001403AAD21  add     rdi, r9
  00000001403AAD24  add     rdi, rax
  00000001403AAD27  and     rbx, r14
  00000001403AAD2A  not     rbx
  00000001403AAD2D  and     rdx, r13
  00000001403AAD30  not     rdx
  00000001403AAD33  and     rdx, rbx
  00000001403AAD36  not     rdx
  00000001403AAD39  lea     rax, [rbp+3]
  00000001403AAD3D  imul    rax, rdx
  00000001403AAD41  and     r14, rsi
  00000001403AAD44  not     r14
  00000001403AAD47  and     r8, r14
  00000001403AAD4A  not     r8
  00000001403AAD4D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001403AAD57  imul    r8, rcx
  00000001403AAD5B  add     r8, rax
  00000001403AAD5E  and     r10, r13
  00000001403AAD61  not     r11
  00000001403AAD64  not     r10
  00000001403AAD67  and     r10, r11
  00000001403AAD6A  not     r10
  00000001403AAD6D  add     r10, [rsp+5A0h+var_548]
  00000001403AAD72  add     r10, r8
  00000001403AAD75  add     r10, rdi
  00000001403AAD78  mov     rax, 0FEE6105F765193F6h
  00000001403AAD82  imul    rax, r15
  00000001403AAD86  mov     rcx, [rsp+5A0h+var_528]
  00000001403AAD8B  add     rax, rcx
  00000001403AAD8E  mov     rdx, 19BD165C59758306h
  00000001403AAD98  imul    rdx, r15
  00000001403AAD9C  add     rdx, rcx
  00000001403AAD9F  mov     r11, rcx
  00000001403AADA2  not     rdx
  00000001403AADA5  and     rdx, rsi
  00000001403AADA8  not     rdx
  00000001403AADAB  and     rdx, rax
  00000001403AADAE  movzx   r8d, byte ptr [rsp+5A0h+var_570]
  00000001403AADB4  movzx   r9d, byte ptr [rsp+5A0h+var_4C0]
  00000001403AADBD  test    r9b, r8b
  00000001403AADC0  cmovnz  rdx, r10
  00000001403AADC4  mov     [rsp+5A0h+var_538], rdx
  00000001403AADC9  imul    ecx, r15d, 51E28D40h
  00000001403AADD0  mov     [rsp+5A0h+var_368], rcx
  00000001403AADD8  imul    eax, r15d, 99922060h
  00000001403AADDF  test    r9b, r8b
  00000001403AADE2  mov     r10d, r8d
  00000001403AADE5  cmovz   rax, rcx
  00000001403AADE9  mov     [rsp+5A0h+var_3A0], rax
  00000001403AADF1  mov     rax, 0C725BB5DED35C4DEh
  00000001403AADFB  imul    rax, r15
  00000001403AADFF  mov     rcx, 0AB1521CD4B4B75CBh
  00000001403AAE09  imul    rcx, r15
  00000001403AAE0D  and     rcx, rsi
  00000001403AAE10  not     rcx
  00000001403AAE13  and     rcx, rax
  00000001403AAE16  mov     rax, 637AF664C5C3ECF5h
  00000001403AAE20  imul    rax, r15
  00000001403AAE24  add     rax, r11
  00000001403AAE27  mov     rdx, 0E97143C2C548BFC8h
  00000001403AAE31  imul    rdx, r15
  00000001403AAE35  add     rdx, r11
  00000001403AAE38  not     rdx
  00000001403AAE3B  and     rdx, rsi
  00000001403AAE3E  not     rdx
  00000001403AAE41  and     rdx, rax
  00000001403AAE44  test    r9b, r8b
  00000001403AAE47  cmovnz  rdx, rcx
  00000001403AAE4B  mov     [rsp+5A0h+var_360], rdx
  00000001403AAE53  imul    ecx, r15d, 0A651D908h
  00000001403AAE5A  mov     [rsp+5A0h+var_508], rcx
  00000001403AAE62  imul    eax, r15d, 0BADD2B68h
  00000001403AAE69  mov     [rsp+5A0h+var_340], rax
  00000001403AAE71  mov     edx, r9d
  00000001403AAE74  test    r9b, r8b
  00000001403AAE77  cmovnz  rax, rcx
  00000001403AAE7B  mov     [rsp+5A0h+var_348], rax
  00000001403AAE83  imul    eax, r15d, 546F4BC8h
  00000001403AAE8A  mov     [rsp+5A0h+var_438], rax
  00000001403AAE92  imul    ecx, r15d, 3ACA7C58h
  00000001403AAE99  mov     [rsp+5A0h+var_2E8], rcx
  00000001403AAEA1  test    r9b, r8b
  00000001403AAEA4  cmovnz  rax, rcx
  00000001403AAEA8  mov     [rsp+5A0h+var_350], rax
  00000001403AAEB0  imul    ecx, r15d, 8506CE00h
  00000001403AAEB7  mov     [rsp+5A0h+var_2D8], rcx
  00000001403AAEBF  imul    eax, r15d, 0F31AE938h
  00000001403AAEC6  test    r9b, r8b
  00000001403AAEC9  cmovnz  rax, rcx
  00000001403AAECD  mov     [rsp+5A0h+var_328], rax
  00000001403AAED5  imul    eax, r15d, 26648818h
  00000001403AAEDC  mov     [rsp+5A0h+var_300], rax
  00000001403AAEE4  test    r9b, r8b
  00000001403AAEE7  cmovnz  rax, [rsp+5A0h+var_558]
  00000001403AAEED  mov     [rsp+5A0h+var_308], rax
  00000001403AAEF5  imul    eax, r15d, 5197D10h
  00000001403AAEFC  mov     [rsp+5A0h+var_318], rax
  00000001403AAF04  imul    r8d, r15d, 0CF431FA8h
  00000001403AAF0B  test    r9b, r10b
  00000001403AAF0E  mov     rcx, r8
  00000001403AAF11  cmovnz  rcx, rax
  00000001403AAF15  mov     [rsp+5A0h+var_320], rcx
  00000001403AAF1D  imul    ecx, r15d, 2B7E0528h
  00000001403AAF24  mov     [rsp+5A0h+var_528], rcx
  00000001403AAF29  imul    eax, r15d, 0E3CE7208h
  00000001403AAF30  mov     [rsp+5A0h+var_330], rax
  00000001403AAF38  test    r9b, r10b
  00000001403AAF3B  cmovnz  rax, rcx
  00000001403AAF3F  mov     [rsp+5A0h+var_310], rax
  00000001403AAF47  imul    ecx, r15d, 9478A350h
  00000001403AAF4E  imul    eax, r15d, 0A1385BF8h
  00000001403AAF55  mov     [rsp+5A0h+var_210], rax
  00000001403AAF5D  test    r9b, r10b
  00000001403AAF60  cmovnz  rax, rcx
  00000001403AAF64  mov     [rsp+5A0h+var_2F0], rax
  00000001403AAF6C  mov     [rsp+5A0h+var_3C8], rcx
  00000001403AAF74  imul    r9d, r15d, 11D935B8h
  00000001403AAF7B  mov     [rsp+5A0h+var_530], r9
  00000001403AAF80  imul    eax, r15d, 0C79CE410h
  00000001403AAF87  mov     [rsp+5A0h+var_488], rax
  00000001403AAF8F  test    dl, r10b
  00000001403AAF92  cmovnz  rax, r9
  00000001403AAF96  mov     [rsp+5A0h+var_2F8], rax
  00000001403AAF9E  imul    eax, r15d, 5EA245E8h
  00000001403AAFA5  mov     [rsp+5A0h+var_3A8], rax
  00000001403AAFAD  test    dl, r10b
  00000001403AAFB0  mov     r9d, edx
  00000001403AAFB3  mov     rdx, [rsp+5A0h+var_520]
  00000001403AAFBB  mov     r11, rdx
  00000001403AAFBE  cmovnz  r11, rax
  00000001403AAFC2  mov     [rsp+5A0h+var_2E0], r11
  00000001403AAFCA  imul    r11d, r15d, 28CBE88h
  00000001403AAFD1  test    r9b, r10b
  00000001403AAFD4  mov     rax, [rsp+5A0h+var_588]
  00000001403AAFD9  cmovnz  rax, r8
  00000001403AAFDD  mov     [rsp+5A0h+var_588], rax
  00000001403AAFE2  cmovz   r11, [rsp+5A0h+var_580]
  00000001403AAFE8  mov     [rsp+5A0h+var_338], r11
  00000001403AAFF0  imul    eax, r15d, 732D9848h
  00000001403AAFF7  lea     rsi, [rsp+rax+5A0h+var_5A0]
  00000001403AAFFB  add     rsi, 5A0h
  00000001403AB002  mov     rdi, [rsp+5A0h+var_460]
  00000001403AB00A  imul    rsi, rdi
  00000001403AB00E  lea     r8, [rsp+rcx+5A0h+var_5A0]
  00000001403AB012  add     r8, 5A0h
  00000001403AB019  mov     [rsp+5A0h+var_570], r8
  00000001403AB01E  mov     rbp, [rsp+5A0h+var_2D0]
  00000001403AB026  mov     rcx, rbp
  00000001403AB029  imul    rcx, r8
  00000001403AB02D  mov     r8, rsi
  00000001403AB030  not     r8
  00000001403AB033  mov     r10, rcx
  00000001403AB036  not     r10
  00000001403AB039  mov     rbx, r8
  00000001403AB03C  and     rbx, r10
  00000001403AB03F  not     rbx
  00000001403AB042  mov     r11, rsi
  00000001403AB045  and     r11, rcx
  00000001403AB048  mov     r14, r11
  00000001403AB04B  not     r14
  00000001403AB04E  and     r14, rbx
  00000001403AB051  imul    ebx, r15d, 827A0F78h
  00000001403AB058  lea     r12, [rsp+rbx+5A0h+var_5A0]
  00000001403AB05C  add     r12, 5A0h
  00000001403AB063  mov     r9, [rsp+5A0h+var_590]
  00000001403AB068  imul    r12, r9
  00000001403AB06C  and     r10, r12
  00000001403AB06F  mov     r13, r8
  00000001403AB072  and     r13, r10
  00000001403AB075  not     r13
  00000001403AB078  not     r10
  00000001403AB07B  mov     rbx, rsi
  00000001403AB07E  and     rbx, r10
  00000001403AB081  not     rbx
  00000001403AB084  and     rbx, r13
  00000001403AB087  mov     r13, r12
  00000001403AB08A  not     r13
  00000001403AB08D  not     r14
  00000001403AB090  and     r14, r13
  00000001403AB093  add     rbx, rbx
  00000001403AB096  add     r14, r14
  00000001403AB099  sub     rbx, r14
  00000001403AB09C  and     r12, rcx
  00000001403AB09F  and     rcx, r13
  00000001403AB0A2  not     rcx
  00000001403AB0A5  and     rcx, r10
  00000001403AB0A8  and     r10, r8
  00000001403AB0AB  and     r8, rcx
  00000001403AB0AE  and     rcx, rsi
  00000001403AB0B1  add     rcx, r8
  00000001403AB0B4  add     rcx, rbx
  00000001403AB0B7  not     r12
  00000001403AB0BA  and     r12, rsi
  00000001403AB0BD  sub     rcx, r12
  00000001403AB0C0  not     r10
  00000001403AB0C3  lea     rcx, [rcx+r10*2]
  00000001403AB0C7  and     r11, r13
  00000001403AB0CA  lea     r8, [r11+r11*2]
  00000001403AB0CE  mov     r10, [rcx+r8+1]
  00000001403AB0D3  lea     ecx, ds:0[r15*4]
  00000001403AB0DB  mov     [rsp+5A0h+var_48], rcx
  00000001403AB0E3  lea     ecx, [rcx+rcx*4]
  00000001403AB0E6  neg     ecx
  00000001403AB0E8  mov     r8, r10
  00000001403AB0EB  shl     r8, cl
  00000001403AB0EE  not     r8
  00000001403AB0F1  imul    ecx, r15d, -2Ch
  00000001403AB0F5  mov     r11, r10
  00000001403AB0F8  mov     r12, r10
  00000001403AB0FB  mov     [rsp+5A0h+var_50], r10
  00000001403AB103  shr     r11, cl
  00000001403AB106  not     r11
  00000001403AB109  and     r11, r8
  00000001403AB10C  mov     rcx, 0FA308D12BEB9B058h
  00000001403AB116  imul    rcx, r15
  00000001403AB11A  and     rcx, r11
  00000001403AB11D  not     r11
  00000001403AB120  mov     rax, 0FCE71B21383CC41h
  00000001403AB12A  imul    rax, r15
  00000001403AB12E  and     rax, r11
  00000001403AB131  not     rcx
  00000001403AB134  not     rax
  00000001403AB137  and     rax, rcx
  00000001403AB13A  mov     rcx, 0A043D9D71CAB6DBFh
  00000001403AB144  imul    rcx, r15
  00000001403AB148  add     rax, rcx
  00000001403AB14B  imul    ecx, r15d, -75h
  00000001403AB14F  mov     r8, rax
  00000001403AB152  shl     r8, cl
  00000001403AB155  mov     rbx, [rsp+rdx+5A0h]
  00000001403AB15D  mov     [rsp+5A0h+var_358], rbx
  00000001403AB165  not     rbx
  00000001403AB168  imul    ecx, r15d, 35h ; '5'
  00000001403AB16C  shr     rax, cl
  00000001403AB16F  not     rax
  00000001403AB172  and     rax, rbx
  00000001403AB175  not     r8
  00000001403AB178  and     rax, r8
  00000001403AB17B  mov     r11, rax
  00000001403AB17E  lea     r8, [rsp+5A0h]
  00000001403AB186  mov     rax, r8
  00000001403AB189  not     rax
  00000001403AB18C  mov     rcx, rax
  00000001403AB18F  mov     r10, rax
  00000001403AB192  mov     [rsp+5A0h+var_388], rax
  00000001403AB19A  shl     rcx, 5
  00000001403AB19E  lea     rcx, [rcx+rcx*2]
  00000001403AB1A2  imul    rax, r8, -5Fh
  00000001403AB1A6  sub     rax, rcx
  00000001403AB1A9  mov     [rsp+5A0h+var_550], rax
  00000001403AB1AE  mov     rax, [rsp+5A0h+var_530]
  00000001403AB1B3  add     rax, rsp
  00000001403AB1B6  add     rax, 5A0h
  00000001403AB1BC  mov     [rsp+5A0h+var_370], rax
  00000001403AB1C4  mov     rcx, [rsp+5A0h+var_528]
  00000001403AB1C9  add     rcx, rsp
  00000001403AB1CC  add     rcx, 5A0h
  00000001403AB1D3  mov     r8, rbp
  00000001403AB1D6  imul    r8, rax
  00000001403AB1DA  mov     rdx, rdi
  00000001403AB1DD  imul    rcx, rdi
  00000001403AB1E1  add     rcx, r8
  00000001403AB1E4  imul    r8d, r15d, 970561D8h
  00000001403AB1EB  lea     rax, [rsp+r8+5A0h+var_5A0]
  00000001403AB1EF  add     rax, 5A0h
  00000001403AB1F5  mov     [rsp+5A0h+var_580], rax
  00000001403AB1FA  imul    r9, rax
  00000001403AB1FE  not     r9
  00000001403AB201  not     rcx
  00000001403AB204  and     rcx, r9
  00000001403AB207  imul    r8d, r15d, 16F2B2C8h
  00000001403AB20E  mov     rax, [rsp+r8+5A0h]
  00000001403AB216  mov     [rsp+5A0h+var_448], rax
  00000001403AB21E  not     rcx
  00000001403AB221  mov     r8, [rcx]
  00000001403AB224  mov     [rsp+5A0h+var_4D0], r8
  00000001403AB22C  mov     rcx, [rsp+5A0h+var_568]
  00000001403AB231  imul    rcx, r8
  00000001403AB235  mov     r8, 0FF7F62691EBE4C80h
  00000001403AB23F  imul    r8, r15
  00000001403AB243  add     r8, rax
  00000001403AB246  imul    r8, [rsp+5A0h+var_578]
  00000001403AB24C  mov     rdi, rcx
  00000001403AB24F  and     rdi, r8
  00000001403AB252  not     rcx
  00000001403AB255  not     r8
  00000001403AB258  and     r8, rcx
  00000001403AB25B  mov     rcx, rdi
  00000001403AB25E  add     rdi, rdi
  00000001403AB261  sub     rdi, r8
  00000001403AB264  not     rcx
  00000001403AB267  add     rdi, rcx
  00000001403AB26A  mov     [rsp+5A0h+var_4C8], rdi
  00000001403AB272  mov     r14, [rsp+5A0h+var_5A0]
  00000001403AB276  mov     rbx, r14
  00000001403AB279  shr     rbx, 36h
  00000001403AB27D  not     ebx
  00000001403AB27F  mov     ecx, ebx
  00000001403AB281  and     ecx, 1
  00000001403AB284  mov     [rsp+5A0h+var_530], rcx
  00000001403AB289  imul    eax, r15d, 0DEB4F4F8h
  00000001403AB290  mov     [rsp+5A0h+var_218], rax
  00000001403AB298  mov     rdi, [rsp+rax+5A0h]
  00000001403AB2A0  imul    rcx, rdi
  00000001403AB2A4  mov     r13, rdi
  00000001403AB2A7  not     rcx
  00000001403AB2AA  mov     r8, r14
  00000001403AB2AD  mov     rdi, r14
  00000001403AB2B0  shr     r8, 2Fh
  00000001403AB2B4  not     r8d
  00000001403AB2B7  mov     [rsp+5A0h+var_380], r8
  00000001403AB2BF  and     r8d, 1
  00000001403AB2C3  mov     rax, r8
  00000001403AB2C6  mov     r14, r8
  00000001403AB2C9  mov     [rsp+5A0h+var_528], r8
  00000001403AB2CE  imul    rax, r12
  00000001403AB2D2  not     rax
  00000001403AB2D5  and     rax, rcx
  00000001403AB2D8  mov     [rsp+5A0h+var_58], rax
  00000001403AB2E0  lea     rax, [rsp+5A0h]
  00000001403AB2E8  imul    rcx, rax, 0FFFFFFFFFFFFFE51h
  00000001403AB2EF  imul    r9, r10, 0FFFFFFFFFFFFFE50h
  00000001403AB2F6  add     r9, rcx
  00000001403AB2F9  mov     rax, [rsp+5A0h+var_560]
  00000001403AB2FE  mov     rcx, [rsp+rax+5A0h]
  00000001403AB306  mov     [rsp+5A0h+var_4C0], rcx
  00000001403AB30E  imul    rcx, rbp
  00000001403AB312  not     rcx
  00000001403AB315  imul    r13, rdx
  00000001403AB319  not     r13
  00000001403AB31C  and     r13, rcx
  00000001403AB31F  mov     [rsp+5A0h+var_60], r13
  00000001403AB327  not     r11
  00000001403AB32A  mov     [rsp+5A0h+var_3D0], r11
  00000001403AB332  mov     r10, [rsp+5A0h+var_518]
  00000001403AB33A  mov     rax, r10
  00000001403AB33D  imul    rax, r11
  00000001403AB341  mov     [rsp+5A0h+var_228], rax
  00000001403AB349  mov     rcx, rdi
  00000001403AB34C  shr     rcx, 19h
  00000001403AB350  mov     eax, ecx
  00000001403AB352  mov     rdx, rcx
  00000001403AB355  and     eax, 10030201h
  00000001403AB35A  mov     r11, rax
  00000001403AB35D  mov     [rsp+5A0h+var_5A0], rax
  00000001403AB361  imul    ecx, r15d, 0DD6E95B4h
  00000001403AB368  mov     [rsp+5A0h+var_3F0], rcx
  00000001403AB370  imul    eax, r15d, 0D23D7C99h
  00000001403AB377  mov     [rsp+5A0h+var_2B0], eax
  00000001403AB37E  imul    ecx, r15d, 0F4C7730h
  00000001403AB385  test    dl, 1
  00000001403AB388  mov     rax, [rsp+5A0h+var_520]
  00000001403AB390  lea     rax, [rsp+rax+5A0h]
  00000001403AB398  lea     rcx, [rsp+rcx+5A0h]
  00000001403AB3A0  mov     [rsp+5A0h+var_450], r9
  00000001403AB3A8  cmovnz  rcx, r9
  00000001403AB3AC  mov     [rsp+5A0h+var_68], rcx
  00000001403AB3B4  cmovnz  rax, r9
  00000001403AB3B8  mov     [rsp+5A0h+var_70], rax
  00000001403AB3C0  mov     rax, [rsp+5A0h+var_2D8]
  00000001403AB3C8  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001403AB3CC  add     rdx, 5A0h
  00000001403AB3D3  mov     rax, rbp
  00000001403AB3D6  imul    rax, rdx
  00000001403AB3DA  add     rax, [rsp+5A0h+var_4F8]
  00000001403AB3E2  mov     rcx, [rsp+5A0h+var_588]
  00000001403AB3E7  lea     r8, [rsp+rcx+5A0h+var_5A0]
  00000001403AB3EB  add     r8, 5A0h
  00000001403AB3F2  mov     rdi, [rsp+5A0h+var_590]
  00000001403AB3F7  imul    r8, rdi
  00000001403AB3FB  not     r8
  00000001403AB3FE  not     rax
  00000001403AB401  and     rax, r8
  00000001403AB404  mov     [rsp+5A0h+var_2D8], rax
  00000001403AB40C  imul    r8d, r15d, 0A8DE9790h
  00000001403AB413  add     r8, rsp
  00000001403AB416  add     r8, 5A0h
  00000001403AB41D  imul    r8, rbp
  00000001403AB421  mov     rax, [rsp+5A0h+var_338]
  00000001403AB429  add     rax, rsp
  00000001403AB42C  add     rax, 5A0h
  00000001403AB432  imul    rax, rdi
  00000001403AB436  add     rax, r8
  00000001403AB439  mov     [rsp+5A0h+var_220], rax
  00000001403AB441  imul    r8d, r15d, 612F0470h
  00000001403AB448  add     r8, rsp
  00000001403AB44B  add     r8, 5A0h
  00000001403AB452  imul    r8, r14
  00000001403AB456  mov     rax, [rsp+5A0h+var_2E0]
  00000001403AB45E  add     rax, rsp
  00000001403AB461  add     rax, 5A0h
  00000001403AB467  imul    rax, r11
  00000001403AB46B  add     rax, r8
  00000001403AB46E  imul    r8d, r15d, 7A63B98h
  00000001403AB475  test    bl, 1
  00000001403AB478  lea     rcx, [rsp+r8+5A0h]
  00000001403AB480  mov     [rsp+5A0h+var_588], rcx
  00000001403AB485  cmovnz  rax, rcx
  00000001403AB489  mov     [rsp+5A0h+var_2E0], rax
  00000001403AB491  mov     rax, [rsp+5A0h+var_488]
  00000001403AB499  lea     r9, [rsp+rax+5A0h+var_5A0]
  00000001403AB49D  add     r9, 5A0h
  00000001403AB4A4  mov     r8, [rsp+5A0h+var_3E0]
  00000001403AB4AC  imul    r9, r8
  00000001403AB4B0  imul    eax, r15d, 30978238h
  00000001403AB4B7  mov     [rsp+5A0h+var_488], rax
  00000001403AB4BF  add     rax, rsp
  00000001403AB4C2  add     rax, 5A0h
  00000001403AB4C8  mov     r11, [rsp+5A0h+var_470]
  00000001403AB4D0  imul    rax, r11
  00000001403AB4D4  add     rax, r9
  00000001403AB4D7  mov     rcx, [rsp+5A0h+var_500]
  00000001403AB4DF  add     rcx, rsp
  00000001403AB4E2  add     rcx, 5A0h
  00000001403AB4E9  mov     [rsp+5A0h+var_378], rcx
  00000001403AB4F1  mov     rbx, r10
  00000001403AB4F4  imul    rbx, rcx
  00000001403AB4F8  not     rbx
  00000001403AB4FB  not     rax
  00000001403AB4FE  and     rax, rbx
  00000001403AB501  mov     [rsp+5A0h+var_390], rax
  00000001403AB509  mov     rax, [rsp+5A0h+var_508]
  00000001403AB511  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403AB515  add     rcx, 5A0h
  00000001403AB51C  mov     [rsp+5A0h+var_508], rcx
  00000001403AB524  mov     r12, rbp
  00000001403AB527  mov     rax, rbp
  00000001403AB52A  imul    rax, rcx
  00000001403AB52E  add     rax, rsi
  00000001403AB531  mov     [rsp+5A0h+var_4F8], rax
  00000001403AB539  imul    eax, r15d, 7D609268h
  00000001403AB540  add     rax, rsp
  00000001403AB543  add     rax, 5A0h
  00000001403AB549  mov     rcx, [rsp+5A0h+var_2F8]
  00000001403AB551  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  00000001403AB555  add     rsi, 5A0h
  00000001403AB55C  mov     rbp, [rsp+5A0h+var_578]
  00000001403AB561  imul    rax, rbp
  00000001403AB565  mov     r9, [rsp+5A0h+var_568]
  00000001403AB56A  imul    rsi, r9
  00000001403AB56E  add     rsi, rax
  00000001403AB571  imul    eax, r15d, 4F55CEB8h
  00000001403AB578  add     rax, rsp
  00000001403AB57B  add     rax, 5A0h
  00000001403AB581  mov     rbx, [rsp+5A0h+var_460]
  00000001403AB589  imul    rax, rbx
  00000001403AB58D  not     rax
  00000001403AB590  mov     rcx, [rsp+5A0h+var_2F0]
  00000001403AB598  lea     r13, [rsp+rcx+5A0h+var_5A0]
  00000001403AB59C  add     r13, 5A0h
  00000001403AB5A3  imul    r13, rdi
  00000001403AB5A7  not     r13
  00000001403AB5AA  and     r13, rax
  00000001403AB5AD  mov     rdi, r13
  00000001403AB5B0  mov     rax, [rsp+5A0h+var_2E8]
  00000001403AB5B8  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403AB5BC  add     rcx, 5A0h
  00000001403AB5C3  mov     rax, [rsp+5A0h+var_438]
  00000001403AB5CB  add     rax, rsp
  00000001403AB5CE  add     rax, 5A0h
  00000001403AB5D4  imul    rax, rbx
  00000001403AB5D8  mov     r13, rbx
  00000001403AB5DB  imul    rcx, r12
  00000001403AB5DF  add     rcx, rax
  00000001403AB5E2  mov     [rsp+5A0h+var_500], rcx
  00000001403AB5EA  mov     rax, [rsp+5A0h+var_560]
  00000001403AB5EF  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001403AB5F3  add     rcx, 5A0h
  00000001403AB5FA  imul    eax, r15d, 0C2836700h
  00000001403AB601  mov     [rsp+5A0h+var_230], rax
  00000001403AB609  add     rax, rsp
  00000001403AB60C  add     rax, 5A0h
  00000001403AB612  mov     r14, [rsp+5A0h+var_468]
  00000001403AB61A  imul    rax, r14
  00000001403AB61E  not     rax
  00000001403AB621  imul    rcx, rbp
  00000001403AB625  not     rcx
  00000001403AB628  and     rcx, rax
  00000001403AB62B  imul    eax, r15d, 197F7150h
  00000001403AB632  mov     [rsp+5A0h+var_2E8], rax
  00000001403AB63A  bt      dword ptr [rsp+5A0h+var_3E8], 4
  00000001403AB643  not     rcx
  00000001403AB646  mov     r12, [rsp+5A0h+var_450]
  00000001403AB64E  cmovnb  rcx, r12
  00000001403AB652  mov     [rsp+5A0h+var_2F0], rcx
  00000001403AB65A  imul    rdx, r11
  00000001403AB65E  not     rdx
  00000001403AB661  imul    eax, r15d, 0E141B380h
  00000001403AB668  add     rax, rsp
  00000001403AB66B  add     rax, 5A0h
  00000001403AB671  imul    rax, r8
  00000001403AB675  not     rax
  00000001403AB678  and     rax, rdx
  00000001403AB67B  mov     [rsp+5A0h+var_3C0], rax
  00000001403AB683  mov     rax, [rsp+5A0h+var_558]
  00000001403AB688  add     rax, rsp
  00000001403AB68B  add     rax, 5A0h
  00000001403AB691  imul    rax, r14
  00000001403AB695  not     rax
  00000001403AB698  mov     rcx, rbp
  00000001403AB69B  imul    rcx, [rsp+5A0h+var_580]
  00000001403AB6A1  not     rcx
  00000001403AB6A4  and     rcx, rax
  00000001403AB6A7  mov     [rsp+5A0h+var_2F8], rcx
  00000001403AB6AF  mov     rax, [rsp+5A0h+var_330]
  00000001403AB6B7  add     rax, rsp
  00000001403AB6BA  add     rax, 5A0h
  00000001403AB6C0  mov     rcx, r10
  00000001403AB6C3  imul    rcx, rax
  00000001403AB6C7  mov     [rsp+5A0h+var_3D8], rcx
  00000001403AB6CF  imul    rax, r14
  00000001403AB6D3  not     rax
  00000001403AB6D6  mov     rcx, [rsp+5A0h+var_320]
  00000001403AB6DE  add     rcx, rsp
  00000001403AB6E1  add     rcx, 5A0h
  00000001403AB6E8  mov     r8, r9
  00000001403AB6EB  imul    rcx, r9
  00000001403AB6EF  not     rcx
  00000001403AB6F2  and     rcx, rax
  00000001403AB6F5  mov     rdx, rcx
  00000001403AB6F8  mov     rax, [rsp+5A0h+var_300]
  00000001403AB700  mov     rcx, [rsp+rax+5A0h]
  00000001403AB708  mov     [rsp+5A0h+var_3E8], rcx
  00000001403AB710  imul    r11, [rsp+5A0h+var_540]
  00000001403AB716  not     r11
  00000001403AB719  imul    r10, rcx
  00000001403AB71D  not     r10
  00000001403AB720  and     r10, r11
  00000001403AB723  mov     [rsp+5A0h+var_300], r10
  00000001403AB72B  mov     rax, [rsp+5A0h+var_318]
  00000001403AB733  add     rax, rsp
  00000001403AB736  add     rax, 5A0h
  00000001403AB73C  mov     rcx, rbp
  00000001403AB73F  imul    rcx, rax
  00000001403AB743  not     rcx
  00000001403AB746  mov     r9, [rsp+5A0h+var_308]
  00000001403AB74E  lea     rbx, [rsp+r9+5A0h+var_5A0]
  00000001403AB752  add     rbx, 5A0h
  00000001403AB759  imul    rbx, r8
  00000001403AB75D  not     rbx
  00000001403AB760  and     rbx, rcx
  00000001403AB763  mov     rcx, [rsp+5A0h+var_310]
  00000001403AB76B  add     rcx, rsp
  00000001403AB76E  add     rcx, 5A0h
  00000001403AB775  imul    rcx, r8
  00000001403AB779  mov     [rsp+5A0h+var_308], rcx
  00000001403AB781  test    r14b, 1
  00000001403AB785  mov     rcx, [rsp+5A0h+var_4C8]
  00000001403AB78D  cmovnz  rcx, [rsp+5A0h+var_550]
  00000001403AB793  mov     [rsp+5A0h+var_4C8], rcx
  00000001403AB79B  mov     rcx, [rsp+5A0h+var_4E8]
  00000001403AB7A3  lea     rcx, [rsp+rcx+5A0h]
  00000001403AB7AB  cmovnz  rsi, rcx
  00000001403AB7AF  mov     [rsp+5A0h+var_318], rsi
  00000001403AB7B7  not     rbx
  00000001403AB7BA  cmovnz  rbx, rcx
  00000001403AB7BE  mov     rbp, rcx
  00000001403AB7C1  mov     [rsp+5A0h+var_258], rcx
  00000001403AB7C9  mov     [rsp+5A0h+var_310], rbx
  00000001403AB7D1  mov     rbx, [rsp+5A0h+var_448]
  00000001403AB7D9  mov     rcx, rbx
  00000001403AB7DC  imul    rcx, r13
  00000001403AB7E0  mov     rsi, [rsp+5A0h+var_4C0]
  00000001403AB7E8  mov     r10, [rsp+5A0h+var_590]
  00000001403AB7ED  imul    rsi, r10
  00000001403AB7F1  add     rsi, rcx
  00000001403AB7F4  mov     [rsp+5A0h+var_320], rsi
  00000001403AB7FC  mov     rsi, [rsp+5A0h+var_478]
  00000001403AB804  imul    rsi, r13
  00000001403AB808  mov     rcx, [rsp+5A0h+var_328]
  00000001403AB810  add     rcx, rsp
  00000001403AB813  add     rcx, 5A0h
  00000001403AB81A  imul    rcx, r10
  00000001403AB81E  add     rcx, rsi
  00000001403AB821  mov     rsi, rcx
  00000001403AB824  test    byte ptr [rsp+5A0h+var_4B0], 1
  00000001403AB82C  mov     rcx, [rsp+5A0h+var_3F0]
  00000001403AB834  lea     rcx, [rcx+rbx]
  00000001403AB838  cmovz   rcx, rax
  00000001403AB83C  mov     [rsp+5A0h+var_238], rcx
  00000001403AB844  not     rdi
  00000001403AB847  mov     r10, [rsp+5A0h+var_588]
  00000001403AB84C  cmovnz  rdi, r10
  00000001403AB850  mov     [rsp+5A0h+var_338], rdi
  00000001403AB858  cmovnz  rsi, r10
  00000001403AB85C  mov     [rsp+5A0h+var_330], rsi
  00000001403AB864  mov     r9, [rsp+5A0h+var_358]
  00000001403AB86C  imul    r9, r14
  00000001403AB870  imul    eax, r15d, 0EE016C28h
  00000001403AB877  mov     rax, [rsp+rax+5A0h]
  00000001403AB87F  imul    rax, r8
  00000001403AB883  add     rax, r9
  00000001403AB886  mov     [rsp+5A0h+var_328], rax
  00000001403AB88E  imul    eax, r15d, 332440C0h
  00000001403AB895  add     rax, rsp
  00000001403AB898  add     rax, 5A0h
  00000001403AB89E  mov     r9, [rsp+5A0h+var_350]
  00000001403AB8A6  lea     r11, [rsp+r9+5A0h+var_5A0]
  00000001403AB8AA  add     r11, 5A0h
  00000001403AB8B1  imul    rax, r14
  00000001403AB8B5  mov     rcx, r14
  00000001403AB8B8  imul    r11, r8
  00000001403AB8BC  add     r11, rax
  00000001403AB8BF  mov     rsi, r11
  00000001403AB8C2  mov     rax, [rsp+5A0h+var_340]
  00000001403AB8CA  mov     r11, [rsp+rax+5A0h]
  00000001403AB8D2  mov     rbx, [rsp+5A0h+var_510]
  00000001403AB8DA  mov     rax, rbx
  00000001403AB8DD  mov     r14, [rsp+5A0h+var_528]
  00000001403AB8E2  imul    rax, r14
  00000001403AB8E6  not     rax
  00000001403AB8E9  imul    r11, [rsp+5A0h+var_5A0]
  00000001403AB8EE  not     r11
  00000001403AB8F1  and     r11, rax
  00000001403AB8F4  mov     [rsp+5A0h+var_340], r11
  00000001403AB8FC  mov     rax, rcx
  00000001403AB8FF  mov     r11, rcx
  00000001403AB902  imul    rax, r12
  00000001403AB906  not     rax
  00000001403AB909  mov     rcx, [rsp+5A0h+var_348]
  00000001403AB911  add     rcx, rsp
  00000001403AB914  add     rcx, 5A0h
  00000001403AB91B  imul    rcx, r8
  00000001403AB91F  mov     r9, r8
  00000001403AB922  not     rcx
  00000001403AB925  and     rcx, rax
  00000001403AB928  test    byte ptr [rsp+5A0h+var_498], 1
  00000001403AB930  not     rdx
  00000001403AB933  cmovnz  rdx, r10
  00000001403AB937  mov     [rsp+5A0h+var_358], rdx
  00000001403AB93F  cmovnz  rsi, r10
  00000001403AB943  mov     [rsp+5A0h+var_350], rsi
  00000001403AB94B  not     rcx
  00000001403AB94E  cmovnz  rcx, r10
  00000001403AB952  mov     [rsp+5A0h+var_348], rcx
  00000001403AB95A  mov     rdx, [rsp+5A0h+var_418]
  00000001403AB962  mov     rax, [rsp+5A0h+var_360]
  00000001403AB96A  and     rdx, rax
  00000001403AB96D  not     rax
  00000001403AB970  and     rax, [rsp+5A0h+var_408]
  00000001403AB978  not     rax
  00000001403AB97B  not     rdx
  00000001403AB97E  and     rdx, rax
  00000001403AB981  mov     rax, rdx
  00000001403AB984  mov     ecx, [rsp+5A0h+var_4E0]
  00000001403AB98B  shl     rax, cl
  00000001403AB98E  not     rax
  00000001403AB991  mov     ecx, dword ptr [rsp+5A0h+var_400]
  00000001403AB998  shr     rdx, cl
  00000001403AB99B  not     rdx
  00000001403AB99E  and     rdx, rax
  00000001403AB9A1  mov     r8, rdx
  00000001403AB9A4  mov     rdx, [rsp+5A0h+var_4D8]
  00000001403AB9AC  mov     rax, rdx
  00000001403AB9AF  not     rax
  00000001403AB9B2  mov     rcx, 8DDCDF6CCE9FF005h
  00000001403AB9BC  imul    rcx, r15
  00000001403AB9C0  and     rcx, rax
  00000001403AB9C3  not     rcx
  00000001403AB9C6  mov     r10, 7C221F58039D8C94h
  00000001403AB9D0  imul    r10, r15
  00000001403AB9D4  and     r10, rdx
  00000001403AB9D7  not     r10
  00000001403AB9DA  and     r10, rcx
  00000001403AB9DD  mov     rax, 487C970F89050573h
  00000001403AB9E7  imul    rax, r15
  00000001403AB9EB  add     r10, rax
  00000001403AB9EE  lea     eax, [r15+r15]
  00000001403AB9F2  lea     ecx, [rax+rax*8]
  00000001403AB9F5  mov     rax, r10
  00000001403AB9F8  shl     rax, cl
  00000001403AB9FB  imul    ecx, r15d, -52h
  00000001403AB9FF  shr     r10, cl
  00000001403ABA02  not     rax
  00000001403ABA05  not     r10
  00000001403ABA08  and     r10, rax
  00000001403ABA0B  mov     [rsp+5A0h+var_250], r10
  00000001403ABA13  not     r8
  00000001403ABA16  mov     r10, [rsp+5A0h+var_518]
  00000001403ABA1E  imul    r8, r10
  00000001403ABA22  mov     [rsp+5A0h+var_360], r8
  00000001403ABA2A  mov     rax, 0B6AEC4EF4457A6ADh
  00000001403ABA34  imul    rax, r15
  00000001403ABA38  mov     rdx, 0C371288150ACF4C2h
  00000001403ABA42  imul    rdx, r15
  00000001403ABA46  and     rdx, rbx
  00000001403ABA49  not     rdx
  00000001403ABA4C  add     rax, rdx
  00000001403ABA4F  mov     [rsp+5A0h+var_270], rax
  00000001403ABA57  mov     rax, 4DA883BD32E4678h
  00000001403ABA61  imul    rax, r15
  00000001403ABA65  add     rax, rdx
  00000001403ABA68  mov     [rsp+5A0h+var_268], rax
  00000001403ABA70  mov     rax, 0D927CB68D44AE902h
  00000001403ABA7A  imul    rax, r15
  00000001403ABA7E  mov     [rsp+5A0h+var_78], rax
  00000001403ABA86  mov     r8, 9F017691463C37D0h
  00000001403ABA90  imul    r8, r15
  00000001403ABA94  add     r8, rbx
  00000001403ABA97  mov     rax, 4F09806AB4505308h
  00000001403ABAA1  imul    rax, r15
  00000001403ABAA5  add     rax, rbx
  00000001403ABAA8  imul    ecx, r15d, 62646E40h
  00000001403ABAAF  mov     [rsp+5A0h+var_248], rcx
  00000001403ABAB7  imul    ecx, r15d, 6E141B38h
  00000001403ABABE  mov     [rsp+5A0h+var_4E8], rcx
  00000001403ABAC6  mov     rbx, r15
  00000001403ABAC9  test    byte ptr [rsp+5A0h+var_380], 1
  00000001403ABAD1  cmovz   r8, [rsp+5A0h+var_580]
  00000001403ABAD7  mov     [rsp+5A0h+var_260], r8
  00000001403ABADF  mov     rcx, [rsp+5A0h+var_368]
  00000001403ABAE7  lea     rcx, [rsp+rcx+5A0h]
  00000001403ABAEF  mov     [rsp+5A0h+var_398], rcx
  00000001403ABAF7  cmovz   rax, rbp
  00000001403ABAFB  mov     [rsp+5A0h+var_240], rax
  00000001403ABB03  mov     rax, [rsp+5A0h+var_530]
  00000001403ABB08  imul    rax, rcx
  00000001403ABB0C  not     rax
  00000001403ABB0F  imul    ecx, ebx, 0CA29A298h
  00000001403ABB15  lea     r8, [rsp+rcx+5A0h+var_5A0]
  00000001403ABB19  add     r8, 5A0h
  00000001403ABB20  mov     [rsp+5A0h+var_498], r8
  00000001403ABB28  mov     rcx, r14
  00000001403ABB2B  imul    rcx, r8
  00000001403ABB2F  not     rcx
  00000001403ABB32  and     rcx, rax
  00000001403ABB35  mov     [rsp+5A0h+var_368], rcx
  00000001403ABB3D  mov     rax, [rsp+5A0h+var_480]
  00000001403ABB45  add     rax, rsp
  00000001403ABB48  add     rax, 5A0h
  00000001403ABB4E  imul    rax, r9
  00000001403ABB52  mov     rcx, rax
  00000001403ABB55  not     rcx
  00000001403ABB58  mov     r9, [rsp+5A0h+var_508]
  00000001403ABB60  imul    r9, r11
  00000001403ABB64  mov     rdi, r9
  00000001403ABB67  not     rdi
  00000001403ABB6A  mov     rsi, [rsp+5A0h+var_4B8]
  00000001403ABB72  imul    rsi, [rsp+5A0h+var_578]
  00000001403ABB78  mov     r8, rdi
  00000001403ABB7B  and     r8, rsi
  00000001403ABB7E  not     r8
  00000001403ABB81  mov     r15, rsi
  00000001403ABB84  not     r15
  00000001403ABB87  mov     rbp, r9
  00000001403ABB8A  and     rbp, r15
  00000001403ABB8D  mov     r11, rbp
  00000001403ABB90  not     r11
  00000001403ABB93  and     r8, r11
  00000001403ABB96  mov     r14, rcx
  00000001403ABB99  and     r14, r8
  00000001403ABB9C  not     r14
  00000001403ABB9F  not     r8
  00000001403ABBA2  and     r8, rax
  00000001403ABBA5  not     r8
  00000001403ABBA8  and     r8, r14
  00000001403ABBAB  mov     [rsp+5A0h+var_80], r8
  00000001403ABBB3  and     rbp, rcx
  00000001403ABBB6  and     rcx, rdi
  00000001403ABBB9  mov     r14, rcx
  00000001403ABBBC  not     r14
  00000001403ABBBF  mov     r12, rax
  00000001403ABBC2  and     r12, r9
  00000001403ABBC5  not     r12
  00000001403ABBC8  and     r12, rsi
  00000001403ABBCB  and     r12, r14
  00000001403ABBCE  not     r12
  00000001403ABBD1  mov     r8, rsi
  00000001403ABBD4  and     r8, rax
  00000001403ABBD7  and     r9, r8
  00000001403ABBDA  not     r8
  00000001403ABBDD  and     r8, rdi
  00000001403ABBE0  and     rdi, r15
  00000001403ABBE3  and     rdi, rax
  00000001403ABBE6  not     rdi
  00000001403ABBE9  add     rdi, r12
  00000001403ABBEC  and     rcx, r15
  00000001403ABBEF  and     r11, rax
  00000001403ABBF2  not     rbp
  00000001403ABBF5  not     r11
  00000001403ABBF8  and     r11, rbp
  00000001403ABBFB  lea     rax, [rcx+rcx*2]
  00000001403ABBFF  not     r11
  00000001403ABC02  mov     rcx, [rsp+5A0h+var_548]
  00000001403ABC07  add     r11, rcx
  00000001403ABC0A  sub     r11, rax
  00000001403ABC0D  add     r11, rdi
  00000001403ABC10  not     r8
  00000001403ABC13  not     r9
  00000001403ABC16  and     r9, r8
  00000001403ABC19  not     r9
  00000001403ABC1C  add     r9, rcx
  00000001403ABC1F  mov     r12, rcx
  00000001403ABC22  add     r9, r11
  00000001403ABC25  mov     [rsp+5A0h+var_508], r9
  00000001403ABC2D  mov     rax, 7476AF08AB69DC93h
  00000001403ABC37  imul    rax, rbx
  00000001403ABC3B  mov     rcx, rax
  00000001403ABC3E  mov     r11, rax
  00000001403ABC41  not     rcx
  00000001403ABC44  mov     rsi, rcx
  00000001403ABC47  mov     rcx, 62CE4415DE1AF6D6h
  00000001403ABC51  imul    rcx, rbx
  00000001403ABC55  mov     r8, 3408AD7365992E83h
  00000001403ABC5F  imul    r8, rbx
  00000001403ABC63  mov     rax, r8
  00000001403ABC66  mov     r15, r8
  00000001403ABC69  mov     [rsp+5A0h+var_520], r8
  00000001403ABC71  not     rax
  00000001403ABC74  mov     r8, rax
  00000001403ABC77  mov     rax, rcx
  00000001403ABC7A  mov     r14, rcx
  00000001403ABC7D  not     rax
  00000001403ABC80  mov     rcx, rax
  00000001403ABC83  mov     r9, rax
  00000001403ABC86  and     rcx, r8
  00000001403ABC89  mov     rdi, r8
  00000001403ABC8C  mov     [rsp+5A0h+var_480], r8
  00000001403ABC94  mov     r8, r11
  00000001403ABC97  and     r8, rcx
  00000001403ABC9A  not     rcx
  00000001403ABC9D  mov     [rsp+5A0h+var_4B0], rcx
  00000001403ABCA5  mov     rax, rsi
  00000001403ABCA8  and     rax, rcx
  00000001403ABCAB  not     rax
  00000001403ABCAE  not     r8
  00000001403ABCB1  and     r8, rax
  00000001403ABCB4  mov     [rsp+5A0h+var_A0], r8
  00000001403ABCBC  mov     rax, rsi
  00000001403ABCBF  mov     [rsp+5A0h+var_560], rsi
  00000001403ABCC4  and     rax, r15
  00000001403ABCC7  not     rax
  00000001403ABCCA  mov     [rsp+5A0h+var_558], r11
  00000001403ABCCF  mov     rcx, r11
  00000001403ABCD2  and     rcx, rdi
  00000001403ABCD5  mov     [rsp+5A0h+var_4B8], rcx
  00000001403ABCDD  not     rcx
  00000001403ABCE0  and     rcx, rax
  00000001403ABCE3  mov     [rsp+5A0h+var_580], r14
  00000001403ABCE8  mov     rax, r14
  00000001403ABCEB  and     rax, rcx
  00000001403ABCEE  not     rax
  00000001403ABCF1  not     rcx
  00000001403ABCF4  mov     [rsp+5A0h+var_588], r9
  00000001403ABCF9  and     rcx, r9
  00000001403ABCFC  not     rcx
  00000001403ABCFF  and     rcx, rax
  00000001403ABD02  mov     [rsp+5A0h+var_98], rcx
  00000001403ABD0A  mov     rax, rsi
  00000001403ABD0D  and     rax, r14
  00000001403ABD10  not     rax
  00000001403ABD13  mov     rcx, r11
  00000001403ABD16  and     rcx, r9
  00000001403ABD19  mov     [rsp+5A0h+var_B0], rcx
  00000001403ABD21  not     rcx
  00000001403ABD24  and     rcx, rax
  00000001403ABD27  mov     [rsp+5A0h+var_478], rcx
  00000001403ABD2F  mov     r8, [rsp+5A0h+var_378]
  00000001403ABD37  imul    r8, [rsp+5A0h+var_470]
  00000001403ABD40  mov     rax, [rsp+5A0h+var_4F0]
  00000001403ABD48  add     rax, rsp
  00000001403ABD4B  add     rax, 5A0h
  00000001403ABD51  imul    rax, r10
  00000001403ABD55  mov     r15, rax
  00000001403ABD58  not     r15
  00000001403ABD5B  mov     rcx, r8
  00000001403ABD5E  and     rcx, r15
  00000001403ABD61  not     rcx
  00000001403ABD64  mov     rdi, r8
  00000001403ABD67  mov     r10, r8
  00000001403ABD6A  not     rdi
  00000001403ABD6D  mov     r11, rdi
  00000001403ABD70  and     r11, rax
  00000001403ABD73  not     r11
  00000001403ABD76  and     r11, rcx
  00000001403ABD79  mov     r9, [rsp+5A0h+var_370]
  00000001403ABD81  imul    r9, [rsp+5A0h+var_3E0]
  00000001403ABD8A  mov     r13, r9
  00000001403ABD8D  not     r13
  00000001403ABD90  mov     rcx, r13
  00000001403ABD93  and     rcx, r15
  00000001403ABD96  not     rcx
  00000001403ABD99  mov     rbp, r9
  00000001403ABD9C  and     rbp, rax
  00000001403ABD9F  not     rbp
  00000001403ABDA2  and     rbp, rcx
  00000001403ABDA5  mov     r14, r8
  00000001403ABDA8  and     r14, r13
  00000001403ABDAB  not     r14
  00000001403ABDAE  mov     r8, rdi
  00000001403ABDB1  and     r8, r9
  00000001403ABDB4  mov     rcx, r8
  00000001403ABDB7  not     rcx
  00000001403ABDBA  and     rcx, r14
  00000001403ABDBD  and     r8, r15
  00000001403ABDC0  and     r15, rcx
  00000001403ABDC3  not     r15
  00000001403ABDC6  not     rcx
  00000001403ABDC9  and     rcx, rax
  00000001403ABDCC  not     rcx
  00000001403ABDCF  and     rcx, r15
  00000001403ABDD2  not     rbp
  00000001403ABDD5  and     rbp, r10
  00000001403ABDD8  not     rbp
  00000001403ABDDB  not     rcx
  00000001403ABDDE  add     rcx, rcx
  00000001403ABDE1  sub     rbp, rcx
  00000001403ABDE4  not     r11
  00000001403ABDE7  and     r11, r13
  00000001403ABDEA  and     rdi, r13
  00000001403ABDED  and     r13, rax
  00000001403ABDF0  not     r13
  00000001403ABDF3  and     r13, r10
  00000001403ABDF6  mov     [rsp+5A0h+var_378], r13
  00000001403ABDFE  and     r9, r10
  00000001403ABE01  not     r9
  00000001403ABE04  not     rdi
  00000001403ABE07  and     rdi, r9
  00000001403ABE0A  and     rdi, rax
  00000001403ABE0D  lea     rax, ds:0[rdi*2]
  00000001403ABE15  add     rax, rbp
  00000001403ABE18  not     r11
  00000001403ABE1B  not     r8
  00000001403ABE1E  add     r8, r12
  00000001403ABE21  add     r8, r11
  00000001403ABE24  add     r8, rax
  00000001403ABE27  mov     [rsp+5A0h+var_370], r8
  00000001403ABE2F  mov     rax, 0E7D9D53B4C5871FFh
  00000001403ABE39  mov     rbp, rbx
  00000001403ABE3C  imul    rax, rbx
  00000001403ABE40  add     rax, rdx
  00000001403ABE43  mov     [rsp+5A0h+var_C0], rax
  00000001403ABE4B  mov     rax, 0E896C43875778DFFh
  00000001403ABE55  imul    rax, rbx
  00000001403ABE59  add     rax, rdx
  00000001403ABE5C  mov     [rsp+5A0h+var_C8], rax
  00000001403ABE64  mov     rax, 5C5BCE987190337Bh
  00000001403ABE6E  imul    rax, rbx
  00000001403ABE72  add     rax, rdx
  00000001403ABE75  mov     [rsp+5A0h+var_380], rax
  00000001403ABE7D  mov     rax, 57C5A83F10DF221Eh
  00000001403ABE87  imul    rax, rbx
  00000001403ABE8B  add     rax, rdx
  00000001403ABE8E  mov     [rsp+5A0h+var_88], rax
  00000001403ABE96  mov     r10, [rsp+5A0h+var_530]
  00000001403ABE9B  mov     rax, r10
  00000001403ABE9E  imul    rax, [rsp+5A0h+var_550]
  00000001403ABEA4  not     rax
  00000001403ABEA7  imul    ecx, ebp, 4CC91030h
  00000001403ABEAD  lea     rbx, [rsp+rcx+5A0h+var_5A0]
  00000001403ABEB1  add     rbx, 5A0h
  00000001403ABEB8  mov     r9, [rsp+5A0h+var_528]
  00000001403ABEBD  mov     rcx, r9
  00000001403ABEC0  imul    rcx, rbx
  00000001403ABEC4  not     rcx
  00000001403ABEC7  and     rcx, rax
  00000001403ABECA  mov     [rsp+5A0h+var_90], rcx
  00000001403ABED2  mov     r15, [rsp+5A0h+var_420]
  00000001403ABEDA  imul    r15, [rsp+5A0h+var_468]
  00000001403ABEE3  mov     rcx, r15
  00000001403ABEE6  not     rcx
  00000001403ABEE9  mov     rax, [rsp+5A0h+var_428]
  00000001403ABEF1  lea     r11, [rsp+rax+5A0h+var_5A0]
  00000001403ABEF5  add     r11, 5A0h
  00000001403ABEFC  imul    r11, [rsp+5A0h+var_568]
  00000001403ABF02  mov     rax, r11
  00000001403ABF05  not     rax
  00000001403ABF08  mov     r12, [rsp+5A0h+var_2C0]
  00000001403ABF10  mov     rdx, r12
  00000001403ABF13  not     rdx
  00000001403ABF16  mov     rdi, rcx
  00000001403ABF19  and     rdi, r12
  00000001403ABF1C  not     rdi
  00000001403ABF1F  mov     rsi, r15
  00000001403ABF22  and     rsi, rdx
  00000001403ABF25  mov     r14, rax
  00000001403ABF28  and     r14, rsi
  00000001403ABF2B  not     rsi
  00000001403ABF2E  and     rdi, rsi
  00000001403ABF31  and     rdi, rax
  00000001403ABF34  not     rdi
  00000001403ABF37  imul    rdi, [rsp+5A0h+var_458]
  00000001403ABF40  not     r14
  00000001403ABF43  and     rsi, r11
  00000001403ABF46  not     rsi
  00000001403ABF49  and     rsi, r14
  00000001403ABF4C  mov     r13, 5555555555555555h
  00000001403ABF56  imul    rsi, r13
  00000001403ABF5A  add     rsi, rdi
  00000001403ABF5D  mov     rdi, rcx
  00000001403ABF60  and     rcx, rax
  00000001403ABF63  not     rcx
  00000001403ABF66  and     rcx, r12
  00000001403ABF69  lea     r14, [r13+1]
  00000001403ABF6D  imul    r14, rcx
  00000001403ABF71  mov     rcx, rax
  00000001403ABF74  and     rcx, rdx
  00000001403ABF77  not     rcx
  00000001403ABF7A  and     rdi, rcx
  00000001403ABF7D  mov     r8, rcx
  00000001403ABF80  not     rdi
  00000001403ABF83  add     r14, rdi
  00000001403ABF86  add     r14, rsi
  00000001403ABF89  and     r11, r12
  00000001403ABF8C  not     r11
  00000001403ABF8F  and     r11, rcx
  00000001403ABF92  not     r11
  00000001403ABF95  and     r11, r15
  00000001403ABF98  lea     rcx, [r13-1]
  00000001403ABF9C  imul    rcx, r11
  00000001403ABFA0  add     rcx, r14
  00000001403ABFA3  and     rax, r15
  00000001403ABFA6  mov     r11, r12
  00000001403ABFA9  and     r11, rax
  00000001403ABFAC  not     rax
  00000001403ABFAF  and     rax, rdx
  00000001403ABFB2  not     rax
  00000001403ABFB5  not     r11
  00000001403ABFB8  and     r11, rax
  00000001403ABFBB  not     r11
  00000001403ABFBE  imul    r11, r13
  00000001403ABFC2  add     r11, rcx
  00000001403ABFC5  mov     [rsp+5A0h+var_2C0], r11
  00000001403ABFCD  and     r8, r15
  00000001403ABFD0  not     r8
  00000001403ABFD3  imul    r8, r13
  00000001403ABFD7  mov     [rsp+5A0h+var_A8], r8
  00000001403ABFDF  imul    rax, [rsp+5A0h+var_388], 0FFFFFFFFFFFFFE40h
  00000001403ABFEB  lea     rcx, [rsp+5A0h]
  00000001403ABFF3  imul    rcx, 0FFFFFFFFFFFFFE41h
  00000001403ABFFA  add     rcx, rax
  00000001403ABFFD  imul    rcx, r9
  00000001403AC001  mov     r8, [rsp+5A0h+var_4A0]
  00000001403AC009  imul    r8, r10
  00000001403AC00D  mov     rax, rcx
  00000001403AC010  not     rax
  00000001403AC013  mov     rdx, r8
  00000001403AC016  not     rdx
  00000001403AC019  mov     r11, rax
  00000001403AC01C  and     r11, rdx
  00000001403AC01F  and     rdx, rcx
  00000001403AC022  and     rcx, r8
  00000001403AC025  not     rcx
  00000001403AC028  mov     rsi, r11
  00000001403AC02B  not     rsi
  00000001403AC02E  and     rsi, rcx
  00000001403AC031  add     r11, r11
  00000001403AC034  sub     rsi, r11
  00000001403AC037  not     rdx
  00000001403AC03A  lea     rcx, [rsi+rdx*2]
  00000001403AC03E  and     rax, r8
  00000001403AC041  add     rax, rax
  00000001403AC044  sub     rcx, rax
  00000001403AC047  mov     rax, [rsp+5A0h+var_3F8]
  00000001403AC04F  lea     r8, [rsp+rax+5A0h+var_5A0]
  00000001403AC053  add     r8, 5A0h
  00000001403AC05A  imul    r8, [rsp+5A0h+var_5A0]
  00000001403AC05F  mov     rax, r8
  00000001403AC062  not     rax
  00000001403AC065  mov     r11, rcx
  00000001403AC068  not     r11
  00000001403AC06B  mov     rdx, r11
  00000001403AC06E  and     rdx, r8
  00000001403AC071  and     r8, rcx
  00000001403AC074  and     rcx, rax
  00000001403AC077  not     rcx
  00000001403AC07A  not     rdx
  00000001403AC07D  and     rdx, rcx
  00000001403AC080  not     r8
  00000001403AC083  add     r8, rdx
  00000001403AC086  mov     [rsp+5A0h+var_388], r8
  00000001403AC08E  and     r11, rax
  00000001403AC091  mov     [rsp+5A0h+var_B8], r11
  00000001403AC099  mov     rcx, [rsp+5A0h+var_510]
  00000001403AC0A1  mov     r11, rcx
  00000001403AC0A4  not     r11
  00000001403AC0A7  mov     rax, 0FFFFFFFEBFF530A0h
  00000001403AC0B1  imul    r11, rax
  00000001403AC0B5  inc     rax
  00000001403AC0B8  imul    rax, rcx
  00000001403AC0BC  add     r11, rax
  00000001403AC0BF  mov     rax, 0BCCC34AD17D56161h
  00000001403AC0C9  imul    rax, rbp
  00000001403AC0CD  and     rax, [rsp+5A0h+var_430]
  00000001403AC0D5  mov     rcx, [rsp+5A0h+var_390]
  00000001403AC0DD  not     rcx
  00000001403AC0E0  mov     rcx, [rcx]
  00000001403AC0E3  mov     [rsp+5A0h+var_4F0], rcx
  00000001403AC0EB  mov     rdx, rcx
  00000001403AC0EE  not     rdx
  00000001403AC0F1  mov     [rsp+5A0h+var_458], rdx
  00000001403AC0F9  and     rcx, rax
  00000001403AC0FC  not     rax
  00000001403AC0FF  and     rax, rdx
  00000001403AC102  not     rax
  00000001403AC105  not     rcx
  00000001403AC108  and     rcx, rax
  00000001403AC10B  mov     rax, 2090370A0D9C0000h
  00000001403AC115  imul    rax, rbp
  00000001403AC119  add     rcx, rax
  00000001403AC11C  mov     rdx, 3E192215DA81AF3Dh
  00000001403AC126  imul    rdx, rbp
  00000001403AC12A  mov     rax, 0CBE5DCAEF7BBCD5Ch
  00000001403AC134  imul    rax, rbp
  00000001403AC138  and     rax, rcx
  00000001403AC13B  not     rcx
  00000001403AC13E  and     rcx, rdx
  00000001403AC141  mov     rdx, 23B6332CBAE9995Bh
  00000001403AC14B  imul    rdx, rbp
  00000001403AC14F  not     rax
  00000001403AC152  and     rax, rdx
  00000001403AC155  not     rcx
  00000001403AC158  and     rax, rcx
  00000001403AC15B  mov     rcx, 40F509C5586B953Dh
  00000001403AC165  imul    rcx, rbp
  00000001403AC169  not     rax
  00000001403AC16C  and     rax, rcx
  00000001403AC16F  mov     r10, [rsp+5A0h+var_488]
  00000001403AC177  mov     r12, [rsp+5A0h+var_578]
  00000001403AC17C  imul    r10, r12
  00000001403AC180  mov     r15, [rsp+5A0h+var_468]
  00000001403AC188  imul    r11, r15
  00000001403AC18C  mov     rdx, r11
  00000001403AC18F  not     rdx
  00000001403AC192  mov     rdi, r10
  00000001403AC195  not     rdi
  00000001403AC198  not     rax
  00000001403AC19B  mov     r13, [rsp+5A0h+var_568]
  00000001403AC1A0  imul    rax, r13
  00000001403AC1A4  mov     rcx, rdi
  00000001403AC1A7  and     rcx, rax
  00000001403AC1AA  mov     r9, r11
  00000001403AC1AD  and     r9, rcx
  00000001403AC1B0  not     rcx
  00000001403AC1B3  and     rcx, rdx
  00000001403AC1B6  not     rcx
  00000001403AC1B9  not     r9
  00000001403AC1BC  and     r9, rcx
  00000001403AC1BF  mov     rsi, rax
  00000001403AC1C2  not     rsi
  00000001403AC1C5  mov     r8, r11
  00000001403AC1C8  and     r8, rsi
  00000001403AC1CB  mov     r14, rdi
  00000001403AC1CE  and     r14, r8
  00000001403AC1D1  not     r8
  00000001403AC1D4  mov     rcx, r10
  00000001403AC1D7  and     rcx, rdx
  00000001403AC1DA  and     rdx, rax
  00000001403AC1DD  not     rdx
  00000001403AC1E0  and     rdx, r8
  00000001403AC1E3  lea     r8, [r14+r14*8]
  00000001403AC1E7  mov     r14, rdx
  00000001403AC1EA  not     r14
  00000001403AC1ED  and     r14, rdi
  00000001403AC1F0  lea     r14, [r14+r14*4]
  00000001403AC1F4  sub     r8, r14
  00000001403AC1F7  not     rcx
  00000001403AC1FA  and     rdx, rdi
  00000001403AC1FD  and     rdi, r11
  00000001403AC200  not     rdi
  00000001403AC203  and     rdi, rcx
  00000001403AC206  not     rdi
  00000001403AC209  and     rdi, rax
  00000001403AC20C  not     rdi
  00000001403AC20F  lea     rdi, [rdi+rdi*2]
  00000001403AC213  add     rdi, r8
  00000001403AC216  and     rcx, rsi
  00000001403AC219  lea     rcx, [rcx+rcx*2]
  00000001403AC21D  sub     rdi, rcx
  00000001403AC220  mov     [rsp+5A0h+var_488], r10
  00000001403AC228  mov     rcx, r10
  00000001403AC22B  and     rcx, rax
  00000001403AC22E  not     rcx
  00000001403AC231  and     rcx, r11
  00000001403AC234  add     rcx, rcx
  00000001403AC237  sub     rdi, rcx
  00000001403AC23A  not     rdx
  00000001403AC23D  add     rdx, rdx
  00000001403AC240  sub     rdi, rdx
  00000001403AC243  add     rdi, r9
  00000001403AC246  mov     [rsp+5A0h+var_390], rdi
  00000001403AC24E  and     r11, r10
  00000001403AC251  and     rsi, r11
  00000001403AC254  not     r11
  00000001403AC257  and     r11, rax
  00000001403AC25A  not     rsi
  00000001403AC25D  not     r11
  00000001403AC260  and     r11, rsi
  00000001403AC263  mov     [rsp+5A0h+var_D0], r11
  00000001403AC26B  mov     rax, [rsp+5A0h+var_538]
  00000001403AC270  imul    rax, r13
  00000001403AC274  mov     [rsp+5A0h+var_538], rax
  00000001403AC279  mov     rax, 9FEFEC4D23D7C99h
  00000001403AC283  imul    rax, rbp
  00000001403AC287  add     rax, [rsp+5A0h+var_540]
  00000001403AC28C  imul    rax, r13
  00000001403AC290  mov     [rsp+5A0h+var_D8], rax
  00000001403AC298  mov     rax, [rsp+5A0h+var_490]
  00000001403AC2A0  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001403AC2A4  add     rdx, 5A0h
  00000001403AC2AB  imul    rdx, r13
  00000001403AC2AF  mov     r10, [rsp+5A0h+var_398]
  00000001403AC2B7  imul    r10, r15
  00000001403AC2BB  mov     rax, r10
  00000001403AC2BE  not     rax
  00000001403AC2C1  imul    rbx, r12
  00000001403AC2C5  mov     r9, rax
  00000001403AC2C8  and     r9, rbx
  00000001403AC2CB  mov     rsi, rbx
  00000001403AC2CE  not     rsi
  00000001403AC2D1  mov     r8, rdx
  00000001403AC2D4  not     r8
  00000001403AC2D7  mov     rcx, r10
  00000001403AC2DA  and     rcx, rsi
  00000001403AC2DD  mov     r11, rcx
  00000001403AC2E0  not     r11
  00000001403AC2E3  not     r9
  00000001403AC2E6  and     r9, r11
  00000001403AC2E9  mov     rdi, r8
  00000001403AC2EC  and     rdi, r9
  00000001403AC2EF  not     rdi
  00000001403AC2F2  not     r9
  00000001403AC2F5  and     r9, rdx
  00000001403AC2F8  not     r9
  00000001403AC2FB  and     r9, rdi
  00000001403AC2FE  mov     [rsp+5A0h+var_398], r9
  00000001403AC306  and     r8, r10
  00000001403AC309  and     r10, rbx
  00000001403AC30C  mov     r9, rax
  00000001403AC30F  and     r9, rsi
  00000001403AC312  not     r9
  00000001403AC315  and     r9, rdx
  00000001403AC318  mov     [rsp+5A0h+var_E0], r9
  00000001403AC320  and     r10, rdx
  00000001403AC323  and     rax, rdx
  00000001403AC326  and     rcx, rdx
  00000001403AC329  and     r11, rdx
  00000001403AC32C  not     rcx
  00000001403AC32F  not     r11
  00000001403AC332  mov     rdx, [rsp+5A0h+var_548]
  00000001403AC337  add     r11, rdx
  00000001403AC33A  add     r11, rcx
  00000001403AC33D  mov     rcx, rax
  00000001403AC340  and     rax, rbx
  00000001403AC343  not     r8
  00000001403AC346  not     rcx
  00000001403AC349  and     r8, rcx
  00000001403AC34C  and     rbx, r8
  00000001403AC34F  not     r8
  00000001403AC352  and     r8, rsi
  00000001403AC355  add     r11, r8
  00000001403AC358  not     r8
  00000001403AC35B  not     rbx
  00000001403AC35E  and     rbx, r8
  00000001403AC361  and     rcx, rsi
  00000001403AC364  not     rcx
  00000001403AC367  not     rax
  00000001403AC36A  and     rax, rcx
  00000001403AC36D  add     rax, rdx
  00000001403AC370  add     rax, r11
  00000001403AC373  not     rbx
  00000001403AC376  lea     rax, [rax+rbx*2]
  00000001403AC37A  not     r10
  00000001403AC37D  add     rax, r10
  00000001403AC380  mov     [rsp+5A0h+var_F8], rax
  00000001403AC388  mov     rcx, 0CE2D34DF3F71BF74h
  00000001403AC392  imul    rcx, rbp
  00000001403AC396  mov     r13, rcx
  00000001403AC399  not     r13
  00000001403AC39C  mov     r10, 8C3D1024ED67C99h
  00000001403AC3A6  imul    r10, rbp
  00000001403AC3AA  mov     rax, r10
  00000001403AC3AD  not     rax
  00000001403AC3B0  mov     r8, rcx
  00000001403AC3B3  and     r8, rax
  00000001403AC3B6  mov     [rsp+5A0h+var_420], r8
  00000001403AC3BE  mov     r9, rax
  00000001403AC3C1  mov     rax, r8
  00000001403AC3C4  not     rax
  00000001403AC3C7  mov     r8, r13
  00000001403AC3CA  and     r8, r10
  00000001403AC3CD  not     r8
  00000001403AC3D0  and     r8, rax
  00000001403AC3D3  mov     r14, r8
  00000001403AC3D6  mov     rax, 3BD1C9E592CBBD25h
  00000001403AC3E0  imul    rax, rbp
  00000001403AC3E4  mov     rsi, rax
  00000001403AC3E7  mov     rbx, rax
  00000001403AC3EA  not     rsi
  00000001403AC3ED  mov     rax, rsi
  00000001403AC3F0  and     rax, r9
  00000001403AC3F3  not     rax
  00000001403AC3F6  mov     r8, rbx
  00000001403AC3F9  and     r8, r10
  00000001403AC3FC  mov     [rsp+5A0h+var_108], r10
  00000001403AC404  mov     [rsp+5A0h+var_F0], r8
  00000001403AC40C  not     r8
  00000001403AC40F  and     r8, rax
  00000001403AC412  mov     [rsp+5A0h+var_E8], r8
  00000001403AC41A  mov     [rsp+5A0h+var_100], rcx
  00000001403AC422  mov     rax, rcx
  00000001403AC425  and     rax, rsi
  00000001403AC428  not     rax
  00000001403AC42B  mov     r8, r13
  00000001403AC42E  and     r8, rbx
  00000001403AC431  not     r8
  00000001403AC434  and     r8, rax
  00000001403AC437  mov     [rsp+5A0h+var_3F8], r8
  00000001403AC43F  mov     rax, r13
  00000001403AC442  mov     [rsp+5A0h+var_118], r13
  00000001403AC44A  and     rax, r9
  00000001403AC44D  mov     r12, r9
  00000001403AC450  mov     [rsp+5A0h+var_430], r9
  00000001403AC458  not     rax
  00000001403AC45B  and     rcx, r10
  00000001403AC45E  not     rcx
  00000001403AC461  and     rcx, rax
  00000001403AC464  mov     [rsp+5A0h+var_490], rcx
  00000001403AC46C  mov     rax, [rsp+5A0h+var_3A8]
  00000001403AC474  add     rax, rsp
  00000001403AC477  add     rax, 5A0h
  00000001403AC47D  imul    rax, [rsp+5A0h+var_460]
  00000001403AC486  mov     rdx, rax
  00000001403AC489  not     rdx
  00000001403AC48C  imul    ecx, ebp, 78471558h
  00000001403AC492  add     rcx, rsp
  00000001403AC495  add     rcx, 5A0h
  00000001403AC49C  mov     r15, [rsp+5A0h+var_2D0]
  00000001403AC4A4  imul    rcx, r15
  00000001403AC4A8  mov     r8, rdx
  00000001403AC4AB  and     r8, rcx
  00000001403AC4AE  not     r8
  00000001403AC4B1  not     rcx
  00000001403AC4B4  and     rax, rcx
  00000001403AC4B7  not     rax
  00000001403AC4BA  and     rax, r8
  00000001403AC4BD  and     rcx, rdx
  00000001403AC4C0  mov     r8, 0FBF4CA298F388499h
  00000001403AC4CA  imul    r8, rbp
  00000001403AC4CE  mov     [rsp+5A0h+var_208], r8
  00000001403AC4D6  mov     r8d, ebp
  00000001403AC4D9  shl     r8d, 4
  00000001403AC4DD  add     r8d, ebp
  00000001403AC4E0  neg     r8d
  00000001403AC4E3  mov     [rsp+5A0h+var_2A8], r8d
  00000001403AC4EB  mov     r8, [rsp+5A0h+var_3A0]
  00000001403AC4F3  add     r8, rsp
  00000001403AC4F6  add     r8, 5A0h
  00000001403AC4FD  mov     rdi, [rsp+5A0h+var_5A0]
  00000001403AC501  imul    r8, rdi
  00000001403AC505  mov     [rsp+5A0h+var_200], r8
  00000001403AC50D  mov     r8, 0D84B60418183211Ah
  00000001403AC517  imul    r8, rbp
  00000001403AC51B  mov     [rsp+5A0h+var_1E0], r8
  00000001403AC523  mov     r8, 4A045D377F479C98h
  00000001403AC52D  imul    r8, rbp
  00000001403AC531  mov     [rsp+5A0h+var_1F0], r8
  00000001403AC539  mov     r8, 7B77C6CBF4F466E1h
  00000001403AC543  imul    r8, rbp
  00000001403AC547  mov     [rsp+5A0h+var_1F8], r8
  00000001403AC54F  mov     r8d, ebp
  00000001403AC552  neg     r8b
  00000001403AC555  add     r8b, r8b
  00000001403AC558  mov     [rsp+5A0h+var_591], r8b
  00000001403AC55D  mov     r8, [rsp+5A0h+var_538]
  00000001403AC562  mov     r11, r8
  00000001403AC565  not     r11
  00000001403AC568  mov     [rsp+5A0h+var_1E8], r11
  00000001403AC570  mov     rdx, [rsp+5A0h+var_540]
  00000001403AC575  mov     r9, rdx
  00000001403AC578  not     r9
  00000001403AC57B  mov     r10, rdx
  00000001403AC57E  and     r10, r8
  00000001403AC581  mov     [rsp+5A0h+var_1D8], r10
  00000001403AC589  and     r9, r11
  00000001403AC58C  mov     [rsp+5A0h+var_1D0], r9
  00000001403AC594  mov     r8, [rsp+5A0h+var_4C0]
  00000001403AC59C  mov     r9, r8
  00000001403AC59F  not     r9
  00000001403AC5A2  mov     [rsp+5A0h+var_170], r9
  00000001403AC5AA  mov     rdx, 11A88D7634E0003Ah
  00000001403AC5B4  imul    rdx, rbp
  00000001403AC5B8  mov     [rsp+5A0h+var_188], rdx
  00000001403AC5C0  mov     rdx, [rsp+5A0h+var_580]
  00000001403AC5C5  mov     r10, rdx
  00000001403AC5C8  and     r10, [rsp+5A0h+var_480]
  00000001403AC5D0  mov     [rsp+5A0h+var_1C8], r10
  00000001403AC5D8  mov     r10, [rsp+5A0h+var_558]
  00000001403AC5DD  mov     r11, [rsp+5A0h+var_520]
  00000001403AC5E5  and     r10, r11
  00000001403AC5E8  mov     [rsp+5A0h+var_1B0], r10
  00000001403AC5F0  not     r10
  00000001403AC5F3  and     r10, rdx
  00000001403AC5F6  mov     [rsp+5A0h+var_1C0], r10
  00000001403AC5FE  mov     r10, rdx
  00000001403AC601  and     r10, r11
  00000001403AC604  mov     rdx, [rsp+5A0h+var_560]
  00000001403AC609  and     rdx, r10
  00000001403AC60C  mov     [rsp+5A0h+var_568], rdx
  00000001403AC611  not     r10
  00000001403AC614  and     r10, [rsp+5A0h+var_4B0]
  00000001403AC61C  mov     [rsp+5A0h+var_4A0], r10
  00000001403AC624  mov     rdx, [rsp+5A0h+var_588]
  00000001403AC629  and     rdx, r11
  00000001403AC62C  mov     [rsp+5A0h+var_1B8], rdx
  00000001403AC634  mov     rdx, 9C696CF9D4F7F556h
  00000001403AC63E  imul    rdx, rbp
  00000001403AC642  mov     [rsp+5A0h+var_1A8], rdx
  00000001403AC64A  mov     rdx, 0F856714E9D5D7C5Fh
  00000001403AC654  imul    rdx, rbp
  00000001403AC658  mov     [rsp+5A0h+var_1A0], rdx
  00000001403AC660  mov     rdx, 8026C010763E5A2Fh
  00000001403AC66A  imul    rdx, rbp
  00000001403AC66E  mov     [rsp+5A0h+var_198], rdx
  00000001403AC676  mov     rdx, 899E20C3842E4EAAh
  00000001403AC680  imul    rdx, rbp
  00000001403AC684  mov     [rsp+5A0h+var_190], rdx
  00000001403AC68C  mov     rdx, [rsp+5A0h+var_2C8]
  00000001403AC694  mov     r11, [rsp+5A0h+var_590]
  00000001403AC699  imul    rdx, r11
  00000001403AC69D  mov     [rsp+5A0h+var_2C8], rdx
  00000001403AC6A5  mov     r10, rdx
  00000001403AC6A8  not     r10
  00000001403AC6AB  mov     [rsp+5A0h+var_180], r10
  00000001403AC6B3  and     r9, rdx
  00000001403AC6B6  not     r9
  00000001403AC6B9  mov     rdx, r8
  00000001403AC6BC  and     rdx, r10
  00000001403AC6BF  not     rdx
  00000001403AC6C2  mov     [rsp+5A0h+var_168], rdx
  00000001403AC6CA  and     r9, rdx
  00000001403AC6CD  mov     [rsp+5A0h+var_178], r9
  00000001403AC6D5  mov     rdx, [rsp+5A0h+var_2B8]
  00000001403AC6DD  mov     r8, [rsp+5A0h+var_518]
  00000001403AC6E5  imul    rdx, r8
  00000001403AC6E9  mov     [rsp+5A0h+var_2B8], rdx
  00000001403AC6F1  mov     rdx, 5536D24F56837E22h
  00000001403AC6FB  imul    rdx, rbp
  00000001403AC6FF  mov     [rsp+5A0h+var_158], rdx
  00000001403AC707  mov     rdx, 0BAAF10550BD90EE1h
  00000001403AC711  imul    rdx, rbp
  00000001403AC715  mov     [rsp+5A0h+var_160], rdx
  00000001403AC71D  mov     rdx, [rsp+5A0h+var_410]
  00000001403AC725  add     rdx, rsp
  00000001403AC728  add     rdx, 5A0h
  00000001403AC72F  imul    rdx, rdi
  00000001403AC733  mov     [rsp+5A0h+var_150], rdx
  00000001403AC73B  mov     rdx, [rsp+5A0h+var_4D0]
  00000001403AC743  mov     r10, [rsp+5A0h+var_4E8]
  00000001403AC74B  add     rdx, r10
  00000001403AC74E  imul    rdx, rdi
  00000001403AC752  mov     [rsp+5A0h+var_148], rdx
  00000001403AC75A  mov     rdx, 6124E94EE3EA0D9Ch
  00000001403AC764  imul    rdx, rbp
  00000001403AC768  mov     [rsp+5A0h+var_130], rdx
  00000001403AC770  mov     rdx, 0C39F7A98DD71E90Dh
  00000001403AC77A  imul    rdx, rbp
  00000001403AC77E  mov     [rsp+5A0h+var_138], rdx
  00000001403AC786  not     r14
  00000001403AC789  mov     [rsp+5A0h+var_110], rbx
  00000001403AC791  and     r14, rbx
  00000001403AC794  mov     [rsp+5A0h+var_128], r14
  00000001403AC79C  mov     [rsp+5A0h+var_428], rsi
  00000001403AC7A4  mov     rdx, rsi
  00000001403AC7A7  and     rdx, [rsp+5A0h+var_420]
  00000001403AC7AF  mov     [rsp+5A0h+var_120], rdx
  00000001403AC7B7  mov     rdx, rbx
  00000001403AC7BA  and     rdx, r12
  00000001403AC7BD  mov     [rsp+5A0h+var_3A8], rdx
  00000001403AC7C5  and     r13, rsi
  00000001403AC7C8  mov     [rsp+5A0h+var_410], r13
  00000001403AC7D0  mov     rdi, [rsp+5A0h+var_490]
  00000001403AC7D8  not     rdi
  00000001403AC7DB  mov     [rsp+5A0h+var_490], rdi
  00000001403AC7E3  and     rsi, rdi
  00000001403AC7E6  mov     [rsp+5A0h+var_3A0], rsi
  00000001403AC7EE  imul    edx, ebp, -2Fh
  00000001403AC7F1  mov     [rsp+5A0h+var_2AC], edx
  00000001403AC7F8  imul    edx, ebp, -7Eh
  00000001403AC7FB  mov     [rsp+5A0h+var_2A4], edx
  00000001403AC802  imul    edx, ebp, 59h ; 'Y'
  00000001403AC805  mov     [rsp+5A0h+var_2A0], edx
  00000001403AC80C  test    r11b, 1
  00000001403AC810  mov     rdx, [rsp+5A0h+var_570]
  00000001403AC815  mov     r9, [rsp+5A0h+var_450]
  00000001403AC81D  cmovnz  rdx, r9
  00000001403AC821  mov     [rsp+5A0h+var_570], rdx
  00000001403AC826  mov     rdx, [rsp+5A0h+var_4F8]
  00000001403AC82E  cmovnz  rdx, r9
  00000001403AC832  mov     [rsp+5A0h+var_4F8], rdx
  00000001403AC83A  mov     rdx, [rsp+5A0h+var_500]
  00000001403AC842  cmovnz  rdx, r9
  00000001403AC846  mov     [rsp+5A0h+var_500], rdx
  00000001403AC84E  not     rcx
  00000001403AC851  lea     rax, [rax+rcx*2+1]
  00000001403AC856  cmovnz  rax, r9
  00000001403AC85A  mov     [rsp+5A0h+var_450], rax
  00000001403AC862  mov     rax, [rsp+5A0h+var_3C0]
  00000001403AC86A  not     rax
  00000001403AC86D  mov     rcx, [rsp+5A0h+var_3D8]
  00000001403AC875  mov     rax, [rcx+rax]
  00000001403AC879  mov     [rsp+5A0h+var_3C0], rax
  00000001403AC881  mov     rdx, [rsp+5A0h+var_3D0]
  00000001403AC889  imul    rdx, r11
  00000001403AC88D  mov     r9, [rsp+5A0h+var_448]
  00000001403AC895  add     r9, [rsp+5A0h+var_3C8]
  00000001403AC89D  mov     rax, rdx
  00000001403AC8A0  not     rax
  00000001403AC8A3  imul    r9, r15
  00000001403AC8A7  and     rax, r9
  00000001403AC8AA  mov     rcx, r9
  00000001403AC8AD  not     rcx
  00000001403AC8B0  and     rcx, rdx
  00000001403AC8B3  and     r9, rdx
  00000001403AC8B6  mov     rdx, rax
  00000001403AC8B9  not     rdx
  00000001403AC8BC  not     rcx
  00000001403AC8BF  and     rcx, rdx
  00000001403AC8C2  add     rdx, rdx
  00000001403AC8C5  not     r9
  00000001403AC8C8  add     r9, r9
  00000001403AC8CB  sub     rdx, r9
  00000001403AC8CE  lea     rax, [rdx+rax*2]
  00000001403AC8D2  not     rcx
  00000001403AC8D5  add     rax, rcx
  00000001403AC8D8  mov     [rsp+5A0h+var_448], rax
  00000001403AC8E0  mov     rax, [rsp+5A0h+var_3B8]
  00000001403AC8E8  add     rax, rsp
  00000001403AC8EB  add     rax, 5A0h
  00000001403AC8F1  imul    rax, r8
  00000001403AC8F5  not     rax
  00000001403AC8F8  mov     rcx, [rsp+5A0h+var_498]
  00000001403AC900  imul    rcx, [rsp+5A0h+var_470]
  00000001403AC909  not     rcx
  00000001403AC90C  and     rcx, rax
  00000001403AC90F  test    byte ptr [rsp+5A0h+var_3B0], 1
  00000001403AC917  not     rcx
  00000001403AC91A  cmovnz  rcx, [rsp+5A0h+var_550]
  00000001403AC920  mov     [rsp+5A0h+var_498], rcx
  00000001403AC928  mov     rax, 0C7FD13C7CE7FD270h
  00000001403AC932  imul    rax, rbp
  00000001403AC936  and     rax, [rsp+5A0h+var_3E8]
  00000001403AC93E  mov     rcx, 74FF3F4F10D576E7h
  00000001403AC948  imul    rcx, rbp
  00000001403AC94C  add     rcx, rax
  00000001403AC94F  add     rcx, [rsp+5A0h+var_510]
  00000001403AC957  mov     rax, 0BD49E29D18A30753h
  00000001403AC961  imul    rax, rbp
  00000001403AC965  mov     [rsp+5A0h+var_278], rbp
  00000001403AC96D  add     rax, [rsp+5A0h+var_4C0]
  00000001403AC975  imul    rax, [rsp+5A0h+var_530]
  00000001403AC97B  imul    rcx, [rsp+5A0h+var_528]
  00000001403AC981  add     rcx, rax
  00000001403AC984  mov     [rsp+5A0h+var_590], rcx
  00000001403AC989  mov     rax, [rsp+5A0h+var_440]
  00000001403AC991  mov     rcx, rax
  00000001403AC994  not     rcx
  00000001403AC997  mov     r8, rcx
  00000001403AC99A  mov     r15, [rsp+5A0h+var_458]
  00000001403AC9A2  mov     rcx, r15
  00000001403AC9A5  and     rcx, rax
  00000001403AC9A8  mov     r9, rax
  00000001403AC9AB  mov     rax, rcx
  00000001403AC9AE  mov     rbx, rcx
  00000001403AC9B1  not     rax
  00000001403AC9B4  mov     r10, [rsp+5A0h+var_4F0]
  00000001403AC9BC  mov     rdx, r10
  00000001403AC9BF  and     rdx, r8
  00000001403AC9C2  mov     r14, r8
  00000001403AC9C5  not     rdx
  00000001403AC9C8  and     rdx, rax
  00000001403AC9CB  mov     rax, 8E09C165ACCC1B38h
  00000001403AC9D5  imul    rax, rbp
  00000001403AC9D9  mov     r12, [rsp+5A0h+var_4A8]
  00000001403AC9E1  mov     rdi, r12
  00000001403AC9E4  not     rdi
  00000001403AC9E7  not     rdx
  00000001403AC9EA  mov     [rsp+5A0h+var_550], rdx
  00000001403AC9EF  mov     rcx, rax
  00000001403AC9F2  and     rcx, rdx
  00000001403AC9F5  not     rcx
  00000001403AC9F8  and     rcx, rdi
  00000001403AC9FB  not     rcx
  00000001403AC9FE  mov     rdx, 6666666666666667h
  00000001403ACA08  add     rdx, 0FFFFFFFFF9666661h
  00000001403ACA0F  imul    rdx, rcx
  00000001403ACA13  mov     rcx, rdi
  00000001403ACA16  and     rcx, rax
  00000001403ACA19  and     rcx, r9
  00000001403ACA1C  not     rcx
  00000001403ACA1F  and     rcx, r10
  00000001403ACA22  not     rcx
  00000001403ACA25  mov     r8, 9999999999999999h
  00000001403ACA2F  add     r8, 0FFFFFFFFE599998Ah
  00000001403ACA36  imul    r8, rcx
  00000001403ACA3A  add     r8, rdx
  00000001403ACA3D  mov     [rsp+5A0h+var_510], r8
  00000001403ACA45  mov     r13, rdi
  00000001403ACA48  and     r13, r14
  00000001403ACA4B  mov     rsi, r10
  00000001403ACA4E  mov     rdx, r10
  00000001403ACA51  and     rdx, rax
  00000001403ACA54  not     rdx
  00000001403ACA57  and     rdx, r13
  00000001403ACA5A  mov     [rsp+5A0h+var_518], rdx
  00000001403ACA62  mov     r10, r13
  00000001403ACA65  not     r10
  00000001403ACA68  and     r10, rax
  00000001403ACA6B  mov     r8, r15
  00000001403ACA6E  and     r8, rax
  00000001403ACA71  mov     [rsp+5A0h+var_3B0], r8
  00000001403ACA79  mov     r9, r15
  00000001403ACA7C  and     r9, r14
  00000001403ACA7F  and     r15, rdi
  00000001403ACA82  mov     rbp, r15
  00000001403ACA85  not     rbp
  00000001403ACA88  mov     r8, rsi
  00000001403ACA8B  mov     rcx, r12
  00000001403ACA8E  and     r8, r12
  00000001403ACA91  mov     r12, r8
  00000001403ACA94  not     r12
  00000001403ACA97  mov     r13, rbp
  00000001403ACA9A  and     r13, r12
  00000001403ACA9D  mov     rdx, r13
  00000001403ACAA0  not     r13
  00000001403ACAA3  and     r13, rax
  00000001403ACAA6  and     r12, rax
  00000001403ACAA9  mov     [rsp+5A0h+var_3D0], r9
  00000001403ACAB1  and     r9, rdi
  00000001403ACAB4  not     r9
  00000001403ACAB7  and     r9, rax
  00000001403ACABA  mov     [rsp+5A0h+var_3B8], r9
  00000001403ACAC2  and     rbx, rax
  00000001403ACAC5  mov     [rsp+5A0h+var_3C8], rbx
  00000001403ACACD  and     rbp, rax
  00000001403ACAD0  mov     rbx, rax
  00000001403ACAD3  not     rax
  00000001403ACAD6  mov     r11, rcx
  00000001403ACAD9  mov     r9, r14
  00000001403ACADC  mov     [rsp+5A0h+var_298], r14
  00000001403ACAE4  and     r11, r14
  00000001403ACAE7  not     r11
  00000001403ACAEA  and     r11, rax
  00000001403ACAED  mov     rcx, rsi
  00000001403ACAF0  and     rcx, rax
  00000001403ACAF3  mov     [rsp+5A0h+var_290], rdi
  00000001403ACAFB  mov     r14, rdi
  00000001403ACAFE  and     r14, rax
  00000001403ACB01  and     rdx, rax
  00000001403ACB04  mov     [rsp+5A0h+var_288], rdx
  00000001403ACB0C  and     r8, rax
  00000001403ACB0F  mov     [rsp+5A0h+var_280], r8
  00000001403ACB17  and     r15, rax
  00000001403ACB1A  mov     [rsp+5A0h+var_3D8], r15
  00000001403ACB22  mov     r8, rax
  00000001403ACB25  mov     r15, [rsp+5A0h+var_440]
  00000001403ACB2D  and     r8, r15
  00000001403ACB30  mov     rax, rsi
  00000001403ACB33  and     rax, r8
  00000001403ACB36  not     r8
  00000001403ACB39  mov     rdx, [rsp+5A0h+var_458]
  00000001403ACB41  and     r8, rdx
  00000001403ACB44  and     rbx, r9
  00000001403ACB47  mov     r9, rdi
  00000001403ACB4A  and     r9, rbx
  00000001403ACB4D  not     r9
  00000001403ACB50  and     r9, rdx
  00000001403ACB53  and     rdx, r10
  00000001403ACB56  not     rdx
  00000001403ACB59  not     r10
  00000001403ACB5C  and     r10, rsi
  00000001403ACB5F  not     r10
  00000001403ACB62  and     r10, rdx
  00000001403ACB65  not     r10
  00000001403ACB68  mov     rdx, 9999999999999999h
  00000001403ACB72  lea     rsi, [rdx+699999Eh]
  00000001403ACB79  imul    rsi, r10
  00000001403ACB7D  mov     rdx, [rsp+5A0h+var_3B0]
  00000001403ACB85  not     rdx
  00000001403ACB88  not     rcx
  00000001403ACB8B  and     rcx, rdx
  00000001403ACB8E  mov     r10, [rsp+5A0h+var_4A8]
  00000001403ACB96  and     r10, rcx
  00000001403ACB99  mov     rdi, [rsp+5A0h+var_298]
  00000001403ACBA1  mov     rdx, rdi
  00000001403ACBA4  and     rdx, r10
  00000001403ACBA7  not     rdx
  00000001403ACBAA  not     r10
  00000001403ACBAD  and     r10, r15
  00000001403ACBB0  not     r10
  00000001403ACBB3  and     r10, rdx
  00000001403ACBB6  imul    rdx, r10, 52800031h
  00000001403ACBBD  add     rdx, rsi
  00000001403ACBC0  add     rdx, [rsp+5A0h+var_510]
  00000001403ACBC8  mov     rsi, [rsp+5A0h+var_3D0]
  00000001403ACBD0  not     rsi
  00000001403ACBD3  and     rsi, r14
  00000001403ACBD6  not     rsi
  00000001403ACBD9  mov     r10, 6666666666666667h
  00000001403ACBE3  add     r10, 9E6666Dh
  00000001403ACBEA  imul    r10, rsi
  00000001403ACBEE  mov     rsi, [rsp+5A0h+var_288]
  00000001403ACBF6  not     rsi
  00000001403ACBF9  not     r13
  00000001403ACBFC  and     r13, rsi
  00000001403ACBFF  mov     rsi, [rsp+5A0h+var_280]
  00000001403ACC07  not     rsi
  00000001403ACC0A  not     r12
  00000001403ACC0D  and     r12, rsi
  00000001403ACC10  not     r12
  00000001403ACC13  and     r12, rdi
  00000001403ACC16  and     rdi, r13
  00000001403ACC19  not     rdi
  00000001403ACC1C  not     r13
  00000001403ACC1F  and     r13, r15
  00000001403ACC22  not     r13
  00000001403ACC25  and     r13, rdi
  00000001403ACC28  not     r13
  00000001403ACC2B  mov     rsi, 0CCCCCCCCCCCCCCCCh
  00000001403ACC35  add     rsi, 0FFFFFFFFB0CCCC9Fh
  00000001403ACC3C  imul    rsi, r13
  00000001403ACC40  add     rsi, r10
  00000001403ACC43  and     r14, [rsp+5A0h+var_550]
  00000001403ACC48  mov     r10, 9999999999999999h
  00000001403ACC52  add     r10, 0FFFFFFFFC4999978h
  00000001403ACC59  imul    r10, r14
  00000001403ACC5D  add     r10, rsi
  00000001403ACC60  not     r8
  00000001403ACC63  not     rax
  00000001403ACC66  and     rax, r8
  00000001403ACC69  mov     rdi, [rsp+5A0h+var_290]
  00000001403ACC71  mov     r8, rdi
  00000001403ACC74  and     r8, rax
  00000001403ACC77  not     r8
  00000001403ACC7A  not     rax
  00000001403ACC7D  mov     r14, [rsp+5A0h+var_4A8]
  00000001403ACC85  and     rax, r14
  00000001403ACC88  not     rax
  00000001403ACC8B  and     rax, r8
  00000001403ACC8E  not     rax
  00000001403ACC91  mov     r8, 0CCCCCCCCCCCCCCCCh
  00000001403ACC9B  add     r8, 34CCCCFh
  00000001403ACCA2  imul    rax, r8
  00000001403ACCA6  add     rax, r10
  00000001403ACCA9  add     rax, rdx
  00000001403ACCAC  mov     rsi, 6666666666666667h
  00000001403ACCB6  lea     rdx, [rsi-489999C7h]
  00000001403ACCBD  imul    rdx, [rsp+5A0h+var_518]
  00000001403ACCC6  not     rbx
  00000001403ACCC9  and     rbx, r14
  00000001403ACCCC  not     rbx
  00000001403ACCCF  and     r9, rbx
  00000001403ACCD2  mov     r10, 3333333333333333h
  00000001403ACCDC  add     r10, 2E33334Eh
  00000001403ACCE3  imul    r10, r9
  00000001403ACCE7  add     r10, rdx
  00000001403ACCEA  imul    rdx, r12, 0FFFFFFFFDEFFFFECh
  00000001403ACCF1  add     rdx, r10
  00000001403ACCF4  lea     r9, [rsi-171999A7h]
  00000001403ACCFB  imul    r9, [rsp+5A0h+var_3B8]
  00000001403ACD04  add     r9, rdx
  00000001403ACD07  mov     r10, [rsp+5A0h+var_3C8]
  00000001403ACD0F  not     r10
  00000001403ACD12  and     r10, r14
  00000001403ACD15  not     r10
  00000001403ACD18  mov     rdx, 0CCCCCCCD019999B8h
  00000001403ACD22  imul    rdx, r10
  00000001403ACD26  add     rdx, r9
  00000001403ACD29  mov     r9, [rsp+5A0h+var_3D8]
  00000001403ACD31  not     r9
  00000001403ACD34  not     rbp
  00000001403ACD37  and     rbp, r9
  00000001403ACD3A  not     rbp
  00000001403ACD3D  and     rbp, r15
  00000001403ACD40  not     rbp
  00000001403ACD43  imul    rbp, r8
  00000001403ACD47  add     rbp, rdx
  00000001403ACD4A  not     rcx
  00000001403ACD4D  and     rcx, r15
  00000001403ACD50  mov     rdx, rdi
  00000001403ACD53  and     rdx, rcx
  00000001403ACD56  not     rdx
  00000001403ACD59  not     rcx
  00000001403ACD5C  and     rcx, r14
  00000001403ACD5F  not     rcx
  00000001403ACD62  and     rcx, rdx
  00000001403ACD65  not     rcx
  00000001403ACD68  imul    rcx, 21000013h
  00000001403ACD6F  add     rcx, rbp
  00000001403ACD72  add     rcx, rax
  00000001403ACD75  not     r11
  00000001403ACD78  mov     r12, [rsp+5A0h+var_4F0]
  00000001403ACD80  and     r11, r12
  00000001403ACD83  not     r11
  00000001403ACD86  add     rcx, r11
  00000001403ACD89  imul    rcx, [rsp+5A0h+var_5A0]
  00000001403ACD8E  mov     r15, [rsp+5A0h+var_590]
  00000001403ACD93  mov     rsi, r15
  00000001403ACD96  not     rsi
  00000001403ACD99  mov     rdx, [rsp+5A0h+arg_38]
  00000001403ACDA1  mov     r10, rdx
  00000001403ACDA4  not     r10
  00000001403ACDA7  mov     r8, rcx
  00000001403ACDAA  not     r8
  00000001403ACDAD  mov     rax, r10
  00000001403ACDB0  and     rax, r8
  00000001403ACDB3  mov     r9, rsi
  00000001403ACDB6  and     r9, rax
  00000001403ACDB9  not     r9
  00000001403ACDBC  not     rax
  00000001403ACDBF  and     rax, r15
  00000001403ACDC2  not     rax
  00000001403ACDC5  and     rax, r9
  00000001403ACDC8  mov     r9, r15
  00000001403ACDCB  and     r9, r8
  00000001403ACDCE  and     r8, rdx
  00000001403ACDD1  mov     r11, r8
  00000001403ACDD4  not     r11
  00000001403ACDD7  and     r11, rsi
  00000001403ACDDA  mov     rbx, rsi
  00000001403ACDDD  and     rbx, rcx
  00000001403ACDE0  not     rbx
  00000001403ACDE3  mov     rdi, r9
  00000001403ACDE6  not     rdi
  00000001403ACDE9  mov     rsi, rbx
  00000001403ACDEC  and     rsi, rdi
  00000001403ACDEF  and     rdi, r10
  00000001403ACDF2  and     r10, rsi
  00000001403ACDF5  not     r10
  00000001403ACDF8  not     rsi
  00000001403ACDFB  and     rsi, rdx
  00000001403ACDFE  not     rsi
  00000001403ACE01  and     rsi, r10
  00000001403ACE04  and     rcx, rdx
  00000001403ACE07  mov     r10, r15
  00000001403ACE0A  and     r10, rcx
  00000001403ACE0D  not     rcx
  00000001403ACE10  and     rcx, r15
  00000001403ACE13  and     r8, r15
  00000001403ACE16  not     r11
  00000001403ACE19  lea     r10, [r10+r10*2]
  00000001403ACE1D  not     r8
  00000001403ACE20  and     r8, r11
  00000001403ACE23  add     r8, r8
  00000001403ACE26  sub     r10, r8
  00000001403ACE29  and     rbx, rdx
  00000001403ACE2C  add     rbx, rbx
  00000001403ACE2F  sub     r10, rbx
  00000001403ACE32  and     r9, rdx
  00000001403ACE35  not     rdi
  00000001403ACE38  not     r9
  00000001403ACE3B  and     r9, rdi
  00000001403ACE3E  not     rcx
  00000001403ACE41  not     r9
  00000001403ACE44  mov     r15, [rsp+5A0h+var_548]
  00000001403ACE49  add     r9, r15
  00000001403ACE4C  add     r9, rcx
  00000001403ACE4F  add     r9, r10
  00000001403ACE52  lea     rcx, [r9+r11*4]
  00000001403ACE56  not     rsi
  00000001403ACE59  add     rcx, rsi
  00000001403ACE5C  not     rax
  00000001403ACE5F  add     rax, rax
  00000001403ACE62  sub     rcx, rax
  00000001403ACE65  mov     [rsp+5A0h+var_510], rcx
  00000001403ACE6D  mov     rax, [rsp+5A0h+var_210]
  00000001403ACE75  mov     rdi, [rsp+rax+5A0h]
  00000001403ACE7D  mov     rax, [rsp+5A0h+var_438]
  00000001403ACE85  mov     r11, [rsp+rax+5A0h]
  00000001403ACE8D  mov     rax, [rsp+5A0h+var_140]
  00000001403ACE95  mov     rax, [rsp+rax+5A0h]
  00000001403ACE9D  mov     [rsp+5A0h+var_5A0], rax
  00000001403ACEA1  mov     rax, [rsp+5A0h+var_230]
  00000001403ACEA9  mov     r10, [rsp+rax+5A0h]
  00000001403ACEB1  imul    eax, dword ptr [rsp+5A0h+var_278], 0CC25E08Eh
  00000001403ACEBC  mov     [rsp+5A0h+var_518], rax
  00000001403ACEC4  mov     rax, 30A65BA47A59CB02h
  00000001403ACECE  mov     rax, 0A3B638C3A6C5B700h
  00000001403ACED8  mov     rax, 30A65BA47A59CB02h
  00000001403ACEE2  mov     rax, 0A3B638C3A6C5B700h
  00000001403ACEEC  test    rdi, 0
  00000001403ACEF3  call    locret_1403ACF03  ; -> locret_1403ACF03
  00000001403ACEF8  jp      loc_1403ACF04
  00000001403ACEFE  jmp     loc_1403ADF0D
  00000001403ACF03  retn
  00000001403ACF04  nop
  00000001403ACF05  jmp     loc_1403AD090
  00000001403ACF0A  mov     rax, 0B1A7210FEDA05052h
  00000001403ACF14  mov     rax, 9E14E69BA5109CE0h
  00000001403ACF1E  mov     rax, 30A65BA47A59CB02h
  00000001403ACF28  mov     rax, 0A3B638C3A6C5B700h
  00000001403ACF32  mov     rax, [rsp+5A0h+var_238]
  00000001403ACF3A  mov     eax, [rax]
  00000001403ACF3C  mov     ecx, eax
  00000001403ACF3E  shr     ecx, 1Fh
  00000001403ACF41  cmovnz  ecx, [rsp+5A0h+var_2B0]
  00000001403ACF49  shl     rcx, 20h
  00000001403ACF4D  or      rcx, rax
  00000001403ACF50  mov     r8, [rsp+5A0h+var_470]
  00000001403ACF58  mov     rbx, r8
  00000001403ACF5B  imul    rbx, rcx
  00000001403ACF5F  mov     r9, rcx
  00000001403ACF62  mov     [rsp+5A0h+var_438], rcx
  00000001403ACF6A  mov     rax, rbx
  00000001403ACF6D  mov     rdx, [rsp+5A0h+var_228]
  00000001403ACF75  and     rax, rdx
  00000001403ACF78  mov     rcx, rbx
  00000001403ACF7B  not     rcx
  00000001403ACF7E  and     rcx, rdx
  00000001403ACF81  not     rdx
  00000001403ACF84  and     rbx, rdx
  00000001403ACF87  not     rcx
  00000001403ACF8A  not     rbx
  00000001403ACF8D  and     rbx, rcx
  00000001403ACF90  not     rbx
  00000001403ACF93  add     rbx, rax
  00000001403ACF96  mov     rax, [rsp+5A0h+var_270]
  00000001403ACF9E  not     rax
  00000001403ACFA1  not     r9
  00000001403ACFA4  mov     [rsp+5A0h+var_550], r9
  00000001403ACFA9  and     rax, r9
  00000001403ACFAC  not     rax
  00000001403ACFAF  and     rax, [rsp+5A0h+var_268]
  00000001403ACFB7  mov     rsi, [rsp+5A0h+var_418]
  00000001403ACFBF  and     rsi, rax
  00000001403ACFC2  not     rax
  00000001403ACFC5  and     rax, [rsp+5A0h+var_408]
  00000001403ACFCD  not     rax
  00000001403ACFD0  not     rsi
  00000001403ACFD3  and     rsi, rax
  00000001403ACFD6  mov     rax, rsi
  00000001403ACFD9  mov     ecx, [rsp+5A0h+var_4E0]
  00000001403ACFE0  shl     rax, cl
  00000001403ACFE3  not     rax
  00000001403ACFE6  mov     ecx, dword ptr [rsp+5A0h+var_400]
  00000001403ACFED  shr     rsi, cl
  00000001403ACFF0  not     rsi
  00000001403ACFF3  and     rsi, rax
  00000001403ACFF6  mov     rdx, [rsp+5A0h+var_250]
  00000001403ACFFE  not     rdx
  00000001403AD001  mov     rax, [rsp+5A0h+var_260]
  00000001403AD009  movzx   eax, byte ptr [rax]
  00000001403AD00C  mov     [rsp+5A0h+var_400], rax
  00000001403AD014  mov     rcx, [rsp+5A0h+var_4E8]
  00000001403AD01C  imul    rcx, rax
  00000001403AD020  add     rcx, rdx
  00000001403AD023  add     rcx, [rsp+5A0h+var_248]
  00000001403AD02B  not     rsi
  00000001403AD02E  imul    rsi, r8
  00000001403AD032  test    byte ptr [rsp+5A0h+var_29C], 1
  00000001403AD03A  mov     rdx, [rsp+5A0h+var_220]
  00000001403AD042  cmovnz  rdx, [rsp+5A0h+var_258]
  00000001403AD04B  mov     rax, [rsp+5A0h+var_218]
  00000001403AD053  lea     rax, [rsp+rax+5A0h]
  00000001403AD05B  cmovz   rcx, rax
  00000001403AD05F  mov     r8, [rcx]
  00000001403AD062  mov     rax, [rsp+5A0h+var_240]
  00000001403AD06A  mov     r9, [rax]
  00000001403AD06D  test    r13, 0
  00000001403AD074  call    locret_1403AD089  ; -> locret_1403AD089
  00000001403AD079  jnz     loc_1403AD084
  00000001403AD07F  jmp     loc_1403AD08A
  00000001403AD084  jmp     loc_1403AB2D2
  00000001403AD089  retn
  00000001403AD08A  nop
  00000001403AD08B  jmp     loc_1403AD0D6
  00000001403AD090  mov     rax, 0B1A7210FEDA05052h
  00000001403AD09A  mov     rax, 9E14E69BA5109CE0h
  00000001403AD0A4  mov     rax, 30A65BA47A59CB02h
  00000001403AD0AE  mov     rax, 0A3B638C3A6C5B700h
  00000001403AD0B8  test    r15, 0
  00000001403AD0BF  call    locret_1403AD0CF  ; -> locret_1403AD0CF
  00000001403AD0C4  jz      loc_1403AD0D0
  00000001403AD0CA  jmp     loc_1403AB312
  00000001403AD0CF  retn
  00000001403AD0D0  nop
  00000001403AD0D1  jmp     loc_1403ACF0A
  00000001403AD0D6  mov     rax, 0B1A7210FEDA05052h
  00000001403AD0E0  mov     rax, 9E14E69BA5109CE0h
  00000001403AD0EA  mov     rax, 30A65BA47A59CB02h
  00000001403AD0F4  mov     rax, 0A3B638C3A6C5B700h
  00000001403AD0FE  mov     rax, [rsp+5A0h+var_4C8]
  00000001403AD106  mov     [rax], rbx
  00000001403AD109  mov     rcx, [rsp+5A0h+var_58]
  00000001403AD111  not     rcx
  00000001403AD114  mov     rax, [rsp+5A0h+var_570]
  00000001403AD119  mov     [rax], rcx
  00000001403AD11C  mov     rax, [rsp+5A0h+var_60]
  00000001403AD124  not     rax
  00000001403AD127  mov     rcx, [rsp+5A0h+var_68]
  00000001403AD12F  mov     [rcx], rax
  00000001403AD132  mov     rax, [rsp+5A0h+var_70]
  00000001403AD13A  mov     rcx, [rsp+5A0h+var_4D8]
  00000001403AD142  mov     [rax], rcx
  00000001403AD145  mov     rax, [rsp+5A0h+var_2D8]
  00000001403AD14D  not     rax
  00000001403AD150  mov     [rax], r14
  00000001403AD153  mov     rax, [rsp+5A0h+var_50]
  00000001403AD15B  mov     [rdx], rax
  00000001403AD15E  mov     rax, [rsp+5A0h+var_2E0]
  00000001403AD166  mov     rcx, [rsp+5A0h+var_5A0]
  00000001403AD16A  mov     [rax], rcx
  00000001403AD16D  mov     rax, [rsp+5A0h+var_4F8]
  00000001403AD175  mov     [rax], r12
  00000001403AD178  mov     rax, [rsp+5A0h+var_2E8]
  00000001403AD180  lea     rax, [rsp+rax+5A0h]
  00000001403AD188  mov     rcx, [rsp+5A0h+var_318]
  00000001403AD190  mov     [rcx], rax
  00000001403AD193  mov     rax, [rsp+5A0h+var_338]
  00000001403AD19B  mov     [rax], rdi
  00000001403AD19E  mov     rax, [rsp+5A0h+var_500]
  00000001403AD1A6  mov     [rax], r11
  00000001403AD1A9  mov     rax, [rsp+5A0h+var_4D0]
  00000001403AD1B1  mov     rcx, [rsp+5A0h+var_2F0]
  00000001403AD1B9  mov     [rcx], rax
  00000001403AD1BC  mov     rax, [rsp+5A0h+var_2F8]
  00000001403AD1C4  not     rax
  00000001403AD1C7  mov     rcx, [rsp+5A0h+var_308]
  00000001403AD1CF  mov     rdx, [rsp+5A0h+var_3C0]
  00000001403AD1D7  mov     [rax+rcx], rdx
  00000001403AD1DB  mov     rax, [rsp+5A0h+var_358]
  00000001403AD1E3  mov     [rax], r10
  00000001403AD1E6  mov     rax, [rsp+5A0h+var_300]
  00000001403AD1EE  not     rax
  00000001403AD1F1  mov     rcx, [rsp+5A0h+var_310]
  00000001403AD1F9  mov     [rcx], rax
  00000001403AD1FC  mov     rax, [rsp+5A0h+var_320]
  00000001403AD204  mov     rcx, [rsp+5A0h+var_330]
  00000001403AD20C  mov     [rcx], rax
  00000001403AD20F  mov     r12, r8
  00000001403AD212  mov     [rsp+5A0h+var_590], r8
  00000001403AD217  mov     rbp, r8
  00000001403AD21A  not     rbp
  00000001403AD21D  mov     qword ptr [rsp+5A0h+var_4E0], r9
  00000001403AD225  mov     rcx, r9
  00000001403AD228  not     rcx
  00000001403AD22B  mov     [rsp+5A0h+var_5A0], rcx
  00000001403AD22F  mov     r13, rbp
  00000001403AD232  and     r13, rcx
  00000001403AD235  not     r13
  00000001403AD238  and     r12, r9
  00000001403AD23B  mov     rcx, r12
  00000001403AD23E  not     rcx
  00000001403AD241  mov     [rsp+5A0h+var_4D0], rcx
  00000001403AD249  and     r13, rcx
  00000001403AD24C  mov     [rsp+5A0h+var_4F8], r13
  00000001403AD254  not     r13
  00000001403AD257  mov     r9, [rsp+5A0h+var_208]
  00000001403AD25F  and     r9, r13
  00000001403AD262  mov     [rsp+5A0h+var_500], r13
  00000001403AD26A  not     r9
  00000001403AD26D  and     r9, [rsp+5A0h+var_78]
  00000001403AD275  mov     rax, r9
  00000001403AD278  mov     ecx, [rsp+5A0h+var_2AC]
  00000001403AD27F  shr     rax, cl
  00000001403AD282  mov     rcx, [rsp+5A0h+var_328]
  00000001403AD28A  mov     rdx, [rsp+5A0h+var_350]
  00000001403AD292  mov     [rdx], rcx
  00000001403AD295  mov     rdx, rax
  00000001403AD298  not     rdx
  00000001403AD29B  mov     ecx, [rsp+5A0h+var_2A8]
  00000001403AD2A2  shl     r9, cl
  00000001403AD2A5  mov     rcx, r9
  00000001403AD2A8  not     rcx
  00000001403AD2AB  mov     r8, rax
  00000001403AD2AE  and     r8, r9
  00000001403AD2B1  and     r9, rdx
  00000001403AD2B4  and     rdx, rcx
  00000001403AD2B7  not     rdx
  00000001403AD2BA  mov     r10, r8
  00000001403AD2BD  not     r10
  00000001403AD2C0  and     r10, rdx
  00000001403AD2C3  mov     rdx, 0FF039C55B578AAA7h
  00000001403AD2CD  lea     r11, [rdx+1]
  00000001403AD2D1  imul    r11, r10
  00000001403AD2D5  and     rcx, rax
  00000001403AD2D8  not     rcx
  00000001403AD2DB  not     r9
  00000001403AD2DE  and     r9, rcx
  00000001403AD2E1  imul    r9, rdx
  00000001403AD2E5  add     r9, r11
  00000001403AD2E8  add     r8, r15
  00000001403AD2EB  add     r8, r9
  00000001403AD2EE  mov     r10, [rsp+5A0h+var_340]
  00000001403AD2F6  not     r10
  00000001403AD2F9  mov     rax, [rsp+5A0h+var_48]
  00000001403AD301  lea     eax, [rax+rax*2]
  00000001403AD304  mov     rdx, r8
  00000001403AD307  mov     rcx, [rsp+5A0h+var_3F0]
  00000001403AD30F  shr     rdx, cl
  00000001403AD312  mov     ecx, eax
  00000001403AD314  shl     r8, cl
  00000001403AD317  mov     rax, [rsp+5A0h+var_348]
  00000001403AD31F  mov     [rax], r10
  00000001403AD322  mov     rax, r8
  00000001403AD325  not     rax
  00000001403AD328  and     rax, rdx
  00000001403AD32B  add     rax, r15
  00000001403AD32E  mov     rcx, rdx
  00000001403AD331  and     rcx, r8
  00000001403AD334  add     rcx, r15
  00000001403AD337  add     rcx, rax
  00000001403AD33A  not     rdx
  00000001403AD33D  and     rdx, r8
  00000001403AD340  lea     rax, [rdx+rdx*2]
  00000001403AD344  add     rax, rcx
  00000001403AD347  not     rdx
  00000001403AD34A  lea     rax, [rax+rdx*2]
  00000001403AD34E  imul    rax, [rsp+5A0h+var_3E0]
  00000001403AD357  mov     rcx, rsi
  00000001403AD35A  not     rcx
  00000001403AD35D  mov     rdx, rax
  00000001403AD360  not     rdx
  00000001403AD363  mov     r8, rcx
  00000001403AD366  and     r8, rdx
  00000001403AD369  and     rdx, rsi
  00000001403AD36C  mov     r10, rsi
  00000001403AD36F  and     r10, rax
  00000001403AD372  mov     r11, r10
  00000001403AD375  not     r11
  00000001403AD378  mov     rsi, r8
  00000001403AD37B  not     rsi
  00000001403AD37E  and     rsi, r11
  00000001403AD381  mov     r14, [rsp+5A0h+var_360]
  00000001403AD389  and     r11, r14
  00000001403AD38C  mov     rdi, rdx
  00000001403AD38F  not     rdx
  00000001403AD392  and     rdx, r14
  00000001403AD395  mov     rbx, r14
  00000001403AD398  not     r14
  00000001403AD39B  and     rbx, rsi
  00000001403AD39E  not     rsi
  00000001403AD3A1  and     rsi, r14
  00000001403AD3A4  not     rsi
  00000001403AD3A7  not     rbx
  00000001403AD3AA  and     rbx, rsi
  00000001403AD3AD  and     rdi, r14
  00000001403AD3B0  not     rdi
  00000001403AD3B3  and     r10, r14
  00000001403AD3B6  not     r10
  00000001403AD3B9  add     rdi, r15
  00000001403AD3BC  add     rdi, r10
  00000001403AD3BF  and     rcx, r14
  00000001403AD3C2  and     rcx, rax
  00000001403AD3C5  not     rcx
  00000001403AD3C8  add     rcx, r15
  00000001403AD3CB  add     rcx, rdi
  00000001403AD3CE  not     r11
  00000001403AD3D1  and     r11, r10
  00000001403AD3D4  add     r11, r15
  00000001403AD3D7  add     r11, rcx
  00000001403AD3DA  mov     rax, rdx
  00000001403AD3DD  not     rax
  00000001403AD3E0  add     rax, rax
  00000001403AD3E3  sub     r11, rax
  00000001403AD3E6  and     r8, r14
  00000001403AD3E9  not     r8
  00000001403AD3EC  lea     rax, [r8+r8*2]
  00000001403AD3F0  add     rax, r11
  00000001403AD3F3  add     rdx, rdx
  00000001403AD3F6  sub     rax, rdx
  00000001403AD3F9  not     rbx
  00000001403AD3FC  add     rax, rbx
  00000001403AD3FF  mov     rcx, [rsp+5A0h+var_368]
  00000001403AD407  not     rcx
  00000001403AD40A  mov     rdx, [rsp+5A0h+var_200]
  00000001403AD412  mov     [rcx+rdx], rax
  00000001403AD416  mov     rdx, [rsp+5A0h+var_C0]
  00000001403AD41E  not     rdx
  00000001403AD421  and     rdx, [rsp+5A0h+var_550]
  00000001403AD426  not     rdx
  00000001403AD429  and     rdx, [rsp+5A0h+var_C8]
  00000001403AD431  mov     r9, [rsp+5A0h+var_1F8]
  00000001403AD439  and     r9, r13
  00000001403AD43C  not     r9
  00000001403AD43F  and     r9, [rsp+5A0h+var_1F0]
  00000001403AD447  mov     rax, r9
  00000001403AD44A  movzx   ecx, [rsp+5A0h+var_591]
  00000001403AD44F  shl     rax, cl
  00000001403AD452  mov     ecx, [rsp+5A0h+var_2A4]
  00000001403AD459  shr     r9, cl
  00000001403AD45C  imul    rdx, [rsp+5A0h+var_578]
  00000001403AD462  not     rax
  00000001403AD465  not     r9
  00000001403AD468  and     r9, rax
  00000001403AD46B  not     r9
  00000001403AD46E  add     r9, [rsp+5A0h+var_1E0]
  00000001403AD476  mov     rax, r9
  00000001403AD479  mov     ecx, [rsp+5A0h+var_2A0]
  00000001403AD480  shl     rax, cl
  00000001403AD483  not     rax
  00000001403AD486  mov     ecx, r15d
  00000001403AD489  shr     r9, cl
  00000001403AD48C  not     r9
  00000001403AD48F  and     r9, rax
  00000001403AD492  not     r9
  00000001403AD495  imul    r9, [rsp+5A0h+var_468]
  00000001403AD49E  add     r9, rdx
  00000001403AD4A1  mov     rax, [rsp+5A0h+var_540]
  00000001403AD4A6  and     rax, r9
  00000001403AD4A9  mov     rcx, [rsp+5A0h+var_1E8]
  00000001403AD4B1  and     rcx, rax
  00000001403AD4B4  not     rax
  00000001403AD4B7  and     rax, [rsp+5A0h+var_538]
  00000001403AD4BC  not     rcx
  00000001403AD4BF  not     rax
  00000001403AD4C2  and     rax, rcx
  00000001403AD4C5  mov     r8, rax
  00000001403AD4C8  mov     rdx, [rsp+5A0h+var_1D8]
  00000001403AD4D0  mov     rax, rdx
  00000001403AD4D3  not     rax
  00000001403AD4D6  mov     rcx, r9
  00000001403AD4D9  not     rcx
  00000001403AD4DC  and     rdx, rcx
  00000001403AD4DF  not     rdx
  00000001403AD4E2  mov     r10, rdx
  00000001403AD4E5  mov     rdx, r9
  00000001403AD4E8  and     rdx, rax
  00000001403AD4EB  not     rdx
  00000001403AD4EE  and     rdx, r10
  00000001403AD4F1  and     r9, [rsp+5A0h+var_1D0]
  00000001403AD4F9  and     rcx, rax
  00000001403AD4FC  add     r9, r15
  00000001403AD4FF  not     rcx
  00000001403AD502  add     r9, rcx
  00000001403AD505  add     r9, rdx
  00000001403AD508  not     r8
  00000001403AD50B  add     r9, r8
  00000001403AD50E  mov     rax, [rsp+5A0h+var_80]
  00000001403AD516  not     rax
  00000001403AD519  mov     rcx, [rsp+5A0h+var_508]
  00000001403AD521  mov     [rcx+rax*2], r9
  00000001403AD525  mov     r15, rbp
  00000001403AD528  mov     rax, rbp
  00000001403AD52B  mov     r13, [rsp+5A0h+var_560]
  00000001403AD530  and     rax, r13
  00000001403AD533  mov     rcx, [rsp+5A0h+var_4A0]
  00000001403AD53B  mov     rbp, qword ptr [rsp+5A0h+var_4E0]
  00000001403AD543  and     rcx, rbp
  00000001403AD546  not     rcx
  00000001403AD549  and     rcx, rax
  00000001403AD54C  mov     [rsp+5A0h+var_4A0], rcx
  00000001403AD554  mov     rcx, rbp
  00000001403AD557  and     rcx, [rsp+5A0h+var_580]
  00000001403AD55C  and     rcx, rax
  00000001403AD55F  mov     [rsp+5A0h+var_508], rcx
  00000001403AD567  not     rax
  00000001403AD56A  mov     rsi, [rsp+5A0h+var_590]
  00000001403AD56F  mov     r10, [rsp+5A0h+var_558]
  00000001403AD574  and     rsi, r10
  00000001403AD577  mov     r14, [rsp+5A0h+var_5A0]
  00000001403AD57B  mov     rbx, r14
  00000001403AD57E  mov     rdx, [rsp+5A0h+var_480]
  00000001403AD586  and     rbx, rdx
  00000001403AD589  mov     [rsp+5A0h+var_4D8], rbx
  00000001403AD591  not     rbx
  00000001403AD594  mov     [rsp+5A0h+var_578], rbx
  00000001403AD599  mov     rcx, rbp
  00000001403AD59C  mov     r9, [rsp+5A0h+var_520]
  00000001403AD5A4  and     rcx, r9
  00000001403AD5A7  not     rcx
  00000001403AD5AA  and     rbx, rcx
  00000001403AD5AD  and     rcx, rsi
  00000001403AD5B0  mov     [rsp+5A0h+var_4A8], rcx
  00000001403AD5B8  not     rsi
  00000001403AD5BB  and     rsi, rax
  00000001403AD5BE  not     rsi
  00000001403AD5C1  mov     rax, [rsp+5A0h+var_1C8]
  00000001403AD5C9  and     rsi, rax
  00000001403AD5CC  not     rax
  00000001403AD5CF  and     rax, r15
  00000001403AD5D2  mov     rcx, r10
  00000001403AD5D5  and     rcx, rax
  00000001403AD5D8  not     rax
  00000001403AD5DB  and     rax, r13
  00000001403AD5DE  not     rax
  00000001403AD5E1  not     rcx
  00000001403AD5E4  and     rcx, rax
  00000001403AD5E7  not     rcx
  00000001403AD5EA  and     rcx, r14
  00000001403AD5ED  mov     rax, 0E8B888BE7320E791h
  00000001403AD5F7  imul    rax, rcx
  00000001403AD5FB  mov     rdi, r15
  00000001403AD5FE  mov     r10, r15
  00000001403AD601  mov     [rsp+5A0h+var_570], r15
  00000001403AD606  and     rdi, rdx
  00000001403AD609  mov     rcx, r13
  00000001403AD60C  and     rcx, r14
  00000001403AD60F  and     rcx, rdi
  00000001403AD612  mov     [rsp+5A0h+var_3F0], rcx
  00000001403AD61A  mov     r8, rdi
  00000001403AD61D  not     r8
  00000001403AD620  mov     [rsp+5A0h+var_540], r8
  00000001403AD625  mov     rdi, [rsp+5A0h+var_590]
  00000001403AD62A  mov     rcx, rdi
  00000001403AD62D  and     rcx, r9
  00000001403AD630  not     rcx
  00000001403AD633  and     rcx, r8
  00000001403AD636  not     rcx
  00000001403AD639  and     rcx, [rsp+5A0h+var_B0]
  00000001403AD641  mov     r8, rbp
  00000001403AD644  and     r8, rcx
  00000001403AD647  not     rcx
  00000001403AD64A  and     rcx, r14
  00000001403AD64D  not     rcx
  00000001403AD650  not     r8
  00000001403AD653  and     r8, rcx
  00000001403AD656  not     r8
  00000001403AD659  mov     r11, 8BACCB894D3A92A1h
  00000001403AD663  imul    r11, r8
  00000001403AD667  mov     r9, [rsp+5A0h+var_1C0]
  00000001403AD66F  and     r9, rdi
  00000001403AD672  mov     r8, r14
  00000001403AD675  and     r8, r9
  00000001403AD678  not     r9
  00000001403AD67B  and     r9, rbp
  00000001403AD67E  mov     r15, rbp
  00000001403AD681  not     r8
  00000001403AD684  not     r9
  00000001403AD687  and     r9, r8
  00000001403AD68A  mov     r8, 2F2CD0785CE4ABD3h
  00000001403AD694  imul    r8, r9
  00000001403AD698  add     r8, rax
  00000001403AD69B  mov     rbp, [rsp+5A0h+var_588]
  00000001403AD6A0  and     r10, rbp
  00000001403AD6A3  not     r10
  00000001403AD6A6  mov     r14, rdi
  00000001403AD6A9  mov     r9, [rsp+5A0h+var_580]
  00000001403AD6AE  and     r14, r9
  00000001403AD6B1  mov     [rsp+5A0h+var_4C8], r14
  00000001403AD6B9  not     r14
  00000001403AD6BC  and     r14, r10
  00000001403AD6BF  mov     rax, r13
  00000001403AD6C2  and     rax, r14
  00000001403AD6C5  mov     rcx, [rsp+5A0h+var_520]
  00000001403AD6CD  mov     r10, rcx
  00000001403AD6D0  and     r10, rax
  00000001403AD6D3  not     rax
  00000001403AD6D6  and     rax, rdx
  00000001403AD6D9  not     rax
  00000001403AD6DC  not     r10
  00000001403AD6DF  mov     r13, [rsp+5A0h+var_5A0]
  00000001403AD6E3  and     r10, r13
  00000001403AD6E6  and     r10, rax
  00000001403AD6E9  mov     rax, 0C0074CD0A578E199h
  00000001403AD6F3  imul    rax, r10
  00000001403AD6F7  add     rax, r8
  00000001403AD6FA  mov     r8, r13
  00000001403AD6FD  and     r8, [rsp+5A0h+var_558]
  00000001403AD702  mov     r10, r9
  00000001403AD705  and     r10, r8
  00000001403AD708  not     r8
  00000001403AD70B  and     r8, rbp
  00000001403AD70E  not     r8
  00000001403AD711  not     r10
  00000001403AD714  and     r10, r8
  00000001403AD717  and     rcx, r10
  00000001403AD71A  not     r10
  00000001403AD71D  and     r10, rdx
  00000001403AD720  not     r10
  00000001403AD723  not     rcx
  00000001403AD726  and     rcx, r10
  00000001403AD729  mov     r13, rdi
  00000001403AD72C  and     rcx, rdi
  00000001403AD72F  mov     r10, 5AA2E8C83DEB1881h
  00000001403AD739  imul    r10, rcx
  00000001403AD73D  add     r10, rax
  00000001403AD740  add     r10, r11
  00000001403AD743  mov     rcx, [rsp+5A0h+var_A0]
  00000001403AD74B  not     rcx
  00000001403AD74E  mov     rdi, r15
  00000001403AD751  and     rcx, r15
  00000001403AD754  not     rcx
  00000001403AD757  and     rcx, [rsp+5A0h+var_570]
  00000001403AD75C  not     rcx
  00000001403AD75F  mov     rax, 2C68F5DACA477EB5h
  00000001403AD769  imul    rax, rcx
  00000001403AD76D  and     r13, rdx
  00000001403AD770  mov     [rsp+5A0h+var_548], r13
  00000001403AD775  mov     rbp, r9
  00000001403AD778  mov     rcx, r9
  00000001403AD77B  and     rcx, r13
  00000001403AD77E  mov     rdx, [rsp+5A0h+var_560]
  00000001403AD783  mov     r8, rdx
  00000001403AD786  and     r8, rcx
  00000001403AD789  not     r8
  00000001403AD78C  not     rcx
  00000001403AD78F  mov     r9, [rsp+5A0h+var_558]
  00000001403AD794  and     rcx, r9
  00000001403AD797  not     rcx
  00000001403AD79A  and     rcx, r8
  00000001403AD79D  mov     r8, r15
  00000001403AD7A0  and     r8, rcx
  00000001403AD7A3  not     rcx
  00000001403AD7A6  and     rcx, [rsp+5A0h+var_5A0]
  00000001403AD7AA  not     rcx
  00000001403AD7AD  not     r8
  00000001403AD7B0  and     r8, rcx
  00000001403AD7B3  not     r8
  00000001403AD7B6  mov     rcx, 0B6BF9BF6CA3B697Eh
  00000001403AD7C0  imul    rcx, r8
  00000001403AD7C4  add     rcx, rax
  00000001403AD7C7  add     rcx, r10
  00000001403AD7CA  mov     [rsp+5A0h+var_418], rcx
  00000001403AD7D2  mov     rax, [rsp+5A0h+var_4D0]
  00000001403AD7DA  and     rax, [rsp+5A0h+var_588]
  00000001403AD7DF  not     rax
  00000001403AD7E2  and     r12, rbp
  00000001403AD7E5  not     r12
  00000001403AD7E8  and     r12, rax
  00000001403AD7EB  mov     rax, r9
  00000001403AD7EE  mov     r15, r9
  00000001403AD7F1  and     rax, r12
  00000001403AD7F4  not     r12
  00000001403AD7F7  and     r12, rdx
  00000001403AD7FA  not     r12
  00000001403AD7FD  not     rax
  00000001403AD800  mov     r9, [rsp+5A0h+var_520]
  00000001403AD808  and     rax, r9
  00000001403AD80B  and     rax, r12
  00000001403AD80E  mov     rcx, 0EFD1CBB0922A300Fh
  00000001403AD818  imul    rcx, rax
  00000001403AD81C  mov     r8, [rsp+5A0h+var_98]
  00000001403AD824  mov     rax, r8
  00000001403AD827  not     rax
  00000001403AD82A  and     rax, [rsp+5A0h+var_590]
  00000001403AD82F  not     rax
  00000001403AD832  mov     r12, rdi
  00000001403AD835  and     rax, rdi
  00000001403AD838  mov     r10, [rsp+5A0h+var_570]
  00000001403AD83D  and     r8, r10
  00000001403AD840  not     r8
  00000001403AD843  and     rax, r8
  00000001403AD846  not     rax
  00000001403AD849  mov     r8, 0D4697B92537887C9h
  00000001403AD853  imul    r8, rax
  00000001403AD857  add     r8, rcx
  00000001403AD85A  mov     rax, r10
  00000001403AD85D  and     rax, rbp
  00000001403AD860  mov     rcx, rax
  00000001403AD863  and     rcx, r9
  00000001403AD866  mov     r11, r9
  00000001403AD869  not     rcx
  00000001403AD86C  and     rcx, rdx
  00000001403AD86F  mov     r9, rdi
  00000001403AD872  and     r9, rcx
  00000001403AD875  not     rcx
  00000001403AD878  mov     rdi, [rsp+5A0h+var_5A0]
  00000001403AD87C  and     rcx, rdi
  00000001403AD87F  not     rcx
  00000001403AD882  not     r9
  00000001403AD885  and     r9, rcx
  00000001403AD888  not     r9
  00000001403AD88B  mov     rcx, 0C6C487CD991EFFD3h
  00000001403AD895  imul    rcx, r9
  00000001403AD899  add     rcx, r8
  00000001403AD89C  mov     r8, rdi
  00000001403AD89F  and     r8, rsi
  00000001403AD8A2  not     rsi
  00000001403AD8A5  and     rsi, r12
  00000001403AD8A8  not     r8
  00000001403AD8AB  not     rsi
  00000001403AD8AE  and     rsi, r8
  00000001403AD8B1  not     rsi
  00000001403AD8B4  mov     r8, 0FEDF6BCF0E141D4Fh
  00000001403AD8BE  imul    r8, rsi
  00000001403AD8C2  add     r8, rcx
  00000001403AD8C5  mov     [rsp+5A0h+var_4E8], r8
  00000001403AD8CD  mov     r9, [rsp+5A0h+var_588]
  00000001403AD8D2  mov     rcx, r9
  00000001403AD8D5  and     rcx, rbx
  00000001403AD8D8  not     rcx
  00000001403AD8DB  not     rbx
  00000001403AD8DE  and     rbx, rbp
  00000001403AD8E1  not     rbx
  00000001403AD8E4  and     rbx, rcx
  00000001403AD8E7  mov     rcx, r15
  00000001403AD8EA  mov     rsi, r15
  00000001403AD8ED  and     rsi, rax
  00000001403AD8F0  not     rax
  00000001403AD8F3  and     rax, rdx
  00000001403AD8F6  not     rax
  00000001403AD8F9  not     rsi
  00000001403AD8FC  and     rsi, rax
  00000001403AD8FF  mov     r8, [rsp+5A0h+var_1B8]
  00000001403AD907  mov     rax, r8
  00000001403AD90A  mov     rdi, [rsp+5A0h+var_590]
  00000001403AD90F  and     r8, rdi
  00000001403AD912  not     rax
  00000001403AD915  and     rax, r10
  00000001403AD918  not     rax
  00000001403AD91B  not     r8
  00000001403AD91E  and     r8, rax
  00000001403AD921  mov     r13, rcx
  00000001403AD924  and     r13, r8
  00000001403AD927  not     r8
  00000001403AD92A  mov     rax, rdx
  00000001403AD92D  and     r8, rdx
  00000001403AD930  not     r8
  00000001403AD933  not     r13
  00000001403AD936  and     r13, r8
  00000001403AD939  mov     r8, rdx
  00000001403AD93C  mov     rdx, [rsp+5A0h+var_578]
  00000001403AD941  and     r8, rdx
  00000001403AD944  mov     [rsp+5A0h+var_538], r8
  00000001403AD949  mov     r8, [rsp+5A0h+var_4D8]
  00000001403AD951  and     r8, rax
  00000001403AD954  not     r8
  00000001403AD957  and     rdx, rcx
  00000001403AD95A  not     rdx
  00000001403AD95D  and     rdx, r8
  00000001403AD960  mov     [rsp+5A0h+var_578], rdx
  00000001403AD965  and     rbx, rdi
  00000001403AD968  not     r14
  00000001403AD96B  mov     rbp, r11
  00000001403AD96E  and     r14, r11
  00000001403AD971  mov     r8, [rsp+5A0h+var_5A0]
  00000001403AD975  mov     rax, r8
  00000001403AD978  and     rax, r14
  00000001403AD97B  mov     [rsp+5A0h+var_4F0], rax
  00000001403AD983  not     r14
  00000001403AD986  mov     rdx, r12
  00000001403AD989  and     r14, r12
  00000001403AD98C  mov     r10, r12
  00000001403AD98F  and     r10, r9
  00000001403AD992  mov     rax, rdi
  00000001403AD995  and     rax, r10
  00000001403AD998  not     r10
  00000001403AD99B  mov     r11, r8
  00000001403AD99E  and     r11, [rsp+5A0h+var_580]
  00000001403AD9A3  not     r11
  00000001403AD9A6  and     r11, r10
  00000001403AD9A9  and     r11, rdi
  00000001403AD9AC  mov     r12, [rsp+5A0h+var_478]
  00000001403AD9B4  and     r12, rdi
  00000001403AD9B7  mov     [rsp+5A0h+var_478], r12
  00000001403AD9BF  mov     r15, rdi
  00000001403AD9C2  and     [rsp+5A0h+var_4B8], rdx
  00000001403AD9CA  mov     rcx, [rsp+5A0h+var_540]
  00000001403AD9CF  and     rcx, r9
  00000001403AD9D2  mov     r9, r8
  00000001403AD9D5  and     r9, rcx
  00000001403AD9D8  mov     [rsp+5A0h+var_440], r9
  00000001403AD9E0  not     rcx
  00000001403AD9E3  and     rcx, rdx
  00000001403AD9E6  mov     [rsp+5A0h+var_540], rcx
  00000001403AD9EB  mov     rcx, [rsp+5A0h+var_548]
  00000001403AD9F0  and     rcx, [rsp+5A0h+var_560]
  00000001403AD9F5  not     rcx
  00000001403AD9F8  and     rcx, rdx
  00000001403AD9FB  mov     [rsp+5A0h+var_548], rcx
  00000001403ADA00  not     rsi
  00000001403ADA03  and     rsi, rbp
  00000001403ADA06  mov     r9, r8
  00000001403ADA09  and     r9, rsi
  00000001403ADA0C  mov     [rsp+5A0h+var_408], r9
  00000001403ADA14  not     rsi
  00000001403ADA17  and     rsi, rdx
  00000001403ADA1A  mov     r9, r8
  00000001403ADA1D  and     r9, r13
  00000001403ADA20  mov     [rsp+5A0h+var_4D8], r9
  00000001403ADA28  not     r13
  00000001403ADA2B  and     r13, rdx
  00000001403ADA2E  and     rbp, r12
  00000001403ADA31  not     rbp
  00000001403ADA34  and     rbp, rdx
  00000001403ADA37  mov     [rsp+5A0h+var_4D0], rbp
  00000001403ADA3F  mov     rcx, [rsp+5A0h+var_4B0]
  00000001403ADA47  mov     rbp, [rsp+5A0h+var_570]
  00000001403ADA4C  and     rcx, rbp
  00000001403ADA4F  not     rcx
  00000001403ADA52  and     rcx, [rsp+5A0h+var_558]
  00000001403ADA57  not     rcx
  00000001403ADA5A  and     rcx, rdx
  00000001403ADA5D  mov     [rsp+5A0h+var_4B0], rcx
  00000001403ADA65  mov     r9, rdx
  00000001403ADA68  mov     [rsp+5A0h+var_590], rdx
  00000001403ADA6D  not     [rsp+5A0h+var_568]
  00000001403ADA72  mov     rcx, [rsp+5A0h+var_538]
  00000001403ADA77  and     r15, rcx
  00000001403ADA7A  not     rcx
  00000001403ADA7D  mov     rdx, rbp
  00000001403ADA80  and     rcx, rbp
  00000001403ADA83  mov     [rsp+5A0h+var_538], rcx
  00000001403ADA88  mov     rcx, [rsp+5A0h+var_588]
  00000001403ADA8D  and     rdi, rcx
  00000001403ADA90  and     r9, rdi
  00000001403ADA93  and     [rsp+5A0h+var_578], rdi
  00000001403ADA98  mov     rbp, rdi
  00000001403ADA9B  not     rbp
  00000001403ADA9E  and     rbp, r8
  00000001403ADAA1  mov     qword ptr [rsp+5A0h+var_4E0], rbp
  00000001403ADAA9  mov     rbp, [rsp+5A0h+var_4B8]
  00000001403ADAB1  not     rbp
  00000001403ADAB4  and     rbp, [rsp+5A0h+var_580]
  00000001403ADAB9  and     rbp, rdx
  00000001403ADABC  mov     [rsp+5A0h+var_4B8], rbp
  00000001403ADAC4  mov     rbp, [rsp+5A0h+var_568]
  00000001403ADAC9  and     rbp, rdx
  00000001403ADACC  and     [rsp+5A0h+var_590], rbp
  00000001403ADAD1  not     rbp
  00000001403ADAD4  and     rbp, r8
  00000001403ADAD7  mov     [rsp+5A0h+var_568], rbp
  00000001403ADADC  and     [rsp+5A0h+var_4C8], r8
  00000001403ADAE4  and     r8, rcx
  00000001403ADAE7  not     r8
  00000001403ADAEA  and     r8, rdx
  00000001403ADAED  mov     [rsp+5A0h+var_5A0], r8
  00000001403ADAF1  mov     rcx, rdx
  00000001403ADAF4  and     rcx, r10
  00000001403ADAF7  not     rcx
  00000001403ADAFA  not     rax
  00000001403ADAFD  mov     rdi, [rsp+5A0h+var_560]
  00000001403ADB02  and     rax, rdi
  00000001403ADB05  and     rax, rcx
  00000001403ADB08  mov     rbp, [rsp+5A0h+var_480]
  00000001403ADB10  and     rax, rbp
  00000001403ADB13  not     rax
  00000001403ADB16  mov     rcx, 0FE4F07EFBB713FCEh
  00000001403ADB20  imul    rcx, rax
  00000001403ADB24  add     rcx, [rsp+5A0h+var_4E8]
  00000001403ADB2C  add     rcx, [rsp+5A0h+var_418]
  00000001403ADB34  mov     rax, rdi
  00000001403ADB37  and     rax, rbx
  00000001403ADB3A  not     rax
  00000001403ADB3D  not     rbx
  00000001403ADB40  mov     rdx, [rsp+5A0h+var_558]
  00000001403ADB45  and     rbx, rdx
  00000001403ADB48  not     rbx
  00000001403ADB4B  and     rbx, rax
  00000001403ADB4E  not     rbx
  00000001403ADB51  mov     r10, 7BB62BFF3C41FB08h
  00000001403ADB5B  imul    r10, rbx
  00000001403ADB5F  add     r10, rcx
  00000001403ADB62  mov     rax, [rsp+5A0h+var_4F0]
  00000001403ADB6A  not     rax
  00000001403ADB6D  not     r14
  00000001403ADB70  and     r14, rax
  00000001403ADB73  and     rdi, r14
  00000001403ADB76  not     rdi
  00000001403ADB79  not     r14
  00000001403ADB7C  and     r14, rdx
  00000001403ADB7F  mov     r12, rdx
  00000001403ADB82  not     r14
  00000001403ADB85  and     r14, rdi
  00000001403ADB88  not     r14
  00000001403ADB8B  mov     rax, 4069ACB5626A29F8h
  00000001403ADB95  imul    rax, r14
  00000001403ADB99  add     rax, r10
  00000001403ADB9C  mov     r10, [rsp+5A0h+var_4A0]
  00000001403ADBA4  not     r10
  00000001403ADBA7  mov     rcx, 287E1555DA8364A7h
  00000001403ADBB1  imul    rcx, r10
  00000001403ADBB5  mov     rbx, [rsp+5A0h+var_4A8]
  00000001403ADBBD  not     rbx
  00000001403ADBC0  and     rbx, [rsp+5A0h+var_588]
  00000001403ADBC5  not     rbx
  00000001403ADBC8  mov     r10, 95280A1682505CAEh
  00000001403ADBD2  imul    r10, rbx
  00000001403ADBD6  add     r10, rcx
  00000001403ADBD9  mov     rcx, rbp
  00000001403ADBDC  mov     rbx, [rsp+5A0h+var_508]
  00000001403ADBE4  and     rcx, rbx
  00000001403ADBE7  not     rcx
  00000001403ADBEA  not     rbx
  00000001403ADBED  mov     rdx, [rsp+5A0h+var_520]
  00000001403ADBF5  and     rbx, rdx
  00000001403ADBF8  not     rbx
  00000001403ADBFB  and     rbx, rcx
  00000001403ADBFE  not     rbx
  00000001403ADC01  mov     rcx, 92428E08F0171219h
  00000001403ADC0B  imul    rcx, rbx
  00000001403ADC0F  add     rcx, r10
  00000001403ADC12  mov     r14, [rsp+5A0h+var_3F0]
  00000001403ADC1A  not     r14
  00000001403ADC1D  mov     rbx, [rsp+5A0h+var_580]
  00000001403ADC22  and     r14, rbx
  00000001403ADC25  mov     r10, 1F9B153E4AC06C97h
  00000001403ADC2F  imul    r10, r14
  00000001403ADC33  add     r10, rcx
  00000001403ADC36  mov     rcx, [rsp+5A0h+var_538]
  00000001403ADC3B  not     rcx
  00000001403ADC3E  not     r15
  00000001403ADC41  and     r15, rcx
  00000001403ADC44  not     r15
  00000001403ADC47  and     r15, rbx
  00000001403ADC4A  mov     rcx, 69310F8640AD2323h
  00000001403ADC54  imul    rcx, r15
  00000001403ADC58  add     rcx, r10
  00000001403ADC5B  mov     r8, qword ptr [rsp+5A0h+var_4E0]
  00000001403ADC63  not     r8
  00000001403ADC66  not     r9
  00000001403ADC69  and     r9, r8
  00000001403ADC6C  mov     r14, rdx
  00000001403ADC6F  mov     r8, rdx
  00000001403ADC72  and     r8, r9
  00000001403ADC75  not     r9
  00000001403ADC78  and     r9, rbp
  00000001403ADC7B  not     r9
  00000001403ADC7E  not     r8
  00000001403ADC81  and     r8, r12
  00000001403ADC84  and     r8, r9
  00000001403ADC87  not     r8
  00000001403ADC8A  mov     rdx, 23C22C43B4742E5Ah
  00000001403ADC94  imul    rdx, r8
  00000001403ADC98  add     rdx, rcx
  00000001403ADC9B  mov     rcx, 0BC125A9EAE28878Ch
  00000001403ADCA5  imul    rcx, [rsp+5A0h+var_4B8]
  00000001403ADCAE  add     rcx, rdx
  00000001403ADCB1  mov     rdx, rbp
  00000001403ADCB4  and     rdx, r11
  00000001403ADCB7  not     rdx
  00000001403ADCBA  not     r11
  00000001403ADCBD  and     r11, r14
  00000001403ADCC0  mov     r8, r14
  00000001403ADCC3  not     r11
  00000001403ADCC6  and     r11, rdx
  00000001403ADCC9  not     r11
  00000001403ADCCC  and     r11, r12
  00000001403ADCCF  mov     rdx, 0D73597E19F795A07h
  00000001403ADCD9  imul    rdx, r11
  00000001403ADCDD  add     rdx, rcx
  00000001403ADCE0  mov     rcx, [rsp+5A0h+var_440]
  00000001403ADCE8  not     rcx
  00000001403ADCEB  mov     r11, [rsp+5A0h+var_540]
  00000001403ADCF0  not     r11
  00000001403ADCF3  and     r11, rcx
  00000001403ADCF6  mov     r14, [rsp+5A0h+var_5A0]
  00000001403ADCFA  and     r8, r14
  00000001403ADCFD  not     r8
  00000001403ADD00  mov     rcx, [rsp+5A0h+var_560]
  00000001403ADD05  and     r8, rcx
  00000001403ADD08  and     rcx, r11
  00000001403ADD0B  not     rcx
  00000001403ADD0E  not     r11
  00000001403ADD11  and     r11, r12
  00000001403ADD14  not     r11
  00000001403ADD17  and     r11, rcx
  00000001403ADD1A  not     r11
  00000001403ADD1D  mov     rcx, 21BF7178FF685C34h
  00000001403ADD27  imul    rcx, r11
  00000001403ADD2B  add     rcx, rdx
  00000001403ADD2E  mov     rdx, [rsp+5A0h+var_568]
  00000001403ADD33  not     rdx
  00000001403ADD36  mov     r11, [rsp+5A0h+var_590]
  00000001403ADD3B  not     r11
  00000001403ADD3E  and     r11, rdx
  00000001403ADD41  mov     rdx, 3CB38F36009973C8h
  00000001403ADD4B  imul    rdx, r11
  00000001403ADD4F  add     rdx, rcx
  00000001403ADD52  add     rdx, rax
  00000001403ADD55  mov     rcx, [rsp+5A0h+var_4C8]
  00000001403ADD5D  and     rcx, [rsp+5A0h+var_1B0]
  00000001403ADD65  mov     rax, 0F3DF4F6A024BA12Eh
  00000001403ADD6F  imul    rax, rcx
  00000001403ADD73  mov     rcx, [rsp+5A0h+var_588]
  00000001403ADD78  mov     r11, [rsp+5A0h+var_548]
  00000001403ADD7D  and     rcx, r11
  00000001403ADD80  not     r11
  00000001403ADD83  and     r11, rbx
  00000001403ADD86  not     rcx
  00000001403ADD89  not     r11
  00000001403ADD8C  and     r11, rcx
  00000001403ADD8F  not     r11
  00000001403ADD92  mov     rcx, 830533BB69FFE0FCh
  00000001403ADD9C  imul    rcx, r11
  00000001403ADDA0  add     rcx, rax
  00000001403ADDA3  mov     rax, [rsp+5A0h+var_408]
  00000001403ADDAB  not     rax
  00000001403ADDAE  not     rsi
  00000001403ADDB1  and     rsi, rax
  00000001403ADDB4  not     rsi
  00000001403ADDB7  mov     rax, 118A30CA0C49F90Fh
  00000001403ADDC1  imul    rax, rsi
  00000001403ADDC5  add     rax, rcx
  00000001403ADDC8  mov     rcx, [rsp+5A0h+var_4D8]
  00000001403ADDD0  not     rcx
  00000001403ADDD3  not     r13
  00000001403ADDD6  and     r13, rcx
  00000001403ADDD9  not     r13
  00000001403ADDDC  mov     rcx, 0E364FBDFC1CC683Ch
  00000001403ADDE6  imul    rcx, r13
  00000001403ADDEA  add     rcx, rax
  00000001403ADDED  mov     rax, [rsp+5A0h+var_478]
  00000001403ADDF5  not     rax
  00000001403ADDF8  and     rax, rbp
  00000001403ADDFB  not     rax
  00000001403ADDFE  mov     r11, [rsp+5A0h+var_4D0]
  00000001403ADE06  and     r11, rax
  00000001403ADE09  mov     rax, 9CA6FF8F6D955ED2h
  00000001403ADE13  imul    rax, r11
  00000001403ADE17  add     rax, rcx
  00000001403ADE1A  mov     r11, [rsp+5A0h+var_4B0]
  00000001403ADE22  not     r11
  00000001403ADE25  mov     rcx, 0B742B54DDFB481DFh
  00000001403ADE2F  imul    rcx, r11
  00000001403ADE33  add     rcx, rax
  00000001403ADE36  add     rcx, rdx
  00000001403ADE39  mov     rdx, [rsp+5A0h+var_578]
  00000001403ADE3E  not     rdx
  00000001403ADE41  mov     rax, 0F88C518650624FC9h
  00000001403ADE4B  imul    rax, rdx
  00000001403ADE4F  mov     rdx, r14
  00000001403ADE52  not     rdx
  00000001403ADE55  and     rdx, rbp
  00000001403ADE58  not     rdx
  00000001403ADE5B  and     r8, rdx
  00000001403ADE5E  mov     rdx, 1AF016AAFE2C312Eh
  00000001403ADE68  imul    rdx, r8
  00000001403ADE6C  add     rdx, rax
  00000001403ADE6F  add     rdx, rcx
  00000001403ADE72  mov     r8, r12
  00000001403ADE75  mov     r15, [rsp+5A0h+var_500]
  00000001403ADE7D  and     r8, r15
  00000001403ADE80  not     r8
  00000001403ADE83  and     r8, [rsp+5A0h+var_1A8]
  00000001403ADE8B  not     r8
  00000001403ADE8E  and     r8, rdx
  00000001403ADE91  mov     rax, r8
  00000001403ADE94  not     rax
  00000001403ADE97  and     rax, [rsp+5A0h+var_188]
  00000001403ADE9F  and     r8, [rsp+5A0h+var_1A0]
  00000001403ADEA7  not     rax
  00000001403ADEAA  not     r8
  00000001403ADEAD  and     r8, rax
  00000001403ADEB0  mov     r9, [rsp+5A0h+var_190]
  00000001403ADEB8  mov     r14, [rsp+5A0h+var_550]
  00000001403ADEBD  and     r9, r14
  00000001403ADEC0  not     r9
  00000001403ADEC3  and     r9, [rsp+5A0h+var_198]
  00000001403ADECB  imul    r9, [rsp+5A0h+var_2D0]
  00000001403ADED4  imul    r8, [rsp+5A0h+var_460]
  00000001403ADEDD  mov     rax, r9
  00000001403ADEE0  not     rax
  00000001403ADEE3  mov     rcx, r8
  00000001403ADEE6  not     rcx
  00000001403ADEE9  mov     rdx, rcx
  00000001403ADEEC  and     rdx, r9
  00000001403ADEEF  and     r9, r8
  00000001403ADEF2  and     r8, rax
  00000001403ADEF5  not     r8
  00000001403ADEF8  not     rdx
  00000001403ADEFB  and     rdx, r8
  00000001403ADEFE  and     rcx, rax
  00000001403ADF01  not     rdx
  00000001403ADF04  sub     rdx, rcx
  00000001403ADF07  sub     rdx, rcx
  00000001403ADF0A  not     rcx
  00000001403ADF0D  not     r9
  00000001403ADF10  and     r9, rcx
  00000001403ADF13  not     r9
  00000001403ADF16  lea     rax, [rdx+r9*2]
  00000001403ADF1A  mov     rcx, rax
  00000001403ADF1D  mov     rsi, [rsp+5A0h+var_180]
  00000001403ADF25  and     rcx, rsi
  00000001403ADF28  mov     r10, [rsp+5A0h+var_170]
  00000001403ADF30  mov     rdx, r10
  00000001403ADF33  and     rdx, rcx
  00000001403ADF36  not     rdx
  00000001403ADF39  not     rcx
  00000001403ADF3C  mov     r9, [rsp+5A0h+var_4C0]
  00000001403ADF44  and     rcx, r9
  00000001403ADF47  not     rcx
  00000001403ADF4A  and     rcx, rdx
  00000001403ADF4D  mov     rdi, [rsp+5A0h+var_178]
  00000001403ADF55  not     rdi
  00000001403ADF58  mov     rdx, rax
  00000001403ADF5B  not     rdx
  00000001403ADF5E  and     rdi, rdx
  00000001403ADF61  mov     rbx, [rsp+5A0h+var_168]
  00000001403ADF69  and     rbx, rdx
  00000001403ADF6C  and     rdx, rsi
  00000001403ADF6F  mov     r8, r9
  00000001403ADF72  mov     r11, r9
  00000001403ADF75  and     r8, rdx
  00000001403ADF78  not     rdx
  00000001403ADF7B  and     rdx, r10
  00000001403ADF7E  mov     r9, r10
  00000001403ADF81  and     r9, rax
  00000001403ADF84  not     r9
  00000001403ADF87  and     r9, rsi
  00000001403ADF8A  mov     r10, rsi
  00000001403ADF8D  lea     r9, [r9+r9*2]
  00000001403ADF91  not     rdi
  00000001403ADF94  lea     r9, [r9+rdi*2]
  00000001403ADF98  sub     rcx, r9
  00000001403ADF9B  not     rbx
  00000001403ADF9E  lea     rcx, [rcx+rbx*2]
  00000001403ADFA2  not     rdx
  00000001403ADFA5  not     r8
  00000001403ADFA8  and     r8, rdx
  00000001403ADFAB  not     r8
  00000001403ADFAE  lea     rdx, [r8+r8*2]
  00000001403ADFB2  sub     rcx, rdx
  00000001403ADFB5  mov     rdx, r11
  00000001403ADFB8  and     rdx, rax
  00000001403ADFBB  mov     r8, rdx
  00000001403ADFBE  not     r8
  00000001403ADFC1  mov     rsi, [rsp+5A0h+var_2C8]
  00000001403ADFC9  mov     r9, rsi
  00000001403ADFCC  and     r9, r8
  00000001403ADFCF  and     r8, r10
  00000001403ADFD2  and     r10, rdx
  00000001403ADFD5  not     r10
  00000001403ADFD8  not     r9
  00000001403ADFDB  and     r9, r10
  00000001403ADFDE  not     r9
  00000001403ADFE1  lea     r9, [r9+r9*2]
  00000001403ADFE5  add     r9, rcx
  00000001403ADFE8  mov     rcx, r11
  00000001403ADFEB  and     rcx, rsi
  00000001403ADFEE  and     rcx, rax
  00000001403ADFF1  lea     rax, [rcx+rcx*2]
  00000001403ADFF5  sub     r9, rax
  00000001403ADFF8  and     rdx, rsi
  00000001403ADFFB  not     r8
  00000001403ADFFE  not     rdx
  00000001403AE001  and     rdx, r8
  00000001403AE004  not     rdx
  00000001403AE007  lea     rax, [r9+rdx*4]
  00000001403AE00B  mov     rcx, [rsp+5A0h+var_370]
  00000001403AE013  mov     rdx, [rsp+5A0h+var_378]
  00000001403AE01B  mov     [rdx+rcx], rax
  00000001403AE01F  mov     rax, [rsp+5A0h+var_380]
  00000001403AE027  not     rax
  00000001403AE02A  and     rax, r14
  00000001403AE02D  not     rax
  00000001403AE030  and     rax, [rsp+5A0h+var_88]
  00000001403AE038  imul    rax, [rsp+5A0h+var_470]
  00000001403AE041  mov     rcx, r15
  00000001403AE044  and     rcx, [rsp+5A0h+var_160]
  00000001403AE04C  not     rcx
  00000001403AE04F  and     rcx, [rsp+5A0h+var_158]
  00000001403AE057  imul    rcx, [rsp+5A0h+var_3E0]
  00000001403AE060  not     rax
  00000001403AE063  not     rcx
  00000001403AE066  and     rcx, rax
  00000001403AE069  not     rcx
  00000001403AE06C  add     rcx, [rsp+5A0h+var_2B8]
  00000001403AE074  mov     rdx, rcx
  00000001403AE077  mov     rax, [rsp+5A0h+var_90]
  00000001403AE07F  not     rax
  00000001403AE082  mov     rcx, [rsp+5A0h+var_150]
  00000001403AE08A  mov     [rax+rcx], rdx
  00000001403AE08E  mov     rax, [rsp+5A0h+var_528]
  00000001403AE093  imul    rax, [rsp+5A0h+var_400]
  00000001403AE09C  mov     r8, [rsp+5A0h+var_438]
  00000001403AE0A4  imul    r8, [rsp+5A0h+var_530]
  00000001403AE0AA  add     r8, rax
  00000001403AE0AD  mov     rdx, [rsp+5A0h+var_148]
  00000001403AE0B5  mov     rax, rdx
  00000001403AE0B8  not     rax
  00000001403AE0BB  mov     rcx, rdx
  00000001403AE0BE  and     rcx, r8
  00000001403AE0C1  and     rax, r8
  00000001403AE0C4  not     r8
  00000001403AE0C7  and     r8, rdx
  00000001403AE0CA  not     r8
  00000001403AE0CD  not     rax
  00000001403AE0D0  and     rax, r8
  00000001403AE0D3  not     rax
  00000001403AE0D6  add     rax, rcx
  00000001403AE0D9  mov     rcx, [rsp+5A0h+var_A8]
  00000001403AE0E1  mov     rdx, [rsp+5A0h+var_2C0]
  00000001403AE0E9  mov     [rcx+rdx], rax
  00000001403AE0ED  mov     rax, [rsp+5A0h+var_468]
  00000001403AE0F5  mov     r8, [rsp+5A0h+var_4F8]
  00000001403AE0FD  imul    rax, r8
  00000001403AE101  add     rax, [rsp+5A0h+var_488]
  00000001403AE109  or      rax, [rsp+5A0h+var_D8]
  00000001403AE111  mov     rdx, [rsp+5A0h+var_B8]
  00000001403AE119  add     rdx, rdx
  00000001403AE11C  mov     rcx, [rsp+5A0h+var_388]
  00000001403AE124  sub     rcx, rdx
  00000001403AE127  mov     [rcx], rax
  00000001403AE12A  mov     rcx, [rsp+5A0h+var_D0]
  00000001403AE132  not     rcx
  00000001403AE135  mov     rax, [rsp+5A0h+var_390]
  00000001403AE13D  lea     rax, [rax+rcx*4]
  00000001403AE141  mov     rcx, [rsp+5A0h+var_398]
  00000001403AE149  not     rcx
  00000001403AE14C  mov     rdx, [rsp+5A0h+var_F8]
  00000001403AE154  lea     rcx, [rdx+rcx*2]
  00000001403AE158  mov     rdx, [rsp+5A0h+var_E0]
  00000001403AE160  not     rdx
  00000001403AE163  lea     rdx, [rdx+rdx*2]
  00000001403AE167  sub     rcx, rdx
  00000001403AE16A  mov     [rcx], rax
  00000001403AE16D  mov     rcx, r8
  00000001403AE170  and     rcx, [rsp+5A0h+var_138]
  00000001403AE178  mov     r10, [rsp+5A0h+var_3E8]
  00000001403AE180  mov     rax, r10
  00000001403AE183  not     rax
  00000001403AE186  and     r10, rcx
  00000001403AE189  not     rcx
  00000001403AE18C  and     rcx, rax
  00000001403AE18F  not     rcx
  00000001403AE192  not     r10
  00000001403AE195  and     r10, rcx
  00000001403AE198  add     r10, [rsp+5A0h+var_130]
  00000001403AE1A0  mov     rdx, [rsp+5A0h+var_128]
  00000001403AE1A8  mov     rcx, rdx
  00000001403AE1AB  not     rcx
  00000001403AE1AE  mov     rax, r10
  00000001403AE1B1  not     rax
  00000001403AE1B4  and     rdx, rax
  00000001403AE1B7  not     rdx
  00000001403AE1BA  and     rcx, r10
  00000001403AE1BD  not     rcx
  00000001403AE1C0  and     rcx, rdx
  00000001403AE1C3  mov     rdx, [rsp+5A0h+var_120]
  00000001403AE1CB  not     rdx
  00000001403AE1CE  mov     r8, 3333333333333333h
  00000001403AE1D8  imul    rcx, r8
  00000001403AE1DC  and     rdx, rax
  00000001403AE1DF  not     rdx
  00000001403AE1E2  imul    rdx, r8
  00000001403AE1E6  add     rdx, rcx
  00000001403AE1E9  mov     rbp, rdx
  00000001403AE1EC  mov     rdx, [rsp+5A0h+var_410]
  00000001403AE1F4  not     rdx
  00000001403AE1F7  mov     rcx, [rsp+5A0h+var_3F8]
  00000001403AE1FF  not     rcx
  00000001403AE202  mov     r9, r10
  00000001403AE205  mov     r8, [rsp+5A0h+var_108]
  00000001403AE20D  and     r9, r8
  00000001403AE210  and     rdx, r10
  00000001403AE213  not     rdx
  00000001403AE216  and     rdx, r8
  00000001403AE219  and     rcx, r10
  00000001403AE21C  not     rcx
  00000001403AE21F  and     rcx, r8
  00000001403AE222  and     r8, rax
  00000001403AE225  not     r8
  00000001403AE228  mov     r11, r8
  00000001403AE22B  mov     r8, r10
  00000001403AE22E  mov     rdi, r10
  00000001403AE231  mov     rsi, [rsp+5A0h+var_430]
  00000001403AE239  and     r8, rsi
  00000001403AE23C  not     r8
  00000001403AE23F  and     r8, r11
  00000001403AE242  mov     r10, rax
  00000001403AE245  and     r10, rsi
  00000001403AE248  mov     r11, r10
  00000001403AE24B  not     r11
  00000001403AE24E  not     r9
  00000001403AE251  mov     rsi, [rsp+5A0h+var_110]
  00000001403AE259  and     r9, rsi
  00000001403AE25C  and     r9, r11
  00000001403AE25F  mov     r12, [rsp+5A0h+var_100]
  00000001403AE267  and     r11, r12
  00000001403AE26A  mov     r15, [rsp+5A0h+var_118]
  00000001403AE272  and     r10, r15
  00000001403AE275  not     r10
  00000001403AE278  and     r10, rsi
  00000001403AE27B  not     r8
  00000001403AE27E  and     r8, r12
  00000001403AE281  not     r8
  00000001403AE284  and     r8, rsi
  00000001403AE287  mov     r14, [rsp+5A0h+var_490]
  00000001403AE28F  and     r14, rsi
  00000001403AE292  mov     r13, [rsp+5A0h+var_420]
  00000001403AE29A  and     r13, rax
  00000001403AE29D  and     [rsp+5A0h+var_428], r13
  00000001403AE2A5  not     r13
  00000001403AE2A8  and     r13, rsi
  00000001403AE2AB  and     rsi, r11
  00000001403AE2AE  not     rsi
  00000001403AE2B1  mov     rbx, 6666666666666667h
  00000001403AE2BB  imul    rsi, rbx
  00000001403AE2BF  add     rsi, rbp
  00000001403AE2C2  not     r11
  00000001403AE2C5  and     r10, r11
  00000001403AE2C8  lea     r11, [rbx-2]
  00000001403AE2CC  imul    r11, r10
  00000001403AE2D0  add     r11, rsi
  00000001403AE2D3  mov     rsi, [rsp+5A0h+var_3A8]
  00000001403AE2DB  mov     r10, rsi
  00000001403AE2DE  not     r10
  00000001403AE2E1  and     rsi, rax
  00000001403AE2E4  not     rsi
  00000001403AE2E7  and     r10, rdi
  00000001403AE2EA  not     r10
  00000001403AE2ED  and     r10, rsi
  00000001403AE2F0  mov     rsi, r12
  00000001403AE2F3  and     rsi, r10
  00000001403AE2F6  not     r10
  00000001403AE2F9  and     r10, r15
  00000001403AE2FC  not     r10
  00000001403AE2FF  not     rsi
  00000001403AE302  and     rsi, r10
  00000001403AE305  mov     r10, 9999999999999999h
  00000001403AE30F  inc     r10
  00000001403AE312  imul    rsi, r10
  00000001403AE316  add     rsi, r11
  00000001403AE319  mov     r11, r15
  00000001403AE31C  and     r9, r15
  00000001403AE31F  mov     r15, [rsp+5A0h+var_F0]
  00000001403AE327  and     r15, rdi
  00000001403AE32A  not     r15
  00000001403AE32D  and     r15, r12
  00000001403AE330  mov     rbp, [rsp+5A0h+var_E8]
  00000001403AE338  and     rbp, rax
  00000001403AE33B  and     r11, rbp
  00000001403AE33E  not     rbp
  00000001403AE341  and     rbp, r12
  00000001403AE344  not     r11
  00000001403AE347  mov     r12, r11
  00000001403AE34A  mov     r11, rbp
  00000001403AE34D  not     r11
  00000001403AE350  and     r11, r12
  00000001403AE353  imul    r15, rbx
  00000001403AE357  imul    r11, rbx
  00000001403AE35B  add     r11, r15
  00000001403AE35E  not     r9
  00000001403AE361  add     r11, r9
  00000001403AE364  add     r11, rsi
  00000001403AE367  sub     r11, rbp
  00000001403AE36A  mov     r9, [rsp+5A0h+var_3F8]
  00000001403AE372  and     r9, rax
  00000001403AE375  not     r9
  00000001403AE378  and     rcx, r9
  00000001403AE37B  not     rdx
  00000001403AE37E  mov     r9, 9999999999999999h
  00000001403AE388  imul    rdx, r9
  00000001403AE38C  mov     rsi, 0CCCCCCCCCCCCCCCCh
  00000001403AE396  imul    rcx, rsi
  00000001403AE39A  add     rcx, rdx
  00000001403AE39D  not     r8
  00000001403AE3A0  mov     rdx, 3333333333333333h
  00000001403AE3AA  imul    r8, rdx
  00000001403AE3AE  add     r8, rcx
  00000001403AE3B1  and     r14, rax
  00000001403AE3B4  imul    r14, rsi
  00000001403AE3B8  add     r14, r8
  00000001403AE3BB  add     r14, r11
  00000001403AE3BE  mov     rdx, [rsp+5A0h+var_3A0]
  00000001403AE3C6  not     rdx
  00000001403AE3C9  and     rdi, rdx
  00000001403AE3CC  not     rdi
  00000001403AE3CF  imul    rdi, r9
  00000001403AE3D3  mov     rdx, [rsp+5A0h+var_428]
  00000001403AE3DB  not     rdx
  00000001403AE3DE  not     r13
  00000001403AE3E1  and     r13, rdx
  00000001403AE3E4  not     r13
  00000001403AE3E7  or      rsi, 2
  00000001403AE3EB  imul    rsi, r13
  00000001403AE3EF  add     rsi, rdi
  00000001403AE3F2  and     rax, [rsp+5A0h+var_410]
  00000001403AE3FA  not     rax
  00000001403AE3FD  and     rax, [rsp+5A0h+var_430]
  00000001403AE405  imul    rax, r10
  00000001403AE409  add     rax, rsi
  00000001403AE40C  add     rax, r14
  00000001403AE40F  imul    rax, [rsp+5A0h+var_460]
  00000001403AE418  mov     rcx, [rsp+5A0h+var_450]
  00000001403AE420  mov     [rcx], rax
  00000001403AE423  mov     rax, [rsp+5A0h+var_448]
  00000001403AE42B  mov     rcx, [rsp+5A0h+var_498]
  00000001403AE433  mov     [rcx], rax
  00000001403AE436  mov     rcx, [rsp+5A0h+var_518]
  00000001403AE43E  mov     rax, [rsp+5A0h+var_510]
  00000001403AE446  add     rsp, 560h
  00000001403AE44D  pop     rbx
  00000001403AE44E  pop     rbp
  00000001403AE44F  pop     rdi
  00000001403AE450  pop     rsi
  00000001403AE451  pop     r12
  00000001403AE453  pop     r13
  00000001403AE455  pop     r14
  00000001403AE457  pop     r15
  00000001403AE459  jmp     rax

