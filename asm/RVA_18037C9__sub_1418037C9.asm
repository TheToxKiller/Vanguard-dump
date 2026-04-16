// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418037C9                          ║
// ║  VA        : 0x1418037C9                            ║
// ║  RVA       : 0x18037C9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A0432  sub_1401A042F
//   0x140264823  sub_140264778
//
// ── CALLS TO (30) ──
//   0x1418037CB  sub_1418037C9
//   0x1418037CD  sub_1418037C9
//   0x1418037CF  sub_1418037C9
//   0x1418037D1  sub_1418037C9
//   0x1418037D2  sub_1418037C9
//   0x1418037D3  sub_1418037C9
//   0x1418037D4  sub_1418037C9
//   0x1418037D5  sub_1418037C9
//   0x1418037DC  sub_1418037C9
//   0x1418037E4  sub_1418037C9
//   0x1418037EC  sub_1418037C9
//   0x1418037F4  sub_1418037C9
//   0x1418037F7  sub_1418037C9
//   0x1418037FA  sub_1418037C9
//   0x1418037FD  sub_1418037C9
//   0x141803800  sub_1418037C9
//   0x141803803  sub_1418037C9
//   0x14180380D  sub_1418037C9
//   0x141803815  sub_1418037C9
//   0x14180381F  sub_1418037C9
//   0x141803823  sub_1418037C9
//   0x141803827  sub_1418037C9
//   0x14180382A  sub_1418037C9
//   0x14180382D  sub_1418037C9
//   0x141803830  sub_1418037C9
//   0x141803833  sub_1418037C9
//   0x141803836  sub_1418037C9
//   0x141803839  sub_1418037C9
//   0x141803843  sub_1418037C9
//   0x141803847  sub_1418037C9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14317 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A0432  sub_1401A042F
;   0x140264823  sub_140264778
;
; ── Instructions ───────────────────────────────
  00000001418037C9  push    r15
  00000001418037CB  push    r14
  00000001418037CD  push    r13
  00000001418037CF  push    r12
  00000001418037D1  push    rsi
  00000001418037D2  push    rdi
  00000001418037D3  push    rbp
  00000001418037D4  push    rbx
  00000001418037D5  sub     rsp, 460h
  00000001418037DC  mov     rcx, [rsp+4A0h+arg_78]
  00000001418037E4  mov     rdi, [rsp+4A0h+arg_98]
  00000001418037EC  mov     rax, [rsp+4A0h+arg_120]
  00000001418037F4  mov     r8, rax
  00000001418037F7  and     r8, rcx
  00000001418037FA  not     r8
  00000001418037FD  and     r8, rdi
  0000000141803800  not     r8
  0000000141803803  mov     r9, 0FCFFFFD3FBFDF9FFh
  000000014180380D  or      r9, [rsp+4A0h+arg_D8]
  0000000141803815  mov     rdx, 814BEC12C999B32Fh
  000000014180381F  imul    rdx, r9
  0000000141803823  imul    r8, rdx
  0000000141803827  mov     r10, rax
  000000014180382A  not     r10
  000000014180382D  mov     r11, rcx
  0000000141803830  and     r11, rdi
  0000000141803833  and     r11, r10
  0000000141803836  not     r11
  0000000141803839  mov     rsi, 7EB413ED36664CD1h
  0000000141803843  imul    rsi, r9
  0000000141803847  imul    rsi, r11
  000000014180384B  add     rsi, r8
  000000014180384E  not     rcx
  0000000141803851  not     rdi
  0000000141803854  and     rax, rdi
  0000000141803857  not     rax
  000000014180385A  and     rax, rcx
  000000014180385D  imul    rax, rdx
  0000000141803861  and     rdi, r10
  0000000141803864  and     rdi, rcx
  0000000141803867  not     rdi
  000000014180386A  imul    rdi, rdx
  000000014180386E  add     rdi, rax
  0000000141803871  add     rdi, rsi
  0000000141803874  imul    eax, edi, 0ADD89FB0h
  000000014180387A  mov     rdx, [rsp+rax+4A0h]
  0000000141803882  mov     r8d, edx
  0000000141803885  not     r8d
  0000000141803888  mov     eax, r8d
  000000014180388B  shr     eax, 5
  000000014180388E  and     eax, 3
  0000000141803891  xor     ecx, ecx
  0000000141803893  bt      rdx, 2Bh ; '+'
  0000000141803898  setnb   cl
  000000014180389B  imul    rcx, rax
  000000014180389F  xor     eax, eax
  00000001418038A1  bt      rdx, 2Fh ; '/'
  00000001418038A6  setnb   al
  00000001418038A9  imul    rax, rcx
  00000001418038AD  mov     r10, rax
  00000001418038B0  mov     [rsp+4A0h+var_428], rax
  00000001418038B5  mov     rax, rdx
  00000001418038B8  shr     rax, 8
  00000001418038BC  not     eax
  00000001418038BE  and     eax, 4002001h
  00000001418038C3  mov     ecx, r8d
  00000001418038C6  and     ecx, 51h
  00000001418038C9  imul    rcx, rax
  00000001418038CD  mov     r11, rcx
  00000001418038D0  mov     [rsp+4A0h+var_3D8], rcx
  00000001418038D8  mov     rax, rdx
  00000001418038DB  mov     r9, rdx
  00000001418038DE  mov     [rsp+4A0h+var_330], rdx
  00000001418038E6  shr     rax, 18h
  00000001418038EA  not     eax
  00000001418038EC  and     eax, 401h
  00000001418038F1  shr     r8d, 3
  00000001418038F5  and     r8d, 0Bh
  00000001418038F9  imul    r8, rax
  00000001418038FD  mov     [rsp+4A0h+var_478], r8
  0000000141803902  imul    ecx, edi, 0C93B1520h
  0000000141803908  lea     rax, [rsp+rcx+4A0h+var_4A0]
  000000014180390C  add     rax, 4A0h
  0000000141803912  imul    rax, r8
  0000000141803916  imul    edx, edi, 0EB40B680h
  000000014180391C  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000141803920  add     r8, 4A0h
  0000000141803927  mov     [rsp+4A0h+var_3A8], r8
  000000014180392F  mov     rdx, r11
  0000000141803932  imul    rdx, r8
  0000000141803936  not     rdx
  0000000141803939  xor     r8d, r8d
  000000014180393C  bt      r9, 24h ; '$'
  0000000141803941  setnb   r8b
  0000000141803945  xor     r11d, r11d
  0000000141803948  bt      r9, 25h ; '%'
  000000014180394D  setnb   r11b
  0000000141803951  imul    r11, r8
  0000000141803955  mov     [rsp+4A0h+var_2E8], r11
  000000014180395D  imul    r9d, edi, 92762A40h
  0000000141803964  lea     r8, [rsp+r9+4A0h+var_4A0]
  0000000141803968  add     r8, 4A0h
  000000014180396F  mov     rsi, r9
  0000000141803972  mov     [rsp+4A0h+var_48], r8
  000000014180397A  mov     r9, r11
  000000014180397D  imul    r9, r8
  0000000141803981  not     r9
  0000000141803984  and     r9, rdx
  0000000141803987  not     r9
  000000014180398A  add     r9, rax
  000000014180398D  not     r9
  0000000141803990  imul    eax, edi, 8BD2FE50h
  0000000141803996  lea     rdx, [rsp+rax+4A0h+var_4A0]
  000000014180399A  add     rdx, 4A0h
  00000001418039A1  mov     [rsp+4A0h+var_E8], rdx
  00000001418039A9  mov     rax, r10
  00000001418039AC  imul    rax, rdx
  00000001418039B0  not     rax
  00000001418039B3  and     rax, r9
  00000001418039B6  not     rax
  00000001418039B9  mov     rax, [rax]
  00000001418039BC  mov     [rsp+4A0h+var_230], rax
  00000001418039C4  mov     r11, rax
  00000001418039C7  shr     r11, 38h
  00000001418039CB  mov     [rsp+4A0h+var_490], r11
  00000001418039D0  imul    edx, edi, 35195F8h
  00000001418039D6  mov     [rsp+4A0h+var_348], rdx
  00000001418039DE  imul    r8d, edi, 0FC438730h
  00000001418039E5  mov     [rsp+4A0h+var_300], r8
  00000001418039ED  imul    r9d, edi, 7E21C398h
  00000001418039F4  mov     [rsp+4A0h+var_3F0], r9
  00000001418039FC  imul    eax, edi, 0BEDB7060h
  0000000141803A02  mov     [rsp+4A0h+var_498], rax
  0000000141803A07  imul    r12d, edi, 6610E420h
  0000000141803A0E  test    r11b, 1
  0000000141803A12  cmovnz  rax, r8
  0000000141803A16  mov     [rsp+4A0h+var_D8], rax
  0000000141803A1E  cmovnz  r12, r9
  0000000141803A22  imul    eax, edi, 0F5A05B40h
  0000000141803A28  mov     [rsp+4A0h+var_318], rax
  0000000141803A30  test    r11b, 1
  0000000141803A34  cmovnz  rax, rdx
  0000000141803A38  mov     [rsp+4A0h+var_E0], rax
  0000000141803A40  imul    edx, edi, 475CD8B8h
  0000000141803A46  imul    r8d, edi, 0EE924C78h
  0000000141803A4D  mov     [rsp+4A0h+var_308], r8
  0000000141803A55  test    r11b, 1
  0000000141803A59  mov     rax, r8
  0000000141803A5C  cmovnz  rax, rdx
  0000000141803A60  mov     [rsp+4A0h+var_328], rdx
  0000000141803A68  mov     [rsp+4A0h+var_268], rax
  0000000141803A70  imul    eax, edi, 1102D0B0h
  0000000141803A76  test    r11b, 1
  0000000141803A7A  mov     r15, rax
  0000000141803A7D  mov     r9, rax
  0000000141803A80  mov     [rsp+4A0h+var_390], rax
  0000000141803A88  cmovnz  r15, r8
  0000000141803A8C  imul    eax, edi, 28A8CD50h
  0000000141803A92  mov     [rsp+4A0h+var_1F8], rax
  0000000141803A9A  test    r11b, 1
  0000000141803A9E  cmovnz  rsi, rax
  0000000141803AA2  mov     [rsp+4A0h+var_420], rsi
  0000000141803AAA  imul    r8d, edi, 365A0808h
  0000000141803AB1  mov     [rsp+4A0h+var_3A0], r8
  0000000141803AB9  imul    eax, edi, 0C5E97F28h
  0000000141803ABF  test    r11b, 1
  0000000141803AC3  cmovnz  rax, r8
  0000000141803AC7  mov     [rsp+4A0h+var_310], rax
  0000000141803ACF  imul    eax, edi, 7AD02DA0h
  0000000141803AD5  mov     [rsp+4A0h+var_418], rax
  0000000141803ADD  imul    r13d, edi, 0CC8CAB18h
  0000000141803AE4  mov     [rsp+4A0h+var_F8], r13
  0000000141803AEC  test    r11b, 1
  0000000141803AF0  cmovnz  r13, rax
  0000000141803AF4  mov     [rsp+4A0h+var_3E0], r13
  0000000141803AFC  imul    ebp, edi, 145466A8h
  0000000141803B02  test    r11b, 1
  0000000141803B06  mov     rax, rbp
  0000000141803B09  cmovnz  rax, r9
  0000000141803B0D  mov     [rsp+4A0h+var_100], rax
  0000000141803B15  imul    r8d, edi, 2FB6DC18h
  0000000141803B1C  mov     [rsp+4A0h+var_3B8], r8
  0000000141803B24  imul    eax, edi, 0CFDE4110h
  0000000141803B2A  mov     [rsp+4A0h+var_278], rax
  0000000141803B32  test    r11b, 1
  0000000141803B36  cmovnz  rax, r8
  0000000141803B3A  mov     [rsp+4A0h+var_458], rax
  0000000141803B3F  imul    r9d, edi, 585FA968h
  0000000141803B46  mov     [rsp+4A0h+var_410], r9
  0000000141803B4E  imul    eax, edi, 84C4EF88h
  0000000141803B54  test    r11b, 1
  0000000141803B58  mov     r8, rax
  0000000141803B5B  mov     [rsp+4A0h+var_F0], rax
  0000000141803B63  cmovnz  r8, r9
  0000000141803B67  mov     [rsp+4A0h+var_108], r8
  0000000141803B6F  imul    r8d, edi, 0B12A35A8h
  0000000141803B76  mov     [rsp+4A0h+var_3F8], r8
  0000000141803B7E  imul    r9d, edi, 0DA3DE5D0h
  0000000141803B85  mov     [rsp+4A0h+var_460], r9
  0000000141803B8A  test    r11b, 1
  0000000141803B8E  cmovnz  r8, r9
  0000000141803B92  mov     [rsp+4A0h+var_110], r8
  0000000141803B9A  imul    r9d, edi, 39AB9E00h
  0000000141803BA1  imul    r10d, edi, 0DD8F7BC8h
  0000000141803BA8  mov     [rsp+4A0h+var_290], r10
  0000000141803BB0  test    r11b, 1
  0000000141803BB4  mov     r8, r9
  0000000141803BB7  cmovnz  r8, r10
  0000000141803BBB  mov     [rsp+4A0h+var_118], r8
  0000000141803BC3  imul    r8d, edi, 6D1EF2E8h
  0000000141803BCA  mov     [rsp+4A0h+var_398], r8
  0000000141803BD2  test    r11b, 1
  0000000141803BD6  cmovnz  r8, rax
  0000000141803BDA  mov     [rsp+4A0h+var_388], r8
  0000000141803BE2  imul    eax, edi, 17A5FCA0h
  0000000141803BE8  mov     [rsp+4A0h+var_2A0], rax
  0000000141803BF0  test    r11b, 1
  0000000141803BF4  cmovnz  rdx, rax
  0000000141803BF8  mov     [rsp+4A0h+var_3E8], rdx
  0000000141803C00  mov     r11, [rsp+rcx+4A0h]
  0000000141803C08  mov     rax, r11
  0000000141803C0B  shr     rax, 10h
  0000000141803C0F  not     eax
  0000000141803C11  and     eax, 2C0401h
  0000000141803C16  mov     ecx, r11d
  0000000141803C19  not     ecx
  0000000141803C1B  mov     dword ptr [rsp+4A0h+var_468], ecx
  0000000141803C1F  mov     r13d, ecx
  0000000141803C22  shr     r13d, 1
  0000000141803C25  and     r13d, 2000201h
  0000000141803C2C  imul    r13, rax
  0000000141803C30  mov     r14, [rsp+4A0h+arg_160]
  0000000141803C38  mov     rax, r14
  0000000141803C3B  not     rax
  0000000141803C3E  shr     rax, 1
  0000000141803C41  mov     r8, 200000001h
  0000000141803C4B  and     r8, rax
  0000000141803C4E  mov     rbx, r14
  0000000141803C51  mov     [rsp+4A0h+var_340], r14
  0000000141803C59  shr     rbx, 2Dh
  0000000141803C5D  imul    ecx, edi, 5Dh ; ']'
  0000000141803C60  mov     [rsp+4A0h+var_46C], ecx
  0000000141803C64  imul    eax, edi, 707088E0h
  0000000141803C6A  mov     [rsp+4A0h+var_3B0], rax
  0000000141803C72  mov     rdx, [rsp+rax+4A0h]
  0000000141803C7A  mov     rax, rdx
  0000000141803C7D  shl     rax, cl
  0000000141803C80  not     ebx
  0000000141803C82  and     ebx, 35h
  0000000141803C85  imul    ecx, edi, 63h ; 'c'
  0000000141803C88  mov     [rsp+4A0h+var_470], ecx
  0000000141803C8C  mov     rsi, rdx
  0000000141803C8F  shr     rsi, cl
  0000000141803C92  imul    rbx, r8
  0000000141803C96  not     rax
  0000000141803C99  not     rsi
  0000000141803C9C  and     rsi, rax
  0000000141803C9F  mov     rax, 598543ED98DB6F85h
  0000000141803CA9  imul    rax, rdi
  0000000141803CAD  mov     [rsp+4A0h+var_2F8], rax
  0000000141803CB5  mov     r8, 126325B3087BAACh
  0000000141803CBF  imul    r8, rdi
  0000000141803CC3  mov     [rsp+4A0h+var_248], r8
  0000000141803CCB  and     rax, rsi
  0000000141803CCE  not     rax
  0000000141803CD1  not     rsi
  0000000141803CD4  and     rsi, r8
  0000000141803CD7  not     rsi
  0000000141803CDA  and     rsi, rax
  0000000141803CDD  mov     rcx, r11
  0000000141803CE0  mov     [rsp+4A0h+var_2F0], r11
  0000000141803CE8  mov     rax, r11
  0000000141803CEB  shr     rax, 26h
  0000000141803CEF  not     eax
  0000000141803CF1  and     eax, 40001h
  0000000141803CF6  not     rcx
  0000000141803CF9  mov     r8d, ecx
  0000000141803CFC  mov     r10, rcx
  0000000141803CFF  mov     [rsp+4A0h+var_68], rcx
  0000000141803D07  and     r8d, 4000401h
  0000000141803D0E  imul    ecx, edi, -62h
  0000000141803D11  shr     rsi, cl
  0000000141803D14  imul    r8, rax
  0000000141803D18  not     esi
  0000000141803D1A  imul    eax, edi, 369CD5CFh
  0000000141803D20  mov     dword ptr [rsp+4A0h+var_368], eax
  0000000141803D27  and     esi, eax
  0000000141803D29  mov     r11d, r10d
  0000000141803D2C  and     r11d, eax
  0000000141803D2F  imul    r11, rsi
  0000000141803D33  lea     rcx, [rsp+r9+4A0h+var_4A0]
  0000000141803D37  add     rcx, 4A0h
  0000000141803D3E  mov     [rsp+4A0h+var_240], rcx
  0000000141803D46  mov     [rsp+4A0h+var_378], r8
  0000000141803D4E  mov     rax, r8
  0000000141803D51  imul    rax, rcx
  0000000141803D55  not     rax
  0000000141803D58  lea     rcx, [rsp+r12+4A0h+var_4A0]
  0000000141803D5C  add     rcx, 4A0h
  0000000141803D63  mov     r9, r13
  0000000141803D66  mov     [rsp+4A0h+var_250], r13
  0000000141803D6E  imul    rcx, r13
  0000000141803D72  not     rcx
  0000000141803D75  and     rcx, rax
  0000000141803D78  lea     rsi, [rsp+rbp+4A0h+var_4A0]
  0000000141803D7C  add     rsi, 4A0h
  0000000141803D83  shr     r14, 9
  0000000141803D87  not     r14d
  0000000141803D8A  and     r14d, 2000001h
  0000000141803D91  lea     rax, [rsp+r15+4A0h+var_4A0]
  0000000141803D95  add     rax, 4A0h
  0000000141803D9B  imul    rax, rbx
  0000000141803D9F  imul    rsi, r14
  0000000141803DA3  mov     r13, r14
  0000000141803DA6  test    r11b, 1
  0000000141803DAA  not     rax
  0000000141803DAD  not     rcx
  0000000141803DB0  mov     rbp, [rsp+4A0h+var_3A8]
  0000000141803DB8  cmovz   rcx, rbp
  0000000141803DBC  mov     [rsp+4A0h+var_50], rcx
  0000000141803DC4  not     rsi
  0000000141803DC7  and     rsi, rax
  0000000141803DCA  test    r11b, 1
  0000000141803DCE  mov     rax, [rsp+4A0h+var_418]
  0000000141803DD6  lea     rcx, [rsp+rax+4A0h]
  0000000141803DDE  mov     [rsp+4A0h+var_320], rcx
  0000000141803DE6  not     rsi
  0000000141803DE9  cmovz   rsi, rbp
  0000000141803DED  mov     [rsp+4A0h+var_58], rsi
  0000000141803DF5  mov     rax, r8
  0000000141803DF8  imul    rax, rcx
  0000000141803DFC  not     rax
  0000000141803DFF  mov     rcx, [rsp+4A0h+var_420]
  0000000141803E07  add     rcx, rsp
  0000000141803E0A  add     rcx, 4A0h
  0000000141803E11  imul    rcx, r9
  0000000141803E15  not     rcx
  0000000141803E18  and     rcx, rax
  0000000141803E1B  test    r11b, 1
  0000000141803E1F  not     rcx
  0000000141803E22  cmovz   rcx, rbp
  0000000141803E26  mov     [rsp+4A0h+var_60], rcx
  0000000141803E2E  mov     rax, rdx
  0000000141803E31  shl     rax, 13h
  0000000141803E35  not     rax
  0000000141803E38  shr     rdx, 2Dh
  0000000141803E3C  not     rdx
  0000000141803E3F  and     rdx, rax
  0000000141803E42  mov     r8, 19B4F83604874E6Bh
  0000000141803E4C  or      r8, rdx
  0000000141803E4F  not     rdx
  0000000141803E52  mov     rax, 0E64B07C9FB78B194h
  0000000141803E5C  or      rax, rdx
  0000000141803E5F  and     r8, rax
  0000000141803E62  mov     [rsp+4A0h+var_350], r8
  0000000141803E6A  imul    eax, edi, 2205A160h
  0000000141803E70  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141803E74  add     rdx, 4A0h
  0000000141803E7B  mov     eax, r8d
  0000000141803E7E  shr     eax, 0Eh
  0000000141803E81  and     eax, 2001h
  0000000141803E86  mov     rcx, rax
  0000000141803E89  shr     r8, 1Ah
  0000000141803E8D  not     r8d
  0000000141803E90  mov     [rsp+4A0h+var_120], r8
  0000000141803E98  and     r8d, 101h
  0000000141803E9F  mov     rax, r8
  0000000141803EA2  mov     r15, r8
  0000000141803EA5  imul    rax, rdx
  0000000141803EA9  not     rax
  0000000141803EAC  mov     r8, [rsp+4A0h+var_3E0]
  0000000141803EB4  add     r8, rsp
  0000000141803EB7  add     r8, 4A0h
  0000000141803EBE  imul    r8, rcx
  0000000141803EC2  mov     rsi, rcx
  0000000141803EC5  mov     [rsp+4A0h+var_418], rcx
  0000000141803ECD  not     r8
  0000000141803ED0  and     r8, rax
  0000000141803ED3  test    r11b, 1
  0000000141803ED7  not     r8
  0000000141803EDA  cmovz   r8, rbp
  0000000141803EDE  mov     [rsp+4A0h+var_70], r8
  0000000141803EE6  imul    eax, edi, 440B42C0h
  0000000141803EEC  add     rax, rsp
  0000000141803EEF  add     rax, 4A0h
  0000000141803EF5  mov     [rsp+4A0h+var_238], rax
  0000000141803EFD  mov     r10, [rsp+4A0h+var_478]
  0000000141803F02  mov     rcx, r10
  0000000141803F05  imul    rcx, rax
  0000000141803F09  not     rcx
  0000000141803F0C  mov     rax, [rsp+4A0h+var_460]
  0000000141803F11  add     rax, rsp
  0000000141803F14  add     rax, 4A0h
  0000000141803F1A  mov     r14, [rsp+4A0h+var_3D8]
  0000000141803F22  imul    rax, r14
  0000000141803F26  not     rax
  0000000141803F29  and     rax, rcx
  0000000141803F2C  mov     rcx, [rsp+4A0h+var_398]
  0000000141803F34  add     rcx, rsp
  0000000141803F37  add     rcx, 4A0h
  0000000141803F3E  mov     [rsp+4A0h+var_3E0], rcx
  0000000141803F46  test    r11b, 1
  0000000141803F4A  not     rax
  0000000141803F4D  cmovz   rax, rcx
  0000000141803F51  mov     [rsp+4A0h+var_358], rax
  0000000141803F59  imul    eax, edi, 0F24EC548h
  0000000141803F5F  mov     [rsp+4A0h+var_440], rax
  0000000141803F64  add     rax, rsp
  0000000141803F67  add     rax, 4A0h
  0000000141803F6D  mov     [rsp+4A0h+var_400], rax
  0000000141803F75  mov     r8, r13
  0000000141803F78  mov     r12, r13
  0000000141803F7B  mov     [rsp+4A0h+var_210], r13
  0000000141803F83  imul    r8, rax
  0000000141803F87  not     r8
  0000000141803F8A  mov     rax, [rsp+4A0h+var_458]
  0000000141803F8F  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000141803F93  add     r9, 4A0h
  0000000141803F9A  mov     r13, rbx
  0000000141803F9D  imul    r9, rbx
  0000000141803FA1  not     r9
  0000000141803FA4  and     r9, r8
  0000000141803FA7  test    r11b, 1
  0000000141803FAB  mov     rcx, r11
  0000000141803FAE  mov     [rsp+4A0h+var_2A8], r11
  0000000141803FB6  not     r9
  0000000141803FB9  cmovz   r9, rbp
  0000000141803FBD  mov     [rsp+4A0h+var_78], r9
  0000000141803FC5  imul    r8d, edi, 5F6DB830h
  0000000141803FCC  lea     r9, [rsp+r8+4A0h+var_4A0]
  0000000141803FD0  add     r9, 4A0h
  0000000141803FD7  mov     r8, r15
  0000000141803FDA  imul    r8, r9
  0000000141803FDE  mov     [rsp+4A0h+var_1E0], r9
  0000000141803FE6  not     r8
  0000000141803FE9  mov     rax, [rsp+4A0h+var_388]
  0000000141803FF1  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000141803FF5  add     r11, 4A0h
  0000000141803FFC  imul    r11, rsi
  0000000141804000  not     r11
  0000000141804003  and     r11, r8
  0000000141804006  test    cl, 1
  0000000141804009  mov     rax, [rsp+4A0h+var_3E8]
  0000000141804011  lea     rsi, [rsp+rax+4A0h]
  0000000141804019  not     r11
  000000014180401C  cmovz   r11, rbp
  0000000141804020  mov     [rsp+4A0h+var_80], r11
  0000000141804028  mov     rax, [rsp+4A0h+var_3F8]
  0000000141804030  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141804034  add     r8, 4A0h
  000000014180403B  imul    r8, r14
  000000014180403F  imul    rsi, r10
  0000000141804043  add     rsi, r8
  0000000141804046  test    cl, 1
  0000000141804049  mov     rax, [rsp+4A0h+var_3B0]
  0000000141804051  lea     r8, [rsp+rax+4A0h]
  0000000141804059  cmovz   rsi, rbp
  000000014180405D  mov     [rsp+4A0h+var_88], rsi
  0000000141804065  imul    r8, r14
  0000000141804069  imul    rdx, [rsp+4A0h+var_2E8]
  0000000141804072  add     rdx, r8
  0000000141804075  not     rdx
  0000000141804078  imul    ecx, edi, 0D6EC4FD8h
  000000014180407E  mov     [rsp+4A0h+var_430], rcx
  0000000141804083  add     rcx, rsp
  0000000141804086  add     rcx, 4A0h
  000000014180408D  mov     [rsp+4A0h+var_338], rcx
  0000000141804095  imul    r10, rcx
  0000000141804099  not     r10
  000000014180409C  and     r10, rdx
  000000014180409F  not     r10
  00000001418040A2  imul    edx, edi, 0E7EF2088h
  00000001418040A8  lea     r11, [rsp+rdx+4A0h+var_4A0]
  00000001418040AC  add     r11, 4A0h
  00000001418040B3  mov     [rsp+4A0h+var_388], r11
  00000001418040BB  mov     rdx, [rsp+4A0h+var_428]
  00000001418040C0  imul    rdx, r11
  00000001418040C4  mov     rax, [r10+rdx]
  00000001418040C8  mov     [rsp+4A0h+var_458], rax
  00000001418040CD  mov     eax, dword ptr [rsp+4A0h+var_468]
  00000001418040D1  shr     eax, 14h
  00000001418040D4  mov     dword ptr [rsp+4A0h+var_468], eax
  00000001418040D8  and     eax, 41h
  00000001418040DB  mov     [rsp+4A0h+var_3E8], rax
  00000001418040E3  imul    edx, edi, 88816858h
  00000001418040E9  add     rdx, rsp
  00000001418040EC  add     rdx, 4A0h
  00000001418040F3  mov     rcx, [rsp+4A0h+var_390]
  00000001418040FB  lea     r11, [rsp+rcx+4A0h+var_4A0]
  00000001418040FF  add     r11, 4A0h
  0000000141804106  mov     [rsp+4A0h+var_390], r11
  000000014180410E  imul    rdx, rax
  0000000141804112  mov     r10, [rsp+4A0h+var_378]
  000000014180411A  mov     r8, r10
  000000014180411D  imul    r8, r11
  0000000141804121  add     r8, rdx
  0000000141804124  not     r8
  0000000141804127  mov     rbx, [rsp+4A0h+var_250]
  000000014180412F  mov     rdx, rbx
  0000000141804132  imul    rdx, r9
  0000000141804136  not     rdx
  0000000141804139  and     rdx, r8
  000000014180413C  mov     r9, [rsp+4A0h+var_2F0]
  0000000141804144  mov     r8, r9
  0000000141804147  shr     r8, 31h
  000000014180414B  not     r8d
  000000014180414E  and     r8d, 81h
  0000000141804155  shr     r9, 0Bh
  0000000141804159  not     r9d
  000000014180415C  and     r9d, 5808001h
  0000000141804163  imul    r9, r8
  0000000141804167  not     rdx
  000000014180416A  imul    r8d, edi, 99843908h
  0000000141804171  lea     rsi, [rsp+r8+4A0h+var_4A0]
  0000000141804175  add     rsi, 4A0h
  000000014180417C  mov     [rsp+4A0h+var_398], rsi
  0000000141804184  mov     r8, r9
  0000000141804187  imul    r8, rsi
  000000014180418B  mov     rcx, [rdx+r8]
  000000014180418F  mov     [rsp+4A0h+var_218], rcx
  0000000141804197  mov     r8, 0E4612A75D38BC030h
  00000001418041A1  imul    r8, rdi
  00000001418041A5  add     r8, rcx
  00000001418041A8  imul    edx, edi, 3D6816D0h
  00000001418041AE  lea     rcx, [rsp+rdx+4A0h+var_4A0]
  00000001418041B2  add     rcx, 4A0h
  00000001418041B9  test    r13b, 1
  00000001418041BD  mov     rax, r13
  00000001418041C0  mov     [rsp+4A0h+var_220], r13
  00000001418041C8  cmovz   r8, rcx
  00000001418041CC  mov     [rsp+4A0h+var_488], r8
  00000001418041D1  mov     r8, rcx
  00000001418041D4  imul    r8, r10
  00000001418041D8  mov     [rsp+4A0h+var_128], r8
  00000001418041E0  not     r8
  00000001418041E3  imul    ecx, edi, 40B9ACC8h
  00000001418041E9  mov     [rsp+4A0h+var_280], rcx
  00000001418041F1  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001418041F5  add     rdx, 4A0h
  00000001418041FC  imul    rdx, rbx
  0000000141804200  not     rdx
  0000000141804203  and     rdx, r8
  0000000141804206  mov     rcx, [rsp+4A0h+var_410]
  000000014180420E  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000141804212  add     r8, 4A0h
  0000000141804219  imul    r8, r9
  000000014180421D  mov     r13, r9
  0000000141804220  mov     [rsp+4A0h+var_258], r9
  0000000141804228  not     rdx
  000000014180422B  add     rdx, r8
  000000014180422E  imul    ecx, edi, 0A73573C0h
  0000000141804234  mov     [rsp+4A0h+var_438], rcx
  0000000141804239  lea     r8, [rsp+rcx+4A0h+var_4A0]
  000000014180423D  add     r8, 4A0h
  0000000141804244  mov     rbp, r15
  0000000141804247  mov     [rsp+4A0h+var_420], r15
  000000014180424F  imul    r8, r15
  0000000141804253  imul    r10d, edi, 0F8F1F138h
  000000014180425A  lea     rcx, [rsp+r10+4A0h+var_4A0]
  000000014180425E  add     rcx, 4A0h
  0000000141804265  mov     [rsp+4A0h+var_3B0], rcx
  000000014180426D  mov     r15, [rsp+4A0h+var_418]
  0000000141804275  mov     r10, r15
  0000000141804278  imul    r10, rcx
  000000014180427C  add     r10, r8
  000000014180427F  mov     r14, [rsp+4A0h+var_350]
  0000000141804287  mov     ebx, r14d
  000000014180428A  shr     ebx, 2
  000000014180428D  and     ebx, 71h
  0000000141804290  mov     [rsp+4A0h+var_410], rbx
  0000000141804298  not     r10
  000000014180429B  mov     rcx, [rsp+4A0h+var_3B8]
  00000001418042A3  add     rcx, rsp
  00000001418042A6  add     rcx, 4A0h
  00000001418042AD  mov     [rsp+4A0h+var_200], rcx
  00000001418042B5  imul    rbx, rcx
  00000001418042B9  not     rbx
  00000001418042BC  and     rbx, r10
  00000001418042BF  mov     rcx, [rsp+4A0h+var_3A0]
  00000001418042C7  lea     r9, [rsp+rcx+4A0h+var_4A0]
  00000001418042CB  add     r9, 4A0h
  00000001418042D2  mov     [rsp+4A0h+var_130], r9
  00000001418042DA  mov     r8, rax
  00000001418042DD  imul    r8, r9
  00000001418042E1  imul    r10d, edi, 25573758h
  00000001418042E8  add     r10, rsp
  00000001418042EB  add     r10, 4A0h
  00000001418042F2  imul    r10, r12
  00000001418042F6  add     r10, r8
  00000001418042F9  mov     rax, [rsp+4A0h+var_3F0]
  0000000141804301  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141804305  add     r8, 4A0h
  000000014180430C  mov     [rsp+4A0h+var_208], r8
  0000000141804314  not     r10
  0000000141804317  mov     r9, [rsp+4A0h+var_340]
  000000014180431F  mov     esi, r9d
  0000000141804322  shr     esi, 5
  0000000141804325  and     esi, 80001h
  000000014180432B  mov     [rsp+4A0h+var_1E8], rsi
  0000000141804333  imul    rsi, r8
  0000000141804337  not     rsi
  000000014180433A  and     rsi, r10
  000000014180433D  mov     rax, 0FECB5E27EE994D44h
  0000000141804347  imul    rax, rdi
  000000014180434B  and     rax, [rsp+4A0h+var_330]
  0000000141804353  not     rax
  0000000141804356  mov     [rsp+4A0h+var_270], rax
  000000014180435E  shr     r14, 28h
  0000000141804362  mov     [rsp+4A0h+var_3F0], r14
  000000014180436A  mov     r8, 0D4779FEF295356FBh
  0000000141804374  imul    r8, rdi
  0000000141804378  add     r8, rax
  000000014180437B  mov     r12, 0F770378E0FE926D1h
  0000000141804385  imul    r12, rdi
  0000000141804389  add     r12, rax
  000000014180438C  mov     rax, 7F3193904E94DF33h
  0000000141804396  imul    rax, rdi
  000000014180439A  mov     [rsp+4A0h+var_4A0], rax
  000000014180439E  mov     rax, 4E5EFD25CB4E7631h
  00000001418043A8  imul    rax, rdi
  00000001418043AC  mov     [rsp+4A0h+var_3A0], rax
  00000001418043B4  shr     r9, 16h
  00000001418043B8  not     r9d
  00000001418043BB  mov     [rsp+4A0h+var_3B8], r9
  00000001418043C3  not     rsi
  00000001418043C6  imul    eax, edi, 81735990h
  00000001418043CC  mov     [rsp+4A0h+var_1F0], rax
  00000001418043D4  imul    eax, edi, 0A378FAF0h
  00000001418043DA  mov     [rsp+4A0h+var_408], rax
  00000001418043E2  imul    eax, edi, 6A32BF0h
  00000001418043E8  mov     [rsp+4A0h+var_480], rax
  00000001418043ED  imul    eax, edi, 0E49D8A90h
  00000001418043F3  mov     [rsp+4A0h+var_3C0], rax
  00000001418043FB  imul    r11d, edi, 62BF4E28h
  0000000141804402  mov     [rsp+4A0h+var_288], r11
  000000014180440A  imul    ecx, edi, 1AF79298h
  0000000141804410  mov     [rsp+4A0h+var_370], rcx
  0000000141804418  imul    r10d, edi, 0BB89DA68h
  000000014180441F  mov     [rsp+4A0h+var_360], r10
  0000000141804427  mov     rcx, rdi
  000000014180442A  test    r9b, 1
  000000014180442E  cmovnz  rsi, [rsp+4A0h+var_320]
  0000000141804437  mov     r9, [rsp+4A0h+var_318]
  000000014180443F  lea     rdi, [rsp+r9+4A0h+var_4A0]
  0000000141804443  add     rdi, 4A0h
  000000014180444A  mov     [rsp+4A0h+var_140], rdi
  0000000141804452  mov     r10, [rsp+4A0h+var_378]
  000000014180445A  imul    r10, rdi
  000000014180445E  not     r10
  0000000141804461  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000141804465  add     r9, 4A0h
  000000014180446C  mov     [rsp+4A0h+var_150], r9
  0000000141804474  mov     rdi, [rsp+4A0h+var_250]
  000000014180447C  imul    rdi, r9
  0000000141804480  not     rdi
  0000000141804483  and     rdi, r10
  0000000141804486  mov     [rsp+4A0h+var_380], rcx
  000000014180448E  imul    r10d, ecx, 0B8384470h
  0000000141804495  add     r10, rsp
  0000000141804498  add     r10, 4A0h
  000000014180449F  imul    r10, r13
  00000001418044A3  not     rdi
  00000001418044A6  add     rdi, r10
  00000001418044A9  imul    r9d, ecx, 0A02764F8h
  00000001418044B0  mov     [rsp+4A0h+var_158], r9
  00000001418044B8  imul    r13d, ecx, 0D4657E0h
  00000001418044BF  mov     [rsp+4A0h+var_148], r13
  00000001418044C7  test    byte ptr [rsp+4A0h+var_468], 1
  00000001418044CC  cmovnz  rdx, [rsp+4A0h+var_400]
  00000001418044D5  cmovnz  rdi, [rsp+4A0h+var_200]
  00000001418044DE  mov     rax, [rsp+4A0h+var_308]
  00000001418044E6  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001418044EA  add     rcx, 4A0h
  00000001418044F1  mov     rax, [rsp+4A0h+var_310]
  00000001418044F9  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001418044FD  add     r10, 4A0h
  0000000141804504  imul    rcx, rbp
  0000000141804508  imul    r10, r15
  000000014180450C  add     r10, rcx
  000000014180450F  lea     rcx, [rsp+r11+4A0h+var_4A0]
  0000000141804513  add     rcx, 4A0h
  000000014180451A  imul    rcx, [rsp+4A0h+var_410]
  0000000141804523  not     rcx
  0000000141804526  not     r10
  0000000141804529  and     r10, rcx
  000000014180452C  mov     rax, [rsp+4A0h+var_3F8]
  0000000141804534  mov     rax, [rsp+rax+4A0h]
  000000014180453C  mov     [rsp+4A0h+var_468], rax
  0000000141804541  mov     rax, [rsp+4A0h+var_498]
  0000000141804546  mov     rcx, [rsp+rax+4A0h]
  000000014180454E  mov     [rsp+4A0h+var_400], rcx
  0000000141804556  mov     r15, [rsp+4A0h+var_458]
  000000014180455B  mov     rax, r15
  000000014180455E  not     rax
  0000000141804561  mov     rbp, rax
  0000000141804564  mov     rax, [rsp+4A0h+var_408]
  000000014180456C  lea     r11, [rsp+rax+4A0h]
  0000000141804574  mov     [rsp+4A0h+var_2B0], r11
  000000014180457C  mov     rax, [rsp+4A0h+var_300]
  0000000141804584  mov     rcx, [rsp+rax+4A0h]
  000000014180458C  mov     [rsp+4A0h+var_3F8], rcx
  0000000141804594  mov     rax, [rsp+4A0h+var_370]
  000000014180459C  mov     rcx, [rsp+rax+4A0h]
  00000001418045A4  mov     [rsp+4A0h+var_310], rcx
  00000001418045AC  mov     rcx, [rdx]
  00000001418045AF  mov     [rsp+4A0h+var_308], rcx
  00000001418045B7  not     rbx
  00000001418045BA  test    r14b, 1
  00000001418045BE  cmovnz  rbx, [rsp+4A0h+var_3E0]
  00000001418045C7  mov     rcx, [rbx]
  00000001418045CA  mov     [rsp+4A0h+var_300], rcx
  00000001418045D2  mov     rcx, [rsi]
  00000001418045D5  mov     [rsp+4A0h+var_318], rcx
  00000001418045DD  mov     rax, [rsp+4A0h+var_358]
  00000001418045E5  mov     rax, [rax]
  00000001418045E8  mov     [rsp+4A0h+var_A0], rax
  00000001418045F0  not     r10
  00000001418045F3  cmovnz  r10, r11
  00000001418045F7  mov     [rsp+4A0h+var_98], r10
  00000001418045FF  mov     rax, [rdi]
  0000000141804602  mov     [rsp+4A0h+var_A8], rax
  000000014180460A  mov     r10, [rsp+4A0h+var_380]
  0000000141804612  imul    eax, r10d, 33087210h
  0000000141804619  mov     rax, [rsp+rax+4A0h]
  0000000141804621  mov     [rsp+4A0h+var_B0], rax
  0000000141804629  mov     rax, [rsp+4A0h+var_328]
  0000000141804631  mov     rax, [rsp+rax+4A0h]
  0000000141804639  mov     [rsp+4A0h+var_C0], rax
  0000000141804641  mov     rax, [rsp+4A0h+var_1F0]
  0000000141804649  mov     rax, [rsp+rax+4A0h]
  0000000141804651  mov     [rsp+4A0h+var_370], rax
  0000000141804659  mov     rax, [rsp+r9+4A0h]
  0000000141804661  mov     [rsp+4A0h+var_408], rax
  0000000141804669  mov     rax, [rsp+4A0h+var_440]
  000000014180466E  mov     rax, [rsp+rax+4A0h]
  0000000141804676  mov     [rsp+4A0h+var_D0], rax
  000000014180467E  mov     rax, [rsp+4A0h+var_348]
  0000000141804686  mov     rax, [rsp+rax+4A0h]
  000000014180468E  mov     [rsp+4A0h+var_C8], rax
  0000000141804696  mov     rax, [rsp+r13+4A0h]
  000000014180469E  mov     [rsp+4A0h+var_320], rax
  00000001418046A6  mov     rax, [rsp+4A0h+var_360]
  00000001418046AE  mov     rax, [rsp+rax+4A0h]
  00000001418046B6  mov     [rsp+4A0h+var_B8], rax
  00000001418046BE  mov     rax, [rsp+4A0h+var_1F8]
  00000001418046C6  mov     rax, [rsp+rax+4A0h]
  00000001418046CE  mov     [rsp+4A0h+var_358], rax
  00000001418046D6  mov     rax, [rsp+4A0h+var_480]
  00000001418046DB  mov     rdx, [rsp+rax+4A0h]
  00000001418046E3  mov     rax, 0A8D046A62CB953B6h
  00000001418046ED  mov     rax, 0DD3C5E5FA9F27234h
  00000001418046F7  test    r15, 0
  00000001418046FE  call    locret_141804713  ; -> locret_141804713
  0000000141804703  jnp     loc_14180470E
  0000000141804709  jmp     loc_141804714
  000000014180470E  jmp     loc_141803E89
  0000000141804713  retn
  0000000141804714  nop
  0000000141804715  jmp     loc_141806F70
  000000014180471A  mov     rax, 0A8D046A62CB953B6h
  0000000141804724  mov     rax, 0DD3C5E5FA9F27234h
  000000014180472E  mov     rax, 5C4E556A348B1F4Ah
  0000000141804738  mov     rax, 56A3B9D87AE2874Ch
  0000000141804742  mov     rax, 85E73DFD8EBCB0FBh
  000000014180474C  mov     rax, 10DDEE62B50D7137h
  0000000141804756  mov     rax, [rsp+4A0h+var_488]
  000000014180475B  mov     rdi, [rax]
  000000014180475E  mov     rax, rdi
  0000000141804761  not     rax
  0000000141804764  mov     rcx, rbp
  0000000141804767  and     rcx, rax
  000000014180476A  mov     [rsp+4A0h+var_260], rcx
  0000000141804772  mov     rbx, rax
  0000000141804775  mov     rax, rcx
  0000000141804778  not     rax
  000000014180477B  mov     rcx, r15
  000000014180477E  mov     r9, r15
  0000000141804781  and     rcx, rdi
  0000000141804784  not     rcx
  0000000141804787  and     rcx, rax
  000000014180478A  mov     [rsp+4A0h+var_90], rcx
  0000000141804792  not     r8
  0000000141804795  not     rcx
  0000000141804798  mov     [rsp+4A0h+var_488], rcx
  000000014180479D  and     r8, rcx
  00000001418047A0  not     r8
  00000001418047A3  and     r8, r12
  00000001418047A6  mov     r14, [rsp+4A0h+var_3A0]
  00000001418047AE  and     r14, rcx
  00000001418047B1  not     r14
  00000001418047B4  and     r14, [rsp+4A0h+var_4A0]
  00000001418047B8  imul    rdx, [rsp+4A0h+var_478]
  00000001418047BE  mov     [rsp+4A0h+var_138], rdx
  00000001418047C6  test    byte ptr [rsp+4A0h+var_490], 1
  00000001418047CB  cmovnz  r14, r8
  00000001418047CF  mov     [rsp+4A0h+var_3A0], r14
  00000001418047D7  mov     r12, 0B021A771074E38F9h
  00000001418047E1  mov     rax, r10
  00000001418047E4  imul    r12, r10
  00000001418047E8  mov     r15, 0FFA79C7B8A644361h
  00000001418047F2  imul    r15, rax
  00000001418047F6  mov     rax, r15
  00000001418047F9  not     rax
  00000001418047FC  mov     rcx, rax
  00000001418047FF  mov     r10, r12
  0000000141804802  not     r10
  0000000141804805  mov     rax, r12
  0000000141804808  and     rax, rcx
  000000014180480B  mov     r11, rcx
  000000014180480E  mov     [rsp+4A0h+var_4A0], rcx
  0000000141804812  not     rax
  0000000141804815  mov     rdx, r10
  0000000141804818  mov     [rsp+4A0h+var_3C8], r10
  0000000141804820  and     rdx, r15
  0000000141804823  not     rdx
  0000000141804826  and     rdx, rax
  0000000141804829  mov     rsi, rbp
  000000014180482C  and     rbp, r15
  000000014180482F  mov     rcx, r9
  0000000141804832  and     rcx, r11
  0000000141804835  not     rcx
  0000000141804838  mov     rax, rbp
  000000014180483B  not     rbp
  000000014180483E  and     rbp, rcx
  0000000141804841  mov     r13, r9
  0000000141804844  and     r13, r12
  0000000141804847  not     r13
  000000014180484A  mov     r8, rsi
  000000014180484D  mov     r14, rsi
  0000000141804850  and     r8, r10
  0000000141804853  mov     rcx, r8
  0000000141804856  not     rcx
  0000000141804859  and     r13, rcx
  000000014180485C  and     r8, r11
  000000014180485F  not     r8
  0000000141804862  and     rcx, r15
  0000000141804865  not     rcx
  0000000141804868  and     rcx, r8
  000000014180486B  mov     rsi, r12
  000000014180486E  and     rsi, r15
  0000000141804871  mov     r11, r9
  0000000141804874  and     r11, rsi
  0000000141804877  not     rsi
  000000014180487A  and     rsi, r14
  000000014180487D  mov     r8, r14
  0000000141804880  not     rsi
  0000000141804883  not     r11
  0000000141804886  and     r11, rsi
  0000000141804889  mov     rsi, rdx
  000000014180488C  not     rsi
  000000014180488F  and     rdx, rbx
  0000000141804892  not     rdx
  0000000141804895  and     rsi, rdi
  0000000141804898  not     rsi
  000000014180489B  and     rsi, rdx
  000000014180489E  mov     rdx, r14
  00000001418048A1  and     rdx, rsi
  00000001418048A4  not     rdx
  00000001418048A7  not     rsi
  00000001418048AA  and     rsi, r9
  00000001418048AD  not     rsi
  00000001418048B0  and     rsi, rdx
  00000001418048B3  and     rax, r12
  00000001418048B6  not     rax
  00000001418048B9  lea     rdx, [rsi+rsi*2]
  00000001418048BD  mov     r10, rdi
  00000001418048C0  and     rax, rdi
  00000001418048C3  not     rax
  00000001418048C6  lea     rdi, [rdx+rax*4]
  00000001418048CA  not     r13
  00000001418048CD  and     r13, r15
  00000001418048D0  and     r15, r10
  00000001418048D3  mov     rax, r15
  00000001418048D6  not     rax
  00000001418048D9  mov     rsi, rbx
  00000001418048DC  mov     r14, rbx
  00000001418048DF  and     rsi, [rsp+4A0h+var_4A0]
  00000001418048E3  mov     rdx, rsi
  00000001418048E6  not     rdx
  00000001418048E9  and     rdx, rax
  00000001418048EC  mov     rax, r9
  00000001418048EF  and     rax, rdx
  00000001418048F2  not     rdx
  00000001418048F5  and     rdx, r8
  00000001418048F8  mov     [rsp+4A0h+var_498], r8
  00000001418048FD  mov     rbx, rdx
  0000000141804900  not     rbx
  0000000141804903  not     rax
  0000000141804906  and     rax, rbx
  0000000141804909  not     rax
  000000014180490C  and     rax, r12
  000000014180490F  not     rax
  0000000141804912  shl     rax, 3
  0000000141804916  sub     rax, rdi
  0000000141804919  mov     rdi, r12
  000000014180491C  and     rdi, rbp
  000000014180491F  mov     rbx, rdi
  0000000141804922  not     rbx
  0000000141804925  and     rdi, r14
  0000000141804928  not     rdi
  000000014180492B  and     rbx, r10
  000000014180492E  not     rbx
  0000000141804931  and     rbx, rdi
  0000000141804934  not     rbx
  0000000141804937  add     rbx, rbx
  000000014180493A  sub     rax, rbx
  000000014180493D  and     rsi, r12
  0000000141804940  mov     rdi, r9
  0000000141804943  and     rdi, rsi
  0000000141804946  not     rsi
  0000000141804949  and     rsi, r8
  000000014180494C  not     rsi
  000000014180494F  not     rdi
  0000000141804952  and     rdi, rsi
  0000000141804955  add     rdi, rdi
  0000000141804958  sub     rax, rdi
  000000014180495B  not     rcx
  000000014180495E  and     rcx, r14
  0000000141804961  not     rcx
  0000000141804964  shl     rcx, 2
  0000000141804968  sub     rax, rcx
  000000014180496B  mov     rcx, rbp
  000000014180496E  not     rcx
  0000000141804971  and     rbp, r14
  0000000141804974  not     rbp
  0000000141804977  and     rcx, r10
  000000014180497A  not     rcx
  000000014180497D  and     rcx, rbp
  0000000141804980  mov     rsi, r10
  0000000141804983  mov     rbp, r10
  0000000141804986  mov     r8, [rsp+4A0h+var_4A0]
  000000014180498A  and     rsi, r8
  000000014180498D  mov     r10, r9
  0000000141804990  mov     rdi, r9
  0000000141804993  and     rdi, rsi
  0000000141804996  not     rdi
  0000000141804999  and     rdi, r12
  000000014180499C  and     rdx, r12
  000000014180499F  not     rcx
  00000001418049A2  and     rcx, r12
  00000001418049A5  and     r12, rsi
  00000001418049A8  not     rsi
  00000001418049AB  mov     r9, [rsp+4A0h+var_3C8]
  00000001418049B3  and     rsi, r9
  00000001418049B6  not     rsi
  00000001418049B9  not     r12
  00000001418049BC  and     r12, rsi
  00000001418049BF  mov     rsi, r10
  00000001418049C2  mov     rbx, r10
  00000001418049C5  and     rsi, r12
  00000001418049C8  not     r12
  00000001418049CB  mov     r10, [rsp+4A0h+var_498]
  00000001418049D0  and     r12, r10
  00000001418049D3  not     r12
  00000001418049D6  not     rsi
  00000001418049D9  and     rsi, r12
  00000001418049DC  add     rsi, rsi
  00000001418049DF  sub     rax, rsi
  00000001418049E2  lea     rdx, [rdx+rdx*2]
  00000001418049E6  lea     rax, [rax+rdx*2]
  00000001418049EA  not     r11
  00000001418049ED  and     r11, rbp
  00000001418049F0  mov     r12, rbp
  00000001418049F3  sub     rax, r11
  00000001418049F6  not     r13
  00000001418049F9  and     r13, r14
  00000001418049FC  mov     [rsp+4A0h+var_450], r14
  0000000141804A01  add     rax, r13
  0000000141804A04  mov     rdx, r9
  0000000141804A07  and     r15, r9
  0000000141804A0A  not     r15
  0000000141804A0D  and     r15, r10
  0000000141804A10  mov     r13, r10
  0000000141804A13  not     r15
  0000000141804A16  lea     rax, [rax+r15*2]
  0000000141804A1A  and     rdx, r8
  0000000141804A1D  and     rdx, [rsp+4A0h+var_260]
  0000000141804A25  lea     rdx, [rdx+rdx*2]
  0000000141804A29  sub     rax, rdx
  0000000141804A2C  lea     rdx, ds:0[rcx*8]
  0000000141804A34  sub     rdx, rcx
  0000000141804A37  not     rdi
  0000000141804A3A  add     rdx, rdi
  0000000141804A3D  add     rdx, rax
  0000000141804A40  mov     rax, 6267901CDD7FB803h
  0000000141804A4A  mov     r8, [rsp+4A0h+var_380]
  0000000141804A52  imul    rax, r8
  0000000141804A56  mov     rcx, 0D560932DB97ACAF5h
  0000000141804A60  imul    rcx, r8
  0000000141804A64  and     rcx, [rsp+4A0h+var_488]
  0000000141804A69  not     rcx
  0000000141804A6C  and     rcx, rax
  0000000141804A6F  test    byte ptr [rsp+4A0h+var_490], 1
  0000000141804A74  cmovnz  rcx, rdx
  0000000141804A78  mov     [rsp+4A0h+var_260], rcx
  0000000141804A80  mov     rcx, 5C548B3D490C4CC2h
  0000000141804A8A  imul    rcx, r8
  0000000141804A8E  mov     rax, rbx
  0000000141804A91  and     rax, rcx
  0000000141804A94  not     rax
  0000000141804A97  mov     rdx, rcx
  0000000141804A9A  not     rdx
  0000000141804A9D  mov     r9, r10
  0000000141804AA0  and     r9, rdx
  0000000141804AA3  mov     r11, rdx
  0000000141804AA6  not     r9
  0000000141804AA9  and     r9, rax
  0000000141804AAC  mov     r15, 4344C1D04F378E85h
  0000000141804AB6  imul    r15, r8
  0000000141804ABA  mov     r10, r15
  0000000141804ABD  not     r10
  0000000141804AC0  mov     rdx, r10
  0000000141804AC3  and     rdx, r11
  0000000141804AC6  mov     rax, rbx
  0000000141804AC9  mov     r8, rbx
  0000000141804ACC  and     rax, rdx
  0000000141804ACF  mov     [rsp+4A0h+var_298], rax
  0000000141804AD7  not     rdx
  0000000141804ADA  mov     rax, r15
  0000000141804ADD  and     rax, rcx
  0000000141804AE0  not     rax
  0000000141804AE3  and     rax, rdx
  0000000141804AE6  mov     [rsp+4A0h+var_3C8], rax
  0000000141804AEE  mov     rdx, r14
  0000000141804AF1  and     rdx, rcx
  0000000141804AF4  not     rdx
  0000000141804AF7  mov     rbx, rbp
  0000000141804AFA  and     rbx, r11
  0000000141804AFD  not     rbx
  0000000141804B00  and     rbx, rdx
  0000000141804B03  mov     rbp, r8
  0000000141804B06  mov     rdx, r8
  0000000141804B09  and     rdx, r10
  0000000141804B0C  not     rbx
  0000000141804B0F  and     rbx, rdx
  0000000141804B12  not     rdx
  0000000141804B15  mov     rdi, r13
  0000000141804B18  and     rdi, r15
  0000000141804B1B  not     rdi
  0000000141804B1E  and     rdi, rdx
  0000000141804B21  mov     rsi, r13
  0000000141804B24  and     rsi, rcx
  0000000141804B27  mov     rdx, r10
  0000000141804B2A  and     rdx, rsi
  0000000141804B2D  not     rsi
  0000000141804B30  mov     [rsp+4A0h+var_4A0], r11
  0000000141804B34  and     rbp, r11
  0000000141804B37  not     rbp
  0000000141804B3A  and     rbp, rsi
  0000000141804B3D  not     rdx
  0000000141804B40  and     rsi, r15
  0000000141804B43  not     rsi
  0000000141804B46  and     rsi, rdx
  0000000141804B49  mov     r8, r10
  0000000141804B4C  and     r8, rcx
  0000000141804B4F  not     r8
  0000000141804B52  mov     r14, r15
  0000000141804B55  and     r14, r11
  0000000141804B58  not     r14
  0000000141804B5B  and     r14, r8
  0000000141804B5E  mov     r8, r12
  0000000141804B61  mov     rax, r12
  0000000141804B64  and     rax, rcx
  0000000141804B67  mov     r12, rcx
  0000000141804B6A  mov     [rsp+4A0h+var_3D0], rcx
  0000000141804B72  not     rax
  0000000141804B75  and     rax, r10
  0000000141804B78  mov     r11, [rsp+4A0h+var_458]
  0000000141804B7D  mov     rcx, r11
  0000000141804B80  and     rcx, rax
  0000000141804B83  not     rax
  0000000141804B86  and     rax, r13
  0000000141804B89  not     rax
  0000000141804B8C  not     rcx
  0000000141804B8F  and     rcx, rax
  0000000141804B92  mov     [rsp+4A0h+var_448], rcx
  0000000141804B97  mov     rax, [rsp+4A0h+var_298]
  0000000141804B9F  not     rax
  0000000141804BA2  and     rax, r8
  0000000141804BA5  mov     rcx, rax
  0000000141804BA8  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141804BB2  lea     rdx, [rax+6]
  0000000141804BB6  imul    rdx, rcx
  0000000141804BBA  mov     rcx, r10
  0000000141804BBD  and     rcx, r9
  0000000141804BC0  mov     r13, r9
  0000000141804BC3  and     r9, r15
  0000000141804BC6  and     r15, r11
  0000000141804BC9  mov     r11, r15
  0000000141804BCC  and     r11, r8
  0000000141804BCF  not     r11
  0000000141804BD2  and     r11, r12
  0000000141804BD5  not     r11
  0000000141804BD8  add     rax, 3
  0000000141804BDC  imul    rax, r11
  0000000141804BE0  add     rax, rdx
  0000000141804BE3  mov     r12, [rsp+4A0h+var_450]
  0000000141804BE8  and     r15, r12
  0000000141804BEB  not     r15
  0000000141804BEE  and     r15, [rsp+4A0h+var_4A0]
  0000000141804BF2  not     r15
  0000000141804BF5  mov     rdx, 5555555555555555h
  0000000141804BFF  imul    r15, rdx
  0000000141804C03  add     r15, rax
  0000000141804C06  mov     rdx, [rsp+4A0h+var_3C8]
  0000000141804C0E  and     rdx, [rsp+4A0h+var_498]
  0000000141804C13  mov     rax, rdx
  0000000141804C16  and     rdx, r12
  0000000141804C19  not     rax
  0000000141804C1C  not     rdx
  0000000141804C1F  and     rax, r8
  0000000141804C22  not     rax
  0000000141804C25  and     rax, rdx
  0000000141804C28  not     rax
  0000000141804C2B  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141804C35  lea     rdx, [r11-2]
  0000000141804C39  imul    rdx, rax
  0000000141804C3D  add     rdx, r15
  0000000141804C40  not     r13
  0000000141804C43  and     r13, r10
  0000000141804C46  mov     rax, r13
  0000000141804C49  not     rax
  0000000141804C4C  not     r9
  0000000141804C4F  and     r9, rax
  0000000141804C52  and     r9, r12
  0000000141804C55  not     r9
  0000000141804C58  lea     r9, [r9+r9*4]
  0000000141804C5C  sub     rdx, r9
  0000000141804C5F  not     rbx
  0000000141804C62  mov     r15, 5555555555555555h
  0000000141804C6C  lea     r9, [r15-1]
  0000000141804C70  imul    r9, rbx
  0000000141804C74  not     rcx
  0000000141804C77  and     rcx, r12
  0000000141804C7A  add     r9, rcx
  0000000141804C7D  add     r9, rdx
  0000000141804C80  and     rax, r12
  0000000141804C83  and     r13, r8
  0000000141804C86  not     r13
  0000000141804C89  not     rax
  0000000141804C8C  and     rax, r13
  0000000141804C8F  and     rdi, r8
  0000000141804C92  mov     rbx, r8
  0000000141804C95  not     rdi
  0000000141804C98  mov     r8, [rsp+4A0h+var_3D0]
  0000000141804CA0  and     rdi, r8
  0000000141804CA3  lea     rcx, [rdi+rdi*2]
  0000000141804CA7  lea     rdx, [r11-1]
  0000000141804CAB  mov     [rsp+4A0h+var_160], rdx
  0000000141804CB3  mov     rdi, r11
  0000000141804CB6  imul    r13, rdx
  0000000141804CBA  add     r13, rcx
  0000000141804CBD  add     r13, r9
  0000000141804CC0  not     rbp
  0000000141804CC3  and     rbp, r10
  0000000141804CC6  mov     rcx, rbp
  0000000141804CC9  and     rbp, r12
  0000000141804CCC  not     rcx
  0000000141804CCF  not     rbp
  0000000141804CD2  and     rcx, rbx
  0000000141804CD5  not     rcx
  0000000141804CD8  and     rcx, rbp
  0000000141804CDB  not     rcx
  0000000141804CDE  lea     rcx, [rcx+rcx*2]
  0000000141804CE2  sub     r13, rcx
  0000000141804CE5  and     rsi, r12
  0000000141804CE8  lea     r11, [r15+1]
  0000000141804CEC  imul    r11, rsi
  0000000141804CF0  mov     r9, r14
  0000000141804CF3  and     r14, r12
  0000000141804CF6  and     r12, r10
  0000000141804CF9  and     r10, rbx
  0000000141804CFC  not     r10
  0000000141804CFF  mov     rdx, r8
  0000000141804D02  and     r10, r8
  0000000141804D05  and     rdx, r12
  0000000141804D08  not     r12
  0000000141804D0B  and     r12, [rsp+4A0h+var_4A0]
  0000000141804D0F  not     r12
  0000000141804D12  not     rdx
  0000000141804D15  mov     rsi, [rsp+4A0h+var_498]
  0000000141804D1A  and     rdx, rsi
  0000000141804D1D  and     rdx, r12
  0000000141804D20  not     rdx
  0000000141804D23  imul    rdx, rdi
  0000000141804D27  add     rdx, r11
  0000000141804D2A  add     rdx, [rsp+4A0h+var_448]
  0000000141804D2F  and     rsi, r10
  0000000141804D32  not     rsi
  0000000141804D35  not     r10
  0000000141804D38  mov     r8, [rsp+4A0h+var_458]
  0000000141804D3D  and     r10, r8
  0000000141804D40  not     r10
  0000000141804D43  and     r10, rsi
  0000000141804D46  not     r10
  0000000141804D49  lea     rcx, [r15+3]
  0000000141804D4D  imul    rcx, r10
  0000000141804D51  add     rcx, rdx
  0000000141804D54  add     rcx, r13
  0000000141804D57  not     r9
  0000000141804D5A  and     r9, rbx
  0000000141804D5D  not     r14
  0000000141804D60  not     r9
  0000000141804D63  and     r9, r14
  0000000141804D66  not     r9
  0000000141804D69  and     r9, r8
  0000000141804D6C  add     r9, r9
  0000000141804D6F  sub     rcx, r9
  0000000141804D72  add     rcx, rax
  0000000141804D75  mov     rax, 0AFB46C9A4AA6C18Eh
  0000000141804D7F  mov     r8, [rsp+4A0h+var_380]
  0000000141804D87  imul    rax, r8
  0000000141804D8B  mov     rdx, 0D90B9D08C3F03A31h
  0000000141804D95  imul    rdx, r8
  0000000141804D99  mov     rsi, [rsp+4A0h+var_488]
  0000000141804D9E  and     rdx, rsi
  0000000141804DA1  not     rdx
  0000000141804DA4  and     rdx, rax
  0000000141804DA7  mov     r10, [rsp+4A0h+var_490]
  0000000141804DAC  test    r10b, 1
  0000000141804DB0  cmovnz  rdx, rcx
  0000000141804DB4  mov     [rsp+4A0h+var_3C8], rdx
  0000000141804DBC  mov     r9, 0D81AD238605439D7h
  0000000141804DC6  imul    r9, r8
  0000000141804DCA  mov     rcx, [rsp+4A0h+var_270]
  0000000141804DD2  add     r9, rcx
  0000000141804DD5  mov     rax, 5D6AF055F89D123Eh
  0000000141804DDF  imul    rax, r8
  0000000141804DE3  add     rax, rcx
  0000000141804DE6  mov     rcx, 0D0DEC37647BD24A5h
  0000000141804DF0  imul    rcx, r8
  0000000141804DF4  mov     rdx, 0BFC39B01E52422EAh
  0000000141804DFE  imul    rdx, r8
  0000000141804E02  mov     r11, r8
  0000000141804E05  and     rdx, rsi
  0000000141804E08  not     rdx
  0000000141804E0B  and     rdx, rcx
  0000000141804E0E  not     r9
  0000000141804E11  and     r9, rsi
  0000000141804E14  not     r9
  0000000141804E17  and     r9, rax
  0000000141804E1A  mov     r8, r10
  0000000141804E1D  test    r8b, 1
  0000000141804E21  cmovnz  r9, rdx
  0000000141804E25  mov     [rsp+4A0h+var_298], r9
  0000000141804E2D  mov     rax, 775AC0AB9DAF269Fh
  0000000141804E37  imul    rax, r11
  0000000141804E3B  mov     rcx, 0B7EE61779046AECCh
  0000000141804E45  imul    rcx, r11
  0000000141804E49  test    r8b, 1
  0000000141804E4D  cmovnz  rcx, rax
  0000000141804E51  mov     [rsp+4A0h+var_270], rcx
  0000000141804E59  imul    eax, r11d, 73C21ED8h
  0000000141804E60  test    r8b, 1
  0000000141804E64  mov     rcx, [rsp+4A0h+var_438]
  0000000141804E69  cmovnz  rcx, [rsp+4A0h+var_480]
  0000000141804E6F  mov     [rsp+4A0h+var_438], rcx
  0000000141804E74  mov     rcx, [rsp+4A0h+var_460]
  0000000141804E79  cmovnz  rcx, [rsp+4A0h+var_440]
  0000000141804E7F  mov     [rsp+4A0h+var_460], rcx
  0000000141804E84  mov     rcx, [rsp+4A0h+var_3C0]
  0000000141804E8C  mov     rdx, [rsp+4A0h+var_288]
  0000000141804E94  cmovz   rcx, rdx
  0000000141804E98  mov     [rsp+4A0h+var_3C0], rcx
  0000000141804EA0  mov     rcx, [rsp+4A0h+var_430]
  0000000141804EA5  cmovnz  rcx, rdx
  0000000141804EA9  mov     [rsp+4A0h+var_430], rcx
  0000000141804EAE  cmovz   rax, [rsp+4A0h+var_280]
  0000000141804EB7  mov     [rsp+4A0h+var_280], rax
  0000000141804EBF  mov     rdx, [rsp+4A0h+var_468]
  0000000141804EC4  mov     rax, rdx
  0000000141804EC7  not     rax
  0000000141804ECA  mov     rcx, 0DB6B8941511DC84Eh
  0000000141804ED4  imul    rcx, r11
  0000000141804ED8  and     rcx, rax
  0000000141804EDB  not     rcx
  0000000141804EDE  mov     r14, 7F3FED07784561E3h
  0000000141804EE8  imul    r14, r11
  0000000141804EEC  and     r14, rdx
  0000000141804EEF  not     r14
  0000000141804EF2  and     r14, rcx
  0000000141804EF5  imul    ecx, r11d, 6CB4101h
  0000000141804EFC  mov     dword ptr [rsp+4A0h+var_288], ecx
  0000000141804F03  mov     rax, r14
  0000000141804F06  shl     rax, cl
  0000000141804F09  mov     r8d, eax
  0000000141804F0C  mov     rsi, rax
  0000000141804F0F  not     r8d
  0000000141804F12  mov     ecx, r11d
  0000000141804F15  neg     cl
  0000000141804F17  shr     r14, cl
  0000000141804F1A  mov     ebx, r14d
  0000000141804F1D  not     ebx
  0000000141804F1F  imul    ebp, r11d, 4670F342h
  0000000141804F26  mov     rdx, r11
  0000000141804F29  mov     r12d, ebp
  0000000141804F2C  not     r12d
  0000000141804F2F  mov     ecx, ebx
  0000000141804F31  and     ecx, r12d
  0000000141804F34  and     eax, ecx
  0000000141804F36  not     ecx
  0000000141804F38  and     ecx, r8d
  0000000141804F3B  mov     [rsp+4A0h+var_498], rcx
  0000000141804F40  not     ecx
  0000000141804F42  not     eax
  0000000141804F44  and     eax, ecx
  0000000141804F46  imul    edx, 82F236EFh
  0000000141804F4C  mov     ecx, edx
  0000000141804F4E  mov     edi, edx
  0000000141804F50  not     ecx
  0000000141804F52  mov     r10d, ecx
  0000000141804F55  mov     edx, ecx
  0000000141804F57  and     r10d, r12d
  0000000141804F5A  mov     ecx, r10d
  0000000141804F5D  not     ecx
  0000000141804F5F  and     ecx, r14d
  0000000141804F62  mov     r9d, esi
  0000000141804F65  and     r9d, ecx
  0000000141804F68  not     ecx
  0000000141804F6A  and     ecx, r8d
  0000000141804F6D  not     ecx
  0000000141804F6F  not     r9d
  0000000141804F72  and     r9d, ecx
  0000000141804F75  not     eax
  0000000141804F77  and     eax, edi
  0000000141804F79  lea     eax, [rax+rax*8]
  0000000141804F7C  not     r9d
  0000000141804F7F  lea     r9d, [rax+r9*2]
  0000000141804F83  mov     eax, edx
  0000000141804F85  and     eax, esi
  0000000141804F87  mov     ecx, ebp
  0000000141804F89  and     ecx, eax
  0000000141804F8B  not     ecx
  0000000141804F8D  and     ecx, ebx
  0000000141804F8F  not     eax
  0000000141804F91  and     eax, r12d
  0000000141804F94  not     eax
  0000000141804F96  and     ecx, eax
  0000000141804F98  add     ecx, ecx
  0000000141804F9A  lea     eax, [rcx+rcx*2]
  0000000141804F9D  sub     r9d, eax
  0000000141804FA0  mov     r11d, edi
  0000000141804FA3  and     edi, r12d
  0000000141804FA6  mov     eax, edi
  0000000141804FA8  and     eax, esi
  0000000141804FAA  not     eax
  0000000141804FAC  and     eax, r14d
  0000000141804FAF  not     eax
  0000000141804FB1  lea     eax, [rax+rax*2]
  0000000141804FB4  sub     r9d, eax
  0000000141804FB7  mov     dword ptr [rsp+4A0h+var_440], r9d
  0000000141804FBC  not     edi
  0000000141804FBE  mov     eax, edx
  0000000141804FC0  mov     dword ptr [rsp+4A0h+var_490], edx
  0000000141804FC4  mov     r15d, edx
  0000000141804FC7  and     r15d, ebp
  0000000141804FCA  not     r15d
  0000000141804FCD  and     r15d, edi
  0000000141804FD0  mov     ecx, r8d
  0000000141804FD3  mov     edx, r8d
  0000000141804FD6  and     edx, ebx
  0000000141804FD8  mov     edi, esi
  0000000141804FDA  and     edi, r12d
  0000000141804FDD  not     edi
  0000000141804FDF  and     edi, r11d
  0000000141804FE2  not     edi
  0000000141804FE4  and     edi, ebx
  0000000141804FE6  and     r10d, r8d
  0000000141804FE9  mov     dword ptr [rsp+4A0h+var_450], ecx
  0000000141804FED  mov     r8d, r14d
  0000000141804FF0  and     r8d, r10d
  0000000141804FF3  mov     [rsp+4A0h+var_4A0], r8
  0000000141804FF7  not     r10d
  0000000141804FFA  and     r10d, ebx
  0000000141804FFD  mov     dword ptr [rsp+4A0h+var_448], r10d
  0000000141805002  mov     r13d, eax
  0000000141805005  and     r13d, ebx
  0000000141805008  mov     eax, esi
  000000014180500A  mov     r9, rsi
  000000014180500D  and     eax, ebx
  000000014180500F  mov     dword ptr [rsp+4A0h+var_488], eax
  0000000141805013  mov     eax, r15d
  0000000141805016  mov     [rsp+4A0h+var_480], rax
  000000014180501B  and     r15d, ebx
  000000014180501E  mov     esi, ebx
  0000000141805020  and     esi, ebp
  0000000141805022  mov     eax, esi
  0000000141805024  not     eax
  0000000141805026  mov     r8d, r12d
  0000000141805029  and     r12d, r14d
  000000014180502C  not     r12d
  000000014180502F  and     r12d, eax
  0000000141805032  mov     r10d, r11d
  0000000141805035  mov     ebx, r11d
  0000000141805038  and     ebx, r14d
  000000014180503B  mov     r11d, ecx
  000000014180503E  and     r11d, ebx
  0000000141805041  not     ebx
  0000000141805043  mov     rcx, r9
  0000000141805046  and     ebx, ecx
  0000000141805048  mov     eax, r12d
  000000014180504B  mov     r9d, dword ptr [rsp+4A0h+var_490]
  0000000141805050  and     r12d, r9d
  0000000141805053  not     r12d
  0000000141805056  and     r12d, ecx
  0000000141805059  and     ecx, r14d
  000000014180505C  not     ecx
  000000014180505E  not     edx
  0000000141805060  and     edx, ecx
  0000000141805062  and     r9d, edx
  0000000141805065  not     r9d
  0000000141805068  not     edx
  000000014180506A  and     edx, r10d
  000000014180506D  not     edx
  000000014180506F  and     edx, r9d
  0000000141805072  and     r8d, edx
  0000000141805075  not     r8d
  0000000141805078  not     edx
  000000014180507A  and     edx, ebp
  000000014180507C  not     edx
  000000014180507E  and     edx, r8d
  0000000141805081  not     edi
  0000000141805083  lea     ecx, ds:0[rdi*8]
  000000014180508A  sub     edi, ecx
  000000014180508C  add     edi, dword ptr [rsp+4A0h+var_440]
  0000000141805090  lea     ecx, [rdx+rdx*8]
  0000000141805093  add     edi, ecx
  0000000141805095  mov     ecx, dword ptr [rsp+4A0h+var_448]
  0000000141805099  not     ecx
  000000014180509B  mov     rdx, [rsp+4A0h+var_4A0]
  000000014180509F  not     edx
  00000001418050A1  and     edx, ecx
  00000001418050A3  lea     ecx, ds:0[rdx*8]
  00000001418050AA  sub     edx, ecx
  00000001418050AC  mov     r8, rdx
  00000001418050AF  mov     r9d, dword ptr [rsp+4A0h+var_450]
  00000001418050B4  and     r13d, r9d
  00000001418050B7  not     r13d
  00000001418050BA  mov     edx, ebp
  00000001418050BC  and     r13d, ebp
  00000001418050BF  not     r13d
  00000001418050C2  lea     ecx, ds:0[r13*8]
  00000001418050CA  sub     r13d, ecx
  00000001418050CD  add     r13d, r8d
  00000001418050D0  add     r13d, edi
  00000001418050D3  mov     rcx, [rsp+4A0h+var_480]
  00000001418050D8  not     ecx
  00000001418050DA  mov     ebp, dword ptr [rsp+4A0h+var_488]
  00000001418050DE  and     ecx, ebp
  00000001418050E0  shl     ecx, 2
  00000001418050E3  lea     ecx, [rcx+rcx*2]
  00000001418050E6  sub     r13d, ecx
  00000001418050E9  mov     rcx, [rsp+4A0h+var_498]
  00000001418050EE  and     ecx, r10d
  00000001418050F1  lea     ecx, [rcx+rcx*2]
  00000001418050F4  sub     r13d, ecx
  00000001418050F7  not     eax
  00000001418050F9  and     eax, r9d
  00000001418050FC  mov     edi, r9d
  00000001418050FF  mov     ecx, r10d
  0000000141805102  and     ecx, eax
  0000000141805104  not     eax
  0000000141805106  mov     r9d, dword ptr [rsp+4A0h+var_490]
  000000014180510B  and     eax, r9d
  000000014180510E  not     eax
  0000000141805110  not     ecx
  0000000141805112  and     ecx, eax
  0000000141805114  not     ecx
  0000000141805116  lea     eax, [rcx+rcx*4]
  0000000141805119  lea     eax, [r13+rax*2+0]
  000000014180511E  not     r11d
  0000000141805121  not     ebx
  0000000141805123  and     ebx, r11d
  0000000141805126  not     ebx
  0000000141805128  and     ebx, edx
  000000014180512A  lea     ecx, ds:0[rbx*8]
  0000000141805131  sub     ebx, ecx
  0000000141805133  lea     ecx, [r12+r12]
  0000000141805137  shl     r12d, 4
  000000014180513B  sub     r12d, ecx
  000000014180513E  add     r12d, ebx
  0000000141805141  add     r12d, eax
  0000000141805144  not     r15d
  0000000141805147  mov     eax, edi
  0000000141805149  and     r15d, edi
  000000014180514C  add     r15d, r15d
  000000014180514F  sub     r12d, r15d
  0000000141805152  mov     ecx, ebp
  0000000141805154  not     ecx
  0000000141805156  and     r14d, edi
  0000000141805159  not     r14d
  000000014180515C  and     r14d, ecx
  000000014180515F  and     r14d, edx
  0000000141805162  mov     ecx, r9d
  0000000141805165  and     ecx, r14d
  0000000141805168  not     ecx
  000000014180516A  not     r14d
  000000014180516D  and     r14d, r10d
  0000000141805170  not     r14d
  0000000141805173  and     r14d, ecx
  0000000141805176  add     r14d, r14d
  0000000141805179  sub     r12d, r14d
  000000014180517C  and     esi, r10d
  000000014180517F  not     esi
  0000000141805181  and     esi, eax
  0000000141805183  lea     ebx, [r12+rsi*8]
  0000000141805187  mov     rdx, rbx
  000000014180518A  not     rdx
  000000014180518D  mov     r9, [rsp+4A0h+var_380]
  0000000141805195  imul    ecx, r9d, 0C9632A31h
  000000014180519C  mov     eax, edx
  000000014180519E  mov     r8, rdx
  00000001418051A1  mov     [rsp+4A0h+var_498], rdx
  00000001418051A6  and     eax, ecx
  00000001418051A8  not     rax
  00000001418051AB  mov     r10, rcx
  00000001418051AE  mov     r15, rcx
  00000001418051B1  not     r10
  00000001418051B4  mov     edx, ebx
  00000001418051B6  and     edx, r10d
  00000001418051B9  not     rdx
  00000001418051BC  and     rdx, rax
  00000001418051BF  mov     rax, 0A3DE03E60B382031h
  00000001418051C9  imul    rax, r9
  00000001418051CD  and     r8, r10
  00000001418051D0  mov     [rsp+4A0h+var_448], r8
  00000001418051D5  mov     r12, r10
  00000001418051D8  mov     rcx, rdx
  00000001418051DB  sub     rcx, r8
  00000001418051DE  mov     [rsp+4A0h+var_178], rcx
  00000001418051E6  mov     r8, rcx
  00000001418051E9  not     r8
  00000001418051EC  mov     [rsp+4A0h+var_4A0], r8
  00000001418051F0  mov     rcx, 7828B79EDF014079h
  00000001418051FA  imul    rcx, r9
  00000001418051FE  and     rcx, r8
  0000000141805201  not     rcx
  0000000141805204  and     rax, rcx
  0000000141805207  mov     r14, 2B91B86E3C534AACh
  0000000141805211  imul    r14, r9
  0000000141805215  and     r14, rcx
  0000000141805218  not     rax
  000000014180521B  and     rax, [rsp+4A0h+var_2F8]
  0000000141805223  not     rax
  0000000141805226  not     r14
  0000000141805229  and     r14, rax
  000000014180522C  mov     r13, r14
  000000014180522F  mov     ecx, [rsp+4A0h+var_46C]
  0000000141805233  shr     r13, cl
  0000000141805236  mov     rdi, 0A2E99168013127F3h
  0000000141805240  imul    rdi, r9
  0000000141805244  mov     [rsp+4A0h+var_490], rdi
  0000000141805249  mov     rax, 129684EDD4C27BB9h
  0000000141805253  imul    rax, r9
  0000000141805257  and     rdi, rax
  000000014180525A  mov     rbp, rax
  000000014180525D  mov     r11, r10
  0000000141805260  and     r11, rdi
  0000000141805263  mov     rax, rdi
  0000000141805266  mov     r8d, edi
  0000000141805269  and     rdi, rdx
  000000014180526C  mov     rdx, r13
  000000014180526F  not     rdx
  0000000141805272  mov     ecx, [rsp+4A0h+var_470]
  0000000141805276  shl     r14, cl
  0000000141805279  and     rdx, r14
  000000014180527C  not     rdx
  000000014180527F  mov     rcx, r14
  0000000141805282  not     rcx
  0000000141805285  and     rcx, r13
  0000000141805288  not     rcx
  000000014180528B  and     rcx, rdx
  000000014180528E  and     r14, r13
  0000000141805291  add     r14, rcx
  0000000141805294  not     rcx
  0000000141805297  lea     r10, [r14+rcx*2]
  000000014180529B  inc     r10
  000000014180529E  mov     rcx, 65032E43221776E2h
  00000001418052A8  imul    rcx, r9
  00000001418052AC  mov     rdx, 89A8151F59A76FC1h
  00000001418052B6  imul    rdx, r9
  00000001418052BA  add     rdx, [rsp+4A0h+var_230]
  00000001418052C2  mov     [rsp+4A0h+var_1D0], rdx
  00000001418052CA  mov     rsi, rdx
  00000001418052CD  not     rsi
  00000001418052D0  mov     [rsp+4A0h+var_450], rsi
  00000001418052D5  mov     rdx, 4F2C229517B19EC9h
  00000001418052DF  imul    rdx, r9
  00000001418052E3  and     rdx, rsi
  00000001418052E6  not     rdx
  00000001418052E9  and     rdx, rcx
  00000001418052EC  imul    r10, [rsp+4A0h+var_428]
  00000001418052F2  mov     rcx, r10
  00000001418052F5  not     rcx
  00000001418052F8  imul    rdx, [rsp+4A0h+var_3D8]
  0000000141805301  and     r10, rdx
  0000000141805304  mov     [rsp+4A0h+var_1C0], r10
  000000014180530C  not     rdx
  000000014180530F  and     rdx, rcx
  0000000141805312  not     rdx
  0000000141805315  mov     ecx, r9d
  0000000141805318  shl     cl, 4
  000000014180531B  neg     cl
  000000014180531D  mov     r9, [rsp+4A0h+var_2F0]
  0000000141805325  shr     r9, cl
  0000000141805328  not     r10
  000000014180532B  and     r10, rdx
  000000014180532E  mov     [rsp+4A0h+var_1C8], r10
  0000000141805336  mov     edx, r9d
  0000000141805339  not     edx
  000000014180533B  mov     r10d, dword ptr [rsp+4A0h+var_368]
  0000000141805343  mov     ecx, r10d
  0000000141805346  not     ecx
  0000000141805348  mov     esi, edx
  000000014180534A  and     esi, ecx
  000000014180534C  and     ecx, r9d
  000000014180534F  and     edx, r10d
  0000000141805352  mov     [rsp+4A0h+var_228], edx
  0000000141805359  not     edx
  000000014180535B  not     ecx
  000000014180535D  and     ecx, edx
  000000014180535F  not     esi
  0000000141805361  add     esi, r10d
  0000000141805364  add     esi, ecx
  0000000141805366  mov     [rsp+4A0h+var_224], esi
  000000014180536D  not     r11
  0000000141805370  not     rax
  0000000141805373  mov     ecx, eax
  0000000141805375  mov     r14, r15
  0000000141805378  and     ecx, r14d
  000000014180537B  not     rcx
  000000014180537E  and     rcx, r11
  0000000141805381  mov     [rsp+4A0h+var_2B8], rcx
  0000000141805389  mov     rcx, r12
  000000014180538C  and     rcx, rbp
  000000014180538F  mov     [rsp+4A0h+var_3D0], rcx
  0000000141805397  not     rcx
  000000014180539A  mov     r11, [rsp+4A0h+var_490]
  000000014180539F  and     rcx, r11
  00000001418053A2  mov     rdx, rcx
  00000001418053A5  not     rdx
  00000001418053A8  mov     r10, [rsp+4A0h+var_498]
  00000001418053AD  and     rdx, r10
  00000001418053B0  not     rdx
  00000001418053B3  and     ecx, ebx
  00000001418053B5  not     rcx
  00000001418053B8  and     rcx, rdx
  00000001418053BB  not     rcx
  00000001418053BE  mov     rdx, 3333333333333333h
  00000001418053C8  inc     rdx
  00000001418053CB  imul    rdx, rcx
  00000001418053CF  mov     r15, r11
  00000001418053D2  not     r15
  00000001418053D5  mov     ecx, r14d
  00000001418053D8  and     ecx, ebp
  00000001418053DA  and     ecx, r15d
  00000001418053DD  not     ecx
  00000001418053DF  and     ecx, ebx
  00000001418053E1  sub     rdx, rcx
  00000001418053E4  mov     ecx, ebx
  00000001418053E6  and     ecx, ebp
  00000001418053E8  not     rcx
  00000001418053EB  and     rcx, r12
  00000001418053EE  mov     r9, r15
  00000001418053F1  and     r9, rcx
  00000001418053F4  not     r9
  00000001418053F7  not     ecx
  00000001418053F9  and     ecx, r11d
  00000001418053FC  not     rcx
  00000001418053FF  and     rcx, r9
  0000000141805402  not     rcx
  0000000141805405  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014180540F  inc     r9
  0000000141805412  imul    rcx, r9
  0000000141805416  add     rcx, rdx
  0000000141805419  and     rax, r10
  000000014180541C  not     rax
  000000014180541F  and     r8d, ebx
  0000000141805422  not     r8
  0000000141805425  and     r8, rax
  0000000141805428  mov     rax, r12
  000000014180542B  and     rax, r8
  000000014180542E  not     rax
  0000000141805431  not     r8d
  0000000141805434  and     r8d, r14d
  0000000141805437  not     r8
  000000014180543A  and     r8, rax
  000000014180543D  not     rdi
  0000000141805440  imul    rdi, r9
  0000000141805444  mov     rax, 6666666666666666h
  000000014180544E  imul    r8, rax
  0000000141805452  add     rdi, r8
  0000000141805455  add     rdi, rcx
  0000000141805458  mov     [rsp+4A0h+var_2C0], rdi
  0000000141805460  mov     rax, rbp
  0000000141805463  mov     [rsp+4A0h+var_488], rbp
  0000000141805468  not     rax
  000000014180546B  mov     rcx, rax
  000000014180546E  mov     r9, r10
  0000000141805471  mov     r13, r10
  0000000141805474  mov     rdx, r11
  0000000141805477  and     r9, r11
  000000014180547A  mov     [rsp+4A0h+var_2D0], r9
  0000000141805482  not     r9
  0000000141805485  mov     [rsp+4A0h+var_2C8], r9
  000000014180548D  mov     [rsp+4A0h+var_480], rbx
  0000000141805492  mov     eax, ebx
  0000000141805494  and     eax, r15d
  0000000141805497  not     rax
  000000014180549A  and     rax, r9
  000000014180549D  mov     r9, rcx
  00000001418054A0  mov     rdi, rcx
  00000001418054A3  and     rdi, rax
  00000001418054A6  not     rax
  00000001418054A9  and     rax, rbp
  00000001418054AC  not     rax
  00000001418054AF  not     rdi
  00000001418054B2  and     rdi, rax
  00000001418054B5  mov     r10d, ebx
  00000001418054B8  and     r10d, r14d
  00000001418054BB  mov     rax, r10
  00000001418054BE  not     rax
  00000001418054C1  mov     ecx, eax
  00000001418054C3  and     rax, r9
  00000001418054C6  not     rax
  00000001418054C9  and     r10d, ebp
  00000001418054CC  not     r10
  00000001418054CF  and     r10, rax
  00000001418054D2  mov     ebx, r15d
  00000001418054D5  and     ebx, r9d
  00000001418054D8  mov     r11, r9
  00000001418054DB  mov     r8, r14
  00000001418054DE  mov     [rsp+4A0h+var_440], r14
  00000001418054E3  mov     r9d, r8d
  00000001418054E6  and     r9d, ebx
  00000001418054E9  not     ebx
  00000001418054EB  mov     rax, r12
  00000001418054EE  and     ebx, eax
  00000001418054F0  mov     rbp, rdi
  00000001418054F3  not     rbp
  00000001418054F6  and     rbp, rax
  00000001418054F9  and     r8d, r15d
  00000001418054FC  mov     rsi, rdx
  00000001418054FF  and     rsi, r10
  0000000141805502  not     r10
  0000000141805505  and     r10, r15
  0000000141805508  mov     [rsp+4A0h+var_2D8], r15
  0000000141805510  and     r15, r13
  0000000141805513  mov     r14, r13
  0000000141805516  mov     r13, r15
  0000000141805519  and     r13, r11
  000000014180551C  not     r13
  000000014180551F  and     r13, rax
  0000000141805522  mov     r12, r11
  0000000141805525  and     r12, rax
  0000000141805528  and     rax, rdx
  000000014180552B  not     rax
  000000014180552E  mov     rdx, r8
  0000000141805531  not     rdx
  0000000141805534  and     rdx, rax
  0000000141805537  mov     rax, r14
  000000014180553A  and     rax, rdx
  000000014180553D  not     rax
  0000000141805540  not     edx
  0000000141805542  and     edx, dword ptr [rsp+4A0h+var_480]
  0000000141805546  not     rdx
  0000000141805549  and     rdx, rax
  000000014180554C  mov     rax, [rsp+4A0h+var_448]
  0000000141805551  not     eax
  0000000141805553  and     ecx, eax
  0000000141805555  mov     eax, ecx
  0000000141805557  and     eax, r11d
  000000014180555A  mov     r14, r11
  000000014180555D  mov     [rsp+4A0h+var_2E0], r11
  0000000141805565  not     rax
  0000000141805568  not     rcx
  000000014180556B  mov     r11, [rsp+4A0h+var_488]
  0000000141805570  and     rcx, r11
  0000000141805573  not     rcx
  0000000141805576  and     rcx, rax
  0000000141805579  mov     rax, [rsp+4A0h+var_2D8]
  0000000141805581  and     rax, rcx
  0000000141805584  not     rax
  0000000141805587  not     rcx
  000000014180558A  and     rcx, [rsp+4A0h+var_490]
  000000014180558F  not     rcx
  0000000141805592  and     rcx, rax
  0000000141805595  not     rdx
  0000000141805598  and     rdx, r14
  000000014180559B  mov     rax, 3333333333333333h
  00000001418055A5  imul    rdx, rax
  00000001418055A9  add     rcx, rdx
  00000001418055AC  add     rcx, [rsp+4A0h+var_2C0]
  00000001418055B4  mov     rdx, [rsp+4A0h+var_2B8]
  00000001418055BC  not     rdx
  00000001418055BF  mov     rax, [rsp+4A0h+var_498]
  00000001418055C4  and     rdx, rax
  00000001418055C7  mov     r14, rdx
  00000001418055CA  and     r8d, r11d
  00000001418055CD  and     eax, r8d
  00000001418055D0  not     rax
  00000001418055D3  not     r8d
  00000001418055D6  mov     rdx, [rsp+4A0h+var_480]
  00000001418055DB  and     r8d, edx
  00000001418055DE  not     r8
  00000001418055E1  and     r8, rax
  00000001418055E4  not     ebx
  00000001418055E6  not     r9d
  00000001418055E9  and     r9d, ebx
  00000001418055EC  not     r9d
  00000001418055EF  and     r9d, edx
  00000001418055F2  mov     r11, rdx
  00000001418055F5  not     r9
  00000001418055F8  mov     rax, 9999999999999998h
  0000000141805602  imul    rax, r9
  0000000141805606  mov     rdx, 3333333333333333h
  0000000141805610  imul    r8, rdx
  0000000141805614  add     rax, r8
  0000000141805617  add     rax, rcx
  000000014180561A  sub     rax, r14
  000000014180561D  not     rbp
  0000000141805620  mov     rcx, [rsp+4A0h+var_440]
  0000000141805625  and     edi, ecx
  0000000141805627  not     rdi
  000000014180562A  and     rdi, rbp
  000000014180562D  not     r10
  0000000141805630  not     rsi
  0000000141805633  and     rsi, r10
  0000000141805636  mov     r10, 0CCCCCCCCCCCCCCCCh
  0000000141805640  imul    rdi, r10
  0000000141805644  imul    rsi, rdx
  0000000141805648  mov     r8, rdx
  000000014180564B  add     rsi, rdi
  000000014180564E  add     rsi, rax
  0000000141805651  mov     rdx, r11
  0000000141805654  and     edx, dword ptr [rsp+4A0h+var_490]
  0000000141805658  mov     r9, [rsp+4A0h+var_3D0]
  0000000141805660  and     r9d, edx
  0000000141805663  not     r9
  0000000141805666  lea     rax, [r10+2]
  000000014180566A  imul    rax, r9
  000000014180566E  not     rdx
  0000000141805671  not     r15
  0000000141805674  and     r15, rdx
  0000000141805677  imul    r13, r10
  000000014180567B  add     r13, rax
  000000014180567E  not     r15
  0000000141805681  and     r12, r15
  0000000141805684  not     r12
  0000000141805687  mov     rax, 6666666666666666h
  0000000141805691  add     rax, 2
  0000000141805695  imul    rax, r12
  0000000141805699  add     rax, r13
  000000014180569C  mov     rdx, rax
  000000014180569F  mov     r9, [rsp+4A0h+var_2D0]
  00000001418056A7  and     r9d, dword ptr [rsp+4A0h+var_2E0]
  00000001418056AF  mov     rax, [rsp+4A0h+var_2C8]
  00000001418056B7  and     eax, dword ptr [rsp+4A0h+var_488]
  00000001418056BB  not     r9d
  00000001418056BE  not     eax
  00000001418056C0  and     r9d, ecx
  00000001418056C3  and     r9d, eax
  00000001418056C6  mov     rax, r8
  00000001418056C9  dec     rax
  00000001418056CC  imul    rax, r9
  00000001418056D0  add     rax, rdx
  00000001418056D3  add     rax, rsi
  00000001418056D6  mov     [rsp+4A0h+var_498], rax
  00000001418056DB  mov     rdx, [rsp+4A0h+var_370]
  00000001418056E3  mov     rax, rdx
  00000001418056E6  not     rax
  00000001418056E9  mov     rcx, 91C7B247C5BA4F44h
  00000001418056F3  mov     r13, [rsp+4A0h+var_380]
  00000001418056FB  imul    rcx, r13
  00000001418056FF  and     rcx, rax
  0000000141805702  not     rcx
  0000000141805705  mov     rax, 0C8E3C40103A8DAEDh
  000000014180570F  imul    rax, r13
  0000000141805713  and     rax, rdx
  0000000141805716  not     rax
  0000000141805719  and     rax, rcx
  000000014180571C  mov     rcx, 2EE558D7A45B6B0Fh
  0000000141805726  imul    rcx, r13
  000000014180572A  mov     rdx, 2BC61D712507BF22h
  0000000141805734  imul    rdx, r13
  0000000141805738  and     rdx, rax
  000000014180573B  not     rax
  000000014180573E  and     rax, rcx
  0000000141805741  not     rax
  0000000141805744  not     rdx
  0000000141805747  and     rdx, rax
  000000014180574A  mov     rax, 0F025DA3DA539A9BDh
  0000000141805754  imul    rax, r13
  0000000141805758  mov     r8, 6A859C0B24298074h
  0000000141805762  imul    r8, r13
  0000000141805766  and     r8, rdx
  0000000141805769  not     rdx
  000000014180576C  and     rdx, rax
  000000014180576F  not     rdx
  0000000141805772  not     r8
  0000000141805775  and     r8, rdx
  0000000141805778  imul    ecx, r13d, 4Dh ; 'M'
  000000014180577C  mov     rax, r8
  000000014180577F  shl     rax, cl
  0000000141805782  imul    ecx, r13d, 73h ; 's'
  0000000141805786  mov     rdi, r13
  0000000141805789  shr     r8, cl
  000000014180578C  not     rax
  000000014180578F  not     r8
  0000000141805792  and     r8, rax
  0000000141805795  mov     rax, 0F93D85DFEA8CADF9h
  000000014180579F  imul    rax, r13
  00000001418057A3  mov     rcx, 0D637218A4EC52A31h
  00000001418057AD  imul    rcx, r13
  00000001418057B1  mov     r15, [rsp+4A0h+var_450]
  00000001418057B6  and     rcx, r15
  00000001418057B9  not     rcx
  00000001418057BC  and     rax, rcx
  00000001418057BF  mov     r11, 5EDF910896D03AACh
  00000001418057C9  imul    r11, r13
  00000001418057CD  and     r11, rcx
  00000001418057D0  not     rax
  00000001418057D3  mov     r10, [rsp+4A0h+var_2F8]
  00000001418057DB  and     rax, r10
  00000001418057DE  not     rax
  00000001418057E1  not     r11
  00000001418057E4  and     r11, rax
  00000001418057E7  mov     rax, 2EDE9BBF0C3713B8h
  00000001418057F1  imul    rax, r13
  00000001418057F5  not     r8
  00000001418057F8  and     r8, 0FFFFFFFFFFFFFF00h
  00000001418057FF  mov     [rsp+4A0h+var_448], r8
  0000000141805804  not     r8
  0000000141805807  mov     [rsp+4A0h+var_480], r8
  000000014180580C  mov     rdx, 87A3C32B8BD087F9h
  0000000141805816  imul    rdx, r13
  000000014180581A  and     rdx, r8
  000000014180581D  mov     r8, r11
  0000000141805820  mov     r9d, [rsp+4A0h+var_470]
  0000000141805825  mov     ecx, r9d
  0000000141805828  shl     r8, cl
  000000014180582B  not     rdx
  000000014180582E  and     rdx, rax
  0000000141805831  not     r8
  0000000141805834  mov     ecx, [rsp+4A0h+var_46C]
  0000000141805838  shr     r11, cl
  000000014180583B  not     r11
  000000014180583E  and     r11, r8
  0000000141805841  imul    rdx, [rsp+4A0h+var_3E8]
  000000014180584A  not     r11
  000000014180584D  mov     rbp, [rsp+4A0h+var_378]
  0000000141805855  imul    r11, rbp
  0000000141805859  add     r11, rdx
  000000014180585C  mov     [rsp+4A0h+var_488], r11
  0000000141805861  mov     r12, [rsp+4A0h+var_3F0]
  0000000141805869  and     r12d, 120001h
  0000000141805870  imul    eax, edi, 9CD5CF00h
  0000000141805876  add     rax, rsp
  0000000141805879  add     rax, 4A0h
  000000014180587F  imul    rax, r12
  0000000141805883  mov     [rsp+4A0h+var_3F0], r12
  000000014180588B  not     rax
  000000014180588E  mov     rdx, [rsp+4A0h+var_348]
  0000000141805896  lea     rsi, [rsp+rdx+4A0h+var_4A0]
  000000014180589A  add     rsi, 4A0h
  00000001418058A1  mov     r14, [rsp+4A0h+var_420]
  00000001418058A9  imul    rsi, r14
  00000001418058AD  not     rsi
  00000001418058B0  and     rsi, rax
  00000001418058B3  mov     rax, [rsp+4A0h+var_438]
  00000001418058B8  add     rax, rsp
  00000001418058BB  add     rax, 4A0h
  00000001418058C1  mov     rbx, [rsp+4A0h+var_418]
  00000001418058C9  imul    rax, rbx
  00000001418058CD  not     rsi
  00000001418058D0  add     rsi, rax
  00000001418058D3  mov     r13, [rsp+4A0h+var_410]
  00000001418058DB  mov     r8, [rsp+4A0h+var_2B0]
  00000001418058E3  imul    r8, r13
  00000001418058E7  mov     rax, r8
  00000001418058EA  not     rax
  00000001418058ED  mov     r11, rsi
  00000001418058F0  not     r11
  00000001418058F3  mov     rdx, r8
  00000001418058F6  and     rdx, r11
  00000001418058F9  and     r11, rax
  00000001418058FC  and     rax, rsi
  00000001418058FF  not     rax
  0000000141805902  not     rdx
  0000000141805905  and     rdx, rax
  0000000141805908  and     rsi, r8
  000000014180590B  mov     rax, rsi
  000000014180590E  add     rsi, rdx
  0000000141805911  mov     [rsp+4A0h+var_348], rsi
  0000000141805919  not     rax
  000000014180591C  not     r11
  000000014180591F  and     r11, rax
  0000000141805922  mov     [rsp+4A0h+var_2B0], r11
  000000014180592A  mov     rax, 612283C991DECCD1h
  0000000141805934  imul    rax, rdi
  0000000141805938  mov     r11, 0B54BBB46CFCE4BC4h
  0000000141805942  imul    r11, rdi
  0000000141805946  and     r11, [rsp+4A0h+var_4A0]
  000000014180594A  not     r11
  000000014180594D  mov     r8, [rsp+4A0h+var_458]
  0000000141805952  mov     rdx, r8
  0000000141805955  shl     rdx, cl
  0000000141805958  and     r11, rax
  000000014180595B  not     rdx
  000000014180595E  mov     rax, r8
  0000000141805961  mov     ecx, r9d
  0000000141805964  shr     rax, cl
  0000000141805967  not     rax
  000000014180596A  and     rax, rdx
  000000014180596D  mov     rcx, 7A5D92FAB020AE3Bh
  0000000141805977  imul    rcx, rdi
  000000014180597B  mov     rdx, r10
  000000014180597E  and     rdx, rax
  0000000141805981  not     rdx
  0000000141805984  and     rdx, rcx
  0000000141805987  not     rax
  000000014180598A  mov     rcx, [rsp+4A0h+var_248]
  0000000141805992  and     rax, rcx
  0000000141805995  not     rax
  0000000141805998  and     rax, rdx
  000000014180599B  mov     rcx, 54DD4288671C5BEFh
  00000001418059A5  imul    rcx, rdi
  00000001418059A9  not     rax
  00000001418059AC  add     rcx, rax
  00000001418059AF  mov     rdx, 610E7BDCCE621E9Dh
  00000001418059B9  imul    rdx, rdi
  00000001418059BD  add     rdx, rax
  00000001418059C0  not     rdx
  00000001418059C3  mov     r9, r15
  00000001418059C6  and     rdx, r15
  00000001418059C9  not     rdx
  00000001418059CC  and     rdx, rcx
  00000001418059CF  mov     [rsp+4A0h+var_490], rdx
  00000001418059D4  mov     rcx, 77BE993C453CEE35h
  00000001418059DE  imul    rcx, rdi
  00000001418059E2  mov     r10, 3A2AE204C681C9F5h
  00000001418059EC  imul    r10, rdi
  00000001418059F0  mov     r15, [rsp+4A0h+var_330]
  00000001418059F8  and     r10, r15
  00000001418059FB  not     r10
  00000001418059FE  add     rcx, r10
  0000000141805A01  mov     rax, 672F64BF89F8BCEAh
  0000000141805A0B  imul    rax, rdi
  0000000141805A0F  add     rax, r10
  0000000141805A12  not     rax
  0000000141805A15  mov     r8, [rsp+4A0h+var_480]
  0000000141805A1A  and     rax, r8
  0000000141805A1D  not     rax
  0000000141805A20  and     rax, rcx
  0000000141805A23  mov     [rsp+4A0h+var_438], rax
  0000000141805A28  imul    r12, [rsp+4A0h+var_1E0]
  0000000141805A31  not     r12
  0000000141805A34  mov     rax, r14
  0000000141805A37  mov     rdx, r14
  0000000141805A3A  imul    rdx, [rsp+4A0h+var_338]
  0000000141805A43  not     rdx
  0000000141805A46  and     rdx, r12
  0000000141805A49  not     rdx
  0000000141805A4C  mov     rcx, [rsp+4A0h+var_3C0]
  0000000141805A54  add     rcx, rsp
  0000000141805A57  add     rcx, 4A0h
  0000000141805A5E  imul    rcx, rbx
  0000000141805A62  add     rcx, rdx
  0000000141805A65  not     rcx
  0000000141805A68  mov     rdx, [rsp+4A0h+var_240]
  0000000141805A70  mov     rbx, r13
  0000000141805A73  imul    rdx, r13
  0000000141805A77  not     rdx
  0000000141805A7A  and     rdx, rcx
  0000000141805A7D  mov     [rsp+4A0h+var_240], rdx
  0000000141805A85  mov     rcx, 0B070E05376E02966h
  0000000141805A8F  imul    rcx, rdi
  0000000141805A93  and     rcx, r9
  0000000141805A96  mov     rdx, 40B728A7E6403BB1h
  0000000141805AA0  imul    rdx, rdi
  0000000141805AA4  not     rcx
  0000000141805AA7  and     rcx, rdx
  0000000141805AAA  mov     rdx, 3F7D0AD47AA69462h
  0000000141805AB4  imul    rdx, rdi
  0000000141805AB8  mov     r14, 6668B68A4A44C8E1h
  0000000141805AC2  imul    r14, rdi
  0000000141805AC6  and     r14, r8
  0000000141805AC9  mov     r12, r8
  0000000141805ACC  not     r14
  0000000141805ACF  and     r14, rdx
  0000000141805AD2  imul    rcx, rbp
  0000000141805AD6  imul    r14, [rsp+4A0h+var_3E8]
  0000000141805ADF  add     r14, rcx
  0000000141805AE2  mov     [rsp+4A0h+var_3C0], r14
  0000000141805AEA  mov     rcx, [rsp+4A0h+var_460]
  0000000141805AEF  add     rcx, rsp
  0000000141805AF2  add     rcx, 4A0h
  0000000141805AF9  imul    rcx, [rsp+4A0h+var_478]
  0000000141805AFF  mov     rdx, [rsp+4A0h+var_2A0]
  0000000141805B07  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000141805B0B  add     r8, 4A0h
  0000000141805B12  mov     [rsp+4A0h+var_460], r8
  0000000141805B17  mov     rdx, [rsp+4A0h+var_3D8]
  0000000141805B1F  imul    rdx, r8
  0000000141805B23  mov     rsi, [rsp+4A0h+var_3E0]
  0000000141805B2B  mov     rbp, [rsp+4A0h+var_2E8]
  0000000141805B33  imul    rsi, rbp
  0000000141805B37  add     rsi, rdx
  0000000141805B3A  not     rcx
  0000000141805B3D  not     rsi
  0000000141805B40  and     rsi, rcx
  0000000141805B43  mov     rcx, [rsp+4A0h+var_258]
  0000000141805B4B  mov     rdx, [rsp+4A0h+var_498]
  0000000141805B50  imul    rdx, rcx
  0000000141805B54  mov     [rsp+4A0h+var_498], rdx
  0000000141805B59  mov     r13, [rsp+4A0h+var_488]
  0000000141805B5E  mov     rcx, r13
  0000000141805B61  not     rcx
  0000000141805B64  mov     [rsp+4A0h+var_168], rcx
  0000000141805B6C  mov     r8, rdx
  0000000141805B6F  and     r8, rcx
  0000000141805B72  mov     [rsp+4A0h+var_188], r8
  0000000141805B7A  mov     rcx, rdx
  0000000141805B7D  not     rcx
  0000000141805B80  mov     [rsp+4A0h+var_180], rcx
  0000000141805B88  and     rcx, r13
  0000000141805B8B  mov     [rsp+4A0h+var_190], rcx
  0000000141805B93  imul    r11, rbx
  0000000141805B97  mov     r9, r11
  0000000141805B9A  mov     [rsp+4A0h+var_2C0], r11
  0000000141805BA2  not     r9
  0000000141805BA5  mov     [rsp+4A0h+var_3D0], r9
  0000000141805BAD  mov     r14, [rsp+4A0h+var_490]
  0000000141805BB2  imul    r14, rax
  0000000141805BB6  mov     [rsp+4A0h+var_490], r14
  0000000141805BBB  mov     rax, [rsp+4A0h+var_438]
  0000000141805BC0  mov     r13, [rsp+4A0h+var_3F0]
  0000000141805BC8  imul    rax, r13
  0000000141805BCC  mov     [rsp+4A0h+var_438], rax
  0000000141805BD1  mov     r8, r14
  0000000141805BD4  and     r8, rax
  0000000141805BD7  mov     [rsp+4A0h+var_2B8], r8
  0000000141805BDF  not     r8
  0000000141805BE2  mov     [rsp+4A0h+var_2C8], r8
  0000000141805BEA  mov     rdx, r14
  0000000141805BED  not     rdx
  0000000141805BF0  mov     [rsp+4A0h+var_2D8], rdx
  0000000141805BF8  not     rax
  0000000141805BFB  mov     [rsp+4A0h+var_170], rax
  0000000141805C03  and     rdx, rax
  0000000141805C06  not     rdx
  0000000141805C09  and     rdx, r8
  0000000141805C0C  mov     [rsp+4A0h+var_2E0], rdx
  0000000141805C14  and     r14, rax
  0000000141805C17  mov     [rsp+4A0h+var_2D0], r14
  0000000141805C1F  mov     rax, [rsp+4A0h+var_2F0]
  0000000141805C27  mov     r14, rax
  0000000141805C2A  and     r14, r9
  0000000141805C2D  mov     [rsp+4A0h+var_450], r14
  0000000141805C32  mov     rdx, rax
  0000000141805C35  and     rdx, r11
  0000000141805C38  mov     [rsp+4A0h+var_2A0], rdx
  0000000141805C40  not     rsi
  0000000141805C43  imul    eax, edi, 550E1370h
  0000000141805C49  mov     [rsp+4A0h+var_478], rax
  0000000141805C4E  mov     rdx, [rsp+4A0h+var_428]
  0000000141805C53  test    dl, 1
  0000000141805C56  cmovnz  rsi, [rsp+4A0h+var_3A8]
  0000000141805C5F  mov     [rsp+4A0h+var_3E0], rsi
  0000000141805C67  mov     rcx, 0F2B0756B563683B8h
  0000000141805C71  imul    rcx, rdi
  0000000141805C75  mov     r8, 3C9D01637E1CB57h
  0000000141805C7F  imul    r8, rdi
  0000000141805C83  and     r8, r15
  0000000141805C86  mov     r11, r15
  0000000141805C89  not     r8
  0000000141805C8C  add     rcx, r8
  0000000141805C8F  mov     rax, 7A463A9330F6E086h
  0000000141805C99  imul    rax, rdi
  0000000141805C9D  add     rax, r8
  0000000141805CA0  not     rax
  0000000141805CA3  and     rax, [rsp+4A0h+var_4A0]
  0000000141805CA7  not     rax
  0000000141805CAA  and     rax, rcx
  0000000141805CAD  mov     r14, rax
  0000000141805CB0  mov     rcx, 0DE466CB1EE71151Dh
  0000000141805CBA  imul    rcx, rdi
  0000000141805CBE  add     rcx, r10
  0000000141805CC1  mov     r8, 2149A32A98CE8593h
  0000000141805CCB  imul    r8, rdi
  0000000141805CCF  add     r8, r10
  0000000141805CD2  not     r8
  0000000141805CD5  and     r8, r12
  0000000141805CD8  not     r8
  0000000141805CDB  and     r8, rcx
  0000000141805CDE  mov     rsi, [rsp+4A0h+var_248]
  0000000141805CE6  and     rsi, r8
  0000000141805CE9  not     r8
  0000000141805CEC  and     r8, [rsp+4A0h+var_2F8]
  0000000141805CF4  not     r8
  0000000141805CF7  not     rsi
  0000000141805CFA  and     rsi, r8
  0000000141805CFD  mov     rax, rsi
  0000000141805D00  mov     ecx, [rsp+4A0h+var_470]
  0000000141805D04  shl     rax, cl
  0000000141805D07  not     rax
  0000000141805D0A  mov     ecx, [rsp+4A0h+var_46C]
  0000000141805D0E  shr     rsi, cl
  0000000141805D11  not     rsi
  0000000141805D14  and     rsi, rax
  0000000141805D17  mov     r12, rsi
  0000000141805D1A  mov     rax, [rsp+4A0h+var_290]
  0000000141805D22  add     rax, rsp
  0000000141805D25  add     rax, 4A0h
  0000000141805D2B  imul    rax, r13
  0000000141805D2F  not     rax
  0000000141805D32  mov     rcx, [rsp+4A0h+var_430]
  0000000141805D37  add     rcx, rsp
  0000000141805D3A  add     rcx, 4A0h
  0000000141805D41  imul    rcx, [rsp+4A0h+var_418]
  0000000141805D4A  not     rcx
  0000000141805D4D  and     rcx, rax
  0000000141805D50  not     rcx
  0000000141805D53  mov     rax, rbx
  0000000141805D56  imul    rax, [rsp+4A0h+var_208]
  0000000141805D5F  add     rax, rcx
  0000000141805D62  mov     [rsp+4A0h+var_430], rax
  0000000141805D67  mov     rax, rbp
  0000000141805D6A  imul    rax, [rsp+4A0h+var_310]
  0000000141805D73  not     rax
  0000000141805D76  mov     r8, rdx
  0000000141805D79  mov     rcx, [rsp+4A0h+var_218]
  0000000141805D81  imul    rdx, rcx
  0000000141805D85  not     rdx
  0000000141805D88  and     rdx, rax
  0000000141805D8B  mov     [rsp+4A0h+var_4A0], rdx
  0000000141805D8F  mov     rdx, [rsp+4A0h+var_468]
  0000000141805D94  imul    r8, rdx
  0000000141805D98  imul    rbp, rcx
  0000000141805D9C  add     rbp, r8
  0000000141805D9F  mov     [rsp+4A0h+var_2E8], rbp
  0000000141805DA7  mov     rcx, [rsp+4A0h+var_420]
  0000000141805DAF  mov     rax, rcx
  0000000141805DB2  imul    rax, [rsp+4A0h+var_308]
  0000000141805DBB  mov     r15, rbx
  0000000141805DBE  mov     r8, rbx
  0000000141805DC1  imul    r8, [rsp+4A0h+var_300]
  0000000141805DCA  add     r8, rax
  0000000141805DCD  mov     [rsp+4A0h+var_290], r8
  0000000141805DD5  mov     rax, rcx
  0000000141805DD8  imul    rax, [rsp+4A0h+var_400]
  0000000141805DE1  not     rax
  0000000141805DE4  mov     rcx, rdx
  0000000141805DE7  mov     rbx, r13
  0000000141805DEA  imul    rcx, r13
  0000000141805DEE  not     rcx
  0000000141805DF1  and     rcx, rax
  0000000141805DF4  mov     [rsp+4A0h+var_468], rcx
  0000000141805DF9  imul    r14, r15
  0000000141805DFD  mov     [rsp+4A0h+var_1B0], r14
  0000000141805E05  not     r12
  0000000141805E08  mov     rax, [rsp+4A0h+var_3F8]
  0000000141805E10  mov     r8, rax
  0000000141805E13  not     r8
  0000000141805E16  mov     [rsp+4A0h+var_1A8], r8
  0000000141805E1E  mov     rcx, r14
  0000000141805E21  not     rcx
  0000000141805E24  imul    r12, r13
  0000000141805E28  mov     [rsp+4A0h+var_1B8], r12
  0000000141805E30  mov     rdx, rax
  0000000141805E33  and     rdx, r14
  0000000141805E36  mov     [rsp+4A0h+var_1A0], rdx
  0000000141805E3E  and     rcx, r8
  0000000141805E41  mov     [rsp+4A0h+var_198], rcx
  0000000141805E49  mov     r13, rdi
  0000000141805E4C  lea     eax, [rdi+rdi*8]
  0000000141805E4F  lea     ecx, [rax+rax*2]
  0000000141805E52  add     ecx, r13d
  0000000141805E55  and     cl, 3Ch
  0000000141805E58  mov     r8, r11
  0000000141805E5B  shr     r8, cl
  0000000141805E5E  mov     rbp, [rsp+4A0h+var_2A8]
  0000000141805E66  mov     esi, dword ptr [rsp+4A0h+var_368]
  0000000141805E6D  and     ebp, esi
  0000000141805E6F  mov     eax, r8d
  0000000141805E72  not     eax
  0000000141805E74  and     eax, esi
  0000000141805E76  test    al, 1
  0000000141805E78  mov     rax, [rsp+4A0h+var_478]
  0000000141805E7D  lea     rdi, [rsp+rax+4A0h]
  0000000141805E85  mov     rax, [rsp+4A0h+var_390]
  0000000141805E8D  cmovz   rax, rdi
  0000000141805E91  mov     [rsp+4A0h+var_390], rax
  0000000141805E99  mov     rax, [rsp+4A0h+var_230]
  0000000141805EA1  imul    rax, rbx
  0000000141805EA5  not     rax
  0000000141805EA8  mov     rcx, r15
  0000000141805EAB  imul    rcx, [rsp+4A0h+var_318]
  0000000141805EB4  not     rcx
  0000000141805EB7  and     rcx, rax
  0000000141805EBA  mov     [rsp+4A0h+var_330], rcx
  0000000141805EC2  mov     r11, [rsp+4A0h+var_3B8]
  0000000141805ECA  and     r11d, 1A081001h
  0000000141805ED1  mov     rcx, [rsp+4A0h+var_1E8]
  0000000141805ED9  imul    rcx, [rsp+4A0h+var_408]
  0000000141805EE2  imul    eax, r13d, 7713B4D0h
  0000000141805EE9  add     rax, rsp
  0000000141805EEC  add     rax, 4A0h
  0000000141805EF2  mov     [rsp+4A0h+var_1D8], rax
  0000000141805EFA  mov     r10, r11
  0000000141805EFD  imul    r10, rax
  0000000141805F01  add     r10, rcx
  0000000141805F04  mov     [rsp+4A0h+var_2A8], r10
  0000000141805F0C  mov     rcx, [rsp+4A0h+var_278]
  0000000141805F14  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141805F18  add     rdx, 4A0h
  0000000141805F1F  mov     [rsp+4A0h+var_278], rdx
  0000000141805F27  imul    ecx, r13d, 51BC7D78h
  0000000141805F2E  add     rcx, rsp
  0000000141805F31  add     rcx, 4A0h
  0000000141805F38  imul    rcx, [rsp+4A0h+var_378]
  0000000141805F41  not     rcx
  0000000141805F44  mov     r12, [rsp+4A0h+var_3E8]
  0000000141805F4C  mov     rax, r12
  0000000141805F4F  imul    rax, rdx
  0000000141805F53  not     rax
  0000000141805F56  and     rax, rcx
  0000000141805F59  mov     rcx, [rsp+4A0h+var_118]
  0000000141805F61  add     rcx, rsp
  0000000141805F64  add     rcx, 4A0h
  0000000141805F6B  mov     r14, [rsp+4A0h+var_250]
  0000000141805F73  imul    rcx, r14
  0000000141805F77  not     rax
  0000000141805F7A  add     rax, rcx
  0000000141805F7D  mov     [rsp+4A0h+var_428], rax
  0000000141805F82  mov     rcx, [rsp+4A0h+var_110]
  0000000141805F8A  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000141805F8E  add     r9, 4A0h
  0000000141805F95  mov     rcx, [rsp+4A0h+var_338]
  0000000141805F9D  imul    rcx, r11
  0000000141805FA1  mov     rax, [rsp+4A0h+var_220]
  0000000141805FA9  imul    r9, rax
  0000000141805FAD  add     r9, rcx
  0000000141805FB0  and     esi, r8d
  0000000141805FB3  mov     rcx, [rsp+4A0h+var_108]
  0000000141805FBB  add     rcx, rsp
  0000000141805FBE  add     rcx, 4A0h
  0000000141805FC5  mov     r8, [rsp+4A0h+var_418]
  0000000141805FCD  imul    rcx, r8
  0000000141805FD1  not     rcx
  0000000141805FD4  mov     r10, [rsp+4A0h+var_150]
  0000000141805FDC  imul    r10, r15
  0000000141805FE0  not     r10
  0000000141805FE3  and     r10, rcx
  0000000141805FE6  imul    ecx, r13d, 9F4C1E8h
  0000000141805FED  test    sil, 1
  0000000141805FF1  not     r10
  0000000141805FF4  lea     rcx, [rsp+rcx+4A0h]
  0000000141805FFC  cmovnz  rcx, r10
  0000000141806000  mov     [rsp+4A0h+var_338], rcx
  0000000141806008  mov     rcx, [rsp+4A0h+var_158]
  0000000141806010  lea     rsi, [rsp+rcx+4A0h+var_4A0]
  0000000141806014  add     rsi, 4A0h
  000000014180601B  mov     rcx, [rsp+4A0h+var_140]
  0000000141806023  imul    rcx, rbx
  0000000141806027  not     rcx
  000000014180602A  imul    rsi, [rsp+4A0h+var_420]
  0000000141806033  not     rsi
  0000000141806036  and     rsi, rcx
  0000000141806039  imul    ecx, r13d, 4E6AE780h
  0000000141806040  add     rcx, rsp
  0000000141806043  add     rcx, 4A0h
  000000014180604A  imul    rcx, r8
  000000014180604E  not     rsi
  0000000141806051  add     rsi, rcx
  0000000141806054  bt      dword ptr [rsp+4A0h+var_350], 2
  000000014180605D  mov     rcx, [rsp+4A0h+var_328]
  0000000141806065  lea     rdx, [rsp+rcx+4A0h]
  000000014180606D  mov     rcx, [rsp+4A0h+var_100]
  0000000141806075  lea     rcx, [rsp+rcx+4A0h]
  000000014180607D  mov     r10, [rsp+4A0h+var_3A8]
  0000000141806085  cmovb   rsi, r10
  0000000141806089  mov     [rsp+4A0h+var_328], rsi
  0000000141806091  imul    rcx, rax
  0000000141806095  mov     rsi, rax
  0000000141806098  imul    rdx, r11
  000000014180609C  add     rdx, rcx
  000000014180609F  test    byte ptr [rsp+4A0h+var_228], 1
  00000001418060A7  cmovz   r9, rdi
  00000001418060AB  mov     [rsp+4A0h+var_368], r9
  00000001418060B3  cmovz   rdx, rdi
  00000001418060B7  mov     [rsp+4A0h+var_350], rdx
  00000001418060BF  mov     [rsp+4A0h+var_478], rdi
  00000001418060C4  mov     rcx, [rsp+4A0h+var_268]
  00000001418060CC  lea     rax, [rsp+rcx+4A0h+var_4A0]
  00000001418060D0  add     rax, 4A0h
  00000001418060D6  mov     rcx, [rsp+4A0h+var_130]
  00000001418060DE  imul    rcx, rbx
  00000001418060E2  imul    rax, r8
  00000001418060E6  add     rax, rcx
  00000001418060E9  mov     rcx, [rsp+4A0h+var_F8]
  00000001418060F1  add     rcx, rsp
  00000001418060F4  add     rcx, 4A0h
  00000001418060FB  imul    rcx, r15
  00000001418060FF  not     rcx
  0000000141806102  not     rax
  0000000141806105  and     rax, rcx
  0000000141806108  test    byte ptr [rsp+4A0h+var_120], 1
  0000000141806110  mov     rcx, [rsp+4A0h+var_430]
  0000000141806115  cmovnz  rcx, rdi
  0000000141806119  mov     [rsp+4A0h+var_430], rcx
  000000014180611E  mov     rcx, [rsp+4A0h+var_148]
  0000000141806126  lea     rcx, [rsp+rcx+4A0h]
  000000014180612E  not     rax
  0000000141806131  cmovnz  rax, rdi
  0000000141806135  mov     [rsp+4A0h+var_268], rax
  000000014180613D  imul    rcx, rbx
  0000000141806141  mov     r8, [rsp+4A0h+var_3B0]
  0000000141806149  imul    r8, r15
  000000014180614D  mov     rdi, r15
  0000000141806150  add     r8, rcx
  0000000141806153  test    bpl, 1
  0000000141806157  mov     rcx, [rsp+4A0h+var_398]
  000000014180615F  mov     rdx, [rsp+4A0h+var_E8]
  0000000141806167  cmovnz  rcx, rdx
  000000014180616B  mov     [rsp+4A0h+var_398], rcx
  0000000141806173  mov     rcx, [rsp+4A0h+var_360]
  000000014180617B  lea     rax, [rsp+rcx+4A0h]
  0000000141806183  cmovnz  rax, rdx
  0000000141806187  mov     [rsp+4A0h+var_360], rax
  000000014180618F  mov     rcx, [rsp+4A0h+var_460]
  0000000141806194  cmovnz  rcx, rdx
  0000000141806198  mov     [rsp+4A0h+var_460], rcx
  000000014180619D  mov     rcx, [rsp+4A0h+var_388]
  00000001418061A5  cmovnz  rcx, rdx
  00000001418061A9  mov     [rsp+4A0h+var_388], rcx
  00000001418061B1  cmovnz  r8, rdx
  00000001418061B5  mov     [rsp+4A0h+var_3B0], r8
  00000001418061BD  mov     rcx, [rsp+4A0h+var_408]
  00000001418061C5  imul    rcx, r11
  00000001418061C9  not     rcx
  00000001418061CC  mov     r8, rcx
  00000001418061CF  mov     rbp, [rsp+4A0h+var_230]
  00000001418061D7  mov     rcx, rbp
  00000001418061DA  mov     rdx, [rsp+4A0h+var_210]
  00000001418061E2  imul    rcx, rdx
  00000001418061E6  not     rcx
  00000001418061E9  and     rcx, r8
  00000001418061EC  not     rcx
  00000001418061EF  mov     r15, [rsp+4A0h+var_358]
  00000001418061F7  mov     rax, r15
  00000001418061FA  imul    rax, rsi
  00000001418061FE  add     rax, rcx
  0000000141806201  mov     [rsp+4A0h+var_408], rax
  0000000141806209  mov     r8, [rsp+4A0h+var_238]
  0000000141806211  imul    r8, r12
  0000000141806215  add     r8, [rsp+4A0h+var_128]
  000000014180621D  mov     rcx, [rsp+4A0h+var_E0]
  0000000141806225  add     rcx, rsp
  0000000141806228  add     rcx, 4A0h
  000000014180622F  imul    rcx, r14
  0000000141806233  mov     r12, r14
  0000000141806236  not     rcx
  0000000141806239  not     r8
  000000014180623C  and     r8, rcx
  000000014180623F  test    byte ptr [rsp+4A0h+var_258], 1
  0000000141806247  mov     rax, [rsp+4A0h+var_428]
  000000014180624C  cmovnz  rax, r10
  0000000141806250  mov     [rsp+4A0h+var_428], rax
  0000000141806255  not     r8
  0000000141806258  cmovnz  r8, r10
  000000014180625C  mov     [rsp+4A0h+var_238], r8
  0000000141806264  mov     rax, [rsp+4A0h+var_370]
  000000014180626C  imul    rax, rdx
  0000000141806270  mov     rcx, [rsp+4A0h+var_400]
  0000000141806278  mov     [rsp+4A0h+var_3B8], r11
  0000000141806280  imul    rcx, r11
  0000000141806284  add     rcx, rax
  0000000141806287  not     rcx
  000000014180628A  mov     rax, rsi
  000000014180628D  imul    rax, [rsp+4A0h+var_3F8]
  0000000141806296  not     rax
  0000000141806299  and     rax, rcx
  000000014180629C  mov     [rsp+4A0h+var_400], rax
  00000001418062A4  mov     rcx, [rsp+4A0h+var_F0]
  00000001418062AC  add     rcx, rsp
  00000001418062AF  add     rcx, 4A0h
  00000001418062B6  imul    rcx, rdx
  00000001418062BA  mov     rdx, [rsp+4A0h+var_208]
  00000001418062C2  imul    rdx, r11
  00000001418062C6  add     rdx, rcx
  00000001418062C9  not     rdx
  00000001418062CC  mov     rcx, [rsp+4A0h+var_D8]
  00000001418062D4  lea     rax, [rsp+rcx+4A0h+var_4A0]
  00000001418062D8  add     rax, 4A0h
  00000001418062DE  imul    rax, rsi
  00000001418062E2  not     rax
  00000001418062E5  and     rax, rdx
  00000001418062E8  bt      dword ptr [rsp+4A0h+var_340], 5
  00000001418062F1  not     rax
  00000001418062F4  cmovb   rax, r10
  00000001418062F8  mov     [rsp+4A0h+var_3A8], rax
  0000000141806300  mov     rcx, [rsp+4A0h+var_3D8]
  0000000141806308  imul    rcx, [rsp+4A0h+var_1D8]
  0000000141806311  mov     rax, [rsp+4A0h+var_138]
  0000000141806319  not     rax
  000000014180631C  not     rcx
  000000014180631F  and     rcx, rax
  0000000141806322  mov     [rsp+4A0h+var_3D8], rcx
  000000014180632A  mov     rax, 183A00983129CCD4h
  0000000141806334  imul    rax, r13
  0000000141806338  and     rax, [rsp+4A0h+var_1D0]
  0000000141806340  mov     rdx, r15
  0000000141806343  mov     rcx, r15
  0000000141806346  not     rcx
  0000000141806349  and     rdx, rax
  000000014180634C  not     rax
  000000014180634F  and     rax, rcx
  0000000141806352  not     rax
  0000000141806355  not     rdx
  0000000141806358  and     rdx, rax
  000000014180635B  mov     rax, 0B6BFAB088D52A4CFh
  0000000141806365  imul    rax, r13
  0000000141806369  add     rdx, rax
  000000014180636C  mov     rax, 205C47E27A52BD30h
  0000000141806376  imul    rax, r13
  000000014180637A  mov     r9, 3A4F2E664F106D01h
  0000000141806384  imul    r9, r13
  0000000141806388  and     r9, rdx
  000000014180638B  not     rdx
  000000014180638E  and     rdx, rax
  0000000141806391  not     rdx
  0000000141806394  not     r9
  0000000141806397  and     r9, rdx
  000000014180639A  mov     rax, 0A0CB7648C9632A31h
  00000001418063A4  imul    rax, r13
  00000001418063A8  not     r9
  00000001418063AB  and     r9, rax
  00000001418063AE  not     r9
  00000001418063B1  imul    r9, [rsp+4A0h+var_420]
  00000001418063BA  mov     r14, rbp
  00000001418063BD  not     rbp
  00000001418063C0  mov     rbx, [rsp+4A0h+var_178]
  00000001418063C8  imul    rbx, rdi
  00000001418063CC  mov     r10, rbp
  00000001418063CF  and     r10, rbx
  00000001418063D2  mov     r11, r9
  00000001418063D5  and     r11, r10
  00000001418063D8  not     r10
  00000001418063DB  mov     r8, r14
  00000001418063DE  and     r8, rbx
  00000001418063E1  not     r8
  00000001418063E4  mov     rax, rbx
  00000001418063E7  not     rax
  00000001418063EA  and     r8, r9
  00000001418063ED  mov     rsi, r9
  00000001418063F0  and     rsi, rax
  00000001418063F3  mov     rdx, rbp
  00000001418063F6  and     rdx, rax
  00000001418063F9  and     rax, r14
  00000001418063FC  not     rax
  00000001418063FF  and     rax, r10
  0000000141806402  not     rax
  0000000141806405  and     rax, r9
  0000000141806408  mov     r15, r9
  000000014180640B  not     r9
  000000014180640E  mov     rcx, rdx
  0000000141806411  not     rcx
  0000000141806414  and     rcx, r9
  0000000141806417  and     r15, rdx
  000000014180641A  and     rbx, r9
  000000014180641D  and     rdx, r9
  0000000141806420  and     r9, r10
  0000000141806423  not     r9
  0000000141806426  not     r11
  0000000141806429  and     r11, r9
  000000014180642C  mov     r10, 5555555555555555h
  0000000141806436  imul    r9, r10
  000000014180643A  sub     r9, r8
  000000014180643D  not     rsi
  0000000141806440  and     rsi, r14
  0000000141806443  not     rsi
  0000000141806446  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141806450  imul    rsi, r8
  0000000141806454  add     rsi, r9
  0000000141806457  not     rcx
  000000014180645A  not     r15
  000000014180645D  and     r15, rcx
  0000000141806460  imul    r15, r8
  0000000141806464  add     r15, rsi
  0000000141806467  mov     rcx, r14
  000000014180646A  mov     r8, rbx
  000000014180646D  and     rcx, rbx
  0000000141806470  not     r8
  0000000141806473  and     r8, rbp
  0000000141806476  not     r8
  0000000141806479  not     rcx
  000000014180647C  and     rcx, r8
  000000014180647F  sub     r15, rcx
  0000000141806482  not     rax
  0000000141806485  imul    rax, [rsp+4A0h+var_160]
  000000014180648E  add     rax, r11
  0000000141806491  add     rax, r15
  0000000141806494  not     rdx
  0000000141806497  mov     rcx, r10
  000000014180649A  or      rcx, 2
  000000014180649E  imul    rcx, rdx
  00000001418064A2  add     rcx, rax
  00000001418064A5  mov     [rsp+4A0h+var_340], rcx
  00000001418064AD  test    byte ptr [rsp+4A0h+var_224], 1
  00000001418064B5  mov     rax, [rsp+4A0h+var_1F8]
  00000001418064BD  lea     rdx, [rsp+rax+4A0h]
  00000001418064C5  mov     rax, [rsp+4A0h+var_478]
  00000001418064CA  cmovz   rdx, rax
  00000001418064CE  mov     r15, [rsp+4A0h+var_200]
  00000001418064D6  cmovz   r15, rax
  00000001418064DA  cmovnz  rax, [rsp+4A0h+var_278]
  00000001418064E3  mov     [rsp+4A0h+var_478], rax
  00000001418064E8  mov     rax, [rsp+4A0h+var_1C0]
  00000001418064F0  mov     rcx, [rsp+4A0h+var_1C8]
  00000001418064F8  lea     rcx, [rcx+rax*2]
  00000001418064FC  test    rax, 0
  0000000141806502  call    locret_141806517  ; -> locret_141806517
  0000000141806507  jo      loc_141806512
  000000014180650D  jmp     loc_141806518
  0000000141806512  jmp     loc_1418057CD
  0000000141806517  retn
  0000000141806518  nop
  0000000141806519  jmp     $+5
  000000014180651E  mov     rax, 0A8D046A62CB953B6h
  0000000141806528  mov     rax, 0DD3C5E5FA9F27234h
  0000000141806532  mov     rax, 5C4E556A348B1F4Ah
  000000014180653C  mov     rax, 56A3B9D87AE2874Ch
  0000000141806546  mov     rax, 85E73DFD8EBCB0FBh
  0000000141806550  mov     rax, 10DDEE62B50D7137h
  000000014180655A  mov     [rdx], rcx
  000000014180655D  mov     rax, [rsp+4A0h+var_188]
  0000000141806565  not     rax
  0000000141806568  mov     rcx, [rsp+4A0h+var_190]
  0000000141806570  not     rcx
  0000000141806573  mov     rsi, r12
  0000000141806576  mov     r8, [rsp+4A0h+var_298]
  000000014180657E  imul    r8, r12
  0000000141806582  and     rax, r8
  0000000141806585  and     rax, rcx
  0000000141806588  mov     r11, rax
  000000014180658B  mov     rax, r8
  000000014180658E  mov     r10, [rsp+4A0h+var_498]
  0000000141806593  and     rax, r10
  0000000141806596  not     rax
  0000000141806599  mov     rcx, r8
  000000014180659C  not     rcx
  000000014180659F  mov     rdx, rcx
  00000001418065A2  mov     r9, [rsp+4A0h+var_180]
  00000001418065AA  and     rdx, r9
  00000001418065AD  not     rdx
  00000001418065B0  and     rdx, rax
  00000001418065B3  mov     rax, r8
  00000001418065B6  mov     rdi, [rsp+4A0h+var_488]
  00000001418065BB  and     rax, rdi
  00000001418065BE  not     rdx
  00000001418065C1  and     rdx, rdi
  00000001418065C4  mov     rbx, [rsp+4A0h+var_168]
  00000001418065CC  and     r8, rbx
  00000001418065CF  not     r8
  00000001418065D2  and     rdi, rcx
  00000001418065D5  not     rdi
  00000001418065D8  and     rdi, r8
  00000001418065DB  not     rdi
  00000001418065DE  and     rdi, r9
  00000001418065E1  mov     r8, r9
  00000001418065E4  and     r8, rax
  00000001418065E7  not     r8
  00000001418065EA  mov     r9, rax
  00000001418065ED  not     r9
  00000001418065F0  and     r9, r10
  00000001418065F3  not     r9
  00000001418065F6  and     r9, r8
  00000001418065F9  not     r9
  00000001418065FC  add     r11, r11
  00000001418065FF  sub     r9, r11
  0000000141806602  not     rdx
  0000000141806605  lea     rdx, [r9+rdx*2]
  0000000141806609  and     rcx, rbx
  000000014180660C  lea     r8, [rdi+rdi*2]
  0000000141806610  not     rcx
  0000000141806613  and     rcx, r10
  0000000141806616  add     rcx, r8
  0000000141806619  add     rcx, rdx
  000000014180661C  and     rax, r10
  000000014180661F  lea     rax, [rax+rax*4]
  0000000141806623  add     rax, rcx
  0000000141806626  add     rax, 2
  000000014180662A  mov     rcx, [rsp+4A0h+var_348]
  0000000141806632  mov     rdx, [rsp+4A0h+var_2B0]
  000000014180663A  mov     [rcx+rdx*2+1], rax
  000000014180663F  mov     r8, [rsp+4A0h+var_3C8]
  0000000141806647  mov     rdi, [rsp+4A0h+var_418]
  000000014180664F  imul    r8, rdi
  0000000141806653  mov     rax, r8
  0000000141806656  not     rax
  0000000141806659  mov     rcx, rax
  000000014180665C  mov     r11, [rsp+4A0h+var_170]
  0000000141806664  and     rcx, r11
  0000000141806667  not     rcx
  000000014180666A  mov     rdx, r8
  000000014180666D  mov     r9, [rsp+4A0h+var_438]
  0000000141806672  and     rdx, r9
  0000000141806675  not     rdx
  0000000141806678  mov     r10, [rsp+4A0h+var_490]
  000000014180667D  and     rdx, r10
  0000000141806680  and     rdx, rcx
  0000000141806683  mov     rcx, [rsp+4A0h+var_2E0]
  000000014180668B  not     rcx
  000000014180668E  and     rcx, r8
  0000000141806691  add     rdx, rcx
  0000000141806694  and     r9, rax
  0000000141806697  and     r10, r9
  000000014180669A  not     r9
  000000014180669D  and     r11, r8
  00000001418066A0  not     r11
  00000001418066A3  mov     rcx, [rsp+4A0h+var_2D8]
  00000001418066AB  and     r11, rcx
  00000001418066AE  and     rcx, r9
  00000001418066B1  not     rcx
  00000001418066B4  not     r10
  00000001418066B7  and     r10, rcx
  00000001418066BA  lea     rcx, [r10+r10*2]
  00000001418066BE  add     rcx, rdx
  00000001418066C1  mov     rdx, [rsp+4A0h+var_2D0]
  00000001418066C9  and     rdx, r8
  00000001418066CC  add     rdx, rdx
  00000001418066CF  sub     rcx, rdx
  00000001418066D2  and     r11, r9
  00000001418066D5  lea     rcx, [rcx+r11*2]
  00000001418066D9  and     rax, [rsp+4A0h+var_2B8]
  00000001418066E1  and     r8, [rsp+4A0h+var_2C8]
  00000001418066E9  not     rax
  00000001418066EC  not     r8
  00000001418066EF  and     r8, rax
  00000001418066F2  add     r8, r8
  00000001418066F5  sub     rcx, r8
  00000001418066F8  mov     rax, rcx
  00000001418066FB  not     rax
  00000001418066FE  mov     r9, [rsp+4A0h+var_2F0]
  0000000141806706  mov     rdx, r9
  0000000141806709  and     rdx, rax
  000000014180670C  mov     r10, [rsp+4A0h+var_2C0]
  0000000141806714  mov     r8, r10
  0000000141806717  and     r8, rdx
  000000014180671A  not     rdx
  000000014180671D  mov     r11, [rsp+4A0h+var_3D0]
  0000000141806725  and     rdx, r11
  0000000141806728  not     rdx
  000000014180672B  not     r8
  000000014180672E  and     r8, rdx
  0000000141806731  and     r9, rcx
  0000000141806734  and     r11, r9
  0000000141806737  not     r11
  000000014180673A  not     r9
  000000014180673D  and     r9, r10
  0000000141806740  not     r9
  0000000141806743  and     r9, r11
  0000000141806746  mov     rdx, r9
  0000000141806749  sub     rdx, r8
  000000014180674C  mov     r11, [rsp+4A0h+var_450]
  0000000141806751  mov     r8, r11
  0000000141806754  not     r8
  0000000141806757  and     rcx, r8
  000000014180675A  and     r11, rax
  000000014180675D  not     r11
  0000000141806760  not     rcx
  0000000141806763  and     rcx, r11
  0000000141806766  not     rcx
  0000000141806769  lea     rcx, [rdx+rcx*2]
  000000014180676D  mov     rdx, r10
  0000000141806770  and     rdx, rax
  0000000141806773  not     rdx
  0000000141806776  and     rdx, [rsp+4A0h+var_68]
  000000014180677E  sub     rcx, rdx
  0000000141806781  mov     rdx, [rsp+4A0h+var_2A0]
  0000000141806789  not     rdx
  000000014180678C  and     rax, rdx
  000000014180678F  add     rax, rcx
  0000000141806792  lea     rax, [rax+r11*2]
  0000000141806796  add     r9, r9
  0000000141806799  sub     rax, r9
  000000014180679C  mov     rcx, [rsp+4A0h+var_240]
  00000001418067A4  not     rcx
  00000001418067A7  inc     rax
  00000001418067AA  mov     [rcx], rax
  00000001418067AD  mov     rax, 0AE2DB8167E289397h
  00000001418067B7  imul    rax, r13
  00000001418067BB  and     rax, rbp
  00000001418067BE  not     rax
  00000001418067C1  mov     rcx, 0AC7DBE324B3A969Ah
  00000001418067CB  imul    rcx, r13
  00000001418067CF  and     rcx, r14
  00000001418067D2  not     rcx
  00000001418067D5  and     rcx, rax
  00000001418067D8  mov     rax, 0CE773B1996E97765h
  00000001418067E2  imul    rax, r13
  00000001418067E6  mov     rdx, 8C343B2F3279B2CCh
  00000001418067F0  imul    rdx, r13
  00000001418067F4  and     rdx, rcx
  00000001418067F7  not     rcx
  00000001418067FA  and     rcx, rax
  00000001418067FD  not     rcx
  0000000141806800  not     rdx
  0000000141806803  and     rdx, rcx
  0000000141806806  mov     rcx, 0AC37246DF1B2FC77h
  0000000141806810  imul    rcx, r13
  0000000141806814  mov     rax, 0AE7451DAD7B02DBAh
  000000014180681E  imul    rax, r13
  0000000141806822  and     rax, rdx
  0000000141806825  not     rdx
  0000000141806828  and     rdx, rcx
  000000014180682B  not     rdx
  000000014180682E  not     rax
  0000000141806831  and     rax, rdx
  0000000141806834  mov     r10, [rsp+4A0h+var_260]
  000000014180683C  imul    r10, r12
  0000000141806840  mov     rcx, r10
  0000000141806843  not     rcx
  0000000141806846  mov     rdx, r10
  0000000141806849  mov     r9, [rsp+4A0h+var_3C0]
  0000000141806851  and     rdx, r9
  0000000141806854  mov     r8, rcx
  0000000141806857  and     rcx, r9
  000000014180685A  not     r9
  000000014180685D  and     r8, r9
  0000000141806860  and     r10, r9
  0000000141806863  not     rcx
  0000000141806866  not     r10
  0000000141806869  and     r10, rcx
  000000014180686C  not     r8
  000000014180686F  not     r10
  0000000141806872  lea     r9, [rdx+r10*2]
  0000000141806876  mov     r10, rdx
  0000000141806879  not     r10
  000000014180687C  and     r10, r8
  000000014180687F  mov     r11, [rsp+4A0h+var_248]
  0000000141806887  mov     r8, [rsp+4A0h+var_3A0]
  000000014180688F  and     r11, r8
  0000000141806892  not     r8
  0000000141806895  and     r8, [rsp+4A0h+var_2F8]
  000000014180689D  imul    ecx, r13d, 6Eh ; 'n'
  00000001418068A1  mov     rdx, rax
  00000001418068A4  shl     rdx, cl
  00000001418068A7  not     r8
  00000001418068AA  not     r11
  00000001418068AD  and     r11, r8
  00000001418068B0  imul    ecx, r13d, 52h ; 'R'
  00000001418068B4  shr     rax, cl
  00000001418068B7  mov     r8, r11
  00000001418068BA  mov     ecx, [rsp+4A0h+var_46C]
  00000001418068BE  shr     r8, cl
  00000001418068C1  sub     r9, r10
  00000001418068C4  mov     rcx, [rsp+4A0h+var_3E0]
  00000001418068CC  mov     [rcx], r9
  00000001418068CF  not     r8
  00000001418068D2  mov     ecx, [rsp+4A0h+var_470]
  00000001418068D6  shl     r11, cl
  00000001418068D9  not     r11
  00000001418068DC  and     r11, r8
  00000001418068DF  mov     r9, [rsp+4A0h+var_1B8]
  00000001418068E7  mov     rcx, r9
  00000001418068EA  not     rcx
  00000001418068ED  not     r11
  00000001418068F0  imul    r11, rdi
  00000001418068F4  mov     r8, r11
  00000001418068F7  not     r8
  00000001418068FA  and     r9, r8
  00000001418068FD  not     r9
  0000000141806900  and     r11, rcx
  0000000141806903  not     r11
  0000000141806906  add     r11, r9
  0000000141806909  and     r8, rcx
  000000014180690C  add     r8, r8
  000000014180690F  sub     r11, r8
  0000000141806912  mov     r8, [rsp+4A0h+var_3F8]
  000000014180691A  and     r8, r11
  000000014180691D  not     r8
  0000000141806920  mov     r9, [rsp+4A0h+var_1B0]
  0000000141806928  and     r8, r9
  000000014180692B  mov     rcx, r11
  000000014180692E  not     rcx
  0000000141806931  and     r9, rcx
  0000000141806934  not     r9
  0000000141806937  mov     r10, [rsp+4A0h+var_1A8]
  000000014180693F  and     r9, r10
  0000000141806942  add     r9, r8
  0000000141806945  and     r10, rcx
  0000000141806948  not     r10
  000000014180694B  and     r10, r8
  000000014180694E  not     r10
  0000000141806951  lea     r8, [r9+r10*2]
  0000000141806955  mov     r10, [rsp+4A0h+var_198]
  000000014180695D  mov     r9, r10
  0000000141806960  and     r9, r11
  0000000141806963  not     r9
  0000000141806966  lea     r8, [r8+r9*2]
  000000014180696A  mov     r9, [rsp+4A0h+var_1A0]
  0000000141806972  not     r9
  0000000141806975  and     r9, rcx
  0000000141806978  add     r9, r9
  000000014180697B  sub     r8, r9
  000000014180697E  and     rcx, r10
  0000000141806981  mov     r9, r10
  0000000141806984  not     r9
  0000000141806987  and     r11, r9
  000000014180698A  not     r11
  000000014180698D  not     rcx
  0000000141806990  and     rcx, r11
  0000000141806993  add     rcx, r8
  0000000141806996  add     rcx, 3
  000000014180699A  mov     r8, [rsp+4A0h+var_430]
  000000014180699F  mov     [r8], rcx
  00000001418069A2  mov     r8, [rsp+4A0h+var_4A0]
  00000001418069A6  not     r8
  00000001418069A9  mov     rcx, [rsp+4A0h+var_398]
  00000001418069B1  mov     [rcx], r8
  00000001418069B4  mov     rcx, [rsp+4A0h+var_2E8]
  00000001418069BC  mov     r8, [rsp+4A0h+var_360]
  00000001418069C4  mov     [r8], rcx
  00000001418069C7  mov     rcx, [rsp+4A0h+var_290]
  00000001418069CF  mov     [r15], rcx
  00000001418069D2  mov     r8, [rsp+4A0h+var_468]
  00000001418069D7  not     r8
  00000001418069DA  mov     rcx, [rsp+4A0h+var_390]
  00000001418069E2  mov     [rcx], r8
  00000001418069E5  mov     r8, [rsp+4A0h+var_330]
  00000001418069ED  not     r8
  00000001418069F0  mov     rcx, [rsp+4A0h+var_460]
  00000001418069F5  mov     [rcx], r8
  00000001418069F8  mov     rcx, [rsp+4A0h+var_388]
  0000000141806A00  mov     r8, [rsp+4A0h+var_2A8]
  0000000141806A08  mov     [rcx], r8
  0000000141806A0B  mov     rcx, [rsp+4A0h+var_88]
  0000000141806A13  mov     r8, [rsp+4A0h+var_318]
  0000000141806A1B  mov     [rcx], r8
  0000000141806A1E  mov     rcx, [rsp+4A0h+var_80]
  0000000141806A26  mov     r8, [rsp+4A0h+var_310]
  0000000141806A2E  mov     [rcx], r8
  0000000141806A31  mov     rcx, [rsp+4A0h+var_D0]
  0000000141806A39  mov     r8, [rsp+4A0h+var_428]
  0000000141806A3E  mov     [r8], rcx
  0000000141806A41  mov     rcx, [rsp+4A0h+var_C0]
  0000000141806A49  mov     r8, [rsp+4A0h+var_368]
  0000000141806A51  mov     [r8], rcx
  0000000141806A54  mov     rcx, [rsp+4A0h+var_308]
  0000000141806A5C  mov     r8, [rsp+4A0h+var_338]
  0000000141806A64  mov     [r8], rcx
  0000000141806A67  mov     rcx, [rsp+4A0h+var_C8]
  0000000141806A6F  mov     r8, [rsp+4A0h+var_328]
  0000000141806A77  mov     [r8], rcx
  0000000141806A7A  mov     rcx, [rsp+4A0h+var_78]
  0000000141806A82  mov     r11, [rsp+4A0h+var_218]
  0000000141806A8A  mov     [rcx], r11
  0000000141806A8D  mov     r12, [rsp+4A0h+var_320]
  0000000141806A95  mov     rcx, [rsp+4A0h+var_350]
  0000000141806A9D  mov     [rcx], r12
  0000000141806AA0  mov     rcx, [rsp+4A0h+var_70]
  0000000141806AA8  mov     r8, [rsp+4A0h+var_A0]
  0000000141806AB0  mov     [rcx], r8
  0000000141806AB3  mov     rcx, [rsp+4A0h+var_98]
  0000000141806ABB  mov     r8, [rsp+4A0h+var_A8]
  0000000141806AC3  mov     [rcx], r8
  0000000141806AC6  mov     rcx, [rsp+4A0h+var_60]
  0000000141806ACE  mov     r8, [rsp+4A0h+var_B0]
  0000000141806AD6  mov     [rcx], r8
  0000000141806AD9  mov     rcx, [rsp+4A0h+var_58]
  0000000141806AE1  mov     r8, [rsp+4A0h+var_300]
  0000000141806AE9  mov     [rcx], r8
  0000000141806AEC  mov     rcx, [rsp+4A0h+var_B8]
  0000000141806AF4  mov     r8, [rsp+4A0h+var_268]
  0000000141806AFC  mov     [r8], rcx
  0000000141806AFF  mov     rcx, [rsp+4A0h+var_458]
  0000000141806B04  mov     r8, [rsp+4A0h+var_3B0]
  0000000141806B0C  mov     [r8], rcx
  0000000141806B0F  mov     rcx, [rsp+4A0h+var_408]
  0000000141806B17  mov     r8, [rsp+4A0h+var_238]
  0000000141806B1F  mov     [r8], rcx
  0000000141806B22  mov     rcx, [rsp+4A0h+var_400]
  0000000141806B2A  not     rcx
  0000000141806B2D  mov     r8, [rsp+4A0h+var_3A8]
  0000000141806B35  mov     [r8], rcx
  0000000141806B38  mov     r8, [rsp+4A0h+var_3D8]
  0000000141806B40  not     r8
  0000000141806B43  mov     rcx, [rsp+4A0h+var_50]
  0000000141806B4B  mov     [rcx], r8
  0000000141806B4E  not     edx
  0000000141806B50  not     eax
  0000000141806B52  and     eax, edx
  0000000141806B54  not     eax
  0000000141806B56  add     eax, dword ptr [rsp+4A0h+var_288]
  0000000141806B5D  and     eax, dword ptr [rsp+4A0h+var_440]
  0000000141806B61  imul    rax, [rsp+4A0h+var_1E8]
  0000000141806B6A  mov     r9, 0EB73B4A6B24E8EF0h
  0000000141806B74  imul    r9, r13
  0000000141806B78  add     r9, r14
  0000000141806B7B  imul    r9, [rsp+4A0h+var_210]
  0000000141806B84  mov     rcx, 560F1ED2F8F8F6F5h
  0000000141806B8E  imul    rcx, r13
  0000000141806B92  and     rcx, [rsp+4A0h+var_480]
  0000000141806B97  mov     rdx, 49C5775D06A333Ch
  0000000141806BA1  imul    rdx, r13
  0000000141806BA5  and     rdx, [rsp+4A0h+var_448]
  0000000141806BAA  not     rcx
  0000000141806BAD  not     rdx
  0000000141806BB0  and     rdx, rcx
  0000000141806BB3  mov     rcx, 1BCFB0B479F5BBC7h
  0000000141806BBD  imul    rcx, r13
  0000000141806BC1  mov     r8, 3EDBC5944F6D6E6Ah
  0000000141806BCB  imul    r8, r13
  0000000141806BCF  and     r8, rdx
  0000000141806BD2  not     rdx
  0000000141806BD5  and     rdx, rcx
  0000000141806BD8  not     rdx
  0000000141806BDB  not     r8
  0000000141806BDE  and     r8, rdx
  0000000141806BE1  mov     rcx, 6A69958DF19AA54Eh
  0000000141806BEB  imul    rcx, r13
  0000000141806BEF  mov     r10, 0F041E0BAD7C884E3h
  0000000141806BF9  imul    r10, r13
  0000000141806BFD  mov     rbp, r13
  0000000141806C00  and     r10, r8
  0000000141806C03  not     r8
  0000000141806C06  and     r8, rcx
  0000000141806C09  not     r8
  0000000141806C0C  not     r10
  0000000141806C0F  and     r10, r8
  0000000141806C12  imul    r10, [rsp+4A0h+var_3B8]
  0000000141806C1B  mov     rcx, [rsp+4A0h+var_1F0]
  0000000141806C23  add     rcx, rsp
  0000000141806C26  add     rcx, 4A0h
  0000000141806C2D  imul    rcx, [rsp+4A0h+var_420]
  0000000141806C36  mov     rdx, [rsp+4A0h+var_3F0]
  0000000141806C3E  imul    rdx, [rsp+4A0h+var_48]
  0000000141806C47  add     rdx, rcx
  0000000141806C4A  mov     rcx, [rsp+4A0h+var_280]
  0000000141806C52  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000141806C56  add     r8, 4A0h
  0000000141806C5D  imul    r8, rdi
  0000000141806C61  not     rdx
  0000000141806C64  not     r8
  0000000141806C67  and     r8, rdx
  0000000141806C6A  mov     rcx, [rsp+4A0h+var_410]
  0000000141806C72  imul    rcx, [rsp+4A0h+var_1E0]
  0000000141806C7B  mov     [rsp+4A0h+var_410], rcx
  0000000141806C83  mov     rdx, 2FF6CF29922DBF0h
  0000000141806C8D  imul    rdx, r13
  0000000141806C91  and     rdx, [rsp+4A0h+var_358]
  0000000141806C99  mov     rcx, 787F22ADB0C07BC6h
  0000000141806CA3  imul    rcx, r13
  0000000141806CA7  add     rcx, rdx
  0000000141806CAA  add     rcx, r14
  0000000141806CAD  imul    rcx, [rsp+4A0h+var_378]
  0000000141806CB6  mov     r13, [rsp+4A0h+var_270]
  0000000141806CBE  add     r13, r11
  0000000141806CC1  imul    r13, rsi
  0000000141806CC5  mov     rdx, 338D744FF27CFA73h
  0000000141806CCF  imul    rdx, rbp
  0000000141806CD3  add     rdx, r14
  0000000141806CD6  imul    rdx, [rsp+4A0h+var_3E8]
  0000000141806CDF  mov     r14, [rsp+4A0h+var_90]
  0000000141806CE7  imul    r14, [rsp+4A0h+var_220]
  0000000141806CF0  not     r9
  0000000141806CF3  mov     r11, r10
  0000000141806CF6  not     r11
  0000000141806CF9  mov     rsi, r9
  0000000141806CFC  and     rsi, r10
  0000000141806CFF  mov     rdi, r9
  0000000141806D02  and     rdi, r14
  0000000141806D05  and     rdi, r11
  0000000141806D08  not     r14
  0000000141806D0B  and     r9, r14
  0000000141806D0E  and     r10, r9
  0000000141806D11  mov     rbx, rdi
  0000000141806D14  sub     rbx, r10
  0000000141806D17  not     rdi
  0000000141806D1A  lea     r10, [rbx+rdi*2]
  0000000141806D1E  and     r9, r11
  0000000141806D21  sub     r10, r9
  0000000141806D24  not     rsi
  0000000141806D27  and     r14, rsi
  0000000141806D2A  mov     r15, r12
  0000000141806D2D  mov     r9, r12
  0000000141806D30  not     r9
  0000000141806D33  sub     r10, r14
  0000000141806D36  mov     r11, rax
  0000000141806D39  not     r11
  0000000141806D3C  mov     rsi, [rsp+4A0h+var_340]
  0000000141806D44  mov     rdi, [rsp+4A0h+var_478]
  0000000141806D49  mov     [rdi], rsi
  0000000141806D4C  mov     rsi, r9
  0000000141806D4F  and     rsi, r10
  0000000141806D52  mov     rdi, r11
  0000000141806D55  and     rdi, rsi
  0000000141806D58  not     rsi
  0000000141806D5B  and     rsi, rax
  0000000141806D5E  lea     rbx, [rsi+rsi*2]
  0000000141806D62  not     rsi
  0000000141806D65  not     rdi
  0000000141806D68  and     rdi, rsi
  0000000141806D6B  add     rdi, rdi
  0000000141806D6E  lea     rsi, [rdi+rdi*2]
  0000000141806D72  add     rsi, rbx
  0000000141806D75  mov     rdi, r10
  0000000141806D78  not     rdi
  0000000141806D7B  mov     rbx, r12
  0000000141806D7E  and     rbx, rdi
  0000000141806D81  mov     r14, rax
  0000000141806D84  and     r14, rbx
  0000000141806D87  not     rbx
  0000000141806D8A  and     rbx, r11
  0000000141806D8D  and     r15, r10
  0000000141806D90  mov     r12, rax
  0000000141806D93  and     r12, r10
  0000000141806D96  and     r10, r11
  0000000141806D99  not     r12
  0000000141806D9C  and     r11, rdi
  0000000141806D9F  not     r11
  0000000141806DA2  and     r12, r9
  0000000141806DA5  and     r12, r11
  0000000141806DA8  not     r12
  0000000141806DAB  lea     r11, [r12+r12*2]
  0000000141806DAF  sub     r11, rsi
  0000000141806DB2  and     r9, rax
  0000000141806DB5  not     r9
  0000000141806DB8  and     r9, rdi
  0000000141806DBB  lea     r9, [r11+r9*2]
  0000000141806DBF  not     rbx
  0000000141806DC2  not     r14
  0000000141806DC5  and     r14, rbx
  0000000141806DC8  not     r14
  0000000141806DCB  shl     r14, 2
  0000000141806DCF  sub     r9, r14
  0000000141806DD2  not     r8
  0000000141806DD5  not     r15
  0000000141806DD8  and     r15, rax
  0000000141806DDB  and     rdi, rax
  0000000141806DDE  mov     rax, rcx
  0000000141806DE1  not     rax
  0000000141806DE4  not     r10
  0000000141806DE7  not     rdi
  0000000141806DEA  and     rdi, r10
  0000000141806DED  not     rdi
  0000000141806DF0  mov     r11, [rsp+4A0h+var_320]
  0000000141806DF8  and     rdi, r11
  0000000141806DFB  and     r11, r10
  0000000141806DFE  mov     r10, rdx
  0000000141806E01  not     r10
  0000000141806E04  not     r11
  0000000141806E07  lea     r9, [r9+r11*4]
  0000000141806E0B  mov     r11, rcx
  0000000141806E0E  and     r11, r13
  0000000141806E11  not     r11
  0000000141806E14  and     r11, rdx
  0000000141806E17  not     r15
  0000000141806E1A  lea     rsi, [rdi+rdi*2]
  0000000141806E1E  add     rsi, r15
  0000000141806E21  mov     rdi, r13
  0000000141806E24  not     rdi
  0000000141806E27  add     rsi, r9
  0000000141806E2A  mov     r9, rdi
  0000000141806E2D  and     r9, rdx
  0000000141806E30  mov     rbx, [rsp+4A0h+var_410]
  0000000141806E38  mov     [r8+rbx], rsi
  0000000141806E3C  mov     r8, rcx
  0000000141806E3F  and     r8, rdi
  0000000141806E42  not     r8
  0000000141806E45  and     r8, rdx
  0000000141806E48  and     rdx, r13
  0000000141806E4B  and     r13, r10
  0000000141806E4E  mov     rbx, rax
  0000000141806E51  and     rbx, r13
  0000000141806E54  not     r13
  0000000141806E57  mov     r14, rax
  0000000141806E5A  and     r14, r9
  0000000141806E5D  not     r9
  0000000141806E60  and     r9, r13
  0000000141806E63  mov     rsi, rax
  0000000141806E66  and     rsi, r9
  0000000141806E69  not     rsi
  0000000141806E6C  not     r9
  0000000141806E6F  and     r9, rcx
  0000000141806E72  not     r9
  0000000141806E75  and     r9, rsi
  0000000141806E78  not     r11
  0000000141806E7B  not     r9
  0000000141806E7E  lea     r9, [r11+r9*2]
  0000000141806E82  add     r14, rbx
  0000000141806E85  add     r8, r14
  0000000141806E88  add     r8, r9
  0000000141806E8B  and     rdi, r10
  0000000141806E8E  and     rax, rdi
  0000000141806E91  not     rax
  0000000141806E94  lea     rax, [r8+rax*2]
  0000000141806E98  not     rdi
  0000000141806E9B  not     rdx
  0000000141806E9E  and     rdx, rdi
  0000000141806EA1  not     rdx
  0000000141806EA4  and     rdx, rcx
  0000000141806EA7  add     rax, rdx
  0000000141806EAA  add     rax, 3
  0000000141806EAE  mov     rcx, 5AE8827E704C8D02h
  0000000141806EB8  imul    rcx, rbp
  0000000141806EBC  add     rcx, [rsp+4A0h+var_458]
  0000000141806EC1  mov     rdx, rax
  0000000141806EC4  not     rdx
  0000000141806EC7  imul    rcx, [rsp+4A0h+var_258]
  0000000141806ED0  mov     r8, rax
  0000000141806ED3  and     r8, rcx
  0000000141806ED6  and     rdx, rcx
  0000000141806ED9  not     rcx
  0000000141806EDC  and     rcx, rax
  0000000141806EDF  lea     rax, [r8+rdx*2]
  0000000141806EE3  not     rdx
  0000000141806EE6  lea     rax, [rax+rdx*2]
  0000000141806EEA  not     rcx
  0000000141806EED  and     rcx, rdx
  0000000141806EF0  sub     rax, rcx
  0000000141806EF3  inc     rax
  0000000141806EF6  imul    ecx, ebp, 146F1F5Eh
  0000000141806EFC  add     rsp, 460h
  0000000141806F03  pop     rbx
  0000000141806F04  pop     rbp
  0000000141806F05  pop     rdi
  0000000141806F06  pop     rsi
  0000000141806F07  pop     r12
  0000000141806F09  pop     r13
  0000000141806F0B  pop     r14
  0000000141806F0D  pop     r15
  0000000141806F0F  jmp     rax
  0000000141806F11  mov     rax, 0A8D046A62CB953B6h
  0000000141806F1B  mov     rax, 0DD3C5E5FA9F27234h
  0000000141806F25  mov     rax, 5C4E556A348B1F4Ah
  0000000141806F2F  mov     rax, 56A3B9D87AE2874Ch
  0000000141806F39  mov     rax, 85E73DFD8EBCB0FBh
  0000000141806F43  mov     rax, 10DDEE62B50D7137h
  0000000141806F4D  test    rbp, 0
  0000000141806F54  call    locret_141806F69  ; -> locret_141806F69
  0000000141806F59  jo      loc_141806F64
  0000000141806F5F  jmp     loc_141806F6A
  0000000141806F64  jmp     loc_1418065D2
  0000000141806F69  retn
  0000000141806F6A  nop
  0000000141806F6B  jmp     loc_14180471A
  0000000141806F70  mov     rax, 0A8D046A62CB953B6h
  0000000141806F7A  mov     rax, 0DD3C5E5FA9F27234h
  0000000141806F84  mov     rax, 5C4E556A348B1F4Ah
  0000000141806F8E  mov     rax, 56A3B9D87AE2874Ch
  0000000141806F98  test    r11, 0
  0000000141806F9F  call    locret_141806FAF  ; -> locret_141806FAF
  0000000141806FA4  jns     loc_141806FB0
  0000000141806FAA  jmp     loc_141806F1B
  0000000141806FAF  retn
  0000000141806FB0  nop
  0000000141806FB1  jmp     loc_141806F11

