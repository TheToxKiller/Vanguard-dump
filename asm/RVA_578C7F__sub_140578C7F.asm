// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140578C7F                          ║
// ║  VA        : 0x140578C7F                            ║
// ║  RVA       : 0x578C7F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AA56F  sub_1401AA563
//
// ── CALLS TO (30) ──
//   0x140578C81  sub_140578C7F
//   0x140578C83  sub_140578C7F
//   0x140578C85  sub_140578C7F
//   0x140578C87  sub_140578C7F
//   0x140578C88  sub_140578C7F
//   0x140578C89  sub_140578C7F
//   0x140578C8A  sub_140578C7F
//   0x140578C8B  sub_140578C7F
//   0x140578C92  sub_140578C7F
//   0x140578C9A  sub_140578C7F
//   0x140578CA2  sub_140578C7F
//   0x140578CA5  sub_140578C7F
//   0x140578CA8  sub_140578C7F
//   0x140578CB0  sub_140578C7F
//   0x140578CB3  sub_140578C7F
//   0x140578CB6  sub_140578C7F
//   0x140578CB9  sub_140578C7F
//   0x140578CBC  sub_140578C7F
//   0x140578CBF  sub_140578C7F
//   0x140578CC2  sub_140578C7F
//   0x140578CCA  sub_140578C7F
//   0x140578CD2  sub_140578C7F
//   0x140578CDC  sub_140578C7F
//   0x140578CDF  sub_140578C7F
//   0x140578CE9  sub_140578C7F
//   0x140578CED  sub_140578C7F
//   0x140578CF1  sub_140578C7F
//   0x140578CF4  sub_140578C7F
//   0x140578CF7  sub_140578C7F
//   0x140578CFA  sub_140578C7F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16383 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA56F  sub_1401AA563
;
; ── Instructions ───────────────────────────────
  0000000140578C7F  push    r15
  0000000140578C81  push    r14
  0000000140578C83  push    r13
  0000000140578C85  push    r12
  0000000140578C87  push    rsi
  0000000140578C88  push    rdi
  0000000140578C89  push    rbp
  0000000140578C8A  push    rbx
  0000000140578C8B  sub     rsp, 520h
  0000000140578C92  mov     rax, [rsp+560h+arg_40]
  0000000140578C9A  mov     rsi, [rsp+560h+arg_A0]
  0000000140578CA2  mov     rdx, rsi
  0000000140578CA5  not     rdx
  0000000140578CA8  mov     rcx, [rsp+560h+arg_100]
  0000000140578CB0  mov     r10, rcx
  0000000140578CB3  not     r10
  0000000140578CB6  mov     r9, r10
  0000000140578CB9  and     r9, rax
  0000000140578CBC  not     r9
  0000000140578CBF  and     r9, rdx
  0000000140578CC2  mov     r8, [rsp+560h+arg_110]
  0000000140578CCA  mov     [rsp+560h+var_320], r8
  0000000140578CD2  mov     r15, 7F7FFFFFFEEF7B75h
  0000000140578CDC  or      r15, r8
  0000000140578CDF  mov     r8, 29D256507FE0B2F7h
  0000000140578CE9  imul    r8, r15
  0000000140578CED  imul    r9, r8
  0000000140578CF1  mov     rdi, rdx
  0000000140578CF4  and     rdi, rax
  0000000140578CF7  not     rax
  0000000140578CFA  mov     r11, rsi
  0000000140578CFD  and     r11, rax
  0000000140578D00  not     r11
  0000000140578D03  not     rdi
  0000000140578D06  and     rdi, r11
  0000000140578D09  and     rdi, r10
  0000000140578D0C  not     rdi
  0000000140578D0F  imul    rdi, r8
  0000000140578D13  mov     rbx, rsi
  0000000140578D16  and     rbx, r10
  0000000140578D19  and     r11, r10
  0000000140578D1C  and     r10, rax
  0000000140578D1F  not     r10
  0000000140578D22  and     r10, rdx
  0000000140578D25  mov     r14, 0D62DA9AF801F4D09h
  0000000140578D2F  imul    r14, r15
  0000000140578D33  imul    r10, r14
  0000000140578D37  add     r10, r9
  0000000140578D3A  add     r10, rdi
  0000000140578D3D  not     rbx
  0000000140578D40  and     rdx, rcx
  0000000140578D43  not     rdx
  0000000140578D46  and     rdx, rbx
  0000000140578D49  not     rdx
  0000000140578D4C  and     rdx, rax
  0000000140578D4F  imul    rdx, r8
  0000000140578D53  not     r11
  0000000140578D56  imul    r11, r14
  0000000140578D5A  add     r11, rdx
  0000000140578D5D  add     r11, r10
  0000000140578D60  and     rsi, rcx
  0000000140578D63  not     rsi
  0000000140578D66  and     rsi, rax
  0000000140578D69  not     rsi
  0000000140578D6C  imul    rsi, r8
  0000000140578D70  add     rsi, r11
  0000000140578D73  mov     rax, [rsp+560h+arg_B8]
  0000000140578D7B  mov     rcx, rax
  0000000140578D7E  shl     rcx, 13h
  0000000140578D82  not     rcx
  0000000140578D85  shr     rax, 2Dh
  0000000140578D89  not     rax
  0000000140578D8C  and     rax, rcx
  0000000140578D8F  mov     rcx, 19B4F83604874E6Bh
  0000000140578D99  or      rcx, rax
  0000000140578D9C  not     rax
  0000000140578D9F  mov     rdx, 0E64B07C9FB78B194h
  0000000140578DA9  or      rdx, rax
  0000000140578DAC  and     rdx, rcx
  0000000140578DAF  shr     rcx, 0Fh
  0000000140578DB3  mov     [rsp+560h+var_90], rcx
  0000000140578DBB  and     ecx, 2000001h
  0000000140578DC1  mov     r9, rcx
  0000000140578DC4  mov     [rsp+560h+var_450], rcx
  0000000140578DCC  mov     rax, rdx
  0000000140578DCF  shr     rax, 1Eh
  0000000140578DD3  not     eax
  0000000140578DD5  mov     [rsp+560h+var_538], rax
  0000000140578DDA  and     eax, 1210081h
  0000000140578DDF  mov     rcx, rax
  0000000140578DE2  mov     [rsp+560h+var_428], rax
  0000000140578DEA  imul    r11d, esi, 0C15C7710h
  0000000140578DF1  shr     edx, 7
  0000000140578DF4  mov     r8, rdx
  0000000140578DF7  imul    eax, esi, 0D81F00D8h
  0000000140578DFD  lea     r14, [rsp+rax+560h+var_560]
  0000000140578E01  add     r14, 560h
  0000000140578E08  mov     rdi, rax
  0000000140578E0B  mov     [rsp+560h+var_3E0], rax
  0000000140578E13  mov     rax, rcx
  0000000140578E16  imul    rax, r14
  0000000140578E1A  mov     [rsp+560h+var_3E8], r14
  0000000140578E22  not     rax
  0000000140578E25  imul    ecx, esi, 49EBB1C0h
  0000000140578E2B  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140578E2F  add     rdx, 560h
  0000000140578E36  mov     r10, rcx
  0000000140578E39  mov     [rsp+560h+var_410], rcx
  0000000140578E41  imul    rdx, r9
  0000000140578E45  not     rdx
  0000000140578E48  and     rdx, rax
  0000000140578E4B  mov     rax, [rsp+r11+560h]
  0000000140578E53  mov     r15, r11
  0000000140578E56  mov     [rsp+560h+var_3F8], r11
  0000000140578E5E  mov     [rsp+560h+var_310], rax
  0000000140578E66  lea     ecx, [rsi+rsi*4]
  0000000140578E69  mov     [rsp+560h+var_318], rcx
  0000000140578E71  lea     ecx, [rcx+rcx*4]
  0000000140578E74  shl     rax, cl
  0000000140578E77  and     r8d, 11h
  0000000140578E7B  mov     [rsp+560h+var_478], r8
  0000000140578E83  not     rdx
  0000000140578E86  imul    ecx, esi, 9F1F8C50h
  0000000140578E8C  mov     [rsp+560h+var_418], rcx
  0000000140578E94  add     rcx, rsp
  0000000140578E97  add     rcx, 560h
  0000000140578E9E  imul    rcx, r8
  0000000140578EA2  mov     r9, [rdx+rcx]
  0000000140578EA6  mov     [rsp+560h+var_48], r9
  0000000140578EAE  imul    ecx, esi, 7D27AEC7h
  0000000140578EB4  mov     [rsp+560h+var_430], rcx
  0000000140578EBC  shl     rax, cl
  0000000140578EBF  imul    edx, esi, 997B77E8h
  0000000140578EC5  mov     r11, [rsp+rdx+560h]
  0000000140578ECD  mov     [rsp+560h+var_2D0], r11
  0000000140578ED5  imul    ecx, esi, 60AE3B88h
  0000000140578EDB  mov     [rsp+560h+var_508], rcx
  0000000140578EE0  mov     r8, r11
  0000000140578EE3  shl     r8, cl
  0000000140578EE6  not     r8
  0000000140578EE9  mov     ecx, esi
  0000000140578EEB  neg     cl
  0000000140578EED  shl     cl, 3
  0000000140578EF0  shr     r11, cl
  0000000140578EF3  not     r11
  0000000140578EF6  and     r11, r8
  0000000140578EF9  mov     r8, r9
  0000000140578EFC  not     r8
  0000000140578EFF  not     rax
  0000000140578F02  not     r11
  0000000140578F05  imul    ecx, esi, 53h ; 'S'
  0000000140578F08  mov     [rsp+560h+var_2AC], ecx
  0000000140578F0F  mov     r9, r11
  0000000140578F12  shl     r9, cl
  0000000140578F15  and     rax, r8
  0000000140578F18  not     r9
  0000000140578F1B  imul    ecx, esi, 6Dh ; 'm'
  0000000140578F1E  mov     [rsp+560h+var_2B0], ecx
  0000000140578F25  shr     r11, cl
  0000000140578F28  not     r11
  0000000140578F2B  and     r11, r9
  0000000140578F2E  not     rax
  0000000140578F31  not     r11
  0000000140578F34  imul    r11, rax
  0000000140578F38  mov     [rsp+560h+var_4A0], r11
  0000000140578F40  imul    eax, esi, 389B0438h
  0000000140578F46  mov     [rsp+560h+var_3B8], rax
  0000000140578F4E  mov     rax, [rsp+rax+560h]
  0000000140578F56  mov     [rsp+560h+var_270], rax
  0000000140578F5E  shr     rax, 3Dh
  0000000140578F62  imul    r8d, esi, 0E36729A8h
  0000000140578F69  mov     rcx, [rsp+r8+560h]
  0000000140578F71  mov     r9, r8
  0000000140578F74  mov     [rsp+560h+var_560], r8
  0000000140578F78  mov     [rsp+560h+var_278], rcx
  0000000140578F80  shr     rcx, 37h
  0000000140578F84  mov     r8, 54FA89CEF9F9D092h
  0000000140578F8E  imul    r8, rsi
  0000000140578F92  mov     [rsp+560h+var_518], r8
  0000000140578F97  imul    ebx, esi, 44156530h
  0000000140578F9D  mov     [rsp+560h+var_540], rbx
  0000000140578FA2  cmp     r11, r8
  0000000140578FA5  setnz   r8b
  0000000140578FA9  or      r8b, al
  0000000140578FAC  and     r8b, cl
  0000000140578FAF  imul    eax, esi, 220AB298h
  0000000140578FB5  mov     [rsp+560h+var_438], rax
  0000000140578FBD  test    r8b, 1
  0000000140578FC1  mov     rcx, r9
  0000000140578FC4  cmovnz  rcx, rbx
  0000000140578FC8  mov     [rsp+560h+var_510], rcx
  0000000140578FCD  imul    r11d, esi, 1C669E30h
  0000000140578FD4  test    r8b, 1
  0000000140578FD8  mov     rbx, r11
  0000000140578FDB  cmovnz  rbx, rax
  0000000140578FDF  imul    ecx, esi, 0EEAF5278h
  0000000140578FE5  mov     [rsp+560h+var_470], rcx
  0000000140578FED  imul    eax, esi, 0F4859F08h
  0000000140578FF3  mov     [rsp+560h+var_2C0], rax
  0000000140578FFB  test    r8b, 1
  0000000140578FFF  cmovnz  rcx, rax
  0000000140579003  mov     [rsp+560h+var_4D0], rcx
  000000014057900B  imul    ecx, esi, 5AD7EEF8h
  0000000140579011  mov     [rsp+560h+var_548], rcx
  0000000140579016  test    r8b, 1
  000000014057901A  mov     rax, r10
  000000014057901D  cmovnz  rax, rcx
  0000000140579021  mov     [rsp+560h+var_4E0], rax
  0000000140579029  imul    r9d, esi, 169051A0h
  0000000140579030  mov     [rsp+560h+var_4B0], r9
  0000000140579038  imul    eax, esi, 7770C550h
  000000014057903E  mov     [rsp+560h+var_530], rax
  0000000140579043  test    r8b, 1
  0000000140579047  mov     ecx, r8d
  000000014057904A  mov     byte ptr [rsp+560h+var_528], r8b
  000000014057904F  cmovnz  rdi, r11
  0000000140579053  mov     [rsp+560h+var_4F0], rdi
  0000000140579058  mov     rdi, rax
  000000014057905B  cmovnz  rdi, r9
  000000014057905F  imul    r10d, esi, 1C346608h
  0000000140579066  imul    eax, esi, 0D7ECC8B0h
  000000014057906C  mov     [rsp+560h+var_558], rax
  0000000140579071  test    r8b, 1
  0000000140579075  cmovz   r10, rax
  0000000140579079  imul    r13d, esi, 0D248B448h
  0000000140579080  test    r8b, 1
  0000000140579084  mov     rax, r13
  0000000140579087  cmovnz  rax, r15
  000000014057908B  mov     [rsp+560h+var_4F8], rax
  0000000140579090  imul    r9d, esi, 662017C8h
  0000000140579097  mov     [rsp+560h+var_550], r9
  000000014057909C  imul    r8d, esi, 7CE2A190h
  00000001405790A3  mov     [rsp+560h+var_4E8], r8
  00000001405790A8  test    cl, 1
  00000001405790AB  mov     rcx, [rsp+560h+arg_200]
  00000001405790B3  mov     rax, rcx
  00000001405790B6  not     rax
  00000001405790B9  cmovnz  r9, r8
  00000001405790BD  mov     [rsp+560h+var_448], r9
  00000001405790C5  shr     rax, 1Ah
  00000001405790C9  mov     [rsp+560h+var_88], rax
  00000001405790D1  mov     r8, 200000001h
  00000001405790DB  and     r8, rax
  00000001405790DE  mov     rbp, r8
  00000001405790E1  mov     r15d, ecx
  00000001405790E4  shr     rcx, 22h
  00000001405790E8  not     ecx
  00000001405790EA  mov     [rsp+560h+var_4D8], rcx
  00000001405790F2  mov     r9d, ecx
  00000001405790F5  and     r9d, 2000001h
  00000001405790FC  imul    eax, esi, 885D0288h
  0000000140579102  mov     [rsp+560h+var_2C8], rax
  000000014057910A  lea     r12, [rsp+rax+560h+var_560]
  000000014057910E  add     r12, 560h
  0000000140579115  imul    r12, r8
  0000000140579119  imul    eax, esi, 38CD3C60h
  000000014057911F  lea     rcx, [rsp+rax+560h+var_560]
  0000000140579123  add     rcx, 560h
  000000014057912A  mov     [rsp+560h+var_68], rcx
  0000000140579132  mov     rax, r9
  0000000140579135  imul    rax, rcx
  0000000140579139  add     rax, r12
  000000014057913C  not     r15d
  000000014057913F  shr     r15d, 0Dh
  0000000140579143  test    r15b, 1
  0000000140579147  cmovnz  rax, r14
  000000014057914B  lea     r8, [rsp+rdx+560h+var_560]
  000000014057914F  add     r8, 560h
  0000000140579156  lea     rdx, [rsp+rdi+560h+var_560]
  000000014057915A  add     rdx, 560h
  0000000140579161  imul    rdx, rbp
  0000000140579165  not     rdx
  0000000140579168  imul    r8, r9
  000000014057916C  not     r8
  000000014057916F  and     r8, rdx
  0000000140579172  lea     rcx, [rsp+560h]
  000000014057917A  not     rcx
  000000014057917D  mov     [rsp+560h+var_288], rcx
  0000000140579185  mov     rdx, [rax]
  0000000140579188  mov     [rsp+560h+var_58], rdx
  0000000140579190  mov     rax, rdx
  0000000140579193  not     rax
  0000000140579196  and     rax, rcx
  0000000140579199  imul    rdi, rax, 0FFFFFFFFFFFFFE78h
  00000001405791A0  not     rax
  00000001405791A3  imul    r12, rax, 0FFFFFFFFFFFFFE79h
  00000001405791AA  mov     rax, rcx
  00000001405791AD  and     rax, rdx
  00000001405791B0  mov     rdx, rax
  00000001405791B3  not     rdx
  00000001405791B6  add     rdx, [rsp+560h+var_430]
  00000001405791BE  add     rdx, rdi
  00000001405791C1  add     rdx, r12
  00000001405791C4  test    r15b, 1
  00000001405791C8  mov     rcx, r8
  00000001405791CB  not     rcx
  00000001405791CE  cmovnz  rcx, rdx
  00000001405791D2  mov     r8, rdx
  00000001405791D5  mov     [rsp+560h+var_280], rdx
  00000001405791DD  mov     [rsp+560h+var_50], rcx
  00000001405791E5  lea     rdx, [rsp+r10+560h+var_560]
  00000001405791E9  add     rdx, 560h
  00000001405791F0  imul    rdx, rbp
  00000001405791F4  imul    ecx, esi, 0CCA49FE0h
  00000001405791FA  mov     [rsp+560h+var_440], rcx
  0000000140579202  add     rcx, rsp
  0000000140579205  add     rcx, 560h
  000000014057920C  mov     [rsp+560h+var_500], r9
  0000000140579211  imul    rcx, r9
  0000000140579215  add     rcx, rdx
  0000000140579218  lea     rdx, [rsp+r13+560h+var_560]
  000000014057921C  add     rdx, 560h
  0000000140579223  mov     dword ptr [rsp+560h+var_520], r15d
  0000000140579228  test    r15b, 1
  000000014057922C  cmovnz  rcx, r8
  0000000140579230  mov     [rsp+560h+var_60], rcx
  0000000140579238  imul    rdx, rbp
  000000014057923C  imul    ecx, esi, 0BB862A80h
  0000000140579242  mov     [rsp+560h+var_2D8], rcx
  000000014057924A  lea     r14, [rsp+rcx+560h+var_560]
  000000014057924E  add     r14, 560h
  0000000140579255  imul    r14, r9
  0000000140579259  add     r14, rdx
  000000014057925C  imul    ecx, esi, 332927F8h
  0000000140579262  mov     [rsp+560h+var_3D8], rcx
  000000014057926A  test    r15b, 1
  000000014057926E  lea     rdx, [rsp+rcx+560h]
  0000000140579276  cmovnz  r14, rdx
  000000014057927A  mov     r10, [rsp+560h+arg_1B8]
  0000000140579282  mov     rcx, r10
  0000000140579285  shr     rcx, 24h
  0000000140579289  and     ecx, 600001h
  000000014057928F  mov     r13, rcx
  0000000140579292  mov     rcx, r10
  0000000140579295  mov     r15, r10
  0000000140579298  mov     [rsp+560h+var_118], r10
  00000001405792A0  shr     rcx, 2Ch
  00000001405792A4  not     ecx
  00000001405792A6  mov     [rsp+560h+var_98], rcx
  00000001405792AE  mov     r10d, ecx
  00000001405792B1  and     r10d, 3
  00000001405792B5  lea     rcx, [rsp+r11+560h+var_560]
  00000001405792B9  add     rcx, 560h
  00000001405792C0  imul    rcx, r13
  00000001405792C4  mov     [rsp+560h+var_4A8], r13
  00000001405792CC  not     rcx
  00000001405792CF  lea     r8, [rsp+rbx+560h+var_560]
  00000001405792D3  add     r8, 560h
  00000001405792DA  imul    r8, r10
  00000001405792DE  mov     [rsp+560h+var_4C0], r10
  00000001405792E6  not     r8
  00000001405792E9  and     r8, rcx
  00000001405792EC  sub     rdi, rax
  00000001405792EF  mov     rax, [rsp+560h+var_550]
  00000001405792F4  mov     rbx, [rsp+rax+560h]
  00000001405792FC  imul    eax, esi, -5Ch
  00000001405792FF  mov     r9, rbx
  0000000140579302  mov     ecx, eax
  0000000140579304  shl     r9, cl
  0000000140579307  add     rdi, r12
  000000014057930A  not     r9
  000000014057930D  lea     ecx, [rsi+rsi*8]
  0000000140579310  lea     ecx, [rcx+rcx*2]
  0000000140579313  add     ecx, esi
  0000000140579315  and     cl, 3Ch
  0000000140579318  mov     r11, rbx
  000000014057931B  mov     [rsp+560h+var_290], rbx
  0000000140579323  shr     r11, cl
  0000000140579326  not     r11
  0000000140579329  and     r11, r9
  000000014057932C  not     r11
  000000014057932F  mov     r9, r11
  0000000140579332  shl     r9, cl
  0000000140579335  not     r9
  0000000140579338  mov     ecx, eax
  000000014057933A  shr     r11, cl
  000000014057933D  not     r11
  0000000140579340  and     r11, r9
  0000000140579343  mov     rax, 0B2F261C16C289C80h
  000000014057934D  imul    rax, rsi
  0000000140579351  add     rax, rbx
  0000000140579354  imul    rax, [rsp+560h+var_478]
  000000014057935D  not     rax
  0000000140579360  not     r11
  0000000140579363  imul    r11, [rsp+560h+var_450]
  000000014057936C  not     r11
  000000014057936F  and     r11, rax
  0000000140579372  mov     r9d, r15d
  0000000140579375  shr     r9d, 0Ah
  0000000140579379  imul    eax, esi, 0C7008B78h
  000000014057937F  lea     rcx, [rsp+rax+560h+var_560]
  0000000140579383  add     rcx, 560h
  000000014057938A  mov     [rsp+560h+var_4C8], rcx
  0000000140579392  mov     rax, r13
  0000000140579395  imul    rax, rcx
  0000000140579399  mov     rcx, [rsp+560h+var_448]
  00000001405793A1  add     rcx, rsp
  00000001405793A4  add     rcx, 560h
  00000001405793AB  imul    rcx, r10
  00000001405793AF  test    byte ptr [rsp+560h+var_538], 1
  00000001405793B4  not     r11
  00000001405793B7  cmovnz  r11, rdi
  00000001405793BB  mov     [rsp+560h+var_78], r11
  00000001405793C3  not     rax
  00000001405793C6  test    r9b, 1
  00000001405793CA  mov     r10, r8
  00000001405793CD  not     r10
  00000001405793D0  mov     r8, [rsp+560h+var_280]
  00000001405793D8  cmovnz  r10, r8
  00000001405793DC  mov     [rsp+560h+var_70], r10
  00000001405793E4  not     rcx
  00000001405793E7  and     rcx, rax
  00000001405793EA  test    r9b, 1
  00000001405793EE  mov     [rsp+560h+var_3A8], r9
  00000001405793F6  not     rcx
  00000001405793F9  cmovnz  rcx, r8
  00000001405793FD  mov     [rsp+560h+var_80], rcx
  0000000140579405  mov     rbx, r8
  0000000140579408  mov     rax, [rsp+560h+var_548]
  000000014057940D  mov     rcx, [rsp+rax+560h]
  0000000140579415  mov     [rsp+560h+var_2A8], rcx
  000000014057941D  imul    eax, esi, 8E334F18h
  0000000140579423  add     rax, rcx
  0000000140579426  imul    ecx, esi, 0EEE18AA0h
  000000014057942C  test    r9b, 1
  0000000140579430  lea     r10, [rsp+rcx+560h]
  0000000140579438  mov     r12, rcx
  000000014057943B  mov     [rsp+560h+var_408], rcx
  0000000140579443  cmovnz  r10, rax
  0000000140579447  mov     rax, [rsp+560h+var_470]
  000000014057944F  lea     r9, [rsp+rax+560h]
  0000000140579457  mov     [rsp+560h+var_120], r9
  000000014057945F  mov     eax, dword ptr [rsp+560h+var_520]
  0000000140579463  mov     ecx, eax
  0000000140579465  and     ecx, 1001h
  000000014057946B  mov     rax, rcx
  000000014057946E  mov     r8, rcx
  0000000140579471  imul    rax, r9
  0000000140579475  not     rax
  0000000140579478  mov     rcx, [rsp+560h+var_4B0]
  0000000140579480  add     rcx, rsp
  0000000140579483  add     rcx, 560h
  000000014057948A  imul    rcx, rbp
  000000014057948E  not     rcx
  0000000140579491  and     rcx, rax
  0000000140579494  not     rcx
  0000000140579497  mov     rax, [rsp+560h+var_540]
  000000014057949C  add     rax, rsp
  000000014057949F  add     rax, 560h
  00000001405794A5  mov     rdi, [rsp+560h+var_500]
  00000001405794AA  imul    rax, rdi
  00000001405794AE  mov     rax, [rcx+rax]
  00000001405794B2  mov     [rsp+560h+var_2E8], rax
  00000001405794BA  mov     rax, [rsp+560h+var_530]
  00000001405794BF  mov     r9, [rsp+rax+560h]
  00000001405794C7  mov     [rsp+560h+var_530], r9
  00000001405794CC  mov     rax, 6FEF91D5F1E37449h
  00000001405794D6  imul    rax, rsi
  00000001405794DA  mov     rcx, 6CB732F1C3F99C1Ch
  00000001405794E4  imul    rcx, rsi
  00000001405794E8  add     rcx, r9
  00000001405794EB  mov     r11, 0CD7652ED90F4DCF0h
  00000001405794F5  imul    r11, rsi
  00000001405794F9  and     r11, rcx
  00000001405794FC  not     rcx
  00000001405794FF  and     rcx, rax
  0000000140579502  not     rcx
  0000000140579505  not     r11
  0000000140579508  and     r11, rcx
  000000014057950B  mov     rax, 8F6AE043ED6F5706h
  0000000140579515  imul    rax, rsi
  0000000140579519  mov     r9, 0ADFB047F9568FA33h
  0000000140579523  imul    r9, rsi
  0000000140579527  and     r9, r11
  000000014057952A  not     r11
  000000014057952D  and     r11, rax
  0000000140579530  not     r11
  0000000140579533  not     r9
  0000000140579536  and     r9, r11
  0000000140579539  mov     rax, 3D65E4C382D85139h
  0000000140579543  imul    rax, rsi
  0000000140579547  add     r9, rax
  000000014057954A  mov     rax, [rsp+560h+var_508]
  000000014057954F  lea     rcx, [rsp+rax+560h+var_560]
  0000000140579553  add     rcx, 560h
  000000014057955A  mov     [rsp+560h+var_3C0], rbp
  0000000140579562  imul    rcx, rbp
  0000000140579566  mov     rax, [rsp+560h+var_438]
  000000014057956E  add     rax, rsp
  0000000140579571  add     rax, 560h
  0000000140579577  mov     [rsp+560h+var_470], r8
  000000014057957F  imul    rax, r8
  0000000140579583  add     rax, rcx
  0000000140579586  imul    ecx, esi, 21D87A70h
  000000014057958C  add     rcx, rsp
  000000014057958F  add     rcx, 560h
  0000000140579596  imul    rcx, rdi
  000000014057959A  not     rcx
  000000014057959D  not     rax
  00000001405795A0  and     rax, rcx
  00000001405795A3  imul    rdx, r8
  00000001405795A7  not     rdx
  00000001405795AA  imul    ecx, esi, 93A52B58h
  00000001405795B0  add     rcx, rsp
  00000001405795B3  add     rcx, 560h
  00000001405795BA  imul    rcx, rbp
  00000001405795BE  not     rcx
  00000001405795C1  and     rcx, rdx
  00000001405795C4  imul    edx, esi, 719A78C0h
  00000001405795CA  mov     [rsp+560h+var_458], rdx
  00000001405795D2  lea     r11, [rsp+rdx+560h+var_560]
  00000001405795D6  add     r11, 560h
  00000001405795DD  imul    r11, rdi
  00000001405795E1  not     rcx
  00000001405795E4  mov     rcx, [r11+rcx]
  00000001405795E8  mov     [rsp+560h+var_A0], rcx
  00000001405795F0  mov     r15, r9
  00000001405795F3  not     r15
  00000001405795F6  mov     edi, 0FFFFFFFFh
  00000001405795FB  not     rdi
  00000001405795FE  mov     rbp, r15
  0000000140579601  or      rbp, rdi
  0000000140579604  mov     r11, rbp
  0000000140579607  not     r11
  000000014057960A  imul    r11, 78h ; 'x'
  000000014057960E  not     rax
  0000000140579611  mov     rax, [rax]
  0000000140579614  mov     [rsp+560h+var_B0], rax
  000000014057961C  mov     rax, [r14]
  000000014057961F  mov     [rsp+560h+var_A8], rax
  0000000140579627  imul    eax, esi, 7D14D9B8h
  000000014057962D  mov     rax, [rsp+rax+560h]
  0000000140579635  mov     [rsp+560h+var_3B0], rax
  000000014057963D  imul    eax, esi, 0AA99ED48h
  0000000140579643  mov     rax, [rsp+rax+560h]
  000000014057964B  mov     [rsp+560h+var_298], rax
  0000000140579653  mov     rdx, rsi
  0000000140579656  imul    ecx, edx, 571DC40h
  000000014057965C  mov     [rsp+560h+var_460], rcx
  0000000140579664  mov     r13, [rsp+rcx+560h]
  000000014057966C  mov     [rsp+560h+var_D8], r13
  0000000140579674  imul    esi, edx, 4F5D8E00h
  000000014057967A  mov     [rsp+560h+var_2F0], rsi
  0000000140579682  imul    ecx, edx, 0B5E21618h
  0000000140579688  mov     [rsp+560h+var_3C8], rcx
  0000000140579690  mov     r8, [rsp+rcx+560h]
  0000000140579698  mov     [rsp+560h+var_C8], r8
  00000001405796A0  imul    ecx, edx, 2D52DB68h
  00000001405796A6  mov     [rsp+560h+var_2F8], rcx
  00000001405796AE  mov     rcx, [rsp+rcx+560h]
  00000001405796B6  mov     [rsp+560h+var_2A0], rcx
  00000001405796BE  mov     rcx, [rsp+560h+var_558]
  00000001405796C3  mov     r8, [rsp+rcx+560h]
  00000001405796CB  mov     [rsp+560h+var_C0], r8
  00000001405796D3  imul    r14d, edx, 82B8EE20h
  00000001405796DA  mov     [rsp+560h+var_420], r14
  00000001405796E2  imul    r8d, edx, 0DDC31540h
  00000001405796E9  mov     [rsp+560h+var_3F0], r8
  00000001405796F1  mov     rcx, [rsp+r8+560h]
  00000001405796F9  mov     [rsp+560h+var_540], rcx
  00000001405796FE  imul    ecx, edx, 773E8D28h
  0000000140579704  mov     [rsp+560h+var_4B8], rcx
  000000014057970C  imul    r8d, edx, 0B4828D0h
  0000000140579713  mov     [rsp+560h+var_4B0], r8
  000000014057971B  mov     rax, [rsp+r8+560h]
  0000000140579723  mov     [rsp+560h+var_B8], rax
  000000014057972B  mov     rax, [rsp+r14+560h]
  0000000140579733  mov     [rsp+560h+var_300], rax
  000000014057973B  mov     rax, [rsp+rsi+560h]
  0000000140579743  mov     [rsp+560h+var_448], rax
  000000014057974B  mov     rax, [rsp+rcx+560h]
  0000000140579753  mov     [rsp+560h+var_2E0], rax
  000000014057975B  mov     rax, 191C5ECF830652F3h
  0000000140579765  mov     rax, 1AF67D1BB8666FCh
  000000014057976F  mov     rax, 191C5ECF830652F3h
  0000000140579779  mov     rax, 1AF67D1BB8666FCh
  0000000140579783  mov     rax, 191C5ECF830652F3h
  000000014057978D  mov     rax, 1AF67D1BB8666FCh
  0000000140579797  mov     rax, 5F1DA0C94FC4980Ch
  00000001405797A1  mov     rax, 9454ED7879085B4Bh
  00000001405797AB  mov     rax, 191C5ECF830652F3h
  00000001405797B5  mov     rax, 1AF67D1BB8666FCh
  00000001405797BF  mov     rax, 5F1DA0C94FC4980Ch
  00000001405797C9  mov     rax, 9454ED7879085B4Bh
  00000001405797D3  mov     rax, [r10]
  00000001405797D6  mov     [rsp+560h+var_E8], rax
  00000001405797DE  add     rax, r12
  00000001405797E1  add     r11, rax
  00000001405797E4  mov     rsi, [rsp+560h+var_538]
  00000001405797E9  test    sil, 1
  00000001405797ED  mov     rax, [rsp+560h+var_3F8]
  00000001405797F5  lea     r10, [rsp+rax+560h]
  00000001405797FD  cmovnz  r10, r11
  0000000140579801  imul    eax, edx, 4F8FC628h
  0000000140579807  test    byte ptr [rsp+560h+var_528], 1
  000000014057980C  mov     r12, [rsp+560h+var_440]
  0000000140579814  cmovnz  rax, r12
  0000000140579818  add     rax, rsp
  000000014057981B  add     rax, 560h
  0000000140579821  imul    rax, [rsp+560h+var_450]
  000000014057982A  imul    ecx, edx, 0B15F0A8h
  0000000140579830  mov     [rsp+560h+var_400], rcx
  0000000140579838  lea     r11, [rsp+rcx+560h+var_560]
  000000014057983C  add     r11, 560h
  0000000140579843  imul    r11, [rsp+560h+var_478]
  000000014057984C  add     r11, rax
  000000014057984F  test    sil, 1
  0000000140579853  cmovnz  r11, rbx
  0000000140579857  mov     [rsp+560h+var_D0], r11
  000000014057985F  bt      [rsp+560h+var_270], 3Dh ; '='
  0000000140579869  setnb   r11b
  000000014057986D  mov     rbx, 7A279A90C39CC054h
  0000000140579877  mov     rsi, rdx
  000000014057987A  imul    rbx, rdx
  000000014057987E  mov     rax, 0ECEF199F7036F4F9h
  0000000140579888  imul    rax, rdx
  000000014057988C  imul    r14d, esi, 0FFFFC700h
  0000000140579893  imul    r8d, esi, 0AA67B520h
  000000014057989A  mov     [rsp+560h+var_538], r8
  000000014057989F  bt      r13, 3Eh ; '>'
  00000001405798A4  movzx   ecx, word ptr [r10]
  00000001405798A8  mov     [rsp+560h+var_108], rcx
  00000001405798B0  setnb   r10b
  00000001405798B4  cmp     cx, r14w
  00000001405798B8  setb    r14b
  00000001405798BC  or      r14b, r10b
  00000001405798BF  test    r11b, r14b
  00000001405798C2  cmovnz  rax, rbx
  00000001405798C6  mov     [rsp+560h+var_E0], rax
  00000001405798CE  cmovnz  r8, [rsp+560h+var_560]
  00000001405798D3  mov     [rsp+560h+var_F8], r8
  00000001405798DB  mov     rdx, [rsp+560h+var_2F8]
  00000001405798E3  mov     rbx, rdx
  00000001405798E6  mov     r13, [rsp+560h+var_410]
  00000001405798EE  cmovnz  rbx, r13
  00000001405798F2  mov     rax, [rsp+560h+var_4B0]
  00000001405798FA  cmovnz  rax, [rsp+560h+var_458]
  0000000140579903  mov     [rsp+560h+var_F0], rax
  000000014057990B  imul    eax, esi, 66524FF0h
  0000000140579911  test    r11b, r14b
  0000000140579914  mov     r10, [rsp+560h+var_2C8]
  000000014057991C  cmovnz  r10, [rsp+560h+var_408]
  0000000140579925  mov     [rsp+560h+var_2C8], r10
  000000014057992D  cmovnz  rax, r12
  0000000140579931  mov     [rsp+560h+var_100], rax
  0000000140579939  mov     r10, 0FFFFFFFF00000000h
  0000000140579943  not     r10
  0000000140579946  imul    r12, r15, -78h
  000000014057994A  or      r15, r10
  000000014057994D  or      rdi, r9
  0000000140579950  and     rdi, r15
  0000000140579953  not     r15
  0000000140579956  imul    r15, -78h
  000000014057995A  add     r15, r12
  000000014057995D  or      r10, r9
  0000000140579960  and     r10, rbp
  0000000140579963  imul    rcx, rdi, 0F0h
  000000014057996A  imul    r9, r10, 0FFFFFFFFFFFFFF10h
  0000000140579971  add     r9, rcx
  0000000140579974  add     r9, r15
  0000000140579977  imul    rcx, rdi, -78h
  000000014057997B  imul    rax, r10, 168h
  0000000140579982  add     rax, rcx
  0000000140579985  add     rax, r9
  0000000140579988  mov     [rsp+560h+var_488], rax
  0000000140579990  mov     r9, rax
  0000000140579993  not     r9
  0000000140579996  mov     r10, 31136222AED81AE6h
  00000001405799A0  imul    r10, rsi
  00000001405799A4  and     r10, [rsp+560h+var_278]
  00000001405799AC  not     r10
  00000001405799AF  mov     rdi, 0F96AE07B363E75EFh
  00000001405799B9  imul    rdi, rsi
  00000001405799BD  add     rdi, r10
  00000001405799C0  mov     rcx, 0F54FC84F81E4D7C9h
  00000001405799CA  imul    rcx, rsi
  00000001405799CE  add     rcx, r10
  00000001405799D1  not     rcx
  00000001405799D4  and     rcx, r9
  00000001405799D7  not     rcx
  00000001405799DA  and     rcx, rdi
  00000001405799DD  mov     rdi, 0B465458373B3930Eh
  00000001405799E7  imul    rdi, rsi
  00000001405799EB  add     rdi, r10
  00000001405799EE  mov     rax, 0A5989253A49B339h
  00000001405799F8  imul    rax, rsi
  00000001405799FC  add     rax, r10
  00000001405799FF  not     rax
  0000000140579A02  and     rax, r9
  0000000140579A05  not     rax
  0000000140579A08  and     rax, rdi
  0000000140579A0B  test    r11b, r14b
  0000000140579A0E  cmovnz  rax, rcx
  0000000140579A12  mov     [rsp+560h+var_130], rax
  0000000140579A1A  imul    ecx, esi, 5533DA90h
  0000000140579A20  test    r11b, r14b
  0000000140579A23  mov     r8, [rsp+560h+var_3D8]
  0000000140579A2B  cmovnz  r8, rcx
  0000000140579A2F  mov     [rsp+560h+var_3D8], r8
  0000000140579A37  mov     rdi, 0CF2924E224B5C3B8h
  0000000140579A41  imul    rdi, rsi
  0000000140579A45  add     rdi, r10
  0000000140579A48  mov     r15, 0DA1B9327C5BC8FADh
  0000000140579A52  imul    r15, rsi
  0000000140579A56  add     r15, r10
  0000000140579A59  not     r15
  0000000140579A5C  and     r15, r9
  0000000140579A5F  not     r15
  0000000140579A62  and     r15, rdi
  0000000140579A65  mov     rdi, 0B9573423F55F3B21h
  0000000140579A6F  imul    rdi, rsi
  0000000140579A73  mov     rax, 0F60D5F88C94A9EE4h
  0000000140579A7D  imul    rax, rsi
  0000000140579A81  and     rax, r9
  0000000140579A84  not     rax
  0000000140579A87  and     rax, rdi
  0000000140579A8A  test    r11b, r14b
  0000000140579A8D  cmovnz  rax, r15
  0000000140579A91  mov     [rsp+560h+var_3F8], rax
  0000000140579A99  imul    r8d, esi, 0FA29B370h
  0000000140579AA0  mov     [rsp+560h+var_468], r8
  0000000140579AA8  test    r11b, r14b
  0000000140579AAB  mov     r12, [rsp+560h+var_508]
  0000000140579AB0  mov     rax, r12
  0000000140579AB3  cmovnz  rax, r8
  0000000140579AB7  mov     [rsp+560h+var_148], rax
  0000000140579ABF  mov     rdi, 1844401E202B0F36h
  0000000140579AC9  imul    rdi, rsi
  0000000140579ACD  add     rdi, r10
  0000000140579AD0  mov     r15, 9AE79E566C24CF05h
  0000000140579ADA  imul    r15, rsi
  0000000140579ADE  add     r15, r10
  0000000140579AE1  not     r15
  0000000140579AE4  and     r15, r9
  0000000140579AE7  not     r15
  0000000140579AEA  and     r15, rdi
  0000000140579AED  mov     r10, 0C818E01A470D797Bh
  0000000140579AF7  imul    r10, rsi
  0000000140579AFB  mov     rax, 0E084520893838612h
  0000000140579B05  imul    rax, rsi
  0000000140579B09  and     rax, r9
  0000000140579B0C  not     rax
  0000000140579B0F  and     rax, r10
  0000000140579B12  test    r11b, r14b
  0000000140579B15  cmovnz  rax, r15
  0000000140579B19  mov     [rsp+560h+var_408], rax
  0000000140579B21  imul    r8d, esi, 32F6EFD0h
  0000000140579B28  mov     [rsp+560h+var_490], r8
  0000000140579B30  test    r11b, r14b
  0000000140579B33  mov     rax, [rsp+560h+var_3F0]
  0000000140579B3B  cmovz   rax, r8
  0000000140579B3F  mov     [rsp+560h+var_3F0], rax
  0000000140579B47  mov     r10, 166650B0EBD64941h
  0000000140579B51  imul    r10, rsi
  0000000140579B55  mov     rdi, 2EAE096F52122156h
  0000000140579B5F  imul    rdi, rsi
  0000000140579B63  and     rdi, r9
  0000000140579B66  not     rdi
  0000000140579B69  and     rdi, r10
  0000000140579B6C  mov     rax, 0C89402DEDBB65DC9h
  0000000140579B76  imul    rax, rsi
  0000000140579B7A  and     rax, r9
  0000000140579B7D  mov     r9, 2FA28CC81B63CEACh
  0000000140579B87  imul    r9, rsi
  0000000140579B8B  not     rax
  0000000140579B8E  and     rax, r9
  0000000140579B91  test    r11b, r14b
  0000000140579B94  cmovnz  rax, rdi
  0000000140579B98  mov     [rsp+560h+var_190], rax
  0000000140579BA0  imul    eax, esi, 93D76380h
  0000000140579BA6  test    r11b, r14b
  0000000140579BA9  mov     r9, [rsp+560h+var_548]
  0000000140579BAE  cmovnz  rax, r9
  0000000140579BB2  mov     [rsp+560h+var_198], rax
  0000000140579BBA  imul    r8d, esi, 0B03E01B0h
  0000000140579BC1  test    r11b, r14b
  0000000140579BC4  mov     rax, [rsp+560h+var_438]
  0000000140579BCC  cmovnz  rax, [rsp+560h+var_420]
  0000000140579BD5  mov     [rsp+560h+var_438], rax
  0000000140579BDD  cmovz   r8, r9
  0000000140579BE1  mov     [rsp+560h+var_1A0], r8
  0000000140579BE9  mov     rax, r13
  0000000140579BEC  cmovnz  rax, [rsp+560h+var_460]
  0000000140579BF5  mov     [rsp+560h+var_410], rax
  0000000140579BFD  imul    r9d, esi, 10EC3D38h
  0000000140579C04  imul    eax, esi, 607C0360h
  0000000140579C0A  test    r11b, r14b
  0000000140579C0D  cmovnz  rax, r9
  0000000140579C11  mov     [rsp+560h+var_1A8], rax
  0000000140579C19  imul    eax, esi, 0FFCDC7D8h
  0000000140579C1F  mov     [rsp+560h+var_1B0], rax
  0000000140579C27  test    r11b, r14b
  0000000140579C2A  cmovz   rdx, rax
  0000000140579C2E  mov     [rsp+560h+var_2F8], rdx
  0000000140579C36  imul    edx, esi, 0F45366E0h
  0000000140579C3C  mov     [rsp+560h+var_1B8], rdx
  0000000140579C44  test    r11b, r14b
  0000000140579C47  mov     rax, [rsp+560h+var_3E0]
  0000000140579C4F  cmovnz  rax, rdx
  0000000140579C53  mov     [rsp+560h+var_3E0], rax
  0000000140579C5B  imul    r9d, esi, 27AEC700h
  0000000140579C62  test    r11b, r14b
  0000000140579C65  mov     rdx, [rsp+560h+var_2D8]
  0000000140579C6D  mov     rax, rdx
  0000000140579C70  mov     r14, [rsp+560h+var_2F0]
  0000000140579C78  cmovnz  rax, r14
  0000000140579C7C  mov     [rsp+560h+var_1C0], rax
  0000000140579C84  mov     rax, [rsp+560h+var_400]
  0000000140579C8C  cmovnz  rax, r9
  0000000140579C90  mov     [rsp+560h+var_400], rax
  0000000140579C98  mov     r10, rbx
  0000000140579C9B  not     r10
  0000000140579C9E  mov     rdi, [rsp+560h+var_288]
  0000000140579CA6  mov     r11, rdi
  0000000140579CA9  and     r11, r10
  0000000140579CAC  and     ebx, edi
  0000000140579CAE  not     rbx
  0000000140579CB1  lea     r15, [rsp+560h]
  0000000140579CB9  and     r10, r15
  0000000140579CBC  not     r10
  0000000140579CBF  and     r10, rbx
  0000000140579CC2  test    byte ptr [rsp+560h+var_520], 1
  0000000140579CC7  not     r11
  0000000140579CCA  lea     rax, [r10+r11*2+1]
  0000000140579CCF  lea     rcx, [rsp+rcx+560h]
  0000000140579CD7  mov     [rsp+560h+var_128], rcx
  0000000140579CDF  cmovz   rax, rcx
  0000000140579CE3  mov     [rsp+560h+var_110], rax
  0000000140579CEB  mov     rcx, 8F222F492217CC4h
  0000000140579CF5  imul    rcx, rsi
  0000000140579CF9  mov     rax, 9A5DCDA0108FDE79h
  0000000140579D03  imul    rax, rsi
  0000000140579D07  movzx   r8d, byte ptr [rsp+560h+var_528]
  0000000140579D0D  test    r8b, 1
  0000000140579D11  cmovnz  rdx, r12
  0000000140579D15  mov     [rsp+560h+var_2D8], rdx
  0000000140579D1D  cmovnz  rax, rcx
  0000000140579D21  mov     [rsp+560h+var_420], rax
  0000000140579D29  imul    ecx, esi, 0E90B3E10h
  0000000140579D2F  imul    eax, esi, 6BF66458h
  0000000140579D35  mov     [rsp+560h+var_498], rax
  0000000140579D3D  mov     r13, rsi
  0000000140579D40  test    r8b, 1
  0000000140579D44  mov     r11d, r8d
  0000000140579D47  mov     rdx, [rsp+560h+var_4B0]
  0000000140579D4F  cmovnz  rdx, [rsp+560h+var_418]
  0000000140579D58  mov     [rsp+560h+var_4B0], rdx
  0000000140579D60  mov     r10, [rsp+560h+var_2C0]
  0000000140579D68  mov     rdx, r14
  0000000140579D6B  cmovnz  r10, r14
  0000000140579D6F  mov     [rsp+560h+var_2C0], r10
  0000000140579D77  cmovnz  rax, rcx
  0000000140579D7B  mov     [rsp+560h+var_138], rax
  0000000140579D83  imul    r8d, r13d, 0C12A3EE8h
  0000000140579D8A  test    r11b, 1
  0000000140579D8E  mov     rax, [rsp+560h+var_440]
  0000000140579D96  cmovnz  rax, [rsp+560h+var_458]
  0000000140579D9F  mov     [rsp+560h+var_440], rax
  0000000140579DA7  cmovnz  rdx, r9
  0000000140579DAB  mov     [rsp+560h+var_2F0], rdx
  0000000140579DB3  cmovz   r8, rcx
  0000000140579DB7  mov     [rsp+560h+var_188], r8
  0000000140579DBF  imul    r9d, r13d, 0A4C3A0B8h
  0000000140579DC6  test    r11b, 1
  0000000140579DCA  mov     r14, [rsp+560h+var_3B8]
  0000000140579DD2  mov     rbp, [rsp+560h+var_550]
  0000000140579DD7  cmovz   rbp, r14
  0000000140579DDB  cmovnz  r9, [rsp+560h+var_4B8]
  0000000140579DE4  mov     rax, [rsp+560h+var_2E8]
  0000000140579DEC  mov     rcx, rax
  0000000140579DEF  not     rcx
  0000000140579DF2  imul    rcx, 0FFFFFFFFFFFFFED8h
  0000000140579DF9  imul    rax, 0FFFFFFFFFFFFFED9h
  0000000140579E00  add     rax, rcx
  0000000140579E03  mov     [rsp+560h+var_450], rax
  0000000140579E0B  imul    rcx, rdi, -78h
  0000000140579E0F  imul    rdx, r15, -77h
  0000000140579E13  add     rdx, rcx
  0000000140579E16  mov     [rsp+560h+var_458], rdx
  0000000140579E1E  imul    rcx, rdi, 0FFFFFFFFFFFFFEF8h
  0000000140579E25  imul    rax, r15, 0FFFFFFFFFFFFFEF9h
  0000000140579E2C  add     rax, rcx
  0000000140579E2F  mov     [rsp+560h+var_418], rax
  0000000140579E37  mov     rcx, [rsp+560h+var_320]
  0000000140579E3F  mov     r11, rcx
  0000000140579E42  mov     rax, rcx
  0000000140579E45  not     ecx
  0000000140579E47  mov     edx, ecx
  0000000140579E49  and     edx, 0Bh
  0000000140579E4C  shr     ecx, 5
  0000000140579E4F  and     ecx, 25h
  0000000140579E52  mov     rsi, rcx
  0000000140579E55  imul    edi, r13d, -3Bh
  0000000140579E59  mov     r15, [rsp+560h+var_540]
  0000000140579E5E  mov     r8, r15
  0000000140579E61  mov     ecx, edi
  0000000140579E63  mov     [rsp+560h+var_3CC], edi
  0000000140579E6A  shl     r8, cl
  0000000140579E6D  mov     rbx, [rsp+560h+var_318]
  0000000140579E75  neg     ebx
  0000000140579E77  mov     ecx, ebx
  0000000140579E79  shr     r15, cl
  0000000140579E7C  imul    rsi, rdx
  0000000140579E80  not     r8
  0000000140579E83  not     r15
  0000000140579E86  and     r15, r8
  0000000140579E89  mov     rdx, 0C42C150CADC7AF2Dh
  0000000140579E93  imul    rdx, r13
  0000000140579E97  mov     rcx, rdx
  0000000140579E9A  and     rcx, r15
  0000000140579E9D  not     rcx
  0000000140579EA0  not     r15
  0000000140579EA3  mov     r8, 7939CFB6D510A20Ch
  0000000140579EAD  imul    r8, r13
  0000000140579EB1  and     r15, r8
  0000000140579EB4  mov     [rsp+560h+var_308], r8
  0000000140579EBC  not     r15
  0000000140579EBF  and     r15, rcx
  0000000140579EC2  mov     rcx, r15
  0000000140579EC5  mov     r10, r15
  0000000140579EC8  mov     [rsp+560h+var_540], r15
  0000000140579ECD  not     rcx
  0000000140579ED0  and     rcx, rdx
  0000000140579ED3  mov     r15, rdx
  0000000140579ED6  mov     [rsp+560h+var_218], rdx
  0000000140579EDE  not     rcx
  0000000140579EE1  and     r8, r10
  0000000140579EE4  not     r8
  0000000140579EE7  and     r8, rcx
  0000000140579EEA  mov     rdx, r8
  0000000140579EED  mov     ecx, ebx
  0000000140579EEF  mov     [rsp+560h+var_318], rbx
  0000000140579EF7  shl     rdx, cl
  0000000140579EFA  mov     ecx, edi
  0000000140579EFC  shr     r8, cl
  0000000140579EFF  not     rdx
  0000000140579F02  not     r8
  0000000140579F05  and     r8, rdx
  0000000140579F08  mov     rdi, [rsp+560h+var_500]
  0000000140579F0D  mov     rcx, rdi
  0000000140579F10  imul    rcx, [rsp+560h+var_3B0]
  0000000140579F19  not     r8
  0000000140579F1C  mov     r10, [rsp+560h+var_3C0]
  0000000140579F24  imul    r8, r10
  0000000140579F28  add     r8, rcx
  0000000140579F2B  mov     [rsp+560h+var_140], r8
  0000000140579F33  mov     rcx, rax
  0000000140579F36  shr     rcx, 22h
  0000000140579F3A  mov     [rsp+560h+var_178], rcx
  0000000140579F42  and     ecx, 20000001h
  0000000140579F48  mov     rax, [rsp+560h+var_4F8]
  0000000140579F4D  add     rax, rsp
  0000000140579F50  add     rax, 560h
  0000000140579F56  imul    rax, rcx
  0000000140579F5A  mov     [rsp+560h+var_1F8], rax
  0000000140579F62  mov     rax, [rsp+560h+var_4F0]
  0000000140579F67  add     rax, rsp
  0000000140579F6A  add     rax, 560h
  0000000140579F70  imul    rax, rcx
  0000000140579F74  mov     [rsp+560h+var_1F0], rax
  0000000140579F7C  mov     rax, [rsp+560h+var_4E0]
  0000000140579F84  add     rax, rsp
  0000000140579F87  add     rax, 560h
  0000000140579F8D  imul    rax, rcx
  0000000140579F91  mov     [rsp+560h+var_1C8], rax
  0000000140579F99  lea     rdx, [rsp+r9+560h+var_560]
  0000000140579F9D  add     rdx, 560h
  0000000140579FA4  imul    rdx, rcx
  0000000140579FA8  imul    ecx, r13d, 49B97998h
  0000000140579FAF  lea     rax, [rsp+rcx+560h+var_560]
  0000000140579FB3  add     rax, 560h
  0000000140579FB9  imul    rax, rsi
  0000000140579FBD  add     rax, rdx
  0000000140579FC0  mov     [rsp+560h+var_160], rax
  0000000140579FC8  mov     rax, [rsp+560h+var_290]
  0000000140579FD0  mov     rdx, rax
  0000000140579FD3  not     rdx
  0000000140579FD6  mov     rcx, rax
  0000000140579FD9  shl     rcx, 6
  0000000140579FDD  add     rcx, rax
  0000000140579FE0  shl     rdx, 6
  0000000140579FE4  add     rdx, rcx
  0000000140579FE7  mov     r9, rdx
  0000000140579FEA  mov     rax, [rsp+560h+var_538]
  0000000140579FEF  lea     r8, [rsp+rax+560h+var_560]
  0000000140579FF3  add     r8, 560h
  0000000140579FFA  lea     rcx, [rsp+r14+560h]
  000000014057A002  mov     rax, [rsp+560h+var_460]
  000000014057A00A  lea     r12, [rsp+rax+560h+var_560]
  000000014057A00E  add     r12, 560h
  000000014057A015  mov     rax, [rsp+560h+var_3A8]
  000000014057A01D  and     eax, 60401h
  000000014057A022  mov     [rsp+560h+var_3A8], rax
  000000014057A02A  mov     rax, [rsp+560h+var_478]
  000000014057A032  imul    rcx, rax
  000000014057A036  mov     [rsp+560h+var_238], rcx
  000000014057A03E  mov     rcx, [rsp+560h+var_560]
  000000014057A042  lea     rdx, [rsp+rcx+560h+var_560]
  000000014057A046  add     rdx, 560h
  000000014057A04D  lea     r14, [rsp+rbp+560h+var_560]
  000000014057A051  add     r14, 560h
  000000014057A058  mov     rcx, [rsp+560h+var_3E8]
  000000014057A060  imul    rcx, rax
  000000014057A064  mov     [rsp+560h+var_3E8], rcx
  000000014057A06C  imul    r14, [rsp+560h+var_4C0]
  000000014057A075  mov     [rsp+560h+var_230], r14
  000000014057A07D  shr     r11, 30h
  000000014057A081  not     r11d
  000000014057A084  mov     [rsp+560h+var_180], r11
  000000014057A08C  and     r11d, 81h
  000000014057A093  mov     [rsp+560h+var_3B8], r11
  000000014057A09B  imul    r8, rsi
  000000014057A09F  mov     [rsp+560h+var_228], r8
  000000014057A0A7  mov     rcx, [rsp+560h+var_558]
  000000014057A0AC  lea     rbp, [rsp+rcx+560h+var_560]
  000000014057A0B0  add     rbp, 560h
  000000014057A0B7  mov     [rsp+560h+var_460], rbp
  000000014057A0BF  mov     rcx, [rsp+560h+var_4E8]
  000000014057A0C4  lea     r8, [rsp+rcx+560h]
  000000014057A0CC  mov     rcx, [rsp+560h+var_4D0]
  000000014057A0D4  lea     r14, [rsp+rcx+560h+var_560]
  000000014057A0D8  add     r14, 560h
  000000014057A0DF  mov     rcx, [rsp+560h+var_510]
  000000014057A0E4  lea     r11, [rsp+rcx+560h+var_560]
  000000014057A0E8  add     r11, 560h
  000000014057A0EF  imul    rdx, rsi
  000000014057A0F3  mov     [rsp+560h+var_320], rsi
  000000014057A0FB  mov     [rsp+560h+var_150], rdx
  000000014057A103  imul    r12, rax
  000000014057A107  mov     [rsp+560h+var_220], r12
  000000014057A10F  imul    r8, rdi
  000000014057A113  mov     [rsp+560h+var_158], r8
  000000014057A11B  imul    r14, r10
  000000014057A11F  mov     [rsp+560h+var_1E8], r14
  000000014057A127  imul    rdi, rbp
  000000014057A12B  mov     [rsp+560h+var_1D8], rdi
  000000014057A133  imul    r11, r10
  000000014057A137  mov     [rsp+560h+var_1E0], r11
  000000014057A13F  imul    eax, r13d, -39h
  000000014057A143  mov     [rsp+560h+var_2B4], eax
  000000014057A14A  imul    eax, r13d, 0C6CE5350h
  000000014057A151  mov     [rsp+560h+var_170], rax
  000000014057A159  test    byte ptr [rsp+560h+var_4D8], 1
  000000014057A161  cmovz   r9, [rsp+560h+var_4C8]
  000000014057A16A  mov     [rsp+560h+var_168], r9
  000000014057A172  mov     r11, [rsp+560h+var_530]
  000000014057A177  mov     rax, r11
  000000014057A17A  not     rax
  000000014057A17D  mov     r12, rax
  000000014057A180  mov     r10, [rsp+560h+var_2E8]
  000000014057A188  mov     edi, [rsp+560h+var_3CC]
  000000014057A18F  mov     ecx, edi
  000000014057A191  shl     r10, cl
  000000014057A194  mov     rcx, [rsp+560h+var_430]
  000000014057A19C  shl     r10, cl
  000000014057A19F  mov     rax, 21E52D6A0B6C4DABh
  000000014057A1A9  imul    rax, r13
  000000014057A1AD  mov     rcx, r10
  000000014057A1B0  not     rcx
  000000014057A1B3  mov     rdx, r12
  000000014057A1B6  and     rdx, rcx
  000000014057A1B9  mov     r14, rcx
  000000014057A1BC  mov     [rsp+560h+var_4D0], rdx
  000000014057A1C4  mov     rcx, 7EC533ACBC1E0071h
  000000014057A1CE  imul    rcx, r13
  000000014057A1D2  and     rcx, rdx
  000000014057A1D5  not     rcx
  000000014057A1D8  and     rax, rcx
  000000014057A1DB  mov     rdx, 6DF546D5E4C7C20Ch
  000000014057A1E5  imul    rdx, r13
  000000014057A1E9  and     rdx, rcx
  000000014057A1EC  not     rax
  000000014057A1EF  and     rax, r15
  000000014057A1F2  not     rax
  000000014057A1F5  not     rdx
  000000014057A1F8  and     rdx, rax
  000000014057A1FB  mov     rax, rdx
  000000014057A1FE  mov     ecx, edi
  000000014057A200  shr     rax, cl
  000000014057A203  mov     ecx, ebx
  000000014057A205  shl     rdx, cl
  000000014057A208  not     rax
  000000014057A20B  not     rdx
  000000014057A20E  and     rdx, rax
  000000014057A211  not     rdx
  000000014057A214  imul    rdx, rsi
  000000014057A218  mov     [rsp+560h+var_1D0], rdx
  000000014057A220  mov     rcx, [rsp+560h+var_310]
  000000014057A228  mov     rax, rcx
  000000014057A22B  not     rax
  000000014057A22E  mov     [rsp+560h+var_200], rax
  000000014057A236  mov     r8, rdx
  000000014057A239  not     r8
  000000014057A23C  mov     [rsp+560h+var_210], r8
  000000014057A244  and     rax, rdx
  000000014057A247  not     rax
  000000014057A24A  and     rcx, r8
  000000014057A24D  not     rcx
  000000014057A250  and     rcx, rax
  000000014057A253  mov     [rsp+560h+var_208], rcx
  000000014057A25B  mov     rax, 2B8B91779537F8EEh
  000000014057A265  mov     [rsp+560h+var_480], r13
  000000014057A26D  imul    rax, r13
  000000014057A271  and     rax, [rsp+560h+var_540]
  000000014057A276  mov     rdx, 0F0B5C0A4B9C7F8C4h
  000000014057A280  imul    rdx, r13
  000000014057A284  not     rax
  000000014057A287  mov     [rsp+560h+var_548], rax
  000000014057A28C  add     rdx, rax
  000000014057A28F  mov     rcx, 1FE87CA76DF0F23Dh
  000000014057A299  imul    rcx, r13
  000000014057A29D  add     rcx, rax
  000000014057A2A0  mov     rax, rcx
  000000014057A2A3  not     rax
  000000014057A2A6  mov     r8, rdx
  000000014057A2A9  not     r8
  000000014057A2AC  mov     rdi, r10
  000000014057A2AF  mov     r15, r10
  000000014057A2B2  mov     [rsp+560h+var_528], r10
  000000014057A2B7  and     rdi, r8
  000000014057A2BA  mov     r9, rdi
  000000014057A2BD  not     r9
  000000014057A2C0  and     r9, rax
  000000014057A2C3  mov     rbp, rax
  000000014057A2C6  not     r9
  000000014057A2C9  mov     r10, rcx
  000000014057A2CC  and     r10, rdi
  000000014057A2CF  not     r10
  000000014057A2D2  and     r10, r11
  000000014057A2D5  and     r10, r9
  000000014057A2D8  mov     r9, r11
  000000014057A2DB  mov     r13, r11
  000000014057A2DE  and     r9, rcx
  000000014057A2E1  mov     r11, rdx
  000000014057A2E4  and     r11, r9
  000000014057A2E7  not     r11
  000000014057A2EA  and     r11, r14
  000000014057A2ED  mov     rsi, 0A3D70A3D70A3D707h
  000000014057A2F7  imul    r11, rsi
  000000014057A2FB  not     r10
  000000014057A2FE  add     rsi, 3
  000000014057A302  imul    rsi, r10
  000000014057A306  not     r9
  000000014057A309  mov     [rsp+560h+var_560], r12
  000000014057A30D  mov     r10, r12
  000000014057A310  and     r10, rax
  000000014057A313  not     r10
  000000014057A316  and     r9, r14
  000000014057A319  and     r9, r10
  000000014057A31C  and     r9, r8
  000000014057A31F  mov     r10, 0CCCCCCCCCCCCCCCCh
  000000014057A329  imul    r10, r9
  000000014057A32D  add     r10, r11
  000000014057A330  add     r10, rsi
  000000014057A333  mov     r9, r12
  000000014057A336  and     r9, r8
  000000014057A339  mov     r11, r9
  000000014057A33C  not     r11
  000000014057A33F  mov     rbx, r13
  000000014057A342  and     rbx, rdx
  000000014057A345  mov     rsi, rbx
  000000014057A348  not     rsi
  000000014057A34B  and     rsi, r11
  000000014057A34E  mov     r12, r15
  000000014057A351  and     r12, rsi
  000000014057A354  not     r12
  000000014057A357  and     r12, rcx
  000000014057A35A  not     rsi
  000000014057A35D  and     rsi, r14
  000000014057A360  mov     r15, r14
  000000014057A363  mov     [rsp+560h+var_4F8], r14
  000000014057A368  not     rsi
  000000014057A36B  and     r12, rsi
  000000014057A36E  not     r12
  000000014057A371  mov     rax, 3333333333333333h
  000000014057A37B  imul    r12, rax
  000000014057A37F  add     r12, r10
  000000014057A382  mov     r10, r8
  000000014057A385  mov     [rsp+560h+var_508], r8
  000000014057A38A  mov     r11, r8
  000000014057A38D  and     r11, rcx
  000000014057A390  mov     rax, r11
  000000014057A393  not     rax
  000000014057A396  mov     [rsp+560h+var_540], rax
  000000014057A39B  mov     r14, rdx
  000000014057A39E  mov     r8, rbp
  000000014057A3A1  and     r14, rbp
  000000014057A3A4  not     r14
  000000014057A3A7  and     r14, rax
  000000014057A3AA  mov     rbp, r13
  000000014057A3AD  and     rbp, r14
  000000014057A3B0  not     r14
  000000014057A3B3  and     r14, [rsp+560h+var_560]
  000000014057A3B7  not     r14
  000000014057A3BA  not     rbp
  000000014057A3BD  and     rbp, r15
  000000014057A3C0  and     rbp, r14
  000000014057A3C3  mov     r14, rdx
  000000014057A3C6  and     r14, rcx
  000000014057A3C9  mov     r15, r10
  000000014057A3CC  and     r15, r8
  000000014057A3CF  mov     rax, r8
  000000014057A3D2  not     r15
  000000014057A3D5  not     r14
  000000014057A3D8  and     r14, r15
  000000014057A3DB  not     r14
  000000014057A3DE  mov     r8, r13
  000000014057A3E1  mov     r10, r13
  000000014057A3E4  mov     rsi, [rsp+560h+var_528]
  000000014057A3E9  and     r8, rsi
  000000014057A3EC  mov     [rsp+560h+var_558], r8
  000000014057A3F1  and     r14, r8
  000000014057A3F4  mov     r13, 3D70A3D70A3D709Ah
  000000014057A3FE  imul    r13, r14
  000000014057A402  not     rbp
  000000014057A405  mov     r14, 51EB851EB851EB82h
  000000014057A40F  imul    rbp, r14
  000000014057A413  add     r13, rbp
  000000014057A416  add     r13, r12
  000000014057A419  and     rdi, rax
  000000014057A41C  mov     r8, rax
  000000014057A41F  mov     rax, [rsp+560h+var_560]
  000000014057A423  mov     r12, rax
  000000014057A426  and     r12, rdi
  000000014057A429  not     r12
  000000014057A42C  not     rdi
  000000014057A42F  and     rdi, r10
  000000014057A432  not     rdi
  000000014057A435  and     rdi, r12
  000000014057A438  mov     rbp, 1EB851EB851EB850h
  000000014057A442  imul    rbp, rdi
  000000014057A446  mov     r12, rax
  000000014057A449  and     r12, rcx
  000000014057A44C  and     r12, rdx
  000000014057A44F  and     r12, rsi
  000000014057A452  not     r12
  000000014057A455  mov     rdi, 0C28F5C28F5C28F5Ah
  000000014057A45F  imul    r12, rdi
  000000014057A463  add     r12, rbp
  000000014057A466  mov     r10, r8
  000000014057A469  mov     [rsp+560h+var_550], r8
  000000014057A46E  mov     rbp, r8
  000000014057A471  mov     rax, [rsp+560h+var_558]
  000000014057A476  and     rbp, rax
  000000014057A479  not     rbp
  000000014057A47C  not     rax
  000000014057A47F  mov     [rsp+560h+var_4C8], rax
  000000014057A487  mov     r8, rcx
  000000014057A48A  and     r8, rax
  000000014057A48D  not     r8
  000000014057A490  and     r8, rbp
  000000014057A493  mov     rbp, rdx
  000000014057A496  and     rbp, r8
  000000014057A499  not     r8
  000000014057A49C  mov     rsi, [rsp+560h+var_508]
  000000014057A4A1  and     r8, rsi
  000000014057A4A4  not     r8
  000000014057A4A7  not     rbp
  000000014057A4AA  and     rbp, r8
  000000014057A4AD  or      r14, 5
  000000014057A4B1  imul    r14, rbp
  000000014057A4B5  add     r14, r12
  000000014057A4B8  add     r14, r13
  000000014057A4BB  mov     r13, [rsp+560h+var_530]
  000000014057A4C0  and     r15, r13
  000000014057A4C3  mov     r12, [rsp+560h+var_528]
  000000014057A4C8  mov     r8, r12
  000000014057A4CB  and     r8, r15
  000000014057A4CE  not     r15
  000000014057A4D1  mov     rax, [rsp+560h+var_4F8]
  000000014057A4D6  and     r15, rax
  000000014057A4D9  not     r15
  000000014057A4DC  not     r8
  000000014057A4DF  and     r8, r15
  000000014057A4E2  not     r8
  000000014057A4E5  mov     r15, 5C28F5C28F5C28F5h
  000000014057A4EF  imul    r15, r8
  000000014057A4F3  and     rbx, r12
  000000014057A4F6  mov     r8, r10
  000000014057A4F9  and     r8, rbx
  000000014057A4FC  not     rbx
  000000014057A4FF  and     rbx, rcx
  000000014057A502  not     r8
  000000014057A505  not     rbx
  000000014057A508  and     rbx, r8
  000000014057A50B  add     rdi, 6
  000000014057A50F  imul    rdi, rbx
  000000014057A513  add     rdi, r15
  000000014057A516  add     rdi, r14
  000000014057A519  mov     r8, rax
  000000014057A51C  mov     r10, rax
  000000014057A51F  and     r8, rcx
  000000014057A522  mov     r14, rdx
  000000014057A525  and     r14, r8
  000000014057A528  not     r8
  000000014057A52B  mov     rbp, rsi
  000000014057A52E  and     r8, rsi
  000000014057A531  not     r8
  000000014057A534  not     r14
  000000014057A537  and     r14, r8
  000000014057A53A  mov     rsi, [rsp+560h+var_560]
  000000014057A53E  mov     r8, rsi
  000000014057A541  and     r8, r14
  000000014057A544  not     r8
  000000014057A547  not     r14
  000000014057A54A  and     r14, r13
  000000014057A54D  mov     rax, r13
  000000014057A550  not     r14
  000000014057A553  and     r14, r8
  000000014057A556  not     r14
  000000014057A559  mov     r13, 3333333333333333h
  000000014057A563  lea     rbx, [r13+5]
  000000014057A567  imul    rbx, r14
  000000014057A56B  and     rdx, r12
  000000014057A56E  mov     r14, rsi
  000000014057A571  mov     r15, rsi
  000000014057A574  and     r14, rdx
  000000014057A577  not     r14
  000000014057A57A  and     r14, rcx
  000000014057A57D  mov     r8, rcx
  000000014057A580  mov     rsi, r10
  000000014057A583  and     r9, r10
  000000014057A586  and     r8, r9
  000000014057A589  not     r9
  000000014057A58C  mov     r10, [rsp+560h+var_550]
  000000014057A591  and     r9, r10
  000000014057A594  not     r9
  000000014057A597  not     r8
  000000014057A59A  and     r8, r9
  000000014057A59D  imul    r8, r13
  000000014057A5A1  add     r8, rbx
  000000014057A5A4  add     r8, rdi
  000000014057A5A7  not     rdx
  000000014057A5AA  mov     r9, rax
  000000014057A5AD  and     rdx, rax
  000000014057A5B0  not     rdx
  000000014057A5B3  and     r14, rdx
  000000014057A5B6  mov     rcx, 0F5C28F5C28F5C297h
  000000014057A5C0  imul    rcx, r14
  000000014057A5C4  mov     rax, [rsp+560h+var_540]
  000000014057A5C9  and     rax, rsi
  000000014057A5CC  not     rax
  000000014057A5CF  and     r11, r12
  000000014057A5D2  not     r11
  000000014057A5D5  and     r11, r9
  000000014057A5D8  and     r11, rax
  000000014057A5DB  mov     rdx, 666666666666666Ch
  000000014057A5E5  imul    rdx, r11
  000000014057A5E9  add     rdx, rcx
  000000014057A5EC  mov     rax, rbp
  000000014057A5EF  and     rax, r9
  000000014057A5F2  mov     r14, r9
  000000014057A5F5  mov     rcx, rsi
  000000014057A5F8  and     rcx, rax
  000000014057A5FB  not     rcx
  000000014057A5FE  and     rcx, r10
  000000014057A601  not     rax
  000000014057A604  and     rax, r12
  000000014057A607  not     rax
  000000014057A60A  and     rcx, rax
  000000014057A60D  lea     rax, [rcx+rcx*2]
  000000014057A611  add     rax, rdx
  000000014057A614  add     rax, r8
  000000014057A617  mov     [rsp+560h+var_508], rax
  000000014057A61C  mov     rcx, 0BCE9B32AFDA5F2EEh
  000000014057A626  mov     r8, [rsp+560h+var_480]
  000000014057A62E  imul    rcx, r8
  000000014057A632  mov     r10, [rsp+560h+var_548]
  000000014057A637  add     rcx, r10
  000000014057A63A  mov     rax, rcx
  000000014057A63D  mov     rbp, rcx
  000000014057A640  not     rax
  000000014057A643  mov     rdx, 0DDAE5D8A25B0D475h
  000000014057A64D  imul    rdx, r8
  000000014057A651  add     rdx, r10
  000000014057A654  mov     rcx, rdx
  000000014057A657  mov     rbx, rdx
  000000014057A65A  not     rcx
  000000014057A65D  mov     r8, rax
  000000014057A660  mov     rdx, rax
  000000014057A663  and     r8, rcx
  000000014057A666  mov     r11, rcx
  000000014057A669  not     r8
  000000014057A66C  mov     [rsp+560h+var_338], r8
  000000014057A674  mov     rax, r9
  000000014057A677  and     rax, r8
  000000014057A67A  mov     rcx, rsi
  000000014057A67D  and     rcx, rax
  000000014057A680  not     rcx
  000000014057A683  not     rax
  000000014057A686  and     rax, r12
  000000014057A689  not     rax
  000000014057A68C  and     rax, rcx
  000000014057A68F  mov     rdi, 0B6DB6DB6DB6DB6DCh
  000000014057A699  imul    rdi, rax
  000000014057A69D  mov     rcx, r9
  000000014057A6A0  mov     r10, rsi
  000000014057A6A3  and     rcx, rsi
  000000014057A6A6  not     rcx
  000000014057A6A9  mov     rax, r15
  000000014057A6AC  and     rax, r12
  000000014057A6AF  mov     [rsp+560h+var_328], rax
  000000014057A6B7  not     rax
  000000014057A6BA  mov     [rsp+560h+var_330], rax
  000000014057A6C2  and     rcx, rax
  000000014057A6C5  mov     [rsp+560h+var_4D8], rcx
  000000014057A6CD  mov     r8, rdx
  000000014057A6D0  mov     rax, rdx
  000000014057A6D3  and     rax, rcx
  000000014057A6D6  not     rax
  000000014057A6D9  and     rax, rbx
  000000014057A6DC  not     rax
  000000014057A6DF  mov     rcx, 0DB6DB6DB6DB6DB6Fh
  000000014057A6E9  imul    rcx, rax
  000000014057A6ED  mov     rax, rsi
  000000014057A6F0  and     rax, r11
  000000014057A6F3  not     rax
  000000014057A6F6  mov     rdx, r9
  000000014057A6F9  and     rdx, r8
  000000014057A6FC  mov     r13, r8
  000000014057A6FF  and     rdx, rax
  000000014057A702  mov     rax, 2492492492492490h
  000000014057A70C  lea     r9, [rax+1]
  000000014057A710  imul    r9, rdx
  000000014057A714  mov     rax, r14
  000000014057A717  and     rax, r11
  000000014057A71A  mov     rdx, rsi
  000000014057A71D  and     rdx, rax
  000000014057A720  not     rdx
  000000014057A723  not     rax
  000000014057A726  mov     [rsp+560h+var_550], rax
  000000014057A72B  mov     r8, r12
  000000014057A72E  and     r8, rax
  000000014057A731  not     r8
  000000014057A734  and     rdx, rbp
  000000014057A737  mov     rax, rbp
  000000014057A73A  and     rdx, r8
  000000014057A73D  mov     r8, 4924924924924926h
  000000014057A747  lea     rbp, [r8-2]
  000000014057A74B  imul    rbp, rdx
  000000014057A74F  add     rbp, r9
  000000014057A752  add     rbp, rcx
  000000014057A755  mov     r9, r12
  000000014057A758  mov     rsi, r11
  000000014057A75B  and     r9, r11
  000000014057A75E  mov     rcx, r9
  000000014057A761  not     rcx
  000000014057A764  mov     rdx, r15
  000000014057A767  and     rdx, r13
  000000014057A76A  mov     r11, rdx
  000000014057A76D  and     r11, rcx
  000000014057A770  not     r11
  000000014057A773  imul    r11, r8
  000000014057A777  add     rbp, r11
  000000014057A77A  add     rbp, rdi
  000000014057A77D  mov     [rsp+560h+var_340], rbp
  000000014057A785  mov     rbp, r10
  000000014057A788  and     r10, rdx
  000000014057A78B  not     rdx
  000000014057A78E  and     rdx, r12
  000000014057A791  mov     rdi, r12
  000000014057A794  not     r10
  000000014057A797  not     rdx
  000000014057A79A  and     rdx, r10
  000000014057A79D  mov     r10, rsi
  000000014057A7A0  and     r10, rdx
  000000014057A7A3  not     r10
  000000014057A7A6  not     rdx
  000000014057A7A9  and     rdx, rbx
  000000014057A7AC  not     rdx
  000000014057A7AF  and     rdx, r10
  000000014057A7B2  mov     r11, rbp
  000000014057A7B5  and     r11, r13
  000000014057A7B8  not     r11
  000000014057A7BB  and     r11, r14
  000000014057A7BE  mov     r10, rbx
  000000014057A7C1  mov     r12, rbx
  000000014057A7C4  and     r10, r11
  000000014057A7C7  not     r11
  000000014057A7CA  mov     rbx, rsi
  000000014057A7CD  mov     [rsp+560h+var_4E0], rsi
  000000014057A7D5  and     r11, rsi
  000000014057A7D8  not     r11
  000000014057A7DB  not     r10
  000000014057A7DE  and     r10, r11
  000000014057A7E1  mov     rsi, rdi
  000000014057A7E4  and     rsi, r13
  000000014057A7E7  mov     [rsp+560h+var_348], r13
  000000014057A7EF  not     rsi
  000000014057A7F2  mov     r11, rbp
  000000014057A7F5  mov     [rsp+560h+var_540], rax
  000000014057A7FA  and     r11, rax
  000000014057A7FD  not     r11
  000000014057A800  and     r11, rsi
  000000014057A803  mov     rsi, rbx
  000000014057A806  and     rsi, r11
  000000014057A809  not     rsi
  000000014057A80C  not     r11
  000000014057A80F  and     r11, r12
  000000014057A812  not     r11
  000000014057A815  and     r11, rsi
  000000014057A818  mov     rsi, r14
  000000014057A81B  and     rsi, rax
  000000014057A81E  and     r9, rsi
  000000014057A821  not     r9
  000000014057A824  mov     r15, 9249249249249248h
  000000014057A82E  lea     rdi, [r15-1]
  000000014057A832  imul    rdi, r9
  000000014057A836  mov     rbx, rbp
  000000014057A839  and     rbx, r12
  000000014057A83C  mov     r9, r13
  000000014057A83F  and     r9, rbx
  000000014057A842  mov     r13, rbx
  000000014057A845  mov     rax, [rsp+560h+var_560]
  000000014057A849  mov     rbx, rax
  000000014057A84C  and     rbx, r9
  000000014057A84F  not     rbx
  000000014057A852  not     r9
  000000014057A855  and     r9, r14
  000000014057A858  not     r9
  000000014057A85B  and     r9, rbx
  000000014057A85E  imul    r10, r8
  000000014057A862  imul    r9, r8
  000000014057A866  not     rsi
  000000014057A869  and     rsi, rbp
  000000014057A86C  not     rsi
  000000014057A86F  and     rsi, r12
  000000014057A872  mov     r8, 6DB6DB6DB6DB6DB6h
  000000014057A87C  lea     rbx, [r8+3]
  000000014057A880  imul    rbx, rsi
  000000014057A884  add     rbx, r9
  000000014057A887  add     rbx, rdi
  000000014057A88A  not     r11
  000000014057A88D  mov     rbp, rax
  000000014057A890  and     r11, rax
  000000014057A893  imul    r11, r15
  000000014057A897  add     rbx, r11
  000000014057A89A  add     rbx, r10
  000000014057A89D  not     rdx
  000000014057A8A0  imul    rdx, r15
  000000014057A8A4  add     rbx, rdx
  000000014057A8A7  mov     [rsp+560h+var_350], rbx
  000000014057A8AF  mov     rdx, rax
  000000014057A8B2  and     rdx, r12
  000000014057A8B5  mov     [rsp+560h+var_360], r12
  000000014057A8BD  not     rdx
  000000014057A8C0  and     rdx, [rsp+560h+var_550]
  000000014057A8C5  mov     [rsp+560h+var_358], rdx
  000000014057A8CD  not     r13
  000000014057A8D0  and     r13, rcx
  000000014057A8D3  mov     [rsp+560h+var_550], r13
  000000014057A8D8  and     rax, [rsp+560h+var_4E0]
  000000014057A8E0  not     rax
  000000014057A8E3  mov     r15, r14
  000000014057A8E6  and     r15, r12
  000000014057A8E9  not     r15
  000000014057A8EC  and     r15, rax
  000000014057A8EF  mov     rdx, 5118DFCF24D0AF5Bh
  000000014057A8F9  mov     rax, [rsp+560h+var_480]
  000000014057A901  imul    rdx, rax
  000000014057A905  mov     rcx, [rsp+560h+var_548]
  000000014057A90A  add     rdx, rcx
  000000014057A90D  mov     r8, rdx
  000000014057A910  mov     rsi, 9FFC50E8707C61CBh
  000000014057A91A  imul    rsi, rax
  000000014057A91E  add     rsi, rcx
  000000014057A921  mov     rdx, rsi
  000000014057A924  not     rdx
  000000014057A927  mov     rax, r8
  000000014057A92A  not     rax
  000000014057A92D  mov     r10, rax
  000000014057A930  mov     r13, r14
  000000014057A933  and     r13, rdx
  000000014057A936  mov     rax, rbp
  000000014057A939  and     rax, rsi
  000000014057A93C  mov     [rsp+560h+var_548], rax
  000000014057A941  mov     rcx, rax
  000000014057A944  not     rcx
  000000014057A947  mov     [rsp+560h+var_4E8], rcx
  000000014057A94C  mov     rbx, r13
  000000014057A94F  not     r13
  000000014057A952  and     r13, rcx
  000000014057A955  mov     rax, r13
  000000014057A958  not     rax
  000000014057A95B  and     rax, r10
  000000014057A95E  not     rax
  000000014057A961  mov     r12, r8
  000000014057A964  and     r12, r13
  000000014057A967  not     r12
  000000014057A96A  and     r12, rax
  000000014057A96D  mov     rcx, r14
  000000014057A970  and     rcx, r10
  000000014057A973  mov     r11, r10
  000000014057A976  mov     [rsp+560h+var_538], r10
  000000014057A97B  mov     [rsp+560h+var_4F0], rcx
  000000014057A980  mov     rax, rdx
  000000014057A983  and     rax, rcx
  000000014057A986  not     rax
  000000014057A989  mov     r10, rcx
  000000014057A98C  not     r10
  000000014057A98F  and     r10, rsi
  000000014057A992  not     r10
  000000014057A995  and     r10, rax
  000000014057A998  mov     [rsp+560h+var_520], r10
  000000014057A99D  mov     r9, [rsp+560h+var_528]
  000000014057A9A2  mov     rax, r9
  000000014057A9A5  and     rax, r11
  000000014057A9A8  mov     r11, rsi
  000000014057A9AB  and     r11, rax
  000000014057A9AE  not     rax
  000000014057A9B1  and     rax, rdx
  000000014057A9B4  not     rax
  000000014057A9B7  not     r11
  000000014057A9BA  and     r11, rax
  000000014057A9BD  mov     rax, [rsp+560h+var_4C8]
  000000014057A9C5  and     rax, rdx
  000000014057A9C8  not     rax
  000000014057A9CB  mov     rcx, rax
  000000014057A9CE  mov     rax, [rsp+560h+var_558]
  000000014057A9D3  and     rax, rsi
  000000014057A9D6  mov     [rsp+560h+var_510], rsi
  000000014057A9DB  not     rax
  000000014057A9DE  and     rax, rcx
  000000014057A9E1  mov     [rsp+560h+var_558], rax
  000000014057A9E6  mov     rcx, r8
  000000014057A9E9  mov     [rsp+560h+var_390], r8
  000000014057A9F1  mov     rdi, r8
  000000014057A9F4  and     rdi, rdx
  000000014057A9F7  mov     r8, rdx
  000000014057A9FA  and     rbp, rdi
  000000014057A9FD  not     rbp
  000000014057AA00  not     rdi
  000000014057AA03  mov     r10, r14
  000000014057AA06  and     rdi, r14
  000000014057AA09  not     rdi
  000000014057AA0C  and     rdi, rbp
  000000014057AA0F  mov     rdx, r9
  000000014057AA12  mov     rax, r9
  000000014057AA15  and     rax, rcx
  000000014057AA18  mov     r9, rax
  000000014057AA1B  not     r9
  000000014057AA1E  and     rbx, r9
  000000014057AA21  mov     [rsp+560h+var_4C8], rbx
  000000014057AA29  and     rax, r8
  000000014057AA2C  mov     r14, r8
  000000014057AA2F  not     rax
  000000014057AA32  and     r9, rsi
  000000014057AA35  not     r9
  000000014057AA38  and     r9, rax
  000000014057AA3B  not     r15
  000000014057AA3E  and     r15, [rsp+560h+var_540]
  000000014057AA43  mov     rsi, [rsp+560h+var_4F8]
  000000014057AA48  mov     rbp, rsi
  000000014057AA4B  and     rbp, r15
  000000014057AA4E  not     r15
  000000014057AA51  and     r15, rdx
  000000014057AA54  mov     rax, rsi
  000000014057AA57  and     rax, r12
  000000014057AA5A  mov     [rsp+560h+var_388], rax
  000000014057AA62  not     r12
  000000014057AA65  and     r12, rdx
  000000014057AA68  mov     [rsp+560h+var_368], r12
  000000014057AA70  mov     r12, [rsp+560h+var_548]
  000000014057AA75  and     r12, rdx
  000000014057AA78  mov     rax, [rsp+560h+var_520]
  000000014057AA7D  not     rax
  000000014057AA80  and     rax, rdx
  000000014057AA83  mov     [rsp+560h+var_520], rax
  000000014057AA88  mov     rbx, [rsp+560h+var_538]
  000000014057AA8D  and     r13, rbx
  000000014057AA90  mov     rax, rsi
  000000014057AA93  and     rax, r13
  000000014057AA96  mov     [rsp+560h+var_370], rax
  000000014057AA9E  not     r13
  000000014057AAA1  mov     rax, rsi
  000000014057AAA4  and     rax, r13
  000000014057AAA7  mov     [rsp+560h+var_380], rax
  000000014057AAAF  and     r13, rdx
  000000014057AAB2  not     rdi
  000000014057AAB5  and     rdi, rdx
  000000014057AAB8  mov     rcx, r10
  000000014057AABB  mov     r8, [rsp+560h+var_550]
  000000014057AAC0  and     rcx, r8
  000000014057AAC3  not     r8
  000000014057AAC6  mov     rax, [rsp+560h+var_560]
  000000014057AACA  and     r8, rax
  000000014057AACD  mov     [rsp+560h+var_550], r8
  000000014057AAD2  and     [rsp+560h+var_4E8], rsi
  000000014057AAD7  mov     r8, [rsp+560h+var_4F0]
  000000014057AADC  and     r8, rsi
  000000014057AADF  not     r11
  000000014057AAE2  and     r11, rax
  000000014057AAE5  mov     [rsp+560h+var_378], r11
  000000014057AAED  and     r10, r9
  000000014057AAF0  mov     [rsp+560h+var_530], r10
  000000014057AAF5  not     r9
  000000014057AAF8  and     r9, rax
  000000014057AAFB  and     rax, r14
  000000014057AAFE  and     rsi, rax
  000000014057AB01  not     rax
  000000014057AB04  and     rax, rdx
  000000014057AB07  mov     [rsp+560h+var_560], rax
  000000014057AB0B  mov     rax, r12
  000000014057AB0E  not     rax
  000000014057AB11  mov     r10, [rsp+560h+var_390]
  000000014057AB19  and     rax, r10
  000000014057AB1C  mov     [rsp+560h+var_548], rax
  000000014057AB21  not     r8
  000000014057AB24  and     r8, r14
  000000014057AB27  mov     r11, [rsp+560h+var_4D0]
  000000014057AB2F  and     r11, rbx
  000000014057AB32  not     r11
  000000014057AB35  and     r11, r14
  000000014057AB38  mov     rax, [rsp+560h+var_558]
  000000014057AB3D  not     rax
  000000014057AB40  and     rax, r10
  000000014057AB43  mov     [rsp+560h+var_558], rax
  000000014057AB48  not     rsi
  000000014057AB4B  and     rsi, r10
  000000014057AB4E  and     r14, [rsp+560h+var_4D8]
  000000014057AB56  and     rbx, r14
  000000014057AB59  mov     [rsp+560h+var_538], rbx
  000000014057AB5E  not     r14
  000000014057AB61  and     r14, r10
  000000014057AB64  mov     rax, [rsp+560h+var_510]
  000000014057AB69  and     r10, rax
  000000014057AB6C  and     rax, rdx
  000000014057AB6F  mov     [rsp+560h+var_510], rax
  000000014057AB74  mov     rax, [rsp+560h+var_358]
  000000014057AB7C  not     rax
  000000014057AB7F  mov     rbx, [rsp+560h+var_540]
  000000014057AB84  and     rdx, rbx
  000000014057AB87  and     rdx, rax
  000000014057AB8A  mov     rax, 2492492492492490h
  000000014057AB94  imul    rdx, rax
  000000014057AB98  mov     rax, [rsp+560h+var_550]
  000000014057AB9D  not     rax
  000000014057ABA0  not     rcx
  000000014057ABA3  and     rcx, rax
  000000014057ABA6  mov     r12, [rsp+560h+var_348]
  000000014057ABAE  mov     rax, r12
  000000014057ABB1  and     rax, rcx
  000000014057ABB4  not     rax
  000000014057ABB7  not     rcx
  000000014057ABBA  and     rcx, rbx
  000000014057ABBD  not     rcx
  000000014057ABC0  and     rcx, rax
  000000014057ABC3  mov     rax, 9249249249249248h
  000000014057ABCD  or      rax, 2
  000000014057ABD1  imul    rax, rcx
  000000014057ABD5  mov     [rsp+560h+var_550], rax
  000000014057ABDA  not     rbp
  000000014057ABDD  not     r15
  000000014057ABE0  and     r15, rbp
  000000014057ABE3  mov     rax, rbx
  000000014057ABE6  mov     rbx, [rsp+560h+var_360]
  000000014057ABEE  and     rbx, rax
  000000014057ABF1  not     rbx
  000000014057ABF4  and     rbx, [rsp+560h+var_338]
  000000014057ABFC  not     r15
  000000014057ABFF  mov     rbp, 6DB6DB6DB6DB6DB6h
  000000014057AC09  imul    r15, rbp
  000000014057AC0D  not     rbx
  000000014057AC10  mov     rcx, [rsp+560h+var_4D0]
  000000014057AC18  and     rbx, rcx
  000000014057AC1B  not     rbx
  000000014057AC1E  or      rbp, 1
  000000014057AC22  imul    rbp, rbx
  000000014057AC26  mov     rbx, [rsp+560h+var_4E0]
  000000014057AC2E  and     rbx, [rsp+560h+var_4D8]
  000000014057AC36  and     rax, rbx
  000000014057AC39  not     rbx
  000000014057AC3C  and     rbx, r12
  000000014057AC3F  not     rbx
  000000014057AC42  not     rax
  000000014057AC45  and     rax, rbx
  000000014057AC48  mov     rbx, [rsp+560h+var_430]
  000000014057AC50  add     rax, rbx
  000000014057AC53  add     rax, rbp
  000000014057AC56  add     rax, r15
  000000014057AC59  add     rax, rdx
  000000014057AC5C  add     rax, [rsp+560h+var_550]
  000000014057AC61  add     rax, [rsp+560h+var_350]
  000000014057AC69  add     rax, [rsp+560h+var_340]
  000000014057AC71  mov     [rsp+560h+var_540], rax
  000000014057AC76  mov     rdx, [rsp+560h+var_4C8]
  000000014057AC7E  mov     rax, rdx
  000000014057AC81  shl     rax, 4
  000000014057AC85  sub     rdx, rax
  000000014057AC88  and     r10, rcx
  000000014057AC8B  mov     r15, rcx
  000000014057AC8E  not     r10
  000000014057AC91  add     rdx, r10
  000000014057AC94  mov     rcx, [rsp+560h+var_388]
  000000014057AC9C  not     rcx
  000000014057AC9F  mov     rax, [rsp+560h+var_368]
  000000014057ACA7  not     rax
  000000014057ACAA  and     rax, rcx
  000000014057ACAD  mov     r10, rax
  000000014057ACB0  mov     rax, [rsp+560h+var_4E8]
  000000014057ACB5  not     rax
  000000014057ACB8  mov     rcx, [rsp+560h+var_548]
  000000014057ACBD  and     rcx, rax
  000000014057ACC0  mov     rax, rcx
  000000014057ACC3  shl     rax, 4
  000000014057ACC7  sub     rcx, rax
  000000014057ACCA  add     rcx, rdx
  000000014057ACCD  imul    rax, [rsp+560h+var_520], -0Bh
  000000014057ACD3  add     rax, rcx
  000000014057ACD6  not     r8
  000000014057ACD9  lea     rcx, [r8+r8]
  000000014057ACDD  shl     r8, 5
  000000014057ACE1  sub     r8, rcx
  000000014057ACE4  add     r8, rax
  000000014057ACE7  mov     rcx, [rsp+560h+var_378]
  000000014057ACEF  lea     rax, ds:0[rcx*8]
  000000014057ACF7  sub     rcx, rax
  000000014057ACFA  add     rcx, r8
  000000014057ACFD  mov     rax, [rsp+560h+var_380]
  000000014057AD05  not     rax
  000000014057AD08  imul    rax, -15h
  000000014057AD0C  add     rax, rcx
  000000014057AD0F  imul    rcx, r10, -19h
  000000014057AD13  add     rax, rcx
  000000014057AD16  mov     rcx, [rsp+560h+var_370]
  000000014057AD1E  not     rcx
  000000014057AD21  not     r13
  000000014057AD24  and     r13, rcx
  000000014057AD27  not     r11
  000000014057AD2A  imul    rcx, r11, -2Ah
  000000014057AD2E  not     r13
  000000014057AD31  lea     rdx, ds:0[r13*4]
  000000014057AD39  add     rdx, r13
  000000014057AD3C  lea     rdx, [rdx+rdx*2]
  000000014057AD40  add     rdx, rcx
  000000014057AD43  mov     r8, [rsp+560h+var_558]
  000000014057AD48  not     r8
  000000014057AD4B  lea     rcx, [r8+r8]
  000000014057AD4F  shl     r8, 4
  000000014057AD53  sub     r8, rcx
  000000014057AD56  add     r8, rdx
  000000014057AD59  not     rdi
  000000014057AD5C  imul    rcx, rdi, -0Dh
  000000014057AD60  add     rcx, r8
  000000014057AD63  add     rcx, rax
  000000014057AD66  mov     rax, [rsp+560h+var_530]
  000000014057AD6B  not     rax
  000000014057AD6E  not     r9
  000000014057AD71  and     r9, rax
  000000014057AD74  not     r9
  000000014057AD77  lea     rax, [r9+r9*8]
  000000014057AD7B  sub     rcx, rax
  000000014057AD7E  mov     rax, [rsp+560h+var_560]
  000000014057AD82  not     rax
  000000014057AD85  and     rsi, rax
  000000014057AD88  not     rsi
  000000014057AD8B  mov     rax, rsi
  000000014057AD8E  shl     rax, 4
  000000014057AD92  add     rax, rsi
  000000014057AD95  mov     rdx, [rsp+560h+var_538]
  000000014057AD9A  not     rdx
  000000014057AD9D  not     r14
  000000014057ADA0  and     r14, rdx
  000000014057ADA3  not     r14
  000000014057ADA6  lea     rdx, [r14+r14*8]
  000000014057ADAA  add     rdx, rax
  000000014057ADAD  mov     rax, [rsp+560h+var_510]
  000000014057ADB2  not     rax
  000000014057ADB5  and     rax, [rsp+560h+var_4F0]
  000000014057ADBA  not     rax
  000000014057ADBD  lea     rax, [rax+rax*8]
  000000014057ADC1  lea     rax, [rax+rax*2]
  000000014057ADC5  add     rax, rdx
  000000014057ADC8  add     rax, rcx
  000000014057ADCB  mov     [rsp+560h+var_550], rax
  000000014057ADD0  mov     r14, rbx
  000000014057ADD3  mov     r12, [rsp+560h+var_328]
  000000014057ADDB  add     r12, rbx
  000000014057ADDE  add     r12, [rsp+560h+var_330]
  000000014057ADE6  mov     rax, r15
  000000014057ADE9  not     rax
  000000014057ADEC  add     r12, rax
  000000014057ADEF  mov     rdx, [rsp+560h+var_518]
  000000014057ADF4  mov     r8, rdx
  000000014057ADF7  not     r8
  000000014057ADFA  mov     rax, 0E86B5AF488DE80A7h
  000000014057AE04  mov     r13, [rsp+560h+var_480]
  000000014057AE0C  imul    rax, r13
  000000014057AE10  mov     rcx, [rsp+560h+var_4A0]
  000000014057AE18  mov     r10, rcx
  000000014057AE1B  and     r10, r8
  000000014057AE1E  mov     r11, r10
  000000014057AE21  not     r11
  000000014057AE24  mov     rsi, rcx
  000000014057AE27  mov     rbx, rcx
  000000014057AE2A  not     rsi
  000000014057AE2D  mov     rdi, rsi
  000000014057AE30  and     rdi, rdx
  000000014057AE33  mov     r15, rdx
  000000014057AE36  not     rdi
  000000014057AE39  and     r11, rdi
  000000014057AE3C  mov     rcx, rax
  000000014057AE3F  and     rcx, r11
  000000014057AE42  not     r11
  000000014057AE45  mov     rdx, rax
  000000014057AE48  and     rdx, r11
  000000014057AE4B  mov     r9, rax
  000000014057AE4E  not     r9
  000000014057AE51  and     r11, r9
  000000014057AE54  and     r9, r10
  000000014057AE57  not     r11
  000000014057AE5A  not     rcx
  000000014057AE5D  and     rcx, r11
  000000014057AE60  not     r9
  000000014057AE63  lea     r10, [r11+r11*2]
  000000014057AE67  sub     r9, r10
  000000014057AE6A  and     rsi, r8
  000000014057AE6D  not     rsi
  000000014057AE70  mov     r10, rbx
  000000014057AE73  and     r10, r15
  000000014057AE76  not     r10
  000000014057AE79  and     r10, rax
  000000014057AE7C  and     r10, rsi
  000000014057AE7F  and     rdi, rax
  000000014057AE82  lea     r10, [r10+r10*2]
  000000014057AE86  add     r10, rdi
  000000014057AE89  and     rax, rbx
  000000014057AE8C  and     r8, rax
  000000014057AE8F  not     rax
  000000014057AE92  and     rax, r15
  000000014057AE95  not     r8
  000000014057AE98  not     rax
  000000014057AE9B  and     rax, r8
  000000014057AE9E  add     rax, r14
  000000014057AEA1  add     rax, r10
  000000014057AEA4  add     rax, r9
  000000014057AEA7  not     rcx
  000000014057AEAA  add     rcx, rcx
  000000014057AEAD  sub     rax, rcx
  000000014057AEB0  not     rdx
  000000014057AEB3  lea     rcx, [rdx+rdx*2]
  000000014057AEB7  add     rax, rcx
  000000014057AEBA  imul    rax, [rsp+560h+var_4C0]
  000000014057AEC3  mov     rcx, [rsp+560h+var_3C8]
  000000014057AECB  add     rcx, rsp
  000000014057AECE  add     rcx, 560h
  000000014057AED5  mov     r10, [rsp+560h+var_4A8]
  000000014057AEDD  imul    rcx, r10
  000000014057AEE1  mov     [rsp+560h+var_338], rcx
  000000014057AEE9  mov     rcx, [rsp+560h+var_540]
  000000014057AEEE  imul    rcx, r10
  000000014057AEF2  mov     [rsp+560h+var_540], rcx
  000000014057AEF7  mov     rcx, [rsp+560h+var_468]
  000000014057AEFF  add     rcx, rsp
  000000014057AF02  add     rcx, 560h
  000000014057AF09  imul    rcx, r10
  000000014057AF0D  mov     [rsp+560h+var_330], rcx
  000000014057AF15  imul    r10, r12
  000000014057AF19  mov     r9, [rsp+560h+var_2A8]
  000000014057AF21  mov     rcx, r9
  000000014057AF24  and     rcx, rax
  000000014057AF27  mov     rdx, r10
  000000014057AF2A  and     rdx, rcx
  000000014057AF2D  mov     r8, r9
  000000014057AF30  and     r8, r10
  000000014057AF33  not     rcx
  000000014057AF36  and     rcx, r10
  000000014057AF39  mov     r11, r10
  000000014057AF3C  not     r11
  000000014057AF3F  not     rax
  000000014057AF42  mov     r10, r9
  000000014057AF45  and     r9, r11
  000000014057AF48  and     r9, rax
  000000014057AF4B  not     r9
  000000014057AF4E  add     rdx, r9
  000000014057AF51  not     r8
  000000014057AF54  mov     r9, r10
  000000014057AF57  not     r9
  000000014057AF5A  and     r11, r9
  000000014057AF5D  not     r11
  000000014057AF60  and     r11, r8
  000000014057AF63  not     r11
  000000014057AF66  and     r11, rax
  000000014057AF69  and     r9, rax
  000000014057AF6C  not     r9
  000000014057AF6F  and     rcx, r9
  000000014057AF72  not     r11
  000000014057AF75  add     r11, r14
  000000014057AF78  add     r11, rcx
  000000014057AF7B  add     r11, rdx
  000000014057AF7E  mov     [rsp+560h+var_328], r11
  000000014057AF86  mov     r15, [rsp+560h+var_448]
  000000014057AF8E  mov     rax, r15
  000000014057AF91  not     rax
  000000014057AF94  mov     r10, rax
  000000014057AF97  mov     rax, 5458D3004DE6D139h
  000000014057AFA1  imul    rax, r13
  000000014057AFA5  and     rax, r12
  000000014057AFA8  mov     rcx, r15
  000000014057AFAB  and     rcx, rax
  000000014057AFAE  not     rax
  000000014057AFB1  and     rax, r10
  000000014057AFB4  not     rax
  000000014057AFB7  not     rcx
  000000014057AFBA  and     rcx, rax
  000000014057AFBD  mov     rax, 0DB73F7CF5D8E0000h
  000000014057AFC7  imul    rax, r13
  000000014057AFCB  add     rcx, rax
  000000014057AFCE  mov     rdx, 0C3CA111355BD8BE5h
  000000014057AFD8  imul    rdx, r13
  000000014057AFDC  mov     rax, 799BD3B02D1AC554h
  000000014057AFE6  imul    rax, r13
  000000014057AFEA  and     rax, rcx
  000000014057AFED  not     rcx
  000000014057AFF0  and     rcx, rdx
  000000014057AFF3  mov     rdx, 8489D68162013539h
  000000014057AFFD  imul    rdx, r13
  000000014057B001  not     rax
  000000014057B004  and     rax, rdx
  000000014057B007  not     rcx
  000000014057B00A  and     rax, rcx
  000000014057B00D  mov     rcx, 0B468FAFD75B3CEACh
  000000014057B017  imul    rcx, r13
  000000014057B01B  not     rax
  000000014057B01E  and     rax, rcx
  000000014057B021  mov     rdi, [rsp+560h+var_2A0]
  000000014057B029  mov     rcx, rdi
  000000014057B02C  not     rcx
  000000014057B02F  mov     r9, 0E90D11C334F18000h
  000000014057B039  imul    r9, r13
  000000014057B03D  mov     rdx, r9
  000000014057B040  not     rdx
  000000014057B043  mov     r8, rcx
  000000014057B046  and     r8, rdx
  000000014057B049  mov     rbp, r10
  000000014057B04C  mov     r11, r10
  000000014057B04F  and     r11, r8
  000000014057B052  not     r11
  000000014057B055  mov     rsi, 1EBFD480BBh
  000000014057B05F  lea     r10, [rsi+1]
  000000014057B063  imul    r10, r11
  000000014057B067  mov     r11, r8
  000000014057B06A  not     r11
  000000014057B06D  and     rdi, r9
  000000014057B070  not     rdi
  000000014057B073  and     rdi, r11
  000000014057B076  not     rdi
  000000014057B079  and     rdi, r15
  000000014057B07C  add     r10, rdi
  000000014057B07F  mov     rdi, rbp
  000000014057B082  and     rdi, r11
  000000014057B085  not     rdi
  000000014057B088  and     r8, r15
  000000014057B08B  not     r8
  000000014057B08E  and     r8, rdi
  000000014057B091  imul    r8, rsi
  000000014057B095  mov     rsi, rcx
  000000014057B098  and     rsi, r9
  000000014057B09B  mov     rdi, rbp
  000000014057B09E  mov     [rsp+560h+var_3C8], rbp
  000000014057B0A6  and     rdi, rdx
  000000014057B0A9  not     rdi
  000000014057B0AC  and     r9, r15
  000000014057B0AF  not     r9
  000000014057B0B2  and     r9, rdi
  000000014057B0B5  and     r11, r15
  000000014057B0B8  mov     rdi, 0FFFFFFE1402B7F47h
  000000014057B0C2  imul    rdi, r11
  000000014057B0C6  not     r9
  000000014057B0C9  and     r9, rcx
  000000014057B0CC  not     r9
  000000014057B0CF  add     rdi, r9
  000000014057B0D2  and     rdx, r15
  000000014057B0D5  not     rdx
  000000014057B0D8  and     rdx, rcx
  000000014057B0DB  add     rdx, r14
  000000014057B0DE  add     rdx, rdi
  000000014057B0E1  add     rdx, r8
  000000014057B0E4  not     rsi
  000000014057B0E7  and     rsi, rbp
  000000014057B0EA  lea     r8, [rdx+rsi*2]
  000000014057B0EE  add     r8, r10
  000000014057B0F1  mov     rcx, [rsp+560h+var_498]
  000000014057B0F9  lea     r9, [rsp+rcx+560h+var_560]
  000000014057B0FD  add     r9, 560h
  000000014057B104  mov     rcx, [rsp+560h+var_500]
  000000014057B109  mov     rdx, [rsp+560h+var_508]
  000000014057B10E  imul    rdx, rcx
  000000014057B112  mov     [rsp+560h+var_508], rdx
  000000014057B117  mov     rdx, [rsp+560h+var_490]
  000000014057B11F  add     rdx, rsp
  000000014057B122  add     rdx, 560h
  000000014057B129  imul    rdx, rcx
  000000014057B12D  mov     [rsp+560h+var_360], rdx
  000000014057B135  imul    r9, rcx
  000000014057B139  mov     [rsp+560h+var_358], r9
  000000014057B141  not     rax
  000000014057B144  imul    rax, rcx
  000000014057B148  imul    r8, rcx
  000000014057B14C  mov     [rsp+560h+var_340], r8
  000000014057B154  imul    rcx, r12
  000000014057B158  mov     [rsp+560h+var_350], rcx
  000000014057B160  mov     rcx, [rsp+560h+var_470]
  000000014057B168  mov     r15, [rsp+560h+var_488]
  000000014057B170  imul    rcx, r15
  000000014057B174  mov     rdx, rcx
  000000014057B177  not     rdx
  000000014057B17A  mov     r8, rdx
  000000014057B17D  and     r8, rax
  000000014057B180  not     r8
  000000014057B183  mov     r9, rax
  000000014057B186  not     r9
  000000014057B189  mov     r10, rcx
  000000014057B18C  and     r10, r9
  000000014057B18F  not     r10
  000000014057B192  and     r10, r8
  000000014057B195  mov     r8, rdx
  000000014057B198  and     r8, r9
  000000014057B19B  not     r8
  000000014057B19E  mov     r11, rcx
  000000014057B1A1  and     r11, rax
  000000014057B1A4  not     r11
  000000014057B1A7  and     r11, r8
  000000014057B1AA  mov     rbx, [rsp+560h+var_298]
  000000014057B1B2  mov     r8, rbx
  000000014057B1B5  not     r8
  000000014057B1B8  mov     rsi, r8
  000000014057B1BB  and     rsi, rdx
  000000014057B1BE  not     rsi
  000000014057B1C1  mov     rdi, rbx
  000000014057B1C4  and     rdi, rcx
  000000014057B1C7  not     rdi
  000000014057B1CA  and     rdi, rsi
  000000014057B1CD  mov     r12, rbx
  000000014057B1D0  and     r12, r9
  000000014057B1D3  and     rdi, r9
  000000014057B1D6  mov     rsi, r8
  000000014057B1D9  and     rsi, rcx
  000000014057B1DC  and     r9, rsi
  000000014057B1DF  not     rsi
  000000014057B1E2  and     rsi, rax
  000000014057B1E5  and     rax, r8
  000000014057B1E8  not     rax
  000000014057B1EB  and     rax, rdx
  000000014057B1EE  and     rdx, r12
  000000014057B1F1  not     rdi
  000000014057B1F4  add     rdi, rdx
  000000014057B1F7  not     r9
  000000014057B1FA  not     rsi
  000000014057B1FD  and     rsi, r9
  000000014057B200  mov     rdx, r11
  000000014057B203  not     rdx
  000000014057B206  and     rdx, rbx
  000000014057B209  add     rdi, rdx
  000000014057B20C  not     rsi
  000000014057B20F  add     rsi, r14
  000000014057B212  add     rsi, rdi
  000000014057B215  not     r10
  000000014057B218  and     r10, r8
  000000014057B21B  and     r11, r8
  000000014057B21E  not     rdx
  000000014057B221  not     r11
  000000014057B224  and     r11, rdx
  000000014057B227  lea     rdx, [rsi+r11*2]
  000000014057B22B  not     r12
  000000014057B22E  and     rax, r12
  000000014057B231  not     rax
  000000014057B234  add     rax, r14
  000000014057B237  add     rax, r10
  000000014057B23A  and     r12, rcx
  000000014057B23D  add     r12, r14
  000000014057B240  add     r12, rax
  000000014057B243  add     r12, rdx
  000000014057B246  mov     [rsp+560h+var_348], r12
  000000014057B24E  mov     rax, [rsp+560h+var_4B8]
  000000014057B256  add     rax, rsp
  000000014057B259  add     rax, 560h
  000000014057B25F  imul    rax, [rsp+560h+var_478]
  000000014057B268  mov     rcx, rax
  000000014057B26B  not     rcx
  000000014057B26E  mov     rdx, [rsp+560h+var_460]
  000000014057B276  imul    rdx, [rsp+560h+var_428]
  000000014057B27F  and     rcx, rdx
  000000014057B282  not     rcx
  000000014057B285  mov     r8, rdx
  000000014057B288  not     r8
  000000014057B28B  and     r8, rax
  000000014057B28E  not     r8
  000000014057B291  and     r8, rcx
  000000014057B294  mov     [rsp+560h+var_368], r8
  000000014057B29C  and     rdx, rax
  000000014057B29F  mov     [rsp+560h+var_460], rdx
  000000014057B2A7  mov     rax, 2894B508C5BA3ACBh
  000000014057B2B1  imul    rax, r13
  000000014057B2B5  and     rax, r15
  000000014057B2B8  mov     r12, [rsp+560h+var_300]
  000000014057B2C0  mov     rcx, r12
  000000014057B2C3  not     rcx
  000000014057B2C6  and     r12, rax
  000000014057B2C9  not     rax
  000000014057B2CC  and     rax, rcx
  000000014057B2CF  not     rax
  000000014057B2D2  not     r12
  000000014057B2D5  and     r12, rax
  000000014057B2D8  mov     rax, 36584B52B24F5D8Eh
  000000014057B2E2  imul    rax, r13
  000000014057B2E6  add     r12, rax
  000000014057B2E9  mov     rdx, 5D65E4C382D85139h
  000000014057B2F3  imul    rdx, r13
  000000014057B2F7  mov     r8, 764C3D3782D85139h
  000000014057B301  imul    r8, r13
  000000014057B305  mov     rdi, 6BC82750D2159E06h
  000000014057B30F  imul    rdi, r13
  000000014057B313  mov     r10, 0D19DBD72B0C2B333h
  000000014057B31D  imul    r10, r13
  000000014057B321  mov     rax, r10
  000000014057B324  not     rax
  000000014057B327  mov     rcx, r12
  000000014057B32A  and     rcx, rax
  000000014057B32D  mov     [rsp+560h+var_530], rcx
  000000014057B332  mov     rbx, rax
  000000014057B335  mov     rax, rdi
  000000014057B338  and     rax, rcx
  000000014057B33B  not     rax
  000000014057B33E  and     rax, r8
  000000014057B341  not     rax
  000000014057B344  and     rax, rdx
  000000014057B347  mov     rcx, 4F4AC2D4F4AC2D33h
  000000014057B351  imul    rcx, rax
  000000014057B355  mov     r11, rdx
  000000014057B358  not     r11
  000000014057B35B  mov     r15, r8
  000000014057B35E  not     r15
  000000014057B361  mov     rax, r15
  000000014057B364  and     rax, r12
  000000014057B367  mov     [rsp+560h+var_510], rax
  000000014057B36C  not     rax
  000000014057B36F  mov     r9, r11
  000000014057B372  and     r9, r10
  000000014057B375  and     r9, rax
  000000014057B378  not     r9
  000000014057B37B  and     r9, rdi
  000000014057B37E  not     r9
  000000014057B381  mov     rax, 87EDE0487EDE04C4h
  000000014057B38B  imul    rax, r9
  000000014057B38F  add     rax, rcx
  000000014057B392  mov     [rsp+560h+var_370], rax
  000000014057B39A  mov     rbp, rdx
  000000014057B39D  and     rbp, r8
  000000014057B3A0  not     rbp
  000000014057B3A3  mov     r14, r11
  000000014057B3A6  and     r14, r15
  000000014057B3A9  mov     rax, r14
  000000014057B3AC  not     rax
  000000014057B3AF  and     rbp, rax
  000000014057B3B2  mov     [rsp+560h+var_520], rbp
  000000014057B3B7  mov     rcx, rbx
  000000014057B3BA  and     rcx, rbp
  000000014057B3BD  not     rcx
  000000014057B3C0  not     rbp
  000000014057B3C3  and     rbp, r10
  000000014057B3C6  not     rbp
  000000014057B3C9  and     rbp, rcx
  000000014057B3CC  mov     r9, r12
  000000014057B3CF  and     r9, r10
  000000014057B3D2  mov     rcx, r15
  000000014057B3D5  and     rcx, r9
  000000014057B3D8  not     rcx
  000000014057B3DB  not     r9
  000000014057B3DE  and     r9, r8
  000000014057B3E1  mov     [rsp+560h+var_390], r9
  000000014057B3E9  not     r9
  000000014057B3EC  and     r9, rcx
  000000014057B3EF  mov     [rsp+560h+var_4D8], r9
  000000014057B3F7  mov     rcx, r11
  000000014057B3FA  and     rcx, r8
  000000014057B3FD  mov     [rsp+560h+var_518], rcx
  000000014057B402  not     rcx
  000000014057B405  mov     rsi, rdx
  000000014057B408  mov     [rsp+560h+var_528], rdx
  000000014057B40D  mov     r13, rdx
  000000014057B410  and     r13, r15
  000000014057B413  not     r13
  000000014057B416  and     r13, rcx
  000000014057B419  and     rsi, r10
  000000014057B41C  not     rsi
  000000014057B41F  mov     r9, r15
  000000014057B422  and     r9, rdi
  000000014057B425  mov     rcx, r9
  000000014057B428  and     rcx, rsi
  000000014057B42B  mov     [rsp+560h+var_4E8], rcx
  000000014057B430  mov     rcx, r11
  000000014057B433  mov     [rsp+560h+var_560], r11
  000000014057B437  mov     rdx, rbx
  000000014057B43A  mov     [rsp+560h+var_558], rbx
  000000014057B43F  and     rcx, rbx
  000000014057B442  mov     rbx, r8
  000000014057B445  and     rbx, rcx
  000000014057B448  mov     [rsp+560h+var_4F0], rbx
  000000014057B44D  not     rcx
  000000014057B450  and     rcx, rsi
  000000014057B453  mov     rbx, r12
  000000014057B456  not     rbx
  000000014057B459  and     rax, rbx
  000000014057B45C  not     rax
  000000014057B45F  and     r14, r12
  000000014057B462  not     r14
  000000014057B465  and     r14, rdx
  000000014057B468  and     r14, rax
  000000014057B46B  mov     [rsp+560h+var_4D0], r14
  000000014057B473  mov     rsi, rdi
  000000014057B476  and     rsi, rdx
  000000014057B479  mov     rax, r15
  000000014057B47C  and     rax, rsi
  000000014057B47F  and     r11, rbx
  000000014057B482  mov     [rsp+560h+var_500], r11
  000000014057B487  not     r11
  000000014057B48A  and     r11, rax
  000000014057B48D  mov     [rsp+560h+var_378], r11
  000000014057B495  not     rax
  000000014057B498  not     rsi
  000000014057B49B  mov     [rsp+560h+var_4B8], rsi
  000000014057B4A3  mov     rdx, r8
  000000014057B4A6  and     rdx, rsi
  000000014057B4A9  not     rdx
  000000014057B4AC  and     rdx, rax
  000000014057B4AF  mov     [rsp+560h+var_490], rdx
  000000014057B4B7  mov     rax, rdi
  000000014057B4BA  not     rax
  000000014057B4BD  mov     r11, [rsp+560h+var_528]
  000000014057B4C2  mov     rsi, r11
  000000014057B4C5  and     rsi, rax
  000000014057B4C8  mov     rdx, r8
  000000014057B4CB  and     rdx, rsi
  000000014057B4CE  not     rsi
  000000014057B4D1  and     rsi, r15
  000000014057B4D4  not     rsi
  000000014057B4D7  not     rdx
  000000014057B4DA  and     rdx, rsi
  000000014057B4DD  mov     [rsp+560h+var_548], rdx
  000000014057B4E2  mov     rsi, r11
  000000014057B4E5  and     rsi, rbx
  000000014057B4E8  mov     r14, rsi
  000000014057B4EB  not     r14
  000000014057B4EE  and     r14, r10
  000000014057B4F1  not     r14
  000000014057B4F4  mov     r11, r8
  000000014057B4F7  and     r11, r14
  000000014057B4FA  mov     [rsp+560h+var_4F8], r11
  000000014057B4FF  mov     rdx, [rsp+560h+var_558]
  000000014057B504  and     rsi, rdx
  000000014057B507  not     rsi
  000000014057B50A  and     rsi, r14
  000000014057B50D  mov     r11, rdi
  000000014057B510  and     r11, rsi
  000000014057B513  not     rsi
  000000014057B516  and     rsi, rax
  000000014057B519  not     rsi
  000000014057B51C  not     r11
  000000014057B51F  and     r11, rsi
  000000014057B522  mov     [rsp+560h+var_4C0], r11
  000000014057B52A  mov     rsi, [rsp+560h+var_560]
  000000014057B52E  and     rsi, r12
  000000014057B531  mov     [rsp+560h+var_4E0], rsi
  000000014057B539  not     rsi
  000000014057B53C  mov     r11, r8
  000000014057B53F  and     r11, rsi
  000000014057B542  mov     [rsp+560h+var_538], r11
  000000014057B547  mov     r14, r10
  000000014057B54A  and     r14, rax
  000000014057B54D  and     r14, rsi
  000000014057B550  mov     rsi, rdi
  000000014057B553  mov     r11, [rsp+560h+var_4D8]
  000000014057B55B  and     rsi, r11
  000000014057B55E  mov     [rsp+560h+var_260], rsi
  000000014057B566  not     r11
  000000014057B569  and     r11, rax
  000000014057B56C  mov     [rsp+560h+var_4D8], r11
  000000014057B574  mov     r11, r8
  000000014057B577  and     r11, rax
  000000014057B57A  mov     rsi, r11
  000000014057B57D  mov     [rsp+560h+var_498], r11
  000000014057B585  mov     r11, r13
  000000014057B588  not     r11
  000000014057B58B  and     r11, rdx
  000000014057B58E  not     r11
  000000014057B591  mov     r13, rdi
  000000014057B594  and     r13, r12
  000000014057B597  mov     [rsp+560h+var_4A0], r12
  000000014057B59F  and     r11, r13
  000000014057B5A2  mov     [rsp+560h+var_250], r11
  000000014057B5AA  and     rcx, rbx
  000000014057B5AD  not     rcx
  000000014057B5B0  and     rcx, rax
  000000014057B5B3  mov     rdx, r15
  000000014057B5B6  and     rdx, rax
  000000014057B5B9  mov     [rsp+560h+var_398], rdx
  000000014057B5C1  mov     rdx, [rsp+560h+var_518]
  000000014057B5C6  and     rdx, r10
  000000014057B5C9  mov     r11, rdi
  000000014057B5CC  and     r11, rdx
  000000014057B5CF  mov     [rsp+560h+var_4A8], r11
  000000014057B5D7  not     rdx
  000000014057B5DA  and     rdx, rax
  000000014057B5DD  mov     [rsp+560h+var_518], rdx
  000000014057B5E2  mov     [rsp+560h+var_4C8], rax
  000000014057B5EA  mov     r11, rax
  000000014057B5ED  mov     [rsp+560h+var_468], rax
  000000014057B5F5  and     rax, rbx
  000000014057B5F8  not     rax
  000000014057B5FB  not     r13
  000000014057B5FE  and     r13, rax
  000000014057B601  mov     rax, [rsp+560h+var_4C0]
  000000014057B609  not     rax
  000000014057B60C  and     rax, r8
  000000014057B60F  mov     [rsp+560h+var_4C0], rax
  000000014057B617  mov     rax, [rsp+560h+var_530]
  000000014057B61C  not     rax
  000000014057B61F  and     rax, r8
  000000014057B622  mov     [rsp+560h+var_530], rax
  000000014057B627  and     [rsp+560h+var_510], r10
  000000014057B62C  not     r9
  000000014057B62F  not     rsi
  000000014057B632  mov     [rsp+560h+var_488], rsi
  000000014057B63A  and     r9, rsi
  000000014057B63D  and     r9, [rsp+560h+var_560]
  000000014057B641  not     r9
  000000014057B644  and     r9, r10
  000000014057B647  mov     rax, r8
  000000014057B64A  and     rax, rcx
  000000014057B64D  mov     [rsp+560h+var_268], rax
  000000014057B655  not     rcx
  000000014057B658  and     rcx, r15
  000000014057B65B  and     r11, [rsp+560h+var_538]
  000000014057B660  not     r11
  000000014057B663  and     r11, r10
  000000014057B666  mov     [rsp+560h+var_258], r11
  000000014057B66E  mov     rax, [rsp+560h+var_548]
  000000014057B673  not     rax
  000000014057B676  and     rax, r10
  000000014057B679  mov     [rsp+560h+var_548], rax
  000000014057B67E  mov     rsi, rbx
  000000014057B681  and     rsi, r10
  000000014057B684  mov     rax, r8
  000000014057B687  and     rax, r14
  000000014057B68A  mov     [rsp+560h+var_248], rax
  000000014057B692  not     r14
  000000014057B695  and     r14, r15
  000000014057B698  mov     [rsp+560h+var_240], r14
  000000014057B6A0  mov     r14, [rsp+560h+var_528]
  000000014057B6A5  and     r14, [rsp+560h+var_558]
  000000014057B6AA  mov     rax, rbx
  000000014057B6AD  and     rax, r14
  000000014057B6B0  mov     [rsp+560h+var_3A0], rax
  000000014057B6B8  not     r14
  000000014057B6BB  and     r14, r12
  000000014057B6BE  not     r14
  000000014057B6C1  and     r14, r15
  000000014057B6C4  mov     rax, [rsp+560h+var_500]
  000000014057B6C9  and     rax, r10
  000000014057B6CC  not     rax
  000000014057B6CF  and     rax, r15
  000000014057B6D2  mov     [rsp+560h+var_500], rax
  000000014057B6D7  mov     r11, r10
  000000014057B6DA  and     r10, rdi
  000000014057B6DD  not     r10
  000000014057B6E0  and     r10, r15
  000000014057B6E3  mov     rdx, r8
  000000014057B6E6  and     rdx, r13
  000000014057B6E9  not     r13
  000000014057B6EC  and     r13, r15
  000000014057B6EF  mov     [rsp+560h+var_388], r13
  000000014057B6F7  mov     rax, [rsp+560h+var_4B8]
  000000014057B6FF  and     rax, rbx
  000000014057B702  not     rax
  000000014057B705  mov     r13, [rsp+560h+var_528]
  000000014057B70A  and     rax, r13
  000000014057B70D  and     r15, rax
  000000014057B710  mov     [rsp+560h+var_380], r15
  000000014057B718  not     rax
  000000014057B71B  and     rax, r8
  000000014057B71E  mov     [rsp+560h+var_4B8], rax
  000000014057B726  mov     rax, [rsp+560h+var_4E0]
  000000014057B72E  mov     r15, [rsp+560h+var_558]
  000000014057B733  and     rax, r15
  000000014057B736  not     rax
  000000014057B739  mov     r12, [rsp+560h+var_398]
  000000014057B741  and     rax, r12
  000000014057B744  mov     [rsp+560h+var_4E0], rax
  000000014057B74C  not     r12
  000000014057B74F  and     r8, rdi
  000000014057B752  not     r8
  000000014057B755  and     r8, r12
  000000014057B758  and     r11, r8
  000000014057B75B  not     r8
  000000014057B75E  and     r8, r15
  000000014057B761  not     r8
  000000014057B764  not     r11
  000000014057B767  and     r11, r8
  000000014057B76A  mov     r8, r13
  000000014057B76D  and     r8, r11
  000000014057B770  not     r11
  000000014057B773  mov     rax, [rsp+560h+var_560]
  000000014057B777  and     r11, rax
  000000014057B77A  not     r11
  000000014057B77D  not     r8
  000000014057B780  and     r8, r11
  000000014057B783  mov     r15, [rsp+560h+var_518]
  000000014057B788  not     r15
  000000014057B78B  mov     r11, [rsp+560h+var_4A8]
  000000014057B793  not     r11
  000000014057B796  and     r11, r15
  000000014057B799  mov     r15, [rsp+560h+var_488]
  000000014057B7A1  and     r15, rax
  000000014057B7A4  not     r15
  000000014057B7A7  and     r15, rsi
  000000014057B7AA  mov     [rsp+560h+var_488], r15
  000000014057B7B2  not     rsi
  000000014057B7B5  and     [rsp+560h+var_530], rsi
  000000014057B7BA  mov     rax, [rsp+560h+var_3A0]
  000000014057B7C2  not     rax
  000000014057B7C5  and     r14, rax
  000000014057B7C8  not     rbp
  000000014057B7CB  mov     r15, [rsp+560h+var_4A0]
  000000014057B7D3  and     rbp, r15
  000000014057B7D6  mov     rax, [rsp+560h+var_4E8]
  000000014057B7DB  not     rax
  000000014057B7DE  and     rax, r15
  000000014057B7E1  mov     [rsp+560h+var_4E8], rax
  000000014057B7E6  and     [rsp+560h+var_520], r15
  000000014057B7EB  mov     rsi, r15
  000000014057B7EE  mov     rax, [rsp+560h+var_4F0]
  000000014057B7F3  and     rsi, rax
  000000014057B7F6  not     rax
  000000014057B7F9  and     rax, rbx
  000000014057B7FC  mov     [rsp+560h+var_4F0], rax
  000000014057B801  and     r9, rbx
  000000014057B804  mov     rax, [rsp+560h+var_490]
  000000014057B80C  and     rax, r13
  000000014057B80F  and     rax, r15
  000000014057B812  mov     [rsp+560h+var_490], rax
  000000014057B81A  mov     r12, r15
  000000014057B81D  mov     rax, [rsp+560h+var_548]
  000000014057B822  and     r12, rax
  000000014057B825  mov     [rsp+560h+var_3A0], r12
  000000014057B82D  not     rax
  000000014057B830  and     rax, rbx
  000000014057B833  mov     [rsp+560h+var_548], rax
  000000014057B838  mov     rax, rbx
  000000014057B83B  and     rax, r8
  000000014057B83E  mov     [rsp+560h+var_398], rax
  000000014057B846  not     r8
  000000014057B849  and     r8, r15
  000000014057B84C  mov     r12, r15
  000000014057B84F  mov     rax, r15
  000000014057B852  and     r12, r11
  000000014057B855  not     r11
  000000014057B858  and     r11, rbx
  000000014057B85B  mov     [rsp+560h+var_4A8], r11
  000000014057B863  mov     r11, [rsp+560h+var_558]
  000000014057B868  mov     r15, r11
  000000014057B86B  mov     r13, [rsp+560h+var_498]
  000000014057B873  and     r15, r13
  000000014057B876  mov     [rsp+560h+var_518], r15
  000000014057B87B  mov     r15, rax
  000000014057B87E  mov     rax, [rsp+560h+var_518]
  000000014057B883  and     r15, rax
  000000014057B886  not     rax
  000000014057B889  and     rax, rbx
  000000014057B88C  mov     [rsp+560h+var_518], rax
  000000014057B891  not     r10
  000000014057B894  and     r10, [rsp+560h+var_560]
  000000014057B898  and     [rsp+560h+var_4A0], r10
  000000014057B8A0  not     r10
  000000014057B8A3  and     r10, rbx
  000000014057B8A6  and     r13, rbx
  000000014057B8A9  mov     [rsp+560h+var_498], r13
  000000014057B8B1  and     rbx, r11
  000000014057B8B4  not     rbx
  000000014057B8B7  and     rbx, [rsp+560h+var_390]
  000000014057B8BF  not     [rsp+560h+var_510]
  000000014057B8C4  not     rbp
  000000014057B8C7  and     rbp, rdi
  000000014057B8CA  mov     rax, [rsp+560h+var_520]
  000000014057B8CF  and     [rsp+560h+var_4C8], rax
  000000014057B8D7  not     rax
  000000014057B8DA  and     rax, rdi
  000000014057B8DD  mov     [rsp+560h+var_520], rax
  000000014057B8E2  not     rsi
  000000014057B8E5  and     rsi, rdi
  000000014057B8E8  mov     rax, [rsp+560h+var_4D0]
  000000014057B8F0  not     rax
  000000014057B8F3  and     rax, rdi
  000000014057B8F6  mov     [rsp+560h+var_4D0], rax
  000000014057B8FE  mov     rax, [rsp+560h+var_538]
  000000014057B903  not     rax
  000000014057B906  and     rax, rdi
  000000014057B909  mov     [rsp+560h+var_538], rax
  000000014057B90E  mov     rax, [rsp+560h+var_4F8]
  000000014057B913  not     rax
  000000014057B916  and     rax, rdi
  000000014057B919  mov     [rsp+560h+var_4F8], rax
  000000014057B91E  mov     rax, [rsp+560h+var_530]
  000000014057B923  not     rax
  000000014057B926  mov     r11, [rsp+560h+var_528]
  000000014057B92B  and     rax, r11
  000000014057B92E  and     [rsp+560h+var_468], rax
  000000014057B936  not     rax
  000000014057B939  and     rax, rdi
  000000014057B93C  mov     [rsp+560h+var_530], rax
  000000014057B941  not     r14
  000000014057B944  and     r14, rdi
  000000014057B947  mov     rax, [rsp+560h+var_500]
  000000014057B94C  not     rax
  000000014057B94F  and     rax, rdi
  000000014057B952  mov     [rsp+560h+var_500], rax
  000000014057B957  not     rbx
  000000014057B95A  and     rbx, rdi
  000000014057B95D  and     rdi, r11
  000000014057B960  mov     rax, r11
  000000014057B963  and     rdi, [rsp+560h+var_510]
  000000014057B968  mov     r11, 38A31D738A31D778h
  000000014057B972  imul    r11, rdi
  000000014057B976  not     rbp
  000000014057B979  mov     r13, 0F268365F268365E8h
  000000014057B983  imul    r13, rbp
  000000014057B987  add     r13, r11
  000000014057B98A  mov     r11, 3F6F0243F6F023FDh
  000000014057B994  lea     rdi, [r11+41h]
  000000014057B998  imul    rdi, [rsp+560h+var_4E8]
  000000014057B99E  add     rdi, r13
  000000014057B9A1  add     rdi, [rsp+560h+var_370]
  000000014057B9A9  mov     r13, [rsp+560h+var_4C8]
  000000014057B9B1  not     r13
  000000014057B9B4  mov     rbp, [rsp+560h+var_520]
  000000014057B9B9  not     rbp
  000000014057B9BC  and     r13, [rsp+560h+var_558]
  000000014057B9C1  and     r13, rbp
  000000014057B9C4  not     r13
  000000014057B9C7  lea     rdi, [rdi+r13*4]
  000000014057B9CB  mov     r13, [rsp+560h+var_4F0]
  000000014057B9D0  not     r13
  000000014057B9D3  and     rsi, r13
  000000014057B9D6  mov     r13, 41B2F9341B2F9375h
  000000014057B9E0  imul    r13, rsi
  000000014057B9E4  add     r13, rdi
  000000014057B9E7  mov     rsi, [rsp+560h+var_4D8]
  000000014057B9EF  not     rsi
  000000014057B9F2  mov     rdi, [rsp+560h+var_260]
  000000014057B9FA  not     rdi
  000000014057B9FD  and     rdi, rsi
  000000014057BA00  mov     rsi, rax
  000000014057BA03  and     rsi, rdi
  000000014057BA06  not     rdi
  000000014057BA09  and     rdi, [rsp+560h+var_560]
  000000014057BA0D  not     rdi
  000000014057BA10  not     rsi
  000000014057BA13  and     rsi, rdi
  000000014057BA16  not     rsi
  000000014057BA19  lea     rbp, [r11+4Bh]
  000000014057BA1D  imul    rbp, rsi
  000000014057BA21  not     r9
  000000014057BA24  mov     rdi, 0FDBC090FDBC08C4h
  000000014057BA2E  imul    r9, rdi
  000000014057BA32  add     r9, r13
  000000014057BA35  mov     rsi, [rsp+560h+var_250]
  000000014057BA3D  imul    rsi, r11
  000000014057BA41  add     rsi, r9
  000000014057BA44  not     rcx
  000000014057BA47  mov     r9, [rsp+560h+var_268]
  000000014057BA4F  not     r9
  000000014057BA52  and     r9, rcx
  000000014057BA55  not     r9
  000000014057BA58  mov     rcx, 0CE28C75CE28C75DFh
  000000014057BA62  imul    rcx, r9
  000000014057BA66  add     rcx, rsi
  000000014057BA69  mov     r9, 1FB78121FB7811FEh
  000000014057BA73  imul    r9, [rsp+560h+var_4D0]
  000000014057BA7C  add     r9, rcx
  000000014057BA7F  add     r9, rbp
  000000014057BA82  mov     rax, [rsp+560h+var_538]
  000000014057BA87  not     rax
  000000014057BA8A  mov     r11, [rsp+560h+var_258]
  000000014057BA92  and     r11, rax
  000000014057BA95  mov     rcx, 0D4F4AC2D4F4AC2CAh
  000000014057BA9F  imul    rcx, r11
  000000014057BAA3  mov     rax, [rsp+560h+var_4F8]
  000000014057BAA8  not     rax
  000000014057BAAB  mov     r11, 0FDBC090FDBC090D1h
  000000014057BAB5  imul    r11, rax
  000000014057BAB9  add     r11, rcx
  000000014057BABC  mov     rcx, 0A7A5616A7A5616B8h
  000000014057BAC6  imul    rcx, [rsp+560h+var_490]
  000000014057BACF  add     rcx, r11
  000000014057BAD2  mov     rsi, [rsp+560h+var_378]
  000000014057BADA  not     rsi
  000000014057BADD  mov     r11, 85A9E9585A9E95B9h
  000000014057BAE7  imul    r11, rsi
  000000014057BAEB  add     r11, rcx
  000000014057BAEE  mov     rax, [rsp+560h+var_548]
  000000014057BAF3  not     rax
  000000014057BAF6  mov     rsi, [rsp+560h+var_3A0]
  000000014057BAFE  not     rsi
  000000014057BB01  and     rsi, rax
  000000014057BB04  mov     rcx, 0AE71463AE71463B0h
  000000014057BB0E  imul    rcx, rsi
  000000014057BB12  add     rcx, r11
  000000014057BB15  mov     rsi, [rsp+560h+var_4C0]
  000000014057BB1D  not     rsi
  000000014057BB20  mov     r11, 738A31D738A31D58h
  000000014057BB2A  imul    r11, rsi
  000000014057BB2E  add     r11, rcx
  000000014057BB31  mov     rax, [rsp+560h+var_398]
  000000014057BB39  not     rax
  000000014057BB3C  not     r8
  000000014057BB3F  and     r8, rax
  000000014057BB42  mov     rcx, 0C2D4F4AC2D4F4ABBh
  000000014057BB4C  imul    rcx, r8
  000000014057BB50  add     rcx, r11
  000000014057BB53  add     rcx, r9
  000000014057BB56  mov     rax, [rsp+560h+var_4A8]
  000000014057BB5E  not     rax
  000000014057BB61  not     r12
  000000014057BB64  and     r12, rax
  000000014057BB67  not     r12
  000000014057BB6A  shl     r12, 2
  000000014057BB6E  sub     rcx, r12
  000000014057BB71  mov     r8, [rsp+560h+var_488]
  000000014057BB79  not     r8
  000000014057BB7C  mov     rax, 0E28C75CE28C75D16h
  000000014057BB86  imul    rax, r8
  000000014057BB8A  mov     r8, [rsp+560h+var_240]
  000000014057BB92  not     r8
  000000014057BB95  mov     r9, [rsp+560h+var_248]
  000000014057BB9D  not     r9
  000000014057BBA0  and     r9, r8
  000000014057BBA3  not     r9
  000000014057BBA6  mov     r8, 0D2B0B53D2B0B53C7h
  000000014057BBB0  imul    r8, r9
  000000014057BBB4  add     r8, rax
  000000014057BBB7  mov     rax, [rsp+560h+var_518]
  000000014057BBBC  not     rax
  000000014057BBBF  not     r15
  000000014057BBC2  and     r15, rax
  000000014057BBC5  not     r15
  000000014057BBC8  mov     r11, [rsp+560h+var_560]
  000000014057BBCC  and     r15, r11
  000000014057BBCF  mov     rax, 0A31D738A31D73890h
  000000014057BBD9  imul    rax, r15
  000000014057BBDD  add     rax, r8
  000000014057BBE0  mov     r8, 97C9A0D97C9A0DC3h
  000000014057BBEA  imul    r8, [rsp+560h+var_4E0]
  000000014057BBF3  add     r8, rax
  000000014057BBF6  mov     rax, [rsp+560h+var_468]
  000000014057BBFE  not     rax
  000000014057BC01  mov     r9, [rsp+560h+var_530]
  000000014057BC06  not     r9
  000000014057BC09  and     r9, rax
  000000014057BC0C  mov     rax, 518EB9C518EB9C43h
  000000014057BC16  imul    rax, r9
  000000014057BC1A  add     rax, r8
  000000014057BC1D  add     rdi, 0A4h
  000000014057BC24  imul    rdi, r14
  000000014057BC28  add     rdi, rax
  000000014057BC2B  mov     rax, 0AC2D4F4AC2D4F468h
  000000014057BC35  imul    rax, [rsp+560h+var_500]
  000000014057BC3B  add     rax, rdi
  000000014057BC3E  not     r10
  000000014057BC41  mov     r9, [rsp+560h+var_4A0]
  000000014057BC49  not     r9
  000000014057BC4C  and     r9, r10
  000000014057BC4F  mov     r8, 0B53D2B0B53D2B13h
  000000014057BC59  imul    r8, r9
  000000014057BC5D  add     r8, rax
  000000014057BC60  mov     rsi, [rsp+560h+var_528]
  000000014057BC65  mov     rax, rsi
  000000014057BC68  mov     r9, [rsp+560h+var_498]
  000000014057BC70  and     rax, r9
  000000014057BC73  not     r9
  000000014057BC76  mov     r10, r11
  000000014057BC79  and     r9, r11
  000000014057BC7C  not     r9
  000000014057BC7F  not     rax
  000000014057BC82  and     rax, r9
  000000014057BC85  not     rax
  000000014057BC88  mov     r11, [rsp+560h+var_558]
  000000014057BC8D  and     rax, r11
  000000014057BC90  not     rax
  000000014057BC93  mov     r9, 43F6F0243F6F0225h
  000000014057BC9D  imul    r9, rax
  000000014057BCA1  add     r9, r8
  000000014057BCA4  mov     rax, [rsp+560h+var_388]
  000000014057BCAC  not     rax
  000000014057BCAF  not     rdx
  000000014057BCB2  and     rdx, rax
  000000014057BCB5  mov     rax, r10
  000000014057BCB8  and     rax, rdx
  000000014057BCBB  not     rax
  000000014057BCBE  not     rdx
  000000014057BCC1  and     rdx, rsi
  000000014057BCC4  mov     r8, rsi
  000000014057BCC7  not     rdx
  000000014057BCCA  and     rdx, rax
  000000014057BCCD  not     rdx
  000000014057BCD0  and     rdx, r11
  000000014057BCD3  not     rdx
  000000014057BCD6  mov     rax, 0FB78121FB78121F7h
  000000014057BCE0  imul    rax, rdx
  000000014057BCE4  add     rax, r9
  000000014057BCE7  add     rax, rcx
  000000014057BCEA  mov     rcx, [rsp+560h+var_380]
  000000014057BCF2  not     rcx
  000000014057BCF5  mov     rdx, [rsp+560h+var_4B8]
  000000014057BCFD  not     rdx
  000000014057BD00  and     rdx, rcx
  000000014057BD03  mov     rcx, 90FDBC090FDBC094h
  000000014057BD0D  imul    rcx, rdx
  000000014057BD11  and     r8, rbx
  000000014057BD14  not     rbx
  000000014057BD17  and     rbx, r10
  000000014057BD1A  not     rbx
  000000014057BD1D  not     r8
  000000014057BD20  and     r8, rbx
  000000014057BD23  not     r8
  000000014057BD26  mov     rdx, 0EDE0487EDE0487FAh
  000000014057BD30  imul    rdx, r8
  000000014057BD34  add     rdx, rcx
  000000014057BD37  add     rdx, rax
  000000014057BD3A  mov     [rsp+560h+var_530], rdx
  000000014057BD3F  mov     rax, [rsp+560h+var_420]
  000000014057BD47  add     rax, [rsp+560h+var_3B0]
  000000014057BD4F  imul    rax, [rsp+560h+var_3C0]
  000000014057BD58  mov     [rsp+560h+var_420], rax
  000000014057BD60  mov     rax, 0B63DE289C8000000h
  000000014057BD6A  mov     rdx, [rsp+560h+var_480]
  000000014057BD72  imul    rax, rdx
  000000014057BD76  mov     rcx, 4EAA8DCEC745366Eh
  000000014057BD80  imul    rcx, rdx
  000000014057BD84  and     rcx, [rsp+560h+var_300]
  000000014057BD8C  add     rcx, rax
  000000014057BD8F  mov     [rsp+560h+var_500], rcx
  000000014057BD94  mov     rcx, [rsp+560h+var_238]
  000000014057BD9C  not     rcx
  000000014057BD9F  mov     rax, [rsp+560h+var_1C0]
  000000014057BDA7  lea     rdx, [rsp+rax+560h+var_560]
  000000014057BDAB  add     rdx, 560h
  000000014057BDB2  mov     rax, [rsp+560h+var_428]
  000000014057BDBA  imul    rdx, rax
  000000014057BDBE  not     rdx
  000000014057BDC1  and     rdx, rcx
  000000014057BDC4  mov     [rsp+560h+var_560], rdx
  000000014057BDC8  mov     rcx, [rsp+560h+var_400]
  000000014057BDD0  lea     rbx, [rsp+rcx+560h+var_560]
  000000014057BDD4  add     rbx, 560h
  000000014057BDDB  imul    rbx, rax
  000000014057BDDF  add     rbx, [rsp+560h+var_3E8]
  000000014057BDE7  mov     rax, [rsp+560h+var_3E0]
  000000014057BDEF  lea     r10, [rsp+rax+560h+var_560]
  000000014057BDF3  add     r10, 560h
  000000014057BDFA  imul    r10, [rsp+560h+var_3A8]
  000000014057BE03  add     r10, [rsp+560h+var_230]
  000000014057BE0B  mov     rax, [rsp+560h+var_2E0]
  000000014057BE13  mov     r13, rax
  000000014057BE16  not     r13
  000000014057BE19  mov     rcx, [rsp+560h+var_508]
  000000014057BE1E  mov     rbp, rcx
  000000014057BE21  not     rbp
  000000014057BE24  mov     rdx, rax
  000000014057BE27  and     rdx, rbp
  000000014057BE2A  mov     [rsp+560h+var_3C0], rdx
  000000014057BE32  mov     r14, r13
  000000014057BE35  and     r14, rcx
  000000014057BE38  mov     rax, r13
  000000014057BE3B  and     rax, rbp
  000000014057BE3E  mov     [rsp+560h+var_468], rax
  000000014057BE46  mov     rcx, [rsp+560h+var_540]
  000000014057BE4B  mov     rdx, rcx
  000000014057BE4E  not     rdx
  000000014057BE51  mov     [rsp+560h+var_3B0], rdx
  000000014057BE59  mov     r11, [rsp+560h+var_2D0]
  000000014057BE61  mov     r15, r11
  000000014057BE64  and     r15, rcx
  000000014057BE67  mov     rcx, r11
  000000014057BE6A  and     rcx, rdx
  000000014057BE6D  mov     [rsp+560h+var_4A8], rcx
  000000014057BE75  mov     r9, [rsp+560h+var_320]
  000000014057BE7D  mov     rcx, [rsp+560h+var_550]
  000000014057BE82  imul    rcx, r9
  000000014057BE86  mov     [rsp+560h+var_550], rcx
  000000014057BE8B  mov     r8, [rsp+560h+var_3C8]
  000000014057BE93  mov     rsi, r8
  000000014057BE96  and     rsi, rcx
  000000014057BE99  not     rsi
  000000014057BE9C  mov     r12, rcx
  000000014057BE9F  not     r12
  000000014057BEA2  mov     [rsp+560h+var_498], r12
  000000014057BEAA  mov     rdx, [rsp+560h+var_448]
  000000014057BEB2  mov     rdi, rdx
  000000014057BEB5  and     rdi, r12
  000000014057BEB8  mov     [rsp+560h+var_4A0], rdi
  000000014057BEC0  not     rdi
  000000014057BEC3  mov     [rsp+560h+var_4E8], rdi
  000000014057BEC8  and     rsi, rdi
  000000014057BECB  and     r8, r12
  000000014057BECE  mov     [rsp+560h+var_518], r8
  000000014057BED3  and     rdx, rcx
  000000014057BED6  mov     [rsp+560h+var_490], rdx
  000000014057BEDE  mov     rax, [rsp+560h+var_1B0]
  000000014057BEE6  lea     r8, [rsp+rax+560h+var_560]
  000000014057BEEA  add     r8, 560h
  000000014057BEF1  mov     rax, [rsp+560h+var_1B8]
  000000014057BEF9  lea     rcx, [rsp+rax+560h+var_560]
  000000014057BEFD  add     rcx, 560h
  000000014057BF04  mov     rdi, 0ACF0C88B88BC2C98h
  000000014057BF0E  mov     rax, [rsp+560h+var_480]
  000000014057BF16  imul    rdi, rax
  000000014057BF1A  mov     [rsp+560h+var_4D8], rdi
  000000014057BF22  mov     rdi, 90751C37FA1C24A1h
  000000014057BF2C  imul    rdi, rax
  000000014057BF30  mov     [rsp+560h+var_4E0], rdi
  000000014057BF38  imul    r8, r9
  000000014057BF3C  mov     [rsp+560h+var_4C0], r8
  000000014057BF44  mov     r8, [rsp+560h+var_478]
  000000014057BF4C  imul    r8, r11
  000000014057BF50  mov     [rsp+560h+var_4B8], r8
  000000014057BF58  imul    rcx, r9
  000000014057BF5C  mov     [rsp+560h+var_510], rcx
  000000014057BF61  mov     rdx, r9
  000000014057BF64  mov     rcx, 0AB66753A8B649B8Dh
  000000014057BF6E  imul    rcx, rax
  000000014057BF72  mov     [rsp+560h+var_528], rcx
  000000014057BF77  imul    ecx, eax, 0FA4F5D8Eh
  000000014057BF7D  mov     [rsp+560h+var_4D0], rcx
  000000014057BF85  imul    ecx, eax, 32h ; '2'
  000000014057BF88  mov     dword ptr [rsp+560h+var_488], ecx
  000000014057BF8F  imul    ecx, eax, -77h
  000000014057BF92  mov     dword ptr [rsp+560h+var_4F8], ecx
  000000014057BF96  imul    ecx, eax, 37h ; '7'
  000000014057BF99  mov     dword ptr [rsp+560h+var_4F0], ecx
  000000014057BF9D  imul    eax, 443B0F4Eh
  000000014057BFA3  mov     [rsp+560h+var_478], rax
  000000014057BFAB  bt      [rsp+560h+var_118], 24h ; '$'
  000000014057BFB5  mov     rax, [rsp+560h+var_2F8]
  000000014057BFBD  lea     rdi, [rsp+rax+560h]
  000000014057BFC5  mov     rcx, [rsp+560h+var_120]
  000000014057BFCD  cmovb   r10, rcx
  000000014057BFD1  mov     [rsp+560h+var_480], r10
  000000014057BFD9  mov     rax, [rsp+560h+var_3B8]
  000000014057BFE1  imul    rdi, rax
  000000014057BFE5  add     rdi, [rsp+560h+var_1F8]
  000000014057BFED  mov     r8, [rsp+560h+var_228]
  000000014057BFF5  not     r8
  000000014057BFF8  not     rdi
  000000014057BFFB  and     rdi, r8
  000000014057BFFE  mov     [rsp+560h+var_548], rdi
  000000014057C003  mov     r9, [rsp+560h+var_1F0]
  000000014057C00B  not     r9
  000000014057C00E  mov     r8, [rsp+560h+var_1A8]
  000000014057C016  add     r8, rsp
  000000014057C019  add     r8, 560h
  000000014057C020  imul    r8, rax
  000000014057C024  mov     rdi, rax
  000000014057C027  not     r8
  000000014057C02A  and     r8, r9
  000000014057C02D  mov     [rsp+560h+var_3E0], r8
  000000014057C035  mov     rax, [rsp+560h+var_410]
  000000014057C03D  add     rax, rsp
  000000014057C040  add     rax, 560h
  000000014057C046  imul    rax, [rsp+560h+var_428]
  000000014057C04F  add     rax, [rsp+560h+var_220]
  000000014057C057  mov     r9, rax
  000000014057C05A  test    byte ptr [rsp+560h+var_90], 1
  000000014057C062  mov     rax, [rsp+560h+var_368]
  000000014057C06A  not     rax
  000000014057C06D  mov     r8, [rsp+560h+var_460]
  000000014057C075  lea     r8, [rax+r8*2]
  000000014057C079  mov     rax, [rsp+560h+var_450]
  000000014057C081  cmovz   rax, [rsp+560h+var_458]
  000000014057C08A  mov     [rsp+560h+var_450], rax
  000000014057C092  mov     rax, [rsp+560h+var_418]
  000000014057C09A  cmovnz  r8, rax
  000000014057C09E  mov     [rsp+560h+var_520], r8
  000000014057C0A3  mov     r10, [rsp+560h+var_560]
  000000014057C0A7  not     r10
  000000014057C0AA  cmovnz  r10, rax
  000000014057C0AE  mov     [rsp+560h+var_560], r10
  000000014057C0B2  cmovnz  rbx, rax
  000000014057C0B6  mov     [rsp+560h+var_538], rbx
  000000014057C0BB  cmovnz  r9, rax
  000000014057C0BF  mov     [rsp+560h+var_3E8], r9
  000000014057C0C7  mov     rax, [rsp+560h+var_438]
  000000014057C0CF  add     rax, rsp
  000000014057C0D2  add     rax, 560h
  000000014057C0D8  imul    rax, rdi
  000000014057C0DC  add     rax, [rsp+560h+var_1C8]
  000000014057C0E4  test    dl, 1
  000000014057C0E7  cmovnz  rax, rcx
  000000014057C0EB  mov     [rsp+560h+var_438], rax
  000000014057C0F3  mov     rcx, [rsp+560h+var_1E8]
  000000014057C0FB  not     rcx
  000000014057C0FE  mov     rax, [rsp+560h+var_1A0]
  000000014057C106  lea     rdx, [rsp+rax+560h+var_560]
  000000014057C10A  add     rdx, 560h
  000000014057C111  mov     rax, [rsp+560h+var_470]
  000000014057C119  imul    rdx, rax
  000000014057C11D  not     rdx
  000000014057C120  and     rdx, rcx
  000000014057C123  mov     [rsp+560h+var_400], rdx
  000000014057C12B  mov     rcx, [rsp+560h+var_198]
  000000014057C133  add     rcx, rsp
  000000014057C136  add     rcx, 560h
  000000014057C13D  imul    rcx, rax
  000000014057C141  add     rcx, [rsp+560h+var_1E0]
  000000014057C149  mov     rax, [rsp+560h+var_1D8]
  000000014057C151  not     rax
  000000014057C154  not     rcx
  000000014057C157  and     rcx, rax
  000000014057C15A  mov     [rsp+560h+var_410], rcx
  000000014057C162  mov     rax, [rsp+560h+var_190]
  000000014057C16A  mov     rdx, [rsp+560h+var_308]
  000000014057C172  and     rdx, rax
  000000014057C175  not     rax
  000000014057C178  and     rax, [rsp+560h+var_218]
  000000014057C180  not     rax
  000000014057C183  not     rdx
  000000014057C186  and     rdx, rax
  000000014057C189  mov     r11, rdx
  000000014057C18C  mov     rcx, [rsp+560h+var_318]
  000000014057C194  shl     r11, cl
  000000014057C197  mov     ecx, [rsp+560h+var_3CC]
  000000014057C19E  shr     rdx, cl
  000000014057C1A1  not     r11
  000000014057C1A4  not     rdx
  000000014057C1A7  and     rdx, r11
  000000014057C1AA  not     rdx
  000000014057C1AD  imul    rdx, rdi
  000000014057C1B1  mov     r12, [rsp+560h+var_210]
  000000014057C1B9  mov     r11, r12
  000000014057C1BC  and     r11, rdx
  000000014057C1BF  mov     r10, [rsp+560h+var_200]
  000000014057C1C7  mov     rcx, r10
  000000014057C1CA  and     rcx, r11
  000000014057C1CD  not     rcx
  000000014057C1D0  not     r11
  000000014057C1D3  mov     rbx, [rsp+560h+var_310]
  000000014057C1DB  and     r11, rbx
  000000014057C1DE  not     r11
  000000014057C1E1  and     r11, rcx
  000000014057C1E4  mov     r8, [rsp+560h+var_208]
  000000014057C1EC  mov     rax, r8
  000000014057C1EF  not     rax
  000000014057C1F2  mov     rcx, rdx
  000000014057C1F5  not     rcx
  000000014057C1F8  and     rax, rcx
  000000014057C1FB  not     rax
  000000014057C1FE  and     r8, rdx
  000000014057C201  not     r8
  000000014057C204  and     r8, rax
  000000014057C207  not     r11
  000000014057C20A  not     r8
  000000014057C20D  lea     r8, [r11+r8*2]
  000000014057C211  mov     r9, [rsp+560h+var_1D0]
  000000014057C219  mov     r11, r9
  000000014057C21C  and     r9, rdx
  000000014057C21F  mov     rax, r10
  000000014057C222  and     rax, r9
  000000014057C225  not     rax
  000000014057C228  not     r9
  000000014057C22B  and     r9, rbx
  000000014057C22E  not     r9
  000000014057C231  and     r9, rax
  000000014057C234  not     r9
  000000014057C237  mov     rdi, [rsp+560h+var_430]
  000000014057C23F  add     r9, rdi
  000000014057C242  add     r9, r8
  000000014057C245  mov     rax, rbx
  000000014057C248  and     rax, rcx
  000000014057C24B  and     rcx, r10
  000000014057C24E  mov     r8, r10
  000000014057C251  and     r8, rdx
  000000014057C254  and     r11, r8
  000000014057C257  lea     r10, [r9+r11*4]
  000000014057C25B  not     r11
  000000014057C25E  not     r8
  000000014057C261  and     r8, r12
  000000014057C264  not     rax
  000000014057C267  and     rax, r8
  000000014057C26A  not     r8
  000000014057C26D  and     r8, r11
  000000014057C270  and     rdx, rbx
  000000014057C273  not     rdx
  000000014057C276  and     rdx, r12
  000000014057C279  not     rcx
  000000014057C27C  and     rdx, rcx
  000000014057C27F  lea     rax, [rax+rax*2]
  000000014057C283  not     rdx
  000000014057C286  add     rdx, rdi
  000000014057C289  add     rdx, rax
  000000014057C28C  add     rdx, r10
  000000014057C28F  not     r8
  000000014057C292  add     r8, r8
  000000014057C295  sub     rdx, r8
  000000014057C298  mov     [rsp+560h+var_308], rdx
  000000014057C2A0  mov     rcx, [rsp+560h+var_338]
  000000014057C2A8  not     rcx
  000000014057C2AB  mov     rax, [rsp+560h+var_3F0]
  000000014057C2B3  add     rax, rsp
  000000014057C2B6  add     rax, 560h
  000000014057C2BC  mov     rbx, [rsp+560h+var_3A8]
  000000014057C2C4  imul    rax, rbx
  000000014057C2C8  not     rax
  000000014057C2CB  and     rax, rcx
  000000014057C2CE  mov     [rsp+560h+var_558], rax
  000000014057C2D3  mov     rax, [rsp+560h+var_3C0]
  000000014057C2DB  not     rax
  000000014057C2DE  not     r14
  000000014057C2E1  mov     r11, [rsp+560h+var_408]
  000000014057C2E9  mov     rdi, [rsp+560h+var_470]
  000000014057C2F1  imul    r11, rdi
  000000014057C2F5  and     r14, r11
  000000014057C2F8  and     r14, rax
  000000014057C2FB  mov     rcx, r11
  000000014057C2FE  not     rcx
  000000014057C301  mov     r12, [rsp+560h+var_508]
  000000014057C306  mov     rax, r12
  000000014057C309  and     rax, r11
  000000014057C30C  mov     r9, [rsp+560h+var_2E0]
  000000014057C314  mov     r8, r9
  000000014057C317  and     r8, rax
  000000014057C31A  not     rax
  000000014057C31D  and     rbp, rcx
  000000014057C320  not     rbp
  000000014057C323  and     rax, r13
  000000014057C326  and     rax, rbp
  000000014057C329  and     r9, r11
  000000014057C32C  not     r9
  000000014057C32F  and     r9, r12
  000000014057C332  and     r12, rcx
  000000014057C335  mov     rbp, r13
  000000014057C338  and     rbp, r12
  000000014057C33B  not     r12
  000000014057C33E  and     r12, r13
  000000014057C341  and     r13, rcx
  000000014057C344  not     r13
  000000014057C347  and     r9, r13
  000000014057C34A  not     r12
  000000014057C34D  mov     rdx, [rsp+560h+var_430]
  000000014057C355  add     r9, rdx
  000000014057C358  add     r9, r12
  000000014057C35B  lea     rax, [rax+rax*2]
  000000014057C35F  add     r9, rax
  000000014057C362  add     r9, r8
  000000014057C365  mov     rax, [rsp+560h+var_468]
  000000014057C36D  and     rcx, rax
  000000014057C370  not     rax
  000000014057C373  mov     r8, r11
  000000014057C376  and     r8, rax
  000000014057C379  not     rcx
  000000014057C37C  not     r8
  000000014057C37F  and     r8, rcx
  000000014057C382  not     r8
  000000014057C385  add     r8, rdx
  000000014057C388  mov     r11, rdx
  000000014057C38B  add     r8, r9
  000000014057C38E  not     r14
  000000014057C391  add     r8, r14
  000000014057C394  add     rbp, rbp
  000000014057C397  sub     r8, rbp
  000000014057C39A  mov     [rsp+560h+var_408], r8
  000000014057C3A2  mov     rcx, [rsp+560h+var_360]
  000000014057C3AA  not     rcx
  000000014057C3AD  mov     rax, [rsp+560h+var_148]
  000000014057C3B5  add     rax, rsp
  000000014057C3B8  add     rax, 560h
  000000014057C3BE  mov     r10, rdi
  000000014057C3C1  imul    rax, rdi
  000000014057C3C5  not     rax
  000000014057C3C8  and     rax, rcx
  000000014057C3CB  mov     rdi, rax
  000000014057C3CE  mov     rax, r15
  000000014057C3D1  not     rax
  000000014057C3D4  mov     rbp, rbx
  000000014057C3D7  mov     r9, [rsp+560h+var_3F8]
  000000014057C3DF  imul    r9, rbx
  000000014057C3E3  mov     rcx, r9
  000000014057C3E6  not     rcx
  000000014057C3E9  and     rax, rcx
  000000014057C3EC  not     rax
  000000014057C3EF  and     r15, r9
  000000014057C3F2  not     r15
  000000014057C3F5  and     r15, rax
  000000014057C3F8  mov     rdx, [rsp+560h+var_2D0]
  000000014057C400  mov     rax, rdx
  000000014057C403  and     rax, rcx
  000000014057C406  mov     r8, rdx
  000000014057C409  and     r8, r9
  000000014057C40C  mov     rbx, [rsp+560h+var_3B0]
  000000014057C414  and     rcx, rbx
  000000014057C417  and     rbx, r8
  000000014057C41A  not     rbx
  000000014057C41D  mov     r14, rbx
  000000014057C420  not     r8
  000000014057C423  mov     rbx, [rsp+560h+var_540]
  000000014057C428  and     r8, rbx
  000000014057C42B  not     r8
  000000014057C42E  and     r8, r14
  000000014057C431  not     r15
  000000014057C434  add     r15, r15
  000000014057C437  add     r8, r8
  000000014057C43A  sub     r15, r8
  000000014057C43D  mov     r14, [rsp+560h+var_4A8]
  000000014057C445  not     r14
  000000014057C448  not     rax
  000000014057C44B  and     rax, rbx
  000000014057C44E  mov     r8, r9
  000000014057C451  and     r14, r9
  000000014057C454  and     r8, rbx
  000000014057C457  not     rcx
  000000014057C45A  not     r8
  000000014057C45D  and     r8, rdx
  000000014057C460  and     r8, rcx
  000000014057C463  lea     rcx, [r14+r14*2]
  000000014057C467  add     r8, r11
  000000014057C46A  mov     r13, r11
  000000014057C46D  add     r8, rcx
  000000014057C470  not     rax
  000000014057C473  add     r8, rax
  000000014057C476  add     r8, r15
  000000014057C479  mov     [rsp+560h+var_3F8], r8
  000000014057C481  mov     rcx, [rsp+560h+var_358]
  000000014057C489  not     rcx
  000000014057C48C  mov     rax, [rsp+560h+var_3D8]
  000000014057C494  add     rax, rsp
  000000014057C497  add     rax, 560h
  000000014057C49D  imul    rax, r10
  000000014057C4A1  not     rax
  000000014057C4A4  and     rax, rcx
  000000014057C4A7  mov     rcx, rax
  000000014057C4AA  test    byte ptr [rsp+560h+var_88], 1
  000000014057C4B2  mov     rax, [rsp+560h+var_2F0]
  000000014057C4BA  lea     rax, [rsp+rax+560h]
  000000014057C4C2  mov     rdx, [rsp+560h+var_458]
  000000014057C4CA  cmovz   rax, rdx
  000000014057C4CE  mov     [rsp+560h+var_508], rax
  000000014057C4D3  mov     rax, [rsp+560h+var_188]
  000000014057C4DB  lea     rax, [rsp+rax+560h]
  000000014057C4E3  cmovz   rax, rdx
  000000014057C4E7  mov     [rsp+560h+var_3F0], rax
  000000014057C4EF  mov     rax, [rsp+560h+var_4B0]
  000000014057C4F7  lea     rax, [rsp+rax+560h]
  000000014057C4FF  cmovz   rax, rdx
  000000014057C503  mov     [rsp+560h+var_3D8], rax
  000000014057C50B  not     rdi
  000000014057C50E  mov     r14, [rsp+560h+var_418]
  000000014057C516  cmovnz  rdi, r14
  000000014057C51A  mov     [rsp+560h+var_4B0], rdi
  000000014057C522  not     rcx
  000000014057C525  cmovnz  rcx, r14
  000000014057C529  mov     [rsp+560h+var_540], rcx
  000000014057C52E  mov     r11, [rsp+560h+var_130]
  000000014057C536  mov     r15, [rsp+560h+var_3B8]
  000000014057C53E  imul    r11, r15
  000000014057C542  mov     rax, [rsp+560h+var_518]
  000000014057C547  mov     rcx, rax
  000000014057C54A  and     rax, r11
  000000014057C54D  not     rax
  000000014057C550  mov     rdx, rax
  000000014057C553  mov     r10, 0AAAAAAAAAAAAAAABh
  000000014057C55D  lea     rax, [r10-1]
  000000014057C561  imul    rax, rdx
  000000014057C565  mov     r9, rsi
  000000014057C568  not     r9
  000000014057C56B  mov     r8, r11
  000000014057C56E  not     r8
  000000014057C571  and     r9, r8
  000000014057C574  not     r9
  000000014057C577  and     rsi, r11
  000000014057C57A  not     rsi
  000000014057C57D  and     rsi, r9
  000000014057C580  not     rsi
  000000014057C583  lea     rax, [rax+rsi*2]
  000000014057C587  imul    r9, r10
  000000014057C58B  add     r9, rax
  000000014057C58E  mov     rdx, r8
  000000014057C591  mov     rbx, [rsp+560h+var_498]
  000000014057C599  and     rdx, rbx
  000000014057C59C  not     rdx
  000000014057C59F  mov     rax, r11
  000000014057C5A2  mov     rsi, [rsp+560h+var_550]
  000000014057C5A7  and     rax, rsi
  000000014057C5AA  not     rax
  000000014057C5AD  and     rax, rdx
  000000014057C5B0  not     rax
  000000014057C5B3  mov     rdx, [rsp+560h+var_3C8]
  000000014057C5BB  and     rax, rdx
  000000014057C5BE  and     rdx, r8
  000000014057C5C1  mov     rdi, rsi
  000000014057C5C4  and     rdi, rdx
  000000014057C5C7  not     rdx
  000000014057C5CA  and     rdx, rbx
  000000014057C5CD  not     rdx
  000000014057C5D0  not     rdi
  000000014057C5D3  and     rdi, rdx
  000000014057C5D6  mov     rdx, 5555555555555556h
  000000014057C5E0  lea     r12, [rdx+1]
  000000014057C5E4  imul    r12, rdi
  000000014057C5E8  not     rax
  000000014057C5EB  imul    rax, r10
  000000014057C5EF  add     rax, r12
  000000014057C5F2  add     rax, r9
  000000014057C5F5  not     rcx
  000000014057C5F8  mov     r9, [rsp+560h+var_490]
  000000014057C600  not     r9
  000000014057C603  and     r9, r11
  000000014057C606  and     r9, rcx
  000000014057C609  not     r9
  000000014057C60C  lea     rcx, [r10-2]
  000000014057C610  imul    rcx, r9
  000000014057C614  and     r8, [rsp+560h+var_4A0]
  000000014057C61C  not     r8
  000000014057C61F  mov     r9, [rsp+560h+var_4E8]
  000000014057C624  and     r9, r11
  000000014057C627  not     r9
  000000014057C62A  and     r9, r8
  000000014057C62D  imul    r9, r10
  000000014057C631  add     r9, rcx
  000000014057C634  mov     rcx, r11
  000000014057C637  and     rcx, [rsp+560h+var_448]
  000000014057C63F  mov     r8, rsi
  000000014057C642  and     r8, rcx
  000000014057C645  not     rcx
  000000014057C648  and     rcx, rbx
  000000014057C64B  not     rcx
  000000014057C64E  not     r8
  000000014057C651  and     r8, rcx
  000000014057C654  imul    r8, rdx
  000000014057C658  add     r8, r9
  000000014057C65B  add     r8, rax
  000000014057C65E  mov     [rsp+560h+var_550], r8
  000000014057C663  mov     rax, [rsp+560h+var_2C8]
  000000014057C66B  lea     rbx, [rsp+rax+560h+var_560]
  000000014057C66F  add     rbx, 560h
  000000014057C676  imul    rbx, rbp
  000000014057C67A  mov     rax, [rsp+560h+var_330]
  000000014057C682  not     rax
  000000014057C685  not     rbx
  000000014057C688  and     rbx, rax
  000000014057C68B  test    byte ptr [rsp+560h+var_98], 1
  000000014057C693  mov     rax, [rsp+560h+var_558]
  000000014057C698  not     rax
  000000014057C69B  cmovnz  rax, r14
  000000014057C69F  mov     [rsp+560h+var_558], rax
  000000014057C6A4  not     rbx
  000000014057C6A7  cmovnz  rbx, r14
  000000014057C6AB  mov     r9, [rsp+560h+var_108]
  000000014057C6B3  mov     rax, r9
  000000014057C6B6  mov     rdx, [rsp+560h+var_4D0]
  000000014057C6BE  mov     ecx, edx
  000000014057C6C0  shl     rax, cl
  000000014057C6C3  not     rax
  000000014057C6C6  mov     ecx, dword ptr [rsp+560h+var_488]
  000000014057C6CD  shr     r9, cl
  000000014057C6D0  not     r9
  000000014057C6D3  and     r9, rax
  000000014057C6D6  not     r9
  000000014057C6D9  mov     rax, r9
  000000014057C6DC  mov     ecx, dword ptr [rsp+560h+var_4F8]
  000000014057C6E0  shl     rax, cl
  000000014057C6E3  not     rax
  000000014057C6E6  mov     ecx, dword ptr [rsp+560h+var_4F0]
  000000014057C6EA  shr     r9, cl
  000000014057C6ED  not     r9
  000000014057C6F0  and     r9, rax
  000000014057C6F3  mov     rax, [rsp+560h+var_4D8]
  000000014057C6FB  and     rax, r9
  000000014057C6FE  not     r9
  000000014057C701  and     r9, [rsp+560h+var_4E0]
  000000014057C709  not     rax
  000000014057C70C  not     r9
  000000014057C70F  and     r9, rax
  000000014057C712  mov     rax, r9
  000000014057C715  mov     ecx, [rsp+560h+var_2B0]
  000000014057C71C  shr     rax, cl
  000000014057C71F  mov     ecx, [rsp+560h+var_2AC]
  000000014057C726  shl     r9, cl
  000000014057C729  mov     r8, r9
  000000014057C72C  mov     r10, r9
  000000014057C72F  not     r8
  000000014057C732  mov     rcx, rax
  000000014057C735  not     rcx
  000000014057C738  mov     r9, rcx
  000000014057C73B  and     r9, r10
  000000014057C73E  and     r10, rax
  000000014057C741  and     rax, r8
  000000014057C744  not     rax
  000000014057C747  not     r9
  000000014057C74A  and     r9, rax
  000000014057C74D  and     rcx, r8
  000000014057C750  not     rcx
  000000014057C753  not     r10
  000000014057C756  and     r10, rcx
  000000014057C759  not     r10
  000000014057C75C  add     rcx, r13
  000000014057C75F  add     rcx, r10
  000000014057C762  not     r9
  000000014057C765  add     rcx, r9
  000000014057C768  mov     r8, [rsp+560h+var_350]
  000000014057C770  mov     rax, r8
  000000014057C773  not     rax
  000000014057C776  imul    rcx, [rsp+560h+var_470]
  000000014057C77F  and     r8, rcx
  000000014057C782  not     rcx
  000000014057C785  and     rcx, rax
  000000014057C788  imul    rdx, r8
  000000014057C78C  not     r8
  000000014057C78F  not     rcx
  000000014057C792  and     rcx, r8
  000000014057C795  add     rcx, rdx
  000000014057C798  mov     rax, [rsp+560h+var_100]
  000000014057C7A0  add     rax, rsp
  000000014057C7A3  add     rax, 560h
  000000014057C7A9  imul    rax, r15
  000000014057C7AD  mov     r9, rax
  000000014057C7B0  mov     r8, [rsp+560h+var_4C0]
  000000014057C7B8  and     rax, r8
  000000014057C7BB  not     r8
  000000014057C7BE  not     r9
  000000014057C7C1  and     r9, r8
  000000014057C7C4  mov     r8, r9
  000000014057C7C7  not     r8
  000000014057C7CA  not     rax
  000000014057C7CD  and     rax, r8
  000000014057C7D0  mov     r8, rax
  000000014057C7D3  not     r8
  000000014057C7D6  add     r8, r8
  000000014057C7D9  add     r9, r9
  000000014057C7DC  sub     r8, r9
  000000014057C7DF  add     r8, rax
  000000014057C7E2  mov     rax, [rsp+560h+var_428]
  000000014057C7EA  imul    rax, [rsp+560h+var_E8]
  000000014057C7F3  add     rax, [rsp+560h+var_4B8]
  000000014057C7FB  mov     [rsp+560h+var_428], rax
  000000014057C803  lea     r13, [rsp+560h]
  000000014057C80B  mov     eax, r13d
  000000014057C80E  mov     r10, [rsp+560h+var_F8]
  000000014057C816  and     eax, r10d
  000000014057C819  not     rax
  000000014057C81C  mov     rdi, [rsp+560h+var_288]
  000000014057C824  mov     r9d, edi
  000000014057C827  and     r9d, r10d
  000000014057C82A  not     r10
  000000014057C82D  mov     rsi, rdi
  000000014057C830  and     rsi, r10
  000000014057C833  lea     rsi, [rsi+rsi*2]
  000000014057C837  sub     rax, rsi
  000000014057C83A  and     r10, r13
  000000014057C83D  not     r10
  000000014057C840  not     r9
  000000014057C843  and     r9, r10
  000000014057C846  lea     r9, [rax+r9*2]
  000000014057C84A  imul    r9, r15
  000000014057C84E  mov     rdx, [rsp+560h+var_510]
  000000014057C853  mov     rax, rdx
  000000014057C856  not     rax
  000000014057C859  mov     r10, r9
  000000014057C85C  not     r10
  000000014057C85F  and     rdx, r10
  000000014057C862  and     r9, rax
  000000014057C865  and     r10, rax
  000000014057C868  mov     rax, r9
  000000014057C86B  sub     r9, r10
  000000014057C86E  add     r9, rdx
  000000014057C871  mov     r10, rdx
  000000014057C874  not     r10
  000000014057C877  not     rax
  000000014057C87A  and     rax, r10
  000000014057C87D  add     r9, rax
  000000014057C880  test    byte ptr [rsp+560h+var_178], 1
  000000014057C888  mov     rax, [rsp+560h+var_440]
  000000014057C890  lea     r12, [rsp+rax+560h]
  000000014057C898  mov     r10, [rsp+560h+var_458]
  000000014057C8A0  cmovz   r12, r10
  000000014057C8A4  mov     rbp, [rsp+560h+var_68]
  000000014057C8AC  cmovz   rbp, r10
  000000014057C8B0  mov     rax, [rsp+560h+var_2C0]
  000000014057C8B8  lea     rax, [rsp+rax+560h]
  000000014057C8C0  cmovz   rax, r10
  000000014057C8C4  mov     [rsp+560h+var_440], rax
  000000014057C8CC  mov     rax, [rsp+560h+var_138]
  000000014057C8D4  lea     r15, [rsp+rax+560h]
  000000014057C8DC  cmovz   r15, r10
  000000014057C8E0  mov     rax, [rsp+560h+var_2D8]
  000000014057C8E8  lea     r14, [rsp+rax+560h]
  000000014057C8F0  cmovz   r14, r10
  000000014057C8F4  mov     rax, [rsp+560h+var_418]
  000000014057C8FC  cmovnz  r8, rax
  000000014057C900  cmovnz  r9, rax
  000000014057C904  mov     rsi, [rsp+560h+var_F0]
  000000014057C90C  mov     rax, rsi
  000000014057C90F  not     rax
  000000014057C912  and     rax, rdi
  000000014057C915  and     esi, r13d
  000000014057C918  not     rax
  000000014057C91B  add     rsi, rax
  000000014057C91E  test    byte ptr [rsp+560h+var_180], 1
  000000014057C926  mov     r13, [rsp+560h+var_160]
  000000014057C92E  cmovnz  r13, [rsp+560h+var_280]
  000000014057C937  cmovz   rsi, [rsp+560h+var_128]
  000000014057C940  test    r13, 0
  000000014057C947  call    locret_14057C95C  ; -> locret_14057C95C
  000000014057C94C  jnz     loc_14057C957
  000000014057C952  jmp     loc_14057C95D
  000000014057C957  jmp     loc_14057BA21
  000000014057C95C  retn
  000000014057C95D  nop
  000000014057C95E  jmp     $+5
  000000014057C963  mov     rax, 191C5ECF830652F3h
  000000014057C96D  mov     rax, 1AF67D1BB8666FCh
  000000014057C977  mov     rax, 5F1DA0C94FC4980Ch
  000000014057C981  mov     rax, 9454ED7879085B4Bh
  000000014057C98B  mov     rax, [rsp+560h+var_450]
  000000014057C993  mov     r11d, [rsp+560h+var_2B4]
  000000014057C99B  mov     [rax], r11b
  000000014057C99E  mov     rax, [rsp+560h+var_168]
  000000014057C9A6  mov     r10, [rsp+560h+var_2D0]
  000000014057C9AE  mov     [rax], r10
  000000014057C9B1  mov     rax, [rsp+560h+var_78]
  000000014057C9B9  mov     r11, [rsp+560h+var_328]
  000000014057C9C1  mov     [rax], r11
  000000014057C9C4  mov     rax, [rsp+560h+var_170]
  000000014057C9CC  lea     rdi, [rsp+rax+560h+var_560]
  000000014057C9D0  add     rdi, 560h
  000000014057C9D7  test    r15, 0
  000000014057C9DE  call    locret_14057C9EE  ; -> locret_14057C9EE
  000000014057C9E3  jns     loc_14057C9EF
  000000014057C9E9  jmp     loc_1405796A6
  000000014057C9EE  retn
  000000014057C9EF  nop
  000000014057C9F0  jmp     $+5
  000000014057C9F5  mov     rax, [rsp+560h+var_560]
  000000014057C9F9  mov     [rax], rdi
  000000014057C9FC  mov     rax, [rsp+560h+var_C8]
  000000014057CA04  mov     r11, [rsp+560h+var_538]
  000000014057CA09  mov     [r11], rax
  000000014057CA0C  mov     rax, [rsp+560h+var_2E8]
  000000014057CA14  mov     r11, [rsp+560h+var_480]
  000000014057CA1C  mov     [r11], rax
  000000014057CA1F  mov     rax, [rsp+560h+var_58]
  000000014057CA27  mov     rdi, [rsp+560h+var_80]
  000000014057CA2F  mov     [rdi], rax
  000000014057CA32  mov     r11, [rsp+560h+var_548]
  000000014057CA37  not     r11
  000000014057CA3A  mov     rax, [rsp+560h+var_B0]
  000000014057CA42  mov     [r11], rax
  000000014057CA45  mov     rax, [rsp+560h+var_60]
  000000014057CA4D  mov     rdi, [rsp+560h+var_A8]
  000000014057CA55  mov     [rax], rdi
  000000014057CA58  mov     rdi, [rsp+560h+var_3E0]
  000000014057CA60  not     rdi
  000000014057CA63  mov     rax, [rsp+560h+var_48]
  000000014057CA6B  mov     r11, [rsp+560h+var_150]
  000000014057CA73  mov     [rdi+r11], rax
  000000014057CA77  mov     rdi, [rsp+560h+var_2A0]
  000000014057CA7F  mov     rax, [rsp+560h+var_3E8]
  000000014057CA87  mov     [rax], rdi
  000000014057CA8A  mov     rax, [rsp+560h+var_C0]
  000000014057CA92  mov     r11, [rsp+560h+var_D0]
  000000014057CA9A  mov     [r11], rax
  000000014057CA9D  mov     rax, [rsp+560h+var_50]
  000000014057CAA5  mov     rdx, [rsp+560h+var_310]
  000000014057CAAD  mov     [rax], rdx
  000000014057CAB0  mov     rax, [rsp+560h+var_2A8]
  000000014057CAB8  mov     r11, [rsp+560h+var_438]
  000000014057CAC0  mov     [r11], rax
  000000014057CAC3  mov     rdx, [rsp+560h+var_400]
  000000014057CACB  not     rdx
  000000014057CACE  mov     rax, [rsp+560h+var_A0]
  000000014057CAD6  mov     r11, [rsp+560h+var_158]
  000000014057CADE  mov     [r11+rdx], rax
  000000014057CAE2  mov     rax, [rsp+560h+var_70]
  000000014057CAEA  mov     [rax], r10
  000000014057CAED  mov     rdx, [rsp+560h+var_410]
  000000014057CAF5  not     rdx
  000000014057CAF8  mov     rax, [rsp+560h+var_290]
  000000014057CB00  mov     [rdx], rax
  000000014057CB03  mov     rax, [rsp+560h+var_140]
  000000014057CB0B  mov     [r13+0], rax
  000000014057CB0F  mov     rax, [rsp+560h+var_D8]
  000000014057CB17  mov     [r12], rax
  000000014057CB1B  mov     rax, [rsp+560h+var_278]
  000000014057CB23  mov     rdx, [rsp+560h+var_508]
  000000014057CB28  mov     [rdx], rax
  000000014057CB2B  mov     rax, [rsp+560h+var_B8]
  000000014057CB33  mov     rdx, [rsp+560h+var_3F0]
  000000014057CB3B  mov     [rdx], rax
  000000014057CB3E  mov     rax, [rsp+560h+var_300]
  000000014057CB46  mov     [rbp+0], rax
  000000014057CB4A  mov     rax, [rsp+560h+var_270]
  000000014057CB52  mov     rdx, [rsp+560h+var_3D8]
  000000014057CB5A  mov     [rdx], rax
  000000014057CB5D  mov     rax, [rsp+560h+var_448]
  000000014057CB65  mov     rdx, [rsp+560h+var_440]
  000000014057CB6D  mov     [rdx], rax
  000000014057CB70  mov     rax, [rsp+560h+var_298]
  000000014057CB78  mov     [r15], rax
  000000014057CB7B  mov     rax, [rsp+560h+var_2E0]
  000000014057CB83  mov     [r14], rax
  000000014057CB86  mov     rax, [rsp+560h+var_308]
  000000014057CB8E  mov     rdx, [rsp+560h+var_558]
  000000014057CB93  mov     [rdx], rax
  000000014057CB96  mov     rax, [rsp+560h+var_408]
  000000014057CB9E  mov     rdx, [rsp+560h+var_4B0]
  000000014057CBA6  mov     [rdx], rax
  000000014057CBA9  mov     rax, [rsp+560h+var_540]
  000000014057CBAE  mov     rdx, [rsp+560h+var_3F8]
  000000014057CBB6  mov     [rax], rdx
  000000014057CBB9  mov     rax, [rsp+560h+var_550]
  000000014057CBBE  mov     [rbx], rax
  000000014057CBC1  mov     [r8], rcx
  000000014057CBC4  mov     rax, [rsp+560h+var_428]
  000000014057CBCC  mov     [r9], rax
  000000014057CBCF  mov     rax, [rsp+560h+var_348]
  000000014057CBD7  mov     rcx, [rsp+560h+var_520]
  000000014057CBDC  mov     [rcx], rax
  000000014057CBDF  mov     rax, [rsp+560h+var_110]
  000000014057CBE7  mov     rcx, [rsp+560h+var_528]
  000000014057CBEC  mov     [rax], rcx
  000000014057CBEF  mov     r9, [rsp+560h+var_E0]
  000000014057CBF7  add     r9, rdi
  000000014057CBFA  add     r9, [rsp+560h+var_500]
  000000014057CBFF  imul    r9, [rsp+560h+var_470]
  000000014057CC08  add     r9, [rsp+560h+var_420]
  000000014057CC10  mov     rax, r9
  000000014057CC13  mov     rcx, [rsp+560h+var_530]
  000000014057CC18  mov     [rsi], rcx
  000000014057CC1B  mov     rdx, r9
  000000014057CC1E  not     rdx
  000000014057CC21  mov     rcx, rdx
  000000014057CC24  mov     r8, [rsp+560h+var_340]
  000000014057CC2C  and     rcx, r8
  000000014057CC2F  and     r9, r8
  000000014057CC32  not     r8
  000000014057CC35  and     rax, r8
  000000014057CC38  and     rdx, r8
  000000014057CC3B  not     rcx
  000000014057CC3E  not     rdx
  000000014057CC41  not     r9
  000000014057CC44  and     r9, rdx
  000000014057CC47  mov     r8, [rsp+560h+var_430]
  000000014057CC4F  add     rcx, r8
  000000014057CC52  add     rcx, r9
  000000014057CC55  add     rdx, r8
  000000014057CC58  not     rax
  000000014057CC5B  add     rdx, rax
  000000014057CC5E  add     rdx, rcx
  000000014057CC61  mov     rcx, [rsp+560h+var_478]
  000000014057CC69  add     rsp, 520h
  000000014057CC70  pop     rbx
  000000014057CC71  pop     rbp
  000000014057CC72  pop     rdi
  000000014057CC73  pop     rsi
  000000014057CC74  pop     r12
  000000014057CC76  pop     r13
  000000014057CC78  pop     r14
  000000014057CC7A  pop     r15
  000000014057CC7C  jmp     rdx

