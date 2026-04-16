// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E87A64                          ║
// ║  VA        : 0x141E87A64                            ║
// ║  RVA       : 0x1E87A64                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140258F6A  sub_140258F5D
//   0x1402B817D  ??
//
// ── CALLS TO (30) ──
//   0x141E87A66  sub_141E87A64
//   0x141E87A68  sub_141E87A64
//   0x141E87A6A  sub_141E87A64
//   0x141E87A6C  sub_141E87A64
//   0x141E87A6D  sub_141E87A64
//   0x141E87A6E  sub_141E87A64
//   0x141E87A6F  sub_141E87A64
//   0x141E87A70  sub_141E87A64
//   0x141E87A77  sub_141E87A64
//   0x141E87A7F  sub_141E87A64
//   0x141E87A87  sub_141E87A64
//   0x141E87A8F  sub_141E87A64
//   0x141E87A92  sub_141E87A64
//   0x141E87A95  sub_141E87A64
//   0x141E87A98  sub_141E87A64
//   0x141E87AA2  sub_141E87A64
//   0x141E87AAA  sub_141E87A64
//   0x141E87AAD  sub_141E87A64
//   0x141E87AB7  sub_141E87A64
//   0x141E87ABB  sub_141E87A64
//   0x141E87ABF  sub_141E87A64
//   0x141E87AC2  sub_141E87A64
//   0x141E87AC5  sub_141E87A64
//   0x141E87AC8  sub_141E87A64
//   0x141E87ACB  sub_141E87A64
//   0x141E87AD5  sub_141E87A64
//   0x141E87AD9  sub_141E87A64
//   0x141E87ADD  sub_141E87A64
//   0x141E87AE0  sub_141E87A64
//   0x141E87AE3  sub_141E87A64
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12454 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140258F6A  sub_140258F5D
;   0x1402B817D  ??
;
; ── Instructions ───────────────────────────────
  0000000141E87A64  push    r15
  0000000141E87A66  push    r14
  0000000141E87A68  push    r13
  0000000141E87A6A  push    r12
  0000000141E87A6C  push    rsi
  0000000141E87A6D  push    rdi
  0000000141E87A6E  push    rbp
  0000000141E87A6F  push    rbx
  0000000141E87A70  sub     rsp, 4C0h
  0000000141E87A77  mov     rax, [rsp+500h+arg_F0]
  0000000141E87A7F  mov     r12, [rsp+500h+arg_D0]
  0000000141E87A87  mov     rdx, [rsp+500h+arg_20]
  0000000141E87A8F  mov     rcx, r12
  0000000141E87A92  and     rcx, rdx
  0000000141E87A95  mov     r8, rax
  0000000141E87A98  mov     r9, 0FFDB7EF7B9EFDA3Fh
  0000000141E87AA2  or      r9, [rsp+500h+arg_1F0]
  0000000141E87AAA  and     r8, rcx
  0000000141E87AAD  mov     r10, 0DB7443B137B01BC5h
  0000000141E87AB7  imul    r10, r9
  0000000141E87ABB  imul    r10, r8
  0000000141E87ABF  not     r12
  0000000141E87AC2  mov     r8, rax
  0000000141E87AC5  and     r8, rdx
  0000000141E87AC8  and     r8, r12
  0000000141E87ACB  mov     r11, 248BBC4EC84FE43Bh
  0000000141E87AD5  imul    r11, r9
  0000000141E87AD9  imul    r8, r11
  0000000141E87ADD  add     r8, r10
  0000000141E87AE0  not     rcx
  0000000141E87AE3  and     rcx, rax
  0000000141E87AE6  not     rcx
  0000000141E87AE9  imul    rcx, r11
  0000000141E87AED  and     r12, rdx
  0000000141E87AF0  not     r12
  0000000141E87AF3  and     r12, rax
  0000000141E87AF6  imul    r12, r11
  0000000141E87AFA  add     r12, rcx
  0000000141E87AFD  add     r12, r8
  0000000141E87B00  imul    eax, r12d, 0D1059E68h
  0000000141E87B07  mov     rdx, [rsp+rax+500h]
  0000000141E87B0F  mov     rax, rdx
  0000000141E87B12  shr     rax, 26h
  0000000141E87B16  not     eax
  0000000141E87B18  and     eax, 5
  0000000141E87B1B  mov     rcx, rdx
  0000000141E87B1E  shr     rcx, 15h
  0000000141E87B22  not     ecx
  0000000141E87B24  and     ecx, 84001h
  0000000141E87B2A  imul    rcx, rax
  0000000141E87B2E  mov     rbp, rcx
  0000000141E87B31  mov     r8d, edx
  0000000141E87B34  mov     rdi, rdx
  0000000141E87B37  not     r8d
  0000000141E87B3A  mov     eax, r8d
  0000000141E87B3D  shr     eax, 0Fh
  0000000141E87B40  and     eax, 21h
  0000000141E87B43  mov     esi, r8d
  0000000141E87B46  shr     esi, 0Eh
  0000000141E87B49  and     esi, 41h
  0000000141E87B4C  imul    rsi, rax
  0000000141E87B50  imul    eax, r12d, 9A1C4E20h
  0000000141E87B57  mov     [rsp+500h+var_260], rax
  0000000141E87B5F  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E87B63  add     rdx, 500h
  0000000141E87B6A  mov     [rsp+500h+var_258], rdx
  0000000141E87B72  imul    eax, r12d, 8F7CAB68h
  0000000141E87B79  mov     r11, [rsp+rax+500h]
  0000000141E87B81  mov     rcx, r11
  0000000141E87B84  not     rcx
  0000000141E87B87  mov     rax, rcx
  0000000141E87B8A  mov     r9, rcx
  0000000141E87B8D  mov     [rsp+500h+var_50], rcx
  0000000141E87B95  shr     rax, 1
  0000000141E87B98  mov     rcx, 1000000000000001h
  0000000141E87BA2  and     rcx, rax
  0000000141E87BA5  mov     r10d, r11d
  0000000141E87BA8  and     r10d, 34000401h
  0000000141E87BAF  imul    r10, rcx
  0000000141E87BB3  mov     [rsp+500h+var_488], r10
  0000000141E87BB8  imul    eax, r12d, 9B01DF78h
  0000000141E87BBF  mov     [rsp+500h+var_4D8], rax
  0000000141E87BC4  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E87BC8  add     rcx, 500h
  0000000141E87BCF  mov     [rsp+500h+var_3D0], rcx
  0000000141E87BD7  mov     rax, r10
  0000000141E87BDA  imul    rax, rcx
  0000000141E87BDE  not     rax
  0000000141E87BE1  mov     ecx, r11d
  0000000141E87BE4  shr     ecx, 5
  0000000141E87BE7  and     ecx, 21h
  0000000141E87BEA  mov     [rsp+500h+var_3A0], rcx
  0000000141E87BF2  imul    rcx, rdx
  0000000141E87BF6  not     rcx
  0000000141E87BF9  and     rcx, rax
  0000000141E87BFC  mov     rax, r9
  0000000141E87BFF  shr     rax, 0Bh
  0000000141E87C03  mov     rdx, 4000000000001h
  0000000141E87C0D  and     rdx, rax
  0000000141E87C10  mov     [rsp+500h+var_4C8], r11
  0000000141E87C15  mov     rax, r11
  0000000141E87C18  shr     rax, 2Ch
  0000000141E87C1C  not     eax
  0000000141E87C1E  and     eax, 0A0001h
  0000000141E87C23  imul    rdx, rax
  0000000141E87C27  mov     [rsp+500h+var_500], rdx
  0000000141E87C2B  not     rcx
  0000000141E87C2E  imul    eax, r12d, 0A4BBF0D8h
  0000000141E87C35  mov     [rsp+500h+var_438], rax
  0000000141E87C3D  lea     r9, [rsp+rax+500h+var_500]
  0000000141E87C41  add     r9, 500h
  0000000141E87C48  mov     [rsp+500h+var_3C8], r9
  0000000141E87C50  mov     rax, rdx
  0000000141E87C53  imul    rax, r9
  0000000141E87C57  add     rax, rcx
  0000000141E87C5A  not     rax
  0000000141E87C5D  mov     rdx, r11
  0000000141E87C60  shr     rdx, 21h
  0000000141E87C64  and     edx, 40001h
  0000000141E87C6A  mov     [rsp+500h+var_350], rdx
  0000000141E87C72  imul    ecx, r12d, 4188F300h
  0000000141E87C79  add     rcx, rsp
  0000000141E87C7C  add     rcx, 500h
  0000000141E87C83  imul    rcx, rdx
  0000000141E87C87  not     rcx
  0000000141E87C8A  and     rcx, rax
  0000000141E87C8D  mov     [rsp+500h+var_478], rcx
  0000000141E87C95  imul    eax, r12d, 6DD2A090h
  0000000141E87C9C  mov     [rsp+500h+var_390], rax
  0000000141E87CA4  mov     r9, [rsp+rax+500h]
  0000000141E87CAC  mov     rax, r9
  0000000141E87CAF  not     rax
  0000000141E87CB2  shr     rax, 0Eh
  0000000141E87CB6  mov     rcx, 4000000001h
  0000000141E87CC0  and     rcx, rax
  0000000141E87CC3  mov     rdx, r9
  0000000141E87CC6  shr     rdx, 31h
  0000000141E87CCA  not     edx
  0000000141E87CCC  and     edx, 9
  0000000141E87CCF  imul    rdx, rcx
  0000000141E87CD3  mov     [rsp+500h+var_3D8], rdx
  0000000141E87CDB  imul    eax, r12d, 2A7E8AE0h
  0000000141E87CE2  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E87CE6  add     rcx, 500h
  0000000141E87CED  mov     [rsp+500h+var_2B8], rcx
  0000000141E87CF5  mov     rax, rdx
  0000000141E87CF8  imul    rax, rcx
  0000000141E87CFC  mov     r11, r9
  0000000141E87CFF  shr     r11, 25h
  0000000141E87D03  not     r11d
  0000000141E87D06  mov     [rsp+500h+var_4F8], r11
  0000000141E87D0B  mov     r15d, r11d
  0000000141E87D0E  and     r15d, 108001h
  0000000141E87D15  imul    ecx, r12d, 0F2AFA940h
  0000000141E87D1C  mov     [rsp+500h+var_420], rcx
  0000000141E87D24  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141E87D28  add     rdx, 500h
  0000000141E87D2F  imul    rdx, r15
  0000000141E87D33  mov     [rsp+500h+var_430], r15
  0000000141E87D3B  add     rdx, rax
  0000000141E87D3E  not     rdx
  0000000141E87D41  mov     r10, r9
  0000000141E87D44  mov     rcx, r9
  0000000141E87D47  mov     [rsp+500h+var_460], r9
  0000000141E87D4F  shr     r10, 29h
  0000000141E87D53  and     r10d, 11h
  0000000141E87D57  mov     [rsp+500h+var_490], r10
  0000000141E87D5C  imul    eax, r12d, 83F77758h
  0000000141E87D63  lea     r9, [rsp+rax+500h+var_500]
  0000000141E87D67  add     r9, 500h
  0000000141E87D6E  mov     [rsp+500h+var_368], r9
  0000000141E87D76  mov     rax, r10
  0000000141E87D79  imul    rax, r9
  0000000141E87D7D  not     rax
  0000000141E87D80  and     rax, rdx
  0000000141E87D83  imul    edx, r12d, 2C49AD90h
  0000000141E87D8A  lea     r11, [rsp+rdx+500h+var_500]
  0000000141E87D8E  add     r11, 500h
  0000000141E87D95  mov     [rsp+500h+var_370], r11
  0000000141E87D9D  imul    edx, r12d, 1459B418h
  0000000141E87DA4  mov     [rsp+500h+var_4C0], rdx
  0000000141E87DA9  lea     r9, [rsp+rdx+500h+var_500]
  0000000141E87DAD  add     r9, 500h
  0000000141E87DB4  mov     [rsp+500h+var_300], r9
  0000000141E87DBC  mov     [rsp+500h+var_498], rsi
  0000000141E87DC1  mov     rdx, rsi
  0000000141E87DC4  imul    rdx, r9
  0000000141E87DC8  mov     [rsp+500h+var_48], rdx
  0000000141E87DD0  not     rdx
  0000000141E87DD3  mov     rbx, rdi
  0000000141E87DD6  mov     [rsp+500h+var_4E0], rdi
  0000000141E87DDB  mov     r9, rdi
  0000000141E87DDE  shr     r9, 20h
  0000000141E87DE2  not     r9d
  0000000141E87DE5  mov     [rsp+500h+var_60], r9
  0000000141E87DED  mov     r14d, r9d
  0000000141E87DF0  and     r14d, 9
  0000000141E87DF4  mov     r10, r14
  0000000141E87DF7  mov     [rsp+500h+var_448], r14
  0000000141E87DFF  imul    r10, r11
  0000000141E87E03  not     r10
  0000000141E87E06  and     r10, rdx
  0000000141E87E09  mov     rdx, rcx
  0000000141E87E0C  shr     rdx, 3Eh
  0000000141E87E10  not     edx
  0000000141E87E12  mov     r13d, edx
  0000000141E87E15  and     r13d, 1
  0000000141E87E19  imul    r11d, r12d, 153F4570h
  0000000141E87E20  mov     [rsp+500h+var_290], r11
  0000000141E87E28  lea     rdi, [rsp+r11+500h+var_500]
  0000000141E87E2C  add     rdi, 500h
  0000000141E87E33  mov     [rsp+500h+var_268], rdi
  0000000141E87E3B  mov     r11, r13
  0000000141E87E3E  imul    r11, rdi
  0000000141E87E42  and     r8d, 41h
  0000000141E87E46  imul    r9d, r12d, 8311E600h
  0000000141E87E4D  mov     [rsp+500h+var_398], r9
  0000000141E87E55  imul    r9d, r12d, 0C74B8D08h
  0000000141E87E5C  mov     [rsp+500h+var_4D0], r9
  0000000141E87E61  imul    r9d, r12d, 1FDEE828h
  0000000141E87E68  imul    ecx, r12d, 84DD08B0h
  0000000141E87E6F  mov     [rsp+500h+var_440], rcx
  0000000141E87E77  xor     edi, edi
  0000000141E87E79  bt      rbx, 2Ch ; ','
  0000000141E87E7E  setnb   dil
  0000000141E87E82  imul    rdi, r8
  0000000141E87E86  mov     [rsp+500h+var_3E0], rdi
  0000000141E87E8E  not     r10
  0000000141E87E91  imul    r8d, r12d, 0E8F597E0h
  0000000141E87E98  add     r8, rsp
  0000000141E87E9B  add     r8, 500h
  0000000141E87EA2  mov     [rsp+500h+var_378], r8
  0000000141E87EAA  mov     rbx, rdi
  0000000141E87EAD  imul    rbx, r8
  0000000141E87EB1  add     rbx, r10
  0000000141E87EB4  not     rax
  0000000141E87EB7  mov     [rsp+500h+var_3B8], rbp
  0000000141E87EBF  test    bpl, 1
  0000000141E87EC3  lea     r8, [rsp+rcx+500h]
  0000000141E87ECB  cmovnz  rbx, r8
  0000000141E87ECF  mov     rdi, r8
  0000000141E87ED2  mov     [rsp+500h+var_210], r8
  0000000141E87EDA  mov     rax, [rax+r11]
  0000000141E87EDE  mov     [rsp+500h+var_1D0], rax
  0000000141E87EE6  imul    eax, r12d, 6CED0F38h
  0000000141E87EED  lea     r8, [rsp+rax+500h+var_500]
  0000000141E87EF1  add     r8, 500h
  0000000141E87EF8  mov     [rsp+500h+var_270], r8
  0000000141E87F00  imul    r14, r8
  0000000141E87F04  imul    r8d, r12d, 0BCABEA50h
  0000000141E87F0B  lea     r10, [rsp+r8+500h+var_500]
  0000000141E87F0F  add     r10, 500h
  0000000141E87F16  imul    r10, rbp
  0000000141E87F1A  add     r10, r14
  0000000141E87F1D  lea     rax, [rsp+r9+500h+var_500]
  0000000141E87F21  add     rax, 500h
  0000000141E87F27  mov     [rsp+500h+var_358], rax
  0000000141E87F2F  not     r10
  0000000141E87F32  mov     r8, rsi
  0000000141E87F35  imul    r8, rax
  0000000141E87F39  not     r8
  0000000141E87F3C  and     r8, r10
  0000000141E87F3F  imul    eax, r12d, 7957D4A0h
  0000000141E87F46  mov     [rsp+500h+var_458], rax
  0000000141E87F4E  lea     r9, [rsp+rax+500h+var_500]
  0000000141E87F52  add     r9, 500h
  0000000141E87F59  mov     [rsp+500h+var_310], r9
  0000000141E87F61  mov     rax, [rsp+500h+var_488]
  0000000141E87F66  imul    rax, r9
  0000000141E87F6A  imul    r9d, r12d, 0E72A7530h
  0000000141E87F71  mov     [rsp+500h+var_3F0], r9
  0000000141E87F79  add     r9, rsp
  0000000141E87F7C  add     r9, 500h
  0000000141E87F83  mov     [rsp+500h+var_3E8], r9
  0000000141E87F8B  mov     r10, [rsp+500h+var_3A0]
  0000000141E87F93  imul    r10, r9
  0000000141E87F97  add     r10, rax
  0000000141E87F9A  not     r10
  0000000141E87F9D  imul    eax, r12d, 0A5A18230h
  0000000141E87FA4  mov     [rsp+500h+var_2C0], rax
  0000000141E87FAC  add     rax, rsp
  0000000141E87FAF  add     rax, 500h
  0000000141E87FB5  mov     [rsp+500h+var_4B0], rax
  0000000141E87FBA  mov     r9, [rsp+500h+var_500]
  0000000141E87FBE  imul    r9, rax
  0000000141E87FC2  not     r9
  0000000141E87FC5  and     r9, r10
  0000000141E87FC8  imul    eax, r12d, 0BAE0C7A0h
  0000000141E87FCF  add     rax, rsp
  0000000141E87FD2  add     rax, 500h
  0000000141E87FD8  mov     rsi, [rsp+500h+var_3D8]
  0000000141E87FE0  imul    rax, rsi
  0000000141E87FE4  not     rax
  0000000141E87FE7  imul    ecx, r12d, 8D48008h
  0000000141E87FEE  mov     [rsp+500h+var_4F0], rcx
  0000000141E87FF3  lea     r11, [rsp+rcx+500h+var_500]
  0000000141E87FF7  add     r11, 500h
  0000000141E87FFE  mov     [rsp+500h+var_408], r11
  0000000141E88006  imul    r15, r11
  0000000141E8800A  not     r15
  0000000141E8800D  and     r15, rax
  0000000141E88010  not     r15
  0000000141E88013  mov     r11, [rsp+500h+var_490]
  0000000141E88018  mov     rax, r11
  0000000141E8801B  imul    rax, rdi
  0000000141E8801F  add     rax, r15
  0000000141E88022  not     rax
  0000000141E88025  imul    r10d, r12d, 4C2895B8h
  0000000141E8802C  mov     [rsp+500h+var_400], r10
  0000000141E88034  add     r10, rsp
  0000000141E88037  add     r10, 500h
  0000000141E8803E  mov     [rsp+500h+var_278], r10
  0000000141E88046  mov     r15, r13
  0000000141E88049  imul    r13, r10
  0000000141E8804D  not     r13
  0000000141E88050  and     r13, rax
  0000000141E88053  imul    eax, r12d, 2B641C38h
  0000000141E8805A  mov     [rsp+500h+var_3F8], rax
  0000000141E88062  lea     r10, [rsp+rax+500h+var_500]
  0000000141E88066  add     r10, 500h
  0000000141E8806D  mov     [rsp+500h+var_360], r10
  0000000141E88075  mov     rax, r11
  0000000141E88078  mov     rcx, r11
  0000000141E8807B  imul    rax, r10
  0000000141E8807F  imul    r10d, r12d, 7A3D65F8h
  0000000141E88086  lea     rbp, [rsp+r10+500h+var_500]
  0000000141E8808A  add     rbp, 500h
  0000000141E88091  imul    rbp, rsi
  0000000141E88095  add     rbp, rax
  0000000141E88098  imul    eax, r12d, 0A9FA2B8h
  0000000141E8809F  mov     [rsp+500h+var_2A8], rax
  0000000141E880A7  lea     r11, [rsp+rax+500h+var_500]
  0000000141E880AB  add     r11, 500h
  0000000141E880B2  mov     rax, r15
  0000000141E880B5  mov     [rsp+500h+var_230], r15
  0000000141E880BD  imul    rax, r11
  0000000141E880C1  not     rax
  0000000141E880C4  not     rbp
  0000000141E880C7  and     rbp, rax
  0000000141E880CA  imul    eax, r12d, 6EB831E8h
  0000000141E880D1  lea     r10, [rsp+rax+500h+var_500]
  0000000141E880D5  add     r10, 500h
  0000000141E880DC  mov     [rsp+500h+var_C8], r10
  0000000141E880E4  mov     rax, rsi
  0000000141E880E7  imul    rax, r10
  0000000141E880EB  mov     [rsp+500h+var_A0], rax
  0000000141E880F3  not     rax
  0000000141E880F6  imul    r10d, r12d, 0D1EB2FC0h
  0000000141E880FD  mov     [rsp+500h+var_298], r10
  0000000141E88105  lea     rsi, [rsp+r10+500h+var_500]
  0000000141E88109  add     rsi, 500h
  0000000141E88110  mov     [rsp+500h+var_318], rsi
  0000000141E88118  mov     r10, rcx
  0000000141E8811B  imul    r10, rsi
  0000000141E8811F  not     r10
  0000000141E88122  and     r10, rax
  0000000141E88125  not     r10
  0000000141E88128  imul    eax, r12d, 351E2D98h
  0000000141E8812F  mov     [rsp+500h+var_428], rax
  0000000141E88137  lea     rsi, [rsp+rax+500h+var_500]
  0000000141E8813B  add     rsi, 500h
  0000000141E88142  mov     [rsp+500h+var_98], rsi
  0000000141E8814A  mov     rax, r15
  0000000141E8814D  imul    rax, rsi
  0000000141E88151  add     rax, r10
  0000000141E88154  imul    r10d, r12d, 90623CC0h
  0000000141E8815B  mov     [rsp+500h+var_418], r10
  0000000141E88163  add     r10, rsp
  0000000141E88166  add     r10, 500h
  0000000141E8816D  mov     [rsp+500h+var_410], r10
  0000000141E88175  mov     rsi, [rsp+500h+var_3E0]
  0000000141E8817D  imul    rsi, r10
  0000000141E88181  imul    ecx, r12d, 9BA1160h
  0000000141E88188  mov     [rsp+500h+var_2A0], rcx
  0000000141E88190  lea     r10, [rsp+rcx+500h+var_500]
  0000000141E88194  add     r10, 500h
  0000000141E8819B  imul    r10, [rsp+500h+var_350]
  0000000141E881A4  imul    r15d, r12d, 0B126B640h
  0000000141E881AB  mov     [rsp+500h+var_330], r15
  0000000141E881B3  imul    edi, r12d, 0DC8AD278h
  0000000141E881BA  mov     [rsp+500h+var_470], rdi
  0000000141E881C2  imul    edi, r12d, 78724348h
  0000000141E881C9  mov     [rsp+500h+var_4E8], rdi
  0000000141E881CE  imul    edi, r12d, 40A361A8h
  0000000141E881D5  mov     [rsp+500h+var_468], rdi
  0000000141E881DD  imul    edi, r12d, 0F47ACBF0h
  0000000141E881E4  mov     [rsp+500h+var_480], rdi
  0000000141E881EC  imul    ecx, r12d, 8E971A10h
  0000000141E881F3  mov     [rsp+500h+var_4A8], rcx
  0000000141E881F8  imul    r14d, r12d, 36E95048h
  0000000141E881FF  test    byte ptr [rsp+500h+var_4F8], 1
  0000000141E88204  not     rbp
  0000000141E88207  lea     rcx, [rsp+r14+500h]
  0000000141E8820F  cmovnz  rbp, rcx
  0000000141E88213  cmovnz  rax, r11
  0000000141E88217  imul    ecx, r12d, 4D0E2710h
  0000000141E8821E  mov     [rsp+500h+var_4F8], rcx
  0000000141E88223  bt      [rsp+500h+var_4C8], 3Eh ; '>'
  0000000141E8822A  setnb   byte ptr [rsp+500h+var_2D8]
  0000000141E88232  imul    ecx, r12d, 7EEEEB0h
  0000000141E88239  test    dl, 1
  0000000141E8823C  not     r8
  0000000141E8823F  lea     rdx, [rsp+rcx+500h]
  0000000141E88247  lea     rcx, [rsp+rdi+500h]
  0000000141E8824F  mov     [rsp+500h+var_280], rcx
  0000000141E88257  cmovz   rdx, rcx
  0000000141E8825B  mov     [rsp+500h+var_2C8], rdx
  0000000141E88263  mov     rcx, [r8+rsi]
  0000000141E88267  mov     [rsp+500h+var_220], rcx
  0000000141E8826F  mov     r8, [rsp+r15+500h]
  0000000141E88277  mov     [rsp+500h+var_4B8], r8
  0000000141E8827C  lea     ecx, [r12+r12*8]
  0000000141E88280  mov     [rsp+500h+var_3C0], ecx
  0000000141E88287  mov     rdx, r8
  0000000141E8828A  shl     rdx, cl
  0000000141E8828D  not     r9
  0000000141E88290  mov     rcx, [r9+r10]
  0000000141E88294  mov     [rsp+500h+var_4A0], rcx
  0000000141E88299  imul    ecx, r12d, -49h
  0000000141E8829D  mov     [rsp+500h+var_3BC], ecx
  0000000141E882A4  shr     r8, cl
  0000000141E882A7  not     rdx
  0000000141E882AA  not     r8
  0000000141E882AD  and     r8, rdx
  0000000141E882B0  mov     rcx, 51C87D5B29434791h
  0000000141E882BA  imul    rcx, r12
  0000000141E882BE  mov     [rsp+500h+var_248], rcx
  0000000141E882C6  and     rcx, r8
  0000000141E882C9  not     rcx
  0000000141E882CC  not     r8
  0000000141E882CF  mov     rdx, 160F5B6E207B2F7Ch
  0000000141E882D9  imul    rdx, r12
  0000000141E882DD  mov     [rsp+500h+var_218], rdx
  0000000141E882E5  and     r8, rdx
  0000000141E882E8  not     r8
  0000000141E882EB  and     r8, rcx
  0000000141E882EE  mov     [rsp+500h+var_308], r8
  0000000141E882F6  mov     r15, 17378B1C8A7C499Eh
  0000000141E88300  imul    r15, r12
  0000000141E88304  and     r15, r8
  0000000141E88307  not     r15
  0000000141E8830A  mov     r11, 95B54DBD55C42933h
  0000000141E88314  imul    r11, r12
  0000000141E88318  add     r11, r15
  0000000141E8831B  mov     rsi, r11
  0000000141E8831E  not     rsi
  0000000141E88321  mov     r8, 9D0C869C0C4010Fh
  0000000141E8832B  imul    r8, r12
  0000000141E8832F  add     r8, r15
  0000000141E88332  mov     r10, r8
  0000000141E88335  not     r10
  0000000141E88338  mov     r9, r11
  0000000141E8833B  and     r9, r10
  0000000141E8833E  not     r9
  0000000141E88341  mov     rdx, rsi
  0000000141E88344  and     rdx, r8
  0000000141E88347  not     rdx
  0000000141E8834A  and     rdx, r9
  0000000141E8834D  mov     rcx, [rsp+500h+var_478]
  0000000141E88355  not     rcx
  0000000141E88358  mov     rdi, [rcx]
  0000000141E8835B  mov     [rsp+500h+var_2B0], rdi
  0000000141E88363  mov     rcx, [rbx]
  0000000141E88366  mov     [rsp+500h+var_1D8], rcx
  0000000141E8836E  not     r13
  0000000141E88371  mov     rcx, [r13+0]
  0000000141E88375  mov     [rsp+500h+var_1F0], rcx
  0000000141E8837D  mov     rcx, [rbp+0]
  0000000141E88381  mov     [rsp+500h+var_1E8], rcx
  0000000141E88389  mov     rax, [rax]
  0000000141E8838C  mov     [rsp+500h+var_1E0], rax
  0000000141E88394  imul    eax, r12d, 0F3953A98h
  0000000141E8839B  mov     rax, [rsp+rax+500h]
  0000000141E883A3  mov     [rsp+500h+var_58], rax
  0000000141E883AB  mov     rax, [rsp+r14+500h]
  0000000141E883B3  mov     [rsp+500h+var_238], rax
  0000000141E883BB  imul    eax, r12d, 58935B20h
  0000000141E883C2  mov     [rsp+500h+var_388], rax
  0000000141E883CA  mov     rax, [rsp+rax+500h]
  0000000141E883D2  imul    rax, [rsp+500h+var_448]
  0000000141E883DB  mov     [rsp+500h+var_320], rax
  0000000141E883E3  mov     rax, [rsp+500h+var_480]
  0000000141E883EB  mov     rax, [rsp+rax+500h]
  0000000141E883F3  mov     [rsp+500h+var_480], rax
  0000000141E883FB  mov     r9, 54B2663DA2255CD0h
  0000000141E88405  imul    r9, r12
  0000000141E88409  mov     rax, 21A292549F00F07Dh
  0000000141E88413  imul    rax, r12
  0000000141E88417  mov     [rsp+500h+var_2E0], rax
  0000000141E8841F  mov     r13, 44D51632BD66F043h
  0000000141E88429  imul    r13, r12
  0000000141E8842D  mov     rax, 0C0181DC1D97D6D9Eh
  0000000141E88437  imul    rax, r12
  0000000141E8843B  mov     [rsp+500h+var_2E8], rax
  0000000141E88443  mov     rax, 0F2395F03341F4EC7h
  0000000141E8844D  imul    rax, r12
  0000000141E88451  mov     [rsp+500h+var_288], rax
  0000000141E88459  mov     rax, [rsp+500h+arg_58]
  0000000141E88461  mov     [rsp+500h+var_240], rax
  0000000141E88469  mov     rax, [rsp+500h+var_398]
  0000000141E88471  mov     rax, [rsp+rax+500h]
  0000000141E88479  mov     [rsp+500h+var_450], rax
  0000000141E88481  mov     rax, [rsp+500h+var_4D0]
  0000000141E88486  mov     rax, [rsp+rax+500h]
  0000000141E8848E  mov     [rsp+500h+var_1F8], rax
  0000000141E88496  mov     rax, [rsp+500h+arg_B8]
  0000000141E8849E  mov     [rsp+500h+var_2D0], rax
  0000000141E884A6  mov     rax, [rsp+500h+var_470]
  0000000141E884AE  mov     rax, [rsp+rax+500h]
  0000000141E884B6  mov     [rsp+500h+var_3A8], rax
  0000000141E884BE  mov     rax, [rsp+500h+var_468]
  0000000141E884C6  mov     rax, [rsp+rax+500h]
  0000000141E884CE  mov     [rsp+500h+var_208], rax
  0000000141E884D6  mov     rax, [rsp+500h+var_4E8]
  0000000141E884DB  mov     rax, [rsp+rax+500h]
  0000000141E884E3  mov     [rsp+500h+var_478], rax
  0000000141E884EB  mov     rax, [rsp+500h+var_4A8]
  0000000141E884F0  mov     rax, [rsp+rax+500h]
  0000000141E884F8  mov     [rsp+500h+var_3B0], rax
  0000000141E88500  mov     rax, [rsp+500h+var_4F8]
  0000000141E88505  mov     rax, [rsp+rax+500h]
  0000000141E8850D  mov     [rsp+500h+var_228], rax
  0000000141E88515  imul    eax, r12d, 0DD7063D0h
  0000000141E8851C  mov     [rsp+500h+var_380], rax
  0000000141E88524  mov     rax, [rsp+rax+500h]
  0000000141E8852C  mov     [rsp+500h+var_200], rax
  0000000141E88534  mov     rax, 382DE53CD1324518h
  0000000141E8853E  mov     rax, 6CC1ED5F714A1CA5h
  0000000141E88548  mov     rax, 6C44B5D402388DA1h
  0000000141E88552  mov     rax, 0B36A781C35065000h
  0000000141E8855C  mov     rax, 382DE53CD1324518h
  0000000141E88566  mov     rax, 6CC1ED5F714A1CA5h
  0000000141E88570  mov     rax, 6C44B5D402388DA1h
  0000000141E8857A  mov     rax, 0B36A781C35065000h
  0000000141E88584  mov     rax, 382DE53CD1324518h
  0000000141E8858E  mov     rax, 6CC1ED5F714A1CA5h
  0000000141E88598  imul    ebx, r12d, 35B2h
  0000000141E8859F  imul    r14d, r12d, 0B20C4798h
  0000000141E885A6  imul    eax, r12d, 82A7E8AEh
  0000000141E885AD  bt      [rsp+500h+var_460], 39h ; '9'
  0000000141E885B7  setnb   byte ptr [rsp+500h+var_2F0]
  0000000141E885BF  mov     rcx, [rsp+500h+var_2C8]
  0000000141E885C7  cmp     [rcx], bx
  0000000141E885CA  cmovz   rax, r14
  0000000141E885CE  setz    bpl
  0000000141E885D2  add     rax, r9
  0000000141E885D5  mov     r9, rdx
  0000000141E885D8  not     r9
  0000000141E885DB  add     rax, rdi
  0000000141E885DE  mov     r14, rax
  0000000141E885E1  not     r14
  0000000141E885E4  mov     rdi, r14
  0000000141E885E7  and     rdi, rsi
  0000000141E885EA  and     rsi, rax
  0000000141E885ED  mov     rbx, r14
  0000000141E885F0  and     rbx, r11
  0000000141E885F3  and     r9, rax
  0000000141E885F6  and     rax, r11
  0000000141E885F9  mov     r11, rdi
  0000000141E885FC  and     r11, r8
  0000000141E885FF  not     rsi
  0000000141E88602  not     rdi
  0000000141E88605  and     rdi, r8
  0000000141E88608  not     rbx
  0000000141E8860B  and     rbx, rsi
  0000000141E8860E  mov     rcx, r10
  0000000141E88611  and     rcx, rbx
  0000000141E88614  not     rbx
  0000000141E88617  and     rbx, r10
  0000000141E8861A  and     r10, rax
  0000000141E8861D  not     rax
  0000000141E88620  and     rax, r8
  0000000141E88623  and     r8, rsi
  0000000141E88626  lea     rcx, [rdi+rcx*2]
  0000000141E8862A  add     rbx, rcx
  0000000141E8862D  and     rdx, r14
  0000000141E88630  not     rdx
  0000000141E88633  not     r9
  0000000141E88636  and     r9, rdx
  0000000141E88639  add     r9, r8
  0000000141E8863C  add     r9, rbx
  0000000141E8863F  not     r10
  0000000141E88642  not     rax
  0000000141E88645  and     rax, r10
  0000000141E88648  sub     r9, rax
  0000000141E8864B  sub     r9, r11
  0000000141E8864E  or      bpl, byte ptr [rsp+500h+var_2F0]
  0000000141E88656  inc     r9
  0000000141E88659  and     r13, r14
  0000000141E8865C  movzx   ebx, byte ptr [rsp+500h+var_2D8]
  0000000141E88664  test    bl, bpl
  0000000141E88667  mov     rax, [rsp+500h+var_260]
  0000000141E8866F  cmovnz  rax, [rsp+500h+var_4C0]
  0000000141E88675  mov     [rsp+500h+var_260], rax
  0000000141E8867D  mov     rax, [rsp+500h+var_288]
  0000000141E88685  cmovnz  rax, [rsp+500h+var_2E8]
  0000000141E8868E  mov     [rsp+500h+var_288], rax
  0000000141E88696  not     r13
  0000000141E88699  and     r13, [rsp+500h+var_2E0]
  0000000141E886A1  test    bl, bpl
  0000000141E886A4  mov     rax, [rsp+500h+var_298]
  0000000141E886AC  cmovnz  rax, [rsp+500h+var_2C0]
  0000000141E886B5  mov     [rsp+500h+var_298], rax
  0000000141E886BD  cmovnz  r13, r9
  0000000141E886C1  mov     [rsp+500h+var_2C8], r13
  0000000141E886C9  mov     rcx, 0D191632FAF6418D6h
  0000000141E886D3  imul    rcx, r12
  0000000141E886D7  add     rcx, r15
  0000000141E886DA  mov     rax, 0CB44F26A6F5F1D97h
  0000000141E886E4  imul    rax, r12
  0000000141E886E8  add     rax, r15
  0000000141E886EB  mov     rdx, 37BC85DB72E1DD06h
  0000000141E886F5  imul    rdx, r12
  0000000141E886F9  add     rdx, r15
  0000000141E886FC  mov     r8, 4AA941E3DD4A553Ah
  0000000141E88706  imul    r8, r12
  0000000141E8870A  add     r8, r15
  0000000141E8870D  not     rax
  0000000141E88710  and     rax, r14
  0000000141E88713  not     rax
  0000000141E88716  and     rax, rcx
  0000000141E88719  not     r8
  0000000141E8871C  and     r8, r14
  0000000141E8871F  not     r8
  0000000141E88722  and     r8, rdx
  0000000141E88725  test    bl, bpl
  0000000141E88728  cmovnz  r8, rax
  0000000141E8872C  mov     [rsp+500h+var_80], r8
  0000000141E88734  mov     rax, [rsp+500h+var_290]
  0000000141E8873C  mov     rdx, [rsp+500h+var_420]
  0000000141E88744  cmovz   rax, rdx
  0000000141E88748  mov     [rsp+500h+var_290], rax
  0000000141E88750  mov     rax, 2333C56783585B0Bh
  0000000141E8875A  imul    rax, r12
  0000000141E8875E  mov     rcx, 3475BD2369DFDDF5h
  0000000141E88768  imul    rcx, r12
  0000000141E8876C  and     rcx, r14
  0000000141E8876F  not     rcx
  0000000141E88772  and     rcx, rax
  0000000141E88775  mov     rax, 0AF3DA0BEF67C81DDh
  0000000141E8877F  imul    rax, r12
  0000000141E88783  mov     r8, 0A39AE3476EF7B4D0h
  0000000141E8878D  imul    r8, r12
  0000000141E88791  and     r8, r14
  0000000141E88794  not     r8
  0000000141E88797  and     r8, rax
  0000000141E8879A  test    bl, bpl
  0000000141E8879D  cmovnz  r8, rcx
  0000000141E887A1  mov     [rsp+500h+var_B0], r8
  0000000141E887A9  mov     rax, [rsp+500h+var_380]
  0000000141E887B1  mov     r8, [rsp+500h+var_428]
  0000000141E887B9  cmovnz  rax, r8
  0000000141E887BD  mov     [rsp+500h+var_B8], rax
  0000000141E887C5  mov     rcx, 6FE18213448C698Eh
  0000000141E887CF  imul    rcx, r12
  0000000141E887D3  mov     rax, 15EFB7AD235A2F75h
  0000000141E887DD  imul    rax, r12
  0000000141E887E1  and     rax, r14
  0000000141E887E4  not     rax
  0000000141E887E7  and     rax, rcx
  0000000141E887EA  mov     r9, 31211BBDF09BB4D0h
  0000000141E887F4  imul    r9, r12
  0000000141E887F8  and     r9, r14
  0000000141E887FB  mov     rcx, 75026E589E43DF0Dh
  0000000141E88805  imul    rcx, r12
  0000000141E88809  not     r9
  0000000141E8880C  and     r9, rcx
  0000000141E8880F  test    bl, bpl
  0000000141E88812  mov     rcx, [rsp+500h+var_418]
  0000000141E8881A  cmovnz  rcx, [rsp+500h+var_440]
  0000000141E88823  mov     [rsp+500h+var_418], rcx
  0000000141E8882B  mov     rcx, [rsp+500h+var_3F8]
  0000000141E88833  cmovnz  rcx, [rsp+500h+var_4D8]
  0000000141E88839  mov     [rsp+500h+var_3F8], rcx
  0000000141E88841  mov     rcx, [rsp+500h+var_468]
  0000000141E88849  cmovnz  rcx, [rsp+500h+var_458]
  0000000141E88852  mov     [rsp+500h+var_468], rcx
  0000000141E8885A  cmovnz  r9, rax
  0000000141E8885E  mov     [rsp+500h+var_C0], r9
  0000000141E88866  mov     r9, [rsp+500h+var_2A0]
  0000000141E8886E  mov     rax, r9
  0000000141E88871  cmovnz  rax, [rsp+500h+var_388]
  0000000141E8887A  mov     [rsp+500h+var_D8], rax
  0000000141E88882  imul    r10d, r12d, 0E8100688h
  0000000141E88889  mov     [rsp+500h+var_D0], r10
  0000000141E88891  imul    r11d, r12d, 3603BEF0h
  0000000141E88898  test    bl, bpl
  0000000141E8889B  mov     rax, [rsp+500h+var_400]
  0000000141E888A3  mov     rcx, [rsp+500h+var_2A8]
  0000000141E888AB  cmovnz  rax, rcx
  0000000141E888AF  mov     [rsp+500h+var_400], rax
  0000000141E888B7  mov     rsi, [rsp+500h+var_438]
  0000000141E888BF  cmovz   rdx, rsi
  0000000141E888C3  mov     [rsp+500h+var_420], rdx
  0000000141E888CB  cmovnz  r11, r10
  0000000141E888CF  mov     [rsp+500h+var_E0], r11
  0000000141E888D7  imul    eax, r12d, 0FF1A6EA8h
  0000000141E888DE  mov     [rsp+500h+var_328], rax
  0000000141E888E6  test    bl, bpl
  0000000141E888E9  cmovz   r9, [rsp+500h+var_390]
  0000000141E888F2  mov     [rsp+500h+var_2A0], r9
  0000000141E888FA  cmovnz  rax, [rsp+500h+var_4E8]
  0000000141E88900  mov     [rsp+500h+var_E8], rax
  0000000141E88908  imul    edx, r12d, 4B430460h
  0000000141E8890F  mov     [rsp+500h+var_F0], rdx
  0000000141E88917  test    bl, bpl
  0000000141E8891A  mov     rax, [rsp+500h+var_3F0]
  0000000141E88922  cmovz   rax, rdx
  0000000141E88926  mov     [rsp+500h+var_3F0], rax
  0000000141E8892E  imul    eax, r12d, 57ADC9C8h
  0000000141E88935  mov     [rsp+500h+var_70], rax
  0000000141E8893D  test    bl, bpl
  0000000141E88940  mov     rdx, [rsp+500h+var_4F8]
  0000000141E88945  cmovnz  rdx, rsi
  0000000141E88949  mov     [rsp+500h+var_4F8], rdx
  0000000141E8894E  cmovnz  rcx, [rsp+500h+var_4F0]
  0000000141E88954  mov     [rsp+500h+var_2A8], rcx
  0000000141E8895C  mov     rcx, [rsp+500h+var_470]
  0000000141E88964  cmovz   rcx, rax
  0000000141E88968  mov     [rsp+500h+var_470], rcx
  0000000141E88970  cmovnz  r8, rax
  0000000141E88974  mov     [rsp+500h+var_428], r8
  0000000141E8897C  mov     r10, [rsp+500h+var_3B8]
  0000000141E88984  mov     rax, r10
  0000000141E88987  imul    rax, [rsp+500h+var_450]
  0000000141E88990  not     rax
  0000000141E88993  mov     r9, [rsp+500h+var_498]
  0000000141E88998  mov     rcx, r9
  0000000141E8899B  imul    rcx, [rsp+500h+var_1F8]
  0000000141E889A4  not     rcx
  0000000141E889A7  and     rcx, rax
  0000000141E889AA  mov     [rsp+500h+var_2C0], rcx
  0000000141E889B2  mov     rcx, [rsp+500h+var_2D0]
  0000000141E889BA  mov     rax, rcx
  0000000141E889BD  shl     rax, 13h
  0000000141E889C1  not     rax
  0000000141E889C4  shr     rcx, 2Dh
  0000000141E889C8  not     rcx
  0000000141E889CB  and     rcx, rax
  0000000141E889CE  mov     r15, 19B4F83604874E6Bh
  0000000141E889D8  or      r15, rcx
  0000000141E889DB  not     rcx
  0000000141E889DE  mov     rax, 0E64B07C9FB78B194h
  0000000141E889E8  or      rax, rcx
  0000000141E889EB  mov     [rsp+500h+var_438], rcx
  0000000141E889F3  and     r15, rax
  0000000141E889F6  mov     rax, r15
  0000000141E889F9  shr     rax, 18h
  0000000141E889FD  not     eax
  0000000141E889FF  and     eax, 100001h
  0000000141E88A04  mov     rdx, rcx
  0000000141E88A07  shr     rdx, 0Eh
  0000000141E88A0B  not     edx
  0000000141E88A0D  and     edx, 40000001h
  0000000141E88A13  imul    rdx, rax
  0000000141E88A17  mov     [rsp+500h+var_4F0], rdx
  0000000141E88A1C  imul    ecx, r12d, -1Ah
  0000000141E88A20  mov     rax, [rsp+500h+var_4E0]
  0000000141E88A25  shr     rax, cl
  0000000141E88A28  mov     [rsp+500h+var_4E0], rax
  0000000141E88A2D  imul    esi, r12d, 0B64188F3h
  0000000141E88A34  mov     ecx, esi
  0000000141E88A36  and     ecx, eax
  0000000141E88A38  mov     dword ptr [rsp+500h+var_338], ecx
  0000000141E88A3F  mov     rcx, rdx
  0000000141E88A42  imul    rcx, [rsp+500h+var_2B0]
  0000000141E88A4B  mov     edx, r15d
  0000000141E88A4E  shr     edx, 15h
  0000000141E88A51  and     edx, 21h
  0000000141E88A54  xor     r11d, r11d
  0000000141E88A57  bt      r15, 36h ; '6'
  0000000141E88A5C  setnb   r11b
  0000000141E88A60  imul    r11, rdx
  0000000141E88A64  imul    edx, r12d, 0AF5B9390h
  0000000141E88A6B  lea     r13, [rsp+rdx+500h+var_500]
  0000000141E88A6F  add     r13, 500h
  0000000141E88A76  mov     r8, r11
  0000000141E88A79  imul    r8, r13
  0000000141E88A7D  mov     [rsp+500h+var_78], r13
  0000000141E88A85  add     r8, rcx
  0000000141E88A88  mov     [rsp+500h+var_2D0], r8
  0000000141E88A90  mov     rcx, [rsp+500h+var_488]
  0000000141E88A95  mov     r8, [rsp+500h+var_460]
  0000000141E88A9D  imul    rcx, r8
  0000000141E88AA1  not     rcx
  0000000141E88AA4  mov     rdx, [rsp+500h+var_500]
  0000000141E88AA8  imul    rdx, [rsp+500h+var_1D0]
  0000000141E88AB1  not     rdx
  0000000141E88AB4  and     rdx, rcx
  0000000141E88AB7  mov     [rsp+500h+var_2D8], rdx
  0000000141E88ABF  mov     rcx, r9
  0000000141E88AC2  imul    rcx, [rsp+500h+var_1D8]
  0000000141E88ACB  not     rcx
  0000000141E88ACE  mov     rbx, [rsp+500h+var_448]
  0000000141E88AD6  mov     r9, rbx
  0000000141E88AD9  mov     r14, [rsp+500h+var_4C8]
  0000000141E88ADE  imul    r9, r14
  0000000141E88AE2  not     r9
  0000000141E88AE5  and     r9, rcx
  0000000141E88AE8  mov     [rsp+500h+var_2E0], r9
  0000000141E88AF0  imul    ecx, r12d, 4Ah ; 'J'
  0000000141E88AF4  mov     dword ptr [rsp+500h+var_2F8], ecx
  0000000141E88AFB  shr     r8, cl
  0000000141E88AFE  mov     r9, r8
  0000000141E88B01  mov     [rsp+500h+var_460], r8
  0000000141E88B09  mov     ecx, esi
  0000000141E88B0B  shr     r14, cl
  0000000141E88B0E  mov     rbp, [rsp+500h+var_3D8]
  0000000141E88B16  mov     rcx, [rsp+500h+var_4B8]
  0000000141E88B1B  imul    rcx, rbp
  0000000141E88B1F  not     rcx
  0000000141E88B22  mov     rdx, rcx
  0000000141E88B25  mov     rcx, [rsp+500h+var_430]
  0000000141E88B2D  imul    rcx, [rsp+500h+var_3A8]
  0000000141E88B36  not     rcx
  0000000141E88B39  and     rcx, rdx
  0000000141E88B3C  mov     [rsp+500h+var_2E8], rcx
  0000000141E88B44  mov     rdi, 5A928580FEB7767Ah
  0000000141E88B4E  imul    rdi, r12
  0000000141E88B52  mov     r8, [rsp+500h+var_220]
  0000000141E88B5A  add     rdi, r8
  0000000141E88B5D  imul    ecx, r12d, -5Fh
  0000000141E88B61  mov     rdx, rdi
  0000000141E88B64  shl     rdx, cl
  0000000141E88B67  not     rdx
  0000000141E88B6A  mov     ecx, r12d
  0000000141E88B6D  shl     ecx, 5
  0000000141E88B70  sub     ecx, r12d
  0000000141E88B73  shr     rdi, cl
  0000000141E88B76  not     rdi
  0000000141E88B79  and     rdi, rdx
  0000000141E88B7C  shr     r15, 33h
  0000000141E88B80  not     r15d
  0000000141E88B83  mov     eax, r15d
  0000000141E88B86  and     eax, 1
  0000000141E88B89  mov     rcx, rax
  0000000141E88B8C  imul    rcx, r8
  0000000141E88B90  not     rdi
  0000000141E88B93  mov     [rsp+500h+var_4D8], r11
  0000000141E88B98  imul    rdi, r11
  0000000141E88B9C  add     rdi, rcx
  0000000141E88B9F  mov     [rsp+500h+var_2F0], rdi
  0000000141E88BA7  mov     rcx, rbx
  0000000141E88BAA  mov     rdi, [rsp+500h+var_4A0]
  0000000141E88BAF  imul    rcx, rdi
  0000000141E88BB3  imul    r10, [rsp+500h+var_478]
  0000000141E88BBC  add     r10, rcx
  0000000141E88BBF  mov     [rsp+500h+var_68], r10
  0000000141E88BC7  mov     rcx, 37B641B1D98B8D49h
  0000000141E88BD1  imul    rcx, r12
  0000000141E88BD5  mov     rdx, 59564EAF6D03B8A4h
  0000000141E88BDF  imul    rdx, r12
  0000000141E88BE3  add     rdx, [rsp+500h+var_3B0]
  0000000141E88BEB  mov     r8, 302197177032E9C4h
  0000000141E88BF5  imul    r8, r12
  0000000141E88BF9  and     r8, rdx
  0000000141E88BFC  not     rdx
  0000000141E88BFF  and     rdx, rcx
  0000000141E88C02  not     rdx
  0000000141E88C05  not     r8
  0000000141E88C08  and     r8, rdx
  0000000141E88C0B  mov     rcx, 55B3807D7A0DFEE8h
  0000000141E88C15  imul    rcx, r12
  0000000141E88C19  mov     rdx, 1224584BCFB07825h
  0000000141E88C23  imul    rdx, r12
  0000000141E88C27  and     rdx, r8
  0000000141E88C2A  not     r8
  0000000141E88C2D  and     r8, rcx
  0000000141E88C30  not     r8
  0000000141E88C33  not     rdx
  0000000141E88C36  and     rdx, r8
  0000000141E88C39  imul    rdx, r11
  0000000141E88C3D  mov     r8, [rsp+500h+var_4F0]
  0000000141E88C42  imul    r8, r13
  0000000141E88C46  add     r8, rdx
  0000000141E88C49  mov     r11, rax
  0000000141E88C4C  mov     rcx, rax
  0000000141E88C4F  imul    rcx, rdi
  0000000141E88C53  not     rcx
  0000000141E88C56  not     r8
  0000000141E88C59  and     r8, rcx
  0000000141E88C5C  mov     [rsp+500h+var_88], r8
  0000000141E88C64  mov     ecx, r9d
  0000000141E88C67  not     ecx
  0000000141E88C69  mov     r13, rsi
  0000000141E88C6C  and     ecx, r13d
  0000000141E88C6F  mov     dword ptr [rsp+500h+var_348], ecx
  0000000141E88C76  mov     ecx, r14d
  0000000141E88C79  not     ecx
  0000000141E88C7B  and     ecx, r13d
  0000000141E88C7E  mov     [rsp+500h+var_250], ecx
  0000000141E88C85  mov     rax, [rsp+500h+var_4A8]
  0000000141E88C8A  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E88C8E  add     rdx, 500h
  0000000141E88C95  imul    ecx, r12d, 0FE34DD50h
  0000000141E88C9C  lea     rax, [rsp+rcx+500h+var_500]
  0000000141E88CA0  add     rax, 500h
  0000000141E88CA6  mov     [rsp+500h+var_440], rax
  0000000141E88CAE  imul    r8d, r12d, 0BBC658F8h
  0000000141E88CB5  mov     [rsp+500h+var_340], r8
  0000000141E88CBD  imul    r8d, r12d, 0DE55F528h
  0000000141E88CC4  mov     [rsp+500h+var_4B8], r8
  0000000141E88CC9  test    byte ptr [rsp+500h+var_3E0], 1
  0000000141E88CD1  cmovnz  rdx, rax
  0000000141E88CD5  mov     [rsp+500h+var_90], rdx
  0000000141E88CDD  mov     rdx, rbp
  0000000141E88CE0  imul    rdx, [rsp+500h+var_1F0]
  0000000141E88CE9  not     rdx
  0000000141E88CEC  mov     rbx, [rsp+500h+var_490]
  0000000141E88CF1  mov     rcx, rbx
  0000000141E88CF4  imul    rcx, [rsp+500h+var_1E8]
  0000000141E88CFD  not     rcx
  0000000141E88D00  mov     r8, rcx
  0000000141E88D03  imul    ecx, r12d, 76h ; 'v'
  0000000141E88D07  mov     rdi, [rsp+500h+var_228]
  0000000141E88D0F  mov     rsi, rdi
  0000000141E88D12  shl     rsi, cl
  0000000141E88D15  mov     ecx, dword ptr [rsp+500h+var_2F8]
  0000000141E88D1C  shr     rdi, cl
  0000000141E88D1F  and     r8, rdx
  0000000141E88D22  mov     [rsp+500h+var_2F8], r8
  0000000141E88D2A  not     rsi
  0000000141E88D2D  not     rdi
  0000000141E88D30  and     rdi, rsi
  0000000141E88D33  mov     rcx, 0B458D3D3AE201349h
  0000000141E88D3D  imul    rcx, r12
  0000000141E88D41  not     rdi
  0000000141E88D44  add     rdi, rcx
  0000000141E88D47  mov     rcx, 0AEFB8391541DE922h
  0000000141E88D51  imul    rcx, r12
  0000000141E88D55  mov     rdx, 0B8DC5537F5A08DEBh
  0000000141E88D5F  imul    rdx, r12
  0000000141E88D63  and     rdx, rdi
  0000000141E88D66  not     rdi
  0000000141E88D69  and     rdi, rcx
  0000000141E88D6C  not     rdi
  0000000141E88D6F  not     rdx
  0000000141E88D72  and     rdx, rdi
  0000000141E88D75  mov     rcx, 84A38BE342677F2Ch
  0000000141E88D7F  imul    rcx, r12
  0000000141E88D83  mov     r8, 0E3344CE60756F7E1h
  0000000141E88D8D  imul    r8, r12
  0000000141E88D91  and     r8, rdx
  0000000141E88D94  not     rdx
  0000000141E88D97  and     rdx, rcx
  0000000141E88D9A  not     rdx
  0000000141E88D9D  not     r8
  0000000141E88DA0  and     r8, rdx
  0000000141E88DA3  mov     rcx, rbx
  0000000141E88DA6  imul    rcx, [rsp+500h+var_1E0]
  0000000141E88DAF  mov     rdi, rbp
  0000000141E88DB2  imul    r8, rbp
  0000000141E88DB6  add     r8, rcx
  0000000141E88DB9  mov     [rsp+500h+var_A8], r8
  0000000141E88DC1  lea     rax, [rsp+500h]
  0000000141E88DC9  mov     rcx, rax
  0000000141E88DCC  not     rcx
  0000000141E88DCF  mov     rdx, rcx
  0000000141E88DD2  shl     rdx, 5
  0000000141E88DD6  lea     rdx, [rdx+rdx*8]
  0000000141E88DDA  imul    r8, rax, 0FFFFFFFFFFFFFEE1h
  0000000141E88DE1  sub     r8, rdx
  0000000141E88DE4  mov     [rsp+500h+var_F8], r8
  0000000141E88DEC  mov     rdx, [rsp+500h+var_500]
  0000000141E88DF0  imul    rdx, [rsp+500h+var_358]
  0000000141E88DF9  mov     rbp, [rsp+500h+var_3A0]
  0000000141E88E01  mov     rsi, rbp
  0000000141E88E04  imul    rsi, [rsp+500h+var_378]
  0000000141E88E0D  add     rsi, rdx
  0000000141E88E10  mov     [rsp+500h+var_100], rsi
  0000000141E88E18  mov     rdx, r11
  0000000141E88E1B  imul    rdx, r8
  0000000141E88E1F  imul    esi, r12d, 20C47980h
  0000000141E88E26  lea     r8, [rsp+rsi+500h+var_500]
  0000000141E88E2A  add     r8, 500h
  0000000141E88E31  mov     rax, [rsp+500h+var_4D8]
  0000000141E88E36  imul    r8, rax
  0000000141E88E3A  add     r8, rdx
  0000000141E88E3D  mov     [rsp+500h+var_4A8], r8
  0000000141E88E42  mov     rdx, rax
  0000000141E88E45  imul    rdx, [rsp+500h+var_4B0]
  0000000141E88E4B  mov     r8, [rsp+500h+var_3C8]
  0000000141E88E53  imul    r8, r11
  0000000141E88E57  add     r8, rdx
  0000000141E88E5A  mov     [rsp+500h+var_3C8], r8
  0000000141E88E62  mov     edx, r13d
  0000000141E88E65  and     edx, r14d
  0000000141E88E68  mov     [rsp+500h+var_24C], edx
  0000000141E88E6F  mov     r8, [rsp+500h+var_318]
  0000000141E88E77  imul    r8, rbp
  0000000141E88E7B  mov     rsi, [rsp+500h+var_488]
  0000000141E88E80  mov     rdx, [rsp+500h+var_2B8]
  0000000141E88E88  imul    rdx, rsi
  0000000141E88E8C  add     rdx, r8
  0000000141E88E8F  mov     [rsp+500h+var_2B8], rdx
  0000000141E88E97  mov     r8, [rsp+500h+var_300]
  0000000141E88E9F  imul    r8, rdi
  0000000141E88EA3  mov     rdx, [rsp+500h+var_3D0]
  0000000141E88EAB  imul    rdx, rbx
  0000000141E88EAF  add     rdx, r8
  0000000141E88EB2  mov     [rsp+500h+var_3D0], rdx
  0000000141E88EBA  mov     rdx, rsi
  0000000141E88EBD  mov     rdi, rsi
  0000000141E88EC0  imul    rdx, [rsp+500h+var_450]
  0000000141E88EC9  mov     r8, [rsp+500h+var_350]
  0000000141E88ED1  imul    r8, [rsp+500h+var_4A0]
  0000000141E88ED7  add     r8, rdx
  0000000141E88EDA  mov     [rsp+500h+var_300], r8
  0000000141E88EE2  mov     rax, [rsp+500h+var_320]
  0000000141E88EEA  not     rax
  0000000141E88EED  mov     rdx, [rsp+500h+var_3E0]
  0000000141E88EF5  mov     r8, [rsp+500h+var_478]
  0000000141E88EFD  imul    r8, rdx
  0000000141E88F01  not     r8
  0000000141E88F04  and     r8, rax
  0000000141E88F07  mov     [rsp+500h+var_478], r8
  0000000141E88F0F  mov     r8, [rsp+500h+var_438]
  0000000141E88F17  shr     r8, 25h
  0000000141E88F1B  and     r8d, 40001h
  0000000141E88F22  mov     [rsp+500h+var_438], r8
  0000000141E88F2A  mov     rax, [rsp+500h+var_3B0]
  0000000141E88F32  mov     [rsp+500h+var_458], r11
  0000000141E88F3A  imul    rax, r11
  0000000141E88F3E  not     rax
  0000000141E88F41  imul    r8, [rsp+500h+var_480]
  0000000141E88F4A  not     r8
  0000000141E88F4D  and     r8, rax
  0000000141E88F50  mov     [rsp+500h+var_3B0], r8
  0000000141E88F58  mov     r9, [rsp+500h+var_498]
  0000000141E88F5D  mov     rax, [rsp+500h+var_3A8]
  0000000141E88F65  imul    rax, r9
  0000000141E88F69  mov     rsi, rdx
  0000000141E88F6C  imul    rsi, [rsp+500h+var_208]
  0000000141E88F75  add     rsi, rax
  0000000141E88F78  mov     [rsp+500h+var_3A8], rsi
  0000000141E88F80  mov     rsi, [rsp+500h+var_238]
  0000000141E88F88  mov     rdx, rsi
  0000000141E88F8B  not     rdx
  0000000141E88F8E  imul    rdx, 58h ; 'X'
  0000000141E88F92  imul    rsi, 59h ; 'Y'
  0000000141E88F96  add     rsi, rdx
  0000000141E88F99  lea     rax, [rsp+500h]
  0000000141E88FA1  imul    rdx, rax, 0FFFFFFFFFFFFFE71h
  0000000141E88FA8  imul    r8, rcx, 0FFFFFFFFFFFFFE70h
  0000000141E88FAF  add     r8, rdx
  0000000141E88FB2  mov     rax, [rsp+500h+var_328]
  0000000141E88FBA  lea     r14, [rsp+rax+500h+var_500]
  0000000141E88FBE  add     r14, 500h
  0000000141E88FC5  mov     rcx, [rsp+500h+var_398]
  0000000141E88FCD  lea     r10, [rsp+rcx+500h]
  0000000141E88FD5  mov     rcx, [rsp+500h+var_390]
  0000000141E88FDD  lea     rdx, [rsp+rcx+500h+var_500]
  0000000141E88FE1  add     rdx, 500h
  0000000141E88FE8  mov     rcx, [rsp+500h+var_460]
  0000000141E88FF0  mov     [rsp+500h+var_4C0], r13
  0000000141E88FF5  and     ecx, r13d
  0000000141E88FF8  mov     [rsp+500h+var_460], rcx
  0000000141E89000  mov     rcx, [rsp+500h+var_408]
  0000000141E89008  imul    rcx, [rsp+500h+var_500]
  0000000141E8900D  mov     [rsp+500h+var_408], rcx
  0000000141E89015  mov     rcx, [rsp+500h+var_4E0]
  0000000141E8901A  not     ecx
  0000000141E8901C  and     ecx, r13d
  0000000141E8901F  mov     [rsp+500h+var_4E0], rcx
  0000000141E89024  mov     rax, [rsp+500h+var_4D8]
  0000000141E89029  mov     rcx, [rsp+500h+var_440]
  0000000141E89031  imul    rcx, rax
  0000000141E89035  mov     [rsp+500h+var_440], rcx
  0000000141E8903D  mov     rcx, [rsp+500h+var_3E8]
  0000000141E89045  imul    rcx, rbx
  0000000141E89049  mov     [rsp+500h+var_3E8], rcx
  0000000141E89051  imul    rdx, rbp
  0000000141E89055  mov     [rsp+500h+var_120], rdx
  0000000141E8905D  mov     rcx, [rsp+500h+var_4F0]
  0000000141E89062  imul    r14, rcx
  0000000141E89066  mov     [rsp+500h+var_118], r14
  0000000141E8906E  imul    rcx, [rsp+500h+var_368]
  0000000141E89077  mov     [rsp+500h+var_108], rcx
  0000000141E8907F  mov     rcx, rax
  0000000141E89082  imul    rcx, [rsp+500h+var_370]
  0000000141E8908B  mov     [rsp+500h+var_110], rcx
  0000000141E89093  imul    r10, rdi
  0000000141E89097  mov     [rsp+500h+var_320], r10
  0000000141E8909F  imul    ecx, r12d, 624D6C80h
  0000000141E890A6  add     rcx, rsp
  0000000141E890A9  add     rcx, 500h
  0000000141E890B0  imul    rcx, rax
  0000000141E890B4  mov     [rsp+500h+var_328], rcx
  0000000141E890BC  mov     rcx, [rsp+500h+var_410]
  0000000141E890C4  imul    rcx, r11
  0000000141E890C8  mov     [rsp+500h+var_410], rcx
  0000000141E890D0  imul    r9, [rsp+500h+var_360]
  0000000141E890D9  mov     [rsp+500h+var_318], r9
  0000000141E890E1  imul    eax, r12d, 9936BCC8h
  0000000141E890E8  mov     [rsp+500h+var_398], rax
  0000000141E890F0  test    r15b, 1
  0000000141E890F4  cmovnz  r8, rsi
  0000000141E890F8  mov     [rsp+500h+var_390], r8
  0000000141E89100  mov     r8, 6C672DCFA2DF6E52h
  0000000141E8910A  imul    r8, r12
  0000000141E8910E  and     r8, [rsp+500h+var_4C8]
  0000000141E89113  not     r8
  0000000141E89116  mov     r9, 0EB3AFCF6EA9A539Ch
  0000000141E89120  imul    r9, r12
  0000000141E89124  add     r9, r8
  0000000141E89127  mov     rcx, 31148995B1A34D1Ah
  0000000141E89131  imul    rcx, r12
  0000000141E89135  mov     rax, [rsp+500h+var_4A0]
  0000000141E8913A  add     rcx, rax
  0000000141E8913D  mov     r10, rcx
  0000000141E89140  not     r10
  0000000141E89143  mov     rsi, r9
  0000000141E89146  and     rsi, r10
  0000000141E89149  not     rsi
  0000000141E8914C  mov     r11, r9
  0000000141E8914F  not     r11
  0000000141E89152  mov     rbx, r11
  0000000141E89155  and     rbx, rcx
  0000000141E89158  not     rbx
  0000000141E8915B  and     rbx, rsi
  0000000141E8915E  mov     rsi, 38A81B7D32A5B86h
  0000000141E89168  imul    rsi, r12
  0000000141E8916C  add     rsi, r8
  0000000141E8916F  mov     rdi, rsi
  0000000141E89172  not     rdi
  0000000141E89175  mov     r14, rsi
  0000000141E89178  and     r14, rbx
  0000000141E8917B  not     rbx
  0000000141E8917E  and     rbx, rdi
  0000000141E89181  not     rbx
  0000000141E89184  not     r14
  0000000141E89187  and     r14, rbx
  0000000141E8918A  mov     rbx, r9
  0000000141E8918D  and     rbx, rcx
  0000000141E89190  mov     r13, rsi
  0000000141E89193  and     r13, rbx
  0000000141E89196  not     rbx
  0000000141E89199  and     rbx, rdi
  0000000141E8919C  not     rbx
  0000000141E8919F  not     r13
  0000000141E891A2  and     r13, rbx
  0000000141E891A5  sub     r13, r14
  0000000141E891A8  mov     r14, rdi
  0000000141E891AB  and     r14, r11
  0000000141E891AE  not     r14
  0000000141E891B1  mov     rbx, rsi
  0000000141E891B4  and     rbx, r9
  0000000141E891B7  not     rbx
  0000000141E891BA  and     rbx, r14
  0000000141E891BD  not     rbx
  0000000141E891C0  and     rbx, rcx
  0000000141E891C3  add     rbx, r13
  0000000141E891C6  and     rsi, r10
  0000000141E891C9  not     rsi
  0000000141E891CC  and     r9, rsi
  0000000141E891CF  sub     rbx, r9
  0000000141E891D2  and     rcx, rdi
  0000000141E891D5  not     rcx
  0000000141E891D8  and     rcx, rsi
  0000000141E891DB  not     rcx
  0000000141E891DE  and     rcx, r11
  0000000141E891E1  not     rcx
  0000000141E891E4  lea     rsi, [rbx+rcx*2]
  0000000141E891E8  inc     rsi
  0000000141E891EB  mov     r9, 50F35C7B82ECEBDh
  0000000141E891F5  imul    r9, r12
  0000000141E891F9  and     r9, [rsp+500h+var_308]
  0000000141E89201  mov     rcx, 0E3DC91763430F50Bh
  0000000141E8920B  imul    rcx, r12
  0000000141E8920F  not     r9
  0000000141E89212  add     rcx, r9
  0000000141E89215  mov     r14, 2DD248A6B7C78E34h
  0000000141E8921F  imul    r14, r12
  0000000141E89223  add     r14, rax
  0000000141E89226  mov     r11, r14
  0000000141E89229  not     r11
  0000000141E8922C  mov     rdi, 2317C5BBCC5A5051h
  0000000141E89236  imul    rdi, r12
  0000000141E8923A  add     rdi, r9
  0000000141E8923D  not     rdi
  0000000141E89240  and     rdi, r11
  0000000141E89243  not     rdi
  0000000141E89246  and     rdi, rcx
  0000000141E89249  mov     rax, [rsp+500h+var_218]
  0000000141E89251  and     rax, rdi
  0000000141E89254  not     rdi
  0000000141E89257  mov     rdx, [rsp+500h+var_248]
  0000000141E8925F  and     rdi, rdx
  0000000141E89262  not     rdi
  0000000141E89265  not     rax
  0000000141E89268  and     rax, rdi
  0000000141E8926B  mov     rdi, rax
  0000000141E8926E  mov     r13d, [rsp+500h+var_3BC]
  0000000141E89276  mov     ecx, r13d
  0000000141E89279  shl     rdi, cl
  0000000141E8927C  mov     ebx, [rsp+500h+var_3C0]
  0000000141E89283  mov     ecx, ebx
  0000000141E89285  shr     rax, cl
  0000000141E89288  imul    rsi, rbp
  0000000141E8928C  not     rdi
  0000000141E8928F  not     rax
  0000000141E89292  and     rax, rdi
  0000000141E89295  not     rax
  0000000141E89298  imul    rax, [rsp+500h+var_500]
  0000000141E8929D  mov     rcx, rsi
  0000000141E892A0  and     rcx, rax
  0000000141E892A3  mov     [rsp+500h+var_3A0], rcx
  0000000141E892AB  not     rsi
  0000000141E892AE  not     rax
  0000000141E892B1  and     rax, rsi
  0000000141E892B4  not     rcx
  0000000141E892B7  not     rax
  0000000141E892BA  and     rax, rcx
  0000000141E892BD  mov     [rsp+500h+var_308], rax
  0000000141E892C5  test    byte ptr [rsp+500h+var_338], 1
  0000000141E892CD  mov     rax, [rsp+500h+var_258]
  0000000141E892D5  mov     rcx, [rsp+500h+var_358]
  0000000141E892DD  cmovz   rax, rcx
  0000000141E892E1  mov     [rsp+500h+var_258], rax
  0000000141E892E9  cmovnz  rcx, [rsp+500h+var_4B0]
  0000000141E892EF  mov     [rsp+500h+var_358], rcx
  0000000141E892F7  mov     rax, 1C927991AFA16C3h
  0000000141E89301  imul    rax, r12
  0000000141E89305  add     rax, r9
  0000000141E89308  mov     rsi, 2C86FB6A0F4CDEB1h
  0000000141E89312  imul    rsi, r12
  0000000141E89316  add     rsi, r9
  0000000141E89319  mov     rcx, rax
  0000000141E8931C  and     rcx, rsi
  0000000141E8931F  not     rsi
  0000000141E89322  and     rsi, rax
  0000000141E89325  mov     rax, rcx
  0000000141E89328  and     rax, r14
  0000000141E8932B  not     rsi
  0000000141E8932E  and     rsi, r14
  0000000141E89331  not     rsi
  0000000141E89334  add     rsi, rax
  0000000141E89337  mov     rbp, rsi
  0000000141E8933A  not     rcx
  0000000141E8933D  and     rcx, r11
  0000000141E89340  sub     rbp, rcx
  0000000141E89343  mov     rax, 2CCA47E0F23228ADh
  0000000141E8934D  imul    rax, r12
  0000000141E89351  mov     rcx, 236F39F5EAD0A91Eh
  0000000141E8935B  imul    rcx, r12
  0000000141E8935F  and     rcx, r10
  0000000141E89362  not     rcx
  0000000141E89365  and     rax, rcx
  0000000141E89368  mov     rsi, 0ACE18A62B4EBFF7Ch
  0000000141E89372  imul    rsi, r12
  0000000141E89376  and     rsi, rcx
  0000000141E89379  not     rax
  0000000141E8937C  and     rax, rdx
  0000000141E8937F  not     rax
  0000000141E89382  not     rsi
  0000000141E89385  and     rsi, rax
  0000000141E89388  mov     rax, rsi
  0000000141E8938B  mov     ecx, r13d
  0000000141E8938E  shl     rax, cl
  0000000141E89391  mov     ecx, ebx
  0000000141E89393  shr     rsi, cl
  0000000141E89396  not     rax
  0000000141E89399  not     rsi
  0000000141E8939C  and     rsi, rax
  0000000141E8939F  mov     [rsp+500h+var_4B0], rsi
  0000000141E893A4  mov     rax, [rsp+500h+var_330]
  0000000141E893AC  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E893B0  add     rcx, 500h
  0000000141E893B7  imul    eax, r12d, 1EF956D0h
  0000000141E893BE  add     rax, rsp
  0000000141E893C1  add     rax, 500h
  0000000141E893C7  imul    rax, [rsp+500h+var_498]
  0000000141E893CD  mov     rdx, [rsp+500h+var_3B8]
  0000000141E893D5  imul    rcx, rdx
  0000000141E893D9  add     rcx, rax
  0000000141E893DC  mov     [rsp+500h+var_128], rcx
  0000000141E893E4  mov     r13, 3C04CD52105601F1h
  0000000141E893EE  imul    r13, r12
  0000000141E893F2  add     r13, r9
  0000000141E893F5  mov     rax, 0D47DD8434789572h
  0000000141E893FF  imul    rax, r12
  0000000141E89403  add     rax, r9
  0000000141E89406  mov     rsi, r13
  0000000141E89409  not     rsi
  0000000141E8940C  mov     rcx, rax
  0000000141E8940F  not     rcx
  0000000141E89412  mov     rdi, r11
  0000000141E89415  and     rdi, rsi
  0000000141E89418  and     rsi, rcx
  0000000141E8941B  mov     r9, r14
  0000000141E8941E  and     r9, rsi
  0000000141E89421  not     rsi
  0000000141E89424  and     rsi, r11
  0000000141E89427  not     rsi
  0000000141E8942A  not     r9
  0000000141E8942D  and     r9, rsi
  0000000141E89430  not     rdi
  0000000141E89433  mov     rsi, r14
  0000000141E89436  and     rsi, r13
  0000000141E89439  not     rsi
  0000000141E8943C  and     rsi, rdi
  0000000141E8943F  mov     rdi, rax
  0000000141E89442  and     rdi, rsi
  0000000141E89445  and     r13, r11
  0000000141E89448  mov     rbx, rax
  0000000141E8944B  and     rbx, r13
  0000000141E8944E  not     r13
  0000000141E89451  and     r13, rcx
  0000000141E89454  not     r13
  0000000141E89457  not     rbx
  0000000141E8945A  and     rbx, r13
  0000000141E8945D  add     r13, rdi
  0000000141E89460  not     rbx
  0000000141E89463  add     r13, rbx
  0000000141E89466  and     rcx, rsi
  0000000141E89469  not     rsi
  0000000141E8946C  and     rsi, rax
  0000000141E8946F  not     rcx
  0000000141E89472  not     rsi
  0000000141E89475  and     rsi, rcx
  0000000141E89478  add     r13, rsi
  0000000141E8947B  add     r13, r9
  0000000141E8947E  add     rsi, rsi
  0000000141E89481  sub     r13, rsi
  0000000141E89484  mov     rax, 9532F10A97B237BEh
  0000000141E8948E  imul    rax, r12
  0000000141E89492  add     rax, r8
  0000000141E89495  mov     rcx, 0AE4E5597549D2A59h
  0000000141E8949F  imul    rcx, r12
  0000000141E894A3  add     rcx, r8
  0000000141E894A6  not     rcx
  0000000141E894A9  and     rcx, r10
  0000000141E894AC  not     rcx
  0000000141E894AF  and     rcx, rax
  0000000141E894B2  mov     rdi, rcx
  0000000141E894B5  inc     r13
  0000000141E894B8  mov     r15, [rsp+500h+var_458]
  0000000141E894C0  imul    r13, r15
  0000000141E894C4  imul    r15, [rsp+500h+var_310]
  0000000141E894CD  mov     rcx, 88179012D88B83CAh
  0000000141E894D7  imul    rcx, r12
  0000000141E894DB  and     rcx, r10
  0000000141E894DE  mov     rax, 0D9BF373591C060A7h
  0000000141E894E8  imul    rax, r12
  0000000141E894EC  not     rcx
  0000000141E894EF  and     rcx, rax
  0000000141E894F2  mov     rsi, rcx
  0000000141E894F5  mov     rax, [rsp+500h+var_388]
  0000000141E894FD  add     rax, rsp
  0000000141E89500  add     rax, 500h
  0000000141E89506  imul    rax, rdx
  0000000141E8950A  mov     [rsp+500h+var_310], rax
  0000000141E89512  mov     rcx, 0D22B0E4676063527h
  0000000141E8951C  imul    rcx, r12
  0000000141E89520  and     rcx, r11
  0000000141E89523  mov     rax, 0B540D9C79ABD8AF5h
  0000000141E8952D  imul    rax, r12
  0000000141E89531  not     rcx
  0000000141E89534  and     rcx, rax
  0000000141E89537  mov     r11, rcx
  0000000141E8953A  mov     rax, [rsp+500h+var_380]
  0000000141E89542  lea     rbx, [rsp+rax+500h+var_500]
  0000000141E89546  add     rbx, 500h
  0000000141E8954D  mov     rax, [rsp+500h+var_4F0]
  0000000141E89552  imul    rdi, rax
  0000000141E89556  imul    rbx, rax
  0000000141E8955A  mov     rcx, rax
  0000000141E8955D  mov     rax, [rsp+500h+var_4B8]
  0000000141E89562  mov     rdx, [rsp+500h+var_2B0]
  0000000141E8956A  add     rax, rdx
  0000000141E8956D  imul    rax, rcx
  0000000141E89571  imul    ecx, r12d, 0DBA54120h
  0000000141E89578  add     rcx, rsp
  0000000141E8957B  add     rcx, 500h
  0000000141E89582  imul    rcx, [rsp+500h+var_4D8]
  0000000141E89588  add     rax, rcx
  0000000141E8958B  mov     r10, [rsp+500h+var_378]
  0000000141E89593  imul    r10, [rsp+500h+var_3D8]
  0000000141E8959C  mov     r9, [rsp+500h+var_360]
  0000000141E895A4  mov     r8, [rsp+500h+var_430]
  0000000141E895AC  imul    r9, r8
  0000000141E895B0  mov     rcx, r9
  0000000141E895B3  not     rcx
  0000000141E895B6  and     rcx, r10
  0000000141E895B9  mov     rdx, r10
  0000000141E895BC  not     rdx
  0000000141E895BF  and     rdx, r9
  0000000141E895C2  and     r9, r10
  0000000141E895C5  not     rcx
  0000000141E895C8  not     rdx
  0000000141E895CB  mov     r10, [rsp+500h+var_4C0]
  0000000141E895D0  add     r9, r10
  0000000141E895D3  add     r9, rcx
  0000000141E895D6  and     rcx, rdx
  0000000141E895D9  not     rcx
  0000000141E895DC  add     rdx, r10
  0000000141E895DF  lea     rcx, [rdx+rcx*2]
  0000000141E895E3  add     r9, rcx
  0000000141E895E6  imul    rbp, [rsp+500h+var_490]
  0000000141E895EC  mov     [rsp+500h+var_1C0], rbp
  0000000141E895F4  mov     r10, [rsp+500h+var_4B0]
  0000000141E895F9  not     r10
  0000000141E895FC  mov     rdx, rbp
  0000000141E895FF  not     rdx
  0000000141E89602  mov     [rsp+500h+var_4F0], rdx
  0000000141E89607  mov     rcx, r8
  0000000141E8960A  imul    r10, r8
  0000000141E8960E  mov     [rsp+500h+var_4B0], r10
  0000000141E89613  mov     r8, rdx
  0000000141E89616  and     r8, r10
  0000000141E89619  mov     [rsp+500h+var_1B8], r8
  0000000141E89621  mov     rdx, rbp
  0000000141E89624  and     rdx, r10
  0000000141E89627  mov     [rsp+500h+var_1B0], rdx
  0000000141E8962F  mov     [rsp+500h+var_188], r13
  0000000141E89637  mov     r10, r13
  0000000141E8963A  mov     [rsp+500h+var_1A0], rdi
  0000000141E89642  and     r10, rdi
  0000000141E89645  not     r10
  0000000141E89648  mov     [rsp+500h+var_1A8], r10
  0000000141E89650  mov     rdx, rdi
  0000000141E89653  not     rdx
  0000000141E89656  mov     [rsp+500h+var_180], rdx
  0000000141E8965E  not     r13
  0000000141E89661  mov     [rsp+500h+var_190], r13
  0000000141E89669  mov     r8, r13
  0000000141E8966C  and     r8, rdx
  0000000141E8966F  mov     [rsp+500h+var_198], r8
  0000000141E89677  mov     rdx, r8
  0000000141E8967A  not     rdx
  0000000141E8967D  and     rdx, r10
  0000000141E89680  mov     [rsp+500h+var_178], rdx
  0000000141E89688  mov     rdx, r13
  0000000141E8968B  and     rdx, rdi
  0000000141E8968E  mov     [rsp+500h+var_170], rdx
  0000000141E89696  mov     rdx, r15
  0000000141E89699  mov     [rsp+500h+var_458], r15
  0000000141E896A1  mov     r8, r15
  0000000141E896A4  not     r8
  0000000141E896A7  mov     [rsp+500h+var_160], r8
  0000000141E896AF  mov     [rsp+500h+var_158], rbx
  0000000141E896B7  mov     r10, rbx
  0000000141E896BA  not     r10
  0000000141E896BD  mov     [rsp+500h+var_168], r10
  0000000141E896C5  and     rdx, r10
  0000000141E896C8  mov     [rsp+500h+var_150], rdx
  0000000141E896D0  mov     rdx, r8
  0000000141E896D3  and     rdx, rbx
  0000000141E896D6  mov     [rsp+500h+var_148], rdx
  0000000141E896DE  imul    rsi, rcx
  0000000141E896E2  mov     [rsp+500h+var_138], rsi
  0000000141E896EA  not     rsi
  0000000141E896ED  mov     [rsp+500h+var_140], rsi
  0000000141E896F5  mov     rdx, [rsp+500h+var_4C8]
  0000000141E896FA  and     rdx, rsi
  0000000141E896FD  mov     [rsp+500h+var_130], rdx
  0000000141E89705  imul    r11, [rsp+500h+var_500]
  0000000141E8970A  mov     [rsp+500h+var_338], r11
  0000000141E89712  imul    ecx, r12d, 0A6871388h
  0000000141E89719  test    byte ptr [rsp+500h+var_348], 1
  0000000141E89721  lea     rcx, [rsp+rcx+500h]
  0000000141E89729  cmovnz  rcx, rax
  0000000141E8972D  mov     [rsp+500h+var_3B8], rcx
  0000000141E89735  mov     rax, [rsp+500h+var_4D0]
  0000000141E8973A  lea     rcx, [rsp+rax+500h]
  0000000141E89742  mov     rax, [rsp+500h+var_340]
  0000000141E8974A  lea     rax, [rsp+rax+500h]
  0000000141E89752  cmovz   rcx, rax
  0000000141E89756  mov     [rsp+500h+var_388], rcx
  0000000141E8975E  mov     rcx, [rsp+500h+var_4E8]
  0000000141E89763  lea     rcx, [rsp+rcx+500h]
  0000000141E8976B  cmovz   rcx, rax
  0000000141E8976F  mov     [rsp+500h+var_380], rcx
  0000000141E89777  cmovz   r9, rax
  0000000141E8977B  mov     [rsp+500h+var_360], r9
  0000000141E89783  cmovnz  rax, [rsp+500h+var_210]
  0000000141E8978C  mov     [rsp+500h+var_378], rax
  0000000141E89794  mov     rax, 36FB45D5125518C6h
  0000000141E8979E  imul    rax, r12
  0000000141E897A2  and     rax, r14
  0000000141E897A5  mov     r13, [rsp+500h+var_480]
  0000000141E897AD  mov     rdx, r13
  0000000141E897B0  not     rdx
  0000000141E897B3  mov     [rsp+500h+var_330], rdx
  0000000141E897BB  and     r13, rax
  0000000141E897BE  not     rax
  0000000141E897C1  and     rax, rdx
  0000000141E897C4  not     rax
  0000000141E897C7  not     r13
  0000000141E897CA  and     r13, rax
  0000000141E897CD  mov     rax, 0E2DB8A7D9F963E00h
  0000000141E897D7  imul    rax, r12
  0000000141E897DB  add     r13, rax
  0000000141E897DE  mov     r9, 0A35E58C949BE770Dh
  0000000141E897E8  imul    r9, r12
  0000000141E897EC  mov     rcx, 0E84A14E74B0AB98Fh
  0000000141E897F6  imul    rcx, r12
  0000000141E897FA  mov     rbp, rcx
  0000000141E897FD  not     rbp
  0000000141E89800  mov     rax, r13
  0000000141E89803  not     rax
  0000000141E89806  mov     rsi, rax
  0000000141E89809  mov     [rsp+500h+var_4D0], rax
  0000000141E8980E  mov     rax, 7F8DC3E1FEB3BD7Eh
  0000000141E89818  imul    rax, r12
  0000000141E8981C  mov     rdx, rax
  0000000141E8981F  mov     r8, rax
  0000000141E89822  mov     [rsp+500h+var_4E8], rax
  0000000141E89827  not     rdx
  0000000141E8982A  mov     rax, r9
  0000000141E8982D  and     rax, rdx
  0000000141E89830  mov     rdi, rdx
  0000000141E89833  not     rax
  0000000141E89836  mov     r10, rbp
  0000000141E89839  and     r10, rax
  0000000141E8983C  mov     rdx, rsi
  0000000141E8983F  and     rdx, r10
  0000000141E89842  not     rdx
  0000000141E89845  not     r10
  0000000141E89848  and     r10, r13
  0000000141E8984B  not     r10
  0000000141E8984E  and     r10, rdx
  0000000141E89851  mov     r14, rsi
  0000000141E89854  and     r14, r8
  0000000141E89857  mov     rdx, r14
  0000000141E8985A  not     rdx
  0000000141E8985D  mov     r8, rbp
  0000000141E89860  and     r8, rdx
  0000000141E89863  not     r8
  0000000141E89866  and     r8, r9
  0000000141E89869  not     r8
  0000000141E8986C  mov     r11, 5555555555555556h
  0000000141E89876  imul    r8, r11
  0000000141E8987A  not     r10
  0000000141E8987D  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000141E89887  imul    r10, r11
  0000000141E8988B  add     r10, r8
  0000000141E8988E  mov     r11, r9
  0000000141E89891  not     r11
  0000000141E89894  mov     rbx, r11
  0000000141E89897  and     rbx, rsi
  0000000141E8989A  mov     r15, rbx
  0000000141E8989D  not     r15
  0000000141E898A0  mov     r8, r9
  0000000141E898A3  and     r8, r13
  0000000141E898A6  not     r8
  0000000141E898A9  and     r8, r15
  0000000141E898AC  mov     r15, r8
  0000000141E898AF  not     r15
  0000000141E898B2  and     r15, rdi
  0000000141E898B5  mov     rsi, rbp
  0000000141E898B8  and     rsi, r15
  0000000141E898BB  not     rsi
  0000000141E898BE  not     r15
  0000000141E898C1  and     r15, rcx
  0000000141E898C4  not     r15
  0000000141E898C7  and     r15, rsi
  0000000141E898CA  sub     r10, r15
  0000000141E898CD  and     r14, r11
  0000000141E898D0  not     r14
  0000000141E898D3  and     rdx, r9
  0000000141E898D6  not     rdx
  0000000141E898D9  and     rdx, r14
  0000000141E898DC  not     rdx
  0000000141E898DF  and     rdx, rbp
  0000000141E898E2  not     rdx
  0000000141E898E5  mov     rsi, 5555555555555556h
  0000000141E898EF  lea     r14, [rsi+2]
  0000000141E898F3  imul    r14, rdx
  0000000141E898F7  add     r14, r10
  0000000141E898FA  mov     rdx, r11
  0000000141E898FD  mov     rsi, [rsp+500h+var_4E8]
  0000000141E89902  and     rdx, rsi
  0000000141E89905  not     rdx
  0000000141E89908  and     rdx, rax
  0000000141E8990B  mov     r15, [rsp+500h+var_4D0]
  0000000141E89910  mov     rax, r15
  0000000141E89913  and     rax, rdx
  0000000141E89916  not     rax
  0000000141E89919  not     rdx
  0000000141E8991C  and     rdx, r13
  0000000141E8991F  not     rdx
  0000000141E89922  and     rdx, rcx
  0000000141E89925  and     rdx, rax
  0000000141E89928  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000141E89932  add     rax, 5
  0000000141E89936  imul    rax, rdx
  0000000141E8993A  mov     rdx, rbp
  0000000141E8993D  and     rdx, rdi
  0000000141E89940  mov     r10, r11
  0000000141E89943  and     r10, rdx
  0000000141E89946  not     r10
  0000000141E89949  not     rdx
  0000000141E8994C  and     rdx, r9
  0000000141E8994F  not     rdx
  0000000141E89952  and     rdx, r10
  0000000141E89955  mov     r10, r15
  0000000141E89958  and     r10, rdx
  0000000141E8995B  not     r10
  0000000141E8995E  not     rdx
  0000000141E89961  and     rdx, r13
  0000000141E89964  not     rdx
  0000000141E89967  and     rdx, r10
  0000000141E8996A  mov     r10, 0AAAAAAAAAAAAAAACh
  0000000141E89974  imul    rdx, r10
  0000000141E89978  add     rdx, rax
  0000000141E8997B  mov     r10, rcx
  0000000141E8997E  and     r10, rsi
  0000000141E89981  mov     rsi, r15
  0000000141E89984  and     rsi, r10
  0000000141E89987  not     rsi
  0000000141E8998A  mov     rax, r10
  0000000141E8998D  not     rax
  0000000141E89990  mov     r15, r13
  0000000141E89993  and     r15, rax
  0000000141E89996  not     r15
  0000000141E89999  and     r15, rsi
  0000000141E8999C  mov     rsi, r9
  0000000141E8999F  and     rsi, r15
  0000000141E899A2  not     r15
  0000000141E899A5  and     r15, r11
  0000000141E899A8  not     r15
  0000000141E899AB  not     rsi
  0000000141E899AE  and     rsi, r15
  0000000141E899B1  mov     r15, 0AAAAAAAAAAAAAAACh
  0000000141E899BB  add     r15, 3
  0000000141E899BF  imul    r15, rsi
  0000000141E899C3  add     r15, rdx
  0000000141E899C6  and     r8, rcx
  0000000141E899C9  not     r8
  0000000141E899CC  and     r8, rdi
  0000000141E899CF  mov     rdx, 5555555555555556h
  0000000141E899D9  imul    r8, rdx
  0000000141E899DD  add     r8, r15
  0000000141E899E0  add     r8, r14
  0000000141E899E3  mov     rdx, r11
  0000000141E899E6  and     rdx, rdi
  0000000141E899E9  mov     [rsp+500h+var_1C8], rdi
  0000000141E899F1  not     rdx
  0000000141E899F4  mov     rsi, r9
  0000000141E899F7  and     rsi, [rsp+500h+var_4E8]
  0000000141E899FC  not     rsi
  0000000141E899FF  and     rsi, rdx
  0000000141E89A02  and     rsi, rcx
  0000000141E89A05  mov     r15, [rsp+500h+var_4D0]
  0000000141E89A0A  and     rsi, r15
  0000000141E89A0D  mov     rdx, 5555555555555556h
  0000000141E89A17  dec     rdx
  0000000141E89A1A  imul    rdx, rsi
  0000000141E89A1E  mov     [rsp+500h+var_348], rdx
  0000000141E89A26  mov     r14, rbp
  0000000141E89A29  and     r14, r13
  0000000141E89A2C  mov     rdx, rdi
  0000000141E89A2F  and     rdx, r14
  0000000141E89A32  mov     rsi, r11
  0000000141E89A35  mov     [rsp+500h+var_340], r11
  0000000141E89A3D  and     rsi, rdx
  0000000141E89A40  not     rsi
  0000000141E89A43  not     rdx
  0000000141E89A46  and     rdx, r9
  0000000141E89A49  not     rdx
  0000000141E89A4C  and     rdx, rsi
  0000000141E89A4F  not     rdx
  0000000141E89A52  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000141E89A5C  lea     rsi, [rdi+1]
  0000000141E89A60  imul    rsi, rdx
  0000000141E89A64  add     rsi, [rsp+500h+var_348]
  0000000141E89A6C  and     r10, r11
  0000000141E89A6F  not     r10
  0000000141E89A72  and     rax, r9
  0000000141E89A75  not     rax
  0000000141E89A78  and     rax, r10
  0000000141E89A7B  not     rax
  0000000141E89A7E  mov     rdx, r15
  0000000141E89A81  and     rax, r15
  0000000141E89A84  not     rax
  0000000141E89A87  lea     r11, [rdi-5]
  0000000141E89A8B  mov     r15, rdi
  0000000141E89A8E  imul    r11, rax
  0000000141E89A92  add     r11, rsi
  0000000141E89A95  add     r11, r8
  0000000141E89A98  mov     rax, rbp
  0000000141E89A9B  and     rax, rdx
  0000000141E89A9E  mov     r8, rdx
  0000000141E89AA1  mov     r10, [rsp+500h+var_4E8]
  0000000141E89AA6  mov     rdx, r10
  0000000141E89AA9  and     rdx, rax
  0000000141E89AAC  not     rax
  0000000141E89AAF  mov     rdi, [rsp+500h+var_1C8]
  0000000141E89AB7  and     rax, rdi
  0000000141E89ABA  not     rax
  0000000141E89ABD  not     rdx
  0000000141E89AC0  mov     rsi, [rsp+500h+var_340]
  0000000141E89AC8  and     rdx, rsi
  0000000141E89ACB  and     rdx, rax
  0000000141E89ACE  not     rdx
  0000000141E89AD1  add     rdx, rdx
  0000000141E89AD4  sub     r11, rdx
  0000000141E89AD7  mov     rax, r8
  0000000141E89ADA  and     rax, rdi
  0000000141E89ADD  not     rax
  0000000141E89AE0  and     r13, r10
  0000000141E89AE3  not     r13
  0000000141E89AE6  and     r13, r9
  0000000141E89AE9  and     r13, rax
  0000000141E89AEC  mov     rax, rcx
  0000000141E89AEF  and     rax, r13
  0000000141E89AF2  not     r13
  0000000141E89AF5  and     r13, rbp
  0000000141E89AF8  not     r13
  0000000141E89AFB  not     rax
  0000000141E89AFE  and     rax, r13
  0000000141E89B01  add     rax, rax
  0000000141E89B04  sub     r11, rax
  0000000141E89B07  and     rbx, rdi
  0000000141E89B0A  mov     rax, r9
  0000000141E89B0D  and     rax, rbp
  0000000141E89B10  and     rbp, rbx
  0000000141E89B13  not     rbp
  0000000141E89B16  not     rbx
  0000000141E89B19  and     rbx, rcx
  0000000141E89B1C  not     rbx
  0000000141E89B1F  and     rbx, rbp
  0000000141E89B22  not     rbx
  0000000141E89B25  lea     rdx, [rbx+rbx*4]
  0000000141E89B29  sub     r11, rdx
  0000000141E89B2C  not     rax
  0000000141E89B2F  and     rcx, rsi
  0000000141E89B32  not     rcx
  0000000141E89B35  and     rcx, rax
  0000000141E89B38  mov     rax, rdi
  0000000141E89B3B  and     rax, rcx
  0000000141E89B3E  not     rax
  0000000141E89B41  not     rcx
  0000000141E89B44  and     rcx, r10
  0000000141E89B47  not     rcx
  0000000141E89B4A  and     rcx, rax
  0000000141E89B4D  not     rcx
  0000000141E89B50  and     rcx, r8
  0000000141E89B53  mov     rdx, r15
  0000000141E89B56  lea     rax, [r15-4]
  0000000141E89B5A  imul    rax, rcx
  0000000141E89B5E  and     r9, r14
  0000000141E89B61  not     r14
  0000000141E89B64  and     r14, rsi
  0000000141E89B67  not     r9
  0000000141E89B6A  and     r9, r10
  0000000141E89B6D  not     r14
  0000000141E89B70  and     r9, r14
  0000000141E89B73  not     r9
  0000000141E89B76  dec     rdx
  0000000141E89B79  imul    rdx, r9
  0000000141E89B7D  add     rdx, rax
  0000000141E89B80  add     rdx, r11
  0000000141E89B83  mov     r10, rdx
  0000000141E89B86  mov     rdx, [rsp+500h+var_448]
  0000000141E89B8E  imul    rdx, [rsp+500h+var_368]
  0000000141E89B97  mov     rcx, [rsp+500h+var_498]
  0000000141E89B9C  imul    rcx, [rsp+500h+var_C8]
  0000000141E89BA5  mov     rax, rdx
  0000000141E89BA8  not     rax
  0000000141E89BAB  and     rdx, rcx
  0000000141E89BAE  not     rcx
  0000000141E89BB1  and     rcx, rax
  0000000141E89BB4  not     rcx
  0000000141E89BB7  not     rdx
  0000000141E89BBA  and     rdx, rcx
  0000000141E89BBD  not     rdx
  0000000141E89BC0  add     rdx, [rsp+500h+var_4C0]
  0000000141E89BC5  mov     r8, rdx
  0000000141E89BC8  mov     r9, [rsp+500h+var_490]
  0000000141E89BCD  imul    r10, r9
  0000000141E89BD1  mov     [rsp+500h+var_498], r10
  0000000141E89BD6  imul    ebp, r12d, 8DB188B8h
  0000000141E89BDD  test    byte ptr [rsp+500h+var_250], 1
  0000000141E89BE5  mov     rax, [rsp+500h+var_4B8]
  0000000141E89BEA  lea     rax, [rsp+rax+500h]
  0000000141E89BF2  mov     rdx, [rsp+500h+var_370]
  0000000141E89BFA  cmovz   rax, rdx
  0000000141E89BFE  mov     [rsp+500h+var_4E8], rax
  0000000141E89C03  mov     rax, [rsp+500h+var_268]
  0000000141E89C0B  cmovz   rax, rdx
  0000000141E89C0F  mov     [rsp+500h+var_268], rax
  0000000141E89C17  mov     rax, [rsp+500h+var_280]
  0000000141E89C1F  cmovz   rax, rdx
  0000000141E89C23  mov     [rsp+500h+var_280], rax
  0000000141E89C2B  mov     rax, [rsp+500h+var_270]
  0000000141E89C33  cmovz   rax, rdx
  0000000141E89C37  mov     [rsp+500h+var_270], rax
  0000000141E89C3F  mov     rax, [rsp+500h+var_F0]
  0000000141E89C47  lea     rax, [rsp+rax+500h]
  0000000141E89C4F  cmovz   rax, rdx
  0000000141E89C53  mov     [rsp+500h+var_448], rax
  0000000141E89C5B  mov     rax, [rsp+500h+var_278]
  0000000141E89C63  cmovz   rax, rdx
  0000000141E89C67  mov     [rsp+500h+var_278], rax
  0000000141E89C6F  mov     rax, [rsp+500h+var_4A8]
  0000000141E89C74  cmovz   rax, rdx
  0000000141E89C78  mov     [rsp+500h+var_4A8], rax
  0000000141E89C7D  mov     rax, [rsp+500h+var_3C8]
  0000000141E89C85  cmovz   rax, rdx
  0000000141E89C89  mov     [rsp+500h+var_3C8], rax
  0000000141E89C91  mov     rax, rdx
  0000000141E89C94  mov     rdx, [rsp+500h+var_3D0]
  0000000141E89C9C  cmovz   rdx, rax
  0000000141E89CA0  mov     [rsp+500h+var_3D0], rdx
  0000000141E89CA8  lea     rcx, [r8+rcx*2]
  0000000141E89CAC  cmovz   rcx, rax
  0000000141E89CB0  mov     [rsp+500h+var_368], rcx
  0000000141E89CB8  mov     rcx, 4DE42981589FEC57h
  0000000141E89CC2  imul    rcx, r12
  0000000141E89CC6  and     rcx, [rsp+500h+var_480]
  0000000141E89CCE  mov     rax, 6664B4CF1642B42Dh
  0000000141E89CD8  imul    rax, r12
  0000000141E89CDC  add     rax, rcx
  0000000141E89CDF  mov     r8, [rsp+500h+var_4A0]
  0000000141E89CE4  add     rax, r8
  0000000141E89CE7  imul    rax, r9
  0000000141E89CEB  mov     rdx, 348386D09035E3CCh
  0000000141E89CF5  imul    rdx, r12
  0000000141E89CF9  and     rdx, [rsp+500h+var_450]
  0000000141E89D01  mov     rcx, 3E721A0D658AD1D1h
  0000000141E89D0B  imul    rcx, r12
  0000000141E89D0F  add     rcx, rdx
  0000000141E89D12  add     rcx, r8
  0000000141E89D15  imul    rcx, [rsp+500h+var_430]
  0000000141E89D1E  mov     r8, rax
  0000000141E89D21  not     r8
  0000000141E89D24  mov     rdx, rcx
  0000000141E89D27  not     rdx
  0000000141E89D2A  mov     r9, 511C803C45F745D5h
  0000000141E89D34  imul    r9, r12
  0000000141E89D38  add     r9, [rsp+500h+var_200]
  0000000141E89D40  imul    r9, [rsp+500h+var_3D8]
  0000000141E89D49  mov     r10, r9
  0000000141E89D4C  not     r10
  0000000141E89D4F  mov     r11, r8
  0000000141E89D52  and     r11, r9
  0000000141E89D55  not     r11
  0000000141E89D58  mov     rdi, rax
  0000000141E89D5B  and     rdi, r10
  0000000141E89D5E  not     rdi
  0000000141E89D61  and     rdi, rdx
  0000000141E89D64  and     rdi, r11
  0000000141E89D67  mov     r11, rdx
  0000000141E89D6A  and     r11, r10
  0000000141E89D6D  mov     rsi, rcx
  0000000141E89D70  and     rsi, r10
  0000000141E89D73  not     rsi
  0000000141E89D76  mov     rbx, r10
  0000000141E89D79  and     r10, r8
  0000000141E89D7C  not     r10
  0000000141E89D7F  and     r10, rdx
  0000000141E89D82  and     rdx, r9
  0000000141E89D85  not     rdx
  0000000141E89D88  and     rsi, rdx
  0000000141E89D8B  mov     r14, r8
  0000000141E89D8E  and     r14, rsi
  0000000141E89D91  not     r14
  0000000141E89D94  not     rsi
  0000000141E89D97  and     rsi, rax
  0000000141E89D9A  not     rsi
  0000000141E89D9D  and     rsi, r14
  0000000141E89DA0  not     rdi
  0000000141E89DA3  add     rsi, rsi
  0000000141E89DA6  lea     rsi, [rsi+rsi*2]
  0000000141E89DAA  shl     rdi, 2
  0000000141E89DAE  sub     rsi, rdi
  0000000141E89DB1  and     rax, rcx
  0000000141E89DB4  and     rbx, rax
  0000000141E89DB7  lea     rdi, [rbx+rbx*2]
  0000000141E89DBB  not     rbx
  0000000141E89DBE  not     rax
  0000000141E89DC1  and     rax, r9
  0000000141E89DC4  not     rax
  0000000141E89DC7  and     rax, rbx
  0000000141E89DCA  lea     rax, [rax+rax*2]
  0000000141E89DCE  sub     rsi, rax
  0000000141E89DD1  and     r9, rcx
  0000000141E89DD4  not     r9
  0000000141E89DD7  and     r9, r8
  0000000141E89DDA  not     r9
  0000000141E89DDD  lea     rax, [r9+r9*2]
  0000000141E89DE1  add     rax, rdi
  0000000141E89DE4  add     rax, rsi
  0000000141E89DE7  sub     rax, r10
  0000000141E89DEA  and     r11, r8
  0000000141E89DED  add     rax, r11
  0000000141E89DF0  and     rdx, r8
  0000000141E89DF3  lea     r8, [rax+rdx*2]
  0000000141E89DF7  mov     [rsp+500h+var_450], r8
  0000000141E89DFF  mov     r9, r8
  0000000141E89E02  not     r9
  0000000141E89E05  mov     [rsp+500h+var_370], r9
  0000000141E89E0D  mov     rcx, [rsp+500h+var_240]
  0000000141E89E15  mov     rdx, rcx
  0000000141E89E18  not     rdx
  0000000141E89E1B  mov     [rsp+500h+var_4A0], rdx
  0000000141E89E20  mov     rax, rdx
  0000000141E89E23  and     rax, r9
  0000000141E89E26  mov     [rsp+500h+var_490], rax
  0000000141E89E2B  not     rax
  0000000141E89E2E  mov     r10, rcx
  0000000141E89E31  and     r10, r8
  0000000141E89E34  not     r10
  0000000141E89E37  and     r10, rax
  0000000141E89E3A  mov     [rsp+500h+var_4D0], r10
  0000000141E89E3F  mov     rax, rdx
  0000000141E89E42  and     rax, r8
  0000000141E89E45  mov     [rsp+500h+var_430], rax
  0000000141E89E4D  not     rax
  0000000141E89E50  and     rcx, r9
  0000000141E89E53  not     rcx
  0000000141E89E56  and     rcx, rax
  0000000141E89E59  mov     [rsp+500h+var_4B8], rcx
  0000000141E89E5E  mov     rcx, [rsp+500h+var_100]
  0000000141E89E66  not     rcx
  0000000141E89E69  mov     rax, [rsp+500h+var_470]
  0000000141E89E71  lea     rdx, [rsp+rax+500h+var_500]
  0000000141E89E75  add     rdx, 500h
  0000000141E89E7C  mov     r10, [rsp+500h+var_350]
  0000000141E89E84  imul    rdx, r10
  0000000141E89E88  not     rdx
  0000000141E89E8B  and     rdx, rcx
  0000000141E89E8E  imul    eax, r12d, 0FCE54EA6h
  0000000141E89E95  mov     [rsp+500h+var_470], rax
  0000000141E89E9D  test    byte ptr [rsp+500h+var_488], 1
  0000000141E89EA2  not     rdx
  0000000141E89EA5  mov     rax, [rsp+500h+var_4F8]
  0000000141E89EAA  lea     rax, [rsp+rax+500h]
  0000000141E89EB2  mov     rsi, [rsp+500h+var_F8]
  0000000141E89EBA  cmovnz  rdx, rsi
  0000000141E89EBE  mov     [rsp+500h+var_488], rdx
  0000000141E89EC3  imul    rax, r10
  0000000141E89EC7  add     rax, [rsp+500h+var_408]
  0000000141E89ECF  mov     [rsp+500h+var_4C0], rax
  0000000141E89ED4  mov     rax, [rsp+500h+var_2A8]
  0000000141E89EDC  lea     rcx, [rsp+rax+500h+var_500]
  0000000141E89EE0  add     rcx, 500h
  0000000141E89EE7  mov     rax, [rsp+500h+var_230]
  0000000141E89EEF  imul    rcx, rax
  0000000141E89EF3  add     rcx, [rsp+500h+var_A0]
  0000000141E89EFB  mov     r8, rcx
  0000000141E89EFE  mov     rcx, [rsp+500h+var_428]
  0000000141E89F06  add     rcx, rsp
  0000000141E89F09  add     rcx, 500h
  0000000141E89F10  mov     rdi, [rsp+500h+var_438]
  0000000141E89F18  imul    rcx, rdi
  0000000141E89F1C  add     rcx, [rsp+500h+var_440]
  0000000141E89F24  mov     r9, rcx
  0000000141E89F27  mov     rcx, [rsp+500h+var_3F0]
  0000000141E89F2F  add     rcx, rsp
  0000000141E89F32  add     rcx, 500h
  0000000141E89F39  imul    rcx, rax
  0000000141E89F3D  mov     rdx, rax
  0000000141E89F40  add     rcx, [rsp+500h+var_3E8]
  0000000141E89F48  mov     [rsp+500h+var_428], rcx
  0000000141E89F50  mov     rcx, [rsp+500h+var_120]
  0000000141E89F58  not     rcx
  0000000141E89F5B  mov     rax, [rsp+500h+var_2A0]
  0000000141E89F63  add     rax, rsp
  0000000141E89F66  add     rax, 500h
  0000000141E89F6C  imul    rax, r10
  0000000141E89F70  not     rax
  0000000141E89F73  and     rax, rcx
  0000000141E89F76  mov     [rsp+500h+var_4F8], rax
  0000000141E89F7B  mov     rcx, [rsp+500h+var_2B8]
  0000000141E89F83  not     rcx
  0000000141E89F86  mov     rax, [rsp+500h+var_E8]
  0000000141E89F8E  add     rax, rsp
  0000000141E89F91  add     rax, 500h
  0000000141E89F97  imul    rax, r10
  0000000141E89F9B  mov     rbx, r10
  0000000141E89F9E  not     rax
  0000000141E89FA1  and     rax, rcx
  0000000141E89FA4  test    byte ptr [rsp+500h+var_500], 1
  0000000141E89FA8  not     rax
  0000000141E89FAB  cmovnz  rax, [rsp+500h+var_98]
  0000000141E89FB4  mov     [rsp+500h+var_3E8], rax
  0000000141E89FBC  mov     rax, [rsp+500h+var_400]
  0000000141E89FC4  lea     r10, [rsp+rax+500h+var_500]
  0000000141E89FC8  add     r10, 500h
  0000000141E89FCF  imul    r10, rdi
  0000000141E89FD3  add     r10, [rsp+500h+var_118]
  0000000141E89FDB  mov     rax, [rsp+500h+var_420]
  0000000141E89FE3  add     rax, rsp
  0000000141E89FE6  add     rax, 500h
  0000000141E89FEC  imul    rax, rdi
  0000000141E89FF0  add     rax, [rsp+500h+var_108]
  0000000141E89FF8  mov     [rsp+500h+var_500], rax
  0000000141E89FFC  mov     rcx, [rsp+500h+var_110]
  0000000141E8A004  not     rcx
  0000000141E8A007  mov     rax, [rsp+500h+var_E0]
  0000000141E8A00F  add     rax, rsp
  0000000141E8A012  add     rax, 500h
  0000000141E8A018  imul    rax, rdi
  0000000141E8A01C  not     rax
  0000000141E8A01F  and     rax, rcx
  0000000141E8A022  mov     r11, rax
  0000000141E8A025  mov     rax, [rsp+500h+var_D8]
  0000000141E8A02D  add     rax, rsp
  0000000141E8A030  add     rax, 500h
  0000000141E8A036  imul    rax, rbx
  0000000141E8A03A  add     rax, [rsp+500h+var_320]
  0000000141E8A042  mov     rbx, rax
  0000000141E8A045  mov     rcx, [rsp+500h+var_328]
  0000000141E8A04D  not     rcx
  0000000141E8A050  mov     rax, [rsp+500h+var_418]
  0000000141E8A058  add     rax, rsp
  0000000141E8A05B  add     rax, 500h
  0000000141E8A061  imul    rax, rdi
  0000000141E8A065  not     rax
  0000000141E8A068  and     rax, rcx
  0000000141E8A06B  mov     rcx, rax
  0000000141E8A06E  test    byte ptr [rsp+500h+var_4E0], 1
  0000000141E8A073  mov     rax, [rsp+500h+var_D0]
  0000000141E8A07B  lea     rax, [rsp+rax+500h]
  0000000141E8A083  cmovz   r8, rax
  0000000141E8A087  mov     [rsp+500h+var_408], r8
  0000000141E8A08F  cmovz   r9, rax
  0000000141E8A093  mov     [rsp+500h+var_418], r9
  0000000141E8A09B  not     r11
  0000000141E8A09E  cmovz   r11, rax
  0000000141E8A0A2  mov     [rsp+500h+var_3F0], r11
  0000000141E8A0AA  cmovz   rbx, rax
  0000000141E8A0AE  mov     [rsp+500h+var_400], rbx
  0000000141E8A0B6  not     rcx
  0000000141E8A0B9  cmovz   rcx, rax
  0000000141E8A0BD  mov     [rsp+500h+var_420], rcx
  0000000141E8A0C5  mov     rcx, [rsp+500h+var_410]
  0000000141E8A0CD  not     rcx
  0000000141E8A0D0  mov     rax, [rsp+500h+var_3F8]
  0000000141E8A0D8  add     rax, rsp
  0000000141E8A0DB  add     rax, 500h
  0000000141E8A0E1  imul    rax, rdi
  0000000141E8A0E5  not     rax
  0000000141E8A0E8  and     rax, rcx
  0000000141E8A0EB  mov     [rsp+500h+var_4E0], rax
  0000000141E8A0F0  mov     rax, [rsp+500h+var_468]
  0000000141E8A0F8  add     rax, rsp
  0000000141E8A0FB  add     rax, 500h
  0000000141E8A101  mov     r11, [rsp+500h+var_3E0]
  0000000141E8A109  imul    rax, r11
  0000000141E8A10D  add     rax, [rsp+500h+var_318]
  0000000141E8A115  mov     [rsp+500h+var_3F8], rax
  0000000141E8A11D  mov     rbx, [rsp+500h+var_4B0]
  0000000141E8A122  mov     rcx, rbx
  0000000141E8A125  not     rcx
  0000000141E8A128  mov     r8, [rsp+500h+var_C0]
  0000000141E8A130  imul    r8, rdx
  0000000141E8A134  mov     r13, rdx
  0000000141E8A137  mov     rax, rcx
  0000000141E8A13A  and     rax, r8
  0000000141E8A13D  mov     r14, [rsp+500h+var_1C0]
  0000000141E8A145  mov     rdx, r14
  0000000141E8A148  and     rdx, rax
  0000000141E8A14B  not     rdx
  0000000141E8A14E  not     rax
  0000000141E8A151  mov     r15, [rsp+500h+var_4F0]
  0000000141E8A156  and     rax, r15
  0000000141E8A159  not     rax
  0000000141E8A15C  and     rax, rdx
  0000000141E8A15F  mov     r9, [rsp+500h+var_1B8]
  0000000141E8A167  mov     rdx, r9
  0000000141E8A16A  not     rdx
  0000000141E8A16D  and     r9, r8
  0000000141E8A170  not     r9
  0000000141E8A173  mov     r12, r8
  0000000141E8A176  not     r12
  0000000141E8A179  and     rdx, r12
  0000000141E8A17C  not     rdx
  0000000141E8A17F  and     rdx, r9
  0000000141E8A182  mov     r9, [rsp+500h+var_1B0]
  0000000141E8A18A  and     r8, r9
  0000000141E8A18D  not     r9
  0000000141E8A190  not     r8
  0000000141E8A193  and     r9, r12
  0000000141E8A196  not     r9
  0000000141E8A199  and     r9, r8
  0000000141E8A19C  not     rdx
  0000000141E8A19F  lea     rdx, [rdx+rdx*2]
  0000000141E8A1A3  add     r9, r9
  0000000141E8A1A6  sub     r9, rdx
  0000000141E8A1A9  mov     r8, r15
  0000000141E8A1AC  and     r8, r12
  0000000141E8A1AF  and     r12, r14
  0000000141E8A1B2  and     r12, rcx
  0000000141E8A1B5  mov     [rsp+500h+var_468], r12
  0000000141E8A1BD  and     rcx, r8
  0000000141E8A1C0  not     rcx
  0000000141E8A1C3  mov     rdx, r8
  0000000141E8A1C6  not     rdx
  0000000141E8A1C9  and     rdx, rbx
  0000000141E8A1CC  not     rdx
  0000000141E8A1CF  and     rdx, rcx
  0000000141E8A1D2  not     rax
  0000000141E8A1D5  not     rdx
  0000000141E8A1D8  lea     rcx, [rdx+rdx*2]
  0000000141E8A1DC  add     rcx, rax
  0000000141E8A1DF  add     rcx, r9
  0000000141E8A1E2  mov     rax, r8
  0000000141E8A1E5  and     rax, rbx
  0000000141E8A1E8  add     rax, rcx
  0000000141E8A1EB  mov     [rsp+500h+var_4F0], rax
  0000000141E8A1F0  mov     rcx, [rsp+500h+var_128]
  0000000141E8A1F8  not     rcx
  0000000141E8A1FB  mov     rax, [rsp+500h+var_B8]
  0000000141E8A203  lea     r14, [rsp+rax+500h+var_500]
  0000000141E8A207  add     r14, 500h
  0000000141E8A20E  imul    r14, r11
  0000000141E8A212  mov     r15, r11
  0000000141E8A215  not     r14
  0000000141E8A218  and     r14, rcx
  0000000141E8A21B  test    byte ptr [rsp+500h+var_60], 1
  0000000141E8A223  not     r14
  0000000141E8A226  cmovnz  r14, rsi
  0000000141E8A22A  mov     r8, [rsp+500h+var_B0]
  0000000141E8A232  imul    r8, rdi
  0000000141E8A236  mov     rax, [rsp+500h+var_1A8]
  0000000141E8A23E  and     rax, r8
  0000000141E8A241  not     rax
  0000000141E8A244  mov     rcx, rax
  0000000141E8A247  mov     rax, r8
  0000000141E8A24A  not     rax
  0000000141E8A24D  mov     rdx, [rsp+500h+var_198]
  0000000141E8A255  and     rdx, rax
  0000000141E8A258  not     rdx
  0000000141E8A25B  add     rdx, rcx
  0000000141E8A25E  mov     rcx, rax
  0000000141E8A261  mov     r9, [rsp+500h+var_1A0]
  0000000141E8A269  and     rcx, r9
  0000000141E8A26C  mov     r11, [rsp+500h+var_190]
  0000000141E8A274  and     r11, rcx
  0000000141E8A277  not     rcx
  0000000141E8A27A  sub     rdx, r11
  0000000141E8A27D  not     r11
  0000000141E8A280  mov     rbx, r11
  0000000141E8A283  mov     r11, [rsp+500h+var_188]
  0000000141E8A28B  and     rcx, r11
  0000000141E8A28E  not     rcx
  0000000141E8A291  and     rcx, rbx
  0000000141E8A294  not     rcx
  0000000141E8A297  add     rcx, rcx
  0000000141E8A29A  sub     rdx, rcx
  0000000141E8A29D  mov     rcx, r11
  0000000141E8A2A0  and     rcx, rax
  0000000141E8A2A3  mov     r11, [rsp+500h+var_180]
  0000000141E8A2AB  and     r11, rcx
  0000000141E8A2AE  not     rcx
  0000000141E8A2B1  and     rcx, r9
  0000000141E8A2B4  not     rcx
  0000000141E8A2B7  not     r11
  0000000141E8A2BA  and     r11, rcx
  0000000141E8A2BD  mov     r9, rcx
  0000000141E8A2C0  not     r11
  0000000141E8A2C3  lea     rcx, [r11+r11*4]
  0000000141E8A2C7  add     rcx, rdx
  0000000141E8A2CA  mov     r11, [rsp+500h+var_178]
  0000000141E8A2D2  mov     rdx, r11
  0000000141E8A2D5  not     rdx
  0000000141E8A2D8  and     r11, rax
  0000000141E8A2DB  not     r11
  0000000141E8A2DE  and     rdx, r8
  0000000141E8A2E1  not     rdx
  0000000141E8A2E4  and     rdx, r11
  0000000141E8A2E7  not     rdx
  0000000141E8A2EA  lea     rdx, [rdx+rdx*2]
  0000000141E8A2EE  sub     rcx, rdx
  0000000141E8A2F1  lea     rdx, [r9+r9*2]
  0000000141E8A2F5  add     rdx, rcx
  0000000141E8A2F8  mov     r9, rdx
  0000000141E8A2FB  mov     rdx, r8
  0000000141E8A2FE  mov     rcx, [rsp+500h+var_170]
  0000000141E8A306  and     rdx, rcx
  0000000141E8A309  not     rcx
  0000000141E8A30C  and     rax, rcx
  0000000141E8A30F  not     rax
  0000000141E8A312  not     rdx
  0000000141E8A315  and     rdx, rax
  0000000141E8A318  not     rdx
  0000000141E8A31B  shl     rdx, 2
  0000000141E8A31F  sub     r9, rdx
  0000000141E8A322  mov     [rsp+500h+var_410], r9
  0000000141E8A32A  mov     rax, [rsp+500h+var_290]
  0000000141E8A332  add     rax, rsp
  0000000141E8A335  add     rax, 500h
  0000000141E8A33B  imul    rax, rdi
  0000000141E8A33F  mov     r9, [rsp+500h+var_168]
  0000000141E8A347  mov     rcx, r9
  0000000141E8A34A  and     rcx, rax
  0000000141E8A34D  not     rcx
  0000000141E8A350  mov     rdx, [rsp+500h+var_160]
  0000000141E8A358  and     rcx, rdx
  0000000141E8A35B  mov     r8, [rsp+500h+var_158]
  0000000141E8A363  and     r8, rax
  0000000141E8A366  not     r8
  0000000141E8A369  and     r8, rdx
  0000000141E8A36C  mov     rdx, rax
  0000000141E8A36F  not     rdx
  0000000141E8A372  and     r9, rdx
  0000000141E8A375  not     r9
  0000000141E8A378  and     r8, r9
  0000000141E8A37B  add     r8, rcx
  0000000141E8A37E  and     r9, [rsp+500h+var_458]
  0000000141E8A386  lea     rcx, [r8+r9*2]
  0000000141E8A38A  mov     r9, [rsp+500h+var_150]
  0000000141E8A392  and     rdx, r9
  0000000141E8A395  mov     r8, r9
  0000000141E8A398  and     r9, rax
  0000000141E8A39B  lea     rcx, [rcx+r9*2]
  0000000141E8A39F  not     r8
  0000000141E8A3A2  not     rdx
  0000000141E8A3A5  and     r8, rax
  0000000141E8A3A8  not     r8
  0000000141E8A3AB  and     r8, rdx
  0000000141E8A3AE  not     r8
  0000000141E8A3B1  lea     r12, [rcx+r8*2]
  0000000141E8A3B5  mov     rcx, [rsp+500h+var_148]
  0000000141E8A3BD  not     rcx
  0000000141E8A3C0  and     rax, rcx
  0000000141E8A3C3  sub     r12, rax
  0000000141E8A3C6  inc     r12
  0000000141E8A3C9  test    byte ptr [rsp+500h+var_4D8], 1
  0000000141E8A3CE  lea     rax, [rsp+rbp+500h]
  0000000141E8A3D6  cmovz   rax, [rsp+500h+var_210]
  0000000141E8A3DF  mov     [rsp+500h+var_4D8], rax
  0000000141E8A3E4  cmovnz  r12, rsi
  0000000141E8A3E8  mov     rdx, [rsp+500h+var_218]
  0000000141E8A3F0  mov     rax, [rsp+500h+var_80]
  0000000141E8A3F8  and     rdx, rax
  0000000141E8A3FB  not     rax
  0000000141E8A3FE  and     rax, [rsp+500h+var_248]
  0000000141E8A406  not     rax
  0000000141E8A409  not     rdx
  0000000141E8A40C  and     rdx, rax
  0000000141E8A40F  mov     rax, rdx
  0000000141E8A412  mov     ecx, [rsp+500h+var_3C0]
  0000000141E8A419  shr     rax, cl
  0000000141E8A41C  mov     ecx, [rsp+500h+var_3BC]
  0000000141E8A423  shl     rdx, cl
  0000000141E8A426  mov     rcx, rax
  0000000141E8A429  and     rcx, rdx
  0000000141E8A42C  not     rax
  0000000141E8A42F  not     rdx
  0000000141E8A432  and     rdx, rax
  0000000141E8A435  not     rcx
  0000000141E8A438  mov     r9, rdx
  0000000141E8A43B  not     r9
  0000000141E8A43E  and     r9, rcx
  0000000141E8A441  not     r9
  0000000141E8A444  add     r9, rcx
  0000000141E8A447  add     rdx, rdx
  0000000141E8A44A  sub     r9, rdx
  0000000141E8A44D  imul    r9, r13
  0000000141E8A451  mov     rdi, r9
  0000000141E8A454  not     rdi
  0000000141E8A457  mov     rax, rdi
  0000000141E8A45A  mov     r11, [rsp+500h+var_140]
  0000000141E8A462  and     rax, r11
  0000000141E8A465  not     rax
  0000000141E8A468  mov     rcx, r9
  0000000141E8A46B  mov     r8, [rsp+500h+var_138]
  0000000141E8A473  and     rcx, r8
  0000000141E8A476  not     rcx
  0000000141E8A479  mov     rdx, [rsp+500h+var_4C8]
  0000000141E8A47E  and     rcx, rdx
  0000000141E8A481  and     rcx, rax
  0000000141E8A484  mov     rax, [rsp+500h+var_50]
  0000000141E8A48C  and     r8, rax
  0000000141E8A48F  and     r8, rdi
  0000000141E8A492  add     r8, rcx
  0000000141E8A495  and     rax, r9
  0000000141E8A498  mov     rcx, rax
  0000000141E8A49B  mov     rax, [rsp+500h+var_130]
  0000000141E8A4A3  and     r9, rax
  0000000141E8A4A6  not     rax
  0000000141E8A4A9  and     rax, rdi
  0000000141E8A4AC  not     rax
  0000000141E8A4AF  not     r9
  0000000141E8A4B2  and     r9, rax
  0000000141E8A4B5  mov     rbp, r11
  0000000141E8A4B8  and     rbp, rcx
  0000000141E8A4BB  not     r9
  0000000141E8A4BE  add     r9, r9
  0000000141E8A4C1  sub     rbp, r9
  0000000141E8A4C4  add     rbp, r8
  0000000141E8A4C7  and     rdi, rdx
  0000000141E8A4CA  not     rcx
  0000000141E8A4CD  not     rdi
  0000000141E8A4D0  and     rdi, rcx
  0000000141E8A4D3  not     rdi
  0000000141E8A4D6  and     rdi, r11
  0000000141E8A4D9  mov     rcx, [rsp+500h+var_310]
  0000000141E8A4E1  not     rcx
  0000000141E8A4E4  mov     rax, [rsp+500h+var_298]
  0000000141E8A4EC  lea     r13, [rsp+rax+500h+var_500]
  0000000141E8A4F0  add     r13, 500h
  0000000141E8A4F7  imul    r13, r15
  0000000141E8A4FB  not     r13
  0000000141E8A4FE  and     r13, rcx
  0000000141E8A501  test    byte ptr [rsp+500h+var_24C], 1
  0000000141E8A509  mov     rax, [rsp+500h+var_70]
  0000000141E8A511  lea     rax, [rsp+rax+500h]
  0000000141E8A519  mov     rcx, [rsp+500h+var_4F8]
  0000000141E8A51E  not     rcx
  0000000141E8A521  cmovz   rcx, rax
  0000000141E8A525  mov     [rsp+500h+var_4F8], rcx
  0000000141E8A52A  cmovz   r10, rax
  0000000141E8A52E  mov     [rsp+500h+var_4C8], r10
  0000000141E8A533  mov     rcx, [rsp+500h+var_500]
  0000000141E8A537  cmovz   rcx, rax
  0000000141E8A53B  mov     [rsp+500h+var_500], rcx
  0000000141E8A53F  not     r13
  0000000141E8A542  cmovz   r13, rax
  0000000141E8A546  mov     rsi, [rsp+500h+var_2C8]
  0000000141E8A54E  imul    rsi, [rsp+500h+var_350]
  0000000141E8A557  mov     rax, [rsp+500h+var_338]
  0000000141E8A55F  mov     r11, rax
  0000000141E8A562  not     r11
  0000000141E8A565  mov     r15, rsi
  0000000141E8A568  not     r15
  0000000141E8A56B  mov     r10, r11
  0000000141E8A56E  and     r10, rsi
  0000000141E8A571  not     r10
  0000000141E8A574  mov     rbx, [rsp+500h+var_480]
  0000000141E8A57C  mov     rcx, rbx
  0000000141E8A57F  and     rcx, rsi
  0000000141E8A582  mov     r8, rcx
  0000000141E8A585  not     r8
  0000000141E8A588  mov     r9, r11
  0000000141E8A58B  and     r9, r8
  0000000141E8A58E  and     r8, rax
  0000000141E8A591  and     rax, r15
  0000000141E8A594  not     rax
  0000000141E8A597  and     rax, r10
  0000000141E8A59A  mov     r10, r11
  0000000141E8A59D  mov     rdx, [rsp+500h+var_330]
  0000000141E8A5A5  and     r10, rdx
  0000000141E8A5A8  and     rsi, rdx
  0000000141E8A5AB  and     rdx, rax
  0000000141E8A5AE  not     r9
  0000000141E8A5B1  lea     r9, [r9+r9*2]
  0000000141E8A5B5  add     r9, rdx
  0000000141E8A5B8  and     r10, r15
  0000000141E8A5BB  not     r10
  0000000141E8A5BE  add     r9, r10
  0000000141E8A5C1  and     r15, rbx
  0000000141E8A5C4  not     r15
  0000000141E8A5C7  not     rsi
  0000000141E8A5CA  and     rsi, r15
  0000000141E8A5CD  not     rsi
  0000000141E8A5D0  and     rsi, r11
  0000000141E8A5D3  add     rsi, r9
  0000000141E8A5D6  and     rax, rbx
  0000000141E8A5D9  sub     rsi, rax
  0000000141E8A5DC  mov     rdx, rsi
  0000000141E8A5DF  and     rcx, r11
  0000000141E8A5E2  not     r8
  0000000141E8A5E5  not     rcx
  0000000141E8A5E8  and     rcx, r8
  0000000141E8A5EB  not     rcx
  0000000141E8A5EE  add     rcx, rcx
  0000000141E8A5F1  sub     rdx, rcx
  0000000141E8A5F4  mov     rax, [rsp+500h+var_260]
  0000000141E8A5FC  lea     r9, [rsp+rax+500h+var_500]
  0000000141E8A600  add     r9, 500h
  0000000141E8A607  imul    r9, [rsp+500h+var_3E0]
  0000000141E8A610  add     r9, [rsp+500h+var_48]
  0000000141E8A618  inc     rdx
  0000000141E8A61B  test    byte ptr [rsp+500h+var_460], 1
  0000000141E8A623  mov     rax, [rsp+500h+var_398]
  0000000141E8A62B  lea     rax, [rsp+rax+500h]
  0000000141E8A633  mov     r11, [rsp+500h+var_4C0]
  0000000141E8A638  cmovz   r11, rax
  0000000141E8A63C  mov     rsi, [rsp+500h+var_428]
  0000000141E8A644  cmovz   rsi, rax
  0000000141E8A648  mov     rcx, [rsp+500h+var_4E0]
  0000000141E8A64D  not     rcx
  0000000141E8A650  cmovz   rcx, rax
  0000000141E8A654  mov     [rsp+500h+var_4E0], rcx
  0000000141E8A659  mov     rbx, [rsp+500h+var_3F8]
  0000000141E8A661  cmovz   rbx, rax
  0000000141E8A665  cmovz   r9, rax
  0000000141E8A669  mov     r10, [rsp+500h+var_3D8]
  0000000141E8A671  mov     rax, [rsp+500h+var_4D8]
  0000000141E8A676  imul    r10, [rax]
  0000000141E8A67A  mov     rax, [rsp+500h+var_3B8]
  0000000141E8A682  mov     r15, [rax]
  0000000141E8A685  mov     rax, 7A655D25CE3AB71Ch
  0000000141E8A68F  mov     rax, 3DB7F5AAE6250C1Eh
  0000000141E8A699  mov     rax, 6C44B5D402388DA1h
  0000000141E8A6A3  mov     rax, 0B36A781C35065000h
  0000000141E8A6AD  mov     rax, 382DE53CD1324518h
  0000000141E8A6B7  mov     rax, 6CC1ED5F714A1CA5h
  0000000141E8A6C1  mov     rcx, [rsp+500h+var_2B0]
  0000000141E8A6C9  mov     rax, [rsp+500h+var_390]
  0000000141E8A6D1  mov     [rax], rcx
  0000000141E8A6D4  mov     r8, [rsp+500h+var_2C0]
  0000000141E8A6DC  not     r8
  0000000141E8A6DF  test    r12, 0
  0000000141E8A6E6  call    locret_141E8A6F6  ; -> locret_141E8A6F6
  0000000141E8A6EB  jns     loc_141E8A6F7
  0000000141E8A6F1  jmp     loc_141E899F4
  0000000141E8A6F6  retn
  0000000141E8A6F7  nop
  0000000141E8A6F8  jmp     loc_141E8AAD3
  0000000141E8A6FD  mov     rax, [rsp+500h+var_258]
  0000000141E8A705  mov     [rax], r8
  0000000141E8A708  mov     rax, [rsp+500h+var_2D0]
  0000000141E8A710  mov     r8, [rsp+500h+var_388]
  0000000141E8A718  mov     [r8], rax
  0000000141E8A71B  mov     rax, [rsp+500h+var_2D8]
  0000000141E8A723  not     rax
  0000000141E8A726  mov     r8, [rsp+500h+var_4E8]
  0000000141E8A72B  mov     [r8], rax
  0000000141E8A72E  mov     r8, [rsp+500h+var_2E0]
  0000000141E8A736  not     r8
  0000000141E8A739  mov     rax, [rsp+500h+var_268]
  0000000141E8A741  mov     [rax], r8
  0000000141E8A744  mov     rax, [rsp+500h+var_2E8]
  0000000141E8A74C  not     rax
  0000000141E8A74F  mov     r8, [rsp+500h+var_380]
  0000000141E8A757  mov     [r8], rax
  0000000141E8A75A  mov     rax, [rsp+500h+var_280]
  0000000141E8A762  mov     r8, [rsp+500h+var_208]
  0000000141E8A76A  mov     [rax], r8
  0000000141E8A76D  mov     rax, [rsp+500h+var_270]
  0000000141E8A775  mov     r8, [rsp+500h+var_2F0]
  0000000141E8A77D  mov     [rax], r8
  0000000141E8A780  mov     rax, [rsp+500h+var_68]
  0000000141E8A788  mov     r8, [rsp+500h+var_378]
  0000000141E8A790  mov     [r8], rax
  0000000141E8A793  mov     rax, [rsp+500h+var_88]
  0000000141E8A79B  not     rax
  0000000141E8A79E  mov     r8, [rsp+500h+var_90]
  0000000141E8A7A6  mov     [r8], rax
  0000000141E8A7A9  mov     rax, [rsp+500h+var_2F8]
  0000000141E8A7B1  not     rax
  0000000141E8A7B4  mov     r8, [rsp+500h+var_448]
  0000000141E8A7BC  mov     [r8], rax
  0000000141E8A7BF  mov     rax, [rsp+500h+var_278]
  0000000141E8A7C7  mov     r8, [rsp+500h+var_A8]
  0000000141E8A7CF  mov     [rax], r8
  0000000141E8A7D2  mov     rax, [rsp+500h+var_1F0]
  0000000141E8A7DA  mov     r8, [rsp+500h+var_488]
  0000000141E8A7DF  mov     [r8], rax
  0000000141E8A7E2  mov     rax, [rsp+500h+var_228]
  0000000141E8A7EA  mov     [r11], rax
  0000000141E8A7ED  mov     rax, [rsp+500h+var_58]
  0000000141E8A7F5  mov     r8, [rsp+500h+var_4A8]
  0000000141E8A7FA  mov     [r8], rax
  0000000141E8A7FD  mov     rax, [rsp+500h+var_1E8]
  0000000141E8A805  mov     r8, [rsp+500h+var_408]
  0000000141E8A80D  mov     [r8], rax
  0000000141E8A810  mov     rax, [rsp+500h+var_3C8]
  0000000141E8A818  mov     [rax], rcx
  0000000141E8A81B  mov     r8, rcx
  0000000141E8A81E  mov     rax, [rsp+500h+var_1E0]
  0000000141E8A826  mov     rcx, [rsp+500h+var_418]
  0000000141E8A82E  mov     [rcx], rax
  0000000141E8A831  mov     rax, [rsp+500h+var_78]
  0000000141E8A839  mov     [rsi], rax
  0000000141E8A83C  mov     rax, [rsp+500h+var_200]
  0000000141E8A844  mov     rcx, [rsp+500h+var_4F8]
  0000000141E8A849  mov     [rcx], rax
  0000000141E8A84C  mov     rax, [rsp+500h+var_1D0]
  0000000141E8A854  mov     rcx, [rsp+500h+var_3E8]
  0000000141E8A85C  mov     [rcx], rax
  0000000141E8A85F  mov     rax, [rsp+500h+var_3D0]
  0000000141E8A867  mov     rcx, [rsp+500h+var_238]
  0000000141E8A86F  mov     [rax], rcx
  0000000141E8A872  mov     rax, [rsp+500h+var_220]
  0000000141E8A87A  mov     rcx, [rsp+500h+var_4C8]
  0000000141E8A87F  mov     [rcx], rax
  0000000141E8A882  mov     rax, [rsp+500h+var_1F8]
  0000000141E8A88A  mov     rcx, [rsp+500h+var_500]
  0000000141E8A88E  mov     [rcx], rax
  0000000141E8A891  mov     rax, [rsp+500h+var_1D8]
  0000000141E8A899  mov     rcx, [rsp+500h+var_3F0]
  0000000141E8A8A1  mov     [rcx], rax
  0000000141E8A8A4  mov     rax, [rsp+500h+var_300]
  0000000141E8A8AC  mov     rcx, [rsp+500h+var_400]
  0000000141E8A8B4  mov     [rcx], rax
  0000000141E8A8B7  mov     rax, [rsp+500h+var_478]
  0000000141E8A8BF  not     rax
  0000000141E8A8C2  mov     rcx, [rsp+500h+var_420]
  0000000141E8A8CA  mov     [rcx], rax
  0000000141E8A8CD  mov     rax, [rsp+500h+var_3B0]
  0000000141E8A8D5  not     rax
  0000000141E8A8D8  mov     rcx, [rsp+500h+var_4E0]
  0000000141E8A8DD  mov     [rcx], rax
  0000000141E8A8E0  mov     rax, [rsp+500h+var_3A8]
  0000000141E8A8E8  mov     [rbx], rax
  0000000141E8A8EB  mov     rax, [rsp+500h+var_3A0]
  0000000141E8A8F3  mov     rcx, [rsp+500h+var_308]
  0000000141E8A8FB  lea     rax, [rcx+rax*2]
  0000000141E8A8FF  mov     rcx, [rsp+500h+var_358]
  0000000141E8A907  mov     [rcx], rax
  0000000141E8A90A  mov     rax, [rsp+500h+var_468]
  0000000141E8A912  lea     rax, [rax+rax*4]
  0000000141E8A916  mov     rcx, [rsp+500h+var_4F0]
  0000000141E8A91B  lea     rax, [rcx+rax+1]
  0000000141E8A920  mov     [r14], rax
  0000000141E8A923  mov     rax, [rsp+500h+var_410]
  0000000141E8A92B  mov     [r12], rax
  0000000141E8A92F  not     rdi
  0000000141E8A932  lea     rax, [rbp+rdi*2+0]
  0000000141E8A937  mov     [r13+0], rax
  0000000141E8A93B  mov     [r9], rdx
  0000000141E8A93E  mov     rax, [rsp+500h+var_360]
  0000000141E8A946  mov     [rax], r15
  0000000141E8A949  mov     r9, [rsp+500h+var_498]
  0000000141E8A94E  mov     rax, r9
  0000000141E8A951  not     rax
  0000000141E8A954  mov     rdx, r10
  0000000141E8A957  mov     rcx, r10
  0000000141E8A95A  not     rcx
  0000000141E8A95D  and     r9, rcx
  0000000141E8A960  not     r9
  0000000141E8A963  and     rdx, rax
  0000000141E8A966  not     rdx
  0000000141E8A969  and     rdx, r9
  0000000141E8A96C  and     rcx, rax
  0000000141E8A96F  not     rcx
  0000000141E8A972  lea     rax, [rdx+rcx*2]
  0000000141E8A976  inc     rax
  0000000141E8A979  mov     rcx, [rsp+500h+var_368]
  0000000141E8A981  mov     [rcx], rax
  0000000141E8A984  mov     r11, [rsp+500h+var_4D0]
  0000000141E8A989  not     r11
  0000000141E8A98C  mov     r9, [rsp+500h+var_288]
  0000000141E8A994  add     r9, r8
  0000000141E8A997  mov     rdx, [rsp+500h+var_4B8]
  0000000141E8A99C  mov     rax, rdx
  0000000141E8A99F  imul    r9, [rsp+500h+var_230]
  0000000141E8A9A8  mov     rcx, r9
  0000000141E8A9AB  not     rcx
  0000000141E8A9AE  mov     rsi, [rsp+500h+var_370]
  0000000141E8A9B6  and     rsi, rcx
  0000000141E8A9B9  and     rdx, rcx
  0000000141E8A9BC  mov     rdi, rdx
  0000000141E8A9BF  mov     rdx, [rsp+500h+var_450]
  0000000141E8A9C7  and     rcx, rdx
  0000000141E8A9CA  and     rdx, r9
  0000000141E8A9CD  not     rdx
  0000000141E8A9D0  mov     r10, [rsp+500h+var_240]
  0000000141E8A9D8  and     rdx, r10
  0000000141E8A9DB  not     rdx
  0000000141E8A9DE  and     r11, r9
  0000000141E8A9E1  lea     r8, [r11+r11*2]
  0000000141E8A9E5  add     r8, rdx
  0000000141E8A9E8  mov     rdx, [rsp+500h+var_430]
  0000000141E8A9F0  and     rdx, r9
  0000000141E8A9F3  add     rdx, rdx
  0000000141E8A9F6  sub     r8, rdx
  0000000141E8A9F9  mov     rdx, rsi
  0000000141E8A9FC  and     r10, rsi
  0000000141E8A9FF  not     rdx
  0000000141E8AA02  mov     r11, [rsp+500h+var_4A0]
  0000000141E8AA07  and     rdx, r11
  0000000141E8AA0A  not     rdx
  0000000141E8AA0D  not     r10
  0000000141E8AA10  and     r10, rdx
  0000000141E8AA13  mov     rsi, [rsp+500h+var_490]
  0000000141E8AA18  and     rsi, r9
  0000000141E8AA1B  not     rsi
  0000000141E8AA1E  not     r10
  0000000141E8AA21  lea     rdx, [r10+r10*2]
  0000000141E8AA25  add     rdx, rsi
  0000000141E8AA28  add     rdx, r8
  0000000141E8AA2B  not     rax
  0000000141E8AA2E  and     r9, rax
  0000000141E8AA31  not     rdi
  0000000141E8AA34  not     r9
  0000000141E8AA37  and     r9, rdi
  0000000141E8AA3A  shl     r9, 2
  0000000141E8AA3E  sub     rdx, r9
  0000000141E8AA41  not     rcx
  0000000141E8AA44  and     rcx, r11
  0000000141E8AA47  add     rcx, rcx
  0000000141E8AA4A  sub     rdx, rcx
  0000000141E8AA4D  mov     rcx, [rsp+500h+var_470]
  0000000141E8AA55  add     rsp, 4C0h
  0000000141E8AA5C  pop     rbx
  0000000141E8AA5D  pop     rbp
  0000000141E8AA5E  pop     rdi
  0000000141E8AA5F  pop     rsi
  0000000141E8AA60  pop     r12
  0000000141E8AA62  pop     r13
  0000000141E8AA64  pop     r14
  0000000141E8AA66  pop     r15
  0000000141E8AA68  jmp     rdx
  0000000141E8AA6A  mov     rax, 7A655D25CE3AB71Ch
  0000000141E8AA74  mov     rax, 3DB7F5AAE6250C1Eh
  0000000141E8AA7E  test    r9, 0
  0000000141E8AA85  call    locret_141E8AA9A  ; -> locret_141E8AA9A
  0000000141E8AA8A  jb      loc_141E8AA95
  0000000141E8AA90  jmp     loc_141E8AA9B
  0000000141E8AA95  jmp     loc_141E89869
  0000000141E8AA9A  retn
  0000000141E8AA9B  nop
  0000000141E8AA9C  jmp     loc_141E8A6FD
  0000000141E8AAA1  mov     rax, 7A655D25CE3AB71Ch
  0000000141E8AAAB  mov     rax, 3DB7F5AAE6250C1Eh
  0000000141E8AAB5  test    r14, 0
  0000000141E8AABC  call    locret_141E8AACC  ; -> locret_141E8AACC
  0000000141E8AAC1  jno     loc_141E8AACD
  0000000141E8AAC7  jmp     loc_141E8A0CD
  0000000141E8AACC  retn
  0000000141E8AACD  nop
  0000000141E8AACE  jmp     loc_141E8AA6A
  0000000141E8AAD3  mov     rax, 7A655D25CE3AB71Ch
  0000000141E8AADD  mov     rax, 3DB7F5AAE6250C1Eh
  0000000141E8AAE7  test    rbp, 0
  0000000141E8AAEE  call    locret_141E8AB03  ; -> locret_141E8AB03
  0000000141E8AAF3  jnp     loc_141E8AAFE
  0000000141E8AAF9  jmp     loc_141E8AB04
  0000000141E8AAFE  jmp     loc_141E88B5A
  0000000141E8AB03  retn
  0000000141E8AB04  nop
  0000000141E8AB05  jmp     loc_141E8AAA1

