// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422039A4                          ║
// ║  VA        : 0x1422039A4                            ║
// ║  RVA       : 0x22039A4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B2637  sub_1401B2572
//   0x1402B7DFE  ??
//
// ── CALLS TO (30) ──
//   0x1422039A6  sub_1422039A4
//   0x1422039A8  sub_1422039A4
//   0x1422039AA  sub_1422039A4
//   0x1422039AC  sub_1422039A4
//   0x1422039AD  sub_1422039A4
//   0x1422039AE  sub_1422039A4
//   0x1422039AF  sub_1422039A4
//   0x1422039B0  sub_1422039A4
//   0x1422039B7  sub_1422039A4
//   0x1422039BF  sub_1422039A4
//   0x1422039C2  sub_1422039A4
//   0x1422039C6  sub_1422039A4
//   0x1422039C8  sub_1422039A4
//   0x1422039CD  sub_1422039A4
//   0x1422039D0  sub_1422039A4
//   0x1422039D3  sub_1422039A4
//   0x1422039D7  sub_1422039A4
//   0x1422039D9  sub_1422039A4
//   0x1422039DF  sub_1422039A4
//   0x1422039E3  sub_1422039A4
//   0x1422039E6  sub_1422039A4
//   0x1422039EE  sub_1422039A4
//   0x1422039F1  sub_1422039A4
//   0x1422039F9  sub_1422039A4
//   0x142203A01  sub_1422039A4
//   0x142203A04  sub_1422039A4
//   0x142203A07  sub_1422039A4
//   0x142203A0A  sub_1422039A4
//   0x142203A0D  sub_1422039A4
//   0x142203A10  sub_1422039A4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15746 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2637  sub_1401B2572
;   0x1402B7DFE  ??
;
; ── Instructions ───────────────────────────────
  00000001422039A4  push    r15
  00000001422039A6  push    r14
  00000001422039A8  push    r13
  00000001422039AA  push    r12
  00000001422039AC  push    rsi
  00000001422039AD  push    rdi
  00000001422039AE  push    rbp
  00000001422039AF  push    rbx
  00000001422039B0  sub     rsp, 550h
  00000001422039B7  mov     rdx, [rsp+590h+arg_110]
  00000001422039BF  mov     rax, rdx
  00000001422039C2  shr     rax, 1Ah
  00000001422039C6  not     eax
  00000001422039C8  and     eax, 20010001h
  00000001422039CD  mov     rcx, rdx
  00000001422039D0  mov     r10, rdx
  00000001422039D3  shr     rcx, 1Eh
  00000001422039D7  not     ecx
  00000001422039D9  and     ecx, 2001001h
  00000001422039DF  imul    rcx, rax
  00000001422039E3  mov     r11, rcx
  00000001422039E6  mov     rsi, [rsp+590h+arg_E8]
  00000001422039EE  not     rsi
  00000001422039F1  and     rsi, [rsp+590h+arg_160]
  00000001422039F9  mov     r8, [rsp+590h+arg_118]
  0000000142203A01  mov     rax, rsi
  0000000142203A04  not     rax
  0000000142203A07  mov     rdx, r8
  0000000142203A0A  not     rdx
  0000000142203A0D  mov     rcx, rdx
  0000000142203A10  and     rcx, rsi
  0000000142203A13  and     rsi, r8
  0000000142203A16  and     r8, rax
  0000000142203A19  not     r8
  0000000142203A1C  not     rcx
  0000000142203A1F  and     rcx, r8
  0000000142203A22  mov     r8, 0FDFFFEBFBF7FFFAFh
  0000000142203A2C  or      r8, [rsp+590h+arg_148]
  0000000142203A34  not     rcx
  0000000142203A37  mov     r9, 6965A3488404A5Fh
  0000000142203A41  imul    r9, r8
  0000000142203A45  imul    rcx, r9
  0000000142203A49  and     rdx, rax
  0000000142203A4C  not     rdx
  0000000142203A4F  not     rsi
  0000000142203A52  and     rsi, rdx
  0000000142203A55  not     rsi
  0000000142203A58  imul    rsi, r9
  0000000142203A5C  add     rsi, rcx
  0000000142203A5F  imul    eax, esi, 3A679D78h
  0000000142203A65  mov     [rsp+590h+var_410], rax
  0000000142203A6D  add     rax, rsp
  0000000142203A70  add     rax, 590h
  0000000142203A76  imul    rax, r11
  0000000142203A7A  mov     [rsp+590h+var_4A8], r11
  0000000142203A82  mov     rcx, r10
  0000000142203A85  shr     rcx, 11h
  0000000142203A89  not     ecx
  0000000142203A8B  and     ecx, 2000001h
  0000000142203A91  mov     edx, r10d
  0000000142203A94  not     edx
  0000000142203A96  shr     edx, 0Ch
  0000000142203A99  and     edx, 5
  0000000142203A9C  imul    rdx, rcx
  0000000142203AA0  imul    ecx, esi, 394A8298h
  0000000142203AA6  mov     [rsp+590h+var_530], rcx
  0000000142203AAB  lea     r8, [rsp+rcx+590h+var_590]
  0000000142203AAF  add     r8, 590h
  0000000142203AB6  mov     [rsp+590h+var_478], r8
  0000000142203ABE  mov     rcx, rdx
  0000000142203AC1  mov     rdi, rdx
  0000000142203AC4  mov     [rsp+590h+var_390], rdx
  0000000142203ACC  imul    rcx, r8
  0000000142203AD0  add     rcx, rax
  0000000142203AD3  not     rcx
  0000000142203AD6  mov     eax, r10d
  0000000142203AD9  mov     [rsp+590h+var_298], r10
  0000000142203AE1  shr     eax, 13h
  0000000142203AE4  and     eax, 49h
  0000000142203AE7  imul    edx, esi, 1CC8E4A8h
  0000000142203AED  mov     [rsp+590h+var_3F0], rdx
  0000000142203AF5  add     rdx, rsp
  0000000142203AF8  add     rdx, 590h
  0000000142203AFF  mov     [rsp+590h+var_E0], rdx
  0000000142203B07  mov     r15, rax
  0000000142203B0A  mov     r9, rax
  0000000142203B0D  mov     [rsp+590h+var_360], rax
  0000000142203B15  imul    r15, rdx
  0000000142203B19  not     r15
  0000000142203B1C  and     r15, rcx
  0000000142203B1F  imul    eax, esi, 0C8EFB328h
  0000000142203B25  lea     rcx, [rsp+rax+590h+var_590]
  0000000142203B29  add     rcx, 590h
  0000000142203B30  mov     [rsp+590h+var_288], rcx
  0000000142203B38  mov     rax, r11
  0000000142203B3B  imul    rax, rcx
  0000000142203B3F  not     rax
  0000000142203B42  imul    ecx, esi, 1D577218h
  0000000142203B48  mov     [rsp+590h+var_3E0], rcx
  0000000142203B50  lea     rdx, [rsp+rcx+590h+var_590]
  0000000142203B54  add     rdx, 590h
  0000000142203B5B  mov     [rsp+590h+var_2A8], rdx
  0000000142203B63  mov     rcx, rdi
  0000000142203B66  imul    rcx, rdx
  0000000142203B6A  not     rcx
  0000000142203B6D  and     rcx, rax
  0000000142203B70  imul    eax, esi, 55CC2088h
  0000000142203B76  mov     [rsp+590h+var_528], rax
  0000000142203B7B  lea     rdx, [rsp+rax+590h+var_590]
  0000000142203B7F  add     rdx, 590h
  0000000142203B86  mov     [rsp+590h+var_590], rdx
  0000000142203B8A  mov     rax, r9
  0000000142203B8D  imul    rax, rdx
  0000000142203B91  not     rcx
  0000000142203B94  add     rcx, rax
  0000000142203B97  mov     r14d, r10d
  0000000142203B9A  shr     r14d, 18h
  0000000142203B9E  and     r14d, 3
  0000000142203BA2  mov     [rsp+590h+var_4D8], r14
  0000000142203BAA  not     rcx
  0000000142203BAD  imul    eax, esi, 1D102B60h
  0000000142203BB3  mov     [rsp+590h+var_208], rax
  0000000142203BBB  add     rax, rsp
  0000000142203BBE  add     rax, 590h
  0000000142203BC4  imul    rax, r14
  0000000142203BC8  not     rax
  0000000142203BCB  and     rax, rcx
  0000000142203BCE  mov     [rsp+590h+var_508], rax
  0000000142203BD6  imul    eax, esi, 72950530h
  0000000142203BDC  mov     [rsp+590h+var_510], rax
  0000000142203BE4  lea     rcx, [rsp+rax+590h+var_590]
  0000000142203BE8  add     rcx, 590h
  0000000142203BEF  mov     [rsp+590h+var_230], rcx
  0000000142203BF7  imul    r14, rcx
  0000000142203BFB  mov     [rsp+590h+var_4C8], r14
  0000000142203C03  imul    eax, esi, 0ACB55BF0h
  0000000142203C09  mov     [rsp+590h+var_4F0], rax
  0000000142203C11  mov     r11, [rsp+rax+590h]
  0000000142203C19  imul    ecx, esi, -73h
  0000000142203C1C  mov     [rsp+590h+var_3C4], ecx
  0000000142203C23  mov     rax, r11
  0000000142203C26  shl     rax, cl
  0000000142203C29  mov     [rsp+590h+var_278], rax
  0000000142203C31  mov     rcx, 4D391CFEA71DC235h
  0000000142203C3B  imul    rcx, rsi
  0000000142203C3F  mov     [rsp+590h+var_3D0], rcx
  0000000142203C47  imul    ecx, esi, 33h ; '3'
  0000000142203C4A  mov     [rsp+590h+var_3C8], ecx
  0000000142203C51  mov     r9, r11
  0000000142203C54  shr     r9, cl
  0000000142203C57  mov     [rsp+590h+var_438], r9
  0000000142203C5F  mov     rbp, rax
  0000000142203C62  not     rbp
  0000000142203C65  mov     [rsp+590h+var_440], rbp
  0000000142203C6D  mov     rcx, r9
  0000000142203C70  not     rcx
  0000000142203C73  mov     [rsp+590h+var_558], rcx
  0000000142203C78  mov     r12, 787ED39E71A23ECh
  0000000142203C82  imul    r12, rsi
  0000000142203C86  mov     [rsp+590h+var_370], r12
  0000000142203C8E  and     rbp, rcx
  0000000142203C91  imul    eax, esi, 56A1F4B0h
  0000000142203C97  mov     [rsp+590h+var_580], rax
  0000000142203C9C  mov     r14, [rsp+rax+590h]
  0000000142203CA4  mov     ecx, r14d
  0000000142203CA7  shr     ecx, 7
  0000000142203CAA  and     ecx, 10001h
  0000000142203CB0  imul    edx, esi, 71C819DFh
  0000000142203CB6  mov     dword ptr [rsp+590h+var_3A0], edx
  0000000142203CBD  imul    edx, esi, 3AAEE430h
  0000000142203CC3  mov     [rsp+590h+var_4B0], rdx
  0000000142203CCB  imul    eax, esi, 0E49B7CF0h
  0000000142203CD1  mov     [rsp+590h+var_550], rax
  0000000142203CD6  xor     r13d, r13d
  0000000142203CD9  bt      r14, 2Fh ; '/'
  0000000142203CDE  setnb   r13b
  0000000142203CE2  imul    r13, rcx
  0000000142203CE6  mov     ecx, r14d
  0000000142203CE9  not     ecx
  0000000142203CEB  mov     edx, ecx
  0000000142203CED  shr     edx, 19h
  0000000142203CF0  and     edx, 21h
  0000000142203CF3  mov     r9, r14
  0000000142203CF6  shr     r9, 0Bh
  0000000142203CFA  not     r9d
  0000000142203CFD  and     r9d, 8080001h
  0000000142203D04  imul    r9, rdx
  0000000142203D08  mov     [rsp+590h+var_378], r9
  0000000142203D10  mov     rax, [rsp+590h+arg_150]
  0000000142203D18  mov     rdx, rax
  0000000142203D1B  shr     rdx, 7
  0000000142203D1F  not     edx
  0000000142203D21  and     edx, 41002001h
  0000000142203D27  mov     ebx, eax
  0000000142203D29  shr     rax, 0Ch
  0000000142203D2D  not     eax
  0000000142203D2F  and     eax, 46080101h
  0000000142203D34  imul    rax, rdx
  0000000142203D38  mov     [rsp+590h+var_268], rax
  0000000142203D40  not     ebx
  0000000142203D42  mov     r8d, ebx
  0000000142203D45  shr     r8d, 1Ch
  0000000142203D49  and     r8d, 0FFFFFFF9h
  0000000142203D4D  mov     [rsp+590h+var_220], r8
  0000000142203D55  imul    edx, esi, 0E40CEF80h
  0000000142203D5B  mov     [rsp+590h+var_210], rdx
  0000000142203D63  add     rdx, rsp
  0000000142203D66  add     rdx, 590h
  0000000142203D6D  imul    rdx, r8
  0000000142203D71  not     rdx
  0000000142203D74  mov     edi, ebx
  0000000142203D76  shr     edi, 2
  0000000142203D79  and     edi, 20040001h
  0000000142203D7F  mov     [rsp+590h+var_430], rdi
  0000000142203D87  imul    r10d, esi, 8ECF5C68h
  0000000142203D8E  lea     r9, [rsp+r10+590h+var_590]
  0000000142203D92  add     r9, 590h
  0000000142203D99  mov     [rsp+590h+var_E8], r9
  0000000142203DA1  imul    rdi, r9
  0000000142203DA5  mov     [rsp+590h+var_F0], rdi
  0000000142203DAD  imul    r9d, esi, 0C86125B8h
  0000000142203DB4  mov     [rsp+590h+var_3D8], r9
  0000000142203DBC  lea     r10, [rsp+r9+590h+var_590]
  0000000142203DC0  add     r10, 590h
  0000000142203DC7  imul    r10, rax
  0000000142203DCB  add     r10, rdi
  0000000142203DCE  not     r10
  0000000142203DD1  and     r10, rdx
  0000000142203DD4  not     r10
  0000000142203DD7  shr     ebx, 1Bh
  0000000142203DDA  and     ebx, 0FFFFFFF1h
  0000000142203DDD  mov     [rsp+590h+var_578], rbx
  0000000142203DE2  imul    eax, esi, 565AADF8h
  0000000142203DE8  mov     [rsp+590h+var_560], rax
  0000000142203DED  lea     rdx, [rsp+rax+590h+var_590]
  0000000142203DF1  add     rdx, 590h
  0000000142203DF8  imul    rdx, rbx
  0000000142203DFC  mov     r8, [r10+rdx]
  0000000142203E00  mov     [rsp+590h+var_448], r8
  0000000142203E08  mov     [rsp+590h+var_480], rbp
  0000000142203E10  mov     rax, rbp
  0000000142203E13  not     rax
  0000000142203E16  mov     [rsp+590h+var_2E0], rax
  0000000142203E1E  mov     rdx, [rsp+590h+var_3D0]
  0000000142203E26  and     rdx, rbp
  0000000142203E29  not     rdx
  0000000142203E2C  and     r12, rax
  0000000142203E2F  not     r12
  0000000142203E32  and     r12, rdx
  0000000142203E35  imul    edx, esi, 0AC6E1538h
  0000000142203E3B  mov     [rsp+590h+var_408], rdx
  0000000142203E43  lea     rax, [rsp+rdx+590h+var_590]
  0000000142203E47  add     rax, 590h
  0000000142203E4D  imul    rax, r13
  0000000142203E51  mov     [rsp+590h+var_2F0], rax
  0000000142203E59  mov     r9, r13
  0000000142203E5C  mov     [rsp+590h+var_258], r13
  0000000142203E64  imul    edx, esi, 1DE5FF88h
  0000000142203E6A  mov     [rsp+590h+var_428], rdx
  0000000142203E72  imul    edx, esi, 73B22010h
  0000000142203E78  mov     [rsp+590h+var_588], rdx
  0000000142203E7D  imul    edx, esi, 0E4E2C3A8h
  0000000142203E83  mov     [rsp+590h+var_4B8], rdx
  0000000142203E8B  bt      r12, 3Dh ; '='
  0000000142203E90  mov     [rsp+590h+var_4F8], r12
  0000000142203E98  setnb   byte ptr [rsp+590h+var_518]
  0000000142203E9D  mov     edx, ecx
  0000000142203E9F  shr     edx, 1Bh
  0000000142203EA2  and     edx, 9
  0000000142203EA5  imul    r10d, esi, 72DC4BE8h
  0000000142203EAC  mov     [rsp+590h+var_540], r10
  0000000142203EB1  imul    r10d, esi, 0ABDF87C8h
  0000000142203EB8  mov     [rsp+590h+var_568], r10
  0000000142203EBD  xor     edi, edi
  0000000142203EBF  bt      r14, 3Ah ; ':'
  0000000142203EC4  setnb   dil
  0000000142203EC8  imul    rdi, rdx
  0000000142203ECC  mov     rbp, rdi
  0000000142203ECF  mov     [rsp+590h+var_1E0], rdi
  0000000142203ED7  mov     rdx, r11
  0000000142203EDA  shl     rdx, 13h
  0000000142203EDE  not     rdx
  0000000142203EE1  shr     r11, 2Dh
  0000000142203EE5  not     r11
  0000000142203EE8  and     r11, rdx
  0000000142203EEB  mov     r10, 19B4F83604874E6Bh
  0000000142203EF5  or      r10, r11
  0000000142203EF8  not     r11
  0000000142203EFB  mov     rdx, 0E64B07C9FB78B194h
  0000000142203F05  or      rdx, r11
  0000000142203F08  and     r10, rdx
  0000000142203F0B  mov     [rsp+590h+var_3A8], r10
  0000000142203F13  mov     [rsp+590h+var_500], r14
  0000000142203F1B  mov     r11, r14
  0000000142203F1E  shr     r11, 3Ch
  0000000142203F22  mov     r13, 4C10A388E37E6210h
  0000000142203F2C  imul    r13, rsi
  0000000142203F30  add     r13, r8
  0000000142203F33  bt      r10d, 0Eh
  0000000142203F38  cmovnb  r13, [rsp+590h+var_590]
  0000000142203F3D  shr     ecx, 3
  0000000142203F40  and     ecx, 3
  0000000142203F43  shr     r14, 15h
  0000000142203F47  not     r14d
  0000000142203F4A  and     r14d, 20201h
  0000000142203F51  imul    r14, rcx
  0000000142203F55  imul    ecx, esi, 2Bh ; '+'
  0000000142203F58  mov     dword ptr [rsp+590h+var_2D8], ecx
  0000000142203F5F  mov     rdi, r12
  0000000142203F62  shr     rdi, cl
  0000000142203F65  and     edi, dword ptr [rsp+590h+var_3A0]
  0000000142203F6C  imul    ecx, esi, 0AB50FA58h
  0000000142203F72  mov     [rsp+590h+var_570], rcx
  0000000142203F77  lea     rbx, [rsp+rcx+590h+var_590]
  0000000142203F7B  add     rbx, 590h
  0000000142203F82  imul    rbx, r14
  0000000142203F86  mov     rdx, r14
  0000000142203F89  mov     [rsp+590h+var_4E0], r14
  0000000142203F91  add     rbx, rax
  0000000142203F94  imul    ecx, esi, 3991C950h
  0000000142203F9A  mov     [rsp+590h+var_548], rcx
  0000000142203F9F  imul    eax, esi, 11D1AE0h
  0000000142203FA5  mov     [rsp+590h+var_460], rax
  0000000142203FAD  imul    r12d, esi, 1ABA850h
  0000000142203FB4  imul    eax, esi, 0D5D428h
  0000000142203FBA  mov     [rsp+590h+var_238], rax
  0000000142203FC2  imul    r10d, esi, 3AF62AE8h
  0000000142203FC9  imul    eax, esi, 8FEC7748h
  0000000142203FCF  mov     [rsp+590h+var_590], rax
  0000000142203FD3  imul    eax, esi, 1E748CF8h
  0000000142203FD9  mov     [rsp+590h+var_400], rax
  0000000142203FE1  imul    eax, esi, 8E8815B0h
  0000000142203FE7  mov     [rsp+590h+var_4C0], rax
  0000000142203FEF  imul    eax, esi, 1646198h
  0000000142203FF5  mov     [rsp+590h+var_538], rax
  0000000142203FFA  imul    eax, esi, 0AB09B3A0h
  0000000142204000  mov     [rsp+590h+var_3B8], rax
  0000000142204008  test    dil, 1
  000000014220400C  lea     rdi, [rsp+rax+590h]
  0000000142204014  cmovnz  rdi, rbx
  0000000142204018  not     r15
  000000014220401B  mov     rax, [rsp+590h+var_4C8]
  0000000142204023  mov     r8, [r15+rax]
  0000000142204027  mov     [rsp+590h+var_1D0], r8
  000000014220402F  imul    r8d, esi, 1F2EF08h
  0000000142204036  mov     [rsp+590h+var_3F8], r8
  000000014220403E  lea     r14, [rsp+r8+590h+var_590]
  0000000142204042  add     r14, 590h
  0000000142204049  imul    r14, r9
  000000014220404D  mov     [rsp+590h+var_290], r14
  0000000142204055  imul    eax, esi, 0C936F9E0h
  000000014220405B  mov     [rsp+590h+var_520], rax
  0000000142204060  lea     r8, [rsp+rax+590h+var_590]
  0000000142204064  add     r8, 590h
  000000014220406B  imul    r8, [rsp+590h+var_378]
  0000000142204074  add     r8, r14
  0000000142204077  not     r8
  000000014220407A  mov     rax, [rsp+590h+var_588]
  000000014220407F  lea     r14, [rsp+rax+590h+var_590]
  0000000142204083  add     r14, 590h
  000000014220408A  mov     [rsp+590h+var_1D8], r14
  0000000142204092  mov     rbx, rbp
  0000000142204095  imul    rbx, r14
  0000000142204099  not     rbx
  000000014220409C  and     rbx, r8
  000000014220409F  not     rbx
  00000001422040A2  imul    r8d, esi, 9033BE00h
  00000001422040A9  mov     [rsp+590h+var_418], r8
  00000001422040B1  add     r8, rsp
  00000001422040B4  add     r8, 590h
  00000001422040BB  imul    r8, rdx
  00000001422040BF  mov     r8, [rbx+r8]
  00000001422040C3  mov     [rsp+590h+var_68], r8
  00000001422040CB  mov     rax, [rsp+590h+var_540]
  00000001422040D0  lea     r8, [rsp+rax+590h+var_590]
  00000001422040D4  add     r8, 590h
  00000001422040DB  imul    r8, [rsp+590h+var_268]
  00000001422040E4  not     r8
  00000001422040E7  imul    r9d, esi, 5584D9D0h
  00000001422040EE  mov     [rsp+590h+var_420], r9
  00000001422040F6  lea     r14, [rsp+r9+590h+var_590]
  00000001422040FA  add     r14, 590h
  0000000142204101  mov     [rsp+590h+var_218], r14
  0000000142204109  mov     rbx, [rsp+590h+var_430]
  0000000142204111  imul    rbx, r14
  0000000142204115  not     rbx
  0000000142204118  and     rbx, r8
  000000014220411B  imul    r8d, esi, 724DBE78h
  0000000142204122  mov     [rsp+590h+var_3E8], r8
  000000014220412A  add     r8, rsp
  000000014220412D  add     r8, 590h
  0000000142204134  imul    r8, [rsp+590h+var_220]
  000000014220413D  not     rbx
  0000000142204140  add     rbx, r8
  0000000142204143  lea     r8, [rsp+rcx+590h+var_590]
  0000000142204147  add     r8, 590h
  000000014220414E  imul    r8, [rsp+590h+var_578]
  0000000142204154  not     r8
  0000000142204157  not     rbx
  000000014220415A  and     rbx, r8
  000000014220415D  mov     rax, [rsp+590h+var_508]
  0000000142204165  not     rax
  0000000142204168  mov     rax, [rax]
  000000014220416B  mov     [rsp+590h+var_240], rax
  0000000142204173  mov     rax, [rsp+r12+590h]
  000000014220417B  mov     [rsp+590h+var_80], rax
  0000000142204183  mov     rcx, [rsp+r10+590h]
  000000014220418B  mov     [rsp+590h+var_1F0], rcx
  0000000142204193  mov     rax, [rdi]
  0000000142204196  mov     [rsp+590h+var_78], rax
  000000014220419E  not     rbx
  00000001422041A1  mov     rax, [rbx]
  00000001422041A4  mov     [rsp+590h+var_508], rax
  00000001422041AC  imul    eax, esi, 39D91008h
  00000001422041B2  mov     [rsp+590h+var_388], rax
  00000001422041BA  mov     rax, [rsp+rax+590h]
  00000001422041C2  imul    rax, [rsp+590h+var_4D8]
  00000001422041CB  mov     [rsp+590h+var_2B8], rax
  00000001422041D3  imul    eax, esi, 8F5DE9D8h
  00000001422041D9  mov     rax, [rsp+rax+590h]
  00000001422041E1  mov     [rsp+590h+var_4D0], rax
  00000001422041E9  mov     rdi, 3B99FC508F3166Bh
  00000001422041F3  imul    rdi, rsi
  00000001422041F7  add     rdi, rcx
  00000001422041FA  mov     rcx, 0F6D7696A4A2286ABh
  0000000142204204  imul    rcx, rsi
  0000000142204208  mov     rax, [rsp+590h+var_4B8]
  0000000142204210  mov     rax, [rsp+rax+590h]
  0000000142204218  mov     [rsp+590h+var_3C0], rax
  0000000142204220  and     rcx, rax
  0000000142204223  not     rcx
  0000000142204226  mov     rbx, 6C5F5F30498C2EA3h
  0000000142204230  imul    rbx, rsi
  0000000142204234  mov     rdx, 9A195D51525C9D45h
  000000014220423E  imul    rdx, rsi
  0000000142204242  mov     r9, 8858B034D0911208h
  000000014220424C  imul    r9, rsi
  0000000142204250  add     r9, rcx
  0000000142204253  mov     rbp, 0BF4F0316E9F1F408h
  000000014220425D  imul    rbp, rsi
  0000000142204261  add     rbp, rcx
  0000000142204264  mov     r15, 0F61303F42E24D431h
  000000014220426E  imul    r15, rsi
  0000000142204272  mov     rax, 8FBE557505977EABh
  000000014220427C  imul    rax, rsi
  0000000142204280  mov     r12, rax
  0000000142204283  mov     rax, [rsp+590h+arg_98]
  000000014220428B  mov     [rsp+590h+var_1E8], rax
  0000000142204293  mov     rax, [rsp+590h+var_550]
  0000000142204298  mov     rax, [rsp+rax+590h]
  00000001422042A0  mov     [rsp+590h+var_C0], rax
  00000001422042A8  mov     rax, [rsp+590h+var_568]
  00000001422042AD  mov     rax, [rsp+rax+590h]
  00000001422042B5  mov     [rsp+590h+var_B8], rax
  00000001422042BD  mov     rax, [rsp+590h+var_4C0]
  00000001422042C5  mov     rax, [rsp+rax+590h]
  00000001422042CD  mov     [rsp+590h+var_B0], rax
  00000001422042D5  mov     rax, [rsp+590h+var_460]
  00000001422042DD  mov     rax, [rsp+rax+590h]
  00000001422042E5  mov     [rsp+590h+var_A8], rax
  00000001422042ED  mov     rax, [rsp+590h+var_590]
  00000001422042F1  mov     rax, [rsp+rax+590h]
  00000001422042F9  mov     [rsp+590h+var_4C8], rax
  0000000142204301  imul    eax, esi, 0C819DF00h
  0000000142204307  mov     [rsp+590h+var_398], rax
  000000014220430F  mov     rax, [rsp+rax+590h]
  0000000142204317  mov     [rsp+590h+var_380], rax
  000000014220431F  mov     rax, [rsp+590h+var_400]
  0000000142204327  mov     rax, [rsp+rax+590h]
  000000014220432F  mov     [rsp+590h+var_A0], rax
  0000000142204337  mov     rax, [rsp+590h+var_428]
  000000014220433F  mov     rax, [rsp+rax+590h]
  0000000142204347  mov     [rsp+590h+var_C8], rax
  000000014220434F  mov     rax, [rsp+590h+var_4B0]
  0000000142204357  mov     rax, [rsp+rax+590h]
  000000014220435F  mov     [rsp+590h+var_98], rax
  0000000142204367  imul    r8d, esi, 732392A0h
  000000014220436E  mov     [rsp+590h+var_228], r8
  0000000142204376  mov     rax, [rsp+590h+var_538]
  000000014220437B  mov     rax, [rsp+rax+590h]
  0000000142204383  mov     [rsp+590h+var_250], rax
  000000014220438B  mov     r10, [rsp+590h+var_238]
  0000000142204393  mov     rax, [rsp+r10+590h]
  000000014220439B  mov     [rsp+590h+var_200], rax
  00000001422043A3  mov     rax, [rsp+r8+590h]
  00000001422043AB  mov     [rsp+590h+var_368], rax
  00000001422043B3  mov     r8, [rsp+590h+var_3B8]
  00000001422043BB  mov     rax, [rsp+r8+590h]
  00000001422043C3  mov     [rsp+590h+var_260], rax
  00000001422043CB  mov     rax, 0C4C237D42854C831h
  00000001422043D5  mov     rax, 0A72D51FD59C3B5F9h
  00000001422043DF  mov     rax, 33EFEBAB7F692186h
  00000001422043E9  mov     rax, 0AAA711E48DAC4293h
  00000001422043F3  mov     rax, 60067D1142533497h
  00000001422043FD  mov     rax, 0AA864A7D0D54A8DCh
  0000000142204407  mov     rax, 0C4C237D42854C831h
  0000000142204411  mov     rax, 0A72D51FD59C3B5F9h
  000000014220441B  test    rsi, 0
  0000000142204422  call    locret_142204437  ; -> locret_142204437
  0000000142204427  jo      loc_142204432
  000000014220442D  jmp     loc_142204438
  0000000142204432  jmp     loc_14220765A
  0000000142204437  retn
  0000000142204438  nop
  0000000142204439  jmp     $+5
  000000014220443E  mov     rax, 33EFEBAB7F692186h
  0000000142204448  mov     rax, 0AAA711E48DAC4293h
  0000000142204452  mov     rax, 60067D1142533497h
  000000014220445C  mov     rax, 0AA864A7D0D54A8DCh
  0000000142204466  mov     rax, 0C4C237D42854C831h
  0000000142204470  mov     rax, 0A72D51FD59C3B5F9h
  000000014220447A  test    rax, 0
  0000000142204480  call    locret_142204495  ; -> locret_142204495
  0000000142204485  jo      loc_142204490
  000000014220448B  jmp     loc_142204496
  0000000142204490  jmp     loc_142205BC6
  0000000142204495  retn
  0000000142204496  nop
  0000000142204497  jmp     $+5
  000000014220449C  mov     rax, 33EFEBAB7F692186h
  00000001422044A6  mov     rax, 0AAA711E48DAC4293h
  00000001422044B0  mov     rax, 60067D1142533497h
  00000001422044BA  mov     rax, 0AA864A7D0D54A8DCh
  00000001422044C4  mov     rax, 0C4C237D42854C831h
  00000001422044CE  mov     rax, 0A72D51FD59C3B5F9h
  00000001422044D8  imul    eax, esi, 0C732392Ah
  00000001422044DE  mov     [rsp+590h+var_2C0], rax
  00000001422044E6  imul    r14d, esi, 0AAB09B3Ah
  00000001422044ED  mov     [rsp+590h+var_88], r14
  00000001422044F5  cmp     byte ptr [r13+0], 0
  00000001422044FA  cmovz   r14, rax
  00000001422044FE  setnz   al
  0000000142204501  add     r14, rdi
  0000000142204504  not     r14
  0000000142204507  and     rdx, r14
  000000014220450A  not     rdx
  000000014220450D  and     rdx, rbx
  0000000142204510  not     rbp
  0000000142204513  and     al, byte ptr [rsp+590h+var_518]
  0000000142204517  xor     al, 1
  0000000142204519  and     rbp, r14
  000000014220451C  test    r11b, al
  000000014220451F  cmovnz  r12, r15
  0000000142204523  mov     [rsp+590h+var_48], r12
  000000014220452B  not     rbp
  000000014220452E  cmovnz  r8, [rsp+590h+var_520]
  0000000142204534  mov     [rsp+590h+var_50], r8
  000000014220453C  and     rbp, r9
  000000014220453F  test    r11b, al
  0000000142204542  cmovnz  rbp, rdx
  0000000142204546  mov     [rsp+590h+var_58], rbp
  000000014220454E  imul    r8d, esi, 0C78B5190h
  0000000142204555  test    r11b, al
  0000000142204558  mov     rdx, r8
  000000014220455B  mov     r15, [rsp+590h+var_510]
  0000000142204563  cmovnz  rdx, r15
  0000000142204567  mov     [rsp+590h+var_60], rdx
  000000014220456F  mov     rdx, 2FAE7814A4F98F03h
  0000000142204579  imul    rdx, rsi
  000000014220457D  mov     rdi, 0AAEE2B8747DD8469h
  0000000142204587  imul    rdi, rsi
  000000014220458B  and     rdi, r14
  000000014220458E  not     rdi
  0000000142204591  and     rdi, rdx
  0000000142204594  mov     rdx, 9CF38EFE81A046C9h
  000000014220459E  imul    rdx, rsi
  00000001422045A2  add     rdx, rcx
  00000001422045A5  mov     rbx, 6A452AA4B528AA0Bh
  00000001422045AF  imul    rbx, rsi
  00000001422045B3  add     rbx, rcx
  00000001422045B6  not     rbx
  00000001422045B9  and     rbx, r14
  00000001422045BC  not     rbx
  00000001422045BF  and     rbx, rdx
  00000001422045C2  test    r11b, al
  00000001422045C5  cmovnz  rbx, rdi
  00000001422045C9  mov     [rsp+590h+var_70], rbx
  00000001422045D1  imul    edi, esi, 0E5715118h
  00000001422045D7  mov     [rsp+590h+var_3B0], rdi
  00000001422045DF  test    r11b, al
  00000001422045E2  mov     r9, [rsp+590h+var_548]
  00000001422045E7  mov     rdx, r9
  00000001422045EA  cmovnz  rdx, rdi
  00000001422045EE  mov     [rsp+590h+var_90], rdx
  00000001422045F6  mov     rdi, 93754F7E4743C2FCh
  0000000142204600  imul    rdi, rsi
  0000000142204604  add     rdi, rcx
  0000000142204607  mov     rdx, 42A5B95F64B17B05h
  0000000142204611  imul    rdx, rsi
  0000000142204615  add     rdx, rcx
  0000000142204618  not     rdx
  000000014220461B  and     rdx, r14
  000000014220461E  not     rdx
  0000000142204621  and     rdx, rdi
  0000000142204624  mov     rdi, 14590A96D959B6E6h
  000000014220462E  imul    rdi, rsi
  0000000142204632  add     rdi, rcx
  0000000142204635  mov     rbx, 309A8ED73551C0AAh
  000000014220463F  imul    rbx, rsi
  0000000142204643  add     rbx, rcx
  0000000142204646  not     rbx
  0000000142204649  and     rbx, r14
  000000014220464C  not     rbx
  000000014220464F  and     rbx, rdi
  0000000142204652  test    r11b, al
  0000000142204655  cmovnz  rbx, rdx
  0000000142204659  mov     [rsp+590h+var_D0], rbx
  0000000142204661  mov     rdx, 5DA85A7613E15A43h
  000000014220466B  imul    rdx, rsi
  000000014220466F  add     rdx, rcx
  0000000142204672  mov     rbx, 5456DE20B10B2FD3h
  000000014220467C  imul    rbx, rsi
  0000000142204680  add     rbx, rcx
  0000000142204683  mov     rcx, 25FEAF924C39C2E1h
  000000014220468D  imul    rcx, rsi
  0000000142204691  mov     rdi, 25770A664F5A31D6h
  000000014220469B  imul    rdi, rsi
  000000014220469F  and     rdi, r14
  00000001422046A2  not     rdi
  00000001422046A5  and     rdi, rcx
  00000001422046A8  not     rbx
  00000001422046AB  and     rbx, r14
  00000001422046AE  not     rbx
  00000001422046B1  and     rbx, rdx
  00000001422046B4  test    r11b, al
  00000001422046B7  cmovnz  rbx, rdi
  00000001422046BB  mov     [rsp+590h+var_D8], rbx
  00000001422046C3  mov     rcx, [rsp+590h+var_210]
  00000001422046CB  cmovz   rcx, r15
  00000001422046CF  mov     [rsp+590h+var_210], rcx
  00000001422046D7  mov     rcx, [rsp+590h+var_208]
  00000001422046DF  cmovz   rcx, [rsp+590h+var_560]
  00000001422046E5  mov     [rsp+590h+var_208], rcx
  00000001422046ED  imul    edx, esi, 0AB984110h
  00000001422046F3  mov     [rsp+590h+var_318], rdx
  00000001422046FB  test    r11b, al
  00000001422046FE  mov     rcx, [rsp+590h+var_228]
  0000000142204706  cmovz   rcx, [rsp+590h+var_550]
  000000014220470C  mov     [rsp+590h+var_228], rcx
  0000000142204714  mov     rcx, [rsp+590h+var_540]
  0000000142204719  cmovnz  rcx, rdx
  000000014220471D  mov     [rsp+590h+var_F8], rcx
  0000000142204725  imul    ecx, esi, 0E52A0A60h
  000000014220472B  mov     [rsp+590h+var_108], rcx
  0000000142204733  test    r11b, al
  0000000142204736  mov     rdi, [rsp+590h+var_580]
  000000014220473B  cmovnz  rcx, rdi
  000000014220473F  mov     [rsp+590h+var_100], rcx
  0000000142204747  imul    edx, esi, 57308220h
  000000014220474D  mov     [rsp+590h+var_468], rdx
  0000000142204755  test    r11b, al
  0000000142204758  mov     rcx, [rsp+590h+var_4C0]
  0000000142204760  cmovnz  rcx, [rsp+590h+var_570]
  0000000142204766  mov     [rsp+590h+var_4C0], rcx
  000000014220476E  mov     rcx, [rsp+590h+var_4F0]
  0000000142204776  cmovnz  rcx, [rsp+590h+var_590]
  000000014220477B  mov     [rsp+590h+var_110], rcx
  0000000142204783  mov     rcx, [rsp+590h+var_4B8]
  000000014220478B  cmovz   rcx, rdx
  000000014220478F  mov     [rsp+590h+var_4B8], rcx
  0000000142204797  imul    ecx, esi, 56E93B68h
  000000014220479D  mov     [rsp+590h+var_458], rcx
  00000001422047A5  imul    edx, esi, 56136740h
  00000001422047AB  mov     [rsp+590h+var_450], rdx
  00000001422047B3  test    r11b, al
  00000001422047B6  cmovnz  r10, r8
  00000001422047BA  mov     [rsp+590h+var_238], r10
  00000001422047C2  mov     rax, [rsp+590h+var_3D8]
  00000001422047CA  cmovnz  rax, [rsp+590h+var_3F0]
  00000001422047D3  mov     [rsp+590h+var_3D8], rax
  00000001422047DB  mov     rax, [rsp+590h+var_528]
  00000001422047E0  cmovnz  rax, [rsp+590h+var_588]
  00000001422047E6  mov     [rsp+590h+var_128], rax
  00000001422047EE  mov     rax, rdi
  00000001422047F1  cmovnz  rax, r9
  00000001422047F5  mov     [rsp+590h+var_120], rax
  00000001422047FD  mov     rax, rdx
  0000000142204800  cmovnz  rax, rcx
  0000000142204804  mov     [rsp+590h+var_118], rax
  000000014220480C  mov     r13, [rsp+590h+var_3C0]
  0000000142204814  mov     r12, r13
  0000000142204817  shr     r12, 3Ch
  000000014220481B  mov     rcx, [rsp+590h+var_448]
  0000000142204823  bt      ecx, 6
  0000000142204827  setnb   bpl
  000000014220482B  mov     eax, ecx
  000000014220482D  shr     eax, 7
  0000000142204830  shr     ecx, 0Bh
  0000000142204833  mov     edx, eax
  0000000142204835  or      edx, ecx
  0000000142204837  and     ecx, eax
  0000000142204839  not     cl
  000000014220483B  and     cl, dl
  000000014220483D  and     bpl, byte ptr [rsp+590h+var_518]
  0000000142204842  not     cl
  0000000142204844  and     bpl, cl
  0000000142204847  mov     r15, 9D5622F3CE1A0986h
  0000000142204851  imul    r15, rsi
  0000000142204855  and     r15, [rsp+590h+var_508]
  000000014220485D  not     r15
  0000000142204860  mov     rcx, 95BA5172F4B4B12Eh
  000000014220486A  imul    rcx, rsi
  000000014220486E  add     rcx, [rsp+590h+var_4C8]
  0000000142204876  mov     r14, rcx
  0000000142204879  not     r14
  000000014220487C  mov     r10, 0C900AD023B1CFD87h
  0000000142204886  imul    r10, rsi
  000000014220488A  add     r10, r15
  000000014220488D  mov     rdx, 0F15110EEE90576D6h
  0000000142204897  imul    rdx, rsi
  000000014220489B  add     rdx, r15
  000000014220489E  mov     r8, rcx
  00000001422048A1  and     r8, rdx
  00000001422048A4  not     r8
  00000001422048A7  mov     r9, rdx
  00000001422048AA  not     r9
  00000001422048AD  mov     rax, r14
  00000001422048B0  and     rax, r9
  00000001422048B3  not     rax
  00000001422048B6  and     r8, rax
  00000001422048B9  mov     r11, rcx
  00000001422048BC  and     r11, r10
  00000001422048BF  and     rax, r10
  00000001422048C2  mov     rdi, rdx
  00000001422048C5  and     rdx, r10
  00000001422048C8  mov     rbx, r10
  00000001422048CB  and     r10, r8
  00000001422048CE  not     r10
  00000001422048D1  not     rbx
  00000001422048D4  not     r8
  00000001422048D7  and     r8, rbx
  00000001422048DA  not     r8
  00000001422048DD  and     r8, r10
  00000001422048E0  mov     r10, rcx
  00000001422048E3  and     r10, rbx
  00000001422048E6  not     r10
  00000001422048E9  and     rdi, r10
  00000001422048EC  sub     rax, rdi
  00000001422048EF  and     rbx, r9
  00000001422048F2  and     rbx, r14
  00000001422048F5  sub     rax, rbx
  00000001422048F8  and     rcx, rdx
  00000001422048FB  not     rdx
  00000001422048FE  and     rdx, r14
  0000000142204901  mov     [rsp+590h+var_280], r14
  0000000142204909  not     rdx
  000000014220490C  not     rcx
  000000014220490F  and     rcx, rdx
  0000000142204912  sub     rax, rcx
  0000000142204915  and     r11, r9
  0000000142204918  not     r11
  000000014220491B  add     rax, r11
  000000014220491E  not     r8
  0000000142204921  add     rax, r8
  0000000142204924  and     r10, r9
  0000000142204927  sub     rax, r10
  000000014220492A  xor     bpl, 1
  000000014220492E  mov     rcx, 82CCE7FE4CD8FD15h
  0000000142204938  imul    rcx, rsi
  000000014220493C  mov     [rsp+590h+var_470], r15
  0000000142204944  add     rcx, r15
  0000000142204947  mov     rdx, 3AAEB2333C148C7Fh
  0000000142204951  imul    rdx, rsi
  0000000142204955  add     rdx, r15
  0000000142204958  not     rdx
  000000014220495B  and     rdx, r14
  000000014220495E  mov     r9, rdx
  0000000142204961  mov     rdx, 39E0BC2C62E4B6Eh
  000000014220496B  imul    rdx, rsi
  000000014220496F  mov     r8, 5681E7CC8FEB83CBh
  0000000142204979  imul    r8, rsi
  000000014220497D  test    r12b, bpl
  0000000142204980  cmovnz  r8, rdx
  0000000142204984  mov     [rsp+590h+var_3F0], r8
  000000014220498C  not     r9
  000000014220498F  mov     r8, [rsp+590h+var_520]
  0000000142204994  mov     rdx, r8
  0000000142204997  mov     r10, [rsp+590h+var_570]
  000000014220499C  cmovnz  rdx, r10
  00000001422049A0  mov     [rsp+590h+var_2C8], rdx
  00000001422049A8  mov     rdx, [rsp+590h+var_3F8]
  00000001422049B0  cmovnz  rdx, [rsp+590h+var_4B0]
  00000001422049B9  mov     [rsp+590h+var_3F8], rdx
  00000001422049C1  and     r9, rcx
  00000001422049C4  test    r12b, bpl
  00000001422049C7  cmovnz  r9, rax
  00000001422049CB  mov     [rsp+590h+var_248], r9
  00000001422049D3  mov     rax, [rsp+590h+var_418]
  00000001422049DB  mov     rdx, [rsp+590h+var_580]
  00000001422049E0  cmovnz  rax, rdx
  00000001422049E4  mov     [rsp+590h+var_418], rax
  00000001422049EC  mov     rbx, r13
  00000001422049EF  mov     rax, r13
  00000001422049F2  shr     rax, 34h
  00000001422049F6  imul    r11d, esi, 720677C0h
  00000001422049FD  mov     [rsp+590h+var_330], r11
  0000000142204A05  imul    r9d, esi, 8E8D70h
  0000000142204A0C  mov     [rsp+590h+var_320], r9
  0000000142204A14  imul    ecx, esi, 3A2056C0h
  0000000142204A1A  mov     [rsp+590h+var_2B0], rcx
  0000000142204A22  test    al, 1
  0000000142204A24  mov     r14, rax
  0000000142204A27  cmovz   rdx, [rsp+590h+var_538]
  0000000142204A2D  mov     [rsp+590h+var_580], rdx
  0000000142204A32  mov     r13, [rsp+590h+var_3B0]
  0000000142204A3A  mov     rax, [rsp+590h+var_450]
  0000000142204A42  cmovnz  rax, r13
  0000000142204A46  mov     [rsp+590h+var_450], rax
  0000000142204A4E  mov     rax, r13
  0000000142204A51  mov     rdi, [rsp+590h+var_458]
  0000000142204A59  cmovnz  rax, rdi
  0000000142204A5D  mov     [rsp+590h+var_300], rax
  0000000142204A65  mov     rax, [rsp+590h+var_398]
  0000000142204A6D  cmovnz  rax, [rsp+590h+var_428]
  0000000142204A76  mov     [rsp+590h+var_2F8], rax
  0000000142204A7E  mov     rax, [rsp+590h+var_3E8]
  0000000142204A86  cmovnz  rax, r11
  0000000142204A8A  mov     [rsp+590h+var_3E8], rax
  0000000142204A92  mov     rax, [rsp+590h+var_3E0]
  0000000142204A9A  cmovnz  rax, r9
  0000000142204A9E  mov     [rsp+590h+var_3E0], rax
  0000000142204AA6  mov     rax, r8
  0000000142204AA9  mov     r11, r8
  0000000142204AAC  cmovnz  rax, r10
  0000000142204AB0  mov     [rsp+590h+var_2A0], rax
  0000000142204AB8  mov     [rsp+590h+var_490], r12
  0000000142204AC0  mov     byte ptr [rsp+590h+var_488], bpl
  0000000142204AC8  test    r12b, bpl
  0000000142204ACB  cmovnz  rcx, [rsp+590h+var_568]
  0000000142204AD1  mov     [rsp+590h+var_310], rcx
  0000000142204AD9  imul    eax, esi, 0AC26CE80h
  0000000142204ADF  test    r12b, bpl
  0000000142204AE2  cmovnz  rax, [rsp+590h+var_530]
  0000000142204AE8  mov     [rsp+590h+var_308], rax
  0000000142204AF0  mov     rax, [rsp+590h+var_560]
  0000000142204AF5  cmovz   rax, [rsp+590h+var_548]
  0000000142204AFB  mov     [rsp+590h+var_560], rax
  0000000142204B00  imul    eax, esi, 1D9EB8D0h
  0000000142204B06  mov     [rsp+590h+var_530], rax
  0000000142204B0B  test    r12b, bpl
  0000000142204B0E  mov     rcx, [rsp+590h+var_528]
  0000000142204B13  cmovnz  rcx, rax
  0000000142204B17  mov     [rsp+590h+var_528], rcx
  0000000142204B1C  bt      rbx, 3Eh ; '>'
  0000000142204B21  setnb   al
  0000000142204B24  bt      dword ptr [rsp+590h+var_200], 6
  0000000142204B2D  setnb   cl
  0000000142204B30  and     cl, al
  0000000142204B32  xor     cl, 1
  0000000142204B35  mov     r10d, ecx
  0000000142204B38  mov     byte ptr [rsp+590h+var_4A0], cl
  0000000142204B3F  mov     r9, [rsp+590h+var_4F8]
  0000000142204B47  shr     r9, 3Bh
  0000000142204B4B  mov     [rsp+590h+var_4F8], r9
  0000000142204B53  mov     rax, 0B22E106A06084D32h
  0000000142204B5D  imul    rax, rsi
  0000000142204B61  mov     rcx, 0DF88BBBBE62E6BE1h
  0000000142204B6B  imul    rcx, rsi
  0000000142204B6F  mov     r8, rcx
  0000000142204B72  mov     rcx, 2AC3D2BEE82F1285h
  0000000142204B7C  imul    rcx, rsi
  0000000142204B80  mov     rdx, 5F2D3B1926F89CBFh
  0000000142204B8A  imul    rdx, rsi
  0000000142204B8E  test    r10b, r9b
  0000000142204B91  cmovnz  rdx, rcx
  0000000142204B95  mov     [rsp+590h+var_130], rdx
  0000000142204B9D  test    r14b, 1
  0000000142204BA1  mov     rbx, r14
  0000000142204BA4  mov     [rsp+590h+var_498], r14
  0000000142204BAC  cmovnz  r8, rax
  0000000142204BB0  mov     [rsp+590h+var_1F8], r8
  0000000142204BB8  mov     rax, 0EE2C47B585E72EE7h
  0000000142204BC2  imul    rax, rsi
  0000000142204BC6  mov     rdx, [rsp+590h+var_500]
  0000000142204BCE  mov     r15, rdx
  0000000142204BD1  and     r15, rax
  0000000142204BD4  not     r15
  0000000142204BD7  mov     rcx, rdx
  0000000142204BDA  mov     r9, rdx
  0000000142204BDD  not     rcx
  0000000142204BE0  mov     r8, rcx
  0000000142204BE3  and     rcx, rax
  0000000142204BE6  not     rax
  0000000142204BE9  and     r8, rax
  0000000142204BEC  not     r8
  0000000142204BEF  mov     rdx, 7CBEF8B7A7B26CE2h
  0000000142204BF9  imul    r8, rdx
  0000000142204BFD  inc     rdx
  0000000142204C00  imul    rdx, r15
  0000000142204C04  add     r8, rdx
  0000000142204C07  not     rcx
  0000000142204C0A  and     rax, r9
  0000000142204C0D  not     rax
  0000000142204C10  and     rax, rcx
  0000000142204C13  not     rax
  0000000142204C16  mov     rdx, 0DC37B581AC611522h
  0000000142204C20  imul    rdx, rsi
  0000000142204C24  imul    rdx, rax
  0000000142204C28  add     rdx, r8
  0000000142204C2B  mov     r12, 3FE4106069E5ED5Bh
  0000000142204C35  imul    r12, rsi
  0000000142204C39  add     r12, [rsp+590h+var_508]
  0000000142204C41  mov     rcx, 746BCF0C8CCD74D1h
  0000000142204C4B  imul    rcx, rsi
  0000000142204C4F  add     rcx, r15
  0000000142204C52  mov     r8, r12
  0000000142204C55  and     r8, rcx
  0000000142204C58  not     r8
  0000000142204C5B  mov     r9, rcx
  0000000142204C5E  not     r9
  0000000142204C61  and     r8, rdx
  0000000142204C64  mov     rax, r9
  0000000142204C67  and     rax, rdx
  0000000142204C6A  and     rax, r12
  0000000142204C6D  not     rax
  0000000142204C70  add     rax, r8
  0000000142204C73  mov     r14, r12
  0000000142204C76  not     r14
  0000000142204C79  mov     r8, r14
  0000000142204C7C  and     r8, rdx
  0000000142204C7F  mov     r10, rcx
  0000000142204C82  and     r10, rdx
  0000000142204C85  not     rdx
  0000000142204C88  and     rdx, r9
  0000000142204C8B  not     rdx
  0000000142204C8E  not     r10
  0000000142204C91  and     r10, rdx
  0000000142204C94  and     r9, r8
  0000000142204C97  sub     rax, r9
  0000000142204C9A  and     r10, r14
  0000000142204C9D  sub     rax, r10
  0000000142204CA0  not     r8
  0000000142204CA3  and     r8, rcx
  0000000142204CA6  not     r9
  0000000142204CA9  not     r8
  0000000142204CAC  and     r8, r9
  0000000142204CAF  sub     rax, r8
  0000000142204CB2  mov     rcx, 0CDAD7842E3744921h
  0000000142204CBC  imul    rcx, rsi
  0000000142204CC0  mov     rdx, 0FB02E1206CA6E3DEh
  0000000142204CCA  imul    rdx, rsi
  0000000142204CCE  and     rdx, r14
  0000000142204CD1  not     rdx
  0000000142204CD4  and     rdx, rcx
  0000000142204CD7  test    bl, 1
  0000000142204CDA  cmovnz  rdx, rax
  0000000142204CDE  mov     [rsp+590h+var_518], rdx
  0000000142204CE3  cmovz   r11, rdi
  0000000142204CE7  mov     [rsp+590h+var_520], r11
  0000000142204CEC  mov     r11, 6A2F117278DDD221h
  0000000142204CF6  imul    r11, rsi
  0000000142204CFA  mov     r10, r11
  0000000142204CFD  not     r10
  0000000142204D00  mov     rdi, 9CDA2E53B5E671A5h
  0000000142204D0A  imul    rdi, rsi
  0000000142204D0E  mov     rbx, rdi
  0000000142204D11  not     rbx
  0000000142204D14  mov     rax, r12
  0000000142204D17  and     rax, rbx
  0000000142204D1A  not     rax
  0000000142204D1D  and     rax, r10
  0000000142204D20  not     rax
  0000000142204D23  mov     r8, r10
  0000000142204D26  and     r8, rbx
  0000000142204D29  mov     rdx, r8
  0000000142204D2C  not     rdx
  0000000142204D2F  mov     rcx, r12
  0000000142204D32  and     rcx, rdx
  0000000142204D35  not     rcx
  0000000142204D38  mov     rbp, 0AAAAAAAAAAAAAAACh
  0000000142204D42  imul    rcx, rbp
  0000000142204D46  add     rcx, rax
  0000000142204D49  mov     rax, r12
  0000000142204D4C  and     rax, rdi
  0000000142204D4F  mov     r13, r11
  0000000142204D52  and     r13, rax
  0000000142204D55  not     r13
  0000000142204D58  not     rax
  0000000142204D5B  and     rax, r10
  0000000142204D5E  not     rax
  0000000142204D61  and     rax, r13
  0000000142204D64  mov     r13, r12
  0000000142204D67  and     r13, r11
  0000000142204D6A  and     r10, rdi
  0000000142204D6D  mov     r9, rdi
  0000000142204D70  and     rdi, r11
  0000000142204D73  and     r11, rbx
  0000000142204D76  not     r11
  0000000142204D79  and     r11, r14
  0000000142204D7C  not     r11
  0000000142204D7F  imul    r11, rbp
  0000000142204D83  add     r11, rcx
  0000000142204D86  lea     rcx, [rbp-1]
  0000000142204D8A  imul    rax, rcx
  0000000142204D8E  add     r11, rax
  0000000142204D91  and     r9, r13
  0000000142204D94  not     r13
  0000000142204D97  and     r13, rbx
  0000000142204D9A  not     r9
  0000000142204D9D  not     r13
  0000000142204DA0  and     r13, r9
  0000000142204DA3  imul    r13, rcx
  0000000142204DA7  mov     [rsp+590h+var_2E8], r12
  0000000142204DAF  and     r8, r12
  0000000142204DB2  not     r8
  0000000142204DB5  and     rdx, r14
  0000000142204DB8  not     rdx
  0000000142204DBB  and     rdx, r8
  0000000142204DBE  not     rdx
  0000000142204DC1  lea     rax, [rbp-3]
  0000000142204DC5  imul    rax, rdx
  0000000142204DC9  add     rax, r13
  0000000142204DCC  add     rax, r11
  0000000142204DCF  and     r10, r14
  0000000142204DD2  not     r10
  0000000142204DD5  mov     rcx, 5555555555555554h
  0000000142204DDF  imul    rcx, r10
  0000000142204DE3  not     rdi
  0000000142204DE6  and     rdi, r12
  0000000142204DE9  lea     rdx, [rbp-2]
  0000000142204DED  imul    rdx, rdi
  0000000142204DF1  add     rdx, rcx
  0000000142204DF4  add     rdx, rax
  0000000142204DF7  mov     rax, 279BC7DE3FFF2E20h
  0000000142204E01  imul    rax, rsi
  0000000142204E05  add     rax, r15
  0000000142204E08  mov     rcx, 918D8B791B48F52Eh
  0000000142204E12  imul    rcx, rsi
  0000000142204E16  add     rcx, r15
  0000000142204E19  not     rcx
  0000000142204E1C  and     rcx, r14
  0000000142204E1F  not     rcx
  0000000142204E22  and     rcx, rax
  0000000142204E25  mov     r9, [rsp+590h+var_498]
  0000000142204E2D  test    r9b, 1
  0000000142204E31  cmovnz  rcx, rdx
  0000000142204E35  mov     [rsp+590h+var_270], rcx
  0000000142204E3D  imul    eax, esi, 0E3C5A8C8h
  0000000142204E43  test    r9b, 1
  0000000142204E47  cmovz   rax, [rsp+590h+var_550]
  0000000142204E4D  mov     [rsp+590h+var_2D0], rax
  0000000142204E55  mov     rax, 7C848D6F66F94873h
  0000000142204E5F  imul    rax, rsi
  0000000142204E63  mov     rcx, 3C470F8E09BD82C5h
  0000000142204E6D  imul    rcx, rsi
  0000000142204E71  and     rcx, r14
  0000000142204E74  not     rcx
  0000000142204E77  and     rcx, rax
  0000000142204E7A  mov     rax, 9EA597FA425BABE5h
  0000000142204E84  imul    rax, rsi
  0000000142204E88  mov     rdx, 0D6F851CE1DE6CE21h
  0000000142204E92  imul    rdx, rsi
  0000000142204E96  and     rdx, r14
  0000000142204E99  not     rdx
  0000000142204E9C  and     rdx, rax
  0000000142204E9F  test    r9b, 1
  0000000142204EA3  cmovnz  rdx, rcx
  0000000142204EA7  mov     [rsp+590h+var_550], rdx
  0000000142204EAC  mov     rax, [rsp+590h+var_510]
  0000000142204EB4  mov     rdx, [rsp+590h+var_4F0]
  0000000142204EBC  cmovz   rax, rdx
  0000000142204EC0  mov     [rsp+590h+var_510], rax
  0000000142204EC8  mov     rcx, 1EA38482FFF7F913h
  0000000142204ED2  imul    rcx, rsi
  0000000142204ED6  mov     rax, 80C064B87F9EA54Ah
  0000000142204EE0  imul    rax, rsi
  0000000142204EE4  and     rax, r14
  0000000142204EE7  not     rax
  0000000142204EEA  and     rax, rcx
  0000000142204EED  mov     rcx, 0A929EB48DEE77157h
  0000000142204EF7  imul    rcx, rsi
  0000000142204EFB  add     rcx, r15
  0000000142204EFE  mov     r8, 61204DDD1D0F245Eh
  0000000142204F08  imul    r8, rsi
  0000000142204F0C  add     r8, r15
  0000000142204F0F  not     r8
  0000000142204F12  and     r8, r14
  0000000142204F15  not     r8
  0000000142204F18  and     r8, rcx
  0000000142204F1B  test    r9b, 1
  0000000142204F1F  cmovnz  r8, rax
  0000000142204F23  mov     [rsp+590h+var_328], r8
  0000000142204F2B  mov     rax, [rsp+590h+var_420]
  0000000142204F33  mov     r10, [rsp+590h+var_540]
  0000000142204F38  cmovz   rax, r10
  0000000142204F3C  mov     [rsp+590h+var_420], rax
  0000000142204F44  imul    ecx, esi, 8FA53090h
  0000000142204F4A  test    r9b, 1
  0000000142204F4E  mov     rax, [rsp+590h+var_588]
  0000000142204F53  cmovnz  rax, [rsp+590h+var_3B8]
  0000000142204F5C  mov     [rsp+590h+var_588], rax
  0000000142204F61  mov     rax, [rsp+590h+var_408]
  0000000142204F69  cmovnz  rax, [rsp+590h+var_538]
  0000000142204F6F  mov     [rsp+590h+var_408], rax
  0000000142204F77  cmovnz  rcx, [rsp+590h+var_388]
  0000000142204F80  mov     [rsp+590h+var_350], rcx
  0000000142204F88  imul    eax, esi, 1E2D4640h
  0000000142204F8E  imul    ecx, esi, 736AD958h
  0000000142204F94  test    r9b, 1
  0000000142204F98  cmovnz  rcx, rax
  0000000142204F9C  mov     [rsp+590h+var_348], rcx
  0000000142204FA4  imul    eax, esi, 8F16A320h
  0000000142204FAA  test    r9b, 1
  0000000142204FAE  cmovnz  rax, [rsp+590h+var_468]
  0000000142204FB7  mov     [rsp+590h+var_338], rax
  0000000142204FBF  mov     r9, [rsp+590h+var_460]
  0000000142204FC7  mov     rax, r9
  0000000142204FCA  mov     r8, [rsp+590h+var_548]
  0000000142204FCF  cmovnz  rax, r8
  0000000142204FD3  mov     [rsp+590h+var_340], rax
  0000000142204FDB  mov     rbx, [rsp+590h+var_490]
  0000000142204FE3  movzx   r14d, byte ptr [rsp+590h+var_488]
  0000000142204FEC  test    bl, r14b
  0000000142204FEF  mov     rax, [rsp+590h+var_530]
  0000000142204FF4  cmovnz  rax, rdx
  0000000142204FF8  mov     [rsp+590h+var_530], rax
  0000000142204FFD  mov     rax, 0A3636FD5368B3562h
  0000000142205007  imul    rax, rsi
  000000014220500B  mov     rcx, 0E9AAF9F302DAC6B3h
  0000000142205015  imul    rcx, rsi
  0000000142205019  mov     rdi, [rsp+590h+var_280]
  0000000142205021  and     rcx, rdi
  0000000142205024  not     rcx
  0000000142205027  and     rcx, rax
  000000014220502A  mov     rax, 54842A6930947DF0h
  0000000142205034  imul    rax, rsi
  0000000142205038  mov     r11, [rsp+590h+var_470]
  0000000142205040  add     rax, r11
  0000000142205043  mov     rdx, 0AC7FE7F35424C03Eh
  000000014220504D  imul    rdx, rsi
  0000000142205051  add     rdx, r11
  0000000142205054  not     rdx
  0000000142205057  and     rdx, rdi
  000000014220505A  not     rdx
  000000014220505D  and     rdx, rax
  0000000142205060  test    bl, r14b
  0000000142205063  cmovnz  rdx, rcx
  0000000142205067  mov     [rsp+590h+var_4F0], rdx
  000000014220506F  mov     rcx, 0DCBC1FCE303A1210h
  0000000142205079  imul    rcx, rsi
  000000014220507D  add     rcx, r11
  0000000142205080  mov     rax, 0EDC4A0C68F597A4Bh
  000000014220508A  imul    rax, rsi
  000000014220508E  add     rax, r11
  0000000142205091  not     rax
  0000000142205094  and     rax, rdi
  0000000142205097  not     rax
  000000014220509A  and     rax, rcx
  000000014220509D  mov     rcx, 3D6558EABA7CFAF8h
  00000001422050A7  imul    rcx, rsi
  00000001422050AB  add     rcx, r11
  00000001422050AE  mov     rdx, 4E9894E7EEEE665Eh
  00000001422050B8  imul    rdx, rsi
  00000001422050BC  add     rdx, r11
  00000001422050BF  not     rdx
  00000001422050C2  and     rdx, rdi
  00000001422050C5  not     rdx
  00000001422050C8  and     rdx, rcx
  00000001422050CB  test    bl, r14b
  00000001422050CE  cmovnz  rdx, rax
  00000001422050D2  mov     [rsp+590h+var_538], rdx
  00000001422050D7  cmovz   r8, [rsp+590h+var_4B0]
  00000001422050E0  mov     [rsp+590h+var_548], r8
  00000001422050E5  mov     rcx, 8EBFBB4FF7CA97F2h
  00000001422050EF  imul    rcx, rsi
  00000001422050F3  add     rcx, r11
  00000001422050F6  mov     rax, 4F131C9C6D19A223h
  0000000142205100  imul    rax, rsi
  0000000142205104  add     rax, r11
  0000000142205107  not     rax
  000000014220510A  and     rax, rdi
  000000014220510D  not     rax
  0000000142205110  and     rax, rcx
  0000000142205113  mov     rcx, 3661A0BB656FE1B4h
  000000014220511D  imul    rcx, rsi
  0000000142205121  add     rcx, r11
  0000000142205124  mov     rdx, 9D0201076659EDAEh
  000000014220512E  imul    rdx, rsi
  0000000142205132  add     rdx, r11
  0000000142205135  not     rdx
  0000000142205138  and     rdx, rdi
  000000014220513B  not     rdx
  000000014220513E  and     rdx, rcx
  0000000142205141  test    bl, r14b
  0000000142205144  mov     rcx, [rsp+590h+var_568]
  0000000142205149  cmovnz  rcx, r10
  000000014220514D  mov     [rsp+590h+var_568], rcx
  0000000142205152  cmovnz  rdx, rax
  0000000142205156  mov     [rsp+590h+var_358], rdx
  000000014220515E  mov     rax, [rsp+590h+var_590]
  0000000142205162  cmovz   rax, [rsp+590h+var_400]
  000000014220516B  mov     [rsp+590h+var_590], rax
  000000014220516F  mov     rax, [rsp+590h+var_410]
  0000000142205177  cmovnz  rax, r9
  000000014220517B  mov     [rsp+590h+var_410], rax
  0000000142205183  mov     rax, 9B72EDCC76E2319h
  000000014220518D  imul    rax, rsi
  0000000142205191  and     rax, [rsp+590h+var_3C0]
  0000000142205199  imul    ecx, esi, 1F031A68h
  000000014220519F  add     rcx, rsp
  00000001422051A2  add     rcx, 590h
  00000001422051A9  mov     [rsp+590h+var_540], rcx
  00000001422051AE  mov     r8, rcx
  00000001422051B1  not     r8
  00000001422051B4  mov     rcx, 534E68CE2265EF5Ah
  00000001422051BE  imul    rcx, rsi
  00000001422051C2  mov     rdx, 3C06A6AD4C503663h
  00000001422051CC  imul    rdx, rsi
  00000001422051D0  and     rdx, r8
  00000001422051D3  not     rdx
  00000001422051D6  and     rdx, rcx
  00000001422051D9  not     rax
  00000001422051DC  mov     rcx, 3A965FA8607DB99Dh
  00000001422051E6  imul    rcx, rsi
  00000001422051EA  add     rcx, rax
  00000001422051ED  not     rcx
  00000001422051F0  and     rcx, r8
  00000001422051F3  not     rcx
  00000001422051F6  mov     r9, 752A64EB40FBF939h
  0000000142205200  imul    r9, rsi
  0000000142205204  add     r9, rax
  0000000142205207  and     r9, rcx
  000000014220520A  mov     r10, [rsp+590h+var_4F8]
  0000000142205212  movzx   r11d, byte ptr [rsp+590h+var_4A0]
  000000014220521B  test    r11b, r10b
  000000014220521E  cmovnz  r9, rdx
  0000000142205222  mov     [rsp+590h+var_490], r9
  000000014220522A  mov     rdx, 0C0F49B1E586549AAh
  0000000142205234  imul    rdx, rsi
  0000000142205238  mov     rcx, 8BC4645769322963h
  0000000142205242  imul    rcx, rsi
  0000000142205246  mov     [rsp+590h+var_4E8], rsi
  000000014220524E  and     rcx, r8
  0000000142205251  mov     [rsp+590h+var_488], r8
  0000000142205259  not     rcx
  000000014220525C  and     rcx, rdx
  000000014220525F  mov     rdx, 0EAD8A1FE439BC69Dh
  0000000142205269  imul    rdx, rsi
  000000014220526D  add     rdx, rax
  0000000142205270  mov     r9, 0E2D0973B76FB5389h
  000000014220527A  imul    r9, rsi
  000000014220527E  add     r9, rax
  0000000142205281  not     rdx
  0000000142205284  and     rdx, r8
  0000000142205287  not     rdx
  000000014220528A  and     r9, rdx
  000000014220528D  test    r11b, r10b
  0000000142205290  cmovnz  r9, rcx
  0000000142205294  mov     [rsp+590h+var_188], r9
  000000014220529C  mov     rax, [rsp+590h+var_570]
  00000001422052A1  cmovz   rax, [rsp+590h+var_458]
  00000001422052AA  mov     [rsp+590h+var_570], rax
  00000001422052AF  mov     rax, [rsp+590h+var_4A8]
  00000001422052B7  imul    rax, [rsp+590h+var_1D0]
  00000001422052C0  not     rax
  00000001422052C3  mov     rcx, [rsp+590h+var_360]
  00000001422052CB  imul    rcx, [rsp+590h+var_240]
  00000001422052D4  not     rcx
  00000001422052D7  and     rcx, rax
  00000001422052DA  mov     [rsp+590h+var_3B8], rcx
  00000001422052E2  mov     rbx, [rsp+590h+var_370]
  00000001422052EA  mov     rcx, rbx
  00000001422052ED  not     rcx
  00000001422052F0  mov     rdx, [rsp+590h+var_558]
  00000001422052F5  mov     rax, rdx
  00000001422052F8  and     rax, rcx
  00000001422052FB  mov     r10, rcx
  00000001422052FE  mov     r8, [rsp+590h+var_278]
  0000000142205306  mov     rcx, r8
  0000000142205309  and     rcx, rax
  000000014220530C  not     rax
  000000014220530F  mov     r9, [rsp+590h+var_440]
  0000000142205317  and     rax, r9
  000000014220531A  not     rax
  000000014220531D  not     rcx
  0000000142205320  and     rcx, rax
  0000000142205323  mov     rsi, [rsp+590h+var_3D0]
  000000014220532B  mov     r11, rsi
  000000014220532E  not     r11
  0000000142205331  mov     rax, r11
  0000000142205334  mov     r12, r11
  0000000142205337  and     rax, rcx
  000000014220533A  not     rax
  000000014220533D  not     rcx
  0000000142205340  and     rcx, rsi
  0000000142205343  not     rcx
  0000000142205346  and     rcx, rax
  0000000142205349  mov     rax, 4444444444444444h
  0000000142205353  imul    rax, rcx
  0000000142205357  mov     [rsp+590h+var_468], rax
  000000014220535F  mov     rax, rsi
  0000000142205362  mov     r14, rsi
  0000000142205365  and     rax, r9
  0000000142205368  not     rax
  000000014220536B  mov     rcx, r11
  000000014220536E  and     rcx, r8
  0000000142205371  not     rcx
  0000000142205374  and     rcx, rax
  0000000142205377  not     rcx
  000000014220537A  and     rcx, r10
  000000014220537D  not     rcx
  0000000142205380  mov     r13, [rsp+590h+var_438]
  0000000142205388  and     rcx, r13
  000000014220538B  mov     rax, 0C16C16C16C16C16Ch
  0000000142205395  imul    rax, rcx
  0000000142205399  mov     [rsp+590h+var_470], rax
  00000001422053A1  mov     rax, rdx
  00000001422053A4  mov     rsi, rdx
  00000001422053A7  and     rax, rbx
  00000001422053AA  not     rax
  00000001422053AD  mov     rdi, r13
  00000001422053B0  mov     r11, r10
  00000001422053B3  and     rdi, r10
  00000001422053B6  not     rdi
  00000001422053B9  and     rdi, rax
  00000001422053BC  mov     rcx, r9
  00000001422053BF  mov     r15, r9
  00000001422053C2  and     r15, r13
  00000001422053C5  mov     rdx, r14
  00000001422053C8  and     r14, r10
  00000001422053CB  not     r14
  00000001422053CE  mov     rax, r12
  00000001422053D1  and     rax, rbx
  00000001422053D4  not     rax
  00000001422053D7  mov     [rsp+590h+var_3C0], rax
  00000001422053DF  and     r14, rax
  00000001422053E2  not     r14
  00000001422053E5  and     r14, r9
  00000001422053E8  not     r14
  00000001422053EB  and     r14, r13
  00000001422053EE  mov     rax, rdx
  00000001422053F1  and     rax, r13
  00000001422053F4  mov     [rsp+590h+var_498], rax
  00000001422053FC  mov     r9, r8
  00000001422053FF  and     r9, r13
  0000000142205402  mov     rbp, r12
  0000000142205405  and     rbp, rcx
  0000000142205408  not     rbp
  000000014220540B  and     rbp, rbx
  000000014220540E  not     rbp
  0000000142205411  and     rbp, r13
  0000000142205414  and     r13, r12
  0000000142205417  mov     rax, rdx
  000000014220541A  and     rax, rsi
  000000014220541D  not     rax
  0000000142205420  not     r13
  0000000142205423  and     r13, rax
  0000000142205426  not     rdi
  0000000142205429  and     rdi, r8
  000000014220542C  not     r13
  000000014220542F  and     r13, r10
  0000000142205432  mov     rdx, rbx
  0000000142205435  mov     rax, rcx
  0000000142205438  and     rdx, rcx
  000000014220543B  mov     [rsp+590h+var_4A0], rdx
  0000000142205443  mov     rdx, rcx
  0000000142205446  mov     r10, rcx
  0000000142205449  and     rax, r13
  000000014220544C  mov     [rsp+590h+var_440], rax
  0000000142205454  not     r13
  0000000142205457  mov     rax, r8
  000000014220545A  and     r13, r8
  000000014220545D  mov     [rsp+590h+var_438], r13
  0000000142205465  and     rax, rsi
  0000000142205468  not     rax
  000000014220546B  not     r15
  000000014220546E  and     rax, r15
  0000000142205471  mov     r8, rbx
  0000000142205474  and     r8, rax
  0000000142205477  not     r8
  000000014220547A  mov     r13, r12
  000000014220547D  and     r8, r12
  0000000142205480  mov     rcx, 0B05B05B05B05B05Ch
  000000014220548A  imul    rcx, r8
  000000014220548E  add     rcx, [rsp+590h+var_470]
  0000000142205496  and     r15, r12
  0000000142205499  not     r15
  000000014220549C  mov     rsi, r11
  000000014220549F  and     r15, r11
  00000001422054A2  not     r15
  00000001422054A5  mov     r11, 8888888888888888h
  00000001422054AF  imul    r11, r15
  00000001422054B3  add     r11, rcx
  00000001422054B6  add     r11, [rsp+590h+var_468]
  00000001422054BE  mov     r8, 0EEEEEEEEEEEEEEEFh
  00000001422054C8  imul    r8, r14
  00000001422054CC  add     r8, r11
  00000001422054CF  not     r9
  00000001422054D2  mov     rcx, rbx
  00000001422054D5  mov     r11, rbx
  00000001422054D8  and     r11, r9
  00000001422054DB  and     r12, r11
  00000001422054DE  not     r11
  00000001422054E1  and     r11, r13
  00000001422054E4  mov     r15, r13
  00000001422054E7  and     r15, rsi
  00000001422054EA  mov     r14, rsi
  00000001422054ED  mov     [rsp+590h+var_4F8], rsi
  00000001422054F5  mov     [rsp+590h+var_278], r15
  00000001422054FD  mov     rbx, r15
  0000000142205500  not     rbx
  0000000142205503  mov     rsi, [rsp+590h+var_3D0]
  000000014220550B  mov     r15, rsi
  000000014220550E  and     r15, rcx
  0000000142205511  mov     [rsp+590h+var_280], r15
  0000000142205519  mov     rcx, r15
  000000014220551C  not     rcx
  000000014220551F  mov     [rsp+590h+var_470], rcx
  0000000142205527  and     rbx, rcx
  000000014220552A  mov     [rsp+590h+var_468], rbx
  0000000142205532  and     rdx, rbx
  0000000142205535  not     rdx
  0000000142205538  mov     rcx, [rsp+590h+var_558]
  000000014220553D  and     rdx, rcx
  0000000142205540  and     rcx, r13
  0000000142205543  mov     [rsp+590h+var_558], rcx
  0000000142205548  and     r9, r14
  000000014220554B  mov     r14, [rsp+590h+var_2E0]
  0000000142205553  and     r9, r14
  0000000142205556  mov     r15, rsi
  0000000142205559  and     r15, r9
  000000014220555C  not     r9
  000000014220555F  and     r9, r13
  0000000142205562  mov     rbx, r13
  0000000142205565  and     rbx, rdi
  0000000142205568  not     rbx
  000000014220556B  not     rdi
  000000014220556E  and     rdi, rsi
  0000000142205571  mov     r13, rsi
  0000000142205574  not     rdi
  0000000142205577  and     rdi, rbx
  000000014220557A  not     rdi
  000000014220557D  mov     rcx, 0E93E93E93E93E93Eh
  0000000142205587  imul    rcx, rdi
  000000014220558B  mov     rdi, 38E38E38E38E38E3h
  0000000142205595  imul    rdx, rdi
  0000000142205599  add     rdx, rcx
  000000014220559C  add     rdx, r8
  000000014220559F  mov     rsi, [rsp+590h+var_4F8]
  00000001422055A7  mov     rcx, rsi
  00000001422055AA  and     rcx, r14
  00000001422055AD  not     rcx
  00000001422055B0  mov     r14, [rsp+590h+var_370]
  00000001422055B8  mov     r8, [rsp+590h+var_480]
  00000001422055C0  and     r8, r14
  00000001422055C3  not     r8
  00000001422055C6  and     r8, rcx
  00000001422055C9  mov     rcx, [rsp+590h+var_498]
  00000001422055D1  not     rcx
  00000001422055D4  and     r10, rsi
  00000001422055D7  and     r10, rcx
  00000001422055DA  not     r8
  00000001422055DD  and     r8, r13
  00000001422055E0  not     r8
  00000001422055E3  mov     rcx, 27D27D27D27D27D2h
  00000001422055ED  imul    r8, rcx
  00000001422055F1  not     r10
  00000001422055F4  or      rcx, 1
  00000001422055F8  imul    rcx, r10
  00000001422055FC  add     rcx, r8
  00000001422055FF  mov     r8, 2D82D82D82D82D83h
  0000000142205609  imul    r8, r12
  000000014220560D  add     r8, rcx
  0000000142205610  not     rax
  0000000142205613  and     rax, r13
  0000000142205616  mov     rcx, r14
  0000000142205619  and     rcx, rax
  000000014220561C  not     rax
  000000014220561F  and     rax, rsi
  0000000142205622  not     rax
  0000000142205625  not     rcx
  0000000142205628  and     rcx, rax
  000000014220562B  mov     rax, 9F49F49F49F49F4Ah
  0000000142205635  imul    rax, rcx
  0000000142205639  add     rax, r8
  000000014220563C  mov     rcx, 4FA4FA4FA4FA4FA5h
  0000000142205646  imul    rcx, r11
  000000014220564A  add     rcx, rax
  000000014220564D  add     rcx, rdx
  0000000142205650  imul    rbp, rdi
  0000000142205654  mov     rax, [rsp+590h+var_440]
  000000014220565C  not     rax
  000000014220565F  mov     rdx, [rsp+590h+var_438]
  0000000142205667  not     rdx
  000000014220566A  and     rdx, rax
  000000014220566D  mov     rax, 8E38E38E38E38E3Ah
  0000000142205677  imul    rax, rdx
  000000014220567B  add     rax, rbp
  000000014220567E  mov     rdx, [rsp+590h+var_558]
  0000000142205683  not     rdx
  0000000142205686  and     rdx, [rsp+590h+var_4A0]
  000000014220568E  not     rdx
  0000000142205691  mov     r8, 0AAAAAAAAAAAAAAACh
  000000014220569B  imul    rdx, r8
  000000014220569F  add     rdx, rax
  00000001422056A2  not     r9
  00000001422056A5  not     r15
  00000001422056A8  and     r15, r9
  00000001422056AB  not     r15
  00000001422056AE  mov     r13, 0DDDDDDDDDDDDDDDDh
  00000001422056B8  imul    r13, r15
  00000001422056BC  add     r13, rdx
  00000001422056BF  add     r13, rcx
  00000001422056C2  mov     rcx, [rsp+590h+var_2F0]
  00000001422056CA  not     rcx
  00000001422056CD  mov     rax, [rsp+590h+var_428]
  00000001422056D5  lea     rdx, [rsp+rax+590h+var_590]
  00000001422056D9  add     rdx, 590h
  00000001422056E0  mov     [rsp+590h+var_480], rdx
  00000001422056E8  mov     r11, [rsp+590h+var_378]
  00000001422056F0  mov     rax, r11
  00000001422056F3  imul    rax, rdx
  00000001422056F7  not     rax
  00000001422056FA  and     rax, rcx
  00000001422056FD  mov     [rsp+590h+var_558], rax
  0000000142205702  mov     rax, [rsp+590h+var_318]
  000000014220570A  add     rax, rsp
  000000014220570D  add     rax, 590h
  0000000142205713  mov     rcx, [rsp+590h+var_590]
  0000000142205717  add     rcx, rsp
  000000014220571A  add     rcx, 590h
  0000000142205721  mov     r10, [rsp+590h+var_4A8]
  0000000142205729  imul    rax, r10
  000000014220572D  mov     r9, [rsp+590h+var_390]
  0000000142205735  imul    rcx, r9
  0000000142205739  add     rcx, rax
  000000014220573C  mov     [rsp+590h+var_590], rcx
  0000000142205740  mov     rax, [rsp+590h+var_330]
  0000000142205748  add     rax, rsp
  000000014220574B  add     rax, 590h
  0000000142205751  mov     r15, [rsp+590h+var_268]
  0000000142205759  imul    rax, r15
  000000014220575D  not     rax
  0000000142205760  mov     rcx, [rsp+590h+var_580]
  0000000142205765  add     rcx, rsp
  0000000142205768  add     rcx, 590h
  000000014220576F  imul    rcx, [rsp+590h+var_578]
  0000000142205775  not     rcx
  0000000142205778  and     rcx, rax
  000000014220577B  mov     rdx, rcx
  000000014220577E  mov     rbp, [rsp+590h+var_4E8]
  0000000142205786  lea     eax, [rbp+rbp*4+0]
  000000014220578A  lea     ecx, [rax+rax*4]
  000000014220578D  mov     rax, [rsp+590h+var_500]
  0000000142205795  shr     rax, cl
  0000000142205798  mov     esi, dword ptr [rsp+590h+var_3A0]
  000000014220579F  mov     ecx, esi
  00000001422057A1  and     ecx, eax
  00000001422057A3  mov     dword ptr [rsp+590h+var_498], ecx
  00000001422057AA  mov     r8, rax
  00000001422057AD  imul    ecx, ebp, -49h
  00000001422057B0  mov     rax, r13
  00000001422057B3  shr     rax, cl
  00000001422057B6  not     eax
  00000001422057B8  and     eax, esi
  00000001422057BA  mov     [rsp+590h+var_580], rax
  00000001422057BF  mov     rax, [rsp+590h+var_568]
  00000001422057C4  lea     rcx, [rsp+rax+590h+var_590]
  00000001422057C8  add     rcx, 590h
  00000001422057CF  mov     rax, r11
  00000001422057D2  imul    rcx, r11
  00000001422057D6  mov     [rsp+590h+var_148], rcx
  00000001422057DE  mov     r12, [rsp+590h+var_3A8]
  00000001422057E6  mov     rcx, r12
  00000001422057E9  shr     rcx, 0Eh
  00000001422057ED  mov     r11, [rsp+590h+var_340]
  00000001422057F5  lea     rbx, [rsp+r11+590h+var_590]
  00000001422057F9  add     rbx, 590h
  0000000142205800  mov     r11, [rsp+590h+var_528]
  0000000142205805  add     r11, rsp
  0000000142205808  add     r11, 590h
  000000014220580F  mov     rdi, [rsp+590h+var_338]
  0000000142205817  add     rdi, rsp
  000000014220581A  add     rdi, 590h
  0000000142205821  and     ecx, 40005001h
  0000000142205827  mov     [rsp+590h+var_528], rcx
  000000014220582C  mov     rcx, [rsp+590h+var_4E0]
  0000000142205834  imul    rbx, rcx
  0000000142205838  mov     [rsp+590h+var_138], rbx
  0000000142205840  imul    r11, rax
  0000000142205844  mov     [rsp+590h+var_340], r11
  000000014220584C  imul    rdi, rcx
  0000000142205850  mov     [rsp+590h+var_4A0], rdi
  0000000142205858  mov     ecx, dword ptr [rsp+590h+var_2D8]
  000000014220585F  shr     r13, cl
  0000000142205862  mov     eax, r13d
  0000000142205865  not     eax
  0000000142205867  mov     rcx, [rsp+590h+var_560]
  000000014220586C  lea     r11, [rsp+rcx+590h+var_590]
  0000000142205870  add     r11, 590h
  0000000142205877  not     r8d
  000000014220587A  mov     ecx, esi
  000000014220587C  and     ecx, eax
  000000014220587E  mov     dword ptr [rsp+590h+var_338], ecx
  0000000142205885  imul    r11, r15
  0000000142205889  mov     [rsp+590h+var_140], r11
  0000000142205891  and     r8d, esi
  0000000142205894  test    r8b, 1
  0000000142205898  not     rdx
  000000014220589B  cmovz   rdx, [rsp+590h+var_2A8]
  00000001422058A4  mov     [rsp+590h+var_428], rdx
  00000001422058AC  mov     rdi, [rsp+590h+var_380]
  00000001422058B4  mov     r8, rdi
  00000001422058B7  not     r8
  00000001422058BA  mov     ecx, esi
  00000001422058BC  not     ecx
  00000001422058BE  mov     edx, r8d
  00000001422058C1  mov     r11, r8
  00000001422058C4  and     edx, ecx
  00000001422058C6  mov     r8d, eax
  00000001422058C9  and     r8d, edx
  00000001422058CC  not     r8d
  00000001422058CF  not     edx
  00000001422058D1  and     edx, r13d
  00000001422058D4  not     edx
  00000001422058D6  and     edx, r8d
  00000001422058D9  mov     r8d, ecx
  00000001422058DC  and     r8d, r13d
  00000001422058DF  not     r8d
  00000001422058E2  and     r8d, edi
  00000001422058E5  not     r8d
  00000001422058E8  mov     [rsp+590h+var_500], r11
  00000001422058F0  and     eax, r11d
  00000001422058F3  not     eax
  00000001422058F5  and     eax, esi
  00000001422058F7  add     eax, r8d
  00000001422058FA  not     edx
  00000001422058FC  add     eax, edx
  00000001422058FE  and     r13d, r11d
  0000000142205901  and     ecx, r13d
  0000000142205904  not     r13d
  0000000142205907  not     ecx
  0000000142205909  and     r13d, esi
  000000014220590C  not     r13d
  000000014220590F  and     r13d, ecx
  0000000142205912  add     r13d, esi
  0000000142205915  add     r13d, eax
  0000000142205918  mov     [rsp+590h+var_190], r13
  0000000142205920  mov     rax, [rsp+590h+var_320]
  0000000142205928  add     rax, rsp
  000000014220592B  add     rax, 590h
  0000000142205931  imul    rax, r10
  0000000142205935  not     rax
  0000000142205938  mov     rdx, [rsp+590h+var_348]
  0000000142205940  lea     r8, [rsp+rdx+590h+var_590]
  0000000142205944  add     r8, 590h
  000000014220594B  mov     rdx, [rsp+590h+var_4D8]
  0000000142205953  imul    r8, rdx
  0000000142205957  not     r8
  000000014220595A  and     r8, rax
  000000014220595D  mov     [rsp+590h+var_568], r8
  0000000142205962  mov     rax, [rsp+590h+var_478]
  000000014220596A  imul    rax, r10
  000000014220596E  not     rax
  0000000142205971  mov     r8, rax
  0000000142205974  mov     rax, [rsp+590h+var_410]
  000000014220597C  add     rax, rsp
  000000014220597F  add     rax, 590h
  0000000142205985  imul    rax, r9
  0000000142205989  not     rax
  000000014220598C  and     rax, r8
  000000014220598F  not     rax
  0000000142205992  mov     r8, [rsp+590h+var_450]
  000000014220599A  add     r8, rsp
  000000014220599D  add     r8, 590h
  00000001422059A4  imul    r8, rdx
  00000001422059A8  add     r8, rax
  00000001422059AB  mov     rax, [rsp+590h+var_458]
  00000001422059B3  add     rax, rsp
  00000001422059B6  add     rax, 590h
  00000001422059BC  mov     rdx, r15
  00000001422059BF  imul    rax, r15
  00000001422059C3  mov     [rsp+590h+var_150], rax
  00000001422059CB  mov     rax, r9
  00000001422059CE  imul    rax, [rsp+590h+var_1D8]
  00000001422059D7  mov     [rsp+590h+var_348], rax
  00000001422059DF  mov     r13, rbp
  00000001422059E2  imul    eax, r13d, 0C8A86C70h
  00000001422059E9  mov     [rsp+590h+var_1C8], rax
  00000001422059F1  imul    eax, r13d, 4746B8h
  00000001422059F8  bt      dword ptr [rsp+590h+var_298], 13h
  0000000142205A01  mov     rcx, [rsp+590h+var_3B0]
  0000000142205A09  lea     rcx, [rsp+rcx+590h]
  0000000142205A11  lea     r15, [rsp+rax+590h]
  0000000142205A19  cmovb   r8, r15
  0000000142205A1D  mov     [rsp+590h+var_410], r8
  0000000142205A25  mov     rbx, [rsp+590h+var_430]
  0000000142205A2D  imul    rcx, rbx
  0000000142205A31  not     rcx
  0000000142205A34  imul    eax, r13d, 0C7D29848h
  0000000142205A3B  add     rax, rsp
  0000000142205A3E  add     rax, 590h
  0000000142205A44  imul    rax, rdx
  0000000142205A48  not     rax
  0000000142205A4B  and     rax, rcx
  0000000142205A4E  mov     [rsp+590h+var_158], rax
  0000000142205A56  mov     rdi, r12
  0000000142205A59  mov     rcx, r12
  0000000142205A5C  shr     rcx, 29h
  0000000142205A60  not     ecx
  0000000142205A62  and     ecx, 0C101h
  0000000142205A68  mov     r11d, edi
  0000000142205A6B  not     r11d
  0000000142205A6E  mov     eax, r11d
  0000000142205A71  shr     eax, 15h
  0000000142205A74  and     eax, 3
  0000000142205A77  imul    rax, rcx
  0000000142205A7B  mov     [rsp+590h+var_560], rax
  0000000142205A80  mov     r8, 9E59D2F5A2C0B759h
  0000000142205A8A  mov     rsi, rbp
  0000000142205A8D  imul    r8, rbp
  0000000142205A91  mov     r9, r8
  0000000142205A94  not     r9
  0000000142205A97  mov     r13, [rsp+590h+var_448]
  0000000142205A9F  mov     rdx, r13
  0000000142205AA2  not     rdx
  0000000142205AA5  mov     r14, 0B6673742EB772EC8h
  0000000142205AAF  imul    r14, rbp
  0000000142205AB3  mov     rcx, rdx
  0000000142205AB6  and     rcx, r14
  0000000142205AB9  mov     r12, rdx
  0000000142205ABC  and     r12, r9
  0000000142205ABF  mov     rbp, r14
  0000000142205AC2  mov     r10, r14
  0000000142205AC5  and     r14, r9
  0000000142205AC8  and     r9, rcx
  0000000142205ACB  not     r9
  0000000142205ACE  not     rcx
  0000000142205AD1  and     rcx, r8
  0000000142205AD4  not     rcx
  0000000142205AD7  and     rcx, r9
  0000000142205ADA  not     rbp
  0000000142205ADD  mov     r9, r13
  0000000142205AE0  mov     rax, r13
  0000000142205AE3  and     r9, r8
  0000000142205AE6  mov     r13, rbp
  0000000142205AE9  and     r13, r9
  0000000142205AEC  not     r13
  0000000142205AEF  not     r9
  0000000142205AF2  and     r10, r9
  0000000142205AF5  not     r10
  0000000142205AF8  and     r10, r13
  0000000142205AFB  not     r12
  0000000142205AFE  and     r12, r9
  0000000142205B01  not     r10
  0000000142205B04  not     r12
  0000000142205B07  and     r12, rbp
  0000000142205B0A  not     r12
  0000000142205B0D  add     r12, r12
  0000000142205B10  sub     r10, r12
  0000000142205B13  and     rbp, r8
  0000000142205B16  not     r14
  0000000142205B19  not     rbp
  0000000142205B1C  and     rbp, r14
  0000000142205B1F  mov     r13, rax
  0000000142205B22  mov     r8, rax
  0000000142205B25  and     r8, rbp
  0000000142205B28  not     rbp
  0000000142205B2B  and     rbp, rdx
  0000000142205B2E  not     rbp
  0000000142205B31  not     r8
  0000000142205B34  and     r8, rbp
  0000000142205B37  mov     r9, r8
  0000000142205B3A  mov     rax, 0FF0C722FFF455599h
  0000000142205B44  imul    r8, rax
  0000000142205B48  add     r8, rcx
  0000000142205B4B  not     r9
  0000000142205B4E  or      rax, 2
  0000000142205B52  imul    rax, r9
  0000000142205B56  add     rax, r8
  0000000142205B59  add     rax, r10
  0000000142205B5C  mov     [rsp+590h+var_478], rax
  0000000142205B64  mov     rcx, [rsp+590h+var_220]
  0000000142205B6C  imul    rcx, [rsp+590h+var_200]
  0000000142205B75  mov     r14, rbx
  0000000142205B78  mov     r9, rbx
  0000000142205B7B  imul    r9, rax
  0000000142205B7F  add     r9, rcx
  0000000142205B82  mov     r12, [rsp+590h+var_578]
  0000000142205B87  mov     r8, r12
  0000000142205B8A  imul    r8, [rsp+590h+var_250]
  0000000142205B93  not     r8
  0000000142205B96  not     r9
  0000000142205B99  mov     r10, r9
  0000000142205B9C  mov     rbp, 9CFCDC2D96037896h
  0000000142205BA6  imul    rbp, rsi
  0000000142205BAA  mov     rbx, [rsp+590h+var_260]
  0000000142205BB2  add     rbp, rbx
  0000000142205BB5  mov     r9, rbp
  0000000142205BB8  mov     rcx, [rsp+590h+var_2C0]
  0000000142205BC0  shl     r9, cl
  0000000142205BC3  and     r10, r8
  0000000142205BC6  mov     [rsp+590h+var_438], r10
  0000000142205BCE  not     r9
  0000000142205BD1  imul    ecx, esi, -6Ah
  0000000142205BD4  shr     rbp, cl
  0000000142205BD7  not     rbp
  0000000142205BDA  and     rbp, r9
  0000000142205BDD  mov     rdx, [rsp+590h+var_360]
  0000000142205BE5  mov     rcx, rdx
  0000000142205BE8  imul    rcx, r13
  0000000142205BEC  not     rbp
  0000000142205BEF  mov     rax, [rsp+590h+var_4A8]
  0000000142205BF7  imul    rbp, rax
  0000000142205BFB  add     rbp, rcx
  0000000142205BFE  mov     rcx, [rsp+590h+var_4D8]
  0000000142205C06  imul    rcx, [rsp+590h+var_368]
  0000000142205C0F  not     rcx
  0000000142205C12  not     rbp
  0000000142205C15  and     rbp, rcx
  0000000142205C18  mov     [rsp+590h+var_440], rbp
  0000000142205C20  shr     r11d, 3
  0000000142205C24  and     r11d, 4080001h
  0000000142205C2B  mov     r13d, edi
  0000000142205C2E  shr     r13d, 5
  0000000142205C32  and     r13d, 5
  0000000142205C36  imul    r13, r11
  0000000142205C3A  imul    rax, [rsp+590h+var_4D0]
  0000000142205C43  imul    ecx, esi, 0E5B897D0h
  0000000142205C49  add     rcx, rsp
  0000000142205C4C  add     rcx, 590h
  0000000142205C53  imul    rcx, rdx
  0000000142205C57  add     rcx, rax
  0000000142205C5A  mov     rax, [rsp+590h+var_2B8]
  0000000142205C62  not     rax
  0000000142205C65  not     rcx
  0000000142205C68  and     rcx, rax
  0000000142205C6B  mov     [rsp+590h+var_450], rcx
  0000000142205C73  mov     rax, r13
  0000000142205C76  mov     rdi, [rsp+590h+var_380]
  0000000142205C7E  imul    rax, rdi
  0000000142205C82  mov     rcx, rbx
  0000000142205C85  mov     rbp, [rsp+590h+var_560]
  0000000142205C8A  imul    rcx, rbp
  0000000142205C8E  add     rcx, rax
  0000000142205C91  mov     [rsp+590h+var_260], rcx
  0000000142205C99  mov     rax, [rsp+590h+var_310]
  0000000142205CA1  lea     rcx, [rsp+rax+590h+var_590]
  0000000142205CA5  add     rcx, 590h
  0000000142205CAC  mov     rax, [rsp+590h+var_258]
  0000000142205CB4  imul    r15, rax
  0000000142205CB8  mov     r8, [rsp+590h+var_378]
  0000000142205CC0  imul    rcx, r8
  0000000142205CC4  add     rcx, r15
  0000000142205CC7  mov     rdx, rcx
  0000000142205CCA  mov     rcx, [rsp+590h+var_398]
  0000000142205CD2  lea     r10, [rsp+rcx+590h+var_590]
  0000000142205CD6  add     r10, 590h
  0000000142205CDD  mov     rcx, [rsp+590h+var_460]
  0000000142205CE5  lea     r11, [rsp+rcx+590h+var_590]
  0000000142205CE9  add     r11, 590h
  0000000142205CF0  mov     rcx, [rsp+590h+var_300]
  0000000142205CF8  add     rcx, rsp
  0000000142205CFB  add     rcx, 590h
  0000000142205D02  imul    rcx, r12
  0000000142205D06  mov     [rsp+590h+var_1C0], rcx
  0000000142205D0E  mov     rcx, [rsp+590h+var_588]
  0000000142205D13  add     rcx, rsp
  0000000142205D16  add     rcx, 590h
  0000000142205D1D  mov     r9, [rsp+590h+var_4E0]
  0000000142205D25  imul    rcx, r9
  0000000142205D29  mov     [rsp+590h+var_1B8], rcx
  0000000142205D31  mov     rcx, [rsp+590h+var_218]
  0000000142205D39  imul    rcx, rax
  0000000142205D3D  mov     [rsp+590h+var_218], rcx
  0000000142205D45  mov     rcx, [rsp+590h+var_418]
  0000000142205D4D  lea     r15, [rsp+rcx+590h+var_590]
  0000000142205D51  add     r15, 590h
  0000000142205D58  mov     rcx, [rsp+590h+var_408]
  0000000142205D60  lea     rbx, [rsp+rcx+590h+var_590]
  0000000142205D64  add     rbx, 590h
  0000000142205D6B  mov     rcx, [rsp+590h+var_308]
  0000000142205D73  add     rcx, rsp
  0000000142205D76  add     rcx, 590h
  0000000142205D7D  imul    r15, rbp
  0000000142205D81  mov     [rsp+590h+var_1B0], r15
  0000000142205D89  imul    rbx, r9
  0000000142205D8D  mov     [rsp+590h+var_198], rbx
  0000000142205D95  imul    rcx, r8
  0000000142205D99  mov     [rsp+590h+var_1A0], rcx
  0000000142205DA1  mov     r15, r8
  0000000142205DA4  mov     rcx, [rsp+590h+var_350]
  0000000142205DAC  add     rcx, rsp
  0000000142205DAF  add     rcx, 590h
  0000000142205DB6  imul    r11, r14
  0000000142205DBA  mov     [rsp+590h+var_178], r11
  0000000142205DC2  imul    rcx, r12
  0000000142205DC6  mov     [rsp+590h+var_180], rcx
  0000000142205DCE  mov     rcx, [rsp+590h+var_570]
  0000000142205DD3  add     rcx, rsp
  0000000142205DD6  add     rcx, 590h
  0000000142205DDD  imul    rcx, r13
  0000000142205DE1  mov     [rsp+590h+var_170], rcx
  0000000142205DE9  mov     rbp, [rsp+590h+var_3A8]
  0000000142205DF1  shr     rbp, 1Fh
  0000000142205DF5  not     ebp
  0000000142205DF7  and     ebp, 3040081h
  0000000142205DFD  mov     rcx, [rsp+590h+var_2F8]
  0000000142205E05  add     rcx, rsp
  0000000142205E08  add     rcx, 590h
  0000000142205E0F  imul    rcx, rbp
  0000000142205E13  mov     [rsp+590h+var_168], rcx
  0000000142205E1B  mov     rcx, [rsp+590h+var_420]
  0000000142205E23  add     rcx, rsp
  0000000142205E26  add     rcx, 590h
  0000000142205E2D  imul    r10, rax
  0000000142205E31  mov     [rsp+590h+var_350], r10
  0000000142205E39  imul    rcx, r9
  0000000142205E3D  mov     r14, r9
  0000000142205E40  mov     [rsp+590h+var_160], rcx
  0000000142205E48  test    byte ptr [rsp+590h+var_580], 1
  0000000142205E4D  mov     rcx, [rsp+590h+var_558]
  0000000142205E52  not     rcx
  0000000142205E55  mov     rax, [rsp+590h+var_288]
  0000000142205E5D  cmovz   rcx, rax
  0000000142205E61  mov     [rsp+590h+var_558], rcx
  0000000142205E66  mov     rcx, [rsp+590h+var_590]
  0000000142205E6A  cmovz   rcx, rax
  0000000142205E6E  mov     [rsp+590h+var_590], rcx
  0000000142205E72  cmovz   rdx, rax
  0000000142205E76  mov     [rsp+590h+var_408], rdx
  0000000142205E7E  mov     rax, rdi
  0000000142205E81  shl     rax, 4
  0000000142205E85  sub     rdi, rax
  0000000142205E88  mov     rax, [rsp+590h+var_500]
  0000000142205E90  shl     rax, 4
  0000000142205E94  sub     rdi, rax
  0000000142205E97  mov     [rsp+590h+var_380], rdi
  0000000142205E9F  mov     rsi, [rsp+590h+var_370]
  0000000142205EA7  mov     rdx, rsi
  0000000142205EAA  mov     rax, [rsp+590h+var_328]
  0000000142205EB2  and     rdx, rax
  0000000142205EB5  not     rax
  0000000142205EB8  mov     rdi, [rsp+590h+var_3D0]
  0000000142205EC0  and     rax, rdi
  0000000142205EC3  not     rax
  0000000142205EC6  not     rdx
  0000000142205EC9  and     rdx, rax
  0000000142205ECC  lea     r9, [rsp+590h]
  0000000142205ED4  mov     rbx, r9
  0000000142205ED7  not     rbx
  0000000142205EDA  mov     rax, rbx
  0000000142205EDD  shl     rax, 7
  0000000142205EE1  lea     rax, [rax+rax*2]
  0000000142205EE5  mov     r8, rdx
  0000000142205EE8  mov     r11d, [rsp+590h+var_3C8]
  0000000142205EF0  mov     ecx, r11d
  0000000142205EF3  shl     r8, cl
  0000000142205EF6  mov     r10d, [rsp+590h+var_3C4]
  0000000142205EFE  mov     ecx, r10d
  0000000142205F01  shr     rdx, cl
  0000000142205F04  imul    rcx, r9, 0FFFFFFFFFFFFFE81h
  0000000142205F0B  sub     rcx, rax
  0000000142205F0E  mov     [rsp+590h+var_1A8], rcx
  0000000142205F16  not     r8
  0000000142205F19  not     rdx
  0000000142205F1C  and     rdx, r8
  0000000142205F1F  mov     r12, rsi
  0000000142205F22  mov     rax, [rsp+590h+var_188]
  0000000142205F2A  and     r12, rax
  0000000142205F2D  not     rax
  0000000142205F30  and     rax, rdi
  0000000142205F33  mov     r9, rdi
  0000000142205F36  not     rax
  0000000142205F39  not     r12
  0000000142205F3C  and     r12, rax
  0000000142205F3F  mov     rax, r12
  0000000142205F42  mov     ecx, r11d
  0000000142205F45  mov     edi, r11d
  0000000142205F48  shl     rax, cl
  0000000142205F4B  mov     ecx, r10d
  0000000142205F4E  shr     r12, cl
  0000000142205F51  not     rax
  0000000142205F54  not     r12
  0000000142205F57  and     r12, rax
  0000000142205F5A  mov     r11, rsi
  0000000142205F5D  mov     rax, [rsp+590h+var_358]
  0000000142205F65  and     r11, rax
  0000000142205F68  not     rax
  0000000142205F6B  and     rax, r9
  0000000142205F6E  not     rax
  0000000142205F71  not     r11
  0000000142205F74  and     r11, rax
  0000000142205F77  mov     rax, r11
  0000000142205F7A  mov     ecx, edi
  0000000142205F7C  shl     rax, cl
  0000000142205F7F  not     rax
  0000000142205F82  mov     ecx, r10d
  0000000142205F85  shr     r11, cl
  0000000142205F88  not     r11
  0000000142205F8B  and     r11, rax
  0000000142205F8E  not     rdx
  0000000142205F91  imul    rdx, rbp
  0000000142205F95  mov     rax, rdx
  0000000142205F98  mov     [rsp+590h+var_420], rdx
  0000000142205FA0  not     rax
  0000000142205FA3  mov     r8, rax
  0000000142205FA6  mov     [rsp+590h+var_458], rax
  0000000142205FAE  mov     rcx, [rsp+590h+var_250]
  0000000142205FB6  mov     rax, rcx
  0000000142205FB9  not     rax
  0000000142205FBC  mov     [rsp+590h+var_418], rax
  0000000142205FC4  and     rax, r8
  0000000142205FC7  not     rax
  0000000142205FCA  mov     r8, rcx
  0000000142205FCD  and     r8, rdx
  0000000142205FD0  not     r8
  0000000142205FD3  and     r8, rax
  0000000142205FD6  mov     [rsp+590h+var_460], r8
  0000000142205FDE  mov     rcx, [rsp+590h+var_290]
  0000000142205FE6  not     rcx
  0000000142205FE9  mov     rax, [rsp+590h+var_548]
  0000000142205FEE  add     rax, rsp
  0000000142205FF1  add     rax, 590h
  0000000142205FF7  imul    rax, r15
  0000000142205FFB  not     rax
  0000000142205FFE  and     rax, rcx
  0000000142206001  mov     rcx, [rsp+590h+var_388]
  0000000142206009  add     rcx, rsp
  000000014220600C  add     rcx, 590h
  0000000142206013  mov     [rsp+590h+var_588], rcx
  0000000142206018  not     rax
  000000014220601B  mov     rdx, [rsp+590h+var_1E0]
  0000000142206023  imul    rdx, rcx
  0000000142206027  add     rdx, rax
  000000014220602A  mov     rax, [rsp+590h+var_510]
  0000000142206032  add     rax, rsp
  0000000142206035  add     rax, 590h
  000000014220603B  imul    rax, r14
  000000014220603F  mov     r8, rax
  0000000142206042  not     r8
  0000000142206045  mov     r9, rdx
  0000000142206048  and     r9, rax
  000000014220604B  mov     [rsp+590h+var_388], r9
  0000000142206053  and     r8, rdx
  0000000142206056  not     rdx
  0000000142206059  and     rdx, rax
  000000014220605C  not     r8
  000000014220605F  not     rdx
  0000000142206062  and     rdx, r8
  0000000142206065  mov     [rsp+590h+var_398], rdx
  000000014220606D  not     r12
  0000000142206070  imul    r12, r13
  0000000142206074  mov     [rsp+590h+var_580], r12
  0000000142206079  imul    r13, [rsp+590h+var_490]
  0000000142206082  mov     rax, [rsp+590h+var_550]
  0000000142206087  imul    rax, rbp
  000000014220608B  mov     [rsp+590h+var_550], rax
  0000000142206090  mov     rax, [rsp+590h+var_2C8]
  0000000142206098  add     rax, rsp
  000000014220609B  add     rax, 590h
  00000001422060A1  mov     rbp, [rsp+590h+var_258]
  00000001422060A9  mov     rcx, [rsp+590h+var_480]
  00000001422060B1  imul    rcx, rbp
  00000001422060B5  imul    rax, r15
  00000001422060B9  add     rax, rcx
  00000001422060BC  mov     [rsp+590h+var_548], rax
  00000001422060C1  mov     rax, 3FDA3196C514A838h
  00000001422060CB  mov     rcx, [rsp+590h+var_4E8]
  00000001422060D3  imul    rax, rcx
  00000001422060D7  mov     r8, 24C1861897AE7021h
  00000001422060E1  imul    r8, rcx
  00000001422060E5  mov     rdi, [rsp+590h+var_488]
  00000001422060ED  and     r8, rdi
  00000001422060F0  not     r8
  00000001422060F3  and     r8, rax
  00000001422060F6  mov     r14, [rsp+590h+var_4A8]
  00000001422060FE  imul    r8, r14
  0000000142206102  not     r8
  0000000142206105  mov     rax, [rsp+590h+var_538]
  000000014220610A  mov     r15, [rsp+590h+var_390]
  0000000142206112  imul    rax, r15
  0000000142206116  not     rax
  0000000142206119  and     rax, r8
  000000014220611C  mov     [rsp+590h+var_538], rax
  0000000142206121  mov     r9, [rsp+590h+var_520]
  0000000142206126  mov     rax, r9
  0000000142206129  not     rax
  000000014220612C  lea     r8, [rsp+590h]
  0000000142206134  and     r8, rax
  0000000142206137  mov     rdx, r8
  000000014220613A  not     rdx
  000000014220613D  and     rax, rbx
  0000000142206140  add     rdx, rdx
  0000000142206143  add     rax, rax
  0000000142206146  sub     rdx, rax
  0000000142206149  mov     rax, r9
  000000014220614C  and     eax, ebx
  000000014220614E  sub     rdx, rax
  0000000142206151  add     rdx, r8
  0000000142206154  mov     rsi, rdx
  0000000142206157  mov     rax, [rsp+590h+var_230]
  000000014220615F  imul    rax, r14
  0000000142206163  mov     r8, rax
  0000000142206166  mov     r10, rax
  0000000142206169  mov     [rsp+590h+var_230], rax
  0000000142206171  not     r8
  0000000142206174  mov     [rsp+590h+var_3A0], r8
  000000014220617C  mov     rax, [rsp+590h+var_3F8]
  0000000142206184  lea     rdx, [rsp+rax+590h+var_590]
  0000000142206188  add     rdx, 590h
  000000014220618F  imul    rdx, r15
  0000000142206193  mov     [rsp+590h+var_3A8], rdx
  000000014220619B  mov     r9, rdx
  000000014220619E  not     r9
  00000001422061A1  mov     [rsp+590h+var_3F8], r9
  00000001422061A9  mov     rax, r8
  00000001422061AC  and     rax, r9
  00000001422061AF  not     rax
  00000001422061B2  and     r10, rdx
  00000001422061B5  not     r10
  00000001422061B8  and     r10, rax
  00000001422061BB  mov     [rsp+590h+var_3B0], r10
  00000001422061C3  mov     rax, 1B765AEA0F5D64AFh
  00000001422061CD  imul    rax, rcx
  00000001422061D1  and     rax, rdi
  00000001422061D4  mov     r8, 8C5E7C1851294A41h
  00000001422061DE  imul    r8, rcx
  00000001422061E2  not     rax
  00000001422061E5  and     rax, r8
  00000001422061E8  imul    rax, r14
  00000001422061EC  not     rax
  00000001422061EF  mov     rdx, [rsp+590h+var_4F0]
  00000001422061F7  imul    rdx, r15
  00000001422061FB  not     rdx
  00000001422061FE  and     rdx, rax
  0000000142206201  mov     [rsp+590h+var_4F0], rdx
  0000000142206209  mov     r8, [rsp+590h+var_368]
  0000000142206211  mov     r9, r8
  0000000142206214  not     r9
  0000000142206217  mov     [rsp+590h+var_510], r9
  000000014220621F  mov     rax, [rsp+590h+var_518]
  0000000142206224  mov     rdi, [rsp+590h+var_4D8]
  000000014220622C  imul    rax, rdi
  0000000142206230  mov     rdx, rax
  0000000142206233  mov     r10, rax
  0000000142206236  mov     [rsp+590h+var_518], rax
  000000014220623B  not     rdx
  000000014220623E  mov     [rsp+590h+var_520], rdx
  0000000142206243  mov     rax, r8
  0000000142206246  and     rax, rdx
  0000000142206249  not     rax
  000000014220624C  and     r9, r10
  000000014220624F  mov     [rsp+590h+var_288], r9
  0000000142206257  mov     rdx, r9
  000000014220625A  not     rdx
  000000014220625D  and     rdx, rax
  0000000142206260  mov     [rsp+590h+var_500], rdx
  0000000142206268  mov     rax, [rsp+590h+var_530]
  000000014220626D  add     rax, rsp
  0000000142206270  add     rax, 590h
  0000000142206276  imul    rax, r15
  000000014220627A  mov     r8, [rsp+590h+var_400]
  0000000142206282  lea     r12, [rsp+r8+590h+var_590]
  0000000142206286  add     r12, 590h
  000000014220628D  imul    r12, r14
  0000000142206291  add     r12, rax
  0000000142206294  mov     [rsp+590h+var_400], r12
  000000014220629C  mov     r10, [rsp+590h+var_3E8]
  00000001422062A4  mov     rax, r10
  00000001422062A7  not     rax
  00000001422062AA  mov     r8, rbx
  00000001422062AD  and     r8, rax
  00000001422062B0  lea     r15, [rsp+590h]
  00000001422062B8  and     rax, r15
  00000001422062BB  and     r15d, r10d
  00000001422062BE  not     r15
  00000001422062C1  lea     r8, [r8+r8*2]
  00000001422062C5  sub     r15, r8
  00000001422062C8  and     ebx, r10d
  00000001422062CB  not     rax
  00000001422062CE  not     rbx
  00000001422062D1  and     rbx, rax
  00000001422062D4  lea     r10, [r15+rbx*2]
  00000001422062D8  mov     rax, 7B1A571468F0ABDFh
  00000001422062E2  imul    rax, rcx
  00000001422062E6  add     rax, [rsp+590h+var_4C8]
  00000001422062EE  add     rax, [rsp+590h+var_448]
  00000001422062F6  mov     r8, [rsp+590h+var_578]
  00000001422062FB  imul    rax, r8
  00000001422062FF  mov     rdx, [rsp+590h+var_540]
  0000000142206304  mov     r9, [rsp+590h+var_430]
  000000014220630C  imul    rdx, r9
  0000000142206310  add     rdx, rax
  0000000142206313  mov     [rsp+590h+var_540], rdx
  0000000142206318  mov     rax, [rsp+590h+var_3E0]
  0000000142206320  add     rax, rsp
  0000000142206323  add     rax, 590h
  0000000142206329  imul    rax, r8
  000000014220632D  mov     rdx, [rsp+590h+var_2B0]
  0000000142206335  add     rdx, rsp
  0000000142206338  add     rdx, 590h
  000000014220633F  imul    rdx, r9
  0000000142206343  not     rax
  0000000142206346  not     rdx
  0000000142206349  and     rdx, rax
  000000014220634C  mov     rbx, rdx
  000000014220634F  mov     rax, 6C622D0E7E790AB9h
  0000000142206359  imul    rax, rcx
  000000014220635D  and     rax, [rsp+590h+var_2E8]
  0000000142206365  mov     r8, [rsp+590h+var_4D0]
  000000014220636D  mov     rdx, r8
  0000000142206370  not     rdx
  0000000142206373  mov     [rsp+590h+var_578], rdx
  0000000142206378  and     r8, rax
  000000014220637B  not     rax
  000000014220637E  and     rax, rdx
  0000000142206381  not     rax
  0000000142206384  not     r8
  0000000142206387  and     r8, rax
  000000014220638A  mov     rax, 6FDD3CA50D87BE78h
  0000000142206394  imul    rax, rcx
  0000000142206398  add     r8, rax
  000000014220639B  mov     rax, 71EC0871F5BD99D7h
  00000001422063A5  imul    rax, rcx
  00000001422063A9  mov     r9, 0E2D501C6987A4C4Ah
  00000001422063B3  imul    r9, rcx
  00000001422063B7  and     r9, r8
  00000001422063BA  not     r8
  00000001422063BD  and     r8, rax
  00000001422063C0  not     r8
  00000001422063C3  not     r9
  00000001422063C6  and     r9, r8
  00000001422063C9  mov     rdx, [rsp+590h+var_478]
  00000001422063D1  imul    rdx, rbp
  00000001422063D5  mov     rax, rdx
  00000001422063D8  not     rax
  00000001422063DB  mov     rbp, [rsp+590h+var_4E0]
  00000001422063E3  imul    r9, rbp
  00000001422063E7  mov     r8, r9
  00000001422063EA  not     r8
  00000001422063ED  and     r9, rax
  00000001422063F0  and     rax, r8
  00000001422063F3  and     r8, rdx
  00000001422063F6  not     rax
  00000001422063F9  add     rax, rax
  00000001422063FC  sub     rax, r8
  00000001422063FF  sub     rax, r9
  0000000142206402  mov     [rsp+590h+var_3E0], rax
  000000014220640A  mov     r8, [rsp+590h+var_270]
  0000000142206412  imul    r8, rdi
  0000000142206416  imul    rsi, rdi
  000000014220641A  mov     [rsp+590h+var_3E8], rsi
  0000000142206422  imul    r10, rdi
  0000000142206426  mov     [rsp+590h+var_430], r10
  000000014220642E  mov     rax, [rsp+590h+var_2A0]
  0000000142206436  add     rax, rsp
  0000000142206439  add     rax, 590h
  000000014220643F  imul    rax, rdi
  0000000142206443  imul    r14, [rsp+590h+var_588]
  0000000142206449  not     rax
  000000014220644C  not     r14
  000000014220644F  and     r14, rax
  0000000142206452  mov     r9, r14
  0000000142206455  mov     rax, [rsp+590h+var_580]
  000000014220645A  mov     rdx, rax
  000000014220645D  not     rdx
  0000000142206460  mov     [rsp+590h+var_488], rdx
  0000000142206468  not     r11
  000000014220646B  mov     rsi, [rsp+590h+var_560]
  0000000142206470  imul    r11, rsi
  0000000142206474  mov     [rsp+590h+var_330], r11
  000000014220647C  mov     rcx, r11
  000000014220647F  not     rcx
  0000000142206482  mov     [rsp+590h+var_310], rcx
  000000014220648A  and     rdx, rcx
  000000014220648D  mov     [rsp+590h+var_328], rdx
  0000000142206495  not     rdx
  0000000142206498  mov     [rsp+590h+var_490], rdx
  00000001422064A0  mov     rcx, rax
  00000001422064A3  and     rcx, r11
  00000001422064A6  mov     [rsp+590h+var_318], rcx
  00000001422064AE  not     rcx
  00000001422064B1  and     rcx, rdx
  00000001422064B4  mov     [rsp+590h+var_320], rcx
  00000001422064BC  mov     rax, [rsp+590h+var_240]
  00000001422064C4  mov     rcx, rax
  00000001422064C7  not     rcx
  00000001422064CA  mov     r11, rcx
  00000001422064CD  mov     [rsp+590h+var_2E0], rcx
  00000001422064D5  mov     rcx, [rsp+590h+var_248]
  00000001422064DD  imul    rcx, rsi
  00000001422064E1  mov     [rsp+590h+var_248], rcx
  00000001422064E9  mov     rdx, rcx
  00000001422064EC  not     rdx
  00000001422064EF  mov     [rsp+590h+var_2D8], r13
  00000001422064F7  mov     rsi, r13
  00000001422064FA  not     rsi
  00000001422064FD  mov     [rsp+590h+var_2E8], rsi
  0000000142206505  mov     r15, rdx
  0000000142206508  and     r15, r13
  000000014220650B  mov     [rsp+590h+var_300], r15
  0000000142206513  and     rdx, rsi
  0000000142206516  not     rdx
  0000000142206519  and     rcx, r13
  000000014220651C  not     rcx
  000000014220651F  mov     [rsp+590h+var_2F0], rcx
  0000000142206527  and     rdx, rcx
  000000014220652A  mov     [rsp+590h+var_308], rdx
  0000000142206532  mov     rcx, [rsp+590h+var_550]
  0000000142206537  mov     rsi, rcx
  000000014220653A  not     rsi
  000000014220653D  mov     [rsp+590h+var_2F8], rsi
  0000000142206545  mov     rdx, [rsp+590h+var_2D0]
  000000014220654D  add     rdx, rsp
  0000000142206550  add     rdx, 590h
  0000000142206557  mov     r15, r11
  000000014220655A  and     r15, rsi
  000000014220655D  mov     [rsp+590h+var_480], r15
  0000000142206565  mov     r11, rax
  0000000142206568  and     r11, rsi
  000000014220656B  mov     [rsp+590h+var_2D0], r11
  0000000142206573  mov     r11, rax
  0000000142206576  and     r11, rcx
  0000000142206579  mov     [rsp+590h+var_2C8], r11
  0000000142206581  mov     rax, rdx
  0000000142206584  imul    rax, rbp
  0000000142206588  mov     [rsp+590h+var_2B8], rax
  0000000142206590  not     rax
  0000000142206593  mov     [rsp+590h+var_2C0], rax
  000000014220659B  mov     rdx, [rsp+590h+var_508]
  00000001422065A3  mov     r11, rdx
  00000001422065A6  not     r11
  00000001422065A9  mov     rcx, [rsp+590h+var_548]
  00000001422065AE  and     rcx, rax
  00000001422065B1  mov     [rsp+590h+var_2B0], rcx
  00000001422065B9  mov     rax, r8
  00000001422065BC  mov     [rsp+590h+var_270], r8
  00000001422065C4  not     r8
  00000001422065C7  mov     [rsp+590h+var_2A8], r8
  00000001422065CF  mov     rcx, r11
  00000001422065D2  mov     r15, r11
  00000001422065D5  and     rcx, rax
  00000001422065D8  mov     [rsp+590h+var_2A0], rcx
  00000001422065E0  mov     rax, rdx
  00000001422065E3  and     rax, r8
  00000001422065E6  mov     [rsp+590h+var_478], rax
  00000001422065EE  mov     r8, rax
  00000001422065F1  not     r8
  00000001422065F4  mov     [rsp+590h+var_298], r8
  00000001422065FC  mov     rax, rcx
  00000001422065FF  not     rax
  0000000142206602  and     rax, r8
  0000000142206605  mov     [rsp+590h+var_290], rax
  000000014220660D  mov     r14, [rsp+590h+var_368]
  0000000142206615  and     r14, [rsp+590h+var_518]
  000000014220661A  mov     [rsp+590h+var_390], r14
  0000000142206622  mov     rax, [rsp+590h+var_510]
  000000014220662A  and     rax, [rsp+590h+var_520]
  000000014220662F  mov     [rsp+590h+var_448], rax
  0000000142206637  and     r12, r10
  000000014220663A  mov     [rsp+590h+var_530], r12
  000000014220663F  test    byte ptr [rsp+590h+var_190], 1
  0000000142206647  mov     rcx, [rsp+590h+var_568]
  000000014220664C  not     rcx
  000000014220664F  mov     rax, [rsp+590h+var_1C8]
  0000000142206657  lea     rax, [rsp+rax+590h]
  000000014220665F  cmovz   rcx, rax
  0000000142206663  mov     [rsp+590h+var_568], rcx
  0000000142206668  not     rbx
  000000014220666B  cmovz   rbx, rax
  000000014220666F  mov     [rsp+590h+var_4D8], rbx
  0000000142206677  not     r9
  000000014220667A  cmovz   r9, rax
  000000014220667E  mov     [rsp+590h+var_4A8], r9
  0000000142206686  mov     rsi, [rsp+590h+var_1F8]
  000000014220668E  mov     rdi, rsi
  0000000142206691  not     rdi
  0000000142206694  mov     r8, [rsp+590h+var_578]
  0000000142206699  mov     rax, r8
  000000014220669C  and     rax, rdi
  000000014220669F  mov     [rsp+590h+var_358], rax
  00000001422066A7  not     rax
  00000001422066AA  mov     rbp, [rsp+590h+var_4D0]
  00000001422066B2  mov     rcx, rbp
  00000001422066B5  and     rcx, rsi
  00000001422066B8  mov     r10, rsi
  00000001422066BB  not     rcx
  00000001422066BE  and     rcx, rax
  00000001422066C1  mov     r11, rdx
  00000001422066C4  and     r11, rcx
  00000001422066C7  not     rcx
  00000001422066CA  mov     rax, r15
  00000001422066CD  mov     [rsp+590h+var_570], r15
  00000001422066D2  and     rcx, r15
  00000001422066D5  not     rcx
  00000001422066D8  not     r11
  00000001422066DB  and     r11, rcx
  00000001422066DE  and     rax, r8
  00000001422066E1  not     rax
  00000001422066E4  mov     rsi, rdx
  00000001422066E7  mov     r9, rdx
  00000001422066EA  and     r9, rbp
  00000001422066ED  not     r9
  00000001422066F0  and     r9, rax
  00000001422066F3  mov     rax, 5E7928A901C44D70h
  00000001422066FD  imul    rax, [rsp+590h+var_4E8]
  0000000142206706  and     r10, rax
  0000000142206709  mov     rbx, rdx
  000000014220670C  and     rbx, r8
  000000014220670F  mov     r12, rbx
  0000000142206712  mov     rdx, rdi
  0000000142206715  and     r12, rdi
  0000000142206718  mov     r14, rsi
  000000014220671B  and     r14, rax
  000000014220671E  not     r11
  0000000142206721  and     r11, rax
  0000000142206724  mov     r13, rbp
  0000000142206727  mov     r8, rbp
  000000014220672A  and     r13, rax
  000000014220672D  and     r13, rdi
  0000000142206730  mov     r15, rdi
  0000000142206733  and     rdx, r9
  0000000142206736  not     rdx
  0000000142206739  and     rdx, rax
  000000014220673C  mov     [rsp+590h+var_588], rdx
  0000000142206741  not     rax
  0000000142206744  mov     rcx, rbp
  0000000142206747  and     rcx, rax
  000000014220674A  mov     rdx, rsi
  000000014220674D  and     rdx, rcx
  0000000142206750  not     rcx
  0000000142206753  and     rcx, [rsp+590h+var_570]
  0000000142206758  not     rcx
  000000014220675B  not     rdx
  000000014220675E  and     rdx, rcx
  0000000142206761  and     rdi, rdx
  0000000142206764  not     rdi
  0000000142206767  not     rdx
  000000014220676A  mov     rsi, [rsp+590h+var_1F8]
  0000000142206772  and     rdx, rsi
  0000000142206775  not     rdx
  0000000142206778  and     rdx, rdi
  000000014220677B  mov     rcx, r12
  000000014220677E  not     rcx
  0000000142206781  not     rbx
  0000000142206784  and     rbx, rsi
  0000000142206787  not     rbx
  000000014220678A  and     rbx, rcx
  000000014220678D  mov     rbp, [rsp+590h+var_358]
  0000000142206795  and     rbp, r14
  0000000142206798  not     r14
  000000014220679B  and     r14, rsi
  000000014220679E  mov     rcx, r8
  00000001422067A1  and     rcx, r14
  00000001422067A4  not     r14
  00000001422067A7  mov     rdi, [rsp+590h+var_578]
  00000001422067AC  and     r14, rdi
  00000001422067AF  not     r14
  00000001422067B2  not     rcx
  00000001422067B5  and     rcx, r14
  00000001422067B8  not     rcx
  00000001422067BB  not     r11
  00000001422067BE  mov     r14, 8200000018FFFFFCh
  00000001422067C8  imul    r11, r14
  00000001422067CC  lea     rcx, [r11+rcx*2]
  00000001422067D0  and     r15, rax
  00000001422067D3  not     r15
  00000001422067D6  not     r10
  00000001422067D9  and     r10, rdi
  00000001422067DC  and     r10, r15
  00000001422067DF  and     r15, r8
  00000001422067E2  mov     r14, [rsp+590h+var_570]
  00000001422067E7  and     r15, r14
  00000001422067EA  add     r15, r15
  00000001422067ED  sub     rcx, r15
  00000001422067F0  not     rbx
  00000001422067F3  and     rbx, rax
  00000001422067F6  not     rbx
  00000001422067F9  add     rcx, rbx
  00000001422067FC  and     r13, r14
  00000001422067FF  lea     rcx, [rcx+r13*4]
  0000000142206803  and     r12, rax
  0000000142206806  add     r12, rcx
  0000000142206809  mov     rcx, r9
  000000014220680C  and     rcx, rax
  000000014220680F  not     rcx
  0000000142206812  and     rcx, rsi
  0000000142206815  not     rcx
  0000000142206818  add     rcx, rcx
  000000014220681B  sub     r12, rcx
  000000014220681E  and     rax, rsi
  0000000142206821  mov     rcx, r14
  0000000142206824  and     rcx, rax
  0000000142206827  not     rax
  000000014220682A  mov     r8, rdi
  000000014220682D  and     r8, rax
  0000000142206830  and     r8, r14
  0000000142206833  not     r8
  0000000142206836  lea     r8, [r12+r8*4]
  000000014220683A  not     rcx
  000000014220683D  mov     r11, [rsp+590h+var_508]
  0000000142206845  and     rax, r11
  0000000142206848  not     rax
  000000014220684B  and     rax, rcx
  000000014220684E  mov     rcx, [rsp+590h+var_4D0]
  0000000142206856  and     rcx, rax
  0000000142206859  not     rax
  000000014220685C  and     rax, rdi
  000000014220685F  not     rax
  0000000142206862  not     rcx
  0000000142206865  and     rcx, rax
  0000000142206868  lea     rax, [rcx+rcx*2]
  000000014220686C  add     rax, r8
  000000014220686F  not     r10
  0000000142206872  and     r10, r11
  0000000142206875  sub     rax, r10
  0000000142206878  not     r9
  000000014220687B  and     r9, rsi
  000000014220687E  not     r9
  0000000142206881  mov     r12, [rsp+590h+var_588]
  0000000142206886  and     r12, r9
  0000000142206889  mov     rcx, 8200000018FFFFFCh
  0000000142206893  imul    r12, rcx
  0000000142206897  add     r12, rax
  000000014220689A  sub     r12, rbp
  000000014220689D  not     rdx
  00000001422068A0  add     r12, rdx
  00000001422068A3  imul    r12, [rsp+590h+var_4E0]
  00000001422068AC  mov     r9, r12
  00000001422068AF  mov     [rsp+590h+var_588], r12
  00000001422068B4  mov     rax, [rsp+590h+var_130]
  00000001422068BC  add     rax, [rsp+590h+var_1F0]
  00000001422068C4  mov     r11, [rsp+590h+var_258]
  00000001422068CC  imul    rax, r11
  00000001422068D0  not     rax
  00000001422068D3  mov     rcx, [rsp+590h+var_3F0]
  00000001422068DB  add     rcx, [rsp+590h+var_4C8]
  00000001422068E3  mov     r10, [rsp+590h+var_378]
  00000001422068EB  imul    rcx, r10
  00000001422068EF  not     rcx
  00000001422068F2  and     rcx, rax
  00000001422068F5  mov     [rsp+590h+var_3F0], rcx
  00000001422068FD  mov     rcx, [rsp+590h+var_148]
  0000000142206905  not     rcx
  0000000142206908  mov     rax, [rsp+590h+var_128]
  0000000142206910  lea     r15, [rsp+rax+590h+var_590]
  0000000142206914  add     r15, 590h
  000000014220691B  mov     r14, [rsp+590h+var_1E0]
  0000000142206923  imul    r15, r14
  0000000142206927  not     r15
  000000014220692A  and     r15, rcx
  000000014220692D  not     r15
  0000000142206930  add     r15, [rsp+590h+var_138]
  0000000142206938  mov     rax, [rsp+590h+var_238]
  0000000142206940  lea     rsi, [rsp+rax+590h+var_590]
  0000000142206944  add     rsi, 590h
  000000014220694B  imul    rsi, r14
  000000014220694F  add     rsi, [rsp+590h+var_340]
  0000000142206957  mov     rax, [rsp+590h+var_4A0]
  000000014220695F  not     rax
  0000000142206962  not     rsi
  0000000142206965  and     rsi, rax
  0000000142206968  mov     rcx, [rsp+590h+var_140]
  0000000142206970  not     rcx
  0000000142206973  mov     rax, [rsp+590h+var_120]
  000000014220697B  lea     rbp, [rsp+rax+590h+var_590]
  000000014220697F  add     rbp, 590h
  0000000142206986  mov     r8, [rsp+590h+var_220]
  000000014220698E  imul    rbp, r8
  0000000142206992  not     rbp
  0000000142206995  and     rbp, rcx
  0000000142206998  mov     rcx, [rsp+590h+var_150]
  00000001422069A0  not     rcx
  00000001422069A3  mov     rax, [rsp+590h+var_3D8]
  00000001422069AB  lea     rdi, [rsp+rax+590h+var_590]
  00000001422069AF  add     rdi, 590h
  00000001422069B6  imul    rdi, r8
  00000001422069BA  not     rdi
  00000001422069BD  and     rdi, rcx
  00000001422069C0  mov     rax, [rsp+590h+var_118]
  00000001422069C8  lea     r12, [rsp+rax+590h+var_590]
  00000001422069CC  add     r12, 590h
  00000001422069D3  imul    r12, [rsp+590h+var_360]
  00000001422069DC  add     r12, [rsp+590h+var_348]
  00000001422069E4  mov     rcx, [rsp+590h+var_158]
  00000001422069EC  not     rcx
  00000001422069EF  mov     rax, [rsp+590h+var_4C0]
  00000001422069F7  add     rax, rsp
  00000001422069FA  add     rax, 590h
  0000000142206A00  imul    rax, r8
  0000000142206A04  add     rax, rcx
  0000000142206A07  mov     rcx, [rsp+590h+var_1C0]
  0000000142206A0F  not     rcx
  0000000142206A12  not     rax
  0000000142206A15  and     rax, rcx
  0000000142206A18  mov     [rsp+590h+var_578], rax
  0000000142206A1D  mov     rax, [rsp+590h+var_218]
  0000000142206A25  not     rax
  0000000142206A28  mov     rdx, [rsp+590h+var_110]
  0000000142206A30  lea     rbx, [rsp+rdx+590h+var_590]
  0000000142206A34  add     rbx, 590h
  0000000142206A3B  imul    rbx, r14
  0000000142206A3F  not     rbx
  0000000142206A42  and     rbx, rax
  0000000142206A45  not     rbx
  0000000142206A48  add     rbx, [rsp+590h+var_1B8]
  0000000142206A50  mov     rax, [rsp+590h+var_4B8]
  0000000142206A58  add     rax, rsp
  0000000142206A5B  add     rax, 590h
  0000000142206A61  mov     rcx, [rsp+590h+var_528]
  0000000142206A66  imul    rax, rcx
  0000000142206A6A  add     rax, [rsp+590h+var_1B0]
  0000000142206A72  mov     rdx, rax
  0000000142206A75  not     r9
  0000000142206A78  mov     [rsp+590h+var_4D0], r9
  0000000142206A80  mov     rax, [rsp+590h+var_1E8]
  0000000142206A88  and     rax, r9
  0000000142206A8B  mov     [rsp+590h+var_4C0], rax
  0000000142206A93  imul    eax, dword ptr [rsp+590h+var_4E8], 5596AB7Eh
  0000000142206A9E  mov     [rsp+590h+var_4B8], rax
  0000000142206AA6  test    byte ptr [rsp+590h+var_338], 1
  0000000142206AAE  mov     rax, [rsp+590h+var_108]
  0000000142206AB6  lea     rax, [rsp+rax+590h]
  0000000142206ABE  not     rbp
  0000000142206AC1  cmovz   rbp, rax
  0000000142206AC5  not     rdi
  0000000142206AC8  cmovz   rdi, rax
  0000000142206ACC  cmovz   r12, rax
  0000000142206AD0  mov     [rsp+590h+var_3D8], r12
  0000000142206AD8  cmovz   rdx, rax
  0000000142206ADC  mov     [rsp+590h+var_4E0], rdx
  0000000142206AE4  mov     r9, [rsp+590h+var_1A0]
  0000000142206AEC  not     r9
  0000000142206AEF  mov     rax, [rsp+590h+var_100]
  0000000142206AF7  lea     rdx, [rsp+rax+590h+var_590]
  0000000142206AFB  add     rdx, 590h
  0000000142206B02  imul    rdx, r14
  0000000142206B06  not     rdx
  0000000142206B09  and     rdx, r9
  0000000142206B0C  not     rdx
  0000000142206B0F  add     rdx, [rsp+590h+var_198]
  0000000142206B17  test    r11b, 1
  0000000142206B1B  mov     rax, [rsp+590h+var_1D8]
  0000000142206B23  cmovnz  r15, rax
  0000000142206B27  not     rsi
  0000000142206B2A  cmovnz  rsi, rax
  0000000142206B2E  cmovnz  rdx, rax
  0000000142206B32  mov     rax, [rsp+590h+var_F0]
  0000000142206B3A  not     rax
  0000000142206B3D  mov     r9, [rsp+590h+var_228]
  0000000142206B45  add     r9, rsp
  0000000142206B48  add     r9, 590h
  0000000142206B4F  imul    r9, r8
  0000000142206B53  not     r9
  0000000142206B56  and     r9, rax
  0000000142206B59  test    byte ptr [rsp+590h+var_498], 1
  0000000142206B61  mov     rax, [rsp+590h+var_4B0]
  0000000142206B69  lea     r11, [rsp+rax+590h]
  0000000142206B71  mov     rax, [rsp+590h+var_E0]
  0000000142206B79  cmovz   r11, rax
  0000000142206B7D  mov     [rsp+590h+var_4E8], r11
  0000000142206B85  not     r9
  0000000142206B88  cmovz   r9, rax
  0000000142206B8C  mov     [rsp+590h+var_4B0], r9
  0000000142206B94  mov     rax, [rsp+590h+var_F8]
  0000000142206B9C  lea     r13, [rsp+rax+590h+var_590]
  0000000142206BA0  add     r13, 590h
  0000000142206BA7  imul    r13, r8
  0000000142206BAB  add     r13, [rsp+590h+var_178]
  0000000142206BB3  mov     rax, [rsp+590h+var_180]
  0000000142206BBB  not     rax
  0000000142206BBE  not     r13
  0000000142206BC1  and     r13, rax
  0000000142206BC4  test    byte ptr [rsp+590h+var_268], 1
  0000000142206BCC  mov     r12, [rsp+590h+var_1A8]
  0000000142206BD4  cmovnz  r12, [rsp+590h+var_380]
  0000000142206BDD  mov     r8, [rsp+590h+var_170]
  0000000142206BE5  not     r8
  0000000142206BE8  not     r13
  0000000142206BEB  mov     rax, [rsp+590h+var_210]
  0000000142206BF3  lea     r9, [rsp+rax+590h]
  0000000142206BFB  mov     r11, [rsp+590h+var_E8]
  0000000142206C03  cmovnz  r13, r11
  0000000142206C07  imul    r9, rcx
  0000000142206C0B  not     r9
  0000000142206C0E  and     r9, r8
  0000000142206C11  not     r9
  0000000142206C14  add     r9, [rsp+590h+var_168]
  0000000142206C1C  test    byte ptr [rsp+590h+var_560], 1
  0000000142206C21  mov     rax, [rsp+590h+var_208]
  0000000142206C29  lea     r8, [rsp+rax+590h]
  0000000142206C31  cmovnz  r9, r11
  0000000142206C35  imul    r8, r14
  0000000142206C39  add     r8, [rsp+590h+var_350]
  0000000142206C41  mov     rcx, [rsp+590h+var_160]
  0000000142206C49  not     rcx
  0000000142206C4C  not     r8
  0000000142206C4F  and     r8, rcx
  0000000142206C52  test    r10b, 1
  0000000142206C56  cmovnz  rbx, r11
  0000000142206C5A  not     r8
  0000000142206C5D  cmovnz  r8, r11
  0000000142206C61  test    rdx, 0
  0000000142206C68  call    locret_142206C78  ; -> locret_142206C78
  0000000142206C6D  jp      loc_142206C79
  0000000142206C73  jmp     loc_142205DAC
  0000000142206C78  retn
  0000000142206C79  nop
  0000000142206C7A  jmp     $+5
  0000000142206C7F  mov     rax, 33EFEBAB7F692186h
  0000000142206C89  mov     rax, 0AAA711E48DAC4293h
  0000000142206C93  mov     rax, 60067D1142533497h
  0000000142206C9D  mov     rax, 0AA864A7D0D54A8DCh
  0000000142206CA7  mov     rax, 0C4C237D42854C831h
  0000000142206CB1  mov     rax, 0A72D51FD59C3B5F9h
  0000000142206CBB  mov     r11, [rsp+590h+var_C8]
  0000000142206CC3  mov     [r12], r11
  0000000142206CC7  mov     rax, [rsp+590h+var_3B8]
  0000000142206CCF  not     rax
  0000000142206CD2  mov     rcx, [rsp+590h+var_4E8]
  0000000142206CDA  mov     [rcx], rax
  0000000142206CDD  mov     rax, [rsp+590h+var_C0]
  0000000142206CE5  mov     rcx, [rsp+590h+var_558]
  0000000142206CEA  mov     [rcx], rax
  0000000142206CED  mov     rax, [rsp+590h+var_1D0]
  0000000142206CF5  mov     [r15], rax
  0000000142206CF8  mov     rax, [rsp+590h+var_80]
  0000000142206D00  mov     [rsi], rax
  0000000142206D03  mov     rax, [rsp+590h+var_B8]
  0000000142206D0B  mov     [rbp+0], rax
  0000000142206D0F  mov     rbp, [rsp+590h+var_1F0]
  0000000142206D17  mov     rax, [rsp+590h+var_590]
  0000000142206D1B  mov     [rax], rbp
  0000000142206D1E  mov     rax, [rsp+590h+var_B0]
  0000000142206D26  mov     rcx, [rsp+590h+var_428]
  0000000142206D2E  mov     [rcx], rax
  0000000142206D31  mov     rax, [rsp+590h+var_A8]
  0000000142206D39  mov     [rdi], rax
  0000000142206D3C  mov     rax, [rsp+590h+var_4C8]
  0000000142206D44  mov     rcx, [rsp+590h+var_3D8]
  0000000142206D4C  mov     [rcx], rax
  0000000142206D4F  mov     rax, [rsp+590h+var_78]
  0000000142206D57  mov     rcx, [rsp+590h+var_568]
  0000000142206D5C  mov     [rcx], rax
  0000000142206D5F  mov     rax, [rsp+590h+var_410]
  0000000142206D67  mov     r12, [rsp+590h+var_240]
  0000000142206D6F  mov     [rax], r12
  0000000142206D72  mov     rcx, [rsp+590h+var_578]
  0000000142206D77  not     rcx
  0000000142206D7A  mov     rax, [rsp+590h+var_68]
  0000000142206D82  mov     [rcx], rax
  0000000142206D85  mov     r15, [rsp+590h+var_508]
  0000000142206D8D  mov     [rbx], r15
  0000000142206D90  mov     rax, [rsp+590h+var_A0]
  0000000142206D98  mov     rcx, [rsp+590h+var_4E0]
  0000000142206DA0  mov     [rcx], rax
  0000000142206DA3  mov     [rdx], r11
  0000000142206DA6  mov     rax, [rsp+590h+var_98]
  0000000142206DAE  mov     rcx, [rsp+590h+var_4B0]
  0000000142206DB6  mov     [rcx], rax
  0000000142206DB9  mov     rax, [rsp+590h+var_438]
  0000000142206DC1  not     rax
  0000000142206DC4  mov     [r13+0], rax
  0000000142206DC8  mov     rax, [rsp+590h+var_440]
  0000000142206DD0  not     rax
  0000000142206DD3  mov     [r9], rax
  0000000142206DD6  mov     rax, [rsp+590h+var_450]
  0000000142206DDE  not     rax
  0000000142206DE1  mov     [r8], rax
  0000000142206DE4  mov     rax, [rsp+590h+var_260]
  0000000142206DEC  mov     rcx, [rsp+590h+var_408]
  0000000142206DF4  mov     [rcx], rax
  0000000142206DF7  mov     rax, [rsp+590h+var_D8]
  0000000142206DFF  mov     rcx, [rsp+590h+var_280]
  0000000142206E07  and     rcx, rax
  0000000142206E0A  mov     r8, [rsp+590h+var_3C0]
  0000000142206E12  and     r8, rax
  0000000142206E15  not     rax
  0000000142206E18  mov     rdx, [rsp+590h+var_470]
  0000000142206E20  and     rdx, rax
  0000000142206E23  not     rdx
  0000000142206E26  not     rcx
  0000000142206E29  and     rcx, rdx
  0000000142206E2C  mov     r9, rcx
  0000000142206E2F  mov     rdx, [rsp+590h+var_370]
  0000000142206E37  and     rdx, rax
  0000000142206E3A  not     rdx
  0000000142206E3D  mov     r10, [rsp+590h+var_3D0]
  0000000142206E45  and     rdx, r10
  0000000142206E48  mov     rcx, [rsp+590h+var_278]
  0000000142206E50  and     rcx, rax
  0000000142206E53  lea     rcx, [rcx+rcx*2]
  0000000142206E57  sub     rcx, rdx
  0000000142206E5A  add     rcx, r9
  0000000142206E5D  mov     r9, [rsp+590h+var_468]
  0000000142206E65  mov     rdx, r9
  0000000142206E68  and     r9, rax
  0000000142206E6B  lea     rcx, [rcx+r9*2]
  0000000142206E6F  not     rdx
  0000000142206E72  and     rdx, rax
  0000000142206E75  not     rdx
  0000000142206E78  add     r8, rdx
  0000000142206E7B  add     r8, rcx
  0000000142206E7E  and     rax, [rsp+590h+var_4F8]
  0000000142206E86  not     rax
  0000000142206E89  and     rax, r10
  0000000142206E8C  add     rax, r8
  0000000142206E8F  add     rax, 2
  0000000142206E93  mov     rdx, rax
  0000000142206E96  mov     ecx, [rsp+590h+var_3C4]
  0000000142206E9D  shr     rdx, cl
  0000000142206EA0  mov     ecx, [rsp+590h+var_3C8]
  0000000142206EA7  shl     rax, cl
  0000000142206EAA  mov     rsi, [rsp+590h+var_200]
  0000000142206EB2  mov     rcx, rsi
  0000000142206EB5  not     rcx
  0000000142206EB8  mov     r8, rdx
  0000000142206EBB  and     r8, rax
  0000000142206EBE  mov     r9, rsi
  0000000142206EC1  and     r9, r8
  0000000142206EC4  not     r8
  0000000142206EC7  and     r8, rcx
  0000000142206ECA  not     r8
  0000000142206ECD  not     r9
  0000000142206ED0  and     r9, r8
  0000000142206ED3  mov     r8, rdx
  0000000142206ED6  not     r8
  0000000142206ED9  mov     r10, rsi
  0000000142206EDC  and     r10, r8
  0000000142206EDF  not     r10
  0000000142206EE2  mov     r11, rcx
  0000000142206EE5  and     r11, rdx
  0000000142206EE8  not     r11
  0000000142206EEB  and     r11, rax
  0000000142206EEE  and     r11, r10
  0000000142206EF1  not     r11
  0000000142206EF4  add     r11, r11
  0000000142206EF7  sub     r9, r11
  0000000142206EFA  mov     r11, rax
  0000000142206EFD  not     r11
  0000000142206F00  and     r10, r11
  0000000142206F03  lea     r9, [r9+r10*2]
  0000000142206F07  and     rax, rsi
  0000000142206F0A  mov     r10, rsi
  0000000142206F0D  mov     rsi, rcx
  0000000142206F10  and     rsi, r8
  0000000142206F13  not     rsi
  0000000142206F16  and     r10, rdx
  0000000142206F19  not     r10
  0000000142206F1C  and     r10, rsi
  0000000142206F1F  not     r10
  0000000142206F22  and     r10, r11
  0000000142206F25  not     r10
  0000000142206F28  lea     r9, [r9+r10*2]
  0000000142206F2C  and     r11, rcx
  0000000142206F2F  not     rax
  0000000142206F32  not     r11
  0000000142206F35  and     r11, rax
  0000000142206F38  and     rdx, r11
  0000000142206F3B  not     r11
  0000000142206F3E  and     r11, r8
  0000000142206F41  not     r11
  0000000142206F44  not     rdx
  0000000142206F47  and     rdx, r11
  0000000142206F4A  sub     r9, rdx
  0000000142206F4D  mov     r11, [rsp+590h+var_528]
  0000000142206F52  imul    r9, r11
  0000000142206F56  mov     rax, r9
  0000000142206F59  mov     r10, [rsp+590h+var_330]
  0000000142206F61  and     rax, r10
  0000000142206F64  mov     r8, [rsp+590h+var_490]
  0000000142206F6C  and     r8, r9
  0000000142206F6F  mov     rcx, r9
  0000000142206F72  mov     rdx, [rsp+590h+var_488]
  0000000142206F7A  and     r9, rdx
  0000000142206F7D  and     rdx, rax
  0000000142206F80  not     rax
  0000000142206F83  and     rax, [rsp+590h+var_580]
  0000000142206F88  not     rdx
  0000000142206F8B  not     rax
  0000000142206F8E  and     rax, rdx
  0000000142206F91  not     rcx
  0000000142206F94  mov     rdx, [rsp+590h+var_328]
  0000000142206F9C  and     rdx, rcx
  0000000142206F9F  not     rdx
  0000000142206FA2  not     r8
  0000000142206FA5  and     r8, rdx
  0000000142206FA8  mov     rdx, r10
  0000000142206FAB  and     rdx, r9
  0000000142206FAE  not     r9
  0000000142206FB1  and     r9, [rsp+590h+var_310]
  0000000142206FB9  not     rdx
  0000000142206FBC  not     r9
  0000000142206FBF  and     r9, rdx
  0000000142206FC2  mov     rdx, [rsp+590h+var_320]
  0000000142206FCA  not     rdx
  0000000142206FCD  and     rdx, rcx
  0000000142206FD0  and     rcx, [rsp+590h+var_318]
  0000000142206FD8  imul    rcx, [rsp+590h+var_88]
  0000000142206FE1  not     r9
  0000000142206FE4  lea     rcx, [rcx+r9*2]
  0000000142206FE8  shl     rdx, 2
  0000000142206FEC  sub     rcx, rdx
  0000000142206FEF  sub     rcx, r8
  0000000142206FF2  lea     rax, [rcx+rax*2]
  0000000142206FF6  mov     rdi, [rsp+590h+var_458]
  0000000142206FFE  mov     rcx, rdi
  0000000142207001  and     rcx, rax
  0000000142207004  not     rcx
  0000000142207007  mov     rdx, [rsp+590h+var_250]
  000000014220700F  and     rcx, rdx
  0000000142207012  and     rdx, rax
  0000000142207015  mov     r8, rdx
  0000000142207018  not     r8
  000000014220701B  mov     rbx, [rsp+590h+var_460]
  0000000142207023  and     rbx, rax
  0000000142207026  mov     rsi, [rsp+590h+var_420]
  000000014220702E  and     rdx, rsi
  0000000142207031  mov     r9, rsi
  0000000142207034  and     rsi, rax
  0000000142207037  not     rax
  000000014220703A  not     rsi
  000000014220703D  mov     r10, [rsp+590h+var_418]
  0000000142207045  and     rsi, r10
  0000000142207048  and     r10, rax
  000000014220704B  not     r10
  000000014220704E  and     r10, r8
  0000000142207051  and     r9, r10
  0000000142207054  not     r10
  0000000142207057  and     r10, rdi
  000000014220705A  not     r10
  000000014220705D  not     r9
  0000000142207060  and     r9, r10
  0000000142207063  lea     r8, [rdx+rdx*2]
  0000000142207067  not     rdx
  000000014220706A  lea     rdx, [rbx+rdx*2]
  000000014220706E  add     rdx, r8
  0000000142207071  add     rcx, rdx
  0000000142207074  not     r9
  0000000142207077  add     rcx, r9
  000000014220707A  and     rax, rdi
  000000014220707D  not     rax
  0000000142207080  and     rsi, rax
  0000000142207083  not     rsi
  0000000142207086  add     rsi, rsi
  0000000142207089  sub     rcx, rsi
  000000014220708C  mov     rdx, [rsp+590h+var_398]
  0000000142207094  not     rdx
  0000000142207097  inc     rcx
  000000014220709A  mov     rax, [rsp+590h+var_388]
  00000001422070A2  mov     [rax+rdx], rcx
  00000001422070A6  mov     rax, [rsp+590h+var_D0]
  00000001422070AE  imul    rax, r11
  00000001422070B2  mov     rcx, [rsp+590h+var_300]
  00000001422070BA  not     rcx
  00000001422070BD  mov     r9, [rsp+590h+var_308]
  00000001422070C5  not     r9
  00000001422070C8  and     rcx, rax
  00000001422070CB  mov     r8, rcx
  00000001422070CE  and     r9, rax
  00000001422070D1  not     rax
  00000001422070D4  mov     rcx, [rsp+590h+var_248]
  00000001422070DC  and     rcx, rax
  00000001422070DF  mov     rdx, [rsp+590h+var_2D8]
  00000001422070E7  and     rdx, rcx
  00000001422070EA  not     rcx
  00000001422070ED  and     rcx, [rsp+590h+var_2E8]
  00000001422070F5  not     rcx
  00000001422070F8  not     rdx
  00000001422070FB  and     rdx, rcx
  00000001422070FE  and     rax, [rsp+590h+var_2F0]
  0000000142207106  sub     rdx, rax
  0000000142207109  add     rdx, r8
  000000014220710C  not     r9
  000000014220710F  add     rdx, r9
  0000000142207112  mov     rcx, [rsp+590h+var_2F8]
  000000014220711A  and     rcx, rdx
  000000014220711D  mov     rax, rcx
  0000000142207120  mov     rdi, rcx
  0000000142207123  not     rax
  0000000142207126  mov     rcx, rdx
  0000000142207129  mov     r9, rdx
  000000014220712C  not     rcx
  000000014220712F  mov     r11, [rsp+590h+var_550]
  0000000142207134  and     r11, rcx
  0000000142207137  not     r11
  000000014220713A  and     r11, rax
  000000014220713D  mov     rdx, [rsp+590h+var_2E0]
  0000000142207145  and     rax, rdx
  0000000142207148  and     rdx, r11
  000000014220714B  not     rdx
  000000014220714E  not     r11
  0000000142207151  and     r11, r12
  0000000142207154  not     r11
  0000000142207157  and     r11, rdx
  000000014220715A  mov     r10, [rsp+590h+var_480]
  0000000142207162  mov     rdx, r10
  0000000142207165  not     rdx
  0000000142207168  mov     r8, rcx
  000000014220716B  and     r8, r10
  000000014220716E  not     r8
  0000000142207171  and     rdx, r9
  0000000142207174  not     rdx
  0000000142207177  and     rdx, r8
  000000014220717A  mov     r8, rdi
  000000014220717D  and     r8, r12
  0000000142207180  not     rax
  0000000142207183  not     r8
  0000000142207186  and     r8, rax
  0000000142207189  not     rdx
  000000014220718C  not     r8
  000000014220718F  add     r8, r8
  0000000142207192  sub     rdx, r8
  0000000142207195  and     r10, r9
  0000000142207198  not     r10
  000000014220719B  lea     rax, [r10+r10*2]
  000000014220719F  add     rax, rdx
  00000001422071A2  mov     r8, [rsp+590h+var_2D0]
  00000001422071AA  mov     rdx, r8
  00000001422071AD  not     rdx
  00000001422071B0  and     rcx, rdx
  00000001422071B3  not     rcx
  00000001422071B6  and     r8, r9
  00000001422071B9  lea     rdx, [r8+r8*2]
  00000001422071BD  not     r8
  00000001422071C0  and     r8, rcx
  00000001422071C3  lea     rcx, [r8+r8*2]
  00000001422071C7  sub     rax, rcx
  00000001422071CA  mov     rcx, [rsp+590h+var_2C8]
  00000001422071D2  not     rcx
  00000001422071D5  and     r9, rcx
  00000001422071D8  lea     rax, [rax+r9*4]
  00000001422071DC  add     r11, r11
  00000001422071DF  add     r11, rax
  00000001422071E2  sub     r11, rdx
  00000001422071E5  mov     rsi, [rsp+590h+var_548]
  00000001422071EA  mov     rax, rsi
  00000001422071ED  not     rax
  00000001422071F0  mov     rcx, [rsp+590h+var_90]
  00000001422071F8  add     rcx, rsp
  00000001422071FB  add     rcx, 590h
  0000000142207202  imul    rcx, r14
  0000000142207206  mov     rdx, rcx
  0000000142207209  mov     rdi, [rsp+590h+var_2B8]
  0000000142207211  and     rdx, rdi
  0000000142207214  mov     r8, rcx
  0000000142207217  not     r8
  000000014220721A  mov     r9, rax
  000000014220721D  and     r9, rdx
  0000000142207220  not     rdx
  0000000142207223  mov     r10, r8
  0000000142207226  mov     rbx, [rsp+590h+var_2C0]
  000000014220722E  and     r10, rbx
  0000000142207231  not     r10
  0000000142207234  and     rdx, rsi
  0000000142207237  and     rdx, r10
  000000014220723A  not     rdx
  000000014220723D  add     rdx, rdx
  0000000142207240  sub     r9, rdx
  0000000142207243  mov     rdx, [rsp+590h+var_2B0]
  000000014220724B  not     rdx
  000000014220724E  and     rdx, rcx
  0000000142207251  mov     r10, rdx
  0000000142207254  mov     rdx, rcx
  0000000142207257  and     rdx, rbx
  000000014220725A  not     rdx
  000000014220725D  and     rcx, rax
  0000000142207260  and     rax, rdx
  0000000142207263  and     rdx, rsi
  0000000142207266  add     rdx, rax
  0000000142207269  add     rdx, r9
  000000014220726C  and     r8, rsi
  000000014220726F  not     r8
  0000000142207272  not     rcx
  0000000142207275  and     rcx, r8
  0000000142207278  mov     r8, rdi
  000000014220727B  and     r8, rcx
  000000014220727E  not     rcx
  0000000142207281  and     rcx, rbx
  0000000142207284  not     rcx
  0000000142207287  not     r8
  000000014220728A  and     r8, rcx
  000000014220728D  lea     rax, [r8+r8*2]
  0000000142207291  not     r8
  0000000142207294  lea     rcx, [rdx+r8*4]
  0000000142207298  add     rcx, r10
  000000014220729B  add     r11, 2
  000000014220729F  mov     [rcx+rax+2], r11
  00000001422072A4  mov     rax, [rsp+590h+var_538]
  00000001422072A9  not     rax
  00000001422072AC  mov     rdi, [rsp+590h+var_360]
  00000001422072B4  mov     r9, [rsp+590h+var_70]
  00000001422072BC  imul    r9, rdi
  00000001422072C0  add     r9, rax
  00000001422072C3  mov     rax, r9
  00000001422072C6  not     rax
  00000001422072C9  mov     rcx, r15
  00000001422072CC  and     r15, r9
  00000001422072CF  not     r15
  00000001422072D2  mov     r8, [rsp+590h+var_270]
  00000001422072DA  and     r15, r8
  00000001422072DD  and     r8, r9
  00000001422072E0  and     rcx, r8
  00000001422072E3  not     r8
  00000001422072E6  mov     rsi, [rsp+590h+var_570]
  00000001422072EB  and     r8, rsi
  00000001422072EE  mov     r10, r8
  00000001422072F1  mov     r8, [rsp+590h+var_2A8]
  00000001422072F9  and     r8, r9
  00000001422072FC  not     r8
  00000001422072FF  and     r8, rsi
  0000000142207302  mov     r11, r8
  0000000142207305  mov     r8, rsi
  0000000142207308  and     r8, rax
  000000014220730B  not     r8
  000000014220730E  and     r15, r8
  0000000142207311  mov     rsi, [rsp+590h+var_2A0]
  0000000142207319  and     rsi, rax
  000000014220731C  shl     rsi, 2
  0000000142207320  lea     r8, [r15+r15*2]
  0000000142207324  sub     rsi, r8
  0000000142207327  mov     rbx, [rsp+590h+var_478]
  000000014220732F  and     rbx, rax
  0000000142207332  not     rbx
  0000000142207335  mov     r8, [rsp+590h+var_298]
  000000014220733D  and     r8, r9
  0000000142207340  not     r8
  0000000142207343  and     r8, rbx
  0000000142207346  not     r8
  0000000142207349  lea     r8, [rsi+r8*2]
  000000014220734D  not     r10
  0000000142207350  not     rcx
  0000000142207353  and     rcx, r10
  0000000142207356  sub     r8, rcx
  0000000142207359  not     r11
  000000014220735C  lea     rcx, [r8+r11*2]
  0000000142207360  mov     r8, [rsp+590h+var_290]
  0000000142207368  and     r9, r8
  000000014220736B  not     r8
  000000014220736E  and     rax, r8
  0000000142207371  not     rax
  0000000142207374  not     r9
  0000000142207377  and     r9, rax
  000000014220737A  lea     rax, [r9+r9*2]
  000000014220737E  add     rax, rcx
  0000000142207381  not     r15
  0000000142207384  lea     rcx, [r15+r15*2]
  0000000142207388  sub     rax, rcx
  000000014220738B  mov     rcx, [rsp+590h+var_60]
  0000000142207393  add     rcx, rsp
  0000000142207396  add     rcx, 590h
  000000014220739D  imul    rcx, rdi
  00000001422073A1  mov     rdx, rcx
  00000001422073A4  not     rdx
  00000001422073A7  mov     r8, rdx
  00000001422073AA  mov     rsi, [rsp+590h+var_3F8]
  00000001422073B2  and     r8, rsi
  00000001422073B5  not     r8
  00000001422073B8  mov     r9, rcx
  00000001422073BB  mov     r12, [rsp+590h+var_3A8]
  00000001422073C3  and     r9, r12
  00000001422073C6  not     r9
  00000001422073C9  and     r9, r8
  00000001422073CC  mov     r13, [rsp+590h+var_3B0]
  00000001422073D4  mov     r8, r13
  00000001422073D7  not     r8
  00000001422073DA  mov     rbx, [rsp+590h+var_3A0]
  00000001422073E2  mov     r10, rbx
  00000001422073E5  and     r10, rcx
  00000001422073E8  not     r10
  00000001422073EB  and     r8, rcx
  00000001422073EE  mov     r11, [rsp+590h+var_230]
  00000001422073F6  and     rcx, r11
  00000001422073F9  and     r11, rdx
  00000001422073FC  not     r11
  00000001422073FF  and     r11, r10
  0000000142207402  and     r13, rdx
  0000000142207405  not     r13
  0000000142207408  not     r8
  000000014220740B  and     r8, r13
  000000014220740E  not     r8
  0000000142207411  mov     r10, rsi
  0000000142207414  and     r10, rcx
  0000000142207417  lea     r10, [r10+r10*2]
  000000014220741B  add     r8, r8
  000000014220741E  sub     r10, r8
  0000000142207421  mov     r8, r11
  0000000142207424  not     r8
  0000000142207427  and     r11, rsi
  000000014220742A  and     rsi, r8
  000000014220742D  not     rsi
  0000000142207430  add     r10, rsi
  0000000142207433  not     r9
  0000000142207436  mov     rsi, rbx
  0000000142207439  and     r9, rbx
  000000014220743C  and     rsi, r12
  000000014220743F  and     rsi, rdx
  0000000142207442  not     rsi
  0000000142207445  lea     rdx, [rsi+rsi*2]
  0000000142207449  add     rdx, r10
  000000014220744C  not     rcx
  000000014220744F  and     rcx, r12
  0000000142207452  lea     rcx, [rdx+rcx*2]
  0000000142207456  and     r8, r12
  0000000142207459  not     r11
  000000014220745C  not     r8
  000000014220745F  and     r8, r11
  0000000142207462  not     r8
  0000000142207465  lea     rdx, [r8+r8*4]
  0000000142207469  sub     rcx, rdx
  000000014220746C  add     rcx, r9
  000000014220746F  mov     rdx, rcx
  0000000142207472  not     rdx
  0000000142207475  mov     r9, [rsp+590h+var_3E8]
  000000014220747D  and     rdx, r9
  0000000142207480  mov     r8, r9
  0000000142207483  not     r9
  0000000142207486  and     r8, rcx
  0000000142207489  and     rcx, r9
  000000014220748C  not     rdx
  000000014220748F  not     rcx
  0000000142207492  and     rcx, rdx
  0000000142207495  not     rcx
  0000000142207498  mov     [r8+rcx], rax
  000000014220749C  mov     rax, [rsp+590h+var_4F0]
  00000001422074A4  not     rax
  00000001422074A7  mov     rcx, [rsp+590h+var_58]
  00000001422074AF  imul    rcx, rdi
  00000001422074B3  add     rcx, rax
  00000001422074B6  mov     rax, rcx
  00000001422074B9  not     rax
  00000001422074BC  mov     r8, [rsp+590h+var_518]
  00000001422074C1  and     r8, rax
  00000001422074C4  not     r8
  00000001422074C7  mov     r9, [rsp+590h+var_520]
  00000001422074CC  and     r9, rcx
  00000001422074CF  not     r9
  00000001422074D2  mov     r10, [rsp+590h+var_510]
  00000001422074DA  and     r10, r9
  00000001422074DD  and     r10, r8
  00000001422074E0  not     r10
  00000001422074E3  mov     r8, [rsp+590h+var_390]
  00000001422074EB  and     r8, rcx
  00000001422074EE  add     r8, r10
  00000001422074F1  mov     r10, r8
  00000001422074F4  and     rcx, [rsp+590h+var_288]
  00000001422074FC  mov     r8, [rsp+590h+var_500]
  0000000142207504  not     r8
  0000000142207507  mov     r11, [rsp+590h+var_448]
  000000014220750F  not     r11
  0000000142207512  and     r8, rax
  0000000142207515  and     rax, r11
  0000000142207518  and     r9, [rsp+590h+var_368]
  0000000142207520  sub     rax, r9
  0000000142207523  add     rax, rcx
  0000000142207526  sub     rax, r8
  0000000142207529  add     rax, r10
  000000014220752C  mov     rcx, [rsp+590h+var_50]
  0000000142207534  add     rcx, rsp
  0000000142207537  add     rcx, 590h
  000000014220753E  imul    rcx, rdi
  0000000142207542  mov     rsi, [rsp+590h+var_430]
  000000014220754A  mov     rdx, rsi
  000000014220754D  not     rdx
  0000000142207550  mov     r8, rcx
  0000000142207553  not     r8
  0000000142207556  and     rdx, r8
  0000000142207559  not     rdx
  000000014220755C  mov     r9, rsi
  000000014220755F  and     r9, rcx
  0000000142207562  not     r9
  0000000142207565  and     r9, rdx
  0000000142207568  mov     r10, [rsp+590h+var_530]
  000000014220756D  mov     rdx, r10
  0000000142207570  not     rdx
  0000000142207573  and     r10, r8
  0000000142207576  not     r10
  0000000142207579  and     rdx, rcx
  000000014220757C  not     rdx
  000000014220757F  and     rdx, r10
  0000000142207582  mov     r11, [rsp+590h+var_400]
  000000014220758A  mov     r10, r11
  000000014220758D  not     r10
  0000000142207590  and     r8, rsi
  0000000142207593  not     r8
  0000000142207596  and     r8, r10
  0000000142207599  and     rcx, r10
  000000014220759C  and     r10, r9
  000000014220759F  and     r9, r11
  00000001422075A2  not     rdx
  00000001422075A5  not     r9
  00000001422075A8  add     r9, r9
  00000001422075AB  lea     rdx, [r9+rdx*2]
  00000001422075AF  sub     rdx, r8
  00000001422075B2  sub     rdx, r8
  00000001422075B5  not     rcx
  00000001422075B8  and     rcx, rsi
  00000001422075BB  not     r10
  00000001422075BE  add     rcx, r10
  00000001422075C1  add     rcx, rdx
  00000001422075C4  mov     [r8+rcx+2], rax
  00000001422075C9  mov     r11, [rsp+590h+var_48]
  00000001422075D1  add     r11, rbp
  00000001422075D4  mov     rax, [rsp+590h+var_1E8]
  00000001422075DC  mov     rdx, rax
  00000001422075DF  mov     rcx, rax
  00000001422075E2  mov     rbx, rax
  00000001422075E5  not     rcx
  00000001422075E8  mov     rax, [rsp+590h+var_3F0]
  00000001422075F0  not     rax
  00000001422075F3  imul    r11, r14
  00000001422075F7  add     r11, rax
  00000001422075FA  mov     rax, r11
  00000001422075FD  not     rax
  0000000142207600  mov     r12, [rsp+590h+var_4D0]
  0000000142207608  mov     r8, r12
  000000014220760B  and     r8, rax
  000000014220760E  mov     r9, [rsp+590h+var_540]
  0000000142207613  mov     r10, [rsp+590h+var_4D8]
  000000014220761B  mov     [r10], r9
  000000014220761E  mov     r9, r8
  0000000142207621  not     r9
  0000000142207624  mov     r14, [rsp+590h+var_588]
  0000000142207629  mov     r10, r14
  000000014220762C  and     r10, r11
  000000014220762F  mov     rdi, r11
  0000000142207632  mov     r11, [rsp+590h+var_3E0]
  000000014220763A  mov     rsi, [rsp+590h+var_4A8]
  0000000142207642  mov     [rsi], r11
  0000000142207645  mov     r11, r10
  0000000142207648  not     r11
  000000014220764B  mov     rsi, r9
  000000014220764E  and     rsi, r11
  0000000142207651  and     rdx, rsi
  0000000142207654  not     rsi
  0000000142207657  and     rsi, rcx
  000000014220765A  not     rsi
  000000014220765D  not     rdx
  0000000142207660  and     rdx, rsi
  0000000142207663  mov     r15, [rsp+590h+var_4C0]
  000000014220766B  mov     rsi, r15
  000000014220766E  not     rsi
  0000000142207671  and     rsi, rax
  0000000142207674  not     rsi
  0000000142207677  and     r15, rdi
  000000014220767A  not     r15
  000000014220767D  and     r15, rsi
  0000000142207680  lea     rdx, [rdx+rdx*2]
  0000000142207684  not     r15
  0000000142207687  add     r15, r15
  000000014220768A  lea     rsi, [r15+r15*2]
  000000014220768E  add     rsi, rdx
  0000000142207691  mov     rdx, r14
  0000000142207694  and     rdx, rax
  0000000142207697  not     rdx
  000000014220769A  mov     r15, r12
  000000014220769D  and     r15, rdi
  00000001422076A0  not     r15
  00000001422076A3  and     rdx, rcx
  00000001422076A6  and     rdx, r15
  00000001422076A9  lea     rdx, [rsi+rdx*2]
  00000001422076AD  and     r8, rbx
  00000001422076B0  and     rdi, rbx
  00000001422076B3  mov     rsi, rbx
  00000001422076B6  and     r10, rcx
  00000001422076B9  not     r10
  00000001422076BC  and     rsi, r11
  00000001422076BF  not     rsi
  00000001422076C2  and     rsi, r10
  00000001422076C5  not     rsi
  00000001422076C8  lea     r10, [rsi+rsi*8]
  00000001422076CC  sub     r10, rdx
  00000001422076CF  and     r9, rcx
  00000001422076D2  not     r9
  00000001422076D5  not     r8
  00000001422076D8  and     r8, r9
  00000001422076DB  lea     rdx, [r10+r8*4]
  00000001422076DF  and     r11, rcx
  00000001422076E2  lea     r8, [r11+r11*4]
  00000001422076E6  lea     rdx, [rdx+r8*2]
  00000001422076EA  and     rax, rcx
  00000001422076ED  not     rdi
  00000001422076F0  not     rax
  00000001422076F3  and     rax, rdi
  00000001422076F6  not     rax
  00000001422076F9  and     rax, r14
  00000001422076FC  not     rax
  00000001422076FF  add     rax, rax
  0000000142207702  lea     rax, [rax+rax*2]
  0000000142207706  sub     rdx, rax
  0000000142207709  mov     rcx, [rsp+590h+var_4B8]
  0000000142207711  add     rsp, 550h
  0000000142207718  pop     rbx
  0000000142207719  pop     rbp
  000000014220771A  pop     rdi
  000000014220771B  pop     rsi
  000000014220771C  pop     r12
  000000014220771E  pop     r13
  0000000142207720  pop     r14
  0000000142207722  pop     r15
  0000000142207724  jmp     rdx

