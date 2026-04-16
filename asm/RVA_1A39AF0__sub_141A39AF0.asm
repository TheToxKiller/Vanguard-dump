// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A39AF0                          ║
// ║  VA        : 0x141A39AF0                            ║
// ║  RVA       : 0x1A39AF0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140255972  sub_1402558E1
//   0x140257ACC  sub_140257AC5
//   0x14029F6E8  sub_14029F6E1
//
// ── CALLS TO (30) ──
//   0x141A39AF2  sub_141A39AF0
//   0x141A39AF4  sub_141A39AF0
//   0x141A39AF6  sub_141A39AF0
//   0x141A39AF8  sub_141A39AF0
//   0x141A39AF9  sub_141A39AF0
//   0x141A39AFA  sub_141A39AF0
//   0x141A39AFB  sub_141A39AF0
//   0x141A39AFC  sub_141A39AF0
//   0x141A39B03  sub_141A39AF0
//   0x141A39B0B  sub_141A39AF0
//   0x141A39B13  sub_141A39AF0
//   0x141A39B16  sub_141A39AF0
//   0x141A39B1A  sub_141A39AF0
//   0x141A39B1D  sub_141A39AF0
//   0x141A39B21  sub_141A39AF0
//   0x141A39B24  sub_141A39AF0
//   0x141A39B27  sub_141A39AF0
//   0x141A39B31  sub_141A39AF0
//   0x141A39B34  sub_141A39AF0
//   0x141A39B37  sub_141A39AF0
//   0x141A39B41  sub_141A39AF0
//   0x141A39B44  sub_141A39AF0
//   0x141A39B47  sub_141A39AF0
//   0x141A39B4A  sub_141A39AF0
//   0x141A39B4E  sub_141A39AF0
//   0x141A39B50  sub_141A39AF0
//   0x141A39B53  sub_141A39AF0
//   0x141A39B56  sub_141A39AF0
//   0x141A39B5A  sub_141A39AF0
//   0x141A39B5C  sub_141A39AF0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15020 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140255972  sub_1402558E1
;   0x140257ACC  sub_140257AC5
;   0x14029F6E8  sub_14029F6E1
;
; ── Instructions ───────────────────────────────
  0000000141A39AF0  push    r15
  0000000141A39AF2  push    r14
  0000000141A39AF4  push    r13
  0000000141A39AF6  push    r12
  0000000141A39AF8  push    rsi
  0000000141A39AF9  push    rdi
  0000000141A39AFA  push    rbp
  0000000141A39AFB  push    rbx
  0000000141A39AFC  sub     rsp, 5B0h
  0000000141A39B03  mov     rax, [rsp+5F0h+arg_20]
  0000000141A39B0B  mov     rcx, [rsp+5F0h+arg_30]
  0000000141A39B13  mov     r15, rcx
  0000000141A39B16  shl     r15, 13h
  0000000141A39B1A  not     r15
  0000000141A39B1D  shr     rcx, 2Dh
  0000000141A39B21  not     rcx
  0000000141A39B24  and     rcx, r15
  0000000141A39B27  mov     r13, 19B4F83604874E6Bh
  0000000141A39B31  or      r13, rcx
  0000000141A39B34  not     rcx
  0000000141A39B37  mov     rdx, 0E64B07C9FB78B194h
  0000000141A39B41  or      rdx, rcx
  0000000141A39B44  and     r13, rdx
  0000000141A39B47  mov     rcx, r13
  0000000141A39B4A  shr     rcx, 27h
  0000000141A39B4E  not     ecx
  0000000141A39B50  and     ecx, 41h
  0000000141A39B53  mov     rdx, r15
  0000000141A39B56  shr     rdx, 39h
  0000000141A39B5A  not     edx
  0000000141A39B5C  and     edx, 21h
  0000000141A39B5F  imul    rdx, rcx
  0000000141A39B63  mov     [rsp+5F0h+var_3D0], rdx
  0000000141A39B6B  mov     rdx, 6FFAFE7FBDFFBFFBh
  0000000141A39B75  or      rdx, [rsp+5F0h+arg_118]
  0000000141A39B7D  mov     rcx, 3763FFB7D07A13D7h
  0000000141A39B87  imul    rcx, rdx
  0000000141A39B8B  mov     r8, rax
  0000000141A39B8E  not     r8
  0000000141A39B91  mov     r9, [rsp+5F0h+arg_68]
  0000000141A39B99  mov     r10, r8
  0000000141A39B9C  and     r10, r9
  0000000141A39B9F  not     r10
  0000000141A39BA2  mov     r12, 0C89C00482F85EC29h
  0000000141A39BAC  imul    r12, rdx
  0000000141A39BB0  imul    r12, r10
  0000000141A39BB4  not     r9
  0000000141A39BB7  and     r9, rax
  0000000141A39BBA  not     r9
  0000000141A39BBD  and     r9, r10
  0000000141A39BC0  not     r9
  0000000141A39BC3  and     r9, r8
  0000000141A39BC6  not     r9
  0000000141A39BC9  imul    r9, rcx
  0000000141A39BCD  add     r12, rcx
  0000000141A39BD0  add     r12, r9
  0000000141A39BD3  mov     rax, 239B08170FBC5817h
  0000000141A39BDD  imul    rax, r12
  0000000141A39BE1  mov     [rsp+5F0h+var_498], rax
  0000000141A39BE9  imul    eax, r12d, 5BBB8A28h
  0000000141A39BF0  mov     [rsp+5F0h+var_470], rax
  0000000141A39BF8  mov     rax, [rsp+rax+5F0h]
  0000000141A39C00  mov     [rsp+5F0h+var_3F0], rax
  0000000141A39C08  bt      rax, 3Dh ; '='
  0000000141A39C0D  setnb   byte ptr [rsp+5F0h+var_400]
  0000000141A39C15  imul    eax, r12d, 59BB0910h
  0000000141A39C1C  mov     [rsp+5F0h+var_2C0], rax
  0000000141A39C24  mov     rcx, [rsp+rax+5F0h]
  0000000141A39C2C  mov     [rsp+5F0h+var_570], rcx
  0000000141A39C34  mov     rax, rcx
  0000000141A39C37  shr     rax, 20h
  0000000141A39C3B  not     eax
  0000000141A39C3D  and     eax, 80081h
  0000000141A39C42  not     rcx
  0000000141A39C45  shr     rcx, 3Fh
  0000000141A39C49  imul    rcx, rax
  0000000141A39C4D  mov     rbp, rcx
  0000000141A39C50  imul    eax, r12d, 0DD2500F0h
  0000000141A39C57  mov     [rsp+5F0h+var_408], rax
  0000000141A39C5F  mov     rax, [rsp+rax+5F0h]
  0000000141A39C67  mov     [rsp+5F0h+var_D0], rax
  0000000141A39C6F  mov     r9, 1286482B53FF7EC5h
  0000000141A39C79  imul    r9, r12
  0000000141A39C7D  add     r9, rax
  0000000141A39C80  mov     rcx, 9E65D2E314BCBB77h
  0000000141A39C8A  imul    rcx, r12
  0000000141A39C8E  mov     rax, 8EF226BE06A7D484h
  0000000141A39C98  imul    rax, r12
  0000000141A39C9C  mov     rdx, rcx
  0000000141A39C9F  and     rdx, rax
  0000000141A39CA2  mov     r10, rdx
  0000000141A39CA5  not     r10
  0000000141A39CA8  and     r10, r9
  0000000141A39CAB  not     r10
  0000000141A39CAE  mov     r8, r9
  0000000141A39CB1  not     r8
  0000000141A39CB4  and     rdx, r8
  0000000141A39CB7  not     rdx
  0000000141A39CBA  and     rdx, r10
  0000000141A39CBD  mov     r10, rax
  0000000141A39CC0  not     r10
  0000000141A39CC3  mov     rdi, r8
  0000000141A39CC6  and     rdi, r10
  0000000141A39CC9  mov     r11, rcx
  0000000141A39CCC  and     r11, rdi
  0000000141A39CCF  mov     rsi, 6E9F48DDF0E4F4B5h
  0000000141A39CD9  lea     rbx, [rsi+2]
  0000000141A39CDD  imul    rbx, r11
  0000000141A39CE1  mov     r11, rcx
  0000000141A39CE4  mov     r14, rcx
  0000000141A39CE7  and     rcx, r9
  0000000141A39CEA  not     r11
  0000000141A39CED  not     rdi
  0000000141A39CF0  and     r9, rax
  0000000141A39CF3  and     r14, r9
  0000000141A39CF6  not     r9
  0000000141A39CF9  and     rdi, r9
  0000000141A39CFC  not     rdi
  0000000141A39CFF  and     rdi, r11
  0000000141A39D02  add     rbx, rdi
  0000000141A39D05  and     r9, r11
  0000000141A39D08  not     r9
  0000000141A39D0B  not     r14
  0000000141A39D0E  and     r14, r9
  0000000141A39D11  mov     r9, 9160B7220F1B0B4Ah
  0000000141A39D1B  imul    r9, r14
  0000000141A39D1F  add     r9, rbx
  0000000141A39D22  and     r11, rax
  0000000141A39D25  and     rax, rcx
  0000000141A39D28  not     rcx
  0000000141A39D2B  and     rcx, r10
  0000000141A39D2E  not     rcx
  0000000141A39D31  not     rax
  0000000141A39D34  and     rax, rcx
  0000000141A39D37  not     rdx
  0000000141A39D3A  imul    rax, rsi
  0000000141A39D3E  add     rax, rdx
  0000000141A39D41  add     rax, r9
  0000000141A39D44  and     r11, r8
  0000000141A39D47  not     r11
  0000000141A39D4A  imul    r11, rsi
  0000000141A39D4E  add     r11, rax
  0000000141A39D51  imul    eax, r12d, 26DC0140h
  0000000141A39D58  mov     [rsp+5F0h+var_4C8], rax
  0000000141A39D60  test    bpl, 1
  0000000141A39D64  lea     rax, [rsp+rax+5F0h]
  0000000141A39D6C  cmovnz  rax, r11
  0000000141A39D70  mov     [rsp+5F0h+var_5D0], rax
  0000000141A39D75  imul    eax, r12d, 2008118h
  0000000141A39D7C  mov     [rsp+5F0h+var_578], rax
  0000000141A39D81  mov     rdx, [rsp+rax+5F0h]
  0000000141A39D89  mov     [rsp+5F0h+var_E8], rdx
  0000000141A39D91  imul    ecx, r12d, 5Fh ; '_'
  0000000141A39D95  mov     dword ptr [rsp+5F0h+var_3F8], ecx
  0000000141A39D9C  mov     rax, rdx
  0000000141A39D9F  shl     rax, cl
  0000000141A39DA2  not     rax
  0000000141A39DA5  imul    ecx, r12d, 2F52B0E1h
  0000000141A39DAC  mov     [rsp+5F0h+var_468], rcx
  0000000141A39DB4  shr     rdx, cl
  0000000141A39DB7  not     rdx
  0000000141A39DBA  and     rdx, rax
  0000000141A39DBD  mov     rax, [rsp+5F0h+var_498]
  0000000141A39DC5  and     rax, rdx
  0000000141A39DC8  not     rax
  0000000141A39DCB  not     rdx
  0000000141A39DCE  mov     rcx, 9BCF18A0BA837E4h
  0000000141A39DD8  imul    rcx, r12
  0000000141A39DDC  mov     [rsp+5F0h+var_2B8], rcx
  0000000141A39DE4  and     rdx, rcx
  0000000141A39DE7  not     rdx
  0000000141A39DEA  and     rdx, rax
  0000000141A39DED  mov     r9, rdx
  0000000141A39DF0  mov     rdx, [rsp+5F0h+var_570]
  0000000141A39DF8  not     edx
  0000000141A39DFA  mov     eax, edx
  0000000141A39DFC  shr     eax, 4
  0000000141A39DFF  and     eax, 19h
  0000000141A39E02  mov     ecx, edx
  0000000141A39E04  shr     ecx, 16h
  0000000141A39E07  and     ecx, 25h
  0000000141A39E0A  imul    rcx, rax
  0000000141A39E0E  imul    eax, r12d, 36E00A00h
  0000000141A39E15  mov     [rsp+5F0h+var_5A0], rax
  0000000141A39E1A  add     rax, rsp
  0000000141A39E1D  add     rax, 5F0h
  0000000141A39E23  imul    rax, rcx
  0000000141A39E27  mov     rdi, rcx
  0000000141A39E2A  mov     [rsp+5F0h+var_3E0], rcx
  0000000141A39E32  not     rax
  0000000141A39E35  mov     r8d, edx
  0000000141A39E38  shr     edx, 2
  0000000141A39E3B  and     edx, 61h
  0000000141A39E3E  mov     rcx, rdx
  0000000141A39E41  mov     [rsp+5F0h+var_418], rdx
  0000000141A39E49  imul    edx, r12d, 0C24C0640h
  0000000141A39E50  mov     [rsp+5F0h+var_598], rdx
  0000000141A39E55  add     rdx, rsp
  0000000141A39E58  add     rdx, 5F0h
  0000000141A39E5F  mov     [rsp+5F0h+var_108], rdx
  0000000141A39E67  imul    rcx, rdx
  0000000141A39E6B  not     rcx
  0000000141A39E6E  and     rcx, rax
  0000000141A39E71  not     rcx
  0000000141A39E74  imul    eax, r12d, 4010230h
  0000000141A39E7B  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A39E7F  add     rdx, 5F0h
  0000000141A39E86  mov     [rsp+5F0h+var_270], rdx
  0000000141A39E8E  mov     rax, rbp
  0000000141A39E91  mov     r14, rbp
  0000000141A39E94  mov     [rsp+5F0h+var_328], rbp
  0000000141A39E9C  imul    rax, rdx
  0000000141A39EA0  add     rax, rcx
  0000000141A39EA3  shr     r8d, 19h
  0000000141A39EA7  mov     [rsp+5F0h+var_2C4], r8d
  0000000141A39EAF  mov     ecx, r8d
  0000000141A39EB2  and     ecx, 5
  0000000141A39EB5  mov     [rsp+5F0h+var_330], rcx
  0000000141A39EBD  imul    edx, r12d, 4FB88398h
  0000000141A39EC4  mov     [rsp+5F0h+var_5A8], rdx
  0000000141A39EC9  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000141A39ECD  add     r8, 5F0h
  0000000141A39ED4  mov     [rsp+5F0h+var_2D8], r8
  0000000141A39EDC  imul    rcx, r8
  0000000141A39EE0  not     rcx
  0000000141A39EE3  not     rax
  0000000141A39EE6  and     rax, rcx
  0000000141A39EE9  mov     ecx, r13d
  0000000141A39EEC  not     ecx
  0000000141A39EEE  mov     edx, ecx
  0000000141A39EF0  shr     edx, 2
  0000000141A39EF3  and     edx, 9
  0000000141A39EF6  mov     ebp, ecx
  0000000141A39EF8  and     ebp, 21h
  0000000141A39EFB  imul    rbp, rdx
  0000000141A39EFF  mov     edx, ecx
  0000000141A39F01  shr     edx, 7
  0000000141A39F04  and     edx, 205001h
  0000000141A39F0A  shr     ecx, 16h
  0000000141A39F0D  and     ecx, 41h
  0000000141A39F10  imul    rcx, rdx
  0000000141A39F14  shr     r15, 31h
  0000000141A39F18  not     r15d
  0000000141A39F1B  and     r15d, 2001h
  0000000141A39F22  imul    r15, rcx
  0000000141A39F26  mov     [rsp+5F0h+var_3E8], r15
  0000000141A39F2E  mov     rcx, r13
  0000000141A39F31  shr     rcx, 1Eh
  0000000141A39F35  not     ecx
  0000000141A39F37  and     ecx, 8001h
  0000000141A39F3D  shr     r13, 2Eh
  0000000141A39F41  not     r13d
  0000000141A39F44  and     r13d, 10001h
  0000000141A39F4B  imul    r13, rcx
  0000000141A39F4F  mov     [rsp+5F0h+var_4B0], r13
  0000000141A39F57  imul    ecx, r12d, 0E9280780h
  0000000141A39F5E  mov     [rsp+5F0h+var_5D8], rcx
  0000000141A39F63  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141A39F67  add     rdx, 5F0h
  0000000141A39F6E  mov     [rsp+5F0h+var_2E0], rdx
  0000000141A39F76  imul    r13, rdx
  0000000141A39F7A  imul    edx, r12d, 0ED2909B0h
  0000000141A39F81  lea     rbx, [rsp+rdx+5F0h+var_5F0]
  0000000141A39F85  add     rbx, 5F0h
  0000000141A39F8C  mov     rsi, [rsp+5F0h+var_3D0]
  0000000141A39F94  imul    rbx, rsi
  0000000141A39F98  add     rbx, r13
  0000000141A39F9B  imul    ecx, r12d, 100408C0h
  0000000141A39FA2  mov     [rsp+5F0h+var_4F0], rcx
  0000000141A39FAA  add     rcx, rsp
  0000000141A39FAD  add     rcx, 5F0h
  0000000141A39FB4  imul    rcx, r15
  0000000141A39FB8  not     rcx
  0000000141A39FBB  not     rbx
  0000000141A39FBE  and     rbx, rcx
  0000000141A39FC1  shr     r9, 3Fh
  0000000141A39FC5  mov     [rsp+5F0h+var_458], r9
  0000000141A39FCD  not     rax
  0000000141A39FD0  mov     rax, [rax]
  0000000141A39FD3  mov     [rsp+5F0h+var_3D8], rax
  0000000141A39FDB  mov     rcx, 5418BE56E62F521Eh
  0000000141A39FE5  imul    rcx, r12
  0000000141A39FE9  add     rcx, rax
  0000000141A39FEC  mov     [rsp+5F0h+var_550], rcx
  0000000141A39FF4  not     rbx
  0000000141A39FF7  imul    ecx, r12d, 2EDE05A0h
  0000000141A39FFE  mov     [rsp+5F0h+var_558], rcx
  0000000141A3A006  imul    eax, r12d, 77093019h
  0000000141A3A00D  mov     [rsp+5F0h+var_5E0], rax
  0000000141A3A012  imul    eax, r12d, 9B700500h
  0000000141A3A019  mov     [rsp+5F0h+var_580], rax
  0000000141A3A01E  imul    eax, r12d, 0BC4A82F8h
  0000000141A3A025  mov     [rsp+5F0h+var_538], rax
  0000000141A3A02D  test    bpl, 1
  0000000141A3A031  mov     [rsp+5F0h+var_4C0], rbp
  0000000141A3A039  lea     rax, [rsp+rax+5F0h]
  0000000141A3A041  mov     [rsp+5F0h+var_2D0], rax
  0000000141A3A049  cmovnz  rbx, rax
  0000000141A3A04D  mov     rax, [rsp+rcx+5F0h]
  0000000141A3A055  mov     r13d, eax
  0000000141A3A058  mov     r10, rax
  0000000141A3A05B  not     r13d
  0000000141A3A05E  mov     eax, r13d
  0000000141A3A061  shr     eax, 13h
  0000000141A3A064  and     eax, 41h
  0000000141A3A067  mov     edx, r13d
  0000000141A3A06A  shr     edx, 7
  0000000141A3A06D  and     edx, 40001h
  0000000141A3A073  imul    rdx, rax
  0000000141A3A077  mov     [rsp+5F0h+var_568], rdx
  0000000141A3A07F  mov     eax, r13d
  0000000141A3A082  shr     eax, 6
  0000000141A3A085  and     eax, 80001h
  0000000141A3A08A  mov     r9d, r10d
  0000000141A3A08D  and     r9d, 5
  0000000141A3A091  imul    r9, rax
  0000000141A3A095  mov     [rsp+5F0h+var_4A8], r9
  0000000141A3A09D  imul    eax, r12d, 0E1260320h
  0000000141A3A0A4  mov     [rsp+5F0h+var_510], rax
  0000000141A3A0AC  add     rax, rsp
  0000000141A3A0AF  add     rax, 5F0h
  0000000141A3A0B5  imul    rax, rdx
  0000000141A3A0B9  not     rax
  0000000141A3A0BC  imul    ecx, r12d, 6018348h
  0000000141A3A0C3  add     rcx, rsp
  0000000141A3A0C6  add     rcx, 5F0h
  0000000141A3A0CD  imul    rcx, r9
  0000000141A3A0D1  not     rcx
  0000000141A3A0D4  and     rcx, rax
  0000000141A3A0D7  mov     eax, r13d
  0000000141A3A0DA  shr     eax, 5
  0000000141A3A0DD  and     eax, 100001h
  0000000141A3A0E2  shr     r13d, 3
  0000000141A3A0E6  and     r13d, 400001h
  0000000141A3A0ED  imul    r13, rax
  0000000141A3A0F1  not     rcx
  0000000141A3A0F4  imul    eax, r12d, 0BE4B0410h
  0000000141A3A0FB  mov     [rsp+5F0h+var_5F0], rax
  0000000141A3A0FF  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3A103  add     rdx, 5F0h
  0000000141A3A10A  imul    rdx, r13
  0000000141A3A10E  mov     [rsp+5F0h+var_460], r13
  0000000141A3A116  add     rdx, rcx
  0000000141A3A119  not     rdx
  0000000141A3A11C  mov     rax, r10
  0000000141A3A11F  mov     [rsp+5F0h+var_518], r10
  0000000141A3A127  shr     rax, 37h
  0000000141A3A12B  not     eax
  0000000141A3A12D  mov     [rsp+5F0h+var_F8], rax
  0000000141A3A135  mov     r9d, eax
  0000000141A3A138  and     r9d, 21h
  0000000141A3A13C  imul    ecx, r12d, 0C44C8758h
  0000000141A3A143  mov     [rsp+5F0h+var_590], rcx
  0000000141A3A148  lea     r11, [rsp+rcx+5F0h+var_5F0]
  0000000141A3A14C  add     r11, 5F0h
  0000000141A3A153  imul    r11, r9
  0000000141A3A157  mov     [rsp+5F0h+var_4B8], r9
  0000000141A3A15F  not     r11
  0000000141A3A162  and     r11, rdx
  0000000141A3A165  imul    eax, r12d, 0A3720960h
  0000000141A3A16C  mov     [rsp+5F0h+var_320], rax
  0000000141A3A174  add     rax, rsp
  0000000141A3A177  add     rax, 5F0h
  0000000141A3A17D  mov     [rsp+5F0h+var_280], rax
  0000000141A3A185  mov     rcx, r14
  0000000141A3A188  imul    rcx, rax
  0000000141A3A18C  not     rcx
  0000000141A3A18F  imul    eax, r12d, 789505F0h
  0000000141A3A196  mov     [rsp+5F0h+var_5C0], rax
  0000000141A3A19B  lea     r14, [rsp+rax+5F0h+var_5F0]
  0000000141A3A19F  add     r14, 5F0h
  0000000141A3A1A6  imul    r14, rdi
  0000000141A3A1AA  not     r14
  0000000141A3A1AD  and     r14, rcx
  0000000141A3A1B0  mov     eax, r12d
  0000000141A3A1B3  shl     eax, 4
  0000000141A3A1B6  mov     [rsp+5F0h+var_560], rax
  0000000141A3A1BE  mov     rax, [rsp+5F0h+arg_200]
  0000000141A3A1C6  mov     [rsp+5F0h+var_530], rax
  0000000141A3A1CE  mov     rdx, rax
  0000000141A3A1D1  shr     rdx, 31h
  0000000141A3A1D5  not     edx
  0000000141A3A1D7  imul    ecx, r12d, -79h
  0000000141A3A1DB  mov     rax, r10
  0000000141A3A1DE  shr     rax, cl
  0000000141A3A1E1  mov     [rsp+5F0h+var_480], rax
  0000000141A3A1E9  and     edx, 901h
  0000000141A3A1EF  mov     [rsp+5F0h+var_490], rdx
  0000000141A3A1F7  mov     ecx, eax
  0000000141A3A1F9  not     ecx
  0000000141A3A1FB  imul    eax, r12d, 0E49B7005h
  0000000141A3A202  mov     [rsp+5F0h+var_350], rax
  0000000141A3A20A  and     ecx, eax
  0000000141A3A20C  mov     dword ptr [rsp+5F0h+var_500], ecx
  0000000141A3A213  not     r14
  0000000141A3A216  imul    eax, r12d, 120489D8h
  0000000141A3A21D  mov     [rsp+5F0h+var_588], rax
  0000000141A3A222  imul    eax, r12d, 57BA87F8h
  0000000141A3A229  mov     [rsp+5F0h+var_410], rax
  0000000141A3A231  imul    eax, r12d, 53B985C8h
  0000000141A3A238  mov     [rsp+5F0h+var_548], rax
  0000000141A3A240  imul    eax, r12d, 4BB78168h
  0000000141A3A247  mov     [rsp+5F0h+var_508], rax
  0000000141A3A24F  imul    r8d, r12d, 769484D8h
  0000000141A3A256  mov     [rsp+5F0h+var_4E0], r8
  0000000141A3A25E  imul    eax, r12d, 0E0387A8h
  0000000141A3A265  mov     [rsp+5F0h+var_488], rax
  0000000141A3A26D  imul    eax, r12d, 2CDD8488h
  0000000141A3A274  mov     [rsp+5F0h+var_448], rax
  0000000141A3A27C  imul    eax, r12d, 0B84980C8h
  0000000141A3A283  mov     [rsp+5F0h+var_450], rax
  0000000141A3A28B  test    cl, 1
  0000000141A3A28E  lea     rax, [rsp+rax+5F0h]
  0000000141A3A296  mov     [rsp+5F0h+var_2E8], rax
  0000000141A3A29E  cmovz   r14, rax
  0000000141A3A2A2  mov     rdi, 9CC8593F01CFBA74h
  0000000141A3A2AC  imul    rdi, r12
  0000000141A3A2B0  mov     rcx, rdi
  0000000141A3A2B3  not     rcx
  0000000141A3A2B6  mov     [rsp+5F0h+var_438], rcx
  0000000141A3A2BE  mov     rax, 0FB49828CE08409E7h
  0000000141A3A2C8  imul    rax, r12
  0000000141A3A2CC  mov     [rsp+5F0h+var_368], rax
  0000000141A3A2D4  mov     r10, rax
  0000000141A3A2D7  not     r10
  0000000141A3A2DA  and     rcx, r10
  0000000141A3A2DD  not     rcx
  0000000141A3A2E0  mov     r15, rdi
  0000000141A3A2E3  and     r15, rax
  0000000141A3A2E6  not     r15
  0000000141A3A2E9  and     r15, rcx
  0000000141A3A2EC  imul    eax, r12d, 8020460h
  0000000141A3A2F3  mov     [rsp+5F0h+var_2F8], rax
  0000000141A3A2FB  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3A2FF  add     rcx, 5F0h
  0000000141A3A306  imul    rcx, [rsp+5F0h+var_4B0]
  0000000141A3A30F  imul    eax, r12d, 0C030690h
  0000000141A3A316  mov     [rsp+5F0h+var_4D8], rax
  0000000141A3A31E  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3A322  add     rdx, 5F0h
  0000000141A3A329  imul    rdx, rbp
  0000000141A3A32D  add     rdx, rcx
  0000000141A3A330  imul    ecx, r12d, 0DF258208h
  0000000141A3A337  lea     rax, [rsp+rcx+5F0h+var_5F0]
  0000000141A3A33B  add     rax, 5F0h
  0000000141A3A341  mov     [rsp+5F0h+var_380], rax
  0000000141A3A349  mov     rcx, rsi
  0000000141A3A34C  imul    rcx, rax
  0000000141A3A350  not     rcx
  0000000141A3A353  not     rdx
  0000000141A3A356  and     rdx, rcx
  0000000141A3A359  imul    eax, r12d, 80970A50h
  0000000141A3A360  mov     [rsp+5F0h+var_4D0], rax
  0000000141A3A368  add     rax, rsp
  0000000141A3A36B  add     rax, 5F0h
  0000000141A3A371  mov     [rsp+5F0h+var_2F0], rax
  0000000141A3A379  mov     rcx, [rsp+5F0h+var_3E8]
  0000000141A3A381  imul    rcx, rax
  0000000141A3A385  not     rdx
  0000000141A3A388  mov     rax, [rcx+rdx]
  0000000141A3A38C  mov     [rsp+5F0h+var_2B0], rax
  0000000141A3A394  imul    eax, r12d, 7A958708h
  0000000141A3A39B  mov     [rsp+5F0h+var_5B0], rax
  0000000141A3A3A0  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3A3A4  add     rcx, 5F0h
  0000000141A3A3AB  imul    rcx, r13
  0000000141A3A3AF  not     rcx
  0000000141A3A3B2  lea     rax, [rsp+r8+5F0h+var_5F0]
  0000000141A3A3B6  add     rax, 5F0h
  0000000141A3A3BC  mov     [rsp+5F0h+var_120], rax
  0000000141A3A3C4  mov     rbp, [rsp+5F0h+var_568]
  0000000141A3A3CC  imul    rbp, rax
  0000000141A3A3D0  not     rbp
  0000000141A3A3D3  and     rbp, rcx
  0000000141A3A3D6  imul    eax, r12d, 0C04B8528h
  0000000141A3A3DD  mov     [rsp+5F0h+var_310], rax
  0000000141A3A3E5  add     rax, rsp
  0000000141A3A3E8  add     rax, 5F0h
  0000000141A3A3EE  mov     [rsp+5F0h+var_440], rax
  0000000141A3A3F6  imul    r9, rax
  0000000141A3A3FA  not     rbp
  0000000141A3A3FD  add     rbp, r9
  0000000141A3A400  mov     rcx, 43D4A86237CA4A11h
  0000000141A3A40A  imul    rcx, r12
  0000000141A3A40E  mov     r9, 50110E20748232FEh
  0000000141A3A418  imul    r9, r12
  0000000141A3A41C  mov     rdx, rcx
  0000000141A3A41F  and     rdx, r9
  0000000141A3A422  mov     rsi, rdi
  0000000141A3A425  and     rsi, r10
  0000000141A3A428  imul    eax, r12d, 0C84D8988h
  0000000141A3A42F  mov     [rsp+5F0h+var_540], rax
  0000000141A3A437  imul    eax, r12d, 0BA4A01E0h
  0000000141A3A43E  mov     [rsp+5F0h+var_478], rax
  0000000141A3A446  imul    eax, r12d, 0CA4E0AA0h
  0000000141A3A44D  mov     [rsp+5F0h+var_2A0], rax
  0000000141A3A455  imul    eax, r12d, 956E81B8h
  0000000141A3A45C  imul    r8d, r12d, 30DE86B8h
  0000000141A3A463  mov     [rsp+5F0h+var_4A0], r8
  0000000141A3A46B  imul    r13d, r12d, 9F710730h
  0000000141A3A472  mov     [rsp+5F0h+var_5C8], r13
  0000000141A3A477  imul    r13d, r12d, 9D708618h
  0000000141A3A47E  mov     [rsp+5F0h+var_420], r13
  0000000141A3A486  test    byte ptr [rsp+5F0h+var_4A8], 1
  0000000141A3A48E  lea     r13, [rsp+rax+5F0h]
  0000000141A3A496  cmovnz  rbp, r13
  0000000141A3A49A  mov     rbx, [rbx]
  0000000141A3A49D  mov     [rsp+5F0h+var_298], rbx
  0000000141A3A4A5  not     r11
  0000000141A3A4A8  mov     r11, [r11]
  0000000141A3A4AB  mov     [rsp+5F0h+var_338], r11
  0000000141A3A4B3  mov     r11, [rsp+5F0h+var_560]
  0000000141A3A4BB  lea     ebx, [r11+r11*4]
  0000000141A3A4BF  mov     dword ptr [rsp+5F0h+var_390], ebx
  0000000141A3A4C6  mov     r11, [r14]
  0000000141A3A4C9  mov     [rsp+5F0h+var_358], r11
  0000000141A3A4D1  mov     rax, [rsp+rax+5F0h]
  0000000141A3A4D9  mov     [rsp+5F0h+var_428], rax
  0000000141A3A4E1  mov     rax, [rbp+0]
  0000000141A3A4E5  mov     [rsp+5F0h+var_50], rax
  0000000141A3A4ED  mov     rax, [rsp+r8+5F0h]
  0000000141A3A4F5  imul    rax, [rsp+5F0h+var_490]
  0000000141A3A4FE  mov     [rsp+5F0h+var_340], rax
  0000000141A3A506  mov     rax, 0A4FB34FF654BDE9Bh
  0000000141A3A510  mov     r13, r12
  0000000141A3A513  imul    rax, r12
  0000000141A3A517  mov     [rsp+5F0h+var_370], rax
  0000000141A3A51F  mov     rax, 0AC141F13E053F7D5h
  0000000141A3A529  imul    rax, r12
  0000000141A3A52D  mov     [rsp+5F0h+var_300], rax
  0000000141A3A535  mov     rax, [rsp+5F0h+var_580]
  0000000141A3A53A  mov     rax, [rsp+rax+5F0h]
  0000000141A3A542  mov     [rsp+5F0h+var_360], rax
  0000000141A3A54A  mov     rax, [rsp+5F0h+var_588]
  0000000141A3A54F  mov     rax, [rsp+rax+5F0h]
  0000000141A3A557  mov     [rsp+5F0h+var_278], rax
  0000000141A3A55F  mov     rax, [rsp+5F0h+var_410]
  0000000141A3A567  mov     rax, [rsp+rax+5F0h]
  0000000141A3A56F  mov     [rsp+5F0h+var_560], rax
  0000000141A3A577  mov     rax, [rsp+5F0h+var_548]
  0000000141A3A57F  mov     rax, [rsp+rax+5F0h]
  0000000141A3A587  mov     [rsp+5F0h+var_290], rax
  0000000141A3A58F  mov     rax, [rsp+5F0h+var_538]
  0000000141A3A597  mov     rax, [rsp+rax+5F0h]
  0000000141A3A59F  mov     [rsp+5F0h+var_348], rax
  0000000141A3A5A7  mov     rax, [rsp+5F0h+var_2A0]
  0000000141A3A5AF  mov     rax, [rsp+rax+5F0h]
  0000000141A3A5B7  mov     [rsp+5F0h+var_288], rax
  0000000141A3A5BF  mov     rax, [rsp+5F0h+var_488]
  0000000141A3A5C7  mov     rax, [rsp+rax+5F0h]
  0000000141A3A5CF  mov     [rsp+5F0h+var_A0], rax
  0000000141A3A5D7  mov     rax, [rsp+5F0h+var_5C8]
  0000000141A3A5DC  mov     rax, [rsp+rax+5F0h]
  0000000141A3A5E4  mov     [rsp+5F0h+var_98], rax
  0000000141A3A5EC  imul    r11d, r13d, 0E7278668h
  0000000141A3A5F3  mov     [rsp+5F0h+var_5E8], r11
  0000000141A3A5F8  imul    ebp, r13d, 55BA06E0h
  0000000141A3A5FF  mov     [rsp+5F0h+var_4F8], rbp
  0000000141A3A607  imul    eax, r13d, 2ADD0370h
  0000000141A3A60E  mov     [rsp+5F0h+var_308], rax
  0000000141A3A616  mov     rax, [rsp+rax+5F0h]
  0000000141A3A61E  mov     [rsp+5F0h+var_90], rax
  0000000141A3A626  imul    r14d, r13d, 729382A8h
  0000000141A3A62D  mov     [rsp+5F0h+var_378], r14
  0000000141A3A635  imul    eax, r13d, 0C64D0870h
  0000000141A3A63C  mov     [rsp+5F0h+var_398], rax
  0000000141A3A644  mov     rax, [rsp+rax+5F0h]
  0000000141A3A64C  mov     [rsp+5F0h+var_80], rax
  0000000141A3A654  imul    r8d, r13d, 0A1718848h
  0000000141A3A65B  mov     [rsp+5F0h+var_2A8], r8
  0000000141A3A663  mov     rax, [rsp+5F0h+var_540]
  0000000141A3A66B  mov     rax, [rsp+rax+5F0h]
  0000000141A3A673  mov     [rsp+5F0h+var_88], rax
  0000000141A3A67B  mov     rax, [rsp+r11+5F0h]
  0000000141A3A683  mov     [rsp+5F0h+var_78], rax
  0000000141A3A68B  mov     rax, [rsp+5F0h+var_450]
  0000000141A3A693  mov     rax, [rsp+rax+5F0h]
  0000000141A3A69B  mov     [rsp+5F0h+var_70], rax
  0000000141A3A6A3  mov     rax, [rsp+r14+5F0h]
  0000000141A3A6AB  mov     [rsp+5F0h+var_60], rax
  0000000141A3A6B3  imul    r11d, r13d, 0EB288898h
  0000000141A3A6BA  mov     [rsp+5F0h+var_5B8], r11
  0000000141A3A6BF  mov     rax, [rsp+r8+5F0h]
  0000000141A3A6C7  mov     [rsp+5F0h+var_68], rax
  0000000141A3A6CF  mov     rax, [rsp+rbp+5F0h]
  0000000141A3A6D7  mov     [rsp+5F0h+var_58], rax
  0000000141A3A6DF  mov     rax, [rsp+r11+5F0h]
  0000000141A3A6E7  mov     [rsp+5F0h+var_128], rax
  0000000141A3A6EF  mov     rax, [rsp+5F0h+arg_D8]
  0000000141A3A6F7  mov     [rsp+5F0h+var_48], rax
  0000000141A3A6FF  mov     rax, 0CB47BBB0ADCEBDFh
  0000000141A3A709  mov     rax, 0D73963107AB3B570h
  0000000141A3A713  mov     rax, 0AC0876CFFA50830Eh
  0000000141A3A71D  mov     rax, 0C607525A45CBD1Dh
  0000000141A3A727  mov     rax, 0CB47BBB0ADCEBDFh
  0000000141A3A731  mov     rax, 0D73963107AB3B570h
  0000000141A3A73B  test    rax, 0
  0000000141A3A741  call    locret_141A3A751  ; -> locret_141A3A751
  0000000141A3A746  jnb     loc_141A3A752
  0000000141A3A74C  jmp     loc_141A3D4AB
  0000000141A3A751  retn
  0000000141A3A752  nop
  0000000141A3A753  jmp     loc_141A3AB93
  0000000141A3A758  mov     rax, 0AC0876CFFA50830Eh
  0000000141A3A762  mov     rax, 0C607525A45CBD1Dh
  0000000141A3A76C  mov     rax, 0CB47BBB0ADCEBDFh
  0000000141A3A776  mov     rax, 0D73963107AB3B570h
  0000000141A3A780  mov     rax, 0F916D9A013EECBDFh
  0000000141A3A78A  mov     rax, 1E82F0AC7F003F1Eh
  0000000141A3A794  mov     rax, 0F916D9A013EECBDFh
  0000000141A3A79E  mov     rax, 1E82F0AC7F003F1Eh
  0000000141A3A7A8  mov     rax, 0F916D9A013EECBDFh
  0000000141A3A7B2  mov     rax, 1E82F0AC7F003F1Eh
  0000000141A3A7BC  mov     rax, 0F916D9A013EECBDFh
  0000000141A3A7C6  mov     rax, 1E82F0AC7F003F1Eh
  0000000141A3A7D0  mov     rax, 0F916D9A013EECBDFh
  0000000141A3A7DA  mov     rax, 1E82F0AC7F003F1Eh
  0000000141A3A7E4  mov     rax, [rsp+5F0h+var_3F8]
  0000000141A3A7EC  mov     rdx, [rsp+5F0h+var_588]
  0000000141A3A7F1  mov     [rdx], rax
  0000000141A3A7F4  mov     rdx, [rsp+5F0h+var_5A8]
  0000000141A3A7F9  not     rdx
  0000000141A3A7FC  mov     rax, [rsp+5F0h+var_5E0]
  0000000141A3A801  lea     rax, [rax+rdx*2+1]
  0000000141A3A806  mov     rdx, [rsp+5F0h+var_4E8]
  0000000141A3A80E  mov     [rdx], rax
  0000000141A3A811  mov     rax, [rsp+5F0h+var_428]
  0000000141A3A819  mov     rdx, [rsp+5F0h+var_5D8]
  0000000141A3A81E  lea     rax, [rax+rdx+2]
  0000000141A3A823  mov     rdx, [rsp+5F0h+var_570]
  0000000141A3A82B  mov     [rdx], rax
  0000000141A3A82E  mov     [r15], rbp
  0000000141A3A831  mov     rax, [rsp+5F0h+var_548]
  0000000141A3A839  mov     rdx, [rsp+5F0h+var_4A0]
  0000000141A3A841  mov     [rdx], rax
  0000000141A3A844  mov     rax, [rsp+5F0h+var_290]
  0000000141A3A84C  mov     rdx, [rsp+5F0h+var_5A0]
  0000000141A3A851  mov     [rdx], rax
  0000000141A3A854  mov     rax, [rsp+5F0h+var_A0]
  0000000141A3A85C  mov     [rdi], rax
  0000000141A3A85F  mov     rax, [rsp+5F0h+var_98]
  0000000141A3A867  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141A3A86B  mov     [rdx], rax
  0000000141A3A86E  mov     rax, [rsp+5F0h+var_50]
  0000000141A3A876  mov     rdx, [rsp+5F0h+var_440]
  0000000141A3A87E  mov     [rdx], rax
  0000000141A3A881  mov     rax, [rsp+5F0h+var_458]
  0000000141A3A889  mov     rdx, [rsp+5F0h+var_298]
  0000000141A3A891  mov     [rax], rdx
  0000000141A3A894  not     rsi
  0000000141A3A897  mov     rax, [rsp+5F0h+var_2D0]
  0000000141A3A89F  mov     rdx, [rsp+5F0h+var_338]
  0000000141A3A8A7  mov     [rax+rsi], rdx
  0000000141A3A8AB  mov     rax, [rsp+5F0h+var_90]
  0000000141A3A8B3  mov     rdx, [rsp+5F0h+var_580]
  0000000141A3A8B8  mov     [rdx], rax
  0000000141A3A8BB  mov     rax, [rsp+5F0h+var_360]
  0000000141A3A8C3  mov     [r13+0], rax
  0000000141A3A8C7  mov     rax, [rsp+5F0h+var_80]
  0000000141A3A8CF  mov     [r9], rax
  0000000141A3A8D2  mov     rax, [rsp+5F0h+var_88]
  0000000141A3A8DA  mov     rdx, [rsp+5F0h+var_448]
  0000000141A3A8E2  mov     [rdx], rax
  0000000141A3A8E5  mov     rax, [rsp+5F0h+var_78]
  0000000141A3A8ED  mov     rdx, [rsp+5F0h+var_528]
  0000000141A3A8F5  mov     [rdx], rax
  0000000141A3A8F8  mov     rax, [rsp+5F0h+var_348]
  0000000141A3A900  mov     [rbx], rax
  0000000141A3A903  mov     rax, [rsp+5F0h+var_70]
  0000000141A3A90B  mov     [r12], rax
  0000000141A3A90F  mov     rax, [rsp+5F0h+var_60]
  0000000141A3A917  mov     [r10], rax
  0000000141A3A91A  mov     rax, [rsp+5F0h+var_68]
  0000000141A3A922  mov     rdx, [rsp+5F0h+var_578]
  0000000141A3A927  mov     [rdx], rax
  0000000141A3A92A  mov     rax, [rsp+5F0h+var_520]
  0000000141A3A932  lea     rax, [rsp+rax+5F0h]
  0000000141A3A93A  not     r11
  0000000141A3A93D  mov     [r11], rax
  0000000141A3A940  mov     rax, [rsp+5F0h+var_58]
  0000000141A3A948  mov     rdx, [rsp+5F0h+var_5E8]
  0000000141A3A94D  mov     [rdx], rax
  0000000141A3A950  mov     rax, [rsp+5F0h+var_380]
  0000000141A3A958  mov     rdx, [rsp+5F0h+var_358]
  0000000141A3A960  mov     [rax], rdx
  0000000141A3A963  mov     rax, [rsp+5F0h+var_2B0]
  0000000141A3A96B  mov     [rcx], rax
  0000000141A3A96E  mov     rax, [rsp+5F0h+var_278]
  0000000141A3A976  mov     rcx, [rsp+5F0h+var_540]
  0000000141A3A97E  mov     [rcx], rax
  0000000141A3A981  mov     rax, [rsp+5F0h+var_470]
  0000000141A3A989  mov     rdx, [rsp+5F0h+var_3D8]
  0000000141A3A991  mov     [rax], rdx
  0000000141A3A994  mov     rax, [rsp+5F0h+var_518]
  0000000141A3A99C  mov     rcx, [rsp+5F0h+var_538]
  0000000141A3A9A4  mov     [rcx], rax
  0000000141A3A9A7  mov     rax, [rsp+5F0h+var_488]
  0000000141A3A9AF  mov     rcx, [rsp+5F0h+var_490]
  0000000141A3A9B7  mov     [rcx], rax
  0000000141A3A9BA  mov     rax, [rsp+5F0h+var_340]
  0000000141A3A9C2  not     rax
  0000000141A3A9C5  mov     rcx, [rsp+5F0h+var_5C0]
  0000000141A3A9CA  mov     [rcx], rax
  0000000141A3A9CD  mov     rax, [rsp+5F0h+var_560]
  0000000141A3A9D5  mov     [r14], rax
  0000000141A3A9D8  mov     rax, [rsp+5F0h+var_3F0]
  0000000141A3A9E0  mov     rcx, [rsp+5F0h+var_530]
  0000000141A3A9E8  mov     [rcx], rax
  0000000141A3A9EB  mov     r9, [rsp+5F0h+var_480]
  0000000141A3A9F3  mov     rax, r9
  0000000141A3A9F6  not     rax
  0000000141A3A9F9  mov     rcx, r8
  0000000141A3A9FC  and     r9, r8
  0000000141A3A9FF  not     rcx
  0000000141A3AA02  and     rcx, rax
  0000000141A3AA05  mov     rax, r9
  0000000141A3AA08  not     rax
  0000000141A3AA0B  sub     rax, rcx
  0000000141A3AA0E  lea     rax, [rax+r9*2]
  0000000141A3AA12  mov     r8, [rsp+5F0h+var_300]
  0000000141A3AA1A  add     r8, rdx
  0000000141A3AA1D  imul    r8, [rsp+5F0h+var_328]
  0000000141A3AA26  mov     rcx, [rsp+5F0h+var_5C8]
  0000000141A3AA2B  mov     [rcx], rax
  0000000141A3AA2E  mov     rax, r8
  0000000141A3AA31  not     rax
  0000000141A3AA34  mov     rcx, rax
  0000000141A3AA37  mov     r11, [rsp+5F0h+var_420]
  0000000141A3AA3F  and     rcx, r11
  0000000141A3AA42  mov     rdx, rcx
  0000000141A3AA45  not     rcx
  0000000141A3AA48  mov     r9, r8
  0000000141A3AA4B  mov     rdi, [rsp+5F0h+var_598]
  0000000141A3AA50  and     r9, rdi
  0000000141A3AA53  not     r9
  0000000141A3AA56  and     r9, rcx
  0000000141A3AA59  mov     r10, [rsp+5F0h+var_5B0]
  0000000141A3AA5E  mov     rcx, r10
  0000000141A3AA61  and     rcx, r9
  0000000141A3AA64  not     r9
  0000000141A3AA67  mov     rsi, [rsp+5F0h+var_418]
  0000000141A3AA6F  and     r9, rsi
  0000000141A3AA72  not     r9
  0000000141A3AA75  not     rcx
  0000000141A3AA78  and     rcx, r9
  0000000141A3AA7B  and     rax, rdi
  0000000141A3AA7E  mov     r9, r10
  0000000141A3AA81  and     r9, rax
  0000000141A3AA84  not     r9
  0000000141A3AA87  add     r9, r9
  0000000141A3AA8A  not     rax
  0000000141A3AA8D  and     r11, r8
  0000000141A3AA90  not     r11
  0000000141A3AA93  and     r11, rax
  0000000141A3AA96  not     r11
  0000000141A3AA99  and     r11, rsi
  0000000141A3AA9C  not     r11
  0000000141A3AA9F  add     r11, r11
  0000000141A3AAA2  sub     r9, r11
  0000000141A3AAA5  and     r10, rax
  0000000141A3AAA8  not     r10
  0000000141A3AAAB  add     r10, r10
  0000000141A3AAAE  sub     r9, r10
  0000000141A3AAB1  mov     r10, [rsp+5F0h+var_410]
  0000000141A3AAB9  not     r10
  0000000141A3AABC  mov     r11, [rsp+5F0h+var_4C0]
  0000000141A3AAC4  and     r11, r8
  0000000141A3AAC7  and     r8, r10
  0000000141A3AACA  and     rdx, rsi
  0000000141A3AACD  and     rax, rsi
  0000000141A3AAD0  mov     r10, [rsp+5F0h+var_350]
  0000000141A3AAD8  add     r8, r10
  0000000141A3AADB  not     rax
  0000000141A3AADE  add     rax, r10
  0000000141A3AAE1  add     rax, r8
  0000000141A3AAE4  add     rax, r9
  0000000141A3AAE7  shl     rcx, 2
  0000000141A3AAEB  sub     rax, rcx
  0000000141A3AAEE  not     rdx
  0000000141A3AAF1  lea     rax, [rax+rdx*2]
  0000000141A3AAF5  not     r11
  0000000141A3AAF8  lea     rax, [rax+r11*4]
  0000000141A3AAFC  mov     r11, [rsp+5F0h+var_498]
  0000000141A3AB04  mov     rcx, r11
  0000000141A3AB07  not     rcx
  0000000141A3AB0A  mov     rdx, [rsp+5F0h+var_478]
  0000000141A3AB12  mov     r8, [rsp+5F0h+var_568]
  0000000141A3AB1A  mov     [rdx], r8
  0000000141A3AB1D  mov     r8, [rsp+5F0h+var_48]
  0000000141A3AB25  mov     rdx, r8
  0000000141A3AB28  and     rdx, rax
  0000000141A3AB2B  mov     r9, rcx
  0000000141A3AB2E  and     r9, rdx
  0000000141A3AB31  not     r9
  0000000141A3AB34  not     rdx
  0000000141A3AB37  and     rdx, r11
  0000000141A3AB3A  not     rdx
  0000000141A3AB3D  and     rdx, r9
  0000000141A3AB40  and     rcx, rax
  0000000141A3AB43  and     r11, rax
  0000000141A3AB46  mov     rax, r8
  0000000141A3AB49  not     rax
  0000000141A3AB4C  not     rcx
  0000000141A3AB4F  and     rcx, rax
  0000000141A3AB52  and     rax, r11
  0000000141A3AB55  not     r11
  0000000141A3AB58  and     r11, r8
  0000000141A3AB5B  not     rcx
  0000000141A3AB5E  add     rcx, rax
  0000000141A3AB61  not     r11
  0000000141A3AB64  not     rax
  0000000141A3AB67  and     rax, r11
  0000000141A3AB6A  add     rax, r10
  0000000141A3AB6D  add     rax, rcx
  0000000141A3AB70  not     rdx
  0000000141A3AB73  add     rax, rdx
  0000000141A3AB76  mov     rcx, [rsp+5F0h+var_468]
  0000000141A3AB7E  add     rsp, 5B0h
  0000000141A3AB85  pop     rbx
  0000000141A3AB86  pop     rbp
  0000000141A3AB87  pop     rdi
  0000000141A3AB88  pop     rsi
  0000000141A3AB89  pop     r12
  0000000141A3AB8B  pop     r13
  0000000141A3AB8D  pop     r14
  0000000141A3AB8F  pop     r15
  0000000141A3AB91  jmp     rax
  0000000141A3AB93  mov     rax, 0AC0876CFFA50830Eh
  0000000141A3AB9D  mov     rax, 0C607525A45CBD1Dh
  0000000141A3ABA7  mov     rax, 0CB47BBB0ADCEBDFh
  0000000141A3ABB1  mov     rax, 0D73963107AB3B570h
  0000000141A3ABBB  test    r11, 0
  0000000141A3ABC2  call    locret_141A3ABD7  ; -> locret_141A3ABD7
  0000000141A3ABC7  jnz     loc_141A3ABD2
  0000000141A3ABCD  jmp     loc_141A3ABD8
  0000000141A3ABD2  jmp     loc_141A3B44B
  0000000141A3ABD7  retn
  0000000141A3ABD8  nop
  0000000141A3ABD9  jmp     $+5
  0000000141A3ABDE  mov     rax, 0AC0876CFFA50830Eh
  0000000141A3ABE8  mov     rax, 0C607525A45CBD1Dh
  0000000141A3ABF2  mov     rax, 0CB47BBB0ADCEBDFh
  0000000141A3ABFC  mov     rax, 0D73963107AB3B570h
  0000000141A3AC06  imul    eax, r13d, 7E968938h
  0000000141A3AC0D  mov     [rsp+5F0h+var_528], rax
  0000000141A3AC15  imul    eax, r13d, 7C960820h
  0000000141A3AC1C  mov     [rsp+5F0h+var_318], rax
  0000000141A3AC24  imul    eax, r13d, 28DC8258h
  0000000141A3AC2B  mov     [rsp+5F0h+var_430], rax
  0000000141A3AC33  imul    eax, r13d, 0A028578h
  0000000141A3AC3A  mov     [rsp+5F0h+var_520], rax
  0000000141A3AC42  mov     rax, [rsp+5F0h+var_5D0]
  0000000141A3AC47  cmp     [rax], bl
  0000000141A3AC49  mov     r12, [rsp+5F0h+var_5E0]
  0000000141A3AC4E  cmovz   r12, [rsp+5F0h+var_468]
  0000000141A3AC57  setnz   byte ptr [rsp+5F0h+var_5D0]
  0000000141A3AC5C  add     r12, [rsp+5F0h+var_550]
  0000000141A3AC64  mov     rbx, rdx
  0000000141A3AC67  not     rbx
  0000000141A3AC6A  mov     rbp, r12
  0000000141A3AC6D  not     rbp
  0000000141A3AC70  mov     rax, rbp
  0000000141A3AC73  and     rax, rbx
  0000000141A3AC76  not     rax
  0000000141A3AC79  and     rdx, r12
  0000000141A3AC7C  not     rdx
  0000000141A3AC7F  and     rdx, rax
  0000000141A3AC82  not     rcx
  0000000141A3AC85  mov     rax, r9
  0000000141A3AC88  not     rax
  0000000141A3AC8B  mov     r11, rbp
  0000000141A3AC8E  and     r11, rax
  0000000141A3AC91  not     r11
  0000000141A3AC94  and     r11, rcx
  0000000141A3AC97  and     rbx, r12
  0000000141A3AC9A  add     rbx, r11
  0000000141A3AC9D  mov     r11, rbp
  0000000141A3ACA0  and     r11, r9
  0000000141A3ACA3  not     r11
  0000000141A3ACA6  and     r11, rcx
  0000000141A3ACA9  not     r11
  0000000141A3ACAC  add     rbx, r11
  0000000141A3ACAF  and     rcx, rbp
  0000000141A3ACB2  and     rax, rcx
  0000000141A3ACB5  not     rcx
  0000000141A3ACB8  and     rcx, r9
  0000000141A3ACBB  not     rax
  0000000141A3ACBE  not     rcx
  0000000141A3ACC1  and     rcx, rax
  0000000141A3ACC4  sub     rbx, rcx
  0000000141A3ACC7  sub     rbx, rdx
  0000000141A3ACCA  and     r15, rbp
  0000000141A3ACCD  not     r15
  0000000141A3ACD0  mov     rdx, r12
  0000000141A3ACD3  mov     r11, [rsp+5F0h+var_368]
  0000000141A3ACDB  and     rdx, r11
  0000000141A3ACDE  mov     r8, rbp
  0000000141A3ACE1  and     r8, rdi
  0000000141A3ACE4  and     rdi, rdx
  0000000141A3ACE7  not     rdx
  0000000141A3ACEA  mov     r9, [rsp+5F0h+var_438]
  0000000141A3ACF2  and     rdx, r9
  0000000141A3ACF5  not     rdx
  0000000141A3ACF8  not     rdi
  0000000141A3ACFB  and     rdx, rdi
  0000000141A3ACFE  mov     r14, 5555555555555554h
  0000000141A3AD08  lea     rax, [r14+1]
  0000000141A3AD0C  imul    rdx, rax
  0000000141A3AD10  add     rdx, r15
  0000000141A3AD13  mov     rcx, r10
  0000000141A3AD16  and     rcx, r8
  0000000141A3AD19  not     rcx
  0000000141A3AD1C  not     r8
  0000000141A3AD1F  and     r8, r11
  0000000141A3AD22  not     r8
  0000000141A3AD25  and     rcx, r8
  0000000141A3AD28  sub     rdx, rcx
  0000000141A3AD2B  not     rsi
  0000000141A3AD2E  and     rsi, r12
  0000000141A3AD31  not     rsi
  0000000141A3AD34  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141A3AD3E  imul    rsi, rcx
  0000000141A3AD42  mov     r15, rcx
  0000000141A3AD45  lea     rcx, [r14+2]
  0000000141A3AD49  mov     [rsp+5F0h+var_D8], rcx
  0000000141A3AD51  imul    rdi, rcx
  0000000141A3AD55  add     rdi, rsi
  0000000141A3AD58  and     r10, r12
  0000000141A3AD5B  not     r10
  0000000141A3AD5E  and     r10, r9
  0000000141A3AD61  and     r11, rbp
  0000000141A3AD64  not     r11
  0000000141A3AD67  and     r10, r11
  0000000141A3AD6A  imul    r10, rax
  0000000141A3AD6E  add     r10, rdi
  0000000141A3AD71  movzx   ecx, byte ptr [rsp+5F0h+var_5D0]
  0000000141A3AD76  and     cl, byte ptr [rsp+5F0h+var_400]
  0000000141A3AD7D  not     cl
  0000000141A3AD7F  lea     rax, [r15-1]
  0000000141A3AD83  mov     [rsp+5F0h+var_400], rax
  0000000141A3AD8B  imul    r8, rax
  0000000141A3AD8F  mov     r11, [rsp+5F0h+var_458]
  0000000141A3AD97  test    cl, r11b
  0000000141A3AD9A  mov     esi, ecx
  0000000141A3AD9C  mov     rax, [rsp+5F0h+var_318]
  0000000141A3ADA4  cmovnz  rax, [rsp+5F0h+var_378]
  0000000141A3ADAD  mov     [rsp+5F0h+var_318], rax
  0000000141A3ADB5  mov     rax, [rsp+5F0h+var_300]
  0000000141A3ADBD  cmovnz  rax, [rsp+5F0h+var_370]
  0000000141A3ADC6  mov     [rsp+5F0h+var_300], rax
  0000000141A3ADCE  mov     rax, [rsp+5F0h+var_478]
  0000000141A3ADD6  cmovnz  rax, [rsp+5F0h+var_5A0]
  0000000141A3ADDC  mov     [rsp+5F0h+var_C0], rax
  0000000141A3ADE4  mov     rax, [rsp+5F0h+var_588]
  0000000141A3ADE9  cmovnz  rax, [rsp+5F0h+var_4A0]
  0000000141A3ADF2  mov     [rsp+5F0h+var_B8], rax
  0000000141A3ADFA  mov     rax, [rsp+5F0h+var_508]
  0000000141A3AE02  cmovnz  rax, [rsp+5F0h+var_420]
  0000000141A3AE0B  mov     [rsp+5F0h+var_B0], rax
  0000000141A3AE13  mov     rax, [rsp+5F0h+var_598]
  0000000141A3AE18  cmovz   rax, [rsp+5F0h+var_5C0]
  0000000141A3AE1E  mov     [rsp+5F0h+var_598], rax
  0000000141A3AE23  mov     rax, [rsp+5F0h+var_5C8]
  0000000141A3AE28  cmovnz  rax, [rsp+5F0h+var_5A8]
  0000000141A3AE2E  mov     [rsp+5F0h+var_388], rax
  0000000141A3AE36  mov     r9, [rsp+5F0h+var_558]
  0000000141A3AE3E  mov     rax, r9
  0000000141A3AE41  cmovnz  rax, [rsp+5F0h+var_5E8]
  0000000141A3AE47  mov     [rsp+5F0h+var_A8], rax
  0000000141A3AE4F  mov     rax, [rsp+5F0h+var_520]
  0000000141A3AE57  cmovnz  rax, [rsp+5F0h+var_2A8]
  0000000141A3AE60  mov     [rsp+5F0h+var_378], rax
  0000000141A3AE68  mov     rax, [rsp+5F0h+var_320]
  0000000141A3AE70  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141A3AE75  cmovz   rcx, rax
  0000000141A3AE79  mov     [rsp+5F0h+var_5D8], rcx
  0000000141A3AE7E  mov     rcx, [rsp+5F0h+var_528]
  0000000141A3AE86  cmovnz  rcx, [rsp+5F0h+var_510]
  0000000141A3AE8F  mov     [rsp+5F0h+var_370], rcx
  0000000141A3AE97  mov     rcx, [rsp+5F0h+var_310]
  0000000141A3AE9F  cmovnz  rcx, [rsp+5F0h+var_430]
  0000000141A3AEA8  mov     [rsp+5F0h+var_310], rcx
  0000000141A3AEB0  cmovz   rax, [rsp+5F0h+var_578]
  0000000141A3AEB6  mov     [rsp+5F0h+var_320], rax
  0000000141A3AEBE  mov     rax, [rsp+5F0h+var_2F8]
  0000000141A3AEC6  cmovnz  rax, [rsp+5F0h+var_4F8]
  0000000141A3AECF  mov     [rsp+5F0h+var_2F8], rax
  0000000141A3AED7  mov     rax, [rsp+5F0h+var_5B0]
  0000000141A3AEDC  cmovnz  rax, [rsp+5F0h+var_590]
  0000000141A3AEE2  mov     [rsp+5F0h+var_5B0], rax
  0000000141A3AEE7  mov     rax, [rsp+5F0h+var_448]
  0000000141A3AEEF  cmovnz  rax, [rsp+5F0h+var_4F0]
  0000000141A3AEF8  mov     [rsp+5F0h+var_368], rax
  0000000141A3AF00  mov     rax, [rsp+5F0h+var_308]
  0000000141A3AF08  cmovnz  rax, [rsp+5F0h+var_5B8]
  0000000141A3AF0E  mov     [rsp+5F0h+var_308], rax
  0000000141A3AF16  add     r8, r10
  0000000141A3AF19  add     r8, rdx
  0000000141A3AF1C  mov     rax, r11
  0000000141A3AF1F  test    sil, al
  0000000141A3AF22  cmovnz  r8, rbx
  0000000141A3AF26  mov     [rsp+5F0h+var_C8], r8
  0000000141A3AF2E  imul    ecx, r13d, 51B904B0h
  0000000141A3AF35  mov     [rsp+5F0h+var_3A8], rcx
  0000000141A3AF3D  test    sil, al
  0000000141A3AF40  mov     rdx, r11
  0000000141A3AF43  mov     rax, rcx
  0000000141A3AF46  cmovnz  rax, r9
  0000000141A3AF4A  mov     [rsp+5F0h+var_E0], rax
  0000000141A3AF52  mov     rax, 0B68752CCD9150347h
  0000000141A3AF5C  imul    rax, r13
  0000000141A3AF60  mov     r9, rax
  0000000141A3AF63  not     r9
  0000000141A3AF66  mov     r8, 6BDD2ACF4290A371h
  0000000141A3AF70  imul    r8, r13
  0000000141A3AF74  mov     r10, r9
  0000000141A3AF77  and     r10, r8
  0000000141A3AF7A  not     r10
  0000000141A3AF7D  mov     rcx, r8
  0000000141A3AF80  not     rcx
  0000000141A3AF83  mov     r11, rax
  0000000141A3AF86  and     r11, rcx
  0000000141A3AF89  not     r11
  0000000141A3AF8C  and     r11, r10
  0000000141A3AF8F  mov     r10, r12
  0000000141A3AF92  and     r10, r11
  0000000141A3AF95  not     r11
  0000000141A3AF98  and     r11, rbp
  0000000141A3AF9B  not     r11
  0000000141A3AF9E  not     r10
  0000000141A3AFA1  and     r10, r11
  0000000141A3AFA4  and     r9, r12
  0000000141A3AFA7  mov     r11, r12
  0000000141A3AFAA  not     r9
  0000000141A3AFAD  and     r8, r9
  0000000141A3AFB0  and     rax, rbp
  0000000141A3AFB3  not     rax
  0000000141A3AFB6  and     rax, r9
  0000000141A3AFB9  not     r8
  0000000141A3AFBC  mov     r9, rax
  0000000141A3AFBF  not     r9
  0000000141A3AFC2  and     r9, rcx
  0000000141A3AFC5  add     r9, r9
  0000000141A3AFC8  sub     r8, r9
  0000000141A3AFCB  not     r10
  0000000141A3AFCE  add     r8, r10
  0000000141A3AFD1  and     rax, rcx
  0000000141A3AFD4  sub     r8, rax
  0000000141A3AFD7  mov     rax, 1A800BBB18637FF1h
  0000000141A3AFE1  imul    rax, r13
  0000000141A3AFE5  mov     rcx, 2EF5F0EB19DA2B07h
  0000000141A3AFEF  imul    rcx, r13
  0000000141A3AFF3  and     rcx, rbp
  0000000141A3AFF6  not     rcx
  0000000141A3AFF9  and     rcx, rax
  0000000141A3AFFC  mov     byte ptr [rsp+5F0h+var_5D0], sil
  0000000141A3B001  test    sil, dl
  0000000141A3B004  cmovnz  rcx, r8
  0000000141A3B008  mov     [rsp+5F0h+var_F0], rcx
  0000000141A3B010  imul    eax, r13d, 0E5270550h
  0000000141A3B017  mov     [rsp+5F0h+var_550], rax
  0000000141A3B01F  test    sil, dl
  0000000141A3B022  cmovnz  rax, [rsp+5F0h+var_5F0]
  0000000141A3B027  mov     [rsp+5F0h+var_100], rax
  0000000141A3B02F  mov     r8, 9473FC10622B3AFBh
  0000000141A3B039  imul    r8, r13
  0000000141A3B03D  mov     r14, r8
  0000000141A3B040  not     r14
  0000000141A3B043  mov     r12, 8138A9CAABFF4DEh
  0000000141A3B04D  imul    r12, r13
  0000000141A3B051  mov     rax, r13
  0000000141A3B054  mov     rsi, r12
  0000000141A3B057  not     rsi
  0000000141A3B05A  mov     rdi, r8
  0000000141A3B05D  and     rdi, rsi
  0000000141A3B060  mov     rbx, r14
  0000000141A3B063  and     rbx, rsi
  0000000141A3B066  mov     r9, r11
  0000000141A3B069  mov     rdx, r11
  0000000141A3B06C  and     r9, rsi
  0000000141A3B06F  mov     r15, r8
  0000000141A3B072  and     r15, r9
  0000000141A3B075  not     r9
  0000000141A3B078  and     r9, r14
  0000000141A3B07B  and     rsi, rbp
  0000000141A3B07E  mov     r13, rbp
  0000000141A3B081  and     r13, r14
  0000000141A3B084  mov     r10, rsi
  0000000141A3B087  and     rsi, r14
  0000000141A3B08A  and     r14, r12
  0000000141A3B08D  not     r14
  0000000141A3B090  not     rdi
  0000000141A3B093  and     rdi, r14
  0000000141A3B096  mov     r11, 1CDBEE351FE81DD8h
  0000000141A3B0A0  mov     [rsp+5F0h+var_4E8], rax
  0000000141A3B0A8  imul    r11, rax
  0000000141A3B0AC  mov     r14, 4C2169B276E20D7Bh
  0000000141A3B0B6  imul    r14, rax
  0000000141A3B0BA  mov     rax, r14
  0000000141A3B0BD  not     rax
  0000000141A3B0C0  and     rax, rdx
  0000000141A3B0C3  mov     rcx, r11
  0000000141A3B0C6  and     rcx, rax
  0000000141A3B0C9  not     rax
  0000000141A3B0CC  and     rax, r11
  0000000141A3B0CF  and     r14, rbp
  0000000141A3B0D2  not     r14
  0000000141A3B0D5  and     rax, r14
  0000000141A3B0D8  add     rax, rcx
  0000000141A3B0DB  not     r9
  0000000141A3B0DE  not     r15
  0000000141A3B0E1  and     r15, r9
  0000000141A3B0E4  mov     rcx, rdi
  0000000141A3B0E7  not     rcx
  0000000141A3B0EA  mov     r9, rbp
  0000000141A3B0ED  and     r9, rcx
  0000000141A3B0F0  and     rdi, rbp
  0000000141A3B0F3  not     rdi
  0000000141A3B0F6  and     rcx, rdx
  0000000141A3B0F9  not     rcx
  0000000141A3B0FC  and     rcx, rdi
  0000000141A3B0FF  not     rcx
  0000000141A3B102  mov     r11, 3333333333333332h
  0000000141A3B10C  lea     rdi, [r11+1]
  0000000141A3B110  imul    rdi, rcx
  0000000141A3B114  mov     rcx, rbx
  0000000141A3B117  not     rcx
  0000000141A3B11A  and     rbx, rbp
  0000000141A3B11D  not     rbx
  0000000141A3B120  and     rcx, rdx
  0000000141A3B123  not     rcx
  0000000141A3B126  and     rcx, rbx
  0000000141A3B129  not     rcx
  0000000141A3B12C  mov     rbx, 6666666666666668h
  0000000141A3B136  imul    rbx, rcx
  0000000141A3B13A  add     rbx, rdi
  0000000141A3B13D  not     r10
  0000000141A3B140  and     r10, r8
  0000000141A3B143  not     r10
  0000000141A3B146  mov     rdi, 9999999999999999h
  0000000141A3B150  imul    r10, rdi
  0000000141A3B154  add     r10, r9
  0000000141A3B157  add     r10, rbx
  0000000141A3B15A  and     r8, rdx
  0000000141A3B15D  not     r13
  0000000141A3B160  not     r8
  0000000141A3B163  and     r8, r12
  0000000141A3B166  and     r8, r13
  0000000141A3B169  not     r8
  0000000141A3B16C  mov     rcx, 0CCCCCCCCCCCCCCCCh
  0000000141A3B176  imul    rcx, r8
  0000000141A3B17A  add     rcx, r15
  0000000141A3B17D  and     r13, r12
  0000000141A3B180  imul    r13, r11
  0000000141A3B184  add     r13, rcx
  0000000141A3B187  add     r13, r10
  0000000141A3B18A  not     rsi
  0000000141A3B18D  inc     rdi
  0000000141A3B190  imul    rdi, rsi
  0000000141A3B194  add     rdi, r13
  0000000141A3B197  mov     rcx, [rsp+5F0h+var_458]
  0000000141A3B19F  movzx   edx, byte ptr [rsp+5F0h+var_5D0]
  0000000141A3B1A4  test    dl, cl
  0000000141A3B1A6  cmovnz  rdi, rax
  0000000141A3B1AA  mov     [rsp+5F0h+var_110], rdi
  0000000141A3B1B2  mov     r12, [rsp+5F0h+var_4E8]
  0000000141A3B1BA  imul    eax, r12d, 749403C0h
  0000000141A3B1C1  mov     [rsp+5F0h+var_438], rax
  0000000141A3B1C9  test    dl, cl
  0000000141A3B1CB  mov     esi, edx
  0000000141A3B1CD  mov     r11, rcx
  0000000141A3B1D0  mov     rbx, [rsp+5F0h+var_4E0]
  0000000141A3B1D8  cmovnz  rax, rbx
  0000000141A3B1DC  mov     [rsp+5F0h+var_118], rax
  0000000141A3B1E4  mov     rax, 6A6A05E0483E0CEBh
  0000000141A3B1EE  imul    rax, r12
  0000000141A3B1F2  mov     rcx, 8FD720C54449DE1Ch
  0000000141A3B1FC  imul    rcx, r12
  0000000141A3B200  mov     r9, [rsp+5F0h+var_518]
  0000000141A3B208  and     rcx, r9
  0000000141A3B20B  not     rcx
  0000000141A3B20E  add     rax, rcx
  0000000141A3B211  mov     rdx, 148B9B205B2E2959h
  0000000141A3B21B  imul    rdx, r12
  0000000141A3B21F  add     rdx, rcx
  0000000141A3B222  mov     r8, 10D8D8691D841AEBh
  0000000141A3B22C  imul    r8, r12
  0000000141A3B230  add     r8, rcx
  0000000141A3B233  mov     r10, 0B55001CB8B2A73CFh
  0000000141A3B23D  imul    r10, r12
  0000000141A3B241  add     r10, rcx
  0000000141A3B244  not     rdx
  0000000141A3B247  and     rdx, rbp
  0000000141A3B24A  not     rdx
  0000000141A3B24D  and     rdx, rax
  0000000141A3B250  not     r10
  0000000141A3B253  and     r10, rbp
  0000000141A3B256  not     r10
  0000000141A3B259  and     r10, r8
  0000000141A3B25C  test    sil, r11b
  0000000141A3B25F  cmovnz  r10, rdx
  0000000141A3B263  mov     [rsp+5F0h+var_130], r10
  0000000141A3B26B  imul    eax, r12d, 976F02D0h
  0000000141A3B272  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3B276  add     rcx, 5F0h
  0000000141A3B27D  mov     [rsp+5F0h+var_148], rcx
  0000000141A3B285  mov     rax, [rsp+5F0h+var_4B0]
  0000000141A3B28D  imul    rax, rcx
  0000000141A3B291  not     rax
  0000000141A3B294  mov     rcx, [rsp+5F0h+var_388]
  0000000141A3B29C  add     rcx, rsp
  0000000141A3B29F  add     rcx, 5F0h
  0000000141A3B2A6  imul    rcx, [rsp+5F0h+var_3D0]
  0000000141A3B2AF  not     rcx
  0000000141A3B2B2  and     rcx, rax
  0000000141A3B2B5  mov     rax, [rsp+5F0h+var_4F8]
  0000000141A3B2BD  add     rax, rsp
  0000000141A3B2C0  add     rax, 5F0h
  0000000141A3B2C6  imul    rax, [rsp+5F0h+var_3E8]
  0000000141A3B2CF  not     rcx
  0000000141A3B2D2  add     rcx, rax
  0000000141A3B2D5  test    byte ptr [rsp+5F0h+var_4C0], 1
  0000000141A3B2DD  cmovnz  rcx, [rsp+5F0h+var_440]
  0000000141A3B2E6  mov     [rsp+5F0h+var_458], rcx
  0000000141A3B2EE  mov     rax, [rsp+5F0h+var_380]
  0000000141A3B2F6  imul    rax, [rsp+5F0h+var_568]
  0000000141A3B2FF  not     rax
  0000000141A3B302  mov     rcx, [rsp+5F0h+var_5B0]
  0000000141A3B307  add     rcx, rsp
  0000000141A3B30A  add     rcx, 5F0h
  0000000141A3B311  imul    rcx, [rsp+5F0h+var_460]
  0000000141A3B31A  not     rcx
  0000000141A3B31D  and     rcx, rax
  0000000141A3B320  imul    eax, r12d, 4DB80280h
  0000000141A3B327  test    byte ptr [rsp+5F0h+var_500], 1
  0000000141A3B32F  lea     rax, [rsp+rax+5F0h]
  0000000141A3B337  mov     [rsp+5F0h+var_4F8], rax
  0000000141A3B33F  not     rcx
  0000000141A3B342  cmovz   rcx, rax
  0000000141A3B346  mov     [rsp+5F0h+var_380], rcx
  0000000141A3B34E  bt      r9, 36h ; '6'
  0000000141A3B353  setnb   r9b
  0000000141A3B357  mov     rcx, [rsp+5F0h+var_3F0]
  0000000141A3B35F  bt      rcx, 3Ch ; '<'
  0000000141A3B364  setnb   al
  0000000141A3B367  imul    r11d, r12d, 6E928078h
  0000000141A3B36E  cmp     byte ptr [rsp+5F0h+var_278], 0
  0000000141A3B376  cmovz   r11, [rsp+5F0h+var_5E0]
  0000000141A3B37C  setz    r10b
  0000000141A3B380  or      r10b, al
  0000000141A3B383  mov     rax, 2820EED040070084h
  0000000141A3B38D  imul    rax, r12
  0000000141A3B391  mov     rdx, 0B8A440027009828h
  0000000141A3B39B  imul    rdx, r12
  0000000141A3B39F  test    r9b, r10b
  0000000141A3B3A2  cmovnz  rdx, rax
  0000000141A3B3A6  mov     [rsp+5F0h+var_5B0], rdx
  0000000141A3B3AB  mov     rdi, [rsp+5F0h+var_5A8]
  0000000141A3B3B0  mov     rax, rdi
  0000000141A3B3B3  cmovnz  rax, [rsp+5F0h+var_5C0]
  0000000141A3B3B9  mov     [rsp+5F0h+var_388], rax
  0000000141A3B3C1  imul    edx, r12d, 34DF88E8h
  0000000141A3B3C8  test    r9b, r10b
  0000000141A3B3CB  mov     r8, [rsp+5F0h+var_4D8]
  0000000141A3B3D3  mov     rax, r8
  0000000141A3B3D6  mov     r15, [rsp+5F0h+var_548]
  0000000141A3B3DE  cmovnz  rax, r15
  0000000141A3B3E2  mov     [rsp+5F0h+var_3C0], rax
  0000000141A3B3EA  mov     rax, [rsp+5F0h+var_470]
  0000000141A3B3F2  cmovz   rax, [rsp+5F0h+var_5C8]
  0000000141A3B3F8  mov     [rsp+5F0h+var_470], rax
  0000000141A3B400  mov     rsi, [rsp+5F0h+var_4C8]
  0000000141A3B408  cmovz   rdx, rsi
  0000000141A3B40C  mov     [rsp+5F0h+var_138], rdx
  0000000141A3B414  imul    eax, r12d, 70930190h
  0000000141A3B41B  test    r9b, r10b
  0000000141A3B41E  mov     rdx, [rsp+5F0h+var_5E8]
  0000000141A3B423  cmovz   rdx, rax
  0000000141A3B427  mov     [rsp+5F0h+var_5E8], rdx
  0000000141A3B42C  bt      [rsp+5F0h+var_570], 3Dh ; '='
  0000000141A3B436  setnb   r14b
  0000000141A3B43A  mov     byte ptr [rsp+5F0h+var_3B8], r14b
  0000000141A3B442  cmp     [rsp+5F0h+var_560], 0
  0000000141A3B44B  setz    dl
  0000000141A3B44E  bt      rcx, 3Eh ; '>'
  0000000141A3B453  mov     r13, rcx
  0000000141A3B456  setnb   bpl
  0000000141A3B45A  or      bpl, dl
  0000000141A3B45D  test    r14b, bpl
  0000000141A3B460  cmovnz  rax, rdi
  0000000141A3B464  mov     [rsp+5F0h+var_150], rax
  0000000141A3B46C  mov     rax, [rsp+5F0h+var_588]
  0000000141A3B471  cmovnz  rax, [rsp+5F0h+var_478]
  0000000141A3B47A  mov     [rsp+5F0h+var_3B0], rax
  0000000141A3B482  mov     rax, r8
  0000000141A3B485  cmovnz  rsi, r8
  0000000141A3B489  mov     [rsp+5F0h+var_4C8], rsi
  0000000141A3B491  mov     rdx, [rsp+5F0h+var_538]
  0000000141A3B499  mov     rsi, [rsp+5F0h+var_528]
  0000000141A3B4A1  cmovz   rsi, rdx
  0000000141A3B4A5  mov     [rsp+5F0h+var_528], rsi
  0000000141A3B4AD  mov     rcx, rbx
  0000000141A3B4B0  cmovz   rdx, rbx
  0000000141A3B4B4  mov     [rsp+5F0h+var_538], rdx
  0000000141A3B4BC  mov     r8, [rsp+5F0h+var_450]
  0000000141A3B4C4  cmovnz  rax, r8
  0000000141A3B4C8  mov     [rsp+5F0h+var_4D8], rax
  0000000141A3B4D0  mov     rsi, [rsp+5F0h+var_5A0]
  0000000141A3B4D5  mov     rax, rsi
  0000000141A3B4D8  mov     rdx, [rsp+5F0h+var_2C0]
  0000000141A3B4E0  cmovnz  rax, rdx
  0000000141A3B4E4  mov     [rsp+5F0h+var_3A0], rax
  0000000141A3B4EC  mov     r14, [rsp+5F0h+var_520]
  0000000141A3B4F4  cmovz   r14, [rsp+5F0h+var_5B8]
  0000000141A3B4FA  mov     [rsp+5F0h+var_520], r14
  0000000141A3B502  mov     rbx, [rsp+5F0h+var_448]
  0000000141A3B50A  mov     r14, rbx
  0000000141A3B50D  cmovnz  r14, rsi
  0000000141A3B511  mov     [rsp+5F0h+var_1B8], r14
  0000000141A3B519  mov     rax, rsi
  0000000141A3B51C  mov     r14, [rsp+5F0h+var_4D0]
  0000000141A3B524  mov     rsi, r14
  0000000141A3B527  cmovnz  rsi, rcx
  0000000141A3B52B  mov     [rsp+5F0h+var_198], rsi
  0000000141A3B533  mov     rdi, [rsp+5F0h+var_540]
  0000000141A3B53B  mov     rsi, rdi
  0000000141A3B53E  cmovnz  rsi, r14
  0000000141A3B542  mov     [rsp+5F0h+var_188], rsi
  0000000141A3B54A  test    r9b, r10b
  0000000141A3B54D  mov     rsi, [rsp+5F0h+var_580]
  0000000141A3B552  cmovnz  rsi, [rsp+5F0h+var_4F0]
  0000000141A3B55B  mov     [rsp+5F0h+var_580], rsi
  0000000141A3B560  cmovnz  r15, rdi
  0000000141A3B564  mov     [rsp+5F0h+var_548], r15
  0000000141A3B56C  cmovnz  rdi, [rsp+5F0h+var_510]
  0000000141A3B575  mov     [rsp+5F0h+var_540], rdi
  0000000141A3B57D  cmovnz  r14, [rsp+5F0h+var_558]
  0000000141A3B586  mov     [rsp+5F0h+var_4D0], r14
  0000000141A3B58E  mov     rsi, [rsp+5F0h+var_4A0]
  0000000141A3B596  cmovnz  rsi, rdx
  0000000141A3B59A  mov     [rsp+5F0h+var_1B0], rsi
  0000000141A3B5A2  mov     rdx, 7626FD99B9ADF65Fh
  0000000141A3B5AC  imul    rdx, r12
  0000000141A3B5B0  add     rdx, r11
  0000000141A3B5B3  mov     rsi, 23A0738ED95F31F3h
  0000000141A3B5BD  imul    rsi, r12
  0000000141A3B5C1  and     rsi, r13
  0000000141A3B5C4  not     rsi
  0000000141A3B5C7  add     rdx, [rsp+5F0h+var_338]
  0000000141A3B5CF  mov     [rsp+5F0h+var_140], rdx
  0000000141A3B5D7  mov     r11, rdx
  0000000141A3B5DA  not     r11
  0000000141A3B5DD  mov     rdx, 788CE45522216E7Ah
  0000000141A3B5E7  imul    rdx, r12
  0000000141A3B5EB  add     rdx, rsi
  0000000141A3B5EE  mov     rdi, 0B617E2155FA8BA55h
  0000000141A3B5F8  imul    rdi, r12
  0000000141A3B5FC  add     rdi, rsi
  0000000141A3B5FF  not     rdi
  0000000141A3B602  and     rdi, r11
  0000000141A3B605  not     rdi
  0000000141A3B608  and     rdi, rdx
  0000000141A3B60B  mov     rdx, 89A7A3D97E3C5FE7h
  0000000141A3B615  imul    rdx, r12
  0000000141A3B619  add     rdx, rsi
  0000000141A3B61C  mov     r14, 59AD0182F61B1845h
  0000000141A3B626  imul    r14, r12
  0000000141A3B62A  add     r14, rsi
  0000000141A3B62D  not     r14
  0000000141A3B630  and     r14, r11
  0000000141A3B633  not     r14
  0000000141A3B636  and     r14, rdx
  0000000141A3B639  test    r9b, r10b
  0000000141A3B63C  cmovnz  rax, r8
  0000000141A3B640  mov     [rsp+5F0h+var_5A0], rax
  0000000141A3B645  cmovnz  r14, rdi
  0000000141A3B649  mov     [rsp+5F0h+var_5D0], r14
  0000000141A3B64E  mov     rdx, 19618EA16411B980h
  0000000141A3B658  imul    rdx, r12
  0000000141A3B65C  add     rdx, rsi
  0000000141A3B65F  mov     rdi, 0AA04CDE745FC860Eh
  0000000141A3B669  imul    rdi, r12
  0000000141A3B66D  add     rdi, rsi
  0000000141A3B670  not     rdi
  0000000141A3B673  and     rdi, r11
  0000000141A3B676  not     rdi
  0000000141A3B679  and     rdi, rdx
  0000000141A3B67C  mov     rdx, 0C287D0D37F85DDABh
  0000000141A3B686  imul    rdx, r12
  0000000141A3B68A  mov     rax, 0A4AD92682C5CE93Fh
  0000000141A3B694  imul    rax, r12
  0000000141A3B698  and     rax, r11
  0000000141A3B69B  not     rax
  0000000141A3B69E  and     rax, rdx
  0000000141A3B6A1  test    r9b, r10b
  0000000141A3B6A4  cmovnz  rcx, rbx
  0000000141A3B6A8  mov     [rsp+5F0h+var_4E0], rcx
  0000000141A3B6B0  cmovnz  rax, rdi
  0000000141A3B6B4  mov     [rsp+5F0h+var_558], rax
  0000000141A3B6BC  mov     rdx, 8FF09A33A2A9D60h
  0000000141A3B6C6  imul    rdx, r12
  0000000141A3B6CA  add     rdx, rsi
  0000000141A3B6CD  mov     rdi, 6527351AEFB4E087h
  0000000141A3B6D7  imul    rdi, r12
  0000000141A3B6DB  add     rdi, rsi
  0000000141A3B6DE  not     rdi
  0000000141A3B6E1  and     rdi, r11
  0000000141A3B6E4  not     rdi
  0000000141A3B6E7  and     rdi, rdx
  0000000141A3B6EA  mov     rdx, 78AE65814B656E7Bh
  0000000141A3B6F4  imul    rdx, r12
  0000000141A3B6F8  add     rdx, rsi
  0000000141A3B6FB  mov     rax, 0E725DE4C1D2E5159h
  0000000141A3B705  imul    rax, r12
  0000000141A3B709  add     rax, rsi
  0000000141A3B70C  not     rax
  0000000141A3B70F  and     rax, r11
  0000000141A3B712  not     rax
  0000000141A3B715  and     rax, rdx
  0000000141A3B718  test    r9b, r10b
  0000000141A3B71B  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141A3B71F  cmovnz  rdx, [rsp+5F0h+var_508]
  0000000141A3B728  mov     [rsp+5F0h+var_5F0], rdx
  0000000141A3B72C  cmovnz  rax, rdi
  0000000141A3B730  mov     [rsp+5F0h+var_5A8], rax
  0000000141A3B735  mov     rdx, 0AC871A584709FEE4h
  0000000141A3B73F  imul    rdx, r12
  0000000141A3B743  add     rdx, rsi
  0000000141A3B746  mov     rdi, 0D949907635B7A40Ah
  0000000141A3B750  imul    rdi, r12
  0000000141A3B754  add     rdi, rsi
  0000000141A3B757  not     rdi
  0000000141A3B75A  and     rdi, r11
  0000000141A3B75D  not     rdi
  0000000141A3B760  and     rdi, rdx
  0000000141A3B763  mov     rdx, 0AE9EC064DD24E9A1h
  0000000141A3B76D  imul    rdx, r12
  0000000141A3B771  add     rdx, rsi
  0000000141A3B774  mov     r15, 0FED776F1DCA9452Dh
  0000000141A3B77E  imul    r15, r12
  0000000141A3B782  add     r15, rsi
  0000000141A3B785  not     r15
  0000000141A3B788  and     r15, r11
  0000000141A3B78B  not     r15
  0000000141A3B78E  and     r15, rdx
  0000000141A3B791  test    r9b, r10b
  0000000141A3B794  cmovnz  r15, rdi
  0000000141A3B798  mov     rax, [rsp+5F0h+var_5E8]
  0000000141A3B79D  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3B7A1  add     rdx, 5F0h
  0000000141A3B7A8  imul    rdx, [rsp+5F0h+var_568]
  0000000141A3B7B1  mov     r9, [rsp+5F0h+var_598]
  0000000141A3B7B6  add     r9, rsp
  0000000141A3B7B9  add     r9, 5F0h
  0000000141A3B7C0  imul    r9, [rsp+5F0h+var_460]
  0000000141A3B7C9  add     r9, rdx
  0000000141A3B7CC  imul    edx, r12d, 0A5728A78h
  0000000141A3B7D3  lea     r10, [rsp+rdx+5F0h+var_5F0]
  0000000141A3B7D7  add     r10, 5F0h
  0000000141A3B7DE  mov     [rsp+5F0h+var_1C8], r10
  0000000141A3B7E6  mov     rdx, [rsp+5F0h+var_4B8]
  0000000141A3B7EE  imul    rdx, r10
  0000000141A3B7F2  not     rdx
  0000000141A3B7F5  not     r9
  0000000141A3B7F8  and     r9, rdx
  0000000141A3B7FB  test    byte ptr [rsp+5F0h+var_4A8], 1
  0000000141A3B803  not     r9
  0000000141A3B806  cmovnz  r9, [rsp+5F0h+var_440]
  0000000141A3B80F  mov     [rsp+5F0h+var_440], r9
  0000000141A3B817  mov     r9, [rsp+5F0h+var_530]
  0000000141A3B81F  shr     r9, 23h
  0000000141A3B823  not     r9d
  0000000141A3B826  and     r9d, 2400001h
  0000000141A3B82D  mov     [rsp+5F0h+var_4F0], r9
  0000000141A3B835  mov     rax, [rsp+5F0h+var_3C0]
  0000000141A3B83D  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3B841  add     rdx, 5F0h
  0000000141A3B848  imul    rdx, [rsp+5F0h+var_490]
  0000000141A3B851  mov     r8, [rsp+5F0h+var_5D8]
  0000000141A3B856  add     r8, rsp
  0000000141A3B859  add     r8, 5F0h
  0000000141A3B860  imul    r8, r9
  0000000141A3B864  add     r8, rdx
  0000000141A3B867  test    byte ptr [rsp+5F0h+var_500], 1
  0000000141A3B86F  cmovz   r8, [rsp+5F0h+var_4F8]
  0000000141A3B878  mov     [rsp+5F0h+var_448], r8
  0000000141A3B880  imul    edx, r12d, 651B904Bh
  0000000141A3B887  cmp     [rsp+5F0h+var_560], 0
  0000000141A3B890  cmovz   rdx, [rsp+5F0h+var_5E0]
  0000000141A3B896  mov     r8, 40FCCC3AF1B20AE7h
  0000000141A3B8A0  imul    r8, r12
  0000000141A3B8A4  mov     r9, 0BD24D61FD3B08E25h
  0000000141A3B8AE  imul    r9, r12
  0000000141A3B8B2  movzx   r10d, byte ptr [rsp+5F0h+var_3B8]
  0000000141A3B8BB  test    r10b, bpl
  0000000141A3B8BE  mov     rax, [rsp+5F0h+var_5C0]
  0000000141A3B8C3  cmovnz  rax, [rsp+5F0h+var_398]
  0000000141A3B8CC  mov     [rsp+5F0h+var_5C0], rax
  0000000141A3B8D1  cmovnz  r9, r8
  0000000141A3B8D5  mov     [rsp+5F0h+var_598], r9
  0000000141A3B8DA  mov     rcx, [rsp+5F0h+var_3A8]
  0000000141A3B8E2  mov     rax, [rsp+5F0h+var_5B8]
  0000000141A3B8E7  cmovz   rax, rcx
  0000000141A3B8EB  mov     [rsp+5F0h+var_5B8], rax
  0000000141A3B8F0  mov     r9, 239A41DBC664E758h
  0000000141A3B8FA  imul    r9, r12
  0000000141A3B8FE  add     r9, rdx
  0000000141A3B901  add     r9, [rsp+5F0h+var_3D8]
  0000000141A3B909  not     r9
  0000000141A3B90C  mov     r11, 2B86826FE83FADC9h
  0000000141A3B916  imul    r11, r12
  0000000141A3B91A  and     r11, [rsp+5F0h+var_518]
  0000000141A3B922  not     r11
  0000000141A3B925  mov     rdx, 0D4EF7AE9EE961617h
  0000000141A3B92F  imul    rdx, r12
  0000000141A3B933  add     rdx, r11
  0000000141A3B936  mov     r8, 0F3AB98EDE1F07352h
  0000000141A3B940  imul    r8, r12
  0000000141A3B944  add     r8, r11
  0000000141A3B947  not     r8
  0000000141A3B94A  and     r8, r9
  0000000141A3B94D  not     r8
  0000000141A3B950  and     r8, rdx
  0000000141A3B953  mov     rdx, 0F684CA49B400AF06h
  0000000141A3B95D  imul    rdx, r12
  0000000141A3B961  mov     r13, 0CE1F1F5D34000E09h
  0000000141A3B96B  imul    r13, r12
  0000000141A3B96F  and     r13, r9
  0000000141A3B972  not     r13
  0000000141A3B975  and     r13, rdx
  0000000141A3B978  test    r10b, bpl
  0000000141A3B97B  mov     rax, [rsp+5F0h+var_590]
  0000000141A3B980  cmovnz  rax, rcx
  0000000141A3B984  mov     [rsp+5F0h+var_590], rax
  0000000141A3B989  cmovnz  r13, r8
  0000000141A3B98D  mov     r8, 0F1229F7BA18AE62Bh
  0000000141A3B997  imul    r8, r12
  0000000141A3B99B  add     r8, r11
  0000000141A3B99E  mov     rdx, 0D8BD7A11AA51366h
  0000000141A3B9A8  imul    rdx, r12
  0000000141A3B9AC  add     rdx, r11
  0000000141A3B9AF  not     rdx
  0000000141A3B9B2  and     rdx, r9
  0000000141A3B9B5  not     rdx
  0000000141A3B9B8  and     rdx, r8
  0000000141A3B9BB  mov     r8, 0C6C86AD42B7211h
  0000000141A3B9C5  imul    r8, r12
  0000000141A3B9C9  add     r8, r11
  0000000141A3B9CC  mov     rax, 14B97D7D1E893B12h
  0000000141A3B9D6  imul    rax, r12
  0000000141A3B9DA  add     rax, r11
  0000000141A3B9DD  not     rax
  0000000141A3B9E0  and     rax, r9
  0000000141A3B9E3  not     rax
  0000000141A3B9E6  and     rax, r8
  0000000141A3B9E9  mov     ecx, r10d
  0000000141A3B9EC  test    r10b, bpl
  0000000141A3B9EF  cmovnz  rax, rdx
  0000000141A3B9F3  mov     [rsp+5F0h+var_5D8], rax
  0000000141A3B9F8  mov     rax, [rsp+5F0h+var_488]
  0000000141A3BA00  cmovnz  rax, [rsp+5F0h+var_550]
  0000000141A3BA09  mov     [rsp+5F0h+var_3C8], rax
  0000000141A3BA11  mov     rdx, 7AE85A93FA3B3FECh
  0000000141A3BA1B  imul    rdx, r12
  0000000141A3BA1F  mov     r10, 0AF36C92E78EBE967h
  0000000141A3BA29  imul    r10, r12
  0000000141A3BA2D  and     r10, r9
  0000000141A3BA30  not     r10
  0000000141A3BA33  and     r10, rdx
  0000000141A3BA36  mov     rdx, 53BCEA72E4E8958Dh
  0000000141A3BA40  imul    rdx, r12
  0000000141A3BA44  mov     rax, 533BAA85553D65F3h
  0000000141A3BA4E  imul    rax, r12
  0000000141A3BA52  and     rax, r9
  0000000141A3BA55  not     rax
  0000000141A3BA58  and     rax, rdx
  0000000141A3BA5B  test    cl, bpl
  0000000141A3BA5E  cmovnz  rax, r10
  0000000141A3BA62  mov     [rsp+5F0h+var_5E0], rax
  0000000141A3BA67  mov     rdx, [rsp+5F0h+var_578]
  0000000141A3BA6C  cmovnz  rdx, [rsp+5F0h+var_438]
  0000000141A3BA75  mov     [rsp+5F0h+var_578], rdx
  0000000141A3BA7A  mov     r10, 0A24786F0CDFD3F1Ah
  0000000141A3BA84  imul    r10, r12
  0000000141A3BA88  mov     rdx, 28F22F19A9F893FBh
  0000000141A3BA92  imul    rdx, r12
  0000000141A3BA96  and     rdx, r9
  0000000141A3BA99  not     rdx
  0000000141A3BA9C  and     rdx, r10
  0000000141A3BA9F  mov     rsi, 4814F43972BB54FDh
  0000000141A3BAA9  imul    rsi, r12
  0000000141A3BAAD  add     rsi, r11
  0000000141A3BAB0  mov     r10, 0B53C76E64876F77Ah
  0000000141A3BABA  imul    r10, r12
  0000000141A3BABE  add     r10, r11
  0000000141A3BAC1  not     r10
  0000000141A3BAC4  and     r10, r9
  0000000141A3BAC7  not     r10
  0000000141A3BACA  and     r10, rsi
  0000000141A3BACD  test    cl, bpl
  0000000141A3BAD0  cmovnz  r10, rdx
  0000000141A3BAD4  imul    ecx, r12d, -6Ah
  0000000141A3BAD8  mov     rax, r15
  0000000141A3BADB  shl     rax, cl
  0000000141A3BADE  imul    ecx, r12d, -56h
  0000000141A3BAE2  shr     r15, cl
  0000000141A3BAE5  not     rax
  0000000141A3BAE8  not     r15
  0000000141A3BAEB  and     r15, rax
  0000000141A3BAEE  not     r15
  0000000141A3BAF1  imul    ecx, r12d, 36h ; '6'
  0000000141A3BAF5  mov     rax, r15
  0000000141A3BAF8  shl     rax, cl
  0000000141A3BAFB  imul    ebx, r12d, 0C936E00Ah
  0000000141A3BB02  mov     ecx, ebx
  0000000141A3BB04  shr     r15, cl
  0000000141A3BB07  not     rax
  0000000141A3BB0A  not     r15
  0000000141A3BB0D  and     r15, rax
  0000000141A3BB10  mov     rax, 73769E4DB6CECCD4h
  0000000141A3BB1A  imul    rax, r12
  0000000141A3BB1E  not     r15
  0000000141A3BB21  add     r15, rax
  0000000141A3BB24  mov     rax, r15
  0000000141A3BB27  mov     rcx, [rsp+5F0h+var_408]
  0000000141A3BB2F  shl     rax, cl
  0000000141A3BB32  not     rax
  0000000141A3BB35  mov     ecx, dword ptr [rsp+5F0h+var_390]
  0000000141A3BB3C  shr     r15, cl
  0000000141A3BB3F  not     r15
  0000000141A3BB42  and     r15, rax
  0000000141A3BB45  mov     rax, [rsp+5F0h+var_498]
  0000000141A3BB4D  mov     rcx, rax
  0000000141A3BB50  not     rcx
  0000000141A3BB53  mov     r8, [rsp+5F0h+var_2B8]
  0000000141A3BB5B  mov     r9, r8
  0000000141A3BB5E  not     r9
  0000000141A3BB61  mov     r12, r8
  0000000141A3BB64  and     r12, rcx
  0000000141A3BB67  and     r12, r10
  0000000141A3BB6A  mov     rsi, rcx
  0000000141A3BB6D  and     rsi, r9
  0000000141A3BB70  not     rsi
  0000000141A3BB73  mov     r11, rax
  0000000141A3BB76  and     r11, r8
  0000000141A3BB79  not     r11
  0000000141A3BB7C  and     rsi, r11
  0000000141A3BB7F  mov     rdi, rax
  0000000141A3BB82  and     rdi, r10
  0000000141A3BB85  and     r11, r10
  0000000141A3BB88  not     r10
  0000000141A3BB8B  mov     rdx, rax
  0000000141A3BB8E  and     rdx, r9
  0000000141A3BB91  not     rdx
  0000000141A3BB94  and     rdx, r10
  0000000141A3BB97  not     rdx
  0000000141A3BB9A  and     rcx, r10
  0000000141A3BB9D  not     rcx
  0000000141A3BBA0  mov     r14, rdi
  0000000141A3BBA3  not     r14
  0000000141A3BBA6  mov     rbp, r8
  0000000141A3BBA9  and     rbp, r14
  0000000141A3BBAC  and     rcx, rbp
  0000000141A3BBAF  not     rcx
  0000000141A3BBB2  add     rdx, rdx
  0000000141A3BBB5  sub     rcx, rdx
  0000000141A3BBB8  and     rsi, r10
  0000000141A3BBBB  and     r10, rax
  0000000141A3BBBE  not     r10
  0000000141A3BBC1  and     r10, r8
  0000000141A3BBC4  sub     rcx, r10
  0000000141A3BBC7  imul    r11, rbx
  0000000141A3BBCB  add     r11, rsi
  0000000141A3BBCE  add     r11, rcx
  0000000141A3BBD1  and     r14, r9
  0000000141A3BBD4  not     r14
  0000000141A3BBD7  imul    r14, rbx
  0000000141A3BBDB  mov     [rsp+5F0h+var_158], rbx
  0000000141A3BBE3  add     r14, r12
  0000000141A3BBE6  add     r14, r11
  0000000141A3BBE9  and     rdi, r9
  0000000141A3BBEC  not     rdi
  0000000141A3BBEF  not     rbp
  0000000141A3BBF2  and     rbp, rdi
  0000000141A3BBF5  imul    rbp, rbx
  0000000141A3BBF9  lea     r9, [r14+rbp]
  0000000141A3BBFD  add     r9, 2
  0000000141A3BC01  mov     r10, r9
  0000000141A3BC04  mov     rcx, [rsp+5F0h+var_468]
  0000000141A3BC0C  shl     r10, cl
  0000000141A3BC0F  mov     ecx, dword ptr [rsp+5F0h+var_3F8]
  0000000141A3BC16  shr     r9, cl
  0000000141A3BC19  mov     rcx, r10
  0000000141A3BC1C  not     rcx
  0000000141A3BC1F  mov     r8, [rsp+5F0h+var_290]
  0000000141A3BC27  mov     rsi, r8
  0000000141A3BC2A  and     rsi, r9
  0000000141A3BC2D  mov     rax, r10
  0000000141A3BC30  and     rax, rsi
  0000000141A3BC33  not     rsi
  0000000141A3BC36  and     rsi, rcx
  0000000141A3BC39  mov     rdx, rsi
  0000000141A3BC3C  not     rdx
  0000000141A3BC3F  not     rax
  0000000141A3BC42  and     rax, rdx
  0000000141A3BC45  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141A3BC4F  imul    rsi, r14
  0000000141A3BC53  add     rsi, rax
  0000000141A3BC56  mov     r11, r10
  0000000141A3BC59  and     r11, r9
  0000000141A3BC5C  mov     rdx, r11
  0000000141A3BC5F  not     rdx
  0000000141A3BC62  mov     rax, r8
  0000000141A3BC65  not     rax
  0000000141A3BC68  mov     rdi, r8
  0000000141A3BC6B  mov     rbp, r8
  0000000141A3BC6E  and     rdi, rdx
  0000000141A3BC71  mov     r8, 5555555555555554h
  0000000141A3BC7B  imul    rdi, r8
  0000000141A3BC7F  and     r11, rax
  0000000141A3BC82  not     r11
  0000000141A3BC85  lea     r8, [r14+1]
  0000000141A3BC89  mov     [rsp+5F0h+var_450], r8
  0000000141A3BC91  imul    r11, r8
  0000000141A3BC95  add     r11, rdi
  0000000141A3BC98  add     r11, rsi
  0000000141A3BC9B  and     rdx, rax
  0000000141A3BC9E  sub     r11, rdx
  0000000141A3BCA1  mov     rdx, r9
  0000000141A3BCA4  not     rdx
  0000000141A3BCA7  and     r10, rbp
  0000000141A3BCAA  mov     rsi, r9
  0000000141A3BCAD  and     rsi, r10
  0000000141A3BCB0  not     r10
  0000000141A3BCB3  mov     rdi, rdx
  0000000141A3BCB6  and     rdi, r10
  0000000141A3BCB9  not     rdi
  0000000141A3BCBC  not     rsi
  0000000141A3BCBF  and     rsi, rdi
  0000000141A3BCC2  not     rsi
  0000000141A3BCC5  imul    rsi, [rsp+5F0h+var_400]
  0000000141A3BCCE  add     rsi, r11
  0000000141A3BCD1  and     rax, rcx
  0000000141A3BCD4  not     rax
  0000000141A3BCD7  and     rax, r10
  0000000141A3BCDA  and     rdx, rax
  0000000141A3BCDD  not     rax
  0000000141A3BCE0  and     rax, r9
  0000000141A3BCE3  not     rdx
  0000000141A3BCE6  not     rax
  0000000141A3BCE9  and     rax, rdx
  0000000141A3BCEC  not     rax
  0000000141A3BCEF  imul    rax, r14
  0000000141A3BCF3  add     rax, rsi
  0000000141A3BCF6  not     r15
  0000000141A3BCF9  mov     rbp, [rsp+5F0h+var_4B0]
  0000000141A3BD01  imul    r15, rbp
  0000000141A3BD05  mov     r10, [rsp+5F0h+var_4C0]
  0000000141A3BD0D  imul    rax, r10
  0000000141A3BD11  mov     r8, [rsp+5F0h+var_298]
  0000000141A3BD19  mov     rcx, r8
  0000000141A3BD1C  not     rcx
  0000000141A3BD1F  and     rcx, rax
  0000000141A3BD22  mov     r9, rcx
  0000000141A3BD25  not     r9
  0000000141A3BD28  and     rcx, r15
  0000000141A3BD2B  mov     rdx, r15
  0000000141A3BD2E  not     r15
  0000000141A3BD31  and     r9, r15
  0000000141A3BD34  not     r9
  0000000141A3BD37  add     r9, rcx
  0000000141A3BD3A  not     rax
  0000000141A3BD3D  and     rdx, rax
  0000000141A3BD40  and     r15, r8
  0000000141A3BD43  and     r15, rax
  0000000141A3BD46  sub     r9, r15
  0000000141A3BD49  not     rdx
  0000000141A3BD4C  and     rdx, r8
  0000000141A3BD4F  add     r9, rdx
  0000000141A3BD52  mov     [rsp+5F0h+var_510], r9
  0000000141A3BD5A  mov     rdi, [rsp+5F0h+var_530]
  0000000141A3BD62  mov     rax, rdi
  0000000141A3BD65  not     rax
  0000000141A3BD68  lea     r8, [rsp+5F0h]
  0000000141A3BD70  mov     rcx, r8
  0000000141A3BD73  and     rcx, rax
  0000000141A3BD76  mov     [rsp+5F0h+var_5E8], rcx
  0000000141A3BD7B  not     rcx
  0000000141A3BD7E  mov     r12, r8
  0000000141A3BD81  mov     r11, r8
  0000000141A3BD84  not     r12
  0000000141A3BD87  mov     rsi, r12
  0000000141A3BD8A  mov     [rsp+5F0h+var_500], r12
  0000000141A3BD92  and     rsi, rdi
  0000000141A3BD95  not     rsi
  0000000141A3BD98  and     rsi, rcx
  0000000141A3BD9B  and     r11, rdi
  0000000141A3BD9E  imul    rcx, rsi, 0FFFFFFFFFFFFFEEAh
  0000000141A3BDA5  add     r11, rcx
  0000000141A3BDA8  mov     [rsp+5F0h+var_268], r11
  0000000141A3BDB0  mov     rcx, rdi
  0000000141A3BDB3  shr     rcx, 1Eh
  0000000141A3BDB7  not     ecx
  0000000141A3BDB9  and     ecx, 48000001h
  0000000141A3BDBF  mov     edx, edi
  0000000141A3BDC1  not     edx
  0000000141A3BDC3  shr     edx, 6
  0000000141A3BDC6  and     edx, 41h
  0000000141A3BDC9  imul    rdx, rcx
  0000000141A3BDCD  mov     [rsp+5F0h+var_508], rdx
  0000000141A3BDD5  shr     rax, 18h
  0000000141A3BDD9  mov     rcx, 200000001h
  0000000141A3BDE3  and     rcx, rax
  0000000141A3BDE6  shr     rdi, 22h
  0000000141A3BDEA  not     edi
  0000000141A3BDEC  and     edi, 4800001h
  0000000141A3BDF2  imul    rdi, rcx
  0000000141A3BDF6  mov     [rsp+5F0h+var_530], rdi
  0000000141A3BDFE  mov     rcx, [rsp+5F0h+var_568]
  0000000141A3BE06  mov     rax, [rsp+5F0h+var_558]
  0000000141A3BE0E  imul    rax, rcx
  0000000141A3BE12  mov     r8, [rsp+5F0h+var_4A8]
  0000000141A3BE1A  mov     r9, [rsp+5F0h+var_5D8]
  0000000141A3BE1F  imul    r9, r8
  0000000141A3BE23  add     r9, rax
  0000000141A3BE26  mov     [rsp+5F0h+var_5D8], r9
  0000000141A3BE2B  mov     rdx, [rsp+5F0h+var_348]
  0000000141A3BE33  mov     rax, rdx
  0000000141A3BE36  and     rax, r9
  0000000141A3BE39  not     rax
  0000000141A3BE3C  not     rdx
  0000000141A3BE3F  mov     [rsp+5F0h+var_178], rdx
  0000000141A3BE47  mov     rdi, r9
  0000000141A3BE4A  not     rdi
  0000000141A3BE4D  mov     [rsp+5F0h+var_180], rdi
  0000000141A3BE55  and     rdx, rdi
  0000000141A3BE58  not     rdx
  0000000141A3BE5B  and     rdx, rax
  0000000141A3BE5E  mov     [rsp+5F0h+var_1C0], rdx
  0000000141A3BE66  mov     rax, [rsp+5F0h+var_590]
  0000000141A3BE6B  lea     rdi, [rsp+rax+5F0h+var_5F0]
  0000000141A3BE6F  add     rdi, 5F0h
  0000000141A3BE76  mov     rax, [rsp+5F0h+var_5A0]
  0000000141A3BE7B  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3BE7F  add     rdx, 5F0h
  0000000141A3BE86  imul    rdi, r10
  0000000141A3BE8A  imul    rdx, rbp
  0000000141A3BE8E  mov     r9, rdx
  0000000141A3BE91  not     r9
  0000000141A3BE94  mov     [rsp+5F0h+var_1A0], r9
  0000000141A3BE9C  mov     rbx, rdi
  0000000141A3BE9F  not     rbx
  0000000141A3BEA2  mov     rax, rbx
  0000000141A3BEA5  mov     r15, rbx
  0000000141A3BEA8  mov     [rsp+5F0h+var_1A8], rbx
  0000000141A3BEB0  and     rax, rdx
  0000000141A3BEB3  mov     r14, rdx
  0000000141A3BEB6  mov     [rsp+5F0h+var_190], rdx
  0000000141A3BEBE  not     rax
  0000000141A3BEC1  mov     rbx, rdi
  0000000141A3BEC4  mov     rdx, rdi
  0000000141A3BEC7  mov     [rsp+5F0h+var_160], rdi
  0000000141A3BECF  and     rbx, r9
  0000000141A3BED2  not     rbx
  0000000141A3BED5  and     rbx, rax
  0000000141A3BED8  mov     [rsp+5F0h+var_170], rbx
  0000000141A3BEE0  mov     rax, r15
  0000000141A3BEE3  and     rax, r9
  0000000141A3BEE6  not     rax
  0000000141A3BEE9  and     rdx, r14
  0000000141A3BEEC  mov     [rsp+5F0h+var_168], rdx
  0000000141A3BEF4  mov     r9, rdx
  0000000141A3BEF7  not     r9
  0000000141A3BEFA  and     r9, rax
  0000000141A3BEFD  mov     [rsp+5F0h+var_3C0], r9
  0000000141A3BF05  imul    r13, r10
  0000000141A3BF09  mov     r11, r10
  0000000141A3BF0C  mov     rax, [rsp+5F0h+var_5D0]
  0000000141A3BF11  imul    rax, rbp
  0000000141A3BF15  add     rax, r13
  0000000141A3BF18  mov     r9, rax
  0000000141A3BF1B  mov     r10, rax
  0000000141A3BF1E  mov     [rsp+5F0h+var_5D0], rax
  0000000141A3BF23  not     r9
  0000000141A3BF26  mov     [rsp+5F0h+var_398], r9
  0000000141A3BF2E  mov     rdx, [rsp+5F0h+var_358]
  0000000141A3BF36  mov     rax, rdx
  0000000141A3BF39  not     rax
  0000000141A3BF3C  mov     [rsp+5F0h+var_3B8], rax
  0000000141A3BF44  and     rax, r9
  0000000141A3BF47  not     rax
  0000000141A3BF4A  and     rdx, r10
  0000000141A3BF4D  not     rdx
  0000000141A3BF50  and     rdx, rax
  0000000141A3BF53  mov     [rsp+5F0h+var_3A8], rdx
  0000000141A3BF5B  mov     rax, [rsp+5F0h+var_548]
  0000000141A3BF63  add     rax, rsp
  0000000141A3BF66  add     rax, 5F0h
  0000000141A3BF6C  mov     rdx, [rsp+5F0h+var_3B0]
  0000000141A3BF74  add     rdx, rsp
  0000000141A3BF77  add     rdx, 5F0h
  0000000141A3BF7E  imul    rax, rbp
  0000000141A3BF82  imul    rdx, r11
  0000000141A3BF86  add     rdx, rax
  0000000141A3BF89  mov     [rsp+5F0h+var_390], rdx
  0000000141A3BF91  mov     rax, rcx
  0000000141A3BF94  mov     rdx, [rsp+5F0h+var_2B0]
  0000000141A3BF9C  imul    rax, rdx
  0000000141A3BFA0  mov     r14, [rsp+5F0h+var_4B8]
  0000000141A3BFA8  mov     rcx, r14
  0000000141A3BFAB  imul    rcx, [rsp+5F0h+var_428]
  0000000141A3BFB4  add     rcx, rax
  0000000141A3BFB7  mov     [rsp+5F0h+var_548], rcx
  0000000141A3BFBF  imul    ecx, dword ptr [rsp+5F0h+var_4E8], 6Eh ; 'n'
  0000000141A3BFC7  mov     rax, [rsp+5F0h+var_518]
  0000000141A3BFCF  shr     rax, cl
  0000000141A3BFD2  mov     [rsp+5F0h+var_590], rax
  0000000141A3BFD7  mov     r10d, eax
  0000000141A3BFDA  not     r10d
  0000000141A3BFDD  mov     r13, [rsp+5F0h+var_350]
  0000000141A3BFE5  mov     r9, r13
  0000000141A3BFE8  not     r9
  0000000141A3BFEB  mov     [rsp+5F0h+var_260], r9
  0000000141A3BFF3  mov     rax, rdx
  0000000141A3BFF6  mov     ecx, eax
  0000000141A3BFF8  and     ecx, r9d
  0000000141A3BFFB  not     ecx
  0000000141A3BFFD  not     edx
  0000000141A3BFFF  and     ecx, r10d
  0000000141A3C002  and     r10d, r9d
  0000000141A3C005  and     r10d, edx
  0000000141A3C008  not     r10d
  0000000141A3C00B  add     r10d, r13d
  0000000141A3C00E  add     r10d, ecx
  0000000141A3C011  mov     [rsp+5F0h+var_2C8], r10d
  0000000141A3C019  imul    rcx, r12, -58h
  0000000141A3C01D  lea     rax, [rsp+5F0h]
  0000000141A3C025  imul    rax, -57h
  0000000141A3C029  add     rax, rcx
  0000000141A3C02C  mov     [rsp+5F0h+var_5A0], rax
  0000000141A3C031  mov     rax, [rsp+5F0h+var_580]
  0000000141A3C036  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C03A  add     rcx, 5F0h
  0000000141A3C041  mov     rax, [rsp+5F0h+var_4C8]
  0000000141A3C049  add     rax, rsp
  0000000141A3C04C  add     rax, 5F0h
  0000000141A3C052  imul    rcx, rbp
  0000000141A3C056  imul    rax, r11
  0000000141A3C05A  add     rax, rcx
  0000000141A3C05D  mov     [rsp+5F0h+var_558], rax
  0000000141A3C065  mov     rax, [rsp+5F0h+var_5C8]
  0000000141A3C06A  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C06E  add     rdx, 5F0h
  0000000141A3C075  mov     rax, [rsp+5F0h+var_528]
  0000000141A3C07D  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C081  add     rcx, 5F0h
  0000000141A3C088  imul    rcx, r8
  0000000141A3C08C  mov     r15, r8
  0000000141A3C08F  not     rcx
  0000000141A3C092  imul    rdx, r14
  0000000141A3C096  not     rdx
  0000000141A3C099  and     rdx, rcx
  0000000141A3C09C  mov     [rsp+5F0h+var_580], rdx
  0000000141A3C0A1  mov     rax, [rsp+5F0h+var_588]
  0000000141A3C0A6  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C0AA  add     rcx, 5F0h
  0000000141A3C0B1  mov     rax, [rsp+5F0h+var_3A0]
  0000000141A3C0B9  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141A3C0BD  add     r9, 5F0h
  0000000141A3C0C4  imul    rcx, rbp
  0000000141A3C0C8  imul    r9, r11
  0000000141A3C0CC  add     r9, rcx
  0000000141A3C0CF  mov     rax, [rsp+5F0h+var_360]
  0000000141A3C0D7  mov     rcx, rax
  0000000141A3C0DA  not     rcx
  0000000141A3C0DD  mov     [rsp+5F0h+var_248], rcx
  0000000141A3C0E5  mov     r8, [rsp+5F0h+var_510]
  0000000141A3C0ED  mov     rdx, r8
  0000000141A3C0F0  not     rdx
  0000000141A3C0F3  mov     [rsp+5F0h+var_240], rdx
  0000000141A3C0FB  and     rcx, rdx
  0000000141A3C0FE  mov     [rsp+5F0h+var_250], rcx
  0000000141A3C106  mov     rcx, rax
  0000000141A3C109  and     rcx, r8
  0000000141A3C10C  mov     [rsp+5F0h+var_258], rcx
  0000000141A3C114  mov     rcx, rax
  0000000141A3C117  and     rcx, rdx
  0000000141A3C11A  mov     [rsp+5F0h+var_238], rcx
  0000000141A3C122  not     rsi
  0000000141A3C125  imul    rax, rsi, 0FFFFFFFFFFFFFEEAh
  0000000141A3C12C  mov     [rsp+5F0h+var_5C8], rax
  0000000141A3C131  mov     rax, [rsp+5F0h+var_578]
  0000000141A3C136  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C13A  add     rdx, 5F0h
  0000000141A3C141  mov     r11, [rsp+5F0h+var_418]
  0000000141A3C149  imul    rdx, r11
  0000000141A3C14D  mov     [rsp+5F0h+var_588], rdx
  0000000141A3C152  mov     rsi, rdx
  0000000141A3C155  not     rsi
  0000000141A3C158  mov     [rsp+5F0h+var_218], rsi
  0000000141A3C160  mov     rax, [rsp+5F0h+var_5F0]
  0000000141A3C164  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141A3C168  add     r10, 5F0h
  0000000141A3C16F  mov     rax, [rsp+5F0h+var_3E0]
  0000000141A3C177  imul    r10, rax
  0000000141A3C17B  mov     [rsp+5F0h+var_220], r10
  0000000141A3C183  mov     r8, r10
  0000000141A3C186  not     r8
  0000000141A3C189  mov     [rsp+5F0h+var_230], r8
  0000000141A3C191  mov     rbx, rdx
  0000000141A3C194  and     rbx, r10
  0000000141A3C197  mov     [rsp+5F0h+var_210], rbx
  0000000141A3C19F  mov     r10, rbx
  0000000141A3C1A2  not     r10
  0000000141A3C1A5  mov     [rsp+5F0h+var_228], r10
  0000000141A3C1AD  mov     rdx, rsi
  0000000141A3C1B0  and     rdx, r8
  0000000141A3C1B3  not     rdx
  0000000141A3C1B6  and     rdx, r10
  0000000141A3C1B9  mov     [rsp+5F0h+var_208], rdx
  0000000141A3C1C1  mov     rdx, [rsp+5F0h+var_5E0]
  0000000141A3C1C6  imul    rdx, r11
  0000000141A3C1CA  mov     r8, rdx
  0000000141A3C1CD  not     r8
  0000000141A3C1D0  mov     [rsp+5F0h+var_1F0], r8
  0000000141A3C1D8  mov     rcx, [rsp+5F0h+var_5A8]
  0000000141A3C1DD  imul    rcx, rax
  0000000141A3C1E1  mov     [rsp+5F0h+var_5A8], rcx
  0000000141A3C1E6  mov     rax, rcx
  0000000141A3C1E9  not     rax
  0000000141A3C1EC  and     rax, r8
  0000000141A3C1EF  mov     [rsp+5F0h+var_200], rax
  0000000141A3C1F7  mov     r8, rax
  0000000141A3C1FA  not     r8
  0000000141A3C1FD  mov     [rsp+5F0h+var_1F8], r8
  0000000141A3C205  and     rdx, rcx
  0000000141A3C208  mov     [rsp+5F0h+var_5E0], rdx
  0000000141A3C20D  mov     rax, rdx
  0000000141A3C210  not     rax
  0000000141A3C213  and     rax, r8
  0000000141A3C216  mov     [rsp+5F0h+var_1E0], rax
  0000000141A3C21E  mov     rax, [rsp+5F0h+var_3C8]
  0000000141A3C226  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141A3C22A  add     r8, 5F0h
  0000000141A3C231  mov     rax, [rsp+5F0h+var_4E0]
  0000000141A3C239  add     rax, rsp
  0000000141A3C23C  add     rax, 5F0h
  0000000141A3C242  mov     rdi, [rsp+5F0h+var_530]
  0000000141A3C24A  imul    r8, rdi
  0000000141A3C24E  mov     [rsp+5F0h+var_1D0], r8
  0000000141A3C256  mov     rbx, [rsp+5F0h+var_490]
  0000000141A3C25E  imul    rax, rbx
  0000000141A3C262  mov     [rsp+5F0h+var_1D8], rax
  0000000141A3C26A  not     rax
  0000000141A3C26D  mov     [rsp+5F0h+var_3C8], rax
  0000000141A3C275  mov     r12, [rsp+5F0h+var_4E8]
  0000000141A3C27D  imul    ecx, r12d, 69h ; 'i'
  0000000141A3C281  mov     rdx, [rsp+5F0h+var_570]
  0000000141A3C289  shr     rdx, cl
  0000000141A3C28C  and     r8, rax
  0000000141A3C28F  mov     [rsp+5F0h+var_1E8], r8
  0000000141A3C297  mov     rcx, r13
  0000000141A3C29A  mov     rax, [rsp+5F0h+var_590]
  0000000141A3C29F  and     eax, ecx
  0000000141A3C2A1  mov     [rsp+5F0h+var_590], rax
  0000000141A3C2A6  mov     rax, [rsp+5F0h+var_550]
  0000000141A3C2AE  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141A3C2B2  add     r10, 5F0h
  0000000141A3C2B9  mov     eax, ecx
  0000000141A3C2BB  and     eax, edx
  0000000141A3C2BD  mov     dword ptr [rsp+5F0h+var_4C8], eax
  0000000141A3C2C4  mov     r8, [rsp+5F0h+var_3E8]
  0000000141A3C2CC  imul    r10, r8
  0000000141A3C2D0  mov     [rsp+5F0h+var_3B0], r10
  0000000141A3C2D8  mov     rax, r14
  0000000141A3C2DB  imul    rax, [rsp+5F0h+var_270]
  0000000141A3C2E4  mov     [rsp+5F0h+var_3A0], rax
  0000000141A3C2EC  mov     rax, [rsp+5F0h+var_2D0]
  0000000141A3C2F4  imul    rax, r8
  0000000141A3C2F8  mov     r10, r8
  0000000141A3C2FB  mov     [rsp+5F0h+var_2D0], rax
  0000000141A3C303  mov     rax, [rsp+5F0h+var_480]
  0000000141A3C30B  and     eax, ecx
  0000000141A3C30D  mov     [rsp+5F0h+var_480], rax
  0000000141A3C315  mov     rax, [rsp+5F0h+var_538]
  0000000141A3C31D  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141A3C321  add     r8, 5F0h
  0000000141A3C328  mov     rax, [rsp+5F0h+var_430]
  0000000141A3C330  lea     rax, [rsp+rax+5F0h]
  0000000141A3C338  mov     rsi, [rsp+5F0h+var_4D8]
  0000000141A3C340  lea     r14, [rsp+rsi+5F0h+var_5F0]
  0000000141A3C344  add     r14, 5F0h
  0000000141A3C34B  not     edx
  0000000141A3C34D  mov     rsi, r15
  0000000141A3C350  imul    r8, r15
  0000000141A3C354  mov     [rsp+5F0h+var_430], r8
  0000000141A3C35C  mov     r8, [rsp+5F0h+var_330]
  0000000141A3C364  imul    rax, r8
  0000000141A3C368  mov     [rsp+5F0h+var_4E0], rax
  0000000141A3C370  imul    r14, r11
  0000000141A3C374  mov     r13, r11
  0000000141A3C377  mov     [rsp+5F0h+var_550], r14
  0000000141A3C37F  and     edx, ecx
  0000000141A3C381  mov     r15, rcx
  0000000141A3C384  imul    eax, r12d, 996F83E8h
  0000000141A3C38B  mov     [rsp+5F0h+var_4D8], rax
  0000000141A3C393  test    dl, 1
  0000000141A3C396  cmovz   r9, [rsp+5F0h+var_148]
  0000000141A3C39F  mov     [rsp+5F0h+var_528], r9
  0000000141A3C3A7  mov     rax, [rsp+5F0h+var_2A8]
  0000000141A3C3AF  add     rax, rsp
  0000000141A3C3B2  add     rax, 5F0h
  0000000141A3C3B8  mov     rcx, [rsp+5F0h+var_540]
  0000000141A3C3C0  add     rcx, rsp
  0000000141A3C3C3  add     rcx, 5F0h
  0000000141A3C3CA  imul    rcx, rbp
  0000000141A3C3CE  imul    rax, r10
  0000000141A3C3D2  add     rax, rcx
  0000000141A3C3D5  mov     [rsp+5F0h+var_578], rax
  0000000141A3C3DA  mov     rax, [rsp+5F0h+var_4D0]
  0000000141A3C3E2  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C3E6  add     rcx, 5F0h
  0000000141A3C3ED  imul    rcx, rbx
  0000000141A3C3F1  not     rcx
  0000000141A3C3F4  mov     rax, [rsp+5F0h+var_1B8]
  0000000141A3C3FC  add     rax, rsp
  0000000141A3C3FF  add     rax, 5F0h
  0000000141A3C405  imul    rax, rdi
  0000000141A3C409  not     rax
  0000000141A3C40C  and     rax, rcx
  0000000141A3C40F  mov     [rsp+5F0h+var_4D0], rax
  0000000141A3C417  mov     rcx, [rsp+5F0h+var_5E8]
  0000000141A3C41C  mov     rax, [rsp+5F0h+var_268]
  0000000141A3C424  lea     r11, [rax+rcx]
  0000000141A3C428  mov     [rsp+5F0h+var_5F0], r11
  0000000141A3C42C  add     rax, r15
  0000000141A3C42F  add     rcx, r15
  0000000141A3C432  add     rcx, rax
  0000000141A3C435  mov     rax, [rsp+5F0h+var_108]
  0000000141A3C43D  imul    rax, r10
  0000000141A3C441  not     rax
  0000000141A3C444  add     rcx, [rsp+5F0h+var_5C8]
  0000000141A3C449  imul    rcx, rbp
  0000000141A3C44D  mov     r11, rbp
  0000000141A3C450  not     rcx
  0000000141A3C453  and     rcx, rax
  0000000141A3C456  mov     [rsp+5F0h+var_5E8], rcx
  0000000141A3C45B  mov     rax, [rsp+5F0h+var_150]
  0000000141A3C463  add     rax, rsp
  0000000141A3C466  add     rax, 5F0h
  0000000141A3C46C  imul    rax, rsi
  0000000141A3C470  mov     [rsp+5F0h+var_4A8], rax
  0000000141A3C478  mov     rax, [rsp+5F0h+var_1B0]
  0000000141A3C480  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C484  add     rcx, 5F0h
  0000000141A3C48B  mov     rax, [rsp+5F0h+var_198]
  0000000141A3C493  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C497  add     rdx, 5F0h
  0000000141A3C49E  imul    rcx, rbp
  0000000141A3C4A2  mov     rsi, [rsp+5F0h+var_4C0]
  0000000141A3C4AA  imul    rdx, rsi
  0000000141A3C4AE  add     rdx, rcx
  0000000141A3C4B1  mov     rax, [rsp+5F0h+var_4A0]
  0000000141A3C4B9  add     rax, rsp
  0000000141A3C4BC  add     rax, 5F0h
  0000000141A3C4C2  not     rdx
  0000000141A3C4C5  imul    rax, r10
  0000000141A3C4C9  not     rax
  0000000141A3C4CC  and     rax, rdx
  0000000141A3C4CF  mov     rbp, rax
  0000000141A3C4D2  mov     rax, [rsp+5F0h+var_408]
  0000000141A3C4DA  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C4DE  add     rcx, 5F0h
  0000000141A3C4E5  mov     rax, [rsp+5F0h+var_188]
  0000000141A3C4ED  lea     r14, [rsp+rax+5F0h+var_5F0]
  0000000141A3C4F1  add     r14, 5F0h
  0000000141A3C4F8  imul    rcx, r8
  0000000141A3C4FC  imul    r14, r13
  0000000141A3C500  add     r14, rcx
  0000000141A3C503  imul    rbx, [rsp+5F0h+var_288]
  0000000141A3C50C  not     rbx
  0000000141A3C50F  mov     rcx, rdi
  0000000141A3C512  mov     r15, rdi
  0000000141A3C515  mov     rdx, [rsp+5F0h+var_128]
  0000000141A3C51D  imul    rcx, rdx
  0000000141A3C521  not     rcx
  0000000141A3C524  and     rcx, rbx
  0000000141A3C527  not     rcx
  0000000141A3C52A  mov     rax, [rsp+5F0h+var_518]
  0000000141A3C532  mov     rdi, [rsp+5F0h+var_508]
  0000000141A3C53A  imul    rax, rdi
  0000000141A3C53E  add     rax, rcx
  0000000141A3C541  mov     [rsp+5F0h+var_518], rax
  0000000141A3C549  mov     rax, [rsp+5F0h+var_520]
  0000000141A3C551  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C555  add     rcx, 5F0h
  0000000141A3C55C  imul    rcx, rsi
  0000000141A3C560  mov     [rsp+5F0h+var_408], rcx
  0000000141A3C568  mov     rcx, [rsp+5F0h+var_5C0]
  0000000141A3C56D  add     rcx, rsp
  0000000141A3C570  add     rcx, 5F0h
  0000000141A3C577  imul    rcx, rsi
  0000000141A3C57B  mov     rax, r11
  0000000141A3C57E  imul    rax, [rsp+5F0h+var_4F8]
  0000000141A3C587  add     rax, rcx
  0000000141A3C58A  imul    r10, [rsp+5F0h+var_120]
  0000000141A3C593  not     rax
  0000000141A3C596  not     r10
  0000000141A3C599  and     r10, rax
  0000000141A3C59C  mov     rcx, r10
  0000000141A3C59F  mov     rax, [rsp+5F0h+var_488]
  0000000141A3C5A7  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141A3C5AB  add     r10, 5F0h
  0000000141A3C5B2  mov     rax, [rsp+5F0h+var_2A0]
  0000000141A3C5BA  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141A3C5BE  add     r9, 5F0h
  0000000141A3C5C5  mov     rsi, [rsp+5F0h+var_4B8]
  0000000141A3C5CD  imul    r10, rsi
  0000000141A3C5D1  mov     [rsp+5F0h+var_4B0], r10
  0000000141A3C5D9  mov     rax, [rsp+5F0h+var_2E8]
  0000000141A3C5E1  imul    rax, r8
  0000000141A3C5E5  mov     [rsp+5F0h+var_2E8], rax
  0000000141A3C5ED  mov     rax, [rsp+5F0h+var_2D8]
  0000000141A3C5F5  imul    rax, rdi
  0000000141A3C5F9  mov     [rsp+5F0h+var_2D8], rax
  0000000141A3C601  mov     rax, [rsp+5F0h+var_2F0]
  0000000141A3C609  imul    rax, rsi
  0000000141A3C60D  mov     [rsp+5F0h+var_2F0], rax
  0000000141A3C615  not     rbp
  0000000141A3C618  imul    eax, r12d, 14050AF0h
  0000000141A3C61F  mov     [rsp+5F0h+var_520], rax
  0000000141A3C627  test    byte ptr [rsp+5F0h+var_3D0], 1
  0000000141A3C62F  cmovnz  rbp, r9
  0000000141A3C633  mov     [rsp+5F0h+var_540], rbp
  0000000141A3C63B  not     rcx
  0000000141A3C63E  cmovnz  rcx, r9
  0000000141A3C642  mov     [rsp+5F0h+var_538], rcx
  0000000141A3C64A  mov     rcx, 2E18C14031C3B409h
  0000000141A3C654  imul    rcx, r12
  0000000141A3C658  add     rcx, rdx
  0000000141A3C65B  mov     rdx, 83CA0005A2D19CDFh
  0000000141A3C665  imul    rdx, r12
  0000000141A3C669  mov     r11, 0A98DF99B7892F31Ch
  0000000141A3C673  imul    r11, r12
  0000000141A3C677  and     r11, rcx
  0000000141A3C67A  not     rcx
  0000000141A3C67D  and     rcx, rdx
  0000000141A3C680  not     rcx
  0000000141A3C683  not     r11
  0000000141A3C686  and     r11, rcx
  0000000141A3C689  imul    ecx, r12d, -3Dh
  0000000141A3C68D  mov     rdx, r11
  0000000141A3C690  shl     rdx, cl
  0000000141A3C693  not     rdx
  0000000141A3C696  imul    ecx, r12d, 7Dh ; '}'
  0000000141A3C69A  shr     r11, cl
  0000000141A3C69D  not     r11
  0000000141A3C6A0  and     r11, rdx
  0000000141A3C6A3  mov     rcx, [rsp+5F0h+var_D0]
  0000000141A3C6AB  mov     rdx, [rsp+5F0h+var_3E0]
  0000000141A3C6B3  imul    rcx, rdx
  0000000141A3C6B7  not     r11
  0000000141A3C6BA  imul    r11, r8
  0000000141A3C6BE  add     r11, rcx
  0000000141A3C6C1  mov     [rsp+5F0h+var_488], r11
  0000000141A3C6C9  mov     rcx, [rsp+5F0h+var_470]
  0000000141A3C6D1  add     rcx, rsp
  0000000141A3C6D4  add     rcx, 5F0h
  0000000141A3C6DB  imul    rcx, rdx
  0000000141A3C6DF  mov     r10, rdx
  0000000141A3C6E2  mov     rdx, r8
  0000000141A3C6E5  imul    rdx, [rsp+5F0h+var_280]
  0000000141A3C6EE  add     rdx, rcx
  0000000141A3C6F1  mov     r13, rdx
  0000000141A3C6F4  mov     rax, [rsp+5F0h+var_E8]
  0000000141A3C6FC  imul    rax, rdi
  0000000141A3C700  not     rax
  0000000141A3C703  mov     rcx, rax
  0000000141A3C706  mov     rax, [rsp+5F0h+var_340]
  0000000141A3C70E  not     rax
  0000000141A3C711  and     rax, rcx
  0000000141A3C714  mov     [rsp+5F0h+var_340], rax
  0000000141A3C71C  mov     rax, [rsp+5F0h+var_138]
  0000000141A3C724  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C728  add     rcx, 5F0h
  0000000141A3C72F  mov     rbx, [rsp+5F0h+var_568]
  0000000141A3C737  imul    rcx, rbx
  0000000141A3C73B  not     rcx
  0000000141A3C73E  mov     rax, [rsp+5F0h+var_438]
  0000000141A3C746  add     rax, rsp
  0000000141A3C749  add     rax, 5F0h
  0000000141A3C74F  imul    rax, rsi
  0000000141A3C753  not     rax
  0000000141A3C756  and     rax, rcx
  0000000141A3C759  mov     [rsp+5F0h+var_5C0], rax
  0000000141A3C75E  mov     rcx, [rsp+5F0h+var_570]
  0000000141A3C766  imul    rcx, rsi
  0000000141A3C76A  mov     rax, [rsp+5F0h+var_560]
  0000000141A3C772  imul    rax, [rsp+5F0h+var_460]
  0000000141A3C77B  add     rax, rcx
  0000000141A3C77E  mov     [rsp+5F0h+var_560], rax
  0000000141A3C786  mov     rcx, [rsp+5F0h+var_428]
  0000000141A3C78E  imul    rcx, r15
  0000000141A3C792  mov     rax, [rsp+5F0h+var_3F0]
  0000000141A3C79A  imul    rax, rdi
  0000000141A3C79E  add     rax, rcx
  0000000141A3C7A1  mov     [rsp+5F0h+var_3F0], rax
  0000000141A3C7A9  mov     rax, [rsp+5F0h+var_5B8]
  0000000141A3C7AE  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C7B2  add     rcx, 5F0h
  0000000141A3C7B9  imul    rcx, r15
  0000000141A3C7BD  mov     rax, [rsp+5F0h+var_2C0]
  0000000141A3C7C5  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141A3C7C9  add     rdx, 5F0h
  0000000141A3C7D0  imul    rdx, rdi
  0000000141A3C7D4  add     rdx, rcx
  0000000141A3C7D7  mov     rax, [rsp+5F0h+var_2E0]
  0000000141A3C7DF  imul    rax, rsi
  0000000141A3C7E3  mov     [rsp+5F0h+var_2E0], rax
  0000000141A3C7EB  test    byte ptr [rsp+5F0h+var_480], 1
  0000000141A3C7F3  mov     rax, [rsp+5F0h+var_580]
  0000000141A3C7F8  not     rax
  0000000141A3C7FB  mov     rcx, [rsp+5F0h+var_1C8]
  0000000141A3C803  cmovz   rax, rcx
  0000000141A3C807  mov     [rsp+5F0h+var_580], rax
  0000000141A3C80C  cmovz   r14, rcx
  0000000141A3C810  mov     [rsp+5F0h+var_470], r14
  0000000141A3C818  cmovz   rdx, rcx
  0000000141A3C81C  mov     [rsp+5F0h+var_530], rdx
  0000000141A3C824  mov     rdi, [rsp+5F0h+var_500]
  0000000141A3C82C  imul    rcx, rdi, 0FFFFFFFFFFFFFD88h
  0000000141A3C833  lea     rax, [rsp+5F0h]
  0000000141A3C83B  imul    rax, 0FFFFFFFFFFFFFD89h
  0000000141A3C842  add     rax, rcx
  0000000141A3C845  mov     [rsp+5F0h+var_5B8], rax
  0000000141A3C84A  mov     rdx, 457C7269632F65BFh
  0000000141A3C854  imul    rdx, r12
  0000000141A3C858  and     rdx, [rsp+5F0h+var_140]
  0000000141A3C860  mov     rcx, [rsp+5F0h+var_3D8]
  0000000141A3C868  mov     r11, rcx
  0000000141A3C86B  not     r11
  0000000141A3C86E  and     rcx, rdx
  0000000141A3C871  not     rdx
  0000000141A3C874  and     rdx, r11
  0000000141A3C877  not     rdx
  0000000141A3C87A  not     rcx
  0000000141A3C87D  and     rcx, rdx
  0000000141A3C880  imul    edx, r12d, 7C014000h
  0000000141A3C887  add     rcx, rdx
  0000000141A3C88A  mov     r8, 921FEAB99E92E4B1h
  0000000141A3C894  imul    r8, r12
  0000000141A3C898  mov     rax, 9B380EE77CD1AB4Ah
  0000000141A3C8A2  imul    rax, r12
  0000000141A3C8A6  mov     r14, r8
  0000000141A3C8A9  xor     r14, r8
  0000000141A3C8AC  and     r14, rax
  0000000141A3C8AF  and     r14, rcx
  0000000141A3C8B2  not     rcx
  0000000141A3C8B5  xor     r14, r8
  0000000141A3C8B8  mov     rbp, r8
  0000000141A3C8BB  not     r8
  0000000141A3C8BE  mov     rdx, rax
  0000000141A3C8C1  not     rdx
  0000000141A3C8C4  mov     r11, r8
  0000000141A3C8C7  and     r11, rdx
  0000000141A3C8CA  not     r11
  0000000141A3C8CD  and     rbp, rax
  0000000141A3C8D0  not     rbp
  0000000141A3C8D3  and     rbp, r11
  0000000141A3C8D6  and     r11, rcx
  0000000141A3C8D9  add     r11, r11
  0000000141A3C8DC  sub     r14, r11
  0000000141A3C8DF  and     rax, r8
  0000000141A3C8E2  not     rax
  0000000141A3C8E5  and     rax, rcx
  0000000141A3C8E8  lea     rax, [r14+rax*2]
  0000000141A3C8EC  and     rbp, rcx
  0000000141A3C8EF  add     rax, rbp
  0000000141A3C8F2  and     rdx, rcx
  0000000141A3C8F5  not     rdx
  0000000141A3C8F8  and     rdx, r8
  0000000141A3C8FB  lea     r11, [rax+rdx*2]
  0000000141A3C8FF  inc     r11
  0000000141A3C902  mov     rax, [rsp+5F0h+var_420]
  0000000141A3C90A  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141A3C90E  add     r8, 5F0h
  0000000141A3C915  imul    r8, rsi
  0000000141A3C919  mov     rax, [rsp+5F0h+var_388]
  0000000141A3C921  add     rax, rsp
  0000000141A3C924  add     rax, 5F0h
  0000000141A3C92A  imul    rax, rbx
  0000000141A3C92E  mov     rcx, rax
  0000000141A3C931  not     rcx
  0000000141A3C934  mov     rdx, r8
  0000000141A3C937  and     rdx, rax
  0000000141A3C93A  and     rcx, r8
  0000000141A3C93D  not     r8
  0000000141A3C940  and     r8, rax
  0000000141A3C943  not     rcx
  0000000141A3C946  not     r8
  0000000141A3C949  and     r8, rcx
  0000000141A3C94C  not     r8
  0000000141A3C94F  add     r8, rdx
  0000000141A3C952  imul    r11, r10
  0000000141A3C956  mov     [rsp+5F0h+var_480], r11
  0000000141A3C95E  test    byte ptr [rsp+5F0h+var_2C8], 1
  0000000141A3C966  mov     rax, [rsp+5F0h+var_410]
  0000000141A3C96E  lea     rax, [rsp+rax+5F0h]
  0000000141A3C976  cmovz   rax, r9
  0000000141A3C97A  mov     [rsp+5F0h+var_4A0], rax
  0000000141A3C982  mov     rax, [rsp+5F0h+var_578]
  0000000141A3C987  cmovz   rax, r9
  0000000141A3C98B  mov     [rsp+5F0h+var_578], rax
  0000000141A3C990  mov     r15, [rsp+5F0h+var_5E8]
  0000000141A3C995  not     r15
  0000000141A3C998  cmovz   r15, r9
  0000000141A3C99C  mov     [rsp+5F0h+var_5E8], r15
  0000000141A3C9A1  cmovz   r13, r9
  0000000141A3C9A5  mov     [rsp+5F0h+var_490], r13
  0000000141A3C9AD  mov     rax, [rsp+5F0h+var_5C8]
  0000000141A3C9B2  mov     rcx, [rsp+5F0h+var_5F0]
  0000000141A3C9B6  lea     rax, [rax+rcx+2]
  0000000141A3C9BB  mov     [rsp+5F0h+var_5F0], rax
  0000000141A3C9BF  mov     rax, [rsp+5F0h+var_5C0]
  0000000141A3C9C4  not     rax
  0000000141A3C9C7  cmovz   rax, r9
  0000000141A3C9CB  mov     [rsp+5F0h+var_5C0], rax
  0000000141A3C9D0  cmovz   r8, r9
  0000000141A3C9D4  mov     [rsp+5F0h+var_5C8], r8
  0000000141A3C9D9  imul    rax, rdi, 0FFFFFFFFFFFFFD90h
  0000000141A3C9E0  lea     rdx, [rsp+5F0h]
  0000000141A3C9E8  imul    rcx, rdx, 0FFFFFFFFFFFFFD91h
  0000000141A3C9EF  add     rcx, rax
  0000000141A3C9F2  imul    rax, rdi, 0FFFFFFFFFFFFFF78h
  0000000141A3C9F9  imul    r8, rdx, 0FFFFFFFFFFFFFF79h
  0000000141A3CA00  add     r8, rax
  0000000141A3CA03  test    byte ptr [rsp+5F0h+var_F8], 1
  0000000141A3CA0B  cmovnz  r8, rcx
  0000000141A3CA0F  mov     [rsp+5F0h+var_4B8], r8
  0000000141A3CA17  mov     rax, [rsp+5F0h+var_338]
  0000000141A3CA1F  mov     r8, rax
  0000000141A3CA22  not     r8
  0000000141A3CA25  imul    ecx, r12d, -65h
  0000000141A3CA29  mov     rbx, [rsp+5F0h+var_3D8]
  0000000141A3CA31  mov     rdx, rbx
  0000000141A3CA34  shr     rdx, cl
  0000000141A3CA37  mov     rsi, rdx
  0000000141A3CA3A  not     rsi
  0000000141A3CA3D  mov     r11, [rsp+5F0h+var_350]
  0000000141A3CA45  mov     r10d, r11d
  0000000141A3CA48  and     r10d, edx
  0000000141A3CA4B  and     r11d, eax
  0000000141A3CA4E  mov     r14d, r11d
  0000000141A3CA51  and     r14d, edx
  0000000141A3CA54  mov     rbp, rax
  0000000141A3CA57  mov     rdi, rax
  0000000141A3CA5A  and     rbp, rdx
  0000000141A3CA5D  not     rbp
  0000000141A3CA60  mov     r13, [rsp+5F0h+var_260]
  0000000141A3CA68  and     rbp, r13
  0000000141A3CA6B  and     rdx, r13
  0000000141A3CA6E  and     r13, rsi
  0000000141A3CA71  not     r13
  0000000141A3CA74  not     r10
  0000000141A3CA77  and     r10, r13
  0000000141A3CA7A  mov     rax, rdx
  0000000141A3CA7D  not     rax
  0000000141A3CA80  and     rax, r8
  0000000141A3CA83  and     rdx, r8
  0000000141A3CA86  and     r8, r10
  0000000141A3CA89  not     r8
  0000000141A3CA8C  not     r10
  0000000141A3CA8F  and     r10, rdi
  0000000141A3CA92  not     r10
  0000000141A3CA95  and     r10, r8
  0000000141A3CA98  not     r10
  0000000141A3CA9B  mov     r9d, 0FFFFFFFFh
  0000000141A3CAA1  lea     rcx, [r9+4028444Ah]
  0000000141A3CAA8  imul    rcx, r10
  0000000141A3CAAC  not     r14
  0000000141A3CAAF  add     r9, 40284449h
  0000000141A3CAB6  imul    r9, r14
  0000000141A3CABA  not     rbp
  0000000141A3CABD  mov     r8, 0FFFFFFFEBFD7BBB8h
  0000000141A3CAC7  lea     r10, [r8-1]
  0000000141A3CACB  imul    r10, rbp
  0000000141A3CACF  add     r10, r9
  0000000141A3CAD2  not     rax
  0000000141A3CAD5  imul    rax, r8
  0000000141A3CAD9  add     rax, r10
  0000000141A3CADC  not     r11
  0000000141A3CADF  and     r11, rsi
  0000000141A3CAE2  lea     r9, [r8-2]
  0000000141A3CAE6  imul    r9, r11
  0000000141A3CAEA  add     r9, rax
  0000000141A3CAED  and     r13, rdi
  0000000141A3CAF0  not     r13
  0000000141A3CAF3  imul    r13, r8
  0000000141A3CAF7  add     r13, r9
  0000000141A3CAFA  add     r8, 0FFFFFFFFFFFFFFFDh
  0000000141A3CAFE  imul    r8, rdx
  0000000141A3CB02  add     r8, r13
  0000000141A3CB05  add     r8, rcx
  0000000141A3CB08  mov     r15, r8
  0000000141A3CB0B  mov     rax, 79BE15FEC43A75D8h
  0000000141A3CB15  imul    rax, r12
  0000000141A3CB19  mov     rcx, 2E414E10DC33EA3Ch
  0000000141A3CB23  imul    rcx, r12
  0000000141A3CB27  and     rcx, rbx
  0000000141A3CB2A  add     rcx, rax
  0000000141A3CB2D  mov     rax, [rsp+5F0h+var_5B0]
  0000000141A3CB32  add     rax, rdi
  0000000141A3CB35  add     rax, rcx
  0000000141A3CB38  mov     [rsp+5F0h+var_5B0], rax
  0000000141A3CB3D  mov     rdx, [rsp+5F0h+var_2B8]
  0000000141A3CB45  mov     rax, [rsp+5F0h+var_130]
  0000000141A3CB4D  and     rdx, rax
  0000000141A3CB50  not     rax
  0000000141A3CB53  and     rax, [rsp+5F0h+var_498]
  0000000141A3CB5B  not     rax
  0000000141A3CB5E  not     rdx
  0000000141A3CB61  and     rdx, rax
  0000000141A3CB64  mov     r9, [rsp+5F0h+var_598]
  0000000141A3CB69  add     r9, rbx
  0000000141A3CB6C  mov     rax, rdx
  0000000141A3CB6F  mov     rcx, [rsp+5F0h+var_468]
  0000000141A3CB77  shl     rax, cl
  0000000141A3CB7A  mov     ecx, dword ptr [rsp+5F0h+var_3F8]
  0000000141A3CB81  shr     rdx, cl
  0000000141A3CB84  imul    r9, [rsp+5F0h+var_418]
  0000000141A3CB8D  mov     [rsp+5F0h+var_598], r9
  0000000141A3CB92  not     rax
  0000000141A3CB95  not     rdx
  0000000141A3CB98  and     rdx, rax
  0000000141A3CB9B  mov     rax, [rsp+5F0h+var_250]
  0000000141A3CBA3  not     rax
  0000000141A3CBA6  mov     rbx, [rsp+5F0h+var_258]
  0000000141A3CBAE  not     rbx
  0000000141A3CBB1  not     rdx
  0000000141A3CBB4  mov     rbp, [rsp+5F0h+var_3D0]
  0000000141A3CBBC  imul    rdx, rbp
  0000000141A3CBC0  and     rbx, rdx
  0000000141A3CBC3  and     rbx, rax
  0000000141A3CBC6  mov     r9, [rsp+5F0h+var_360]
  0000000141A3CBCE  mov     rax, r9
  0000000141A3CBD1  and     rax, rdx
  0000000141A3CBD4  mov     r11, rax
  0000000141A3CBD7  not     r11
  0000000141A3CBDA  mov     rcx, rdx
  0000000141A3CBDD  mov     r8, rdx
  0000000141A3CBE0  not     rcx
  0000000141A3CBE3  mov     r10, rcx
  0000000141A3CBE6  mov     rdi, [rsp+5F0h+var_510]
  0000000141A3CBEE  and     r10, rdi
  0000000141A3CBF1  mov     rsi, [rsp+5F0h+var_248]
  0000000141A3CBF9  mov     r13, rsi
  0000000141A3CBFC  and     r13, rcx
  0000000141A3CBFF  not     r13
  0000000141A3CC02  and     r13, r11
  0000000141A3CC05  mov     r14, rcx
  0000000141A3CC08  mov     rdx, [rsp+5F0h+var_240]
  0000000141A3CC10  and     r14, rdx
  0000000141A3CC13  and     rax, rdx
  0000000141A3CC16  and     rdx, r13
  0000000141A3CC19  and     r8, rdi
  0000000141A3CC1C  not     r13
  0000000141A3CC1F  and     r13, rdi
  0000000141A3CC22  and     rdi, r11
  0000000141A3CC25  not     r14
  0000000141A3CC28  not     r8
  0000000141A3CC2B  and     r8, r14
  0000000141A3CC2E  mov     r14, r9
  0000000141A3CC31  and     r9, r8
  0000000141A3CC34  not     r8
  0000000141A3CC37  and     r8, rsi
  0000000141A3CC3A  and     rsi, r10
  0000000141A3CC3D  not     r10
  0000000141A3CC40  and     r10, r14
  0000000141A3CC43  not     r10
  0000000141A3CC46  not     rsi
  0000000141A3CC49  and     rsi, r10
  0000000141A3CC4C  not     rdx
  0000000141A3CC4F  lea     rdx, [rdx+rdx*2]
  0000000141A3CC53  add     rdx, rdi
  0000000141A3CC56  add     rdx, rsi
  0000000141A3CC59  not     r8
  0000000141A3CC5C  not     r9
  0000000141A3CC5F  and     r9, r8
  0000000141A3CC62  not     r9
  0000000141A3CC65  lea     r9, [r9+r9*2]
  0000000141A3CC69  sub     rdx, r9
  0000000141A3CC6C  mov     r8, [rsp+5F0h+var_238]
  0000000141A3CC74  not     r8
  0000000141A3CC77  and     rcx, r8
  0000000141A3CC7A  sub     rdx, rcx
  0000000141A3CC7D  not     r13
  0000000141A3CC80  imul    r13, [rsp+5F0h+var_158]
  0000000141A3CC89  add     r13, rdx
  0000000141A3CC8C  not     rax
  0000000141A3CC8F  add     rax, rax
  0000000141A3CC92  sub     r13, rax
  0000000141A3CC95  sub     r13, rbx
  0000000141A3CC98  mov     [rsp+5F0h+var_3F8], r13
  0000000141A3CCA0  mov     rax, [rsp+5F0h+var_118]
  0000000141A3CCA8  add     rax, rsp
  0000000141A3CCAB  add     rax, 5F0h
  0000000141A3CCB1  mov     r10, [rsp+5F0h+var_328]
  0000000141A3CCB9  imul    rax, r10
  0000000141A3CCBD  mov     r14, [rsp+5F0h+var_230]
  0000000141A3CCC5  mov     rdx, r14
  0000000141A3CCC8  and     rdx, rax
  0000000141A3CCCB  not     rdx
  0000000141A3CCCE  mov     rcx, rax
  0000000141A3CCD1  not     rcx
  0000000141A3CCD4  mov     rdi, [rsp+5F0h+var_228]
  0000000141A3CCDC  and     rdi, rax
  0000000141A3CCDF  mov     r9, [rsp+5F0h+var_220]
  0000000141A3CCE7  and     rax, r9
  0000000141A3CCEA  and     r9, rcx
  0000000141A3CCED  not     r9
  0000000141A3CCF0  and     r9, rdx
  0000000141A3CCF3  mov     r8, [rsp+5F0h+var_588]
  0000000141A3CCF8  mov     rdx, r8
  0000000141A3CCFB  and     rdx, r9
  0000000141A3CCFE  not     r9
  0000000141A3CD01  mov     r11, [rsp+5F0h+var_218]
  0000000141A3CD09  and     r9, r11
  0000000141A3CD0C  not     r9
  0000000141A3CD0F  not     rdx
  0000000141A3CD12  and     rdx, r9
  0000000141A3CD15  mov     r9, [rsp+5F0h+var_210]
  0000000141A3CD1D  and     r9, rcx
  0000000141A3CD20  not     r9
  0000000141A3CD23  not     rdi
  0000000141A3CD26  and     r9, rdi
  0000000141A3CD29  not     r9
  0000000141A3CD2C  lea     rdx, [rdx+r9*2]
  0000000141A3CD30  lea     rdx, [rdx+rdi*2]
  0000000141A3CD34  mov     r9, r11
  0000000141A3CD37  mov     rdi, r11
  0000000141A3CD3A  and     r9, rax
  0000000141A3CD3D  not     r9
  0000000141A3CD40  not     rax
  0000000141A3CD43  and     r8, rax
  0000000141A3CD46  not     r8
  0000000141A3CD49  and     r8, r9
  0000000141A3CD4C  add     r8, rdx
  0000000141A3CD4F  mov     r11, r8
  0000000141A3CD52  and     rax, rdi
  0000000141A3CD55  mov     rdx, r14
  0000000141A3CD58  and     rdx, rcx
  0000000141A3CD5B  not     rdx
  0000000141A3CD5E  and     rax, rdx
  0000000141A3CD61  sub     r11, rax
  0000000141A3CD64  mov     rax, [rsp+5F0h+var_208]
  0000000141A3CD6C  not     rax
  0000000141A3CD6F  and     rcx, rax
  0000000141A3CD72  lea     rax, [rcx+rcx*2]
  0000000141A3CD76  sub     r11, rax
  0000000141A3CD79  imul    r15, [rsp+5F0h+var_330]
  0000000141A3CD82  mov     [rsp+5F0h+var_498], r15
  0000000141A3CD8A  mov     rax, [rsp+5F0h+var_5B0]
  0000000141A3CD8F  imul    rax, [rsp+5F0h+var_3E0]
  0000000141A3CD98  mov     [rsp+5F0h+var_5B0], rax
  0000000141A3CD9D  mov     rcx, [rsp+5F0h+var_598]
  0000000141A3CDA2  mov     r9, rcx
  0000000141A3CDA5  not     r9
  0000000141A3CDA8  mov     [rsp+5F0h+var_420], r9
  0000000141A3CDB0  mov     r8, rax
  0000000141A3CDB3  not     r8
  0000000141A3CDB6  mov     [rsp+5F0h+var_418], r8
  0000000141A3CDBE  mov     rdx, rax
  0000000141A3CDC1  and     rdx, r9
  0000000141A3CDC4  mov     [rsp+5F0h+var_4C0], rdx
  0000000141A3CDCC  mov     rax, r8
  0000000141A3CDCF  and     rax, rcx
  0000000141A3CDD2  mov     [rsp+5F0h+var_410], rax
  0000000141A3CDDA  imul    eax, r12d, 32DF07D0h
  0000000141A3CDE1  imul    ecx, r12d, 0F012E14Ah
  0000000141A3CDE8  mov     [rsp+5F0h+var_468], rcx
  0000000141A3CDF0  inc     r11
  0000000141A3CDF3  test    byte ptr [rsp+5F0h+var_2C4], 1
  0000000141A3CDFB  mov     rcx, [rsp+5F0h+var_478]
  0000000141A3CE03  lea     rcx, [rsp+rcx+5F0h]
  0000000141A3CE0B  lea     rax, [rsp+rax+5F0h]
  0000000141A3CE13  cmovnz  rax, rcx
  0000000141A3CE17  mov     [rsp+5F0h+var_478], rax
  0000000141A3CE1F  mov     r12, [rsp+5F0h+var_5F0]
  0000000141A3CE23  cmovnz  r11, r12
  0000000141A3CE27  mov     [rsp+5F0h+var_588], r11
  0000000141A3CE2C  mov     rax, [rsp+5F0h+var_110]
  0000000141A3CE34  imul    rax, r10
  0000000141A3CE38  mov     r9, [rsp+5F0h+var_200]
  0000000141A3CE40  and     r9, rax
  0000000141A3CE43  mov     rcx, rax
  0000000141A3CE46  mov     rdx, [rsp+5F0h+var_5A8]
  0000000141A3CE4B  and     rax, rdx
  0000000141A3CE4E  not     rax
  0000000141A3CE51  mov     r8, [rsp+5F0h+var_1F0]
  0000000141A3CE59  and     rax, r8
  0000000141A3CE5C  and     r8, rdx
  0000000141A3CE5F  not     rcx
  0000000141A3CE62  not     r9
  0000000141A3CE65  mov     rdx, [rsp+5F0h+var_1F8]
  0000000141A3CE6D  and     rdx, rcx
  0000000141A3CE70  not     rdx
  0000000141A3CE73  and     rdx, r9
  0000000141A3CE76  not     rax
  0000000141A3CE79  add     rax, rax
  0000000141A3CE7C  sub     rax, rdx
  0000000141A3CE7F  and     r8, rcx
  0000000141A3CE82  add     r8, r8
  0000000141A3CE85  add     r8, rax
  0000000141A3CE88  mov     rax, [rsp+5F0h+var_5E0]
  0000000141A3CE8D  and     rax, rcx
  0000000141A3CE90  add     rax, rax
  0000000141A3CE93  sub     r8, rax
  0000000141A3CE96  mov     [rsp+5F0h+var_5E0], r8
  0000000141A3CE9B  and     rcx, [rsp+5F0h+var_1E0]
  0000000141A3CEA3  mov     [rsp+5F0h+var_5A8], rcx
  0000000141A3CEA8  mov     r8, [rsp+5F0h+var_1E8]
  0000000141A3CEB0  mov     rdx, r8
  0000000141A3CEB3  not     rdx
  0000000141A3CEB6  mov     rax, [rsp+5F0h+var_100]
  0000000141A3CEBE  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3CEC2  add     rcx, 5F0h
  0000000141A3CEC9  imul    rcx, [rsp+5F0h+var_4F0]
  0000000141A3CED2  and     r8, rcx
  0000000141A3CED5  not     r8
  0000000141A3CED8  mov     rax, rcx
  0000000141A3CEDB  not     rax
  0000000141A3CEDE  and     rdx, rax
  0000000141A3CEE1  not     rdx
  0000000141A3CEE4  and     rdx, r8
  0000000141A3CEE7  mov     r14, 5555555555555554h
  0000000141A3CEF1  imul    rdx, r14
  0000000141A3CEF5  mov     r9, rax
  0000000141A3CEF8  mov     r8, [rsp+5F0h+var_1D8]
  0000000141A3CF00  and     r9, r8
  0000000141A3CF03  not     r9
  0000000141A3CF06  mov     rbx, [rsp+5F0h+var_1D0]
  0000000141A3CF0E  and     r9, rbx
  0000000141A3CF11  lea     r9, [rdx+r9*2]
  0000000141A3CF15  mov     r10, rcx
  0000000141A3CF18  and     r10, rbx
  0000000141A3CF1B  mov     rdx, rax
  0000000141A3CF1E  and     rdx, rbx
  0000000141A3CF21  mov     rsi, rcx
  0000000141A3CF24  and     rcx, r8
  0000000141A3CF27  not     rcx
  0000000141A3CF2A  and     rcx, rbx
  0000000141A3CF2D  not     rbx
  0000000141A3CF30  mov     r11, rax
  0000000141A3CF33  and     r11, rbx
  0000000141A3CF36  mov     rdi, r11
  0000000141A3CF39  not     rdi
  0000000141A3CF3C  not     r10
  0000000141A3CF3F  and     r10, rdi
  0000000141A3CF42  not     r10
  0000000141A3CF45  and     r10, r8
  0000000141A3CF48  imul    r10, [rsp+5F0h+var_D8]
  0000000141A3CF51  add     r10, r9
  0000000141A3CF54  and     rsi, rbx
  0000000141A3CF57  not     rsi
  0000000141A3CF5A  not     rdx
  0000000141A3CF5D  and     rsi, rdx
  0000000141A3CF60  not     rsi
  0000000141A3CF63  and     rsi, r8
  0000000141A3CF66  mov     r15, r8
  0000000141A3CF69  not     rsi
  0000000141A3CF6C  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141A3CF76  lea     r9, [r8-3]
  0000000141A3CF7A  imul    r9, rsi
  0000000141A3CF7E  add     r9, r10
  0000000141A3CF81  mov     rsi, [rsp+5F0h+var_3C8]
  0000000141A3CF89  and     rax, rsi
  0000000141A3CF8C  mov     r10, rax
  0000000141A3CF8F  not     r10
  0000000141A3CF92  and     rcx, r10
  0000000141A3CF95  not     rcx
  0000000141A3CF98  lea     r10, [r8+2]
  0000000141A3CF9C  imul    r10, rcx
  0000000141A3CFA0  and     r11, r15
  0000000141A3CFA3  and     rdi, rsi
  0000000141A3CFA6  not     rdi
  0000000141A3CFA9  not     r11
  0000000141A3CFAC  and     r11, rdi
  0000000141A3CFAF  imul    r11, r8
  0000000141A3CFB3  add     r11, r10
  0000000141A3CFB6  add     r11, r9
  0000000141A3CFB9  and     rdx, rsi
  0000000141A3CFBC  not     rdx
  0000000141A3CFBF  add     rdx, rdx
  0000000141A3CFC2  sub     r11, rdx
  0000000141A3CFC5  and     rax, rbx
  0000000141A3CFC8  not     rax
  0000000141A3CFCB  mov     rcx, r14
  0000000141A3CFCE  add     rcx, 4
  0000000141A3CFD2  imul    rcx, rax
  0000000141A3CFD6  add     rcx, r11
  0000000141A3CFD9  test    byte ptr [rsp+5F0h+var_508], 1
  0000000141A3CFE1  cmovnz  rcx, r12
  0000000141A3CFE5  mov     [rsp+5F0h+var_4E8], rcx
  0000000141A3CFED  mov     r9, [rsp+5F0h+var_1C0]
  0000000141A3CFF5  mov     rcx, r9
  0000000141A3CFF8  not     rcx
  0000000141A3CFFB  mov     rdx, [rsp+5F0h+var_F0]
  0000000141A3D003  imul    rdx, [rsp+5F0h+var_460]
  0000000141A3D00C  mov     rax, rdx
  0000000141A3D00F  not     rax
  0000000141A3D012  and     rcx, rdx
  0000000141A3D015  not     rcx
  0000000141A3D018  and     r9, rax
  0000000141A3D01B  not     r9
  0000000141A3D01E  and     r9, rcx
  0000000141A3D021  mov     r10, [rsp+5F0h+var_348]
  0000000141A3D029  and     r10, rax
  0000000141A3D02C  not     r10
  0000000141A3D02F  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141A3D034  and     r10, rcx
  0000000141A3D037  mov     [rsp+5F0h+var_428], r10
  0000000141A3D03F  and     rax, rcx
  0000000141A3D042  and     rdx, [rsp+5F0h+var_180]
  0000000141A3D04A  not     rax
  0000000141A3D04D  not     rdx
  0000000141A3D050  mov     rcx, [rsp+5F0h+var_178]
  0000000141A3D058  and     rdx, rcx
  0000000141A3D05B  and     rcx, rax
  0000000141A3D05E  and     rdx, rax
  0000000141A3D061  not     rdx
  0000000141A3D064  lea     rax, [rcx+rdx*2]
  0000000141A3D068  add     rax, r9
  0000000141A3D06B  mov     [rsp+5F0h+var_5D8], rax
  0000000141A3D070  mov     rax, [rsp+5F0h+var_E0]
  0000000141A3D078  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3D07C  add     rcx, 5F0h
  0000000141A3D083  mov     r12, rbp
  0000000141A3D086  imul    rcx, rbp
  0000000141A3D08A  mov     rax, rcx
  0000000141A3D08D  not     rax
  0000000141A3D090  mov     rdi, [rsp+5F0h+var_1A8]
  0000000141A3D098  mov     rdx, rdi
  0000000141A3D09B  and     rdx, rax
  0000000141A3D09E  mov     rbx, [rsp+5F0h+var_1A0]
  0000000141A3D0A6  mov     r9, rbx
  0000000141A3D0A9  and     r9, rdx
  0000000141A3D0AC  not     r9
  0000000141A3D0AF  not     rdx
  0000000141A3D0B2  mov     r11, [rsp+5F0h+var_190]
  0000000141A3D0BA  and     rdx, r11
  0000000141A3D0BD  not     rdx
  0000000141A3D0C0  and     rdx, r9
  0000000141A3D0C3  mov     r10, [rsp+5F0h+var_170]
  0000000141A3D0CB  mov     r9, r10
  0000000141A3D0CE  not     r9
  0000000141A3D0D1  and     r10, rax
  0000000141A3D0D4  not     r10
  0000000141A3D0D7  and     r9, rcx
  0000000141A3D0DA  not     r9
  0000000141A3D0DD  and     r9, r10
  0000000141A3D0E0  mov     rsi, [rsp+5F0h+var_168]
  0000000141A3D0E8  and     rsi, rax
  0000000141A3D0EB  and     rax, [rsp+5F0h+var_160]
  0000000141A3D0F3  and     rdi, rcx
  0000000141A3D0F6  mov     r10, r11
  0000000141A3D0F9  and     r10, rdi
  0000000141A3D0FC  not     rdi
  0000000141A3D0FF  not     rax
  0000000141A3D102  and     rax, rdi
  0000000141A3D105  and     r11, rax
  0000000141A3D108  not     rax
  0000000141A3D10B  and     rax, rbx
  0000000141A3D10E  not     r11
  0000000141A3D111  not     rax
  0000000141A3D114  and     rax, r11
  0000000141A3D117  not     rax
  0000000141A3D11A  sub     rax, r10
  0000000141A3D11D  and     rcx, [rsp+5F0h+var_3C0]
  0000000141A3D125  lea     rcx, [rcx+rcx*2]
  0000000141A3D129  add     rcx, r9
  0000000141A3D12C  add     rcx, rax
  0000000141A3D12F  sub     rcx, rdx
  0000000141A3D132  add     rcx, rsi
  0000000141A3D135  mov     [rsp+5F0h+var_570], rcx
  0000000141A3D13D  mov     rdx, [rsp+5F0h+var_C8]
  0000000141A3D145  imul    rdx, rbp
  0000000141A3D149  mov     rbp, [rsp+5F0h+var_358]
  0000000141A3D151  and     rbp, rdx
  0000000141A3D154  not     rdx
  0000000141A3D157  mov     r9, [rsp+5F0h+var_3B8]
  0000000141A3D15F  and     r9, rdx
  0000000141A3D162  not     r9
  0000000141A3D165  mov     rax, rbp
  0000000141A3D168  not     rax
  0000000141A3D16B  and     r9, rax
  0000000141A3D16E  mov     rcx, [rsp+5F0h+var_5D0]
  0000000141A3D173  and     rbp, rcx
  0000000141A3D176  and     rcx, r9
  0000000141A3D179  not     r9
  0000000141A3D17C  mov     r10, [rsp+5F0h+var_398]
  0000000141A3D184  and     r9, r10
  0000000141A3D187  not     r9
  0000000141A3D18A  not     rcx
  0000000141A3D18D  and     rcx, r9
  0000000141A3D190  and     rdx, [rsp+5F0h+var_3A8]
  0000000141A3D198  and     rax, r10
  0000000141A3D19B  not     rax
  0000000141A3D19E  not     rbp
  0000000141A3D1A1  and     rbp, rax
  0000000141A3D1A4  sub     rbp, rdx
  0000000141A3D1A7  add     rbp, rcx
  0000000141A3D1AA  mov     rdx, [rsp+5F0h+var_C0]
  0000000141A3D1B2  mov     rax, rdx
  0000000141A3D1B5  not     rax
  0000000141A3D1B8  mov     r9, [rsp+5F0h+var_500]
  0000000141A3D1C0  mov     rcx, r9
  0000000141A3D1C3  and     rcx, rax
  0000000141A3D1C6  not     rcx
  0000000141A3D1C9  imul    rcx, [rsp+5F0h+var_450]
  0000000141A3D1D2  and     r9d, edx
  0000000141A3D1D5  not     r9
  0000000141A3D1D8  imul    r9, r8
  0000000141A3D1DC  add     r9, rcx
  0000000141A3D1DF  mov     rcx, r9
  0000000141A3D1E2  lea     r9, [rsp+5F0h]
  0000000141A3D1EA  and     rax, r9
  0000000141A3D1ED  not     rax
  0000000141A3D1F0  imul    rax, r8
  0000000141A3D1F4  and     r9d, edx
  0000000141A3D1F7  not     r9
  0000000141A3D1FA  imul    r9, [rsp+5F0h+var_400]
  0000000141A3D203  add     r9, rax
  0000000141A3D206  add     r9, rcx
  0000000141A3D209  mov     r13, [rsp+5F0h+var_390]
  0000000141A3D211  mov     rcx, r13
  0000000141A3D214  not     rcx
  0000000141A3D217  mov     r8, [rsp+5F0h+var_288]
  0000000141A3D21F  mov     rdx, r8
  0000000141A3D222  not     rdx
  0000000141A3D225  imul    r9, r12
  0000000141A3D229  mov     rax, r9
  0000000141A3D22C  mov     rdi, r9
  0000000141A3D22F  not     rax
  0000000141A3D232  mov     r10, r8
  0000000141A3D235  and     r10, rax
  0000000141A3D238  mov     r9, r13
  0000000141A3D23B  and     r9, rax
  0000000141A3D23E  not     r9
  0000000141A3D241  mov     r11, rcx
  0000000141A3D244  and     r11, rdi
  0000000141A3D247  not     r11
  0000000141A3D24A  and     r9, r11
  0000000141A3D24D  mov     rsi, rdx
  0000000141A3D250  and     rsi, r9
  0000000141A3D253  and     r11, rdx
  0000000141A3D256  mov     rbx, r13
  0000000141A3D259  and     rbx, rdi
  0000000141A3D25C  mov     r14, rdx
  0000000141A3D25F  and     r14, rbx
  0000000141A3D262  not     rbx
  0000000141A3D265  and     rax, rcx
  0000000141A3D268  not     rax
  0000000141A3D26B  and     rax, rbx
  0000000141A3D26E  mov     r15, r8
  0000000141A3D271  and     r15, rax
  0000000141A3D274  not     rax
  0000000141A3D277  and     rax, rdx
  0000000141A3D27A  not     r9
  0000000141A3D27D  and     r9, rdx
  0000000141A3D280  and     rdx, rdi
  0000000141A3D283  not     rdx
  0000000141A3D286  not     r10
  0000000141A3D289  and     r10, rdx
  0000000141A3D28C  not     r10
  0000000141A3D28F  and     r10, rcx
  0000000141A3D292  not     rsi
  0000000141A3D295  shl     rsi, 2
  0000000141A3D299  lea     rcx, [rsi+r10*4]
  0000000141A3D29D  lea     rcx, [rcx+r11*4]
  0000000141A3D2A1  and     r13, r8
  0000000141A3D2A4  mov     rdx, r8
  0000000141A3D2A7  and     rdx, rbx
  0000000141A3D2AA  not     r14
  0000000141A3D2AD  not     rdx
  0000000141A3D2B0  and     rdx, r14
  0000000141A3D2B3  sub     rcx, rdx
  0000000141A3D2B6  not     rax
  0000000141A3D2B9  not     r15
  0000000141A3D2BC  and     r15, rax
  0000000141A3D2BF  not     r15
  0000000141A3D2C2  lea     r15, [r15+r15*4]
  0000000141A3D2C6  add     r15, rcx
  0000000141A3D2C9  not     r9
  0000000141A3D2CC  add     r9, r9
  0000000141A3D2CF  sub     r15, r9
  0000000141A3D2D2  mov     rax, r13
  0000000141A3D2D5  and     rax, rdi
  0000000141A3D2D8  not     rax
  0000000141A3D2DB  add     rax, rax
  0000000141A3D2DE  lea     rax, [rax+rax*2]
  0000000141A3D2E2  sub     r15, rax
  0000000141A3D2E5  test    byte ptr [rsp+5F0h+var_3E8], 1
  0000000141A3D2ED  mov     rax, [rsp+5F0h+var_5F0]
  0000000141A3D2F1  mov     rcx, [rsp+5F0h+var_570]
  0000000141A3D2F9  cmovnz  rcx, rax
  0000000141A3D2FD  mov     [rsp+5F0h+var_570], rcx
  0000000141A3D305  cmovnz  r15, rax
  0000000141A3D309  mov     rdx, [rsp+5F0h+var_3B0]
  0000000141A3D311  not     rdx
  0000000141A3D314  mov     r8, [rsp+5F0h+var_5A0]
  0000000141A3D319  mov     rax, [rsp+5F0h+var_5B8]
  0000000141A3D31E  cmovz   rax, r8
  0000000141A3D322  mov     [rsp+5F0h+var_5B8], rax
  0000000141A3D327  mov     rax, [rsp+5F0h+var_B8]
  0000000141A3D32F  lea     rdi, [rsp+rax+5F0h+var_5F0]
  0000000141A3D333  add     rdi, 5F0h
  0000000141A3D33A  mov     rcx, r12
  0000000141A3D33D  imul    rdi, r12
  0000000141A3D341  not     rdi
  0000000141A3D344  and     rdi, rdx
  0000000141A3D347  mov     rax, [rsp+5F0h+var_B0]
  0000000141A3D34F  add     rax, rsp
  0000000141A3D352  add     rax, 5F0h
  0000000141A3D358  mov     rdx, [rsp+5F0h+var_460]
  0000000141A3D360  imul    rax, rdx
  0000000141A3D364  add     rax, [rsp+5F0h+var_3A0]
  0000000141A3D36C  mov     [rsp+5F0h+var_5F0], rax
  0000000141A3D370  mov     r9, [rsp+5F0h+var_558]
  0000000141A3D378  not     r9
  0000000141A3D37B  mov     rax, [rsp+5F0h+var_A8]
  0000000141A3D383  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000141A3D387  add     rsi, 5F0h
  0000000141A3D38E  imul    rsi, r12
  0000000141A3D392  not     rsi
  0000000141A3D395  and     rsi, r9
  0000000141A3D398  mov     rax, [rsp+5F0h+var_318]
  0000000141A3D3A0  lea     r13, [rsp+rax+5F0h+var_5F0]
  0000000141A3D3A4  add     r13, 5F0h
  0000000141A3D3AB  imul    r13, rdx
  0000000141A3D3AF  add     r13, [rsp+5F0h+var_430]
  0000000141A3D3B7  mov     r10, [rsp+5F0h+var_550]
  0000000141A3D3BF  not     r10
  0000000141A3D3C2  mov     rax, [rsp+5F0h+var_378]
  0000000141A3D3CA  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141A3D3CE  add     r9, 5F0h
  0000000141A3D3D5  mov     rax, [rsp+5F0h+var_328]
  0000000141A3D3DD  imul    r9, rax
  0000000141A3D3E1  not     r9
  0000000141A3D3E4  and     r9, r10
  0000000141A3D3E7  not     r9
  0000000141A3D3EA  add     r9, [rsp+5F0h+var_4E0]
  0000000141A3D3F2  test    byte ptr [rsp+5F0h+var_3E0], 1
  0000000141A3D3FA  mov     r10, [rsp+5F0h+var_370]
  0000000141A3D402  lea     rbx, [rsp+r10+5F0h]
  0000000141A3D40A  mov     r14, [rsp+5F0h+var_270]
  0000000141A3D412  cmovnz  r9, r14
  0000000141A3D416  imul    rbx, rdx
  0000000141A3D41A  add     rbx, [rsp+5F0h+var_4B0]
  0000000141A3D422  mov     r10, [rsp+5F0h+var_2E8]
  0000000141A3D42A  not     r10
  0000000141A3D42D  mov     r11, [rsp+5F0h+var_310]
  0000000141A3D435  lea     r12, [rsp+r11+5F0h+var_5F0]
  0000000141A3D439  add     r12, 5F0h
  0000000141A3D440  imul    r12, rax
  0000000141A3D444  not     r12
  0000000141A3D447  and     r12, r10
  0000000141A3D44A  mov     rax, [rsp+5F0h+var_320]
  0000000141A3D452  lea     r10, [rsp+rax+5F0h+var_5F0]
  0000000141A3D456  add     r10, 5F0h
  0000000141A3D45D  imul    r10, rcx
  0000000141A3D461  add     r10, [rsp+5F0h+var_408]
  0000000141A3D469  test    byte ptr [rsp+5F0h+var_590], 1
  0000000141A3D46E  mov     rax, [rsp+5F0h+var_4D8]
  0000000141A3D476  lea     rax, [rsp+rax+5F0h]
  0000000141A3D47E  cmovz   r8, rax
  0000000141A3D482  mov     [rsp+5F0h+var_5A0], r8
  0000000141A3D487  cmovz   r13, rax
  0000000141A3D48B  cmovz   r10, rax
  0000000141A3D48F  mov     rax, [rsp+5F0h+var_2F8]
  0000000141A3D497  lea     r11, [rsp+rax+5F0h+var_5F0]
  0000000141A3D49B  add     r11, 5F0h
  0000000141A3D4A2  imul    r11, [rsp+5F0h+var_4F0]
  0000000141A3D4AB  mov     rax, [rsp+5F0h+var_4D0]
  0000000141A3D4B3  not     rax
  0000000141A3D4B6  add     r11, rax
  0000000141A3D4B9  mov     rax, [rsp+5F0h+var_2D8]
  0000000141A3D4C1  not     rax
  0000000141A3D4C4  not     r11
  0000000141A3D4C7  and     r11, rax
  0000000141A3D4CA  mov     r8, [rsp+5F0h+var_4A8]
  0000000141A3D4D2  not     r8
  0000000141A3D4D5  mov     rax, [rsp+5F0h+var_368]
  0000000141A3D4DD  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141A3D4E1  add     rcx, 5F0h
  0000000141A3D4E8  imul    rcx, rdx
  0000000141A3D4EC  not     rcx
  0000000141A3D4EF  and     rcx, r8
  0000000141A3D4F2  not     rcx
  0000000141A3D4F5  add     rcx, [rsp+5F0h+var_2F0]
  0000000141A3D4FD  test    byte ptr [rsp+5F0h+var_568], 1
  0000000141A3D505  cmovnz  rcx, r14
  0000000141A3D509  mov     rax, [rsp+5F0h+var_308]
  0000000141A3D511  lea     r14, [rsp+rax+5F0h+var_5F0]
  0000000141A3D515  add     r14, 5F0h
  0000000141A3D51C  imul    r14, rdx
  0000000141A3D520  add     r14, [rsp+5F0h+var_2E0]
  0000000141A3D528  test    byte ptr [rsp+5F0h+var_4C8], 1
  0000000141A3D530  not     rdi
  0000000141A3D533  mov     rax, [rsp+5F0h+var_280]
  0000000141A3D53B  cmovz   rdi, rax
  0000000141A3D53F  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141A3D543  cmovz   rdx, rax
  0000000141A3D547  mov     [rsp+5F0h+var_5F0], rdx
  0000000141A3D54B  cmovz   rbx, rax
  0000000141A3D54F  not     r12
  0000000141A3D552  cmovz   r12, rax
  0000000141A3D556  cmovz   r14, rax
  0000000141A3D55A  mov     r8, [rsp+5F0h+var_330]
  0000000141A3D562  mov     rax, [rsp+5F0h+var_5B8]
  0000000141A3D567  imul    r8, [rax]
  0000000141A3D56B  mov     rax, [rsp+5F0h+var_4B8]
  0000000141A3D573  mov     rax, [rax]
  0000000141A3D576  mov     [rsp+5F0h+var_568], rax
  0000000141A3D57E  test    rdi, 0
  0000000141A3D585  call    locret_141A3D595  ; -> locret_141A3D595
  0000000141A3D58A  jno     loc_141A3D596
  0000000141A3D590  jmp     loc_141A3B1BA
  0000000141A3D595  retn
  0000000141A3D596  nop
  0000000141A3D597  jmp     loc_141A3A758

