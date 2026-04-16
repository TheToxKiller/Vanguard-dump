// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141369840                          ║
// ║  VA        : 0x141369840                            ║
// ║  RVA       : 0x1369840                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026F3A4  sub_14026F393
//   0x1402B8010  ??
//
// ── CALLS TO (30) ──
//   0x141369842  sub_141369840
//   0x141369844  sub_141369840
//   0x141369846  sub_141369840
//   0x141369848  sub_141369840
//   0x141369849  sub_141369840
//   0x14136984A  sub_141369840
//   0x14136984B  sub_141369840
//   0x14136984C  sub_141369840
//   0x141369853  sub_141369840
//   0x14136985B  sub_141369840
//   0x14136985E  sub_141369840
//   0x141369861  sub_141369840
//   0x141369869  sub_141369840
//   0x141369871  sub_141369840
//   0x141369879  sub_141369840
//   0x141369881  sub_141369840
//   0x141369884  sub_141369840
//   0x141369887  sub_141369840
//   0x14136988A  sub_141369840
//   0x14136988D  sub_141369840
//   0x141369890  sub_141369840
//   0x141369893  sub_141369840
//   0x141369896  sub_141369840
//   0x141369899  sub_141369840
//   0x14136989C  sub_141369840
//   0x14136989F  sub_141369840
//   0x1413698A2  sub_141369840
//   0x1413698A5  sub_141369840
//   0x1413698A8  sub_141369840
//   0x1413698B2  sub_141369840
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15115 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026F3A4  sub_14026F393
;   0x1402B8010  ??
;
; ── Instructions ───────────────────────────────
  0000000141369840  push    r15
  0000000141369842  push    r14
  0000000141369844  push    r13
  0000000141369846  push    r12
  0000000141369848  push    rsi
  0000000141369849  push    rdi
  000000014136984A  push    rbp
  000000014136984B  push    rbx
  000000014136984C  sub     rsp, 480h
  0000000141369853  mov     rdx, [rsp+4C0h+arg_148]
  000000014136985B  mov     r9, rdx
  000000014136985E  not     r9
  0000000141369861  mov     r8, [rsp+4C0h+arg_128]
  0000000141369869  mov     rdi, [rsp+4C0h+arg_58]
  0000000141369871  mov     [rsp+4C0h+var_440], rdi
  0000000141369879  mov     rcx, [rsp+4C0h+arg_80]
  0000000141369881  mov     rax, rcx
  0000000141369884  not     rax
  0000000141369887  mov     r10, r8
  000000014136988A  and     r10, rax
  000000014136988D  mov     rsi, r9
  0000000141369890  and     rsi, r10
  0000000141369893  not     rsi
  0000000141369896  not     r10
  0000000141369899  and     r10, rdx
  000000014136989C  mov     r11, r10
  000000014136989F  not     r11
  00000001413698A2  and     r11, rsi
  00000001413698A5  not     r11
  00000001413698A8  mov     rsi, 4FFF7FFBFBFFEF7Fh
  00000001413698B2  or      rsi, rdi
  00000001413698B5  mov     rdi, 0E704E6E7F0A9F3D3h
  00000001413698BF  imul    rdi, rsi
  00000001413698C3  imul    r11, rdi
  00000001413698C7  mov     rbx, r8
  00000001413698CA  not     rbx
  00000001413698CD  mov     r14, r9
  00000001413698D0  and     r14, rcx
  00000001413698D3  mov     r12, r14
  00000001413698D6  and     r14, rbx
  00000001413698D9  and     rbx, rdx
  00000001413698DC  not     rbx
  00000001413698DF  and     rbx, rax
  00000001413698E2  not     rbx
  00000001413698E5  imul    rbx, rdi
  00000001413698E9  mov     r15, 31F632301EAC185Ah
  00000001413698F3  imul    r15, rsi
  00000001413698F7  imul    r10, r15
  00000001413698FB  add     r10, rbx
  00000001413698FE  and     rax, rdx
  0000000141369901  not     rax
  0000000141369904  not     r12
  0000000141369907  and     rax, r12
  000000014136990A  not     rax
  000000014136990D  and     rax, r8
  0000000141369910  imul    rax, rdi
  0000000141369914  add     rax, r10
  0000000141369917  add     rax, r11
  000000014136991A  and     rdx, rcx
  000000014136991D  and     rdx, r8
  0000000141369920  not     rdx
  0000000141369923  mov     r10, 18FB19180F560C2Dh
  000000014136992D  imul    r10, rsi
  0000000141369931  imul    rdx, r10
  0000000141369935  and     rcx, r8
  0000000141369938  and     rcx, r9
  000000014136993B  imul    rcx, r15
  000000014136993F  add     rcx, rdx
  0000000141369942  not     r14
  0000000141369945  and     r12, r8
  0000000141369948  not     r12
  000000014136994B  and     r12, r14
  000000014136994E  not     r12
  0000000141369951  imul    r12, r10
  0000000141369955  add     r12, rcx
  0000000141369958  add     r12, rax
  000000014136995B  imul    eax, r12d, 0B10A3750h
  0000000141369962  mov     [rsp+4C0h+var_450], rax
  0000000141369967  mov     rax, [rsp+rax+4C0h]
  000000014136996F  mov     rcx, rax
  0000000141369972  mov     [rsp+4C0h+var_310], rax
  000000014136997A  shr     rcx, 3Fh
  000000014136997E  mov     [rsp+4C0h+var_410], rcx
  0000000141369986  imul    ecx, r12d, 7F5D5B90h
  000000014136998D  mov     [rsp+4C0h+var_3F8], rcx
  0000000141369995  imul    ecx, r12d, 7E1812B0h
  000000014136999C  mov     [rsp+4C0h+var_3E8], rcx
  00000001413699A4  mov     r8, [rsp+rcx+4C0h]
  00000001413699AC  mov     [rsp+4C0h+var_130], r8
  00000001413699B4  imul    ecx, r12d, 0AFC4EE70h
  00000001413699BB  mov     [rsp+4C0h+var_3E0], rcx
  00000001413699C3  mov     rbx, r8
  00000001413699C6  shr     rbx, 3Dh
  00000001413699CA  mov     [rsp+4C0h+var_4B8], rbx
  00000001413699CF  imul    ecx, r12d, 0D5FA89E8h
  00000001413699D6  mov     [rsp+4C0h+var_4C0], rcx
  00000001413699DA  mov     rcx, [rsp+rcx+4C0h]
  00000001413699E2  mov     [rsp+4C0h+var_F0], rcx
  00000001413699EA  test    rcx, rcx
  00000001413699ED  setnz   cl
  00000001413699F0  mov     rdx, r8
  00000001413699F3  shr     rdx, 3Fh
  00000001413699F7  setz    r14b
  00000001413699FB  mov     r8d, eax
  00000001413699FE  not     r8d
  0000000141369A01  mov     edx, r8d
  0000000141369A04  mov     r9, r8
  0000000141369A07  shr     edx, 0Bh
  0000000141369A0A  and     edx, 5
  0000000141369A0D  mov     r8, rax
  0000000141369A10  shr     r8, 1Fh
  0000000141369A14  not     r8d
  0000000141369A17  and     r8d, 8081h
  0000000141369A1E  imul    r8, rdx
  0000000141369A22  mov     rsi, r8
  0000000141369A25  mov     [rsp+4C0h+var_3B0], r8
  0000000141369A2D  mov     rdx, rax
  0000000141369A30  not     rdx
  0000000141369A33  mov     [rsp+4C0h+var_418], rdx
  0000000141369A3B  and     edx, 0Bh
  0000000141369A3E  mov     r8, rax
  0000000141369A41  shr     r8, 25h
  0000000141369A45  not     r8d
  0000000141369A48  and     r8d, 3
  0000000141369A4C  imul    r8, rdx
  0000000141369A50  mov     r11, r8
  0000000141369A53  mov     [rsp+4C0h+var_4A0], r8
  0000000141369A58  mov     r8, rax
  0000000141369A5B  shr     r8, 23h
  0000000141369A5F  not     r8d
  0000000141369A62  and     r8d, 9
  0000000141369A66  mov     [rsp+4C0h+var_478], r8
  0000000141369A6B  imul    edx, r12d, 2265C0D8h
  0000000141369A72  mov     [rsp+4C0h+var_448], rdx
  0000000141369A77  lea     rdi, [rsp+rdx+4C0h+var_4C0]
  0000000141369A7B  add     rdi, 4C0h
  0000000141369A82  mov     [rsp+4C0h+var_1B0], rdi
  0000000141369A8A  mov     rdx, r8
  0000000141369A8D  imul    rdx, rdi
  0000000141369A91  imul    edi, r12d, 0FC302560h
  0000000141369A98  lea     r8, [rsp+rdi+4C0h+var_4C0]
  0000000141369A9C  add     r8, 4C0h
  0000000141369AA3  mov     r13, rdi
  0000000141369AA6  imul    r8, r11
  0000000141369AAA  add     r8, rdx
  0000000141369AAD  mov     edx, r9d
  0000000141369AB0  shr     edx, 9
  0000000141369AB3  and     edx, 11h
  0000000141369AB6  shr     r9d, 0Ah
  0000000141369ABA  and     r9d, 9
  0000000141369ABE  imul    r9, rdx
  0000000141369AC2  mov     [rsp+4C0h+var_3A8], r9
  0000000141369ACA  not     r8
  0000000141369ACD  imul    eax, r12d, 0BC817798h
  0000000141369AD4  mov     [rsp+4C0h+var_458], rax
  0000000141369AD9  lea     r11, [rsp+rax+4C0h+var_4C0]
  0000000141369ADD  add     r11, 4C0h
  0000000141369AE4  mov     [rsp+4C0h+var_250], r11
  0000000141369AEC  mov     rdx, r9
  0000000141369AEF  imul    rdx, r11
  0000000141369AF3  not     rdx
  0000000141369AF6  and     rdx, r8
  0000000141369AF9  imul    r8d, r12d, 3E6964E8h
  0000000141369B00  lea     r9, [rsp+r8+4C0h+var_4C0]
  0000000141369B04  add     r9, 4C0h
  0000000141369B0B  mov     [rsp+4C0h+var_218], r9
  0000000141369B13  mov     r8, rsi
  0000000141369B16  imul    r8, r9
  0000000141369B1A  not     rdx
  0000000141369B1D  mov     r8, [r8+rdx]
  0000000141369B21  mov     [rsp+4C0h+var_308], r8
  0000000141369B29  and     r14b, cl
  0000000141369B2C  xor     r14b, 1
  0000000141369B30  mov     byte ptr [rsp+4C0h+var_3F0], r14b
  0000000141369B38  imul    eax, r12d, 98D66DE0h
  0000000141369B3F  mov     rdx, [rsp+rax+4C0h]
  0000000141369B47  mov     [rsp+4C0h+var_F8], rdx
  0000000141369B4F  mov     r10, rdx
  0000000141369B52  shr     r10, 36h
  0000000141369B56  shr     rdx, 3Fh
  0000000141369B5A  or      rdx, r8
  0000000141369B5D  setnz   r8b
  0000000141369B61  imul    ebp, r12d, 2F224A00h
  0000000141369B68  imul    r15d, r12d, 306792E0h
  0000000141369B6F  mov     [rsp+4C0h+var_408], r15
  0000000141369B77  imul    r11d, r12d, 0BF0C0958h
  0000000141369B7E  mov     [rsp+4C0h+var_148], r11
  0000000141369B86  imul    esi, r12d, 0B774048h
  0000000141369B8D  imul    edi, r12d, 0CBC89280h
  0000000141369B94  mov     [rsp+4C0h+var_3A0], rdi
  0000000141369B9C  imul    r9d, r12d, 569D2E58h
  0000000141369BA3  mov     [rsp+4C0h+var_490], r9
  0000000141369BA8  imul    edx, r12d, 4C6B36F0h
  0000000141369BAF  mov     [rsp+4C0h+var_170], rdx
  0000000141369BB7  test    bl, r14b
  0000000141369BBA  mov     rcx, [rsp+4C0h+var_3E0]
  0000000141369BC2  cmovnz  rcx, rax
  0000000141369BC6  mov     [rsp+4C0h+var_330], rcx
  0000000141369BCE  cmovnz  rdx, r9
  0000000141369BD2  mov     [rsp+4C0h+var_58], rdx
  0000000141369BDA  mov     rdx, 31B8E6751FECB304h
  0000000141369BE4  imul    rdx, r12
  0000000141369BE8  mov     r9, 3892564C89606232h
  0000000141369BF2  imul    r9, r12
  0000000141369BF6  test    r10b, r8b
  0000000141369BF9  cmovnz  r9, rdx
  0000000141369BFD  mov     [rsp+4C0h+var_48], r9
  0000000141369C05  mov     [rsp+4C0h+var_278], rsi
  0000000141369C0D  mov     rcx, rsi
  0000000141369C10  cmovnz  rcx, [rsp+4C0h+var_3F8]
  0000000141369C19  mov     [rsp+4C0h+var_1C0], rcx
  0000000141369C21  mov     rbx, [rsp+4C0h+var_410]
  0000000141369C29  test    rbx, rbx
  0000000141369C2C  mov     [rsp+4C0h+var_498], rbp
  0000000141369C31  cmovnz  r13, rbp
  0000000141369C35  mov     [rsp+4C0h+var_280], r13
  0000000141369C3D  mov     rcx, rax
  0000000141369C40  mov     r13, rax
  0000000141369C43  mov     [rsp+4C0h+var_420], rax
  0000000141369C4B  cmovnz  rcx, r11
  0000000141369C4F  mov     [rsp+4C0h+var_158], rcx
  0000000141369C57  test    r10b, r8b
  0000000141369C5A  cmovnz  rbp, rsi
  0000000141369C5E  mov     [rsp+4C0h+var_1B8], rbp
  0000000141369C66  mov     rcx, rdi
  0000000141369C69  cmovnz  rcx, r15
  0000000141369C6D  mov     [rsp+4C0h+var_1A8], rcx
  0000000141369C75  imul    ecx, r12d, 8C19E4B8h
  0000000141369C7C  mov     [rsp+4C0h+var_338], rcx
  0000000141369C84  imul    eax, r12d, 5557E578h
  0000000141369C8B  mov     [rsp+4C0h+var_488], rax
  0000000141369C90  mov     [rsp+4C0h+var_460], r10
  0000000141369C95  mov     byte ptr [rsp+4C0h+var_4B0], r8b
  0000000141369C9A  test    r10b, r8b
  0000000141369C9D  cmovnz  rax, rcx
  0000000141369CA1  mov     [rsp+4C0h+var_328], rax
  0000000141369CA9  imul    edx, r12d, 701640A8h
  0000000141369CB0  mov     [rsp+4C0h+var_398], rdx
  0000000141369CB8  test    r10b, r8b
  0000000141369CBB  mov     rax, [rsp+4C0h+var_4C0]
  0000000141369CBF  cmovnz  rax, rdx
  0000000141369CC3  mov     [rsp+4C0h+var_188], rax
  0000000141369CCB  mov     rdx, 0E56019781577DBB0h
  0000000141369CD5  imul    rdx, r12
  0000000141369CD9  mov     r9, 0BBBB4932025C2BCEh
  0000000141369CE3  imul    r9, r12
  0000000141369CE7  test    rbx, rbx
  0000000141369CEA  cmovnz  r9, rdx
  0000000141369CEE  mov     [rsp+4C0h+var_50], r9
  0000000141369CF6  mov     r15, 60332C9540C317D7h
  0000000141369D00  imul    r15, r12
  0000000141369D04  and     r15, [rsp+4C0h+var_310]
  0000000141369D0C  not     r15
  0000000141369D0F  mov     r14, 0BF32A0C48DF34BD5h
  0000000141369D19  imul    r14, r12
  0000000141369D1D  imul    edi, r12d, 57E27738h
  0000000141369D24  mov     rcx, [rsp+rdi+4C0h]
  0000000141369D2C  mov     [rsp+4C0h+var_150], rcx
  0000000141369D34  mov     [rsp+4C0h+var_2A8], rdi
  0000000141369D3C  add     r14, rcx
  0000000141369D3F  mov     rsi, r14
  0000000141369D42  not     rsi
  0000000141369D45  mov     r9, 616D411D6C9BE8B4h
  0000000141369D4F  imul    r9, r12
  0000000141369D53  add     r9, r15
  0000000141369D56  mov     rdx, 6F9E1F74889DD2FFh
  0000000141369D60  imul    rdx, r12
  0000000141369D64  add     rdx, r15
  0000000141369D67  not     rdx
  0000000141369D6A  and     rdx, rsi
  0000000141369D6D  not     rdx
  0000000141369D70  and     rdx, r9
  0000000141369D73  mov     r9, 8FC5461335E74A12h
  0000000141369D7D  imul    r9, r12
  0000000141369D81  add     r9, r15
  0000000141369D84  mov     rax, 0F143D0EE20D6A9A4h
  0000000141369D8E  imul    rax, r12
  0000000141369D92  add     rax, r15
  0000000141369D95  not     rax
  0000000141369D98  and     rax, rsi
  0000000141369D9B  not     rax
  0000000141369D9E  and     rax, r9
  0000000141369DA1  test    rbx, rbx
  0000000141369DA4  cmovnz  rax, rdx
  0000000141369DA8  mov     [rsp+4C0h+var_178], rax
  0000000141369DB0  mov     rax, [rsp+4C0h+var_3E8]
  0000000141369DB8  cmovnz  rax, [rsp+4C0h+var_3F8]
  0000000141369DC1  mov     [rsp+4C0h+var_180], rax
  0000000141369DC9  mov     rcx, [rsp+4C0h+var_4B8]
  0000000141369DCE  movzx   r11d, byte ptr [rsp+4C0h+var_3F0]
  0000000141369DD7  test    cl, r11b
  0000000141369DDA  mov     rbp, [rsp+4C0h+var_450]
  0000000141369DDF  cmovnz  r13, rbp
  0000000141369DE3  mov     [rsp+4C0h+var_1E0], r13
  0000000141369DEB  mov     r9, 72E3ABD6CDB6DA32h
  0000000141369DF5  imul    r9, r12
  0000000141369DF9  add     r9, r15
  0000000141369DFC  mov     rdx, 5939A69C202EFC7h
  0000000141369E06  imul    rdx, r12
  0000000141369E0A  add     rdx, r15
  0000000141369E0D  not     rdx
  0000000141369E10  and     rdx, rsi
  0000000141369E13  not     rdx
  0000000141369E16  and     rdx, r9
  0000000141369E19  mov     r9, 6DBFE31D14C8F0h
  0000000141369E23  imul    r9, r12
  0000000141369E27  add     r9, r15
  0000000141369E2A  mov     rax, 10188EBAE2E9518Bh
  0000000141369E34  imul    rax, r12
  0000000141369E38  add     rax, r15
  0000000141369E3B  not     rax
  0000000141369E3E  and     rax, rsi
  0000000141369E41  not     rax
  0000000141369E44  and     rax, r9
  0000000141369E47  test    rbx, rbx
  0000000141369E4A  cmovnz  rax, rdx
  0000000141369E4E  mov     [rsp+4C0h+var_1C8], rax
  0000000141369E56  imul    eax, r12d, 6359B780h
  0000000141369E5D  mov     [rsp+4C0h+var_138], rax
  0000000141369E65  imul    r8d, r12d, 5927C018h
  0000000141369E6C  test    rbx, rbx
  0000000141369E6F  mov     rdx, rax
  0000000141369E72  cmovnz  rdx, r8
  0000000141369E76  mov     r9, r8
  0000000141369E79  mov     [rsp+4C0h+var_4A8], r8
  0000000141369E7E  mov     [rsp+4C0h+var_1F8], rdx
  0000000141369E86  imul    edx, r12d, 23AB09B8h
  0000000141369E8D  mov     [rsp+4C0h+var_400], rdx
  0000000141369E95  test    rbx, rbx
  0000000141369E98  mov     r8, [rsp+4C0h+var_3A0]
  0000000141369EA0  mov     rax, r8
  0000000141369EA3  cmovnz  rax, rdx
  0000000141369EA7  mov     [rsp+4C0h+var_200], rax
  0000000141369EAF  imul    eax, r12d, 0A3086548h
  0000000141369EB6  mov     [rsp+4C0h+var_3C0], rax
  0000000141369EBE  test    rbx, rbx
  0000000141369EC1  mov     r10, [rsp+4C0h+var_3E0]
  0000000141369EC9  cmovnz  r10, rax
  0000000141369ECD  mov     [rsp+4C0h+var_1F0], r10
  0000000141369ED5  imul    edx, r12d, 31ACDBC0h
  0000000141369EDC  imul    eax, r12d, 0FEBAB720h
  0000000141369EE3  mov     [rsp+4C0h+var_100], rax
  0000000141369EEB  mov     r10, rcx
  0000000141369EEE  test    r10b, r11b
  0000000141369EF1  cmovnz  rax, rdx
  0000000141369EF5  mov     r13, rdx
  0000000141369EF8  mov     [rsp+4C0h+var_240], rax
  0000000141369F00  imul    eax, r12d, 0A44DAE28h
  0000000141369F07  mov     [rsp+4C0h+var_3C8], rax
  0000000141369F0F  test    r10b, r11b
  0000000141369F12  mov     rdx, [rsp+4C0h+var_4C0]
  0000000141369F16  cmovnz  rdx, rax
  0000000141369F1A  mov     [rsp+4C0h+var_260], rdx
  0000000141369F22  imul    eax, r12d, 489B5C50h
  0000000141369F29  mov     [rsp+4C0h+var_2A0], rax
  0000000141369F31  test    r10b, r11b
  0000000141369F34  cmovnz  rax, rdi
  0000000141369F38  mov     [rsp+4C0h+var_228], rax
  0000000141369F40  imul    edx, r12d, 715B8988h
  0000000141369F47  mov     [rsp+4C0h+var_468], rdx
  0000000141369F4C  test    r10b, r11b
  0000000141369F4F  mov     rdi, [rsp+4C0h+var_490]
  0000000141369F54  mov     rax, rdi
  0000000141369F57  cmovnz  rax, rdx
  0000000141369F5B  mov     [rsp+4C0h+var_208], rax
  0000000141369F63  imul    eax, r12d, 3FAEADC8h
  0000000141369F6A  mov     [rsp+4C0h+var_108], rax
  0000000141369F72  test    r10b, r11b
  0000000141369F75  mov     rdx, r9
  0000000141369F78  cmovnz  rdx, rax
  0000000141369F7C  mov     [rsp+4C0h+var_210], rdx
  0000000141369F84  imul    edx, r12d, 24F05298h
  0000000141369F8B  mov     [rsp+4C0h+var_110], rdx
  0000000141369F93  imul    r9d, r12d, 649F0060h
  0000000141369F9A  mov     [rsp+4C0h+var_480], r9
  0000000141369F9F  mov     rax, r12
  0000000141369FA2  test    r10b, r11b
  0000000141369FA5  mov     r10, r13
  0000000141369FA8  mov     rcx, r13
  0000000141369FAB  cmovnz  r10, [rsp+4C0h+var_148]
  0000000141369FB4  mov     [rsp+4C0h+var_1E8], r10
  0000000141369FBC  cmovnz  r9, rdx
  0000000141369FC0  mov     [rsp+4C0h+var_1D8], r9
  0000000141369FC8  test    rbx, rbx
  0000000141369FCB  cmovnz  rbp, [rsp+4C0h+var_398]
  0000000141369FD4  mov     [rsp+4C0h+var_450], rbp
  0000000141369FD9  mov     rdx, 9AF123E6C28E74E2h
  0000000141369FE3  imul    rdx, r12
  0000000141369FE7  add     rdx, r15
  0000000141369FEA  mov     r11, rsi
  0000000141369FED  and     r11, rdx
  0000000141369FF0  not     r11
  0000000141369FF3  mov     r10, rdx
  0000000141369FF6  not     r10
  0000000141369FF9  mov     r9, r14
  0000000141369FFC  and     r9, r10
  0000000141369FFF  not     r9
  000000014136A002  and     r9, r11
  000000014136A005  mov     r13, rsi
  000000014136A008  and     r13, r10
  000000014136A00B  not     r13
  000000014136A00E  mov     r11, r14
  000000014136A011  and     r11, rdx
  000000014136A014  not     r11
  000000014136A017  and     r11, r13
  000000014136A01A  mov     r13, 58BCD368DB5D39E6h
  000000014136A024  imul    r13, r12
  000000014136A028  add     r13, r15
  000000014136A02B  mov     rbp, r13
  000000014136A02E  not     rbp
  000000014136A031  mov     r12, rsi
  000000014136A034  and     r12, r13
  000000014136A037  and     r10, r12
  000000014136A03A  not     r12
  000000014136A03D  and     r14, rbp
  000000014136A040  not     r14
  000000014136A043  and     r14, r12
  000000014136A046  not     r14
  000000014136A049  and     r14, rdx
  000000014136A04C  and     r13, r11
  000000014136A04F  sub     r14, r13
  000000014136A052  sub     r14, r10
  000000014136A055  not     r9
  000000014136A058  and     r9, rbp
  000000014136A05B  not     r9
  000000014136A05E  add     r14, r9
  000000014136A061  not     r11
  000000014136A064  and     r11, rbp
  000000014136A067  sub     r14, r11
  000000014136A06A  mov     rdx, 95C5BCEDB351F5ADh
  000000014136A074  imul    rdx, rax
  000000014136A078  mov     r9, 14C9B9B485A67FF3h
  000000014136A082  imul    r9, rax
  000000014136A086  and     r9, rsi
  000000014136A089  not     r9
  000000014136A08C  and     r9, rdx
  000000014136A08F  test    rbx, rbx
  000000014136A092  cmovnz  r9, r14
  000000014136A096  mov     [rsp+4C0h+var_270], r9
  000000014136A09E  mov     r11, rcx
  000000014136A0A1  mov     [rsp+4C0h+var_470], rcx
  000000014136A0A6  mov     rdx, rcx
  000000014136A0A9  cmovnz  rdx, r8
  000000014136A0AD  mov     [rsp+4C0h+var_290], rdx
  000000014136A0B5  mov     r9, 0D002B7025DCCD937h
  000000014136A0BF  imul    r9, rax
  000000014136A0C3  add     r9, r15
  000000014136A0C6  mov     rdx, 0CFACF0C8DB748217h
  000000014136A0D0  imul    rdx, rax
  000000014136A0D4  add     rdx, r15
  000000014136A0D7  not     rdx
  000000014136A0DA  and     rdx, rsi
  000000014136A0DD  not     rdx
  000000014136A0E0  and     rdx, r9
  000000014136A0E3  mov     r9, 5B34D4C283EC18CEh
  000000014136A0ED  imul    r9, rax
  000000014136A0F1  add     r9, r15
  000000014136A0F4  mov     r10, 7322D7ED04532117h
  000000014136A0FE  imul    r10, rax
  000000014136A102  add     r10, r15
  000000014136A105  not     r10
  000000014136A108  and     r10, rsi
  000000014136A10B  not     r10
  000000014136A10E  and     r10, r9
  000000014136A111  test    rbx, rbx
  000000014136A114  cmovnz  r10, rdx
  000000014136A118  mov     [rsp+4C0h+var_2B0], r10
  000000014136A120  imul    ecx, eax, 0A592F708h
  000000014136A126  test    rbx, rbx
  000000014136A129  mov     r8, [rsp+4C0h+var_3C8]
  000000014136A131  cmovnz  rcx, r8
  000000014136A135  mov     [rsp+4C0h+var_268], rcx
  000000014136A13D  imul    edx, eax, 3D241C08h
  000000014136A143  test    rbx, rbx
  000000014136A146  mov     rcx, rdx
  000000014136A149  mov     r15, rdx
  000000014136A14C  cmovnz  rcx, rdi
  000000014136A150  mov     [rsp+4C0h+var_288], rcx
  000000014136A158  imul    ecx, eax, 0D8851BA8h
  000000014136A15E  test    rbx, rbx
  000000014136A161  mov     rdx, rcx
  000000014136A164  mov     rdi, [rsp+4C0h+var_458]
  000000014136A169  cmovnz  rdx, rdi
  000000014136A16D  mov     [rsp+4C0h+var_230], rdx
  000000014136A175  imul    r9d, eax, 62146EA0h
  000000014136A17C  imul    edx, eax, 97912500h
  000000014136A182  mov     [rsp+4C0h+var_60], rdx
  000000014136A18A  test    rbx, rbx
  000000014136A18D  cmovnz  rdx, r9
  000000014136A191  mov     [rsp+4C0h+var_238], rdx
  000000014136A199  imul    r10d, eax, 0E2B71310h
  000000014136A1A0  mov     [rsp+4C0h+var_350], r10
  000000014136A1A8  imul    edx, eax, 0EF739C38h
  000000014136A1AE  mov     [rsp+4C0h+var_118], rdx
  000000014136A1B6  test    rbx, rbx
  000000014136A1B9  cmovnz  r10, rdx
  000000014136A1BD  mov     [rsp+4C0h+var_248], r10
  000000014136A1C5  imul    r10d, eax, 0E3FC5BF0h
  000000014136A1CC  mov     [rsp+4C0h+var_3B8], r10
  000000014136A1D4  test    rbx, rbx
  000000014136A1D7  mov     rdx, [rsp+4C0h+var_468]
  000000014136A1DC  cmovnz  rdx, r10
  000000014136A1E0  mov     [rsp+4C0h+var_258], rdx
  000000014136A1E8  imul    r10d, eax, 0A31F768h
  000000014136A1EF  mov     [rsp+4C0h+var_3D0], r10
  000000014136A1F7  test    rbx, rbx
  000000014136A1FA  mov     rdx, [rsp+4C0h+var_4A8]
  000000014136A1FF  cmovnz  rdx, r10
  000000014136A203  mov     [rsp+4C0h+var_4A8], rdx
  000000014136A208  imul    edx, eax, 49E0A530h
  000000014136A20E  test    rbx, rbx
  000000014136A211  mov     r10, r9
  000000014136A214  cmovnz  r10, r11
  000000014136A218  mov     [rsp+4C0h+var_380], r10
  000000014136A220  mov     r10, [rsp+4C0h+var_488]
  000000014136A225  cmovnz  r10, [rsp+4C0h+var_3E0]
  000000014136A22E  mov     [rsp+4C0h+var_1A0], r10
  000000014136A236  cmovnz  r8, [rsp+4C0h+var_100]
  000000014136A23F  mov     [rsp+4C0h+var_198], r8
  000000014136A247  mov     r8, [rsp+4C0h+var_3C0]
  000000014136A24F  cmovnz  r8, rdx
  000000014136A253  mov     [rsp+4C0h+var_190], r8
  000000014136A25B  mov     r8, rdx
  000000014136A25E  imul    r10d, eax, 898F52F8h
  000000014136A265  mov     [rsp+4C0h+var_340], r10
  000000014136A26D  imul    edx, eax, 0B24F8030h
  000000014136A273  mov     [rsp+4C0h+var_2E0], rdx
  000000014136A27B  test    rbx, rbx
  000000014136A27E  cmovnz  rdx, r10
  000000014136A282  mov     [rsp+4C0h+var_348], rdx
  000000014136A28A  imul    r11d, eax, 0E541A4D0h
  000000014136A291  mov     [rsp+4C0h+var_358], r11
  000000014136A299  imul    edx, eax, 72A0D268h
  000000014136A29F  mov     [rsp+4C0h+var_70], rdx
  000000014136A2A7  mov     r10, rax
  000000014136A2AA  test    rbx, rbx
  000000014136A2AD  cmovnz  rdx, r11
  000000014136A2B1  mov     [rsp+4C0h+var_410], rdx
  000000014136A2B9  movzx   r12d, byte ptr [rsp+4C0h+var_3F0]
  000000014136A2C2  test    byte ptr [rsp+4C0h+var_4B8], r12b
  000000014136A2C7  mov     rax, [rsp+4C0h+var_448]
  000000014136A2CC  cmovnz  rax, [rsp+4C0h+var_3E8]
  000000014136A2D5  mov     [rsp+4C0h+var_448], rax
  000000014136A2DA  cmovz   r8, r9
  000000014136A2DE  mov     [rsp+4C0h+var_2D8], r8
  000000014136A2E6  movzx   ebp, byte ptr [rsp+4C0h+var_4B0]
  000000014136A2EB  mov     r13, [rsp+4C0h+var_460]
  000000014136A2F0  test    r13b, bpl
  000000014136A2F3  mov     rax, rcx
  000000014136A2F6  mov     rsi, rcx
  000000014136A2F9  cmovnz  rax, [rsp+4C0h+var_480]
  000000014136A2FF  mov     [rsp+4C0h+var_1D0], rax
  000000014136A307  mov     rax, 39E68006C208C43Ch
  000000014136A311  mov     rcx, r10
  000000014136A314  imul    rax, r10
  000000014136A318  and     rax, [rsp+4C0h+var_F8]
  000000014136A320  imul    r8d, ecx, 3BDED328h
  000000014136A327  imul    edx, ecx, 898D66DEh
  000000014136A32D  mov     [rsp+4C0h+var_390], rdx
  000000014136A335  imul    r10d, ecx, 0B62146EAh
  000000014136A33C  mov     r14, rcx
  000000014136A33F  cmp     [rsp+4C0h+var_308], 0
  000000014136A348  cmovz   r10, rdx
  000000014136A34C  mov     rdx, 0B3C4342598729303h
  000000014136A356  imul    rdx, rcx
  000000014136A35A  mov     rcx, [rsp+r8+4C0h]
  000000014136A362  mov     rbx, r8
  000000014136A365  mov     [rsp+4C0h+var_68], rcx
  000000014136A36D  add     rdx, rcx
  000000014136A370  add     rdx, r10
  000000014136A373  not     rax
  000000014136A376  not     rdx
  000000014136A379  mov     r11, 43933C78AE4579E7h
  000000014136A383  imul    r11, r14
  000000014136A387  add     r11, rax
  000000014136A38A  mov     r10, 0F07F43ED2BA168E7h
  000000014136A394  imul    r10, r14
  000000014136A398  add     r10, rax
  000000014136A39B  not     r10
  000000014136A39E  and     r10, rdx
  000000014136A3A1  not     r10
  000000014136A3A4  and     r10, r11
  000000014136A3A7  mov     r11, 0CC8F77BF7037FDD2h
  000000014136A3B1  imul    r11, r14
  000000014136A3B5  add     r11, rax
  000000014136A3B8  mov     rcx, 2DEFBBC51A4413C9h
  000000014136A3C2  imul    rcx, r14
  000000014136A3C6  add     rcx, rax
  000000014136A3C9  not     rcx
  000000014136A3CC  and     rcx, rdx
  000000014136A3CF  not     rcx
  000000014136A3D2  and     rcx, r11
  000000014136A3D5  mov     r11, r13
  000000014136A3D8  test    r11b, bpl
  000000014136A3DB  cmovnz  rdi, r9
  000000014136A3DF  mov     [rsp+4C0h+var_458], rdi
  000000014136A3E4  cmovnz  rcx, r10
  000000014136A3E8  mov     [rsp+4C0h+var_220], rcx
  000000014136A3F0  mov     r9, 45C2CC7CD1AB383Ch
  000000014136A3FA  imul    r9, r14
  000000014136A3FE  mov     r10, 3036456C20E055B3h
  000000014136A408  imul    r10, r14
  000000014136A40C  and     r10, rdx
  000000014136A40F  not     r10
  000000014136A412  and     r10, r9
  000000014136A415  mov     r9, 68AF8202E4402CA8h
  000000014136A41F  imul    r9, r14
  000000014136A423  add     r9, rax
  000000014136A426  mov     rcx, 7FF2018711167650h
  000000014136A430  imul    rcx, r14
  000000014136A434  add     rcx, rax
  000000014136A437  not     rcx
  000000014136A43A  and     rcx, rdx
  000000014136A43D  not     rcx
  000000014136A440  and     rcx, r9
  000000014136A443  test    r11b, bpl
  000000014136A446  cmovnz  rcx, r10
  000000014136A44A  mov     [rsp+4C0h+var_298], rcx
  000000014136A452  mov     r9, 0F585CB8EE2BD1F67h
  000000014136A45C  imul    r9, r14
  000000014136A460  mov     r10, 810C6CC7A7DFE4DBh
  000000014136A46A  imul    r10, r14
  000000014136A46E  and     r10, rdx
  000000014136A471  not     r10
  000000014136A474  and     r10, r9
  000000014136A477  mov     r9, 0A0B375F843D73214h
  000000014136A481  imul    r9, r14
  000000014136A485  add     r9, rax
  000000014136A488  mov     rcx, 12DA68E9E8D3736Bh
  000000014136A492  imul    rcx, r14
  000000014136A496  add     rcx, rax
  000000014136A499  not     rcx
  000000014136A49C  and     rcx, rdx
  000000014136A49F  not     rcx
  000000014136A4A2  and     rcx, r9
  000000014136A4A5  test    r11b, bpl
  000000014136A4A8  cmovnz  rcx, r10
  000000014136A4AC  mov     [rsp+4C0h+var_2B8], rcx
  000000014136A4B4  imul    r8d, r14d, 8ECAE88h
  000000014136A4BB  mov     [rsp+4C0h+var_370], r8
  000000014136A4C3  test    r11b, bpl
  000000014136A4C6  mov     rcx, [rsp+4C0h+var_420]
  000000014136A4CE  cmovz   rcx, r8
  000000014136A4D2  mov     [rsp+4C0h+var_420], rcx
  000000014136A4DA  mov     r10, 9989730A3BA2C5Eh
  000000014136A4E4  imul    r10, r14
  000000014136A4E8  add     r10, rax
  000000014136A4EB  mov     r9, 0FE60F498DFDC8F96h
  000000014136A4F5  imul    r9, r14
  000000014136A4F9  add     r9, rax
  000000014136A4FC  not     r9
  000000014136A4FF  and     r9, rdx
  000000014136A502  not     r9
  000000014136A505  and     r9, r10
  000000014136A508  mov     r10, 0CE7C8541E7DF6C8Ah
  000000014136A512  imul    r10, r14
  000000014136A516  add     r10, rax
  000000014136A519  mov     rcx, 0BA142231C5DD8B65h
  000000014136A523  imul    rcx, r14
  000000014136A527  add     rcx, rax
  000000014136A52A  not     rcx
  000000014136A52D  and     rcx, rdx
  000000014136A530  not     rcx
  000000014136A533  and     rcx, r10
  000000014136A536  test    r11b, bpl
  000000014136A539  cmovnz  rcx, r9
  000000014136A53D  mov     [rsp+4C0h+var_2C0], rcx
  000000014136A545  imul    eax, r14d, 0CA8349A0h
  000000014136A54C  mov     [rsp+4C0h+var_120], rax
  000000014136A554  test    r11b, bpl
  000000014136A557  mov     rcx, [rsp+4C0h+var_400]
  000000014136A55F  mov     rdx, [rsp+4C0h+var_470]
  000000014136A564  cmovnz  rcx, rdx
  000000014136A568  mov     [rsp+4C0h+var_400], rcx
  000000014136A570  mov     rcx, rdx
  000000014136A573  mov     r10, rdx
  000000014136A576  cmovnz  rcx, [rsp+4C0h+var_3B8]
  000000014136A57F  mov     [rsp+4C0h+var_300], rcx
  000000014136A587  cmovnz  r15, rax
  000000014136A58B  mov     [rsp+4C0h+var_2F0], r15
  000000014136A593  imul    eax, r14d, 1833C970h
  000000014136A59A  mov     [rsp+4C0h+var_128], rax
  000000014136A5A2  test    r11b, bpl
  000000014136A5A5  cmovnz  rbx, [rsp+4C0h+var_498]
  000000014136A5AB  mov     [rsp+4C0h+var_98], rbx
  000000014136A5B3  mov     rcx, [rsp+4C0h+var_408]
  000000014136A5BB  cmovnz  rcx, rax
  000000014136A5BF  mov     [rsp+4C0h+var_408], rcx
  000000014136A5C7  imul    ecx, r14d, 0D4B354EEh
  000000014136A5CE  imul    eax, r14d, 131ACDBCh
  000000014136A5D5  cmp     [rsp+4C0h+var_F0], 0
  000000014136A5DE  cmovz   rax, rcx
  000000014136A5E2  mov     rcx, 0CA9D72665D0C00CBh
  000000014136A5EC  imul    rcx, r14
  000000014136A5F0  mov     rdx, 0EDCEB6AAEE1BF9D1h
  000000014136A5FA  imul    rdx, r14
  000000014136A5FE  mov     r9, [rsp+4C0h+var_4B8]
  000000014136A603  test    r9b, r12b
  000000014136A606  cmovnz  rdx, rcx
  000000014136A60A  mov     [rsp+4C0h+var_78], rdx
  000000014136A612  mov     rbp, [rsp+r10+4C0h]
  000000014136A61A  mov     [rsp+4C0h+var_80], rbp
  000000014136A622  imul    ecx, r14d, 964BDC20h
  000000014136A629  mov     [rsp+4C0h+var_88], rcx
  000000014136A631  test    r9b, r12b
  000000014136A634  cmovnz  rsi, rcx
  000000014136A638  mov     [rsp+4C0h+var_90], rsi
  000000014136A640  mov     rcx, 92137CCE07527E64h
  000000014136A64A  imul    rcx, r14
  000000014136A64E  mov     r9, rcx
  000000014136A651  mov     rdx, 0DB6E3763715F077h
  000000014136A65B  imul    rdx, r14
  000000014136A65F  mov     ecx, r14d
  000000014136A662  neg     cl
  000000014136A664  mov     byte ptr [rsp+4C0h+var_2C8], cl
  000000014136A66B  mov     r8, rbp
  000000014136A66E  shl     r8, cl
  000000014136A671  mov     ecx, r14d
  000000014136A674  mov     [rsp+4C0h+var_3D8], r14
  000000014136A67C  shr     rbp, cl
  000000014136A67F  mov     rbx, r8
  000000014136A682  mov     rsi, r8
  000000014136A685  not     rbx
  000000014136A688  mov     r11, rbp
  000000014136A68B  not     r11
  000000014136A68E  mov     r8, rbx
  000000014136A691  and     r8, r11
  000000014136A694  mov     [rsp+4C0h+var_318], r8
  000000014136A69C  mov     rcx, rdx
  000000014136A69F  and     rcx, r8
  000000014136A6A2  not     rcx
  000000014136A6A5  not     r8
  000000014136A6A8  and     r8, r9
  000000014136A6AB  not     r8
  000000014136A6AE  and     r8, rcx
  000000014136A6B1  mov     [rsp+4C0h+var_4B0], r8
  000000014136A6B6  mov     rcx, 5438CBEF617A5535h
  000000014136A6C0  imul    rcx, r14
  000000014136A6C4  add     rcx, [rsp+4C0h+var_150]
  000000014136A6CC  add     rcx, rax
  000000014136A6CF  mov     [rsp+4C0h+var_498], rcx
  000000014136A6D4  mov     r12, r9
  000000014136A6D7  mov     r15, r9
  000000014136A6DA  mov     [rsp+4C0h+var_3E8], r9
  000000014136A6E2  not     r12
  000000014136A6E5  mov     rdi, r12
  000000014136A6E8  and     rdi, rsi
  000000014136A6EB  mov     rax, r11
  000000014136A6EE  and     rax, rdi
  000000014136A6F1  not     rax
  000000014136A6F4  mov     rcx, rdi
  000000014136A6F7  not     rcx
  000000014136A6FA  and     rcx, rbp
  000000014136A6FD  not     rcx
  000000014136A700  and     rcx, rax
  000000014136A703  mov     r8, rdx
  000000014136A706  not     r8
  000000014136A709  not     rcx
  000000014136A70C  and     rcx, r8
  000000014136A70F  not     rcx
  000000014136A712  mov     rax, 0B2ED1AB9C2F20B75h
  000000014136A71C  imul    rax, rcx
  000000014136A720  mov     [rsp+4C0h+var_320], rax
  000000014136A728  mov     rax, r8
  000000014136A72B  and     rax, rsi
  000000014136A72E  not     rax
  000000014136A731  mov     rcx, rdx
  000000014136A734  mov     r10, rdx
  000000014136A737  and     r10, rbx
  000000014136A73A  not     r10
  000000014136A73D  and     r10, rax
  000000014136A740  mov     rax, rsi
  000000014136A743  and     rdx, rsi
  000000014136A746  mov     [rsp+4C0h+var_460], rdx
  000000014136A74B  mov     r13, r8
  000000014136A74E  mov     [rsp+4C0h+var_428], r8
  000000014136A756  and     r13, r11
  000000014136A759  mov     r9, rcx
  000000014136A75C  and     r9, rbp
  000000014136A75F  mov     rsi, r15
  000000014136A762  and     rsi, rbp
  000000014136A765  mov     [rsp+4C0h+var_430], rsi
  000000014136A76D  mov     [rsp+4C0h+var_360], r12
  000000014136A775  mov     rsi, r12
  000000014136A778  and     rsi, r11
  000000014136A77B  mov     [rsp+4C0h+var_160], rsi
  000000014136A783  not     rsi
  000000014136A786  and     rsi, rax
  000000014136A789  and     r12, rdx
  000000014136A78C  mov     rdx, rbp
  000000014136A78F  and     rdx, r12
  000000014136A792  mov     [rsp+4C0h+var_438], rdx
  000000014136A79A  mov     rdx, rcx
  000000014136A79D  mov     [rsp+4C0h+var_470], rcx
  000000014136A7A2  and     rdx, r11
  000000014136A7A5  and     rdi, rcx
  000000014136A7A8  mov     r15, rbp
  000000014136A7AB  and     r15, rdi
  000000014136A7AE  not     rdi
  000000014136A7B1  and     rdi, r11
  000000014136A7B4  mov     [rsp+4C0h+var_168], rdi
  000000014136A7BC  mov     rdi, r11
  000000014136A7BF  and     rdi, r10
  000000014136A7C2  not     r10
  000000014136A7C5  and     r10, rbp
  000000014136A7C8  and     r8, rbp
  000000014136A7CB  and     rax, rbp
  000000014136A7CE  mov     [rsp+4C0h+var_368], rax
  000000014136A7D6  not     r12
  000000014136A7D9  and     r12, rbp
  000000014136A7DC  and     rbp, [rsp+4C0h+var_460]
  000000014136A7E1  mov     r14, [rsp+4C0h+var_3E8]
  000000014136A7E9  mov     rax, r14
  000000014136A7EC  and     rax, rbp
  000000014136A7EF  not     rbp
  000000014136A7F2  mov     rcx, [rsp+4C0h+var_360]
  000000014136A7FA  and     rbp, rcx
  000000014136A7FD  not     rbp
  000000014136A800  not     rax
  000000014136A803  and     rax, rbp
  000000014136A806  mov     r11, 344B9518F437D22Bh
  000000014136A810  lea     rbp, [r11+1]
  000000014136A814  imul    rbp, rax
  000000014136A818  not     r13
  000000014136A81B  not     r9
  000000014136A81E  and     r9, r13
  000000014136A821  mov     rax, r14
  000000014136A824  and     rax, r9
  000000014136A827  not     r9
  000000014136A82A  and     r9, rcx
  000000014136A82D  not     r9
  000000014136A830  not     rax
  000000014136A833  and     rax, rbx
  000000014136A836  and     rax, r9
  000000014136A839  not     rax
  000000014136A83C  mov     r13, 4D12E5463D0DF48Bh
  000000014136A846  imul    r13, rax
  000000014136A84A  mov     rax, rbx
  000000014136A84D  mov     r11, [rsp+4C0h+var_160]
  000000014136A855  and     rax, r11
  000000014136A858  not     rax
  000000014136A85B  not     rsi
  000000014136A85E  and     rsi, rax
  000000014136A861  not     rdi
  000000014136A864  not     r10
  000000014136A867  and     r10, rdi
  000000014136A86A  not     r8
  000000014136A86D  not     rdx
  000000014136A870  and     rdx, r8
  000000014136A873  mov     rax, r14
  000000014136A876  and     rax, rdx
  000000014136A879  not     rdx
  000000014136A87C  and     rdx, rcx
  000000014136A87F  mov     r8, rcx
  000000014136A882  not     rdx
  000000014136A885  not     rax
  000000014136A888  and     rax, rbx
  000000014136A88B  and     rax, rdx
  000000014136A88E  mov     rcx, 65DA357385E416EAh
  000000014136A898  imul    rcx, rax
  000000014136A89C  mov     rax, 18C7502D48D6225Fh
  000000014136A8A6  mov     rdx, [rsp+4C0h+var_438]
  000000014136A8AE  imul    rdx, rax
  000000014136A8B2  add     rcx, rdx
  000000014136A8B5  mov     r9, [rsp+4C0h+var_430]
  000000014136A8BD  not     r9
  000000014136A8C0  mov     rdx, [rsp+4C0h+var_460]
  000000014136A8C5  and     r9, rdx
  000000014136A8C8  mov     rdi, r9
  000000014136A8CB  not     rdx
  000000014136A8CE  mov     r9, [rsp+4C0h+var_428]
  000000014136A8D6  and     rbx, r9
  000000014136A8D9  not     rbx
  000000014136A8DC  and     rbx, rdx
  000000014136A8DF  not     rbx
  000000014136A8E2  and     rbx, r11
  000000014136A8E5  not     rbx
  000000014136A8E8  imul    rbx, rax
  000000014136A8EC  add     rbx, rcx
  000000014136A8EF  mov     rcx, [rsp+4C0h+var_168]
  000000014136A8F7  not     rcx
  000000014136A8FA  not     r15
  000000014136A8FD  and     r15, rcx
  000000014136A900  not     r15
  000000014136A903  mov     rcx, 344B9518F437D22Bh
  000000014136A90D  imul    r15, rcx
  000000014136A911  add     r15, rbx
  000000014136A914  not     r10
  000000014136A917  and     r10, r14
  000000014136A91A  not     r10
  000000014136A91D  mov     rcx, 9A25CA8C7A1BE916h
  000000014136A927  imul    r10, rcx
  000000014136A92B  add     r15, r10
  000000014136A92E  mov     r10, [rsp+4C0h+var_368]
  000000014136A936  and     r8, r10
  000000014136A939  not     r8
  000000014136A93C  mov     rdx, [rsp+4C0h+var_470]
  000000014136A941  and     r8, rdx
  000000014136A944  imul    r8, rcx
  000000014136A948  mov     rcx, [rsp+4C0h+var_318]
  000000014136A950  and     rcx, r9
  000000014136A953  not     rcx
  000000014136A956  and     rcx, r14
  000000014136A959  inc     rax
  000000014136A95C  imul    rax, rcx
  000000014136A960  add     rax, r8
  000000014136A963  not     rsi
  000000014136A966  and     rsi, rdx
  000000014136A969  add     rax, rsi
  000000014136A96C  not     rdi
  000000014136A96F  add     rax, rdi
  000000014136A972  not     r12
  000000014136A975  mov     rcx, 7EA185A0CEBA394Ah
  000000014136A97F  imul    rcx, r12
  000000014136A983  add     rcx, rax
  000000014136A986  and     r14, rdx
  000000014136A989  mov     [rsp+4C0h+var_388], r14
  000000014136A991  mov     rdx, r10
  000000014136A994  and     rdx, r14
  000000014136A997  mov     rax, 0ACB2CB2101EC81F2h
  000000014136A9A1  mov     rdi, [rsp+4C0h+var_3D8]
  000000014136A9A9  imul    rax, rdi
  000000014136A9AD  imul    rax, rdx
  000000014136A9B1  add     rax, rcx
  000000014136A9B4  add     rax, r13
  000000014136A9B7  add     rax, rbp
  000000014136A9BA  add     rax, r15
  000000014136A9BD  add     rax, [rsp+4C0h+var_320]
  000000014136A9C5  mov     r13, [rsp+4C0h+var_4B0]
  000000014136A9CA  not     r13
  000000014136A9CD  mov     rcx, 3136ECF15F0A9C31h
  000000014136A9D7  imul    rcx, rdi
  000000014136A9DB  add     rcx, r13
  000000014136A9DE  not     rax
  000000014136A9E1  mov     rdx, rcx
  000000014136A9E4  not     rdx
  000000014136A9E7  mov     r11, [rsp+4C0h+var_498]
  000000014136A9EC  mov     r8, r11
  000000014136A9EF  and     r8, rax
  000000014136A9F2  mov     r9, rdx
  000000014136A9F5  and     r9, r8
  000000014136A9F8  not     r9
  000000014136A9FB  add     r9, r9
  000000014136A9FE  mov     r10, r11
  000000014136AA01  and     r10, rdx
  000000014136AA04  not     r10
  000000014136AA07  and     r10, rax
  000000014136AA0A  sub     r9, r10
  000000014136AA0D  mov     rsi, r11
  000000014136AA10  mov     r14, r11
  000000014136AA13  not     rsi
  000000014136AA16  mov     r10, rsi
  000000014136AA19  mov     r15, rsi
  000000014136AA1C  and     r10, rcx
  000000014136AA1F  and     rcx, r8
  000000014136AA22  not     r8
  000000014136AA25  and     r8, rdx
  000000014136AA28  add     r9, rcx
  000000014136AA2B  not     r8
  000000014136AA2E  not     rcx
  000000014136AA31  and     rcx, r8
  000000014136AA34  add     rcx, r9
  000000014136AA37  not     r10
  000000014136AA3A  and     r10, rax
  000000014136AA3D  add     rcx, r10
  000000014136AA40  add     rcx, 2
  000000014136AA44  mov     rax, 498FE4FBC9068DA5h
  000000014136AA4E  mov     r9, rdi
  000000014136AA51  imul    rax, rdi
  000000014136AA55  mov     r12, [rsp+4C0h+var_4B8]
  000000014136AA5A  movzx   ebp, byte ptr [rsp+4C0h+var_3F0]
  000000014136AA62  test    r12b, bpl
  000000014136AA65  cmovnz  rcx, rax
  000000014136AA69  mov     [rsp+4C0h+var_368], rcx
  000000014136AA71  mov     r8, 56ED7A773AA645D2h
  000000014136AA7B  imul    r8, rdi
  000000014136AA7F  add     r8, r13
  000000014136AA82  mov     rax, r8
  000000014136AA85  not     rax
  000000014136AA88  mov     rdx, 1CF0A7C0DF34444Fh
  000000014136AA92  imul    rdx, r9
  000000014136AA96  add     rdx, r13
  000000014136AA99  mov     rcx, rdx
  000000014136AA9C  not     rcx
  000000014136AA9F  mov     r10, r11
  000000014136AAA2  and     r10, rcx
  000000014136AAA5  mov     r9, rax
  000000014136AAA8  and     r9, r10
  000000014136AAAB  not     r9
  000000014136AAAE  mov     r11, r10
  000000014136AAB1  not     r11
  000000014136AAB4  and     r11, r8
  000000014136AAB7  not     r11
  000000014136AABA  and     r11, r9
  000000014136AABD  and     rsi, rcx
  000000014136AAC0  mov     rdi, rsi
  000000014136AAC3  not     rdi
  000000014136AAC6  mov     rbx, r14
  000000014136AAC9  and     rbx, rdx
  000000014136AACC  mov     r9, rbx
  000000014136AACF  not     r9
  000000014136AAD2  and     r9, rax
  000000014136AAD5  and     r9, rdi
  000000014136AAD8  and     rsi, rax
  000000014136AADB  not     rsi
  000000014136AADE  and     rdi, r8
  000000014136AAE1  not     rdi
  000000014136AAE4  and     rdi, rsi
  000000014136AAE7  mov     rsi, rax
  000000014136AAEA  and     rsi, rcx
  000000014136AAED  not     rsi
  000000014136AAF0  and     rbx, r8
  000000014136AAF3  and     r10, r8
  000000014136AAF6  and     r8, rdx
  000000014136AAF9  not     r8
  000000014136AAFC  and     r8, rsi
  000000014136AAFF  and     rsi, r14
  000000014136AB02  add     rdi, rdi
  000000014136AB05  sub     rdi, rsi
  000000014136AB08  not     r11
  000000014136AB0B  add     rdi, r11
  000000014136AB0E  lea     r11, [rdi+rbx*2]
  000000014136AB12  not     r10
  000000014136AB15  shl     r10, 2
  000000014136AB19  sub     r11, r10
  000000014136AB1C  and     rax, r15
  000000014136AB1F  and     rcx, rax
  000000014136AB22  not     rax
  000000014136AB25  and     rax, rdx
  000000014136AB28  not     rcx
  000000014136AB2B  not     rax
  000000014136AB2E  and     rax, rcx
  000000014136AB31  not     rax
  000000014136AB34  lea     rcx, [rax+rax*2]
  000000014136AB38  add     rcx, r9
  000000014136AB3B  not     r8
  000000014136AB3E  and     r8, r14
  000000014136AB41  not     r8
  000000014136AB44  add     rcx, r8
  000000014136AB47  add     rcx, r11
  000000014136AB4A  mov     rax, 584D99139006A805h
  000000014136AB54  mov     rbx, [rsp+4C0h+var_3D8]
  000000014136AB5C  imul    rax, rbx
  000000014136AB60  mov     r9, r12
  000000014136AB63  test    r9b, bpl
  000000014136AB66  cmovnz  rcx, rax
  000000014136AB6A  mov     [rsp+4C0h+var_378], rcx
  000000014136AB72  mov     rax, 34EB45B826B72ED4h
  000000014136AB7C  imul    rax, rbx
  000000014136AB80  add     rax, r13
  000000014136AB83  mov     rdx, 0AC6E6100EAD71F26h
  000000014136AB8D  imul    rdx, rbx
  000000014136AB91  add     rdx, r13
  000000014136AB94  not     rdx
  000000014136AB97  mov     rcx, r15
  000000014136AB9A  mov     [rsp+4C0h+var_2D0], r15
  000000014136ABA2  and     rdx, r15
  000000014136ABA5  not     rdx
  000000014136ABA8  and     rdx, rax
  000000014136ABAB  mov     rax, 0EFB50A01BFF83333h
  000000014136ABB5  imul    rax, rbx
  000000014136ABB9  test    r9b, bpl
  000000014136ABBC  cmovnz  rdx, rax
  000000014136ABC0  mov     [rsp+4C0h+var_2F8], rdx
  000000014136ABC8  mov     rax, 432E3AE8D318438Dh
  000000014136ABD2  imul    rax, rbx
  000000014136ABD6  add     rax, r13
  000000014136ABD9  mov     r15, 373DFFA1049A791Eh
  000000014136ABE3  imul    r15, rbx
  000000014136ABE7  add     r15, r13
  000000014136ABEA  not     r15
  000000014136ABED  and     r15, rcx
  000000014136ABF0  not     r15
  000000014136ABF3  and     r15, rax
  000000014136ABF6  mov     rax, 0E872EA14BF2B0625h
  000000014136AC00  imul    rax, rbx
  000000014136AC04  mov     rcx, r12
  000000014136AC07  test    cl, bpl
  000000014136AC0A  cmovnz  r15, rax
  000000014136AC0E  imul    r9d, ebx, 0F0B8E518h
  000000014136AC15  test    cl, bpl
  000000014136AC18  mov     rax, [rsp+4C0h+var_4C0]
  000000014136AC1C  cmovz   rax, r9
  000000014136AC20  mov     [rsp+4C0h+var_4C0], rax
  000000014136AC24  imul    eax, ebx, 0D73FD2C8h
  000000014136AC2A  mov     [rsp+4C0h+var_318], rax
  000000014136AC32  test    cl, bpl
  000000014136AC35  mov     r8, [rsp+4C0h+var_398]
  000000014136AC3D  cmovnz  r8, rax
  000000014136AC41  mov     [rsp+4C0h+var_A0], r8
  000000014136AC49  imul    eax, ebx, 4B25EE10h
  000000014136AC4F  mov     [rsp+4C0h+var_B0], rax
  000000014136AC57  test    cl, bpl
  000000014136AC5A  mov     rdi, [rsp+4C0h+var_138]
  000000014136AC62  cmovnz  rax, rdi
  000000014136AC66  mov     [rsp+4C0h+var_B8], rax
  000000014136AC6E  imul    r8d, ebx, 16EE8090h
  000000014136AC75  mov     [rsp+4C0h+var_D0], r8
  000000014136AC7D  test    cl, bpl
  000000014136AC80  mov     rdx, r8
  000000014136AC83  cmovnz  rdx, [rsp+4C0h+var_3D0]
  000000014136AC8C  mov     [rsp+4C0h+var_C0], rdx
  000000014136AC94  imul    edx, ebx, 0FD756E40h
  000000014136AC9A  mov     [rsp+4C0h+var_168], rdx
  000000014136ACA2  test    cl, bpl
  000000014136ACA5  mov     r14, [rsp+4C0h+var_3B8]
  000000014136ACAD  mov     r12, [rsp+4C0h+var_358]
  000000014136ACB5  cmovnz  r14, r12
  000000014136ACB9  cmovnz  rdx, [rsp+4C0h+var_3A0]
  000000014136ACC2  mov     [rsp+4C0h+var_E8], rdx
  000000014136ACCA  mov     rax, [rsp+4C0h+var_440]
  000000014136ACD2  mov     ecx, eax
  000000014136ACD4  not     ecx
  000000014136ACD6  mov     r10d, ecx
  000000014136ACD9  shr     r10d, 3
  000000014136ACDD  and     r10d, 800201h
  000000014136ACE4  mov     edx, ecx
  000000014136ACE6  shr     edx, 6
  000000014136ACE9  and     edx, 41h
  000000014136ACEC  imul    rdx, r10
  000000014136ACF0  mov     rsi, [rsp+4C0h+var_150]
  000000014136ACF8  mov     r10, rsi
  000000014136ACFB  not     r10
  000000014136ACFE  mov     r11, 0FFFFFFFEBFF47A9Ch
  000000014136AD08  imul    r10, r11
  000000014136AD0C  or      r11, 1
  000000014136AD10  imul    r11, rsi
  000000014136AD14  add     r11, r10
  000000014136AD17  lea     r10, [rsp+4C0h]
  000000014136AD1F  imul    rsi, r10, 0FFFFFFFFFFFFFF09h
  000000014136AD26  not     r10
  000000014136AD29  imul    r10, 0FFFFFFFFFFFFFF08h
  000000014136AD30  add     r10, rsi
  000000014136AD33  test    dl, 1
  000000014136AD36  cmovnz  r10, r11
  000000014136AD3A  mov     [rsp+4C0h+var_160], r10
  000000014136AD42  mov     r10, [rsp+4C0h+var_350]
  000000014136AD4A  lea     r10, [rsp+r10+4C0h]
  000000014136AD52  mov     [rsp+4C0h+var_3F0], r10
  000000014136AD5A  lea     r11, [rsp+r9+4C0h+var_4C0]
  000000014136AD5E  add     r11, 4C0h
  000000014136AD65  mov     [rsp+4C0h+var_350], r11
  000000014136AD6D  mov     r9, rdx
  000000014136AD70  imul    r9, r11
  000000014136AD74  mov     r11d, ecx
  000000014136AD77  shr     r11d, 2
  000000014136AD7B  mov     dword ptr [rsp+4C0h+var_2E8], r11d
  000000014136AD83  mov     esi, r11d
  000000014136AD86  and     esi, 1000401h
  000000014136AD8C  mov     r11, rsi
  000000014136AD8F  imul    r11, r10
  000000014136AD93  add     r11, r9
  000000014136AD96  mov     [rsp+4C0h+var_3B8], r11
  000000014136AD9E  mov     r9, [rsp+4C0h+var_410]
  000000014136ADA6  add     r9, rsp
  000000014136ADA9  add     r9, 4C0h
  000000014136ADB0  mov     r10, [rsp+4C0h+var_3F8]
  000000014136ADB8  add     r10, rsp
  000000014136ADBB  add     r10, 4C0h
  000000014136ADC2  imul    r9, rdx
  000000014136ADC6  imul    r10, rsi
  000000014136ADCA  mov     [rsp+4C0h+var_430], rsi
  000000014136ADD2  add     r10, r9
  000000014136ADD5  mov     [rsp+4C0h+var_3F8], r10
  000000014136ADDD  shr     ecx, 14h
  000000014136ADE0  and     ecx, 41h
  000000014136ADE3  mov     r9, rax
  000000014136ADE6  mov     r8, rax
  000000014136ADE9  shr     r9, 26h
  000000014136ADED  not     r9d
  000000014136ADF0  and     r9d, 201h
  000000014136ADF7  imul    r9, rcx
  000000014136ADFB  mov     r10, r9
  000000014136ADFE  mov     [rsp+4C0h+var_440], r9
  000000014136AE06  mov     rax, [rsp+4C0h+var_338]
  000000014136AE0E  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014136AE12  add     rcx, 4C0h
  000000014136AE19  imul    rcx, rdx
  000000014136AE1D  mov     [rsp+4C0h+var_438], rdx
  000000014136AE25  not     rcx
  000000014136AE28  mov     rax, [rsp+4C0h+var_340]
  000000014136AE30  add     rax, rsp
  000000014136AE33  add     rax, 4C0h
  000000014136AE39  imul    rax, rsi
  000000014136AE3D  not     rax
  000000014136AE40  and     rax, rcx
  000000014136AE43  lea     r9, [rsp+r12+4C0h+var_4C0]
  000000014136AE47  add     r9, 4C0h
  000000014136AE4E  mov     [rsp+4C0h+var_460], r9
  000000014136AE53  mov     rcx, r10
  000000014136AE56  imul    rcx, r9
  000000014136AE5A  not     rax
  000000014136AE5D  add     rax, rcx
  000000014136AE60  mov     [rsp+4C0h+var_340], rax
  000000014136AE68  mov     rax, rbx
  000000014136AE6B  imul    ebx, eax, 0C1979125h
  000000014136AE71  mov     rcx, [rsp+4C0h+var_418]
  000000014136AE79  and     ecx, ebx
  000000014136AE7B  mov     [rsp+4C0h+var_418], rcx
  000000014136AE83  mov     rcx, r8
  000000014136AE86  shr     rcx, 1Dh
  000000014136AE8A  mov     [rsp+4C0h+var_D8], rcx
  000000014136AE92  mov     r12d, ecx
  000000014136AE95  and     r12d, 80000001h
  000000014136AE9C  mov     r13, [rsp+4C0h+var_130]
  000000014136AEA4  mov     r11, r13
  000000014136AEA7  shr     r11, 14h
  000000014136AEAB  mov     [rsp+4C0h+var_A8], r11
  000000014136AEB3  and     r11d, 10041001h
  000000014136AEBA  imul    ecx, eax, 0C93E00C0h
  000000014136AEC0  mov     [rsp+4C0h+var_C8], rcx
  000000014136AEC8  imul    ecx, eax, 65E44940h
  000000014136AECE  mov     [rsp+4C0h+var_E0], rcx
  000000014136AED6  mov     rbp, rax
  000000014136AED9  xor     ecx, ecx
  000000014136AEDB  bt      r13, 3Ah ; ':'
  000000014136AEE0  setnb   cl
  000000014136AEE3  mov     r9d, r13d
  000000014136AEE6  not     r9d
  000000014136AEE9  mov     r10d, r9d
  000000014136AEEC  shr     r10d, 0Ah
  000000014136AEF0  and     r10d, 5
  000000014136AEF4  imul    r10, rcx
  000000014136AEF8  mov     [rsp+4C0h+var_338], r10
  000000014136AF00  lea     rcx, [rsp+r14+4C0h+var_4C0]
  000000014136AF04  add     rcx, 4C0h
  000000014136AF0B  imul    rcx, r10
  000000014136AF0F  shr     r9d, 5
  000000014136AF13  and     r9d, 11h
  000000014136AF17  xor     eax, eax
  000000014136AF19  bt      r13, 35h ; '5'
  000000014136AF1E  setnb   al
  000000014136AF21  imul    rax, r9
  000000014136AF25  mov     [rsp+4C0h+var_410], rax
  000000014136AF2D  lea     r9, [rsp+rdi+4C0h+var_4C0]
  000000014136AF31  add     r9, 4C0h
  000000014136AF38  imul    r9, rax
  000000014136AF3C  not     r9
  000000014136AF3F  xor     eax, eax
  000000014136AF41  bt      r13, 2Ch ; ','
  000000014136AF46  setnb   al
  000000014136AF49  mov     r8, [rsp+4C0h+var_348]
  000000014136AF51  lea     r10, [rsp+r8+4C0h+var_4C0]
  000000014136AF55  add     r10, 4C0h
  000000014136AF5C  imul    r10, rax
  000000014136AF60  not     r10
  000000014136AF63  and     r10, r9
  000000014136AF66  not     r10
  000000014136AF69  add     r10, rcx
  000000014136AF6C  mov     [rsp+4C0h+var_348], r10
  000000014136AF74  mov     rcx, [rsp+4C0h+var_390]
  000000014136AF7C  shr     r13, cl
  000000014136AF7F  mov     rcx, [rsp+4C0h+var_98]
  000000014136AF87  add     rcx, rsp
  000000014136AF8A  add     rcx, 4C0h
  000000014136AF91  mov     rdi, [rsp+4C0h+var_478]
  000000014136AF96  imul    rcx, rdi
  000000014136AF9A  not     rcx
  000000014136AF9D  mov     r8, [rsp+4C0h+var_380]
  000000014136AFA5  lea     r9, [rsp+r8+4C0h+var_4C0]
  000000014136AFA9  add     r9, 4C0h
  000000014136AFB0  imul    r9, [rsp+4C0h+var_4A0]
  000000014136AFB6  not     r9
  000000014136AFB9  and     r9, rcx
  000000014136AFBC  mov     rcx, [rsp+4C0h+var_408]
  000000014136AFC4  add     rcx, rsp
  000000014136AFC7  add     rcx, 4C0h
  000000014136AFCE  imul    rcx, r12
  000000014136AFD2  mov     [rsp+4C0h+var_4B0], r12
  000000014136AFD7  not     rcx
  000000014136AFDA  mov     r8, [rsp+4C0h+var_1A0]
  000000014136AFE2  add     r8, rsp
  000000014136AFE5  add     r8, 4C0h
  000000014136AFEC  imul    r8, rdx
  000000014136AFF0  not     r8
  000000014136AFF3  and     r8, rcx
  000000014136AFF6  mov     rcx, [rsp+4C0h+var_188]
  000000014136AFFE  add     rcx, rsp
  000000014136B001  add     rcx, 4C0h
  000000014136B008  mov     r10, [rsp+4C0h+var_198]
  000000014136B010  add     r10, rsp
  000000014136B013  add     r10, 4C0h
  000000014136B01A  mov     [rsp+4C0h+var_320], r11
  000000014136B022  imul    rcx, r11
  000000014136B026  mov     [rsp+4C0h+var_358], rax
  000000014136B02E  imul    r10, rax
  000000014136B032  add     r10, rcx
  000000014136B035  mov     rcx, [rsp+4C0h+var_328]
  000000014136B03D  add     rcx, rsp
  000000014136B040  add     rcx, 4C0h
  000000014136B047  imul    rcx, r11
  000000014136B04B  not     rcx
  000000014136B04E  mov     r11, [rsp+4C0h+var_190]
  000000014136B056  add     r11, rsp
  000000014136B059  add     r11, 4C0h
  000000014136B060  imul    r11, rax
  000000014136B064  not     r11
  000000014136B067  and     r11, rcx
  000000014136B06A  mov     rax, [rsp+4C0h+var_488]
  000000014136B06F  lea     r14, [rsp+rax+4C0h+var_4C0]
  000000014136B073  add     r14, 4C0h
  000000014136B07A  mov     ecx, r13d
  000000014136B07D  not     ecx
  000000014136B07F  mov     esi, ebx
  000000014136B081  and     esi, ecx
  000000014136B083  not     r9
  000000014136B086  imul    eax, ebp, 0F1FE2DF8h
  000000014136B08C  mov     [rsp+4C0h+var_328], rax
  000000014136B094  test    sil, 1
  000000014136B098  mov     [rsp+4C0h+var_4B8], r14
  000000014136B09D  cmovz   r9, r14
  000000014136B0A1  mov     [rsp+4C0h+var_188], r9
  000000014136B0A9  not     r8
  000000014136B0AC  cmovz   r8, r14
  000000014136B0B0  mov     [rsp+4C0h+var_190], r8
  000000014136B0B8  cmovz   r10, r14
  000000014136B0BC  mov     [rsp+4C0h+var_198], r10
  000000014136B0C4  not     r11
  000000014136B0C7  cmovz   r11, r14
  000000014136B0CB  mov     [rsp+4C0h+var_1A0], r11
  000000014136B0D3  mov     rax, [rsp+4C0h+var_1B8]
  000000014136B0DB  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014136B0DF  add     r9, 4C0h
  000000014136B0E6  imul    r9, rdi
  000000014136B0EA  not     r9
  000000014136B0ED  mov     rax, [rsp+4C0h+var_1E8]
  000000014136B0F5  add     rax, rsp
  000000014136B0F8  add     rax, 4C0h
  000000014136B0FE  mov     r10, [rsp+4C0h+var_3B0]
  000000014136B106  imul    rax, r10
  000000014136B10A  not     rax
  000000014136B10D  and     rax, r9
  000000014136B110  mov     r8, [rsp+4C0h+var_1A8]
  000000014136B118  lea     r9, [rsp+r8+4C0h+var_4C0]
  000000014136B11C  add     r9, 4C0h
  000000014136B123  mov     rdx, [rsp+4C0h+var_E8]
  000000014136B12B  lea     r8, [rsp+rdx+4C0h+var_4C0]
  000000014136B12F  add     r8, 4C0h
  000000014136B136  imul    r9, rdi
  000000014136B13A  imul    r8, r10
  000000014136B13E  mov     rdi, r10
  000000014136B141  add     r8, r9
  000000014136B144  mov     rdx, [rsp+4C0h+var_310]
  000000014136B14C  and     edx, ebx
  000000014136B14E  test    dl, 1
  000000014136B151  not     rax
  000000014136B154  mov     rdx, [rsp+4C0h+var_1B0]
  000000014136B15C  cmovz   rax, rdx
  000000014136B160  mov     [rsp+4C0h+var_1A8], rax
  000000014136B168  cmovz   r8, rdx
  000000014136B16C  mov     [rsp+4C0h+var_1B0], r8
  000000014136B174  mov     rdx, [rsp+4C0h+arg_B8]
  000000014136B17C  mov     r9, rdx
  000000014136B17F  shl     r9, 13h
  000000014136B183  not     r9
  000000014136B186  shr     rdx, 2Dh
  000000014136B18A  not     rdx
  000000014136B18D  and     rdx, r9
  000000014136B190  mov     rax, 19B4F83604874E6Bh
  000000014136B19A  or      rax, rdx
  000000014136B19D  not     rdx
  000000014136B1A0  mov     r9, 0E64B07C9FB78B194h
  000000014136B1AA  or      r9, rdx
  000000014136B1AD  and     rax, r9
  000000014136B1B0  mov     [rsp+4C0h+var_1B8], rax
  000000014136B1B8  mov     r11d, eax
  000000014136B1BB  not     r11d
  000000014136B1BE  mov     r9, rax
  000000014136B1C1  shr     r9, 2Dh
  000000014136B1C5  not     r9d
  000000014136B1C8  and     r9d, 9
  000000014136B1CC  mov     eax, r11d
  000000014136B1CF  shr     eax, 17h
  000000014136B1D2  and     eax, 5
  000000014136B1D5  imul    rax, r9
  000000014136B1D9  mov     r8, rax
  000000014136B1DC  mov     [rsp+4C0h+var_488], rax
  000000014136B1E1  mov     r9d, r11d
  000000014136B1E4  shr     r9d, 1
  000000014136B1E7  and     r9d, 11h
  000000014136B1EB  mov     edx, r11d
  000000014136B1EE  shr     edx, 6
  000000014136B1F1  and     edx, 80201h
  000000014136B1F7  imul    rdx, r9
  000000014136B1FB  mov     [rsp+4C0h+var_390], rdx
  000000014136B203  mov     rax, [rsp+4C0h+var_400]
  000000014136B20B  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014136B20F  add     r9, 4C0h
  000000014136B216  imul    r9, r8
  000000014136B21A  not     r9
  000000014136B21D  mov     rax, [rsp+4C0h+var_4A8]
  000000014136B222  lea     r10, [rsp+rax+4C0h+var_4C0]
  000000014136B226  add     r10, 4C0h
  000000014136B22D  imul    r10, rdx
  000000014136B231  not     r10
  000000014136B234  and     r10, r9
  000000014136B237  not     r10
  000000014136B23A  mov     dword ptr [rsp+4C0h+var_4A8], r11d
  000000014136B23F  shr     r11d, 0Dh
  000000014136B243  and     r11d, 5
  000000014136B247  mov     rax, [rsp+4C0h+var_1D8]
  000000014136B24F  add     rax, rsp
  000000014136B252  add     rax, 4C0h
  000000014136B258  imul    rax, r11
  000000014136B25C  mov     rbp, r11
  000000014136B25F  mov     [rsp+4C0h+var_380], r11
  000000014136B267  add     rax, r10
  000000014136B26A  mov     [rsp+4C0h+var_400], rax
  000000014136B272  mov     rax, [rsp+4C0h+var_468]
  000000014136B277  mov     rax, [rsp+rax+4C0h]
  000000014136B27F  mov     r10d, eax
  000000014136B282  not     r10d
  000000014136B285  mov     r11d, ebx
  000000014136B288  not     r11d
  000000014136B28B  and     r10d, r11d
  000000014136B28E  mov     r9d, r13d
  000000014136B291  and     r9d, r10d
  000000014136B294  not     r10d
  000000014136B297  and     r10d, ecx
  000000014136B29A  and     r13d, eax
  000000014136B29D  mov     [rsp+4C0h+var_1D8], rax
  000000014136B2A5  and     r11d, r13d
  000000014136B2A8  not     r11d
  000000014136B2AB  not     r13d
  000000014136B2AE  and     r13d, ebx
  000000014136B2B1  not     r13d
  000000014136B2B4  and     r13d, r11d
  000000014136B2B7  not     r10d
  000000014136B2BA  not     r9d
  000000014136B2BD  and     r10d, r9d
  000000014136B2C0  mov     [rsp+4C0h+var_13C], ebx
  000000014136B2C7  add     r9d, ebx
  000000014136B2CA  add     r9d, r10d
  000000014136B2CD  add     r9d, r13d
  000000014136B2D0  not     esi
  000000014136B2D2  and     esi, eax
  000000014136B2D4  not     esi
  000000014136B2D6  add     esi, ebx
  000000014136B2D8  add     esi, r9d
  000000014136B2DB  mov     dword ptr [rsp+4C0h+var_1E8], esi
  000000014136B2E2  mov     rax, [rsp+4C0h+var_490]
  000000014136B2E7  add     rax, rsp
  000000014136B2EA  add     rax, 4C0h
  000000014136B2F0  mov     [rsp+4C0h+var_490], rax
  000000014136B2F5  mov     rdx, [rsp+4C0h+var_3A8]
  000000014136B2FD  mov     rcx, rdx
  000000014136B300  imul    rcx, rax
  000000014136B304  not     rcx
  000000014136B307  mov     rax, [rsp+4C0h+var_210]
  000000014136B30F  add     rax, rsp
  000000014136B312  add     rax, 4C0h
  000000014136B318  mov     r10, rdi
  000000014136B31B  imul    rax, rdi
  000000014136B31F  not     rax
  000000014136B322  and     rax, rcx
  000000014136B325  mov     [rsp+4C0h+var_408], rax
  000000014136B32D  mov     rax, [rsp+4C0h+var_480]
  000000014136B332  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014136B336  add     rcx, 4C0h
  000000014136B33D  imul    rcx, r12
  000000014136B341  not     rcx
  000000014136B344  mov     r14, [rsp+4C0h+var_3D8]
  000000014136B34C  imul    r9d, r14d, 8AD49BD8h
  000000014136B353  lea     r11, [rsp+r9+4C0h+var_4C0]
  000000014136B357  add     r11, 4C0h
  000000014136B35E  mov     rbx, [rsp+4C0h+var_438]
  000000014136B366  imul    r11, rbx
  000000014136B36A  not     r11
  000000014136B36D  and     r11, rcx
  000000014136B370  mov     rax, [rsp+4C0h+var_D0]
  000000014136B378  lea     r13, [rsp+rax+4C0h+var_4C0]
  000000014136B37C  add     r13, 4C0h
  000000014136B383  not     r11
  000000014136B386  mov     r12, [rsp+4C0h+var_430]
  000000014136B38E  mov     rcx, r12
  000000014136B391  imul    rcx, r13
  000000014136B395  add     rcx, r11
  000000014136B398  not     rcx
  000000014136B39B  mov     rax, [rsp+4C0h+var_3D0]
  000000014136B3A3  add     rax, rsp
  000000014136B3A6  add     rax, 4C0h
  000000014136B3AC  mov     rsi, [rsp+4C0h+var_440]
  000000014136B3B4  imul    rax, rsi
  000000014136B3B8  not     rax
  000000014136B3BB  and     rax, rcx
  000000014136B3BE  mov     [rsp+4C0h+var_468], rax
  000000014136B3C3  mov     rax, [rsp+4C0h+var_300]
  000000014136B3CB  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014136B3CF  add     rcx, 4C0h
  000000014136B3D6  imul    rcx, [rsp+4C0h+var_478]
  000000014136B3DC  not     rcx
  000000014136B3DF  mov     rax, [rsp+4C0h+var_1F0]
  000000014136B3E7  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014136B3EB  add     r8, 4C0h
  000000014136B3F2  mov     rax, [rsp+4C0h+var_4A0]
  000000014136B3F7  imul    r8, rax
  000000014136B3FB  not     r8
  000000014136B3FE  and     r8, rcx
  000000014136B401  mov     rcx, [rsp+4C0h+var_2E0]
  000000014136B409  add     rcx, rsp
  000000014136B40C  add     rcx, 4C0h
  000000014136B413  imul    rcx, rdx
  000000014136B417  not     r8
  000000014136B41A  add     r8, rcx
  000000014136B41D  mov     rcx, [rsp+4C0h+var_C0]
  000000014136B425  add     rcx, rsp
  000000014136B428  add     rcx, 4C0h
  000000014136B42F  imul    rcx, rdi
  000000014136B433  not     rcx
  000000014136B436  not     r8
  000000014136B439  and     r8, rcx
  000000014136B43C  mov     [rsp+4C0h+var_1F0], r8
  000000014136B444  mov     rcx, [rsp+4C0h+var_200]
  000000014136B44C  add     rcx, rsp
  000000014136B44F  add     rcx, 4C0h
  000000014136B456  mov     rdx, [rsp+4C0h+var_2D8]
  000000014136B45E  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014136B462  add     r9, 4C0h
  000000014136B469  mov     rdi, [rsp+4C0h+var_390]
  000000014136B471  imul    rcx, rdi
  000000014136B475  imul    r9, rbp
  000000014136B479  add     r9, rcx
  000000014136B47C  mov     rcx, [rsp+4C0h+var_1F8]
  000000014136B484  add     rcx, rsp
  000000014136B487  add     rcx, 4C0h
  000000014136B48E  mov     rdx, [rsp+4C0h+var_B8]
  000000014136B496  lea     r8, [rsp+rdx+4C0h+var_4C0]
  000000014136B49A  add     r8, 4C0h
  000000014136B4A1  imul    rcx, rax
  000000014136B4A5  imul    r8, r10
  000000014136B4A9  add     r8, rcx
  000000014136B4AC  mov     rcx, [rsp+4C0h+var_258]
  000000014136B4B4  add     rcx, rsp
  000000014136B4B7  add     rcx, 4C0h
  000000014136B4BE  mov     rdx, [rsp+4C0h+var_208]
  000000014136B4C6  lea     r11, [rsp+rdx+4C0h+var_4C0]
  000000014136B4CA  add     r11, 4C0h
  000000014136B4D1  imul    rcx, rbx
  000000014136B4D5  imul    r11, rsi
  000000014136B4D9  mov     r10, rsi
  000000014136B4DC  add     r11, rcx
  000000014136B4DF  mov     eax, dword ptr [rsp+4C0h+var_4A8]
  000000014136B4E3  shr     eax, 0Ch
  000000014136B4E6  mov     dword ptr [rsp+4C0h+var_4A8], eax
  000000014136B4EA  mov     edx, eax
  000000014136B4EC  and     edx, 9
  000000014136B4EF  imul    ecx, r14d, 4Dh ; 'M'
  000000014136B4F3  mov     rsi, [rsp+4C0h+var_310]
  000000014136B4FB  shr     rsi, cl
  000000014136B4FE  mov     ebp, [rsp+4C0h+var_13C]
  000000014136B505  mov     ecx, ebp
  000000014136B507  and     ecx, esi
  000000014136B509  imul    r14d, 7B8D80F0h
  000000014136B510  mov     [rsp+4C0h+var_210], r14
  000000014136B518  test    cl, 1
  000000014136B51B  mov     rcx, [rsp+4C0h+var_B0]
  000000014136B523  lea     rcx, [rsp+rcx+4C0h]
  000000014136B52B  cmovz   r9, rcx
  000000014136B52F  mov     [rsp+4C0h+var_1F8], r9
  000000014136B537  cmovz   r8, rcx
  000000014136B53B  mov     [rsp+4C0h+var_200], r8
  000000014136B543  cmovz   r11, rcx
  000000014136B547  mov     [rsp+4C0h+var_208], r11
  000000014136B54F  mov     rax, [rsp+4C0h+var_248]
  000000014136B557  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014136B55B  add     rcx, 4C0h
  000000014136B562  imul    rcx, rbx
  000000014136B566  mov     rax, [rsp+4C0h+var_218]
  000000014136B56E  imul    rax, r12
  000000014136B572  add     rax, rcx
  000000014136B575  not     rax
  000000014136B578  mov     rcx, [rsp+4C0h+var_228]
  000000014136B580  lea     r11, [rsp+rcx+4C0h+var_4C0]
  000000014136B584  add     r11, 4C0h
  000000014136B58B  imul    r11, r10
  000000014136B58F  not     r11
  000000014136B592  and     r11, rax
  000000014136B595  test    byte ptr [rsp+4C0h+var_D8], 1
  000000014136B59D  mov     rax, [rsp+4C0h+var_E0]
  000000014136B5A5  lea     rcx, [rsp+rax+4C0h]
  000000014136B5AD  mov     [rsp+4C0h+var_248], rcx
  000000014136B5B5  mov     rax, [rsp+4C0h+var_340]
  000000014136B5BD  cmovnz  rax, rcx
  000000014136B5C1  mov     [rsp+4C0h+var_340], rax
  000000014136B5C9  not     r11
  000000014136B5CC  mov     rcx, [rsp+4C0h+var_3E0]
  000000014136B5D4  lea     rbx, [rsp+rcx+4C0h]
  000000014136B5DC  cmovnz  r11, rbx
  000000014136B5E0  mov     [rsp+4C0h+var_218], r11
  000000014136B5E8  mov     r14, [rsp+4C0h+var_118]
  000000014136B5F0  add     r14, rsp
  000000014136B5F3  add     r14, 4C0h
  000000014136B5FA  imul    r14, rdx
  000000014136B5FE  not     r14
  000000014136B601  mov     rax, [rsp+4C0h+var_238]
  000000014136B609  add     rax, rsp
  000000014136B60C  add     rax, 4C0h
  000000014136B612  mov     r10, rdi
  000000014136B615  imul    rax, rdi
  000000014136B619  not     rax
  000000014136B61C  and     rax, r14
  000000014136B61F  mov     r11, rax
  000000014136B622  mov     rax, [rsp+4C0h+var_230]
  000000014136B62A  add     rax, rsp
  000000014136B62D  add     rax, 4C0h
  000000014136B633  mov     r8, [rsp+4C0h+var_410]
  000000014136B63B  imul    r13, r8
  000000014136B63F  mov     rcx, [rsp+4C0h+var_358]
  000000014136B647  imul    rax, rcx
  000000014136B64B  add     rax, r13
  000000014136B64E  test    byte ptr [rsp+4C0h+var_418], 1
  000000014136B656  mov     r9, [rsp+4C0h+var_108]
  000000014136B65E  lea     r9, [rsp+r9+4C0h]
  000000014136B666  mov     r14, [rsp+4C0h+var_3B8]
  000000014136B66E  cmovz   r14, r9
  000000014136B672  mov     [rsp+4C0h+var_3B8], r14
  000000014136B67A  mov     r9, [rsp+4C0h+var_C8]
  000000014136B682  lea     r9, [rsp+r9+4C0h]
  000000014136B68A  mov     r14, [rsp+4C0h+var_3F8]
  000000014136B692  cmovz   r14, r9
  000000014136B696  mov     [rsp+4C0h+var_3F8], r14
  000000014136B69E  not     r11
  000000014136B6A1  cmovz   r11, r9
  000000014136B6A5  mov     [rsp+4C0h+var_228], r11
  000000014136B6AD  cmovz   rax, r9
  000000014136B6B1  mov     [rsp+4C0h+var_230], rax
  000000014136B6B9  not     esi
  000000014136B6BB  and     esi, ebp
  000000014136B6BD  mov     rax, [rsp+4C0h+var_2F0]
  000000014136B6C5  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014136B6C9  add     r9, 4C0h
  000000014136B6D0  mov     rdi, [rsp+4C0h+var_488]
  000000014136B6D5  imul    r9, rdi
  000000014136B6D9  mov     r14, [rsp+4C0h+var_120]
  000000014136B6E1  lea     rax, [rsp+r14+4C0h+var_4C0]
  000000014136B6E5  add     rax, 4C0h
  000000014136B6EB  imul    rax, rdx
  000000014136B6EF  add     rax, r9
  000000014136B6F2  mov     r12, [rsp+4C0h+var_3D8]
  000000014136B6FA  imul    r9d, r12d, 7CD2C9D0h
  000000014136B701  test    sil, 1
  000000014136B705  lea     r9, [rsp+r9+4C0h]
  000000014136B70D  cmovz   rax, r9
  000000014136B711  mov     rsi, r9
  000000014136B714  mov     [rsp+4C0h+var_480], r9
  000000014136B719  mov     [rsp+4C0h+var_238], rax
  000000014136B721  imul    rdx, [rsp+4C0h+var_490]
  000000014136B727  imul    r9d, r12d, 0BDC6C078h
  000000014136B72E  add     r9, rsp
  000000014136B731  add     r9, 4C0h
  000000014136B738  mov     rax, [rsp+4C0h+var_370]
  000000014136B740  add     rax, rsp
  000000014136B743  add     rax, 4C0h
  000000014136B749  imul    r9, rdi
  000000014136B74D  imul    rax, r10
  000000014136B751  mov     rdi, r10
  000000014136B754  add     rax, r9
  000000014136B757  not     rdx
  000000014136B75A  not     rax
  000000014136B75D  and     rax, rdx
  000000014136B760  mov     [rsp+4C0h+var_258], rax
  000000014136B768  mov     rax, [rsp+4C0h+var_3C0]
  000000014136B770  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014136B774  add     r9, 4C0h
  000000014136B77B  mov     rax, [rsp+4C0h+var_288]
  000000014136B783  lea     r10, [rsp+rax+4C0h+var_4C0]
  000000014136B787  add     r10, 4C0h
  000000014136B78E  imul    r10, [rsp+4C0h+var_4A0]
  000000014136B794  imul    r9, [rsp+4C0h+var_478]
  000000014136B79A  add     r9, r10
  000000014136B79D  not     r9
  000000014136B7A0  mov     rdx, [rsp+4C0h+var_3A8]
  000000014136B7A8  mov     rax, [rsp+4C0h+var_350]
  000000014136B7B0  imul    rax, rdx
  000000014136B7B4  not     rax
  000000014136B7B7  and     rax, r9
  000000014136B7BA  mov     [rsp+4C0h+var_350], rax
  000000014136B7C2  mov     r9, [rsp+4C0h+var_318]
  000000014136B7CA  add     r9, rsp
  000000014136B7CD  add     r9, 4C0h
  000000014136B7D4  imul    r9, rdx
  000000014136B7D8  not     r9
  000000014136B7DB  mov     rax, [rsp+4C0h+var_A0]
  000000014136B7E3  add     rax, rsp
  000000014136B7E6  add     rax, 4C0h
  000000014136B7EC  mov     rdx, [rsp+4C0h+var_3B0]
  000000014136B7F4  imul    rax, rdx
  000000014136B7F8  not     rax
  000000014136B7FB  and     rax, r9
  000000014136B7FE  mov     [rsp+4C0h+var_418], rax
  000000014136B806  mov     rax, [rsp+4C0h+var_268]
  000000014136B80E  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014136B812  add     r9, 4C0h
  000000014136B819  imul    r9, rcx
  000000014136B81D  mov     r10, [rsp+4C0h+var_398]
  000000014136B825  add     r10, rsp
  000000014136B828  add     r10, 4C0h
  000000014136B82F  imul    r10, r8
  000000014136B833  add     r10, r9
  000000014136B836  not     r10
  000000014136B839  mov     rax, [rsp+4C0h+var_4C0]
  000000014136B83D  add     rax, rsp
  000000014136B840  add     rax, 4C0h
  000000014136B846  imul    rax, [rsp+4C0h+var_338]
  000000014136B84F  not     rax
  000000014136B852  and     rax, r10
  000000014136B855  mov     rcx, rax
  000000014136B858  mov     rax, [rsp+4C0h+var_3C8]
  000000014136B860  add     rax, rsp
  000000014136B863  add     rax, 4C0h
  000000014136B869  mov     rbp, [rsp+4C0h+var_380]
  000000014136B871  imul    rax, rbp
  000000014136B875  mov     [rsp+4C0h+var_288], rax
  000000014136B87D  mov     rax, [rsp+4C0h+var_260]
  000000014136B885  add     rax, rsp
  000000014136B888  add     rax, 4C0h
  000000014136B88E  imul    rax, rdx
  000000014136B892  mov     [rsp+4C0h+var_260], rax
  000000014136B89A  test    byte ptr [rsp+4C0h+var_A8], 1
  000000014136B8A2  mov     rax, [rsp+4C0h+var_348]
  000000014136B8AA  cmovnz  rax, rbx
  000000014136B8AE  mov     [rsp+4C0h+var_348], rax
  000000014136B8B6  not     rcx
  000000014136B8B9  cmovnz  rcx, rbx
  000000014136B8BD  mov     [rsp+4C0h+var_268], rcx
  000000014136B8C5  mov     rdx, [rsp+4C0h+var_430]
  000000014136B8CD  imul    rdx, [rsp+4C0h+var_250]
  000000014136B8D6  mov     rax, [rsp+4C0h+var_328]
  000000014136B8DE  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014136B8E2  add     rcx, 4C0h
  000000014136B8E9  imul    rcx, [rsp+4C0h+var_4B0]
  000000014136B8EF  not     rcx
  000000014136B8F2  mov     rax, [rsp+4C0h+var_280]
  000000014136B8FA  add     rax, rsp
  000000014136B8FD  add     rax, 4C0h
  000000014136B903  mov     r13, [rsp+4C0h+var_438]
  000000014136B90B  imul    rax, r13
  000000014136B90F  not     rax
  000000014136B912  and     rax, rcx
  000000014136B915  not     rax
  000000014136B918  add     rax, rdx
  000000014136B91B  mov     rcx, [rsp+4C0h+var_278]
  000000014136B923  add     rcx, rsp
  000000014136B926  add     rcx, 4C0h
  000000014136B92D  test    byte ptr [rsp+4C0h+var_440], 1
  000000014136B935  cmovnz  rax, rcx
  000000014136B939  mov     [rsp+4C0h+var_250], rax
  000000014136B941  test    byte ptr [rsp+4C0h+var_4A8], 1
  000000014136B946  mov     rax, [rsp+4C0h+var_2A8]
  000000014136B94E  lea     rcx, [rsp+rax+4C0h]
  000000014136B956  mov     rax, [rsp+4C0h+var_400]
  000000014136B95E  cmovnz  rax, [rsp+4C0h+var_4B8]
  000000014136B964  mov     [rsp+4C0h+var_400], rax
  000000014136B96C  cmovz   rcx, rsi
  000000014136B970  mov     [rsp+4C0h+var_278], rcx
  000000014136B978  not     r15
  000000014136B97B  mov     rdx, [rsp+4C0h+var_428]
  000000014136B983  mov     rcx, rdx
  000000014136B986  and     rcx, r15
  000000014136B989  mov     r8, [rsp+4C0h+var_3E8]
  000000014136B991  mov     r9, r8
  000000014136B994  and     r9, rcx
  000000014136B997  not     rcx
  000000014136B99A  mov     rax, [rsp+4C0h+var_360]
  000000014136B9A2  and     rcx, rax
  000000014136B9A5  not     rcx
  000000014136B9A8  not     r9
  000000014136B9AB  and     r9, rcx
  000000014136B9AE  mov     r10, r8
  000000014136B9B1  and     r10, r15
  000000014136B9B4  not     r10
  000000014136B9B7  mov     rsi, [rsp+4C0h+var_470]
  000000014136B9BC  and     r10, rsi
  000000014136B9BF  not     r10
  000000014136B9C2  mov     rcx, [rsp+4C0h+var_388]
  000000014136B9CA  and     rcx, r15
  000000014136B9CD  sub     r10, rcx
  000000014136B9D0  not     r9
  000000014136B9D3  add     r10, r9
  000000014136B9D6  and     r15, rax
  000000014136B9D9  mov     rax, rdx
  000000014136B9DC  and     rax, r15
  000000014136B9DF  not     rax
  000000014136B9E2  not     r15
  000000014136B9E5  and     r15, rsi
  000000014136B9E8  not     r15
  000000014136B9EB  and     r15, rax
  000000014136B9EE  sub     r10, r15
  000000014136B9F1  mov     r11, r10
  000000014136B9F4  movzx   ebx, byte ptr [rsp+4C0h+var_2C8]
  000000014136B9FC  mov     ecx, ebx
  000000014136B9FE  shr     r11, cl
  000000014136BA01  mov     ecx, r12d
  000000014136BA04  shl     r10, cl
  000000014136BA07  not     r10
  000000014136BA0A  mov     r14, [rsp+4C0h+var_2A0]
  000000014136BA12  mov     rcx, [rsp+r14+4C0h]
  000000014136BA1A  mov     [rsp+4C0h+var_280], rcx
  000000014136BA22  mov     r9, rcx
  000000014136BA25  and     r9, r10
  000000014136BA28  not     rcx
  000000014136BA2B  and     rcx, r10
  000000014136BA2E  not     r11
  000000014136BA31  and     r9, r11
  000000014136BA34  and     rcx, r11
  000000014136BA37  not     r9
  000000014136BA3A  sub     r9, rcx
  000000014136BA3D  imul    r9, rbp
  000000014136BA41  mov     rdx, r8
  000000014136BA44  mov     rax, [rsp+4C0h+var_2B0]
  000000014136BA4C  and     rdx, rax
  000000014136BA4F  not     rax
  000000014136BA52  and     rax, rsi
  000000014136BA55  not     rax
  000000014136BA58  not     rdx
  000000014136BA5B  and     rdx, rax
  000000014136BA5E  mov     r10, rdx
  000000014136BA61  mov     ecx, r12d
  000000014136BA64  shl     r10, cl
  000000014136BA67  not     r10
  000000014136BA6A  mov     ecx, ebx
  000000014136BA6C  shr     rdx, cl
  000000014136BA6F  not     rdx
  000000014136BA72  and     rdx, r10
  000000014136BA75  not     rdx
  000000014136BA78  imul    rdx, rdi
  000000014136BA7C  mov     rax, [rsp+4C0h+var_2C0]
  000000014136BA84  and     r8, rax
  000000014136BA87  not     rax
  000000014136BA8A  and     rax, rsi
  000000014136BA8D  not     rax
  000000014136BA90  not     r8
  000000014136BA93  and     r8, rax
  000000014136BA96  mov     r10, r8
  000000014136BA99  mov     ecx, r12d
  000000014136BA9C  shl     r10, cl
  000000014136BA9F  not     r10
  000000014136BAA2  mov     ecx, ebx
  000000014136BAA4  shr     r8, cl
  000000014136BAA7  not     r8
  000000014136BAAA  and     r8, r10
  000000014136BAAD  not     r8
  000000014136BAB0  imul    r8, [rsp+4C0h+var_488]
  000000014136BAB6  mov     rcx, r9
  000000014136BAB9  not     rcx
  000000014136BABC  mov     r10, rdx
  000000014136BABF  not     r10
  000000014136BAC2  mov     r11, r10
  000000014136BAC5  and     r11, r8
  000000014136BAC8  and     r9, r11
  000000014136BACB  not     r11
  000000014136BACE  and     r11, rcx
  000000014136BAD1  not     r11
  000000014136BAD4  not     r9
  000000014136BAD7  and     r9, r11
  000000014136BADA  mov     r11, rcx
  000000014136BADD  and     r11, r10
  000000014136BAE0  mov     rax, r8
  000000014136BAE3  not     rax
  000000014136BAE6  mov     rsi, rax
  000000014136BAE9  and     rax, r10
  000000014136BAEC  mov     rdi, rcx
  000000014136BAEF  and     rdi, r8
  000000014136BAF2  and     r10, rdi
  000000014136BAF5  not     r10
  000000014136BAF8  not     rdi
  000000014136BAFB  and     rdi, rdx
  000000014136BAFE  not     rdi
  000000014136BB01  and     rdi, r10
  000000014136BB04  mov     r10, r8
  000000014136BB07  and     r10, r11
  000000014136BB0A  not     r11
  000000014136BB0D  and     rsi, r11
  000000014136BB10  mov     rbx, rsi
  000000014136BB13  not     rbx
  000000014136BB16  not     r10
  000000014136BB19  and     r10, rbx
  000000014136BB1C  not     rdi
  000000014136BB1F  not     r10
  000000014136BB22  lea     r10, [rdi+r10*4]
  000000014136BB26  and     r11, r8
  000000014136BB29  not     r11
  000000014136BB2C  lea     r11, [r11+r11*2]
  000000014136BB30  sub     r10, r11
  000000014136BB33  not     r9
  000000014136BB36  add     r10, r9
  000000014136BB39  sub     r10, rsi
  000000014136BB3C  and     r8, rdx
  000000014136BB3F  not     rax
  000000014136BB42  not     r8
  000000014136BB45  and     r8, rax
  000000014136BB48  not     r8
  000000014136BB4B  and     r8, rcx
  000000014136BB4E  add     r8, r10
  000000014136BB51  mov     [rsp+4C0h+var_3E8], r8
  000000014136BB59  and     rax, rcx
  000000014136BB5C  mov     [rsp+4C0h+var_2A8], rax
  000000014136BB64  mov     rax, [rsp+4C0h+var_420]
  000000014136BB6C  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014136BB70  add     rcx, 4C0h
  000000014136BB77  mov     rax, [rsp+4C0h+var_290]
  000000014136BB7F  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014136BB83  add     rdx, 4C0h
  000000014136BB8A  mov     r9, [rsp+4C0h+var_478]
  000000014136BB8F  imul    rcx, r9
  000000014136BB93  mov     r10, [rsp+4C0h+var_4A0]
  000000014136BB98  imul    rdx, r10
  000000014136BB9C  add     rdx, rcx
  000000014136BB9F  not     rdx
  000000014136BBA2  mov     rax, [rsp+4C0h+var_240]
  000000014136BBAA  add     rax, rsp
  000000014136BBAD  add     rax, 4C0h
  000000014136BBB3  mov     rbp, [rsp+4C0h+var_3B0]
  000000014136BBBB  imul    rax, rbp
  000000014136BBBF  not     rax
  000000014136BBC2  and     rax, rdx
  000000014136BBC5  lea     rdx, [rsp+r14+4C0h+var_4C0]
  000000014136BBC9  add     rdx, 4C0h
  000000014136BBD0  mov     [rsp+4C0h+var_2C8], rdx
  000000014136BBD8  test    byte ptr [rsp+4C0h+var_3A8], 1
  000000014136BBE0  mov     r8, [rsp+4C0h+var_480]
  000000014136BBE5  mov     rcx, r8
  000000014136BBE8  cmovnz  rcx, rdx
  000000014136BBEC  mov     [rsp+4C0h+var_290], rcx
  000000014136BBF4  mov     rcx, [rsp+4C0h+var_110]
  000000014136BBFC  lea     rcx, [rsp+rcx+4C0h]
  000000014136BC04  cmovz   rcx, r8
  000000014136BC08  mov     [rsp+4C0h+var_2A0], rcx
  000000014136BC10  mov     rcx, [rsp+4C0h+var_3A0]
  000000014136BC18  lea     rcx, [rsp+rcx+4C0h]
  000000014136BC20  cmovz   rcx, r8
  000000014136BC24  mov     [rsp+4C0h+var_2B0], rcx
  000000014136BC2C  mov     rcx, [rsp+4C0h+var_460]
  000000014136BC31  cmovz   rcx, r8
  000000014136BC35  mov     [rsp+4C0h+var_460], rcx
  000000014136BC3A  mov     rcx, [rsp+4C0h+var_128]
  000000014136BC42  lea     rcx, [rsp+rcx+4C0h]
  000000014136BC4A  cmovz   rcx, r8
  000000014136BC4E  mov     [rsp+4C0h+var_2C0], rcx
  000000014136BC56  not     rax
  000000014136BC59  cmovnz  rax, [rsp+4C0h+var_4B8]
  000000014136BC5F  mov     [rsp+4C0h+var_240], rax
  000000014136BC67  mov     rax, [rsp+4C0h+var_270]
  000000014136BC6F  imul    rax, r10
  000000014136BC73  mov     rdx, [rsp+4C0h+var_2B8]
  000000014136BC7B  imul    rdx, r9
  000000014136BC7F  mov     rcx, rax
  000000014136BC82  not     rcx
  000000014136BC85  and     rax, rdx
  000000014136BC88  not     rdx
  000000014136BC8B  and     rdx, rcx
  000000014136BC8E  not     rdx
  000000014136BC91  mov     rcx, rax
  000000014136BC94  not     rcx
  000000014136BC97  and     rcx, rdx
  000000014136BC9A  lea     rdx, [rcx+rax*2]
  000000014136BC9E  mov     rax, [rsp+4C0h+var_308]
  000000014136BCA6  mov     r9, rax
  000000014136BCA9  not     r9
  000000014136BCAC  mov     [rsp+4C0h+var_4C0], r9
  000000014136BCB0  mov     r8, [rsp+4C0h+var_2F8]
  000000014136BCB8  imul    r8, rbp
  000000014136BCBC  and     rax, r8
  000000014136BCBF  and     r9, rdx
  000000014136BCC2  not     r9
  000000014136BCC5  and     r9, r8
  000000014136BCC8  mov     r8, rdx
  000000014136BCCB  not     r8
  000000014136BCCE  mov     r10, r8
  000000014136BCD1  and     r10, rax
  000000014136BCD4  and     rdx, rax
  000000014136BCD7  not     rax
  000000014136BCDA  and     rax, r8
  000000014136BCDD  not     rdx
  000000014136BCE0  not     rax
  000000014136BCE3  and     rax, rdx
  000000014136BCE6  add     rax, r9
  000000014136BCE9  sub     rax, r10
  000000014136BCEC  mov     [rsp+4C0h+var_270], rax
  000000014136BCF4  mov     rax, [rsp+4C0h+var_450]
  000000014136BCF9  lea     rsi, [rsp+rax+4C0h+var_4C0]
  000000014136BCFD  add     rsi, 4C0h
  000000014136BD04  mov     rax, [rsp+4C0h+var_1E0]
  000000014136BD0C  lea     rbx, [rsp+rax+4C0h+var_4C0]
  000000014136BD10  add     rbx, 4C0h
  000000014136BD17  imul    rsi, r13
  000000014136BD1B  mov     rcx, [rsp+4C0h+var_440]
  000000014136BD23  imul    rbx, rcx
  000000014136BD27  mov     r12, rbx
  000000014136BD2A  not     r12
  000000014136BD2D  mov     rax, [rsp+4C0h+var_1C0]
  000000014136BD35  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014136BD39  add     r8, 4C0h
  000000014136BD40  mov     rax, [rsp+4C0h+var_4B0]
  000000014136BD45  imul    r8, rax
  000000014136BD49  mov     rdx, r8
  000000014136BD4C  not     rdx
  000000014136BD4F  mov     r10, rsi
  000000014136BD52  not     r10
  000000014136BD55  mov     r9, r10
  000000014136BD58  and     r9, r12
  000000014136BD5B  mov     rdi, r8
  000000014136BD5E  and     rdi, r9
  000000014136BD61  not     rdi
  000000014136BD64  mov     r11, r9
  000000014136BD67  not     r11
  000000014136BD6A  and     r11, rdx
  000000014136BD6D  not     r11
  000000014136BD70  and     r11, rdi
  000000014136BD73  mov     r14, rsi
  000000014136BD76  and     r14, rdx
  000000014136BD79  mov     rdi, rbx
  000000014136BD7C  and     rdi, r14
  000000014136BD7F  not     r14
  000000014136BD82  and     r14, r12
  000000014136BD85  not     r14
  000000014136BD88  not     rdi
  000000014136BD8B  and     rdi, r14
  000000014136BD8E  mov     r14, r10
  000000014136BD91  and     r10, rbx
  000000014136BD94  and     rbx, r8
  000000014136BD97  and     r14, rbx
  000000014136BD9A  not     r14
  000000014136BD9D  not     rbx
  000000014136BDA0  and     rbx, rsi
  000000014136BDA3  not     rbx
  000000014136BDA6  and     rbx, r14
  000000014136BDA9  and     r9, rdx
  000000014136BDAC  not     r9
  000000014136BDAF  add     r9, rbx
  000000014136BDB2  mov     rbx, r12
  000000014136BDB5  and     rbx, rdx
  000000014136BDB8  not     rbx
  000000014136BDBB  and     rbx, rsi
  000000014136BDBE  and     r12, rsi
  000000014136BDC1  mov     rsi, r12
  000000014136BDC4  and     r12, r8
  000000014136BDC7  not     rsi
  000000014136BDCA  not     r10
  000000014136BDCD  and     r10, rsi
  000000014136BDD0  and     r8, r10
  000000014136BDD3  not     r10
  000000014136BDD6  and     r10, rdx
  000000014136BDD9  not     r10
  000000014136BDDC  not     r8
  000000014136BDDF  and     r8, r10
  000000014136BDE2  not     r8
  000000014136BDE5  add     r8, r8
  000000014136BDE8  sub     r9, r8
  000000014136BDEB  and     rsi, rdx
  000000014136BDEE  not     rsi
  000000014136BDF1  not     r12
  000000014136BDF4  and     r12, rsi
  000000014136BDF7  add     r12, rdi
  000000014136BDFA  add     r12, r9
  000000014136BDFD  sub     r12, r11
  000000014136BE00  add     r12, rbx
  000000014136BE03  mov     rdx, [rsp+4C0h+var_298]
  000000014136BE0B  imul    rdx, rax
  000000014136BE0F  mov     rax, [rsp+4C0h+var_1C8]
  000000014136BE17  imul    rax, r13
  000000014136BE1B  mov     r15, r13
  000000014136BE1E  add     rax, rdx
  000000014136BE21  mov     rdx, [rsp+4C0h+var_468]
  000000014136BE26  not     rdx
  000000014136BE29  mov     rbp, [rdx]
  000000014136BE2C  mov     rbx, [rsp+4C0h+var_378]
  000000014136BE34  imul    rbx, rcx
  000000014136BE38  mov     r8, rbx
  000000014136BE3B  not     r8
  000000014136BE3E  mov     r13, rbp
  000000014136BE41  not     r13
  000000014136BE44  mov     rdx, rax
  000000014136BE47  not     rdx
  000000014136BE4A  mov     r10, r8
  000000014136BE4D  and     r10, rax
  000000014136BE50  mov     r11, r13
  000000014136BE53  and     r11, r10
  000000014136BE56  not     r10
  000000014136BE59  mov     r9, rbp
  000000014136BE5C  and     r9, rbx
  000000014136BE5F  mov     rsi, rbx
  000000014136BE62  and     rsi, rax
  000000014136BE65  mov     rdi, rax
  000000014136BE68  and     rax, r13
  000000014136BE6B  not     rax
  000000014136BE6E  and     rax, rbx
  000000014136BE71  and     rbx, rdx
  000000014136BE74  mov     r14, r13
  000000014136BE77  and     r14, rbx
  000000014136BE7A  not     rbx
  000000014136BE7D  and     rbx, r10
  000000014136BE80  not     r9
  000000014136BE83  and     rdi, r9
  000000014136BE86  add     rdi, r11
  000000014136BE89  mov     r10, r13
  000000014136BE8C  and     r10, rdx
  000000014136BE8F  not     r10
  000000014136BE92  and     r10, r8
  000000014136BE95  not     r10
  000000014136BE98  add     rdi, r10
  000000014136BE9B  not     rbx
  000000014136BE9E  and     rbx, rbp
  000000014136BEA1  add     rdi, rbx
  000000014136BEA4  not     r14
  000000014136BEA7  mov     r10, 5555555555555555h
  000000014136BEB1  imul    r10, r14
  000000014136BEB5  add     r10, rdi
  000000014136BEB8  and     r13, r8
  000000014136BEBB  and     r8, rdx
  000000014136BEBE  not     r8
  000000014136BEC1  not     rsi
  000000014136BEC4  and     rsi, r8
  000000014136BEC7  not     rsi
  000000014136BECA  mov     [rsp+4C0h+var_1C8], rbp
  000000014136BED2  and     rsi, rbp
  000000014136BED5  not     rsi
  000000014136BED8  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014136BEE2  lea     r11, [r8-1]
  000000014136BEE6  imul    r11, rsi
  000000014136BEEA  mov     rsi, rbp
  000000014136BEED  and     rsi, rdx
  000000014136BEF0  not     rsi
  000000014136BEF3  and     rax, rsi
  000000014136BEF6  imul    rax, r8
  000000014136BEFA  add     rax, r10
  000000014136BEFD  not     r13
  000000014136BF00  and     r13, r9
  000000014136BF03  and     r13, rdx
  000000014136BF06  imul    r13, r8
  000000014136BF0A  add     r13, rax
  000000014136BF0D  add     r13, r11
  000000014136BF10  mov     [rsp+4C0h+var_1C0], r13
  000000014136BF18  mov     rax, [rsp+4C0h+var_458]
  000000014136BF1D  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014136BF21  add     rdx, 4C0h
  000000014136BF28  mov     rax, [rsp+4C0h+var_180]
  000000014136BF30  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014136BF34  add     r8, 4C0h
  000000014136BF3B  mov     r11, [rsp+4C0h+var_4B0]
  000000014136BF40  imul    rdx, r11
  000000014136BF44  imul    r8, r15
  000000014136BF48  add     r8, rdx
  000000014136BF4B  mov     rdx, r8
  000000014136BF4E  not     rdx
  000000014136BF51  mov     r9, [rsp+4C0h+var_448]
  000000014136BF56  add     r9, rsp
  000000014136BF59  add     r9, 4C0h
  000000014136BF60  mov     rax, rcx
  000000014136BF63  imul    r9, rcx
  000000014136BF67  and     r8, r9
  000000014136BF6A  not     r9
  000000014136BF6D  and     r9, rdx
  000000014136BF70  not     r9
  000000014136BF73  mov     rdx, r8
  000000014136BF76  not     rdx
  000000014136BF79  and     rdx, r9
  000000014136BF7C  test    byte ptr [rsp+4C0h+var_2E8], 1
  000000014136BF84  mov     r9, rdx
  000000014136BF87  not     r9
  000000014136BF8A  lea     rdx, [r9+rdx*2]
  000000014136BF8E  mov     r9, [rsp+4C0h+var_170]
  000000014136BF96  lea     r10, [rsp+r9+4C0h]
  000000014136BF9E  mov     r9, [rsp+4C0h+var_3F0]
  000000014136BFA6  mov     rcx, [rsp+4C0h+var_480]
  000000014136BFAB  cmovz   r9, rcx
  000000014136BFAF  mov     [rsp+4C0h+var_3F0], r9
  000000014136BFB7  cmovz   r10, rcx
  000000014136BFBB  mov     [rsp+4C0h+var_1E0], r10
  000000014136BFC3  mov     r13, [rsp+4C0h+var_4B8]
  000000014136BFC8  cmovnz  r12, r13
  000000014136BFCC  mov     [rsp+4C0h+var_170], r12
  000000014136BFD4  lea     rdx, [r8+rdx+1]
  000000014136BFD9  cmovnz  rdx, r13
  000000014136BFDD  mov     [rsp+4C0h+var_180], rdx
  000000014136BFE5  imul    r15, [rsp+4C0h+var_178]
  000000014136BFEE  mov     r8, [rsp+4C0h+var_220]
  000000014136BFF6  imul    r8, r11
  000000014136BFFA  mov     rdx, r8
  000000014136BFFD  mov     rdi, r8
  000000014136C000  not     rdx
  000000014136C003  mov     r10, [rsp+4C0h+var_368]
  000000014136C00B  imul    r10, rax
  000000014136C00F  mov     r8, rdx
  000000014136C012  and     r8, r10
  000000014136C015  mov     r9, r10
  000000014136C018  mov     rax, r10
  000000014136C01B  not     r9
  000000014136C01E  mov     r10, r15
  000000014136C021  not     r10
  000000014136C024  mov     r11, r10
  000000014136C027  mov     r14, r10
  000000014136C02A  and     r11, rax
  000000014136C02D  mov     r10, rdi
  000000014136C030  and     r10, r11
  000000014136C033  not     r11
  000000014136C036  and     r11, rdx
  000000014136C039  and     rdx, r14
  000000014136C03C  mov     rsi, r9
  000000014136C03F  and     rsi, rdx
  000000014136C042  not     rdx
  000000014136C045  and     rdx, rax
  000000014136C048  and     rax, rdi
  000000014136C04B  mov     r12, r14
  000000014136C04E  and     r14, r9
  000000014136C051  not     r14
  000000014136C054  and     r14, rdi
  000000014136C057  mov     [rsp+4C0h+var_178], r14
  000000014136C05F  and     rdi, r9
  000000014136C062  not     r8
  000000014136C065  not     rdi
  000000014136C068  and     rdi, r8
  000000014136C06B  not     r11
  000000014136C06E  not     r10
  000000014136C071  and     r10, r11
  000000014136C074  not     rdi
  000000014136C077  and     rdi, r15
  000000014136C07A  not     rdi
  000000014136C07D  add     rdi, rdi
  000000014136C080  not     r10
  000000014136C083  shl     r10, 2
  000000014136C087  sub     rdi, r10
  000000014136C08A  not     rdx
  000000014136C08D  not     rsi
  000000014136C090  and     rsi, rdx
  000000014136C093  lea     rdx, [rsi+rsi*2]
  000000014136C097  sub     rdi, rdx
  000000014136C09A  mov     [rsp+4C0h+var_298], rdi
  000000014136C0A2  and     r12, rax
  000000014136C0A5  not     rax
  000000014136C0A8  and     rax, r15
  000000014136C0AB  not     rax
  000000014136C0AE  not     r12
  000000014136C0B1  and     r12, rax
  000000014136C0B4  mov     [rsp+4C0h+var_220], r12
  000000014136C0BC  mov     rax, [rsp+4C0h+var_1D0]
  000000014136C0C4  add     rax, rsp
  000000014136C0C7  add     rax, 4C0h
  000000014136C0CD  imul    rax, [rsp+4C0h+var_320]
  000000014136C0D6  mov     rdx, rax
  000000014136C0D9  not     rdx
  000000014136C0DC  mov     r8, [rsp+4C0h+var_158]
  000000014136C0E4  add     r8, rsp
  000000014136C0E7  add     r8, 4C0h
  000000014136C0EE  imul    r8, [rsp+4C0h+var_358]
  000000014136C0F7  and     rax, r8
  000000014136C0FA  not     r8
  000000014136C0FD  and     r8, rdx
  000000014136C100  not     r8
  000000014136C103  add     r8, rax
  000000014136C106  not     r8
  000000014136C109  mov     rax, [rsp+4C0h+var_330]
  000000014136C111  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014136C115  add     rdx, 4C0h
  000000014136C11C  imul    rdx, [rsp+4C0h+var_338]
  000000014136C125  not     rdx
  000000014136C128  and     rdx, r8
  000000014136C12B  test    byte ptr [rsp+4C0h+var_410], 1
  000000014136C133  mov     rax, [rsp+4C0h+var_148]
  000000014136C13B  lea     rax, [rsp+rax+4C0h]
  000000014136C143  cmovz   rax, rcx
  000000014136C147  mov     [rsp+4C0h+var_1D0], rax
  000000014136C14F  not     rdx
  000000014136C152  cmovnz  rdx, r13
  000000014136C156  mov     [rsp+4C0h+var_158], rdx
  000000014136C15E  mov     rax, [rsp+4C0h+var_4C0]
  000000014136C162  and     rax, [rsp+4C0h+var_2D0]
  000000014136C16A  not     rax
  000000014136C16D  mov     rbp, [rsp+4C0h+var_498]
  000000014136C172  and     rbp, [rsp+4C0h+var_308]
  000000014136C17A  not     rbp
  000000014136C17D  and     rbp, rax
  000000014136C180  mov     rax, 0CC16A82E83D130CDh
  000000014136C18A  mov     rcx, [rsp+4C0h+var_3D8]
  000000014136C192  imul    rax, rcx
  000000014136C196  add     rbp, rax
  000000014136C199  mov     rax, 0CFEDBD29FCD2E99Ah
  000000014136C1A3  imul    rax, rcx
  000000014136C1A7  mov     r10, rax
  000000014136C1AA  mov     rax, 9A6022C159D46EDBh
  000000014136C1B4  imul    rax, rcx
  000000014136C1B8  mov     r9, rax
  000000014136C1BB  mov     rdx, rcx
  000000014136C1BE  mov     rbx, rbp
  000000014136C1C1  mov     [rsp+4C0h+var_498], rbp
  000000014136C1C6  not     rbp
  000000014136C1C9  mov     rax, r10
  000000014136C1CC  not     rax
  000000014136C1CF  mov     r11, rax
  000000014136C1D2  mov     rax, rbp
  000000014136C1D5  mov     r8, r9
  000000014136C1D8  and     rax, r9
  000000014136C1DB  mov     rcx, r11
  000000014136C1DE  and     rcx, rax
  000000014136C1E1  not     rcx
  000000014136C1E4  not     rax
  000000014136C1E7  and     rax, r10
  000000014136C1EA  not     rax
  000000014136C1ED  and     rax, rcx
  000000014136C1F0  mov     r12, 2697AF22DF2D119Bh
  000000014136C1FA  imul    r12, rdx
  000000014136C1FE  mov     r9, r12
  000000014136C201  not     r9
  000000014136C204  mov     rdi, r12
  000000014136C207  and     rdi, rax
  000000014136C20A  not     rax
  000000014136C20D  and     rax, r9
  000000014136C210  mov     r15, r9
  000000014136C213  not     rax
  000000014136C216  not     rdi
  000000014136C219  and     rdi, rax
  000000014136C21C  mov     r13, 0CFDCA31A41958541h
  000000014136C226  imul    r13, rdx
  000000014136C22A  mov     rax, r8
  000000014136C22D  mov     r14, r8
  000000014136C230  not     rax
  000000014136C233  mov     rdx, rax
  000000014136C236  mov     rsi, r13
  000000014136C239  not     rsi
  000000014136C23C  mov     rax, rsi
  000000014136C23F  and     rax, rdx
  000000014136C242  mov     r8, rdx
  000000014136C245  mov     rcx, r12
  000000014136C248  and     rcx, rax
  000000014136C24B  not     rax
  000000014136C24E  and     rax, r9
  000000014136C251  not     rax
  000000014136C254  not     rcx
  000000014136C257  and     rcx, rax
  000000014136C25A  mov     [rsp+4C0h+var_490], rcx
  000000014136C25F  mov     r9, r11
  000000014136C262  mov     rax, r11
  000000014136C265  and     rax, rsi
  000000014136C268  not     rax
  000000014136C26B  mov     rdx, r10
  000000014136C26E  mov     rcx, r10
  000000014136C271  and     rcx, r13
  000000014136C274  not     rcx
  000000014136C277  and     rcx, r15
  000000014136C27A  and     rcx, rax
  000000014136C27D  mov     [rsp+4C0h+var_4A8], rcx
  000000014136C282  mov     rax, r10
  000000014136C285  and     rax, r12
  000000014136C288  mov     [rsp+4C0h+var_4A0], rax
  000000014136C28D  not     rax
  000000014136C290  mov     rcx, r11
  000000014136C293  and     rcx, r15
  000000014136C296  not     rcx
  000000014136C299  and     rcx, rax
  000000014136C29C  mov     [rsp+4C0h+var_478], rcx
  000000014136C2A1  mov     rax, r10
  000000014136C2A4  and     rax, r15
  000000014136C2A7  mov     [rsp+4C0h+var_420], rax
  000000014136C2AF  mov     rcx, r15
  000000014136C2B2  not     rax
  000000014136C2B5  mov     r15, r11
  000000014136C2B8  and     r15, r12
  000000014136C2BB  mov     r10, r15
  000000014136C2BE  not     r10
  000000014136C2C1  and     r10, rax
  000000014136C2C4  mov     rax, rbp
  000000014136C2C7  and     rax, r10
  000000014136C2CA  not     rax
  000000014136C2CD  not     r10
  000000014136C2D0  and     r10, rbx
  000000014136C2D3  not     r10
  000000014136C2D6  and     r10, rax
  000000014136C2D9  mov     [rsp+4C0h+var_3C0], r10
  000000014136C2E1  mov     rax, r11
  000000014136C2E4  mov     r10, r14
  000000014136C2E7  and     rax, r14
  000000014136C2EA  mov     r11, rcx
  000000014136C2ED  and     r11, rax
  000000014136C2F0  not     rax
  000000014136C2F3  mov     [rsp+4C0h+var_4B8], r12
  000000014136C2F8  and     rax, r12
  000000014136C2FB  not     rax
  000000014136C2FE  not     r11
  000000014136C301  and     r11, r13
  000000014136C304  and     r11, rax
  000000014136C307  mov     [rsp+4C0h+var_4B0], r11
  000000014136C30C  mov     rbx, r12
  000000014136C30F  mov     r12, r8
  000000014136C312  mov     [rsp+4C0h+var_458], r8
  000000014136C317  and     rbx, r8
  000000014136C31A  not     rbx
  000000014136C31D  mov     r11, rdx
  000000014136C320  and     r11, rbx
  000000014136C323  mov     [rsp+4C0h+var_2B8], r11
  000000014136C32B  mov     rax, rcx
  000000014136C32E  mov     r8, rcx
  000000014136C331  and     rax, r14
  000000014136C334  mov     [rsp+4C0h+var_4C0], rax
  000000014136C338  not     rax
  000000014136C33B  mov     [rsp+4C0h+var_428], rax
  000000014136C343  and     rbx, rax
  000000014136C346  not     rbx
  000000014136C349  and     rbx, r13
  000000014136C34C  mov     rax, r9
  000000014136C34F  and     rax, rbx
  000000014136C352  not     rax
  000000014136C355  not     rbx
  000000014136C358  and     rbx, rdx
  000000014136C35B  not     rbx
  000000014136C35E  and     rbx, rax
  000000014136C361  mov     rax, rdx
  000000014136C364  and     rax, rsi
  000000014136C367  not     rax
  000000014136C36A  mov     r14, r9
  000000014136C36D  and     r14, r13
  000000014136C370  not     r14
  000000014136C373  and     r14, rax
  000000014136C376  mov     [rsp+4C0h+var_450], rcx
  000000014136C37B  mov     rax, rcx
  000000014136C37E  and     rax, r12
  000000014136C381  mov     rcx, rdx
  000000014136C384  mov     [rsp+4C0h+var_480], rdx
  000000014136C389  and     rdx, rax
  000000014136C38C  not     rax
  000000014136C38F  mov     [rsp+4C0h+var_448], r9
  000000014136C394  and     rax, r9
  000000014136C397  not     rax
  000000014136C39A  not     rdx
  000000014136C39D  and     rdx, rax
  000000014136C3A0  and     r9, rbp
  000000014136C3A3  mov     [rsp+4C0h+var_360], r9
  000000014136C3AB  not     r9
  000000014136C3AE  mov     rax, rcx
  000000014136C3B1  mov     r11, [rsp+4C0h+var_498]
  000000014136C3B6  and     rax, r11
  000000014136C3B9  mov     [rsp+4C0h+var_430], rax
  000000014136C3C1  not     rax
  000000014136C3C4  and     r9, rax
  000000014136C3C7  mov     [rsp+4C0h+var_388], r9
  000000014136C3CF  mov     r12, rsi
  000000014136C3D2  mov     rcx, rsi
  000000014136C3D5  and     rcx, rdi
  000000014136C3D8  mov     [rsp+4C0h+var_378], rcx
  000000014136C3E0  not     rdi
  000000014136C3E3  and     rdi, r13
  000000014136C3E6  mov     [rsp+4C0h+var_370], rdi
  000000014136C3EE  and     rax, r13
  000000014136C3F1  mov     [rsp+4C0h+var_2E0], rax
  000000014136C3F9  mov     rdi, r10
  000000014136C3FC  mov     rax, r10
  000000014136C3FF  and     rax, r13
  000000014136C402  mov     [rsp+4C0h+var_3C8], rax
  000000014136C40A  and     r8, rbp
  000000014136C40D  not     r8
  000000014136C410  and     r8, r13
  000000014136C413  mov     [rsp+4C0h+var_2D8], r8
  000000014136C41B  mov     r10, [rsp+4C0h+var_3C0]
  000000014136C423  not     r10
  000000014136C426  and     r10, r13
  000000014136C429  mov     [rsp+4C0h+var_3C0], r10
  000000014136C431  and     rdx, rbp
  000000014136C434  mov     r8, rbp
  000000014136C437  mov     rax, rsi
  000000014136C43A  and     rax, rdx
  000000014136C43D  mov     [rsp+4C0h+var_2D0], rax
  000000014136C445  not     rdx
  000000014136C448  and     rdx, r13
  000000014136C44B  mov     [rsp+4C0h+var_368], rdx
  000000014136C453  mov     rax, rdi
  000000014136C456  mov     [rsp+4C0h+var_470], rdi
  000000014136C45B  and     r15, rdi
  000000014136C45E  not     r15
  000000014136C461  mov     r10, r13
  000000014136C464  and     r15, r13
  000000014136C467  mov     [rsp+4C0h+var_488], r15
  000000014136C46C  mov     rdi, [rsp+4C0h+var_4B8]
  000000014136C471  mov     rdx, rdi
  000000014136C474  and     rdx, rax
  000000014136C477  mov     rcx, r13
  000000014136C47A  mov     rax, r13
  000000014136C47D  mov     rsi, r13
  000000014136C480  mov     r15, r13
  000000014136C483  mov     [rsp+4C0h+var_438], r13
  000000014136C48B  and     r10, rdx
  000000014136C48E  not     rdx
  000000014136C491  and     rdx, r12
  000000014136C494  not     rdx
  000000014136C497  not     r10
  000000014136C49A  and     r10, [rsp+4C0h+var_480]
  000000014136C49F  and     r10, rdx
  000000014136C4A2  mov     [rsp+4C0h+var_468], r10
  000000014136C4A7  mov     rbp, r11
  000000014136C4AA  and     r13, r11
  000000014136C4AD  and     rsi, r8
  000000014136C4B0  mov     [rsp+4C0h+var_3D0], rsi
  000000014136C4B8  mov     r10, [rsp+4C0h+var_478]
  000000014136C4BD  not     r10
  000000014136C4C0  and     r10, r12
  000000014136C4C3  mov     [rsp+4C0h+var_478], r10
  000000014136C4C8  mov     rsi, r12
  000000014136C4CB  and     rsi, r8
  000000014136C4CE  mov     r11, r8
  000000014136C4D1  mov     r10, [rsp+4C0h+var_490]
  000000014136C4D6  and     r11, r10
  000000014136C4D9  not     r10
  000000014136C4DC  and     r10, rbp
  000000014136C4DF  mov     r9, [rsp+4C0h+var_458]
  000000014136C4E4  and     r15, r9
  000000014136C4E7  not     r15
  000000014136C4EA  and     r15, [rsp+4C0h+var_448]
  000000014136C4EF  and     r15, rbp
  000000014136C4F2  mov     rdx, [rsp+4C0h+var_4A8]
  000000014136C4F7  not     rdx
  000000014136C4FA  and     rdx, r9
  000000014136C4FD  and     rdx, rbp
  000000014136C500  mov     [rsp+4C0h+var_4A8], rdx
  000000014136C505  mov     r9, rdi
  000000014136C508  and     r9, rbp
  000000014136C50B  mov     rdx, [rsp+4C0h+var_4B0]
  000000014136C510  not     rdx
  000000014136C513  and     rdx, rbp
  000000014136C516  mov     [rsp+4C0h+var_4B0], rdx
  000000014136C51B  mov     rdx, r8
  000000014136C51E  and     rdx, rbx
  000000014136C521  mov     [rsp+4C0h+var_380], rdx
  000000014136C529  not     rbx
  000000014136C52C  and     rbx, rbp
  000000014136C52F  mov     [rsp+4C0h+var_2F8], rbx
  000000014136C537  mov     rdx, r8
  000000014136C53A  and     rdx, r14
  000000014136C53D  mov     [rsp+4C0h+var_300], rdx
  000000014136C545  not     r14
  000000014136C548  and     r14, rbp
  000000014136C54B  mov     [rsp+4C0h+var_2F0], r14
  000000014136C553  and     [rsp+4C0h+var_428], r8
  000000014136C55B  and     [rsp+4C0h+var_4C0], rbp
  000000014136C55F  and     [rsp+4C0h+var_4A0], r8
  000000014136C564  mov     rdx, r12
  000000014136C567  mov     [rsp+4C0h+var_390], r12
  000000014136C56F  and     rdx, rbp
  000000014136C572  mov     [rsp+4C0h+var_490], rdx
  000000014136C577  mov     rdx, [rsp+4C0h+var_488]
  000000014136C57C  not     rdx
  000000014136C57F  and     rdx, rbp
  000000014136C582  mov     [rsp+4C0h+var_488], rdx
  000000014136C587  mov     rdi, r8
  000000014136C58A  mov     rbx, r8
  000000014136C58D  mov     rdx, [rsp+4C0h+var_468]
  000000014136C592  and     r8, rdx
  000000014136C595  mov     [rsp+4C0h+var_2E8], r8
  000000014136C59D  not     rdx
  000000014136C5A0  and     rdx, rbp
  000000014136C5A3  mov     [rsp+4C0h+var_468], rdx
  000000014136C5A8  mov     r14, rbp
  000000014136C5AB  mov     r8, [rsp+4C0h+var_470]
  000000014136C5B0  and     r14, r8
  000000014136C5B3  mov     [rsp+4C0h+var_330], r14
  000000014136C5BB  not     r14
  000000014136C5BE  mov     rbp, [rsp+4C0h+var_458]
  000000014136C5C3  and     rdi, rbp
  000000014136C5C6  and     [rsp+4C0h+var_478], rdi
  000000014136C5CB  not     rdi
  000000014136C5CE  and     rdi, r14
  000000014136C5D1  not     rdi
  000000014136C5D4  mov     rdx, [rsp+4C0h+var_450]
  000000014136C5D9  and     rcx, rdx
  000000014136C5DC  and     rcx, rdi
  000000014136C5DF  not     rcx
  000000014136C5E2  and     rcx, [rsp+4C0h+var_480]
  000000014136C5E7  not     rcx
  000000014136C5EA  mov     rdi, 0EBE3C0D92FACF47Dh
  000000014136C5F4  imul    rdi, rcx
  000000014136C5F8  mov     rcx, [rsp+4C0h+var_388]
  000000014136C600  and     rax, rcx
  000000014136C603  not     rcx
  000000014136C606  and     rcx, r12
  000000014136C609  not     rcx
  000000014136C60C  not     rax
  000000014136C60F  and     rax, rcx
  000000014136C612  mov     r12, [rsp+4C0h+var_4B8]
  000000014136C617  mov     rcx, r12
  000000014136C61A  and     rcx, rax
  000000014136C61D  not     rax
  000000014136C620  and     rax, rdx
  000000014136C623  not     rax
  000000014136C626  not     rcx
  000000014136C629  and     rcx, r8
  000000014136C62C  and     rcx, rax
  000000014136C62F  not     rcx
  000000014136C632  mov     rax, 3F83AD36713CD453h
  000000014136C63C  imul    rax, rcx
  000000014136C640  add     rax, rdi
  000000014136C643  mov     rdi, [rsp+4C0h+var_378]
  000000014136C64B  not     rdi
  000000014136C64E  mov     rcx, [rsp+4C0h+var_370]
  000000014136C656  not     rcx
  000000014136C659  and     rcx, rdi
  000000014136C65C  mov     rdi, 8158FB2B46735A62h
  000000014136C666  imul    rdi, rcx
  000000014136C66A  add     rdi, rax
  000000014136C66D  mov     [rsp+4C0h+var_378], rdi
  000000014136C675  not     r11
  000000014136C678  not     r10
  000000014136C67B  and     r10, r11
  000000014136C67E  not     r9
  000000014136C681  mov     r14, [rsp+4C0h+var_3C8]
  000000014136C689  and     r14, r9
  000000014136C68C  and     r12, rsi
  000000014136C68F  mov     rax, rbp
  000000014136C692  and     rax, r12
  000000014136C695  not     rax
  000000014136C698  not     r12
  000000014136C69B  and     r12, r8
  000000014136C69E  not     r12
  000000014136C6A1  and     r12, rax
  000000014136C6A4  mov     rax, [rsp+4C0h+var_428]
  000000014136C6AC  not     rax
  000000014136C6AF  mov     rcx, [rsp+4C0h+var_4C0]
  000000014136C6B3  not     rcx
  000000014136C6B6  and     rcx, rax
  000000014136C6B9  mov     rbp, [rsp+4C0h+var_390]
  000000014136C6C1  and     [rsp+4C0h+var_430], rbp
  000000014136C6C9  not     rcx
  000000014136C6CC  and     rcx, rbp
  000000014136C6CF  mov     [rsp+4C0h+var_4C0], rcx
  000000014136C6D3  mov     rcx, [rsp+4C0h+var_4A0]
  000000014136C6D8  and     [rsp+4C0h+var_438], rcx
  000000014136C6E0  not     rcx
  000000014136C6E3  and     rcx, rbp
  000000014136C6E6  mov     [rsp+4C0h+var_4A0], rcx
  000000014136C6EB  and     [rsp+4C0h+var_360], rbp
  000000014136C6F3  mov     rax, [rsp+4C0h+var_448]
  000000014136C6F8  mov     r9, rax
  000000014136C6FB  and     r9, r13
  000000014136C6FE  not     r9
  000000014136C701  mov     rcx, r13
  000000014136C704  not     rcx
  000000014136C707  mov     [rsp+4C0h+var_498], rcx
  000000014136C70C  mov     rdx, rsi
  000000014136C70F  and     rdx, r8
  000000014136C712  not     rdx
  000000014136C715  mov     rdi, [rsp+4C0h+var_420]
  000000014136C71D  and     rdx, rdi
  000000014136C720  mov     r11, rax
  000000014136C723  and     r11, r10
  000000014136C726  not     r10
  000000014136C729  mov     r8, [rsp+4C0h+var_480]
  000000014136C72E  and     r10, r8
  000000014136C731  not     r14
  000000014136C734  and     r14, r8
  000000014136C737  mov     [rsp+4C0h+var_3C8], r14
  000000014136C73F  mov     r14, [rsp+4C0h+var_458]
  000000014136C744  mov     rcx, r14
  000000014136C747  and     rcx, rax
  000000014136C74A  mov     [rsp+4C0h+var_388], rcx
  000000014136C752  mov     rcx, [rsp+4C0h+var_4B8]
  000000014136C757  and     rcx, [rsp+4C0h+var_3D0]
  000000014136C75F  not     rcx
  000000014136C762  and     rcx, rax
  000000014136C765  and     rdi, r13
  000000014136C768  mov     [rsp+4C0h+var_420], rdi
  000000014136C770  and     rbp, [rsp+4C0h+var_450]
  000000014136C775  mov     [rsp+4C0h+var_428], rbp
  000000014136C77D  and     rbx, rbp
  000000014136C780  not     rbx
  000000014136C783  and     rbx, r8
  000000014136C786  and     [rsp+4C0h+var_330], r8
  000000014136C78E  and     r13, r14
  000000014136C791  not     r13
  000000014136C794  and     r13, rax
  000000014136C797  not     r12
  000000014136C79A  and     r12, rax
  000000014136C79D  mov     r14, rax
  000000014136C7A0  mov     rdi, [rsp+4C0h+var_4C0]
  000000014136C7A4  and     r14, rdi
  000000014136C7A7  mov     [rsp+4C0h+var_370], r14
  000000014136C7AF  not     rdi
  000000014136C7B2  and     rdi, r8
  000000014136C7B5  mov     [rsp+4C0h+var_4C0], rdi
  000000014136C7B9  mov     rdi, [rsp+4C0h+var_490]
  000000014136C7BE  mov     rbp, rdi
  000000014136C7C1  not     rbp
  000000014136C7C4  and     rbp, rax
  000000014136C7C7  and     rdi, r8
  000000014136C7CA  mov     [rsp+4C0h+var_490], rdi
  000000014136C7CF  not     rsi
  000000014136C7D2  mov     rdi, [rsp+4C0h+var_450]
  000000014136C7D7  and     rsi, rdi
  000000014136C7DA  and     rax, rsi
  000000014136C7DD  mov     [rsp+4C0h+var_448], rax
  000000014136C7E2  not     rsi
  000000014136C7E5  and     rsi, r8
  000000014136C7E8  mov     rax, r8
  000000014136C7EB  and     rax, [rsp+4C0h+var_498]
  000000014136C7F0  not     rax
  000000014136C7F3  and     rax, r9
  000000014136C7F6  mov     r14, [rsp+4C0h+var_4B8]
  000000014136C7FB  mov     r9, r14
  000000014136C7FE  and     r9, rax
  000000014136C801  not     rax
  000000014136C804  and     rax, rdi
  000000014136C807  not     rax
  000000014136C80A  not     r9
  000000014136C80D  mov     rdi, [rsp+4C0h+var_470]
  000000014136C812  and     r9, rdi
  000000014136C815  and     r9, rax
  000000014136C818  mov     r8, 2613FEBD265515Eh
  000000014136C822  imul    r8, r9
  000000014136C826  mov     r9, [rsp+4C0h+var_2E0]
  000000014136C82E  not     r9
  000000014136C831  mov     rax, [rsp+4C0h+var_430]
  000000014136C839  not     rax
  000000014136C83C  and     rax, r14
  000000014136C83F  and     rax, r9
  000000014136C842  mov     r9, rdi
  000000014136C845  and     r9, rax
  000000014136C848  not     rax
  000000014136C84B  mov     rdi, [rsp+4C0h+var_458]
  000000014136C850  and     rax, rdi
  000000014136C853  not     rax
  000000014136C856  not     r9
  000000014136C859  and     r9, rax
  000000014136C85C  mov     rax, 4C457F7AC7E73D07h
  000000014136C866  imul    rax, r9
  000000014136C86A  add     rax, r8
  000000014136C86D  mov     r9, [rsp+4C0h+var_2B8]
  000000014136C875  and     r9, [rsp+4C0h+var_3D0]
  000000014136C87D  not     r9
  000000014136C880  mov     r8, 0C2C010B4E5EB6BFDh
  000000014136C88A  imul    r8, r9
  000000014136C88E  add     r8, rax
  000000014136C891  not     rdx
  000000014136C894  mov     rax, 538426B727ECFCF2h
  000000014136C89E  imul    rax, rdx
  000000014136C8A2  add     rax, r8
  000000014136C8A5  not     r11
  000000014136C8A8  not     r10
  000000014136C8AB  and     r10, r11
  000000014136C8AE  not     r10
  000000014136C8B1  mov     rdx, 9CCC2E7FCD3AAC5Ah
  000000014136C8BB  imul    rdx, r10
  000000014136C8BF  add     rdx, rax
  000000014136C8C2  not     r15
  000000014136C8C5  and     r15, r14
  000000014136C8C8  mov     rax, 0C45C4E8E727543DEh
  000000014136C8D2  imul    rax, r15
  000000014136C8D6  add     rax, rdx
  000000014136C8D9  mov     rdx, 84E30B764AD584A3h
  000000014136C8E3  imul    rdx, [rsp+4C0h+var_4A8]
  000000014136C8E9  add     rdx, rax
  000000014136C8EC  add     rdx, [rsp+4C0h+var_378]
  000000014136C8F4  mov     r8, [rsp+4C0h+var_3C8]
  000000014136C8FC  not     r8
  000000014136C8FF  mov     rax, 0DE0A79BD770B80B4h
  000000014136C909  imul    rax, r8
  000000014136C90D  mov     r8, [rsp+4C0h+var_2D8]
  000000014136C915  not     r8
  000000014136C918  mov     r9, [rsp+4C0h+var_388]
  000000014136C920  and     r9, r8
  000000014136C923  mov     r8, 0C481A025A4E824BEh
  000000014136C92D  imul    r8, r9
  000000014136C931  add     r8, rax
  000000014136C934  mov     rax, 0D0F0FFA4DF76FBEh
  000000014136C93E  imul    rax, [rsp+4C0h+var_478]
  000000014136C944  add     rax, r8
  000000014136C947  mov     r10, rdi
  000000014136C94A  mov     r8, rdi
  000000014136C94D  mov     r9, [rsp+4C0h+var_3C0]
  000000014136C955  and     r8, r9
  000000014136C958  not     r9
  000000014136C95B  mov     r11, [rsp+4C0h+var_470]
  000000014136C960  and     r9, r11
  000000014136C963  not     r8
  000000014136C966  not     r9
  000000014136C969  and     r9, r8
  000000014136C96C  mov     r8, 4C84DA5DB262D29Dh
  000000014136C976  imul    r8, r9
  000000014136C97A  add     r8, rax
  000000014136C97D  mov     rax, 0D42DD239EC8C1F17h
  000000014136C987  imul    rax, [rsp+4C0h+var_4B0]
  000000014136C98D  add     rax, r8
  000000014136C990  mov     r8, [rsp+4C0h+var_3D0]
  000000014136C998  not     r8
  000000014136C99B  mov     rdi, [rsp+4C0h+var_450]
  000000014136C9A0  and     r8, rdi
  000000014136C9A3  not     r8
  000000014136C9A6  and     rcx, r8
  000000014136C9A9  mov     r8, r11
  000000014136C9AC  and     r8, rcx
  000000014136C9AF  not     rcx
  000000014136C9B2  and     rcx, r10
  000000014136C9B5  not     rcx
  000000014136C9B8  not     r8
  000000014136C9BB  and     r8, rcx
  000000014136C9BE  mov     rcx, 5B2401B8E1ACD6FAh
  000000014136C9C8  imul    rcx, r8
  000000014136C9CC  add     rcx, rax
  000000014136C9CF  mov     rax, [rsp+4C0h+var_380]
  000000014136C9D7  not     rax
  000000014136C9DA  mov     r8, [rsp+4C0h+var_2F8]
  000000014136C9E2  not     r8
  000000014136C9E5  and     r8, rax
  000000014136C9E8  mov     rax, 67A59AED1D0E9301h
  000000014136C9F2  imul    rax, r8
  000000014136C9F6  add     rax, rcx
  000000014136C9F9  mov     rcx, [rsp+4C0h+var_300]
  000000014136CA01  not     rcx
  000000014136CA04  mov     r8, [rsp+4C0h+var_2F0]
  000000014136CA0C  not     r8
  000000014136CA0F  and     r8, rcx
  000000014136CA12  mov     rcx, r14
  000000014136CA15  and     rcx, r8
  000000014136CA18  not     r8
  000000014136CA1B  and     r8, rdi
  000000014136CA1E  not     r8
  000000014136CA21  not     rcx
  000000014136CA24  and     rcx, r8
  000000014136CA27  mov     r8, r10
  000000014136CA2A  and     r8, rcx
  000000014136CA2D  not     rcx
  000000014136CA30  and     rcx, r11
  000000014136CA33  not     r8
  000000014136CA36  not     rcx
  000000014136CA39  and     rcx, r8
  000000014136CA3C  mov     r8, 293F75CA63646B65h
  000000014136CA46  imul    r8, rcx
  000000014136CA4A  add     r8, rax
  000000014136CA4D  mov     rcx, [rsp+4C0h+var_420]
  000000014136CA55  not     rcx
  000000014136CA58  and     rcx, r11
  000000014136CA5B  mov     rax, 846A68ECCB79FB16h
  000000014136CA65  imul    rax, rcx
  000000014136CA69  add     rax, r8
  000000014136CA6C  add     rax, rdx
  000000014136CA6F  mov     rcx, r10
  000000014136CA72  mov     r15, r10
  000000014136CA75  and     rcx, rbx
  000000014136CA78  not     rbx
  000000014136CA7B  and     rbx, r11
  000000014136CA7E  not     rcx
  000000014136CA81  not     rbx
  000000014136CA84  and     rbx, rcx
  000000014136CA87  mov     rcx, 0DED58F0C12829BD6h
  000000014136CA91  imul    rcx, rbx
  000000014136CA95  mov     rdx, [rsp+4C0h+var_2D0]
  000000014136CA9D  not     rdx
  000000014136CAA0  mov     r8, [rsp+4C0h+var_368]
  000000014136CAA8  not     r8
  000000014136CAAB  and     r8, rdx
  000000014136CAAE  not     r8
  000000014136CAB1  mov     rdx, 352D84FC3694D210h
  000000014136CABB  imul    rdx, r8
  000000014136CABF  add     rdx, rcx
  000000014136CAC2  mov     r8, [rsp+4C0h+var_330]
  000000014136CACA  not     r8
  000000014136CACD  and     r8, [rsp+4C0h+var_428]
  000000014136CAD5  not     r8
  000000014136CAD8  mov     rcx, 27A337F0D6DA9381h
  000000014136CAE2  imul    rcx, r8
  000000014136CAE6  add     rcx, rdx
  000000014136CAE9  mov     rdx, [rsp+4C0h+var_498]
  000000014136CAEE  and     rdx, r11
  000000014136CAF1  not     rdx
  000000014136CAF4  and     r13, rdx
  000000014136CAF7  mov     rdx, r14
  000000014136CAFA  and     rdx, r13
  000000014136CAFD  not     r13
  000000014136CB00  and     r13, rdi
  000000014136CB03  not     r13
  000000014136CB06  not     rdx
  000000014136CB09  and     rdx, r13
  000000014136CB0C  mov     r8, 71473E6FB113D27Bh
  000000014136CB16  imul    r8, rdx
  000000014136CB1A  add     r8, rcx
  000000014136CB1D  not     r12
  000000014136CB20  mov     rcx, 405CA558198560E2h
  000000014136CB2A  imul    rcx, r12
  000000014136CB2E  add     rcx, r8
  000000014136CB31  mov     rdx, [rsp+4C0h+var_370]
  000000014136CB39  not     rdx
  000000014136CB3C  mov     r8, [rsp+4C0h+var_4C0]
  000000014136CB40  not     r8
  000000014136CB43  and     r8, rdx
  000000014136CB46  mov     rdx, 0CD5AC8E12FDD8E5Eh
  000000014136CB50  imul    rdx, r8
  000000014136CB54  add     rdx, rcx
  000000014136CB57  mov     rcx, [rsp+4C0h+var_4A0]
  000000014136CB5C  not     rcx
  000000014136CB5F  mov     r8, [rsp+4C0h+var_438]
  000000014136CB67  not     r8
  000000014136CB6A  and     r8, rcx
  000000014136CB6D  not     r8
  000000014136CB70  and     r8, r11
  000000014136CB73  mov     rcx, 1325C504ACCD6DDh
  000000014136CB7D  imul    rcx, r8
  000000014136CB81  add     rcx, rdx
  000000014136CB84  mov     r9, r14
  000000014136CB87  mov     rdx, r14
  000000014136CB8A  and     rdx, rbp
  000000014136CB8D  not     rbp
  000000014136CB90  mov     r10, [rsp+4C0h+var_490]
  000000014136CB95  not     r10
  000000014136CB98  and     r10, rbp
  000000014136CB9B  mov     r8, r14
  000000014136CB9E  and     r8, r10
  000000014136CBA1  not     r10
  000000014136CBA4  and     r10, rdi
  000000014136CBA7  mov     r12, r10
  000000014136CBAA  mov     r14, [rsp+4C0h+var_360]
  000000014136CBB2  and     r9, r14
  000000014136CBB5  mov     r10, r9
  000000014136CBB8  not     r14
  000000014136CBBB  and     r14, rdi
  000000014136CBBE  mov     r9, rdi
  000000014136CBC1  and     r9, rbp
  000000014136CBC4  not     rdx
  000000014136CBC7  and     rdx, r11
  000000014136CBCA  not     r9
  000000014136CBCD  and     rdx, r9
  000000014136CBD0  mov     r9, 0D03C7AED38D4391Bh
  000000014136CBDA  imul    r9, rdx
  000000014136CBDE  add     r9, rcx
  000000014136CBE1  mov     rcx, 0B9EB3EDB4EF775D2h
  000000014136CBEB  imul    rcx, [rsp+4C0h+var_488]
  000000014136CBF1  add     rcx, r9
  000000014136CBF4  mov     rdx, [rsp+4C0h+var_2E8]
  000000014136CBFC  not     rdx
  000000014136CBFF  mov     r9, [rsp+4C0h+var_468]
  000000014136CC04  not     r9
  000000014136CC07  and     r9, rdx
  000000014136CC0A  not     r9
  000000014136CC0D  mov     rdx, 1B219EBC9B78D77Ah
  000000014136CC17  imul    rdx, r9
  000000014136CC1B  add     rdx, rcx
  000000014136CC1E  add     rdx, rax
  000000014136CC21  not     r12
  000000014136CC24  not     r8
  000000014136CC27  and     r8, r12
  000000014136CC2A  mov     rax, [rsp+4C0h+var_448]
  000000014136CC2F  not     rax
  000000014136CC32  not     rsi
  000000014136CC35  and     rsi, rax
  000000014136CC38  not     rsi
  000000014136CC3B  and     rsi, r11
  000000014136CC3E  mov     rax, r11
  000000014136CC41  and     rax, r8
  000000014136CC44  not     r8
  000000014136CC47  and     r8, r15
  000000014136CC4A  not     r8
  000000014136CC4D  not     rax
  000000014136CC50  and     rax, r8
  000000014136CC53  mov     rcx, 21D804420DB76E39h
  000000014136CC5D  imul    rcx, rax
  000000014136CC61  not     r14
  000000014136CC64  mov     rax, r10
  000000014136CC67  not     rax
  000000014136CC6A  and     rax, r14
  000000014136CC6D  not     rax
  000000014136CC70  and     rax, r15
  000000014136CC73  not     rax
  000000014136CC76  mov     r8, rax
  000000014136CC79  mov     rax, 0B646471761BF7FC5h
  000000014136CC83  imul    rax, r8
  000000014136CC87  add     rax, rcx
  000000014136CC8A  not     rsi
  000000014136CC8D  mov     r15, 1D07A1975C1B5A08h
  000000014136CC97  imul    r15, rsi
  000000014136CC9B  add     r15, rax
  000000014136CC9E  add     r15, rdx
  000000014136CCA1  imul    r15, [rsp+4C0h+var_440]
  000000014136CCAA  mov     rax, [rsp+4C0h+var_58]
  000000014136CCB2  add     rax, rsp
  000000014136CCB5  add     rax, 4C0h
  000000014136CCBB  imul    rax, [rsp+4C0h+var_3B0]
  000000014136CCC4  mov     rdx, [rsp+4C0h+var_3A8]
  000000014136CCCC  imul    rdx, [rsp+4C0h+var_248]
  000000014136CCD5  mov     rcx, rax
  000000014136CCD8  not     rcx
  000000014136CCDB  and     rax, rdx
  000000014136CCDE  not     rdx
  000000014136CCE1  and     rdx, rcx
  000000014136CCE4  not     rdx
  000000014136CCE7  mov     rcx, rax
  000000014136CCEA  not     rcx
  000000014136CCED  and     rcx, rdx
  000000014136CCF0  test    byte ptr [rsp+4C0h+var_1E8], 1
  000000014136CCF8  mov     rdx, [rsp+4C0h+var_408]
  000000014136CD00  not     rdx
  000000014136CD03  mov     r8, [rsp+4C0h+var_2C8]
  000000014136CD0B  cmovz   rdx, r8
  000000014136CD0F  mov     [rsp+4C0h+var_408], rdx
  000000014136CD17  mov     rdx, [rsp+4C0h+var_418]
  000000014136CD1F  not     rdx
  000000014136CD22  cmovz   rdx, r8
  000000014136CD26  mov     [rsp+4C0h+var_418], rdx
  000000014136CD2E  mov     r9, r8
  000000014136CD31  lea     r8, [rcx+rax*2]
  000000014136CD35  cmovz   r8, r9
  000000014136CD39  mov     rax, [rsp+4C0h+var_258]
  000000014136CD41  not     rax
  000000014136CD44  mov     rcx, [rsp+4C0h+var_288]
  000000014136CD4C  mov     rax, [rcx+rax]
  000000014136CD50  mov     [rsp+4C0h+var_440], rax
  000000014136CD58  bt      dword ptr [rsp+4C0h+var_1B8], 0Dh
  000000014136CD61  mov     rcx, [rsp+4C0h+var_90]
  000000014136CD69  cmovb   rcx, [rsp+4C0h+var_88]
  000000014136CD72  mov     rax, [rsp+4C0h+var_168]
  000000014136CD7A  mov     rax, [rsp+rax+4C0h]
  000000014136CD82  mov     [rsp+4C0h+var_3A8], rax
  000000014136CD8A  mov     rax, [rsp+4C0h+var_398]
  000000014136CD92  mov     rax, [rsp+rax+4C0h]
  000000014136CD9A  mov     [rsp+4C0h+var_398], rax
  000000014136CDA2  mov     rax, [rsp+4C0h+var_60]
  000000014136CDAA  mov     rax, [rsp+rax+4C0h]
  000000014136CDB2  mov     [rsp+4C0h+var_498], rax
  000000014136CDB7  mov     rax, [rsp+4C0h+var_70]
  000000014136CDBF  mov     rax, [rsp+rax+4C0h]
  000000014136CDC7  mov     [rsp+4C0h+var_4C0], rax
  000000014136CDCB  mov     rdx, [rsp+4C0h+var_3D8]
  000000014136CDD3  lea     eax, [rdx+rdx*8]
  000000014136CDD6  lea     edi, [rdx+rax*4]
  000000014136CDD9  mov     rax, [rsp+4C0h+var_3B8]
  000000014136CDE1  mov     rbx, [rax]
  000000014136CDE4  mov     rax, [rsp+4C0h+var_340]
  000000014136CDEC  mov     r14, [rax]
  000000014136CDEF  mov     rax, [rsp+4C0h+var_328]
  000000014136CDF7  mov     r13, [rsp+rax+4C0h]
  000000014136CDFF  mov     rax, [rsp+4C0h+var_118]
  000000014136CE07  mov     rbp, [rsp+rax+4C0h]
  000000014136CE0F  mov     rax, [rsp+4C0h+var_120]
  000000014136CE17  mov     rdx, [rsp+rax+4C0h]
  000000014136CE1F  mov     rax, [rsp+4C0h+var_148]
  000000014136CE27  mov     r9, [rsp+rax+4C0h]
  000000014136CE2F  mov     rax, [rsp+4C0h+var_3A0]
  000000014136CE37  mov     r10, [rsp+rax+4C0h]
  000000014136CE3F  mov     rax, [rsp+4C0h+var_110]
  000000014136CE47  mov     r11, [rsp+rax+4C0h]
  000000014136CE4F  mov     rax, [rsp+4C0h+var_108]
  000000014136CE57  mov     rsi, [rsp+rax+4C0h]
  000000014136CE5F  mov     rax, [rsp+4C0h+var_138]
  000000014136CE67  mov     r12, [rsp+rax+4C0h]
  000000014136CE6F  mov     rax, [rsp+4C0h+var_318]
  000000014136CE77  mov     rax, [rsp+rax+4C0h]
  000000014136CE7F  mov     [rsp+4C0h+var_4A0], rax
  000000014136CE84  mov     rax, [rsp+4C0h+var_3E0]
  000000014136CE8C  mov     rax, [rsp+rax+4C0h]
  000000014136CE94  mov     [rsp+4C0h+var_3E0], rax
  000000014136CE9C  mov     rax, [rsp+4C0h+var_128]
  000000014136CEA4  mov     rax, [rsp+rax+4C0h]
  000000014136CEAC  mov     [rsp+4C0h+var_3A0], rax
  000000014136CEB4  mov     rax, [rsp+4C0h+var_100]
  000000014136CEBC  mov     rax, [rsp+rax+4C0h]
  000000014136CEC4  mov     [rsp+4C0h+var_3B0], rax
  000000014136CECC  test    rcx, 0
  000000014136CED3  call    locret_14136CEE3  ; -> locret_14136CEE3
  000000014136CED8  jz      loc_14136CEE4
  000000014136CEDE  jmp     loc_14136A0C3
  000000014136CEE3  retn
  000000014136CEE4  nop
  000000014136CEE5  jmp     loc_14136D24C
  000000014136CEEA  mov     rax, 0E42DC5CF94597414h
  000000014136CEF4  mov     rax, 0A60A785C7C05C233h
  000000014136CEFE  mov     rax, 0DB3220B7DDEE57D3h
  000000014136CF08  mov     rax, 3ABE3E61ABB9CC9Ch
  000000014136CF12  mov     rax, 265E71630B19C831h
  000000014136CF1C  mov     rax, 0EC50741C330D2811h
  000000014136CF26  mov     rax, [rsp+4C0h+var_160]
  000000014136CF2E  mov     [rax], dil
  000000014136CF31  mov     rax, [rsp+4C0h+var_3F8]
  000000014136CF39  mov     [rax], rbx
  000000014136CF3C  mov     rax, [rsp+4C0h+var_348]
  000000014136CF44  mov     [rax], r14
  000000014136CF47  mov     rdi, [rsp+4C0h+var_68]
  000000014136CF4F  mov     rax, [rsp+4C0h+var_188]
  000000014136CF57  mov     [rax], rdi
  000000014136CF5A  mov     rax, [rsp+4C0h+var_190]
  000000014136CF62  mov     [rax], r13
  000000014136CF65  mov     rax, [rsp+4C0h+var_198]
  000000014136CF6D  mov     [rax], rbp
  000000014136CF70  mov     rax, [rsp+4C0h+var_1A0]
  000000014136CF78  mov     [rax], rdx
  000000014136CF7B  mov     rax, [rsp+4C0h+var_1A8]
  000000014136CF83  mov     [rax], r9
  000000014136CF86  mov     rax, [rsp+4C0h+var_1B0]
  000000014136CF8E  mov     [rax], r10
  000000014136CF91  mov     rax, [rsp+4C0h+var_400]
  000000014136CF99  mov     [rax], r11
  000000014136CF9C  mov     rax, [rsp+4C0h+var_408]
  000000014136CFA4  mov     [rax], rsi
  000000014136CFA7  mov     rax, [rsp+4C0h+var_1F0]
  000000014136CFAF  not     rax
  000000014136CFB2  mov     rdx, [rsp+4C0h+var_1C8]
  000000014136CFBA  mov     [rax], rdx
  000000014136CFBD  mov     rax, [rsp+4C0h+var_210]
  000000014136CFC5  lea     rax, [rsp+rax+4C0h]
  000000014136CFCD  mov     rdx, [rsp+4C0h+var_1F8]
  000000014136CFD5  mov     [rdx], rax
  000000014136CFD8  mov     rax, [rsp+4C0h+var_200]
  000000014136CFE0  mov     [rax], r12
  000000014136CFE3  mov     rax, [rsp+4C0h+var_1D8]
  000000014136CFEB  mov     rdx, [rsp+4C0h+var_208]
  000000014136CFF3  mov     [rdx], rax
  000000014136CFF6  mov     r9, [rsp+4C0h+var_150]
  000000014136CFFE  mov     rax, [rsp+4C0h+var_218]
  000000014136D006  mov     [rax], r9
  000000014136D009  mov     rax, [rsp+4C0h+var_228]
  000000014136D011  mov     rdx, [rsp+4C0h+var_3A8]
  000000014136D019  mov     [rax], rdx
  000000014136D01C  mov     rax, [rsp+4C0h+var_230]
  000000014136D024  mov     rdx, [rsp+4C0h+var_398]
  000000014136D02C  mov     [rax], rdx
  000000014136D02F  mov     rax, [rsp+4C0h+var_238]
  000000014136D037  mov     rdx, [rsp+4C0h+var_498]
  000000014136D03C  mov     [rax], rdx
  000000014136D03F  mov     rax, [rsp+4C0h+var_350]
  000000014136D047  not     rax
  000000014136D04A  mov     rdx, [rsp+4C0h+var_260]
  000000014136D052  mov     r10, [rsp+4C0h+var_440]
  000000014136D05A  mov     [rax+rdx], r10
  000000014136D05E  mov     rax, [rsp+4C0h+var_418]
  000000014136D066  mov     rdx, [rsp+4C0h+var_4A0]
  000000014136D06B  mov     [rax], rdx
  000000014136D06E  mov     rdx, [rsp+4C0h+var_F0]
  000000014136D076  mov     rax, [rsp+4C0h+var_268]
  000000014136D07E  mov     [rax], rdx
  000000014136D081  mov     rax, [rsp+4C0h+var_250]
  000000014136D089  mov     r10, [rsp+4C0h+var_308]
  000000014136D091  mov     [rax], r10
  000000014136D094  mov     rax, [rsp+4C0h+var_280]
  000000014136D09C  mov     r10, [rsp+4C0h+var_290]
  000000014136D0A4  mov     [r10], rax
  000000014136D0A7  mov     rax, [rsp+4C0h+var_2A0]
  000000014136D0AF  mov     r10, [rsp+4C0h+var_4C0]
  000000014136D0B3  mov     [rax], r10
  000000014136D0B6  mov     rax, [rsp+4C0h+var_2B0]
  000000014136D0BE  mov     r10, [rsp+4C0h+var_3E0]
  000000014136D0C6  mov     [rax], r10
  000000014136D0C9  mov     rax, [rsp+4C0h+var_1D0]
  000000014136D0D1  mov     r10, [rsp+4C0h+var_3A0]
  000000014136D0D9  mov     [rax], r10
  000000014136D0DC  mov     rax, [rsp+4C0h+var_3F0]
  000000014136D0E4  mov     r10, [rsp+4C0h+var_3B0]
  000000014136D0EC  mov     [rax], r10
  000000014136D0EF  mov     rax, [rsp+4C0h+var_80]
  000000014136D0F7  mov     r10, [rsp+4C0h+var_460]
  000000014136D0FC  mov     [r10], rax
  000000014136D0FF  mov     rax, [rsp+4C0h+var_F8]
  000000014136D107  mov     r10, [rsp+4C0h+var_1E0]
  000000014136D10F  mov     [r10], rax
  000000014136D112  mov     rax, [rsp+4C0h+var_130]
  000000014136D11A  mov     r10, [rsp+4C0h+var_2C0]
  000000014136D122  mov     [r10], rax
  000000014136D125  mov     rax, [rsp+4C0h+var_310]
  000000014136D12D  mov     r10, [rsp+4C0h+var_278]
  000000014136D135  mov     [r10], rax
  000000014136D138  mov     rax, [rsp+4C0h+var_2A8]
  000000014136D140  not     rax
  000000014136D143  mov     r10, [rsp+4C0h+var_3E8]
  000000014136D14B  lea     rax, [r10+rax*2+1]
  000000014136D150  mov     r10, [rsp+4C0h+var_240]
  000000014136D158  mov     [r10], rax
  000000014136D15B  mov     rax, [rsp+4C0h+var_270]
  000000014136D163  mov     r10, [rsp+4C0h+var_170]
  000000014136D16B  mov     [r10], rax
  000000014136D16E  mov     rax, [rsp+4C0h+var_1C0]
  000000014136D176  mov     r10, [rsp+4C0h+var_180]
  000000014136D17E  mov     [r10], rax
  000000014136D181  mov     rax, [rsp+4C0h+var_220]
  000000014136D189  not     rax
  000000014136D18C  mov     r10, [rsp+4C0h+var_298]
  000000014136D194  lea     rax, [r10+rax*4]
  000000014136D198  mov     r10, [rsp+4C0h+var_178]
  000000014136D1A0  not     r10
  000000014136D1A3  lea     rax, [rax+r10*2]
  000000014136D1A7  mov     r10, [rsp+4C0h+var_158]
  000000014136D1AF  mov     [r10], rax
  000000014136D1B2  mov     [r8], r15
  000000014136D1B5  mov     [rsp+rcx+4C0h], rdx
  000000014136D1BD  mov     rax, [rsp+4C0h+var_78]
  000000014136D1C5  add     rax, r9
  000000014136D1C8  imul    rax, [rsp+4C0h+var_338]
  000000014136D1D1  mov     r8, rax
  000000014136D1D4  mov     rax, 7B758525AAC7FB6Eh
  000000014136D1DE  mov     r10, [rsp+4C0h+var_3D8]
  000000014136D1E6  imul    rax, r10
  000000014136D1EA  add     rax, r9
  000000014136D1ED  imul    rax, [rsp+4C0h+var_410]
  000000014136D1F6  mov     rcx, [rsp+4C0h+var_50]
  000000014136D1FE  add     rcx, r9
  000000014136D201  imul    rcx, [rsp+4C0h+var_358]
  000000014136D20A  mov     rdx, [rsp+4C0h+var_48]
  000000014136D212  add     rdx, rdi
  000000014136D215  imul    rdx, [rsp+4C0h+var_320]
  000000014136D21E  add     rdx, rcx
  000000014136D221  not     rax
  000000014136D224  not     rdx
  000000014136D227  and     rdx, rax
  000000014136D22A  not     rdx
  000000014136D22D  add     rdx, r8
  000000014136D230  imul    ecx, r10d, 0E9136B8Ah
  000000014136D237  add     rsp, 480h
  000000014136D23E  pop     rbx
  000000014136D23F  pop     rbp
  000000014136D240  pop     rdi
  000000014136D241  pop     rsi
  000000014136D242  pop     r12
  000000014136D244  pop     r13
  000000014136D246  pop     r14
  000000014136D248  pop     r15
  000000014136D24A  jmp     rdx
  000000014136D24C  mov     rax, 0E42DC5CF94597414h
  000000014136D256  mov     rax, 0A60A785C7C05C233h
  000000014136D260  mov     rax, 265E71630B19C831h
  000000014136D26A  mov     rax, 0EC50741C330D2811h
  000000014136D274  test    r8, 0
  000000014136D27B  call    locret_14136D28B  ; -> locret_14136D28B
  000000014136D280  jp      loc_14136D28C
  000000014136D286  jmp     loc_14136C9E5
  000000014136D28B  retn
  000000014136D28C  nop
  000000014136D28D  jmp     $+5
  000000014136D292  mov     rax, 0E42DC5CF94597414h
  000000014136D29C  mov     rax, 0A60A785C7C05C233h
  000000014136D2A6  mov     rax, 0DB3220B7DDEE57D3h
  000000014136D2B0  mov     rax, 3ABE3E61ABB9CC9Ch
  000000014136D2BA  mov     rax, 265E71630B19C831h
  000000014136D2C4  mov     rax, 0EC50741C330D2811h
  000000014136D2CE  test    r10, 0
  000000014136D2D5  call    locret_14136D2EA  ; -> locret_14136D2EA
  000000014136D2DA  jo      loc_14136D2E5
  000000014136D2E0  jmp     loc_14136D2EB
  000000014136D2E5  jmp     loc_14136A096
  000000014136D2EA  retn
  000000014136D2EB  nop
  000000014136D2EC  jmp     $+5
  000000014136D2F1  mov     rax, 0E42DC5CF94597414h
  000000014136D2FB  mov     rax, 0A60A785C7C05C233h
  000000014136D305  mov     rax, 0DB3220B7DDEE57D3h
  000000014136D30F  mov     rax, 3ABE3E61ABB9CC9Ch
  000000014136D319  mov     rax, 265E71630B19C831h
  000000014136D323  mov     rax, 0EC50741C330D2811h
  000000014136D32D  test    r15, 0
  000000014136D334  call    locret_14136D344  ; -> locret_14136D344
  000000014136D339  jnb     loc_14136D345
  000000014136D33F  jmp     loc_14136D176
  000000014136D344  retn
  000000014136D345  nop
  000000014136D346  jmp     loc_14136CEEA

