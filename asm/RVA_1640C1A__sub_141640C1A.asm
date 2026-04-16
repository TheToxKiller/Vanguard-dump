// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141640C1A                          ║
// ║  VA        : 0x141640C1A                            ║
// ║  RVA       : 0x1640C1A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141640C1C  sub_141640C1A
//   0x141640C1E  sub_141640C1A
//   0x141640C20  sub_141640C1A
//   0x141640C22  sub_141640C1A
//   0x141640C23  sub_141640C1A
//   0x141640C24  sub_141640C1A
//   0x141640C25  sub_141640C1A
//   0x141640C26  sub_141640C1A
//   0x141640C2D  sub_141640C1A
//   0x141640C35  sub_141640C1A
//   0x141640C37  sub_141640C1A
//   0x141640C3A  sub_141640C1A
//   0x141640C3C  sub_141640C1A
//   0x141640C40  sub_141640C1A
//   0x141640C42  sub_141640C1A
//   0x141640C44  sub_141640C1A
//   0x141640C46  sub_141640C1A
//   0x141640C48  sub_141640C1A
//   0x141640C4D  sub_141640C1A
//   0x141640C53  sub_141640C1A
//   0x141640C55  sub_141640C1A
//   0x141640C5D  sub_141640C1A
//   0x141640C5F  sub_141640C1A
//   0x141640C61  sub_141640C1A
//   0x141640C63  sub_141640C1A
//   0x141640C66  sub_141640C1A
//   0x141640C69  sub_141640C1A
//   0x141640C6C  sub_141640C1A
//   0x141640C71  sub_141640C1A
//   0x141640C79  sub_141640C1A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8059 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141640C1A  push    r15
  0000000141640C1C  push    r14
  0000000141640C1E  push    r13
  0000000141640C20  push    r12
  0000000141640C22  push    rsi
  0000000141640C23  push    rdi
  0000000141640C24  push    rbp
  0000000141640C25  push    rbx
  0000000141640C26  sub     rsp, 238h
  0000000141640C2D  mov     rcx, [rsp+278h+arg_B8]
  0000000141640C35  mov     eax, ecx
  0000000141640C37  shl     eax, 13h
  0000000141640C3A  not     eax
  0000000141640C3C  shr     rcx, 2Dh
  0000000141640C40  not     ecx
  0000000141640C42  and     ecx, eax
  0000000141640C44  mov     eax, ecx
  0000000141640C46  not     eax
  0000000141640C48  or      eax, 0FB78B194h
  0000000141640C4D  or      ecx, 4874E6Bh
  0000000141640C53  and     ecx, eax
  0000000141640C55  mov     [rsp+278h+var_1E8], rcx
  0000000141640C5D  not     ecx
  0000000141640C5F  mov     eax, ecx
  0000000141640C61  mov     edx, ecx
  0000000141640C63  shr     eax, 3
  0000000141640C66  and     eax, 51h
  0000000141640C69  mov     r9, rax
  0000000141640C6C  mov     [rsp+278h+var_268], rax
  0000000141640C71  mov     r8, [rsp+278h+arg_18]
  0000000141640C79  mov     rax, r8
  0000000141640C7C  not     rax
  0000000141640C7F  mov     r10, [rsp+278h+arg_E8]
  0000000141640C87  mov     [rsp+278h+var_238], r10
  0000000141640C8C  mov     rcx, [rsp+278h+arg_118]
  0000000141640C94  and     rcx, r10
  0000000141640C97  and     r8, rcx
  0000000141640C9A  not     rcx
  0000000141640C9D  and     rcx, rax
  0000000141640CA0  not     rcx
  0000000141640CA3  not     r8
  0000000141640CA6  and     r8, rcx
  0000000141640CA9  mov     rax, 0AA6E338CBE3A17FFh
  0000000141640CB3  mov     rcx, r8
  0000000141640CB6  imul    rcx, rax
  0000000141640CBA  not     r8
  0000000141640CBD  imul    r8, rax
  0000000141640CC1  add     r8, rcx
  0000000141640CC4  shr     edx, 0Ch
  0000000141640CC7  mov     dword ptr [rsp+278h+var_1C0], edx
  0000000141640CCE  and     edx, 31h
  0000000141640CD1  mov     [rsp+278h+var_248], rdx
  0000000141640CD6  imul    eax, r8d, 2DC90060h
  0000000141640CDD  mov     [rsp+278h+var_258], rax
  0000000141640CE2  lea     rcx, [rsp+rax+278h+var_278]
  0000000141640CE6  add     rcx, 278h
  0000000141640CED  mov     [rsp+278h+var_200], rcx
  0000000141640CF2  mov     rax, rdx
  0000000141640CF5  imul    rax, rcx
  0000000141640CF9  not     rax
  0000000141640CFC  imul    ecx, r8d, 727680F0h
  0000000141640D03  mov     [rsp+278h+var_270], rcx
  0000000141640D08  lea     rdx, [rsp+rcx+278h+var_278]
  0000000141640D0C  add     rdx, 278h
  0000000141640D13  mov     [rsp+278h+var_220], rdx
  0000000141640D18  mov     rcx, r9
  0000000141640D1B  imul    rcx, rdx
  0000000141640D1F  not     rcx
  0000000141640D22  and     rcx, rax
  0000000141640D25  not     rcx
  0000000141640D28  mov     rax, [rcx]
  0000000141640D2B  bt      rax, 3Ch ; '<'
  0000000141640D30  mov     r10, rax
  0000000141640D33  mov     [rsp+278h+var_260], rax
  0000000141640D38  setnb   r9b
  0000000141640D3C  mov     ecx, [rsp+278h+arg_58]
  0000000141640D43  not     ecx
  0000000141640D45  mov     eax, ecx
  0000000141640D47  shr     eax, 5
  0000000141640D4A  mov     dword ptr [rsp+278h+var_1B8], eax
  0000000141640D51  mov     edx, eax
  0000000141640D53  and     edx, 0Bh
  0000000141640D56  mov     [rsp+278h+var_F8], rdx
  0000000141640D5E  imul    eax, r8d, 0E4ED01E0h
  0000000141640D65  mov     [rsp+278h+var_250], rax
  0000000141640D6A  add     rax, rsp
  0000000141640D6D  add     rax, 278h
  0000000141640D73  imul    rax, rdx
  0000000141640D77  not     rax
  0000000141640D7A  shr     ecx, 4
  0000000141640D7D  and     ecx, 15h
  0000000141640D80  mov     [rsp+278h+var_F0], rcx
  0000000141640D88  imul    edx, r8d, 0B3534178h
  0000000141640D8F  mov     [rsp+278h+var_230], rdx
  0000000141640D94  add     rdx, rsp
  0000000141640D97  add     rdx, 278h
  0000000141640D9E  imul    rdx, rcx
  0000000141640DA2  not     rdx
  0000000141640DA5  and     rdx, rax
  0000000141640DA8  mov     rax, r10
  0000000141640DAB  shr     rax, 3Fh
  0000000141640DAF  not     rdx
  0000000141640DB2  mov     rdx, [rdx]
  0000000141640DB5  mov     [rsp+278h+var_D8], rdx
  0000000141640DBD  setz    r11b
  0000000141640DC1  imul    eax, r8d, 6EC8E81Fh
  0000000141640DC8  imul    ecx, r8d, 0D21F9026h
  0000000141640DCF  test    rdx, rdx
  0000000141640DD2  cmovz   rcx, rax
  0000000141640DD6  mov     [rsp+278h+var_208], rcx
  0000000141640DDB  mov     rdx, r10
  0000000141640DDE  not     rdx
  0000000141640DE1  setz    bl
  0000000141640DE4  mov     rax, 0DC39B8865A1C2464h
  0000000141640DEE  imul    rax, r8
  0000000141640DF2  mov     rsi, 0F5BD0C20C78CC18Fh
  0000000141640DFC  imul    rsi, r8
  0000000141640E00  add     rsi, rdx
  0000000141640E03  mov     r10, 7A75A26B29003F63h
  0000000141640E0D  imul    r10, r8
  0000000141640E11  add     r10, rdx
  0000000141640E14  mov     edi, esi
  0000000141640E16  and     edi, r10d
  0000000141640E19  imul    ecx, r8d, 670440D8h
  0000000141640E20  mov     [rsp+278h+var_240], rcx
  0000000141640E25  mov     rcx, [rsp+rcx+278h]
  0000000141640E2D  mov     [rsp+278h+var_E8], rcx
  0000000141640E35  mov     ecx, [rcx+rax]
  0000000141640E38  mov     eax, ecx
  0000000141640E3A  and     eax, r10d
  0000000141640E3D  mov     r14, rsi
  0000000141640E40  and     esi, ecx
  0000000141640E42  mov     r15, rsi
  0000000141640E45  and     esi, r10d
  0000000141640E48  mov     r12, r10
  0000000141640E4B  mov     r13, r10
  0000000141640E4E  not     r13
  0000000141640E51  mov     r10, rcx
  0000000141640E54  not     r10
  0000000141640E57  and     r12, r10
  0000000141640E5A  not     r12
  0000000141640E5D  mov     ebp, ecx
  0000000141640E5F  and     ebp, r13d
  0000000141640E62  not     rbp
  0000000141640E65  and     rbp, r12
  0000000141640E68  not     r14
  0000000141640E6B  not     rbp
  0000000141640E6E  and     rbp, r14
  0000000141640E71  and     eax, r14d
  0000000141640E74  and     r14d, r13d
  0000000141640E77  not     r14d
  0000000141640E7A  not     edi
  0000000141640E7C  and     edi, r14d
  0000000141640E7F  mov     r14, rbp
  0000000141640E82  not     r14
  0000000141640E85  lea     r14, ds:0[r14*2]
  0000000141640E8D  add     r14, rbp
  0000000141640E90  not     edi
  0000000141640E92  and     edi, ecx
  0000000141640E94  add     rdi, r14
  0000000141640E97  sub     rdi, rax
  0000000141640E9A  not     r15
  0000000141640E9D  and     r15, r13
  0000000141640EA0  not     r15
  0000000141640EA3  not     rsi
  0000000141640EA6  and     rsi, r15
  0000000141640EA9  mov     rax, 0A90436B7AAD0607Bh
  0000000141640EB3  imul    rax, r8
  0000000141640EB7  mov     r14, 341263BC802B2FFDh
  0000000141640EC1  imul    r14, r8
  0000000141640EC5  and     r14, r10
  0000000141640EC8  not     r14
  0000000141640ECB  and     r14, rax
  0000000141640ECE  mov     rax, 6BE056109314342Dh
  0000000141640ED8  imul    rax, r8
  0000000141640EDC  mov     r15, 0E10666F9EBD947FFh
  0000000141640EE6  imul    r15, r8
  0000000141640EEA  and     r15, r10
  0000000141640EED  not     r15
  0000000141640EF0  and     r15, rax
  0000000141640EF3  or      bl, r11b
  0000000141640EF6  mov     rax, 0C580773660D6AFD6h
  0000000141640F00  imul    rax, r8
  0000000141640F04  mov     r11, 6C3334B5DF8C366Dh
  0000000141640F0E  imul    r11, r8
  0000000141640F12  and     r11, r10
  0000000141640F15  test    r9b, bl
  0000000141640F18  cmovnz  r15, r14
  0000000141640F1C  mov     [rsp+278h+var_210], r15
  0000000141640F21  not     r11
  0000000141640F24  and     r11, rax
  0000000141640F27  lea     rax, [rdi+rsi]
  0000000141640F2B  add     rax, 2
  0000000141640F2F  test    r9b, bl
  0000000141640F32  cmovz   rax, r11
  0000000141640F36  mov     [rsp+278h+var_218], rax
  0000000141640F3B  mov     r11, 26E7122E9DCD16E4h
  0000000141640F45  imul    r11, r8
  0000000141640F49  mov     rdi, 50A45E2D2725673Fh
  0000000141640F53  imul    rdi, r8
  0000000141640F57  mov     r14, rdi
  0000000141640F5A  not     r14
  0000000141640F5D  mov     r15, r11
  0000000141640F60  not     r15
  0000000141640F63  mov     rax, r15
  0000000141640F66  and     rax, r14
  0000000141640F69  not     rax
  0000000141640F6C  mov     r12, r11
  0000000141640F6F  and     r12, rdi
  0000000141640F72  not     r12
  0000000141640F75  and     r12, rax
  0000000141640F78  mov     r13, r15
  0000000141640F7B  and     r13, rdi
  0000000141640F7E  mov     eax, r14d
  0000000141640F81  and     eax, ecx
  0000000141640F83  mov     rsi, rax
  0000000141640F86  not     rsi
  0000000141640F89  and     rdi, r10
  0000000141640F8C  mov     rbp, r11
  0000000141640F8F  and     rbp, rdi
  0000000141640F92  not     rdi
  0000000141640F95  and     rsi, r11
  0000000141640F98  and     rsi, rdi
  0000000141640F9B  and     rdi, r15
  0000000141640F9E  not     rdi
  0000000141640FA1  not     rbp
  0000000141640FA4  and     rbp, rdi
  0000000141640FA7  mov     rdi, r12
  0000000141640FAA  not     rdi
  0000000141640FAD  and     rdi, r10
  0000000141640FB0  not     rdi
  0000000141640FB3  and     r12d, ecx
  0000000141640FB6  mov     [rsp+278h+var_E0], rcx
  0000000141640FBE  not     r12
  0000000141640FC1  and     r12, rdi
  0000000141640FC4  not     r12
  0000000141640FC7  and     r13, r10
  0000000141640FCA  lea     r12, [r12+r13*4]
  0000000141640FCE  mov     rdi, r11
  0000000141640FD1  and     rdi, r14
  0000000141640FD4  and     eax, r11d
  0000000141640FD7  and     r14, r10
  0000000141640FDA  and     r11, r14
  0000000141640FDD  not     r14
  0000000141640FE0  and     r14, r15
  0000000141640FE3  not     r14
  0000000141640FE6  not     r11
  0000000141640FE9  and     r11, r14
  0000000141640FEC  add     r11, r12
  0000000141640FEF  not     rbp
  0000000141640FF2  add     r11, rbp
  0000000141640FF5  mov     r14, rdi
  0000000141640FF8  not     r14
  0000000141640FFB  and     r14, r10
  0000000141640FFE  not     r14
  0000000141641001  and     edi, ecx
  0000000141641003  not     rdi
  0000000141641006  and     rdi, r14
  0000000141641009  not     rdi
  000000014164100C  add     rdi, rdi
  000000014164100F  sub     r11, rdi
  0000000141641012  add     r11, rax
  0000000141641015  mov     rax, 2CA2696D334FE31Fh
  000000014164101F  imul    rax, r8
  0000000141641023  mov     rdi, 7CE5830AD76FFDF1h
  000000014164102D  imul    rdi, r8
  0000000141641031  and     rdi, r10
  0000000141641034  not     rdi
  0000000141641037  and     rdi, rax
  000000014164103A  lea     rax, [rsi+r11]
  000000014164103E  inc     rax
  0000000141641041  test    r9b, bl
  0000000141641044  cmovz   rax, rdi
  0000000141641048  mov     [rsp+278h+var_100], rax
  0000000141641050  mov     rcx, 4B2EF980E882A761h
  000000014164105A  imul    rcx, r8
  000000014164105E  add     rcx, rdx
  0000000141641061  mov     rax, 0BC4D0109FAEF80B9h
  000000014164106B  imul    rax, r8
  000000014164106F  add     rax, rdx
  0000000141641072  mov     rdx, 81109E98020B7F7Dh
  000000014164107C  imul    rdx, r8
  0000000141641080  mov     r11, 0C06D98BF16528D9Eh
  000000014164108A  imul    r11, r8
  000000014164108E  and     r11, r10
  0000000141641091  not     r11
  0000000141641094  and     r11, rdx
  0000000141641097  not     rcx
  000000014164109A  and     rcx, r10
  000000014164109D  not     rcx
  00000001416410A0  and     rcx, rax
  00000001416410A3  test    r9b, bl
  00000001416410A6  cmovnz  rcx, r11
  00000001416410AA  mov     [rsp+278h+var_120], rcx
  00000001416410B2  mov     rax, 48D6898C106A35CBh
  00000001416410BC  imul    rax, r8
  00000001416410C0  mov     rcx, 5C673B6BC48E86F6h
  00000001416410CA  imul    rcx, r8
  00000001416410CE  test    r9b, bl
  00000001416410D1  cmovnz  rcx, rax
  00000001416410D5  mov     [rsp+278h+var_48], rcx
  00000001416410DD  imul    eax, r8d, 356A8070h
  00000001416410E4  test    r9b, bl
  00000001416410E7  mov     rcx, [rsp+278h+var_240]
  00000001416410EC  cmovnz  rcx, rax
  00000001416410F0  mov     [rsp+278h+var_50], rcx
  00000001416410F8  imul    ecx, r8d, 3199C068h
  00000001416410FF  test    r9b, bl
  0000000141641102  mov     r10, [rsp+278h+var_258]
  0000000141641107  cmovnz  rcx, r10
  000000014164110B  mov     [rsp+278h+var_108], rcx
  0000000141641113  imul    edx, r8d, 0A7E10160h
  000000014164111A  imul    ecx, r8d, 0F4300200h
  0000000141641121  test    r9b, bl
  0000000141641124  cmovnz  rcx, rdx
  0000000141641128  mov     [rsp+278h+var_110], rcx
  0000000141641130  imul    edx, r8d, 1E860040h
  0000000141641137  imul    ecx, r8d, 0D5AA01C0h
  000000014164113E  test    r9b, bl
  0000000141641141  cmovnz  rcx, rdx
  0000000141641145  mov     [rsp+278h+var_118], rcx
  000000014164114D  imul    edx, r8d, 0E8BDC1E8h
  0000000141641154  mov     [rsp+278h+var_278], rdx
  0000000141641158  imul    r11d, r8d, 53F080B0h
  000000014164115F  test    r9b, bl
  0000000141641162  mov     rcx, r11
  0000000141641165  cmovnz  rcx, rdx
  0000000141641169  mov     [rsp+278h+var_128], rcx
  0000000141641171  imul    ecx, r8d, 0EC8E81F0h
  0000000141641178  test    r9b, bl
  000000014164117B  cmovnz  rcx, r11
  000000014164117F  mov     [rsp+278h+var_130], rcx
  0000000141641187  imul    ecx, r8d, 4C4F00A0h
  000000014164118E  mov     [rsp+278h+var_1F8], rcx
  0000000141641196  imul    edx, r8d, 0A4104158h
  000000014164119D  mov     [rsp+278h+var_178], rdx
  00000001416411A5  test    r9b, bl
  00000001416411A8  cmovnz  rcx, rdx
  00000001416411AC  mov     [rsp+278h+var_138], rcx
  00000001416411B4  imul    esi, r8d, 0FFA24218h
  00000001416411BB  mov     [rsp+278h+var_168], rsi
  00000001416411C3  imul    edx, r8d, 501FC0A8h
  00000001416411CA  test    r9b, bl
  00000001416411CD  mov     rcx, rdx
  00000001416411D0  cmovnz  rcx, rsi
  00000001416411D4  mov     [rsp+278h+var_1C8], rcx
  00000001416411DC  imul    esi, r8d, 81B98110h
  00000001416411E3  test    r9b, bl
  00000001416411E6  mov     rcx, [rsp+278h+var_270]
  00000001416411EB  cmovz   rcx, rsi
  00000001416411EF  mov     [rsp+278h+var_270], rcx
  00000001416411F4  imul    ecx, r8d, 3730220h
  00000001416411FB  test    r9b, bl
  00000001416411FE  cmovz   rcx, rax
  0000000141641202  mov     [rsp+278h+var_1D0], rcx
  000000014164120A  imul    eax, r8d, 0A03F8150h
  0000000141641211  mov     [rsp+278h+var_1E0], rax
  0000000141641219  test    r9b, bl
  000000014164121C  cmovnz  r10, rax
  0000000141641220  mov     [rsp+278h+var_258], r10
  0000000141641225  mov     rdi, [rsp+278h+var_230]
  000000014164122A  cmovnz  rax, rdi
  000000014164122E  mov     [rsp+278h+var_1D8], rax
  0000000141641236  imul    eax, r8d, 989E0140h
  000000014164123D  test    r9b, bl
  0000000141641240  cmovz   rdx, rax
  0000000141641244  mov     r10, rax
  0000000141641247  mov     [rsp+278h+var_170], rdx
  000000014164124F  imul    eax, r8d, 16E48030h
  0000000141641256  mov     [rsp+278h+var_190], rax
  000000014164125E  imul    ecx, r8d, 0AF828170h
  0000000141641265  mov     [rsp+278h+var_1A8], rcx
  000000014164126D  test    r9b, bl
  0000000141641270  cmovnz  rax, rcx
  0000000141641274  mov     [rsp+278h+var_1B0], rax
  000000014164127C  imul    edx, r8d, 633380D0h
  0000000141641283  imul    eax, r8d, 0D1D941B8h
  000000014164128A  test    r9b, bl
  000000014164128D  cmovnz  rax, rdx
  0000000141641291  mov     [rsp+278h+var_1F0], rax
  0000000141641299  imul    ecx, r8d, 0C2964198h
  00000001416412A0  mov     [rsp+278h+var_198], rcx
  00000001416412A8  imul    eax, r8d, 7A180100h
  00000001416412AF  test    r9b, bl
  00000001416412B2  cmovnz  rax, rcx
  00000001416412B6  mov     [rsp+278h+var_160], rax
  00000001416412BE  imul    eax, r8d, 0DD4B81D0h
  00000001416412C5  test    r9b, bl
  00000001416412C8  cmovz   rax, rdi
  00000001416412CC  mov     [rsp+278h+var_180], rax
  00000001416412D4  imul    eax, r8d, 5B9200C0h
  00000001416412DB  mov     [rsp+278h+var_148], rax
  00000001416412E3  test    r9b, bl
  00000001416412E6  cmovz   r10, rax
  00000001416412EA  mov     [rsp+278h+var_158], r10
  00000001416412F2  imul    ecx, r8d, 94CD4138h
  00000001416412F9  imul    eax, r8d, 29F84058h
  0000000141641300  mov     [rsp+278h+var_A0], rax
  0000000141641308  test    r9b, bl
  000000014164130B  cmovz   rcx, rax
  000000014164130F  mov     [rsp+278h+var_188], rcx
  0000000141641317  imul    ecx, r8d, 57C140B8h
  000000014164131E  mov     [rsp+278h+var_228], rcx
  0000000141641323  test    r9b, bl
  0000000141641326  mov     rax, [rsp+278h+var_250]
  000000014164132B  cmovnz  rax, rcx
  000000014164132F  mov     [rsp+278h+var_250], rax
  0000000141641334  imul    eax, r8d, 0F800C208h
  000000014164133B  test    r9b, bl
  000000014164133E  cmovnz  rax, rsi
  0000000141641342  mov     [rsp+278h+var_1A0], rax
  000000014164134A  mov     r9, [rsp+278h+var_260]
  000000014164134F  shr     r9, 3Eh
  0000000141641353  mov     [rsp+278h+var_260], r9
  0000000141641358  mov     rcx, 392D439A16EEC6EFh
  0000000141641362  imul    rcx, r8
  0000000141641366  mov     rax, 0F7A219A1E10495BDh
  0000000141641370  imul    rax, r8
  0000000141641374  imul    edx, r8d, 5F62C0C8h
  000000014164137B  test    r9b, 1
  000000014164137F  cmovnz  rax, rcx
  0000000141641383  mov     [rsp+278h+var_58], rax
  000000014164138B  imul    eax, r8d, 90FC8130h
  0000000141641392  test    r9b, 1
  0000000141641396  cmovz   rax, rdx
  000000014164139A  mov     [rsp+278h+var_60], rax
  00000001416413A2  imul    ecx, r8d, 6AD500E0h
  00000001416413A9  imul    eax, r8d, 0D97AC1C8h
  00000001416413B0  test    r9b, 1
  00000001416413B4  cmovnz  rax, rcx
  00000001416413B8  mov     [rsp+278h+var_140], rax
  00000001416413C0  imul    eax, r8d, 6EA5C0E8h
  00000001416413C7  mov     rdi, r8
  00000001416413CA  test    r9b, 1
  00000001416413CE  cmovnz  rax, r11
  00000001416413D2  mov     [rsp+278h+var_150], rax
  00000001416413DA  add     rdx, rsp
  00000001416413DD  add     rdx, 278h
  00000001416413E4  imul    rdx, [rsp+278h+var_248]
  00000001416413EA  not     rdx
  00000001416413ED  lea     rax, [rsp+rsi+278h+var_278]
  00000001416413F1  add     rax, 278h
  00000001416413F7  mov     [rsp+278h+var_78], rax
  00000001416413FF  mov     rcx, [rsp+278h+var_268]
  0000000141641404  imul    rcx, rax
  0000000141641408  not     rcx
  000000014164140B  and     rcx, rdx
  000000014164140E  mov     rax, 61A8CBC86F7FDAACh
  0000000141641418  imul    rax, r8
  000000014164141C  add     rax, [rsp+278h+var_E8]
  0000000141641424  mov     r10, rax
  0000000141641427  mov     r8, rax
  000000014164142A  not     r10
  000000014164142D  mov     r9, 79304127A76FE7FFh
  0000000141641437  imul    r9, rdi
  000000014164143B  mov     r11, r9
  000000014164143E  not     r11
  0000000141641441  mov     rsi, r9
  0000000141641444  and     rsi, r10
  0000000141641447  not     rsi
  000000014164144A  mov     rdx, r11
  000000014164144D  and     rdx, rax
  0000000141641450  not     rdx
  0000000141641453  and     rdx, rsi
  0000000141641456  mov     rax, 70E63FD8A53603E5h
  0000000141641460  imul    rax, rdi
  0000000141641464  mov     rsi, r9
  0000000141641467  and     rsi, rax
  000000014164146A  not     rdx
  000000014164146D  and     rdx, rax
  0000000141641470  mov     rbx, r11
  0000000141641473  mov     r15, r11
  0000000141641476  mov     r12, r11
  0000000141641479  and     r11, rax
  000000014164147C  mov     r13, rax
  000000014164147F  not     rax
  0000000141641482  mov     rbp, r9
  0000000141641485  and     rbp, r8
  0000000141641488  and     r13, rbp
  000000014164148B  not     rbp
  000000014164148E  and     rbx, r10
  0000000141641491  not     rbx
  0000000141641494  and     rbx, rbp
  0000000141641497  not     rbx
  000000014164149A  and     rbx, rax
  000000014164149D  mov     r14, rax
  00000001416414A0  and     r14, r10
  00000001416414A3  and     r15, r14
  00000001416414A6  not     r14
  00000001416414A9  and     r14, r9
  00000001416414AC  and     r12, rax
  00000001416414AF  and     r9, rax
  00000001416414B2  and     rax, rbp
  00000001416414B5  not     rax
  00000001416414B8  not     r13
  00000001416414BB  and     r13, rax
  00000001416414BE  not     r15
  00000001416414C1  not     r14
  00000001416414C4  and     r14, r15
  00000001416414C7  not     r12
  00000001416414CA  not     rsi
  00000001416414CD  and     rsi, r12
  00000001416414D0  mov     [rsp+278h+var_68], r8
  00000001416414D8  and     rsi, r8
  00000001416414DB  not     rsi
  00000001416414DE  lea     rax, [rsi+rsi*4]
  00000001416414E2  add     rax, r14
  00000001416414E5  not     rbx
  00000001416414E8  sub     rbx, rax
  00000001416414EB  add     rbx, r13
  00000001416414EE  not     rdx
  00000001416414F1  lea     rax, [rbx+rdx*2]
  00000001416414F5  mov     rdx, r9
  00000001416414F8  and     rdx, r8
  00000001416414FB  not     rdx
  00000001416414FE  lea     rdx, [rdx+rdx*2]
  0000000141641502  add     rdx, rax
  0000000141641505  not     r11
  0000000141641508  not     r9
  000000014164150B  and     r9, r11
  000000014164150E  not     r9
  0000000141641511  and     r9, r8
  0000000141641514  lea     rax, [r9+r9*2]
  0000000141641518  sub     rdx, rax
  000000014164151B  not     rcx
  000000014164151E  mov     rax, [rcx]
  0000000141641521  mov     [rsp+278h+var_230], rax
  0000000141641526  mov     rcx, rax
  0000000141641529  not     rcx
  000000014164152C  mov     rax, 2455F339305F5BA9h
  0000000141641536  imul    rax, rdi
  000000014164153A  add     rax, rcx
  000000014164153D  mov     r9, 0AE67784ECC6BE3D0h
  0000000141641547  imul    r9, rdi
  000000014164154B  add     r9, rcx
  000000014164154E  mov     r8, rcx
  0000000141641551  not     r9
  0000000141641554  and     r9, r10
  0000000141641557  not     r9
  000000014164155A  and     r9, rax
  000000014164155D  mov     r11, [rsp+278h+var_260]
  0000000141641562  test    r11b, 1
  0000000141641566  cmovnz  r9, rdx
  000000014164156A  mov     [rsp+278h+var_80], r9
  0000000141641572  mov     rax, 3B8F29E183541797h
  000000014164157C  imul    rax, rdi
  0000000141641580  mov     rcx, 6ED024E2F6781CFFh
  000000014164158A  imul    rcx, rdi
  000000014164158E  and     rcx, r10
  0000000141641591  not     rcx
  0000000141641594  and     rcx, rax
  0000000141641597  mov     rax, 0A16B475D6DC4EBA7h
  00000001416415A1  imul    rax, rdi
  00000001416415A5  add     rax, r8
  00000001416415A8  mov     rdx, 0F541E3C7B74E148Eh
  00000001416415B2  imul    rdx, rdi
  00000001416415B6  mov     r12, rdi
  00000001416415B9  add     rdx, r8
  00000001416415BC  not     rdx
  00000001416415BF  and     rdx, r10
  00000001416415C2  not     rdx
  00000001416415C5  and     rdx, rax
  00000001416415C8  test    r11b, 1
  00000001416415CC  cmovnz  rdx, rcx
  00000001416415D0  mov     [rsp+278h+var_88], rdx
  00000001416415D8  mov     rax, 0F24652279C830B09h
  00000001416415E2  imul    rax, rdi
  00000001416415E6  add     rax, r8
  00000001416415E9  mov     rcx, 0C71BE5ADE4F20D9h
  00000001416415F3  imul    rcx, rdi
  00000001416415F7  add     rcx, r8
  00000001416415FA  not     rcx
  00000001416415FD  and     rcx, r10
  0000000141641600  not     rcx
  0000000141641603  and     rcx, rax
  0000000141641606  mov     rax, 4395DAF661C81941h
  0000000141641610  imul    rax, rdi
  0000000141641614  add     rax, r8
  0000000141641617  mov     rdx, 0C3E2EA04F47E893Ch
  0000000141641621  imul    rdx, rdi
  0000000141641625  add     rdx, r8
  0000000141641628  not     rdx
  000000014164162B  and     rdx, r10
  000000014164162E  not     rdx
  0000000141641631  and     rdx, rax
  0000000141641634  test    r11b, 1
  0000000141641638  cmovnz  rdx, rcx
  000000014164163C  mov     [rsp+278h+var_98], rdx
  0000000141641644  mov     rax, 12F7C926CE5D0229h
  000000014164164E  imul    rax, rdi
  0000000141641652  add     rax, r8
  0000000141641655  mov     rdx, 22F3259ED73705DCh
  000000014164165F  imul    rdx, rdi
  0000000141641663  add     rdx, r8
  0000000141641666  mov     [rsp+278h+var_90], r8
  000000014164166E  not     rdx
  0000000141641671  mov     [rsp+278h+var_70], r10
  0000000141641679  and     rdx, r10
  000000014164167C  not     rdx
  000000014164167F  and     rdx, rax
  0000000141641682  mov     rax, 23DA21831C651749h
  000000014164168C  imul    rax, rdi
  0000000141641690  add     rax, r8
  0000000141641693  mov     r9, 0EC9C8BA45B0A2DD3h
  000000014164169D  imul    r9, rdi
  00000001416416A1  add     r9, r8
  00000001416416A4  not     r9
  00000001416416A7  and     r9, r10
  00000001416416AA  not     r9
  00000001416416AD  and     r9, rax
  00000001416416B0  mov     rcx, r11
  00000001416416B3  test    cl, 1
  00000001416416B6  mov     rbx, [rsp+278h+var_240]
  00000001416416BB  cmovnz  rbx, [rsp+278h+var_1E0]
  00000001416416C4  cmovnz  r9, rdx
  00000001416416C8  mov     [rsp+278h+var_1E0], r9
  00000001416416D0  imul    edx, r12d, 393B4078h
  00000001416416D7  mov     [rsp+278h+var_B8], rdx
  00000001416416DF  test    cl, 1
  00000001416416E2  mov     rax, [rsp+278h+var_278]
  00000001416416E6  cmovz   rax, rdx
  00000001416416EA  mov     [rsp+278h+var_278], rax
  00000001416416EE  imul    r13d, r12d, 0E11C41D8h
  00000001416416F5  test    cl, 1
  00000001416416F8  mov     r15, [rsp+278h+var_178]
  0000000141641700  cmovz   r15, r13
  0000000141641704  imul    edx, r12d, 2256C048h
  000000014164170B  mov     [rsp+278h+var_B0], rdx
  0000000141641713  imul    r9d, r12d, 40DCC088h
  000000014164171A  test    cl, 1
  000000014164171D  mov     r14, [rsp+278h+var_1A8]
  0000000141641725  cmovnz  r14, [rsp+278h+var_168]
  000000014164172E  mov     rax, [rsp+278h+var_1F8]
  0000000141641736  cmovz   rax, [rsp+278h+var_228]
  000000014164173C  cmovz   r9, rdx
  0000000141641740  imul    edx, r12d, 1313C028h
  0000000141641747  mov     [rsp+278h+var_C0], rdx
  000000014164174F  test    cl, 1
  0000000141641752  mov     rsi, [rsp+278h+var_190]
  000000014164175A  cmovz   rsi, rdx
  000000014164175E  imul    edx, r12d, 0B7240180h
  0000000141641765  mov     [rsp+278h+var_C8], rdx
  000000014164176D  imul    ebp, r12d, 0CE0881B0h
  0000000141641774  test    cl, 1
  0000000141641777  cmovz   rbp, rdx
  000000014164177B  imul    edx, r12d, 7DE8C108h
  0000000141641782  mov     [rsp+278h+var_D0], rdx
  000000014164178A  test    cl, 1
  000000014164178D  lea     rcx, [rsp+278h]
  0000000141641795  mov     rdi, rcx
  0000000141641798  not     rdi
  000000014164179B  mov     [rsp+278h+var_1F8], rdi
  00000001416417A3  mov     r10, [rsp+278h+var_198]
  00000001416417AB  cmovz   r10, rdx
  00000001416417AF  imul    rdx, rdi, 0FFFFFFFFFFFFFD88h
  00000001416417B6  imul    r8, rcx, 0FFFFFFFFFFFFFD89h
  00000001416417BD  add     r8, rdx
  00000001416417C0  imul    rdx, rcx, 0FFFFFFFFFFFFFF09h
  00000001416417C7  imul    rcx, rdi, 0FFFFFFFFFFFFFF08h
  00000001416417CE  add     rcx, rdx
  00000001416417D1  bt      dword ptr [rsp+278h+var_1E8], 3
  00000001416417DA  cmovnb  rcx, r8
  00000001416417DE  mov     [rsp+278h+var_260], rcx
  00000001416417E3  lea     rdx, [rsp+r10+278h+var_278]
  00000001416417E7  add     rdx, 278h
  00000001416417EE  mov     rdi, [rsp+278h+var_268]
  00000001416417F3  imul    rdx, rdi
  00000001416417F7  not     rdx
  00000001416417FA  mov     rcx, [rsp+278h+var_1A0]
  0000000141641802  add     rcx, rsp
  0000000141641805  add     rcx, 278h
  000000014164180C  mov     r8, [rsp+278h+var_248]
  0000000141641811  imul    rcx, r8
  0000000141641815  not     rcx
  0000000141641818  and     rcx, rdx
  000000014164181B  mov     [rsp+278h+var_240], rcx
  0000000141641820  mov     r10, [rsp+278h+var_238]
  0000000141641825  not     r10d
  0000000141641828  mov     r11d, r10d
  000000014164182B  shr     r11d, 5
  000000014164182F  and     r11d, 3
  0000000141641833  shr     r10d, 7
  0000000141641837  and     r10d, 41h
  000000014164183B  lea     rdx, [rsp+rax+278h+var_278]
  000000014164183F  add     rdx, 278h
  0000000141641846  imul    rdx, r11
  000000014164184A  not     rdx
  000000014164184D  mov     rax, [rsp+278h+var_158]
  0000000141641855  lea     rcx, [rsp+rax+278h+var_278]
  0000000141641859  add     rcx, 278h
  0000000141641860  imul    rcx, r10
  0000000141641864  not     rcx
  0000000141641867  and     rcx, rdx
  000000014164186A  mov     [rsp+278h+var_158], rcx
  0000000141641872  mov     rax, [rsp+278h+var_160]
  000000014164187A  lea     rdx, [rsp+rax+278h+var_278]
  000000014164187E  add     rdx, 278h
  0000000141641885  imul    rdx, r8
  0000000141641889  not     rdx
  000000014164188C  lea     rax, [rsp+r9+278h+var_278]
  0000000141641890  add     rax, 278h
  0000000141641896  imul    rax, rdi
  000000014164189A  not     rax
  000000014164189D  and     rax, rdx
  00000001416418A0  mov     [rsp+278h+var_160], rax
  00000001416418A8  lea     rax, [rsp+rbx+278h+var_278]
  00000001416418AC  add     rax, 278h
  00000001416418B2  imul    rax, rdi
  00000001416418B6  not     rax
  00000001416418B9  mov     rcx, [rsp+278h+var_170]
  00000001416418C1  lea     rdx, [rsp+rcx+278h+var_278]
  00000001416418C5  add     rdx, 278h
  00000001416418CC  imul    rdx, r8
  00000001416418D0  not     rdx
  00000001416418D3  and     rdx, rax
  00000001416418D6  lea     rax, [rsp+rbp+278h+var_278]
  00000001416418DA  add     rax, 278h
  00000001416418E0  mov     rcx, [rsp+278h+var_250]
  00000001416418E5  lea     r8, [rsp+rcx+278h+var_278]
  00000001416418E9  add     r8, 278h
  00000001416418F0  mov     rcx, [rsp+278h+var_F0]
  00000001416418F8  imul    rax, rcx
  00000001416418FC  mov     [rsp+278h+var_250], rax
  0000000141641901  mov     rdi, [rsp+278h+var_F8]
  0000000141641909  imul    r8, rdi
  000000014164190D  mov     [rsp+278h+var_170], r8
  0000000141641915  lea     rax, [rsp+rsi+278h+var_278]
  0000000141641919  add     rax, 278h
  000000014164191F  mov     [rsp+278h+var_168], r11
  0000000141641927  imul    rax, r11
  000000014164192B  mov     [rsp+278h+var_178], rax
  0000000141641933  mov     rax, [rsp+278h+var_188]
  000000014164193B  add     rax, rsp
  000000014164193E  add     rax, 278h
  0000000141641944  mov     [rsp+278h+var_238], r10
  0000000141641949  imul    rax, r10
  000000014164194D  mov     [rsp+278h+var_190], rax
  0000000141641955  lea     rax, [rsp+r14+278h+var_278]
  0000000141641959  add     rax, 278h
  000000014164195F  mov     r8, [rsp+278h+var_180]
  0000000141641967  add     r8, rsp
  000000014164196A  add     r8, 278h
  0000000141641971  imul    rax, rcx
  0000000141641975  mov     [rsp+278h+var_180], rax
  000000014164197D  imul    r8, rdi
  0000000141641981  mov     [rsp+278h+var_188], r8
  0000000141641989  lea     rax, [rsp+r13+278h+var_278]
  000000014164198D  add     rax, 278h
  0000000141641993  imul    rax, rcx
  0000000141641997  imul    r8d, r12d, 9C6EC148h
  000000014164199E  add     r8, rsp
  00000001416419A1  add     r8, 278h
  00000001416419A8  imul    r8, rdi
  00000001416419AC  lea     r14, [rsp+r15+278h+var_278]
  00000001416419B0  add     r14, 278h
  00000001416419B7  mov     rcx, [rsp+278h+var_1F0]
  00000001416419BF  lea     rbp, [rsp+rcx+278h]
  00000001416419C7  mov     edi, [rsp+278h+arg_108]
  00000001416419CE  mov     ecx, edi
  00000001416419D0  not     ecx
  00000001416419D2  imul    r14, r11
  00000001416419D6  mov     [rsp+278h+var_198], r14
  00000001416419DE  imul    rbp, r10
  00000001416419E2  mov     [rsp+278h+var_1A0], rbp
  00000001416419EA  mov     r14d, ecx
  00000001416419ED  shr     r14d, 1
  00000001416419F0  and     r14d, 65h
  00000001416419F4  mov     [rsp+278h+var_1E8], r14
  00000001416419FC  mov     r9, [rsp+278h+var_278]
  0000000141641A00  add     r9, rsp
  0000000141641A03  add     r9, 278h
  0000000141641A0A  imul    r9, r14
  0000000141641A0E  mov     [rsp+278h+var_1A8], r9
  0000000141641A16  shr     ecx, 9
  0000000141641A19  and     ecx, 21h
  0000000141641A1C  mov     [rsp+278h+var_1F0], rcx
  0000000141641A24  mov     r9, [rsp+278h+var_1B0]
  0000000141641A2C  add     r9, rsp
  0000000141641A2F  add     r9, 278h
  0000000141641A36  imul    r9, rcx
  0000000141641A3A  mov     [rsp+278h+var_1B0], r9
  0000000141641A42  imul    ecx, r12d, 0B148230h
  0000000141641A49  mov     [rsp+278h+var_278], rcx
  0000000141641A4D  imul    r14d, r12d, 8D2BC128h
  0000000141641A54  imul    ebp, r12d, 895B0120h
  0000000141641A5B  imul    ecx, r12d, 0C66701A0h
  0000000141641A62  test    byte ptr [rsp+278h+var_1B8], 1
  0000000141641A6A  mov     r9, [rsp+278h+var_258]
  0000000141641A6F  lea     r9, [rsp+r9+278h]
  0000000141641A77  lea     rbp, [rsp+rbp+278h]
  0000000141641A7F  cmovz   r9, rbp
  0000000141641A83  mov     [rsp+278h+var_258], r9
  0000000141641A88  mov     r9, [rsp+278h+var_1D0]
  0000000141641A90  lea     r9, [rsp+r9+278h]
  0000000141641A98  cmovz   r9, rbp
  0000000141641A9C  mov     [rsp+278h+var_1B8], r9
  0000000141641AA4  test    byte ptr [rsp+278h+var_1C0], 1
  0000000141641AAC  mov     r9, [rsp+278h+var_1D8]
  0000000141641AB4  lea     r9, [rsp+r9+278h]
  0000000141641ABC  cmovz   r9, rbp
  0000000141641AC0  mov     [rsp+278h+var_1C0], r9
  0000000141641AC8  mov     r9, [rsp+278h+var_270]
  0000000141641ACD  lea     r9, [rsp+r9+278h]
  0000000141641AD5  cmovz   r9, rbp
  0000000141641AD9  mov     rax, [rax+r8]
  0000000141641ADD  mov     [rsp+278h+var_270], rax
  0000000141641AE2  imul    eax, r12d, 44AD8090h
  0000000141641AE9  bt      edi, 9
  0000000141641AED  mov     r8, [rsp+278h+var_1C8]
  0000000141641AF5  lea     rdi, [rsp+r8+278h]
  0000000141641AFD  cmovb   rdi, rbp
  0000000141641B01  mov     r8, [rsp+278h+var_D0]
  0000000141641B09  mov     r8, [rsp+r8+278h]
  0000000141641B11  mov     [rsp+278h+var_1D8], r8
  0000000141641B19  mov     r8, [rsp+278h+var_C8]
  0000000141641B21  mov     r8, [rsp+r8+278h]
  0000000141641B29  mov     [rsp+278h+var_1D0], r8
  0000000141641B31  mov     r8, [rsp+278h+var_C0]
  0000000141641B39  mov     r8, [rsp+r8+278h]
  0000000141641B41  mov     [rsp+278h+var_1C8], r8
  0000000141641B49  mov     r8, [rsp+278h+var_228]
  0000000141641B4E  mov     r8, [rsp+r8+278h]
  0000000141641B56  mov     [rsp+278h+var_228], r8
  0000000141641B5B  mov     r8, [rsp+278h+var_B0]
  0000000141641B63  mov     rbp, [rsp+r8+278h]
  0000000141641B6B  mov     r8, [rsp+278h+var_B8]
  0000000141641B73  mov     r15, [rsp+r8+278h]
  0000000141641B7B  mov     rsi, [rsp+r14+278h]
  0000000141641B83  mov     rbx, [rsp+rcx+278h]
  0000000141641B8B  mov     rcx, [rsp+278h+var_A0]
  0000000141641B93  mov     r11, [rsp+rcx+278h]
  0000000141641B9B  mov     r14, [rsp+rax+278h]
  0000000141641BA3  mov     r8, 0DC1188CCDC048468h
  0000000141641BAD  imul    r8, r12
  0000000141641BB1  test    r8, 0
  0000000141641BB8  call    locret_141641BCD  ; -> locret_141641BCD
  0000000141641BBD  js      loc_141641BC8
  0000000141641BC3  jmp     loc_141641BCE
  0000000141641BC8  jmp     loc_1416421D2
  0000000141641BCD  retn
  0000000141641BCE  nop
  0000000141641BCF  jmp     loc_141642B13
  0000000141641BD4  mov     rax, 0AE1F78CD200956D1h
  0000000141641BDE  mov     rax, 0D37B00D3FA410BF4h
  0000000141641BE8  mov     rax, 0AE1F78CD200956D1h
  0000000141641BF2  mov     rax, 0D37B00D3FA410BF4h
  0000000141641BFC  mov     rax, [rsp+278h+var_1D8]
  0000000141641C04  mov     [rcx], rax
  0000000141641C07  mov     rax, [rsp+278h+var_250]
  0000000141641C0C  mov     rcx, [rsp+278h+var_170]
  0000000141641C14  mov     r8, [rsp+278h+var_1D0]
  0000000141641C1C  mov     [rax+rcx], r8
  0000000141641C20  mov     rax, [rsp+278h+var_178]
  0000000141641C28  mov     rcx, [rsp+278h+var_190]
  0000000141641C30  mov     r8, [rsp+278h+var_1C8]
  0000000141641C38  mov     [rax+rcx], r8
  0000000141641C3C  mov     rax, [rsp+278h+var_158]
  0000000141641C44  not     rax
  0000000141641C47  mov     rcx, [rsp+278h+var_228]
  0000000141641C4C  mov     [rax], rcx
  0000000141641C4F  mov     rax, [rsp+278h+var_278]
  0000000141641C53  lea     rax, [rsp+rax+278h]
  0000000141641C5B  mov     rcx, [rsp+278h+var_180]
  0000000141641C63  mov     r8, [rsp+278h+var_188]
  0000000141641C6B  mov     [rcx+r8], rax
  0000000141641C6F  mov     rax, [rsp+278h+var_160]
  0000000141641C77  not     rax
  0000000141641C7A  mov     [rax], rbp
  0000000141641C7D  mov     rax, [rsp+278h+var_198]
  0000000141641C85  mov     rcx, [rsp+278h+var_1A0]
  0000000141641C8D  mov     r8, [rsp+278h+var_270]
  0000000141641C92  mov     [rax+rcx], r8
  0000000141641C96  mov     rax, [rsp+278h+var_1A8]
  0000000141641C9E  mov     rcx, [rsp+278h+var_1B0]
  0000000141641CA6  mov     [rax+rcx], r15
  0000000141641CAA  not     rdx
  0000000141641CAD  mov     [rdx], r10
  0000000141641CB0  mov     rbp, r10
  0000000141641CB3  mov     rax, [rsp+278h+var_258]
  0000000141641CB8  mov     [rax], rsi
  0000000141641CBB  mov     rax, [rsp+278h+var_D8]
  0000000141641CC3  mov     rcx, [rsp+278h+var_1C0]
  0000000141641CCB  mov     [rcx], rax
  0000000141641CCE  mov     rax, [rsp+278h+var_1B8]
  0000000141641CD6  mov     [rax], rbx
  0000000141641CD9  mov     [r9], r11
  0000000141641CDC  mov     r8, 82ADF33BF2DF566Bh
  0000000141641CE6  imul    r8, r12
  0000000141641CEA  mov     r10, 0FD5C18B26CA69194h
  0000000141641CF4  imul    r10, r12
  0000000141641CF8  mov     r11, r10
  0000000141641CFB  mov     rax, [rsp+278h+var_1E0]
  0000000141641D03  and     r11, rax
  0000000141641D06  not     rax
  0000000141641D09  and     rax, r8
  0000000141641D0C  not     rax
  0000000141641D0F  not     r11
  0000000141641D12  and     r11, rax
  0000000141641D15  lea     ecx, [r12+r12*8]
  0000000141641D19  lea     eax, [rcx+rcx*4]
  0000000141641D1C  lea     edx, [r12+rcx*2]
  0000000141641D20  mov     r9, r11
  0000000141641D23  mov     ecx, eax
  0000000141641D25  shl     r9, cl
  0000000141641D28  mov     ecx, edx
  0000000141641D2A  shr     r11, cl
  0000000141641D2D  mov     [rdi], r14
  0000000141641D30  not     r9
  0000000141641D33  not     r11
  0000000141641D36  and     r11, r9
  0000000141641D39  mov     rcx, [rsp+278h+var_120]
  0000000141641D41  and     r10, rcx
  0000000141641D44  not     rcx
  0000000141641D47  and     rcx, r8
  0000000141641D4A  not     rcx
  0000000141641D4D  not     r10
  0000000141641D50  and     r10, rcx
  0000000141641D53  mov     r8, r10
  0000000141641D56  mov     ecx, eax
  0000000141641D58  shl     r8, cl
  0000000141641D5B  not     r8
  0000000141641D5E  mov     ecx, edx
  0000000141641D60  shr     r10, cl
  0000000141641D63  not     r10
  0000000141641D66  and     r10, r8
  0000000141641D69  not     r11
  0000000141641D6C  mov     r15, [rsp+278h+var_168]
  0000000141641D74  imul    r11, r15
  0000000141641D78  mov     rax, r11
  0000000141641D7B  not     rax
  0000000141641D7E  not     r10
  0000000141641D81  mov     r14, [rsp+278h+var_238]
  0000000141641D86  imul    r10, r14
  0000000141641D8A  mov     rcx, r10
  0000000141641D8D  not     rcx
  0000000141641D90  and     r11, rcx
  0000000141641D93  not     r11
  0000000141641D96  and     r10, rax
  0000000141641D99  not     r10
  0000000141641D9C  add     r10, r11
  0000000141641D9F  and     rcx, rax
  0000000141641DA2  add     rcx, rcx
  0000000141641DA5  sub     r10, rcx
  0000000141641DA8  mov     rax, [rsp+278h+var_148]
  0000000141641DB0  add     rax, rsp
  0000000141641DB3  add     rax, 278h
  0000000141641DB9  mov     rcx, [rsp+278h+var_138]
  0000000141641DC1  add     rcx, rsp
  0000000141641DC4  add     rcx, 278h
  0000000141641DCB  mov     rdx, [rsp+278h+var_268]
  0000000141641DD0  imul    rax, rdx
  0000000141641DD4  mov     r8, [rsp+278h+var_248]
  0000000141641DD9  imul    rcx, r8
  0000000141641DDD  mov     [rax+rcx], r10
  0000000141641DE1  mov     r13, [rsp+278h+var_98]
  0000000141641DE9  imul    r13, rdx
  0000000141641DED  mov     rcx, [rsp+278h+var_100]
  0000000141641DF5  imul    rcx, r8
  0000000141641DF9  mov     rax, rcx
  0000000141641DFC  and     rcx, r13
  0000000141641DFF  not     r13
  0000000141641E02  not     rax
  0000000141641E05  and     rax, r13
  0000000141641E08  not     rax
  0000000141641E0B  add     rcx, rax
  0000000141641E0E  mov     rax, [rsp+278h+var_130]
  0000000141641E16  add     rax, rsp
  0000000141641E19  add     rax, 278h
  0000000141641E1F  mov     r9, [rsp+278h+var_78]
  0000000141641E27  mov     r11, [rsp+278h+var_F0]
  0000000141641E2F  imul    r9, r11
  0000000141641E33  mov     rsi, [rsp+278h+var_F8]
  0000000141641E3B  imul    rax, rsi
  0000000141641E3F  mov     [r9+rax], rcx
  0000000141641E43  mov     r9, [rsp+278h+var_88]
  0000000141641E4B  imul    r9, rdx
  0000000141641E4F  mov     rax, [rsp+278h+var_220]
  0000000141641E54  imul    rax, r15
  0000000141641E58  not     rax
  0000000141641E5B  mov     rcx, rax
  0000000141641E5E  mov     rax, [rsp+278h+var_128]
  0000000141641E66  add     rax, rsp
  0000000141641E69  add     rax, 278h
  0000000141641E6F  imul    rax, r14
  0000000141641E73  not     rax
  0000000141641E76  and     rax, rcx
  0000000141641E79  mov     r10, [rsp+278h+var_218]
  0000000141641E7E  imul    r10, r8
  0000000141641E82  mov     rcx, r9
  0000000141641E85  not     rcx
  0000000141641E88  mov     rdx, r10
  0000000141641E8B  and     rdx, rcx
  0000000141641E8E  mov     r8, r10
  0000000141641E91  not     r8
  0000000141641E94  and     rcx, r8
  0000000141641E97  not     rcx
  0000000141641E9A  and     r10, r9
  0000000141641E9D  mov     rbx, r9
  0000000141641EA0  mov     r9, r10
  0000000141641EA3  not     r9
  0000000141641EA6  and     r9, rcx
  0000000141641EA9  not     rdx
  0000000141641EAC  lea     rcx, [rdx+r9*2]
  0000000141641EB0  add     rcx, r10
  0000000141641EB3  and     r8, rbx
  0000000141641EB6  sub     rcx, r8
  0000000141641EB9  not     rax
  0000000141641EBC  inc     rcx
  0000000141641EBF  mov     [rax], rcx
  0000000141641EC2  mov     rax, [rsp+278h+var_80]
  0000000141641ECA  imul    rax, r15
  0000000141641ECE  not     rax
  0000000141641ED1  mov     rdx, [rsp+278h+var_210]
  0000000141641ED6  imul    rdx, r14
  0000000141641EDA  not     rdx
  0000000141641EDD  and     rdx, rax
  0000000141641EE0  mov     rax, [rsp+278h+var_118]
  0000000141641EE8  add     rax, rsp
  0000000141641EEB  add     rax, 278h
  0000000141641EF1  mov     rcx, [rsp+278h+var_200]
  0000000141641EF6  imul    rcx, r11
  0000000141641EFA  imul    rax, rsi
  0000000141641EFE  not     rdx
  0000000141641F01  mov     [rcx+rax], rdx
  0000000141641F05  lea     r9, [rsp+278h]
  0000000141641F0D  mov     eax, r9d
  0000000141641F10  mov     rdx, [rsp+278h+var_150]
  0000000141641F18  and     eax, edx
  0000000141641F1A  mov     rcx, rax
  0000000141641F1D  not     rcx
  0000000141641F20  not     rdx
  0000000141641F23  mov     r10, [rsp+278h+var_1F8]
  0000000141641F2B  and     rdx, r10
  0000000141641F2E  not     rdx
  0000000141641F31  and     rdx, rcx
  0000000141641F34  lea     rax, [rdx+rax*2]
  0000000141641F38  imul    rax, r15
  0000000141641F3C  mov     r8, [rsp+278h+var_110]
  0000000141641F44  mov     rcx, r8
  0000000141641F47  not     rcx
  0000000141641F4A  and     rcx, r10
  0000000141641F4D  not     rcx
  0000000141641F50  mov     edx, r9d
  0000000141641F53  and     edx, r8d
  0000000141641F56  not     rdx
  0000000141641F59  and     rdx, rcx
  0000000141641F5C  and     r8d, r10d
  0000000141641F5F  lea     rcx, [r8+rcx*2]
  0000000141641F63  or      rcx, 1
  0000000141641F67  sub     rcx, r8
  0000000141641F6A  not     rdx
  0000000141641F6D  add     rcx, rdx
  0000000141641F70  imul    rcx, r14
  0000000141641F74  not     rax
  0000000141641F77  not     rcx
  0000000141641F7A  and     rcx, rax
  0000000141641F7D  mov     [rsp+278h+var_100], rcx
  0000000141641F85  mov     rdx, [rsp+278h+var_108]
  0000000141641F8D  mov     rax, rdx
  0000000141641F90  not     rax
  0000000141641F93  mov     rcx, r10
  0000000141641F96  and     rcx, rax
  0000000141641F99  and     rax, r9
  0000000141641F9C  not     rax
  0000000141641F9F  and     edx, r10d
  0000000141641FA2  not     rdx
  0000000141641FA5  and     rdx, rax
  0000000141641FA8  not     rcx
  0000000141641FAB  lea     rdx, [rdx+rcx*2]
  0000000141641FAF  inc     rdx
  0000000141641FB2  imul    rdx, [rsp+278h+var_1F0]
  0000000141641FBB  mov     rax, rdx
  0000000141641FBE  not     rax
  0000000141641FC1  mov     rcx, [rsp+278h+var_140]
  0000000141641FC9  add     rcx, rsp
  0000000141641FCC  add     rcx, 278h
  0000000141641FD3  imul    rcx, [rsp+278h+var_1E8]
  0000000141641FDC  and     rdx, rcx
  0000000141641FDF  mov     [rsp+278h+var_108], rdx
  0000000141641FE7  not     rcx
  0000000141641FEA  and     rcx, rax
  0000000141641FED  mov     [rsp+278h+var_110], rcx
  0000000141641FF5  mov     rax, 682E11C3EBB292EEh
  0000000141641FFF  mov     [rsp+278h+var_A8], r12
  0000000141642007  imul    rax, r12
  000000014164200B  add     rax, rbp
  000000014164200E  add     rax, [rsp+278h+var_208]
  0000000141642013  mov     r11, [rsp+278h+var_230]
  0000000141642018  and     r11, rax
  000000014164201B  not     rax
  000000014164201E  and     rax, [rsp+278h+var_90]
  0000000141642026  not     rax
  0000000141642029  not     r11
  000000014164202C  and     r11, rax
  000000014164202F  mov     rax, 3C40DB038331AFBDh
  0000000141642039  imul    rax, r12
  000000014164203D  add     r11, rax
  0000000141642040  mov     rbp, 0C2A25B1FC8F6A81Eh
  000000014164204A  imul    rbp, r12
  000000014164204E  mov     r15, rbp
  0000000141642051  not     r15
  0000000141642054  mov     rdx, 0F73D31D56992777h
  000000014164205E  imul    rdx, r12
  0000000141642062  mov     r13, 0BD67B0CE968F3FE1h
  000000014164206C  imul    r13, r12
  0000000141642070  mov     rbx, r13
  0000000141642073  not     rbx
  0000000141642076  mov     rax, 0B49CCFF7A96A77FEh
  0000000141642080  imul    rax, r12
  0000000141642084  mov     rcx, rax
  0000000141642087  mov     rsi, rax
  000000014164208A  not     rcx
  000000014164208D  mov     rax, rbx
  0000000141642090  and     rax, r11
  0000000141642093  mov     [rsp+278h+var_250], rax
  0000000141642098  and     rax, rcx
  000000014164209B  mov     r14, rcx
  000000014164209E  mov     rcx, rbp
  00000001416420A1  and     rcx, rdx
  00000001416420A4  not     rcx
  00000001416420A7  and     rcx, rax
  00000001416420AA  mov     [rsp+278h+var_278], rcx
  00000001416420AE  not     rax
  00000001416420B1  and     rax, rdx
  00000001416420B4  mov     rcx, rbp
  00000001416420B7  and     rcx, rax
  00000001416420BA  not     rax
  00000001416420BD  and     rax, r15
  00000001416420C0  not     rax
  00000001416420C3  not     rcx
  00000001416420C6  and     rcx, rax
  00000001416420C9  mov     rax, 0C0098E10D95FFF51h
  00000001416420D3  imul    rax, rcx
  00000001416420D7  mov     rcx, rdx
  00000001416420DA  mov     rdi, rdx
  00000001416420DD  mov     [rsp+278h+var_248], rdx
  00000001416420E2  not     rcx
  00000001416420E5  mov     [rsp+278h+var_268], rcx
  00000001416420EA  mov     r8, rbp
  00000001416420ED  and     r8, rcx
  00000001416420F0  mov     [rsp+278h+var_230], r11
  00000001416420F5  mov     rcx, r11
  00000001416420F8  and     rcx, r8
  00000001416420FB  not     rcx
  00000001416420FE  not     r11
  0000000141642101  not     r8
  0000000141642104  mov     rdx, r11
  0000000141642107  and     rdx, r8
  000000014164210A  mov     r10, r8
  000000014164210D  not     rdx
  0000000141642110  and     rdx, rcx
  0000000141642113  mov     rcx, r14
  0000000141642116  and     rcx, rdx
  0000000141642119  not     rcx
  000000014164211C  not     rdx
  000000014164211F  mov     [rsp+278h+var_238], rsi
  0000000141642124  and     rdx, rsi
  0000000141642127  not     rdx
  000000014164212A  and     rcx, r13
  000000014164212D  and     rcx, rdx
  0000000141642130  mov     rdx, 96F5A7EA54AC1305h
  000000014164213A  imul    rdx, rcx
  000000014164213E  add     rdx, rax
  0000000141642141  mov     r12, rbx
  0000000141642144  and     r12, r15
  0000000141642147  mov     rcx, r12
  000000014164214A  and     rcx, r11
  000000014164214D  mov     r8, rdi
  0000000141642150  and     r8, rcx
  0000000141642153  not     rcx
  0000000141642156  mov     r9, [rsp+278h+var_268]
  000000014164215B  and     rcx, r9
  000000014164215E  not     rcx
  0000000141642161  not     r8
  0000000141642164  and     r8, rcx
  0000000141642167  not     r8
  000000014164216A  and     r8, rsi
  000000014164216D  not     r8
  0000000141642170  mov     rcx, 7C5D134D45771DEDh
  000000014164217A  imul    rcx, r8
  000000014164217E  add     rcx, rdx
  0000000141642181  mov     rdx, rbx
  0000000141642184  and     rdx, r10
  0000000141642187  mov     rdi, r10
  000000014164218A  mov     [rsp+278h+var_120], r10
  0000000141642192  mov     r8, r11
  0000000141642195  and     r8, rdx
  0000000141642198  not     r8
  000000014164219B  not     rdx
  000000014164219E  mov     rax, [rsp+278h+var_230]
  00000001416421A3  and     rdx, rax
  00000001416421A6  not     rdx
  00000001416421A9  and     rdx, r8
  00000001416421AC  mov     r8, rsi
  00000001416421AF  and     r8, rdx
  00000001416421B2  not     rdx
  00000001416421B5  and     rdx, r14
  00000001416421B8  not     rdx
  00000001416421BB  not     r8
  00000001416421BE  and     r8, rdx
  00000001416421C1  not     r8
  00000001416421C4  mov     rdx, 0F7728D7D6E12E585h
  00000001416421CE  imul    rdx, r8
  00000001416421D2  mov     r8, rbp
  00000001416421D5  and     r8, rax
  00000001416421D8  not     r8
  00000001416421DB  mov     rax, r13
  00000001416421DE  and     rax, r14
  00000001416421E1  mov     [rsp+278h+var_260], rax
  00000001416421E6  and     r8, rax
  00000001416421E9  not     r8
  00000001416421EC  and     r8, r9
  00000001416421EF  not     r8
  00000001416421F2  mov     r10, 0DAF97EB5AC02A506h
  00000001416421FC  imul    r10, r8
  0000000141642200  add     r10, rdx
  0000000141642203  add     r10, rcx
  0000000141642206  mov     rcx, r13
  0000000141642209  and     rcx, r9
  000000014164220C  not     rcx
  000000014164220F  mov     rdx, rbx
  0000000141642212  mov     r9, [rsp+278h+var_248]
  0000000141642217  and     rdx, r9
  000000014164221A  not     rdx
  000000014164221D  and     rdx, rcx
  0000000141642220  not     rdx
  0000000141642223  and     rdx, r14
  0000000141642226  not     rdx
  0000000141642229  mov     [rsp+278h+var_240], r11
  000000014164222E  and     rdx, r11
  0000000141642231  mov     rcx, rbp
  0000000141642234  and     rcx, rdx
  0000000141642237  not     rdx
  000000014164223A  mov     [rsp+278h+var_258], r15
  000000014164223F  and     rdx, r15
  0000000141642242  not     rdx
  0000000141642245  not     rcx
  0000000141642248  and     rcx, rdx
  000000014164224B  not     rcx
  000000014164224E  mov     rsi, 0B23CF496EABC695Ah
  0000000141642258  imul    rsi, rcx
  000000014164225C  add     rsi, r10
  000000014164225F  mov     r10, r14
  0000000141642262  and     r10, r11
  0000000141642265  mov     rax, r13
  0000000141642268  and     rax, r11
  000000014164226B  mov     [rsp+278h+var_128], rax
  0000000141642273  and     r15, r9
  0000000141642276  mov     r8, r14
  0000000141642279  and     r8, r15
  000000014164227C  mov     rcx, r13
  000000014164227F  and     rcx, r15
  0000000141642282  not     rax
  0000000141642285  mov     [rsp+278h+var_228], rax
  000000014164228A  mov     r11, [rsp+278h+var_250]
  000000014164228F  not     r11
  0000000141642292  mov     rdx, [rsp+278h+var_238]
  0000000141642297  and     r11, rdx
  000000014164229A  and     r11, rax
  000000014164229D  not     r11
  00000001416422A0  and     r11, r15
  00000001416422A3  mov     [rsp+278h+var_250], r11
  00000001416422A8  mov     r11, r15
  00000001416422AB  not     r11
  00000001416422AE  and     r11, rdi
  00000001416422B1  mov     r9, r11
  00000001416422B4  not     r9
  00000001416422B7  mov     [rsp+278h+var_220], r9
  00000001416422BC  mov     rax, rbx
  00000001416422BF  and     rax, r9
  00000001416422C2  not     rax
  00000001416422C5  and     rax, r10
  00000001416422C8  mov     [rsp+278h+var_138], rax
  00000001416422D0  mov     rdi, r10
  00000001416422D3  not     rdi
  00000001416422D6  mov     r10, rdx
  00000001416422D9  mov     rdx, [rsp+278h+var_230]
  00000001416422DE  and     r10, rdx
  00000001416422E1  mov     rax, r10
  00000001416422E4  not     rax
  00000001416422E7  and     rax, rdi
  00000001416422EA  mov     rdi, r13
  00000001416422ED  mov     r15, r13
  00000001416422F0  and     r15, rbp
  00000001416422F3  mov     r9, rbp
  00000001416422F6  and     r9, rax
  00000001416422F9  mov     [rsp+278h+var_140], r9
  0000000141642301  mov     r9, [rsp+278h+var_268]
  0000000141642306  and     rax, r9
  0000000141642309  and     rax, r15
  000000014164230C  mov     [rsp+278h+var_130], rax
  0000000141642314  not     r12
  0000000141642317  not     r15
  000000014164231A  and     r15, r12
  000000014164231D  mov     rax, [rsp+278h+var_248]
  0000000141642322  and     rax, [rsp+278h+var_240]
  0000000141642327  and     r9, rdx
  000000014164232A  not     r9
  000000014164232D  mov     [rsp+278h+var_200], r9
  0000000141642332  not     r15
  0000000141642335  and     r15, r14
  0000000141642338  and     r15, rax
  000000014164233B  mov     [rsp+278h+var_118], r15
  0000000141642343  not     rax
  0000000141642346  and     rax, r9
  0000000141642349  mov     r12, rbp
  000000014164234C  and     r12, rax
  000000014164234F  not     r12
  0000000141642352  not     rax
  0000000141642355  mov     r13, [rsp+278h+var_258]
  000000014164235A  and     rax, r13
  000000014164235D  not     rax
  0000000141642360  and     rax, r12
  0000000141642363  not     rax
  0000000141642366  and     rax, rbx
  0000000141642369  mov     r12, r14
  000000014164236C  and     r12, rax
  000000014164236F  not     r12
  0000000141642372  not     rax
  0000000141642375  mov     r15, [rsp+278h+var_238]
  000000014164237A  and     rax, r15
  000000014164237D  not     rax
  0000000141642380  and     rax, r12
  0000000141642383  not     rax
  0000000141642386  mov     r12, 3F6306A20CD6E6A3h
  0000000141642390  imul    r12, rax
  0000000141642394  mov     rax, 9195BE700EAC754Ch
  000000014164239E  imul    rax, [rsp+278h+var_278]
  00000001416423A3  add     rax, rsi
  00000001416423A6  not     r8
  00000001416423A9  and     r8, rdi
  00000001416423AC  mov     [rsp+278h+var_270], rdi
  00000001416423B1  not     r8
  00000001416423B4  mov     r9, [rsp+278h+var_240]
  00000001416423B9  and     r8, r9
  00000001416423BC  not     r8
  00000001416423BF  mov     rdx, 0CEB08D9E3095CED6h
  00000001416423C9  imul    rdx, r8
  00000001416423CD  add     rdx, rax
  00000001416423D0  mov     rax, r14
  00000001416423D3  mov     [rsp+278h+var_210], r14
  00000001416423D8  and     rax, rcx
  00000001416423DB  not     rax
  00000001416423DE  not     rcx
  00000001416423E1  and     rcx, r15
  00000001416423E4  mov     rsi, r15
  00000001416423E7  not     rcx
  00000001416423EA  and     rcx, rax
  00000001416423ED  mov     r15, [rsp+278h+var_230]
  00000001416423F2  and     rcx, r15
  00000001416423F5  not     rcx
  00000001416423F8  mov     rax, 4A8A96DFD0E863CFh
  0000000141642402  imul    rax, rcx
  0000000141642406  add     rax, rdx
  0000000141642409  add     rax, r12
  000000014164240C  mov     [rsp+278h+var_150], rax
  0000000141642414  mov     rcx, r13
  0000000141642417  and     rcx, r15
  000000014164241A  mov     rdx, [rsp+278h+var_248]
  000000014164241F  mov     r8, rdx
  0000000141642422  and     r8, rcx
  0000000141642425  not     rcx
  0000000141642428  and     rcx, [rsp+278h+var_268]
  000000014164242D  not     rcx
  0000000141642430  not     r8
  0000000141642433  mov     rax, rsi
  0000000141642436  and     r8, rsi
  0000000141642439  and     r8, rcx
  000000014164243C  mov     rcx, [rsp+278h+var_260]
  0000000141642441  not     rcx
  0000000141642444  mov     r13, rbx
  0000000141642447  and     r13, rsi
  000000014164244A  not     r13
  000000014164244D  and     r13, rcx
  0000000141642450  mov     rcx, rbp
  0000000141642453  and     rcx, r9
  0000000141642456  mov     r12, rsi
  0000000141642459  and     r12, rcx
  000000014164245C  not     rcx
  000000014164245F  and     rcx, r14
  0000000141642462  not     rcx
  0000000141642465  not     r12
  0000000141642468  and     r12, rdx
  000000014164246B  and     r12, rcx
  000000014164246E  mov     rsi, rdi
  0000000141642471  and     rsi, rax
  0000000141642474  and     rdx, rsi
  0000000141642477  mov     rdi, r15
  000000014164247A  and     rdi, rdx
  000000014164247D  not     rdx
  0000000141642480  mov     rcx, r9
  0000000141642483  and     rdx, r9
  0000000141642486  not     rdx
  0000000141642489  not     rdi
  000000014164248C  and     rdi, rdx
  000000014164248F  mov     r9, rbp
  0000000141642492  and     r9, rax
  0000000141642495  mov     r14, rax
  0000000141642498  not     r9
  000000014164249B  mov     rax, [rsp+278h+var_268]
  00000001416424A0  and     r9, rax
  00000001416424A3  mov     rdx, r15
  00000001416424A6  and     r15, r9
  00000001416424A9  not     r9
  00000001416424AC  and     r9, rcx
  00000001416424AF  not     r9
  00000001416424B2  not     r15
  00000001416424B5  and     r15, r9
  00000001416424B8  mov     r9, [rsp+278h+var_220]
  00000001416424BD  and     r9, rcx
  00000001416424C0  not     r9
  00000001416424C3  and     r11, rdx
  00000001416424C6  not     r11
  00000001416424C9  and     r11, r14
  00000001416424CC  and     r11, r9
  00000001416424CF  mov     [rsp+278h+var_278], r11
  00000001416424D3  and     rax, rcx
  00000001416424D6  mov     [rsp+278h+var_218], rax
  00000001416424DB  mov     r9, [rsp+278h+var_270]
  00000001416424E0  mov     r14, [rsp+278h+var_248]
  00000001416424E5  and     r9, r14
  00000001416424E8  not     r9
  00000001416424EB  and     r9, rdx
  00000001416424EE  mov     rcx, [rsp+278h+var_258]
  00000001416424F3  and     rcx, r9
  00000001416424F6  not     r9
  00000001416424F9  and     r9, rbp
  00000001416424FC  mov     r11, [rsp+278h+var_210]
  0000000141642501  mov     rax, r11
  0000000141642504  and     rax, r14
  0000000141642507  and     rax, rdx
  000000014164250A  not     rax
  000000014164250D  and     rax, rbx
  0000000141642510  not     rax
  0000000141642513  and     rax, rbp
  0000000141642516  mov     rdx, r11
  0000000141642519  and     rdx, rbp
  000000014164251C  not     r13
  000000014164251F  and     r13, rbp
  0000000141642522  not     rdi
  0000000141642525  and     rdi, rbp
  0000000141642528  not     rsi
  000000014164252B  and     rsi, rbp
  000000014164252E  and     [rsp+278h+var_200], rbp
  0000000141642533  not     r8
  0000000141642536  and     r8, rbx
  0000000141642539  not     r12
  000000014164253C  and     r12, rbx
  000000014164253F  not     r15
  0000000141642542  and     r15, rbx
  0000000141642545  mov     r14, [rsp+278h+var_270]
  000000014164254A  mov     r11, [rsp+278h+var_278]
  000000014164254E  and     r14, r11
  0000000141642551  mov     [rsp+278h+var_148], r14
  0000000141642559  not     r11
  000000014164255C  and     r11, rbx
  000000014164255F  mov     [rsp+278h+var_278], r11
  0000000141642563  mov     [rsp+278h+var_208], rbx
  0000000141642568  mov     [rsp+278h+var_220], rbx
  000000014164256D  and     rbx, rbp
  0000000141642570  and     rbp, [rsp+278h+var_260]
  0000000141642575  and     rbp, [rsp+278h+var_218]
  000000014164257A  mov     r11, 11EA5F9793FEB863h
  0000000141642584  imul    r11, rbp
  0000000141642588  mov     r14, [rsp+278h+var_140]
  0000000141642590  not     r14
  0000000141642593  and     r14, [rsp+278h+var_270]
  0000000141642598  not     r14
  000000014164259B  and     r14, [rsp+278h+var_268]
  00000001416425A0  not     r14
  00000001416425A3  mov     rbp, 0F2599EC976DC6750h
  00000001416425AD  imul    rbp, r14
  00000001416425B1  add     rbp, r11
  00000001416425B4  not     rcx
  00000001416425B7  not     r9
  00000001416425BA  and     rcx, [rsp+278h+var_238]
  00000001416425BF  and     rcx, r9
  00000001416425C2  not     rcx
  00000001416425C5  mov     r9, 0E2EE102AA7EFCAAh
  00000001416425CF  imul    r9, rcx
  00000001416425D3  add     r9, rbp
  00000001416425D6  mov     rcx, 953B66030750C4E5h
  00000001416425E0  imul    rcx, rax
  00000001416425E4  add     rcx, r9
  00000001416425E7  mov     r9, [rsp+278h+var_138]
  00000001416425EF  not     r9
  00000001416425F2  mov     rax, 17F38B60E4A2DC50h
  00000001416425FC  imul    rax, r9
  0000000141642600  add     rax, rcx
  0000000141642603  mov     r9, [rsp+278h+var_248]
  0000000141642608  and     rdx, r9
  000000014164260B  and     rdx, [rsp+278h+var_228]
  0000000141642610  not     rdx
  0000000141642613  mov     rcx, 3A23DFAAB0206B27h
  000000014164261D  add     rcx, 2
  0000000141642621  imul    rcx, rdx
  0000000141642625  add     rcx, rax
  0000000141642628  mov     rbp, 0A50EB1EB0E4FA387h
  0000000141642632  imul    rbp, r8
  0000000141642636  add     rbp, rcx
  0000000141642639  add     rbp, [rsp+278h+var_150]
  0000000141642641  and     r13, [rsp+278h+var_218]
  0000000141642646  mov     rax, 927B10046FAC64EFh
  0000000141642650  imul    rax, r13
  0000000141642654  not     r12
  0000000141642657  mov     rcx, 55810359370C2DA6h
  0000000141642661  imul    rcx, r12
  0000000141642665  add     rcx, rax
  0000000141642668  mov     r12, [rsp+278h+var_258]
  000000014164266D  and     r10, r12
  0000000141642670  and     [rsp+278h+var_208], r10
  0000000141642675  not     r10
  0000000141642678  mov     rdx, [rsp+278h+var_270]
  000000014164267D  and     r10, rdx
  0000000141642680  mov     r14, [rsp+278h+var_200]
  0000000141642685  not     r14
  0000000141642688  and     r14, rdx
  000000014164268B  mov     r13, [rsp+278h+var_210]
  0000000141642690  mov     rax, r13
  0000000141642693  mov     r11, [rsp+278h+var_268]
  0000000141642698  and     rax, r11
  000000014164269B  and     [rsp+278h+var_220], rax
  00000001416426A0  not     rax
  00000001416426A3  and     rax, rdx
  00000001416426A6  and     rdx, r12
  00000001416426A9  not     rdx
  00000001416426AC  not     rbx
  00000001416426AF  and     rbx, rdx
  00000001416426B2  and     r11, rbx
  00000001416426B5  not     rbx
  00000001416426B8  and     rbx, r9
  00000001416426BB  mov     r8, r9
  00000001416426BE  not     rbx
  00000001416426C1  not     r11
  00000001416426C4  and     r11, rbx
  00000001416426C7  not     r14
  00000001416426CA  mov     rdx, r13
  00000001416426CD  and     r14, r13
  00000001416426D0  mov     r9, [rsp+278h+var_240]
  00000001416426D5  and     r11, r9
  00000001416426D8  mov     rbx, [rsp+278h+var_128]
  00000001416426E0  mov     r13, [rsp+278h+var_238]
  00000001416426E5  and     rbx, r13
  00000001416426E8  and     r13, r11
  00000001416426EB  not     r11
  00000001416426EE  and     r11, rdx
  00000001416426F1  and     rdx, [rsp+278h+var_228]
  00000001416426F6  not     rdx
  00000001416426F9  not     rbx
  00000001416426FC  and     rbx, rdx
  00000001416426FF  not     rbx
  0000000141642702  and     rbx, r12
  0000000141642705  not     rbx
  0000000141642708  and     rbx, r8
  000000014164270B  mov     rdx, 7960AE0957775488h
  0000000141642715  imul    rdx, rbx
  0000000141642719  add     rdx, rcx
  000000014164271C  mov     rcx, [rsp+278h+var_208]
  0000000141642721  not     rcx
  0000000141642724  not     r10
  0000000141642727  and     r10, rcx
  000000014164272A  not     r10
  000000014164272D  and     r10, r8
  0000000141642730  not     r10
  0000000141642733  mov     rcx, 2D00887FCC215B65h
  000000014164273D  imul    rcx, r10
  0000000141642741  add     rcx, rdx
  0000000141642744  not     rdi
  0000000141642747  mov     rdx, 0C0D908A3498482C9h
  0000000141642751  imul    rdx, rdi
  0000000141642755  add     rdx, rcx
  0000000141642758  mov     r10, [rsp+278h+var_230]
  000000014164275D  mov     rcx, r10
  0000000141642760  and     rcx, rsi
  0000000141642763  not     rsi
  0000000141642766  and     rsi, r9
  0000000141642769  not     rsi
  000000014164276C  not     rcx
  000000014164276F  and     rcx, rsi
  0000000141642772  not     rcx
  0000000141642775  and     rcx, r8
  0000000141642778  not     rcx
  000000014164277B  mov     r8, 3381D2D3C97C5227h
  0000000141642785  imul    r8, rcx
  0000000141642789  add     r8, rdx
  000000014164278C  not     r15
  000000014164278F  mov     rcx, 0DB5BC63E67DE0BBAh
  0000000141642799  imul    rcx, r15
  000000014164279D  add     rcx, r8
  00000001416427A0  mov     rdx, 3E471B88D1B268A1h
  00000001416427AA  imul    rdx, r14
  00000001416427AE  add     rdx, rcx
  00000001416427B1  mov     rcx, [rsp+278h+var_220]
  00000001416427B6  not     rcx
  00000001416427B9  not     rax
  00000001416427BC  and     rax, rcx
  00000001416427BF  and     rax, r10
  00000001416427C2  not     rax
  00000001416427C5  and     rax, r12
  00000001416427C8  not     rax
  00000001416427CB  mov     rcx, 3A23DFAAB0206B27h
  00000001416427D5  imul    rax, rcx
  00000001416427D9  add     rax, rdx
  00000001416427DC  add     rax, rbp
  00000001416427DF  mov     rdx, [rsp+278h+var_130]
  00000001416427E7  not     rdx
  00000001416427EA  mov     rcx, 2029A1DBB322462Ah
  00000001416427F4  imul    rcx, rdx
  00000001416427F8  mov     r8, [rsp+278h+var_260]
  00000001416427FD  and     r8, [rsp+278h+var_120]
  0000000141642805  and     r9, r8
  0000000141642808  not     r8
  000000014164280B  and     r8, r10
  000000014164280E  not     r9
  0000000141642811  not     r8
  0000000141642814  and     r8, r9
  0000000141642817  mov     rdx, 4C80E80C749F1B61h
  0000000141642821  imul    rdx, r8
  0000000141642825  add     rdx, rcx
  0000000141642828  mov     rcx, [rsp+278h+var_278]
  000000014164282C  not     rcx
  000000014164282F  mov     r8, [rsp+278h+var_148]
  0000000141642837  not     r8
  000000014164283A  and     r8, rcx
  000000014164283D  not     r8
  0000000141642840  mov     rcx, 0C7F8A9C5591649ACh
  000000014164284A  imul    rcx, r8
  000000014164284E  add     rcx, rdx
  0000000141642851  mov     r8, [rsp+278h+var_118]
  0000000141642859  not     r8
  000000014164285C  mov     rdx, 992D7E1CCAF50F08h
  0000000141642866  imul    rdx, r8
  000000014164286A  add     rdx, rcx
  000000014164286D  mov     r8, 5C904339D1F9636Bh
  0000000141642877  imul    r8, [rsp+278h+var_250]
  000000014164287D  add     r8, rdx
  0000000141642880  not     r11
  0000000141642883  mov     rdx, r13
  0000000141642886  not     rdx
  0000000141642889  and     rdx, r11
  000000014164288C  not     rdx
  000000014164288F  mov     rcx, 4B755E34AE1F2E77h
  0000000141642899  imul    rcx, rdx
  000000014164289D  add     rcx, r8
  00000001416428A0  add     rcx, rax
  00000001416428A3  imul    rcx, [rsp+278h+var_F8]
  00000001416428AC  mov     rax, [rsp+278h+var_D8]
  00000001416428B4  mov     rdx, rax
  00000001416428B7  not     rdx
  00000001416428BA  mov     r8, [rsp+278h+var_70]
  00000001416428C2  and     r8, rdx
  00000001416428C5  not     r8
  00000001416428C8  mov     r9, [rsp+278h+var_68]
  00000001416428D0  and     r9, rax
  00000001416428D3  mov     rbx, rax
  00000001416428D6  not     r9
  00000001416428D9  and     r9, r8
  00000001416428DC  mov     rax, 393D1CFB180CDB46h
  00000001416428E6  mov     r14, [rsp+278h+var_A8]
  00000001416428EE  imul    rax, r14
  00000001416428F2  add     r9, rax
  00000001416428F5  mov     r8, 134C2455750B5538h
  00000001416428FF  imul    r8, r14
  0000000141642903  mov     rax, 6CBDE798EA7A92C7h
  000000014164290D  imul    rax, r14
  0000000141642911  and     rax, r9
  0000000141642914  not     r9
  0000000141642917  and     r9, r8
  000000014164291A  mov     r8, 9B41B6B0DD05E7FFh
  0000000141642924  imul    r8, r14
  0000000141642928  not     rax
  000000014164292B  and     rax, r8
  000000014164292E  not     r9
  0000000141642931  and     rax, r9
  0000000141642934  mov     r8, 37D672295705E3FFh
  000000014164293E  imul    r8, r14
  0000000141642942  not     rax
  0000000141642945  and     rax, r8
  0000000141642948  not     rax
  000000014164294B  imul    rax, [rsp+278h+var_F0]
  0000000141642954  mov     r8, rax
  0000000141642957  not     r8
  000000014164295A  mov     r9, rcx
  000000014164295D  and     r9, r8
  0000000141642960  not     r9
  0000000141642963  mov     r10, rcx
  0000000141642966  not     r10
  0000000141642969  mov     r11, r10
  000000014164296C  and     r11, rax
  000000014164296F  mov     rsi, r11
  0000000141642972  not     rsi
  0000000141642975  and     rsi, r9
  0000000141642978  mov     r9, r10
  000000014164297B  and     r9, r8
  000000014164297E  mov     rdi, r8
  0000000141642981  and     r8, rbx
  0000000141642984  and     rbx, rsi
  0000000141642987  not     rsi
  000000014164298A  and     rsi, rdx
  000000014164298D  not     rsi
  0000000141642990  not     rbx
  0000000141642993  and     rbx, rsi
  0000000141642996  not     r9
  0000000141642999  and     r9, rdx
  000000014164299C  not     r9
  000000014164299F  and     r11, rdx
  00000001416429A2  lea     r9, [r9+r11*2]
  00000001416429A6  mov     r11, rdx
  00000001416429A9  and     r11, r10
  00000001416429AC  and     rdi, r11
  00000001416429AF  not     r11
  00000001416429B2  and     r11, rax
  00000001416429B5  mov     rsi, r11
  00000001416429B8  not     rsi
  00000001416429BB  not     rdi
  00000001416429BE  and     rdi, rsi
  00000001416429C1  add     rdi, r9
  00000001416429C4  add     rdi, r11
  00000001416429C7  and     rax, rdx
  00000001416429CA  not     r8
  00000001416429CD  not     rax
  00000001416429D0  and     rax, r8
  00000001416429D3  and     r10, rax
  00000001416429D6  not     rax
  00000001416429D9  and     rax, rcx
  00000001416429DC  and     rcx, r8
  00000001416429DF  not     rcx
  00000001416429E2  add     rcx, rcx
  00000001416429E5  sub     rdi, rcx
  00000001416429E8  sub     rdi, rbx
  00000001416429EB  not     r10
  00000001416429EE  not     rax
  00000001416429F1  and     rax, r10
  00000001416429F4  not     rax
  00000001416429F7  lea     rax, [rdi+rax*2]
  00000001416429FB  mov     rcx, [rsp+278h+var_100]
  0000000141642A03  not     rcx
  0000000141642A06  mov     qword ptr [rcx], 0
  0000000141642A0D  mov     rdx, [rsp+278h+var_110]
  0000000141642A15  not     rdx
  0000000141642A18  mov     rcx, [rsp+278h+var_108]
  0000000141642A20  not     rcx
  0000000141642A23  and     rcx, rdx
  0000000141642A26  add     rdx, rdx
  0000000141642A29  sub     rdx, rcx
  0000000141642A2C  mov     r8, [rsp+278h+var_50]
  0000000141642A34  mov     r10, [rsp+278h+var_1F8]
  0000000141642A3C  and     r10d, r8d
  0000000141642A3F  not     r10
  0000000141642A42  mov     rcx, [rsp+278h+var_E0]
  0000000141642A4A  mov     [rdx], rcx
  0000000141642A4D  lea     rcx, [r10+r10*2]
  0000000141642A51  mov     rdx, r8
  0000000141642A54  not     rdx
  0000000141642A57  lea     r9, [rsp+278h]
  0000000141642A5F  and     rdx, r9
  0000000141642A62  not     rdx
  0000000141642A65  and     r10, rdx
  0000000141642A68  shl     r10, 2
  0000000141642A6C  sub     rcx, r10
  0000000141642A6F  and     r9d, r8d
  0000000141642A72  not     r9
  0000000141642A75  add     r9, r9
  0000000141642A78  sub     rcx, r9
  0000000141642A7B  lea     rdx, [rdx+rdx*2]
  0000000141642A7F  add     rcx, rdx
  0000000141642A82  mov     r9, [rsp+278h+var_1F0]
  0000000141642A8A  imul    rcx, r9
  0000000141642A8E  mov     rdx, rcx
  0000000141642A91  not     rdx
  0000000141642A94  mov     r8, [rsp+278h+var_60]
  0000000141642A9C  add     r8, rsp
  0000000141642A9F  add     r8, 278h
  0000000141642AA6  mov     r10, [rsp+278h+var_1E8]
  0000000141642AAE  imul    r8, r10
  0000000141642AB2  and     rcx, r8
  0000000141642AB5  not     r8
  0000000141642AB8  and     r8, rdx
  0000000141642ABB  not     r8
  0000000141642ABE  not     rcx
  0000000141642AC1  and     rcx, r8
  0000000141642AC4  lea     rdx, [r8+r8]
  0000000141642AC8  sub     rdx, rcx
  0000000141642ACB  mov     [rdx], rax
  0000000141642ACE  mov     rax, [rsp+278h+var_48]
  0000000141642AD6  mov     rcx, [rsp+278h+var_E8]
  0000000141642ADE  add     rax, rcx
  0000000141642AE1  imul    rax, r9
  0000000141642AE5  mov     rdx, [rsp+278h+var_58]
  0000000141642AED  add     rdx, rcx
  0000000141642AF0  imul    rdx, r10
  0000000141642AF4  add     rdx, rax
  0000000141642AF7  imul    ecx, r14d, 5F7A3042h
  0000000141642AFE  add     rsp, 238h
  0000000141642B05  pop     rbx
  0000000141642B06  pop     rbp
  0000000141642B07  pop     rdi
  0000000141642B08  pop     rsi
  0000000141642B09  pop     r12
  0000000141642B0B  pop     r13
  0000000141642B0D  pop     r14
  0000000141642B0F  pop     r15
  0000000141642B11  jmp     rdx
  0000000141642B13  mov     rax, 0AE1F78CD200956D1h
  0000000141642B1D  mov     rax, 0D37B00D3FA410BF4h
  0000000141642B27  mov     r10, [rsp+278h+var_E8]
  0000000141642B2F  mov     rax, [rsp+278h+var_E0]
  0000000141642B37  mov     [r10+r8], eax
  0000000141642B3B  mov     rax, r10
  0000000141642B3E  not     rax
  0000000141642B41  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000141642B4B  imul    rax, rcx
  0000000141642B4F  or      rcx, 1
  0000000141642B53  imul    rcx, r10
  0000000141642B57  mov     dword ptr [rax+rcx], 0
  0000000141642B5E  mov     rax, [rsp+278h+var_260]
  0000000141642B63  mov     qword ptr [rax], 0
  0000000141642B6A  mov     rcx, [rsp+278h+var_240]
  0000000141642B6F  not     rcx
  0000000141642B72  test    r9, 0
  0000000141642B79  call    locret_141642B8E  ; -> locret_141642B8E
  0000000141642B7E  jo      loc_141642B89
  0000000141642B84  jmp     loc_141642B8F
  0000000141642B89  jmp     loc_141641C53
  0000000141642B8E  retn
  0000000141642B8F  nop
  0000000141642B90  jmp     loc_141641BD4

