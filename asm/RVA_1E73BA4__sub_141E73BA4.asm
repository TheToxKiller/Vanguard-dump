// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E73BA4                          ║
// ║  VA        : 0x141E73BA4                            ║
// ║  RVA       : 0x1E73BA4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011B055  sub_14011B049
//   0x140123C6F  sub_140123BFB
//   0x14019F206  sub_14019F192
//
// ── CALLS TO (30) ──
//   0x141E73BA6  sub_141E73BA4
//   0x141E73BA8  sub_141E73BA4
//   0x141E73BAA  sub_141E73BA4
//   0x141E73BAC  sub_141E73BA4
//   0x141E73BAD  sub_141E73BA4
//   0x141E73BAE  sub_141E73BA4
//   0x141E73BAF  sub_141E73BA4
//   0x141E73BB0  sub_141E73BA4
//   0x141E73BB7  sub_141E73BA4
//   0x141E73BBF  sub_141E73BA4
//   0x141E73BC7  sub_141E73BA4
//   0x141E73BCA  sub_141E73BA4
//   0x141E73BD2  sub_141E73BA4
//   0x141E73BD5  sub_141E73BA4
//   0x141E73BD8  sub_141E73BA4
//   0x141E73BDB  sub_141E73BA4
//   0x141E73BE3  sub_141E73BA4
//   0x141E73BEB  sub_141E73BA4
//   0x141E73BF5  sub_141E73BA4
//   0x141E73BF8  sub_141E73BA4
//   0x141E73C02  sub_141E73BA4
//   0x141E73C06  sub_141E73BA4
//   0x141E73C09  sub_141E73BA4
//   0x141E73C0D  sub_141E73BA4
//   0x141E73C10  sub_141E73BA4
//   0x141E73C14  sub_141E73BA4
//   0x141E73C17  sub_141E73BA4
//   0x141E73C1E  sub_141E73BA4
//   0x141E73C24  sub_141E73BA4
//   0x141E73C29  sub_141E73BA4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13648 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B055  sub_14011B049
;   0x140123C6F  sub_140123BFB
;   0x14019F206  sub_14019F192
;
; ── Instructions ───────────────────────────────
  0000000141E73BA4  push    r15
  0000000141E73BA6  push    r14
  0000000141E73BA8  push    r13
  0000000141E73BAA  push    r12
  0000000141E73BAC  push    rsi
  0000000141E73BAD  push    rdi
  0000000141E73BAE  push    rbp
  0000000141E73BAF  push    rbx
  0000000141E73BB0  sub     rsp, 418h
  0000000141E73BB7  mov     rax, [rsp+458h+arg_160]
  0000000141E73BBF  mov     rdx, [rsp+458h+arg_118]
  0000000141E73BC7  not     rdx
  0000000141E73BCA  and     rdx, [rsp+458h+arg_80]
  0000000141E73BD2  not     rax
  0000000141E73BD5  not     rdx
  0000000141E73BD8  and     rdx, rax
  0000000141E73BDB  mov     rcx, [rsp+458h+arg_68]
  0000000141E73BE3  mov     [rsp+458h+var_220], rcx
  0000000141E73BEB  mov     rax, 0FFF7DFCFFDF6B7FDh
  0000000141E73BF5  or      rax, rcx
  0000000141E73BF8  mov     rcx, 33A3C4DB0471DC0Fh
  0000000141E73C02  imul    rcx, rax
  0000000141E73C06  mov     rax, rdx
  0000000141E73C09  imul    rax, rcx
  0000000141E73C0D  not     rdx
  0000000141E73C10  imul    rdx, rcx
  0000000141E73C14  add     rdx, rax
  0000000141E73C17  imul    r10d, edx, 54EC2670h
  0000000141E73C1E  imul    eax, edx, 1F7F9830h
  0000000141E73C24  mov     [rsp+458h+var_450], rax
  0000000141E73C29  mov     r13, [rsp+rax+458h]
  0000000141E73C31  mov     [rsp+458h+var_320], r13
  0000000141E73C39  shr     r13, 3Eh
  0000000141E73C3D  imul    r9d, edx, 0A448E940h
  0000000141E73C44  mov     [rsp+458h+var_408], r9
  0000000141E73C49  imul    r8d, edx, 356C8E40h
  0000000141E73C50  mov     [rsp+458h+var_260], r8
  0000000141E73C58  mov     rax, 3A0C43CA49DEA2C9h
  0000000141E73C62  imul    rax, rdx
  0000000141E73C66  mov     rcx, 0FD3C2EDAB2EC28BCh
  0000000141E73C70  imul    rcx, rdx
  0000000141E73C74  test    r13b, 1
  0000000141E73C78  cmovnz  r8, r10
  0000000141E73C7C  mov     [rsp+458h+var_448], r10
  0000000141E73C81  mov     [rsp+458h+var_50], r8
  0000000141E73C89  cmovnz  rcx, rax
  0000000141E73C8D  mov     [rsp+458h+var_48], rcx
  0000000141E73C95  imul    ecx, edx, 5E7EC890h
  0000000141E73C9B  mov     [rsp+458h+var_330], rcx
  0000000141E73CA3  test    r13b, 1
  0000000141E73CA7  mov     rax, r9
  0000000141E73CAA  cmovnz  rax, rcx
  0000000141E73CAE  mov     [rsp+458h+var_248], rax
  0000000141E73CB6  imul    eax, edx, 0E34819A0h
  0000000141E73CBC  mov     [rsp+458h+var_3F0], rax
  0000000141E73CC1  imul    ecx, edx, 8FBFCC18h
  0000000141E73CC7  mov     [rsp+458h+var_338], rcx
  0000000141E73CCF  test    r13b, 1
  0000000141E73CD3  cmovnz  rax, rcx
  0000000141E73CD7  mov     [rsp+458h+var_250], rax
  0000000141E73CDF  imul    ecx, edx, 0BA35DF50h
  0000000141E73CE5  imul    eax, edx, 0A7109B10h
  0000000141E73CEB  mov     [rsp+458h+var_1E8], rax
  0000000141E73CF3  test    r13b, 1
  0000000141E73CF7  mov     r8, rcx
  0000000141E73CFA  mov     r9, rcx
  0000000141E73CFD  mov     [rsp+458h+var_340], rcx
  0000000141E73D05  cmovnz  r8, rax
  0000000141E73D09  mov     [rsp+458h+var_2A0], r8
  0000000141E73D11  imul    ecx, edx, 862D29F8h
  0000000141E73D17  imul    eax, edx, 0ECDABBC0h
  0000000141E73D1D  mov     [rsp+458h+var_2D8], rax
  0000000141E73D25  test    r13b, 1
  0000000141E73D29  cmovnz  rax, rcx
  0000000141E73D2D  mov     r12, rcx
  0000000141E73D30  mov     [rsp+458h+var_440], rcx
  0000000141E73D35  mov     [rsp+458h+var_2A8], rax
  0000000141E73D3D  imul    eax, edx, 0CEBEFC78h
  0000000141E73D43  mov     [rsp+458h+var_388], rax
  0000000141E73D4B  imul    ecx, edx, 71A40CD0h
  0000000141E73D51  mov     [rsp+458h+var_308], rcx
  0000000141E73D59  test    r13b, 1
  0000000141E73D5D  cmovnz  rax, rcx
  0000000141E73D61  mov     [rsp+458h+var_400], rax
  0000000141E73D66  imul    ecx, edx, 0AF3F6448h
  0000000141E73D6C  mov     [rsp+458h+var_3F8], rcx
  0000000141E73D71  imul    eax, edx, 0A5ACC228h
  0000000141E73D77  mov     [rsp+458h+var_3D0], rax
  0000000141E73D7F  test    r13b, 1
  0000000141E73D83  cmovnz  rax, rcx
  0000000141E73D87  mov     [rsp+458h+var_410], rax
  0000000141E73D8C  imul    r8d, edx, 20E37118h
  0000000141E73D93  mov     [rsp+458h+var_2D0], r8
  0000000141E73D9B  imul    eax, edx, 4B598450h
  0000000141E73DA1  mov     [rsp+458h+var_218], rax
  0000000141E73DA9  test    r13b, 1
  0000000141E73DAD  cmovnz  rax, r8
  0000000141E73DB1  mov     [rsp+458h+var_418], rax
  0000000141E73DB6  imul    r15d, edx, 1750CEF8h
  0000000141E73DBD  imul    eax, edx, 15ECF610h
  0000000141E73DC3  mov     [rsp+458h+var_378], rax
  0000000141E73DCB  test    r13b, 1
  0000000141E73DCF  cmovnz  rax, r15
  0000000141E73DD3  mov     [rsp+458h+var_348], r15
  0000000141E73DDB  mov     [rsp+458h+var_420], rax
  0000000141E73DE0  imul    ecx, edx, 0D022D560h
  0000000141E73DE6  mov     [rsp+458h+var_3E0], rcx
  0000000141E73DEB  imul    eax, edx, 69754398h
  0000000141E73DF1  mov     [rsp+458h+var_380], rax
  0000000141E73DF9  test    r13b, 1
  0000000141E73DFD  cmovnz  rax, rcx
  0000000141E73E01  mov     [rsp+458h+var_428], rax
  0000000141E73E06  imul    eax, edx, 0E4ABF288h
  0000000141E73E0C  imul    ebp, edx, 0C5A53F0h
  0000000141E73E12  test    r13b, 1
  0000000141E73E16  cmovz   rax, rbp
  0000000141E73E1A  mov     [rsp+458h+var_430], rax
  0000000141E73E1F  imul    ecx, edx, 22474A00h
  0000000141E73E25  mov     [rsp+458h+var_370], rcx
  0000000141E73E2D  imul    eax, edx, 53884D88h
  0000000141E73E33  test    r13b, 1
  0000000141E73E37  cmovz   rax, rcx
  0000000141E73E3B  mov     [rsp+458h+var_2E8], rax
  0000000141E73E43  imul    ecx, edx, 0F66D5DE0h
  0000000141E73E49  mov     [rsp+458h+var_328], rcx
  0000000141E73E51  imul    eax, edx, 3EFF3060h
  0000000141E73E57  mov     rsi, rdx
  0000000141E73E5A  test    r13b, 1
  0000000141E73E5E  cmovnz  rax, rcx
  0000000141E73E62  mov     [rsp+458h+var_310], rax
  0000000141E73E6A  mov     rcx, [rsp+458h+arg_190]
  0000000141E73E72  mov     rdx, rcx
  0000000141E73E75  shl     rdx, 19h
  0000000141E73E79  not     rdx
  0000000141E73E7C  shr     rcx, 27h
  0000000141E73E80  not     rcx
  0000000141E73E83  and     rcx, rdx
  0000000141E73E86  not     rcx
  0000000141E73E89  mov     rax, 0ECDACD0E6A83F616h
  0000000141E73E93  add     rax, rcx
  0000000141E73E96  mov     rcx, rax
  0000000141E73E99  shr     rcx, 0Dh
  0000000141E73E9D  not     ecx
  0000000141E73E9F  and     ecx, 802001h
  0000000141E73EA5  mov     rdx, rax
  0000000141E73EA8  shr     rdx, 1Eh
  0000000141E73EAC  not     edx
  0000000141E73EAE  and     edx, 41h
  0000000141E73EB1  imul    rdx, rcx
  0000000141E73EB5  mov     r8, rdx
  0000000141E73EB8  mov     [rsp+458h+var_3D8], rdx
  0000000141E73EC0  mov     [rsp+458h+var_368], rax
  0000000141E73EC8  mov     rcx, rax
  0000000141E73ECB  shr     rcx, 33h
  0000000141E73ECF  and     ecx, 1081h
  0000000141E73ED5  mov     rdx, rcx
  0000000141E73ED8  mov     [rsp+458h+var_3E8], rcx
  0000000141E73EDD  mov     ecx, eax
  0000000141E73EDF  not     ecx
  0000000141E73EE1  shr     ecx, 17h
  0000000141E73EE4  mov     [rsp+458h+var_1FC], ecx
  0000000141E73EEB  mov     eax, ecx
  0000000141E73EED  and     eax, 9
  0000000141E73EF0  mov     rdi, rax
  0000000141E73EF3  mov     [rsp+458h+var_360], rax
  0000000141E73EFB  lea     rcx, [rsp+r9+458h+var_458]
  0000000141E73EFF  add     rcx, 458h
  0000000141E73F06  mov     [rsp+458h+var_208], rcx
  0000000141E73F0E  imul    rdx, rcx
  0000000141E73F12  imul    eax, esi, 7DFE60C0h
  0000000141E73F18  mov     [rsp+458h+var_438], rax
  0000000141E73F1D  lea     rcx, [rsp+rax+458h+var_458]
  0000000141E73F21  add     rcx, 458h
  0000000141E73F28  imul    rcx, rdi
  0000000141E73F2C  add     rcx, rdx
  0000000141E73F2F  lea     rdx, [rsp+r10+458h+var_458]
  0000000141E73F33  add     rdx, 458h
  0000000141E73F3A  imul    rdx, r8
  0000000141E73F3E  not     rdx
  0000000141E73F41  not     rcx
  0000000141E73F44  and     rcx, rdx
  0000000141E73F47  mov     rdx, [rsp+458h+arg_1A8]
  0000000141E73F4F  mov     r10d, edx
  0000000141E73F52  mov     r11, rdx
  0000000141E73F55  mov     [rsp+458h+var_280], rdx
  0000000141E73F5D  not     r10d
  0000000141E73F60  shr     r10d, 4
  0000000141E73F64  and     r10d, 1001h
  0000000141E73F6B  imul    edx, esi, 4891D280h
  0000000141E73F71  lea     r8, [rsp+rdx+458h+var_458]
  0000000141E73F75  add     r8, 458h
  0000000141E73F7C  mov     [rsp+458h+var_230], r8
  0000000141E73F84  mov     rdx, r10
  0000000141E73F87  mov     [rsp+458h+var_3A8], r10
  0000000141E73F8F  imul    rdx, r8
  0000000141E73F93  not     rdx
  0000000141E73F96  mov     r14d, r11d
  0000000141E73F99  and     r14d, 0C401h
  0000000141E73FA0  imul    eax, esi, 9AB64720h
  0000000141E73FA6  lea     r9, [rsp+rax+458h+var_458]
  0000000141E73FAA  add     r9, 458h
  0000000141E73FB1  mov     [rsp+458h+var_210], r9
  0000000141E73FB9  mov     r8, r14
  0000000141E73FBC  mov     [rsp+458h+var_2C0], r14
  0000000141E73FC4  imul    r8, r9
  0000000141E73FC8  not     r8
  0000000141E73FCB  and     r8, rdx
  0000000141E73FCE  shr     r11, 2Fh
  0000000141E73FD2  not     r11d
  0000000141E73FD5  mov     [rsp+458h+var_2F0], r11
  0000000141E73FDD  mov     r9d, r11d
  0000000141E73FE0  and     r9d, 1
  0000000141E73FE4  imul    edx, esi, 36D06728h
  0000000141E73FEA  mov     [rsp+458h+var_458], rdx
  0000000141E73FEE  add     rdx, rsp
  0000000141E73FF1  add     rdx, 458h
  0000000141E73FF8  imul    rdx, r9
  0000000141E73FFC  mov     [rsp+458h+var_228], r9
  0000000141E74004  not     r8
  0000000141E74007  mov     rdx, [rdx+r8]
  0000000141E7400B  mov     [rsp+458h+var_2C8], rdx
  0000000141E74013  not     rcx
  0000000141E74016  mov     rdi, [rcx]
  0000000141E74019  bt      rdx, 3Dh ; '='
  0000000141E7401E  setnb   bl
  0000000141E74021  test    rdi, rdi
  0000000141E74024  mov     [rsp+458h+var_1F0], rdi
  0000000141E7402C  setz    dl
  0000000141E7402F  lea     rcx, [rsp+r15+458h+var_458]
  0000000141E74033  add     rcx, 458h
  0000000141E7403A  imul    rcx, r14
  0000000141E7403E  lea     r8, [rsp+r12+458h+var_458]
  0000000141E74042  add     r8, 458h
  0000000141E74049  imul    r8, r10
  0000000141E7404D  add     r8, rcx
  0000000141E74050  not     r8
  0000000141E74053  imul    ecx, esi, 9C1A2008h
  0000000141E74059  lea     r11, [rsp+rcx+458h+var_458]
  0000000141E7405D  add     r11, 458h
  0000000141E74064  mov     r12, rcx
  0000000141E74067  imul    r11, r9
  0000000141E7406B  not     r11
  0000000141E7406E  and     r11, r8
  0000000141E74071  lea     ecx, [rsi+rsi*8]
  0000000141E74074  lea     ecx, [rcx+rcx*2]
  0000000141E74077  add     ecx, esi
  0000000141E74079  add     ecx, esi
  0000000141E7407B  not     r11
  0000000141E7407E  mov     r11, [r11]
  0000000141E74081  mov     [rsp+458h+var_2E0], r11
  0000000141E74089  mov     r8, r11
  0000000141E7408C  shl     r8, cl
  0000000141E7408F  imul    ecx, esi, 23h ; '#'
  0000000141E74092  shr     r11, cl
  0000000141E74095  not     r8
  0000000141E74098  not     r11
  0000000141E7409B  and     r11, r8
  0000000141E7409E  mov     rcx, 158B7EA280289E2Eh
  0000000141E740A8  imul    rcx, rsi
  0000000141E740AC  not     r11
  0000000141E740AF  add     r11, rcx
  0000000141E740B2  bt      r11, 3Dh ; '='
  0000000141E740B7  setnb   r14b
  0000000141E740BB  or      r14b, dl
  0000000141E740BE  imul    edx, esi, 2A761338h
  0000000141E740C4  imul    ecx, esi, 0F9350FB0h
  0000000141E740CA  test    bl, r14b
  0000000141E740CD  mov     r8, rdx
  0000000141E740D0  cmovnz  r8, rcx
  0000000141E740D4  mov     [rsp+458h+var_358], r8
  0000000141E740DC  mov     r11, rcx
  0000000141E740DF  mov     [rsp+458h+var_390], rcx
  0000000141E740E7  test    r13b, 1
  0000000141E740EB  cmovnz  rax, r12
  0000000141E740EF  mov     [rsp+458h+var_318], rax
  0000000141E740F7  imul    r8d, esi, 63EFF306h
  0000000141E740FE  imul    ecx, esi, 3D9B5778h
  0000000141E74104  test    rdi, rdi
  0000000141E74107  cmovz   rcx, r8
  0000000141E7410B  test    bl, r14b
  0000000141E7410E  cmovnz  r12, [rsp+458h+var_338]
  0000000141E74117  mov     [rsp+458h+var_298], r12
  0000000141E7411F  imul    r12d, esi, 68116AB0h
  0000000141E74126  imul    r9d, esi, 0C3C88170h
  0000000141E7412D  test    bl, r14b
  0000000141E74130  mov     rax, [rsp+458h+var_450]
  0000000141E74135  cmovz   rax, r11
  0000000141E74139  mov     [rsp+458h+var_450], rax
  0000000141E7413E  mov     rdi, [rsp+458h+var_3F8]
  0000000141E74143  cmovnz  rbp, rdi
  0000000141E74147  mov     [rsp+458h+var_F0], rbp
  0000000141E7414F  mov     rax, r9
  0000000141E74152  mov     rbp, r9
  0000000141E74155  cmovnz  rax, r12
  0000000141E74159  mov     [rsp+458h+var_E8], rax
  0000000141E74161  imul    r15d, esi, 746BBEA0h
  0000000141E74168  test    r13b, 1
  0000000141E7416C  mov     r11, [rsp+458h+var_438]
  0000000141E74171  mov     rax, r11
  0000000141E74174  cmovnz  rax, r15
  0000000141E74178  mov     [rsp+458h+var_398], rax
  0000000141E74180  mov     r8, 0BD8DF15C2642A64h
  0000000141E7418A  imul    r8, rsi
  0000000141E7418E  mov     r10, 2A75DB17B081E6D4h
  0000000141E74198  imul    r10, rsi
  0000000141E7419C  test    bl, r14b
  0000000141E7419F  cmovnz  r10, r8
  0000000141E741A3  mov     [rsp+458h+var_58], r10
  0000000141E741AB  lea     r8, [rsp+rdx+458h]
  0000000141E741B3  mov     [rsp+458h+var_290], r8
  0000000141E741BB  lea     rax, [rsp+rdi+458h]
  0000000141E741C3  mov     rdx, [rsp+458h+var_330]
  0000000141E741CB  cmovnz  rdx, [rsp+458h+var_380]
  0000000141E741D4  mov     [rsp+458h+var_330], rdx
  0000000141E741DC  imul    rax, [rsp+458h+var_3E8]
  0000000141E741E2  not     rax
  0000000141E741E5  mov     rdx, [rsp+458h+var_360]
  0000000141E741ED  imul    rdx, r8
  0000000141E741F1  not     rdx
  0000000141E741F4  and     rdx, rax
  0000000141E741F7  not     rdx
  0000000141E741FA  imul    eax, esi, 0BB99B838h
  0000000141E74200  add     rax, rsp
  0000000141E74203  add     rax, 458h
  0000000141E74209  imul    rax, [rsp+458h+var_3D8]
  0000000141E74212  mov     rdx, [rdx+rax]
  0000000141E74216  mov     [rsp+458h+var_338], rdx
  0000000141E7421E  mov     rax, 0E2D5304C01FAB606h
  0000000141E74228  imul    rax, rsi
  0000000141E7422C  add     rax, rdx
  0000000141E7422F  add     rax, rcx
  0000000141E74232  mov     rcx, 3B22B42FF67C590Fh
  0000000141E7423C  imul    rcx, rsi
  0000000141E74240  mov     r9, [rsp+458h+var_320]
  0000000141E74248  and     rcx, r9
  0000000141E7424B  not     rcx
  0000000141E7424E  not     rax
  0000000141E74251  mov     r8, 0F5460E9E35B8F8C9h
  0000000141E7425B  imul    r8, rsi
  0000000141E7425F  add     r8, rcx
  0000000141E74262  mov     rdx, 623D808016A088C5h
  0000000141E7426C  imul    rdx, rsi
  0000000141E74270  add     rdx, rcx
  0000000141E74273  not     rdx
  0000000141E74276  and     rdx, rax
  0000000141E74279  not     rdx
  0000000141E7427C  and     rdx, r8
  0000000141E7427F  mov     r8, 2460B32DD281B4A0h
  0000000141E74289  imul    r8, rsi
  0000000141E7428D  add     r8, rcx
  0000000141E74290  mov     r10, 0DA9247DFAF96F521h
  0000000141E7429A  imul    r10, rsi
  0000000141E7429E  add     r10, rcx
  0000000141E742A1  not     r10
  0000000141E742A4  and     r10, rax
  0000000141E742A7  not     r10
  0000000141E742AA  and     r10, r8
  0000000141E742AD  test    bl, r14b
  0000000141E742B0  cmovnz  r10, rdx
  0000000141E742B4  mov     [rsp+458h+var_F8], r10
  0000000141E742BC  mov     rdx, 0E7F2872EB17917A7h
  0000000141E742C6  imul    rdx, rsi
  0000000141E742CA  mov     r8, 0ACB16A4F4D99920Bh
  0000000141E742D4  imul    r8, rsi
  0000000141E742D8  and     r8, rax
  0000000141E742DB  not     r8
  0000000141E742DE  and     r8, rdx
  0000000141E742E1  mov     rdx, 61020244A606EB76h
  0000000141E742EB  imul    rdx, rsi
  0000000141E742EF  mov     r10, 6696E4009AA11943h
  0000000141E742F9  imul    r10, rsi
  0000000141E742FD  and     r10, rax
  0000000141E74300  not     r10
  0000000141E74303  and     r10, rdx
  0000000141E74306  test    bl, r14b
  0000000141E74309  cmovnz  r10, r8
  0000000141E7430D  mov     [rsp+458h+var_100], r10
  0000000141E74315  imul    r8d, esi, 0EE3E94A8h
  0000000141E7431C  mov     [rsp+458h+var_3F8], r8
  0000000141E74321  test    bl, r14b
  0000000141E74324  mov     rdx, [rsp+458h+var_340]
  0000000141E7432C  cmovnz  rdx, r8
  0000000141E74330  mov     [rsp+458h+var_340], rdx
  0000000141E74338  mov     r8, 98BDC7AB3EFA7A0Bh
  0000000141E74342  imul    r8, rsi
  0000000141E74346  mov     rdx, 4140561288D55D3Fh
  0000000141E74350  imul    rdx, rsi
  0000000141E74354  and     rdx, rax
  0000000141E74357  not     rdx
  0000000141E7435A  and     rdx, r8
  0000000141E7435D  mov     r8, 0E6710CDA7827B875h
  0000000141E74367  imul    r8, rsi
  0000000141E7436B  add     r8, rcx
  0000000141E7436E  mov     r10, 16114ACC32CB1145h
  0000000141E74378  imul    r10, rsi
  0000000141E7437C  add     r10, rcx
  0000000141E7437F  not     r10
  0000000141E74382  and     r10, rax
  0000000141E74385  not     r10
  0000000141E74388  and     r10, r8
  0000000141E7438B  test    bl, r14b
  0000000141E7438E  cmovnz  r10, rdx
  0000000141E74392  mov     [rsp+458h+var_110], r10
  0000000141E7439A  mov     rdx, [rsp+458h+var_388]
  0000000141E743A2  cmovnz  rdx, [rsp+458h+var_2D0]
  0000000141E743AB  mov     [rsp+458h+var_118], rdx
  0000000141E743B3  mov     r8, 0BFABF2EB1D3AA556h
  0000000141E743BD  imul    r8, rsi
  0000000141E743C1  add     r8, rcx
  0000000141E743C4  mov     rdx, 904F3242D7DB299h
  0000000141E743CE  imul    rdx, rsi
  0000000141E743D2  add     rdx, rcx
  0000000141E743D5  not     rdx
  0000000141E743D8  and     rdx, rax
  0000000141E743DB  not     rdx
  0000000141E743DE  and     rdx, r8
  0000000141E743E1  mov     r8, 0D01F8EB635362A7Bh
  0000000141E743EB  imul    r8, rsi
  0000000141E743EF  add     r8, rcx
  0000000141E743F2  mov     r10, 1E2708DE4A6B52A3h
  0000000141E743FC  imul    r10, rsi
  0000000141E74400  add     r10, rcx
  0000000141E74403  not     r10
  0000000141E74406  and     r10, rax
  0000000141E74409  not     r10
  0000000141E7440C  and     r10, r8
  0000000141E7440F  test    bl, r14b
  0000000141E74412  cmovnz  r10, rdx
  0000000141E74416  mov     [rsp+458h+var_350], r10
  0000000141E7441E  mov     rdi, rsi
  0000000141E74421  imul    esi, edi, 7307E5B8h
  0000000141E74427  test    bl, r14b
  0000000141E7442A  mov     rcx, [rsp+458h+var_218]
  0000000141E74432  cmovnz  rcx, rsi
  0000000141E74436  mov     [rsp+458h+var_3A0], rcx
  0000000141E7443E  imul    ecx, edi, 0AF67B08h
  0000000141E74444  test    bl, r14b
  0000000141E74447  cmovz   rcx, [rsp+458h+var_308]
  0000000141E74450  mov     [rsp+458h+var_3B0], rcx
  0000000141E74458  imul    ecx, edi, 0CD5B2390h
  0000000141E7445E  test    bl, r14b
  0000000141E74461  cmovnz  rcx, rbp
  0000000141E74465  mov     [rsp+458h+var_3B8], rcx
  0000000141E7446D  imul    r10d, edi, 7B36AEF0h
  0000000141E74474  imul    ecx, edi, 879102E0h
  0000000141E7447A  test    bl, r14b
  0000000141E7447D  mov     rax, [rsp+458h+var_448]
  0000000141E74482  cmovnz  rax, [rsp+458h+var_3F0]
  0000000141E74488  mov     [rsp+458h+var_448], rax
  0000000141E7448D  cmovnz  r11, [rsp+458h+var_348]
  0000000141E74496  mov     [rsp+458h+var_438], r11
  0000000141E7449B  cmovz   rcx, r10
  0000000141E7449F  mov     [rsp+458h+var_3C0], rcx
  0000000141E744A7  imul    eax, edi, 49F5AB68h
  0000000141E744AD  mov     [rsp+458h+var_3F0], rax
  0000000141E744B2  test    bl, r14b
  0000000141E744B5  mov     rdx, [rsp+458h+var_1E8]
  0000000141E744BD  cmovnz  rax, rdx
  0000000141E744C1  mov     [rsp+458h+var_268], rax
  0000000141E744C9  imul    r11d, edi, 0DBE2CD8h
  0000000141E744D0  test    bl, r14b
  0000000141E744D3  mov     rax, [rsp+458h+var_458]
  0000000141E744D7  cmovnz  rax, r11
  0000000141E744DB  mov     [rsp+458h+var_458], rax
  0000000141E744DF  imul    ecx, edi, 5FE2A178h
  0000000141E744E5  mov     [rsp+458h+var_3C8], rcx
  0000000141E744ED  test    bl, r14b
  0000000141E744F0  mov     rax, [rsp+458h+var_440]
  0000000141E744F5  cmovz   rax, rsi
  0000000141E744F9  mov     [rsp+458h+var_440], rax
  0000000141E744FE  mov     rax, r15
  0000000141E74501  cmovnz  rax, rcx
  0000000141E74505  mov     [rsp+458h+var_258], rax
  0000000141E7450D  test    r13b, 1
  0000000141E74511  mov     rax, [rsp+458h+var_328]
  0000000141E74519  cmovnz  rax, r10
  0000000141E7451D  mov     [rsp+458h+var_108], rax
  0000000141E74525  mov     r8, 40B7C50CE08067D0h
  0000000141E7452F  imul    r8, rdi
  0000000141E74533  add     r8, [rsp+458h+var_2C8]
  0000000141E7453B  mov     r14, r8
  0000000141E7453E  not     r14
  0000000141E74541  mov     rbx, 0C97953E0894ECCDFh
  0000000141E7454B  imul    rbx, rdi
  0000000141E7454F  mov     rax, 0D2E3A16390BB716Ch
  0000000141E74559  imul    rax, rdi
  0000000141E7455D  and     rax, r14
  0000000141E74560  not     rax
  0000000141E74563  and     rax, rbx
  0000000141E74566  mov     rbx, 628619CB1856E66h
  0000000141E74570  imul    rbx, rdi
  0000000141E74574  mov     rcx, 0F14A462C76D86387h
  0000000141E7457E  imul    rcx, rdi
  0000000141E74582  and     rcx, r14
  0000000141E74585  not     rcx
  0000000141E74588  and     rcx, rbx
  0000000141E7458B  test    r13b, 1
  0000000141E7458F  cmovnz  rcx, rax
  0000000141E74593  mov     [rsp+458h+var_120], rcx
  0000000141E7459B  mov     [rsp+458h+var_148], r12
  0000000141E745A3  mov     rax, r12
  0000000141E745A6  cmovnz  rax, rbp
  0000000141E745AA  mov     [rsp+458h+var_130], rax
  0000000141E745B2  mov     rax, 5BDFCC94D482CF33h
  0000000141E745BC  imul    rax, rdi
  0000000141E745C0  mov     rbx, 85A58D2479EFF03Bh
  0000000141E745CA  imul    rbx, rdi
  0000000141E745CE  and     rbx, r14
  0000000141E745D1  not     rbx
  0000000141E745D4  and     rbx, rax
  0000000141E745D7  mov     rax, 0B189D70940597B71h
  0000000141E745E1  imul    rax, rdi
  0000000141E745E5  mov     rcx, 82B13A83DA0A091Bh
  0000000141E745EF  imul    rcx, rdi
  0000000141E745F3  and     rcx, r14
  0000000141E745F6  not     rcx
  0000000141E745F9  and     rcx, rax
  0000000141E745FC  test    r13b, 1
  0000000141E74600  cmovnz  rcx, rbx
  0000000141E74604  mov     [rsp+458h+var_348], rcx
  0000000141E7460C  mov     rax, 1CCD496638B8AEBAh
  0000000141E74616  imul    rax, rdi
  0000000141E7461A  and     rax, r9
  0000000141E7461D  mov     rbx, 0CB371DD6F06C7C75h
  0000000141E74627  imul    rbx, rdi
  0000000141E7462B  not     rax
  0000000141E7462E  add     rbx, rax
  0000000141E74631  mov     rcx, 341953EFFF8933EBh
  0000000141E7463B  imul    rcx, rdi
  0000000141E7463F  add     rcx, rax
  0000000141E74642  not     rbx
  0000000141E74645  and     rbx, r14
  0000000141E74648  not     rbx
  0000000141E7464B  and     rcx, rbx
  0000000141E7464E  mov     rax, 2F65C44C97CC498Bh
  0000000141E74658  imul    rax, rdi
  0000000141E7465C  mov     r9, 4F2841BBB4291A93h
  0000000141E74666  imul    r9, rdi
  0000000141E7466A  and     r9, r14
  0000000141E7466D  not     r9
  0000000141E74670  and     r9, rax
  0000000141E74673  test    r13b, 1
  0000000141E74677  cmovnz  r9, rcx
  0000000141E7467B  mov     [rsp+458h+var_238], r9
  0000000141E74683  mov     rax, 8EB7C1F87A40485Bh
  0000000141E7468D  imul    rax, rdi
  0000000141E74691  mov     rcx, 0BF2D0D07486DA14Dh
  0000000141E7469B  imul    rcx, rdi
  0000000141E7469F  and     rcx, r14
  0000000141E746A2  not     rcx
  0000000141E746A5  and     rcx, rax
  0000000141E746A8  mov     r9, 89D1A65DDE70B822h
  0000000141E746B2  imul    r9, rdi
  0000000141E746B6  and     r9, r14
  0000000141E746B9  mov     rax, 4223DB4E562835F3h
  0000000141E746C3  imul    rax, rdi
  0000000141E746C7  not     r9
  0000000141E746CA  and     r9, rax
  0000000141E746CD  test    r13b, 1
  0000000141E746D1  cmovnz  r9, rcx
  0000000141E746D5  mov     [rsp+458h+var_158], r9
  0000000141E746DD  imul    eax, edi, 92877DE8h
  0000000141E746E3  test    r13b, 1
  0000000141E746E7  cmovz   rax, r15
  0000000141E746EB  mov     [rsp+458h+var_2B0], rax
  0000000141E746F3  cmovnz  rdx, [rsp+458h+var_2D8]
  0000000141E746FC  mov     [rsp+458h+var_278], rdx
  0000000141E74704  mov     rax, [rsp+458h+var_378]
  0000000141E7470C  lea     rbx, [rsp+rax+458h+var_458]
  0000000141E74710  add     rbx, 458h
  0000000141E74717  imul    eax, edi, 3408B558h
  0000000141E7471D  lea     rdx, [rsp+rax+458h+var_458]
  0000000141E74721  add     rdx, 458h
  0000000141E74728  mov     rcx, [rsp+458h+var_360]
  0000000141E74730  mov     rax, rcx
  0000000141E74733  imul    rax, rdx
  0000000141E74737  mov     r15, rdx
  0000000141E7473A  mov     [rsp+458h+var_2F8], rdx
  0000000141E74742  not     rax
  0000000141E74745  mov     rdx, [rsp+458h+var_3E8]
  0000000141E7474A  imul    rbx, rdx
  0000000141E7474E  not     rbx
  0000000141E74751  and     rbx, rax
  0000000141E74754  mov     rax, [rsp+458h+var_3D0]
  0000000141E7475C  lea     r13, [rsp+rax+458h+var_458]
  0000000141E74760  add     r13, 458h
  0000000141E74767  lea     rax, [rsp+r11+458h+var_458]
  0000000141E7476B  add     rax, 458h
  0000000141E74771  imul    rax, rdx
  0000000141E74775  mov     r11, rdx
  0000000141E74778  imul    r13, rcx
  0000000141E7477C  mov     r14, rcx
  0000000141E7477F  imul    ecx, edi, 0B8D20668h
  0000000141E74785  mov     rdx, [rsp+458h+var_3D8]
  0000000141E7478D  test    dl, 1
  0000000141E74790  lea     rcx, [rsp+rcx+458h]
  0000000141E74798  not     rbx
  0000000141E7479B  cmovnz  rbx, rcx
  0000000141E7479F  mov     [rsp+458h+var_70], rbx
  0000000141E747A7  add     r13, rax
  0000000141E747AA  test    dl, 1
  0000000141E747AD  mov     r9, rdx
  0000000141E747B0  lea     rax, [rsp+r10+458h]
  0000000141E747B8  cmovnz  r13, rax
  0000000141E747BC  mov     [rsp+458h+var_78], r13
  0000000141E747C4  lea     rcx, [rsp+rbp+458h+var_458]
  0000000141E747C8  add     rcx, 458h
  0000000141E747CF  imul    rcx, r11
  0000000141E747D3  imul    edx, edi, 9123A500h
  0000000141E747D9  lea     r10, [rsp+rdx+458h+var_458]
  0000000141E747DD  add     r10, 458h
  0000000141E747E4  mov     [rsp+458h+var_3D0], r10
  0000000141E747EC  mov     rdx, r14
  0000000141E747EF  imul    rdx, r10
  0000000141E747F3  add     rdx, rcx
  0000000141E747F6  test    r9b, 1
  0000000141E747FA  cmovnz  rdx, rax
  0000000141E747FE  mov     [rsp+458h+var_80], rdx
  0000000141E74806  imul    eax, edi, 40630948h
  0000000141E7480C  add     rax, rsp
  0000000141E7480F  add     rax, 458h
  0000000141E74815  imul    rax, r11
  0000000141E74819  imul    ecx, edi, 0D8519E98h
  0000000141E7481F  add     rcx, rsp
  0000000141E74822  add     rcx, 458h
  0000000141E74829  imul    rcx, r14
  0000000141E7482D  add     rcx, rax
  0000000141E74830  mov     rax, [rsp+458h+var_3F0]
  0000000141E74835  lea     rdx, [rsp+rax+458h+var_458]
  0000000141E74839  add     rdx, 458h
  0000000141E74840  test    r9b, 1
  0000000141E74844  mov     rax, [rsp+458h+var_370]
  0000000141E7484C  lea     rax, [rsp+rax+458h]
  0000000141E74854  cmovnz  rcx, r15
  0000000141E74858  mov     [rsp+458h+var_88], rcx
  0000000141E74860  imul    rax, r11
  0000000141E74864  mov     rbx, r11
  0000000141E74867  not     rax
  0000000141E7486A  mov     rcx, r14
  0000000141E7486D  imul    rcx, rdx
  0000000141E74871  mov     rbp, rdx
  0000000141E74874  not     rcx
  0000000141E74877  and     rcx, rax
  0000000141E7487A  test    r9b, 1
  0000000141E7487E  mov     r11, r9
  0000000141E74881  not     rcx
  0000000141E74884  mov     r9, [rsp+458h+var_230]
  0000000141E7488C  cmovnz  rcx, r9
  0000000141E74890  mov     rax, [rsp+458h+var_3F8]
  0000000141E74895  add     rax, rsp
  0000000141E74898  add     rax, 458h
  0000000141E7489E  lea     r10, [rsp+rsi+458h+var_458]
  0000000141E748A2  add     r10, 458h
  0000000141E748A9  mov     [rsp+458h+var_270], r10
  0000000141E748B1  imul    rax, rbx
  0000000141E748B5  mov     rdx, r14
  0000000141E748B8  imul    rdx, r10
  0000000141E748BC  add     rdx, rax
  0000000141E748BF  mov     rax, [rsp+458h+var_3E0]
  0000000141E748C4  add     rax, rsp
  0000000141E748C7  add     rax, 458h
  0000000141E748CD  imul    rax, r11
  0000000141E748D1  not     rax
  0000000141E748D4  not     rdx
  0000000141E748D7  and     rdx, rax
  0000000141E748DA  lea     rbx, [rsp+458h]
  0000000141E748E2  mov     rsi, rbx
  0000000141E748E5  not     rsi
  0000000141E748E8  mov     [rsp+458h+var_1F8], rsi
  0000000141E748F0  mov     rax, rsi
  0000000141E748F3  shl     rax, 7
  0000000141E748F7  lea     rax, [rax+rax*4]
  0000000141E748FB  imul    r11, rbx, 0FFFFFFFFFFFFFD81h
  0000000141E74902  sub     r11, rax
  0000000141E74905  mov     [rsp+458h+var_138], r11
  0000000141E7490D  mov     rax, rsi
  0000000141E74910  shl     rax, 6
  0000000141E74914  lea     rax, [rax+rax*4]
  0000000141E74918  imul    r11, rbx, 0FFFFFFFFFFFFFEC1h
  0000000141E7491F  sub     r11, rax
  0000000141E74922  mov     [rsp+458h+var_3F0], r11
  0000000141E74927  shl     rsi, 4
  0000000141E7492B  mov     [rsp+458h+var_128], rsi
  0000000141E74933  lea     rax, [rsi+rsi*4]
  0000000141E74937  imul    r11, rbx, -4Fh
  0000000141E7493B  sub     r11, rax
  0000000141E7493E  not     rdx
  0000000141E74941  mov     rsi, [rdx]
  0000000141E74944  mov     [rsp+458h+var_C0], rsi
  0000000141E7494C  mov     rbx, [rsp+458h+var_3A8]
  0000000141E74954  imul    r8, rbx
  0000000141E74958  mov     rax, r8
  0000000141E7495B  not     rax
  0000000141E7495E  mov     rdx, 4E7229B2DFD384E3h
  0000000141E74968  imul    rdx, rdi
  0000000141E7496C  add     rdx, rsi
  0000000141E7496F  mov     r10, [rsp+458h+var_2C0]
  0000000141E74977  imul    rdx, r10
  0000000141E7497B  mov     rsi, rdx
  0000000141E7497E  not     rsi
  0000000141E74981  and     rax, rdx
  0000000141E74984  and     rsi, r8
  0000000141E74987  and     rdx, r8
  0000000141E7498A  lea     rdx, [rsi+rdx*2]
  0000000141E7498E  add     rdx, rax
  0000000141E74991  mov     [rsp+458h+var_308], rdx
  0000000141E74999  mov     rdx, [rsp+458h+arg_98]
  0000000141E749A1  mov     r8, rdx
  0000000141E749A4  shr     r8, 21h
  0000000141E749A8  mov     [rsp+458h+var_140], r8
  0000000141E749B0  mov     eax, r8d
  0000000141E749B3  and     eax, 2008001h
  0000000141E749B8  mov     [rsp+458h+var_370], rax
  0000000141E749C0  mov     r14, [rcx]
  0000000141E749C3  imul    rax, r14
  0000000141E749C7  not     rax
  0000000141E749CA  mov     r13, rdx
  0000000141E749CD  shr     r13, 22h
  0000000141E749D1  not     r13d
  0000000141E749D4  mov     ecx, r13d
  0000000141E749D7  and     ecx, 29h
  0000000141E749DA  mov     [rsp+458h+var_3E0], rcx
  0000000141E749DF  mov     r15, [rsp+r12+458h]
  0000000141E749E7  mov     [rsp+458h+var_2B8], r15
  0000000141E749EF  mov     rsi, rcx
  0000000141E749F2  imul    rsi, r15
  0000000141E749F6  not     rsi
  0000000141E749F9  and     rsi, rax
  0000000141E749FC  mov     [rsp+458h+var_68], rsi
  0000000141E74A04  bt      [rsp+458h+var_368], 33h ; '3'
  0000000141E74A0E  cmovb   rbp, r9
  0000000141E74A12  mov     [rsp+458h+var_60], rbp
  0000000141E74A1A  mov     r9, [rsp+458h+var_220]
  0000000141E74A22  mov     r8, r9
  0000000141E74A25  shr     r8, 7
  0000000141E74A29  not     r8d
  0000000141E74A2C  mov     [rsp+458h+var_288], r8
  0000000141E74A34  and     r8d, 60000081h
  0000000141E74A3B  mov     r15, r8
  0000000141E74A3E  mov     [rsp+458h+var_368], r8
  0000000141E74A46  mov     r8d, r9d
  0000000141E74A49  not     r8d
  0000000141E74A4C  shr     r8d, 5
  0000000141E74A50  and     r8d, 201h
  0000000141E74A57  xor     ecx, ecx
  0000000141E74A59  bt      r9, 32h ; '2'
  0000000141E74A5E  setnb   cl
  0000000141E74A61  imul    rcx, r8
  0000000141E74A65  imul    r8d, edi, 0B0A33D30h
  0000000141E74A6C  add     r8, rsp
  0000000141E74A6F  add     r8, 458h
  0000000141E74A76  imul    r8, rcx
  0000000141E74A7A  not     r8
  0000000141E74A7D  shr     r9, 1Eh
  0000000141E74A81  mov     [rsp+458h+var_220], r9
  0000000141E74A89  mov     eax, r9d
  0000000141E74A8C  and     eax, 208001h
  0000000141E74A91  imul    esi, edi, 66AD91C8h
  0000000141E74A97  lea     r9, [rsp+rsi+458h+var_458]
  0000000141E74A9B  add     r9, 458h
  0000000141E74AA2  imul    r9, rax
  0000000141E74AA6  not     r9
  0000000141E74AA9  mov     rsi, [rsp+458h+var_440]
  0000000141E74AAE  add     rsi, rsp
  0000000141E74AB1  add     rsi, 458h
  0000000141E74AB8  and     r9, r8
  0000000141E74ABB  mov     [rsp+458h+var_3F8], r9
  0000000141E74AC0  imul    rsi, rax
  0000000141E74AC4  not     rsi
  0000000141E74AC7  and     rsi, r8
  0000000141E74ACA  mov     [rsp+458h+var_320], rsi
  0000000141E74AD2  mov     r8, [rsp+458h+var_258]
  0000000141E74ADA  add     r8, rsp
  0000000141E74ADD  add     r8, 458h
  0000000141E74AE4  imul    r8, r10
  0000000141E74AE8  not     r8
  0000000141E74AEB  mov     r9, [rsp+458h+var_398]
  0000000141E74AF3  add     r9, rsp
  0000000141E74AF6  add     r9, 458h
  0000000141E74AFD  imul    r9, rbx
  0000000141E74B01  not     r9
  0000000141E74B04  and     r9, r8
  0000000141E74B07  mov     [rsp+458h+var_258], r9
  0000000141E74B0F  mov     r8, [rsp+458h+var_458]
  0000000141E74B13  add     r8, rsp
  0000000141E74B16  add     r8, 458h
  0000000141E74B1D  mov     r9, [rsp+458h+var_318]
  0000000141E74B25  add     r9, rsp
  0000000141E74B28  add     r9, 458h
  0000000141E74B2F  imul    r8, r10
  0000000141E74B33  imul    r9, rbx
  0000000141E74B37  add     r9, r8
  0000000141E74B3A  mov     [rsp+458h+var_318], r9
  0000000141E74B42  mov     r8, [rsp+458h+var_358]
  0000000141E74B4A  add     r8, rsp
  0000000141E74B4D  add     r8, 458h
  0000000141E74B54  imul    r8, r10
  0000000141E74B58  mov     r12, [rsp+458h+var_3D0]
  0000000141E74B60  imul    r12, rbx
  0000000141E74B64  mov     rbp, rbx
  0000000141E74B67  add     r12, r8
  0000000141E74B6A  mov     [rsp+458h+var_3D0], r12
  0000000141E74B72  mov     r8, [rsp+458h+var_268]
  0000000141E74B7A  add     r8, rsp
  0000000141E74B7D  add     r8, 458h
  0000000141E74B84  mov     r12, rcx
  0000000141E74B87  mov     [rsp+458h+var_378], rcx
  0000000141E74B8F  mov     rcx, [rsp+458h+var_270]
  0000000141E74B97  imul    rcx, r12
  0000000141E74B9B  imul    r8, rax
  0000000141E74B9F  mov     rsi, rax
  0000000141E74BA2  add     r8, rcx
  0000000141E74BA5  not     r8
  0000000141E74BA8  imul    r9d, edi, 5D1AEFA8h
  0000000141E74BAF  add     r9, rsp
  0000000141E74BB2  add     r9, 458h
  0000000141E74BB9  imul    r9, r15
  0000000141E74BBD  not     r9
  0000000141E74BC0  and     r9, r8
  0000000141E74BC3  mov     [rsp+458h+var_268], r9
  0000000141E74BCB  mov     rax, [rsp+458h+var_310]
  0000000141E74BD3  lea     r8, [rsp+rax+458h+var_458]
  0000000141E74BD7  add     r8, 458h
  0000000141E74BDE  mov     rbx, [rsp+458h+var_370]
  0000000141E74BE6  imul    r8, rbx
  0000000141E74BEA  imul    r9d, edi, 7C9A87D8h
  0000000141E74BF1  mov     [rsp+458h+var_D8], r9
  0000000141E74BF9  add     r9, rsp
  0000000141E74BFC  add     r9, 458h
  0000000141E74C03  mov     rcx, [rsp+458h+var_3E0]
  0000000141E74C08  imul    r9, rcx
  0000000141E74C0C  add     r9, r8
  0000000141E74C0F  mov     [rsp+458h+var_310], r9
  0000000141E74C17  shr     rdx, 2Bh
  0000000141E74C1B  not     edx
  0000000141E74C1D  mov     [rsp+458h+var_150], rdx
  0000000141E74C25  mov     r9d, edx
  0000000141E74C28  and     r9d, 1001h
  0000000141E74C2F  mov     rax, [rsp+458h+var_448]
  0000000141E74C34  lea     r8, [rsp+rax+458h+var_458]
  0000000141E74C38  add     r8, 458h
  0000000141E74C3F  mov     rax, [rsp+458h+var_2E8]
  0000000141E74C47  lea     r10, [rsp+rax+458h+var_458]
  0000000141E74C4B  add     r10, 458h
  0000000141E74C52  imul    r8, r9
  0000000141E74C56  imul    r10, rbx
  0000000141E74C5A  add     r10, r8
  0000000141E74C5D  mov     rax, [rsp+458h+var_388]
  0000000141E74C65  lea     r8, [rsp+rax+458h+var_458]
  0000000141E74C69  add     r8, 458h
  0000000141E74C70  imul    r8, rcx
  0000000141E74C74  not     r8
  0000000141E74C77  not     r10
  0000000141E74C7A  and     r10, r8
  0000000141E74C7D  mov     [rsp+458h+var_270], r10
  0000000141E74C85  imul    r8d, edi, 0C52C5A58h
  0000000141E74C8C  add     r8, rsp
  0000000141E74C8F  add     r8, 458h
  0000000141E74C96  imul    r8, rcx
  0000000141E74C9A  not     r8
  0000000141E74C9D  mov     rax, [rsp+458h+var_430]
  0000000141E74CA2  add     rax, rsp
  0000000141E74CA5  add     rax, 458h
  0000000141E74CAB  imul    rax, rbx
  0000000141E74CAF  not     rax
  0000000141E74CB2  and     rax, r8
  0000000141E74CB5  mov     [rsp+458h+var_388], rax
  0000000141E74CBD  mov     rax, [rsp+458h+var_278]
  0000000141E74CC5  lea     r8, [rsp+rax+458h+var_458]
  0000000141E74CC9  add     r8, 458h
  0000000141E74CD0  mov     rax, [rsp+458h+var_450]
  0000000141E74CD5  lea     rdx, [rsp+rax+458h+var_458]
  0000000141E74CD9  add     rdx, 458h
  0000000141E74CE0  imul    r8, rbp
  0000000141E74CE4  mov     r15, [rsp+458h+var_2C0]
  0000000141E74CEC  imul    rdx, r15
  0000000141E74CF0  add     rdx, r8
  0000000141E74CF3  mov     rax, [rsp+458h+var_438]
  0000000141E74CF8  lea     r8, [rsp+rax+458h+var_458]
  0000000141E74CFC  add     r8, 458h
  0000000141E74D03  mov     rax, [rsp+458h+var_428]
  0000000141E74D08  lea     rcx, [rsp+rax+458h+var_458]
  0000000141E74D0C  add     rcx, 458h
  0000000141E74D13  mov     [rsp+458h+var_300], rsi
  0000000141E74D1B  imul    r8, rsi
  0000000141E74D1F  imul    rcx, r12
  0000000141E74D23  add     rcx, r8
  0000000141E74D26  mov     r12, rcx
  0000000141E74D29  mov     rax, [rsp+458h+var_3C0]
  0000000141E74D31  lea     r8, [rsp+rax+458h+var_458]
  0000000141E74D35  add     r8, 458h
  0000000141E74D3C  mov     rax, [rsp+458h+var_420]
  0000000141E74D41  lea     rcx, [rsp+rax+458h+var_458]
  0000000141E74D45  add     rcx, 458h
  0000000141E74D4C  imul    r8, r9
  0000000141E74D50  imul    rcx, rbx
  0000000141E74D54  add     rcx, r8
  0000000141E74D57  mov     rax, [rsp+458h+var_380]
  0000000141E74D5F  lea     r8, [rsp+rax+458h+var_458]
  0000000141E74D63  add     r8, 458h
  0000000141E74D6A  mov     rax, [rsp+458h+var_3C8]
  0000000141E74D72  add     rax, rsp
  0000000141E74D75  add     rax, 458h
  0000000141E74D7B  imul    r8, r9
  0000000141E74D7F  mov     [rsp+458h+var_358], r9
  0000000141E74D87  imul    rax, rbx
  0000000141E74D8B  add     rax, r8
  0000000141E74D8E  mov     r8, [rsp+458h+var_210]
  0000000141E74D96  mov     r10, [rsp+458h+var_228]
  0000000141E74D9E  imul    r8, r10
  0000000141E74DA2  mov     [rsp+458h+var_210], r8
  0000000141E74DAA  imul    r8d, edi, 9D7DF8F0h
  0000000141E74DB1  mov     [rsp+458h+var_90], r8
  0000000141E74DB9  test    r13b, 1
  0000000141E74DBD  cmovnz  rcx, r11
  0000000141E74DC1  mov     [rsp+458h+var_278], rcx
  0000000141E74DC9  mov     rcx, [rsp+458h+var_3B8]
  0000000141E74DD1  lea     r8, [rsp+rcx+458h]
  0000000141E74DD9  mov     r13, [rsp+458h+var_2F8]
  0000000141E74DE1  cmovnz  rax, r13
  0000000141E74DE5  mov     [rsp+458h+var_E0], rax
  0000000141E74DED  imul    r8, r15
  0000000141E74DF1  not     r8
  0000000141E74DF4  mov     rax, [rsp+458h+var_418]
  0000000141E74DF9  lea     rcx, [rsp+rax+458h+var_458]
  0000000141E74DFD  add     rcx, 458h
  0000000141E74E04  imul    rcx, rbp
  0000000141E74E08  not     rcx
  0000000141E74E0B  and     rcx, r8
  0000000141E74E0E  mov     r8, rcx
  0000000141E74E11  test    byte ptr [rsp+458h+var_2F0], 1
  0000000141E74E19  mov     rax, [rsp+458h+var_408]
  0000000141E74E1E  mov     rax, [rsp+rax+458h]
  0000000141E74E26  mov     [rsp+458h+var_2F0], rax
  0000000141E74E2E  mov     rcx, [rsp+458h+var_308]
  0000000141E74E36  cmovnz  rcx, r11
  0000000141E74E3A  mov     [rsp+458h+var_308], rcx
  0000000141E74E42  mov     rcx, [rsp+458h+var_318]
  0000000141E74E4A  cmovnz  rcx, r11
  0000000141E74E4E  mov     [rsp+458h+var_318], rcx
  0000000141E74E56  mov     rcx, [rsp+458h+var_3D0]
  0000000141E74E5E  cmovnz  rcx, r11
  0000000141E74E62  mov     [rsp+458h+var_3D0], rcx
  0000000141E74E6A  cmovnz  rdx, r11
  0000000141E74E6E  mov     [rsp+458h+var_A0], rdx
  0000000141E74E76  not     r8
  0000000141E74E79  cmovnz  r8, r11
  0000000141E74E7D  mov     [rsp+458h+var_98], r8
  0000000141E74E85  mov     r8, rbp
  0000000141E74E88  imul    r8, rax
  0000000141E74E8C  imul    r14, r15
  0000000141E74E90  add     r14, r8
  0000000141E74E93  not     r14
  0000000141E74E96  mov     r8, [rsp+458h+var_218]
  0000000141E74E9E  mov     rax, [rsp+r8+458h]
  0000000141E74EA6  mov     [rsp+458h+var_2E8], rax
  0000000141E74EAE  mov     rcx, r10
  0000000141E74EB1  imul    rcx, rax
  0000000141E74EB5  not     rcx
  0000000141E74EB8  and     rcx, r14
  0000000141E74EBB  mov     [rsp+458h+var_A8], rcx
  0000000141E74EC3  mov     rax, [rsp+458h+var_3B0]
  0000000141E74ECB  lea     rdx, [rsp+rax+458h+var_458]
  0000000141E74ECF  add     rdx, 458h
  0000000141E74ED6  imul    rdx, r9
  0000000141E74EDA  not     rdx
  0000000141E74EDD  mov     rax, [rsp+458h+var_410]
  0000000141E74EE2  lea     rcx, [rsp+rax+458h+var_458]
  0000000141E74EE6  add     rcx, 458h
  0000000141E74EED  imul    rcx, rbx
  0000000141E74EF1  not     rcx
  0000000141E74EF4  and     rcx, rdx
  0000000141E74EF7  mov     [rsp+458h+var_B0], rcx
  0000000141E74EFF  mov     rax, [rsp+458h+var_3A0]
  0000000141E74F07  lea     rdx, [rsp+rax+458h+var_458]
  0000000141E74F0B  add     rdx, 458h
  0000000141E74F12  imul    rdx, rsi
  0000000141E74F16  not     rdx
  0000000141E74F19  mov     rax, [rsp+458h+var_400]
  0000000141E74F1E  lea     rcx, [rsp+rax+458h+var_458]
  0000000141E74F22  add     rcx, 458h
  0000000141E74F29  mov     r9, [rsp+458h+var_378]
  0000000141E74F31  imul    rcx, r9
  0000000141E74F35  not     rcx
  0000000141E74F38  and     rcx, rdx
  0000000141E74F3B  imul    edx, edi, 0F7D136C8h
  0000000141E74F41  add     rdx, rsp
  0000000141E74F44  add     rdx, 458h
  0000000141E74F4B  imul    rdx, [rsp+458h+var_3E0]
  0000000141E74F51  mov     [rsp+458h+var_B8], rdx
  0000000141E74F59  mov     rdx, [rsp+458h+var_1F0]
  0000000141E74F61  imul    r15, rdx
  0000000141E74F65  mov     [rsp+458h+var_2C0], r15
  0000000141E74F6D  mov     r8, [rsp+458h+var_328]
  0000000141E74F75  mov     r8, [rsp+r8+458h]
  0000000141E74F7D  imul    r8, rbp
  0000000141E74F81  add     r8, r15
  0000000141E74F84  mov     [rsp+458h+var_C8], r8
  0000000141E74F8C  test    byte ptr [rsp+458h+var_288], 1
  0000000141E74F94  mov     rsi, [rsp+458h+var_320]
  0000000141E74F9C  not     rsi
  0000000141E74F9F  cmovnz  rsi, r11
  0000000141E74FA3  mov     [rsp+458h+var_320], rsi
  0000000141E74FAB  cmovnz  r12, r11
  0000000141E74FAF  mov     [rsp+458h+var_288], r12
  0000000141E74FB7  not     rcx
  0000000141E74FBA  cmovnz  rcx, r11
  0000000141E74FBE  mov     [rsp+458h+var_D0], rcx
  0000000141E74FC6  mov     rax, [rsp+458h+var_3F8]
  0000000141E74FCB  not     rax
  0000000141E74FCE  cmovnz  rax, r13
  0000000141E74FD2  mov     [rsp+458h+var_3F8], rax
  0000000141E74FD7  imul    rbp, [rsp+458h+var_2B8]
  0000000141E74FE0  not     rbp
  0000000141E74FE3  imul    r10, [rsp+458h+var_2E0]
  0000000141E74FEC  not     r10
  0000000141E74FEF  and     r10, rbp
  0000000141E74FF2  mov     [rsp+458h+var_228], r10
  0000000141E74FFA  mov     rax, [rsp+458h+var_2B0]
  0000000141E75002  add     rax, rsp
  0000000141E75005  add     rax, 458h
  0000000141E7500B  imul    rax, r9
  0000000141E7500F  not     rax
  0000000141E75012  mov     rcx, [rsp+458h+var_390]
  0000000141E7501A  add     rcx, rsp
  0000000141E7501D  add     rcx, 458h
  0000000141E75024  imul    rcx, [rsp+458h+var_368]
  0000000141E7502D  not     rcx
  0000000141E75030  and     rcx, rax
  0000000141E75033  mov     [rsp+458h+var_380], rcx
  0000000141E7503B  mov     rax, 996B07E7CA83AE71h
  0000000141E75045  imul    rax, rdi
  0000000141E75049  and     rax, rdx
  0000000141E7504C  not     rax
  0000000141E7504F  mov     r8, 60CFAEE26C1EB510h
  0000000141E75059  imul    r8, rdi
  0000000141E7505D  add     r8, rax
  0000000141E75060  mov     rdx, rax
  0000000141E75063  mov     [rsp+458h+var_390], rax
  0000000141E7506B  mov     rax, 0AD3B4FD24B892BF7h
  0000000141E75075  imul    rax, rdi
  0000000141E75079  mov     rbx, rax
  0000000141E7507C  mov     r10, rax
  0000000141E7507F  not     rbx
  0000000141E75082  mov     rcx, r8
  0000000141E75085  and     rcx, rbx
  0000000141E75088  not     rcx
  0000000141E7508B  mov     r12, r8
  0000000141E7508E  mov     rbp, r8
  0000000141E75091  not     r12
  0000000141E75094  mov     rax, r12
  0000000141E75097  and     rax, r10
  0000000141E7509A  not     rax
  0000000141E7509D  and     rax, rcx
  0000000141E750A0  mov     rcx, 93589D5DD1E5B064h
  0000000141E750AA  mov     [rsp+458h+var_240], rdi
  0000000141E750B2  imul    rcx, rdi
  0000000141E750B6  mov     r8, rcx
  0000000141E750B9  mov     rcx, 1FB6B80705F5D770h
  0000000141E750C3  imul    rcx, rdi
  0000000141E750C7  add     rcx, [rsp+458h+var_2C8]
  0000000141E750CF  mov     r13, rcx
  0000000141E750D2  mov     r9, rcx
  0000000141E750D5  not     r13
  0000000141E750D8  mov     rcx, 0ACB4495F1CC13A43h
  0000000141E750E2  imul    rcx, rdi
  0000000141E750E6  add     rcx, rdx
  0000000141E750E9  mov     rdx, rcx
  0000000141E750EC  mov     r11, rcx
  0000000141E750EF  not     rdx
  0000000141E750F2  mov     rcx, rdx
  0000000141E750F5  mov     rsi, rdx
  0000000141E750F8  and     rcx, rax
  0000000141E750FB  mov     rdx, r13
  0000000141E750FE  and     rdx, rcx
  0000000141E75101  not     rdx
  0000000141E75104  not     rcx
  0000000141E75107  and     rcx, r9
  0000000141E7510A  mov     [rsp+458h+var_400], r9
  0000000141E7510F  not     rcx
  0000000141E75112  and     rdx, r8
  0000000141E75115  and     rdx, rcx
  0000000141E75118  not     rdx
  0000000141E7511B  mov     rcx, 5671E5A273720D9Fh
  0000000141E75125  imul    rcx, rdx
  0000000141E75129  mov     [rsp+458h+var_450], rcx
  0000000141E7512E  mov     rcx, rbp
  0000000141E75131  and     rcx, r10
  0000000141E75134  mov     [rsp+458h+var_408], rcx
  0000000141E75139  mov     rdx, r13
  0000000141E7513C  and     rdx, rcx
  0000000141E7513F  mov     [rsp+458h+var_2B0], rdx
  0000000141E75147  mov     rcx, r8
  0000000141E7514A  and     rcx, rdx
  0000000141E7514D  not     rcx
  0000000141E75150  and     rcx, rsi
  0000000141E75153  not     rcx
  0000000141E75156  mov     r15, 7595BCA3C9F71361h
  0000000141E75160  imul    r15, rcx
  0000000141E75164  mov     rcx, r8
  0000000141E75167  not     rcx
  0000000141E7516A  mov     [rsp+458h+var_448], rcx
  0000000141E7516F  mov     r14, rcx
  0000000141E75172  and     r14, r9
  0000000141E75175  mov     rcx, r11
  0000000141E75178  and     rcx, r10
  0000000141E7517B  not     rcx
  0000000141E7517E  and     rcx, r14
  0000000141E75181  mov     [rsp+458h+var_2B8], rcx
  0000000141E75189  not     r14
  0000000141E7518C  mov     [rsp+458h+var_420], r14
  0000000141E75191  mov     rcx, rsi
  0000000141E75194  and     rcx, r14
  0000000141E75197  mov     rdx, r10
  0000000141E7519A  and     rdx, rcx
  0000000141E7519D  not     rcx
  0000000141E751A0  and     rcx, rbx
  0000000141E751A3  not     rcx
  0000000141E751A6  not     rdx
  0000000141E751A9  and     rdx, rbp
  0000000141E751AC  and     rdx, rcx
  0000000141E751AF  mov     rcx, 0B20104CD3EDB77A6h
  0000000141E751B9  imul    rcx, rdx
  0000000141E751BD  add     rcx, r15
  0000000141E751C0  not     rax
  0000000141E751C3  mov     r15, r8
  0000000141E751C6  and     r15, r11
  0000000141E751C9  and     rax, r15
  0000000141E751CC  not     rax
  0000000141E751CF  mov     [rsp+458h+var_3C0], r13
  0000000141E751D7  and     rax, r13
  0000000141E751DA  mov     rdx, 0DEEE602140919D43h
  0000000141E751E4  imul    rdx, rax
  0000000141E751E8  add     rdx, rcx
  0000000141E751EB  mov     rcx, rsi
  0000000141E751EE  and     rcx, r10
  0000000141E751F1  mov     rax, r11
  0000000141E751F4  and     rax, rbx
  0000000141E751F7  not     rax
  0000000141E751FA  not     rcx
  0000000141E751FD  and     rcx, rax
  0000000141E75200  mov     rdi, [rsp+458h+var_448]
  0000000141E75205  mov     rax, rdi
  0000000141E75208  and     rax, r13
  0000000141E7520B  not     rcx
  0000000141E7520E  and     rcx, rax
  0000000141E75211  mov     [rsp+458h+var_160], rcx
  0000000141E75219  not     rax
  0000000141E7521C  mov     rcx, r8
  0000000141E7521F  mov     r13, [rsp+458h+var_400]
  0000000141E75224  and     rcx, r13
  0000000141E75227  not     rcx
  0000000141E7522A  and     rcx, rbx
  0000000141E7522D  and     rcx, rax
  0000000141E75230  mov     rax, r12
  0000000141E75233  and     rax, rcx
  0000000141E75236  not     rax
  0000000141E75239  not     rcx
  0000000141E7523C  mov     r14, rbp
  0000000141E7523F  and     rcx, rbp
  0000000141E75242  not     rcx
  0000000141E75245  and     rcx, rax
  0000000141E75248  mov     rax, rsi
  0000000141E7524B  and     rax, rcx
  0000000141E7524E  not     rax
  0000000141E75251  not     rcx
  0000000141E75254  mov     [rsp+458h+var_1E0], r11
  0000000141E7525C  and     rcx, r11
  0000000141E7525F  not     rcx
  0000000141E75262  and     rcx, rax
  0000000141E75265  mov     rax, 0D5FE46602F2961C3h
  0000000141E7526F  imul    rax, rcx
  0000000141E75273  add     rax, rdx
  0000000141E75276  add     rax, [rsp+458h+var_450]
  0000000141E7527B  mov     [rsp+458h+var_168], rax
  0000000141E75283  mov     rax, r11
  0000000141E75286  and     rax, rbp
  0000000141E75289  mov     [rsp+458h+var_3C8], rbp
  0000000141E75291  mov     rbp, r8
  0000000141E75294  mov     [rsp+458h+var_438], r8
  0000000141E75299  mov     rcx, r8
  0000000141E7529C  and     rcx, rax
  0000000141E7529F  not     rcx
  0000000141E752A2  and     rcx, r13
  0000000141E752A5  not     rcx
  0000000141E752A8  and     rcx, r10
  0000000141E752AB  mov     r8, 0E266D710FC6F31A4h
  0000000141E752B5  imul    r8, rcx
  0000000141E752B9  mov     rcx, rdi
  0000000141E752BC  and     rcx, rsi
  0000000141E752BF  mov     [rsp+458h+var_398], rcx
  0000000141E752C7  not     rcx
  0000000141E752CA  mov     r9, r10
  0000000141E752CD  mov     [rsp+458h+var_1D8], r10
  0000000141E752D5  and     r10, r15
  0000000141E752D8  not     r15
  0000000141E752DB  and     r15, rbx
  0000000141E752DE  mov     [rsp+458h+var_3B8], rbx
  0000000141E752E6  and     r15, rcx
  0000000141E752E9  mov     [rsp+458h+var_450], r15
  0000000141E752EE  mov     rdx, r12
  0000000141E752F1  and     rdx, r15
  0000000141E752F4  mov     rcx, r13
  0000000141E752F7  and     rcx, rdx
  0000000141E752FA  not     rcx
  0000000141E752FD  mov     r11, 870A23D8BE7089E7h
  0000000141E75307  imul    r11, rcx
  0000000141E7530B  add     r11, r8
  0000000141E7530E  not     r10
  0000000141E75311  mov     rcx, r13
  0000000141E75314  and     rcx, r12
  0000000141E75317  mov     [rsp+458h+var_440], rcx
  0000000141E7531C  and     r10, rcx
  0000000141E7531F  not     r10
  0000000141E75322  mov     rcx, 4185077DC31B02BAh
  0000000141E7532C  imul    rcx, r10
  0000000141E75330  add     rcx, r11
  0000000141E75333  not     rax
  0000000141E75336  mov     r8, rsi
  0000000141E75339  and     r8, r12
  0000000141E7533C  not     r8
  0000000141E7533F  and     r8, rax
  0000000141E75342  mov     r11, rbp
  0000000141E75345  and     r11, r9
  0000000141E75348  mov     r9, r13
  0000000141E7534B  and     r9, rsi
  0000000141E7534E  mov     rbp, rsi
  0000000141E75351  mov     rax, rdi
  0000000141E75354  mov     r15, rdi
  0000000141E75357  and     rax, rbx
  0000000141E7535A  mov     r10, r14
  0000000141E7535D  and     r10, rax
  0000000141E75360  not     r8
  0000000141E75363  and     r8, rax
  0000000141E75366  mov     [rsp+458h+var_178], r8
  0000000141E7536E  mov     rsi, rax
  0000000141E75371  not     rsi
  0000000141E75374  mov     rax, r13
  0000000141E75377  and     rax, r11
  0000000141E7537A  mov     [rsp+458h+var_180], rax
  0000000141E75382  mov     rbx, [rsp+458h+var_3C0]
  0000000141E7538A  mov     rax, rbx
  0000000141E7538D  mov     r14, [rsp+458h+var_1E0]
  0000000141E75395  and     rax, r14
  0000000141E75398  mov     [rsp+458h+var_410], rax
  0000000141E7539D  not     rax
  0000000141E753A0  mov     [rsp+458h+var_458], rax
  0000000141E753A4  mov     rdi, [rsp+458h+var_408]
  0000000141E753A9  mov     r8, rdi
  0000000141E753AC  and     rdi, r15
  0000000141E753AF  and     rdi, r9
  0000000141E753B2  mov     [rsp+458h+var_408], rdi
  0000000141E753B7  not     r9
  0000000141E753BA  and     r9, rax
  0000000141E753BD  not     r9
  0000000141E753C0  and     r9, r11
  0000000141E753C3  mov     [rsp+458h+var_170], r9
  0000000141E753CB  not     r11
  0000000141E753CE  and     r11, rsi
  0000000141E753D1  mov     rdi, r14
  0000000141E753D4  and     rdi, r11
  0000000141E753D7  not     r11
  0000000141E753DA  and     r11, rbp
  0000000141E753DD  not     rdi
  0000000141E753E0  not     r11
  0000000141E753E3  and     rdi, r12
  0000000141E753E6  and     rdi, r11
  0000000141E753E9  mov     r11, r13
  0000000141E753EC  and     r11, rdi
  0000000141E753EF  not     rdi
  0000000141E753F2  mov     rax, rbx
  0000000141E753F5  and     rdi, rbx
  0000000141E753F8  not     rdi
  0000000141E753FB  not     r11
  0000000141E753FE  and     r11, rdi
  0000000141E75401  not     r11
  0000000141E75404  mov     r9, 32992731E98BEDFDh
  0000000141E7540E  imul    r9, r11
  0000000141E75412  add     r9, rcx
  0000000141E75415  mov     [rsp+458h+var_188], r9
  0000000141E7541D  and     rsi, r12
  0000000141E75420  not     rsi
  0000000141E75423  not     r10
  0000000141E75426  and     r10, rsi
  0000000141E75429  mov     rbx, r14
  0000000141E7542C  mov     rdi, r14
  0000000141E7542F  and     rdi, r10
  0000000141E75432  not     r10
  0000000141E75435  and     r10, rbp
  0000000141E75438  not     r10
  0000000141E7543B  not     rdi
  0000000141E7543E  and     rdi, r10
  0000000141E75441  mov     r9, [rsp+458h+var_438]
  0000000141E75446  mov     r11, r9
  0000000141E75449  and     r11, rax
  0000000141E7544C  mov     rcx, r11
  0000000141E7544F  not     rcx
  0000000141E75452  mov     r14, [rsp+458h+var_420]
  0000000141E75457  and     r14, rcx
  0000000141E7545A  mov     r10, r12
  0000000141E7545D  and     r10, r14
  0000000141E75460  not     r10
  0000000141E75463  not     r14
  0000000141E75466  mov     r15, [rsp+458h+var_3C8]
  0000000141E7546E  and     r14, r15
  0000000141E75471  not     r14
  0000000141E75474  and     r14, r10
  0000000141E75477  mov     r10, rbp
  0000000141E7547A  and     r10, r14
  0000000141E7547D  not     r10
  0000000141E75480  not     r14
  0000000141E75483  and     r14, rbx
  0000000141E75486  mov     rax, rbx
  0000000141E75489  not     r14
  0000000141E7548C  and     r14, r10
  0000000141E7548F  mov     [rsp+458h+var_420], r14
  0000000141E75494  not     r8
  0000000141E75497  mov     rbx, r12
  0000000141E7549A  mov     r10, [rsp+458h+var_3B8]
  0000000141E754A2  and     rbx, r10
  0000000141E754A5  not     rbx
  0000000141E754A8  and     rbx, r8
  0000000141E754AB  mov     [rsp+458h+var_418], rbx
  0000000141E754B0  not     rdx
  0000000141E754B3  mov     r8, [rsp+458h+var_450]
  0000000141E754B8  not     r8
  0000000141E754BB  mov     rbx, r15
  0000000141E754BE  and     r8, r15
  0000000141E754C1  not     r8
  0000000141E754C4  and     r8, rdx
  0000000141E754C7  mov     [rsp+458h+var_450], r8
  0000000141E754CC  mov     rdx, r9
  0000000141E754CF  mov     r15, r9
  0000000141E754D2  and     rdx, rbx
  0000000141E754D5  not     rdx
  0000000141E754D8  mov     r9, r13
  0000000141E754DB  mov     r8, r13
  0000000141E754DE  and     r8, rdx
  0000000141E754E1  mov     rbx, rax
  0000000141E754E4  mov     r14, rax
  0000000141E754E7  and     rbx, r8
  0000000141E754EA  not     r8
  0000000141E754ED  and     r8, rbp
  0000000141E754F0  mov     rax, rbp
  0000000141E754F3  mov     [rsp+458h+var_1B0], rbp
  0000000141E754FB  not     r8
  0000000141E754FE  not     rbx
  0000000141E75501  and     rbx, r8
  0000000141E75504  mov     [rsp+458h+var_430], rbx
  0000000141E75509  mov     r8, [rsp+458h+var_448]
  0000000141E7550E  and     r8, r12
  0000000141E75511  mov     rsi, r8
  0000000141E75514  not     rsi
  0000000141E75517  and     rdx, rsi
  0000000141E7551A  mov     r13, [rsp+458h+var_1D8]
  0000000141E75522  mov     rbp, r13
  0000000141E75525  and     rbp, rdx
  0000000141E75528  not     rdx
  0000000141E7552B  mov     rbx, r10
  0000000141E7552E  and     rdx, r10
  0000000141E75531  not     rdx
  0000000141E75534  not     rbp
  0000000141E75537  and     rbp, r9
  0000000141E7553A  and     rbp, rdx
  0000000141E7553D  mov     [rsp+458h+var_3A0], rbp
  0000000141E75545  mov     rbp, [rsp+458h+var_3C0]
  0000000141E7554D  and     r8, rbp
  0000000141E75550  and     rsi, r9
  0000000141E75553  not     rsi
  0000000141E75556  not     r8
  0000000141E75559  and     r8, rsi
  0000000141E7555C  mov     rdx, r13
  0000000141E7555F  and     rdx, r8
  0000000141E75562  not     r8
  0000000141E75565  and     r8, r10
  0000000141E75568  not     r8
  0000000141E7556B  not     rdx
  0000000141E7556E  and     rdx, r8
  0000000141E75571  mov     [rsp+458h+var_1A8], rdx
  0000000141E75579  mov     rdx, r10
  0000000141E7557C  and     rdx, [rsp+458h+var_458]
  0000000141E75580  mov     [rsp+458h+var_3A8], rdx
  0000000141E75588  mov     r8, rax
  0000000141E7558B  mov     rax, [rsp+458h+var_440]
  0000000141E75590  and     r8, rax
  0000000141E75593  not     r8
  0000000141E75596  not     rax
  0000000141E75599  and     rax, r14
  0000000141E7559C  not     rax
  0000000141E7559F  and     r8, r10
  0000000141E755A2  and     r8, rax
  0000000141E755A5  mov     [rsp+458h+var_428], r8
  0000000141E755AA  mov     [rsp+458h+var_3B0], r12
  0000000141E755B2  and     rcx, r12
  0000000141E755B5  not     rcx
  0000000141E755B8  mov     r10, [rsp+458h+var_3C8]
  0000000141E755C0  and     r11, r10
  0000000141E755C3  not     r11
  0000000141E755C6  and     r11, rcx
  0000000141E755C9  mov     [rsp+458h+var_458], r11
  0000000141E755CD  and     r9, rdi
  0000000141E755D0  mov     [rsp+458h+var_1B8], r9
  0000000141E755D8  not     rdi
  0000000141E755DB  mov     r8, rbp
  0000000141E755DE  and     rdi, rbp
  0000000141E755E1  mov     [rsp+458h+var_1C0], rdi
  0000000141E755E9  mov     rax, [rsp+458h+var_450]
  0000000141E755EE  not     rax
  0000000141E755F1  and     rax, rbp
  0000000141E755F4  mov     [rsp+458h+var_450], rax
  0000000141E755F9  and     r15, rbx
  0000000141E755FC  not     r15
  0000000141E755FF  and     r15, rbp
  0000000141E75602  mov     [rsp+458h+var_1C8], r15
  0000000141E7560A  mov     rcx, r13
  0000000141E7560D  and     rcx, [rsp+458h+var_398]
  0000000141E75615  mov     [rsp+458h+var_198], rcx
  0000000141E7561D  and     r12, rcx
  0000000141E75620  not     r12
  0000000141E75623  and     r12, rbp
  0000000141E75626  mov     [rsp+458h+var_190], r12
  0000000141E7562E  mov     rax, 8010798C50FEEE76h
  0000000141E75638  mov     rbp, [rsp+458h+var_240]
  0000000141E75640  imul    rax, rbp
  0000000141E75644  mov     rcx, [rsp+458h+var_390]
  0000000141E7564C  add     rax, rcx
  0000000141E7564F  not     rax
  0000000141E75652  and     rax, r8
  0000000141E75655  mov     [rsp+458h+var_1A0], rax
  0000000141E7565D  mov     rsi, 822776D912E32EE9h
  0000000141E75667  imul    rsi, rbp
  0000000141E7566B  add     rsi, rcx
  0000000141E7566E  not     rsi
  0000000141E75671  and     rsi, r8
  0000000141E75674  mov     rax, 48E35771296D1A4Eh
  0000000141E7567E  imul    rax, rbp
  0000000141E75682  and     rax, r8
  0000000141E75685  mov     [rsp+458h+var_1D0], rax
  0000000141E7568D  mov     r12, r10
  0000000141E75690  and     r8, r10
  0000000141E75693  mov     rax, [rsp+458h+var_448]
  0000000141E75698  mov     rdx, rax
  0000000141E7569B  and     rdx, r8
  0000000141E7569E  and     [rsp+458h+var_3A0], r14
  0000000141E756A6  mov     r11, [rsp+458h+var_440]
  0000000141E756AB  and     r11, r14
  0000000141E756AE  and     r14, rax
  0000000141E756B1  not     r8
  0000000141E756B4  and     r8, r14
  0000000141E756B7  mov     r9, rbx
  0000000141E756BA  mov     rdi, [rsp+458h+var_420]
  0000000141E756BF  and     r9, rdi
  0000000141E756C2  not     rdi
  0000000141E756C5  mov     rbp, r13
  0000000141E756C8  and     rdi, r13
  0000000141E756CB  mov     r14, rbx
  0000000141E756CE  mov     rcx, [rsp+458h+var_430]
  0000000141E756D3  and     r14, rcx
  0000000141E756D6  not     rcx
  0000000141E756D9  and     rcx, r13
  0000000141E756DC  mov     [rsp+458h+var_430], rcx
  0000000141E756E1  mov     r13, [rsp+458h+var_410]
  0000000141E756E6  and     r13, rbp
  0000000141E756E9  mov     rcx, [rsp+458h+var_458]
  0000000141E756ED  not     rcx
  0000000141E756F0  and     rcx, rbp
  0000000141E756F3  mov     [rsp+458h+var_458], rcx
  0000000141E756F7  not     r8
  0000000141E756FA  and     r8, rbp
  0000000141E756FD  mov     r15, [rsp+458h+var_418]
  0000000141E75702  not     r15
  0000000141E75705  mov     rcx, [rsp+458h+var_438]
  0000000141E7570A  and     r15, rcx
  0000000141E7570D  mov     rbx, r10
  0000000141E75710  and     rbx, [rsp+458h+var_3A8]
  0000000141E75718  not     rbx
  0000000141E7571B  and     rbx, rcx
  0000000141E7571E  not     r13
  0000000141E75721  and     r13, rax
  0000000141E75724  mov     [rsp+458h+var_410], r13
  0000000141E75729  mov     r10, [rsp+458h+var_428]
  0000000141E7572E  not     r10
  0000000141E75731  and     r10, rcx
  0000000141E75734  mov     [rsp+458h+var_428], r10
  0000000141E75739  mov     r10, r11
  0000000141E7573C  not     r10
  0000000141E7573F  mov     r11, [rsp+458h+var_3B8]
  0000000141E75747  and     r10, r11
  0000000141E7574A  and     rax, r10
  0000000141E7574D  mov     [rsp+458h+var_448], rax
  0000000141E75752  not     r10
  0000000141E75755  and     r10, rcx
  0000000141E75758  mov     [rsp+458h+var_440], r10
  0000000141E7575D  mov     rax, [rsp+458h+var_350]
  0000000141E75765  and     rcx, rax
  0000000141E75768  mov     [rsp+458h+var_438], rcx
  0000000141E7576D  not     rax
  0000000141E75770  and     rax, rbp
  0000000141E75773  mov     [rsp+458h+var_350], rax
  0000000141E7577B  mov     rax, rbp
  0000000141E7577E  and     rax, rdx
  0000000141E75781  not     rax
  0000000141E75784  mov     rbp, [rsp+458h+var_1B0]
  0000000141E7578C  and     rax, rbp
  0000000141E7578F  mov     rcx, r15
  0000000141E75792  not     rcx
  0000000141E75795  and     rcx, rbp
  0000000141E75798  mov     [rsp+458h+var_418], rcx
  0000000141E7579D  mov     r15, [rsp+458h+var_1A8]
  0000000141E757A5  not     r15
  0000000141E757A8  and     r15, rbp
  0000000141E757AB  mov     r13, [rsp+458h+var_1C8]
  0000000141E757B3  and     r13, [rsp+458h+var_3B0]
  0000000141E757BB  and     r13, rbp
  0000000141E757BE  mov     rcx, [rsp+458h+var_458]
  0000000141E757C2  not     rcx
  0000000141E757C5  and     rcx, rbp
  0000000141E757C8  mov     [rsp+458h+var_458], rcx
  0000000141E757CC  and     rbp, r12
  0000000141E757CF  mov     rcx, [rsp+458h+var_180]
  0000000141E757D7  and     rcx, rbp
  0000000141E757DA  not     rcx
  0000000141E757DD  mov     rbp, 0D46AE6CBC3D34F7Eh
  0000000141E757E7  imul    rbp, rcx
  0000000141E757EB  add     rbp, [rsp+458h+var_188]
  0000000141E757F3  add     rbp, [rsp+458h+var_168]
  0000000141E757FB  mov     r10, [rsp+458h+var_1C0]
  0000000141E75803  not     r10
  0000000141E75806  mov     rcx, [rsp+458h+var_1B8]
  0000000141E7580E  not     rcx
  0000000141E75811  and     rcx, r10
  0000000141E75814  mov     r10, rcx
  0000000141E75817  mov     rcx, 37ABF21E2441108Ah
  0000000141E75821  imul    rcx, r10
  0000000141E75825  add     rcx, rbp
  0000000141E75828  not     r9
  0000000141E7582B  not     rdi
  0000000141E7582E  and     rdi, r9
  0000000141E75831  mov     r9, 0A795E2E406625B8Bh
  0000000141E7583B  imul    r9, rdi
  0000000141E7583F  add     r9, rcx
  0000000141E75842  not     rdx
  0000000141E75845  and     rdx, r11
  0000000141E75848  not     rdx
  0000000141E7584B  and     rax, rdx
  0000000141E7584E  mov     rcx, 0BE7AF8823CE4FD47h
  0000000141E75858  imul    rcx, rax
  0000000141E7585C  mov     r10, [rsp+458h+var_418]
  0000000141E75861  not     r10
  0000000141E75864  mov     rdx, [rsp+458h+var_400]
  0000000141E75869  and     r10, rdx
  0000000141E7586C  not     r10
  0000000141E7586F  mov     rax, 0C6AD8E2F3AC4C876h
  0000000141E75879  imul    rax, r10
  0000000141E7587D  add     rax, rcx
  0000000141E75880  mov     rdi, [rsp+458h+var_178]
  0000000141E75888  not     rdi
  0000000141E7588B  and     rdi, rdx
  0000000141E7588E  not     rdi
  0000000141E75891  mov     rcx, 269FDD02545DDC89h
  0000000141E7589B  imul    rcx, rdi
  0000000141E7589F  add     rcx, rax
  0000000141E758A2  mov     rdx, [rsp+458h+var_450]
  0000000141E758A7  not     rdx
  0000000141E758AA  mov     rax, 0D2B4C12EF6F5D1B8h
  0000000141E758B4  imul    rax, rdx
  0000000141E758B8  add     rax, rcx
  0000000141E758BB  add     rax, r9
  0000000141E758BE  not     r14
  0000000141E758C1  mov     rdx, [rsp+458h+var_430]
  0000000141E758C6  not     rdx
  0000000141E758C9  and     rdx, r14
  0000000141E758CC  not     rdx
  0000000141E758CF  mov     rcx, 4C06C3B93AF8F183h
  0000000141E758D9  imul    rcx, rdx
  0000000141E758DD  mov     rdx, 0F66C76B12434E4D3h
  0000000141E758E7  imul    rdx, [rsp+458h+var_3A0]
  0000000141E758F0  add     rdx, rcx
  0000000141E758F3  not     r15
  0000000141E758F6  mov     rcx, 6432B8730641529Bh
  0000000141E75900  imul    rcx, r15
  0000000141E75904  add     rcx, rdx
  0000000141E75907  mov     rdi, [rsp+458h+var_3B0]
  0000000141E7590F  mov     rdx, rdi
  0000000141E75912  mov     r11, [rsp+458h+var_160]
  0000000141E7591A  and     rdx, r11
  0000000141E7591D  not     rdx
  0000000141E75920  not     r11
  0000000141E75923  mov     r9, r12
  0000000141E75926  and     r11, r12
  0000000141E75929  not     r11
  0000000141E7592C  and     r11, rdx
  0000000141E7592F  mov     rdx, 3B4C666450472D59h
  0000000141E75939  imul    rdx, r11
  0000000141E7593D  add     rdx, rcx
  0000000141E75940  add     rdx, rax
  0000000141E75943  mov     rax, [rsp+458h+var_3A8]
  0000000141E7594B  not     rax
  0000000141E7594E  mov     r11, [rsp+458h+var_410]
  0000000141E75953  and     r11, rax
  0000000141E75956  mov     r10, rax
  0000000141E75959  mov     rax, r12
  0000000141E7595C  and     rax, r11
  0000000141E7595F  not     r11
  0000000141E75962  mov     rcx, rdi
  0000000141E75965  and     r11, rdi
  0000000141E75968  mov     r14, r11
  0000000141E7596B  mov     r11, [rsp+458h+var_198]
  0000000141E75973  not     r11
  0000000141E75976  and     r11, r12
  0000000141E75979  mov     r12, r11
  0000000141E7597C  mov     rdi, [rsp+458h+var_2B8]
  0000000141E75984  and     r9, rdi
  0000000141E75987  mov     r11, r9
  0000000141E7598A  not     rdi
  0000000141E7598D  and     rdi, rcx
  0000000141E75990  mov     r9, [rsp+458h+var_170]
  0000000141E75998  not     r9
  0000000141E7599B  and     r9, rcx
  0000000141E7599E  mov     r15, r9
  0000000141E759A1  and     rcx, r10
  0000000141E759A4  not     rcx
  0000000141E759A7  and     rbx, rcx
  0000000141E759AA  not     rbx
  0000000141E759AD  mov     rcx, 3CA822B81F916069h
  0000000141E759B7  imul    rcx, rbx
  0000000141E759BB  mov     rbx, [rsp+458h+var_408]
  0000000141E759C0  not     rbx
  0000000141E759C3  mov     r9, 45E4BCF20789EED0h
  0000000141E759CD  imul    r9, rbx
  0000000141E759D1  add     r9, rcx
  0000000141E759D4  not     r14
  0000000141E759D7  not     rax
  0000000141E759DA  and     rax, r14
  0000000141E759DD  not     rax
  0000000141E759E0  mov     rcx, 10CF3A8D253637DFh
  0000000141E759EA  imul    rcx, rax
  0000000141E759EE  add     rcx, r9
  0000000141E759F1  not     r13
  0000000141E759F4  mov     rax, 0FBAC7641DDB3ACDh
  0000000141E759FE  imul    rax, r13
  0000000141E75A02  add     rax, rcx
  0000000141E75A05  mov     r9, [rsp+458h+var_428]
  0000000141E75A0A  not     r9
  0000000141E75A0D  mov     rcx, 3D2FC0A59BEE507Ch
  0000000141E75A17  imul    rcx, r9
  0000000141E75A1B  add     rcx, rax
  0000000141E75A1E  not     r12
  0000000141E75A21  mov     r9, [rsp+458h+var_190]
  0000000141E75A29  and     r9, r12
  0000000141E75A2C  not     r9
  0000000141E75A2F  mov     rax, 8132E0705CB17B25h
  0000000141E75A39  imul    rax, r9
  0000000141E75A3D  add     rax, rcx
  0000000141E75A40  mov     rcx, 2A08AE07E4581A23h
  0000000141E75A4A  imul    rcx, [rsp+458h+var_458]
  0000000141E75A4F  add     rcx, rax
  0000000141E75A52  mov     r9, [rsp+458h+var_398]
  0000000141E75A5A  and     r9, [rsp+458h+var_2B0]
  0000000141E75A62  mov     rax, 0E4BCF20789EED126h
  0000000141E75A6C  imul    rax, r9
  0000000141E75A70  add     rax, rcx
  0000000141E75A73  add     rax, rdx
  0000000141E75A76  not     rdi
  0000000141E75A79  mov     rdx, r11
  0000000141E75A7C  not     rdx
  0000000141E75A7F  and     rdx, rdi
  0000000141E75A82  not     rdx
  0000000141E75A85  mov     rcx, 3402CC55DFD918DAh
  0000000141E75A8F  imul    rcx, rdx
  0000000141E75A93  not     r15
  0000000141E75A96  mov     rdx, 0A74E99B93E73258Ch
  0000000141E75AA0  imul    rdx, r15
  0000000141E75AA4  add     rdx, rcx
  0000000141E75AA7  mov     rcx, [rsp+458h+var_448]
  0000000141E75AAC  not     rcx
  0000000141E75AAF  mov     r9, [rsp+458h+var_440]
  0000000141E75AB4  not     r9
  0000000141E75AB7  and     r9, rcx
  0000000141E75ABA  not     r9
  0000000141E75ABD  mov     rcx, 77DFABE435541A0Eh
  0000000141E75AC7  imul    rcx, r9
  0000000141E75ACB  add     rcx, rdx
  0000000141E75ACE  not     r8
  0000000141E75AD1  mov     r9, 219AFAE640ABB1CAh
  0000000141E75ADB  imul    r9, r8
  0000000141E75ADF  add     r9, rcx
  0000000141E75AE2  add     r9, rax
  0000000141E75AE5  mov     rbp, [rsp+458h+var_240]
  0000000141E75AED  mov     eax, ebp
  0000000141E75AEF  neg     al
  0000000141E75AF1  mov     rdx, r9
  0000000141E75AF4  mov     ecx, eax
  0000000141E75AF6  shr     rdx, cl
  0000000141E75AF9  mov     ecx, ebp
  0000000141E75AFB  shl     r9, cl
  0000000141E75AFE  mov     rcx, rdx
  0000000141E75B01  not     rcx
  0000000141E75B04  mov     r8, r9
  0000000141E75B07  not     r8
  0000000141E75B0A  mov     r11, rdx
  0000000141E75B0D  and     r11, r8
  0000000141E75B10  and     r8, rcx
  0000000141E75B13  and     rcx, r9
  0000000141E75B16  not     rcx
  0000000141E75B19  not     r11
  0000000141E75B1C  and     r11, rcx
  0000000141E75B1F  and     r9, rdx
  0000000141E75B22  not     r9
  0000000141E75B25  add     r8, r8
  0000000141E75B28  sub     r9, r8
  0000000141E75B2B  add     r9, r11
  0000000141E75B2E  mov     rcx, [rsp+458h+var_350]
  0000000141E75B36  not     rcx
  0000000141E75B39  mov     r8, [rsp+458h+var_438]
  0000000141E75B3E  not     r8
  0000000141E75B41  and     r8, rcx
  0000000141E75B44  mov     rdx, r8
  0000000141E75B47  mov     ecx, ebp
  0000000141E75B49  shl     rdx, cl
  0000000141E75B4C  mov     ecx, eax
  0000000141E75B4E  shr     r8, cl
  0000000141E75B51  not     rdx
  0000000141E75B54  not     r8
  0000000141E75B57  and     r8, rdx
  0000000141E75B5A  imul    r9, [rsp+458h+var_3E0]
  0000000141E75B60  not     r8
  0000000141E75B63  mov     rax, [rsp+458h+var_358]
  0000000141E75B6B  imul    r8, rax
  0000000141E75B6F  mov     rax, r8
  0000000141E75B72  not     rax
  0000000141E75B75  mov     rcx, r9
  0000000141E75B78  not     rcx
  0000000141E75B7B  mov     rdx, rcx
  0000000141E75B7E  and     rdx, r8
  0000000141E75B81  mov     r14, r8
  0000000141E75B84  not     rdx
  0000000141E75B87  mov     r8, r9
  0000000141E75B8A  and     r8, rax
  0000000141E75B8D  not     r8
  0000000141E75B90  and     r8, rdx
  0000000141E75B93  mov     rbx, [rsp+458h+var_158]
  0000000141E75B9B  imul    rbx, [rsp+458h+var_370]
  0000000141E75BA4  mov     rdx, rbx
  0000000141E75BA7  not     rdx
  0000000141E75BAA  mov     r11, rdx
  0000000141E75BAD  and     r11, rax
  0000000141E75BB0  and     r11, r9
  0000000141E75BB3  mov     rdi, r9
  0000000141E75BB6  and     rdi, rbx
  0000000141E75BB9  and     r9, rdx
  0000000141E75BBC  not     r9
  0000000141E75BBF  and     r9, rax
  0000000141E75BC2  and     rax, rdi
  0000000141E75BC5  not     rdi
  0000000141E75BC8  and     rdi, r14
  0000000141E75BCB  and     r14, rdx
  0000000141E75BCE  and     rdx, r8
  0000000141E75BD1  not     rdx
  0000000141E75BD4  not     r8
  0000000141E75BD7  and     r8, rbx
  0000000141E75BDA  not     r8
  0000000141E75BDD  and     r8, rdx
  0000000141E75BE0  and     rbx, rcx
  0000000141E75BE3  not     rbx
  0000000141E75BE6  and     r9, rbx
  0000000141E75BE9  not     r9
  0000000141E75BEC  lea     rax, [rax+r9*2]
  0000000141E75BF0  sub     rax, r8
  0000000141E75BF3  sub     rax, rdi
  0000000141E75BF6  not     r14
  0000000141E75BF9  and     r14, rcx
  0000000141E75BFC  sub     rax, r14
  0000000141E75BFF  not     r11
  0000000141E75C02  add     rax, r11
  0000000141E75C05  mov     [rsp+458h+var_438], rax
  0000000141E75C0A  mov     rax, [rsp+458h+var_118]
  0000000141E75C12  add     rax, rsp
  0000000141E75C15  add     rax, 458h
  0000000141E75C1B  mov     rcx, [rsp+458h+var_2A8]
  0000000141E75C23  add     rcx, rsp
  0000000141E75C26  add     rcx, 458h
  0000000141E75C2D  mov     r9, [rsp+458h+var_300]
  0000000141E75C35  imul    rax, r9
  0000000141E75C39  mov     r11, [rsp+458h+var_378]
  0000000141E75C41  imul    rcx, r11
  0000000141E75C45  add     rcx, rax
  0000000141E75C48  mov     rax, [rsp+458h+var_2D8]
  0000000141E75C50  lea     r8, [rsp+rax+458h+var_458]
  0000000141E75C54  add     r8, 458h
  0000000141E75C5B  mov     rdx, [rsp+458h+var_368]
  0000000141E75C63  imul    r8, rdx
  0000000141E75C67  mov     rax, r8
  0000000141E75C6A  not     rax
  0000000141E75C6D  and     r8, rcx
  0000000141E75C70  not     rcx
  0000000141E75C73  and     rcx, rax
  0000000141E75C76  mov     rax, rcx
  0000000141E75C79  not     rax
  0000000141E75C7C  not     r8
  0000000141E75C7F  and     r8, rax
  0000000141E75C82  mov     [rsp+458h+var_408], r8
  0000000141E75C87  mov     rax, r8
  0000000141E75C8A  sub     rax, rcx
  0000000141E75C8D  mov     [rsp+458h+var_350], rax
  0000000141E75C95  mov     rax, 48722B5C862851D0h
  0000000141E75C9F  imul    rax, rbp
  0000000141E75CA3  mov     rdi, [rsp+458h+var_390]
  0000000141E75CAB  add     rax, rdi
  0000000141E75CAE  mov     r10, [rsp+458h+var_1A0]
  0000000141E75CB6  not     r10
  0000000141E75CB9  and     r10, rax
  0000000141E75CBC  mov     rax, [rsp+458h+var_110]
  0000000141E75CC4  imul    rax, r9
  0000000141E75CC8  not     rax
  0000000141E75CCB  mov     r8, rax
  0000000141E75CCE  mov     rax, [rsp+458h+var_238]
  0000000141E75CD6  imul    rax, r11
  0000000141E75CDA  not     rax
  0000000141E75CDD  and     rax, r8
  0000000141E75CE0  imul    r10, rdx
  0000000141E75CE4  not     rax
  0000000141E75CE7  add     rax, r10
  0000000141E75CEA  mov     [rsp+458h+var_238], rax
  0000000141E75CF2  mov     rax, [rsp+458h+var_340]
  0000000141E75CFA  add     rax, rsp
  0000000141E75CFD  add     rax, 458h
  0000000141E75D03  imul    rax, r9
  0000000141E75D07  not     rax
  0000000141E75D0A  mov     rdx, [rsp+458h+var_2A0]
  0000000141E75D12  add     rdx, rsp
  0000000141E75D15  add     rdx, 458h
  0000000141E75D1C  imul    rdx, r11
  0000000141E75D20  not     rdx
  0000000141E75D23  and     rdx, rax
  0000000141E75D26  mov     [rsp+458h+var_340], rdx
  0000000141E75D2E  mov     rax, 94290312478AA2C7h
  0000000141E75D38  imul    rax, rbp
  0000000141E75D3C  add     rax, rdi
  0000000141E75D3F  not     rsi
  0000000141E75D42  and     rsi, rax
  0000000141E75D45  mov     r15, [rsp+458h+var_100]
  0000000141E75D4D  mov     r13, [rsp+458h+var_3E8]
  0000000141E75D52  imul    r15, r13
  0000000141E75D56  mov     r14, [rsp+458h+var_3D8]
  0000000141E75D5E  imul    rsi, r14
  0000000141E75D62  mov     rax, rsi
  0000000141E75D65  not     rax
  0000000141E75D68  mov     rbx, [rsp+458h+var_348]
  0000000141E75D70  mov     r12, [rsp+458h+var_360]
  0000000141E75D78  imul    rbx, r12
  0000000141E75D7C  mov     rcx, rbx
  0000000141E75D7F  not     rcx
  0000000141E75D82  mov     rdx, rax
  0000000141E75D85  and     rdx, rcx
  0000000141E75D88  mov     r8, rdx
  0000000141E75D8B  not     r8
  0000000141E75D8E  mov     r9, r15
  0000000141E75D91  and     r9, rsi
  0000000141E75D94  and     rsi, rbx
  0000000141E75D97  not     rsi
  0000000141E75D9A  and     rsi, r8
  0000000141E75D9D  mov     r8, r15
  0000000141E75DA0  not     r8
  0000000141E75DA3  mov     r11, rbx
  0000000141E75DA6  and     r11, r9
  0000000141E75DA9  not     r9
  0000000141E75DAC  and     r9, rbx
  0000000141E75DAF  and     rdx, r15
  0000000141E75DB2  and     rbx, rax
  0000000141E75DB5  mov     rdi, r8
  0000000141E75DB8  and     rdi, rbx
  0000000141E75DBB  and     rbx, r15
  0000000141E75DBE  mov     [rsp+458h+var_348], rbx
  0000000141E75DC6  mov     rbx, r15
  0000000141E75DC9  and     rbx, rsi
  0000000141E75DCC  not     rsi
  0000000141E75DCF  and     rsi, r8
  0000000141E75DD2  not     rsi
  0000000141E75DD5  not     rbx
  0000000141E75DD8  and     rbx, rsi
  0000000141E75DDB  lea     r10, [r11+rsi*2]
  0000000141E75DDF  and     rcx, r8
  0000000141E75DE2  and     r8, rax
  0000000141E75DE5  not     r8
  0000000141E75DE8  and     r9, r8
  0000000141E75DEB  lea     r8, [r10+r9*2]
  0000000141E75DEF  lea     rdx, [r8+rdx*4]
  0000000141E75DF3  not     rbx
  0000000141E75DF6  add     rdx, rbx
  0000000141E75DF9  lea     rdx, [rdx+rdi*4]
  0000000141E75DFD  not     rcx
  0000000141E75E00  and     rcx, rax
  0000000141E75E03  shl     rcx, 2
  0000000141E75E07  sub     rdx, rcx
  0000000141E75E0A  mov     [rsp+458h+var_410], rdx
  0000000141E75E0F  mov     rax, [rsp+458h+var_130]
  0000000141E75E17  add     rax, rsp
  0000000141E75E1A  add     rax, 458h
  0000000141E75E20  imul    rax, r12
  0000000141E75E24  not     rax
  0000000141E75E27  mov     rdx, [rsp+458h+var_F0]
  0000000141E75E2F  add     rdx, rsp
  0000000141E75E32  add     rdx, 458h
  0000000141E75E39  mov     r8, r13
  0000000141E75E3C  imul    rdx, r13
  0000000141E75E40  not     rdx
  0000000141E75E43  and     rdx, rax
  0000000141E75E46  mov     [rsp+458h+var_418], rdx
  0000000141E75E4B  mov     rax, 729B28D0F4E428A7h
  0000000141E75E55  imul    rax, rbp
  0000000141E75E59  mov     rsi, [rsp+458h+var_1D0]
  0000000141E75E61  not     rsi
  0000000141E75E64  and     rsi, rax
  0000000141E75E67  mov     r15, [rsp+458h+var_F8]
  0000000141E75E6F  imul    r15, r8
  0000000141E75E73  mov     r13, [rsp+458h+var_120]
  0000000141E75E7B  imul    r13, r12
  0000000141E75E7F  mov     rbx, r13
  0000000141E75E82  not     rbx
  0000000141E75E85  imul    rsi, r14
  0000000141E75E89  mov     r9, rbx
  0000000141E75E8C  and     r9, rsi
  0000000141E75E8F  mov     rcx, r15
  0000000141E75E92  and     rcx, r9
  0000000141E75E95  not     rcx
  0000000141E75E98  mov     r12, r15
  0000000141E75E9B  not     r12
  0000000141E75E9E  not     r9
  0000000141E75EA1  and     r9, r12
  0000000141E75EA4  not     r9
  0000000141E75EA7  and     r9, rcx
  0000000141E75EAA  mov     rcx, rsi
  0000000141E75EAD  not     rcx
  0000000141E75EB0  mov     r8, r12
  0000000141E75EB3  and     r8, rbx
  0000000141E75EB6  not     r8
  0000000141E75EB9  and     r8, rcx
  0000000141E75EBC  not     r8
  0000000141E75EBF  lea     rdi, [r8+r8*2]
  0000000141E75EC3  mov     r10, r15
  0000000141E75EC6  and     r10, r13
  0000000141E75EC9  mov     r11, rsi
  0000000141E75ECC  and     r11, r10
  0000000141E75ECF  lea     r8, [r11+r11*2]
  0000000141E75ED3  add     r8, rdi
  0000000141E75ED6  mov     rdi, r12
  0000000141E75ED9  and     rdi, r13
  0000000141E75EDC  mov     rdx, rcx
  0000000141E75EDF  and     rdx, rdi
  0000000141E75EE2  not     rdi
  0000000141E75EE5  and     rdi, rsi
  0000000141E75EE8  mov     r14, rsi
  0000000141E75EEB  and     rsi, r13
  0000000141E75EEE  not     rsi
  0000000141E75EF1  mov     rax, rbx
  0000000141E75EF4  and     rax, rcx
  0000000141E75EF7  not     rax
  0000000141E75EFA  and     rax, rsi
  0000000141E75EFD  mov     rsi, r12
  0000000141E75F00  and     rsi, rax
  0000000141E75F03  not     rax
  0000000141E75F06  and     rax, r15
  0000000141E75F09  and     r15, rbx
  0000000141E75F0C  and     r14, r15
  0000000141E75F0F  not     r15
  0000000141E75F12  and     r15, rcx
  0000000141E75F15  not     r15
  0000000141E75F18  not     r14
  0000000141E75F1B  and     r14, r15
  0000000141E75F1E  lea     r14, [r14+r14*4]
  0000000141E75F22  sub     r14, r8
  0000000141E75F25  not     rdx
  0000000141E75F28  not     rdi
  0000000141E75F2B  and     rdi, rdx
  0000000141E75F2E  not     rdi
  0000000141E75F31  lea     r8, [rdi+rdi*2]
  0000000141E75F35  lea     r8, [r14+r8*2]
  0000000141E75F39  not     r10
  0000000141E75F3C  and     r10, rcx
  0000000141E75F3F  not     r10
  0000000141E75F42  not     r11
  0000000141E75F45  and     r11, r10
  0000000141E75F48  not     r11
  0000000141E75F4B  lea     r10, [r11+r11*2]
  0000000141E75F4F  add     r10, r9
  0000000141E75F52  not     rsi
  0000000141E75F55  not     rax
  0000000141E75F58  and     rax, rsi
  0000000141E75F5B  not     rax
  0000000141E75F5E  lea     r9, ds:0[rax*8]
  0000000141E75F66  sub     rax, r9
  0000000141E75F69  add     rax, r10
  0000000141E75F6C  add     rax, r8
  0000000141E75F6F  and     rcx, r12
  0000000141E75F72  and     rbx, rcx
  0000000141E75F75  not     rcx
  0000000141E75F78  and     rcx, r13
  0000000141E75F7B  not     rcx
  0000000141E75F7E  not     rbx
  0000000141E75F81  and     rbx, rcx
  0000000141E75F84  sub     rax, rbx
  0000000141E75F87  mov     [rsp+458h+var_420], rax
  0000000141E75F8C  mov     rax, [rsp+458h+var_328]
  0000000141E75F94  lea     rcx, [rsp+rax+458h+var_458]
  0000000141E75F98  add     rcx, 458h
  0000000141E75F9F  mov     rax, [rsp+458h+var_E8]
  0000000141E75FA7  add     rax, rsp
  0000000141E75FAA  add     rax, 458h
  0000000141E75FB0  imul    rax, [rsp+458h+var_358]
  0000000141E75FB9  mov     r14, [rsp+458h+var_3E0]
  0000000141E75FBE  imul    rcx, r14
  0000000141E75FC2  mov     rdx, [rsp+458h+var_108]
  0000000141E75FCA  lea     r9, [rsp+rdx+458h+var_458]
  0000000141E75FCE  add     r9, 458h
  0000000141E75FD5  mov     rbx, [rsp+458h+var_370]
  0000000141E75FDD  imul    r9, rbx
  0000000141E75FE1  mov     r10, rax
  0000000141E75FE4  not     r10
  0000000141E75FE7  mov     rdx, rcx
  0000000141E75FEA  and     rdx, r9
  0000000141E75FED  mov     r8, r10
  0000000141E75FF0  mov     r15, r10
  0000000141E75FF3  and     r8, rdx
  0000000141E75FF6  not     r8
  0000000141E75FF9  not     rdx
  0000000141E75FFC  and     rdx, rax
  0000000141E75FFF  not     rdx
  0000000141E76002  and     rdx, r8
  0000000141E76005  mov     r10, rcx
  0000000141E76008  not     r10
  0000000141E7600B  mov     r8, r9
  0000000141E7600E  not     r8
  0000000141E76011  mov     r11, r10
  0000000141E76014  and     r11, r8
  0000000141E76017  not     r11
  0000000141E7601A  and     r11, rax
  0000000141E7601D  not     r11
  0000000141E76020  lea     r11, [r11+r11*8]
  0000000141E76024  add     rdx, rdx
  0000000141E76027  lea     rdx, [rdx+rdx*2]
  0000000141E7602B  sub     r11, rdx
  0000000141E7602E  mov     rsi, rax
  0000000141E76031  and     rsi, rcx
  0000000141E76034  not     rsi
  0000000141E76037  mov     rdx, r8
  0000000141E7603A  and     rdx, rsi
  0000000141E7603D  lea     r11, [r11+rdx*2]
  0000000141E76041  mov     rdx, r15
  0000000141E76044  and     rdx, r10
  0000000141E76047  mov     rdi, rdx
  0000000141E7604A  not     rdi
  0000000141E7604D  and     rsi, rdi
  0000000141E76050  mov     r12, rdi
  0000000141E76053  and     rax, r9
  0000000141E76056  and     r15, rcx
  0000000141E76059  mov     rdi, r8
  0000000141E7605C  and     rdi, r15
  0000000141E7605F  not     r15
  0000000141E76062  and     r15, r9
  0000000141E76065  and     r12, r9
  0000000141E76068  and     r9, rsi
  0000000141E7606B  not     rsi
  0000000141E7606E  and     rsi, r8
  0000000141E76071  not     rsi
  0000000141E76074  not     r9
  0000000141E76077  and     r9, rsi
  0000000141E7607A  not     r9
  0000000141E7607D  lea     rsi, [r9+r9]
  0000000141E76081  shl     r9, 4
  0000000141E76085  sub     r9, rsi
  0000000141E76088  and     rcx, rax
  0000000141E7608B  not     rcx
  0000000141E7608E  imul    rsi, rcx, -13h
  0000000141E76092  add     rsi, r11
  0000000141E76095  add     rsi, r9
  0000000141E76098  not     rax
  0000000141E7609B  and     rax, r10
  0000000141E7609E  not     rax
  0000000141E760A1  and     rax, rcx
  0000000141E760A4  add     rax, rax
  0000000141E760A7  sub     rsi, rax
  0000000141E760AA  mov     [rsp+458h+var_328], rsi
  0000000141E760B2  not     rdi
  0000000141E760B5  not     r15
  0000000141E760B8  imul    ecx, ebp, 72h ; 'r'
  0000000141E760BB  mov     r9, [rsp+458h+var_2E0]
  0000000141E760C3  mov     rax, r9
  0000000141E760C6  shl     rax, cl
  0000000141E760C9  and     r15, rdi
  0000000141E760CC  mov     [rsp+458h+var_428], r15
  0000000141E760D1  and     rdx, r8
  0000000141E760D4  not     rax
  0000000141E760D7  imul    ecx, ebp, -32h
  0000000141E760DA  shr     r9, cl
  0000000141E760DD  not     r9
  0000000141E760E0  and     r9, rax
  0000000141E760E3  not     rdx
  0000000141E760E6  not     r12
  0000000141E760E9  not     r9
  0000000141E760EC  imul    ecx, ebp, -54h
  0000000141E760EF  mov     rax, r9
  0000000141E760F2  shr     rax, cl
  0000000141E760F5  imul    ecx, ebp, -6Ch
  0000000141E760F8  shl     r9, cl
  0000000141E760FB  and     r12, rdx
  0000000141E760FE  mov     [rsp+458h+var_430], r12
  0000000141E76103  mov     rcx, rax
  0000000141E76106  not     rcx
  0000000141E76109  mov     rdx, r9
  0000000141E7610C  not     rdx
  0000000141E7610F  mov     r8, rcx
  0000000141E76112  and     r8, rdx
  0000000141E76115  and     rdx, rax
  0000000141E76118  and     rax, r9
  0000000141E7611B  mov     [rsp+458h+var_390], rax
  0000000141E76123  not     rax
  0000000141E76126  not     r8
  0000000141E76129  and     r8, rax
  0000000141E7612C  and     rcx, r9
  0000000141E7612F  not     rcx
  0000000141E76132  not     rdx
  0000000141E76135  and     rdx, rcx
  0000000141E76138  not     r8
  0000000141E7613B  mov     rax, 66233202536723C7h
  0000000141E76145  imul    r8, rax
  0000000141E76149  not     rdx
  0000000141E7614C  inc     rax
  0000000141E7614F  imul    rax, rdx
  0000000141E76153  add     rax, r8
  0000000141E76156  mov     [rsp+458h+var_398], rax
  0000000141E7615E  mov     rax, [rsp+458h+var_2C8]
  0000000141E76166  mov     rdx, rax
  0000000141E76169  not     rdx
  0000000141E7616C  mov     [rsp+458h+var_2D8], rdx
  0000000141E76174  imul    rax, 69h ; 'i'
  0000000141E76178  imul    rcx, rdx, 68h ; 'h'
  0000000141E7617C  add     rcx, rax
  0000000141E7617F  mov     rdx, rcx
  0000000141E76182  mov     rax, [rsp+458h+var_148]
  0000000141E7618A  lea     rcx, [rsp+rax+458h+var_458]
  0000000141E7618E  add     rcx, 458h
  0000000141E76195  mov     rax, [rsp+458h+var_208]
  0000000141E7619D  mov     r11, [rsp+458h+var_368]
  0000000141E761A5  imul    rax, r11
  0000000141E761A9  mov     [rsp+458h+var_208], rax
  0000000141E761B1  mov     r15, [rsp+458h+var_3D8]
  0000000141E761B9  imul    rcx, r15
  0000000141E761BD  mov     [rsp+458h+var_2E0], rcx
  0000000141E761C5  test    byte ptr [rsp+458h+var_140], 1
  0000000141E761CD  mov     rax, [rsp+458h+var_3F0]
  0000000141E761D2  cmovnz  rax, [rsp+458h+var_138]
  0000000141E761DB  mov     [rsp+458h+var_3F0], rax
  0000000141E761E0  mov     rax, [rsp+458h+var_260]
  0000000141E761E8  lea     rax, [rsp+rax+458h]
  0000000141E761F0  mov     [rsp+458h+var_3A8], rax
  0000000141E761F8  cmovz   rdx, rax
  0000000141E761FC  mov     [rsp+458h+var_3A0], rdx
  0000000141E76204  mov     r9, [rsp+458h+var_1F8]
  0000000141E7620C  mov     rax, r9
  0000000141E7620F  mov     rdx, [rsp+458h+var_338]
  0000000141E76217  and     rax, rdx
  0000000141E7621A  not     rax
  0000000141E7621D  lea     r10, [rsp+458h]
  0000000141E76225  mov     rcx, r10
  0000000141E76228  and     rcx, rdx
  0000000141E7622B  add     rax, rcx
  0000000141E7622E  not     rcx
  0000000141E76231  not     rdx
  0000000141E76234  and     rdx, r9
  0000000141E76237  not     rdx
  0000000141E7623A  and     rdx, rcx
  0000000141E7623D  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  0000000141E76244  add     rcx, rax
  0000000141E76247  not     rdx
  0000000141E7624A  imul    rax, rdx, 0FFFFFFFFFFFFFE6Fh
  0000000141E76251  add     rcx, rax
  0000000141E76254  mov     r12, rcx
  0000000141E76257  mov     [rsp+458h+var_3B0], rcx
  0000000141E7625F  mov     rax, [rsp+458h+var_128]
  0000000141E76267  lea     rax, [rax+rax*8]
  0000000141E7626B  imul    rcx, r10, 0FFFFFFFFFFFFFF71h
  0000000141E76272  sub     rcx, rax
  0000000141E76275  mov     rax, [rsp+458h+var_298]
  0000000141E7627D  add     rax, rsp
  0000000141E76280  add     rax, 458h
  0000000141E76286  imul    rax, [rsp+458h+var_300]
  0000000141E7628F  imul    rcx, r11
  0000000141E76293  mov     r13, r11
  0000000141E76296  mov     rdx, rcx
  0000000141E76299  not     rdx
  0000000141E7629C  and     rcx, rax
  0000000141E7629F  not     rax
  0000000141E762A2  and     rax, rdx
  0000000141E762A5  not     rax
  0000000141E762A8  not     rcx
  0000000141E762AB  and     rcx, rax
  0000000141E762AE  add     rax, rax
  0000000141E762B1  sub     rax, rcx
  0000000141E762B4  mov     rdi, rax
  0000000141E762B7  imul    rax, r10, 0FFFFFFFFFFFFFDF9h
  0000000141E762BE  mov     rdx, r9
  0000000141E762C1  imul    rcx, r9, 0FFFFFFFFFFFFFDF8h
  0000000141E762C8  add     rcx, rax
  0000000141E762CB  mov     eax, edx
  0000000141E762CD  mov     r11, r9
  0000000141E762D0  mov     r9, [rsp+458h+var_330]
  0000000141E762D8  and     eax, r9d
  0000000141E762DB  mov     rdx, rax
  0000000141E762DE  not     rdx
  0000000141E762E1  mov     r8d, r10d
  0000000141E762E4  and     r8d, r9d
  0000000141E762E7  not     r9
  0000000141E762EA  and     r9, r10
  0000000141E762ED  not     r9
  0000000141E762F0  and     r9, rdx
  0000000141E762F3  sub     rax, r9
  0000000141E762F6  add     rax, rdx
  0000000141E762F9  lea     rax, [rax+r8*2]
  0000000141E762FD  imul    rax, [rsp+458h+var_3E8]
  0000000141E76303  imul    rcx, r15
  0000000141E76307  not     rcx
  0000000141E7630A  not     rax
  0000000141E7630D  and     rax, rcx
  0000000141E76310  mov     [rsp+458h+var_448], rax
  0000000141E76315  imul    eax, ebp, 93EB56D0h
  0000000141E7631B  mov     r9, [rsp+458h+var_378]
  0000000141E76323  test    r9b, 1
  0000000141E76327  lea     rax, [rsp+rax+458h]
  0000000141E7632F  cmovz   rax, [rsp+458h+var_2F8]
  0000000141E76338  mov     [rsp+458h+var_2F8], rax
  0000000141E76340  cmovnz  rdi, r12
  0000000141E76344  mov     [rsp+458h+var_330], rdi
  0000000141E7634C  mov     r8, [rsp+458h+var_280]
  0000000141E76354  mov     rax, r8
  0000000141E76357  not     rax
  0000000141E7635A  mov     rcx, r11
  0000000141E7635D  and     rcx, rax
  0000000141E76360  and     r8, r11
  0000000141E76363  not     r8
  0000000141E76366  and     rax, r10
  0000000141E76369  not     rax
  0000000141E7636C  mov     rdx, r8
  0000000141E7636F  and     rdx, rax
  0000000141E76372  mov     r10, rdx
  0000000141E76375  shl     r10, 7
  0000000141E76379  add     r10, rdx
  0000000141E7637C  shl     r8, 7
  0000000141E76380  sub     r10, r8
  0000000141E76383  not     rcx
  0000000141E76386  add     r10, rcx
  0000000141E76389  mov     rcx, rax
  0000000141E7638C  shl     rcx, 7
  0000000141E76390  add     rcx, rax
  0000000141E76393  sub     r10, rcx
  0000000141E76396  mov     r11, r10
  0000000141E76399  mov     [rsp+458h+var_300], r10
  0000000141E763A1  mov     rax, [rsp+458h+var_250]
  0000000141E763A9  lea     rdx, [rsp+rax+458h+var_458]
  0000000141E763AD  add     rdx, 458h
  0000000141E763B4  mov     rcx, [rsp+458h+var_290]
  0000000141E763BC  imul    rcx, r14
  0000000141E763C0  imul    rdx, rbx
  0000000141E763C4  mov     rax, rcx
  0000000141E763C7  and     rax, rdx
  0000000141E763CA  not     rcx
  0000000141E763CD  not     rdx
  0000000141E763D0  and     rdx, rcx
  0000000141E763D3  not     rax
  0000000141E763D6  not     rdx
  0000000141E763D9  and     rax, rdx
  0000000141E763DC  add     rdx, rdx
  0000000141E763DF  sub     rdx, rax
  0000000141E763E2  test    byte ptr [rsp+458h+var_150], 1
  0000000141E763EA  mov     rax, [rsp+458h+var_230]
  0000000141E763F2  mov     rcx, [rsp+458h+var_310]
  0000000141E763FA  cmovnz  rcx, rax
  0000000141E763FE  mov     [rsp+458h+var_310], rcx
  0000000141E76406  mov     rcx, [rsp+458h+var_388]
  0000000141E7640E  not     rcx
  0000000141E76411  cmovnz  rcx, rax
  0000000141E76415  mov     [rsp+458h+var_388], rcx
  0000000141E7641D  mov     rax, [rsp+458h+var_2D0]
  0000000141E76425  lea     r8, [rsp+rax+458h]
  0000000141E7642D  mov     rax, [rsp+458h+var_248]
  0000000141E76435  lea     r10, [rsp+rax+458h]
  0000000141E7643D  cmovnz  rdx, r11
  0000000141E76441  mov     [rsp+458h+var_2D0], rdx
  0000000141E76449  imul    r8, r13
  0000000141E7644D  imul    r10, r9
  0000000141E76451  mov     rax, r10
  0000000141E76454  not     rax
  0000000141E76457  mov     rcx, r8
  0000000141E7645A  and     rcx, rax
  0000000141E7645D  not     rcx
  0000000141E76460  not     r8
  0000000141E76463  and     r10, r8
  0000000141E76466  not     r10
  0000000141E76469  and     r10, rcx
  0000000141E7646C  mov     [rsp+458h+var_3B8], r10
  0000000141E76474  and     r8, rax
  0000000141E76477  mov     [rsp+458h+var_3C0], r8
  0000000141E7647F  mov     rax, 0B0B1C7F06B02D4ECh
  0000000141E76489  imul    rax, rbp
  0000000141E7648D  and     rax, [rsp+458h+var_400]
  0000000141E76492  mov     rcx, [rsp+458h+var_2F0]
  0000000141E7649A  mov     rdx, rcx
  0000000141E7649D  not     rdx
  0000000141E764A0  mov     [rsp+458h+var_400], rdx
  0000000141E764A5  and     rcx, rax
  0000000141E764A8  not     rax
  0000000141E764AB  and     rax, rdx
  0000000141E764AE  not     rax
  0000000141E764B1  not     rcx
  0000000141E764B4  and     rcx, rax
  0000000141E764B7  mov     rax, 0EBAF3B4891D28000h
  0000000141E764C1  imul    rax, rbp
  0000000141E764C5  add     rcx, rax
  0000000141E764C8  mov     r9, rcx
  0000000141E764CB  mov     rdx, 0E8DC09582315F1FAh
  0000000141E764D5  imul    rdx, rbp
  0000000141E764D9  mov     rcx, 7B71A5E61D6EDC5Bh
  0000000141E764E3  imul    rcx, rbp
  0000000141E764E7  mov     r10, rcx
  0000000141E764EA  mov     rcx, 57B7E3D7FA58EA61h
  0000000141E764F4  imul    rcx, rbp
  0000000141E764F8  mov     rax, rcx
  0000000141E764FB  mov     r15, rcx
  0000000141E764FE  not     rax
  0000000141E76501  mov     r11, rax
  0000000141E76504  mov     r8, r10
  0000000141E76507  not     r8
  0000000141E7650A  mov     rax, r8
  0000000141E7650D  and     rax, r11
  0000000141E76510  not     rax
  0000000141E76513  mov     rsi, r10
  0000000141E76516  mov     [rsp+458h+var_450], r10
  0000000141E7651B  mov     rcx, r10
  0000000141E7651E  and     rcx, r15
  0000000141E76521  not     rcx
  0000000141E76524  and     rcx, rdx
  0000000141E76527  and     rcx, rax
  0000000141E7652A  mov     r10, rcx
  0000000141E7652D  mov     rax, r9
  0000000141E76530  mov     [rsp+458h+var_3E8], r9
  0000000141E76535  mov     r13, r9
  0000000141E76538  not     r13
  0000000141E7653B  mov     rcx, rsi
  0000000141E7653E  and     rcx, r13
  0000000141E76541  not     rcx
  0000000141E76544  mov     rbp, r11
  0000000141E76547  and     rbp, rcx
  0000000141E7654A  mov     [rsp+458h+var_440], r8
  0000000141E7654F  mov     rbx, r8
  0000000141E76552  and     rbx, r9
  0000000141E76555  not     rbx
  0000000141E76558  mov     rsi, r11
  0000000141E7655B  mov     [rsp+458h+var_458], r11
  0000000141E7655F  and     rbx, r11
  0000000141E76562  and     rbx, rcx
  0000000141E76565  mov     rdi, rdx
  0000000141E76568  not     rdi
  0000000141E7656B  mov     r12, r9
  0000000141E7656E  and     r12, r11
  0000000141E76571  not     r12
  0000000141E76574  mov     r14, rdx
  0000000141E76577  and     r14, r8
  0000000141E7657A  mov     r9, r14
  0000000141E7657D  and     r9, r13
  0000000141E76580  mov     r11, rdx
  0000000141E76583  and     r11, rsi
  0000000141E76586  mov     rcx, r8
  0000000141E76589  and     rcx, r11
  0000000141E7658C  mov     r8, rax
  0000000141E7658F  and     r8, rcx
  0000000141E76592  mov     [rsp+458h+var_260], r8
  0000000141E7659A  not     rcx
  0000000141E7659D  and     rcx, r13
  0000000141E765A0  mov     [rsp+458h+var_250], rcx
  0000000141E765A8  not     r10
  0000000141E765AB  and     r10, r13
  0000000141E765AE  mov     [rsp+458h+var_3C8], r10
  0000000141E765B6  mov     rax, rdx
  0000000141E765B9  and     rax, r13
  0000000141E765BC  mov     [rsp+458h+var_248], rax
  0000000141E765C4  not     r11
  0000000141E765C7  and     r11, r13
  0000000141E765CA  mov     r8, r13
  0000000141E765CD  mov     r10, r15
  0000000141E765D0  and     r8, r15
  0000000141E765D3  mov     rax, r8
  0000000141E765D6  not     rax
  0000000141E765D9  and     r12, rax
  0000000141E765DC  mov     rcx, rdx
  0000000141E765DF  and     r8, rdx
  0000000141E765E2  mov     [rsp+458h+var_2A0], rdi
  0000000141E765EA  mov     r15, rdi
  0000000141E765ED  and     r15, rbp
  0000000141E765F0  not     rbp
  0000000141E765F3  and     rbp, rdx
  0000000141E765F6  mov     [rsp+458h+var_298], rbp
  0000000141E765FE  and     rbx, rdx
  0000000141E76601  mov     [rsp+458h+var_290], rbx
  0000000141E76609  mov     r13, rdx
  0000000141E7660C  mov     rdx, [rsp+458h+var_450]
  0000000141E76611  and     rcx, rdx
  0000000141E76614  mov     rbx, rcx
  0000000141E76617  and     rcx, r12
  0000000141E7661A  mov     [rsp+458h+var_280], rcx
  0000000141E76622  not     r12
  0000000141E76625  mov     rbp, rdi
  0000000141E76628  and     rbp, rdx
  0000000141E7662B  and     r12, rbp
  0000000141E7662E  not     r12
  0000000141E76631  mov     rdi, 33F128CFC4A33F12h
  0000000141E7663B  imul    rdi, r12
  0000000141E7663F  mov     r12, [rsp+458h+var_440]
  0000000141E76644  mov     rcx, r10
  0000000141E76647  and     r12, r10
  0000000141E7664A  not     r12
  0000000141E7664D  and     r13, [rsp+458h+var_3E8]
  0000000141E76652  and     r12, r13
  0000000141E76655  not     r12
  0000000141E76658  mov     r10, 4DE9BD37A6F4DE9Bh
  0000000141E76662  imul    r10, r12
  0000000141E76666  mov     r12, [rsp+458h+var_458]
  0000000141E7666A  and     r12, r9
  0000000141E7666D  not     r12
  0000000141E76670  mov     rdx, rcx
  0000000141E76673  mov     [rsp+458h+var_2A8], rcx
  0000000141E7667B  and     rdx, r9
  0000000141E7667E  not     r9
  0000000141E76681  and     rcx, r9
  0000000141E76684  not     rcx
  0000000141E76687  and     rcx, r12
  0000000141E7668A  mov     r12, 89467E2519F89467h
  0000000141E76694  add     r12, 2
  0000000141E76698  imul    r12, rcx
  0000000141E7669C  add     r12, r10
  0000000141E7669F  add     r12, rdi
  0000000141E766A2  mov     r10, [rsp+458h+var_458]
  0000000141E766A6  and     r9, r10
  0000000141E766A9  not     r9
  0000000141E766AC  not     rdx
  0000000141E766AF  and     rdx, r9
  0000000141E766B2  mov     rcx, 8590B21642C8590Ch
  0000000141E766BC  imul    rcx, rdx
  0000000141E766C0  add     rcx, r12
  0000000141E766C3  not     r8
  0000000141E766C6  mov     r12, [rsp+458h+var_2A0]
  0000000141E766CE  and     rax, r12
  0000000141E766D1  not     rax
  0000000141E766D4  and     rax, r8
  0000000141E766D7  mov     rsi, [rsp+458h+var_440]
  0000000141E766DC  mov     rdx, rsi
  0000000141E766DF  and     rdx, rax
  0000000141E766E2  not     rdx
  0000000141E766E5  not     rax
  0000000141E766E8  and     rax, [rsp+458h+var_450]
  0000000141E766ED  not     rax
  0000000141E766F0  and     rax, rdx
  0000000141E766F3  not     rax
  0000000141E766F6  mov     rdx, 2519F89467E2519Fh
  0000000141E76700  imul    rdx, rax
  0000000141E76704  not     rbp
  0000000141E76707  mov     r9, [rsp+458h+var_3E8]
  0000000141E7670C  mov     rax, r9
  0000000141E7670F  and     rax, rbp
  0000000141E76712  mov     r8, r10
  0000000141E76715  and     r8, rax
  0000000141E76718  not     r8
  0000000141E7671B  not     rax
  0000000141E7671E  mov     r10, [rsp+458h+var_2A8]
  0000000141E76726  and     rax, r10
  0000000141E76729  not     rax
  0000000141E7672C  and     rax, r8
  0000000141E7672F  mov     r8, 128CFC4A33F128D0h
  0000000141E76739  imul    r8, rax
  0000000141E7673D  add     r8, rcx
  0000000141E76740  not     r15
  0000000141E76743  mov     rcx, [rsp+458h+var_298]
  0000000141E7674B  not     rcx
  0000000141E7674E  and     rcx, r15
  0000000141E76751  mov     rax, 3F128CFC4A33F129h
  0000000141E7675B  imul    rax, rcx
  0000000141E7675F  add     rax, r8
  0000000141E76762  add     rax, rdx
  0000000141E76765  mov     rcx, [rsp+458h+var_250]
  0000000141E7676D  not     rcx
  0000000141E76770  mov     rdx, [rsp+458h+var_260]
  0000000141E76778  not     rdx
  0000000141E7677B  and     rdx, rcx
  0000000141E7677E  mov     rcx, 0C8590B21642C8591h
  0000000141E76788  imul    rcx, rdx
  0000000141E7678C  mov     rdx, 0B981DAE6076B981Eh
  0000000141E76796  imul    rdx, [rsp+458h+var_3C8]
  0000000141E7679F  add     rdx, rcx
  0000000141E767A2  add     rdx, rax
  0000000141E767A5  mov     rcx, [rsp+458h+var_248]
  0000000141E767AD  not     rcx
  0000000141E767B0  mov     rax, r12
  0000000141E767B3  mov     r8, r9
  0000000141E767B6  and     rax, r9
  0000000141E767B9  not     rax
  0000000141E767BC  and     rax, rcx
  0000000141E767BF  mov     rdi, [rsp+458h+var_450]
  0000000141E767C4  mov     rcx, rdi
  0000000141E767C7  and     rcx, rax
  0000000141E767CA  not     rax
  0000000141E767CD  and     rax, rsi
  0000000141E767D0  not     rax
  0000000141E767D3  not     rcx
  0000000141E767D6  and     rcx, rax
  0000000141E767D9  mov     r9, [rsp+458h+var_458]
  0000000141E767DD  mov     rax, r9
  0000000141E767E0  and     rax, rcx
  0000000141E767E3  not     rax
  0000000141E767E6  not     rcx
  0000000141E767E9  and     rcx, r10
  0000000141E767EC  not     rcx
  0000000141E767EF  and     rcx, rax
  0000000141E767F2  mov     rax, 0E6076B981DAE6077h
  0000000141E767FC  imul    rax, rcx
  0000000141E76800  not     r14
  0000000141E76803  and     r14, rbp
  0000000141E76806  and     r14, r8
  0000000141E76809  not     r14
  0000000141E7680C  and     r14, r10
  0000000141E7680F  mov     rcx, 0CC0ED7303B5CC0EEh
  0000000141E76819  imul    rcx, r14
  0000000141E7681D  add     rcx, rax
  0000000141E76820  add     rcx, rdx
  0000000141E76823  mov     rax, 3B5CC0ED7303B5CCh
  0000000141E7682D  imul    rax, [rsp+458h+var_290]
  0000000141E76836  not     r13
  0000000141E76839  and     r13, r9
  0000000141E7683C  not     r13
  0000000141E7683F  and     r13, rdi
  0000000141E76842  mov     rdx, 89467E2519F89467h
  0000000141E7684C  imul    r13, rdx
  0000000141E76850  add     r13, rax
  0000000141E76853  mov     rax, r12
  0000000141E76856  and     rax, rsi
  0000000141E76859  not     rax
  0000000141E7685C  not     rbx
  0000000141E7685F  and     rbx, rax
  0000000141E76862  mov     rax, r10
  0000000141E76865  and     rax, rbx
  0000000141E76868  not     rbx
  0000000141E7686B  and     rbx, r9
  0000000141E7686E  not     rbx
  0000000141E76871  not     rax
  0000000141E76874  and     rax, rbx
  0000000141E76877  not     rax
  0000000141E7687A  and     rax, r8
  0000000141E7687D  not     rax
  0000000141E76880  mov     rdx, rax
  0000000141E76883  mov     rax, 981DAE6076B981DBh
  0000000141E7688D  imul    rax, rdx
  0000000141E76891  add     rax, r13
  0000000141E76894  mov     r8, [rsp+458h+var_280]
  0000000141E7689C  not     r8
  0000000141E7689F  mov     rdx, 467E2519F89467E3h
  0000000141E768A9  imul    rdx, r8
  0000000141E768AD  add     rdx, rax
  0000000141E768B0  mov     rax, rsi
  0000000141E768B3  and     rax, r11
  0000000141E768B6  not     r11
  0000000141E768B9  and     r11, rdi
  0000000141E768BC  not     rax
  0000000141E768BF  not     r11
  0000000141E768C2  and     r11, rax
  0000000141E768C5  not     r11
  0000000141E768C8  mov     rax, 4A33F128CFC4A33Fh
  0000000141E768D2  imul    rax, r11
  0000000141E768D6  add     rax, rdx
  0000000141E768D9  add     rax, rcx
  0000000141E768DC  imul    rax, [rsp+458h+var_3D8]
  0000000141E768E5  mov     rcx, 3B11E31BC7C4B41Bh
  0000000141E768EF  mov     r15, [rsp+458h+var_240]
  0000000141E768F7  imul    rcx, r15
  0000000141E768FB  mov     rdx, 0A5A5CB818DBABC4Bh
  0000000141E76905  imul    rdx, r15
  0000000141E76909  add     rdx, [rsp+458h+var_338]
  0000000141E76911  and     rdx, rcx
  0000000141E76914  mov     r8, [rsp+458h+var_2E8]
  0000000141E7691C  mov     rcx, r8
  0000000141E7691F  not     rcx
  0000000141E76922  and     r8, rdx
  0000000141E76925  not     rdx
  0000000141E76928  and     rdx, rcx
  0000000141E7692B  not     rdx
  0000000141E7692E  not     r8
  0000000141E76931  and     r8, rdx
  0000000141E76934  mov     rcx, 37CCF81554393F00h
  0000000141E7693E  imul    rcx, r15
  0000000141E76942  add     r8, rcx
  0000000141E76945  mov     rcx, 0F9F439D6EB28CFCDh
  0000000141E7694F  imul    rcx, r15
  0000000141E76953  mov     rdx, 469FB35932460C8Eh
  0000000141E7695D  imul    rdx, r15
  0000000141E76961  and     rdx, r8
  0000000141E76964  not     r8
  0000000141E76967  and     r8, rcx
  0000000141E7696A  mov     rcx, 9048ADA5D8E0485Bh
  0000000141E76974  imul    rcx, r15
  0000000141E76978  not     rdx
  0000000141E7697B  and     rdx, rcx
  0000000141E7697E  not     r8
  0000000141E76981  and     rdx, r8
  0000000141E76984  mov     rcx, 0AC93ED301D6EDC5Bh
  0000000141E7698E  imul    rcx, r15
  0000000141E76992  not     rdx
  0000000141E76995  and     rdx, rcx
  0000000141E76998  not     rdx
  0000000141E7699B  imul    rdx, [rsp+458h+var_360]
  0000000141E769A4  mov     r12, [rsp+458h+var_C0]
  0000000141E769AC  mov     r10, r12
  0000000141E769AF  not     r10
  0000000141E769B2  mov     r9, rdx
  0000000141E769B5  not     r9
  0000000141E769B8  mov     rcx, rax
  0000000141E769BB  and     rcx, r9
  0000000141E769BE  mov     r8, r12
  0000000141E769C1  and     r8, rcx
  0000000141E769C4  not     rcx
  0000000141E769C7  and     rcx, r10
  0000000141E769CA  not     rcx
  0000000141E769CD  not     r8
  0000000141E769D0  and     r8, rcx
  0000000141E769D3  mov     r11, r12
  0000000141E769D6  and     r11, rax
  0000000141E769D9  mov     rsi, rax
  0000000141E769DC  not     rsi
  0000000141E769DF  mov     rcx, r10
  0000000141E769E2  and     rcx, rsi
  0000000141E769E5  not     rcx
  0000000141E769E8  not     r11
  0000000141E769EB  mov     rdi, rcx
  0000000141E769EE  and     rdi, r11
  0000000141E769F1  and     r10, rdx
  0000000141E769F4  and     rdx, rdi
  0000000141E769F7  not     rdi
  0000000141E769FA  and     rdi, r9
  0000000141E769FD  not     rdi
  0000000141E76A00  not     rdx
  0000000141E76A03  and     rdx, rdi
  0000000141E76A06  mov     rdi, r12
  0000000141E76A09  and     rdi, r9
  0000000141E76A0C  mov     rbx, rdi
  0000000141E76A0F  not     rbx
  0000000141E76A12  mov     r14, r10
  0000000141E76A15  not     r10
  0000000141E76A18  and     r10, rbx
  0000000141E76A1B  and     rdi, rax
  0000000141E76A1E  and     r14, rsi
  0000000141E76A21  and     rax, r10
  0000000141E76A24  not     r10
  0000000141E76A27  and     r10, rsi
  0000000141E76A2A  lea     rax, [r10+rax*2]
  0000000141E76A2E  not     r14
  0000000141E76A31  add     rax, r14
  0000000141E76A34  add     rdi, rdi
  0000000141E76A37  sub     rax, rdi
  0000000141E76A3A  and     rcx, r9
  0000000141E76A3D  add     rcx, rax
  0000000141E76A40  sub     rcx, rdx
  0000000141E76A43  and     r11, r9
  0000000141E76A46  add     r11, r11
  0000000141E76A49  sub     rcx, r11
  0000000141E76A4C  not     r8
  0000000141E76A4F  add     rcx, r8
  0000000141E76A52  mov     rdx, [rsp+458h+var_50]
  0000000141E76A5A  lea     r9, [rsp+458h]
  0000000141E76A62  and     r9d, edx
  0000000141E76A65  mov     rax, rdx
  0000000141E76A68  not     rax
  0000000141E76A6B  mov     r8, [rsp+458h+var_1F8]
  0000000141E76A73  and     rax, r8
  0000000141E76A76  and     r8d, edx
  0000000141E76A79  not     r9
  0000000141E76A7C  not     rax
  0000000141E76A7F  and     rax, r9
  0000000141E76A82  mov     rdx, r8
  0000000141E76A85  not     rdx
  0000000141E76A88  add     rdx, rdx
  0000000141E76A8B  add     r9, r9
  0000000141E76A8E  sub     rdx, r9
  0000000141E76A91  add     rdx, rax
  0000000141E76A94  lea     rax, [rdx+r8*2]
  0000000141E76A98  mov     rdx, [rsp+458h+var_218]
  0000000141E76AA0  lea     r8, [rsp+rdx+458h+var_458]
  0000000141E76AA4  add     r8, 458h
  0000000141E76AAB  imul    r8, [rsp+458h+var_368]
  0000000141E76AB4  mov     rsi, [rsp+458h+var_378]
  0000000141E76ABC  imul    rax, rsi
  0000000141E76AC0  mov     rdx, rax
  0000000141E76AC3  not     rdx
  0000000141E76AC6  and     rax, r8
  0000000141E76AC9  not     r8
  0000000141E76ACC  and     r8, rdx
  0000000141E76ACF  mov     rdx, r8
  0000000141E76AD2  not     rdx
  0000000141E76AD5  not     rax
  0000000141E76AD8  and     rax, rdx
  0000000141E76ADB  sub     rdx, r8
  0000000141E76ADE  not     rax
  0000000141E76AE1  add     rdx, rax
  0000000141E76AE4  mov     rax, [rsp+458h+var_D8]
  0000000141E76AEC  mov     r10, [rsp+rax+458h]
  0000000141E76AF4  mov     r9, rsi
  0000000141E76AF7  imul    r9, r10
  0000000141E76AFB  test    byte ptr [rsp+458h+var_220], 1
  0000000141E76B03  mov     rax, [rsp+458h+var_380]
  0000000141E76B0B  not     rax
  0000000141E76B0E  cmovnz  rax, [rsp+458h+var_230]
  0000000141E76B17  mov     [rsp+458h+var_380], rax
  0000000141E76B1F  mov     r8, [rsp+458h+var_3C0]
  0000000141E76B27  not     r8
  0000000141E76B2A  mov     rax, [rsp+458h+var_3B8]
  0000000141E76B32  lea     r8, [rax+r8*2+1]
  0000000141E76B37  mov     rax, [rsp+458h+var_300]
  0000000141E76B3F  cmovnz  r8, rax
  0000000141E76B43  cmovnz  rdx, rax
  0000000141E76B47  mov     r11, 171D0F8499526E38h
  0000000141E76B51  imul    r11, r15
  0000000141E76B55  mov     rdi, [rsp+458h+var_2C8]
  0000000141E76B5D  add     r11, rdi
  0000000141E76B60  test    byte ptr [rsp+458h+var_1FC], 1
  0000000141E76B68  mov     rax, [rsp+458h+var_448]
  0000000141E76B6D  not     rax
  0000000141E76B70  cmovnz  rax, [rsp+458h+var_3B0]
  0000000141E76B79  mov     [rsp+458h+var_448], rax
  0000000141E76B7E  cmovz   r11, [rsp+458h+var_3A8]
  0000000141E76B87  mov     rax, [rsp+458h+var_1E8]
  0000000141E76B8F  mov     rax, [rsp+rax+458h]
  0000000141E76B97  mov     [rsp+458h+var_360], rax
  0000000141E76B9F  mov     rax, [rsp+458h+var_3F8]
  0000000141E76BA4  mov     r13, [rax]
  0000000141E76BA7  mov     rax, [rsp+458h+var_88]
  0000000141E76BAF  mov     r14, [rax]
  0000000141E76BB2  mov     rax, [rsp+458h+var_80]
  0000000141E76BBA  mov     rbp, [rax]
  0000000141E76BBD  mov     rax, [rsp+458h+var_78]
  0000000141E76BC5  mov     rax, [rax]
  0000000141E76BC8  mov     [rsp+458h+var_458], rax
  0000000141E76BCC  mov     rax, [rsp+458h+var_70]
  0000000141E76BD4  mov     rax, [rax]
  0000000141E76BD7  mov     [rsp+458h+var_450], rax
  0000000141E76BDC  mov     rax, [rsp+458h+var_E0]
  0000000141E76BE4  mov     rax, [rax]
  0000000141E76BE7  mov     [rsp+458h+var_3D8], rax
  0000000141E76BEF  mov     rax, 0D963C90F8D59CB83h
  0000000141E76BF9  mov     rax, 0D4B1A6BCB7EDD6E1h
  0000000141E76C03  test    r8, 0
  0000000141E76C0A  call    locret_141E76C1A  ; -> locret_141E76C1A
  0000000141E76C0F  jp      loc_141E76C1B
  0000000141E76C15  jmp     loc_141E74F4B
  0000000141E76C1A  retn
  0000000141E76C1B  nop
  0000000141E76C1C  jmp     loc_141E77091
  0000000141E76C21  mov     rax, 0D963C90F8D59CB83h
  0000000141E76C2B  mov     rax, 0D4B1A6BCB7EDD6E1h
  0000000141E76C35  mov     rax, [rsp+458h+var_308]
  0000000141E76C3D  mov     rbx, [rsp+458h+var_1F0]
  0000000141E76C45  mov     [rax], rbx
  0000000141E76C48  mov     rax, [rsp+458h+var_390]
  0000000141E76C50  mov     rbx, [rsp+458h+var_398]
  0000000141E76C58  add     rbx, rax
  0000000141E76C5B  inc     rbx
  0000000141E76C5E  mov     rax, 0B7ED61C51806D651h
  0000000141E76C68  mov     rax, 0C13B4CCC0D91AD1Eh
  0000000141E76C72  mov     rax, [rsp+458h+var_2F8]
  0000000141E76C7A  imul    rsi, [rax]
  0000000141E76C7E  mov     rax, 0B7ED61C51806D651h
  0000000141E76C88  mov     rax, 0C13B4CCC0D91AD1Eh
  0000000141E76C92  mov     rax, [rsp+458h+var_3A0]
  0000000141E76C9A  mov     [rax], rbx
  0000000141E76C9D  mov     [r11], rbx
  0000000141E76CA0  mov     rax, [rsp+458h+var_3F0]
  0000000141E76CA5  mov     [rax], r12
  0000000141E76CA8  mov     r11, [rsp+458h+var_68]
  0000000141E76CB0  not     r11
  0000000141E76CB3  mov     rax, 0B7ED61C51806D651h
  0000000141E76CBD  mov     rax, 0C13B4CCC0D91AD1Eh
  0000000141E76CC7  mov     rax, 0B7ED61C51806D651h
  0000000141E76CD1  mov     rax, 0C13B4CCC0D91AD1Eh
  0000000141E76CDB  mov     rax, 0B7ED61C51806D651h
  0000000141E76CE5  mov     rax, 0C13B4CCC0D91AD1Eh
  0000000141E76CEF  mov     rax, [rsp+458h+var_60]
  0000000141E76CF7  mov     [rax], r11
  0000000141E76CFA  mov     rax, [rsp+458h+var_320]
  0000000141E76D02  mov     [rax], r13
  0000000141E76D05  mov     r11, [rsp+458h+var_258]
  0000000141E76D0D  not     r11
  0000000141E76D10  mov     rax, [rsp+458h+var_210]
  0000000141E76D18  mov     rbx, [rsp+458h+var_338]
  0000000141E76D20  mov     [r11+rax], rbx
  0000000141E76D24  mov     rax, [rsp+458h+var_318]
  0000000141E76D2C  mov     [rax], r14
  0000000141E76D2F  mov     rax, [rsp+458h+var_3D0]
  0000000141E76D37  mov     [rax], rbp
  0000000141E76D3A  mov     rax, [rsp+458h+var_268]
  0000000141E76D42  not     rax
  0000000141E76D45  mov     [rax], r12
  0000000141E76D48  mov     rax, [rsp+458h+var_310]
  0000000141E76D50  mov     r11, [rsp+458h+var_360]
  0000000141E76D58  mov     [rax], r11
  0000000141E76D5B  mov     rax, [rsp+458h+var_90]
  0000000141E76D63  lea     rax, [rsp+rax+458h]
  0000000141E76D6B  mov     r11, [rsp+458h+var_270]
  0000000141E76D73  not     r11
  0000000141E76D76  mov     [r11], rax
  0000000141E76D79  mov     rax, [rsp+458h+var_388]
  0000000141E76D81  mov     [rax], rdi
  0000000141E76D84  mov     rax, [rsp+458h+var_A0]
  0000000141E76D8C  mov     r11, [rsp+458h+var_458]
  0000000141E76D90  mov     [rax], r11
  0000000141E76D93  mov     rax, [rsp+458h+var_288]
  0000000141E76D9B  mov     r11, [rsp+458h+var_450]
  0000000141E76DA0  mov     [rax], r11
  0000000141E76DA3  mov     rax, [rsp+458h+var_278]
  0000000141E76DAB  mov     [rax], r10
  0000000141E76DAE  mov     rax, [rsp+458h+var_98]
  0000000141E76DB6  mov     r10, [rsp+458h+var_3D8]
  0000000141E76DBE  mov     [rax], r10
  0000000141E76DC1  mov     rax, [rsp+458h+var_A8]
  0000000141E76DC9  not     rax
  0000000141E76DCC  mov     r10, [rsp+458h+var_B0]
  0000000141E76DD4  not     r10
  0000000141E76DD7  mov     r11, [rsp+458h+var_B8]
  0000000141E76DDF  mov     [r10+r11], rax
  0000000141E76DE3  mov     rax, [rsp+458h+var_C8]
  0000000141E76DEB  mov     r10, [rsp+458h+var_D0]
  0000000141E76DF3  mov     [r10], rax
  0000000141E76DF6  mov     rax, [rsp+458h+var_228]
  0000000141E76DFE  not     rax
  0000000141E76E01  mov     r10, [rsp+458h+var_380]
  0000000141E76E09  mov     [r10], rax
  0000000141E76E0C  mov     r10, [rsp+458h+var_408]
  0000000141E76E11  not     r10
  0000000141E76E14  mov     rax, [rsp+458h+var_438]
  0000000141E76E19  mov     r11, [rsp+458h+var_350]
  0000000141E76E21  mov     [r10+r11], rax
  0000000141E76E25  mov     r11, [rsp+458h+var_340]
  0000000141E76E2D  not     r11
  0000000141E76E30  mov     rax, [rsp+458h+var_208]
  0000000141E76E38  mov     r10, [rsp+458h+var_238]
  0000000141E76E40  mov     [r11+rax], r10
  0000000141E76E44  mov     rax, [rsp+458h+var_348]
  0000000141E76E4C  mov     r10, [rsp+458h+var_410]
  0000000141E76E51  lea     rax, [rax+r10+1]
  0000000141E76E56  mov     r10, [rsp+458h+var_418]
  0000000141E76E5B  not     r10
  0000000141E76E5E  mov     r11, [rsp+458h+var_2E0]
  0000000141E76E66  mov     [r10+r11], rax
  0000000141E76E6A  mov     rax, [rsp+458h+var_428]
  0000000141E76E6F  not     rax
  0000000141E76E72  mov     r10, [rsp+458h+var_328]
  0000000141E76E7A  lea     rax, [r10+rax*8]
  0000000141E76E7E  mov     r10, [rsp+458h+var_430]
  0000000141E76E83  lea     r10, [r10+r10*8]
  0000000141E76E87  mov     r11, [rsp+458h+var_420]
  0000000141E76E8C  mov     [r10+rax], r11
  0000000141E76E90  mov     rax, [rsp+458h+var_330]
  0000000141E76E98  mov     qword ptr [rax], 0
  0000000141E76E9F  mov     rax, [rsp+458h+var_2C0]
  0000000141E76EA7  mov     r10, [rsp+458h+var_448]
  0000000141E76EAC  mov     [r10], rax
  0000000141E76EAF  mov     r14, [rsp+458h+var_58]
  0000000141E76EB7  mov     r11, rbx
  0000000141E76EBA  add     r14, rbx
  0000000141E76EBD  imul    r14, [rsp+458h+var_358]
  0000000141E76EC6  mov     rax, 1FCD981455AA2840h
  0000000141E76ED0  imul    rax, r15
  0000000141E76ED4  and     rax, [rsp+458h+var_2E8]
  0000000141E76EDC  mov     r10, 0FE439E3E316C0000h
  0000000141E76EE6  imul    r10, r15
  0000000141E76EEA  add     rax, r10
  0000000141E76EED  mov     rbx, [rsp+458h+var_48]
  0000000141E76EF5  add     rbx, r11
  0000000141E76EF8  add     rbx, rax
  0000000141E76EFB  imul    rbx, [rsp+458h+var_370]
  0000000141E76F04  mov     rax, 0A9A89DC885F076Fh
  0000000141E76F0E  imul    rax, r15
  0000000141E76F12  mov     r10, [rsp+458h+var_2D0]
  0000000141E76F1A  mov     [r10], rsi
  0000000141E76F1D  mov     r10, rax
  0000000141E76F20  not     r10
  0000000141E76F23  mov     rbp, [rsp+458h+var_2F0]
  0000000141E76F2B  mov     r11, rbp
  0000000141E76F2E  and     r11, r10
  0000000141E76F31  mov     r12, [rsp+458h+var_2D8]
  0000000141E76F39  and     r11, r12
  0000000141E76F3C  mov     [r8], r9
  0000000141E76F3F  mov     r8, 101FFD3E5953Eh
  0000000141E76F49  imul    r11, r8
  0000000141E76F4D  mov     rsi, [rsp+458h+var_400]
  0000000141E76F52  and     rsi, rax
  0000000141E76F55  mov     r9, rdi
  0000000141E76F58  and     r9, rsi
  0000000141E76F5B  not     rsi
  0000000141E76F5E  and     rsi, r12
  0000000141E76F61  not     rsi
  0000000141E76F64  not     r9
  0000000141E76F67  and     r9, rsi
  0000000141E76F6A  mov     r13, rsi
  0000000141E76F6D  not     r9
  0000000141E76F70  add     r8, 2
  0000000141E76F74  imul    r8, r9
  0000000141E76F78  mov     r9, r12
  0000000141E76F7B  and     r9, rax
  0000000141E76F7E  and     r12, rbp
  0000000141E76F81  mov     rsi, r12
  0000000141E76F84  and     r12, rax
  0000000141E76F87  and     rax, rbp
  0000000141E76F8A  not     rax
  0000000141E76F8D  and     rax, rdi
  0000000141E76F90  and     rdi, r10
  0000000141E76F93  not     rdi
  0000000141E76F96  and     rdi, rbp
  0000000141E76F99  not     rsi
  0000000141E76F9C  and     rsi, r10
  0000000141E76F9F  not     rsi
  0000000141E76FA2  not     r12
  0000000141E76FA5  and     r12, rsi
  0000000141E76FA8  mov     r10, 0FFFEFE002C1A6AC0h
  0000000141E76FB2  imul    r10, r12
  0000000141E76FB6  mov     rsi, 203FFA7CB2A80h
  0000000141E76FC0  imul    rsi, r13
  0000000141E76FC4  not     r9
  0000000141E76FC7  and     r9, rdi
  0000000141E76FCA  add     rsi, rdi
  0000000141E76FCD  mov     rdi, 6E65ED67E2F03165h
  0000000141E76FD7  imul    rdi, r15
  0000000141E76FDB  imul    rdi, rax
  0000000141E76FDF  add     rdi, rsi
  0000000141E76FE2  add     rdi, r9
  0000000141E76FE5  add     rdi, r10
  0000000141E76FE8  add     rdi, r8
  0000000141E76FEB  lea     rax, [r11+rdi]
  0000000141E76FEF  inc     rax
  0000000141E76FF2  mov     r10, r14
  0000000141E76FF5  not     r10
  0000000141E76FF8  imul    rax, [rsp+458h+var_3E0]
  0000000141E76FFE  mov     r8, r10
  0000000141E77001  mov     r9, rbx
  0000000141E77004  and     r8, rbx
  0000000141E77007  not     r8
  0000000141E7700A  not     r9
  0000000141E7700D  mov     [rdx], rcx
  0000000141E77010  mov     rdx, r10
  0000000141E77013  and     rdx, r9
  0000000141E77016  not     rdx
  0000000141E77019  and     rdx, rax
  0000000141E7701C  not     rax
  0000000141E7701F  and     r8, rax
  0000000141E77022  mov     rcx, r8
  0000000141E77025  not     rcx
  0000000141E77028  add     rcx, rcx
  0000000141E7702B  lea     rcx, [rcx+r8*2]
  0000000141E7702F  add     rdx, rcx
  0000000141E77032  and     r9, rax
  0000000141E77035  and     r9, r10
  0000000141E77038  sub     rdx, r9
  0000000141E7703B  inc     rdx
  0000000141E7703E  imul    ecx, r15d, 696B308Ah
  0000000141E77045  add     rsp, 418h
  0000000141E7704C  pop     rbx
  0000000141E7704D  pop     rbp
  0000000141E7704E  pop     rdi
  0000000141E7704F  pop     rsi
  0000000141E77050  pop     r12
  0000000141E77052  pop     r13
  0000000141E77054  pop     r14
  0000000141E77056  pop     r15
  0000000141E77058  jmp     rdx
  0000000141E7705A  mov     rax, 0D963C90F8D59CB83h
  0000000141E77064  mov     rax, 0D4B1A6BCB7EDD6E1h
  0000000141E7706E  test    r12, 0
  0000000141E77075  call    locret_141E7708A  ; -> locret_141E7708A
  0000000141E7707A  js      loc_141E77085
  0000000141E77080  jmp     loc_141E7708B
  0000000141E77085  jmp     loc_141E76EEA
  0000000141E7708A  retn
  0000000141E7708B  nop
  0000000141E7708C  jmp     loc_141E76C21
  0000000141E77091  mov     rax, 0D963C90F8D59CB83h
  0000000141E7709B  mov     rax, 0D4B1A6BCB7EDD6E1h
  0000000141E770A5  test    r14, 0
  0000000141E770AC  call    locret_141E770BC  ; -> locret_141E770BC
  0000000141E770B1  jns     loc_141E770BD
  0000000141E770B7  jmp     loc_141E75B2B
  0000000141E770BC  retn
  0000000141E770BD  nop
  0000000141E770BE  jmp     $+5
  0000000141E770C3  mov     rax, 0D963C90F8D59CB83h
  0000000141E770CD  mov     rax, 0D4B1A6BCB7EDD6E1h
  0000000141E770D7  test    rax, 0
  0000000141E770DD  call    locret_141E770ED  ; -> locret_141E770ED
  0000000141E770E2  jnb     loc_141E770EE
  0000000141E770E8  jmp     loc_141E76712
  0000000141E770ED  retn
  0000000141E770EE  nop
  0000000141E770EF  jmp     loc_141E7705A

