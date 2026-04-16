// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141226AB3                          ║
// ║  VA        : 0x141226AB3                            ║
// ║  RVA       : 0x1226AB3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140218A5C  sub_140218A4A
//
// ── CALLS TO (30) ──
//   0x141226AB5  sub_141226AB3
//   0x141226AB7  sub_141226AB3
//   0x141226AB9  sub_141226AB3
//   0x141226ABB  sub_141226AB3
//   0x141226ABC  sub_141226AB3
//   0x141226ABD  sub_141226AB3
//   0x141226ABE  sub_141226AB3
//   0x141226ABF  sub_141226AB3
//   0x141226AC6  sub_141226AB3
//   0x141226ACE  sub_141226AB3
//   0x141226AD1  sub_141226AB3
//   0x141226AD4  sub_141226AB3
//   0x141226ADC  sub_141226AB3
//   0x141226ADF  sub_141226AB3
//   0x141226AE2  sub_141226AB3
//   0x141226AEA  sub_141226AB3
//   0x141226AED  sub_141226AB3
//   0x141226AF0  sub_141226AB3
//   0x141226AF3  sub_141226AB3
//   0x141226AF6  sub_141226AB3
//   0x141226AF9  sub_141226AB3
//   0x141226AFC  sub_141226AB3
//   0x141226AFF  sub_141226AB3
//   0x141226B02  sub_141226AB3
//   0x141226B05  sub_141226AB3
//   0x141226B08  sub_141226AB3
//   0x141226B0B  sub_141226AB3
//   0x141226B0E  sub_141226AB3
//   0x141226B11  sub_141226AB3
//   0x141226B14  sub_141226AB3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14486 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140218A5C  sub_140218A4A
;
; ── Instructions ───────────────────────────────
  0000000141226AB3  push    r15
  0000000141226AB5  push    r14
  0000000141226AB7  push    r13
  0000000141226AB9  push    r12
  0000000141226ABB  push    rsi
  0000000141226ABC  push    rdi
  0000000141226ABD  push    rbp
  0000000141226ABE  push    rbx
  0000000141226ABF  sub     rsp, 4C0h
  0000000141226AC6  mov     rsi, [rsp+500h+arg_70]
  0000000141226ACE  mov     rax, rsi
  0000000141226AD1  not     rax
  0000000141226AD4  mov     rdx, [rsp+500h+arg_120]
  0000000141226ADC  mov     rcx, rdx
  0000000141226ADF  not     rcx
  0000000141226AE2  mov     r8, [rsp+500h+arg_28]
  0000000141226AEA  mov     r9, rcx
  0000000141226AED  mov     r10, rdx
  0000000141226AF0  and     r10, r8
  0000000141226AF3  and     rcx, r8
  0000000141226AF6  not     r8
  0000000141226AF9  and     r9, r8
  0000000141226AFC  not     r9
  0000000141226AFF  not     r10
  0000000141226B02  and     r10, r9
  0000000141226B05  mov     r9, rsi
  0000000141226B08  and     r9, r10
  0000000141226B0B  not     r10
  0000000141226B0E  and     r10, rax
  0000000141226B11  not     r10
  0000000141226B14  not     r9
  0000000141226B17  and     r9, r10
  0000000141226B1A  mov     r10, 0C1DFB1285C5429ADh
  0000000141226B24  imul    r9, r10
  0000000141226B28  not     rcx
  0000000141226B2B  and     r8, rdx
  0000000141226B2E  not     r8
  0000000141226B31  and     r8, rcx
  0000000141226B34  and     rsi, r8
  0000000141226B37  not     r8
  0000000141226B3A  and     r8, rax
  0000000141226B3D  not     r8
  0000000141226B40  not     rsi
  0000000141226B43  and     rsi, r8
  0000000141226B46  imul    rsi, r10
  0000000141226B4A  add     rsi, r9
  0000000141226B4D  imul    eax, esi, 311F72B8h
  0000000141226B53  lea     r13, [rsp+rax+500h+var_500]
  0000000141226B57  add     r13, 500h
  0000000141226B5E  lea     rax, [rsp+500h]
  0000000141226B66  mov     rdx, rax
  0000000141226B69  not     rdx
  0000000141226B6C  mov     [rsp+500h+var_440], rdx
  0000000141226B74  mov     r8, [rsp+500h+arg_90]
  0000000141226B7C  mov     ecx, r8d
  0000000141226B7F  imul    rax, 0FFFFFFFFFFFFFE69h
  0000000141226B86  imul    rbx, rdx, 0FFFFFFFFFFFFFE68h
  0000000141226B8D  add     rbx, rax
  0000000141226B90  mov     r12, r8
  0000000141226B93  shr     r12, 25h
  0000000141226B97  not     r12d
  0000000141226B9A  mov     [rsp+500h+var_48], r12
  0000000141226BA2  and     r12d, 2000201h
  0000000141226BA9  shr     r8, 21h
  0000000141226BAD  not     r8d
  0000000141226BB0  mov     [rsp+500h+var_4F0], r8
  0000000141226BB5  and     r8d, 20002001h
  0000000141226BBC  imul    eax, esi, 84B2A4D8h
  0000000141226BC2  mov     [rsp+500h+var_360], rax
  0000000141226BCA  lea     rdx, [rsp+rax+500h+var_500]
  0000000141226BCE  add     rdx, 500h
  0000000141226BD5  mov     [rsp+500h+var_458], rdx
  0000000141226BDD  mov     rax, r12
  0000000141226BE0  imul    rax, rdx
  0000000141226BE4  imul    edx, esi, 4BA993B0h
  0000000141226BEA  mov     [rsp+500h+var_488], rdx
  0000000141226BEF  add     rdx, rsp
  0000000141226BF2  add     rdx, 500h
  0000000141226BF9  imul    rdx, r8
  0000000141226BFD  add     rdx, rax
  0000000141226C00  mov     r9, rdx
  0000000141226C03  mov     rax, r12
  0000000141226C06  imul    rax, r13
  0000000141226C0A  not     rax
  0000000141226C0D  imul    edx, esi, 524197B8h
  0000000141226C13  mov     [rsp+500h+var_368], rdx
  0000000141226C1B  lea     r11, [rsp+rdx+500h+var_500]
  0000000141226C1F  add     r11, 500h
  0000000141226C26  mov     [rsp+500h+var_3B0], r11
  0000000141226C2E  mov     rdx, r8
  0000000141226C31  imul    rdx, r11
  0000000141226C35  not     rdx
  0000000141226C38  and     rdx, rax
  0000000141226C3B  not     ecx
  0000000141226C3D  shr     ecx, 2
  0000000141226C40  mov     r11, rcx
  0000000141226C43  imul    eax, esi, 0BDBBB600h
  0000000141226C49  lea     rdi, [rsp+rax+500h+var_500]
  0000000141226C4D  add     rdi, 500h
  0000000141226C54  mov     [rsp+500h+var_4C8], rdi
  0000000141226C59  mov     [rsp+500h+var_4E8], r12
  0000000141226C5E  mov     rax, r12
  0000000141226C61  imul    rax, rdi
  0000000141226C65  not     rax
  0000000141226C68  mov     r10, r8
  0000000141226C6B  mov     [rsp+500h+var_438], r8
  0000000141226C73  imul    r10, r13
  0000000141226C77  not     r10
  0000000141226C7A  test    r11b, 1
  0000000141226C7E  cmovnz  r9, rbx
  0000000141226C82  mov     [rsp+500h+var_58], r9
  0000000141226C8A  not     rdx
  0000000141226C8D  cmovnz  rdx, rbx
  0000000141226C91  mov     [rsp+500h+var_50], rdx
  0000000141226C99  and     r10, rax
  0000000141226C9C  test    r11b, 1
  0000000141226CA0  mov     [rsp+500h+var_450], rcx
  0000000141226CA8  not     r10
  0000000141226CAB  cmovnz  r10, rbx
  0000000141226CAF  mov     [rsp+500h+var_60], r10
  0000000141226CB7  imul    eax, esi, 8C9C4348h
  0000000141226CBD  add     rax, rsp
  0000000141226CC0  add     rax, 500h
  0000000141226CC6  mov     [rsp+500h+var_4F8], rax
  0000000141226CCB  mov     rdx, r12
  0000000141226CCE  imul    rdx, rax
  0000000141226CD2  not     rdx
  0000000141226CD5  imul    eax, esi, 50EFFD50h
  0000000141226CDB  mov     [rsp+500h+var_490], rax
  0000000141226CE0  add     rax, rsp
  0000000141226CE3  add     rax, 500h
  0000000141226CE9  imul    rax, r8
  0000000141226CED  not     rax
  0000000141226CF0  and     rax, rdx
  0000000141226CF3  imul    edx, esi, 0FEAE6598h
  0000000141226CF9  test    r11b, 1
  0000000141226CFD  lea     r9, [rsp+rdx+500h]
  0000000141226D05  not     rax
  0000000141226D08  cmovnz  rax, r9
  0000000141226D0C  mov     [rsp+500h+var_4E0], rax
  0000000141226D11  mov     r10, [rsp+500h+arg_150]
  0000000141226D19  mov     [rsp+500h+var_228], r10
  0000000141226D21  mov     rdx, r10
  0000000141226D24  shl     rdx, 13h
  0000000141226D28  not     rdx
  0000000141226D2B  shr     r10, 2Dh
  0000000141226D2F  not     r10
  0000000141226D32  and     r10, rdx
  0000000141226D35  mov     rcx, 19B4F83604874E6Bh
  0000000141226D3F  or      rcx, r10
  0000000141226D42  not     r10
  0000000141226D45  mov     rdx, 0E64B07C9FB78B194h
  0000000141226D4F  or      rdx, r10
  0000000141226D52  and     rcx, rdx
  0000000141226D55  mov     r11, [rsp+500h+arg_C8]
  0000000141226D5D  mov     rdx, r11
  0000000141226D60  shr     rdx, 21h
  0000000141226D64  not     edx
  0000000141226D66  and     edx, 450201h
  0000000141226D6C  mov     r15, r11
  0000000141226D6F  shr     r15, 29h
  0000000141226D73  not     r15d
  0000000141226D76  and     r15d, 3
  0000000141226D7A  imul    r15, rdx
  0000000141226D7E  mov     rax, r11
  0000000141226D81  mov     [rsp+500h+var_D0], r11
  0000000141226D89  mov     ebp, eax
  0000000141226D8B  not     ebp
  0000000141226D8D  shr     rax, 13h
  0000000141226D91  mov     [rsp+500h+var_98], rax
  0000000141226D99  mov     r14, 40000000001h
  0000000141226DA3  and     r14, rax
  0000000141226DA6  shr     ebp, 5
  0000000141226DA9  and     ebp, 1000801h
  0000000141226DAF  imul    r9, r14
  0000000141226DB3  mov     [rsp+500h+var_350], r14
  0000000141226DBB  imul    edx, esi, 0C3021FA0h
  0000000141226DC1  add     rdx, rsp
  0000000141226DC4  add     rdx, 500h
  0000000141226DCB  mov     [rsp+500h+var_218], rdx
  0000000141226DD3  mov     r11, rbp
  0000000141226DD6  imul    r11, rdx
  0000000141226DDA  add     r11, r9
  0000000141226DDD  mov     r10, rcx
  0000000141226DE0  shr     r10, 32h
  0000000141226DE4  not     r10d
  0000000141226DE7  imul    r9d, esi, 4F9E62E8h
  0000000141226DEE  mov     [rsp+500h+var_380], r9
  0000000141226DF6  imul    r8d, esi, 0FAB99660h
  0000000141226DFD  mov     [rsp+500h+var_238], r8
  0000000141226E05  imul    eax, esi, 0E1810FD0h
  0000000141226E0B  mov     [rsp+500h+var_468], rax
  0000000141226E13  imul    edi, esi, 0A5D4C9D8h
  0000000141226E19  mov     [rsp+500h+var_378], rdi
  0000000141226E21  imul    edx, esi, 8B4AA8E0h
  0000000141226E27  test    r15b, 1
  0000000141226E2B  mov     [rsp+500h+var_348], r15
  0000000141226E33  lea     rax, [rsp+rax+500h]
  0000000141226E3B  mov     [rsp+500h+var_398], rax
  0000000141226E43  cmovnz  r11, rax
  0000000141226E47  mov     [rsp+500h+var_370], r11
  0000000141226E4F  lea     r12, [rsp+r9+500h]
  0000000141226E57  mov     r9, r12
  0000000141226E5A  cmovnz  r9, rbx
  0000000141226E5E  mov     [rsp+500h+var_68], r9
  0000000141226E66  test    r10b, 1
  0000000141226E6A  lea     r9, [rsp+rdi+500h]
  0000000141226E72  cmovnz  r9, rbx
  0000000141226E76  mov     [rsp+500h+var_70], r9
  0000000141226E7E  lea     rdx, [rsp+rdx+500h]
  0000000141226E86  mov     [rsp+500h+var_388], rdx
  0000000141226E8E  cmovnz  rdx, rbx
  0000000141226E92  mov     [rsp+500h+var_78], rdx
  0000000141226E9A  test    byte ptr [rsp+500h+var_450], 1
  0000000141226EA2  lea     rdx, [rsp+r8+500h]
  0000000141226EAA  cmovnz  rdx, rbx
  0000000141226EAE  mov     [rsp+500h+var_80], rdx
  0000000141226EB6  imul    edx, esi, 0C5A55470h
  0000000141226EBC  mov     [rsp+500h+var_358], rdx
  0000000141226EC4  lea     r9, [rsp+rdx+500h+var_500]
  0000000141226EC8  add     r9, 500h
  0000000141226ECF  mov     rdx, r14
  0000000141226ED2  imul    rdx, r9
  0000000141226ED6  imul    eax, esi, 0DD8C4098h
  0000000141226EDC  mov     [rsp+500h+var_470], rax
  0000000141226EE4  lea     r11, [rsp+rax+500h+var_500]
  0000000141226EE8  add     r11, 500h
  0000000141226EEF  imul    r11, rbp
  0000000141226EF3  add     r11, rdx
  0000000141226EF6  test    r15b, 1
  0000000141226EFA  cmovnz  r11, rbx
  0000000141226EFE  mov     r15, rbx
  0000000141226F01  mov     [rsp+500h+var_88], r11
  0000000141226F09  mov     rdx, rcx
  0000000141226F0C  not     rdx
  0000000141226F0F  shr     rdx, 6
  0000000141226F13  mov     ebx, 0FFFFFFFFh
  0000000141226F18  add     rbx, 2
  0000000141226F1C  and     rbx, rdx
  0000000141226F1F  mov     edx, ecx
  0000000141226F21  and     edx, 88001h
  0000000141226F27  imul    rbx, rdx
  0000000141226F2B  imul    edx, esi, 6A2883E0h
  0000000141226F31  add     rdx, rsp
  0000000141226F34  add     rdx, 500h
  0000000141226F3B  imul    rdx, rbx
  0000000141226F3F  mov     edi, r10d
  0000000141226F42  and     edi, 61h
  0000000141226F45  imul    eax, esi, 33C2A788h
  0000000141226F4B  mov     [rsp+500h+var_390], rax
  0000000141226F53  lea     r11, [rsp+rax+500h+var_500]
  0000000141226F57  add     r11, 500h
  0000000141226F5E  imul    r11, rdi
  0000000141226F62  add     r11, rdx
  0000000141226F65  not     r11
  0000000141226F68  shr     rcx, 14h
  0000000141226F6C  mov     [rsp+500h+var_E0], rcx
  0000000141226F74  and     ecx, 2001h
  0000000141226F7A  imul    r9, rcx
  0000000141226F7E  not     r9
  0000000141226F81  and     r9, r11
  0000000141226F84  imul    edx, esi, 88A77410h
  0000000141226F8A  mov     [rsp+500h+var_220], rdx
  0000000141226F92  lea     rax, [rsp+rdx+500h+var_500]
  0000000141226F96  add     rax, 500h
  0000000141226F9C  mov     [rsp+500h+var_260], rax
  0000000141226FA4  mov     rdx, rbx
  0000000141226FA7  mov     [rsp+500h+var_3C0], rbx
  0000000141226FAF  imul    rdx, rax
  0000000141226FB3  imul    r11d, esi, 0BF0D5068h
  0000000141226FBA  lea     rax, [rsp+r11+500h+var_500]
  0000000141226FBE  add     rax, 500h
  0000000141226FC4  mov     [rsp+500h+var_1F0], rax
  0000000141226FCC  mov     r11, rdi
  0000000141226FCF  mov     [rsp+500h+var_250], rdi
  0000000141226FD7  imul    r11, rax
  0000000141226FDB  add     r11, rdx
  0000000141226FDE  not     r11
  0000000141226FE1  imul    r13, rcx
  0000000141226FE5  mov     [rsp+500h+var_3C8], rcx
  0000000141226FED  not     r13
  0000000141226FF0  and     r13, r11
  0000000141226FF3  not     r9
  0000000141226FF6  mov     rdx, [r9]
  0000000141226FF9  mov     [rsp+500h+var_210], rdx
  0000000141227001  not     r13
  0000000141227004  mov     rax, [r13+0]
  0000000141227008  mov     [rsp+500h+var_258], rax
  0000000141227010  test    r10b, 1
  0000000141227014  lea     rax, [rax+rdx]
  0000000141227018  cmovz   rax, [rsp+500h+var_4F8]
  000000014122701E  mov     [rsp+500h+var_3D8], rax
  0000000141227026  imul    edx, esi, 1543B758h
  000000014122702C  add     rdx, rsp
  000000014122702F  add     rdx, 500h
  0000000141227036  mov     r14, rbp
  0000000141227039  imul    rdx, rbp
  000000014122703D  mov     rbp, [rsp+500h+var_218]
  0000000141227045  mov     r11, [rsp+500h+var_350]
  000000014122704D  imul    rbp, r11
  0000000141227051  add     rbp, rdx
  0000000141227054  mov     r13, [rsp+500h+var_348]
  000000014122705C  test    r13b, 1
  0000000141227060  mov     [rsp+500h+var_4D0], r15
  0000000141227065  cmovnz  rbp, r15
  0000000141227069  mov     [rsp+500h+var_218], rbp
  0000000141227071  imul    r8d, esi, 6F6EED80h
  0000000141227078  test    r10b, 1
  000000014122707C  lea     rax, [rsp+r8+500h]
  0000000141227084  cmovnz  rax, r15
  0000000141227088  mov     [rsp+500h+var_90], rax
  0000000141227090  imul    eax, esi, 0F6C4C728h
  0000000141227096  mov     [rsp+500h+var_4D8], rax
  000000014122709B  add     rax, rsp
  000000014122709E  add     rax, 500h
  00000001412270A4  mov     [rsp+500h+var_230], rax
  00000001412270AC  imul    rbx, rax
  00000001412270B0  not     rbx
  00000001412270B3  imul    r9d, esi, 0DEDDDB00h
  00000001412270BA  lea     rax, [rsp+r9+500h+var_500]
  00000001412270BE  add     rax, 500h
  00000001412270C4  mov     [rsp+500h+var_268], rax
  00000001412270CC  imul    rdi, rax
  00000001412270D0  not     rdi
  00000001412270D3  and     rdi, rbx
  00000001412270D6  not     rdi
  00000001412270D9  imul    r8d, esi, 0A4832F70h
  00000001412270E0  add     r8, rsp
  00000001412270E3  add     r8, 500h
  00000001412270EA  imul    r8, rcx
  00000001412270EE  mov     rax, [rdi+r8]
  00000001412270F2  mov     [rsp+500h+var_2E8], rax
  00000001412270FA  imul    r12, r11
  00000001412270FE  not     r12
  0000000141227101  imul    eax, esi, 12A08288h
  0000000141227107  mov     [rsp+500h+var_3A0], rax
  000000014122710F  add     rax, rsp
  0000000141227112  add     rax, 500h
  0000000141227118  mov     [rsp+500h+var_448], rax
  0000000141227120  mov     r10, r13
  0000000141227123  mov     r8, r13
  0000000141227126  imul    r8, rax
  000000014122712A  not     r8
  000000014122712D  and     r8, r12
  0000000141227130  imul    eax, esi, 169551C0h
  0000000141227136  mov     [rsp+500h+var_4A0], rax
  000000014122713B  add     rax, rsp
  000000014122713E  add     rax, 500h
  0000000141227144  mov     [rsp+500h+var_270], rax
  000000014122714C  mov     rcx, r14
  000000014122714F  mov     r9, r14
  0000000141227152  imul    r9, rax
  0000000141227156  not     r8
  0000000141227159  mov     rax, [r9+r8]
  000000014122715D  mov     [rsp+500h+var_340], rax
  0000000141227165  mov     rax, [rsp+500h+var_388]
  000000014122716D  imul    rax, r11
  0000000141227171  mov     r14, r11
  0000000141227174  not     rax
  0000000141227177  mov     r8, rax
  000000014122717A  mov     rax, [rsp+500h+var_4C8]
  000000014122717F  imul    rax, r13
  0000000141227183  not     rax
  0000000141227186  and     rax, r8
  0000000141227189  not     rax
  000000014122718C  mov     r9, rax
  000000014122718F  imul    eax, esi, 6CCBB8B0h
  0000000141227195  mov     [rsp+500h+var_498], rax
  000000014122719A  lea     r8, [rsp+rax+500h+var_500]
  000000014122719E  add     r8, 500h
  00000001412271A5  imul    r8, rcx
  00000001412271A9  mov     r13, rcx
  00000001412271AC  mov     rax, [r9+r8]
  00000001412271B0  mov     [rsp+500h+var_338], rax
  00000001412271B8  imul    eax, esi, 6B7A1E48h
  00000001412271BE  mov     [rsp+500h+var_278], rax
  00000001412271C6  mov     rdi, [rsp+rax+500h]
  00000001412271CE  mov     [rsp+500h+var_3D0], rdi
  00000001412271D6  mov     r8, rdi
  00000001412271D9  mov     ecx, esi
  00000001412271DB  shl     r8, cl
  00000001412271DE  not     r8
  00000001412271E1  neg     cl
  00000001412271E3  mov     [rsp+500h+var_4F9], cl
  00000001412271E7  shr     rdi, cl
  00000001412271EA  not     rdi
  00000001412271ED  and     rdi, r8
  00000001412271F0  mov     rcx, 99764FEEB73C7489h
  00000001412271FA  imul    rcx, rsi
  00000001412271FE  mov     [rsp+500h+var_1F8], rcx
  0000000141227206  and     rcx, rdi
  0000000141227209  not     rcx
  000000014122720C  not     rdi
  000000014122720F  mov     rax, 36F2F6B12FE4AD9Ch
  0000000141227219  imul    rax, rsi
  000000014122721D  mov     [rsp+500h+var_200], rax
  0000000141227225  and     rdi, rax
  0000000141227228  not     rdi
  000000014122722B  and     rdi, rcx
  000000014122722E  mov     r15, [rsp+500h+var_450]
  0000000141227236  and     r15d, 15h
  000000014122723A  mov     [rsp+500h+var_450], r15
  0000000141227242  mov     rax, rdi
  0000000141227245  shr     rax, 3Bh
  0000000141227249  mov     [rsp+500h+var_4B0], rax
  000000014122724E  imul    r9d, esi, 0A7266440h
  0000000141227255  mov     [rsp+500h+var_3B8], r9
  000000014122725D  imul    eax, esi, 0C453BA08h
  0000000141227263  mov     [rsp+500h+var_300], rax
  000000014122726B  imul    eax, esi, 0C1B08538h
  0000000141227271  mov     [rsp+500h+var_2F0], rax
  0000000141227279  imul    r11d, esi, 8755D9A8h
  0000000141227280  mov     [rsp+500h+var_F0], r11
  0000000141227288  imul    ebx, esi, 0DAE90BC8h
  000000014122728E  imul    eax, esi, 351441F0h
  0000000141227294  mov     [rsp+500h+var_4F8], rax
  0000000141227299  imul    ecx, esi, 2FCDD850h
  000000014122729F  imul    eax, esi, -66h
  00000001412272A2  mov     dword ptr [rsp+500h+var_4C0], eax
  00000001412272A6  shr     rdi, 3Fh
  00000001412272AA  setz    byte ptr [rsp+500h+var_4B8]
  00000001412272AF  imul    edi, esi, 53933220h
  00000001412272B5  add     rdi, rsp
  00000001412272B8  add     rdi, 500h
  00000001412272BF  imul    rdi, r14
  00000001412272C3  mov     [rsp+500h+var_148], rdi
  00000001412272CB  not     rdi
  00000001412272CE  imul    ebp, esi, 17E6EC28h
  00000001412272D4  lea     rax, [rsp+rbp+500h+var_500]
  00000001412272D8  add     rax, 500h
  00000001412272DE  mov     [rsp+500h+var_4C8], rax
  00000001412272E3  mov     rbp, r10
  00000001412272E6  imul    rbp, rax
  00000001412272EA  not     rbp
  00000001412272ED  and     rbp, rdi
  00000001412272F0  not     rbp
  00000001412272F3  imul    eax, esi, 32710D20h
  00000001412272F9  mov     [rsp+500h+var_388], rax
  0000000141227301  lea     rdi, [rsp+rax+500h+var_500]
  0000000141227305  add     rdi, 500h
  000000014122730C  mov     [rsp+500h+var_308], r13
  0000000141227314  imul    rdi, r13
  0000000141227318  mov     r8, [rbp+rdi+0]
  000000014122731D  mov     [rsp+500h+var_B8], r8
  0000000141227325  mov     r12, [rsp+500h+var_458]
  000000014122732D  imul    r12, r10
  0000000141227331  mov     rbp, r10
  0000000141227334  imul    edi, esi, 70C087E8h
  000000014122733A  lea     r10, [rsp+rdi+500h+var_500]
  000000014122733E  add     r10, 500h
  0000000141227345  mov     [rsp+500h+var_280], r10
  000000014122734D  mov     rdi, r14
  0000000141227350  mov     rax, r14
  0000000141227353  imul    rdi, r10
  0000000141227357  add     rdi, r12
  000000014122735A  lea     r10, [rsp+rcx+500h+var_500]
  000000014122735E  add     r10, 500h
  0000000141227365  mov     [rsp+500h+var_240], r10
  000000014122736D  not     rdi
  0000000141227370  mov     rcx, r13
  0000000141227373  imul    rcx, r10
  0000000141227377  not     rcx
  000000014122737A  and     rcx, rdi
  000000014122737D  imul    r10d, esi, 37B776C0h
  0000000141227384  mov     [rsp+500h+var_3A8], r10
  000000014122738C  lea     rdi, [rsp+r10+500h+var_500]
  0000000141227390  add     rdi, 500h
  0000000141227397  imul    rdi, [rsp+500h+var_4E8]
  000000014122739D  not     rdi
  00000001412273A0  imul    r14d, esi, 0FD5CCB30h
  00000001412273A7  add     r14, rsp
  00000001412273AA  add     r14, 500h
  00000001412273B1  imul    r14, r15
  00000001412273B5  not     r14
  00000001412273B8  and     r14, rdi
  00000001412273BB  not     r14
  00000001412273BE  imul    edi, esi, 0FC0B30C8h
  00000001412273C4  add     rdi, rsp
  00000001412273C7  add     rdi, 500h
  00000001412273CE  imul    rdi, [rsp+500h+var_438]
  00000001412273D7  mov     r10, [r14+rdi]
  00000001412273DB  mov     [rsp+500h+var_248], r10
  00000001412273E3  mov     rdi, [rsp+500h+var_3B0]
  00000001412273EB  imul    rdi, rax
  00000001412273EF  mov     [rsp+500h+var_3B0], rdi
  00000001412273F7  not     rdi
  00000001412273FA  imul    r14d, esi, 0C05EEAD0h
  0000000141227401  add     r14, rsp
  0000000141227404  add     r14, 500h
  000000014122740B  imul    r14, rbp
  000000014122740F  not     r14
  0000000141227412  and     r14, rdi
  0000000141227415  not     r14
  0000000141227418  mov     rdx, [rdx+r14]
  000000014122741C  mov     [rsp+500h+var_458], rdx
  0000000141227424  mov     rdx, [rsp+500h+var_370]
  000000014122742C  mov     rdx, [rdx]
  000000014122742F  mov     [rsp+500h+var_310], rdx
  0000000141227437  mov     rdx, [rsp+rbx+500h]
  000000014122743F  mov     [rsp+500h+var_B0], rdx
  0000000141227447  mov     rdx, [rsp+500h+var_4E0]
  000000014122744C  mov     rdx, [rdx]
  000000014122744F  mov     [rsp+500h+var_370], rdx
  0000000141227457  mov     rax, [rsp+500h+var_470]
  000000014122745F  mov     rdx, [rsp+rax+500h]
  0000000141227467  mov     [rsp+500h+var_A8], rdx
  000000014122746F  not     rcx
  0000000141227472  mov     rcx, [rcx]
  0000000141227475  mov     [rsp+500h+var_A0], rcx
  000000014122747D  mov     rcx, [rsp+500h+var_468]
  0000000141227485  mov     rcx, [rsp+rcx+500h]
  000000014122748D  mov     [rsp+500h+var_330], rcx
  0000000141227495  mov     rcx, 0B55324C1F468FA95h
  000000014122749F  imul    rcx, rsi
  00000001412274A3  add     rcx, r8
  00000001412274A6  mov     rbx, 0D24E12A2CB33E0EFh
  00000001412274B0  imul    rbx, rsi
  00000001412274B4  mov     r14, 0FC562CBF9FC4708Dh
  00000001412274BE  imul    r14, rsi
  00000001412274C2  mov     r13, 41F3D242AD867D1Fh
  00000001412274CC  imul    r13, rsi
  00000001412274D0  mov     rdx, 0F8F770F7650E9B4Dh
  00000001412274DA  imul    rdx, rsi
  00000001412274DE  mov     r15, 0ACAE53EE2F26229Dh
  00000001412274E8  imul    r15, rsi
  00000001412274EC  mov     rax, 7FE8B397704CA228h
  00000001412274F6  imul    rax, rsi
  00000001412274FA  mov     r12, rax
  00000001412274FD  mov     rax, [rsp+500h+arg_68]
  0000000141227505  mov     [rsp+500h+var_4A8], rax
  000000014122750A  mov     rax, [rsp+r9+500h]
  0000000141227512  mov     [rsp+500h+var_320], rax
  000000014122751A  mov     rax, [rsp+500h+var_2F0]
  0000000141227522  mov     rax, [rsp+rax+500h]
  000000014122752A  mov     [rsp+500h+var_468], rax
  0000000141227532  mov     rax, [rsp+r11+500h]
  000000014122753A  mov     [rsp+500h+var_318], rax
  0000000141227542  mov     rdi, [rsp+500h+var_488]
  0000000141227547  mov     rax, [rsp+rdi+500h]
  000000014122754F  mov     [rsp+500h+var_470], rax
  0000000141227557  mov     r8, [rsp+500h+var_238]
  000000014122755F  mov     rax, [rsp+r8+500h]
  0000000141227567  mov     [rsp+500h+var_4E0], rax
  000000014122756C  mov     rax, [rsp+500h+var_4F8]
  0000000141227571  mov     rax, [rsp+rax+500h]
  0000000141227579  mov     [rsp+500h+var_2A0], rax
  0000000141227581  mov     rax, [rsp+500h+var_300]
  0000000141227589  mov     rax, [rsp+rax+500h]
  0000000141227591  mov     [rsp+500h+var_C0], rax
  0000000141227599  mov     rax, 4753367525347B0Ah
  00000001412275A3  mov     rax, 7535D29846E775B8h
  00000001412275AD  test    r9, 0
  00000001412275B4  call    locret_1412275C4  ; -> locret_1412275C4
  00000001412275B9  jz      loc_1412275C5
  00000001412275BF  jmp     loc_14122719E
  00000001412275C4  retn
  00000001412275C5  nop
  00000001412275C6  jmp     loc_14122A061
  00000001412275CB  mov     rax, 86C89FC7C7DE4D1Ch
  00000001412275D5  mov     rax, 0D926017E259DEB9Ch
  00000001412275DF  mov     rax, 4753367525347B0Ah
  00000001412275E9  mov     rax, 7535D29846E775B8h
  00000001412275F3  mov     rax, [rsp+500h+var_3D8]
  00000001412275FB  movzx   eax, byte ptr [rax]
  00000001412275FE  mov     [rsp+500h+var_E8], rax
  0000000141227606  imul    r9d, esi, 0A9C99910h
  000000014122760D  mov     [rsp+500h+var_2F8], r9
  0000000141227615  imul    r9d, esi, 0F967FBF8h
  000000014122761C  mov     [rsp+500h+var_478], r9
  0000000141227624  imul    r11d, esi, 0A4832F7h
  000000014122762B  imul    ebp, esi, 2A726644h
  0000000141227631  imul    r9d, esi, 0E2D2AA38h
  0000000141227638  cmp     al, byte ptr [rsp+500h+var_4C0]
  000000014122763C  cmovz   rbp, r11
  0000000141227640  setnz   r11b
  0000000141227644  add     rbp, rcx
  0000000141227647  mov     r10, rbp
  000000014122764A  not     r10
  000000014122764D  and     r14, r10
  0000000141227650  not     r14
  0000000141227653  and     r14, rbx
  0000000141227656  and     r11b, byte ptr [rsp+500h+var_4B8]
  000000014122765B  xor     r11b, 1
  000000014122765F  and     rdx, r10
  0000000141227662  mov     rbx, [rsp+500h+var_4B0]
  0000000141227667  test    bl, r11b
  000000014122766A  cmovnz  r8, rdi
  000000014122766E  mov     [rsp+500h+var_238], r8
  0000000141227676  cmovnz  r9, [rsp+500h+var_490]
  000000014122767C  mov     [rsp+500h+var_D8], r9
  0000000141227684  cmovnz  r12, r15
  0000000141227688  mov     [rsp+500h+var_C8], r12
  0000000141227690  not     rdx
  0000000141227693  mov     rcx, [rsp+500h+var_220]
  000000014122769B  mov     rdi, [rsp+500h+var_2F8]
  00000001412276A3  cmovz   rcx, rdi
  00000001412276A7  mov     [rsp+500h+var_220], rcx
  00000001412276AF  mov     rax, [rsp+500h+var_388]
  00000001412276B7  mov     r12, [rsp+500h+var_478]
  00000001412276BF  cmovz   rax, r12
  00000001412276C3  mov     [rsp+500h+var_388], rax
  00000001412276CB  and     rdx, r13
  00000001412276CE  test    bl, r11b
  00000001412276D1  cmovnz  rdx, r14
  00000001412276D5  mov     [rsp+500h+var_100], rdx
  00000001412276DD  mov     r15, rsi
  00000001412276E0  imul    eax, r15d, 1A8A20F8h
  00000001412276E7  mov     [rsp+500h+var_288], rax
  00000001412276EF  test    bl, r11b
  00000001412276F2  mov     rcx, [rsp+500h+var_358]
  00000001412276FA  cmovz   rcx, rax
  00000001412276FE  mov     [rsp+500h+var_358], rcx
  0000000141227706  mov     r8, 0A6BA88D03FBC19C2h
  0000000141227710  imul    r8, rsi
  0000000141227714  mov     rsi, 0B74C9FEC1697CD64h
  000000014122771E  imul    rsi, r15
  0000000141227722  and     rsi, [rsp+500h+var_330]
  000000014122772A  not     rsi
  000000014122772D  add     r8, rsi
  0000000141227730  mov     rcx, 0DC3F92636866D27Ah
  000000014122773A  imul    rcx, r15
  000000014122773E  add     rcx, rsi
  0000000141227741  mov     rdx, 9C911F0CA5053C89h
  000000014122774B  imul    rdx, r15
  000000014122774F  add     rdx, rsi
  0000000141227752  mov     rax, 0FBCF28DAF629AC7h
  000000014122775C  imul    rax, r15
  0000000141227760  add     rax, rsi
  0000000141227763  mov     [rsp+500h+var_F8], rbp
  000000014122776B  mov     r14, rbp
  000000014122776E  and     r14, rcx
  0000000141227771  mov     r13, r14
  0000000141227774  and     r14, r8
  0000000141227777  mov     rsi, r8
  000000014122777A  not     r8
  000000014122777D  not     rcx
  0000000141227780  and     rsi, rcx
  0000000141227783  not     r13
  0000000141227786  and     r13, r8
  0000000141227789  and     rcx, r8
  000000014122778C  and     rcx, rbp
  000000014122778F  or      rcx, r14
  0000000141227792  not     r13
  0000000141227795  add     rcx, r13
  0000000141227798  mov     r8, rsi
  000000014122779B  not     r8
  000000014122779E  and     r8, r10
  00000001412277A1  not     r8
  00000001412277A4  and     rsi, rbp
  00000001412277A7  not     rsi
  00000001412277AA  and     rsi, r8
  00000001412277AD  not     rsi
  00000001412277B0  imul    r13d, r15d, 18DEDDDBh
  00000001412277B7  add     rsi, r13
  00000001412277BA  mov     [rsp+500h+var_3D8], r13
  00000001412277C2  add     rsi, rcx
  00000001412277C5  not     rax
  00000001412277C8  and     rax, r10
  00000001412277CB  not     rax
  00000001412277CE  and     rax, rdx
  00000001412277D1  test    bl, r11b
  00000001412277D4  cmovnz  rax, rsi
  00000001412277D8  mov     [rsp+500h+var_158], rax
  00000001412277E0  imul    eax, r15d, 3665DC58h
  00000001412277E7  mov     [rsp+500h+var_290], rax
  00000001412277EF  test    bl, r11b
  00000001412277F2  mov     r9, [rsp+500h+var_4A0]
  00000001412277F7  cmovnz  rax, r9
  00000001412277FB  mov     [rsp+500h+var_160], rax
  0000000141227803  mov     rcx, 0DAFC5164E8FA4403h
  000000014122780D  imul    rcx, r15
  0000000141227811  mov     rdx, 91DCAAD6A1C334F5h
  000000014122781B  imul    rdx, r15
  000000014122781F  and     rdx, r10
  0000000141227822  not     rdx
  0000000141227825  and     rdx, rcx
  0000000141227828  mov     rcx, 0AC8A30124008C8BFh
  0000000141227832  imul    rcx, r15
  0000000141227836  mov     r8, 0F7A5AAD61C018F65h
  0000000141227840  imul    r8, r15
  0000000141227844  and     r8, r10
  0000000141227847  not     r8
  000000014122784A  and     r8, rcx
  000000014122784D  test    bl, r11b
  0000000141227850  mov     rax, [rsp+500h+var_3A8]
  0000000141227858  cmovnz  rax, [rsp+500h+var_498]
  000000014122785E  mov     [rsp+500h+var_3A8], rax
  0000000141227866  cmovnz  r8, rdx
  000000014122786A  mov     [rsp+500h+var_168], r8
  0000000141227872  mov     rcx, 0FE80BC2836F136B5h
  000000014122787C  imul    rcx, r15
  0000000141227880  mov     rdx, 97CBBE9592C94A2Bh
  000000014122788A  imul    rdx, r15
  000000014122788E  and     rdx, r10
  0000000141227891  not     rdx
  0000000141227894  and     rdx, rcx
  0000000141227897  mov     rax, 7FEE24479628EF2Eh
  00000001412278A1  imul    rax, r15
  00000001412278A5  and     rax, r10
  00000001412278A8  mov     rcx, 4603CBE3A0908D25h
  00000001412278B2  imul    rcx, r15
  00000001412278B6  not     rax
  00000001412278B9  and     rax, rcx
  00000001412278BC  test    bl, r11b
  00000001412278BF  mov     rcx, [rsp+500h+var_378]
  00000001412278C7  cmovnz  rcx, [rsp+500h+var_4D8]
  00000001412278CD  mov     [rsp+500h+var_378], rcx
  00000001412278D5  cmovnz  rax, rdx
  00000001412278D9  mov     [rsp+500h+var_170], rax
  00000001412278E1  imul    esi, r15d, 0D9977160h
  00000001412278E8  test    bl, r11b
  00000001412278EB  mov     rax, [rsp+500h+var_380]
  00000001412278F3  cmovnz  rax, [rsp+500h+var_3A0]
  00000001412278FC  mov     [rsp+500h+var_380], rax
  0000000141227904  mov     rax, [rsp+500h+var_3B8]
  000000014122790C  cmovnz  rax, rsi
  0000000141227910  mov     [rsp+500h+var_3B8], rax
  0000000141227918  imul    eax, r15d, 4CFB2E18h
  000000014122791F  test    bl, r11b
  0000000141227922  mov     rcx, [rsp+500h+var_360]
  000000014122792A  cmovnz  rcx, rdi
  000000014122792E  mov     [rsp+500h+var_360], rcx
  0000000141227936  cmovz   rax, r9
  000000014122793A  mov     [rsp+500h+var_178], rax
  0000000141227942  mov     rax, [rsp+500h+var_368]
  000000014122794A  mov     r14, [rsp+500h+var_4F8]
  000000014122794F  cmovnz  rax, r14
  0000000141227953  mov     [rsp+500h+var_368], rax
  000000014122795B  imul    ecx, r15d, 68D6E978h
  0000000141227962  mov     [rsp+500h+var_298], rcx
  000000014122796A  test    bl, r11b
  000000014122796D  mov     rax, [rsp+500h+var_390]
  0000000141227975  cmovz   rax, rcx
  0000000141227979  mov     [rsp+500h+var_390], rax
  0000000141227981  mov     rcx, [rsp+500h+var_258]
  0000000141227989  mov     rdx, rcx
  000000014122798C  not     rdx
  000000014122798F  mov     rax, 0FFFFFFFEBFF47A9Dh
  0000000141227999  imul    rdx, rax
  000000014122799D  inc     rax
  00000001412279A0  imul    rax, rcx
  00000001412279A4  mov     rbx, rcx
  00000001412279A7  add     rdx, rax
  00000001412279AA  mov     [rsp+500h+var_3A0], rdx
  00000001412279B2  mov     rax, [rsp+500h+var_440]
  00000001412279BA  shl     rax, 7
  00000001412279BE  lea     rax, [rax+rax*2]
  00000001412279C2  lea     rcx, [rsp+500h]
  00000001412279CA  imul    rcx, 0FFFFFFFFFFFFFE81h
  00000001412279D1  sub     rcx, rax
  00000001412279D4  mov     [rsp+500h+var_208], rcx
  00000001412279DC  mov     r8, [rsp+500h+var_250]
  00000001412279E4  mov     rax, r8
  00000001412279E7  imul    rax, [rsp+500h+var_2E8]
  00000001412279F0  mov     rcx, [rsp+500h+var_320]
  00000001412279F8  imul    rcx, [rsp+500h+var_3C8]
  0000000141227A01  add     rcx, rax
  0000000141227A04  mov     [rsp+500h+var_108], rcx
  0000000141227A0C  mov     r9, [rsp+500h+var_350]
  0000000141227A14  mov     rax, [rsp+500h+var_3D0]
  0000000141227A1C  imul    rax, r9
  0000000141227A20  not     rax
  0000000141227A23  mov     rdx, rax
  0000000141227A26  mov     rcx, [rsp+500h+var_308]
  0000000141227A2E  mov     rax, rcx
  0000000141227A31  mov     r10, [rsp+500h+var_340]
  0000000141227A39  imul    rax, r10
  0000000141227A3D  not     rax
  0000000141227A40  and     rax, rdx
  0000000141227A43  mov     [rsp+500h+var_110], rax
  0000000141227A4B  mov     rax, r9
  0000000141227A4E  imul    rax, [rsp+500h+var_468]
  0000000141227A57  not     rax
  0000000141227A5A  mov     rdx, rcx
  0000000141227A5D  mov     r11, rcx
  0000000141227A60  imul    rdx, [rsp+500h+var_310]
  0000000141227A69  not     rdx
  0000000141227A6C  and     rdx, rax
  0000000141227A6F  mov     [rsp+500h+var_120], rdx
  0000000141227A77  mov     rax, r9
  0000000141227A7A  mov     r9, [rsp+500h+var_338]
  0000000141227A82  imul    rax, r9
  0000000141227A86  imul    ecx, r15d, 67854F10h
  0000000141227A8D  add     rcx, rsp
  0000000141227A90  add     rcx, 500h
  0000000141227A97  mov     [rsp+500h+var_118], rcx
  0000000141227A9F  mov     rdx, r11
  0000000141227AA2  imul    rdx, rcx
  0000000141227AA6  add     rdx, rax
  0000000141227AA9  mov     [rsp+500h+var_128], rdx
  0000000141227AB1  mov     r11, [rsp+500h+var_4E8]
  0000000141227AB6  mov     rax, r11
  0000000141227AB9  imul    rax, r10
  0000000141227ABD  mov     rcx, [rsp+500h+var_438]
  0000000141227AC5  mov     rdx, rcx
  0000000141227AC8  imul    rdx, r9
  0000000141227ACC  add     rdx, rax
  0000000141227ACF  mov     [rsp+500h+var_130], rdx
  0000000141227AD7  mov     rax, [rsp+500h+var_210]
  0000000141227ADF  imul    rax, r11
  0000000141227AE3  not     rax
  0000000141227AE6  mov     rdx, rcx
  0000000141227AE9  mov     r9, rcx
  0000000141227AEC  imul    rdx, [rsp+500h+var_318]
  0000000141227AF5  not     rdx
  0000000141227AF8  and     rdx, rax
  0000000141227AFB  mov     [rsp+500h+var_138], rdx
  0000000141227B03  mov     rcx, [rsp+500h+var_4A8]
  0000000141227B08  mov     rax, rcx
  0000000141227B0B  shr     rax, 1Ch
  0000000141227B0F  not     eax
  0000000141227B11  and     eax, 4008A001h
  0000000141227B16  mov     [rsp+500h+var_488], rax
  0000000141227B1B  mov     rdx, [rsp+500h+var_448]
  0000000141227B23  imul    rdx, rax
  0000000141227B27  mov     rax, rcx
  0000000141227B2A  mov     r10, rcx
  0000000141227B2D  shr     rax, 2Eh
  0000000141227B31  mov     [rsp+500h+var_180], rax
  0000000141227B39  mov     ecx, eax
  0000000141227B3B  and     ecx, 11h
  0000000141227B3E  mov     [rsp+500h+var_328], rcx
  0000000141227B46  imul    eax, r15d, 13F21CF0h
  0000000141227B4D  add     rax, rsp
  0000000141227B50  add     rax, 500h
  0000000141227B56  imul    rax, rcx
  0000000141227B5A  add     rax, rdx
  0000000141227B5D  mov     rcx, r10
  0000000141227B60  shr     rcx, 12h
  0000000141227B64  and     ecx, 40101h
  0000000141227B6A  mov     [rsp+500h+var_448], rcx
  0000000141227B72  bt      r10d, 12h
  0000000141227B77  cmovb   rax, [rsp+500h+var_4D0]
  0000000141227B7D  mov     [rsp+500h+var_140], rax
  0000000141227B85  lea     rax, [rsp+r14+500h+var_500]
  0000000141227B89  add     rax, 500h
  0000000141227B8F  imul    rax, r11
  0000000141227B93  mov     rcx, [rsp+500h+var_450]
  0000000141227B9B  mov     rdx, [rsp+500h+var_240]
  0000000141227BA3  imul    rdx, rcx
  0000000141227BA7  add     rdx, rax
  0000000141227BAA  test    byte ptr [rsp+500h+var_4F0], 1
  0000000141227BAF  lea     rax, [rsp+rsi+500h]
  0000000141227BB7  cmovnz  rdx, [rsp+500h+var_1F0]
  0000000141227BC0  mov     [rsp+500h+var_240], rdx
  0000000141227BC8  imul    rax, r11
  0000000141227BCC  mov     rdx, [rsp+500h+var_4C8]
  0000000141227BD1  imul    rdx, rcx
  0000000141227BD5  add     rax, rdx
  0000000141227BD8  not     rax
  0000000141227BDB  lea     rcx, [rsp+r12+500h+var_500]
  0000000141227BDF  add     rcx, 500h
  0000000141227BE6  imul    rcx, r9
  0000000141227BEA  not     rcx
  0000000141227BED  and     rcx, rax
  0000000141227BF0  mov     [rsp+500h+var_150], rcx
  0000000141227BF8  mov     r9, [rsp+500h+var_4E0]
  0000000141227BFD  mov     rax, r9
  0000000141227C00  not     rax
  0000000141227C03  imul    ecx, r15d, -7Bh
  0000000141227C07  mov     rdx, [rsp+500h+var_470]
  0000000141227C0F  shl     rdx, cl
  0000000141227C12  mov     ecx, r13d
  0000000141227C15  shl     rdx, cl
  0000000141227C18  mov     rcx, rdx
  0000000141227C1B  mov     [rsp+500h+var_3D0], rdx
  0000000141227C23  not     rcx
  0000000141227C26  and     rcx, rax
  0000000141227C29  mov     [rsp+500h+var_4E8], rcx
  0000000141227C2E  mov     rax, r8
  0000000141227C31  mov     rcx, r9
  0000000141227C34  imul    rax, r9
  0000000141227C38  mov     [rsp+500h+var_2F8], rax
  0000000141227C40  not     cl
  0000000141227C42  mov     eax, edx
  0000000141227C44  not     al
  0000000141227C46  and     al, cl
  0000000141227C48  mov     byte ptr [rsp+500h+var_3E0], al
  0000000141227C4F  mov     rdx, [rsp+500h+var_458]
  0000000141227C57  mov     rax, rdx
  0000000141227C5A  not     rax
  0000000141227C5D  mov     rcx, 62A6B827024D67B7h
  0000000141227C67  imul    rcx, r15
  0000000141227C6B  add     rcx, rbx
  0000000141227C6E  and     rdx, rcx
  0000000141227C71  not     rcx
  0000000141227C74  and     rcx, rax
  0000000141227C77  not     rcx
  0000000141227C7A  not     rdx
  0000000141227C7D  and     rdx, rcx
  0000000141227C80  mov     rax, 1FDBAB27D4E370F7h
  0000000141227C8A  mov     rcx, r15
  0000000141227C8D  mov     [rsp+500h+var_460], r15
  0000000141227C95  imul    rax, r15
  0000000141227C99  add     rdx, rax
  0000000141227C9C  mov     rbx, 0FC045BE773E2225h
  0000000141227CA6  imul    rbx, r15
  0000000141227CAA  mov     r13, rbx
  0000000141227CAD  not     r13
  0000000141227CB0  mov     rax, 6D1DC613503CED27h
  0000000141227CBA  imul    rax, r15
  0000000141227CBE  mov     r14, rax
  0000000141227CC1  mov     r15, rax
  0000000141227CC4  not     r14
  0000000141227CC7  mov     rax, 634B808C96E434FEh
  0000000141227CD1  imul    rax, rcx
  0000000141227CD5  mov     rdi, rax
  0000000141227CD8  mov     r8, rax
  0000000141227CDB  not     rdi
  0000000141227CDE  mov     rax, 0CAF73FD9152BD065h
  0000000141227CE8  imul    rax, rcx
  0000000141227CEC  mov     rcx, rax
  0000000141227CEF  mov     r10, rax
  0000000141227CF2  not     rcx
  0000000141227CF5  mov     rax, rcx
  0000000141227CF8  mov     r11, rcx
  0000000141227CFB  and     rax, rdx
  0000000141227CFE  mov     rsi, rdx
  0000000141227D01  not     rax
  0000000141227D04  and     rax, rdi
  0000000141227D07  not     rax
  0000000141227D0A  and     rax, r14
  0000000141227D0D  mov     rcx, rbx
  0000000141227D10  and     rcx, rax
  0000000141227D13  not     rax
  0000000141227D16  and     rax, r13
  0000000141227D19  not     rax
  0000000141227D1C  not     rcx
  0000000141227D1F  and     rcx, rax
  0000000141227D22  mov     rax, 0E33CA8067AB6B100h
  0000000141227D2C  imul    rax, rcx
  0000000141227D30  mov     rcx, r8
  0000000141227D33  and     rcx, rbx
  0000000141227D36  mov     rdx, r14
  0000000141227D39  and     rdx, r10
  0000000141227D3C  mov     [rsp+500h+var_4F0], rdx
  0000000141227D41  not     rdx
  0000000141227D44  and     rcx, rdx
  0000000141227D47  mov     r12, rsi
  0000000141227D4A  not     r12
  0000000141227D4D  not     rcx
  0000000141227D50  and     rcx, r12
  0000000141227D53  mov     rdx, 65BE49816F0BE2D9h
  0000000141227D5D  imul    rdx, rcx
  0000000141227D61  mov     rcx, r14
  0000000141227D64  and     rcx, r8
  0000000141227D67  mov     r9, r8
  0000000141227D6A  mov     [rsp+500h+var_3E8], rcx
  0000000141227D72  not     rcx
  0000000141227D75  and     rcx, r10
  0000000141227D78  mov     r8, rsi
  0000000141227D7B  mov     [rsp+500h+var_4D0], rsi
  0000000141227D80  and     r8, rcx
  0000000141227D83  not     r8
  0000000141227D86  and     r8, rbx
  0000000141227D89  not     rcx
  0000000141227D8C  and     rcx, r12
  0000000141227D8F  not     rcx
  0000000141227D92  and     r8, rcx
  0000000141227D95  mov     rcx, 715847F92BA04C5Bh
  0000000141227D9F  imul    rcx, r8
  0000000141227DA3  add     rcx, rdx
  0000000141227DA6  add     rcx, rax
  0000000141227DA9  mov     [rsp+500h+var_480], rcx
  0000000141227DB1  mov     rax, rdi
  0000000141227DB4  and     rax, rbx
  0000000141227DB7  not     rax
  0000000141227DBA  mov     rcx, r9
  0000000141227DBD  mov     rdx, r9
  0000000141227DC0  and     rcx, r13
  0000000141227DC3  not     rcx
  0000000141227DC6  and     rcx, rax
  0000000141227DC9  mov     [rsp+500h+var_3F0], rcx
  0000000141227DD1  not     rcx
  0000000141227DD4  mov     [rsp+500h+var_3F8], rcx
  0000000141227DDC  mov     rax, r10
  0000000141227DDF  and     rax, rcx
  0000000141227DE2  mov     rcx, rsi
  0000000141227DE5  and     rcx, rax
  0000000141227DE8  not     rax
  0000000141227DEB  and     rax, r12
  0000000141227DEE  not     rax
  0000000141227DF1  not     rcx
  0000000141227DF4  and     rcx, rax
  0000000141227DF7  mov     [rsp+500h+var_400], rcx
  0000000141227DFF  mov     r9, r15
  0000000141227E02  and     r9, rbx
  0000000141227E05  mov     rax, r9
  0000000141227E08  mov     [rsp+500h+var_490], r11
  0000000141227E0D  and     r9, r11
  0000000141227E10  mov     rcx, rax
  0000000141227E13  not     rcx
  0000000141227E16  mov     rax, r14
  0000000141227E19  and     rax, r13
  0000000141227E1C  not     rax
  0000000141227E1F  and     rax, rcx
  0000000141227E22  mov     [rsp+500h+var_498], rax
  0000000141227E27  not     r9
  0000000141227E2A  mov     rax, r10
  0000000141227E2D  and     rcx, r10
  0000000141227E30  not     rcx
  0000000141227E33  and     rcx, r9
  0000000141227E36  mov     [rsp+500h+var_4A0], rcx
  0000000141227E3B  mov     rsi, rdx
  0000000141227E3E  mov     r10, rdx
  0000000141227E41  and     r10, r11
  0000000141227E44  mov     rdx, rdi
  0000000141227E47  and     rdx, rax
  0000000141227E4A  mov     rcx, rax
  0000000141227E4D  mov     r9, rdx
  0000000141227E50  and     rdx, rbx
  0000000141227E53  mov     [rsp+500h+var_430], r15
  0000000141227E5B  mov     r8, r15
  0000000141227E5E  mov     [rsp+500h+var_4F8], r12
  0000000141227E63  and     r8, r12
  0000000141227E66  mov     rax, r8
  0000000141227E69  and     rax, r13
  0000000141227E6C  not     rax
  0000000141227E6F  and     rax, r10
  0000000141227E72  mov     [rsp+500h+var_2A8], rax
  0000000141227E7A  not     r10
  0000000141227E7D  not     r9
  0000000141227E80  and     r10, r9
  0000000141227E83  mov     [rsp+500h+var_418], r10
  0000000141227E8B  mov     rax, r8
  0000000141227E8E  and     rax, r9
  0000000141227E91  mov     [rsp+500h+var_2B0], rax
  0000000141227E99  mov     r11, r13
  0000000141227E9C  and     r9, r13
  0000000141227E9F  not     r9
  0000000141227EA2  not     rdx
  0000000141227EA5  and     rdx, r9
  0000000141227EA8  mov     r13, rdx
  0000000141227EAB  mov     r9, r14
  0000000141227EAE  mov     [rsp+500h+var_4D8], r14
  0000000141227EB3  mov     rax, r14
  0000000141227EB6  and     rax, r12
  0000000141227EB9  mov     [rsp+500h+var_4C8], rcx
  0000000141227EBE  mov     rdx, rcx
  0000000141227EC1  and     rdx, r11
  0000000141227EC4  mov     rcx, rdi
  0000000141227EC7  and     rdx, rdi
  0000000141227ECA  and     rdx, rax
  0000000141227ECD  mov     [rsp+500h+var_410], rdx
  0000000141227ED5  not     rax
  0000000141227ED8  mov     [rsp+500h+var_4A8], rax
  0000000141227EDD  mov     rdi, r15
  0000000141227EE0  mov     rdx, [rsp+500h+var_4D0]
  0000000141227EE5  and     rdi, rdx
  0000000141227EE8  not     rdi
  0000000141227EEB  and     rdi, rax
  0000000141227EEE  mov     r14, rcx
  0000000141227EF1  and     r14, rdi
  0000000141227EF4  not     rdi
  0000000141227EF7  and     rdi, rsi
  0000000141227EFA  mov     r12, r9
  0000000141227EFD  mov     r10, rbx
  0000000141227F00  mov     [rsp+500h+var_4E0], rbx
  0000000141227F05  and     r12, rbx
  0000000141227F08  mov     rax, rcx
  0000000141227F0B  mov     rbx, rcx
  0000000141227F0E  and     rax, r12
  0000000141227F11  mov     [rsp+500h+var_2D8], rax
  0000000141227F19  not     r12
  0000000141227F1C  and     r12, rsi
  0000000141227F1F  mov     rax, [rsp+500h+var_490]
  0000000141227F24  and     r10, rax
  0000000141227F27  mov     [rsp+500h+var_4B8], r10
  0000000141227F2C  mov     rbp, r9
  0000000141227F2F  and     rbp, rax
  0000000141227F32  mov     rax, r11
  0000000141227F35  mov     [rsp+500h+var_478], r11
  0000000141227F3D  mov     rcx, r11
  0000000141227F40  and     rcx, rdx
  0000000141227F43  not     rcx
  0000000141227F46  and     rcx, rbx
  0000000141227F49  mov     r11, r9
  0000000141227F4C  and     r11, rbx
  0000000141227F4F  mov     [rsp+500h+var_2E0], r11
  0000000141227F57  not     rbp
  0000000141227F5A  and     rbp, rax
  0000000141227F5D  mov     rax, rbx
  0000000141227F60  and     rax, rbp
  0000000141227F63  mov     [rsp+500h+var_420], rax
  0000000141227F6B  not     rbp
  0000000141227F6E  and     rbp, rsi
  0000000141227F71  mov     rax, [rsp+500h+var_4F8]
  0000000141227F76  mov     r11, [rsp+500h+var_4A0]
  0000000141227F7B  and     r11, rax
  0000000141227F7E  not     r11
  0000000141227F81  and     r11, rsi
  0000000141227F84  mov     [rsp+500h+var_4A0], r11
  0000000141227F89  mov     r11, r9
  0000000141227F8C  and     r11, rdx
  0000000141227F8F  not     r11
  0000000141227F92  and     r13, r8
  0000000141227F95  mov     [rsp+500h+var_408], r13
  0000000141227F9D  not     r8
  0000000141227FA0  and     r8, r11
  0000000141227FA3  mov     r13, r8
  0000000141227FA6  and     r8, rsi
  0000000141227FA9  mov     r15, rsi
  0000000141227FAC  mov     rdx, rsi
  0000000141227FAF  and     rax, r10
  0000000141227FB2  and     rsi, rax
  0000000141227FB5  mov     [rsp+500h+var_2C0], rsi
  0000000141227FBD  not     rax
  0000000141227FC0  and     rax, rbx
  0000000141227FC3  mov     [rsp+500h+var_2B8], rax
  0000000141227FCB  and     [rsp+500h+var_4F0], rbx
  0000000141227FD0  and     r11, rbx
  0000000141227FD3  and     r15, [rsp+500h+var_4C8]
  0000000141227FD8  mov     rax, r15
  0000000141227FDB  mov     r9, [rsp+500h+var_498]
  0000000141227FE0  and     rax, r9
  0000000141227FE3  mov     [rsp+500h+var_2C8], rax
  0000000141227FEB  not     r9
  0000000141227FEE  and     r9, rbx
  0000000141227FF1  mov     [rsp+500h+var_498], r9
  0000000141227FF6  not     r13
  0000000141227FF9  and     rdx, r13
  0000000141227FFC  mov     [rsp+500h+var_4C0], rdx
  0000000141228001  and     r13, rbx
  0000000141228004  mov     r9, [rsp+500h+var_4A8]
  0000000141228009  mov     rdx, [rsp+500h+var_490]
  000000014122800E  and     r9, rdx
  0000000141228011  not     r9
  0000000141228014  mov     rsi, [rsp+500h+var_4E0]
  0000000141228019  and     r9, rsi
  000000014122801C  not     r9
  000000014122801F  and     r9, rbx
  0000000141228022  mov     [rsp+500h+var_4A8], r9
  0000000141228027  mov     rax, r15
  000000014122802A  and     r15, rsi
  000000014122802D  mov     [rsp+500h+var_4B0], r15
  0000000141228032  not     rcx
  0000000141228035  mov     rsi, [rsp+500h+var_430]
  000000014122803D  and     rcx, rsi
  0000000141228040  not     rax
  0000000141228043  mov     r9, rsi
  0000000141228046  and     r9, rax
  0000000141228049  mov     r15, [rsp+500h+var_478]
  0000000141228051  and     rbx, r15
  0000000141228054  mov     r10, rdx
  0000000141228057  and     r10, rbx
  000000014122805A  and     r10, [rsp+500h+var_4F8]
  000000014122805F  mov     rdx, [rsp+500h+var_4D8]
  0000000141228064  and     rdx, r10
  0000000141228067  mov     [rsp+500h+var_2D0], rdx
  000000014122806F  not     r10
  0000000141228072  and     r10, rsi
  0000000141228075  mov     rdx, [rsp+500h+var_4B0]
  000000014122807A  not     rdx
  000000014122807D  mov     [rsp+500h+var_4B0], rdx
  0000000141228082  and     rax, r15
  0000000141228085  not     rax
  0000000141228088  and     rax, rdx
  000000014122808B  mov     rdx, [rsp+500h+var_4F8]
  0000000141228090  and     rax, rdx
  0000000141228093  not     rax
  0000000141228096  and     rax, rsi
  0000000141228099  mov     [rsp+500h+var_428], rax
  00000001412280A1  mov     r15, [rsp+500h+var_400]
  00000001412280A9  and     rsi, r15
  00000001412280AC  not     r15
  00000001412280AF  and     r15, [rsp+500h+var_4D8]
  00000001412280B4  not     r15
  00000001412280B7  not     rsi
  00000001412280BA  and     rsi, r15
  00000001412280BD  not     rsi
  00000001412280C0  mov     r15, 5E3697C87CDBDC2h
  00000001412280CA  imul    r15, rsi
  00000001412280CE  mov     rsi, [rsp+500h+var_3F0]
  00000001412280D6  and     rsi, rdx
  00000001412280D9  not     rsi
  00000001412280DC  mov     rax, rsi
  00000001412280DF  mov     rsi, [rsp+500h+var_3F8]
  00000001412280E7  and     rsi, [rsp+500h+var_4D0]
  00000001412280EC  not     rsi
  00000001412280EF  and     rsi, rax
  00000001412280F2  mov     rax, [rsp+500h+var_4C8]
  00000001412280F7  and     rax, rsi
  00000001412280FA  not     rsi
  00000001412280FD  mov     rdx, [rsp+500h+var_490]
  0000000141228102  and     rsi, rdx
  0000000141228105  not     rax
  0000000141228108  and     rax, [rsp+500h+var_4D8]
  000000014122810D  not     rsi
  0000000141228110  and     rax, rsi
  0000000141228113  not     rax
  0000000141228116  mov     rsi, 85EBD154C75F1124h
  0000000141228120  imul    rsi, rax
  0000000141228124  add     rsi, r15
  0000000141228127  add     rsi, [rsp+500h+var_480]
  000000014122812F  not     r14
  0000000141228132  and     r14, rdx
  0000000141228135  not     rdi
  0000000141228138  and     r14, rdi
  000000014122813B  mov     r15, [rsp+500h+var_4E0]
  0000000141228140  and     r14, r15
  0000000141228143  mov     rax, 0BBDB7CECABE0BDD5h
  000000014122814D  imul    rax, r14
  0000000141228151  mov     [rsp+500h+var_3F0], rax
  0000000141228159  mov     rax, [rsp+500h+var_2D8]
  0000000141228161  not     rax
  0000000141228164  not     r12
  0000000141228167  and     r12, rax
  000000014122816A  mov     r14, [rsp+500h+var_478]
  0000000141228172  mov     rdx, r14
  0000000141228175  mov     rdi, [rsp+500h+var_2E0]
  000000014122817D  and     rdx, rdi
  0000000141228180  mov     rax, [rsp+500h+var_4B8]
  0000000141228185  not     rax
  0000000141228188  and     rax, [rsp+500h+var_4F8]
  000000014122818D  not     rax
  0000000141228190  and     rax, rdi
  0000000141228193  mov     [rsp+500h+var_4B8], rax
  0000000141228198  mov     rax, rdi
  000000014122819B  not     rax
  000000014122819E  and     rax, r15
  00000001412281A1  not     rdx
  00000001412281A4  not     rax
  00000001412281A7  and     rax, rdx
  00000001412281AA  mov     rdx, r14
  00000001412281AD  and     rdx, r11
  00000001412281B0  not     r11
  00000001412281B3  and     r11, r15
  00000001412281B6  not     rdx
  00000001412281B9  not     r11
  00000001412281BC  and     r11, rdx
  00000001412281BF  not     r13
  00000001412281C2  not     r8
  00000001412281C5  and     r8, r13
  00000001412281C8  mov     rdx, r15
  00000001412281CB  and     rdx, r8
  00000001412281CE  not     r8
  00000001412281D1  and     r8, r14
  00000001412281D4  not     r8
  00000001412281D7  not     rdx
  00000001412281DA  and     rdx, r8
  00000001412281DD  mov     r8, [rsp+500h+var_4C0]
  00000001412281E2  not     r8
  00000001412281E5  and     r8, r15
  00000001412281E8  not     r8
  00000001412281EB  mov     r15, [rsp+500h+var_490]
  00000001412281F0  and     r8, r15
  00000001412281F3  mov     [rsp+500h+var_4C0], r8
  00000001412281F8  not     r12
  00000001412281FB  and     r12, r15
  00000001412281FE  not     rax
  0000000141228201  mov     r13, [rsp+500h+var_4D0]
  0000000141228206  and     rax, r13
  0000000141228209  not     rax
  000000014122820C  and     rax, r15
  000000014122820F  mov     rdi, [rsp+500h+var_4C8]
  0000000141228214  mov     r8, rdi
  0000000141228217  and     r8, r11
  000000014122821A  mov     [rsp+500h+var_480], r8
  0000000141228222  not     r11
  0000000141228225  and     r11, r15
  0000000141228228  not     rdx
  000000014122822B  and     rdx, r15
  000000014122822E  mov     [rsp+500h+var_3F8], rdx
  0000000141228236  mov     r14, rbx
  0000000141228239  not     r14
  000000014122823C  mov     r8, r13
  000000014122823F  and     r8, r14
  0000000141228242  and     r14, r15
  0000000141228245  and     r15, rcx
  0000000141228248  not     r15
  000000014122824B  not     rcx
  000000014122824E  and     rcx, rdi
  0000000141228251  not     rcx
  0000000141228254  and     rcx, r15
  0000000141228257  mov     r15, 7CA3D28E96E85655h
  0000000141228261  imul    r15, rcx
  0000000141228265  add     r15, [rsp+500h+var_3F0]
  000000014122826D  not     r9
  0000000141228270  and     r9, [rsp+500h+var_4E0]
  0000000141228275  not     r9
  0000000141228278  and     r9, r13
  000000014122827B  mov     rcx, r13
  000000014122827E  not     r9
  0000000141228281  mov     r13, 498CA42C37998E65h
  000000014122828B  imul    r13, r9
  000000014122828F  add     r13, r15
  0000000141228292  add     r13, rsi
  0000000141228295  mov     r9, [rsp+500h+var_2C8]
  000000014122829D  and     rcx, r9
  00000001412282A0  not     r9
  00000001412282A3  mov     r15, [rsp+500h+var_4F8]
  00000001412282A8  and     r9, r15
  00000001412282AB  not     r9
  00000001412282AE  not     rcx
  00000001412282B1  and     rcx, r9
  00000001412282B4  not     rcx
  00000001412282B7  mov     r9, 0F2B6842B84478918h
  00000001412282C1  imul    r9, rcx
  00000001412282C5  mov     rsi, 0C86C0C2BB11C0A6Bh
  00000001412282CF  imul    rsi, [rsp+500h+var_4C0]
  00000001412282D5  add     rsi, r9
  00000001412282D8  mov     rcx, [rsp+500h+var_2D0]
  00000001412282E0  not     rcx
  00000001412282E3  not     r10
  00000001412282E6  and     r10, rcx
  00000001412282E9  mov     rcx, 0EAD5296FEC095E69h
  00000001412282F3  imul    rcx, r10
  00000001412282F7  add     rcx, rsi
  00000001412282FA  add     rcx, r13
  00000001412282FD  mov     r9, r15
  0000000141228300  mov     rsi, r15
  0000000141228303  and     r9, rbx
  0000000141228306  not     r9
  0000000141228309  not     r8
  000000014122830C  and     r8, rdi
  000000014122830F  and     r8, r9
  0000000141228312  not     r14
  0000000141228315  and     rbx, rdi
  0000000141228318  not     rbx
  000000014122831B  and     rbx, r14
  000000014122831E  mov     rdx, [rsp+500h+var_2C0]
  0000000141228326  not     rdx
  0000000141228329  mov     r9, [rsp+500h+var_4D8]
  000000014122832E  and     rdx, r9
  0000000141228331  mov     r13, [rsp+500h+var_418]
  0000000141228339  not     r13
  000000014122833C  mov     r15, [rsp+500h+var_478]
  0000000141228344  and     r13, r15
  0000000141228347  not     r13
  000000014122834A  and     r13, r9
  000000014122834D  not     r8
  0000000141228350  and     r8, r9
  0000000141228353  not     rbx
  0000000141228356  and     rbx, r9
  0000000141228359  and     r9, [rsp+500h+var_4B0]
  000000014122835E  not     r9
  0000000141228361  and     r9, rsi
  0000000141228364  not     r9
  0000000141228367  mov     r10, 2E40BFEDC9AB7646h
  0000000141228371  imul    r10, r9
  0000000141228375  not     r12
  0000000141228378  and     r12, rsi
  000000014122837B  mov     r9, 58F5B0A0C207BFBBh
  0000000141228385  imul    r9, r12
  0000000141228389  add     r9, r10
  000000014122838C  mov     r10, rsi
  000000014122838F  mov     r14, rsi
  0000000141228392  mov     rsi, [rsp+500h+var_4F0]
  0000000141228397  and     r10, rsi
  000000014122839A  not     r10
  000000014122839D  not     rsi
  00000001412283A0  mov     rdi, [rsp+500h+var_4D0]
  00000001412283A5  and     rsi, rdi
  00000001412283A8  not     rsi
  00000001412283AB  and     rsi, r10
  00000001412283AE  not     rsi
  00000001412283B1  mov     r10, [rsp+500h+var_4E0]
  00000001412283B6  and     rsi, r10
  00000001412283B9  mov     [rsp+500h+var_4F0], rsi
  00000001412283BE  mov     rsi, [rsp+500h+var_3E8]
  00000001412283C6  and     rsi, rdi
  00000001412283C9  not     rsi
  00000001412283CC  mov     r12, [rsp+500h+var_4C8]
  00000001412283D1  and     rsi, r12
  00000001412283D4  and     r10, rsi
  00000001412283D7  not     rsi
  00000001412283DA  and     rsi, r15
  00000001412283DD  not     rsi
  00000001412283E0  not     r10
  00000001412283E3  and     r10, rsi
  00000001412283E6  mov     rsi, 7AC780B084BD36EBh
  00000001412283F0  imul    rsi, r10
  00000001412283F4  add     rsi, r9
  00000001412283F7  not     rax
  00000001412283FA  mov     r9, 39F128A62FC368C9h
  0000000141228404  imul    r9, rax
  0000000141228408  add     r9, rsi
  000000014122840B  mov     rax, [rsp+500h+var_2B8]
  0000000141228413  not     rax
  0000000141228416  and     rdx, rax
  0000000141228419  mov     rax, 0C98F71744CC9FF84h
  0000000141228423  imul    rax, rdx
  0000000141228427  add     rax, r9
  000000014122842A  and     r13, r14
  000000014122842D  not     r13
  0000000141228430  mov     r9, 2038BCF3AD14F2Dh
  000000014122843A  imul    r9, r13
  000000014122843E  add     r9, rax
  0000000141228441  mov     r10, [rsp+500h+var_4B8]
  0000000141228446  not     r10
  0000000141228449  mov     rax, 2F20E67468CED059h
  0000000141228453  imul    rax, r10
  0000000141228457  add     rax, r9
  000000014122845A  mov     r9, 0EED10BEE0CEA3840h
  0000000141228464  imul    r9, [rsp+500h+var_4F0]
  000000014122846A  add     r9, rax
  000000014122846D  add     r9, rcx
  0000000141228470  mov     rax, [rsp+500h+var_420]
  0000000141228478  not     rax
  000000014122847B  not     rbp
  000000014122847E  and     rbp, rax
  0000000141228481  and     rbp, rdi
  0000000141228484  mov     rax, 0B3039169CAFBB00Fh
  000000014122848E  imul    rax, rbp
  0000000141228492  not     r11
  0000000141228495  mov     r10, [rsp+500h+var_480]
  000000014122849D  not     r10
  00000001412284A0  and     r10, r11
  00000001412284A3  mov     rcx, 0CAF6157EE5028FA4h
  00000001412284AD  imul    rcx, r10
  00000001412284B1  add     rcx, rax
  00000001412284B4  mov     r10, [rsp+500h+var_498]
  00000001412284B9  not     r10
  00000001412284BC  and     r10, r12
  00000001412284BF  and     r10, rdi
  00000001412284C2  mov     rax, 0CC197AC780B084BDh
  00000001412284CC  imul    rax, r10
  00000001412284D0  add     rax, rcx
  00000001412284D3  mov     r10, [rsp+500h+var_4A0]
  00000001412284D8  not     r10
  00000001412284DB  mov     rcx, 0B01FDF13F10706CEh
  00000001412284E5  imul    rcx, r10
  00000001412284E9  add     rcx, rax
  00000001412284EC  add     rcx, r9
  00000001412284EF  mov     rax, 1653D668DA0578EFh
  00000001412284F9  imul    rax, [rsp+500h+var_410]
  0000000141228502  mov     r10, [rsp+500h+var_2B0]
  000000014122850A  not     r10
  000000014122850D  and     r10, r15
  0000000141228510  mov     r9, 0CBF240D6580A54F9h
  000000014122851A  imul    r9, r10
  000000014122851E  add     r9, rax
  0000000141228521  not     r8
  0000000141228524  mov     rax, 0D379F28F4A3A5BA1h
  000000014122852E  imul    rax, r8
  0000000141228532  add     rax, r9
  0000000141228535  mov     r8, 0E5C6B159AE9D3638h
  000000014122853F  imul    r8, [rsp+500h+var_3F8]
  0000000141228548  add     r8, rax
  000000014122854B  add     r8, rcx
  000000014122854E  mov     rax, 59FD111889D14992h
  0000000141228558  imul    rax, [rsp+500h+var_428]
  0000000141228561  mov     rcx, 71203E5783D775D6h
  000000014122856B  imul    rcx, [rsp+500h+var_2A8]
  0000000141228574  add     rcx, rax
  0000000141228577  mov     rax, 24C0B785F16BE4F3h
  0000000141228581  imul    rax, [rsp+500h+var_4A8]
  0000000141228587  add     rax, rcx
  000000014122858A  and     r14, rbx
  000000014122858D  not     rbx
  0000000141228590  and     rbx, rdi
  0000000141228593  not     r14
  0000000141228596  not     rbx
  0000000141228599  and     rbx, r14
  000000014122859C  not     rbx
  000000014122859F  mov     rcx, 4820659175001C06h
  00000001412285A9  imul    rcx, rbx
  00000001412285AD  add     rcx, rax
  00000001412285B0  mov     rax, [rsp+500h+var_408]
  00000001412285B8  not     rax
  00000001412285BB  mov     rdi, 35F546280EE28EF1h
  00000001412285C5  imul    rdi, rax
  00000001412285C9  add     rdi, rcx
  00000001412285CC  add     rdi, r8
  00000001412285CF  mov     rcx, [rsp+500h+var_4E8]
  00000001412285D4  not     rcx
  00000001412285D7  mov     r8, [rsp+500h+var_460]
  00000001412285DF  imul    eax, r8d, -25h
  00000001412285E3  movzx   edx, al
  00000001412285E6  mov     [rsp+500h+var_3E8], rdx
  00000001412285EE  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001412285F5  movzx   eax, byte ptr [rsp+500h+var_3E0]
  00000001412285FD  not     al
  00000001412285FF  movzx   eax, al
  0000000141228602  mov     [rsp+500h+var_3E0], rax
  000000014122860A  add     rdx, rcx
  000000014122860D  mov     [rsp+500h+var_4D0], rdx
  0000000141228612  or      rcx, rax
  0000000141228615  mov     [rsp+500h+var_4E8], rcx
  000000014122861A  and     rdx, rcx
  000000014122861D  mov     r9, 0AAE543EB4CD4A3EFh
  0000000141228627  imul    r9, r8
  000000014122862B  mov     [rsp+500h+var_4D8], r9
  0000000141228630  not     r9
  0000000141228633  mov     rax, r9
  0000000141228636  and     rax, rdx
  0000000141228639  mov     [rsp+500h+var_4F0], rax
  000000014122863E  mov     rax, 51630EF2DA5C36AAh
  0000000141228648  imul    rax, r8
  000000014122864C  and     rax, rdx
  000000014122864F  mov     [rsp+500h+var_410], rax
  0000000141228657  mov     rsi, [rsp+500h+var_320]
  000000014122865F  mov     rcx, rsi
  0000000141228662  not     rcx
  0000000141228665  mov     [rsp+500h+var_4F8], rdx
  000000014122866A  mov     r10, [rsp+500h+var_3C8]
  0000000141228672  imul    rdx, r10
  0000000141228676  mov     r14, rdx
  0000000141228679  mov     r15, rdx
  000000014122867C  not     r14
  000000014122867F  mov     rdx, rsi
  0000000141228682  and     rdx, r15
  0000000141228685  not     rdx
  0000000141228688  mov     r12, rcx
  000000014122868B  and     r12, r14
  000000014122868E  not     r12
  0000000141228691  and     r12, rdx
  0000000141228694  lea     r8, [rsp+500h]
  000000014122869C  imul    rbx, r8, 0FFFFFFFFFFFFFE39h
  00000001412286A3  and     r8, rcx
  00000001412286A6  mov     [rsp+500h+var_2C8], r8
  00000001412286AE  mov     rax, [rsp+500h+var_440]
  00000001412286B6  imul    rdx, rax, 0FFFFFFFFFFFFFE38h
  00000001412286BD  mov     rbp, rax
  00000001412286C0  and     rax, rcx
  00000001412286C3  mov     [rsp+500h+var_440], rax
  00000001412286CB  mov     r11, [rsp+500h+var_3C0]
  00000001412286D3  imul    rdi, r11
  00000001412286D7  mov     r13, rdi
  00000001412286DA  not     r13
  00000001412286DD  mov     r8, rsi
  00000001412286E0  and     r8, rdi
  00000001412286E3  mov     rax, r13
  00000001412286E6  and     rax, r12
  00000001412286E9  mov     [rsp+500h+var_2D8], rax
  00000001412286F1  not     r12
  00000001412286F4  and     r12, rdi
  00000001412286F7  mov     [rsp+500h+var_428], r12
  00000001412286FF  and     rdi, r15
  0000000141228702  and     r15, rcx
  0000000141228705  mov     [rsp+500h+var_420], r15
  000000014122870D  mov     [rsp+500h+var_2C0], r13
  0000000141228715  and     rcx, r13
  0000000141228718  not     rcx
  000000014122871B  not     r8
  000000014122871E  and     r8, rcx
  0000000141228721  mov     rcx, rsi
  0000000141228724  and     rbp, rsi
  0000000141228727  mov     [rsp+500h+var_2D0], rbp
  000000014122872F  mov     rax, r14
  0000000141228732  and     rax, r13
  0000000141228735  not     rax
  0000000141228738  and     rax, rsi
  000000014122873B  mov     [rsp+500h+var_2E0], rax
  0000000141228743  not     r8
  0000000141228746  and     r8, r14
  0000000141228749  mov     [rsp+500h+var_2B8], r8
  0000000141228751  not     rdi
  0000000141228754  and     rdi, rsi
  0000000141228757  mov     [rsp+500h+var_418], rdi
  000000014122875F  and     r14, rsi
  0000000141228762  mov     [rsp+500h+var_490], r14
  0000000141228767  mov     rax, [rsp+500h+var_488]
  000000014122876C  imul    rcx, rax
  0000000141228770  mov     r8, [rsp+500h+var_448]
  0000000141228778  mov     r14, r8
  000000014122877B  mov     rdi, [rsp+500h+var_470]
  0000000141228783  imul    r14, rdi
  0000000141228787  add     r14, rcx
  000000014122878A  mov     [rsp+500h+var_478], r14
  0000000141228792  mov     rcx, [rsp+500h+var_340]
  000000014122879A  imul    rcx, r8
  000000014122879E  mov     r14, 65600EC13BC5617Fh
  00000001412287A8  mov     r15, [rsp+500h+var_460]
  00000001412287B0  imul    r14, r15
  00000001412287B4  mov     r8, [rsp+500h+var_248]
  00000001412287BC  add     r14, r8
  00000001412287BF  imul    r14, rax
  00000001412287C3  add     r14, rcx
  00000001412287C6  mov     [rsp+500h+var_320], r14
  00000001412287CE  mov     rcx, [rsp+500h+var_350]
  00000001412287D6  imul    rcx, [rsp+500h+var_318]
  00000001412287DF  mov     rsi, [rsp+500h+var_338]
  00000001412287E7  imul    rsi, [rsp+500h+var_348]
  00000001412287F0  add     rcx, rsi
  00000001412287F3  mov     [rsp+500h+var_350], rcx
  00000001412287FB  add     rdx, rbx
  00000001412287FE  mov     [rsp+500h+var_4C8], rdx
  0000000141228803  mov     rcx, r11
  0000000141228806  mov     rdx, [rsp+500h+var_310]
  000000014122880E  imul    rdx, r11
  0000000141228812  add     [rsp+500h+var_2F8], rdx
  000000014122881A  mov     rdx, [rsp+500h+var_330]
  0000000141228822  imul    rdx, r11
  0000000141228826  mov     r11, [rsp+500h+var_458]
  000000014122882E  imul    r11, r10
  0000000141228832  add     r11, rdx
  0000000141228835  mov     [rsp+500h+var_310], r11
  000000014122883D  mov     rdx, rcx
  0000000141228840  mov     rcx, [rsp+500h+var_2A0]
  0000000141228848  imul    rdx, rcx
  000000014122884C  mov     r14, rdx
  000000014122884F  mov     rax, 2920C5C897DB3528h
  0000000141228859  imul    rax, r15
  000000014122885D  and     rax, rcx
  0000000141228860  mov     r12, [rsp+500h+var_4F8]
  0000000141228865  not     r12
  0000000141228868  mov     rcx, 0B90A52EEE622A659h
  0000000141228872  imul    rcx, r15
  0000000141228876  not     rax
  0000000141228879  mov     [rsp+500h+var_4A0], rax
  000000014122887E  add     rcx, rax
  0000000141228881  not     rcx
  0000000141228884  and     rcx, r12
  0000000141228887  not     rcx
  000000014122888A  mov     rdx, 4E7FA6D7FC2AECD8h
  0000000141228894  imul    rdx, r15
  0000000141228898  add     rdx, rax
  000000014122889B  and     rdx, rcx
  000000014122889E  mov     rsi, [rsp+500h+var_200]
  00000001412288A6  mov     rbx, rsi
  00000001412288A9  and     rbx, rdx
  00000001412288AC  not     rdx
  00000001412288AF  mov     r11, [rsp+500h+var_1F8]
  00000001412288B7  and     rdx, r11
  00000001412288BA  not     rdx
  00000001412288BD  not     rbx
  00000001412288C0  and     rbx, rdx
  00000001412288C3  mov     rdx, r8
  00000001412288C6  imul    rdx, r10
  00000001412288CA  mov     r8, rbx
  00000001412288CD  movzx   ecx, [rsp+500h+var_4F9]
  00000001412288D2  shl     r8, cl
  00000001412288D5  mov     ecx, r15d
  00000001412288D8  mov     rax, r15
  00000001412288DB  shr     rbx, cl
  00000001412288DE  add     r14, rdx
  00000001412288E1  mov     [rsp+500h+var_318], r14
  00000001412288E9  not     r8
  00000001412288EC  not     rbx
  00000001412288EF  and     rbx, r8
  00000001412288F2  mov     r10, rsi
  00000001412288F5  not     r10
  00000001412288F8  mov     [rsp+500h+var_3F0], r10
  0000000141228900  mov     rcx, r11
  0000000141228903  not     rcx
  0000000141228906  mov     [rsp+500h+var_2A8], rcx
  000000014122890E  and     rcx, r10
  0000000141228911  not     rcx
  0000000141228914  mov     r10, r11
  0000000141228917  and     r10, rsi
  000000014122891A  mov     [rsp+500h+var_3F8], r10
  0000000141228922  not     r10
  0000000141228925  and     r10, rcx
  0000000141228928  mov     [rsp+500h+var_2B0], r10
  0000000141228930  not     rbx
  0000000141228933  mov     rcx, rdi
  0000000141228936  mov     rdx, rdi
  0000000141228939  not     rdx
  000000014122893C  mov     [rsp+500h+var_338], rdx
  0000000141228944  imul    rbx, [rsp+500h+var_328]
  000000014122894D  mov     [rsp+500h+var_330], rbx
  0000000141228955  and     rcx, rbx
  0000000141228958  not     rcx
  000000014122895B  not     rbx
  000000014122895E  mov     [rsp+500h+var_2A0], rbx
  0000000141228966  and     rdx, rbx
  0000000141228969  not     rdx
  000000014122896C  and     rdx, rcx
  000000014122896F  mov     [rsp+500h+var_340], rdx
  0000000141228977  mov     r15, 99086D6717BC5352h
  0000000141228981  imul    r15, rax
  0000000141228985  mov     rdx, r15
  0000000141228988  not     rdx
  000000014122898B  mov     [rsp+500h+var_4E0], r9
  0000000141228990  mov     rsi, r9
  0000000141228993  mov     rbp, [rsp+500h+var_4E8]
  0000000141228998  and     rsi, rbp
  000000014122899B  not     rsi
  000000014122899E  mov     r10, [rsp+500h+var_4D0]
  00000001412289A3  mov     r8, r10
  00000001412289A6  and     r8, rsi
  00000001412289A9  mov     rcx, r15
  00000001412289AC  and     rcx, r8
  00000001412289AF  not     r8
  00000001412289B2  and     r8, rdx
  00000001412289B5  not     r8
  00000001412289B8  not     rcx
  00000001412289BB  and     rcx, r8
  00000001412289BE  mov     rdi, r10
  00000001412289C1  not     rdi
  00000001412289C4  mov     rbx, rbp
  00000001412289C7  not     rbx
  00000001412289CA  mov     r8, rdx
  00000001412289CD  and     r8, rbx
  00000001412289D0  not     r8
  00000001412289D3  mov     r13, [rsp+500h+var_4D8]
  00000001412289D8  and     r8, r13
  00000001412289DB  not     r8
  00000001412289DE  and     r8, rdi
  00000001412289E1  mov     r10, 1C71C71C71C71C72h
  00000001412289EB  imul    r8, r10
  00000001412289EF  not     rcx
  00000001412289F2  mov     r10, 0E38E38E38E38E38Eh
  00000001412289FC  imul    rcx, r10
  0000000141228A00  add     rcx, r8
  0000000141228A03  mov     r11, rdi
  0000000141228A06  mov     r10, rdi
  0000000141228A09  and     r11, rbx
  0000000141228A0C  mov     rdi, r11
  0000000141228A0F  mov     [rsp+500h+var_498], r11
  0000000141228A14  not     rdi
  0000000141228A17  mov     [rsp+500h+var_430], rdi
  0000000141228A1F  mov     r8, r13
  0000000141228A22  and     r8, r12
  0000000141228A25  mov     r14, 3F743097E887193Eh
  0000000141228A2F  imul    r14, rax
  0000000141228A33  add     r14, [rsp+500h+var_4A0]
  0000000141228A38  not     r14
  0000000141228A3B  and     r14, r12
  0000000141228A3E  mov     [rsp+500h+var_480], r14
  0000000141228A46  mov     rax, r12
  0000000141228A49  and     rax, rdi
  0000000141228A4C  mov     [rsp+500h+var_4F8], rax
  0000000141228A51  not     rax
  0000000141228A54  and     rax, r15
  0000000141228A57  and     r9, rax
  0000000141228A5A  not     r9
  0000000141228A5D  not     rax
  0000000141228A60  and     rax, r13
  0000000141228A63  not     rax
  0000000141228A66  and     rax, r9
  0000000141228A69  mov     rdi, r13
  0000000141228A6C  and     rdi, rbp
  0000000141228A6F  mov     r14, r10
  0000000141228A72  mov     rbp, r10
  0000000141228A75  and     r14, rdi
  0000000141228A78  not     rdi
  0000000141228A7B  mov     r12, [rsp+500h+var_4D0]
  0000000141228A80  and     rdi, r12
  0000000141228A83  not     r14
  0000000141228A86  not     rdi
  0000000141228A89  and     rdi, r14
  0000000141228A8C  mov     r14, rdx
  0000000141228A8F  and     r14, rdi
  0000000141228A92  not     r14
  0000000141228A95  not     rdi
  0000000141228A98  and     rdi, r15
  0000000141228A9B  not     rdi
  0000000141228A9E  and     rdi, r14
  0000000141228AA1  mov     r10, 0E38E38E38E38E38Eh
  0000000141228AAB  imul    rdi, r10
  0000000141228AAF  add     rdi, rcx
  0000000141228AB2  mov     rcx, 5555555555555555h
  0000000141228ABC  imul    rax, rcx
  0000000141228AC0  mov     r14, rcx
  0000000141228AC3  add     rdi, rax
  0000000141228AC6  mov     rcx, r15
  0000000141228AC9  and     rcx, r11
  0000000141228ACC  not     rcx
  0000000141228ACF  and     rcx, r13
  0000000141228AD2  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141228ADC  imul    rcx, rax
  0000000141228AE0  add     rcx, rdi
  0000000141228AE3  mov     r11, r13
  0000000141228AE6  and     r11, rbx
  0000000141228AE9  mov     rax, r11
  0000000141228AEC  not     rax
  0000000141228AEF  and     rax, rsi
  0000000141228AF2  mov     rsi, rdx
  0000000141228AF5  and     rsi, rax
  0000000141228AF8  not     rsi
  0000000141228AFB  not     rax
  0000000141228AFE  and     rax, r15
  0000000141228B01  not     rax
  0000000141228B04  and     rax, rsi
  0000000141228B07  mov     rsi, r12
  0000000141228B0A  and     rsi, rax
  0000000141228B0D  not     rax
  0000000141228B10  mov     [rsp+500h+var_4A8], rbp
  0000000141228B15  and     rax, rbp
  0000000141228B18  not     rax
  0000000141228B1B  not     rsi
  0000000141228B1E  and     rsi, rax
  0000000141228B21  not     rsi
  0000000141228B24  lea     rdi, [r14+1]
  0000000141228B28  imul    rdi, rsi
  0000000141228B2C  and     r11, rbp
  0000000141228B2F  not     r11
  0000000141228B32  mov     [rsp+500h+var_4C0], r15
  0000000141228B37  and     r11, r15
  0000000141228B3A  not     r11
  0000000141228B3D  mov     rax, 71C71C71C71C71C7h
  0000000141228B47  imul    r11, rax
  0000000141228B4B  add     r11, rcx
  0000000141228B4E  add     r11, rdi
  0000000141228B51  mov     rcx, [rsp+500h+var_4F0]
  0000000141228B56  not     rcx
  0000000141228B59  not     r8
  0000000141228B5C  and     r8, rcx
  0000000141228B5F  mov     rbp, [rsp+500h+var_4E0]
  0000000141228B64  mov     rsi, rbp
  0000000141228B67  and     rsi, rbx
  0000000141228B6A  mov     rdi, r15
  0000000141228B6D  and     rdi, rsi
  0000000141228B70  not     rsi
  0000000141228B73  and     rsi, rdx
  0000000141228B76  mov     r14, r13
  0000000141228B79  and     r14, rdx
  0000000141228B7C  mov     rcx, rbp
  0000000141228B7F  and     rcx, rdx
  0000000141228B82  and     r15, r8
  0000000141228B85  not     r8
  0000000141228B88  and     r8, rdx
  0000000141228B8B  mov     r10, rbp
  0000000141228B8E  and     r10, r12
  0000000141228B91  mov     [rsp+500h+var_408], r10
  0000000141228B99  mov     r9, rbx
  0000000141228B9C  and     r9, r10
  0000000141228B9F  not     r9
  0000000141228BA2  and     r9, rdx
  0000000141228BA5  mov     [rsp+500h+var_400], r9
  0000000141228BAD  and     rdx, [rsp+500h+var_498]
  0000000141228BB2  mov     r12, rbp
  0000000141228BB5  and     r12, rdx
  0000000141228BB8  not     r12
  0000000141228BBB  not     rdx
  0000000141228BBE  and     rdx, r13
  0000000141228BC1  not     rdx
  0000000141228BC4  and     rdx, r12
  0000000141228BC7  not     rsi
  0000000141228BCA  not     rdi
  0000000141228BCD  and     rdi, rsi
  0000000141228BD0  not     rdi
  0000000141228BD3  mov     rsi, [rsp+500h+var_4D0]
  0000000141228BD8  and     rdi, rsi
  0000000141228BDB  mov     r9, 1C71C71C71C71C72h
  0000000141228BE5  imul    rdi, r9
  0000000141228BE9  not     rdx
  0000000141228BEC  imul    rdx, rax
  0000000141228BF0  add     rdi, rdx
  0000000141228BF3  mov     rdx, rsi
  0000000141228BF6  and     rdx, rbx
  0000000141228BF9  mov     [rsp+500h+var_198], rdx
  0000000141228C01  and     r14, rdx
  0000000141228C04  mov     rdx, 0C71C71C71C71C71Bh
  0000000141228C0E  imul    rdx, r14
  0000000141228C12  add     rdx, rdi
  0000000141228C15  mov     rdi, [rsp+500h+var_4E8]
  0000000141228C1A  mov     r10, rdi
  0000000141228C1D  and     r10, rcx
  0000000141228C20  and     r10, rsi
  0000000141228C23  mov     r14, rsi
  0000000141228C26  not     r10
  0000000141228C29  mov     rsi, 5555555555555555h
  0000000141228C33  add     rsi, 2
  0000000141228C37  imul    rsi, r10
  0000000141228C3B  add     rsi, rdx
  0000000141228C3E  not     r8
  0000000141228C41  not     r15
  0000000141228C44  and     r15, r8
  0000000141228C47  not     r15
  0000000141228C4A  inc     rax
  0000000141228C4D  imul    rax, r15
  0000000141228C51  add     rax, rsi
  0000000141228C54  and     [rsp+500h+var_4F8], rbp
  0000000141228C59  mov     r9, rbp
  0000000141228C5C  mov     rdx, [rsp+500h+var_4C0]
  0000000141228C61  and     r9, rdx
  0000000141228C64  and     r9, rbx
  0000000141228C67  not     r9
  0000000141228C6A  mov     r12, r14
  0000000141228C6D  and     r9, r14
  0000000141228C70  not     r9
  0000000141228C73  mov     r8, 8E38E38E38E38E38h
  0000000141228C7D  imul    r9, r8
  0000000141228C81  add     r9, rax
  0000000141228C84  not     rcx
  0000000141228C87  and     r13, rdx
  0000000141228C8A  not     r13
  0000000141228C8D  and     r13, rcx
  0000000141228C90  mov     [rsp+500h+var_4D8], r13
  0000000141228C95  mov     r14, 5A5E081D9B2C9FEDh
  0000000141228C9F  mov     rax, [rsp+500h+var_460]
  0000000141228CA7  imul    r14, rax
  0000000141228CAB  mov     r10, 32F39EE6700C494Ah
  0000000141228CB5  imul    r10, rax
  0000000141228CB9  mov     [rsp+500h+var_190], r10
  0000000141228CC1  mov     rax, r10
  0000000141228CC4  and     rax, r14
  0000000141228CC7  mov     rdx, rbx
  0000000141228CCA  and     rdx, rax
  0000000141228CCD  not     rdx
  0000000141228CD0  not     rax
  0000000141228CD3  mov     r8, rdi
  0000000141228CD6  mov     rcx, rdi
  0000000141228CD9  and     rcx, rax
  0000000141228CDC  not     rcx
  0000000141228CDF  and     rcx, rdx
  0000000141228CE2  mov     rdi, r10
  0000000141228CE5  not     rdi
  0000000141228CE8  mov     rdx, r10
  0000000141228CEB  and     rdx, r8
  0000000141228CEE  mov     [rsp+500h+var_4F0], rdx
  0000000141228CF3  not     rdx
  0000000141228CF6  mov     r15, rdi
  0000000141228CF9  and     r15, rbx
  0000000141228CFC  not     r15
  0000000141228CFF  and     r15, rdx
  0000000141228D02  mov     rdx, rdi
  0000000141228D05  mov     [rsp+500h+var_4B8], rdi
  0000000141228D0A  and     rdx, r12
  0000000141228D0D  mov     rsi, r10
  0000000141228D10  and     rsi, r12
  0000000141228D13  mov     rbp, r14
  0000000141228D16  not     rbp
  0000000141228D19  mov     r12, rbp
  0000000141228D1C  and     r12, rdx
  0000000141228D1F  mov     [rsp+500h+var_1D0], r12
  0000000141228D27  not     rdx
  0000000141228D2A  mov     [rsp+500h+var_1C8], rdx
  0000000141228D32  mov     r12, r10
  0000000141228D35  and     r12, [rsp+500h+var_4A8]
  0000000141228D3A  not     r12
  0000000141228D3D  and     r12, rdx
  0000000141228D40  mov     rdx, rbx
  0000000141228D43  and     rdx, r12
  0000000141228D46  mov     [rsp+500h+var_1B8], rdx
  0000000141228D4E  mov     r10, rdi
  0000000141228D51  and     r10, rbp
  0000000141228D54  mov     rdi, r8
  0000000141228D57  and     rdi, r10
  0000000141228D5A  not     r10
  0000000141228D5D  mov     rdx, rbp
  0000000141228D60  and     rdx, rsi
  0000000141228D63  not     rdx
  0000000141228D66  and     rdx, rbx
  0000000141228D69  mov     [rsp+500h+var_1A0], rdx
  0000000141228D71  mov     rdx, r14
  0000000141228D74  and     rdx, rbx
  0000000141228D77  and     r12, rbp
  0000000141228D7A  not     r12
  0000000141228D7D  and     r12, rbx
  0000000141228D80  mov     [rsp+500h+var_188], r12
  0000000141228D88  and     rbx, r10
  0000000141228D8B  mov     r12, r10
  0000000141228D8E  not     rbx
  0000000141228D91  not     rdi
  0000000141228D94  and     rdi, rbx
  0000000141228D97  not     rdx
  0000000141228D9A  mov     r13, rbp
  0000000141228D9D  and     r13, r8
  0000000141228DA0  not     r13
  0000000141228DA3  and     r13, rdx
  0000000141228DA6  and     r12, rax
  0000000141228DA9  mov     rbx, [rsp+500h+var_4A8]
  0000000141228DAE  mov     rax, rbx
  0000000141228DB1  and     rax, rcx
  0000000141228DB4  mov     [rsp+500h+var_1D8], rax
  0000000141228DBC  not     rcx
  0000000141228DBF  mov     rax, [rsp+500h+var_4D0]
  0000000141228DC4  and     rcx, rax
  0000000141228DC7  not     r13
  0000000141228DCA  and     r13, rax
  0000000141228DCD  not     rsi
  0000000141228DD0  and     rsi, r14
  0000000141228DD3  mov     [rsp+500h+var_1A8], rsi
  0000000141228DDB  mov     [rsp+500h+var_4E0], r14
  0000000141228DE0  mov     rdx, r14
  0000000141228DE3  mov     [rsp+500h+var_1E8], r14
  0000000141228DEB  mov     [rsp+500h+var_1C0], r14
  0000000141228DF3  and     r14, rax
  0000000141228DF6  mov     r10, rax
  0000000141228DF9  mov     [rsp+500h+var_4B0], rax
  0000000141228DFE  mov     r8, [rsp+500h+var_4D8]
  0000000141228E03  not     r8
  0000000141228E06  mov     rsi, rbp
  0000000141228E09  mov     rax, rbx
  0000000141228E0C  and     rsi, rbx
  0000000141228E0F  mov     [rsp+500h+var_1E0], rsi
  0000000141228E17  mov     rsi, [rsp+500h+var_4B8]
  0000000141228E1C  and     rsi, [rsp+500h+var_4E8]
  0000000141228E21  and     rsi, rbx
  0000000141228E24  and     r10, r15
  0000000141228E27  not     r15
  0000000141228E2A  and     r15, rbx
  0000000141228E2D  not     rdi
  0000000141228E30  and     rdi, rbx
  0000000141228E33  mov     rbx, [rsp+500h+var_4F0]
  0000000141228E38  and     [rsp+500h+var_4F0], rbp
  0000000141228E3D  not     [rsp+500h+var_4F0]
  0000000141228E42  and     [rsp+500h+var_4F0], rax
  0000000141228E47  and     [rsp+500h+var_4B0], r12
  0000000141228E4C  not     r12
  0000000141228E4F  and     r12, rax
  0000000141228E52  mov     [rsp+500h+var_1B0], r12
  0000000141228E5A  and     rax, [rsp+500h+var_4E8]
  0000000141228E5F  and     r8, rax
  0000000141228E62  not     r8
  0000000141228E65  mov     r12, 0AAAAAAAAAAAAAAAAh
  0000000141228E6F  imul    r8, r12
  0000000141228E73  add     r8, r9
  0000000141228E76  add     r8, r11
  0000000141228E79  mov     r12, r8
  0000000141228E7C  mov     r11, [rsp+500h+var_408]
  0000000141228E84  not     r11
  0000000141228E87  and     r11, [rsp+500h+var_4E8]
  0000000141228E8C  not     r11
  0000000141228E8F  mov     r9, [rsp+500h+var_400]
  0000000141228E97  and     r9, r11
  0000000141228E9A  mov     r8, 8E38E38E38E38E38h
  0000000141228EA4  or      r8, 1
  0000000141228EA8  imul    r8, r9
  0000000141228EAC  mov     r9, [rsp+500h+var_4F8]
  0000000141228EB1  not     r9
  0000000141228EB4  and     r9, [rsp+500h+var_4C0]
  0000000141228EB9  not     r9
  0000000141228EBC  mov     r11, 5555555555555555h
  0000000141228EC6  imul    r9, r11
  0000000141228ECA  add     r9, r8
  0000000141228ECD  add     r9, r12
  0000000141228ED0  mov     [rsp+500h+var_4F8], r9
  0000000141228ED5  mov     r8, 76915B21C2D02AD8h
  0000000141228EDF  imul    r8, [rsp+500h+var_460]
  0000000141228EE8  add     r8, [rsp+500h+var_4A0]
  0000000141228EED  mov     r9, [rsp+500h+var_480]
  0000000141228EF5  not     r9
  0000000141228EF8  and     r8, r9
  0000000141228EFB  imul    r8, [rsp+500h+var_438]
  0000000141228F04  mov     [rsp+500h+var_4D8], r8
  0000000141228F09  not     r8
  0000000141228F0C  mov     [rsp+500h+var_480], r8
  0000000141228F14  mov     r11, [rsp+500h+var_228]
  0000000141228F1C  mov     r9, r11
  0000000141228F1F  and     r9, r8
  0000000141228F22  mov     [rsp+500h+var_400], r9
  0000000141228F2A  not     r9
  0000000141228F2D  not     r11
  0000000141228F30  mov     [rsp+500h+var_4D0], r11
  0000000141228F35  and     r11, [rsp+500h+var_4D8]
  0000000141228F3A  not     r11
  0000000141228F3D  and     r11, r9
  0000000141228F40  mov     [rsp+500h+var_408], r11
  0000000141228F48  mov     r8, [rsp+500h+var_4E0]
  0000000141228F4D  and     r8, [rsp+500h+var_1C8]
  0000000141228F55  mov     r9, [rsp+500h+var_1D0]
  0000000141228F5D  not     r9
  0000000141228F60  not     r8
  0000000141228F63  and     r8, r9
  0000000141228F66  mov     [rsp+500h+var_4E0], r8
  0000000141228F6B  mov     r9, rbp
  0000000141228F6E  mov     r8, [rsp+500h+var_198]
  0000000141228F76  and     r9, r8
  0000000141228F79  not     r9
  0000000141228F7C  not     r8
  0000000141228F7F  and     rdx, r8
  0000000141228F82  mov     r11, r8
  0000000141228F85  not     rdx
  0000000141228F88  and     rdx, r9
  0000000141228F8B  not     rdx
  0000000141228F8E  mov     r8, [rsp+500h+var_4B8]
  0000000141228F93  and     rdx, r8
  0000000141228F96  mov     r9, 0A6F4DE9BD37A6F4Fh
  0000000141228FA0  imul    r9, rdx
  0000000141228FA4  mov     rdx, [rsp+500h+var_1E0]
  0000000141228FAC  not     rdx
  0000000141228FAF  and     rbx, rdx
  0000000141228FB2  mov     r12, rdx
  0000000141228FB5  not     rbx
  0000000141228FB8  add     rbx, rbx
  0000000141228FBB  sub     r9, rbx
  0000000141228FBE  not     rax
  0000000141228FC1  and     rax, r11
  0000000141228FC4  not     rax
  0000000141228FC7  and     rax, r8
  0000000141228FCA  mov     rbx, r8
  0000000141228FCD  mov     rdx, [rsp+500h+var_1E8]
  0000000141228FD5  and     rdx, rax
  0000000141228FD8  not     rax
  0000000141228FDB  and     rax, rbp
  0000000141228FDE  not     rax
  0000000141228FE1  not     rdx
  0000000141228FE4  and     rdx, rax
  0000000141228FE7  mov     rax, 37A6F4DE9BD37A6Eh
  0000000141228FF1  imul    rax, rdx
  0000000141228FF5  mov     rdx, [rsp+500h+var_1D8]
  0000000141228FFD  not     rdx
  0000000141229000  not     rcx
  0000000141229003  and     rcx, rdx
  0000000141229006  not     rcx
  0000000141229009  mov     rdx, 0B21642C8590B216h
  0000000141229013  imul    rcx, rdx
  0000000141229017  add     rcx, r9
  000000014122901A  add     rcx, rax
  000000014122901D  not     r15
  0000000141229020  not     r10
  0000000141229023  and     r10, rbp
  0000000141229026  and     r10, r15
  0000000141229029  not     r10
  000000014122902C  mov     r9, 642C8590B21642C9h
  0000000141229036  lea     r11, [r9+1]
  000000014122903A  imul    r11, r10
  000000014122903E  not     rsi
  0000000141229041  and     rsi, rbp
  0000000141229044  mov     rax, 0DE9BD37A6F4DE9BCh
  000000014122904E  imul    rsi, rax
  0000000141229052  add     r11, rsi
  0000000141229055  mov     r8, [rsp+500h+var_1B8]
  000000014122905D  mov     r10, [rsp+500h+var_1C0]
  0000000141229065  and     r10, r8
  0000000141229068  not     r8
  000000014122906B  and     r8, rbp
  000000014122906E  not     r8
  0000000141229071  not     r10
  0000000141229074  and     r10, r8
  0000000141229077  not     r10
  000000014122907A  mov     r8, 590B21642C8590B2h
  0000000141229084  imul    r8, r10
  0000000141229088  add     r8, r11
  000000014122908B  add     r8, rcx
  000000014122908E  mov     rcx, [rsp+500h+var_430]
  0000000141229096  and     rcx, rbx
  0000000141229099  not     rcx
  000000014122909C  mov     r10, [rsp+500h+var_498]
  00000001412290A1  mov     r11, [rsp+500h+var_190]
  00000001412290A9  and     r10, r11
  00000001412290AC  not     r10
  00000001412290AF  and     r10, rcx
  00000001412290B2  not     r10
  00000001412290B5  and     r10, rbp
  00000001412290B8  not     r10
  00000001412290BB  lea     rcx, [rdx-1]
  00000001412290BF  imul    rcx, r10
  00000001412290C3  not     rdi
  00000001412290C6  mov     r10, 0D37A6F4DE9BD37A6h
  00000001412290D0  imul    rdi, r10
  00000001412290D4  add     rcx, rdi
  00000001412290D7  mov     rdi, [rsp+500h+var_1A8]
  00000001412290DF  not     rdi
  00000001412290E2  mov     rsi, [rsp+500h+var_1A0]
  00000001412290EA  and     rsi, rdi
  00000001412290ED  imul    rsi, r9
  00000001412290F1  add     rsi, rcx
  00000001412290F4  not     r13
  00000001412290F7  and     r13, rbx
  00000001412290FA  not     r13
  00000001412290FD  imul    r13, rdx
  0000000141229101  add     r13, rsi
  0000000141229104  add     r13, r8
  0000000141229107  mov     rcx, 9BD37A6F4DE9BD37h
  0000000141229111  imul    rcx, [rsp+500h+var_4F0]
  0000000141229117  mov     r8, [rsp+500h+var_4E0]
  000000014122911C  not     r8
  000000014122911F  mov     rdx, [rsp+500h+var_4E8]
  0000000141229124  and     r8, rdx
  0000000141229127  not     r8
  000000014122912A  add     rcx, r8
  000000014122912D  mov     r9, [rsp+500h+var_1B0]
  0000000141229135  not     r9
  0000000141229138  mov     rsi, [rsp+500h+var_4B0]
  000000014122913D  not     rsi
  0000000141229140  and     rsi, rdx
  0000000141229143  mov     r8, rdx
  0000000141229146  and     rsi, r9
  0000000141229149  mov     rdx, 7A6F4DE9BD37A6F8h
  0000000141229153  imul    rdx, rsi
  0000000141229157  add     rdx, rcx
  000000014122915A  or      rax, 1
  000000014122915E  imul    rax, [rsp+500h+var_188]
  0000000141229167  add     rax, rdx
  000000014122916A  not     r14
  000000014122916D  and     r14, r12
  0000000141229170  mov     rcx, r11
  0000000141229173  and     rcx, r14
  0000000141229176  not     r14
  0000000141229179  and     r14, rbx
  000000014122917C  not     rcx
  000000014122917F  and     rcx, r8
  0000000141229182  not     r14
  0000000141229185  and     rcx, r14
  0000000141229188  not     rcx
  000000014122918B  add     r10, 4
  000000014122918F  imul    r10, rcx
  0000000141229193  add     r10, rax
  0000000141229196  add     r10, r13
  0000000141229199  mov     rdi, r10
  000000014122919C  mov     r11, [rsp+500h+var_258]
  00000001412291A4  mov     rax, r11
  00000001412291A7  and     rax, 0FFFFFFFFFFFFFF00h
  00000001412291AD  mov     rcx, [rsp+500h+var_3E0]
  00000001412291B5  or      rcx, rax
  00000001412291B8  add     rax, [rsp+500h+var_3E8]
  00000001412291C0  and     rax, rcx
  00000001412291C3  mov     rbx, rax
  00000001412291C6  mov     rax, [rsp+500h+var_488]
  00000001412291CB  mov     rcx, rax
  00000001412291CE  mov     rdx, [rsp+500h+var_4C8]
  00000001412291D3  imul    rcx, rdx
  00000001412291D7  mov     [rsp+500h+var_430], rcx
  00000001412291DF  mov     rsi, [rsp+500h+var_328]
  00000001412291E7  imul    rdx, rsi
  00000001412291EB  mov     [rsp+500h+var_4C8], rdx
  00000001412291F0  mov     r8, rdx
  00000001412291F3  not     r8
  00000001412291F6  mov     [rsp+500h+var_3E0], r8
  00000001412291FE  mov     rcx, [rsp+500h+var_288]
  0000000141229206  add     rcx, rsp
  0000000141229209  add     rcx, 500h
  0000000141229210  imul    rcx, rax
  0000000141229214  mov     [rsp+500h+var_4B0], rcx
  0000000141229219  mov     r9, rcx
  000000014122921C  not     r9
  000000014122921F  mov     [rsp+500h+var_3E8], r9
  0000000141229227  mov     rax, r8
  000000014122922A  and     rax, r9
  000000014122922D  mov     [rsp+500h+var_4F0], rax
  0000000141229232  not     rax
  0000000141229235  and     rdx, rcx
  0000000141229238  not     rdx
  000000014122923B  and     rdx, rax
  000000014122923E  mov     [rsp+500h+var_288], rdx
  0000000141229246  mov     rdx, [rsp+500h+var_468]
  000000014122924E  mov     rax, rdx
  0000000141229251  not     rax
  0000000141229254  mov     rcx, [rsp+500h+var_410]
  000000014122925C  and     rdx, rcx
  000000014122925F  not     rcx
  0000000141229262  and     rcx, rax
  0000000141229265  not     rcx
  0000000141229268  not     rdx
  000000014122926B  and     rdx, rcx
  000000014122926E  mov     rax, 4DC20AA96A9BBB60h
  0000000141229278  mov     r14, [rsp+500h+var_460]
  0000000141229280  imul    rax, r14
  0000000141229284  add     rdx, rax
  0000000141229287  mov     r13, 0B925E4282C9DB188h
  0000000141229291  imul    r13, r14
  0000000141229295  mov     rax, 17436277BA83709Dh
  000000014122929F  imul    rax, r14
  00000001412292A3  mov     rbp, r14
  00000001412292A6  mov     r8, rax
  00000001412292A9  not     r8
  00000001412292AC  mov     r9, r8
  00000001412292AF  and     r9, rdx
  00000001412292B2  not     r9
  00000001412292B5  mov     r10, r13
  00000001412292B8  and     r13, rdx
  00000001412292BB  not     rdx
  00000001412292BE  and     rax, rdx
  00000001412292C1  not     rax
  00000001412292C4  and     rax, r9
  00000001412292C7  not     r10
  00000001412292CA  not     rax
  00000001412292CD  and     rax, r10
  00000001412292D0  and     rdx, r10
  00000001412292D3  not     rdx
  00000001412292D6  not     r13
  00000001412292D9  and     r13, rdx
  00000001412292DC  not     r13
  00000001412292DF  and     r13, r8
  00000001412292E2  add     r13, rax
  00000001412292E5  mov     r8, [rsp+500h+var_2D0]
  00000001412292ED  not     r8
  00000001412292F0  mov     rdx, [rsp+500h+var_2C8]
  00000001412292F8  imul    rax, rdx, -57h
  00000001412292FC  not     rdx
  00000001412292FF  and     r8, rdx
  0000000141229302  sub     r8, [rsp+500h+var_440]
  000000014122930A  add     r8, rax
  000000014122930D  imul    rcx, rdx, -58h
  0000000141229311  add     rcx, r8
  0000000141229314  mov     r8, rdi
  0000000141229317  imul    r8, rsi
  000000014122931B  mov     [rsp+500h+var_410], r8
  0000000141229323  imul    r13, rsi
  0000000141229327  imul    rcx, rsi
  000000014122932B  mov     [rsp+500h+var_440], rcx
  0000000141229333  mov     rcx, [rsp+500h+var_2D8]
  000000014122933B  not     rcx
  000000014122933E  mov     rax, [rsp+500h+var_428]
  0000000141229346  not     rax
  0000000141229349  and     rax, rcx
  000000014122934C  mov     rdx, rax
  000000014122934F  mov     rax, [rsp+500h+var_420]
  0000000141229357  not     rax
  000000014122935A  mov     rcx, [rsp+500h+var_490]
  000000014122935F  not     rcx
  0000000141229362  and     rcx, rax
  0000000141229365  and     rcx, [rsp+500h+var_2C0]
  000000014122936D  not     rcx
  0000000141229370  mov     rax, [rsp+500h+var_3D8]
  0000000141229378  add     rcx, rax
  000000014122937B  add     rcx, rdx
  000000014122937E  mov     rdx, [rsp+500h+var_418]
  0000000141229386  not     rdx
  0000000141229389  add     rdx, rax
  000000014122938C  add     rcx, rdx
  000000014122938F  add     rcx, [rsp+500h+var_2E0]
  0000000141229397  mov     rax, [rsp+500h+var_2B8]
  000000014122939F  not     rax
  00000001412293A2  add     rcx, rax
  00000001412293A5  mov     [rsp+500h+var_490], rcx
  00000001412293AA  mov     rax, [rsp+500h+var_278]
  00000001412293B2  lea     rcx, [rsp+rax+500h+var_500]
  00000001412293B6  add     rcx, 500h
  00000001412293BD  mov     rdx, [rsp+500h+var_308]
  00000001412293C5  mov     rax, [rsp+500h+var_398]
  00000001412293CD  imul    rax, rdx
  00000001412293D1  mov     [rsp+500h+var_398], rax
  00000001412293D9  mov     rax, [rsp+500h+var_230]
  00000001412293E1  imul    rax, rdx
  00000001412293E5  mov     [rsp+500h+var_230], rax
  00000001412293ED  imul    rcx, rdx
  00000001412293F1  mov     [rsp+500h+var_420], rcx
  00000001412293F9  imul    eax, ebp, 0F8166190h
  00000001412293FF  add     rax, rsp
  0000000141229402  add     rax, 500h
  0000000141229408  imul    rax, rdx
  000000014122940C  mov     [rsp+500h+var_418], rax
  0000000141229414  imul    rbx, rdx
  0000000141229418  mov     [rsp+500h+var_328], rbx
  0000000141229420  mov     rcx, [rsp+500h+var_3D0]
  0000000141229428  imul    rcx, rdx
  000000014122942C  imul    eax, ebp, 0E7212225h
  0000000141229432  mov     r10, r11
  0000000141229435  and     eax, r10d
  0000000141229438  imul    rax, [rsp+500h+var_348]
  0000000141229441  not     rax
  0000000141229444  not     rcx
  0000000141229447  and     rcx, rax
  000000014122944A  mov     [rsp+500h+var_3D0], rcx
  0000000141229452  mov     rax, [rsp+500h+var_290]
  000000014122945A  lea     r15, [rsp+rax+500h+var_500]
  000000014122945E  add     r15, 500h
  0000000141229465  mov     rax, [rsp+500h+var_438]
  000000014122946D  mov     rdi, [rsp+500h+var_260]
  0000000141229475  imul    rdi, rax
  0000000141229479  imul    r15, rax
  000000014122947D  mov     rcx, [rsp+500h+var_4F8]
  0000000141229482  imul    rcx, rax
  0000000141229486  mov     [rsp+500h+var_4F8], rcx
  000000014122948B  imul    rax, [rsp+500h+var_280]
  0000000141229494  mov     [rsp+500h+var_438], rax
  000000014122949C  mov     rax, [rsp+500h+var_298]
  00000001412294A4  lea     r11, [rsp+rax+500h+var_500]
  00000001412294A8  add     r11, 500h
  00000001412294AF  mov     [rsp+500h+var_278], r11
  00000001412294B7  mov     rax, [rsp+500h+var_300]
  00000001412294BF  lea     rdx, [rsp+rax+500h]
  00000001412294C7  mov     rax, [rsp+500h+var_2F0]
  00000001412294CF  lea     r9, [rsp+rax+500h+var_500]
  00000001412294D3  add     r9, 500h
  00000001412294DA  mov     r12, [rsp+500h+var_270]
  00000001412294E2  mov     rax, [rsp+500h+var_3C0]
  00000001412294EA  imul    r12, rax
  00000001412294EE  mov     rbx, [rsp+500h+var_268]
  00000001412294F6  imul    rbx, [rsp+500h+var_488]
  00000001412294FC  imul    r9, rax
  0000000141229500  not     rcx
  0000000141229503  mov     [rsp+500h+var_298], rcx
  000000014122950B  mov     rax, [rsp+500h+var_2E8]
  0000000141229513  mov     rsi, rax
  0000000141229516  not     rsi
  0000000141229519  mov     [rsp+500h+var_428], rsi
  0000000141229521  and     rax, rcx
  0000000141229524  mov     [rsp+500h+var_4E8], rax
  0000000141229529  mov     rax, rsi
  000000014122952C  and     rax, rcx
  000000014122952F  mov     [rsp+500h+var_290], rax
  0000000141229537  mov     rax, [rsp+500h+var_370]
  000000014122953F  not     rax
  0000000141229542  mov     [rsp+500h+var_270], rax
  000000014122954A  and     rax, r8
  000000014122954D  mov     [rsp+500h+var_280], rax
  0000000141229555  mov     r14, r13
  0000000141229558  not     r14
  000000014122955B  mov     [rsp+500h+var_4C0], r14
  0000000141229560  mov     rcx, 98ED45B0CB18DEC5h
  000000014122956A  mov     rsi, rbp
  000000014122956D  imul    rcx, rbp
  0000000141229571  mov     [rsp+500h+var_2F0], rcx
  0000000141229579  mov     rcx, 0E23FD764893119B9h
  0000000141229583  imul    rcx, rbp
  0000000141229587  mov     [rsp+500h+var_308], rcx
  000000014122958F  mov     rcx, 6B962C861F68C4F7h
  0000000141229599  imul    rcx, rbp
  000000014122959D  mov     [rsp+500h+var_260], rcx
  00000001412295A5  mov     rcx, 88451F30D86ED34Dh
  00000001412295AF  imul    rcx, rbp
  00000001412295B3  mov     [rsp+500h+var_268], rcx
  00000001412295BB  mov     rbp, 64D31A19C7B85D2Eh
  00000001412295C5  imul    rbp, rsi
  00000001412295C9  mov     r8, 0AD62121CA2E51CE0h
  00000001412295D3  imul    r8, rsi
  00000001412295D7  add     r8, r10
  00000001412295DA  mov     rcx, [rsp+500h+var_488]
  00000001412295DF  imul    r8, rcx
  00000001412295E3  mov     [rsp+500h+var_300], r8
  00000001412295EB  mov     r8, [rsp+500h+var_4D0]
  00000001412295F0  and     r8, r14
  00000001412295F3  mov     [rsp+500h+var_4B8], r8
  00000001412295F8  mov     r14, [rsp+500h+var_1F0]
  0000000141229600  imul    rcx, r14
  0000000141229604  mov     [rsp+500h+var_488], rcx
  0000000141229609  mov     rcx, 7A70DB52431BA17h
  0000000141229613  imul    rcx, rsi
  0000000141229617  add     rcx, r10
  000000014122961A  mov     r8, r10
  000000014122961D  imul    r10d, esi, 0E02F7568h
  0000000141229624  mov     rax, [rsp+500h+var_3C0]
  000000014122962C  test    al, 1
  000000014122962E  cmovnz  rdx, r11
  0000000141229632  mov     [rsp+500h+var_4E0], rdx
  0000000141229637  lea     rdx, [rsp+r10+500h]
  000000014122963F  mov     r10, [rsp+500h+var_208]
  0000000141229647  cmovz   rdx, r10
  000000014122964B  mov     [rsp+500h+var_498], rdx
  0000000141229650  cmovz   rcx, r10
  0000000141229654  mov     [rsp+500h+var_4A0], rcx
  0000000141229659  mov     rdx, 7C345A59A28B98ABh
  0000000141229663  imul    rdx, rsi
  0000000141229667  add     rdx, r8
  000000014122966A  imul    rdx, rax
  000000014122966E  mov     [rsp+500h+var_3C0], rdx
  0000000141229676  mov     r10, 37DBD890F14DB128h
  0000000141229680  imul    r10, rsi
  0000000141229684  mov     rcx, 4824276F0EB24ED8h
  000000014122968E  imul    rcx, rsi
  0000000141229692  and     rcx, [rsp+500h+var_248]
  000000014122969A  add     rcx, r10
  000000014122969D  mov     [rsp+500h+var_4A8], rcx
  00000001412296A2  mov     r10, 44B7E046E8B3D5A0h
  00000001412296AC  imul    r10, rsi
  00000001412296B0  and     r10, [rsp+500h+var_468]
  00000001412296B8  mov     rcx, 0FB615EE9744C521h
  00000001412296C2  imul    rcx, rsi
  00000001412296C6  add     rcx, r10
  00000001412296C9  add     rcx, [rsp+500h+var_210]
  00000001412296D1  imul    rcx, [rsp+500h+var_3C8]
  00000001412296DA  mov     [rsp+500h+var_468], rcx
  00000001412296E2  mov     r10, [rsp+500h+var_390]
  00000001412296EA  lea     rcx, [rsp+r10+500h+var_500]
  00000001412296EE  add     rcx, 500h
  00000001412296F5  imul    rcx, [rsp+500h+var_450]
  00000001412296FE  add     rcx, rdi
  0000000141229701  mov     [rsp+500h+var_390], rcx
  0000000141229709  mov     r10, [rsp+500h+var_368]
  0000000141229711  lea     rcx, [rsp+r10+500h+var_500]
  0000000141229715  add     rcx, 500h
  000000014122971C  mov     r10, [rsp+500h+var_250]
  0000000141229724  imul    rcx, r10
  0000000141229728  add     rcx, r12
  000000014122972B  mov     rdx, rcx
  000000014122972E  mov     r11, [rsp+500h+var_360]
  0000000141229736  lea     rcx, [rsp+r11+500h+var_500]
  000000014122973A  add     rcx, 500h
  0000000141229741  mov     r12, [rsp+500h+var_348]
  0000000141229749  imul    rcx, r12
  000000014122974D  add     rcx, [rsp+500h+var_148]
  0000000141229755  mov     r11, [rsp+500h+var_398]
  000000014122975D  not     r11
  0000000141229760  not     rcx
  0000000141229763  and     rcx, r11
  0000000141229766  mov     [rsp+500h+var_398], rcx
  000000014122976E  mov     r11, [rsp+500h+var_178]
  0000000141229776  lea     rcx, [rsp+r11+500h+var_500]
  000000014122977A  add     rcx, 500h
  0000000141229781  mov     rdi, [rsp+500h+var_448]
  0000000141229789  imul    rcx, rdi
  000000014122978D  add     rcx, rbx
  0000000141229790  mov     r8, rcx
  0000000141229793  mov     r11, [rsp+500h+var_380]
  000000014122979B  lea     rbx, [rsp+r11+500h+var_500]
  000000014122979F  add     rbx, 500h
  00000001412297A6  imul    rbx, r12
  00000001412297AA  add     rbx, [rsp+500h+var_3B0]
  00000001412297B2  imul    ecx, esi, 69753276h
  00000001412297B8  mov     [rsp+500h+var_360], rcx
  00000001412297C0  bt      dword ptr [rsp+500h+var_D0], 5
  00000001412297C9  mov     r11, r14
  00000001412297CC  cmovnb  rbx, r14
  00000001412297D0  mov     [rsp+500h+var_3B0], rbx
  00000001412297D8  mov     rcx, [rsp+500h+var_3B8]
  00000001412297E0  lea     rbx, [rsp+rcx+500h+var_500]
  00000001412297E4  add     rbx, 500h
  00000001412297EB  imul    rbx, rdi
  00000001412297EF  mov     r14, rdi
  00000001412297F2  add     rbx, [rsp+500h+var_430]
  00000001412297FA  test    byte ptr [rsp+500h+var_180], 1
  0000000141229802  not     r9
  0000000141229805  cmovnz  r8, r11
  0000000141229809  mov     [rsp+500h+var_380], r8
  0000000141229811  mov     rcx, [rsp+500h+var_378]
  0000000141229819  lea     rcx, [rsp+rcx+500h]
  0000000141229821  cmovnz  rbx, r11
  0000000141229825  mov     [rsp+500h+var_378], rbx
  000000014122982D  imul    rcx, r10
  0000000141229831  not     rcx
  0000000141229834  and     rcx, r9
  0000000141229837  test    byte ptr [rsp+500h+var_E0], 1
  000000014122983F  cmovnz  rdx, r11
  0000000141229843  mov     [rsp+500h+var_368], rdx
  000000014122984B  not     rcx
  000000014122984E  cmovnz  rcx, r11
  0000000141229852  mov     [rsp+500h+var_3B8], rcx
  000000014122985A  mov     r11, [rsp+500h+var_1F8]
  0000000141229862  mov     r8, [rsp+500h+var_170]
  000000014122986A  and     r11, r8
  000000014122986D  mov     rdx, [rsp+500h+var_2B0]
  0000000141229875  mov     rcx, rdx
  0000000141229878  and     rdx, r8
  000000014122987B  mov     rbx, rdx
  000000014122987E  not     r8
  0000000141229881  mov     r9, [rsp+500h+var_2A8]
  0000000141229889  mov     r10, r9
  000000014122988C  and     r10, r8
  000000014122988F  not     r10
  0000000141229892  not     r11
  0000000141229895  and     r11, r10
  0000000141229898  mov     rdx, [rsp+500h+var_3F0]
  00000001412298A0  mov     r10, rdx
  00000001412298A3  and     r10, r11
  00000001412298A6  not     r10
  00000001412298A9  not     r11
  00000001412298AC  mov     rdi, [rsp+500h+var_200]
  00000001412298B4  and     rdi, r11
  00000001412298B7  not     rdi
  00000001412298BA  and     rdi, r10
  00000001412298BD  not     rcx
  00000001412298C0  and     rcx, r8
  00000001412298C3  not     rcx
  00000001412298C6  mov     r10, rbx
  00000001412298C9  not     r10
  00000001412298CC  and     r10, rcx
  00000001412298CF  and     r11, rdx
  00000001412298D2  and     rdx, r8
  00000001412298D5  not     rdx
  00000001412298D8  and     rdx, r9
  00000001412298DB  not     r10
  00000001412298DE  lea     rcx, [r10+r10*2]
  00000001412298E2  mov     r12, [rsp+500h+var_3D8]
  00000001412298EA  add     rdx, r12
  00000001412298ED  add     rdx, rcx
  00000001412298F0  not     r11
  00000001412298F3  add     r11, r11
  00000001412298F6  sub     rdx, r11
  00000001412298F9  not     rdi
  00000001412298FC  lea     rcx, [rdx+rdi*4]
  0000000141229900  and     r8, [rsp+500h+var_3F8]
  0000000141229908  add     r8, r12
  000000014122990B  add     r8, rcx
  000000014122990E  mov     r10, r8
  0000000141229911  mov     ecx, esi
  0000000141229913  shr     r10, cl
  0000000141229916  mov     r11, r10
  0000000141229919  not     r11
  000000014122991C  movzx   ecx, [rsp+500h+var_4F9]
  0000000141229921  shl     r8, cl
  0000000141229924  mov     rcx, r8
  0000000141229927  not     rcx
  000000014122992A  mov     rdi, r10
  000000014122992D  and     rdi, rcx
  0000000141229930  and     rcx, r11
  0000000141229933  and     r11, r8
  0000000141229936  not     r11
  0000000141229939  not     rdi
  000000014122993C  and     rdi, r11
  000000014122993F  and     r8, r10
  0000000141229942  not     rcx
  0000000141229945  lea     r10, [r12+r8]
  0000000141229949  not     r8
  000000014122994C  and     r8, rcx
  000000014122994F  lea     r8, [r10+r8*2]
  0000000141229953  add     r8, rdi
  0000000141229956  imul    r8, r14
  000000014122995A  mov     r10, r8
  000000014122995D  not     r10
  0000000141229960  mov     rdx, [rsp+500h+var_338]
  0000000141229968  mov     rax, rdx
  000000014122996B  and     rax, r10
  000000014122996E  mov     r11, rax
  0000000141229971  mov     rbx, rax
  0000000141229974  not     r11
  0000000141229977  mov     rax, [rsp+500h+var_470]
  000000014122997F  mov     rdi, rax
  0000000141229982  and     rdi, r8
  0000000141229985  not     rdi
  0000000141229988  mov     rcx, [rsp+500h+var_330]
  0000000141229990  and     rdi, rcx
  0000000141229993  and     rdi, r11
  0000000141229996  mov     r9, [rsp+500h+var_340]
  000000014122999E  not     r9
  00000001412299A1  and     r9, r8
  00000001412299A4  add     r9, r12
  00000001412299A7  add     r9, rdi
  00000001412299AA  mov     r11, [rsp+500h+var_2A0]
  00000001412299B2  and     r10, r11
  00000001412299B5  and     r11, r8
  00000001412299B8  and     rax, r11
  00000001412299BB  not     r11
  00000001412299BE  and     r11, rdx
  00000001412299C1  mov     rdi, r11
  00000001412299C4  not     rdi
  00000001412299C7  not     rax
  00000001412299CA  and     rax, rdi
  00000001412299CD  not     rax
  00000001412299D0  add     rax, r12
  00000001412299D3  add     rax, r9
  00000001412299D6  lea     r9, [rax+r11*2]
  00000001412299DA  not     r10
  00000001412299DD  and     r8, rcx
  00000001412299E0  not     r8
  00000001412299E3  and     r8, r10
  00000001412299E6  not     r8
  00000001412299E9  and     r8, rdx
  00000001412299EC  lea     r8, [r8+r8*2]
  00000001412299F0  sub     r9, r8
  00000001412299F3  mov     [rsp+500h+var_3C8], r9
  00000001412299FB  and     rbx, rcx
  00000001412299FE  mov     [rsp+500h+var_460], rbx
  0000000141229A06  mov     r10, r15
  0000000141229A09  not     r10
  0000000141229A0C  mov     rcx, [rsp+500h+var_3A8]
  0000000141229A14  lea     rax, [rsp+rcx+500h+var_500]
  0000000141229A18  add     rax, 500h
  0000000141229A1E  mov     rcx, [rsp+500h+var_450]
  0000000141229A26  imul    rax, rcx
  0000000141229A2A  and     r15, rax
  0000000141229A2D  not     rax
  0000000141229A30  and     rax, r10
  0000000141229A33  not     rax
  0000000141229A36  not     r15
  0000000141229A39  and     r15, rax
  0000000141229A3C  add     rax, rax
  0000000141229A3F  sub     rax, r15
  0000000141229A42  mov     [rsp+500h+var_3A8], rax
  0000000141229A4A  mov     rdx, [rsp+500h+var_290]
  0000000141229A52  mov     r10, rdx
  0000000141229A55  not     r10
  0000000141229A58  mov     r8, [rsp+500h+var_168]
  0000000141229A60  imul    r8, rcx
  0000000141229A64  mov     r9, rcx
  0000000141229A67  mov     rax, r8
  0000000141229A6A  not     rax
  0000000141229A6D  and     rdx, r8
  0000000141229A70  not     rdx
  0000000141229A73  mov     r11, rax
  0000000141229A76  and     r11, r10
  0000000141229A79  not     r11
  0000000141229A7C  and     r11, rdx
  0000000141229A7F  mov     rcx, [rsp+500h+var_4E8]
  0000000141229A84  mov     rdi, rcx
  0000000141229A87  and     rcx, rax
  0000000141229A8A  mov     rdx, rcx
  0000000141229A8D  mov     rsi, [rsp+500h+var_428]
  0000000141229A95  and     rsi, rax
  0000000141229A98  mov     rcx, [rsp+500h+var_4F8]
  0000000141229A9D  and     rsi, rcx
  0000000141229AA0  and     rax, [rsp+500h+var_2E8]
  0000000141229AA8  and     rcx, rax
  0000000141229AAB  not     rax
  0000000141229AAE  and     rax, [rsp+500h+var_298]
  0000000141229AB6  not     rdi
  0000000141229AB9  and     r10, r8
  0000000141229ABC  and     r8, rdi
  0000000141229ABF  lea     rdi, [rdx+rdx*2]
  0000000141229AC3  not     rdx
  0000000141229AC6  not     r8
  0000000141229AC9  and     r8, rdx
  0000000141229ACC  not     rax
  0000000141229ACF  not     rcx
  0000000141229AD2  and     rax, rcx
  0000000141229AD5  add     r10, r12
  0000000141229AD8  add     r10, rcx
  0000000141229ADB  add     r10, r8
  0000000141229ADE  not     rax
  0000000141229AE1  add     rax, rax
  0000000141229AE4  sub     r10, rax
  0000000141229AE7  not     rsi
  0000000141229AEA  lea     rax, [rsi+rsi*2]
  0000000141229AEE  add     r10, rax
  0000000141229AF1  add     r11, r11
  0000000141229AF4  sub     r10, r11
  0000000141229AF7  sub     r10, rdi
  0000000141229AFA  mov     [rsp+500h+var_470], r10
  0000000141229B02  mov     rcx, [rsp+500h+var_230]
  0000000141229B0A  mov     rax, rcx
  0000000141229B0D  not     rax
  0000000141229B10  mov     rdx, [rsp+500h+var_160]
  0000000141229B18  add     rdx, rsp
  0000000141229B1B  add     rdx, 500h
  0000000141229B22  mov     r15, [rsp+500h+var_348]
  0000000141229B2A  imul    rdx, r15
  0000000141229B2E  and     rax, rdx
  0000000141229B31  not     rax
  0000000141229B34  mov     r11, rdx
  0000000141229B37  not     r11
  0000000141229B3A  and     r11, rcx
  0000000141229B3D  mov     rsi, r11
  0000000141229B40  not     rsi
  0000000141229B43  and     rsi, rax
  0000000141229B46  not     rsi
  0000000141229B49  lea     rsi, [rsi+rsi*2]
  0000000141229B4D  add     r11, r11
  0000000141229B50  sub     rsi, r11
  0000000141229B53  lea     rax, [rsi+rax*2]
  0000000141229B57  and     rdx, rcx
  0000000141229B5A  not     rdx
  0000000141229B5D  add     rdx, rdx
  0000000141229B60  sub     rax, rdx
  0000000141229B63  mov     [rsp+500h+var_4E8], rax
  0000000141229B68  mov     rcx, [rsp+500h+var_158]
  0000000141229B70  imul    rcx, r9
  0000000141229B74  mov     rax, rcx
  0000000141229B77  not     rax
  0000000141229B7A  mov     rbx, [rsp+500h+var_4D8]
  0000000141229B7F  mov     rdx, rbx
  0000000141229B82  and     rdx, rax
  0000000141229B85  mov     r9, [rsp+500h+var_228]
  0000000141229B8D  mov     r11, r9
  0000000141229B90  and     r11, rdx
  0000000141229B93  not     rdx
  0000000141229B96  mov     r10, [rsp+500h+var_4D0]
  0000000141229B9B  and     rdx, r10
  0000000141229B9E  not     rdx
  0000000141229BA1  not     r11
  0000000141229BA4  and     r11, rdx
  0000000141229BA7  mov     rsi, [rsp+500h+var_480]
  0000000141229BAF  mov     rdx, rsi
  0000000141229BB2  and     rdx, rax
  0000000141229BB5  not     rdx
  0000000141229BB8  mov     rdi, rbx
  0000000141229BBB  and     rdi, rcx
  0000000141229BBE  not     rdi
  0000000141229BC1  and     rdi, rdx
  0000000141229BC4  not     rdi
  0000000141229BC7  and     rdi, r10
  0000000141229BCA  lea     rdx, [r11+rdi*4]
  0000000141229BCE  mov     r11, r10
  0000000141229BD1  and     r11, rcx
  0000000141229BD4  mov     rdi, rsi
  0000000141229BD7  and     rdi, r11
  0000000141229BDA  not     r11
  0000000141229BDD  mov     r8, rbx
  0000000141229BE0  and     r8, r11
  0000000141229BE3  not     r8
  0000000141229BE6  not     rdi
  0000000141229BE9  and     rdi, r8
  0000000141229BEC  mov     r8, r9
  0000000141229BEF  mov     r14, r9
  0000000141229BF2  and     r14, rcx
  0000000141229BF5  and     rbx, r14
  0000000141229BF8  lea     rdx, [rdx+rbx*4]
  0000000141229BFC  not     rdi
  0000000141229BFF  lea     rdx, [rdx+rdi*2]
  0000000141229C03  mov     r9, [rsp+500h+var_408]
  0000000141229C0B  and     r9, rax
  0000000141229C0E  add     rdx, r9
  0000000141229C11  and     rcx, [rsp+500h+var_400]
  0000000141229C19  not     rcx
  0000000141229C1C  add     rcx, rcx
  0000000141229C1F  sub     rdx, rcx
  0000000141229C22  and     rax, r8
  0000000141229C25  not     rax
  0000000141229C28  and     rax, r11
  0000000141229C2B  not     rax
  0000000141229C2E  and     rax, rsi
  0000000141229C31  lea     rcx, [rdx+rax*4]
  0000000141229C35  not     r14
  0000000141229C38  and     r14, rsi
  0000000141229C3B  not     rbx
  0000000141229C3E  not     r14
  0000000141229C41  and     r14, rbx
  0000000141229C44  not     r14
  0000000141229C47  lea     rax, [r14+r14*2]
  0000000141229C4B  sub     rcx, rax
  0000000141229C4E  mov     [rsp+500h+var_4F8], rcx
  0000000141229C53  mov     rcx, [rsp+500h+var_420]
  0000000141229C5B  not     rcx
  0000000141229C5E  mov     rax, [rsp+500h+var_358]
  0000000141229C66  lea     r8, [rsp+rax+500h+var_500]
  0000000141229C6A  add     r8, 500h
  0000000141229C71  mov     rsi, r15
  0000000141229C74  imul    r8, r15
  0000000141229C78  not     r8
  0000000141229C7B  and     r8, rcx
  0000000141229C7E  mov     rcx, [rsp+500h+var_100]
  0000000141229C86  mov     r15, [rsp+500h+var_448]
  0000000141229C8E  imul    rcx, r15
  0000000141229C92  mov     rax, rcx
  0000000141229C95  not     rax
  0000000141229C98  mov     rbx, [rsp+500h+var_370]
  0000000141229CA0  and     rbx, rax
  0000000141229CA3  mov     rdi, rbx
  0000000141229CA6  not     rdi
  0000000141229CA9  mov     rdx, [rsp+500h+var_270]
  0000000141229CB1  and     rdx, rcx
  0000000141229CB4  not     rdx
  0000000141229CB7  and     rdx, rdi
  0000000141229CBA  mov     r9, rdx
  0000000141229CBD  mov     rdi, rcx
  0000000141229CC0  mov     r14, [rsp+500h+var_280]
  0000000141229CC8  and     rdi, r14
  0000000141229CCB  and     rax, r14
  0000000141229CCE  not     r14
  0000000141229CD1  and     rcx, r14
  0000000141229CD4  not     rax
  0000000141229CD7  not     rcx
  0000000141229CDA  and     rcx, rax
  0000000141229CDD  not     rdi
  0000000141229CE0  not     rcx
  0000000141229CE3  add     rdi, r12
  0000000141229CE6  add     rdi, rcx
  0000000141229CE9  not     r9
  0000000141229CEC  mov     rcx, [rsp+500h+var_410]
  0000000141229CF4  and     r9, rcx
  0000000141229CF7  lea     rax, [rdi+r9*2]
  0000000141229CFB  and     rbx, rcx
  0000000141229CFE  not     rbx
  0000000141229D01  add     rbx, r12
  0000000141229D04  add     rbx, rax
  0000000141229D07  mov     rcx, [rsp+500h+var_418]
  0000000141229D0F  not     rcx
  0000000141229D12  mov     rax, [rsp+500h+var_238]
  0000000141229D1A  lea     r11, [rsp+rax+500h+var_500]
  0000000141229D1E  add     r11, 500h
  0000000141229D25  imul    r11, rsi
  0000000141229D29  not     r11
  0000000141229D2C  and     r11, rcx
  0000000141229D2F  test    byte ptr [rsp+500h+var_98], 1
  0000000141229D37  mov     rax, [rsp+500h+var_3A0]
  0000000141229D3F  mov     rcx, [rsp+500h+var_208]
  0000000141229D47  cmovz   rax, rcx
  0000000141229D4B  mov     [rsp+500h+var_3A0], rax
  0000000141229D53  mov     rax, [rsp+500h+var_F0]
  0000000141229D5B  lea     rax, [rsp+rax+500h]
  0000000141229D63  cmovz   rax, rcx
  0000000141229D67  mov     [rsp+500h+var_358], rax
  0000000141229D6F  mov     rdi, [rsp+500h+var_278]
  0000000141229D77  mov     rax, [rsp+500h+var_4E8]
  0000000141229D7C  cmovnz  rax, rdi
  0000000141229D80  mov     [rsp+500h+var_4E8], rax
  0000000141229D85  not     r8
  0000000141229D88  cmovnz  r8, rdi
  0000000141229D8C  mov     [rsp+500h+var_4D8], r8
  0000000141229D91  not     r11
  0000000141229D94  cmovnz  r11, rdi
  0000000141229D98  mov     rcx, [rsp+500h+var_458]
  0000000141229DA0  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141229DA7  add     rcx, [rsp+500h+var_E8]
  0000000141229DAF  imul    rcx, rsi
  0000000141229DB3  mov     rax, [rsp+500h+var_328]
  0000000141229DBB  not     rax
  0000000141229DBE  not     rcx
  0000000141229DC1  and     rcx, rax
  0000000141229DC4  mov     [rsp+500h+var_458], rcx
  0000000141229DCC  mov     rax, [rsp+500h+var_220]
  0000000141229DD4  lea     r14, [rsp+rax+500h+var_500]
  0000000141229DD8  add     r14, 500h
  0000000141229DDF  mov     r8, r15
  0000000141229DE2  imul    r14, r15
  0000000141229DE6  mov     rax, r14
  0000000141229DE9  not     rax
  0000000141229DEC  mov     r15, rax
  0000000141229DEF  mov     rcx, [rsp+500h+var_4B0]
  0000000141229DF4  and     r15, rcx
  0000000141229DF7  not     r15
  0000000141229DFA  and     r15, [rsp+500h+var_4C8]
  0000000141229DFF  mov     rdx, [rsp+500h+var_3E0]
  0000000141229E07  and     rdx, r14
  0000000141229E0A  and     rcx, rdx
  0000000141229E0D  not     rdx
  0000000141229E10  and     rdx, [rsp+500h+var_3E8]
  0000000141229E18  not     rdx
  0000000141229E1B  not     rcx
  0000000141229E1E  and     rcx, rdx
  0000000141229E21  and     [rsp+500h+var_4F0], rax
  0000000141229E26  mov     r12, [rsp+500h+var_288]
  0000000141229E2E  and     rax, r12
  0000000141229E31  not     r12
  0000000141229E34  and     r14, r12
  0000000141229E37  not     rax
  0000000141229E3A  not     r14
  0000000141229E3D  and     r14, rax
  0000000141229E40  add     r14, r15
  0000000141229E43  add     r14, rcx
  0000000141229E46  mov     rdx, [rsp+500h+var_268]
  0000000141229E4E  and     rdx, [rsp+500h+var_F8]
  0000000141229E56  mov     rcx, [rsp+500h+var_248]
  0000000141229E5E  mov     rax, rcx
  0000000141229E61  not     rax
  0000000141229E64  and     rcx, rdx
  0000000141229E67  not     rdx
  0000000141229E6A  and     rdx, rax
  0000000141229E6D  not     rdx
  0000000141229E70  not     rcx
  0000000141229E73  and     rcx, rdx
  0000000141229E76  and     rbp, rcx
  0000000141229E79  not     rcx
  0000000141229E7C  and     rcx, [rsp+500h+var_260]
  0000000141229E84  not     rbp
  0000000141229E87  and     rbp, [rsp+500h+var_308]
  0000000141229E8F  not     rcx
  0000000141229E92  and     rbp, rcx
  0000000141229E95  not     rbp
  0000000141229E98  and     rbp, [rsp+500h+var_2F0]
  0000000141229EA0  not     rbp
  0000000141229EA3  imul    rbp, r8
  0000000141229EA7  add     rbp, [rsp+500h+var_300]
  0000000141229EAF  mov     r15, rbp
  0000000141229EB2  not     r15
  0000000141229EB5  mov     r12, r10
  0000000141229EB8  and     r12, r15
  0000000141229EBB  not     r12
  0000000141229EBE  mov     r8, [rsp+500h+var_228]
  0000000141229EC6  mov     rdx, r8
  0000000141229EC9  and     rdx, rbp
  0000000141229ECC  not     rdx
  0000000141229ECF  and     rdx, r12
  0000000141229ED2  and     r8, r15
  0000000141229ED5  mov     rcx, [rsp+500h+var_4C0]
  0000000141229EDA  mov     r12, rcx
  0000000141229EDD  and     r12, r8
  0000000141229EE0  not     r12
  0000000141229EE3  not     r8
  0000000141229EE6  and     r8, r13
  0000000141229EE9  not     r8
  0000000141229EEC  and     r8, r12
  0000000141229EEF  mov     rsi, [rsp+500h+var_4B8]
  0000000141229EF4  mov     r12, rsi
  0000000141229EF7  and     rsi, rbp
  0000000141229EFA  mov     rax, r10
  0000000141229EFD  and     rax, rbp
  0000000141229F00  and     rbp, rcx
  0000000141229F03  not     rbp
  0000000141229F06  and     rbp, r10
  0000000141229F09  not     r12
  0000000141229F0C  and     r12, r15
  0000000141229F0F  and     r10, r13
  0000000141229F12  and     r10, r15
  0000000141229F15  not     rdx
  0000000141229F18  and     rdx, rcx
  0000000141229F1B  and     r13, rax
  0000000141229F1E  not     rax
  0000000141229F21  and     rax, rcx
  0000000141229F24  not     rax
  0000000141229F27  not     r13
  0000000141229F2A  and     r13, rax
  0000000141229F2D  not     r13
  0000000141229F30  mov     rax, [rsp+500h+var_3D8]
  0000000141229F38  add     r13, rax
  0000000141229F3B  not     rbp
  0000000141229F3E  add     rbp, rax
  0000000141229F41  lea     rax, [r10+r10*2]
  0000000141229F45  add     rbp, rax
  0000000141229F48  lea     rax, ds:0[r12*2]
  0000000141229F50  add     rax, r13
  0000000141229F53  add     rbp, rax
  0000000141229F56  not     r12
  0000000141229F59  not     rsi
  0000000141229F5C  and     rsi, r12
  0000000141229F5F  lea     rax, ds:0[r12*2]
  0000000141229F67  add     rax, rbp
  0000000141229F6A  not     r8
  0000000141229F6D  add     r8, r8
  0000000141229F70  sub     rax, r8
  0000000141229F73  lea     r15, [rax+rsi*2]
  0000000141229F77  lea     rax, [rdx+rdx*2]
  0000000141229F7B  sub     r15, rax
  0000000141229F7E  mov     rax, [rsp+500h+var_D8]
  0000000141229F86  add     rax, rsp
  0000000141229F89  add     rax, 500h
  0000000141229F8F  imul    rax, [rsp+500h+var_448]
  0000000141229F98  mov     r8, [rsp+500h+var_488]
  0000000141229F9D  mov     rcx, r8
  0000000141229FA0  not     rcx
  0000000141229FA3  mov     rdx, rax
  0000000141229FA6  not     rdx
  0000000141229FA9  and     r8, rdx
  0000000141229FAC  not     r8
  0000000141229FAF  and     rax, rcx
  0000000141229FB2  not     rax
  0000000141229FB5  and     rax, r8
  0000000141229FB8  and     rdx, rcx
  0000000141229FBB  not     rdx
  0000000141229FBE  lea     rax, [rax+rdx*2]
  0000000141229FC2  inc     rax
  0000000141229FC5  mov     rdx, [rsp+500h+var_440]
  0000000141229FCD  mov     r12, rdx
  0000000141229FD0  not     r12
  0000000141229FD3  mov     rcx, rax
  0000000141229FD6  not     rcx
  0000000141229FD9  and     rcx, rdx
  0000000141229FDC  and     rdx, rax
  0000000141229FDF  and     r12, rax
  0000000141229FE2  not     rcx
  0000000141229FE5  lea     r13, [rdx+rcx*2]
  0000000141229FE9  not     r12
  0000000141229FEC  and     rcx, r12
  0000000141229FEF  lea     rax, [rcx+rcx*2]
  0000000141229FF3  sub     r13, rax
  0000000141229FF6  mov     rax, [rsp+500h+var_388]
  0000000141229FFE  lea     rbp, [rsp+rax+500h+var_500]
  000000014122A002  add     rbp, 500h
  000000014122A009  imul    rbp, [rsp+500h+var_450]
  000000014122A012  add     rbp, [rsp+500h+var_438]
  000000014122A01A  test    byte ptr [rsp+500h+var_48], 1
  000000014122A022  mov     r8, [rsp+500h+var_390]
  000000014122A02A  cmovnz  r8, rdi
  000000014122A02E  mov     r9, [rsp+500h+var_3A8]
  000000014122A036  cmovnz  r9, rdi
  000000014122A03A  cmovnz  rbp, rdi
  000000014122A03E  test    rdi, 0
  000000014122A045  call    locret_14122A05A  ; -> locret_14122A05A
  000000014122A04A  jb      loc_14122A055
  000000014122A050  jmp     loc_14122A05B
  000000014122A055  jmp     loc_141226E21
  000000014122A05A  retn
  000000014122A05B  nop
  000000014122A05C  jmp     loc_14122A0A7
  000000014122A061  mov     rax, 86C89FC7C7DE4D1Ch
  000000014122A06B  mov     rax, 0D926017E259DEB9Ch
  000000014122A075  mov     rax, 4753367525347B0Ah
  000000014122A07F  mov     rax, 7535D29846E775B8h
  000000014122A089  test    r13, 0
  000000014122A090  call    locret_14122A0A0  ; -> locret_14122A0A0
  000000014122A095  jno     loc_14122A0A1
  000000014122A09B  jmp     loc_141227C0F
  000000014122A0A0  retn
  000000014122A0A1  nop
  000000014122A0A2  jmp     loc_1412275CB
  000000014122A0A7  mov     rax, 86C89FC7C7DE4D1Ch
  000000014122A0B1  mov     rax, 0D926017E259DEB9Ch
  000000014122A0BB  mov     rax, 4753367525347B0Ah
  000000014122A0C5  mov     rax, 7535D29846E775B8h
  000000014122A0CF  mov     rax, [rsp+500h+var_210]
  000000014122A0D7  mov     rcx, [rsp+500h+var_3A0]
  000000014122A0DF  mov     [rcx], al
  000000014122A0E1  mov     rcx, [rsp+500h+var_4A0]
  000000014122A0E6  mov     [rcx], al
  000000014122A0E8  mov     rcx, rax
  000000014122A0EB  mov     rax, [rsp+500h+var_108]
  000000014122A0F3  mov     rdx, [rsp+500h+var_4E0]
  000000014122A0F8  mov     [rdx], rax
  000000014122A0FB  mov     rdx, [rsp+500h+var_110]
  000000014122A103  not     rdx
  000000014122A106  mov     rax, [rsp+500h+var_80]
  000000014122A10E  mov     [rax], rdx
  000000014122A111  mov     rdx, [rsp+500h+var_120]
  000000014122A119  not     rdx
  000000014122A11C  mov     rax, [rsp+500h+var_70]
  000000014122A124  mov     [rax], rdx
  000000014122A127  mov     rax, [rsp+500h+var_78]
  000000014122A12F  mov     rdx, [rsp+500h+var_128]
  000000014122A137  mov     [rax], rdx
  000000014122A13A  mov     rax, [rsp+500h+var_68]
  000000014122A142  mov     rdx, [rsp+500h+var_130]
  000000014122A14A  mov     [rax], rdx
  000000014122A14D  mov     rdx, [rsp+500h+var_138]
  000000014122A155  not     rdx
  000000014122A158  mov     rax, [rsp+500h+var_90]
  000000014122A160  mov     [rax], rdx
  000000014122A163  mov     rax, [rsp+500h+var_140]
  000000014122A16B  mov     rdx, [rsp+500h+var_2E8]
  000000014122A173  mov     [rax], rdx
  000000014122A176  mov     rax, [rsp+500h+var_B0]
  000000014122A17E  mov     rdx, [rsp+500h+var_240]
  000000014122A186  mov     [rdx], rax
  000000014122A189  mov     [r8], rcx
  000000014122A18C  mov     rax, [rsp+500h+var_258]
  000000014122A194  mov     rcx, [rsp+500h+var_368]
  000000014122A19C  mov     [rcx], rax
  000000014122A19F  mov     rax, [rsp+500h+var_60]
  000000014122A1A7  mov     rcx, [rsp+500h+var_370]
  000000014122A1AF  mov     [rax], rcx
  000000014122A1B2  mov     rax, [rsp+500h+var_58]
  000000014122A1BA  mov     rcx, [rsp+500h+var_A8]
  000000014122A1C2  mov     [rax], rcx
  000000014122A1C5  mov     rax, [rsp+500h+var_398]
  000000014122A1CD  not     rax
  000000014122A1D0  mov     rcx, [rsp+500h+var_B8]
  000000014122A1D8  mov     [rax], rcx
  000000014122A1DB  mov     rdx, [rsp+500h+var_150]
  000000014122A1E3  not     rdx
  000000014122A1E6  mov     rax, [rsp+500h+var_A0]
  000000014122A1EE  mov     [rdx], rax
  000000014122A1F1  mov     rax, [rsp+500h+var_478]
  000000014122A1F9  mov     rdx, [rsp+500h+var_380]
  000000014122A201  mov     [rdx], rax
  000000014122A204  mov     rax, [rsp+500h+var_320]
  000000014122A20C  mov     rdx, [rsp+500h+var_3B0]
  000000014122A214  mov     [rdx], rax
  000000014122A217  mov     rax, [rsp+500h+var_350]
  000000014122A21F  mov     rdx, [rsp+500h+var_378]
  000000014122A227  mov     [rdx], rax
  000000014122A22A  mov     rax, [rsp+500h+var_2F8]
  000000014122A232  mov     rdx, [rsp+500h+var_3B8]
  000000014122A23A  mov     [rdx], rax
  000000014122A23D  mov     rax, [rsp+500h+var_218]
  000000014122A245  mov     rdx, [rsp+500h+var_310]
  000000014122A24D  mov     [rax], rdx
  000000014122A250  mov     rax, [rsp+500h+var_88]
  000000014122A258  mov     rdx, [rsp+500h+var_318]
  000000014122A260  mov     [rax], rdx
  000000014122A263  mov     rax, [rsp+500h+var_C0]
  000000014122A26B  mov     rdx, [rsp+500h+var_358]
  000000014122A273  mov     [rdx], rax
  000000014122A276  mov     rax, [rsp+500h+var_118]
  000000014122A27E  mov     rdx, [rsp+500h+var_498]
  000000014122A283  mov     [rdx], rax
  000000014122A286  mov     rax, [rsp+500h+var_460]
  000000014122A28E  not     rax
  000000014122A291  mov     rdx, [rsp+500h+var_3C8]
  000000014122A299  lea     rax, [rdx+rax*2]
  000000014122A29D  mov     [r9], rax
  000000014122A2A0  mov     rax, [rsp+500h+var_4E8]
  000000014122A2A5  mov     rdx, [rsp+500h+var_470]
  000000014122A2AD  mov     [rax], rdx
  000000014122A2B0  mov     rax, [rsp+500h+var_4F8]
  000000014122A2B5  mov     rdx, [rsp+500h+var_4D8]
  000000014122A2BA  mov     [rdx], rax
  000000014122A2BD  mov     [r11], rbx
  000000014122A2C0  sub     r14, [rsp+500h+var_4F0]
  000000014122A2C5  mov     rax, [rsp+500h+var_458]
  000000014122A2CD  not     rax
  000000014122A2D0  mov     [r14], rax
  000000014122A2D3  mov     [r13+r12*2+1], r15
  000000014122A2D8  mov     rax, [rsp+500h+var_50]
  000000014122A2E0  mov     rdx, [rsp+500h+var_490]
  000000014122A2E5  mov     [rax], rdx
  000000014122A2E8  mov     rax, [rsp+500h+var_3D0]
  000000014122A2F0  not     rax
  000000014122A2F3  mov     [rbp+0], rax
  000000014122A2F7  mov     rax, [rsp+500h+var_C8]
  000000014122A2FF  add     rax, rcx
  000000014122A302  add     rax, [rsp+500h+var_4A8]
  000000014122A307  imul    rax, [rsp+500h+var_250]
  000000014122A310  mov     rcx, [rsp+500h+var_3C0]
  000000014122A318  not     rcx
  000000014122A31B  not     rax
  000000014122A31E  and     rax, rcx
  000000014122A321  not     rax
  000000014122A324  add     rax, [rsp+500h+var_468]
  000000014122A32C  mov     rcx, [rsp+500h+var_360]
  000000014122A334  add     rsp, 4C0h
  000000014122A33B  pop     rbx
  000000014122A33C  pop     rbp
  000000014122A33D  pop     rdi
  000000014122A33E  pop     rsi
  000000014122A33F  pop     r12
  000000014122A341  pop     r13
  000000014122A343  pop     r14
  000000014122A345  pop     r15
  000000014122A347  jmp     rax

