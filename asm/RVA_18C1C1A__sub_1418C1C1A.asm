// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418C1C1A                          ║
// ║  VA        : 0x1418C1C1A                            ║
// ║  RVA       : 0x18C1C1A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023FD6E  sub_14023FC77
//
// ── CALLS TO (30) ──
//   0x1418C1C1C  sub_1418C1C1A
//   0x1418C1C1E  sub_1418C1C1A
//   0x1418C1C20  sub_1418C1C1A
//   0x1418C1C22  sub_1418C1C1A
//   0x1418C1C23  sub_1418C1C1A
//   0x1418C1C24  sub_1418C1C1A
//   0x1418C1C25  sub_1418C1C1A
//   0x1418C1C26  sub_1418C1C1A
//   0x1418C1C2D  sub_1418C1C1A
//   0x1418C1C35  sub_1418C1C1A
//   0x1418C1C38  sub_1418C1C1A
//   0x1418C1C40  sub_1418C1C1A
//   0x1418C1C48  sub_1418C1C1A
//   0x1418C1C4B  sub_1418C1C1A
//   0x1418C1C4E  sub_1418C1C1A
//   0x1418C1C51  sub_1418C1C1A
//   0x1418C1C54  sub_1418C1C1A
//   0x1418C1C57  sub_1418C1C1A
//   0x1418C1C5A  sub_1418C1C1A
//   0x1418C1C5D  sub_1418C1C1A
//   0x1418C1C60  sub_1418C1C1A
//   0x1418C1C63  sub_1418C1C1A
//   0x1418C1C66  sub_1418C1C1A
//   0x1418C1C70  sub_1418C1C1A
//   0x1418C1C73  sub_1418C1C1A
//   0x1418C1C77  sub_1418C1C1A
//   0x1418C1C7A  sub_1418C1C1A
//   0x1418C1C7E  sub_1418C1C1A
//   0x1418C1C81  sub_1418C1C1A
//   0x1418C1C88  sub_1418C1C1A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14902 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023FD6E  sub_14023FC77
;
; ── Instructions ───────────────────────────────
  00000001418C1C1A  push    r15
  00000001418C1C1C  push    r14
  00000001418C1C1E  push    r13
  00000001418C1C20  push    r12
  00000001418C1C22  push    rsi
  00000001418C1C23  push    rdi
  00000001418C1C24  push    rbp
  00000001418C1C25  push    rbx
  00000001418C1C26  sub     rsp, 430h
  00000001418C1C2D  mov     rax, [rsp+470h+arg_110]
  00000001418C1C35  not     rax
  00000001418C1C38  mov     r13, [rsp+470h+arg_A8]
  00000001418C1C40  mov     rcx, [rsp+470h+arg_D8]
  00000001418C1C48  mov     rdx, rcx
  00000001418C1C4B  not     rdx
  00000001418C1C4E  and     rdx, r13
  00000001418C1C51  not     rdx
  00000001418C1C54  not     r13
  00000001418C1C57  and     r13, rcx
  00000001418C1C5A  not     r13
  00000001418C1C5D  and     r13, rdx
  00000001418C1C60  not     r13
  00000001418C1C63  and     r13, rax
  00000001418C1C66  mov     rax, 7D1ED8EAD327DF77h
  00000001418C1C70  mov     rcx, r13
  00000001418C1C73  imul    rcx, rax
  00000001418C1C77  not     r13
  00000001418C1C7A  imul    r13, rax
  00000001418C1C7E  add     r13, rcx
  00000001418C1C81  imul    eax, r13d, 0CFA5E7B8h
  00000001418C1C88  mov     [rsp+470h+var_288], rax
  00000001418C1C90  mov     rdx, [rsp+470h+arg_E8]
  00000001418C1C98  mov     [rsp+470h+var_308], rdx
  00000001418C1CA0  mov     eax, edx
  00000001418C1CA2  not     eax
  00000001418C1CA4  mov     [rsp+470h+var_3C4], eax
  00000001418C1CAB  shr     eax, 5
  00000001418C1CAE  and     eax, 212201h
  00000001418C1CB3  mov     rcx, rdx
  00000001418C1CB6  shr     rcx, 34h
  00000001418C1CBA  not     ecx
  00000001418C1CBC  and     ecx, 5
  00000001418C1CBF  imul    rcx, rax
  00000001418C1CC3  mov     [rsp+470h+var_2C8], rcx
  00000001418C1CCB  mov     rax, 0E9D1ECBB390A77F4h
  00000001418C1CD5  imul    rax, r13
  00000001418C1CD9  mov     [rsp+470h+var_2E8], rax
  00000001418C1CE1  mov     rax, 0C5498E91D8CA3253h
  00000001418C1CEB  imul    rax, r13
  00000001418C1CEF  mov     [rsp+470h+var_2F0], rax
  00000001418C1CF7  imul    eax, r13d, 50402560h
  00000001418C1CFE  mov     [rsp+470h+var_470], rax
  00000001418C1D02  mov     rax, [rsp+rax+470h]
  00000001418C1D0A  mov     [rsp+470h+var_448], rax
  00000001418C1D0F  bt      rax, 3Ah ; ':'
  00000001418C1D14  setnb   byte ptr [rsp+470h+var_158]
  00000001418C1D1C  imul    eax, r13d, 0A0804AC0h
  00000001418C1D23  mov     [rsp+470h+var_370], rax
  00000001418C1D2B  mov     rax, [rsp+rax+470h]
  00000001418C1D33  mov     [rsp+470h+var_3D0], rax
  00000001418C1D3B  mov     r9d, eax
  00000001418C1D3E  shl     r9d, 13h
  00000001418C1D42  not     r9d
  00000001418C1D45  mov     r15, rax
  00000001418C1D48  shr     r15, 2Dh
  00000001418C1D4C  not     r15d
  00000001418C1D4F  and     r9d, r15d
  00000001418C1D52  mov     ecx, r9d
  00000001418C1D55  not     ecx
  00000001418C1D57  or      ecx, 0FB78B194h
  00000001418C1D5D  or      r9d, 4874E6Bh
  00000001418C1D64  and     r9d, ecx
  00000001418C1D67  imul    eax, r13d, 0E0B1490h
  00000001418C1D6E  mov     [rsp+470h+var_378], rax
  00000001418C1D76  mov     rdx, [rsp+rax+470h]
  00000001418C1D7E  mov     ecx, edx
  00000001418C1D80  not     ecx
  00000001418C1D82  shr     ecx, 0Bh
  00000001418C1D85  and     ecx, 3
  00000001418C1D88  mov     r14, rdx
  00000001418C1D8B  mov     r10, rdx
  00000001418C1D8E  shr     r14, 16h
  00000001418C1D92  not     r14d
  00000001418C1D95  and     r14d, 10000001h
  00000001418C1D9C  imul    r14, rcx
  00000001418C1DA0  mov     [rsp+470h+var_298], r14
  00000001418C1DA8  lea     r12, [rsp+470h]
  00000001418C1DB0  mov     r11, r12
  00000001418C1DB3  not     r11
  00000001418C1DB6  mov     rcx, r11
  00000001418C1DB9  mov     [rsp+470h+var_128], r11
  00000001418C1DC1  shl     rcx, 4
  00000001418C1DC5  lea     rdx, [rcx+rcx*4]
  00000001418C1DC9  imul    rsi, r12, -4Fh
  00000001418C1DCD  sub     rsi, rdx
  00000001418C1DD0  mov     edi, r9d
  00000001418C1DD3  not     edi
  00000001418C1DD5  mov     eax, edi
  00000001418C1DD7  shr     eax, 15h
  00000001418C1DDA  and     eax, 45h
  00000001418C1DDD  mov     [rsp+470h+var_3A0], rax
  00000001418C1DE5  xor     r8d, r8d
  00000001418C1DE8  bt      r10, 3Eh ; '>'
  00000001418C1DED  setnb   r8b
  00000001418C1DF1  imul    edx, r13d, 3D30B188h
  00000001418C1DF8  mov     [rsp+470h+var_400], rdx
  00000001418C1DFD  add     rdx, rsp
  00000001418C1E00  add     rdx, 470h
  00000001418C1E07  imul    rdx, r8
  00000001418C1E0B  mov     rbp, r8
  00000001418C1E0E  mov     [rsp+470h+var_278], r8
  00000001418C1E16  mov     rcx, r10
  00000001418C1E19  mov     [rsp+470h+var_138], r10
  00000001418C1E21  shr     rcx, 1Eh
  00000001418C1E25  and     ecx, 208001h
  00000001418C1E2B  imul    ebx, r13d, 197AC078h
  00000001418C1E32  mov     [rsp+470h+var_1A0], rbx
  00000001418C1E3A  add     rbx, rsp
  00000001418C1E3D  add     rbx, 470h
  00000001418C1E44  mov     [rsp+470h+var_258], rbx
  00000001418C1E4C  mov     rax, rcx
  00000001418C1E4F  mov     [rsp+470h+var_368], rcx
  00000001418C1E57  imul    rax, rbx
  00000001418C1E5B  add     rax, rdx
  00000001418C1E5E  not     rax
  00000001418C1E61  shr     r10, 27h
  00000001418C1E65  not     r10d
  00000001418C1E68  and     r10d, 801h
  00000001418C1E6F  imul    edx, r13d, 0A82012B0h
  00000001418C1E76  add     rdx, rsp
  00000001418C1E79  add     rdx, 470h
  00000001418C1E80  imul    rdx, r10
  00000001418C1E84  not     rdx
  00000001418C1E87  and     rdx, rax
  00000001418C1E8A  imul    r8, r12, -57h
  00000001418C1E8E  imul    rax, r11, -58h
  00000001418C1E92  add     rax, r8
  00000001418C1E95  mov     r12, rax
  00000001418C1E98  imul    eax, r13d, 9140BAE0h
  00000001418C1E9F  mov     [rsp+470h+var_430], rax
  00000001418C1EA4  lea     r11, [rsp+rax+470h+var_470]
  00000001418C1EA8  add     r11, 470h
  00000001418C1EAF  mov     [rsp+470h+var_178], r11
  00000001418C1EB7  mov     r8, rbp
  00000001418C1EBA  imul    r8, r11
  00000001418C1EBE  not     r8
  00000001418C1EC1  imul    eax, r13d, 87058A48h
  00000001418C1EC8  mov     [rsp+470h+var_2A8], rax
  00000001418C1ED0  lea     rbx, [rsp+rax+470h+var_470]
  00000001418C1ED4  add     rbx, 470h
  00000001418C1EDB  imul    rbx, rcx
  00000001418C1EDF  not     rbx
  00000001418C1EE2  and     rbx, r8
  00000001418C1EE5  imul    r8d, r13d, 0A3B3098h
  00000001418C1EEC  lea     rax, [rsp+r8+470h+var_470]
  00000001418C1EF0  add     rax, 470h
  00000001418C1EF6  mov     [rsp+470h+var_180], rax
  00000001418C1EFE  mov     r8, r10
  00000001418C1F01  mov     r11, r10
  00000001418C1F04  mov     [rsp+470h+var_120], r10
  00000001418C1F0C  imul    r8, rax
  00000001418C1F10  not     rbx
  00000001418C1F13  add     rbx, r8
  00000001418C1F16  not     rdx
  00000001418C1F19  test    r14b, 1
  00000001418C1F1D  cmovnz  rdx, rsi
  00000001418C1F21  mov     rax, [rdx]
  00000001418C1F24  mov     [rsp+470h+var_2C0], rax
  00000001418C1F2C  mov     r8, rax
  00000001418C1F2F  not     r8
  00000001418C1F32  cmovnz  rbx, r12
  00000001418C1F36  mov     r14, r12
  00000001418C1F39  mov     [rsp+470h+var_2F8], r12
  00000001418C1F41  mov     [rsp+470h+var_3A8], rbx
  00000001418C1F49  mov     rcx, 0FFFFFFFEBFF47A99h
  00000001418C1F53  imul    r8, rcx
  00000001418C1F57  inc     rcx
  00000001418C1F5A  imul    rcx, rax
  00000001418C1F5E  add     r8, rcx
  00000001418C1F61  bt      r9d, 15h
  00000001418C1F66  mov     rax, [rsp+470h+var_470]
  00000001418C1F6A  lea     rax, [rsp+rax+470h]
  00000001418C1F72  mov     [rsp+470h+var_280], rax
  00000001418C1F7A  cmovb   r8, rax
  00000001418C1F7E  mov     [rsp+470h+var_150], r8
  00000001418C1F86  mov     eax, edi
  00000001418C1F88  shr     eax, 3
  00000001418C1F8B  and     eax, 3
  00000001418C1F8E  mov     ecx, edi
  00000001418C1F90  mov     [rsp+470h+var_3F8], rcx
  00000001418C1F95  shr     edi, 0Ch
  00000001418C1F98  and     edi, 5
  00000001418C1F9B  imul    rdi, rax
  00000001418C1F9F  mov     rbp, r15
  00000001418C1FA2  shr     ebp, 7
  00000001418C1FA5  and     ebp, 3
  00000001418C1FA8  imul    eax, r13d, 11DAF888h
  00000001418C1FAF  mov     [rsp+470h+var_1F0], rax
  00000001418C1FB7  lea     rcx, [rsp+rax+470h+var_470]
  00000001418C1FBB  add     rcx, 470h
  00000001418C1FC2  mov     [rsp+470h+var_198], rcx
  00000001418C1FCA  mov     rax, rbp
  00000001418C1FCD  imul    rax, rcx
  00000001418C1FD1  imul    ecx, r13d, 44D07978h
  00000001418C1FD8  mov     [rsp+470h+var_2E0], rcx
  00000001418C1FE0  add     rcx, rsp
  00000001418C1FE3  add     rcx, 470h
  00000001418C1FEA  mov     [rsp+470h+var_1D8], rcx
  00000001418C1FF2  mov     rdx, rdi
  00000001418C1FF5  mov     r15, rdi
  00000001418C1FF8  imul    rdx, rcx
  00000001418C1FFC  add     rdx, rax
  00000001418C1FFF  mov     rsi, rdx
  00000001418C2002  imul    eax, r13d, 77C5FA68h
  00000001418C2009  add     rax, rsp
  00000001418C200C  add     rax, 470h
  00000001418C2012  mov     r10, [rsp+470h+var_3A0]
  00000001418C201A  imul    rax, r10
  00000001418C201E  imul    ecx, r13d, -45h
  00000001418C2022  mov     dword ptr [rsp+470h+var_268], ecx
  00000001418C2029  mov     r9, [rsp+470h+var_3D0]
  00000001418C2031  mov     rdx, r9
  00000001418C2034  shl     rdx, cl
  00000001418C2037  not     rax
  00000001418C203A  not     rsi
  00000001418C203D  imul    ecx, r13d, -7Bh
  00000001418C2041  mov     [rsp+470h+var_2B4], ecx
  00000001418C2048  shr     r9, cl
  00000001418C204B  and     rsi, rax
  00000001418C204E  mov     [rsp+470h+var_460], rsi
  00000001418C2053  not     rdx
  00000001418C2056  not     r9
  00000001418C2059  and     r9, rdx
  00000001418C205C  mov     rax, [rsp+470h+var_2F0]
  00000001418C2064  and     rax, r9
  00000001418C2067  not     rax
  00000001418C206A  not     r9
  00000001418C206D  and     r9, [rsp+470h+var_2E8]
  00000001418C2075  not     r9
  00000001418C2078  and     r9, rax
  00000001418C207B  mov     [rsp+470h+var_420], r9
  00000001418C2080  mov     rax, 0BA7B1B6C28271771h
  00000001418C208A  imul    rax, r13
  00000001418C208E  mov     r8, [rsp+470h+var_448]
  00000001418C2093  and     rax, r8
  00000001418C2096  not     rax
  00000001418C2099  mov     [rsp+470h+var_160], rax
  00000001418C20A1  mov     r12, 73F2437D09D07115h
  00000001418C20AB  imul    r12, r13
  00000001418C20AF  add     r12, rax
  00000001418C20B2  mov     rcx, r12
  00000001418C20B5  mov     [rsp+470h+var_3F0], r12
  00000001418C20BD  not     rcx
  00000001418C20C0  mov     rdx, rcx
  00000001418C20C3  mov     rcx, 872C7E0C8C17D86Eh
  00000001418C20CD  imul    rcx, r13
  00000001418C20D1  add     rcx, rax
  00000001418C20D4  mov     [rsp+470h+var_3E8], rcx
  00000001418C20DC  mov     rsi, rcx
  00000001418C20DF  not     rsi
  00000001418C20E2  mov     rax, rdx
  00000001418C20E5  mov     r9, rdx
  00000001418C20E8  mov     [rsp+470h+var_220], rdx
  00000001418C20F0  and     rax, rcx
  00000001418C20F3  mov     [rsp+470h+var_170], rax
  00000001418C20FB  not     rax
  00000001418C20FE  and     r12, rsi
  00000001418C2101  mov     rdi, rsi
  00000001418C2104  mov     [rsp+470h+var_1D0], rsi
  00000001418C210C  not     r12
  00000001418C210F  and     r12, rax
  00000001418C2112  mov     eax, [rsp+470h+var_3C4]
  00000001418C2119  and     eax, 4244001h
  00000001418C211E  mov     rdx, rax
  00000001418C2121  mov     [rsp+470h+var_2D0], rax
  00000001418C2129  imul    eax, r13d, 73F61670h
  00000001418C2130  mov     [rsp+470h+var_3B0], rax
  00000001418C2138  lea     rcx, [rsp+rax+470h+var_470]
  00000001418C213C  add     rcx, 470h
  00000001418C2143  mov     [rsp+470h+var_A0], rcx
  00000001418C214B  mov     rax, rdx
  00000001418C214E  imul    rax, rcx
  00000001418C2152  not     rax
  00000001418C2155  imul    ecx, r13d, 0D375CBB0h
  00000001418C215C  mov     [rsp+470h+var_410], rcx
  00000001418C2161  lea     rbx, [rsp+rcx+470h+var_470]
  00000001418C2165  add     rbx, 470h
  00000001418C216C  imul    rbx, [rsp+470h+var_2C8]
  00000001418C2175  not     rbx
  00000001418C2178  and     rbx, rax
  00000001418C217B  mov     [rsp+470h+var_310], rbp
  00000001418C2183  mov     rax, rbp
  00000001418C2186  imul    rax, r14
  00000001418C218A  imul    ecx, r13d, 56AB7200h
  00000001418C2191  mov     [rsp+470h+var_190], rcx
  00000001418C2199  lea     rsi, [rsp+rcx+470h+var_470]
  00000001418C219D  add     rsi, 470h
  00000001418C21A4  mov     [rsp+470h+var_260], r15
  00000001418C21AC  imul    rsi, r15
  00000001418C21B0  add     rsi, rax
  00000001418C21B3  imul    eax, r13d, 9CB066C8h
  00000001418C21BA  mov     [rsp+470h+var_188], rax
  00000001418C21C2  add     rax, rsp
  00000001418C21C5  add     rax, 470h
  00000001418C21CB  imul    rax, r10
  00000001418C21CF  not     rax
  00000001418C21D2  not     rsi
  00000001418C21D5  and     rsi, rax
  00000001418C21D8  mov     rax, r8
  00000001418C21DB  shr     rax, 2Eh
  00000001418C21DF  not     eax
  00000001418C21E1  and     eax, 8001h
  00000001418C21E6  mov     rdx, rax
  00000001418C21E9  mov     [rsp+470h+var_398], rax
  00000001418C21F1  imul    eax, r13d, 1FE60D18h
  00000001418C21F8  mov     [rsp+470h+var_200], rax
  00000001418C2200  add     rax, rsp
  00000001418C2203  add     rax, 470h
  00000001418C2209  imul    rax, rdx
  00000001418C220D  mov     r10d, r8d
  00000001418C2210  and     r10d, 108001h
  00000001418C2217  mov     [rsp+470h+var_440], r10
  00000001418C221C  imul    edx, r13d, 0ECF08C28h
  00000001418C2223  mov     [rsp+470h+var_330], rdx
  00000001418C222B  add     rdx, rsp
  00000001418C222E  add     rdx, 470h
  00000001418C2235  imul    rdx, r10
  00000001418C2239  add     rdx, rax
  00000001418C223C  mov     eax, r8d
  00000001418C223F  not     eax
  00000001418C2241  mov     ecx, eax
  00000001418C2243  mov     r14, rax
  00000001418C2246  shr     ecx, 6
  00000001418C2249  and     ecx, 8001h
  00000001418C224F  mov     [rsp+470h+var_2D8], rcx
  00000001418C2257  imul    eax, r13d, 2785D508h
  00000001418C225E  mov     [rsp+470h+var_1A8], rax
  00000001418C2266  add     rax, rsp
  00000001418C2269  add     rax, 470h
  00000001418C226F  imul    rax, rcx
  00000001418C2273  not     rax
  00000001418C2276  not     rdx
  00000001418C2279  and     rdx, rax
  00000001418C227C  imul    eax, r13d, 5A7B55F8h
  00000001418C2283  lea     rcx, [rsp+rax+470h+var_470]
  00000001418C2287  add     rcx, 470h
  00000001418C228E  mov     [rsp+470h+var_1E0], rcx
  00000001418C2296  mov     rax, [rsp+470h+var_368]
  00000001418C229E  imul    rax, rcx
  00000001418C22A2  imul    ecx, r13d, 0E550C438h
  00000001418C22A9  mov     [rsp+470h+var_100], rcx
  00000001418C22B1  lea     r10, [rsp+rcx+470h+var_470]
  00000001418C22B5  add     r10, 470h
  00000001418C22BC  imul    r10, r11
  00000001418C22C0  add     r10, rax
  00000001418C22C3  mov     r11, [rsp+470h+var_3F8]
  00000001418C22C8  shr     r11d, 2
  00000001418C22CC  mov     [rsp+470h+var_3F8], r11
  00000001418C22D1  mov     rax, [rsp+470h+var_420]
  00000001418C22D6  shr     rax, 3Fh
  00000001418C22DA  mov     [rsp+470h+var_388], rax
  00000001418C22E2  mov     rax, 0C21C5F13915CFF9Eh
  00000001418C22EC  imul    rax, r13
  00000001418C22F0  add     rax, [rsp+470h+var_2C0]
  00000001418C22F8  mov     [rsp+470h+var_228], rax
  00000001418C2300  shr     r14d, 5
  00000001418C2304  mov     [rsp+470h+var_2A0], r14
  00000001418C230C  mov     r14, r9
  00000001418C230F  and     r14, rdi
  00000001418C2312  mov     rax, [rsp+470h+var_3F0]
  00000001418C231A  and     rax, [rsp+470h+var_3E8]
  00000001418C2322  mov     [rsp+470h+var_1C8], rax
  00000001418C232A  mov     rax, 2AF1496E22C680DCh
  00000001418C2334  imul    rax, r13
  00000001418C2338  mov     [rsp+470h+var_1B0], rax
  00000001418C2340  mov     ecx, r13d
  00000001418C2343  shr     r8, cl
  00000001418C2346  mov     rax, 0AA4F2EA63521C91Bh
  00000001418C2350  imul    rax, r13
  00000001418C2354  mov     [rsp+470h+var_118], rax
  00000001418C235C  imul    eax, r13d, 0EE2B55B9h
  00000001418C2363  mov     dword ptr [rsp+470h+var_290], eax
  00000001418C236A  and     r8d, eax
  00000001418C236D  mov     [rsp+470h+var_218], r8
  00000001418C2375  imul    eax, r13d, 306D030Bh
  00000001418C237C  mov     [rsp+470h+var_238], rax
  00000001418C2384  imul    eax, r13d, 18335A65h
  00000001418C238B  mov     [rsp+470h+var_F8], rax
  00000001418C2393  imul    eax, r13d, 0F4905418h
  00000001418C239A  mov     [rsp+470h+var_438], rax
  00000001418C239F  imul    eax, r13d, 0F0C07020h
  00000001418C23A6  mov     [rsp+470h+var_3E0], rax
  00000001418C23AE  imul    eax, r13d, 69BAE5D8h
  00000001418C23B5  mov     [rsp+470h+var_1B8], rax
  00000001418C23BD  imul    r9d, r13d, 0C8061FC8h
  00000001418C23C4  mov     [rsp+470h+var_320], r9
  00000001418C23CC  imul    ecx, r13d, 48A05D70h
  00000001418C23D3  mov     [rsp+470h+var_468], rcx
  00000001418C23D8  imul    ecx, r13d, 98E082D0h
  00000001418C23DF  mov     [rsp+470h+var_360], rcx
  00000001418C23E7  imul    edi, r13d, 0F8603810h
  00000001418C23EE  imul    ecx, r13d, 7B95DE60h
  00000001418C23F5  mov     [rsp+470h+var_450], rcx
  00000001418C23FA  imul    ecx, r13d, 0FC301C08h
  00000001418C2401  mov     [rsp+470h+var_458], rcx
  00000001418C2406  imul    ecx, r13d, 0B62B2740h
  00000001418C240D  mov     [rsp+470h+var_328], rcx
  00000001418C2415  imul    ecx, r13d, 0CBD603C0h
  00000001418C241C  mov     [rsp+470h+var_418], rcx
  00000001418C2421  imul    ecx, r13d, 0E920A830h
  00000001418C2428  mov     [rsp+470h+var_428], rcx
  00000001418C242D  imul    ecx, r13d, 0B25B4348h
  00000001418C2434  mov     [rsp+470h+var_1C0], rcx
  00000001418C243C  imul    ecx, r13d, 95109ED8h
  00000001418C2443  mov     [rsp+470h+var_3D8], rcx
  00000001418C244B  test    r8b, 1
  00000001418C244F  lea     rax, [rsp+rax+470h]
  00000001418C2457  cmovnz  rax, r10
  00000001418C245B  mov     [rsp+470h+var_300], rax
  00000001418C2463  not     rbx
  00000001418C2466  lea     rax, [rsp+rdi+470h]
  00000001418C246E  mov     [rsp+470h+var_1F8], rax
  00000001418C2476  cmovz   rbx, rax
  00000001418C247A  lea     rax, [rsp+r9+470h+var_470]
  00000001418C247E  add     rax, 470h
  00000001418C2484  imul    rax, r15
  00000001418C2488  not     rax
  00000001418C248B  imul    r8d, r13d, 621B1DE8h
  00000001418C2492  mov     [rsp+470h+var_338], r8
  00000001418C249A  add     r8, rsp
  00000001418C249D  add     r8, 470h
  00000001418C24A4  mov     [rsp+470h+var_168], r8
  00000001418C24AC  imul    rbp, r8
  00000001418C24B0  not     rbp
  00000001418C24B3  and     rbp, rax
  00000001418C24B6  not     rbp
  00000001418C24B9  imul    eax, r13d, 0AE8B5F50h
  00000001418C24C0  mov     [rsp+470h+var_208], rax
  00000001418C24C8  lea     r8, [rsp+rax+470h+var_470]
  00000001418C24CC  add     r8, 470h
  00000001418C24D3  imul    r8, [rsp+470h+var_3A0]
  00000001418C24DC  add     r8, rbp
  00000001418C24DF  mov     r15, [rsp+470h+var_460]
  00000001418C24E4  not     r15
  00000001418C24E7  imul    eax, r13d, 6D8AC9D0h
  00000001418C24EE  mov     [rsp+470h+var_110], rax
  00000001418C24F6  imul    eax, r13d, 65EB01E0h
  00000001418C24FD  mov     [rsp+470h+var_2B0], rax
  00000001418C2505  imul    r9d, r13d, 15AADC80h
  00000001418C250C  mov     [rsp+470h+var_340], r9
  00000001418C2514  imul    edi, r13d, 41009580h
  00000001418C251B  mov     [rsp+470h+var_358], rdi
  00000001418C2523  imul    eax, r13d, 66B4CA0h
  00000001418C252A  mov     [rsp+470h+var_348], rax
  00000001418C2532  imul    eax, r13d, 5E4B39F0h
  00000001418C2539  mov     [rsp+470h+var_108], rax
  00000001418C2541  imul    eax, r13d, 0A4502EB8h
  00000001418C2548  mov     rbp, r13
  00000001418C254B  test    r11b, 1
  00000001418C254F  cmovnz  r15, [rsp+470h+var_2F8]
  00000001418C2558  not     rsi
  00000001418C255B  cmovnz  rsi, [rsp+470h+var_258]
  00000001418C2564  lea     r10, [rsp+rax+470h]
  00000001418C256C  mov     r13, rax
  00000001418C256F  mov     [rsp+470h+var_408], rax
  00000001418C2574  cmovnz  r8, r10
  00000001418C2578  imul    eax, ebp, 2F259CF8h
  00000001418C257E  mov     [rsp+470h+var_210], rax
  00000001418C2586  lea     rcx, [rsp+rax+470h+var_470]
  00000001418C258A  add     rcx, 470h
  00000001418C2591  imul    rcx, [rsp+470h+var_398]
  00000001418C259A  not     rcx
  00000001418C259D  mov     rax, [rsp+470h+var_468]
  00000001418C25A2  lea     r11, [rsp+rax+470h+var_470]
  00000001418C25A6  add     r11, 470h
  00000001418C25AD  mov     [rsp+470h+var_140], r11
  00000001418C25B5  mov     rax, [rsp+470h+var_440]
  00000001418C25BA  imul    rax, r11
  00000001418C25BE  not     rax
  00000001418C25C1  and     rax, rcx
  00000001418C25C4  lea     r11, [rsp+r9+470h+var_470]
  00000001418C25C8  add     r11, 470h
  00000001418C25CF  mov     [rsp+470h+var_1E8], r11
  00000001418C25D7  mov     rcx, [rsp+470h+var_2D8]
  00000001418C25DF  imul    rcx, r11
  00000001418C25E3  not     rax
  00000001418C25E6  add     rax, rcx
  00000001418C25E9  imul    ecx, ebp, 0DB1593A0h
  00000001418C25EF  mov     [rsp+470h+var_350], rcx
  00000001418C25F7  imul    ecx, ebp, 32F580F0h
  00000001418C25FD  mov     [rsp+470h+var_3B8], rcx
  00000001418C2605  imul    r9d, ebp, 36C564E8h
  00000001418C260C  mov     [rsp+470h+var_3C0], r9
  00000001418C2614  test    byte ptr [rsp+470h+var_2A0], 1
  00000001418C261C  cmovnz  rax, r10
  00000001418C2620  mov     r10, [r15]
  00000001418C2623  mov     [rsp+470h+var_318], r10
  00000001418C262B  mov     rcx, [rbx]
  00000001418C262E  mov     [rsp+470h+var_70], rcx
  00000001418C2636  mov     rcx, [rsi]
  00000001418C2639  mov     [rsp+470h+var_60], rcx
  00000001418C2641  not     rdx
  00000001418C2644  cmovnz  rdx, [rsp+470h+var_280]
  00000001418C264D  mov     rcx, [rdx]
  00000001418C2650  mov     [rsp+470h+var_130], rcx
  00000001418C2658  mov     rcx, [rsp+470h+var_300]
  00000001418C2660  mov     rcx, [rcx]
  00000001418C2663  mov     [rsp+470h+var_68], rcx
  00000001418C266B  mov     rcx, [rsp+470h+var_3A8]
  00000001418C2673  mov     rcx, [rcx]
  00000001418C2676  mov     [rsp+470h+var_58], rcx
  00000001418C267E  mov     rcx, [r8]
  00000001418C2681  mov     [rsp+470h+var_50], rcx
  00000001418C2689  mov     rax, [rax]
  00000001418C268C  mov     [rsp+470h+var_48], rax
  00000001418C2694  mov     rax, 65F7913D3FB137D1h
  00000001418C269E  imul    rax, rbp
  00000001418C26A2  mov     [rsp+470h+var_230], rax
  00000001418C26AA  mov     rax, 0C1BE97730E0B81BFh
  00000001418C26B4  imul    rax, rbp
  00000001418C26B8  mov     rsi, rax
  00000001418C26BB  mov     rax, [rsp+470h+var_288]
  00000001418C26C3  mov     rax, [rsp+rax+470h]
  00000001418C26CB  mov     [rsp+470h+var_3A8], rax
  00000001418C26D3  mov     rax, [rsp+470h+var_438]
  00000001418C26D8  mov     rax, [rsp+rax+470h]
  00000001418C26E0  mov     [rsp+470h+var_300], rax
  00000001418C26E8  mov     rax, [rsp+470h+var_458]
  00000001418C26ED  mov     rax, [rsp+rax+470h]
  00000001418C26F5  mov     [rsp+470h+var_98], rax
  00000001418C26FD  mov     rax, [rsp+470h+var_418]
  00000001418C2702  mov     rax, [rsp+rax+470h]
  00000001418C270A  mov     [rsp+470h+var_90], rax
  00000001418C2712  mov     rax, [rsp+r13+470h]
  00000001418C271A  mov     [rsp+470h+var_88], rax
  00000001418C2722  mov     rax, [rsp+r9+470h]
  00000001418C272A  mov     [rsp+470h+var_80], rax
  00000001418C2732  imul    eax, ebp, 0D745AFA8h
  00000001418C2738  mov     [rsp+470h+var_460], rax
  00000001418C273D  mov     rax, [rsp+rax+470h]
  00000001418C2745  mov     [rsp+470h+var_78], rax
  00000001418C274D  mov     rax, [rsp+rdi+470h]
  00000001418C2755  mov     [rsp+470h+var_2F8], rax
  00000001418C275D  mov     rax, [rsp+470h+var_3E0]
  00000001418C2765  mov     rax, [rsp+rax+470h]
  00000001418C276D  mov     [rsp+470h+var_270], rax
  00000001418C2775  mov     rax, 7648C519CBBC282h
  00000001418C277F  mov     rax, 99B05F81C73780F9h
  00000001418C2789  mov     rax, 0CA1A3DFC4549EF32h
  00000001418C2793  mov     rax, 0D1AB5DC2855A99BEh
  00000001418C279D  test    r12, 0
  00000001418C27A4  call    locret_1418C27B4  ; -> locret_1418C27B4
  00000001418C27A9  jnb     loc_1418C27B5
  00000001418C27AF  jmp     loc_1418C3064
  00000001418C27B4  retn
  00000001418C27B5  nop
  00000001418C27B6  jmp     loc_1418C55F1
  00000001418C27BB  mov     rax, 7648C519CBBC282h
  00000001418C27C5  mov     rax, 99B05F81C73780F9h
  00000001418C27CF  mov     rax, 0D1C2202F50DDC65Fh
  00000001418C27D9  mov     rax, 0D74C964E2E6A440Bh
  00000001418C27E3  mov     rax, 0CA1A3DFC4549EF32h
  00000001418C27ED  mov     rax, 0D1AB5DC2855A99BEh
  00000001418C27F7  mov     rax, [rsp+470h+var_318]
  00000001418C27FF  mov     [r14], rax
  00000001418C2802  mov     rax, [rsp+470h+var_430]
  00000001418C2807  mov     [rdi], rax
  00000001418C280A  mov     [r13+0], r15
  00000001418C280E  mov     [rbp+0], r9
  00000001418C2812  mov     rax, [rsp+470h+var_70]
  00000001418C281A  mov     r9, [rsp+470h+var_180]
  00000001418C2822  mov     [r9], rax
  00000001418C2825  mov     rax, [rsp+470h+var_358]
  00000001418C282D  lea     rax, [rsp+rax+470h]
  00000001418C2835  mov     r9, [rsp+470h+var_178]
  00000001418C283D  mov     [r9], rax
  00000001418C2840  mov     rax, [rsp+470h+var_98]
  00000001418C2848  mov     r9, [rsp+470h+var_368]
  00000001418C2850  mov     [r9], rax
  00000001418C2853  mov     rax, [rsp+470h+var_60]
  00000001418C285B  mov     r9, [rsp+470h+var_328]
  00000001418C2863  mov     [r9], rax
  00000001418C2866  mov     rax, [rsp+470h+var_90]
  00000001418C286E  mov     r9, [rsp+470h+var_170]
  00000001418C2876  mov     [r9], rax
  00000001418C2879  mov     rax, [rsp+470h+var_68]
  00000001418C2881  mov     r9, [rsp+470h+var_168]
  00000001418C2889  mov     [r9], rax
  00000001418C288C  mov     rax, [rsp+470h+var_58]
  00000001418C2894  mov     r9, [rsp+470h+var_348]
  00000001418C289C  mov     [r9], rax
  00000001418C289F  mov     rax, [rsp+470h+var_300]
  00000001418C28A7  mov     [rcx], rax
  00000001418C28AA  mov     rax, [rsp+470h+var_50]
  00000001418C28B2  mov     rcx, [rsp+470h+var_338]
  00000001418C28BA  mov     [rcx], rax
  00000001418C28BD  mov     rax, [rsp+470h+var_330]
  00000001418C28C5  mov     rcx, [rsp+470h+var_130]
  00000001418C28CD  mov     [rax], rcx
  00000001418C28D0  mov     rax, [rsp+470h+var_88]
  00000001418C28D8  mov     [r11], rax
  00000001418C28DB  mov     rax, [rsp+470h+var_2C0]
  00000001418C28E3  mov     [rsi], rax
  00000001418C28E6  mov     rax, [rsp+470h+var_80]
  00000001418C28EE  mov     [rdx], rax
  00000001418C28F1  mov     rax, [rsp+470h+var_48]
  00000001418C28F9  mov     rcx, [rsp+470h+var_340]
  00000001418C2901  mov     [rcx], rax
  00000001418C2904  mov     rax, [rsp+470h+var_78]
  00000001418C290C  mov     [r8], rax
  00000001418C290F  mov     rax, [rsp+470h+var_398]
  00000001418C2917  mov     rcx, [rsp+470h+var_320]
  00000001418C291F  mov     [rcx], rax
  00000001418C2922  mov     rax, [rsp+470h+var_160]
  00000001418C292A  mov     rcx, [rsp+470h+var_350]
  00000001418C2932  mov     [rax], rcx
  00000001418C2935  mov     rax, [rsp+470h+var_158]
  00000001418C293D  mov     rcx, [rsp+470h+var_360]
  00000001418C2945  mov     [rax], rcx
  00000001418C2948  mov     rax, [rsp+470h+var_3A8]
  00000001418C2950  mov     [r12], rax
  00000001418C2954  mov     rdx, [rsp+470h+var_1A0]
  00000001418C295C  and     rdx, [rsp+470h+var_F8]
  00000001418C2964  mov     rcx, [rsp+470h+var_2F8]
  00000001418C296C  mov     rax, rcx
  00000001418C296F  not     rax
  00000001418C2972  and     rcx, rdx
  00000001418C2975  not     rdx
  00000001418C2978  and     rdx, rax
  00000001418C297B  not     rdx
  00000001418C297E  not     rcx
  00000001418C2981  and     rcx, rdx
  00000001418C2984  add     rcx, [rsp+470h+var_3E8]
  00000001418C298C  mov     r10, [rsp+470h+var_198]
  00000001418C2994  and     r10, rcx
  00000001418C2997  not     rcx
  00000001418C299A  and     rcx, [rsp+470h+var_290]
  00000001418C29A2  not     rcx
  00000001418C29A5  not     r10
  00000001418C29A8  and     r10, rcx
  00000001418C29AB  not     r10
  00000001418C29AE  and     r10, [rsp+470h+var_270]
  00000001418C29B6  not     r10
  00000001418C29B9  imul    r10, rbx
  00000001418C29BD  mov     rdi, [rsp+470h+var_3D0]
  00000001418C29C5  mov     rax, rdi
  00000001418C29C8  and     rax, r10
  00000001418C29CB  mov     r15, [rsp+470h+var_468]
  00000001418C29D0  mov     r11, r15
  00000001418C29D3  and     r11, rax
  00000001418C29D6  not     rax
  00000001418C29D9  mov     rcx, [rsp+470h+var_460]
  00000001418C29DE  and     rax, rcx
  00000001418C29E1  not     rax
  00000001418C29E4  not     r11
  00000001418C29E7  and     r11, rax
  00000001418C29EA  mov     rsi, r10
  00000001418C29ED  not     rsi
  00000001418C29F0  and     rcx, rsi
  00000001418C29F3  not     rcx
  00000001418C29F6  mov     rdx, r15
  00000001418C29F9  and     rdx, r10
  00000001418C29FC  not     rdx
  00000001418C29FF  and     rdx, rcx
  00000001418C2A02  mov     r8, [rsp+470h+var_420]
  00000001418C2A07  not     r8
  00000001418C2A0A  mov     r13, [rsp+470h+var_448]
  00000001418C2A0F  not     r13
  00000001418C2A12  not     r11
  00000001418C2A15  mov     rcx, [rsp+470h+var_440]
  00000001418C2A1A  and     r11, rcx
  00000001418C2A1D  mov     rax, [rsp+470h+var_470]
  00000001418C2A21  mov     rbp, rax
  00000001418C2A24  and     rax, r10
  00000001418C2A27  mov     [rsp+470h+var_470], rax
  00000001418C2A2B  and     r13, r10
  00000001418C2A2E  mov     rax, [rsp+470h+var_450]
  00000001418C2A33  mov     rbx, rax
  00000001418C2A36  and     rbx, r10
  00000001418C2A39  and     rdx, rdi
  00000001418C2A3C  and     rdx, rcx
  00000001418C2A3F  and     r8, r10
  00000001418C2A42  mov     [rsp+470h+var_420], r8
  00000001418C2A47  and     r10, rcx
  00000001418C2A4A  and     rcx, rsi
  00000001418C2A4D  mov     r12, r15
  00000001418C2A50  and     r12, rcx
  00000001418C2A53  mov     r8, [rsp+470h+var_458]
  00000001418C2A58  and     r8, r12
  00000001418C2A5B  not     r8
  00000001418C2A5E  not     r12
  00000001418C2A61  and     r12, rdi
  00000001418C2A64  not     r12
  00000001418C2A67  and     r12, r8
  00000001418C2A6A  and     r15, rsi
  00000001418C2A6D  mov     r14, r15
  00000001418C2A70  not     r14
  00000001418C2A73  and     r14, rax
  00000001418C2A76  not     r14
  00000001418C2A79  mov     r8, [rsp+470h+var_458]
  00000001418C2A7E  and     r14, r8
  00000001418C2A81  not     r14
  00000001418C2A84  mov     r9, 7627627627627627h
  00000001418C2A8E  imul    r14, r9
  00000001418C2A92  not     r12
  00000001418C2A95  mov     rdi, 0B13B13B13B13B136h
  00000001418C2A9F  imul    r12, rdi
  00000001418C2AA3  add     r12, r14
  00000001418C2AA6  mov     r14, [rsp+470h+var_460]
  00000001418C2AAB  and     r14, rcx
  00000001418C2AAE  not     r14
  00000001418C2AB1  not     rcx
  00000001418C2AB4  mov     rax, [rsp+470h+var_468]
  00000001418C2AB9  and     rax, rcx
  00000001418C2ABC  not     rax
  00000001418C2ABF  and     rax, r14
  00000001418C2AC2  mov     r14, [rsp+470h+var_3D0]
  00000001418C2ACA  and     r14, rax
  00000001418C2ACD  not     rax
  00000001418C2AD0  and     rax, r8
  00000001418C2AD3  not     rax
  00000001418C2AD6  not     r14
  00000001418C2AD9  and     r14, rax
  00000001418C2ADC  mov     rax, 4EC4EC4EC4EC4EC4h
  00000001418C2AE6  add     rax, 4
  00000001418C2AEA  imul    rax, r14
  00000001418C2AEE  mov     r14, 0EC4EC4EC4EC4EC50h
  00000001418C2AF8  imul    r14, r11
  00000001418C2AFC  add     r14, r12
  00000001418C2AFF  add     r14, rax
  00000001418C2B02  not     rbp
  00000001418C2B05  and     rbp, rsi
  00000001418C2B08  not     rbp
  00000001418C2B0B  mov     r11, [rsp+470h+var_470]
  00000001418C2B0F  not     r11
  00000001418C2B12  and     r11, rbp
  00000001418C2B15  not     r11
  00000001418C2B18  lea     rax, [r9+3]
  00000001418C2B1C  imul    rax, r11
  00000001418C2B20  mov     r11, [rsp+470h+var_448]
  00000001418C2B25  and     r11, rsi
  00000001418C2B28  not     r11
  00000001418C2B2B  not     r13
  00000001418C2B2E  and     r13, r11
  00000001418C2B31  add     r9, 2
  00000001418C2B35  imul    r9, r13
  00000001418C2B39  add     r9, r14
  00000001418C2B3C  add     r9, rax
  00000001418C2B3F  and     r15, [rsp+470h+var_410]
  00000001418C2B44  mov     r11, 0C4EC4EC4EC4EC4EDh
  00000001418C2B4E  lea     rax, [r11+2]
  00000001418C2B52  imul    rax, r15
  00000001418C2B56  mov     rbp, [rsp+470h+var_3D0]
  00000001418C2B5E  mov     r14, rbp
  00000001418C2B61  and     r14, rbx
  00000001418C2B64  mov     r12, [rsp+470h+var_460]
  00000001418C2B69  mov     r15, r12
  00000001418C2B6C  and     r15, r14
  00000001418C2B6F  not     r14
  00000001418C2B72  mov     r13, [rsp+470h+var_468]
  00000001418C2B77  and     r14, r13
  00000001418C2B7A  not     r15
  00000001418C2B7D  not     r14
  00000001418C2B80  and     r14, r15
  00000001418C2B83  mov     r15, 6276276276276272h
  00000001418C2B8D  imul    r14, r15
  00000001418C2B91  add     r14, rax
  00000001418C2B94  mov     rax, [rsp+470h+var_408]
  00000001418C2B99  not     rax
  00000001418C2B9C  and     rax, rsi
  00000001418C2B9F  not     rax
  00000001418C2BA2  and     rax, [rsp+470h+var_450]
  00000001418C2BA7  not     rax
  00000001418C2BAA  or      r15, 4
  00000001418C2BAE  imul    r15, rax
  00000001418C2BB2  add     r15, r14
  00000001418C2BB5  imul    rdx, r11
  00000001418C2BB9  add     rdx, r15
  00000001418C2BBC  mov     rax, [rsp+470h+var_308]
  00000001418C2BC4  not     rax
  00000001418C2BC7  mov     r8, [rsp+470h+var_420]
  00000001418C2BCC  and     r8, rax
  00000001418C2BCF  not     r8
  00000001418C2BD2  mov     rax, 276276276276275Fh
  00000001418C2BDC  imul    rax, r8
  00000001418C2BE0  add     rax, rdx
  00000001418C2BE3  not     rbx
  00000001418C2BE6  and     rcx, rbp
  00000001418C2BE9  and     rcx, rbx
  00000001418C2BEC  not     rcx
  00000001418C2BEF  and     rcx, r12
  00000001418C2BF2  not     rcx
  00000001418C2BF5  mov     rdx, 4EC4EC4EC4EC4EC4h
  00000001418C2BFF  imul    rcx, rdx
  00000001418C2C03  add     rcx, rax
  00000001418C2C06  add     rcx, r9
  00000001418C2C09  mov     rax, r13
  00000001418C2C0C  and     rax, r10
  00000001418C2C0F  mov     rdx, rbp
  00000001418C2C12  and     rdx, rax
  00000001418C2C15  not     rax
  00000001418C2C18  mov     r9, [rsp+470h+var_458]
  00000001418C2C1D  and     rax, r9
  00000001418C2C20  not     rax
  00000001418C2C23  not     rdx
  00000001418C2C26  and     rdx, rax
  00000001418C2C29  add     rdi, 0Dh
  00000001418C2C2D  imul    rdi, rdx
  00000001418C2C31  and     rsi, [rsp+470h+var_450]
  00000001418C2C36  mov     rax, r10
  00000001418C2C39  not     rax
  00000001418C2C3C  not     rsi
  00000001418C2C3F  and     rsi, rax
  00000001418C2C42  mov     rax, r9
  00000001418C2C45  mov     rbx, r9
  00000001418C2C48  and     rax, rsi
  00000001418C2C4B  not     rax
  00000001418C2C4E  mov     rdx, r13
  00000001418C2C51  and     rax, r13
  00000001418C2C54  not     rsi
  00000001418C2C57  and     rdx, rbp
  00000001418C2C5A  and     rdx, rsi
  00000001418C2C5D  not     rdx
  00000001418C2C60  mov     r9, 3B13B13B13B13B11h
  00000001418C2C6A  imul    rdx, r9
  00000001418C2C6E  add     rdx, rdi
  00000001418C2C71  not     rax
  00000001418C2C74  add     r11, 4
  00000001418C2C78  imul    r11, rax
  00000001418C2C7C  add     r11, rdx
  00000001418C2C7F  and     r10, r12
  00000001418C2C82  and     rbp, r10
  00000001418C2C85  not     r10
  00000001418C2C88  and     r10, rbx
  00000001418C2C8B  not     r10
  00000001418C2C8E  not     rbp
  00000001418C2C91  and     rbp, r10
  00000001418C2C94  not     rbp
  00000001418C2C97  or      r9, 4
  00000001418C2C9B  imul    r9, rbp
  00000001418C2C9F  add     r9, r11
  00000001418C2CA2  add     r9, rcx
  00000001418C2CA5  mov     rax, [rsp+470h+var_380]
  00000001418C2CAD  mov     [rax], r9
  00000001418C2CB0  mov     rax, [rsp+470h+var_438]
  00000001418C2CB5  mov     rcx, [rsp+470h+var_2D0]
  00000001418C2CBD  mov     [rcx], rax
  00000001418C2CC0  mov     rdx, [rsp+470h+var_150]
  00000001418C2CC8  add     rdx, [rsp+470h+var_2C0]
  00000001418C2CD0  add     rdx, [rsp+470h+var_400]
  00000001418C2CD5  mov     r8, [rsp+470h+var_2E8]
  00000001418C2CDD  mov     rax, r8
  00000001418C2CE0  not     rax
  00000001418C2CE3  imul    rdx, [rsp+470h+var_3A0]
  00000001418C2CEC  mov     rcx, rdx
  00000001418C2CEF  not     rcx
  00000001418C2CF2  and     rax, rcx
  00000001418C2CF5  not     rax
  00000001418C2CF8  and     r8, rdx
  00000001418C2CFB  not     r8
  00000001418C2CFE  and     r8, rax
  00000001418C2D01  mov     r11, r8
  00000001418C2D04  mov     r8, [rsp+470h+var_2E0]
  00000001418C2D0C  mov     rax, r8
  00000001418C2D0F  not     rax
  00000001418C2D12  and     rax, rcx
  00000001418C2D15  not     rax
  00000001418C2D18  and     r8, rdx
  00000001418C2D1B  not     r8
  00000001418C2D1E  and     r8, rax
  00000001418C2D21  mov     r10, r8
  00000001418C2D24  mov     r8, [rsp+470h+var_3F8]
  00000001418C2D29  and     r8, rcx
  00000001418C2D2C  mov     rax, [rsp+470h+var_418]
  00000001418C2D31  and     rcx, rax
  00000001418C2D34  mov     r9, [rsp+470h+var_428]
  00000001418C2D39  and     rax, r9
  00000001418C2D3C  and     rax, rdx
  00000001418C2D3F  and     rdx, [rsp+470h+var_310]
  00000001418C2D47  not     rdx
  00000001418C2D4A  and     rdx, r9
  00000001418C2D4D  not     rcx
  00000001418C2D50  and     rdx, rcx
  00000001418C2D53  not     rdx
  00000001418C2D56  sub     rdx, r10
  00000001418C2D59  add     rdx, r11
  00000001418C2D5C  sub     rdx, rax
  00000001418C2D5F  not     r8
  00000001418C2D62  add     rdx, r8
  00000001418C2D65  mov     rcx, [rsp+470h+var_2F0]
  00000001418C2D6D  add     rsp, 430h
  00000001418C2D74  pop     rbx
  00000001418C2D75  pop     rbp
  00000001418C2D76  pop     rdi
  00000001418C2D77  pop     rsi
  00000001418C2D78  pop     r12
  00000001418C2D7A  pop     r13
  00000001418C2D7C  pop     r14
  00000001418C2D7E  pop     r15
  00000001418C2D80  jmp     rdx
  00000001418C2D82  mov     rax, 7648C519CBBC282h
  00000001418C2D8C  mov     rax, 99B05F81C73780F9h
  00000001418C2D96  mov     rax, 0D1C2202F50DDC65Fh
  00000001418C2DA0  mov     rax, 0D74C964E2E6A440Bh
  00000001418C2DAA  mov     rax, 0CA1A3DFC4549EF32h
  00000001418C2DB4  mov     rax, 0D1AB5DC2855A99BEh
  00000001418C2DBE  imul    eax, ebp, 2B55B900h
  00000001418C2DC4  mov     [rsp+470h+var_380], rax
  00000001418C2DCC  cmp     [rsp+470h+var_388], 0
  00000001418C2DD5  setz    byte ptr [rsp+470h+var_388]
  00000001418C2DDD  mov     rax, [rsp+470h+var_150]
  00000001418C2DE5  cmp     [rax], r10b
  00000001418C2DE8  mov     r9, [rsp+470h+var_F8]
  00000001418C2DF0  cmovz   r9, [rsp+470h+var_238]
  00000001418C2DF9  setnz   r8b
  00000001418C2DFD  add     r9, [rsp+470h+var_228]
  00000001418C2E05  mov     r15, r9
  00000001418C2E08  not     r15
  00000001418C2E0B  mov     rcx, r9
  00000001418C2E0E  mov     r13, r9
  00000001418C2E11  mov     rbx, [rsp+470h+var_3F0]
  00000001418C2E19  and     rcx, rbx
  00000001418C2E1C  mov     r10, rcx
  00000001418C2E1F  not     r10
  00000001418C2E22  mov     r9, r15
  00000001418C2E25  mov     rdx, [rsp+470h+var_220]
  00000001418C2E2D  and     r9, rdx
  00000001418C2E30  not     r9
  00000001418C2E33  and     r9, r10
  00000001418C2E36  mov     rdi, r15
  00000001418C2E39  mov     r11, [rsp+470h+var_1D0]
  00000001418C2E41  and     rdi, r11
  00000001418C2E44  and     r10, r11
  00000001418C2E47  and     r11, r9
  00000001418C2E4A  not     r11
  00000001418C2E4D  not     r9
  00000001418C2E50  mov     rax, [rsp+470h+var_3E8]
  00000001418C2E58  and     r9, rax
  00000001418C2E5B  not     r9
  00000001418C2E5E  and     r9, r11
  00000001418C2E61  mov     r11, [rsp+470h+var_170]
  00000001418C2E69  and     r11, r15
  00000001418C2E6C  lea     r11, [r11+r11*2]
  00000001418C2E70  not     r9
  00000001418C2E73  lea     r9, [r9+r9*2]
  00000001418C2E77  sub     r11, r9
  00000001418C2E7A  mov     r9, r12
  00000001418C2E7D  not     r9
  00000001418C2E80  and     r9, r15
  00000001418C2E83  not     r9
  00000001418C2E86  mov     [rsp+470h+var_F8], r13
  00000001418C2E8E  and     r12, r13
  00000001418C2E91  not     r12
  00000001418C2E94  and     r12, r9
  00000001418C2E97  sub     r11, r12
  00000001418C2E9A  mov     r9, r14
  00000001418C2E9D  not     r9
  00000001418C2EA0  and     r9, r15
  00000001418C2EA3  add     r11, r9
  00000001418C2EA6  mov     r9, rbx
  00000001418C2EA9  and     r9, rdi
  00000001418C2EAC  not     rdi
  00000001418C2EAF  and     rdi, rdx
  00000001418C2EB2  not     rdi
  00000001418C2EB5  not     r9
  00000001418C2EB8  and     r9, rdi
  00000001418C2EBB  sub     r11, r9
  00000001418C2EBE  and     r14, r13
  00000001418C2EC1  not     r14
  00000001418C2EC4  lea     r9, [r11+r14*2]
  00000001418C2EC8  and     rcx, rax
  00000001418C2ECB  not     r10
  00000001418C2ECE  not     rcx
  00000001418C2ED1  and     rcx, r10
  00000001418C2ED4  not     rcx
  00000001418C2ED7  lea     rcx, [rcx+rcx*2]
  00000001418C2EDB  add     rcx, r9
  00000001418C2EDE  mov     rax, [rsp+470h+var_1C8]
  00000001418C2EE6  not     rax
  00000001418C2EE9  and     rax, r15
  00000001418C2EEC  lea     r9, [rax+rax*2]
  00000001418C2EF0  sub     rcx, r9
  00000001418C2EF3  or      r8b, byte ptr [rsp+470h+var_388]
  00000001418C2EFB  mov     r10, [rsp+470h+var_118]
  00000001418C2F03  and     r10, r15
  00000001418C2F06  movzx   ebx, byte ptr [rsp+470h+var_158]
  00000001418C2F0E  test    bl, r8b
  00000001418C2F11  mov     r11d, r8d
  00000001418C2F14  mov     r8, [rsp+470h+var_328]
  00000001418C2F1C  cmovz   r8, [rsp+470h+var_190]
  00000001418C2F25  mov     [rsp+470h+var_328], r8
  00000001418C2F2D  mov     rax, [rsp+470h+var_3D8]
  00000001418C2F35  cmovnz  rax, [rsp+470h+var_1C0]
  00000001418C2F3E  mov     [rsp+470h+var_3D8], rax
  00000001418C2F46  cmovnz  rsi, [rsp+470h+var_230]
  00000001418C2F4F  mov     [rsp+470h+var_150], rsi
  00000001418C2F57  mov     rdx, [rsp+470h+var_360]
  00000001418C2F5F  cmovnz  rdx, [rsp+470h+var_468]
  00000001418C2F65  mov     [rsp+470h+var_190], rdx
  00000001418C2F6D  mov     rax, [rsp+470h+var_450]
  00000001418C2F72  mov     rdx, [rsp+470h+var_1B8]
  00000001418C2F7A  cmovz   rax, rdx
  00000001418C2F7E  mov     [rsp+470h+var_450], rax
  00000001418C2F83  mov     r12, [rsp+470h+var_188]
  00000001418C2F8B  cmovz   r12, [rsp+470h+var_430]
  00000001418C2F91  mov     r14, [rsp+470h+var_2B0]
  00000001418C2F99  mov     r9, [rsp+470h+var_110]
  00000001418C2FA1  cmovnz  r14, r9
  00000001418C2FA5  mov     r13, [rsp+470h+var_358]
  00000001418C2FAD  mov     r8, [rsp+470h+var_348]
  00000001418C2FB5  cmovnz  r8, r13
  00000001418C2FB9  mov     [rsp+470h+var_348], r8
  00000001418C2FC1  mov     r8, [rsp+470h+var_108]
  00000001418C2FC9  cmovnz  r9, r8
  00000001418C2FCD  mov     [rsp+470h+var_110], r9
  00000001418C2FD5  mov     rdi, [rsp+470h+var_470]
  00000001418C2FD9  mov     r9, [rsp+470h+var_350]
  00000001418C2FE1  cmovnz  r9, rdi
  00000001418C2FE5  mov     [rsp+470h+var_350], r9
  00000001418C2FED  mov     r9, [rsp+470h+var_330]
  00000001418C2FF5  cmovz   r9, [rsp+470h+var_428]
  00000001418C2FFB  mov     [rsp+470h+var_330], r9
  00000001418C3003  mov     r9, [rsp+470h+var_2A8]
  00000001418C300B  cmovnz  r9, [rsp+470h+var_3B0]
  00000001418C3014  mov     [rsp+470h+var_188], r9
  00000001418C301C  cmovnz  r8, [rsp+470h+var_3C0]
  00000001418C3025  mov     [rsp+470h+var_108], r8
  00000001418C302D  mov     rax, r10
  00000001418C3030  not     rax
  00000001418C3033  mov     r8, [rsp+470h+var_340]
  00000001418C303B  cmovz   r8, [rsp+470h+var_370]
  00000001418C3044  mov     [rsp+470h+var_340], r8
  00000001418C304C  mov     r10, [rsp+470h+var_460]
  00000001418C3051  mov     rdi, r10
  00000001418C3054  mov     r9, [rsp+470h+var_100]
  00000001418C305C  cmovnz  rdi, r9
  00000001418C3060  cmovnz  r9, r10
  00000001418C3064  mov     [rsp+470h+var_100], r9
  00000001418C306C  mov     r8, [rsp+470h+var_1A8]
  00000001418C3074  cmovz   r8, [rsp+470h+var_3B8]
  00000001418C307D  mov     r9, [rsp+470h+var_380]
  00000001418C3085  cmovnz  r9, [rsp+470h+var_418]
  00000001418C308B  mov     [rsp+470h+var_380], r9
  00000001418C3093  mov     r9, rax
  00000001418C3096  and     r9, [rsp+470h+var_1B0]
  00000001418C309E  test    bl, r11b
  00000001418C30A1  cmovnz  r9, rcx
  00000001418C30A5  mov     [rsp+470h+var_118], r9
  00000001418C30AD  mov     rcx, [rsp+470h+var_378]
  00000001418C30B5  mov     rsi, [rsp+470h+var_3E0]
  00000001418C30BD  cmovnz  rcx, rsi
  00000001418C30C1  mov     [rsp+470h+var_1A8], rcx
  00000001418C30C9  mov     r9, 0DF38ED42CD56D7F7h
  00000001418C30D3  imul    r9, rbp
  00000001418C30D7  mov     rax, [rsp+470h+var_160]
  00000001418C30DF  add     r9, rax
  00000001418C30E2  mov     rcx, 54953768FBAF9599h
  00000001418C30EC  imul    rcx, rbp
  00000001418C30F0  add     rcx, rax
  00000001418C30F3  not     rcx
  00000001418C30F6  and     rcx, r15
  00000001418C30F9  not     rcx
  00000001418C30FC  and     rcx, r9
  00000001418C30FF  mov     r9, 0BC382C438DFCC458h
  00000001418C3109  imul    r9, rbp
  00000001418C310D  add     r9, rax
  00000001418C3110  mov     r10, 636B52D497927B2Dh
  00000001418C311A  imul    r10, rbp
  00000001418C311E  add     r10, rax
  00000001418C3121  not     r10
  00000001418C3124  and     r10, r15
  00000001418C3127  not     r10
  00000001418C312A  and     r10, r9
  00000001418C312D  test    bl, r11b
  00000001418C3130  mov     r9, [rsp+470h+var_2E0]
  00000001418C3138  cmovnz  r9, rdx
  00000001418C313C  mov     [rsp+470h+var_2E0], r9
  00000001418C3144  cmovnz  r10, rcx
  00000001418C3148  mov     [rsp+470h+var_1B0], r10
  00000001418C3150  mov     rcx, 3F9034F6BEE7AA47h
  00000001418C315A  imul    rcx, rbp
  00000001418C315E  mov     r9, 0FB2E58069719563h
  00000001418C3168  imul    r9, rbp
  00000001418C316C  and     r9, r15
  00000001418C316F  not     r9
  00000001418C3172  and     r9, rcx
  00000001418C3175  mov     rcx, 2254D6DC2386CD12h
  00000001418C317F  imul    rcx, rbp
  00000001418C3183  mov     r10, 0EF46451A3240C647h
  00000001418C318D  imul    r10, rbp
  00000001418C3191  and     r10, r15
  00000001418C3194  not     r10
  00000001418C3197  and     r10, rcx
  00000001418C319A  test    bl, r11b
  00000001418C319D  cmovnz  r10, r9
  00000001418C31A1  mov     [rsp+470h+var_1B8], r10
  00000001418C31A9  imul    r9d, ebp, 0B9FB0B38h
  00000001418C31B0  mov     [rsp+470h+var_3F0], r9
  00000001418C31B8  test    bl, r11b
  00000001418C31BB  mov     rcx, rsi
  00000001418C31BE  cmovnz  rcx, r9
  00000001418C31C2  mov     [rsp+470h+var_1C0], rcx
  00000001418C31CA  mov     rcx, 6D8765EB31E3317Bh
  00000001418C31D4  imul    rcx, rbp
  00000001418C31D8  add     rcx, rax
  00000001418C31DB  mov     r9, 4635099C384CD2FBh
  00000001418C31E5  imul    r9, rbp
  00000001418C31E9  add     r9, rax
  00000001418C31EC  not     r9
  00000001418C31EF  and     r9, r15
  00000001418C31F2  not     r9
  00000001418C31F5  and     r9, rcx
  00000001418C31F8  mov     r10, 0E47E692EFD76CF77h
  00000001418C3202  imul    r10, rbp
  00000001418C3206  and     r10, r15
  00000001418C3209  mov     rcx, 7EFD63D9A7B264A7h
  00000001418C3213  imul    rcx, rbp
  00000001418C3217  not     r10
  00000001418C321A  and     r10, rcx
  00000001418C321D  test    bl, r11b
  00000001418C3220  cmovnz  r10, r9
  00000001418C3224  mov     [rsp+470h+var_1C8], r10
  00000001418C322C  imul    eax, ebp, 3960CD90h
  00000001418C3232  lea     rcx, [rsp+rax+470h+var_470]
  00000001418C3236  add     rcx, 470h
  00000001418C323D  mov     [rsp+470h+var_1D0], rcx
  00000001418C3245  mov     r15, [rsp+470h+var_2D0]
  00000001418C324D  mov     rax, r15
  00000001418C3250  imul    rax, rcx
  00000001418C3254  not     rax
  00000001418C3257  lea     rcx, [rsp+r8+470h+var_470]
  00000001418C325B  add     rcx, 470h
  00000001418C3262  mov     r10, [rsp+470h+var_2C8]
  00000001418C326A  imul    rcx, r10
  00000001418C326E  not     rcx
  00000001418C3271  and     rcx, rax
  00000001418C3274  imul    eax, ebp, 7F65C258h
  00000001418C327A  mov     rdx, [rsp+470h+var_218]
  00000001418C3282  test    dl, 1
  00000001418C3285  lea     rax, [rsp+rax+470h]
  00000001418C328D  not     rcx
  00000001418C3290  cmovz   rcx, rax
  00000001418C3294  mov     rbx, rax
  00000001418C3297  mov     [rsp+470h+var_158], rcx
  00000001418C329F  imul    r11d, ebp, 29B68A8h
  00000001418C32A6  lea     rcx, [rsp+r11+470h+var_470]
  00000001418C32AA  add     rcx, 470h
  00000001418C32B1  mov     rsi, [rsp+470h+var_368]
  00000001418C32B9  imul    rcx, rsi
  00000001418C32BD  not     rcx
  00000001418C32C0  lea     r9, [rsp+rdi+470h+var_470]
  00000001418C32C4  add     r9, 470h
  00000001418C32CB  mov     r8, [rsp+470h+var_120]
  00000001418C32D3  imul    r9, r8
  00000001418C32D7  not     r9
  00000001418C32DA  and     r9, rcx
  00000001418C32DD  mov     rax, rdx
  00000001418C32E0  test    al, 1
  00000001418C32E2  not     r9
  00000001418C32E5  cmovz   r9, rbx
  00000001418C32E9  mov     [rsp+470h+var_160], r9
  00000001418C32F1  lea     rcx, [rsp+r14+470h+var_470]
  00000001418C32F5  add     rcx, 470h
  00000001418C32FC  mov     r9, r15
  00000001418C32FF  mov     r14, [rsp+470h+var_168]
  00000001418C3307  imul    r14, r15
  00000001418C330B  mov     rdx, r10
  00000001418C330E  imul    rcx, r10
  00000001418C3312  add     rcx, r14
  00000001418C3315  test    al, 1
  00000001418C3317  cmovz   rcx, rbx
  00000001418C331B  mov     [rsp+470h+var_168], rcx
  00000001418C3323  mov     r15, [rsp+470h+var_428]
  00000001418C3328  lea     rcx, [rsp+r15+470h+var_470]
  00000001418C332C  add     rcx, 470h
  00000001418C3333  imul    rcx, r9
  00000001418C3337  mov     r10, r9
  00000001418C333A  not     rcx
  00000001418C333D  mov     r9, [rsp+470h+var_3D8]
  00000001418C3345  add     r9, rsp
  00000001418C3348  add     r9, 470h
  00000001418C334F  imul    r9, rdx
  00000001418C3353  not     r9
  00000001418C3356  and     r9, rcx
  00000001418C3359  test    al, 1
  00000001418C335B  not     r9
  00000001418C335E  cmovz   r9, rbx
  00000001418C3362  mov     [rsp+470h+var_170], r9
  00000001418C336A  mov     rcx, [rsp+470h+var_178]
  00000001418C3372  imul    rcx, r10
  00000001418C3376  not     rcx
  00000001418C3379  mov     r9, rcx
  00000001418C337C  lea     rcx, [rsp+r12+470h+var_470]
  00000001418C3380  add     rcx, 470h
  00000001418C3387  imul    rcx, rdx
  00000001418C338B  not     rcx
  00000001418C338E  and     rcx, r9
  00000001418C3391  test    al, 1
  00000001418C3393  not     rcx
  00000001418C3396  mov     [rsp+470h+var_3E8], rbx
  00000001418C339E  cmovz   rcx, rbx
  00000001418C33A2  mov     [rsp+470h+var_178], rcx
  00000001418C33AA  mov     rcx, [rsp+470h+var_180]
  00000001418C33B2  imul    rcx, rsi
  00000001418C33B6  not     rcx
  00000001418C33B9  mov     rdx, rcx
  00000001418C33BC  mov     rcx, [rsp+470h+var_450]
  00000001418C33C1  add     rcx, rsp
  00000001418C33C4  add     rcx, 470h
  00000001418C33CB  imul    rcx, r8
  00000001418C33CF  not     rcx
  00000001418C33D2  and     rcx, rdx
  00000001418C33D5  test    al, 1
  00000001418C33D7  not     rcx
  00000001418C33DA  cmovz   rcx, rbx
  00000001418C33DE  mov     [rsp+470h+var_180], rcx
  00000001418C33E6  mov     rcx, [rsp+470h+var_138]
  00000001418C33EE  shr     rcx, 3Fh
  00000001418C33F2  setz    r8b
  00000001418C33F6  bt      [rsp+470h+var_448], 3Eh ; '>'
  00000001418C33FD  setnb   dl
  00000001418C3400  imul    r9d, ebp, 4382C524h
  00000001418C3407  imul    ecx, ebp, 0B8AD56E4h
  00000001418C340D  test    dword ptr [rsp+470h+var_2C0], 80000000h
  00000001418C3418  cmovnz  rcx, r9
  00000001418C341C  setz    bl
  00000001418C341F  or      bl, dl
  00000001418C3421  mov     rdx, 0C39E98B1E476CCD9h
  00000001418C342B  imul    rdx, rbp
  00000001418C342F  mov     r9, 0E525BB321942FD55h
  00000001418C3439  imul    r9, rbp
  00000001418C343D  test    r8b, bl
  00000001418C3440  mov     r10, [rsp+470h+var_460]
  00000001418C3445  cmovnz  r10, [rsp+470h+var_2B0]
  00000001418C344E  mov     [rsp+470h+var_460], r10
  00000001418C3453  mov     r10, [rsp+470h+var_1F0]
  00000001418C345B  cmovnz  r10, [rsp+470h+var_208]
  00000001418C3464  cmovnz  r9, rdx
  00000001418C3468  mov     [rsp+470h+var_2B0], r9
  00000001418C3470  mov     rax, [rsp+470h+var_210]
  00000001418C3478  cmovz   r15, rax
  00000001418C347C  mov     [rsp+470h+var_428], r15
  00000001418C3481  mov     r9, [rsp+470h+var_438]
  00000001418C3486  cmovnz  r13, r9
  00000001418C348A  mov     [rsp+470h+var_358], r13
  00000001418C3492  imul    esi, ebp, 8335A650h
  00000001418C3498  test    r8b, bl
  00000001418C349B  mov     rdx, [rsp+470h+var_408]
  00000001418C34A0  cmovnz  rdx, rax
  00000001418C34A4  mov     [rsp+470h+var_408], rdx
  00000001418C34A9  mov     rdx, [rsp+470h+var_400]
  00000001418C34AE  cmovnz  rdx, [rsp+470h+var_3B8]
  00000001418C34B7  mov     [rsp+470h+var_400], rdx
  00000001418C34BC  cmovz   rsi, [rsp+470h+var_3C0]
  00000001418C34C5  mov     [rsp+470h+var_3B8], rsi
  00000001418C34CD  imul    esi, ebp, 0AABB7B58h
  00000001418C34D3  test    r8b, bl
  00000001418C34D6  mov     rax, [rsp+470h+var_430]
  00000001418C34DB  cmovnz  rax, [rsp+470h+var_3B0]
  00000001418C34E4  mov     [rsp+470h+var_430], rax
  00000001418C34E9  cmovnz  r9, r11
  00000001418C34ED  mov     [rsp+470h+var_438], r9
  00000001418C34F2  mov     rax, [rsp+470h+var_338]
  00000001418C34FA  cmovnz  rax, [rsp+470h+var_360]
  00000001418C3503  mov     [rsp+470h+var_338], rax
  00000001418C350B  mov     rdx, [rsp+470h+var_200]
  00000001418C3513  cmovz   rsi, rdx
  00000001418C3517  mov     [rsp+470h+var_3C0], rsi
  00000001418C351F  imul    r9d, ebp, 0DEE57798h
  00000001418C3526  test    r8b, bl
  00000001418C3529  mov     rax, [rsp+470h+var_470]
  00000001418C352D  cmovnz  rax, [rsp+470h+var_3E0]
  00000001418C3536  mov     [rsp+470h+var_470], rax
  00000001418C353A  mov     rax, [rsp+470h+var_458]
  00000001418C353F  cmovnz  rax, rdx
  00000001418C3543  mov     [rsp+470h+var_458], rax
  00000001418C3548  cmovnz  r9, [rsp+470h+var_3F0]
  00000001418C3551  mov     [rsp+470h+var_3B0], r9
  00000001418C3559  mov     rax, 0E92B43CEDDE48963h
  00000001418C3563  imul    rax, rbp
  00000001418C3567  add     rax, [rsp+470h+var_300]
  00000001418C356F  add     rax, rcx
  00000001418C3572  mov     rsi, [rsp+470h+var_420]
  00000001418C3577  not     rsi
  00000001418C357A  mov     rcx, rax
  00000001418C357D  mov     r9, rax
  00000001418C3580  not     rcx
  00000001418C3583  mov     r13, rcx
  00000001418C3586  mov     rax, 0CF36762F7135EAFFh
  00000001418C3590  imul    rax, rbp
  00000001418C3594  add     rax, rsi
  00000001418C3597  mov     rcx, 9FA84B4369043B7Dh
  00000001418C35A1  imul    rcx, rbp
  00000001418C35A5  add     rcx, rsi
  00000001418C35A8  not     rcx
  00000001418C35AB  and     rcx, r13
  00000001418C35AE  not     rcx
  00000001418C35B1  and     rcx, rax
  00000001418C35B4  mov     rax, 23956179441AB17Eh
  00000001418C35BE  imul    rax, rbp
  00000001418C35C2  test    r8b, bl
  00000001418C35C5  mov     rdx, [rsp+470h+var_468]
  00000001418C35CA  cmovnz  rdx, [rsp+470h+var_2A8]
  00000001418C35D3  mov     [rsp+470h+var_468], rdx
  00000001418C35D8  cmovnz  rax, rcx
  00000001418C35DC  mov     [rsp+470h+var_3D8], rax
  00000001418C35E4  mov     rdx, 128A17D589D8DF20h
  00000001418C35EE  imul    rdx, rbp
  00000001418C35F2  add     rdx, rsi
  00000001418C35F5  mov     rcx, 3DC17D5B6E87B4F8h
  00000001418C35FF  imul    rcx, rbp
  00000001418C3603  add     rcx, rsi
  00000001418C3606  mov     r14, rcx
  00000001418C3609  not     r14
  00000001418C360C  mov     r11, rdx
  00000001418C360F  and     r11, r14
  00000001418C3612  not     r11
  00000001418C3615  mov     rax, r9
  00000001418C3618  and     rax, rdx
  00000001418C361B  mov     rdi, rdx
  00000001418C361E  not     rdx
  00000001418C3621  and     r11, r9
  00000001418C3624  mov     r15, r9
  00000001418C3627  mov     [rsp+470h+var_450], r9
  00000001418C362C  and     r15, rcx
  00000001418C362F  not     r15
  00000001418C3632  and     r15, rdx
  00000001418C3635  add     r15, r11
  00000001418C3638  mov     r11, r9
  00000001418C363B  and     r11, r14
  00000001418C363E  and     r14, rax
  00000001418C3641  not     r14
  00000001418C3644  not     rax
  00000001418C3647  and     rax, rcx
  00000001418C364A  not     rax
  00000001418C364D  and     rax, r14
  00000001418C3650  not     r11
  00000001418C3653  and     rdi, r11
  00000001418C3656  and     rcx, r13
  00000001418C3659  not     rcx
  00000001418C365C  and     rcx, r11
  00000001418C365F  not     rcx
  00000001418C3662  and     rcx, rdx
  00000001418C3665  not     rcx
  00000001418C3668  sub     rcx, rax
  00000001418C366B  add     rcx, r15
  00000001418C366E  add     rcx, rdi
  00000001418C3671  inc     rcx
  00000001418C3674  mov     rax, 82079A68A5B4E637h
  00000001418C367E  imul    rax, rbp
  00000001418C3682  test    r8b, bl
  00000001418C3685  cmovz   rcx, rax
  00000001418C3689  mov     [rsp+470h+var_3E0], rcx
  00000001418C3691  mov     rcx, [rsp+470h+var_320]
  00000001418C3699  cmovz   rcx, [rsp+470h+var_378]
  00000001418C36A2  mov     [rsp+470h+var_320], rcx
  00000001418C36AA  mov     rax, 0B2436814C900FE3h
  00000001418C36B4  imul    rax, rbp
  00000001418C36B8  add     rax, rsi
  00000001418C36BB  mov     rcx, 40ECE7140B7B711Bh
  00000001418C36C5  imul    rcx, rbp
  00000001418C36C9  add     rcx, rsi
  00000001418C36CC  not     rcx
  00000001418C36CF  mov     [rsp+470h+var_390], r13
  00000001418C36D7  and     rcx, r13
  00000001418C36DA  not     rcx
  00000001418C36DD  and     rcx, rax
  00000001418C36E0  mov     rdx, 0E70C9FC15028B660h
  00000001418C36EA  imul    rdx, rbp
  00000001418C36EE  test    r8b, bl
  00000001418C36F1  cmovnz  rdx, rcx
  00000001418C36F5  mov     rcx, [rsp+470h+var_410]
  00000001418C36FA  cmovz   rcx, [rsp+470h+var_370]
  00000001418C3703  mov     [rsp+470h+var_410], rcx
  00000001418C3708  mov     rax, 11B6259A5235979Ch
  00000001418C3712  imul    rax, rbp
  00000001418C3716  add     rax, rsi
  00000001418C3719  mov     rcx, 68531732811E338Bh
  00000001418C3723  imul    rcx, rbp
  00000001418C3727  mov     [rsp+470h+var_148], rbp
  00000001418C372F  add     rcx, rsi
  00000001418C3732  not     rcx
  00000001418C3735  and     rcx, r13
  00000001418C3738  not     rcx
  00000001418C373B  and     rcx, rax
  00000001418C373E  mov     rsi, 0B1A7040C10A3EB33h
  00000001418C3748  imul    rsi, rbp
  00000001418C374C  test    r8b, bl
  00000001418C374F  cmovnz  rsi, rcx
  00000001418C3753  mov     r8, [rsp+470h+var_130]
  00000001418C375B  mov     rax, r8
  00000001418C375E  not     rax
  00000001418C3761  mov     rcx, [rsp+470h+var_128]
  00000001418C3769  and     rax, rcx
  00000001418C376C  not     rax
  00000001418C376F  and     rcx, r8
  00000001418C3772  imul    r11, rcx, 0FFFFFFFFFFFFFF77h
  00000001418C3779  add     r11, rax
  00000001418C377C  not     rcx
  00000001418C377F  imul    r8, rcx, 0FFFFFFFFFFFFFF78h
  00000001418C3786  add     r8, r11
  00000001418C3789  lea     rax, [rsp+r10+470h+var_470]
  00000001418C378D  add     rax, 470h
  00000001418C3793  imul    rax, [rsp+470h+var_398]
  00000001418C379C  mov     r9, [rsp+470h+var_1F8]
  00000001418C37A4  imul    r9, [rsp+470h+var_440]
  00000001418C37AA  mov     rcx, r9
  00000001418C37AD  not     rcx
  00000001418C37B0  and     rcx, rax
  00000001418C37B3  not     rcx
  00000001418C37B6  mov     r11, rax
  00000001418C37B9  not     r11
  00000001418C37BC  and     r11, r9
  00000001418C37BF  not     r11
  00000001418C37C2  and     r11, rcx
  00000001418C37C5  and     r9, rax
  00000001418C37C8  not     r11
  00000001418C37CB  lea     rcx, [r11+r9*2]
  00000001418C37CF  mov     r9, [rsp+470h+var_448]
  00000001418C37D4  mov     rbx, r9
  00000001418C37D7  not     rbx
  00000001418C37DA  mov     r12, rbx
  00000001418C37DD  and     r12, rcx
  00000001418C37E0  mov     rax, r12
  00000001418C37E3  not     rax
  00000001418C37E6  mov     r10, [rsp+470h+var_380]
  00000001418C37EE  lea     r14, [rsp+r10+470h+var_470]
  00000001418C37F2  add     r14, 470h
  00000001418C37F9  imul    r14, [rsp+470h+var_2D8]
  00000001418C3802  mov     r15, r14
  00000001418C3805  not     r15
  00000001418C3808  and     rax, r15
  00000001418C380B  not     rax
  00000001418C380E  and     r12, r14
  00000001418C3811  not     r12
  00000001418C3814  and     r12, rax
  00000001418C3817  mov     r11, r14
  00000001418C381A  and     r11, rcx
  00000001418C381D  mov     r13, r9
  00000001418C3820  mov     r10, r9
  00000001418C3823  and     r13, r11
  00000001418C3826  not     r11
  00000001418C3829  mov     rax, rbx
  00000001418C382C  and     rax, r11
  00000001418C382F  not     rax
  00000001418C3832  not     r13
  00000001418C3835  and     r13, rax
  00000001418C3838  mov     r9, 5555555555555556h
  00000001418C3842  lea     rax, [r9-1]
  00000001418C3846  imul    rax, r13
  00000001418C384A  imul    r12, r9
  00000001418C384E  add     rax, r12
  00000001418C3851  mov     rdi, rcx
  00000001418C3854  not     rdi
  00000001418C3857  mov     r12, r15
  00000001418C385A  and     r12, rdi
  00000001418C385D  not     r12
  00000001418C3860  and     r12, r11
  00000001418C3863  mov     r11, r10
  00000001418C3866  and     r11, r12
  00000001418C3869  not     r12
  00000001418C386C  and     r12, rbx
  00000001418C386F  not     r12
  00000001418C3872  not     r11
  00000001418C3875  and     r11, r12
  00000001418C3878  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001418C3882  lea     r13, [r12+1]
  00000001418C3887  imul    r13, r11
  00000001418C388B  mov     r11, r10
  00000001418C388E  and     r11, rcx
  00000001418C3891  mov     rbp, r11
  00000001418C3894  not     rbp
  00000001418C3897  and     r11, r15
  00000001418C389A  not     r11
  00000001418C389D  and     rbp, r14
  00000001418C38A0  not     rbp
  00000001418C38A3  and     rbp, r11
  00000001418C38A6  not     rbp
  00000001418C38A9  imul    rbp, r9
  00000001418C38AD  add     rbp, rax
  00000001418C38B0  and     rdi, rbx
  00000001418C38B3  and     rbx, r14
  00000001418C38B6  not     rbx
  00000001418C38B9  and     r15, r10
  00000001418C38BC  not     r15
  00000001418C38BF  and     r15, rbx
  00000001418C38C2  not     r15
  00000001418C38C5  and     r15, rcx
  00000001418C38C8  not     r15
  00000001418C38CB  imul    r15, r12
  00000001418C38CF  add     r15, rbp
  00000001418C38D2  add     r15, r13
  00000001418C38D5  and     rdi, r14
  00000001418C38D8  not     rdi
  00000001418C38DB  imul    rdi, r9
  00000001418C38DF  add     rdi, r15
  00000001418C38E2  mov     rbx, [rsp+470h+var_2A0]
  00000001418C38EA  test    bl, 1
  00000001418C38ED  mov     rax, [rsp+470h+var_3C0]
  00000001418C38F5  lea     rax, [rsp+rax+470h]
  00000001418C38FD  cmovnz  rdi, r8
  00000001418C3901  mov     [rsp+470h+var_380], rdi
  00000001418C3909  mov     r11, [rsp+470h+var_398]
  00000001418C3911  imul    rax, r11
  00000001418C3915  mov     rdi, [rsp+470h+var_440]
  00000001418C391A  mov     rcx, [rsp+470h+var_1D8]
  00000001418C3922  imul    rcx, rdi
  00000001418C3926  add     rcx, rax
  00000001418C3929  not     rcx
  00000001418C392C  mov     rax, rcx
  00000001418C392F  mov     rcx, [rsp+470h+var_330]
  00000001418C3937  lea     r9, [rsp+rcx+470h+var_470]
  00000001418C393B  add     r9, 470h
  00000001418C3942  mov     rcx, [rsp+470h+var_2D8]
  00000001418C394A  imul    r9, rcx
  00000001418C394E  not     r9
  00000001418C3951  and     r9, rax
  00000001418C3954  test    bl, 1
  00000001418C3957  mov     rax, [rsp+470h+var_430]
  00000001418C395C  lea     rax, [rsp+rax+470h]
  00000001418C3964  not     r9
  00000001418C3967  cmovnz  r9, r8
  00000001418C396B  mov     [rsp+470h+var_330], r9
  00000001418C3973  imul    rax, r11
  00000001418C3977  mov     r10, r11
  00000001418C397A  not     rax
  00000001418C397D  mov     r9, [rsp+470h+var_1E8]
  00000001418C3985  imul    r9, rdi
  00000001418C3989  mov     r14, rdi
  00000001418C398C  not     r9
  00000001418C398F  and     r9, rax
  00000001418C3992  not     r9
  00000001418C3995  mov     rdi, r9
  00000001418C3998  mov     rax, [rsp+470h+var_348]
  00000001418C39A0  lea     r9, [rsp+rax+470h+var_470]
  00000001418C39A4  add     r9, 470h
  00000001418C39AB  imul    r9, rcx
  00000001418C39AF  mov     r11, rcx
  00000001418C39B2  add     r9, rdi
  00000001418C39B5  test    bl, 1
  00000001418C39B8  mov     rax, [rsp+470h+var_288]
  00000001418C39C0  lea     rax, [rsp+rax+470h]
  00000001418C39C8  cmovnz  r9, r8
  00000001418C39CC  mov     [rsp+470h+var_348], r9
  00000001418C39D4  mov     rcx, [rsp+470h+var_3B0]
  00000001418C39DC  add     rcx, rsp
  00000001418C39DF  add     rcx, 470h
  00000001418C39E6  imul    rax, r14
  00000001418C39EA  imul    rcx, r10
  00000001418C39EE  add     rcx, rax
  00000001418C39F1  not     rcx
  00000001418C39F4  mov     rax, [rsp+470h+var_328]
  00000001418C39FC  lea     r9, [rsp+rax+470h+var_470]
  00000001418C3A00  add     r9, 470h
  00000001418C3A07  imul    r9, r11
  00000001418C3A0B  not     r9
  00000001418C3A0E  and     r9, rcx
  00000001418C3A11  test    bl, 1
  00000001418C3A14  mov     rax, [rsp+470h+var_338]
  00000001418C3A1C  lea     rax, [rsp+rax+470h]
  00000001418C3A24  not     r9
  00000001418C3A27  cmovnz  r9, r8
  00000001418C3A2B  mov     [rsp+470h+var_328], r9
  00000001418C3A33  mov     rdi, [rsp+470h+var_310]
  00000001418C3A3B  imul    rax, rdi
  00000001418C3A3F  mov     rcx, [rsp+470h+var_1E0]
  00000001418C3A47  imul    rcx, [rsp+470h+var_260]
  00000001418C3A50  add     rcx, rax
  00000001418C3A53  not     rcx
  00000001418C3A56  mov     rax, rcx
  00000001418C3A59  mov     rcx, [rsp+470h+var_350]
  00000001418C3A61  add     rcx, rsp
  00000001418C3A64  add     rcx, 470h
  00000001418C3A6B  imul    rcx, [rsp+470h+var_3A0]
  00000001418C3A74  not     rcx
  00000001418C3A77  and     rcx, rax
  00000001418C3A7A  mov     r14, [rsp+470h+var_3F8]
  00000001418C3A7F  test    r14b, 1
  00000001418C3A83  mov     rax, [rsp+470h+var_418]
  00000001418C3A88  lea     rax, [rsp+rax+470h]
  00000001418C3A90  not     rcx
  00000001418C3A93  cmovnz  rcx, r8
  00000001418C3A97  mov     [rsp+470h+var_338], rcx
  00000001418C3A9F  imul    rax, [rsp+470h+var_368]
  00000001418C3AA8  mov     rcx, [rsp+470h+var_428]
  00000001418C3AAD  add     rcx, rsp
  00000001418C3AB0  add     rcx, 470h
  00000001418C3AB7  imul    rcx, [rsp+470h+var_278]
  00000001418C3AC0  add     rax, rcx
  00000001418C3AC3  not     rax
  00000001418C3AC6  mov     rcx, [rsp+470h+var_340]
  00000001418C3ACE  add     rcx, rsp
  00000001418C3AD1  add     rcx, 470h
  00000001418C3AD8  imul    rcx, [rsp+470h+var_120]
  00000001418C3AE1  not     rcx
  00000001418C3AE4  and     rcx, rax
  00000001418C3AE7  test    byte ptr [rsp+470h+var_298], 1
  00000001418C3AEF  not     rcx
  00000001418C3AF2  cmovnz  rcx, r8
  00000001418C3AF6  mov     [rsp+470h+var_340], rcx
  00000001418C3AFE  mov     rax, [rsp+470h+var_2E8]
  00000001418C3B06  and     rax, rsi
  00000001418C3B09  not     rsi
  00000001418C3B0C  and     rsi, [rsp+470h+var_2F0]
  00000001418C3B14  not     rsi
  00000001418C3B17  not     rax
  00000001418C3B1A  and     rax, rsi
  00000001418C3B1D  mov     r11, [rsp+470h+var_308]
  00000001418C3B25  mov     r8, r11
  00000001418C3B28  shr     r8, 1Fh
  00000001418C3B2C  not     r8d
  00000001418C3B2F  and     r8d, 10800001h
  00000001418C3B36  mov     ecx, [rsp+470h+var_3C4]
  00000001418C3B3D  mov     r15d, ecx
  00000001418C3B40  shr     r15d, 14h
  00000001418C3B44  and     r15d, 43h
  00000001418C3B48  mov     r9, rax
  00000001418C3B4B  mov     ecx, [rsp+470h+var_2B4]
  00000001418C3B52  shl     r9, cl
  00000001418C3B55  mov     ecx, dword ptr [rsp+470h+var_268]
  00000001418C3B5C  shr     rax, cl
  00000001418C3B5F  imul    r15, r8
  00000001418C3B63  not     r9
  00000001418C3B66  not     rax
  00000001418C3B69  and     rax, r9
  00000001418C3B6C  not     rax
  00000001418C3B6F  imul    rax, r15
  00000001418C3B73  mov     r8, r11
  00000001418C3B76  shr     r8, 26h
  00000001418C3B7A  not     r8d
  00000001418C3B7D  and     r8d, 210001h
  00000001418C3B84  mov     r10, [rsp+470h+var_148]
  00000001418C3B8C  mov     rcx, r10
  00000001418C3B8F  imul    rcx, r8
  00000001418C3B93  mov     rbp, r8
  00000001418C3B96  mov     [rsp+470h+var_308], r8
  00000001418C3B9E  mov     r11, 0C1D048C69B22168Ah
  00000001418C3BA8  imul    r11, rcx
  00000001418C3BAC  add     r11, rax
  00000001418C3BAF  mov     [rsp+470h+var_208], r11
  00000001418C3BB7  mov     rsi, r11
  00000001418C3BBA  not     rsi
  00000001418C3BBD  mov     [rsp+470h+var_200], rsi
  00000001418C3BC5  mov     r8, [rsp+470h+var_3A8]
  00000001418C3BCD  mov     rax, r8
  00000001418C3BD0  not     rax
  00000001418C3BD3  mov     [rsp+470h+var_418], rax
  00000001418C3BD8  and     rax, r11
  00000001418C3BDB  not     rax
  00000001418C3BDE  mov     r9, r8
  00000001418C3BE1  and     r9, rsi
  00000001418C3BE4  mov     [rsp+470h+var_1F0], r9
  00000001418C3BEC  mov     r8, r9
  00000001418C3BEF  not     r8
  00000001418C3BF2  and     r8, rax
  00000001418C3BF5  mov     [rsp+470h+var_1F8], r8
  00000001418C3BFD  mov     rax, [rsp+470h+var_128]
  00000001418C3C05  shl     rax, 6
  00000001418C3C09  lea     rax, [rax+rax*4]
  00000001418C3C0D  lea     r8, [rsp+470h]
  00000001418C3C15  imul    r8, 0FFFFFFFFFFFFFEC1h
  00000001418C3C1C  sub     r8, rax
  00000001418C3C1F  mov     [rsp+470h+var_288], r8
  00000001418C3C27  mov     rax, [rsp+470h+var_370]
  00000001418C3C2F  lea     r8, [rsp+rax+470h+var_470]
  00000001418C3C33  add     r8, 470h
  00000001418C3C3A  mov     rax, r14
  00000001418C3C3D  and     eax, 5
  00000001418C3C40  mov     [rsp+470h+var_3F8], rax
  00000001418C3C45  mov     r9, [rsp+470h+var_410]
  00000001418C3C4A  add     r9, rsp
  00000001418C3C4D  add     r9, 470h
  00000001418C3C54  imul    r9, rdi
  00000001418C3C58  mov     r14, r9
  00000001418C3C5B  not     r14
  00000001418C3C5E  imul    r8, rax
  00000001418C3C62  mov     rax, r8
  00000001418C3C65  not     rax
  00000001418C3C68  mov     rsi, rax
  00000001418C3C6B  mov     [rsp+470h+var_428], rax
  00000001418C3C70  mov     rax, r14
  00000001418C3C73  mov     [rsp+470h+var_230], r14
  00000001418C3C7B  and     rax, rsi
  00000001418C3C7E  not     rax
  00000001418C3C81  mov     r11, r9
  00000001418C3C84  mov     r12, r9
  00000001418C3C87  mov     [rsp+470h+var_238], r9
  00000001418C3C8F  and     r11, r8
  00000001418C3C92  mov     r13, r8
  00000001418C3C95  mov     [rsp+470h+var_388], r8
  00000001418C3C9D  not     r11
  00000001418C3CA0  and     r11, rax
  00000001418C3CA3  mov     [rsp+470h+var_1D8], r11
  00000001418C3CAB  and     ebx, 10001h
  00000001418C3CB1  mov     rsi, [rsp+470h+var_398]
  00000001418C3CB9  imul    rdx, rsi
  00000001418C3CBD  mov     r8, rdx
  00000001418C3CC0  not     r8
  00000001418C3CC3  mov     r9, r8
  00000001418C3CC6  and     r8d, ebx
  00000001418C3CC9  and     edx, ebx
  00000001418C3CCB  mov     rax, 70A5DB61C4E765E8h
  00000001418C3CD5  imul    rax, r10
  00000001418C3CD9  imul    rax, rbx
  00000001418C3CDD  mov     rdi, rax
  00000001418C3CE0  mov     [rsp+470h+var_220], rax
  00000001418C3CE8  not     rbx
  00000001418C3CEB  and     r9, rbx
  00000001418C3CEE  mov     rax, 0BA205090EC52303Eh
  00000001418C3CF8  imul    rax, r10
  00000001418C3CFC  imul    rdx, rax
  00000001418C3D00  imul    rax, r8
  00000001418C3D04  not     r8
  00000001418C3D07  add     rdx, r8
  00000001418C3D0A  add     rax, rdx
  00000001418C3D0D  sub     rax, r9
  00000001418C3D10  mov     [rsp+470h+var_430], rax
  00000001418C3D15  mov     rax, [rsp+470h+var_378]
  00000001418C3D1D  lea     rdx, [rsp+rax+470h+var_470]
  00000001418C3D21  add     rdx, 470h
  00000001418C3D28  mov     rax, [rsp+470h+var_320]
  00000001418C3D30  add     rax, rsp
  00000001418C3D33  add     rax, 470h
  00000001418C3D39  imul    rax, r15
  00000001418C3D3D  imul    rdx, rbp
  00000001418C3D41  add     rdx, rax
  00000001418C3D44  mov     [rsp+470h+var_3C0], rdx
  00000001418C3D4C  mov     rax, 6BFD396702874AA5h
  00000001418C3D56  imul    rax, rcx
  00000001418C3D5A  mov     r10, [rsp+470h+var_3D8]
  00000001418C3D62  imul    r10, r15
  00000001418C3D66  add     r10, rax
  00000001418C3D69  mov     rcx, [rsp+470h+var_298]
  00000001418C3D71  imul    rcx, [rsp+470h+var_280]
  00000001418C3D7A  mov     rax, rcx
  00000001418C3D7D  mov     r8, rcx
  00000001418C3D80  not     rax
  00000001418C3D83  mov     rcx, [rsp+470h+var_470]
  00000001418C3D87  add     rcx, rsp
  00000001418C3D8A  add     rcx, 470h
  00000001418C3D91  mov     r9, [rsp+470h+var_278]
  00000001418C3D99  imul    rcx, r9
  00000001418C3D9D  mov     rdx, rcx
  00000001418C3DA0  not     rdx
  00000001418C3DA3  and     rcx, rax
  00000001418C3DA6  and     rax, rdx
  00000001418C3DA9  not     rax
  00000001418C3DAC  add     rax, rax
  00000001418C3DAF  sub     rax, rcx
  00000001418C3DB2  and     rdx, r8
  00000001418C3DB5  sub     rax, rdx
  00000001418C3DB8  mov     [rsp+470h+var_370], rax
  00000001418C3DC0  mov     rax, [rsp+470h+var_458]
  00000001418C3DC5  add     rax, rsp
  00000001418C3DC8  add     rax, 470h
  00000001418C3DCE  mov     [rsp+470h+var_240], r15
  00000001418C3DD6  imul    rax, r15
  00000001418C3DDA  not     rax
  00000001418C3DDD  mov     rcx, [rsp+470h+var_360]
  00000001418C3DE5  add     rcx, rsp
  00000001418C3DE8  add     rcx, 470h
  00000001418C3DEF  imul    rcx, [rsp+470h+var_2D0]
  00000001418C3DF8  not     rcx
  00000001418C3DFB  and     rcx, rax
  00000001418C3DFE  mov     r11, rcx
  00000001418C3E01  mov     rax, [rsp+470h+var_400]
  00000001418C3E06  add     rax, rsp
  00000001418C3E09  add     rax, 470h
  00000001418C3E0F  imul    rax, r15
  00000001418C3E13  not     rax
  00000001418C3E16  mov     rcx, [rsp+470h+var_258]
  00000001418C3E1E  imul    rcx, [rsp+470h+var_2C8]
  00000001418C3E27  not     rcx
  00000001418C3E2A  and     rcx, rax
  00000001418C3E2D  mov     [rsp+470h+var_258], rcx
  00000001418C3E35  mov     rax, [rsp+470h+var_438]
  00000001418C3E3A  add     rax, rsp
  00000001418C3E3D  add     rax, 470h
  00000001418C3E43  imul    rax, r9
  00000001418C3E47  mov     [rsp+470h+var_298], rax
  00000001418C3E4F  mov     rax, [rsp+470h+var_460]
  00000001418C3E54  add     rax, rsp
  00000001418C3E57  add     rax, 470h
  00000001418C3E5D  imul    rax, r9
  00000001418C3E61  mov     [rsp+470h+var_378], rax
  00000001418C3E69  mov     rbp, [rsp+470h+var_138]
  00000001418C3E71  mov     rax, rbp
  00000001418C3E74  imul    rax, [rsp+470h+var_440]
  00000001418C3E7A  mov     rcx, rsi
  00000001418C3E7D  mov     r9, [rsp+470h+var_3E0]
  00000001418C3E85  imul    r9, rsi
  00000001418C3E89  mov     [rsp+470h+var_3E0], r9
  00000001418C3E91  mov     rdx, [rsp+470h+var_408]
  00000001418C3E96  add     rdx, rsp
  00000001418C3E99  add     rdx, 470h
  00000001418C3EA0  imul    rdx, rsi
  00000001418C3EA4  mov     [rsp+470h+var_280], rdx
  00000001418C3EAC  mov     rdx, [rsp+470h+var_3B8]
  00000001418C3EB4  add     rdx, rsp
  00000001418C3EB7  add     rdx, 470h
  00000001418C3EBE  imul    rdx, rsi
  00000001418C3EC2  mov     [rsp+470h+var_278], rdx
  00000001418C3ECA  imul    rcx, [rsp+470h+var_2F8]
  00000001418C3ED3  add     rcx, rax
  00000001418C3ED6  mov     [rsp+470h+var_398], rcx
  00000001418C3EDE  mov     rax, [rsp+470h+var_3F0]
  00000001418C3EE6  add     rax, rsp
  00000001418C3EE9  add     rax, 470h
  00000001418C3EEF  mov     rdx, [rsp+470h+var_260]
  00000001418C3EF7  imul    rax, rdx
  00000001418C3EFB  not     rax
  00000001418C3EFE  mov     rcx, [rsp+470h+var_358]
  00000001418C3F06  add     rcx, rsp
  00000001418C3F09  add     rcx, 470h
  00000001418C3F10  mov     r8, [rsp+470h+var_310]
  00000001418C3F18  imul    rcx, r8
  00000001418C3F1C  not     rcx
  00000001418C3F1F  and     rcx, rax
  00000001418C3F22  mov     rsi, rcx
  00000001418C3F25  and     r14, r13
  00000001418C3F28  not     r14
  00000001418C3F2B  and     r12, [rsp+470h+var_428]
  00000001418C3F30  mov     [rsp+470h+var_B0], r12
  00000001418C3F38  mov     rax, r12
  00000001418C3F3B  not     rax
  00000001418C3F3E  mov     [rsp+470h+var_A8], rax
  00000001418C3F46  and     r14, rax
  00000001418C3F49  mov     [rsp+470h+var_B8], r14
  00000001418C3F51  mov     rax, rbp
  00000001418C3F54  mov     rcx, rbp
  00000001418C3F57  not     rcx
  00000001418C3F5A  mov     r14, rcx
  00000001418C3F5D  mov     rbx, rcx
  00000001418C3F60  mov     [rsp+470h+var_3B0], rcx
  00000001418C3F68  mov     r15, [rsp+470h+var_430]
  00000001418C3F6D  and     r14, r15
  00000001418C3F70  mov     [rsp+470h+var_228], r14
  00000001418C3F78  and     r15, rbp
  00000001418C3F7B  mov     [rsp+470h+var_430], r15
  00000001418C3F80  mov     rcx, rdi
  00000001418C3F83  not     rcx
  00000001418C3F86  mov     [rsp+470h+var_218], rcx
  00000001418C3F8E  mov     rdi, rcx
  00000001418C3F91  and     rdi, r9
  00000001418C3F94  mov     [rsp+470h+var_210], rdi
  00000001418C3F9C  mov     rcx, [rsp+470h+var_140]
  00000001418C3FA4  imul    rcx, [rsp+470h+var_3F8]
  00000001418C3FAA  mov     [rsp+470h+var_140], rcx
  00000001418C3FB2  mov     r9, [rsp+470h+var_468]
  00000001418C3FB7  add     r9, rsp
  00000001418C3FBA  add     r9, 470h
  00000001418C3FC1  imul    r9, r8
  00000001418C3FC5  mov     [rsp+470h+var_1E8], r9
  00000001418C3FCD  mov     r8, rcx
  00000001418C3FD0  and     r8, r9
  00000001418C3FD3  mov     [rsp+470h+var_1E0], r8
  00000001418C3FDB  mov     rcx, r10
  00000001418C3FDE  mov     r9, r10
  00000001418C3FE1  not     r9
  00000001418C3FE4  mov     [rsp+470h+var_3B8], r9
  00000001418C3FEC  mov     r8, rbx
  00000001418C3FEF  and     r8, r10
  00000001418C3FF2  not     r8
  00000001418C3FF5  mov     [rsp+470h+var_2A8], r8
  00000001418C3FFD  and     rcx, rbp
  00000001418C4000  mov     [rsp+470h+var_3D8], rcx
  00000001418C4008  mov     rcx, rbp
  00000001418C400B  and     rcx, r9
  00000001418C400E  not     rcx
  00000001418C4011  and     rcx, r8
  00000001418C4014  mov     [rsp+470h+var_2A0], rcx
  00000001418C401C  mov     r10, [rsp+470h+var_148]
  00000001418C4024  imul    ecx, r10d, -70h
  00000001418C4028  shr     rax, cl
  00000001418C402B  not     eax
  00000001418C402D  mov     r9d, dword ptr [rsp+470h+var_290]
  00000001418C4035  and     eax, r9d
  00000001418C4038  imul    ecx, r10d, -0Dh
  00000001418C403C  mov     r8, [rsp+470h+var_420]
  00000001418C4041  shr     r8, cl
  00000001418C4044  mov     [rsp+470h+var_420], r8
  00000001418C4049  mov     ecx, r8d
  00000001418C404C  not     ecx
  00000001418C404E  and     ecx, r9d
  00000001418C4051  mov     dword ptr [rsp+470h+var_3F0], ecx
  00000001418C4058  imul    ecx, r10d, 0FECB84B0h
  00000001418C405F  mov     [rsp+470h+var_358], rcx
  00000001418C4067  test    al, 1
  00000001418C4069  not     r11
  00000001418C406C  mov     rax, [rsp+470h+var_3E8]
  00000001418C4074  cmovz   r11, rax
  00000001418C4078  mov     [rsp+470h+var_368], r11
  00000001418C4080  not     rsi
  00000001418C4083  cmovz   rsi, rax
  00000001418C4087  mov     [rsp+470h+var_320], rsi
  00000001418C408F  mov     rax, rdx
  00000001418C4092  imul    rax, [rsp+470h+var_3D0]
  00000001418C409B  mov     rcx, [rsp+470h+var_3A0]
  00000001418C40A3  mov     r8, rcx
  00000001418C40A6  imul    r8, [rsp+470h+var_270]
  00000001418C40AF  add     r8, rax
  00000001418C40B2  mov     [rsp+470h+var_350], r8
  00000001418C40BA  mov     r8, [rsp+470h+var_448]
  00000001418C40BF  imul    r8, rdx
  00000001418C40C3  mov     rdx, rcx
  00000001418C40C6  mov     rax, [rsp+470h+var_318]
  00000001418C40CE  imul    rdx, rax
  00000001418C40D2  add     rdx, r8
  00000001418C40D5  mov     [rsp+470h+var_360], rdx
  00000001418C40DD  mov     rcx, rax
  00000001418C40E0  not     rcx
  00000001418C40E3  mov     [rsp+470h+var_C0], rcx
  00000001418C40EB  mov     rdx, [rsp+470h+var_390]
  00000001418C40F3  and     rdx, rcx
  00000001418C40F6  not     rdx
  00000001418C40F9  mov     rbx, [rsp+470h+var_450]
  00000001418C40FE  and     rbx, rax
  00000001418C4101  not     rbx
  00000001418C4104  and     rbx, rdx
  00000001418C4107  mov     rax, 0DBE82A661D602D2Dh
  00000001418C4111  mov     rcx, r10
  00000001418C4114  imul    rax, r10
  00000001418C4118  add     rbx, rax
  00000001418C411B  mov     rbp, 0C2E45B24CF1394C7h
  00000001418C4125  imul    rbp, rcx
  00000001418C4129  mov     r12, 3EBD2B4E4F07C40h
  00000001418C4133  imul    r12, rcx
  00000001418C4137  mov     r8, r12
  00000001418C413A  not     r8
  00000001418C413D  mov     rdx, rbx
  00000001418C4140  not     rdx
  00000001418C4143  mov     r9, 0AB2FA8982CE42E07h
  00000001418C414D  imul    r9, rcx
  00000001418C4151  mov     r10, r9
  00000001418C4154  mov     r11, r9
  00000001418C4157  mov     [rsp+470h+var_438], r9
  00000001418C415C  not     r10
  00000001418C415F  mov     r9, 2BBCB50FDB0F455Fh
  00000001418C4169  imul    r9, rcx
  00000001418C416D  mov     rcx, r10
  00000001418C4170  and     rcx, r9
  00000001418C4173  not     rcx
  00000001418C4176  mov     [rsp+470h+var_470], rcx
  00000001418C417A  mov     rax, rdx
  00000001418C417D  mov     rdi, rdx
  00000001418C4180  and     rax, rcx
  00000001418C4183  mov     rdx, r8
  00000001418C4186  mov     r13, r8
  00000001418C4189  and     rdx, rax
  00000001418C418C  not     rdx
  00000001418C418F  not     rax
  00000001418C4192  and     rax, r12
  00000001418C4195  not     rax
  00000001418C4198  and     rdx, rbp
  00000001418C419B  and     rdx, rax
  00000001418C419E  mov     rcx, 0D20307A2226AE9EDh
  00000001418C41A8  imul    rcx, rdx
  00000001418C41AC  mov     rax, r10
  00000001418C41AF  and     rax, rbp
  00000001418C41B2  not     rax
  00000001418C41B5  mov     r8, rbp
  00000001418C41B8  not     r8
  00000001418C41BB  mov     rdx, r11
  00000001418C41BE  and     rdx, r8
  00000001418C41C1  mov     r14, r8
  00000001418C41C4  not     rdx
  00000001418C41C7  and     rdx, rax
  00000001418C41CA  not     rdx
  00000001418C41CD  and     rdx, r12
  00000001418C41D0  mov     r8, rbx
  00000001418C41D3  and     r8, rdx
  00000001418C41D6  not     rdx
  00000001418C41D9  and     rdx, rdi
  00000001418C41DC  not     rdx
  00000001418C41DF  not     r8
  00000001418C41E2  and     r8, rdx
  00000001418C41E5  mov     r11, r9
  00000001418C41E8  not     r11
  00000001418C41EB  mov     rax, r11
  00000001418C41EE  and     rax, r8
  00000001418C41F1  not     rax
  00000001418C41F4  not     r8
  00000001418C41F7  and     r8, r9
  00000001418C41FA  not     r8
  00000001418C41FD  and     r8, rax
  00000001418C4200  mov     rax, 24266B6456B55CA1h
  00000001418C420A  imul    rax, r8
  00000001418C420E  add     rax, rcx
  00000001418C4211  mov     r8, r10
  00000001418C4214  and     r8, r11
  00000001418C4217  mov     [rsp+470h+var_400], r8
  00000001418C421C  mov     rdx, r8
  00000001418C421F  not     rdx
  00000001418C4222  mov     [rsp+470h+var_390], rdx
  00000001418C422A  mov     rsi, rdi
  00000001418C422D  mov     rcx, rdi
  00000001418C4230  and     rcx, rdx
  00000001418C4233  not     rcx
  00000001418C4236  mov     rdx, rbx
  00000001418C4239  and     rdx, r8
  00000001418C423C  not     rdx
  00000001418C423F  and     rdx, rcx
  00000001418C4242  mov     rcx, r12
  00000001418C4245  and     rcx, rdx
  00000001418C4248  not     rdx
  00000001418C424B  and     rdx, r13
  00000001418C424E  not     rdx
  00000001418C4251  not     rcx
  00000001418C4254  and     rcx, rdx
  00000001418C4257  mov     rdx, r14
  00000001418C425A  mov     rdi, r14
  00000001418C425D  and     rdx, rcx
  00000001418C4260  not     rdx
  00000001418C4263  not     rcx
  00000001418C4266  and     rcx, rbp
  00000001418C4269  not     rcx
  00000001418C426C  and     rcx, rdx
  00000001418C426F  mov     rdx, 28E78D40445B6973h
  00000001418C4279  imul    rdx, rcx
  00000001418C427D  mov     rcx, rbp
  00000001418C4280  and     rcx, rsi
  00000001418C4283  mov     r8, r9
  00000001418C4286  and     r8, rcx
  00000001418C4289  not     r8
  00000001418C428C  not     rcx
  00000001418C428F  and     rcx, r11
  00000001418C4292  not     rcx
  00000001418C4295  and     rcx, r8
  00000001418C4298  mov     r15, [rsp+470h+var_438]
  00000001418C429D  mov     r8, r15
  00000001418C42A0  and     r8, rcx
  00000001418C42A3  not     rcx
  00000001418C42A6  mov     [rsp+470h+var_448], r10
  00000001418C42AB  and     rcx, r10
  00000001418C42AE  not     rcx
  00000001418C42B1  not     r8
  00000001418C42B4  mov     r14, r13
  00000001418C42B7  and     r8, r13
  00000001418C42BA  and     r8, rcx
  00000001418C42BD  not     r8
  00000001418C42C0  mov     rcx, 0D68DFA6621C45927h
  00000001418C42CA  imul    rcx, r8
  00000001418C42CE  add     rcx, rax
  00000001418C42D1  add     rcx, rdx
  00000001418C42D4  mov     [rsp+470h+var_458], rcx
  00000001418C42D9  mov     rax, r12
  00000001418C42DC  and     rax, r9
  00000001418C42DF  mov     rcx, r9
  00000001418C42E2  and     r10, rax
  00000001418C42E5  and     r10, rsi
  00000001418C42E8  not     r10
  00000001418C42EB  and     r10, rdi
  00000001418C42EE  mov     [rsp+470h+var_440], rdi
  00000001418C42F3  not     r10
  00000001418C42F6  mov     r8, 1916CE52528CBF53h
  00000001418C4300  imul    r8, r10
  00000001418C4304  mov     r9, r13
  00000001418C4307  and     r9, rbp
  00000001418C430A  mov     [rsp+470h+var_248], r9
  00000001418C4312  and     r9, [rsp+470h+var_470]
  00000001418C4316  not     r9
  00000001418C4319  mov     [rsp+470h+var_450], rbx
  00000001418C431E  and     r9, rbx
  00000001418C4321  not     r9
  00000001418C4324  mov     rdx, 569BC663EDDA3A2Bh
  00000001418C432E  imul    rdx, r9
  00000001418C4332  add     rdx, r8
  00000001418C4335  not     rax
  00000001418C4338  mov     r8, r13
  00000001418C433B  and     r8, r11
  00000001418C433E  not     r8
  00000001418C4341  and     r8, rax
  00000001418C4344  and     rbx, r8
  00000001418C4347  not     r8
  00000001418C434A  and     r8, rsi
  00000001418C434D  not     r8
  00000001418C4350  not     rbx
  00000001418C4353  and     rbx, rbp
  00000001418C4356  and     rbx, r8
  00000001418C4359  mov     r10, r15
  00000001418C435C  and     rbx, r15
  00000001418C435F  not     rbx
  00000001418C4362  mov     rax, 23F8C3B619C56612h
  00000001418C436C  imul    rax, rbx
  00000001418C4370  add     rax, rdx
  00000001418C4373  mov     r8, r11
  00000001418C4376  mov     r15, r11
  00000001418C4379  and     r8, rbp
  00000001418C437C  not     r8
  00000001418C437F  mov     [rsp+470h+var_408], r8
  00000001418C4384  mov     rdx, rcx
  00000001418C4387  and     rdx, rdi
  00000001418C438A  not     rdx
  00000001418C438D  and     rdx, r8
  00000001418C4390  mov     r8, rdx
  00000001418C4393  not     r8
  00000001418C4396  mov     r13, [rsp+470h+var_448]
  00000001418C439B  mov     r9, r13
  00000001418C439E  and     r9, r8
  00000001418C43A1  not     r9
  00000001418C43A4  mov     r11, r10
  00000001418C43A7  and     r11, rdx
  00000001418C43AA  not     r11
  00000001418C43AD  and     r11, r9
  00000001418C43B0  mov     rbx, rsi
  00000001418C43B3  and     r11, rsi
  00000001418C43B6  not     r11
  00000001418C43B9  and     r11, r12
  00000001418C43BC  not     r11
  00000001418C43BF  mov     rsi, 95CE33B7F36107D5h
  00000001418C43C9  imul    rsi, r11
  00000001418C43CD  add     rsi, rax
  00000001418C43D0  mov     r9, r12
  00000001418C43D3  and     r9, r10
  00000001418C43D6  not     r9
  00000001418C43D9  mov     r11, r14
  00000001418C43DC  and     r11, r13
  00000001418C43DF  mov     [rsp+470h+var_D8], r11
  00000001418C43E7  not     r11
  00000001418C43EA  and     r11, r9
  00000001418C43ED  not     r11
  00000001418C43F0  and     r11, rbp
  00000001418C43F3  not     r11
  00000001418C43F6  and     r11, rbx
  00000001418C43F9  not     r11
  00000001418C43FC  mov     rax, r15
  00000001418C43FF  and     r11, r15
  00000001418C4402  not     r11
  00000001418C4405  mov     r9, 2B05642F9359916h
  00000001418C440F  imul    r9, r11
  00000001418C4413  add     r9, rsi
  00000001418C4416  and     r8, r12
  00000001418C4419  not     r8
  00000001418C441C  and     rdx, r14
  00000001418C441F  not     rdx
  00000001418C4422  and     rdx, r8
  00000001418C4425  not     rdx
  00000001418C4428  and     rdx, rbx
  00000001418C442B  mov     r8, r10
  00000001418C442E  and     r8, rdx
  00000001418C4431  not     rdx
  00000001418C4434  and     rdx, r13
  00000001418C4437  not     rdx
  00000001418C443A  not     r8
  00000001418C443D  and     r8, rdx
  00000001418C4440  mov     rdx, 0A3E9F6D90BA49E94h
  00000001418C444A  imul    rdx, r8
  00000001418C444E  add     rdx, r9
  00000001418C4451  mov     r8, rcx
  00000001418C4454  mov     rsi, [rsp+470h+var_450]
  00000001418C4459  and     r8, rsi
  00000001418C445C  not     r8
  00000001418C445F  and     r8, rbp
  00000001418C4462  mov     r9, r14
  00000001418C4465  and     r9, r8
  00000001418C4468  not     r9
  00000001418C446B  not     r8
  00000001418C446E  and     r8, r12
  00000001418C4471  not     r8
  00000001418C4474  and     r9, r13
  00000001418C4477  and     r9, r8
  00000001418C447A  mov     r8, 0ADC789ED60D0A558h
  00000001418C4484  imul    r8, r9
  00000001418C4488  add     r8, rdx
  00000001418C448B  mov     r9, rcx
  00000001418C448E  mov     r15, rcx
  00000001418C4491  and     r9, rbp
  00000001418C4494  mov     rdi, rbp
  00000001418C4497  not     r9
  00000001418C449A  and     r9, r13
  00000001418C449D  and     r9, rsi
  00000001418C44A0  mov     rdx, r14
  00000001418C44A3  mov     r11, r14
  00000001418C44A6  mov     [rsp+470h+var_460], r14
  00000001418C44AB  and     rdx, r9
  00000001418C44AE  not     rdx
  00000001418C44B1  not     r9
  00000001418C44B4  and     r9, r12
  00000001418C44B7  not     r9
  00000001418C44BA  and     r9, rdx
  00000001418C44BD  mov     rdx, 84E0FD8C5E80225Eh
  00000001418C44C7  imul    rdx, r9
  00000001418C44CB  add     rdx, r8
  00000001418C44CE  mov     r8, r10
  00000001418C44D1  and     r8, rax
  00000001418C44D4  not     r8
  00000001418C44D7  and     r8, [rsp+470h+var_470]
  00000001418C44DB  mov     r9, rbx
  00000001418C44DE  and     r9, r8
  00000001418C44E1  not     r8
  00000001418C44E4  and     r8, rsi
  00000001418C44E7  not     r9
  00000001418C44EA  not     r8
  00000001418C44ED  and     r8, r9
  00000001418C44F0  mov     r14, [rsp+470h+var_440]
  00000001418C44F5  mov     r9, r14
  00000001418C44F8  and     r9, r8
  00000001418C44FB  not     r9
  00000001418C44FE  not     r8
  00000001418C4501  and     r8, rbp
  00000001418C4504  not     r8
  00000001418C4507  and     r8, r9
  00000001418C450A  not     r8
  00000001418C450D  and     r8, r12
  00000001418C4510  mov     r9, 0E8A937125D763B41h
  00000001418C451A  imul    r9, r8
  00000001418C451E  add     r9, rdx
  00000001418C4521  add     r9, [rsp+470h+var_458]
  00000001418C4526  mov     [rsp+470h+var_C8], r9
  00000001418C452E  mov     rcx, r12
  00000001418C4531  mov     r8, rax
  00000001418C4534  mov     [rsp+470h+var_468], rax
  00000001418C4539  and     rcx, rax
  00000001418C453C  mov     [rsp+470h+var_250], rcx
  00000001418C4544  mov     rdx, rbx
  00000001418C4547  and     rdx, rcx
  00000001418C454A  mov     [rsp+470h+var_470], rdx
  00000001418C454E  mov     rcx, r10
  00000001418C4551  and     rcx, rdx
  00000001418C4554  mov     rdx, rbp
  00000001418C4557  mov     r9, rbp
  00000001418C455A  and     rdx, rcx
  00000001418C455D  not     rcx
  00000001418C4560  and     rcx, r14
  00000001418C4563  not     rcx
  00000001418C4566  not     rdx
  00000001418C4569  and     rdx, rcx
  00000001418C456C  mov     rcx, 0BC2A0A8A2914B47Eh
  00000001418C4576  imul    rcx, rdx
  00000001418C457A  and     r8, rsi
  00000001418C457D  mov     [rsp+470h+var_458], r8
  00000001418C4582  mov     rdx, r13
  00000001418C4585  mov     rbp, r13
  00000001418C4588  and     rdx, r8
  00000001418C458B  mov     r8, r11
  00000001418C458E  and     r8, rdx
  00000001418C4591  not     r8
  00000001418C4594  not     rdx
  00000001418C4597  and     rdx, r12
  00000001418C459A  not     rdx
  00000001418C459D  and     r8, r14
  00000001418C45A0  and     r8, rdx
  00000001418C45A3  mov     rax, 0D0E40E365A3D6E64h
  00000001418C45AD  imul    rax, r8
  00000001418C45B1  add     rax, rcx
  00000001418C45B4  mov     rcx, r10
  00000001418C45B7  and     rcx, r15
  00000001418C45BA  mov     rdx, rdi
  00000001418C45BD  and     rdx, rcx
  00000001418C45C0  mov     [rsp+470h+var_D0], rdx
  00000001418C45C8  mov     rdx, rcx
  00000001418C45CB  not     rdx
  00000001418C45CE  mov     r11, [rsp+470h+var_390]
  00000001418C45D6  and     rdx, r11
  00000001418C45D9  mov     rdi, rbx
  00000001418C45DC  and     rdx, rbx
  00000001418C45DF  not     rdx
  00000001418C45E2  mov     rcx, [rsp+470h+var_248]
  00000001418C45EA  and     rdx, rcx
  00000001418C45ED  mov     [rsp+470h+var_E0], rdx
  00000001418C45F5  mov     rdx, r12
  00000001418C45F8  mov     r8, r14
  00000001418C45FB  and     rdx, r14
  00000001418C45FE  not     rdx
  00000001418C4601  not     rcx
  00000001418C4604  and     rcx, rdx
  00000001418C4607  mov     rbx, r10
  00000001418C460A  mov     rdx, r10
  00000001418C460D  and     rdx, rcx
  00000001418C4610  not     rcx
  00000001418C4613  and     rcx, r13
  00000001418C4616  not     rcx
  00000001418C4619  not     rdx
  00000001418C461C  and     rdx, rcx
  00000001418C461F  mov     r13, [rsp+470h+var_468]
  00000001418C4624  mov     rcx, r13
  00000001418C4627  and     rcx, rdx
  00000001418C462A  not     rcx
  00000001418C462D  not     rdx
  00000001418C4630  and     rdx, r15
  00000001418C4633  not     rdx
  00000001418C4636  and     rdx, rcx
  00000001418C4639  mov     r14, rsi
  00000001418C463C  and     rdx, rsi
  00000001418C463F  mov     rcx, 0D9830C6646E49DB3h
  00000001418C4649  imul    rcx, rdx
  00000001418C464D  add     rcx, rax
  00000001418C4650  mov     rax, [rsp+470h+var_D8]
  00000001418C4658  and     rax, r8
  00000001418C465B  mov     rdx, r15
  00000001418C465E  mov     [rsp+470h+var_E8], r15
  00000001418C4666  and     rdx, rax
  00000001418C4669  not     rax
  00000001418C466C  and     rax, r13
  00000001418C466F  not     rax
  00000001418C4672  not     rdx
  00000001418C4675  and     rdx, rax
  00000001418C4678  mov     rax, rdi
  00000001418C467B  mov     rsi, rdi
  00000001418C467E  and     rax, rdx
  00000001418C4681  not     rdx
  00000001418C4684  and     rdx, r14
  00000001418C4687  not     rax
  00000001418C468A  not     rdx
  00000001418C468D  and     rdx, rax
  00000001418C4690  mov     rax, 0D99299EAC68D920Bh
  00000001418C469A  imul    rax, rdx
  00000001418C469E  add     rax, rcx
  00000001418C46A1  mov     [rsp+470h+var_248], rax
  00000001418C46A9  mov     rax, [rsp+470h+var_250]
  00000001418C46B1  not     rax
  00000001418C46B4  mov     rcx, [rsp+470h+var_460]
  00000001418C46B9  mov     rdx, rcx
  00000001418C46BC  and     rdx, r15
  00000001418C46BF  not     rdx
  00000001418C46C2  and     rdx, rax
  00000001418C46C5  mov     rax, r8
  00000001418C46C8  and     rax, rdx
  00000001418C46CB  not     rax
  00000001418C46CE  not     rdx
  00000001418C46D1  mov     r10, r9
  00000001418C46D4  and     rdx, r9
  00000001418C46D7  not     rdx
  00000001418C46DA  and     rdx, rax
  00000001418C46DD  mov     r15, r12
  00000001418C46E0  mov     rdi, r12
  00000001418C46E3  and     rdi, r11
  00000001418C46E6  mov     r11, rbx
  00000001418C46E9  and     rbx, r14
  00000001418C46EC  mov     r12, rbp
  00000001418C46EF  mov     rax, rbp
  00000001418C46F2  and     rax, rsi
  00000001418C46F5  not     rax
  00000001418C46F8  not     rbx
  00000001418C46FB  and     rbx, rax
  00000001418C46FE  mov     rbp, r15
  00000001418C4701  and     rbp, r12
  00000001418C4704  mov     r9, r12
  00000001418C4707  not     rbp
  00000001418C470A  mov     r12, r13
  00000001418C470D  and     r12, r8
  00000001418C4710  and     rbp, r12
  00000001418C4713  mov     rax, rcx
  00000001418C4716  and     rax, r12
  00000001418C4719  not     rax
  00000001418C471C  not     r12
  00000001418C471F  and     r12, r15
  00000001418C4722  not     r12
  00000001418C4725  and     r12, rax
  00000001418C4728  mov     rcx, r8
  00000001418C472B  mov     rax, r8
  00000001418C472E  and     rax, rsi
  00000001418C4731  mov     r14, r11
  00000001418C4734  and     r14, rax
  00000001418C4737  not     rax
  00000001418C473A  and     rax, r9
  00000001418C473D  not     rax
  00000001418C4740  not     r14
  00000001418C4743  and     r14, rax
  00000001418C4746  mov     r13, [rsp+470h+var_450]
  00000001418C474B  and     rdi, r13
  00000001418C474E  mov     r8, r15
  00000001418C4751  mov     r9, r10
  00000001418C4754  and     r8, r10
  00000001418C4757  and     [rsp+470h+var_400], r10
  00000001418C475C  mov     rax, rcx
  00000001418C475F  and     rax, rdi
  00000001418C4762  mov     [rsp+470h+var_390], rax
  00000001418C476A  not     rdi
  00000001418C476D  and     rdi, r10
  00000001418C4770  not     rbx
  00000001418C4773  and     rbx, r10
  00000001418C4776  and     r9, r11
  00000001418C4779  mov     rax, rsi
  00000001418C477C  mov     [rsp+470h+var_410], rsi
  00000001418C4781  mov     rcx, rsi
  00000001418C4784  and     rcx, r9
  00000001418C4787  not     r9
  00000001418C478A  and     r9, r13
  00000001418C478D  not     rcx
  00000001418C4790  not     r9
  00000001418C4793  mov     [rsp+470h+var_F0], r15
  00000001418C479B  and     r9, r15
  00000001418C479E  and     r9, rcx
  00000001418C47A1  mov     rsi, r9
  00000001418C47A4  mov     r10, [rsp+470h+var_458]
  00000001418C47A9  not     r10
  00000001418C47AC  mov     [rsp+470h+var_458], r10
  00000001418C47B1  not     r8
  00000001418C47B4  mov     rcx, [rsp+470h+var_468]
  00000001418C47B9  and     r8, rcx
  00000001418C47BC  and     r8, rax
  00000001418C47BF  not     r8
  00000001418C47C2  and     r8, r11
  00000001418C47C5  not     rdx
  00000001418C47C8  and     rdx, r11
  00000001418C47CB  and     [rsp+470h+var_408], r11
  00000001418C47D0  mov     r9, r15
  00000001418C47D3  and     r9, rbx
  00000001418C47D6  not     r9
  00000001418C47D9  mov     rax, [rsp+470h+var_E8]
  00000001418C47E1  and     r9, rax
  00000001418C47E4  mov     r13, [rsp+470h+var_448]
  00000001418C47E9  and     r13, r12
  00000001418C47EC  not     r12
  00000001418C47EF  and     r12, r11
  00000001418C47F2  mov     r15, [rsp+470h+var_470]
  00000001418C47F6  and     r15, [rsp+470h+var_440]
  00000001418C47FB  not     r15
  00000001418C47FE  and     r15, r11
  00000001418C4801  mov     [rsp+470h+var_470], r15
  00000001418C4805  mov     r15, rcx
  00000001418C4808  and     r15, r14
  00000001418C480B  mov     [rsp+470h+var_250], r15
  00000001418C4813  not     r14
  00000001418C4816  and     r14, rax
  00000001418C4819  and     rcx, rsi
  00000001418C481C  mov     [rsp+470h+var_468], rcx
  00000001418C4821  not     rsi
  00000001418C4824  and     rsi, rax
  00000001418C4827  and     rax, [rsp+470h+var_410]
  00000001418C482C  not     rax
  00000001418C482F  and     rax, r10
  00000001418C4832  mov     rcx, r11
  00000001418C4835  and     r11, rax
  00000001418C4838  not     rax
  00000001418C483B  mov     r10, [rsp+470h+var_448]
  00000001418C4840  and     rax, r10
  00000001418C4843  not     rax
  00000001418C4846  not     r11
  00000001418C4849  and     r11, rax
  00000001418C484C  not     r11
  00000001418C484F  mov     r15, [rsp+470h+var_F0]
  00000001418C4857  and     r11, r15
  00000001418C485A  not     r11
  00000001418C485D  mov     rax, [rsp+470h+var_440]
  00000001418C4862  and     r11, rax
  00000001418C4865  mov     [rsp+470h+var_438], r11
  00000001418C486A  and     rax, [rsp+470h+var_458]
  00000001418C486F  and     rcx, rax
  00000001418C4872  not     rax
  00000001418C4875  and     rax, r10
  00000001418C4878  not     rax
  00000001418C487B  not     rcx
  00000001418C487E  and     rcx, [rsp+470h+var_460]
  00000001418C4883  and     rcx, rax
  00000001418C4886  not     rcx
  00000001418C4889  mov     rax, 4CE3D403C546F62Dh
  00000001418C4893  imul    rax, rcx
  00000001418C4897  add     rax, [rsp+470h+var_248]
  00000001418C489F  not     r8
  00000001418C48A2  mov     r11, 63F3DF75B7D04282h
  00000001418C48AC  imul    r11, r8
  00000001418C48B0  add     r11, rax
  00000001418C48B3  not     rbp
  00000001418C48B6  mov     r10, [rsp+470h+var_410]
  00000001418C48BB  and     rbp, r10
  00000001418C48BE  mov     r8, 5F30BBDB461468BDh
  00000001418C48C8  imul    r8, rbp
  00000001418C48CC  add     r8, r11
  00000001418C48CF  mov     rcx, [rsp+470h+var_400]
  00000001418C48D4  and     rcx, r15
  00000001418C48D7  mov     r11, [rsp+470h+var_450]
  00000001418C48DC  and     rcx, r11
  00000001418C48DF  not     rcx
  00000001418C48E2  mov     rax, 9AF9319598850FA7h
  00000001418C48EC  imul    rax, rcx
  00000001418C48F0  add     rax, r8
  00000001418C48F3  add     rax, [rsp+470h+var_C8]
  00000001418C48FB  not     r13
  00000001418C48FE  not     r12
  00000001418C4901  and     r12, r13
  00000001418C4904  not     r12
  00000001418C4907  and     r12, r11
  00000001418C490A  mov     r8, r11
  00000001418C490D  and     r8, rdx
  00000001418C4910  not     rdx
  00000001418C4913  and     rdx, r10
  00000001418C4916  not     rdx
  00000001418C4919  not     r8
  00000001418C491C  and     r8, rdx
  00000001418C491F  mov     rdx, 22AF2539DAC8A765h
  00000001418C4929  imul    rdx, r8
  00000001418C492D  mov     rcx, [rsp+470h+var_D0]
  00000001418C4935  not     rcx
  00000001418C4938  and     rcx, r10
  00000001418C493B  mov     r11, [rsp+470h+var_460]
  00000001418C4940  mov     r8, r11
  00000001418C4943  and     r8, rcx
  00000001418C4946  not     r8
  00000001418C4949  not     rcx
  00000001418C494C  and     rcx, r15
  00000001418C494F  not     rcx
  00000001418C4952  and     rcx, r8
  00000001418C4955  not     rcx
  00000001418C4958  mov     r8, 8AD42965FB22C5B9h
  00000001418C4962  imul    r8, rcx
  00000001418C4966  add     r8, rdx
  00000001418C4969  mov     rcx, [rsp+470h+var_408]
  00000001418C496E  not     rcx
  00000001418C4971  and     rcx, r11
  00000001418C4974  and     rcx, r10
  00000001418C4977  mov     rdx, 0B9377AB8290FB022h
  00000001418C4981  imul    rdx, rcx
  00000001418C4985  add     rdx, r8
  00000001418C4988  mov     rcx, [rsp+470h+var_390]
  00000001418C4990  not     rcx
  00000001418C4993  not     rdi
  00000001418C4996  and     rdi, rcx
  00000001418C4999  not     rdi
  00000001418C499C  mov     r8, 7EDE442E42348AAh
  00000001418C49A6  imul    r8, rdi
  00000001418C49AA  add     r8, rdx
  00000001418C49AD  not     rbx
  00000001418C49B0  and     rbx, r11
  00000001418C49B3  not     rbx
  00000001418C49B6  and     r9, rbx
  00000001418C49B9  not     r9
  00000001418C49BC  mov     rdx, 0EEB77A77F13F2D69h
  00000001418C49C6  imul    rdx, r9
  00000001418C49CA  add     rdx, r8
  00000001418C49CD  not     r12
  00000001418C49D0  mov     rcx, 560543933B772F17h
  00000001418C49DA  imul    rcx, r12
  00000001418C49DE  add     rcx, rdx
  00000001418C49E1  mov     rdx, 2649C71F90EF7822h
  00000001418C49EB  imul    rdx, [rsp+470h+var_470]
  00000001418C49F0  add     rdx, rcx
  00000001418C49F3  mov     rcx, 0E4869F01328A6D50h
  00000001418C49FD  imul    rcx, [rsp+470h+var_E0]
  00000001418C4A06  add     rcx, rdx
  00000001418C4A09  add     rcx, rax
  00000001418C4A0C  mov     rax, [rsp+470h+var_250]
  00000001418C4A14  not     rax
  00000001418C4A17  not     r14
  00000001418C4A1A  and     r14, rax
  00000001418C4A1D  mov     rax, r11
  00000001418C4A20  and     rax, r14
  00000001418C4A23  not     r14
  00000001418C4A26  and     r14, r15
  00000001418C4A29  not     rax
  00000001418C4A2C  not     r14
  00000001418C4A2F  and     r14, rax
  00000001418C4A32  mov     rax, 0B6DFF1A3849EC3FDh
  00000001418C4A3C  imul    rax, r14
  00000001418C4A40  mov     rdx, [rsp+470h+var_468]
  00000001418C4A45  not     rdx
  00000001418C4A48  not     rsi
  00000001418C4A4B  and     rsi, rdx
  00000001418C4A4E  mov     rdx, 0C2C94BF48404BE2h
  00000001418C4A58  imul    rdx, rsi
  00000001418C4A5C  add     rdx, rax
  00000001418C4A5F  mov     r8, [rsp+470h+var_438]
  00000001418C4A64  not     r8
  00000001418C4A67  mov     rax, 426FBE1EBDB7E456h
  00000001418C4A71  imul    rax, r8
  00000001418C4A75  add     rax, rdx
  00000001418C4A78  add     rax, rcx
  00000001418C4A7B  mov     r10, rax
  00000001418C4A7E  mov     rbx, [rsp+470h+var_148]
  00000001418C4A86  mov     eax, ebx
  00000001418C4A88  shl     eax, 5
  00000001418C4A8B  mov     r8, [rsp+470h+var_2C0]
  00000001418C4A93  mov     rdx, r8
  00000001418C4A96  mov     ecx, eax
  00000001418C4A98  shl     rdx, cl
  00000001418C4A9B  imul    r10, [rsp+470h+var_240]
  00000001418C4AA4  mov     r14, r10
  00000001418C4AA7  mov     [rsp+470h+var_440], r10
  00000001418C4AAC  not     rdx
  00000001418C4AAF  shr     r8, cl
  00000001418C4AB2  not     r8
  00000001418C4AB5  and     r8, rdx
  00000001418C4AB8  mov     rcx, 0DCECF0D36A9BEF9Eh
  00000001418C4AC2  imul    rcx, rbx
  00000001418C4AC6  not     r8
  00000001418C4AC9  add     r8, rcx
  00000001418C4ACC  mov     rdx, 0B6125D08677785CDh
  00000001418C4AD6  imul    rdx, rbx
  00000001418C4ADA  mov     rcx, r8
  00000001418C4ADD  not     rcx
  00000001418C4AE0  and     rcx, rdx
  00000001418C4AE3  not     rcx
  00000001418C4AE6  mov     r15, 0F9091E44AA5D247Ah
  00000001418C4AF0  imul    r15, rbx
  00000001418C4AF4  and     r8, r15
  00000001418C4AF7  not     r8
  00000001418C4AFA  and     r8, rcx
  00000001418C4AFD  mov     rcx, 2000D802BF48F4BDh
  00000001418C4B07  imul    rcx, rbx
  00000001418C4B0B  add     rcx, [rsp+470h+var_270]
  00000001418C4B13  mov     r9, 0C6A3648CD59DAF7h
  00000001418C4B1D  imul    r9, rbx
  00000001418C4B21  mov     r11, 0A2B14504447ACF50h
  00000001418C4B2B  imul    r11, rbx
  00000001418C4B2F  and     r11, rcx
  00000001418C4B32  not     rcx
  00000001418C4B35  and     rcx, r9
  00000001418C4B38  not     rcx
  00000001418C4B3B  not     r11
  00000001418C4B3E  and     r11, rcx
  00000001418C4B41  mov     r9, 0C2019B067F3B84BCh
  00000001418C4B4B  imul    r9, rbx
  00000001418C4B4F  mov     rsi, r8
  00000001418C4B52  not     rsi
  00000001418C4B55  and     rsi, r9
  00000001418C4B58  not     rsi
  00000001418C4B5B  mov     r10, 0ED19E0469299258Bh
  00000001418C4B65  imul    r10, rbx
  00000001418C4B69  and     r8, r10
  00000001418C4B6C  mov     rdi, r11
  00000001418C4B6F  mov     rcx, [rsp+470h+var_1A0]
  00000001418C4B77  shl     rdi, cl
  00000001418C4B7A  not     r8
  00000001418C4B7D  and     r8, rsi
  00000001418C4B80  not     edi
  00000001418C4B82  imul    ecx, ebx, -38h
  00000001418C4B85  shr     r11, cl
  00000001418C4B88  not     r11d
  00000001418C4B8B  and     r11d, edi
  00000001418C4B8E  not     r11b
  00000001418C4B91  movzx   ecx, r11b
  00000001418C4B95  and     r8, 0FFFFFFFFFFFFFF00h
  00000001418C4B9C  or      r8, rcx
  00000001418C4B9F  mov     rcx, 0A041F5A1C1A15836h
  00000001418C4BA9  imul    rcx, rbx
  00000001418C4BAD  and     rcx, r8
  00000001418C4BB0  mov     r11, [rsp+470h+var_318]
  00000001418C4BB8  and     r11, rcx
  00000001418C4BBB  not     rcx
  00000001418C4BBE  and     rcx, [rsp+470h+var_C0]
  00000001418C4BC6  not     rcx
  00000001418C4BC9  not     r11
  00000001418C4BCC  and     r11, rcx
  00000001418C4BCF  mov     rcx, 0CD3EEA4A5F860381h
  00000001418C4BD9  imul    rcx, rbx
  00000001418C4BDD  add     r11, rcx
  00000001418C4BE0  mov     rcx, 25E2139F57C41F4h
  00000001418C4BEA  imul    rcx, rbx
  00000001418C4BEE  mov     rsi, 0ACBD5A131C586853h
  00000001418C4BF8  imul    rsi, rbx
  00000001418C4BFC  and     rsi, r11
  00000001418C4BFF  not     r11
  00000001418C4C02  and     r11, rcx
  00000001418C4C05  not     r11
  00000001418C4C08  not     rsi
  00000001418C4C0B  and     rsi, r11
  00000001418C4C0E  mov     rdi, [rsp+470h+var_3D0]
  00000001418C4C16  mov     rbp, rdi
  00000001418C4C19  not     rbp
  00000001418C4C1C  mov     rcx, r14
  00000001418C4C1F  not     rcx
  00000001418C4C22  mov     [rsp+470h+var_450], rcx
  00000001418C4C27  mov     r13, [rsp+470h+var_2D0]
  00000001418C4C2F  imul    rsi, r13
  00000001418C4C33  mov     [rsp+470h+var_468], rsi
  00000001418C4C38  mov     r14, rsi
  00000001418C4C3B  not     r14
  00000001418C4C3E  mov     r11, rcx
  00000001418C4C41  and     r11, r14
  00000001418C4C44  mov     rsi, rdi
  00000001418C4C47  and     rsi, r11
  00000001418C4C4A  not     r11
  00000001418C4C4D  mov     rcx, rbp
  00000001418C4C50  and     rcx, r11
  00000001418C4C53  mov     rdi, r11
  00000001418C4C56  not     rcx
  00000001418C4C59  not     rsi
  00000001418C4C5C  and     rsi, rcx
  00000001418C4C5F  mov     [rsp+470h+var_470], rsi
  00000001418C4C63  mov     rcx, 0AB2F11DDBBF96B79h
  00000001418C4C6D  imul    rcx, rbx
  00000001418C4C71  mov     r12, [rsp+470h+var_300]
  00000001418C4C79  add     rcx, r12
  00000001418C4C7C  mov     r11, [rsp+470h+var_3A8]
  00000001418C4C84  and     r11, rcx
  00000001418C4C87  not     rcx
  00000001418C4C8A  and     rcx, [rsp+470h+var_418]
  00000001418C4C8F  not     rcx
  00000001418C4C92  not     r11
  00000001418C4C95  and     r11, rcx
  00000001418C4C98  mov     rcx, 448341D3BAE99FC5h
  00000001418C4CA2  imul    rcx, rbx
  00000001418C4CA6  add     r11, rcx
  00000001418C4CA9  mov     rcx, 3D11B7186027F69Dh
  00000001418C4CB3  imul    rcx, rbx
  00000001418C4CB7  mov     rsi, 7209C434B1ACB3AAh
  00000001418C4CC1  imul    rsi, rbx
  00000001418C4CC5  and     rsi, r11
  00000001418C4CC8  not     r11
  00000001418C4CCB  and     r11, rcx
  00000001418C4CCE  mov     rcx, 0D7971E4336974EB7h
  00000001418C4CD8  imul    rcx, rbx
  00000001418C4CDC  not     rsi
  00000001418C4CDF  and     rsi, rcx
  00000001418C4CE2  not     r11
  00000001418C4CE5  and     rsi, r11
  00000001418C4CE8  and     r10, r8
  00000001418C4CEB  not     r8
  00000001418C4CEE  and     r8, r9
  00000001418C4CF1  not     r8
  00000001418C4CF4  not     r10
  00000001418C4CF7  and     r10, r8
  00000001418C4CFA  and     r15, r10
  00000001418C4CFD  not     r10
  00000001418C4D00  and     r10, rdx
  00000001418C4D03  not     r10
  00000001418C4D06  not     r15
  00000001418C4D09  and     r15, r10
  00000001418C4D0C  mov     rcx, 23130F2C95641062h
  00000001418C4D16  imul    rcx, rbx
  00000001418C4D1A  add     r15, rcx
  00000001418C4D1D  mov     rdx, 8420FB899977FC7Fh
  00000001418C4D27  imul    rdx, rbx
  00000001418C4D2B  mov     r8, r15
  00000001418C4D2E  mov     ecx, eax
  00000001418C4D30  shl     r8, cl
  00000001418C4D33  not     rsi
  00000001418C4D36  and     rsi, rdx
  00000001418C4D39  not     r8
  00000001418C4D3C  shr     r15, cl
  00000001418C4D3F  not     r15
  00000001418C4D42  and     r15, r8
  00000001418C4D45  not     rsi
  00000001418C4D48  mov     r8, [rsp+470h+var_308]
  00000001418C4D50  imul    rsi, r8
  00000001418C4D54  not     r15
  00000001418C4D57  imul    r15, r13
  00000001418C4D5B  mov     rax, rsi
  00000001418C4D5E  and     rax, r15
  00000001418C4D61  not     rsi
  00000001418C4D64  not     r15
  00000001418C4D67  and     r15, rsi
  00000001418C4D6A  not     rax
  00000001418C4D6D  not     r15
  00000001418C4D70  and     r15, rax
  00000001418C4D73  lea     rcx, [r15+r15*2]
  00000001418C4D77  not     r15
  00000001418C4D7A  add     r15, r15
  00000001418C4D7D  add     rax, rax
  00000001418C4D80  sub     r15, rax
  00000001418C4D83  add     r15, rcx
  00000001418C4D86  mov     [rsp+470h+var_438], r15
  00000001418C4D8B  mov     r9d, dword ptr [rsp+470h+var_290]
  00000001418C4D93  and     r9d, dword ptr [rsp+470h+var_420]
  00000001418C4D98  mov     rcx, r8
  00000001418C4D9B  imul    rcx, [rsp+470h+var_198]
  00000001418C4DA4  imul    r13, [rsp+470h+var_3E8]
  00000001418C4DAD  add     r13, rcx
  00000001418C4DB0  mov     rcx, 5639059411D4AA47h
  00000001418C4DBA  mov     r11, rbx
  00000001418C4DBD  imul    rcx, rbx
  00000001418C4DC1  mov     [rsp+470h+var_270], rcx
  00000001418C4DC9  mov     rcx, 4A6EFAC7F6ABE175h
  00000001418C4DD3  imul    rcx, rbx
  00000001418C4DD7  mov     [rsp+470h+var_290], rcx
  00000001418C4DDF  mov     rcx, 742EFDF7C611A480h
  00000001418C4DE9  imul    rcx, rbx
  00000001418C4DED  mov     [rsp+470h+var_3E8], rcx
  00000001418C4DF5  mov     rcx, 63D5BF1CEEF1AEE3h
  00000001418C4DFF  imul    rcx, rbx
  00000001418C4E03  mov     [rsp+470h+var_1A0], rcx
  00000001418C4E0B  mov     rcx, 64AC80851B28C8D2h
  00000001418C4E15  imul    rcx, rbx
  00000001418C4E19  mov     [rsp+470h+var_198], rcx
  00000001418C4E21  and     rdi, [rsp+470h+var_3D0]
  00000001418C4E29  mov     [rsp+470h+var_448], rdi
  00000001418C4E2E  mov     [rsp+470h+var_458], rbp
  00000001418C4E33  mov     rcx, rbp
  00000001418C4E36  and     rcx, [rsp+470h+var_450]
  00000001418C4E3B  mov     [rsp+470h+var_410], rcx
  00000001418C4E40  mov     rcx, rbp
  00000001418C4E43  mov     [rsp+470h+var_460], r14
  00000001418C4E48  and     rcx, r14
  00000001418C4E4B  mov     [rsp+470h+var_408], rcx
  00000001418C4E50  mov     rcx, rbp
  00000001418C4E53  and     rcx, [rsp+470h+var_440]
  00000001418C4E58  mov     rdx, [rsp+470h+var_468]
  00000001418C4E5D  and     rdx, rcx
  00000001418C4E60  mov     [rsp+470h+var_420], rdx
  00000001418C4E65  not     rcx
  00000001418C4E68  and     rcx, r14
  00000001418C4E6B  mov     [rsp+470h+var_308], rcx
  00000001418C4E73  imul    ecx, r11d, 8AD56E40h
  00000001418C4E7A  mov     [rsp+470h+var_240], rcx
  00000001418C4E82  test    r9b, 1
  00000001418C4E86  cmovz   r13, [rsp+470h+var_1D0]
  00000001418C4E8F  mov     [rsp+470h+var_2D0], r13
  00000001418C4E97  mov     rax, 6C198A81D352A91Ch
  00000001418C4EA1  imul    rax, rbx
  00000001418C4EA5  mov     rcx, 2B0DD1268B541EE4h
  00000001418C4EAF  imul    rcx, rbx
  00000001418C4EB3  and     rcx, [rsp+470h+var_2F8]
  00000001418C4EBB  add     rcx, rax
  00000001418C4EBE  mov     [rsp+470h+var_400], rcx
  00000001418C4EC3  mov     rax, 0B5C5CE41A999A0C8h
  00000001418C4ECD  imul    rax, rbx
  00000001418C4ED1  and     rax, [rsp+470h+var_318]
  00000001418C4ED9  mov     rbx, 6F2834D724CB24FAh
  00000001418C4EE3  imul    rbx, r11
  00000001418C4EE7  mov     rbp, r11
  00000001418C4EEA  add     rbx, [rsp+470h+var_130]
  00000001418C4EF2  add     rbx, rax
  00000001418C4EF5  mov     rax, [rsp+470h+var_2B0]
  00000001418C4EFD  add     rax, r12
  00000001418C4F00  imul    rax, [rsp+470h+var_310]
  00000001418C4F09  mov     r15, 4149D7E4AC2E4DB3h
  00000001418C4F13  imul    r15, r11
  00000001418C4F17  add     r15, r12
  00000001418C4F1A  imul    r15, [rsp+470h+var_3F8]
  00000001418C4F20  add     r15, rax
  00000001418C4F23  mov     rdx, [rsp+470h+var_2F0]
  00000001418C4F2B  mov     rax, rdx
  00000001418C4F2E  not     rax
  00000001418C4F31  mov     r9, [rsp+470h+var_1C8]
  00000001418C4F39  mov     rcx, r9
  00000001418C4F3C  not     rcx
  00000001418C4F3F  and     rdx, r9
  00000001418C4F42  mov     r8, [rsp+470h+var_2E8]
  00000001418C4F4A  and     r9, r8
  00000001418C4F4D  not     r9
  00000001418C4F50  and     r9, rax
  00000001418C4F53  and     rax, rcx
  00000001418C4F56  not     rax
  00000001418C4F59  not     rdx
  00000001418C4F5C  and     rdx, rax
  00000001418C4F5F  mov     rax, r8
  00000001418C4F62  not     rax
  00000001418C4F65  not     rdx
  00000001418C4F68  and     rdx, rax
  00000001418C4F6B  and     rcx, rax
  00000001418C4F6E  not     rcx
  00000001418C4F71  and     r9, rcx
  00000001418C4F74  add     r9, rdx
  00000001418C4F77  mov     rax, r9
  00000001418C4F7A  mov     ecx, dword ptr [rsp+470h+var_268]
  00000001418C4F81  shr     rax, cl
  00000001418C4F84  not     rax
  00000001418C4F87  mov     ecx, [rsp+470h+var_2B4]
  00000001418C4F8E  shl     r9, cl
  00000001418C4F91  not     r9
  00000001418C4F94  and     r9, rax
  00000001418C4F97  not     r9
  00000001418C4F9A  mov     r14, [rsp+470h+var_2C8]
  00000001418C4FA2  imul    r9, r14
  00000001418C4FA6  mov     rax, r9
  00000001418C4FA9  mov     rsi, [rsp+470h+var_208]
  00000001418C4FB1  and     rax, rsi
  00000001418C4FB4  not     rax
  00000001418C4FB7  mov     rcx, r9
  00000001418C4FBA  mov     r10, r9
  00000001418C4FBD  not     rcx
  00000001418C4FC0  mov     rdx, rcx
  00000001418C4FC3  mov     r8, [rsp+470h+var_200]
  00000001418C4FCB  and     rdx, r8
  00000001418C4FCE  not     rdx
  00000001418C4FD1  and     rdx, rax
  00000001418C4FD4  mov     rax, [rsp+470h+var_1F8]
  00000001418C4FDC  and     rax, rcx
  00000001418C4FDF  not     rax
  00000001418C4FE2  mov     r9, rax
  00000001418C4FE5  mov     rax, [rsp+470h+var_1F0]
  00000001418C4FED  and     rax, rcx
  00000001418C4FF0  not     rax
  00000001418C4FF3  add     rax, r9
  00000001418C4FF6  mov     rdi, rax
  00000001418C4FF9  and     r10, r8
  00000001418C4FFC  mov     r8, rdx
  00000001418C4FFF  not     r8
  00000001418C5002  mov     r9, [rsp+470h+var_3A8]
  00000001418C500A  mov     rax, r9
  00000001418C500D  and     rax, r8
  00000001418C5010  mov     r11, [rsp+470h+var_418]
  00000001418C5015  and     r8, r11
  00000001418C5018  not     r8
  00000001418C501B  and     rdx, r9
  00000001418C501E  not     rdx
  00000001418C5021  and     rdx, r8
  00000001418C5024  not     r10
  00000001418C5027  mov     r8, r9
  00000001418C502A  and     r8, r10
  00000001418C502D  add     rdx, rdx
  00000001418C5030  sub     r8, rdx
  00000001418C5033  add     r8, rdi
  00000001418C5036  and     rcx, rsi
  00000001418C5039  not     rcx
  00000001418C503C  and     rcx, r10
  00000001418C503F  mov     rdx, r11
  00000001418C5042  and     rdx, rcx
  00000001418C5045  not     rdx
  00000001418C5048  not     rcx
  00000001418C504B  and     rcx, r9
  00000001418C504E  not     rcx
  00000001418C5051  and     rcx, rdx
  00000001418C5054  not     rcx
  00000001418C5057  add     rcx, rcx
  00000001418C505A  sub     r8, rcx
  00000001418C505D  not     rax
  00000001418C5060  add     r8, rax
  00000001418C5063  mov     [rsp+470h+var_318], r8
  00000001418C506B  mov     r9, [rsp+470h+var_B8]
  00000001418C5073  mov     rdx, r9
  00000001418C5076  not     rdx
  00000001418C5079  mov     rax, [rsp+470h+var_1C0]
  00000001418C5081  lea     r8, [rsp+rax+470h+var_470]
  00000001418C5085  add     r8, 470h
  00000001418C508C  mov     r13, [rsp+470h+var_3A0]
  00000001418C5094  imul    r8, r13
  00000001418C5098  mov     rcx, r8
  00000001418C509B  not     rcx
  00000001418C509E  and     r9, rcx
  00000001418C50A1  not     r9
  00000001418C50A4  and     rdx, r8
  00000001418C50A7  not     rdx
  00000001418C50AA  and     rdx, r9
  00000001418C50AD  mov     rax, [rsp+470h+var_B0]
  00000001418C50B5  and     rax, r8
  00000001418C50B8  not     rax
  00000001418C50BB  mov     r9, rax
  00000001418C50BE  mov     rax, [rsp+470h+var_A8]
  00000001418C50C6  and     rax, rcx
  00000001418C50C9  not     rax
  00000001418C50CC  and     rax, r9
  00000001418C50CF  mov     rdi, rax
  00000001418C50D2  mov     rax, r8
  00000001418C50D5  mov     r11, [rsp+470h+var_238]
  00000001418C50DD  and     rax, r11
  00000001418C50E0  mov     rsi, [rsp+470h+var_388]
  00000001418C50E8  mov     r9, rsi
  00000001418C50EB  and     r9, rax
  00000001418C50EE  not     r9
  00000001418C50F1  not     rax
  00000001418C50F4  mov     r10, [rsp+470h+var_428]
  00000001418C50F9  and     rax, r10
  00000001418C50FC  not     rax
  00000001418C50FF  and     rax, r9
  00000001418C5102  not     rdi
  00000001418C5105  not     rax
  00000001418C5108  lea     rax, [rdi+rax*2]
  00000001418C510C  mov     r9, [rsp+470h+var_1D8]
  00000001418C5114  and     r9, r8
  00000001418C5117  not     r9
  00000001418C511A  shl     r9, 2
  00000001418C511E  sub     rax, r9
  00000001418C5121  and     r8, [rsp+470h+var_230]
  00000001418C5129  mov     r9, r10
  00000001418C512C  and     r9, r8
  00000001418C512F  not     r9
  00000001418C5132  not     r8
  00000001418C5135  and     r8, rsi
  00000001418C5138  not     r8
  00000001418C513B  and     r8, r9
  00000001418C513E  not     rdx
  00000001418C5141  not     r8
  00000001418C5144  lea     r8, [r8+r8*2]
  00000001418C5148  add     r8, rdx
  00000001418C514B  add     r8, rax
  00000001418C514E  and     rcx, r11
  00000001418C5151  mov     rax, rsi
  00000001418C5154  and     rax, rcx
  00000001418C5157  not     rax
  00000001418C515A  not     rcx
  00000001418C515D  mov     rdx, r10
  00000001418C5160  and     rdx, rcx
  00000001418C5163  not     rdx
  00000001418C5166  and     rdx, rax
  00000001418C5169  lea     rax, [rdx+rdx*2]
  00000001418C516D  add     rax, r8
  00000001418C5170  and     rcx, rsi
  00000001418C5173  add     rcx, rcx
  00000001418C5176  sub     rax, rcx
  00000001418C5179  mov     [rsp+470h+var_268], rax
  00000001418C5181  mov     rdx, [rsp+470h+var_228]
  00000001418C5189  mov     rax, rdx
  00000001418C518C  not     rax
  00000001418C518F  mov     r8, [rsp+470h+var_430]
  00000001418C5194  not     r8
  00000001418C5197  mov     rcx, [rsp+470h+var_1B8]
  00000001418C519F  mov     r11, [rsp+470h+var_2D8]
  00000001418C51A7  imul    rcx, r11
  00000001418C51AB  and     rax, rcx
  00000001418C51AE  not     rcx
  00000001418C51B1  and     r8, rcx
  00000001418C51B4  and     rcx, rdx
  00000001418C51B7  not     rax
  00000001418C51BA  not     r8
  00000001418C51BD  not     rcx
  00000001418C51C0  and     rcx, rax
  00000001418C51C3  sub     r8, rcx
  00000001418C51C6  add     r8, rax
  00000001418C51C9  mov     [rsp+470h+var_430], r8
  00000001418C51CE  mov     rax, [rsp+470h+var_2E0]
  00000001418C51D6  add     rax, rsp
  00000001418C51D9  add     rax, 470h
  00000001418C51DF  imul    rax, r14
  00000001418C51E3  mov     rdi, rax
  00000001418C51E6  mov     rcx, [rsp+470h+var_3C0]
  00000001418C51EE  and     rax, rcx
  00000001418C51F1  not     rcx
  00000001418C51F4  not     rdi
  00000001418C51F7  and     rdi, rcx
  00000001418C51FA  not     rdi
  00000001418C51FD  or      rdi, rax
  00000001418C5200  imul    rbx, [rsp+470h+var_260]
  00000001418C5209  mov     [rsp+470h+var_310], rbx
  00000001418C5211  mov     rcx, r15
  00000001418C5214  not     rcx
  00000001418C5217  mov     [rsp+470h+var_428], rcx
  00000001418C521C  mov     rax, rbx
  00000001418C521F  and     rax, rcx
  00000001418C5222  not     rax
  00000001418C5225  mov     [rsp+470h+var_3F8], rax
  00000001418C522A  mov     rdx, rbx
  00000001418C522D  not     rdx
  00000001418C5230  mov     [rsp+470h+var_418], rdx
  00000001418C5235  and     rbx, r15
  00000001418C5238  mov     [rsp+470h+var_2E8], rbx
  00000001418C5240  and     r15, rdx
  00000001418C5243  not     r15
  00000001418C5246  and     r15, rax
  00000001418C5249  mov     [rsp+470h+var_2E0], r15
  00000001418C5251  imul    eax, ebp, 672C19B2h
  00000001418C5257  mov     [rsp+470h+var_2F0], rax
  00000001418C525F  test    byte ptr [rsp+470h+var_3C4], 1
  00000001418C5267  mov     r14, [rsp+470h+var_288]
  00000001418C526F  cmovnz  rdi, r14
  00000001418C5273  mov     rbp, [rsp+470h+var_3E0]
  00000001418C527B  mov     r10, rbp
  00000001418C527E  not     r10
  00000001418C5281  mov     r9, [rsp+470h+var_1B0]
  00000001418C5289  imul    r9, r11
  00000001418C528D  mov     rdx, r10
  00000001418C5290  and     rdx, r9
  00000001418C5293  mov     r11, [rsp+470h+var_220]
  00000001418C529B  mov     rcx, r11
  00000001418C529E  and     rcx, rdx
  00000001418C52A1  not     rdx
  00000001418C52A4  mov     rsi, [rsp+470h+var_218]
  00000001418C52AC  and     rdx, rsi
  00000001418C52AF  not     rdx
  00000001418C52B2  not     rcx
  00000001418C52B5  and     rcx, rdx
  00000001418C52B8  mov     rdx, r9
  00000001418C52BB  not     rdx
  00000001418C52BE  and     r11, rdx
  00000001418C52C1  mov     r8, [rsp+470h+var_210]
  00000001418C52C9  and     rdx, r8
  00000001418C52CC  not     r8
  00000001418C52CF  not     rdx
  00000001418C52D2  and     r8, r9
  00000001418C52D5  not     r8
  00000001418C52D8  and     r8, rdx
  00000001418C52DB  not     r11
  00000001418C52DE  mov     rdx, rbp
  00000001418C52E1  and     rdx, r11
  00000001418C52E4  not     r8
  00000001418C52E7  add     r8, r8
  00000001418C52EA  lea     rdx, [r8+rdx*2]
  00000001418C52EE  add     rdx, rcx
  00000001418C52F1  and     r9, rsi
  00000001418C52F4  mov     rax, r9
  00000001418C52F7  not     rax
  00000001418C52FA  and     rax, r11
  00000001418C52FD  mov     r8, r10
  00000001418C5300  and     r8, rax
  00000001418C5303  not     r8
  00000001418C5306  not     rax
  00000001418C5309  and     rbp, rax
  00000001418C530C  not     rbp
  00000001418C530F  and     rbp, r8
  00000001418C5312  mov     r8, rbp
  00000001418C5315  not     r8
  00000001418C5318  lea     r15, [r8+r8*2]
  00000001418C531C  add     r15, rdx
  00000001418C531F  and     rax, r10
  00000001418C5322  not     rax
  00000001418C5325  lea     rax, [rax+rax*2]
  00000001418C5329  sub     r15, rax
  00000001418C532C  and     r9, r10
  00000001418C532F  add     r9, r9
  00000001418C5332  sub     r15, r9
  00000001418C5335  mov     r10, [rsp+470h+var_140]
  00000001418C533D  mov     rbp, r10
  00000001418C5340  not     rbp
  00000001418C5343  mov     rsi, [rsp+470h+var_1E8]
  00000001418C534B  mov     r9, rsi
  00000001418C534E  not     r9
  00000001418C5351  mov     rax, [rsp+470h+var_1A8]
  00000001418C5359  lea     r8, [rsp+rax+470h+var_470]
  00000001418C535D  add     r8, 470h
  00000001418C5364  imul    r8, r13
  00000001418C5368  mov     rdx, r8
  00000001418C536B  not     rdx
  00000001418C536E  mov     rcx, r9
  00000001418C5371  and     rcx, rdx
  00000001418C5374  mov     r11, r10
  00000001418C5377  mov     r12, r10
  00000001418C537A  and     r11, rcx
  00000001418C537D  not     rcx
  00000001418C5380  mov     rax, rsi
  00000001418C5383  and     rax, r8
  00000001418C5386  not     rax
  00000001418C5389  and     rax, rcx
  00000001418C538C  not     rax
  00000001418C538F  and     rax, rbp
  00000001418C5392  and     r12, r8
  00000001418C5395  and     r8, rbp
  00000001418C5398  mov     r10, [rsp+470h+var_1E0]
  00000001418C53A0  and     r10, rdx
  00000001418C53A3  and     rdx, rbp
  00000001418C53A6  and     rbp, rcx
  00000001418C53A9  not     rbp
  00000001418C53AC  not     r11
  00000001418C53AF  and     r11, rbp
  00000001418C53B2  lea     rax, [rax+rax*4]
  00000001418C53B6  sub     r11, rax
  00000001418C53B9  mov     rax, r12
  00000001418C53BC  not     rax
  00000001418C53BF  and     rax, rsi
  00000001418C53C2  not     rax
  00000001418C53C5  lea     rax, [rax+rax*2]
  00000001418C53C9  sub     r11, rax
  00000001418C53CC  not     r8
  00000001418C53CF  and     r8, rsi
  00000001418C53D2  lea     rax, [r8+r8*2]
  00000001418C53D6  sub     r11, rax
  00000001418C53D9  mov     rax, r10
  00000001418C53DC  not     rax
  00000001418C53DF  lea     rax, [r11+rax*8]
  00000001418C53E3  and     r9, rdx
  00000001418C53E6  not     rdx
  00000001418C53E9  and     rdx, rsi
  00000001418C53EC  not     r9
  00000001418C53EF  not     rdx
  00000001418C53F2  and     rdx, r9
  00000001418C53F5  lea     rcx, [rdx+rdx*2]
  00000001418C53F9  sub     rax, rcx
  00000001418C53FC  test    byte ptr [rsp+470h+var_260], 1
  00000001418C5404  mov     rcx, [rsp+470h+var_240]
  00000001418C540C  lea     r12, [rsp+rcx+470h]
  00000001418C5414  cmovnz  r12, [rsp+470h+var_A0]
  00000001418C541D  lea     r13, [rax+r10*4+1]
  00000001418C5422  mov     r10, r14
  00000001418C5425  mov     r14, [rsp+470h+var_268]
  00000001418C542D  cmovnz  r14, r10
  00000001418C5431  cmovnz  r13, r10
  00000001418C5435  mov     r8, [rsp+470h+var_3B8]
  00000001418C543D  and     r8, [rsp+470h+var_3B0]
  00000001418C5445  mov     r9, [rsp+470h+var_3D8]
  00000001418C544D  mov     rax, r9
  00000001418C5450  not     rax
  00000001418C5453  mov     rdx, [rsp+470h+var_118]
  00000001418C545B  mov     rbx, [rsp+470h+var_2C8]
  00000001418C5463  imul    rdx, rbx
  00000001418C5467  mov     rcx, rdx
  00000001418C546A  not     rcx
  00000001418C546D  mov     r11, [rsp+470h+var_2A8]
  00000001418C5475  and     r11, rcx
  00000001418C5478  and     rcx, rax
  00000001418C547B  not     rcx
  00000001418C547E  and     r9, rdx
  00000001418C5481  not     r9
  00000001418C5484  and     r9, rcx
  00000001418C5487  sub     r9, r11
  00000001418C548A  mov     rax, r8
  00000001418C548D  and     rax, rdx
  00000001418C5490  not     rax
  00000001418C5493  add     r9, rax
  00000001418C5496  mov     rax, [rsp+470h+var_2A0]
  00000001418C549E  not     rax
  00000001418C54A1  and     rdx, rax
  00000001418C54A4  sub     r9, rdx
  00000001418C54A7  mov     rdx, [rsp+470h+var_190]
  00000001418C54AF  mov     rax, rdx
  00000001418C54B2  not     rax
  00000001418C54B5  lea     rcx, [rsp+470h]
  00000001418C54BD  and     rax, rcx
  00000001418C54C0  mov     r8, [rsp+470h+var_128]
  00000001418C54C8  and     r8d, edx
  00000001418C54CB  and     ecx, edx
  00000001418C54CD  lea     rcx, [r8+rcx*2]
  00000001418C54D1  add     rcx, rax
  00000001418C54D4  mov     rdx, [rsp+470h+var_120]
  00000001418C54DC  imul    rcx, rdx
  00000001418C54E0  mov     rbp, rcx
  00000001418C54E3  mov     rax, [rsp+470h+var_370]
  00000001418C54EB  and     rcx, rax
  00000001418C54EE  not     rax
  00000001418C54F1  not     rbp
  00000001418C54F4  and     rbp, rax
  00000001418C54F7  not     rbp
  00000001418C54FA  or      rbp, rcx
  00000001418C54FD  bt      dword ptr [rsp+470h+var_138], 1Eh
  00000001418C5506  mov     r8, [rsp+470h+var_298]
  00000001418C550E  not     r8
  00000001418C5511  cmovb   rbp, r10
  00000001418C5515  mov     rax, [rsp+470h+var_110]
  00000001418C551D  lea     rcx, [rsp+rax+470h+var_470]
  00000001418C5521  add     rcx, 470h
  00000001418C5528  imul    rcx, rdx
  00000001418C552C  mov     rax, rdx
  00000001418C552F  not     rcx
  00000001418C5532  and     rcx, r8
  00000001418C5535  mov     rdx, [rsp+470h+var_188]
  00000001418C553D  lea     r11, [rsp+rdx+470h+var_470]
  00000001418C5541  add     r11, 470h
  00000001418C5548  mov     r8, [rsp+470h+var_2D8]
  00000001418C5550  imul    r11, r8
  00000001418C5554  add     r11, [rsp+470h+var_280]
  00000001418C555C  mov     rdx, [rsp+470h+var_108]
  00000001418C5564  add     rdx, rsp
  00000001418C5567  add     rdx, 470h
  00000001418C556E  imul    rdx, r8
  00000001418C5572  mov     r8, [rsp+470h+var_278]
  00000001418C557A  not     r8
  00000001418C557D  not     rdx
  00000001418C5580  and     rdx, r8
  00000001418C5583  mov     r8, [rsp+470h+var_100]
  00000001418C558B  add     r8, rsp
  00000001418C558E  add     r8, 470h
  00000001418C5595  imul    r8, rax
  00000001418C5599  add     r8, [rsp+470h+var_378]
  00000001418C55A1  test    byte ptr [rsp+470h+var_3F0], 1
  00000001418C55A9  mov     rsi, [rsp+470h+var_258]
  00000001418C55B1  not     rsi
  00000001418C55B4  cmovz   rsi, r10
  00000001418C55B8  not     rcx
  00000001418C55BB  cmovz   rcx, r10
  00000001418C55BF  cmovz   r11, r10
  00000001418C55C3  not     rdx
  00000001418C55C6  cmovz   rdx, r10
  00000001418C55CA  cmovz   r8, r10
  00000001418C55CE  test    rsp, 0
  00000001418C55D5  call    locret_1418C55EA  ; -> locret_1418C55EA
  00000001418C55DA  jnp     loc_1418C55E5
  00000001418C55E0  jmp     loc_1418C55EB
  00000001418C55E5  jmp     loc_1418C3E61
  00000001418C55EA  retn
  00000001418C55EB  nop
  00000001418C55EC  jmp     loc_1418C27BB
  00000001418C55F1  mov     rax, 7648C519CBBC282h
  00000001418C55FB  mov     rax, 99B05F81C73780F9h
  00000001418C5605  mov     rax, 0D1C2202F50DDC65Fh
  00000001418C560F  mov     rax, 0D74C964E2E6A440Bh
  00000001418C5619  mov     rax, 0CA1A3DFC4549EF32h
  00000001418C5623  mov     rax, 0D1AB5DC2855A99BEh
  00000001418C562D  test    r9, 0
  00000001418C5634  call    locret_1418C5649  ; -> locret_1418C5649
  00000001418C5639  js      loc_1418C5644
  00000001418C563F  jmp     loc_1418C564A
  00000001418C5644  jmp     loc_1418C5214
  00000001418C5649  retn
  00000001418C564A  nop
  00000001418C564B  jmp     loc_1418C2D82

