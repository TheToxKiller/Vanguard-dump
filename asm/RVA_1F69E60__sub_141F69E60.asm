// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F69E60                          ║
// ║  VA        : 0x141F69E60                            ║
// ║  RVA       : 0x1F69E60                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011C930  sub_14011C911
//   0x1402386A0  sub_14023862C
//   0x1402B82C2  ??
//
// ── CALLS TO (30) ──
//   0x141F69E62  sub_141F69E60
//   0x141F69E64  sub_141F69E60
//   0x141F69E66  sub_141F69E60
//   0x141F69E68  sub_141F69E60
//   0x141F69E69  sub_141F69E60
//   0x141F69E6A  sub_141F69E60
//   0x141F69E6B  sub_141F69E60
//   0x141F69E6C  sub_141F69E60
//   0x141F69E73  sub_141F69E60
//   0x141F69E7B  sub_141F69E60
//   0x141F69E83  sub_141F69E60
//   0x141F69E86  sub_141F69E60
//   0x141F69E89  sub_141F69E60
//   0x141F69E91  sub_141F69E60
//   0x141F69E94  sub_141F69E60
//   0x141F69E97  sub_141F69E60
//   0x141F69E9A  sub_141F69E60
//   0x141F69E9D  sub_141F69E60
//   0x141F69EA0  sub_141F69E60
//   0x141F69EA3  sub_141F69E60
//   0x141F69EA6  sub_141F69E60
//   0x141F69EA9  sub_141F69E60
//   0x141F69EAC  sub_141F69E60
//   0x141F69EB4  sub_141F69E60
//   0x141F69EB7  sub_141F69E60
//   0x141F69EBB  sub_141F69E60
//   0x141F69EBE  sub_141F69E60
//   0x141F69EC2  sub_141F69E60
//   0x141F69EC5  sub_141F69E60
//   0x141F69EC8  sub_141F69E60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17339 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011C930  sub_14011C911
;   0x1402386A0  sub_14023862C
;   0x1402B82C2  ??
;
; ── Instructions ───────────────────────────────
  0000000141F69E60  push    r15
  0000000141F69E62  push    r14
  0000000141F69E64  push    r13
  0000000141F69E66  push    r12
  0000000141F69E68  push    rsi
  0000000141F69E69  push    rdi
  0000000141F69E6A  push    rbp
  0000000141F69E6B  push    rbx
  0000000141F69E6C  sub     rsp, 510h
  0000000141F69E73  mov     rdx, [rsp+550h+arg_30]
  0000000141F69E7B  mov     r10, [rsp+550h+arg_C8]
  0000000141F69E83  mov     r9, r10
  0000000141F69E86  not     r9
  0000000141F69E89  mov     rsi, [rsp+550h+arg_158]
  0000000141F69E91  mov     r8, rsi
  0000000141F69E94  not     r8
  0000000141F69E97  mov     r11, rdx
  0000000141F69E9A  not     r11
  0000000141F69E9D  mov     r12, r8
  0000000141F69EA0  and     r12, r11
  0000000141F69EA3  mov     rbp, r9
  0000000141F69EA6  and     rbp, r12
  0000000141F69EA9  not     rbp
  0000000141F69EAC  mov     rbx, [rsp+550h+arg_138]
  0000000141F69EB4  mov     rax, rbx
  0000000141F69EB7  shl     rax, 13h
  0000000141F69EBB  not     rax
  0000000141F69EBE  shr     rbx, 2Dh
  0000000141F69EC2  not     rbx
  0000000141F69EC5  and     rbx, rax
  0000000141F69EC8  mov     rdi, rbx
  0000000141F69ECB  not     rdi
  0000000141F69ECE  mov     rax, 19B4F83604874E6Bh
  0000000141F69ED8  not     rax
  0000000141F69EDB  or      rdi, rax
  0000000141F69EDE  mov     rcx, 0E64B07C9FB78B194h
  0000000141F69EE8  not     rcx
  0000000141F69EEB  or      rbx, rcx
  0000000141F69EEE  and     rbx, rdi
  0000000141F69EF1  mov     rdi, 0BFFFF7EFFFFFEDB3h
  0000000141F69EFB  or      rdi, rbx
  0000000141F69EFE  mov     rbx, 556AC3E5C49B077Dh
  0000000141F69F08  imul    rbx, rdi
  0000000141F69F0C  imul    rbp, rbx
  0000000141F69F10  mov     r15, r8
  0000000141F69F13  and     r15, rdx
  0000000141F69F16  mov     r14, r10
  0000000141F69F19  and     r14, r15
  0000000141F69F1C  not     r15
  0000000141F69F1F  mov     r13, r9
  0000000141F69F22  and     r13, rdx
  0000000141F69F25  and     r13, r8
  0000000141F69F28  not     r12
  0000000141F69F2B  and     rdx, rsi
  0000000141F69F2E  not     rdx
  0000000141F69F31  and     rdx, r12
  0000000141F69F34  and     r8, r10
  0000000141F69F37  not     r8
  0000000141F69F3A  and     r8, r11
  0000000141F69F3D  and     r11, rsi
  0000000141F69F40  not     r11
  0000000141F69F43  and     r11, r15
  0000000141F69F46  and     r11, r10
  0000000141F69F49  and     r10, rdx
  0000000141F69F4C  not     rdx
  0000000141F69F4F  and     rdx, r9
  0000000141F69F52  and     r9, r15
  0000000141F69F55  not     r9
  0000000141F69F58  not     r14
  0000000141F69F5B  and     r14, r9
  0000000141F69F5E  not     r14
  0000000141F69F61  imul    r14, rbx
  0000000141F69F65  add     r14, rbp
  0000000141F69F68  mov     r9, 0AAD587CB89360EFAh
  0000000141F69F72  imul    r9, rdi
  0000000141F69F76  imul    r13, r9
  0000000141F69F7A  not     rdx
  0000000141F69F7D  not     r10
  0000000141F69F80  and     r10, rdx
  0000000141F69F83  mov     rdx, 0AA953C1A3B64F883h
  0000000141F69F8D  imul    rdx, rdi
  0000000141F69F91  imul    r10, rdx
  0000000141F69F95  add     r10, r13
  0000000141F69F98  add     r10, r14
  0000000141F69F9B  not     r8
  0000000141F69F9E  imul    r8, rdx
  0000000141F69FA2  imul    r11, r9
  0000000141F69FA6  add     r11, r8
  0000000141F69FA9  add     r11, r10
  0000000141F69FAC  imul    edx, r11d, 92655E18h
  0000000141F69FB3  mov     [rsp+550h+var_4A0], rdx
  0000000141F69FBB  mov     r12, [rsp+rdx+550h]
  0000000141F69FC3  mov     r8d, r12d
  0000000141F69FC6  not     r8d
  0000000141F69FC9  mov     [rsp+550h+var_4C4], r8d
  0000000141F69FD1  mov     edx, r8d
  0000000141F69FD4  shr     edx, 1
  0000000141F69FD6  and     edx, 1000001h
  0000000141F69FDC  shr     r8d, 4
  0000000141F69FE0  and     r8d, 200001h
  0000000141F69FE7  imul    r8, rdx
  0000000141F69FEB  mov     [rsp+550h+var_310], r8
  0000000141F69FF3  imul    edx, r11d, 0A3D2DFA8h
  0000000141F69FFA  mov     [rsp+550h+var_4F0], rdx
  0000000141F69FFF  add     rdx, rsp
  0000000141F6A002  add     rdx, 550h
  0000000141F6A009  imul    rdx, r8
  0000000141F6A00D  mov     r8d, r12d
  0000000141F6A010  shr     r8d, 7
  0000000141F6A014  and     r8d, 21h
  0000000141F6A018  mov     r9, r12
  0000000141F6A01B  shr     r9, 23h
  0000000141F6A01F  not     r9d
  0000000141F6A022  and     r9d, 1000001h
  0000000141F6A029  imul    r9, r8
  0000000141F6A02D  mov     [rsp+550h+var_3D0], r9
  0000000141F6A035  imul    r8d, r11d, 28AA2E50h
  0000000141F6A03C  mov     [rsp+550h+var_220], r8
  0000000141F6A044  lea     r10, [rsp+r8+550h+var_550]
  0000000141F6A048  add     r10, 550h
  0000000141F6A04F  mov     [rsp+550h+var_4C0], r10
  0000000141F6A057  imul    r9, r10
  0000000141F6A05B  add     r9, rdx
  0000000141F6A05E  mov     [rsp+550h+var_468], r9
  0000000141F6A066  imul    edx, r11d, 26BA7540h
  0000000141F6A06D  mov     [rsp+550h+var_458], rdx
  0000000141F6A075  mov     r13, [rsp+rdx+550h]
  0000000141F6A07D  mov     rdx, r13
  0000000141F6A080  shl     rdx, 13h
  0000000141F6A084  not     rdx
  0000000141F6A087  mov     r9, r13
  0000000141F6A08A  shr     r9, 2Dh
  0000000141F6A08E  not     r9
  0000000141F6A091  and     r9, rdx
  0000000141F6A094  mov     rdx, r9
  0000000141F6A097  or      r9, rcx
  0000000141F6A09A  not     rdx
  0000000141F6A09D  or      rax, rdx
  0000000141F6A0A0  and     r9, rax
  0000000141F6A0A3  mov     r15, r9
  0000000141F6A0A6  mov     rax, [rsp+550h+arg_110]
  0000000141F6A0AE  mov     r14, rax
  0000000141F6A0B1  shr     r14, 38h
  0000000141F6A0B5  mov     ecx, r14d
  0000000141F6A0B8  not     ecx
  0000000141F6A0BA  and     ecx, 11h
  0000000141F6A0BD  mov     esi, eax
  0000000141F6A0BF  shr     esi, 5
  0000000141F6A0C2  and     esi, 0Dh
  0000000141F6A0C5  imul    rsi, rcx
  0000000141F6A0C9  mov     [rsp+550h+var_460], rsi
  0000000141F6A0D1  mov     ecx, eax
  0000000141F6A0D3  not     ecx
  0000000141F6A0D5  mov     r8d, ecx
  0000000141F6A0D8  mov     r10, rcx
  0000000141F6A0DB  shr     r8d, 9
  0000000141F6A0DF  and     r8d, 11h
  0000000141F6A0E3  mov     [rsp+550h+var_360], r8
  0000000141F6A0EB  imul    ecx, r11d, 5CF2B30h
  0000000141F6A0F2  mov     [rsp+550h+var_218], rcx
  0000000141F6A0FA  lea     r9, [rsp+rcx+550h+var_550]
  0000000141F6A0FE  add     r9, 550h
  0000000141F6A105  imul    r9, r8
  0000000141F6A109  not     r9
  0000000141F6A10C  imul    ecx, r11d, 9E03B478h
  0000000141F6A113  mov     [rsp+550h+var_520], rcx
  0000000141F6A118  add     rcx, rsp
  0000000141F6A11B  add     rcx, 550h
  0000000141F6A122  imul    rcx, rsi
  0000000141F6A126  not     rcx
  0000000141F6A129  and     rcx, r9
  0000000141F6A12C  mov     r9, rax
  0000000141F6A12F  shr     rax, 2Bh
  0000000141F6A133  and     eax, 1
  0000000141F6A136  and     r14d, 1
  0000000141F6A13A  imul    r14, rax
  0000000141F6A13E  shr     r9, 1Eh
  0000000141F6A142  not     r9d
  0000000141F6A145  and     r9d, 40000001h
  0000000141F6A14C  imul    r14, r9
  0000000141F6A150  mov     [rsp+550h+var_518], r14
  0000000141F6A155  not     rcx
  0000000141F6A158  imul    eax, r11d, 135D3AA0h
  0000000141F6A15F  mov     [rsp+550h+var_368], rax
  0000000141F6A167  lea     r9, [rsp+rax+550h+var_550]
  0000000141F6A16B  add     r9, 550h
  0000000141F6A172  imul    r9, r14
  0000000141F6A176  add     r9, rcx
  0000000141F6A179  lea     eax, [r11+r11]
  0000000141F6A17D  mov     r14, r12
  0000000141F6A180  mov     rbx, r12
  0000000141F6A183  mov     ecx, eax
  0000000141F6A185  shr     rbx, cl
  0000000141F6A188  mov     [rsp+550h+var_278], rbx
  0000000141F6A190  mov     ecx, r10d
  0000000141F6A193  shr     ecx, 4
  0000000141F6A196  and     ecx, 20201h
  0000000141F6A19C  shr     r10d, 10h
  0000000141F6A1A0  and     r10d, 21h
  0000000141F6A1A4  imul    r10, rcx
  0000000141F6A1A8  mov     [rsp+550h+var_490], r10
  0000000141F6A1B0  imul    ecx, r11d, 54h ; 'T'
  0000000141F6A1B4  mov     rsi, r12
  0000000141F6A1B7  mov     [rsp+550h+var_4E0], r12
  0000000141F6A1BC  shr     rsi, cl
  0000000141F6A1BF  mov     r8, rsi
  0000000141F6A1C2  mov     [rsp+550h+var_258], rsi
  0000000141F6A1CA  not     r9
  0000000141F6A1CD  imul    ecx, r11d, 94551728h
  0000000141F6A1D4  mov     [rsp+550h+var_3C8], rcx
  0000000141F6A1DC  add     rcx, rsp
  0000000141F6A1DF  add     rcx, 550h
  0000000141F6A1E6  imul    rcx, r10
  0000000141F6A1EA  not     rcx
  0000000141F6A1ED  and     rcx, r9
  0000000141F6A1F0  mov     r9, r15
  0000000141F6A1F3  shr     r9, 1Bh
  0000000141F6A1F7  not     r9d
  0000000141F6A1FA  and     r9d, 201h
  0000000141F6A201  mov     rsi, r15
  0000000141F6A204  shr     rsi, 23h
  0000000141F6A208  not     esi
  0000000141F6A20A  not     rcx
  0000000141F6A20D  mov     rdi, [rcx]
  0000000141F6A210  imul    ecx, r11d, 52h ; 'R'
  0000000141F6A214  mov     r10, rdi
  0000000141F6A217  shl     r10, cl
  0000000141F6A21A  and     esi, 3
  0000000141F6A21D  lea     ecx, [rax+rax*8]
  0000000141F6A220  neg     ecx
  0000000141F6A222  mov     rax, rdi
  0000000141F6A225  mov     [rsp+550h+var_318], rdi
  0000000141F6A22D  shr     rax, cl
  0000000141F6A230  imul    rsi, r9
  0000000141F6A234  mov     r12, rsi
  0000000141F6A237  mov     [rsp+550h+var_508], rsi
  0000000141F6A23C  not     r10
  0000000141F6A23F  not     rax
  0000000141F6A242  and     rax, r10
  0000000141F6A245  not     rax
  0000000141F6A248  imul    r10d, r11d, -3Dh
  0000000141F6A24C  mov     r9, rax
  0000000141F6A24F  mov     ecx, r10d
  0000000141F6A252  mov     [rsp+550h+var_354], r10d
  0000000141F6A25A  shl     r9, cl
  0000000141F6A25D  imul    esi, r11d, 7Dh ; '}'
  0000000141F6A261  mov     ecx, esi
  0000000141F6A263  mov     [rsp+550h+var_358], esi
  0000000141F6A26A  shr     rax, cl
  0000000141F6A26D  not     r9
  0000000141F6A270  not     rax
  0000000141F6A273  and     rax, r9
  0000000141F6A276  mov     rcx, 0AB360FC1F4B38C95h
  0000000141F6A280  imul    rcx, r11
  0000000141F6A284  not     rax
  0000000141F6A287  add     rax, rcx
  0000000141F6A28A  shr     rdx, 3Fh
  0000000141F6A28E  mov     rcx, r15
  0000000141F6A291  mov     r9, r15
  0000000141F6A294  mov     [rsp+550h+var_280], r15
  0000000141F6A29C  shr     rcx, 11h
  0000000141F6A2A0  not     ecx
  0000000141F6A2A2  and     ecx, 80001h
  0000000141F6A2A8  imul    rcx, rdx
  0000000141F6A2AC  imul    rax, r12
  0000000141F6A2B0  not     rax
  0000000141F6A2B3  mov     rbp, 0E78242473F1F4338h
  0000000141F6A2BD  imul    rbp, r11
  0000000141F6A2C1  add     rbp, rdi
  0000000141F6A2C4  imul    rbp, rcx
  0000000141F6A2C8  mov     r15, rcx
  0000000141F6A2CB  mov     [rsp+550h+var_320], rcx
  0000000141F6A2D3  not     rbp
  0000000141F6A2D6  and     rbp, rax
  0000000141F6A2D9  imul    edx, r11d, 0D01EFB91h
  0000000141F6A2E0  mov     [rsp+550h+var_1D8], rdx
  0000000141F6A2E8  mov     eax, edx
  0000000141F6A2EA  and     eax, ebx
  0000000141F6A2EC  mov     ecx, r8d
  0000000141F6A2EF  not     ecx
  0000000141F6A2F1  mov     dword ptr [rsp+550h+var_260], ecx
  0000000141F6A2F8  and     edx, ecx
  0000000141F6A2FA  mov     dword ptr [rsp+550h+var_240], edx
  0000000141F6A301  not     rbp
  0000000141F6A304  imul    ecx, r11d, 116D8190h
  0000000141F6A30B  lea     rdi, [rsp+rcx+550h+var_550]
  0000000141F6A30F  add     rdi, 550h
  0000000141F6A316  mov     [rsp+550h+var_4D0], rdi
  0000000141F6A31E  imul    ecx, r11d, 0A5C298B8h
  0000000141F6A325  mov     [rsp+550h+var_548], rcx
  0000000141F6A32A  imul    ecx, r11d, 86C707B8h
  0000000141F6A331  mov     [rsp+550h+var_528], rcx
  0000000141F6A336  imul    ecx, r11d, 0C0DEB798h
  0000000141F6A33D  mov     [rsp+550h+var_3D8], rcx
  0000000141F6A345  imul    r12d, r11d, 8C9632E8h
  0000000141F6A34C  mov     [rsp+550h+var_530], r12
  0000000141F6A351  imul    ecx, r11d, 36383DC0h
  0000000141F6A358  mov     [rsp+550h+var_470], rcx
  0000000141F6A360  test    dl, 1
  0000000141F6A363  cmovz   rbp, rdi
  0000000141F6A367  mov     rdx, r13
  0000000141F6A36A  mov     ecx, r10d
  0000000141F6A36D  shl     rdx, cl
  0000000141F6A370  mov     ecx, esi
  0000000141F6A372  shr     r13, cl
  0000000141F6A375  not     rdx
  0000000141F6A378  not     r13
  0000000141F6A37B  and     r13, rdx
  0000000141F6A37E  mov     rcx, 670EC2175B10539Bh
  0000000141F6A388  imul    rcx, r11
  0000000141F6A38C  mov     [rsp+550h+var_498], rcx
  0000000141F6A394  and     rcx, r13
  0000000141F6A397  not     rcx
  0000000141F6A39A  not     r13
  0000000141F6A39D  mov     rdx, 4A405E73D4D0B0D4h
  0000000141F6A3A7  imul    rdx, r11
  0000000141F6A3AB  mov     [rsp+550h+var_1C0], rdx
  0000000141F6A3B3  and     r13, rdx
  0000000141F6A3B6  not     r13
  0000000141F6A3B9  and     r13, rcx
  0000000141F6A3BC  mov     [rsp+550h+var_438], r13
  0000000141F6A3C4  shr     r14, 3Fh
  0000000141F6A3C8  mov     [rsp+550h+var_3A0], r14
  0000000141F6A3D0  shr     r13, 3Fh
  0000000141F6A3D4  setz    byte ptr [rsp+550h+var_3B8]
  0000000141F6A3DC  imul    ecx, r11d, 0B350A828h
  0000000141F6A3E3  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141F6A3E7  add     rdx, 550h
  0000000141F6A3EE  mov     [rsp+550h+var_1F0], rdx
  0000000141F6A3F6  mov     r8, [rsp+550h+var_360]
  0000000141F6A3FE  mov     rcx, r8
  0000000141F6A401  imul    rcx, rdx
  0000000141F6A405  imul    edx, r11d, 0BB0F8C68h
  0000000141F6A40C  mov     [rsp+550h+var_228], rdx
  0000000141F6A414  add     rdx, rsp
  0000000141F6A417  add     rdx, 550h
  0000000141F6A41E  mov     [rsp+550h+var_4A8], rdx
  0000000141F6A426  mov     rsi, [rsp+550h+var_518]
  0000000141F6A42B  mov     r10, rsi
  0000000141F6A42E  imul    r10, rdx
  0000000141F6A432  add     r10, rcx
  0000000141F6A435  imul    ecx, r11d, 0B9E5660h
  0000000141F6A43C  mov     [rsp+550h+var_440], rcx
  0000000141F6A444  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141F6A448  add     rdx, 550h
  0000000141F6A44F  mov     [rsp+550h+var_338], rdx
  0000000141F6A457  mov     rcx, r8
  0000000141F6A45A  imul    rcx, rdx
  0000000141F6A45E  imul    edx, r11d, 0AD817CF8h
  0000000141F6A465  mov     [rsp+550h+var_3E0], rdx
  0000000141F6A46D  lea     r8, [rsp+rdx+550h+var_550]
  0000000141F6A471  add     r8, 550h
  0000000141F6A478  imul    r8, rsi
  0000000141F6A47C  add     r8, rcx
  0000000141F6A47F  imul    ecx, r11d, 1B1C1EE0h
  0000000141F6A486  mov     [rsp+550h+var_3A8], rcx
  0000000141F6A48E  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141F6A492  add     rdx, 550h
  0000000141F6A499  mov     [rsp+550h+var_230], rdx
  0000000141F6A4A1  mov     rcx, r15
  0000000141F6A4A4  imul    rcx, rdx
  0000000141F6A4A8  not     rcx
  0000000141F6A4AB  not     r9d
  0000000141F6A4AE  mov     ebx, r9d
  0000000141F6A4B1  shr     ebx, 1
  0000000141F6A4B3  and     ebx, 25h
  0000000141F6A4B6  imul    edx, r11d, 0AB91C3E8h
  0000000141F6A4BD  mov     [rsp+550h+var_238], rdx
  0000000141F6A4C5  lea     rsi, [rsp+rdx+550h+var_550]
  0000000141F6A4C9  add     rsi, 550h
  0000000141F6A4D0  imul    rsi, rbx
  0000000141F6A4D4  not     rsi
  0000000141F6A4D7  and     rsi, rcx
  0000000141F6A4DA  imul    edx, r11d, 9AE9D50h
  0000000141F6A4E1  mov     [rsp+550h+var_550], rdx
  0000000141F6A4E5  imul    r15d, r11d, 3A17AFE0h
  0000000141F6A4EC  mov     [rsp+550h+var_388], r15
  0000000141F6A4F4  imul    ecx, r11d, 0A1E32698h
  0000000141F6A4FB  mov     [rsp+550h+var_430], rcx
  0000000141F6A503  imul    ecx, r11d, 22DB0320h
  0000000141F6A50A  mov     [rsp+550h+var_4E8], rcx
  0000000141F6A50F  imul    ecx, r11d, 0F7DC880h
  0000000141F6A516  mov     [rsp+550h+var_428], rcx
  0000000141F6A51E  imul    ecx, r11d, 0A7B251C8h
  0000000141F6A525  mov     [rsp+550h+var_420], rcx
  0000000141F6A52D  imul    edi, r11d, 88B6C0C8h
  0000000141F6A534  mov     [rsp+550h+var_3B0], rdi
  0000000141F6A53C  imul    ecx, r11d, 9075A508h
  0000000141F6A543  mov     [rsp+550h+var_1F8], rcx
  0000000141F6A54B  mov     r14, r11
  0000000141F6A54E  test    al, 1
  0000000141F6A550  lea     rax, [rsp+r12+550h]
  0000000141F6A558  cmovnz  rax, [rsp+550h+var_468]
  0000000141F6A561  mov     [rsp+550h+var_370], rax
  0000000141F6A569  lea     r13, [rsp+rdx+550h]
  0000000141F6A571  cmovz   r10, r13
  0000000141F6A575  mov     [rsp+550h+var_3C0], r10
  0000000141F6A57D  mov     rax, [rsp+550h+var_528]
  0000000141F6A582  lea     rax, [rsp+rax+550h]
  0000000141F6A58A  mov     [rsp+550h+var_248], rax
  0000000141F6A592  cmovz   r8, rax
  0000000141F6A596  mov     [rsp+550h+var_4D8], r8
  0000000141F6A59B  not     rsi
  0000000141F6A59E  lea     r10, [rsp+rcx+550h]
  0000000141F6A5A6  cmovz   rsi, r10
  0000000141F6A5AA  mov     [rsp+550h+var_200], r10
  0000000141F6A5B2  mov     r8d, [rsp+550h+var_4C4]
  0000000141F6A5BA  mov     eax, r8d
  0000000141F6A5BD  shr     eax, 14h
  0000000141F6A5C0  and     eax, 21h
  0000000141F6A5C3  mov     ecx, r8d
  0000000141F6A5C6  mov     r12d, r8d
  0000000141F6A5C9  shr     ecx, 13h
  0000000141F6A5CC  and     ecx, 41h
  0000000141F6A5CF  imul    rcx, rax
  0000000141F6A5D3  mov     r8, rcx
  0000000141F6A5D6  mov     [rsp+550h+var_4B8], rcx
  0000000141F6A5DE  lea     rax, [rsp+r15+550h+var_550]
  0000000141F6A5E2  add     rax, 550h
  0000000141F6A5E8  mov     [rsp+550h+var_250], rax
  0000000141F6A5F0  mov     rcx, [rsp+550h+var_3D0]
  0000000141F6A5F8  imul    rcx, rax
  0000000141F6A5FC  imul    eax, r14d, 3258CBA0h
  0000000141F6A603  mov     [rsp+550h+var_510], rax
  0000000141F6A608  add     rax, rsp
  0000000141F6A60B  add     rax, 550h
  0000000141F6A611  imul    rax, [rsp+550h+var_310]
  0000000141F6A61A  add     rax, rcx
  0000000141F6A61D  mov     ecx, r12d
  0000000141F6A620  shr     ecx, 0Eh
  0000000141F6A623  and     ecx, 801h
  0000000141F6A629  mov     [rsp+550h+var_4B0], rcx
  0000000141F6A631  imul    rcx, [rsp+550h+var_4D0]
  0000000141F6A63A  not     rcx
  0000000141F6A63D  not     rax
  0000000141F6A640  and     rax, rcx
  0000000141F6A643  not     rax
  0000000141F6A646  imul    r11d, r14d, 3DF72200h
  0000000141F6A64D  mov     [rsp+550h+var_480], r11
  0000000141F6A655  test    r8b, 1
  0000000141F6A659  lea     rcx, [rsp+rdi+550h]
  0000000141F6A661  mov     [rsp+550h+var_1B8], rcx
  0000000141F6A669  cmovnz  rax, rcx
  0000000141F6A66D  mov     rcx, [rsp+550h+var_3D8]
  0000000141F6A675  lea     r8, [rsp+rcx+550h]
  0000000141F6A67D  mov     [rsp+550h+var_1E8], r8
  0000000141F6A685  mov     [rsp+550h+var_3F0], rbx
  0000000141F6A68D  mov     rcx, rbx
  0000000141F6A690  imul    rcx, r8
  0000000141F6A694  not     rcx
  0000000141F6A697  imul    r8d, r14d, 9644D038h
  0000000141F6A69E  mov     [rsp+550h+var_538], r8
  0000000141F6A6A3  lea     r15, [rsp+r8+550h+var_550]
  0000000141F6A6A7  add     r15, 550h
  0000000141F6A6AE  mov     [rsp+550h+var_288], r15
  0000000141F6A6B6  mov     rdi, [rsp+550h+var_320]
  0000000141F6A6BE  mov     r8, rdi
  0000000141F6A6C1  imul    r8, r15
  0000000141F6A6C5  not     r8
  0000000141F6A6C8  and     r8, rcx
  0000000141F6A6CB  not     r8
  0000000141F6A6CE  mov     rdx, r9
  0000000141F6A6D1  shr     edx, 5
  0000000141F6A6D4  and     edx, 13h
  0000000141F6A6D7  imul    ecx, r14d, 0A9A20AD8h
  0000000141F6A6DE  lea     r9, [rsp+rcx+550h+var_550]
  0000000141F6A6E2  add     r9, 550h
  0000000141F6A6E9  mov     [rsp+550h+var_268], r9
  0000000141F6A6F1  mov     rcx, rdx
  0000000141F6A6F4  imul    rcx, r9
  0000000141F6A6F8  add     rcx, r8
  0000000141F6A6FB  imul    r8d, r14d, 2E795980h
  0000000141F6A702  mov     [rsp+550h+var_3E8], r8
  0000000141F6A70A  imul    r8d, r14d, 1EFB9100h
  0000000141F6A711  mov     [rsp+550h+var_478], r8
  0000000141F6A719  imul    r8d, r14d, 0D8E0F70h
  0000000141F6A720  mov     [rsp+550h+var_500], r8
  0000000141F6A725  mov     r12, [rsp+550h+var_508]
  0000000141F6A72A  test    r12b, 1
  0000000141F6A72E  lea     r8, [rsp+r8+550h]
  0000000141F6A736  cmovnz  rcx, r8
  0000000141F6A73A  mov     r15, rdi
  0000000141F6A73D  imul    r13, rdi
  0000000141F6A741  lea     r8, [rsp+r11+550h+var_550]
  0000000141F6A745  add     r8, 550h
  0000000141F6A74C  imul    r8, r12
  0000000141F6A750  add     r8, r13
  0000000141F6A753  imul    r9d, r14d, 0AF713608h
  0000000141F6A75A  mov     [rsp+550h+var_4F8], r9
  0000000141F6A75F  add     r9, rsp
  0000000141F6A762  add     r9, 550h
  0000000141F6A769  mov     [rsp+550h+var_208], r9
  0000000141F6A771  mov     r13, rbx
  0000000141F6A774  imul    r13, r9
  0000000141F6A778  not     r13
  0000000141F6A77B  not     r8
  0000000141F6A77E  and     r8, r13
  0000000141F6A781  imul    r9d, r14d, 0B91FD358h
  0000000141F6A788  mov     [rsp+550h+var_450], r9
  0000000141F6A790  lea     r13, [rsp+r9+550h+var_550]
  0000000141F6A794  add     r13, 550h
  0000000141F6A79B  imul    r13, rdx
  0000000141F6A79F  mov     [rsp+550h+var_3F8], rdx
  0000000141F6A7A7  not     r8
  0000000141F6A7AA  mov     r8, [r13+r8+0]
  0000000141F6A7AF  mov     [rsp+550h+var_330], r8
  0000000141F6A7B7  mov     r8, r12
  0000000141F6A7BA  imul    r8, r10
  0000000141F6A7BE  imul    edi, r14d, 8E85EBF8h
  0000000141F6A7C5  mov     [rsp+550h+var_398], rdi
  0000000141F6A7CD  lea     r13, [rsp+rdi+550h+var_550]
  0000000141F6A7D1  add     r13, 550h
  0000000141F6A7D8  imul    r13, r15
  0000000141F6A7DC  add     r13, r8
  0000000141F6A7DF  not     r13
  0000000141F6A7E2  imul    r8d, r14d, 0B160EF18h
  0000000141F6A7E9  lea     r9, [rsp+r8+550h+var_550]
  0000000141F6A7ED  add     r9, 550h
  0000000141F6A7F4  mov     [rsp+550h+var_468], r9
  0000000141F6A7FC  imul    rbx, r9
  0000000141F6A800  not     rbx
  0000000141F6A803  and     rbx, r13
  0000000141F6A806  not     rbx
  0000000141F6A809  imul    edi, r14d, 173CACC0h
  0000000141F6A810  mov     [rsp+550h+var_380], rdi
  0000000141F6A818  add     rdi, rsp
  0000000141F6A81B  add     rdi, 550h
  0000000141F6A822  mov     [rsp+550h+var_378], rdi
  0000000141F6A82A  imul    rdx, rdi
  0000000141F6A82E  mov     r8, [rbx+rdx]
  0000000141F6A832  mov     [rsp+550h+var_328], r8
  0000000141F6A83A  imul    edx, r14d, 0B5406138h
  0000000141F6A841  mov     [rsp+550h+var_290], rdx
  0000000141F6A849  lea     rdi, [rsp+rdx+550h+var_550]
  0000000141F6A84D  add     rdi, 550h
  0000000141F6A854  mov     [rsp+550h+var_390], rdi
  0000000141F6A85C  mov     r8, [rsp+550h+var_518]
  0000000141F6A861  imul    r8, rdi
  0000000141F6A865  not     r8
  0000000141F6A868  mov     rdx, [rsp+550h+var_478]
  0000000141F6A870  lea     r9, [rsp+rdx+550h+var_550]
  0000000141F6A874  add     r9, 550h
  0000000141F6A87B  mov     [rsp+550h+var_270], r9
  0000000141F6A883  mov     r13, [rsp+550h+var_360]
  0000000141F6A88B  imul    r13, r9
  0000000141F6A88F  not     r13
  0000000141F6A892  and     r13, r8
  0000000141F6A895  not     r13
  0000000141F6A898  imul    r8d, r14d, 84D74EA8h
  0000000141F6A89F  add     r8, rsp
  0000000141F6A8A2  add     r8, 550h
  0000000141F6A8A9  imul    r8, [rsp+550h+var_490]
  0000000141F6A8B2  add     r8, r13
  0000000141F6A8B5  mov     r12, r14
  0000000141F6A8B8  imul    r15d, r12d, 3FE6DB10h
  0000000141F6A8BF  mov     [rsp+550h+var_298], r15
  0000000141F6A8C7  imul    edx, r12d, 3827F6D0h
  0000000141F6A8CE  mov     [rsp+550h+var_488], rdx
  0000000141F6A8D6  imul    r9d, r12d, 0B7301A48h
  0000000141F6A8DD  mov     [rsp+550h+var_540], r9
  0000000141F6A8E2  test    byte ptr [rsp+550h+var_460], 1
  0000000141F6A8EA  cmovnz  r8, [rsp+550h+var_4D0]
  0000000141F6A8F3  mov     rdx, [rsp+550h+var_370]
  0000000141F6A8FB  mov     r9, [rdx]
  0000000141F6A8FE  mov     [rsp+550h+var_210], r9
  0000000141F6A906  mov     rdx, [rsp+550h+var_3C0]
  0000000141F6A90E  mov     r9, [rdx]
  0000000141F6A911  mov     [rsp+550h+var_68], r9
  0000000141F6A919  mov     rdx, [rsp+550h+var_4D8]
  0000000141F6A91E  mov     r9, [rdx]
  0000000141F6A921  mov     [rsp+550h+var_60], r9
  0000000141F6A929  mov     rdx, [rsi]
  0000000141F6A92C  mov     [rsp+550h+var_58], rdx
  0000000141F6A934  mov     rax, [rax]
  0000000141F6A937  mov     [rsp+550h+var_50], rax
  0000000141F6A93F  mov     rax, [rcx]
  0000000141F6A942  mov     [rsp+550h+var_1D0], rax
  0000000141F6A94A  mov     rax, [r8]
  0000000141F6A94D  mov     [rsp+550h+var_370], rax
  0000000141F6A955  imul    eax, r12d, 2C89A070h
  0000000141F6A95C  mov     rax, [rsp+rax+550h]
  0000000141F6A964  mov     [rsp+550h+var_48], rax
  0000000141F6A96C  mov     r11, 0BD882D5D16A2B57Eh
  0000000141F6A976  imul    r11, r14
  0000000141F6A97A  and     r11, [rsp+550h+var_4E0]
  0000000141F6A97F  not     r11
  0000000141F6A982  mov     r8, 3EC28E3F1844BACh
  0000000141F6A98C  imul    r8, r14
  0000000141F6A990  add     r8, [rsp+550h+var_318]
  0000000141F6A998  mov     rsi, 0AED1915697AE560h
  0000000141F6A9A2  imul    rsi, r14
  0000000141F6A9A6  add     rsi, r11
  0000000141F6A9A9  mov     r10, 79DA36F897AE81B6h
  0000000141F6A9B3  imul    r10, r14
  0000000141F6A9B7  add     r10, r11
  0000000141F6A9BA  mov     r13, 225642FE7C101661h
  0000000141F6A9C4  imul    r13, r14
  0000000141F6A9C8  mov     r9, 244119BBE8C1278Eh
  0000000141F6A9D2  imul    r9, r14
  0000000141F6A9D6  mov     rbx, 0F80AEA2DCED519C5h
  0000000141F6A9E0  imul    rbx, r14
  0000000141F6A9E4  mov     rdi, 404868A4A9D5A71Ah
  0000000141F6A9EE  imul    rdi, r14
  0000000141F6A9F2  mov     rax, [rsp+550h+arg_80]
  0000000141F6A9FA  mov     [rsp+550h+var_4D0], rax
  0000000141F6AA02  mov     rax, [rsp+550h+var_548]
  0000000141F6AA07  mov     rax, [rsp+rax+550h]
  0000000141F6AA0F  mov     [rsp+550h+var_1B0], rax
  0000000141F6AA17  mov     rax, [rsp+550h+var_528]
  0000000141F6AA1C  mov     rax, [rsp+rax+550h]
  0000000141F6AA24  mov     [rsp+550h+var_1A8], rax
  0000000141F6AA2C  mov     rax, [rsp+550h+var_430]
  0000000141F6AA34  mov     rax, [rsp+rax+550h]
  0000000141F6AA3C  mov     [rsp+550h+var_4D8], rax
  0000000141F6AA41  mov     r14, [rsp+550h+var_4E8]
  0000000141F6AA46  mov     rax, [rsp+r14+550h]
  0000000141F6AA4E  mov     [rsp+550h+var_1C8], rax
  0000000141F6AA56  mov     rax, [rsp+550h+var_428]
  0000000141F6AA5E  mov     rax, [rsp+rax+550h]
  0000000141F6AA66  mov     [rsp+550h+var_90], rax
  0000000141F6AA6E  mov     rax, [rsp+550h+var_420]
  0000000141F6AA76  mov     rax, [rsp+rax+550h]
  0000000141F6AA7E  mov     [rsp+550h+var_3C0], rax
  0000000141F6AA86  mov     rax, [rsp+550h+var_540]
  0000000141F6AA8B  mov     rax, [rsp+rax+550h]
  0000000141F6AA93  mov     [rsp+550h+var_80], rax
  0000000141F6AA9B  mov     rax, [rsp+r15+550h]
  0000000141F6AAA3  mov     [rsp+550h+var_78], rax
  0000000141F6AAAB  imul    eax, r12d, 0BCFF4578h
  0000000141F6AAB2  mov     [rsp+550h+var_400], rax
  0000000141F6AABA  mov     rax, [rsp+rax+550h]
  0000000141F6AAC2  mov     [rsp+550h+var_70], rax
  0000000141F6AACA  test    rbx, 0
  0000000141F6AAD1  call    locret_141F6AAE6  ; -> locret_141F6AAE6
  0000000141F6AAD6  jnz     loc_141F6AAE1
  0000000141F6AADC  jmp     loc_141F6AAE7
  0000000141F6AAE1  jmp     loc_141F6DCD3
  0000000141F6AAE6  retn
  0000000141F6AAE7  nop
  0000000141F6AAE8  jmp     loc_141F6DE95
  0000000141F6AAED  mov     rax, 53206B715220DEBAh
  0000000141F6AAF7  mov     rax, 0AD2F152FE599B659h
  0000000141F6AB01  mov     rax, 87A65494A7C6BD97h
  0000000141F6AB0B  mov     rax, 69BC23C9C7B52A0Eh
  0000000141F6AB15  mov     rax, 0CE94A70E60FFB7F9h
  0000000141F6AB1F  mov     rax, 0A7A3BC38C669A163h
  0000000141F6AB29  imul    ecx, r12d, 1E28F945h
  0000000141F6AB30  imul    edx, r12d, 2135D3AAh
  0000000141F6AB37  mov     [rsp+550h+var_A0], rdx
  0000000141F6AB3F  cmp     [rsp+550h+var_3A0], 0
  0000000141F6AB48  mov     eax, [rbp+0]
  0000000141F6AB4B  mov     [rsp+550h+var_88], rax
  0000000141F6AB53  setz    r15b
  0000000141F6AB57  test    rax, rax
  0000000141F6AB5A  cmovnz  rcx, rdx
  0000000141F6AB5E  setnz   al
  0000000141F6AB61  add     rcx, r8
  0000000141F6AB64  mov     [rsp+550h+var_B0], rcx
  0000000141F6AB6C  not     r10
  0000000141F6AB6F  mov     rbp, rcx
  0000000141F6AB72  not     rbp
  0000000141F6AB75  and     r10, rbp
  0000000141F6AB78  not     r10
  0000000141F6AB7B  and     r10, rsi
  0000000141F6AB7E  or      al, r15b
  0000000141F6AB81  and     r9, rbp
  0000000141F6AB84  movzx   r15d, byte ptr [rsp+550h+var_3B8]
  0000000141F6AB8D  test    al, r15b
  0000000141F6AB90  cmovnz  rdi, rbx
  0000000141F6AB94  mov     [rsp+550h+var_98], rdi
  0000000141F6AB9C  mov     rcx, [rsp+550h+var_440]
  0000000141F6ABA4  cmovnz  rcx, [rsp+550h+var_488]
  0000000141F6ABAD  mov     [rsp+550h+var_B8], rcx
  0000000141F6ABB5  not     r9
  0000000141F6ABB8  mov     r8, [rsp+550h+var_1F8]
  0000000141F6ABC0  cmovz   r8, [rsp+550h+var_550]
  0000000141F6ABC5  mov     [rsp+550h+var_1F8], r8
  0000000141F6ABCD  mov     rsi, [rsp+550h+var_470]
  0000000141F6ABD5  mov     rdx, rsi
  0000000141F6ABD8  cmovnz  rdx, [rsp+550h+var_3E8]
  0000000141F6ABE1  mov     [rsp+550h+var_A8], rdx
  0000000141F6ABE9  and     r9, r13
  0000000141F6ABEC  test    al, r15b
  0000000141F6ABEF  cmovnz  r9, r10
  0000000141F6ABF3  mov     [rsp+550h+var_C0], r9
  0000000141F6ABFB  imul    ecx, r12d, 1D0BD7F0h
  0000000141F6AC02  mov     [rsp+550h+var_E0], rcx
  0000000141F6AC0A  test    al, r15b
  0000000141F6AC0D  cmovnz  rcx, r14
  0000000141F6AC11  mov     r13, r14
  0000000141F6AC14  mov     [rsp+550h+var_C8], rcx
  0000000141F6AC1C  mov     r10, 6FFE6C22B3775DC0h
  0000000141F6AC26  imul    r10, r12
  0000000141F6AC2A  add     r10, r11
  0000000141F6AC2D  mov     r8, 68F7973633F4A721h
  0000000141F6AC37  imul    r8, r12
  0000000141F6AC3B  add     r8, r11
  0000000141F6AC3E  not     r8
  0000000141F6AC41  and     r8, rbp
  0000000141F6AC44  not     r8
  0000000141F6AC47  and     r8, r10
  0000000141F6AC4A  mov     r10, 0E8E231CA28378A10h
  0000000141F6AC54  imul    r10, r12
  0000000141F6AC58  add     r10, r11
  0000000141F6AC5B  mov     rcx, 0ADC0FA06439051F7h
  0000000141F6AC65  imul    rcx, r12
  0000000141F6AC69  add     rcx, r11
  0000000141F6AC6C  not     rcx
  0000000141F6AC6F  and     rcx, rbp
  0000000141F6AC72  not     rcx
  0000000141F6AC75  and     rcx, r10
  0000000141F6AC78  test    al, r15b
  0000000141F6AC7B  cmovnz  rcx, r8
  0000000141F6AC7F  mov     [rsp+550h+var_D0], rcx
  0000000141F6AC87  imul    edx, r12d, 20EB4A10h
  0000000141F6AC8E  mov     [rsp+550h+var_448], rdx
  0000000141F6AC96  imul    ecx, r12d, 9A244258h
  0000000141F6AC9D  test    al, r15b
  0000000141F6ACA0  cmovz   rcx, rdx
  0000000141F6ACA4  mov     [rsp+550h+var_D8], rcx
  0000000141F6ACAC  mov     r8, 88157B57E17CCAEFh
  0000000141F6ACB6  imul    r8, r12
  0000000141F6ACBA  mov     r10, 211D173DF75D6C68h
  0000000141F6ACC4  imul    r10, r12
  0000000141F6ACC8  and     r10, rbp
  0000000141F6ACCB  not     r10
  0000000141F6ACCE  and     r10, r8
  0000000141F6ACD1  mov     r8, 7F7AE6FB97DDF0BFh
  0000000141F6ACDB  imul    r8, r12
  0000000141F6ACDF  mov     rcx, 3E23D3BF18D09985h
  0000000141F6ACE9  imul    rcx, r12
  0000000141F6ACED  and     rcx, rbp
  0000000141F6ACF0  not     rcx
  0000000141F6ACF3  and     rcx, r8
  0000000141F6ACF6  test    al, r15b
  0000000141F6ACF9  cmovnz  rcx, r10
  0000000141F6ACFD  mov     [rsp+550h+var_3A0], rcx
  0000000141F6AD05  imul    edx, r12d, 24CABC30h
  0000000141F6AD0C  test    al, r15b
  0000000141F6AD0F  mov     rcx, [rsp+550h+var_380]
  0000000141F6AD17  cmovnz  rcx, rdx
  0000000141F6AD1B  mov     r9, rdx
  0000000141F6AD1E  mov     [rsp+550h+var_2A0], rdx
  0000000141F6AD26  mov     [rsp+550h+var_380], rcx
  0000000141F6AD2E  mov     r8, 66A3C42E362B5580h
  0000000141F6AD38  imul    r8, r12
  0000000141F6AD3C  add     r8, r11
  0000000141F6AD3F  mov     r10, 1C9961B8DCBBEFCDh
  0000000141F6AD49  imul    r10, r12
  0000000141F6AD4D  add     r10, r11
  0000000141F6AD50  not     r10
  0000000141F6AD53  and     r10, rbp
  0000000141F6AD56  not     r10
  0000000141F6AD59  and     r10, r8
  0000000141F6AD5C  mov     rdx, 4CF2EB47693D046Fh
  0000000141F6AD66  imul    rdx, r12
  0000000141F6AD6A  and     rdx, rbp
  0000000141F6AD6D  mov     rcx, 2C491B1292E362Bh
  0000000141F6AD77  imul    rcx, r12
  0000000141F6AD7B  not     rdx
  0000000141F6AD7E  and     rdx, rcx
  0000000141F6AD81  test    al, r15b
  0000000141F6AD84  cmovnz  rdx, r10
  0000000141F6AD88  mov     [rsp+550h+var_E8], rdx
  0000000141F6AD90  imul    r8d, r12d, 0BEEEFE88h
  0000000141F6AD97  mov     [rsp+550h+var_408], r8
  0000000141F6AD9F  test    al, r15b
  0000000141F6ADA2  mov     rcx, [rsp+550h+var_398]
  0000000141F6ADAA  cmovnz  rcx, [rsp+550h+var_3B0]
  0000000141F6ADB3  mov     [rsp+550h+var_398], rcx
  0000000141F6ADBB  mov     rdx, r9
  0000000141F6ADBE  mov     rcx, [rsp+550h+var_420]
  0000000141F6ADC6  cmovnz  rdx, rcx
  0000000141F6ADCA  mov     [rsp+550h+var_F0], rdx
  0000000141F6ADD2  cmovnz  rcx, [rsp+550h+var_3E0]
  0000000141F6ADDB  mov     [rsp+550h+var_420], rcx
  0000000141F6ADE3  mov     rcx, [rsp+550h+var_4F8]
  0000000141F6ADE8  cmovz   rcx, r8
  0000000141F6ADEC  mov     [rsp+550h+var_4F8], rcx
  0000000141F6ADF1  imul    r14d, r12d, 3C0768F0h
  0000000141F6ADF8  test    al, r15b
  0000000141F6ADFB  mov     rcx, [rsp+550h+var_388]
  0000000141F6AE03  mov     rbx, [rsp+550h+var_4F0]
  0000000141F6AE08  cmovz   rcx, rbx
  0000000141F6AE0C  mov     [rsp+550h+var_388], rcx
  0000000141F6AE14  mov     rbp, [rsp+550h+var_528]
  0000000141F6AE19  mov     rcx, rbp
  0000000141F6AE1C  cmovnz  rcx, [rsp+550h+var_4A0]
  0000000141F6AE25  mov     [rsp+550h+var_100], rcx
  0000000141F6AE2D  mov     rcx, [rsp+550h+var_430]
  0000000141F6AE35  mov     rdx, [rsp+550h+var_428]
  0000000141F6AE3D  cmovnz  rdx, rcx
  0000000141F6AE41  mov     [rsp+550h+var_428], rdx
  0000000141F6AE49  mov     rdi, [rsp+550h+var_3A8]
  0000000141F6AE51  mov     rdx, rdi
  0000000141F6AE54  cmovnz  rdx, [rsp+550h+var_480]
  0000000141F6AE5D  mov     [rsp+550h+var_F8], rdx
  0000000141F6AE65  mov     rdx, [rsp+550h+var_510]
  0000000141F6AE6A  cmovnz  rdx, rbx
  0000000141F6AE6E  mov     [rsp+550h+var_510], rdx
  0000000141F6AE73  mov     rdx, [rsp+550h+var_538]
  0000000141F6AE78  cmovnz  rdx, rsi
  0000000141F6AE7C  mov     [rsp+550h+var_538], rdx
  0000000141F6AE81  cmovnz  rcx, r14
  0000000141F6AE85  mov     [rsp+550h+var_430], rcx
  0000000141F6AE8D  imul    ecx, r12d, 41D69420h
  0000000141F6AE94  test    al, r15b
  0000000141F6AE97  mov     r9, [rsp+550h+var_3C8]
  0000000141F6AE9F  cmovnz  rcx, r9
  0000000141F6AEA3  mov     [rsp+550h+var_108], rcx
  0000000141F6AEAB  bt      [rsp+550h+var_4D8], 3Ah ; ':'
  0000000141F6AEB2  setnb   cl
  0000000141F6AEB5  bt      [rsp+550h+var_4E0], 3Dh ; '='
  0000000141F6AEBC  setnb   r10b
  0000000141F6AEC0  or      r10b, byte ptr [rsp+550h+var_1C8]
  0000000141F6AEC8  mov     rax, 755F64B38FA62A1Bh
  0000000141F6AED2  imul    rax, r12
  0000000141F6AED6  mov     rdx, 93CDD25EEC0DA0B7h
  0000000141F6AEE0  imul    rdx, r12
  0000000141F6AEE4  test    cl, r10b
  0000000141F6AEE7  cmovnz  rdx, rax
  0000000141F6AEEB  mov     [rsp+550h+var_3B8], rdx
  0000000141F6AEF3  imul    eax, r12d, 9C13FB68h
  0000000141F6AEFA  test    cl, r10b
  0000000141F6AEFD  cmovnz  rax, [rsp+550h+var_450]
  0000000141F6AF06  mov     [rsp+550h+var_110], rax
  0000000141F6AF0E  mov     r15, [rsp+550h+var_220]
  0000000141F6AF16  mov     rax, r15
  0000000141F6AF19  cmovnz  rax, r13
  0000000141F6AF1D  mov     [rsp+550h+var_340], rax
  0000000141F6AF25  mov     rax, 4DC2B260650A8742h
  0000000141F6AF2F  imul    rax, r12
  0000000141F6AF33  add     rax, [rsp+550h+var_370]
  0000000141F6AF3B  mov     [rsp+550h+var_450], rax
  0000000141F6AF43  not     rax
  0000000141F6AF46  mov     rdx, 7905503BE5444FCEh
  0000000141F6AF50  imul    rdx, r12
  0000000141F6AF54  and     rdx, [rsp+550h+var_438]
  0000000141F6AF5C  not     rdx
  0000000141F6AF5F  mov     r8, 0FF3ACE0FB280D646h
  0000000141F6AF69  imul    r8, r12
  0000000141F6AF6D  add     r8, rdx
  0000000141F6AF70  mov     r11, 137BD48F9F274D96h
  0000000141F6AF7A  imul    r11, r12
  0000000141F6AF7E  add     r11, rdx
  0000000141F6AF81  not     r11
  0000000141F6AF84  and     r11, rax
  0000000141F6AF87  not     r11
  0000000141F6AF8A  and     r11, r8
  0000000141F6AF8D  mov     r8, 4A7A11B4A07E2C85h
  0000000141F6AF97  imul    r8, r12
  0000000141F6AF9B  mov     rsi, 51D1289C4B76E40Bh
  0000000141F6AFA5  imul    rsi, r12
  0000000141F6AFA9  and     rsi, rax
  0000000141F6AFAC  not     rsi
  0000000141F6AFAF  and     rsi, r8
  0000000141F6AFB2  test    cl, r10b
  0000000141F6AFB5  cmovnz  r9, rdi
  0000000141F6AFB9  mov     [rsp+550h+var_3C8], r9
  0000000141F6AFC1  cmovnz  rsi, r11
  0000000141F6AFC5  mov     [rsp+550h+var_3A8], rsi
  0000000141F6AFCD  mov     r11, 71F069BE754468h
  0000000141F6AFD7  imul    r11, r12
  0000000141F6AFDB  add     r11, rdx
  0000000141F6AFDE  mov     r8, 77029E169A43E01Dh
  0000000141F6AFE8  imul    r8, r12
  0000000141F6AFEC  add     r8, rdx
  0000000141F6AFEF  not     r8
  0000000141F6AFF2  and     r8, rax
  0000000141F6AFF5  not     r8
  0000000141F6AFF8  and     r8, r11
  0000000141F6AFFB  mov     r11, 4DBAC09F32072860h
  0000000141F6B005  imul    r11, r12
  0000000141F6B009  add     r11, rdx
  0000000141F6B00C  mov     r9, 52284AC1DC0700F9h
  0000000141F6B016  imul    r9, r12
  0000000141F6B01A  add     r9, rdx
  0000000141F6B01D  not     r9
  0000000141F6B020  and     r9, rax
  0000000141F6B023  not     r9
  0000000141F6B026  and     r9, r11
  0000000141F6B029  test    cl, r10b
  0000000141F6B02C  cmovnz  r9, r8
  0000000141F6B030  mov     [rsp+550h+var_3B0], r9
  0000000141F6B038  imul    r8d, r12d, 344884B0h
  0000000141F6B03F  test    cl, r10b
  0000000141F6B042  cmovnz  r8, [rsp+550h+var_440]
  0000000141F6B04B  mov     [rsp+550h+var_348], r8
  0000000141F6B053  mov     r8, 6A6904496E929B67h
  0000000141F6B05D  imul    r8, r12
  0000000141F6B061  mov     r11, 6F756ED4FFE32518h
  0000000141F6B06B  imul    r11, r12
  0000000141F6B06F  and     r11, rax
  0000000141F6B072  not     r11
  0000000141F6B075  and     r11, r8
  0000000141F6B078  mov     r8, 7684222AAA56FABBh
  0000000141F6B082  imul    r8, r12
  0000000141F6B086  mov     r9, 5BD20B5AD7CE493Ch
  0000000141F6B090  imul    r9, r12
  0000000141F6B094  and     r9, rax
  0000000141F6B097  not     r9
  0000000141F6B09A  and     r9, r8
  0000000141F6B09D  test    cl, r10b
  0000000141F6B0A0  cmovnz  r9, r11
  0000000141F6B0A4  mov     [rsp+550h+var_440], r9
  0000000141F6B0AC  mov     r8, [rsp+550h+var_368]
  0000000141F6B0B4  mov     rsi, [rsp+550h+var_550]
  0000000141F6B0B8  cmovnz  r8, rsi
  0000000141F6B0BC  mov     [rsp+550h+var_368], r8
  0000000141F6B0C4  mov     r11, 1D414FD9CCD7393Fh
  0000000141F6B0CE  imul    r11, r12
  0000000141F6B0D2  mov     r8, 0F26CBD63DA2567BCh
  0000000141F6B0DC  imul    r8, r12
  0000000141F6B0E0  and     r8, rax
  0000000141F6B0E3  not     r8
  0000000141F6B0E6  and     r8, r11
  0000000141F6B0E9  mov     r11, 0E201B5A61FC9328Eh
  0000000141F6B0F3  imul    r11, r12
  0000000141F6B0F7  add     r11, rdx
  0000000141F6B0FA  mov     r9, 288CCB1FCA590AF9h
  0000000141F6B104  imul    r9, r12
  0000000141F6B108  add     r9, rdx
  0000000141F6B10B  not     r9
  0000000141F6B10E  and     r9, rax
  0000000141F6B111  not     r9
  0000000141F6B114  and     r9, r11
  0000000141F6B117  test    cl, r10b
  0000000141F6B11A  cmovnz  r9, r8
  0000000141F6B11E  mov     [rsp+550h+var_350], r9
  0000000141F6B126  mov     r8, [rsp+550h+var_290]
  0000000141F6B12E  cmovz   rbx, r8
  0000000141F6B132  mov     [rsp+550h+var_4F0], rbx
  0000000141F6B137  mov     rax, [rsp+550h+var_500]
  0000000141F6B13C  mov     r9, [rsp+550h+var_400]
  0000000141F6B144  cmovz   rax, r9
  0000000141F6B148  mov     [rsp+550h+var_500], rax
  0000000141F6B14D  imul    edx, r12d, 7BEE440h
  0000000141F6B154  test    cl, r10b
  0000000141F6B157  mov     rax, [rsp+550h+var_530]
  0000000141F6B15C  cmovnz  rax, r8
  0000000141F6B160  mov     [rsp+550h+var_530], rax
  0000000141F6B165  cmovnz  rdx, r9
  0000000141F6B169  mov     [rsp+550h+var_410], rdx
  0000000141F6B171  mov     r8, [rsp+550h+var_548]
  0000000141F6B176  mov     rax, [rsp+550h+var_540]
  0000000141F6B17B  cmovnz  rax, r8
  0000000141F6B17F  mov     [rsp+550h+var_540], rax
  0000000141F6B184  mov     rdi, [rsp+550h+var_488]
  0000000141F6B18C  cmovnz  r13, rdi
  0000000141F6B190  mov     [rsp+550h+var_4E8], r13
  0000000141F6B195  cmovz   r15, [rsp+550h+var_448]
  0000000141F6B19E  imul    eax, r12d, 2A99E760h
  0000000141F6B1A5  test    cl, r10b
  0000000141F6B1A8  cmovz   rax, rdi
  0000000141F6B1AC  mov     [rsp+550h+var_400], rax
  0000000141F6B1B4  imul    edx, r12d, 9FF36D88h
  0000000141F6B1BB  test    cl, r10b
  0000000141F6B1BE  cmovnz  rsi, rbp
  0000000141F6B1C2  mov     [rsp+550h+var_550], rsi
  0000000141F6B1C6  cmovnz  r14, [rsp+550h+var_218]
  0000000141F6B1CF  mov     [rsp+550h+var_528], r14
  0000000141F6B1D4  mov     rax, [rsp+550h+var_520]
  0000000141F6B1D9  cmovnz  rax, [rsp+550h+var_2A0]
  0000000141F6B1E2  mov     [rsp+550h+var_520], rax
  0000000141F6B1E7  mov     rax, [rsp+550h+var_478]
  0000000141F6B1EF  cmovnz  rax, [rsp+550h+var_228]
  0000000141F6B1F8  mov     r14, [rsp+550h+var_3D8]
  0000000141F6B200  cmovnz  r14, [rsp+550h+var_3E0]
  0000000141F6B209  cmovnz  r8, [rsp+550h+var_480]
  0000000141F6B212  mov     [rsp+550h+var_548], r8
  0000000141F6B217  cmovnz  rdx, [rsp+550h+var_238]
  0000000141F6B220  lea     rcx, [rsp+rax+550h+var_550]
  0000000141F6B224  add     rcx, 550h
  0000000141F6B22B  imul    rcx, [rsp+550h+var_518]
  0000000141F6B231  mov     rax, [rsp+550h+var_510]
  0000000141F6B236  lea     r8, [rsp+rax+550h+var_550]
  0000000141F6B23A  add     r8, 550h
  0000000141F6B241  imul    r8, [rsp+550h+var_360]
  0000000141F6B24A  add     r8, rcx
  0000000141F6B24D  mov     rax, [rsp+550h+var_230]
  0000000141F6B255  imul    rax, [rsp+550h+var_490]
  0000000141F6B25E  not     rax
  0000000141F6B261  not     r8
  0000000141F6B264  and     r8, rax
  0000000141F6B267  test    byte ptr [rsp+550h+var_460], 1
  0000000141F6B26F  mov     rax, [rsp+550h+var_3E8]
  0000000141F6B277  lea     r10, [rsp+rax+550h]
  0000000141F6B27F  lea     rcx, [rsp+r15+550h]
  0000000141F6B287  not     r8
  0000000141F6B28A  cmovnz  r8, r10
  0000000141F6B28E  mov     r11, r10
  0000000141F6B291  mov     [rsp+550h+var_218], r8
  0000000141F6B299  mov     r13, [rsp+550h+var_3F0]
  0000000141F6B2A1  imul    rcx, r13
  0000000141F6B2A5  not     rcx
  0000000141F6B2A8  mov     r8, [rsp+550h+var_4F8]
  0000000141F6B2AD  lea     r10, [rsp+r8+550h+var_550]
  0000000141F6B2B1  add     r10, 550h
  0000000141F6B2B8  mov     r8, [rsp+550h+var_320]
  0000000141F6B2C0  imul    r10, r8
  0000000141F6B2C4  not     r10
  0000000141F6B2C7  and     r10, rcx
  0000000141F6B2CA  lea     rcx, [rsp+rdi+550h+var_550]
  0000000141F6B2CE  add     rcx, 550h
  0000000141F6B2D5  mov     rbx, [rsp+550h+var_3F8]
  0000000141F6B2DD  imul    rcx, rbx
  0000000141F6B2E1  not     r10
  0000000141F6B2E4  add     r10, rcx
  0000000141F6B2E7  mov     rdi, [rsp+550h+var_508]
  0000000141F6B2EC  test    dil, 1
  0000000141F6B2F0  lea     rcx, [rsp+r14+550h]
  0000000141F6B2F8  cmovnz  r10, r11
  0000000141F6B2FC  mov     [rsp+550h+var_290], r11
  0000000141F6B304  mov     [rsp+550h+var_220], r10
  0000000141F6B30C  imul    rcx, r13
  0000000141F6B310  mov     rax, [rsp+550h+var_538]
  0000000141F6B315  lea     r10, [rsp+rax+550h+var_550]
  0000000141F6B319  add     r10, 550h
  0000000141F6B320  imul    r10, r8
  0000000141F6B324  add     r10, rcx
  0000000141F6B327  mov     rax, [rsp+550h+var_288]
  0000000141F6B32F  imul    rax, rbx
  0000000141F6B333  not     rax
  0000000141F6B336  not     r10
  0000000141F6B339  and     r10, rax
  0000000141F6B33C  test    dil, 1
  0000000141F6B340  not     r10
  0000000141F6B343  cmovnz  r10, r11
  0000000141F6B347  mov     [rsp+550h+var_228], r10
  0000000141F6B34F  mov     r15, [rsp+550h+var_4D0]
  0000000141F6B357  mov     rcx, r15
  0000000141F6B35A  shr     rcx, 2Bh
  0000000141F6B35E  not     ecx
  0000000141F6B360  and     ecx, 401h
  0000000141F6B366  mov     r8d, r15d
  0000000141F6B369  shr     r8d, 2
  0000000141F6B36D  and     r8d, 0C100001h
  0000000141F6B374  imul    r8, rcx
  0000000141F6B378  mov     [rsp+550h+var_3E0], r8
  0000000141F6B380  mov     eax, r15d
  0000000141F6B383  not     eax
  0000000141F6B385  mov     ecx, eax
  0000000141F6B387  shr     ecx, 3
  0000000141F6B38A  and     ecx, 41h
  0000000141F6B38D  shr     eax, 5
  0000000141F6B390  and     eax, 11h
  0000000141F6B393  imul    rax, rcx
  0000000141F6B397  mov     [rsp+550h+var_3E8], rax
  0000000141F6B39F  mov     rcx, r8
  0000000141F6B3A2  imul    rcx, [rsp+550h+var_1B0]
  0000000141F6B3AB  not     rcx
  0000000141F6B3AE  mov     r8, rax
  0000000141F6B3B1  imul    r8, [rsp+550h+var_1A8]
  0000000141F6B3BA  not     r8
  0000000141F6B3BD  and     r8, rcx
  0000000141F6B3C0  mov     [rsp+550h+var_230], r8
  0000000141F6B3C8  lea     rcx, [rsp+550h]
  0000000141F6B3D0  mov     r8, rcx
  0000000141F6B3D3  not     r8
  0000000141F6B3D6  mov     [rsp+550h+var_238], r8
  0000000141F6B3DE  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000141F6B3E5  imul    r8, 0FFFFFFFFFFFFFF38h
  0000000141F6B3EC  add     r8, rcx
  0000000141F6B3EF  mov     [rsp+550h+var_510], r8
  0000000141F6B3F4  mov     rax, [rsp+550h+var_278]
  0000000141F6B3FC  mov     esi, eax
  0000000141F6B3FE  not     esi
  0000000141F6B400  mov     r11, [rsp+550h+var_1D8]
  0000000141F6B408  mov     r10d, r11d
  0000000141F6B40B  and     r10d, esi
  0000000141F6B40E  test    r10b, 1
  0000000141F6B412  mov     ecx, r11d
  0000000141F6B415  mov     r14, r11
  0000000141F6B418  not     ecx
  0000000141F6B41A  mov     r11, [rsp+550h+var_1E8]
  0000000141F6B422  cmovz   r11, r8
  0000000141F6B426  mov     [rsp+550h+var_1E8], r11
  0000000141F6B42E  and     esi, ecx
  0000000141F6B430  mov     r8, [rsp+550h+var_4E0]
  0000000141F6B435  mov     r11d, r8d
  0000000141F6B438  and     r11d, esi
  0000000141F6B43B  not     esi
  0000000141F6B43D  mov     ebp, [rsp+550h+var_4C4]
  0000000141F6B444  and     esi, ebp
  0000000141F6B446  not     esi
  0000000141F6B448  not     r11d
  0000000141F6B44B  and     r11d, esi
  0000000141F6B44E  mov     esi, ecx
  0000000141F6B450  and     esi, ebp
  0000000141F6B452  and     esi, eax
  0000000141F6B454  and     ebp, r10d
  0000000141F6B457  not     r10d
  0000000141F6B45A  and     r10d, r8d
  0000000141F6B45D  mov     edi, r8d
  0000000141F6B460  and     edi, ecx
  0000000141F6B462  and     edi, eax
  0000000141F6B464  not     edi
  0000000141F6B466  add     edi, esi
  0000000141F6B468  not     r10d
  0000000141F6B46B  mov     esi, ebp
  0000000141F6B46D  not     esi
  0000000141F6B46F  and     esi, r10d
  0000000141F6B472  add     esi, edi
  0000000141F6B474  not     r11d
  0000000141F6B477  add     esi, r11d
  0000000141F6B47A  mov     [rsp+550h+var_4C4], esi
  0000000141F6B481  mov     rax, r15
  0000000141F6B484  mov     r11, r15
  0000000141F6B487  shr     r11, 29h
  0000000141F6B48B  not     r11d
  0000000141F6B48E  and     r11d, 1001h
  0000000141F6B495  mov     [rsp+550h+var_538], r15
  0000000141F6B49A  shr     rax, 1Ah
  0000000141F6B49E  not     eax
  0000000141F6B4A0  and     eax, 51h
  0000000141F6B4A3  imul    rax, r11
  0000000141F6B4A7  mov     [rsp+550h+var_4D0], rax
  0000000141F6B4AF  mov     rdi, [rsp+550h+var_3C0]
  0000000141F6B4B7  mov     rax, rdi
  0000000141F6B4BA  not     rax
  0000000141F6B4BD  mov     esi, eax
  0000000141F6B4BF  mov     r10d, dword ptr [rsp+550h+var_260]
  0000000141F6B4C7  and     esi, r10d
  0000000141F6B4CA  not     esi
  0000000141F6B4CC  mov     r11d, edi
  0000000141F6B4CF  mov     r9, [rsp+550h+var_258]
  0000000141F6B4D7  and     r11d, r9d
  0000000141F6B4DA  not     r11d
  0000000141F6B4DD  and     r11d, esi
  0000000141F6B4E0  mov     esi, edi
  0000000141F6B4E2  mov     r15, rdi
  0000000141F6B4E5  and     esi, ecx
  0000000141F6B4E7  and     ecx, r11d
  0000000141F6B4EA  not     ecx
  0000000141F6B4EC  not     r11d
  0000000141F6B4EF  and     r11d, r14d
  0000000141F6B4F2  not     r11d
  0000000141F6B4F5  and     r11d, ecx
  0000000141F6B4F8  mov     ecx, eax
  0000000141F6B4FA  mov     [rsp+550h+var_3D8], rax
  0000000141F6B502  and     ecx, r14d
  0000000141F6B505  mov     edi, ecx
  0000000141F6B507  not     edi
  0000000141F6B509  and     ecx, r10d
  0000000141F6B50C  not     ecx
  0000000141F6B50E  and     edi, r9d
  0000000141F6B511  not     edi
  0000000141F6B513  and     edi, ecx
  0000000141F6B515  mov     ecx, esi
  0000000141F6B517  not     esi
  0000000141F6B519  add     edi, r14d
  0000000141F6B51C  and     esi, r9d
  0000000141F6B51F  not     esi
  0000000141F6B521  add     esi, r14d
  0000000141F6B524  add     esi, edi
  0000000141F6B526  mov     r8d, dword ptr [rsp+550h+var_240]
  0000000141F6B52E  and     r8d, eax
  0000000141F6B531  add     r8d, r14d
  0000000141F6B534  add     r8d, esi
  0000000141F6B537  and     ecx, r10d
  0000000141F6B53A  mov     esi, r15d
  0000000141F6B53D  and     esi, r14d
  0000000141F6B540  not     esi
  0000000141F6B542  and     esi, r10d
  0000000141F6B545  not     esi
  0000000141F6B547  add     esi, r14d
  0000000141F6B54A  add     esi, r8d
  0000000141F6B54D  add     esi, r11d
  0000000141F6B550  not     ecx
  0000000141F6B552  add     esi, ecx
  0000000141F6B554  mov     dword ptr [rsp+550h+var_288], esi
  0000000141F6B55B  lea     rax, [rsp+rdx+550h+var_550]
  0000000141F6B55F  add     rax, 550h
  0000000141F6B565  imul    rax, r13
  0000000141F6B569  mov     rbp, [rsp+550h+var_208]
  0000000141F6B571  imul    rbp, rbx
  0000000141F6B575  add     rbp, rax
  0000000141F6B578  lea     ecx, [r12+r12*8]
  0000000141F6B57C  neg     ecx
  0000000141F6B57E  mov     rdx, [rsp+550h+var_438]
  0000000141F6B586  mov     rax, rdx
  0000000141F6B589  shr     rax, cl
  0000000141F6B58C  not     eax
  0000000141F6B58E  and     eax, r14d
  0000000141F6B591  imul    ecx, r12d, -5Fh
  0000000141F6B595  shr     rdx, cl
  0000000141F6B598  mov     rcx, rdx
  0000000141F6B59B  not     ecx
  0000000141F6B59D  and     ecx, r14d
  0000000141F6B5A0  imul    rcx, rax
  0000000141F6B5A4  mov     rdi, rcx
  0000000141F6B5A7  mov     [rsp+550h+var_438], rcx
  0000000141F6B5AF  mov     rax, [rsp+550h+var_540]
  0000000141F6B5B4  add     rax, rsp
  0000000141F6B5B7  add     rax, 550h
  0000000141F6B5BD  mov     rdx, [rsp+550h+var_248]
  0000000141F6B5C5  imul    rdx, [rsp+550h+var_4B8]
  0000000141F6B5CE  mov     r11, [rsp+550h+var_3D0]
  0000000141F6B5D6  imul    rax, r11
  0000000141F6B5DA  add     rax, rdx
  0000000141F6B5DD  mov     r15, [rsp+550h+var_538]
  0000000141F6B5E2  shr     r15, 0Ch
  0000000141F6B5E6  not     r15d
  0000000141F6B5E9  mov     [rsp+550h+var_538], r15
  0000000141F6B5EE  mov     r8d, r15d
  0000000141F6B5F1  and     r8d, 140001h
  0000000141F6B5F8  mov     rdx, [rsp+550h+var_470]
  0000000141F6B600  lea     rsi, [rsp+rdx+550h+var_550]
  0000000141F6B604  add     rsi, 550h
  0000000141F6B60B  mov     [rsp+550h+var_260], rsi
  0000000141F6B613  mov     rdx, r8
  0000000141F6B616  imul    rdx, rsi
  0000000141F6B61A  mov     [rsp+550h+var_150], rdx
  0000000141F6B622  mov     rdx, [rsp+550h+var_458]
  0000000141F6B62A  lea     r15, [rsp+rdx+550h+var_550]
  0000000141F6B62E  add     r15, 550h
  0000000141F6B635  mov     rdx, [rsp+550h+var_550]
  0000000141F6B639  add     rdx, rsp
  0000000141F6B63C  add     rdx, 550h
  0000000141F6B643  imul    rdx, r11
  0000000141F6B647  mov     [rsp+550h+var_148], rdx
  0000000141F6B64F  mov     rcx, [rsp+550h+var_528]
  0000000141F6B654  add     rcx, rsp
  0000000141F6B657  add     rcx, 550h
  0000000141F6B65E  mov     rsi, [rsp+550h+var_518]
  0000000141F6B663  imul    rcx, rsi
  0000000141F6B667  mov     [rsp+550h+var_140], rcx
  0000000141F6B66F  mov     rcx, [rsp+550h+var_508]
  0000000141F6B674  imul    rcx, [rsp+550h+var_1B8]
  0000000141F6B67D  mov     [rsp+550h+var_138], rcx
  0000000141F6B685  mov     rcx, [rsp+550h+var_520]
  0000000141F6B68A  lea     rdx, [rsp+rcx+550h+var_550]
  0000000141F6B68E  add     rdx, 550h
  0000000141F6B695  mov     rcx, [rsp+550h+var_548]
  0000000141F6B69A  add     rcx, rsp
  0000000141F6B69D  add     rcx, 550h
  0000000141F6B6A4  imul    rdx, r13
  0000000141F6B6A8  mov     [rsp+550h+var_130], rdx
  0000000141F6B6B0  imul    rcx, r8
  0000000141F6B6B4  mov     [rsp+550h+var_128], rcx
  0000000141F6B6BC  mov     r10, r9
  0000000141F6B6BF  and     r10d, r14d
  0000000141F6B6C2  mov     rcx, [rsp+550h+var_298]
  0000000141F6B6CA  add     rcx, rsp
  0000000141F6B6CD  add     rcx, 550h
  0000000141F6B6D4  mov     rdx, [rsp+550h+var_400]
  0000000141F6B6DC  add     rdx, rsp
  0000000141F6B6DF  add     rdx, 550h
  0000000141F6B6E6  mov     rbx, [rsp+550h+var_490]
  0000000141F6B6EE  imul    rbx, [rsp+550h+var_4A8]
  0000000141F6B6F7  mov     [rsp+550h+var_120], rbx
  0000000141F6B6FF  mov     r13, [rsp+550h+var_3E8]
  0000000141F6B707  imul    r15, r13
  0000000141F6B70B  mov     [rsp+550h+var_118], r15
  0000000141F6B713  imul    rcx, r13
  0000000141F6B717  mov     [rsp+550h+var_298], rcx
  0000000141F6B71F  mov     [rsp+550h+var_158], r8
  0000000141F6B727  imul    rdx, r8
  0000000141F6B72B  mov     [rsp+550h+var_400], rdx
  0000000141F6B733  mov     ecx, edi
  0000000141F6B735  and     ecx, r14d
  0000000141F6B738  imul    edx, r12d, 30691290h
  0000000141F6B73F  mov     [rsp+550h+var_2A0], rdx
  0000000141F6B747  imul    r9d, r12d, 8AA679D8h
  0000000141F6B74E  test    cl, 1
  0000000141F6B751  lea     rcx, [rsp+r9+550h]
  0000000141F6B759  cmovz   rcx, rax
  0000000141F6B75D  mov     [rsp+550h+var_240], rcx
  0000000141F6B765  mov     rax, [rsp+550h+var_250]
  0000000141F6B76D  imul    rax, [rsp+550h+var_3E0]
  0000000141F6B776  not     rax
  0000000141F6B779  mov     rdx, rax
  0000000141F6B77C  mov     rax, [rsp+550h+var_530]
  0000000141F6B781  lea     rcx, [rsp+rax+550h+var_550]
  0000000141F6B785  add     rcx, 550h
  0000000141F6B78C  imul    rcx, r8
  0000000141F6B790  not     rcx
  0000000141F6B793  and     rcx, rdx
  0000000141F6B796  mov     rax, [rsp+550h+var_408]
  0000000141F6B79E  add     rax, rsp
  0000000141F6B7A1  add     rax, 550h
  0000000141F6B7A7  imul    rax, r13
  0000000141F6B7AB  not     rcx
  0000000141F6B7AE  add     rcx, rax
  0000000141F6B7B1  imul    eax, r12d, 43C64D30h
  0000000141F6B7B8  mov     [rsp+550h+var_248], rax
  0000000141F6B7C0  mov     rdx, [rsp+550h+var_4D0]
  0000000141F6B7C8  test    dl, 1
  0000000141F6B7CB  cmovnz  rcx, [rsp+550h+var_268]
  0000000141F6B7D4  mov     [rsp+550h+var_250], rcx
  0000000141F6B7DC  mov     rax, [rsp+550h+var_4E8]
  0000000141F6B7E1  add     rax, rsp
  0000000141F6B7E4  add     rax, 550h
  0000000141F6B7EA  imul    rax, r11
  0000000141F6B7EE  imul    ecx, r12d, 154CF3B0h
  0000000141F6B7F5  add     rcx, rsp
  0000000141F6B7F8  add     rcx, 550h
  0000000141F6B7FF  imul    rcx, [rsp+550h+var_4B0]
  0000000141F6B808  add     rcx, rax
  0000000141F6B80B  test    r10b, 1
  0000000141F6B80F  mov     rax, [rsp+550h+var_4C0]
  0000000141F6B817  cmovz   rbp, rax
  0000000141F6B81B  mov     [rsp+550h+var_208], rbp
  0000000141F6B823  cmovz   rcx, rax
  0000000141F6B827  mov     [rsp+550h+var_258], rcx
  0000000141F6B82F  mov     rax, [rsp+550h+var_270]
  0000000141F6B837  imul    rax, rdx
  0000000141F6B83B  not     rax
  0000000141F6B83E  mov     rcx, rax
  0000000141F6B841  mov     rax, [rsp+550h+var_468]
  0000000141F6B849  imul    rax, r13
  0000000141F6B84D  not     rax
  0000000141F6B850  and     rax, rcx
  0000000141F6B853  mov     [rsp+550h+var_468], rax
  0000000141F6B85B  mov     rax, [rsp+550h+var_410]
  0000000141F6B863  add     rax, rsp
  0000000141F6B866  add     rax, 550h
  0000000141F6B86C  test    sil, 1
  0000000141F6B870  mov     r8, [rsp+550h+var_510]
  0000000141F6B875  cmovz   rax, r8
  0000000141F6B879  mov     [rsp+550h+var_268], rax
  0000000141F6B881  mov     rax, [rsp+550h+var_4F0]
  0000000141F6B886  lea     rax, [rsp+rax+550h]
  0000000141F6B88E  cmovz   rax, r8
  0000000141F6B892  mov     [rsp+550h+var_270], rax
  0000000141F6B89A  test    byte ptr [rsp+550h+var_538], 1
  0000000141F6B89F  mov     rax, [rsp+550h+var_500]
  0000000141F6B8A4  lea     rdx, [rsp+rax+550h]
  0000000141F6B8AC  mov     rcx, [rsp+550h+var_318]
  0000000141F6B8B4  mov     rax, rcx
  0000000141F6B8B7  not     rax
  0000000141F6B8BA  cmovz   rdx, r8
  0000000141F6B8BE  mov     [rsp+550h+var_278], rdx
  0000000141F6B8C6  shl     rax, 6
  0000000141F6B8CA  mov     rdx, rcx
  0000000141F6B8CD  shl     rdx, 6
  0000000141F6B8D1  add     rdx, rcx
  0000000141F6B8D4  add     rdx, rax
  0000000141F6B8D7  bt      dword ptr [rsp+550h+var_280], 1
  0000000141F6B8E0  cmovb   rdx, r8
  0000000141F6B8E4  mov     [rsp+550h+var_280], rdx
  0000000141F6B8EC  mov     rax, 3222B71E23601DC2h
  0000000141F6B8F6  mov     [rsp+550h+var_1E0], r12
  0000000141F6B8FE  imul    rax, r12
  0000000141F6B902  add     rax, rcx
  0000000141F6B905  mov     r8, rax
  0000000141F6B908  mov     r10, 6C6183C2E3738C5Eh
  0000000141F6B912  imul    r10, r12
  0000000141F6B916  mov     r13, 513341EFEB44E6C4h
  0000000141F6B920  imul    r13, r12
  0000000141F6B924  mov     [rsp+550h+var_540], r13
  0000000141F6B929  mov     r15, 9B4610C36A7BF495h
  0000000141F6B933  imul    r15, r12
  0000000141F6B937  mov     rax, r10
  0000000141F6B93A  not     rax
  0000000141F6B93D  mov     rcx, rax
  0000000141F6B940  mov     [rsp+550h+var_4F0], rax
  0000000141F6B945  mov     rdx, r8
  0000000141F6B948  not     rdx
  0000000141F6B94B  mov     r11, [rsp+550h+var_498]
  0000000141F6B953  mov     rax, r11
  0000000141F6B956  not     rax
  0000000141F6B959  mov     [rsp+550h+var_510], rax
  0000000141F6B95E  not     r13
  0000000141F6B961  mov     r14, r8
  0000000141F6B964  and     r14, rcx
  0000000141F6B967  and     rax, r14
  0000000141F6B96A  mov     [rsp+550h+var_530], rax
  0000000141F6B96F  mov     rbx, r11
  0000000141F6B972  and     rbx, r15
  0000000141F6B975  mov     r12, r8
  0000000141F6B978  mov     rdi, r8
  0000000141F6B97B  and     rdi, rbx
  0000000141F6B97E  mov     rcx, rbx
  0000000141F6B981  and     rbx, r13
  0000000141F6B984  and     rbx, r14
  0000000141F6B987  mov     [rsp+550h+var_4E0], rbx
  0000000141F6B98C  not     r14
  0000000141F6B98F  mov     rsi, rdx
  0000000141F6B992  and     rdx, r10
  0000000141F6B995  not     rdx
  0000000141F6B998  and     rdx, r14
  0000000141F6B99B  not     rdx
  0000000141F6B99E  mov     r9, r15
  0000000141F6B9A1  and     r9, [rsp+550h+var_510]
  0000000141F6B9A6  and     r9, rdx
  0000000141F6B9A9  and     r11, r10
  0000000141F6B9AC  mov     [rsp+550h+var_418], r11
  0000000141F6B9B4  mov     r8, r15
  0000000141F6B9B7  not     r8
  0000000141F6B9BA  mov     rdx, rsi
  0000000141F6B9BD  mov     rax, rsi
  0000000141F6B9C0  mov     [rsp+550h+var_550], rsi
  0000000141F6B9C4  and     rdx, r11
  0000000141F6B9C7  not     rdx
  0000000141F6B9CA  not     r11
  0000000141F6B9CD  and     r11, r12
  0000000141F6B9D0  mov     rbp, r12
  0000000141F6B9D3  mov     r12, r8
  0000000141F6B9D6  mov     rsi, [rsp+550h+var_540]
  0000000141F6B9DB  and     r12, rsi
  0000000141F6B9DE  and     r12, r11
  0000000141F6B9E1  mov     [rsp+550h+var_4E8], r12
  0000000141F6B9E6  not     r11
  0000000141F6B9E9  and     r11, rdx
  0000000141F6B9EC  mov     [rsp+550h+var_2D8], r11
  0000000141F6B9F4  mov     rbx, [rsp+550h+var_530]
  0000000141F6B9F9  not     rbx
  0000000141F6B9FC  mov     rdx, [rsp+550h+var_498]
  0000000141F6BA04  and     r14, rdx
  0000000141F6BA07  not     r14
  0000000141F6BA0A  and     r14, rbx
  0000000141F6BA0D  not     rcx
  0000000141F6BA10  and     rcx, rax
  0000000141F6BA13  not     rcx
  0000000141F6BA16  not     rdi
  0000000141F6BA19  and     rdi, rcx
  0000000141F6BA1C  mov     rax, rdx
  0000000141F6BA1F  mov     rbx, rdx
  0000000141F6BA22  mov     r12, rbp
  0000000141F6BA25  and     rax, rbp
  0000000141F6BA28  mov     [rsp+550h+var_530], rax
  0000000141F6BA2D  and     rax, r10
  0000000141F6BA30  mov     [rsp+550h+var_520], r15
  0000000141F6BA35  mov     rcx, r15
  0000000141F6BA38  and     rcx, rax
  0000000141F6BA3B  not     rax
  0000000141F6BA3E  and     rax, r8
  0000000141F6BA41  not     rax
  0000000141F6BA44  not     rcx
  0000000141F6BA47  and     rcx, rax
  0000000141F6BA4A  mov     rdx, rsi
  0000000141F6BA4D  mov     rax, rsi
  0000000141F6BA50  and     rax, r15
  0000000141F6BA53  mov     [rsp+550h+var_538], rax
  0000000141F6BA58  mov     rax, [rsp+550h+var_4F0]
  0000000141F6BA5D  mov     rsi, rax
  0000000141F6BA60  and     rsi, r13
  0000000141F6BA63  mov     [rsp+550h+var_2F0], rsi
  0000000141F6BA6B  mov     r15, r10
  0000000141F6BA6E  and     r15, r8
  0000000141F6BA71  mov     rbp, rbx
  0000000141F6BA74  and     rbp, r15
  0000000141F6BA77  mov     rsi, rdx
  0000000141F6BA7A  and     rsi, r9
  0000000141F6BA7D  mov     [rsp+550h+var_2E0], rsi
  0000000141F6BA85  not     r9
  0000000141F6BA88  and     r9, r13
  0000000141F6BA8B  mov     [rsp+550h+var_2E8], r9
  0000000141F6BA93  mov     r9, r8
  0000000141F6BA96  and     r9, r11
  0000000141F6BA99  not     r9
  0000000141F6BA9C  and     r9, r13
  0000000141F6BA9F  mov     [rsp+550h+var_2D0], r9
  0000000141F6BAA7  not     r14
  0000000141F6BAAA  and     r14, r8
  0000000141F6BAAD  mov     rsi, r8
  0000000141F6BAB0  mov     [rsp+550h+var_300], r8
  0000000141F6BAB8  mov     r8, rdx
  0000000141F6BABB  and     r8, r14
  0000000141F6BABE  mov     [rsp+550h+var_2C8], r8
  0000000141F6BAC6  not     r14
  0000000141F6BAC9  and     r14, r13
  0000000141F6BACC  mov     r9, r12
  0000000141F6BACF  mov     r8, r12
  0000000141F6BAD2  and     r8, r13
  0000000141F6BAD5  mov     [rsp+550h+var_500], r8
  0000000141F6BADA  mov     r8, r12
  0000000141F6BADD  and     r8, r10
  0000000141F6BAE0  mov     r11, r10
  0000000141F6BAE3  mov     [rsp+550h+var_4F8], r10
  0000000141F6BAE8  not     r8
  0000000141F6BAEB  and     r8, r13
  0000000141F6BAEE  mov     [rsp+550h+var_2F8], r8
  0000000141F6BAF6  mov     r10, [rsp+550h+var_510]
  0000000141F6BAFB  mov     r8, r10
  0000000141F6BAFE  and     r8, r12
  0000000141F6BB01  not     r8
  0000000141F6BB04  and     r8, r13
  0000000141F6BB07  mov     [rsp+550h+var_2B8], r8
  0000000141F6BB0F  mov     r8, [rsp+550h+var_530]
  0000000141F6BB14  not     r8
  0000000141F6BB17  and     r8, r13
  0000000141F6BB1A  mov     [rsp+550h+var_530], r8
  0000000141F6BB1F  not     r15
  0000000141F6BB22  mov     r12, rbx
  0000000141F6BB25  and     r15, rbx
  0000000141F6BB28  mov     [rsp+550h+var_2A8], r15
  0000000141F6BB30  mov     r8, r9
  0000000141F6BB33  and     r8, r15
  0000000141F6BB36  not     r8
  0000000141F6BB39  and     r8, r13
  0000000141F6BB3C  mov     [rsp+550h+var_410], r8
  0000000141F6BB44  mov     r8, r11
  0000000141F6BB47  and     r8, r13
  0000000141F6BB4A  mov     [rsp+550h+var_408], r8
  0000000141F6BB52  mov     r11, rdx
  0000000141F6BB55  and     rdx, rdi
  0000000141F6BB58  mov     [rsp+550h+var_488], rdx
  0000000141F6BB60  not     rdi
  0000000141F6BB63  and     rdi, r13
  0000000141F6BB66  mov     [rsp+550h+var_4C0], rdi
  0000000141F6BB6E  mov     r8, r11
  0000000141F6BB71  and     r8, rcx
  0000000141F6BB74  mov     [rsp+550h+var_528], r8
  0000000141F6BB79  not     rcx
  0000000141F6BB7C  and     rcx, r13
  0000000141F6BB7F  mov     [rsp+550h+var_470], rcx
  0000000141F6BB87  mov     r8, r13
  0000000141F6BB8A  mov     rcx, rbx
  0000000141F6BB8D  and     rcx, rax
  0000000141F6BB90  mov     rdx, rax
  0000000141F6BB93  not     rcx
  0000000141F6BB96  and     rcx, r9
  0000000141F6BB99  not     rcx
  0000000141F6BB9C  and     rcx, rsi
  0000000141F6BB9F  mov     rax, r11
  0000000141F6BBA2  and     rax, rcx
  0000000141F6BBA5  mov     [rsp+550h+var_478], rax
  0000000141F6BBAD  not     rcx
  0000000141F6BBB0  and     rcx, r13
  0000000141F6BBB3  mov     [rsp+550h+var_480], rcx
  0000000141F6BBBB  mov     rax, r10
  0000000141F6BBBE  and     rax, r13
  0000000141F6BBC1  mov     [rsp+550h+var_458], rax
  0000000141F6BBC9  mov     [rsp+550h+var_2B0], r13
  0000000141F6BBD1  mov     rbx, [rsp+550h+var_550]
  0000000141F6BBD5  and     r8, rbx
  0000000141F6BBD8  not     r8
  0000000141F6BBDB  mov     rax, [rsp+550h+var_418]
  0000000141F6BBE3  and     r8, rax
  0000000141F6BBE6  mov     [rsp+550h+var_2C0], r8
  0000000141F6BBEE  and     rax, [rsp+550h+var_538]
  0000000141F6BBF3  not     rax
  0000000141F6BBF6  mov     rdi, r9
  0000000141F6BBF9  and     rax, r9
  0000000141F6BBFC  mov     rsi, 0EAB72D6EA1837784h
  0000000141F6BC06  imul    rsi, rax
  0000000141F6BC0A  mov     r15, [rsp+550h+var_520]
  0000000141F6BC0F  and     r9, r15
  0000000141F6BC12  mov     r8, r9
  0000000141F6BC15  not     r8
  0000000141F6BC18  mov     [rsp+550h+var_308], r8
  0000000141F6BC20  mov     rcx, r11
  0000000141F6BC23  mov     rax, r11
  0000000141F6BC26  and     rax, r8
  0000000141F6BC29  not     rax
  0000000141F6BC2C  and     rax, rdx
  0000000141F6BC2F  not     rax
  0000000141F6BC32  and     rax, r12
  0000000141F6BC35  not     rax
  0000000141F6BC38  mov     r11, 73CE2FCFFB085050h
  0000000141F6BC42  imul    r11, rax
  0000000141F6BC46  mov     rdx, [rsp+550h+var_4F8]
  0000000141F6BC4B  and     rdx, rcx
  0000000141F6BC4E  not     rdx
  0000000141F6BC51  mov     r13, r10
  0000000141F6BC54  mov     rcx, r10
  0000000141F6BC57  mov     r10, [rsp+550h+var_300]
  0000000141F6BC5F  and     rcx, r10
  0000000141F6BC62  not     rcx
  0000000141F6BC65  mov     rax, [rsp+550h+var_2F0]
  0000000141F6BC6D  and     rcx, rax
  0000000141F6BC70  not     rax
  0000000141F6BC73  and     rax, rdx
  0000000141F6BC76  mov     rdx, r12
  0000000141F6BC79  and     rdx, rax
  0000000141F6BC7C  not     rax
  0000000141F6BC7F  and     rax, r13
  0000000141F6BC82  not     rax
  0000000141F6BC85  not     rdx
  0000000141F6BC88  and     rdx, rax
  0000000141F6BC8B  mov     rax, r15
  0000000141F6BC8E  and     rax, rdx
  0000000141F6BC91  not     rdx
  0000000141F6BC94  mov     r15, r10
  0000000141F6BC97  and     rdx, r10
  0000000141F6BC9A  not     rdx
  0000000141F6BC9D  not     rax
  0000000141F6BCA0  and     rax, rdx
  0000000141F6BCA3  mov     rdx, rdi
  0000000141F6BCA6  and     rdx, rax
  0000000141F6BCA9  not     rax
  0000000141F6BCAC  and     rax, rbx
  0000000141F6BCAF  not     rax
  0000000141F6BCB2  not     rdx
  0000000141F6BCB5  and     rdx, rax
  0000000141F6BCB8  mov     rax, 4179882891702614h
  0000000141F6BCC2  imul    rax, rdx
  0000000141F6BCC6  add     rax, rsi
  0000000141F6BCC9  and     rcx, rdi
  0000000141F6BCCC  mov     rdx, 3C4407098E3AD9F6h
  0000000141F6BCD6  imul    rdx, rcx
  0000000141F6BCDA  add     rdx, rax
  0000000141F6BCDD  not     rbp
  0000000141F6BCE0  mov     r8, [rsp+550h+var_540]
  0000000141F6BCE5  and     rbp, r8
  0000000141F6BCE8  not     rbp
  0000000141F6BCEB  mov     [rsp+550h+var_548], rdi
  0000000141F6BCF0  and     rbp, rdi
  0000000141F6BCF3  not     rbp
  0000000141F6BCF6  mov     r10, 0BBDE781E14C45AEEh
  0000000141F6BD00  imul    r10, rbp
  0000000141F6BD04  add     r10, rdx
  0000000141F6BD07  add     r10, r11
  0000000141F6BD0A  and     rdi, r15
  0000000141F6BD0D  mov     rdx, r13
  0000000141F6BD10  and     rdx, rdi
  0000000141F6BD13  not     rdi
  0000000141F6BD16  and     rdi, r12
  0000000141F6BD19  mov     rbp, r12
  0000000141F6BD1C  not     rdi
  0000000141F6BD1F  not     rdx
  0000000141F6BD22  and     rdx, rdi
  0000000141F6BD25  not     rdx
  0000000141F6BD28  mov     r11, [rsp+550h+var_4F0]
  0000000141F6BD2D  mov     rcx, r11
  0000000141F6BD30  and     rcx, r8
  0000000141F6BD33  mov     rsi, r8
  0000000141F6BD36  and     rdx, rcx
  0000000141F6BD39  not     rdx
  0000000141F6BD3C  mov     r8, 2576A2576A2576A0h
  0000000141F6BD46  imul    r8, rdx
  0000000141F6BD4A  add     r8, r10
  0000000141F6BD4D  mov     rax, [rsp+550h+var_2E8]
  0000000141F6BD55  not     rax
  0000000141F6BD58  mov     rdx, [rsp+550h+var_2E0]
  0000000141F6BD60  not     rdx
  0000000141F6BD63  and     rdx, rax
  0000000141F6BD66  not     rdx
  0000000141F6BD69  mov     rax, 0E3817752F6ED6802h
  0000000141F6BD73  imul    rax, rdx
  0000000141F6BD77  mov     rdx, [rsp+550h+var_2D8]
  0000000141F6BD7F  not     rdx
  0000000141F6BD82  and     rdx, [rsp+550h+var_520]
  0000000141F6BD87  not     rdx
  0000000141F6BD8A  mov     r10, [rsp+550h+var_2D0]
  0000000141F6BD92  and     r10, rdx
  0000000141F6BD95  not     r10
  0000000141F6BD98  mov     rdx, 0AF6A6C1CD6D86EADh
  0000000141F6BDA2  imul    rdx, r10
  0000000141F6BDA6  add     rdx, r8
  0000000141F6BDA9  add     rdx, rax
  0000000141F6BDAC  not     r14
  0000000141F6BDAF  mov     rax, [rsp+550h+var_2C8]
  0000000141F6BDB7  not     rax
  0000000141F6BDBA  and     rax, r14
  0000000141F6BDBD  not     rax
  0000000141F6BDC0  mov     r8, 0B8130ACC26C637D2h
  0000000141F6BDCA  imul    r8, rax
  0000000141F6BDCE  add     r8, rdx
  0000000141F6BDD1  mov     r12, r13
  0000000141F6BDD4  mov     r10, rbx
  0000000141F6BDD7  and     r12, rbx
  0000000141F6BDDA  mov     rdx, r12
  0000000141F6BDDD  and     rdx, rcx
  0000000141F6BDE0  not     rdx
  0000000141F6BDE3  and     rdx, r15
  0000000141F6BDE6  not     rdx
  0000000141F6BDE9  mov     rdi, 0D9A3C17DF28BD981h
  0000000141F6BDF3  imul    rdi, rdx
  0000000141F6BDF7  mov     rbx, [rsp+550h+var_500]
  0000000141F6BDFC  not     rbx
  0000000141F6BDFF  and     r10, rsi
  0000000141F6BE02  mov     rax, r10
  0000000141F6BE05  not     rax
  0000000141F6BE08  mov     [rsp+550h+var_418], rax
  0000000141F6BE10  and     rbx, rax
  0000000141F6BE13  mov     [rsp+550h+var_500], rbx
  0000000141F6BE18  not     rbx
  0000000141F6BE1B  mov     rax, r11
  0000000141F6BE1E  and     rax, rbx
  0000000141F6BE21  not     rax
  0000000141F6BE24  and     rax, r15
  0000000141F6BE27  mov     rdx, r13
  0000000141F6BE2A  and     rdx, rax
  0000000141F6BE2D  not     rdx
  0000000141F6BE30  not     rax
  0000000141F6BE33  and     rax, rbp
  0000000141F6BE36  not     rax
  0000000141F6BE39  and     rax, rdx
  0000000141F6BE3C  mov     rdx, 12488316636B6363h
  0000000141F6BE46  imul    rdx, rax
  0000000141F6BE4A  add     rdx, rdi
  0000000141F6BE4D  add     rdx, r8
  0000000141F6BE50  mov     rsi, [rsp+550h+var_2F8]
  0000000141F6BE58  not     rsi
  0000000141F6BE5B  and     rsi, r15
  0000000141F6BE5E  mov     rax, r13
  0000000141F6BE61  and     rax, rsi
  0000000141F6BE64  not     rax
  0000000141F6BE67  not     rsi
  0000000141F6BE6A  and     rsi, rbp
  0000000141F6BE6D  not     rsi
  0000000141F6BE70  and     rsi, rax
  0000000141F6BE73  mov     rax, 854B950F6B86B5A7h
  0000000141F6BE7D  imul    rax, rsi
  0000000141F6BE81  not     rcx
  0000000141F6BE84  and     rcx, r15
  0000000141F6BE87  not     rcx
  0000000141F6BE8A  and     rcx, rbp
  0000000141F6BE8D  mov     rsi, rbp
  0000000141F6BE90  mov     rdi, [rsp+550h+var_550]
  0000000141F6BE94  and     rcx, rdi
  0000000141F6BE97  not     rcx
  0000000141F6BE9A  mov     r8, 0C6B373AADCB5BA89h
  0000000141F6BEA4  imul    r8, rcx
  0000000141F6BEA8  add     r8, rax
  0000000141F6BEAB  mov     rax, r13
  0000000141F6BEAE  mov     rbp, [rsp+550h+var_540]
  0000000141F6BEB3  and     rax, rbp
  0000000141F6BEB6  mov     rcx, [rsp+550h+var_548]
  0000000141F6BEBB  and     rcx, rax
  0000000141F6BEBE  not     rax
  0000000141F6BEC1  and     rax, rdi
  0000000141F6BEC4  not     rax
  0000000141F6BEC7  not     rcx
  0000000141F6BECA  and     rcx, rax
  0000000141F6BECD  mov     r14, [rsp+550h+var_520]
  0000000141F6BED2  mov     rax, r14
  0000000141F6BED5  and     rax, rcx
  0000000141F6BED8  not     rcx
  0000000141F6BEDB  and     rcx, r15
  0000000141F6BEDE  not     rcx
  0000000141F6BEE1  not     rax
  0000000141F6BEE4  and     rax, rcx
  0000000141F6BEE7  not     rax
  0000000141F6BEEA  mov     rdi, [rsp+550h+var_4F8]
  0000000141F6BEEF  and     rax, rdi
  0000000141F6BEF2  not     rax
  0000000141F6BEF5  mov     rcx, 0CE0C7CE0C7CE0C7Eh
  0000000141F6BEFF  imul    rcx, rax
  0000000141F6BF03  add     rcx, r8
  0000000141F6BF06  mov     rax, [rsp+550h+var_308]
  0000000141F6BF0E  and     rax, r13
  0000000141F6BF11  not     rax
  0000000141F6BF14  and     r9, rsi
  0000000141F6BF17  not     r9
  0000000141F6BF1A  and     r9, rax
  0000000141F6BF1D  not     r9
  0000000141F6BF20  and     r9, rbp
  0000000141F6BF23  mov     rax, r11
  0000000141F6BF26  and     rax, r9
  0000000141F6BF29  not     rax
  0000000141F6BF2C  not     r9
  0000000141F6BF2F  and     r9, rdi
  0000000141F6BF32  not     r9
  0000000141F6BF35  and     r9, rax
  0000000141F6BF38  mov     rax, 6101351725B473C7h
  0000000141F6BF42  imul    rax, r9
  0000000141F6BF46  add     rax, rcx
  0000000141F6BF49  mov     r8, r14
  0000000141F6BF4C  mov     rcx, [rsp+550h+var_2B8]
  0000000141F6BF54  and     r8, rcx
  0000000141F6BF57  not     r8
  0000000141F6BF5A  and     r8, r11
  0000000141F6BF5D  not     rcx
  0000000141F6BF60  and     rcx, r15
  0000000141F6BF63  not     rcx
  0000000141F6BF66  and     r8, rcx
  0000000141F6BF69  mov     rcx, 1725B473C55B0968h
  0000000141F6BF73  imul    rcx, r8
  0000000141F6BF77  add     rcx, rax
  0000000141F6BF7A  add     rcx, rdx
  0000000141F6BF7D  not     r12
  0000000141F6BF80  mov     rdx, [rsp+550h+var_530]
  0000000141F6BF85  and     rdx, r12
  0000000141F6BF88  mov     rax, r11
  0000000141F6BF8B  and     rax, rdx
  0000000141F6BF8E  not     rax
  0000000141F6BF91  not     rdx
  0000000141F6BF94  and     rdx, rdi
  0000000141F6BF97  not     rdx
  0000000141F6BF9A  and     rdx, rax
  0000000141F6BF9D  not     rdx
  0000000141F6BFA0  and     rdx, r15
  0000000141F6BFA3  mov     rsi, r15
  0000000141F6BFA6  mov     rax, 0BA8EE2A4AFEEE3BFh
  0000000141F6BFB0  imul    rax, rdx
  0000000141F6BFB4  mov     rdx, [rsp+550h+var_2A8]
  0000000141F6BFBC  not     rdx
  0000000141F6BFBF  mov     r12, [rsp+550h+var_550]
  0000000141F6BFC3  and     rdx, r12
  0000000141F6BFC6  not     rdx
  0000000141F6BFC9  mov     r8, [rsp+550h+var_410]
  0000000141F6BFD1  and     r8, rdx
  0000000141F6BFD4  mov     rdx, 0CB1DD6F2ECFE089Fh
  0000000141F6BFDE  imul    rdx, r8
  0000000141F6BFE2  add     rdx, rax
  0000000141F6BFE5  mov     r8, [rsp+550h+var_408]
  0000000141F6BFED  not     r8
  0000000141F6BFF0  mov     r9, [rsp+550h+var_548]
  0000000141F6BFF5  and     r8, r9
  0000000141F6BFF8  not     r8
  0000000141F6BFFB  and     r8, r14
  0000000141F6BFFE  mov     r15, [rsp+550h+var_498]
  0000000141F6C006  mov     rax, r15
  0000000141F6C009  and     rax, r8
  0000000141F6C00C  not     r8
  0000000141F6C00F  mov     r14, r13
  0000000141F6C012  and     r8, r13
  0000000141F6C015  not     r8
  0000000141F6C018  not     rax
  0000000141F6C01B  and     rax, r8
  0000000141F6C01E  mov     r8, 3D791E2F42AE9F4Eh
  0000000141F6C028  imul    r8, rax
  0000000141F6C02C  add     r8, rdx
  0000000141F6C02F  mov     rdx, [rsp+550h+var_488]
  0000000141F6C037  not     rdx
  0000000141F6C03A  and     rdx, r11
  0000000141F6C03D  mov     rax, [rsp+550h+var_4C0]
  0000000141F6C045  not     rax
  0000000141F6C048  and     rdx, rax
  0000000141F6C04B  not     rdx
  0000000141F6C04E  mov     rax, 7988289170261599h
  0000000141F6C058  imul    rax, rdx
  0000000141F6C05C  add     rax, r8
  0000000141F6C05F  mov     r8, [rsp+550h+var_4E0]
  0000000141F6C064  not     r8
  0000000141F6C067  mov     rdx, 3BF48C0E7D15C47Eh
  0000000141F6C071  imul    rdx, r8
  0000000141F6C075  add     rdx, rax
  0000000141F6C078  mov     r8, r13
  0000000141F6C07B  and     r8, rdi
  0000000141F6C07E  mov     rax, r12
  0000000141F6C081  mov     r13, r12
  0000000141F6C084  and     rax, r8
  0000000141F6C087  not     rax
  0000000141F6C08A  not     r8
  0000000141F6C08D  and     r8, r9
  0000000141F6C090  not     r8
  0000000141F6C093  and     r8, rsi
  0000000141F6C096  and     r8, rax
  0000000141F6C099  not     r8
  0000000141F6C09C  and     r8, rbp
  0000000141F6C09F  mov     rax, 0C8BC7D6E14370E84h
  0000000141F6C0A9  imul    rax, r8
  0000000141F6C0AD  add     rax, rdx
  0000000141F6C0B0  add     rax, rcx
  0000000141F6C0B3  mov     rcx, [rsp+550h+var_470]
  0000000141F6C0BB  not     rcx
  0000000141F6C0BE  mov     rdx, [rsp+550h+var_528]
  0000000141F6C0C3  not     rdx
  0000000141F6C0C6  and     rdx, rcx
  0000000141F6C0C9  mov     rcx, 1D40D1BD6BDF052h
  0000000141F6C0D3  imul    rcx, rdx
  0000000141F6C0D7  mov     r8, [rsp+550h+var_4E8]
  0000000141F6C0DC  not     r8
  0000000141F6C0DF  mov     rdx, 0E231E1D99217F0CFh
  0000000141F6C0E9  imul    rdx, r8
  0000000141F6C0ED  add     rdx, rcx
  0000000141F6C0F0  mov     rcx, [rsp+550h+var_480]
  0000000141F6C0F8  not     rcx
  0000000141F6C0FB  mov     r8, [rsp+550h+var_478]
  0000000141F6C103  not     r8
  0000000141F6C106  and     r8, rcx
  0000000141F6C109  mov     rcx, 70CDE054FFF72B37h
  0000000141F6C113  imul    rcx, r8
  0000000141F6C117  add     rcx, rdx
  0000000141F6C11A  mov     r8, [rsp+550h+var_458]
  0000000141F6C122  not     r8
  0000000141F6C125  mov     rdx, r15
  0000000141F6C128  and     rdx, rbp
  0000000141F6C12B  not     rdx
  0000000141F6C12E  and     rdx, r8
  0000000141F6C131  mov     r8, r9
  0000000141F6C134  and     r8, rdx
  0000000141F6C137  not     rdx
  0000000141F6C13A  and     rdx, r12
  0000000141F6C13D  not     rdx
  0000000141F6C140  not     r8
  0000000141F6C143  and     r8, rdx
  0000000141F6C146  mov     r12, rdi
  0000000141F6C149  mov     r9, rdi
  0000000141F6C14C  and     r9, r8
  0000000141F6C14F  not     r8
  0000000141F6C152  and     r8, r11
  0000000141F6C155  not     r8
  0000000141F6C158  not     r9
  0000000141F6C15B  and     r9, r8
  0000000141F6C15E  mov     r15, rsi
  0000000141F6C161  mov     rdx, rsi
  0000000141F6C164  and     rdx, r9
  0000000141F6C167  not     rdx
  0000000141F6C16A  not     r9
  0000000141F6C16D  mov     rbp, [rsp+550h+var_520]
  0000000141F6C172  and     r9, rbp
  0000000141F6C175  not     r9
  0000000141F6C178  and     r9, rdx
  0000000141F6C17B  mov     rdx, 0D2A30809A8B92DA0h
  0000000141F6C185  imul    rdx, r9
  0000000141F6C189  add     rdx, rcx
  0000000141F6C18C  mov     rsi, [rsp+550h+var_2B0]
  0000000141F6C194  and     rsi, r15
  0000000141F6C197  mov     r9, r13
  0000000141F6C19A  and     r9, rsi
  0000000141F6C19D  mov     rcx, [rsp+550h+var_538]
  0000000141F6C1A2  not     rcx
  0000000141F6C1A5  not     rsi
  0000000141F6C1A8  and     rsi, rcx
  0000000141F6C1AB  mov     rcx, rdi
  0000000141F6C1AE  and     rcx, rsi
  0000000141F6C1B1  not     rsi
  0000000141F6C1B4  and     rsi, r11
  0000000141F6C1B7  and     r10, r11
  0000000141F6C1BA  mov     r8, r11
  0000000141F6C1BD  and     r8, r9
  0000000141F6C1C0  not     r8
  0000000141F6C1C3  not     r9
  0000000141F6C1C6  and     r9, rdi
  0000000141F6C1C9  not     r9
  0000000141F6C1CC  and     r9, r8
  0000000141F6C1CF  not     r9
  0000000141F6C1D2  and     r9, r14
  0000000141F6C1D5  mov     r8, 0CCAB3DDA42B77414h
  0000000141F6C1DF  imul    r8, r9
  0000000141F6C1E3  add     r8, rdx
  0000000141F6C1E6  mov     rdx, [rsp+550h+var_500]
  0000000141F6C1EB  and     rdx, r15
  0000000141F6C1EE  not     rdx
  0000000141F6C1F1  mov     r11, rbp
  0000000141F6C1F4  and     rbx, rbp
  0000000141F6C1F7  not     rbx
  0000000141F6C1FA  and     rbx, rdx
  0000000141F6C1FD  not     rbx
  0000000141F6C200  and     rbx, rdi
  0000000141F6C203  mov     rbp, [rsp+550h+var_498]
  0000000141F6C20B  mov     rdx, rbp
  0000000141F6C20E  and     rdx, rbx
  0000000141F6C211  not     rbx
  0000000141F6C214  and     rbx, r14
  0000000141F6C217  not     rbx
  0000000141F6C21A  not     rdx
  0000000141F6C21D  and     rdx, rbx
  0000000141F6C220  mov     r9, 0D2538D0E97941826h
  0000000141F6C22A  imul    r9, rdx
  0000000141F6C22E  add     r9, r8
  0000000141F6C231  not     rsi
  0000000141F6C234  not     rcx
  0000000141F6C237  and     rcx, rsi
  0000000141F6C23A  mov     r8, r11
  0000000141F6C23D  mov     rdx, r11
  0000000141F6C240  mov     r11, [rsp+550h+var_2C0]
  0000000141F6C248  and     rdx, r11
  0000000141F6C24B  not     r11
  0000000141F6C24E  mov     rdi, r15
  0000000141F6C251  and     r11, r15
  0000000141F6C254  mov     r15, r11
  0000000141F6C257  mov     r11, [rsp+550h+var_540]
  0000000141F6C25C  and     r11, [rsp+550h+var_548]
  0000000141F6C261  and     rdi, r11
  0000000141F6C264  not     rdi
  0000000141F6C267  mov     rbx, rdi
  0000000141F6C26A  not     r11
  0000000141F6C26D  and     r11, r8
  0000000141F6C270  mov     rdi, r8
  0000000141F6C273  not     r11
  0000000141F6C276  and     r11, rbx
  0000000141F6C279  mov     r8, [rsp+550h+var_418]
  0000000141F6C281  and     r8, r12
  0000000141F6C284  not     r8
  0000000141F6C287  not     r10
  0000000141F6C28A  and     r10, r8
  0000000141F6C28D  not     r11
  0000000141F6C290  and     r11, r14
  0000000141F6C293  mov     rbx, r11
  0000000141F6C296  mov     r8, rbp
  0000000141F6C299  and     r8, r10
  0000000141F6C29C  not     r10
  0000000141F6C29F  and     r10, r14
  0000000141F6C2A2  and     r14, rcx
  0000000141F6C2A5  not     r14
  0000000141F6C2A8  not     rcx
  0000000141F6C2AB  and     rcx, rbp
  0000000141F6C2AE  not     rcx
  0000000141F6C2B1  and     rcx, r14
  0000000141F6C2B4  not     rcx
  0000000141F6C2B7  and     rcx, r13
  0000000141F6C2BA  mov     r11, 0F37175AB11B261E3h
  0000000141F6C2C4  imul    r11, rcx
  0000000141F6C2C8  add     r11, r9
  0000000141F6C2CB  add     r11, rax
  0000000141F6C2CE  not     r15
  0000000141F6C2D1  not     rdx
  0000000141F6C2D4  and     rdx, r15
  0000000141F6C2D7  mov     rax, 7687D9167514F085h
  0000000141F6C2E1  imul    rax, rdx
  0000000141F6C2E5  not     rbx
  0000000141F6C2E8  and     rbx, r12
  0000000141F6C2EB  mov     rcx, 23B43EC8B3A8A785h
  0000000141F6C2F5  imul    rcx, rbx
  0000000141F6C2F9  add     rcx, rax
  0000000141F6C2FC  not     r10
  0000000141F6C2FF  not     r8
  0000000141F6C302  and     r8, r10
  0000000141F6C305  not     r8
  0000000141F6C308  and     r8, rdi
  0000000141F6C30B  not     r8
  0000000141F6C30E  mov     rax, 25E09BA62BAC3DF4h
  0000000141F6C318  imul    rax, r8
  0000000141F6C31C  add     rax, rcx
  0000000141F6C31F  add     rax, r11
  0000000141F6C322  mov     rdx, rax
  0000000141F6C325  mov     ebx, [rsp+550h+var_354]
  0000000141F6C32C  mov     ecx, ebx
  0000000141F6C32E  shr     rdx, cl
  0000000141F6C331  mov     ebp, [rsp+550h+var_358]
  0000000141F6C338  mov     ecx, ebp
  0000000141F6C33A  shl     rax, cl
  0000000141F6C33D  mov     rcx, rax
  0000000141F6C340  not     rcx
  0000000141F6C343  mov     rsi, [rsp+550h+var_330]
  0000000141F6C34B  mov     r8, rsi
  0000000141F6C34E  and     r8, rcx
  0000000141F6C351  mov     r9, r8
  0000000141F6C354  and     r9, rdx
  0000000141F6C357  not     r8
  0000000141F6C35A  and     r8, rdx
  0000000141F6C35D  mov     r10, rdx
  0000000141F6C360  and     rdx, rcx
  0000000141F6C363  not     rdx
  0000000141F6C366  not     r10
  0000000141F6C369  mov     r11, r10
  0000000141F6C36C  and     r11, rax
  0000000141F6C36F  not     r11
  0000000141F6C372  and     r11, rdx
  0000000141F6C375  mov     rdx, rsi
  0000000141F6C378  and     rsi, r10
  0000000141F6C37B  mov     r14, rdx
  0000000141F6C37E  not     r14
  0000000141F6C381  mov     rdi, r14
  0000000141F6C384  mov     r15, r14
  0000000141F6C387  and     rdi, rcx
  0000000141F6C38A  not     rdi
  0000000141F6C38D  and     rdi, r10
  0000000141F6C390  and     r10, rcx
  0000000141F6C393  and     r10, rdx
  0000000141F6C396  mov     r14, rdx
  0000000141F6C399  mov     rdx, rsi
  0000000141F6C39C  not     rdx
  0000000141F6C39F  and     rsi, rcx
  0000000141F6C3A2  and     rcx, rdx
  0000000141F6C3A5  add     rcx, rcx
  0000000141F6C3A8  add     r10, r10
  0000000141F6C3AB  sub     rcx, r10
  0000000141F6C3AE  lea     r13, [rdi+rdi*2]
  0000000141F6C3B2  add     r13, r9
  0000000141F6C3B5  add     r13, rcx
  0000000141F6C3B8  not     r8
  0000000141F6C3BB  add     r8, r8
  0000000141F6C3BE  sub     r13, r8
  0000000141F6C3C1  not     r11
  0000000141F6C3C4  and     r11, r15
  0000000141F6C3C7  mov     rdi, r15
  0000000141F6C3CA  mov     [rsp+550h+var_470], r15
  0000000141F6C3D2  not     r11
  0000000141F6C3D5  add     r13, r11
  0000000141F6C3D8  and     rdx, rax
  0000000141F6C3DB  not     rsi
  0000000141F6C3DE  not     rdx
  0000000141F6C3E1  and     rdx, rsi
  0000000141F6C3E4  mov     rcx, 0E18E621D81432C47h
  0000000141F6C3EE  mov     r11, [rsp+550h+var_1E0]
  0000000141F6C3F6  imul    rcx, r11
  0000000141F6C3FA  mov     r8, 10DC15FD7640DE68h
  0000000141F6C404  imul    r8, r11
  0000000141F6C408  mov     rax, 17F7726CF832DB68h
  0000000141F6C412  imul    rax, r11
  0000000141F6C416  add     rax, r14
  0000000141F6C419  not     rax
  0000000141F6C41C  and     r8, rax
  0000000141F6C41F  not     r8
  0000000141F6C422  and     rcx, r8
  0000000141F6C425  mov     rsi, 337AC092E62C2754h
  0000000141F6C42F  imul    rsi, r11
  0000000141F6C433  and     rsi, r8
  0000000141F6C436  not     rcx
  0000000141F6C439  mov     r12, [rsp+550h+var_498]
  0000000141F6C441  and     rcx, r12
  0000000141F6C444  not     rcx
  0000000141F6C447  not     rsi
  0000000141F6C44A  and     rsi, rcx
  0000000141F6C44D  mov     r8, rsi
  0000000141F6C450  mov     ecx, ebp
  0000000141F6C452  shl     r8, cl
  0000000141F6C455  mov     r9d, ebx
  0000000141F6C458  mov     ecx, r9d
  0000000141F6C45B  shr     rsi, cl
  0000000141F6C45E  sub     r13, rdx
  0000000141F6C461  not     r8
  0000000141F6C464  not     rsi
  0000000141F6C467  and     rsi, r8
  0000000141F6C46A  mov     rbx, rsi
  0000000141F6C46D  mov     r8, [rsp+550h+var_1C0]
  0000000141F6C475  mov     rcx, [rsp+550h+var_350]
  0000000141F6C47D  and     r8, rcx
  0000000141F6C480  not     rcx
  0000000141F6C483  and     rcx, r12
  0000000141F6C486  not     rcx
  0000000141F6C489  not     r8
  0000000141F6C48C  and     r8, rcx
  0000000141F6C48F  mov     rdx, r8
  0000000141F6C492  mov     ecx, ebp
  0000000141F6C494  shl     rdx, cl
  0000000141F6C497  mov     ecx, r9d
  0000000141F6C49A  shr     r8, cl
  0000000141F6C49D  not     rdx
  0000000141F6C4A0  not     r8
  0000000141F6C4A3  and     r8, rdx
  0000000141F6C4A6  mov     r12, r8
  0000000141F6C4A9  mov     r15, [rsp+550h+var_3F8]
  0000000141F6C4B1  imul    r13, r15
  0000000141F6C4B5  mov     rcx, rdi
  0000000141F6C4B8  and     rcx, r13
  0000000141F6C4BB  not     rcx
  0000000141F6C4BE  mov     rdx, r14
  0000000141F6C4C1  and     rdx, r13
  0000000141F6C4C4  mov     [rsp+550h+var_2A8], rdx
  0000000141F6C4CC  not     r13
  0000000141F6C4CF  mov     [rsp+550h+var_410], r13
  0000000141F6C4D7  mov     rdx, r14
  0000000141F6C4DA  and     rdx, r13
  0000000141F6C4DD  not     rdx
  0000000141F6C4E0  and     rdx, rcx
  0000000141F6C4E3  mov     [rsp+550h+var_2B0], rdx
  0000000141F6C4EB  mov     rcx, 27FC30FA6989D39Ch
  0000000141F6C4F5  imul    rcx, r11
  0000000141F6C4F9  and     rcx, [rsp+550h+var_4D8]
  0000000141F6C4FE  mov     rdx, 0AB564D87D2132E4Ah
  0000000141F6C508  imul    rdx, r11
  0000000141F6C50C  not     rcx
  0000000141F6C50F  add     rdx, rcx
  0000000141F6C512  mov     r8, 0BA6CA19F045D413Eh
  0000000141F6C51C  imul    r8, r11
  0000000141F6C520  add     r8, rcx
  0000000141F6C523  not     r8
  0000000141F6C526  mov     rsi, [rsp+550h+var_550]
  0000000141F6C52A  and     r8, rsi
  0000000141F6C52D  not     r8
  0000000141F6C530  and     r8, rdx
  0000000141F6C533  mov     rdi, r8
  0000000141F6C536  mov     r8, 0E88C4F7E34DAC04Dh
  0000000141F6C540  imul    r8, r11
  0000000141F6C544  mov     rdx, 0D5BAC9BCA4D2C51Dh
  0000000141F6C54E  imul    rdx, r11
  0000000141F6C552  and     rdx, [rsp+550h+var_328]
  0000000141F6C55A  not     rdx
  0000000141F6C55D  add     r8, rdx
  0000000141F6C560  mov     r10, 5133B3C4712A28F6h
  0000000141F6C56A  imul    r10, r11
  0000000141F6C56E  mov     rbp, r11
  0000000141F6C571  add     r10, rdx
  0000000141F6C574  not     r10
  0000000141F6C577  and     r10, rax
  0000000141F6C57A  not     r10
  0000000141F6C57D  and     r10, r8
  0000000141F6C580  mov     r8, 746B269E08313BAAh
  0000000141F6C58A  imul    r8, r11
  0000000141F6C58E  add     r8, rdx
  0000000141F6C591  mov     r9, 0F156D314EA37C6Eh
  0000000141F6C59B  imul    r9, r11
  0000000141F6C59F  add     r9, rdx
  0000000141F6C5A2  not     r9
  0000000141F6C5A5  and     r9, rax
  0000000141F6C5A8  not     r9
  0000000141F6C5AB  and     r9, r8
  0000000141F6C5AE  mov     r11, r9
  0000000141F6C5B1  mov     r8, [rsp+550h+var_390]
  0000000141F6C5B9  mov     r9, [rsp+550h+var_4B8]
  0000000141F6C5C1  imul    r8, r9
  0000000141F6C5C5  mov     [rsp+550h+var_390], r8
  0000000141F6C5CD  imul    r10, r9
  0000000141F6C5D1  mov     [rsp+550h+var_418], r10
  0000000141F6C5D9  imul    r11, r9
  0000000141F6C5DD  mov     [rsp+550h+var_2B8], r11
  0000000141F6C5E5  mov     r8, 1C33E7B43FE5E00Ch
  0000000141F6C5EF  imul    r8, rbp
  0000000141F6C5F3  add     r8, rcx
  0000000141F6C5F6  mov     r9, r8
  0000000141F6C5F9  not     r9
  0000000141F6C5FC  mov     r10, rsi
  0000000141F6C5FF  mov     r13, rsi
  0000000141F6C602  and     r10, r9
  0000000141F6C605  not     r10
  0000000141F6C608  mov     r14, [rsp+550h+var_548]
  0000000141F6C60D  mov     r11, r14
  0000000141F6C610  and     r11, r8
  0000000141F6C613  mov     rsi, r11
  0000000141F6C616  not     rsi
  0000000141F6C619  and     rsi, r10
  0000000141F6C61C  mov     r10, 4BF3EFBAE4D16C87h
  0000000141F6C626  imul    r10, rbp
  0000000141F6C62A  add     r10, rcx
  0000000141F6C62D  and     r8, r10
  0000000141F6C630  and     r11, r10
  0000000141F6C633  not     r10
  0000000141F6C636  not     rsi
  0000000141F6C639  and     rsi, r10
  0000000141F6C63C  and     r9, r10
  0000000141F6C63F  not     r9
  0000000141F6C642  mov     r10, r8
  0000000141F6C645  not     r10
  0000000141F6C648  and     r10, r9
  0000000141F6C64B  not     r10
  0000000141F6C64E  and     r10, r13
  0000000141F6C651  not     r10
  0000000141F6C654  and     r8, r13
  0000000141F6C657  lea     r8, [r10+r8*2]
  0000000141F6C65B  add     r8, rsi
  0000000141F6C65E  lea     r10, [r11+r8]
  0000000141F6C662  inc     r10
  0000000141F6C665  mov     r8, [rsp+550h+var_378]
  0000000141F6C66D  mov     r9, [rsp+550h+var_4B0]
  0000000141F6C675  imul    r8, r9
  0000000141F6C679  mov     [rsp+550h+var_378], r8
  0000000141F6C681  imul    rdi, r9
  0000000141F6C685  mov     [rsp+550h+var_2C8], rdi
  0000000141F6C68D  imul    r10, r9
  0000000141F6C691  mov     [rsp+550h+var_160], r10
  0000000141F6C699  mov     r8, 432FEBAC0AC08EE6h
  0000000141F6C6A3  imul    r8, rbp
  0000000141F6C6A7  add     r8, rdx
  0000000141F6C6AA  mov     r9, 0F7AC09BF934CDB4Eh
  0000000141F6C6B4  imul    r9, rbp
  0000000141F6C6B8  add     r9, rdx
  0000000141F6C6BB  not     r9
  0000000141F6C6BE  and     r9, rax
  0000000141F6C6C1  not     r9
  0000000141F6C6C4  and     r9, r8
  0000000141F6C6C7  mov     rax, [rsp+550h+var_4A0]
  0000000141F6C6CF  lea     rdx, [rsp+rax+550h+var_550]
  0000000141F6C6D3  add     rdx, 550h
  0000000141F6C6DA  not     rbx
  0000000141F6C6DD  mov     rax, [rsp+550h+var_508]
  0000000141F6C6E2  imul    rbx, rax
  0000000141F6C6E6  mov     [rsp+550h+var_308], rbx
  0000000141F6C6EE  imul    rdx, rax
  0000000141F6C6F2  mov     [rsp+550h+var_2E8], rdx
  0000000141F6C6FA  imul    r9, rax
  0000000141F6C6FE  mov     [rsp+550h+var_2C0], r9
  0000000141F6C706  not     r12
  0000000141F6C709  mov     rdx, [rsp+550h+var_3F0]
  0000000141F6C711  imul    r12, rdx
  0000000141F6C715  mov     [rsp+550h+var_300], r12
  0000000141F6C71D  mov     rax, [rsp+550h+var_348]
  0000000141F6C725  add     rax, rsp
  0000000141F6C728  add     rax, 550h
  0000000141F6C72E  imul    rax, rdx
  0000000141F6C732  mov     [rsp+550h+var_2F0], rax
  0000000141F6C73A  mov     rax, [rsp+550h+var_3A8]
  0000000141F6C742  imul    rax, rdx
  0000000141F6C746  mov     [rsp+550h+var_3A8], rax
  0000000141F6C74E  mov     rax, 578A8E186FC995Dh
  0000000141F6C758  imul    rax, rbp
  0000000141F6C75C  add     rax, rcx
  0000000141F6C75F  mov     rdx, 0CE08825309406115h
  0000000141F6C769  imul    rdx, rbp
  0000000141F6C76D  add     rdx, rcx
  0000000141F6C770  mov     r8, rax
  0000000141F6C773  not     r8
  0000000141F6C776  mov     rcx, rdx
  0000000141F6C779  not     rcx
  0000000141F6C77C  mov     r10, r14
  0000000141F6C77F  and     r10, rax
  0000000141F6C782  mov     r9, rcx
  0000000141F6C785  and     r9, r10
  0000000141F6C788  not     r10
  0000000141F6C78B  and     r10, rdx
  0000000141F6C78E  mov     rsi, r8
  0000000141F6C791  and     rsi, rdx
  0000000141F6C794  mov     r11, r14
  0000000141F6C797  mov     rdi, r14
  0000000141F6C79A  and     r14, rcx
  0000000141F6C79D  not     r14
  0000000141F6C7A0  and     rdx, r13
  0000000141F6C7A3  not     rdx
  0000000141F6C7A6  and     rdx, r14
  0000000141F6C7A9  mov     rbx, rax
  0000000141F6C7AC  and     rbx, rdx
  0000000141F6C7AF  not     rdx
  0000000141F6C7B2  and     rdx, r8
  0000000141F6C7B5  and     r14, r8
  0000000141F6C7B8  and     r8, rcx
  0000000141F6C7BB  and     r11, r8
  0000000141F6C7BE  not     r8
  0000000141F6C7C1  and     r8, r13
  0000000141F6C7C4  not     r8
  0000000141F6C7C7  not     r11
  0000000141F6C7CA  and     r11, r8
  0000000141F6C7CD  not     r10
  0000000141F6C7D0  not     r9
  0000000141F6C7D3  and     r9, r10
  0000000141F6C7D6  and     rdi, rsi
  0000000141F6C7D9  not     rsi
  0000000141F6C7DC  and     rsi, r13
  0000000141F6C7DF  not     rsi
  0000000141F6C7E2  not     rdi
  0000000141F6C7E5  and     rdi, rsi
  0000000141F6C7E8  not     r9
  0000000141F6C7EB  not     rdi
  0000000141F6C7EE  lea     r8, [r9+rdi*2]
  0000000141F6C7F2  not     rdx
  0000000141F6C7F5  not     rbx
  0000000141F6C7F8  and     rbx, rdx
  0000000141F6C7FB  add     rbx, rbx
  0000000141F6C7FE  sub     r8, rbx
  0000000141F6C801  add     r8, r11
  0000000141F6C804  sub     r8, r14
  0000000141F6C807  and     rcx, rax
  0000000141F6C80A  and     rcx, r13
  0000000141F6C80D  add     rcx, rcx
  0000000141F6C810  sub     r8, rcx
  0000000141F6C813  mov     rax, [rsp+550h+var_448]
  0000000141F6C81B  lea     rcx, [rsp+rax+550h+var_550]
  0000000141F6C81F  add     rcx, 550h
  0000000141F6C826  imul    rcx, r15
  0000000141F6C82A  mov     [rsp+550h+var_408], rcx
  0000000141F6C832  imul    r8, r15
  0000000141F6C836  mov     rdx, r8
  0000000141F6C839  mov     [rsp+550h+var_2F8], r8
  0000000141F6C841  not     rdx
  0000000141F6C844  mov     [rsp+550h+var_3F8], rdx
  0000000141F6C84C  mov     rcx, [rsp+550h+var_210]
  0000000141F6C854  mov     rax, rcx
  0000000141F6C857  and     rax, rdx
  0000000141F6C85A  mov     [rsp+550h+var_2D8], rax
  0000000141F6C862  not     rax
  0000000141F6C865  not     rcx
  0000000141F6C868  mov     [rsp+550h+var_3F0], rcx
  0000000141F6C870  and     rcx, r8
  0000000141F6C873  not     rcx
  0000000141F6C876  and     rcx, rax
  0000000141F6C879  mov     [rsp+550h+var_2E0], rcx
  0000000141F6C881  mov     rax, [rsp+550h+var_490]
  0000000141F6C889  imul    rax, [rsp+550h+var_338]
  0000000141F6C892  mov     [rsp+550h+var_490], rax
  0000000141F6C89A  mov     rax, [rsp+550h+var_340]
  0000000141F6C8A2  add     rax, rsp
  0000000141F6C8A5  add     rax, 550h
  0000000141F6C8AB  imul    rax, [rsp+550h+var_518]
  0000000141F6C8B1  mov     [rsp+550h+var_2D0], rax
  0000000141F6C8B9  mov     rax, [rsp+550h+var_460]
  0000000141F6C8C1  imul    rax, [rsp+550h+var_4A8]
  0000000141F6C8CA  mov     [rsp+550h+var_460], rax
  0000000141F6C8D2  mov     rax, 1C050D71386040EBh
  0000000141F6C8DC  imul    rax, rbp
  0000000141F6C8E0  and     rax, [rsp+550h+var_450]
  0000000141F6C8E8  mov     rdx, [rsp+550h+var_328]
  0000000141F6C8F0  mov     rcx, rdx
  0000000141F6C8F3  not     rcx
  0000000141F6C8F6  and     rdx, rax
  0000000141F6C8F9  not     rax
  0000000141F6C8FC  and     rax, rcx
  0000000141F6C8FF  not     rax
  0000000141F6C902  not     rdx
  0000000141F6C905  and     rdx, rax
  0000000141F6C908  mov     rax, 2137A2D19DF50440h
  0000000141F6C912  imul    rax, rbp
  0000000141F6C916  add     rdx, rax
  0000000141F6C919  mov     rax, 3C7F018F9EE1046Fh
  0000000141F6C923  imul    rax, rbp
  0000000141F6C927  mov     r8, rax
  0000000141F6C92A  mov     rax, rdx
  0000000141F6C92D  not     rax
  0000000141F6C930  mov     rdi, rax
  0000000141F6C933  mov     rcx, 0F7EE272C4214F409h
  0000000141F6C93D  imul    rcx, rbp
  0000000141F6C941  mov     rax, 305744032FE1046Fh
  0000000141F6C94B  imul    rax, rbp
  0000000141F6C94F  mov     r10, rcx
  0000000141F6C952  mov     r11, rcx
  0000000141F6C955  and     r10, rax
  0000000141F6C958  mov     r15, rax
  0000000141F6C95B  mov     rcx, rdx
  0000000141F6C95E  mov     rsi, rdx
  0000000141F6C961  and     rcx, r10
  0000000141F6C964  mov     rax, r8
  0000000141F6C967  and     rax, rdx
  0000000141F6C96A  mov     [rsp+550h+var_478], rax
  0000000141F6C972  not     rax
  0000000141F6C975  and     rax, r10
  0000000141F6C978  mov     [rsp+550h+var_500], rax
  0000000141F6C97D  mov     rax, r10
  0000000141F6C980  not     rax
  0000000141F6C983  mov     r14, rdi
  0000000141F6C986  mov     [rsp+550h+var_528], rdi
  0000000141F6C98B  and     rax, rdi
  0000000141F6C98E  not     rax
  0000000141F6C991  not     rcx
  0000000141F6C994  and     rcx, rax
  0000000141F6C997  mov     rax, r8
  0000000141F6C99A  not     rax
  0000000141F6C99D  mov     rdx, rax
  0000000141F6C9A0  mov     r9, rax
  0000000141F6C9A3  and     rdx, rcx
  0000000141F6C9A6  not     rdx
  0000000141F6C9A9  not     rcx
  0000000141F6C9AC  and     rcx, r8
  0000000141F6C9AF  mov     rax, r8
  0000000141F6C9B2  not     rcx
  0000000141F6C9B5  and     rcx, rdx
  0000000141F6C9B8  mov     r12, 0B960F95EEDCC1066h
  0000000141F6C9C2  imul    r12, rbp
  0000000141F6C9C6  not     rcx
  0000000141F6C9C9  and     rcx, r12
  0000000141F6C9CC  mov     rdx, 799E44432F3E5588h
  0000000141F6C9D6  imul    rdx, rcx
  0000000141F6C9DA  mov     r8, r12
  0000000141F6C9DD  and     r8, r9
  0000000141F6C9E0  mov     r10, r9
  0000000141F6C9E3  mov     rcx, r15
  0000000141F6C9E6  not     rcx
  0000000141F6C9E9  mov     [rsp+550h+var_448], rsi
  0000000141F6C9F1  mov     rdi, rsi
  0000000141F6C9F4  and     rdi, r11
  0000000141F6C9F7  mov     [rsp+550h+var_540], rdi
  0000000141F6C9FC  mov     rsi, rcx
  0000000141F6C9FF  mov     r13, rcx
  0000000141F6CA02  and     rsi, r8
  0000000141F6CA05  mov     r9, r8
  0000000141F6CA08  mov     [rsp+550h+var_518], r8
  0000000141F6CA0D  not     rsi
  0000000141F6CA10  mov     [rsp+550h+var_4D8], rsi
  0000000141F6CA15  mov     rcx, rdi
  0000000141F6CA18  and     rcx, rsi
  0000000141F6CA1B  not     rcx
  0000000141F6CA1E  mov     r8, 0C6059E23CC7D439Bh
  0000000141F6CA28  imul    r8, rcx
  0000000141F6CA2C  add     r8, rdx
  0000000141F6CA2F  mov     [rsp+550h+var_168], r8
  0000000141F6CA37  mov     rbx, r12
  0000000141F6CA3A  and     rbx, r14
  0000000141F6CA3D  mov     rcx, r10
  0000000141F6CA40  mov     rdi, r10
  0000000141F6CA43  and     rcx, rbx
  0000000141F6CA46  not     rcx
  0000000141F6CA49  not     rbx
  0000000141F6CA4C  and     rbx, rax
  0000000141F6CA4F  not     rbx
  0000000141F6CA52  and     rbx, rcx
  0000000141F6CA55  mov     rdx, r11
  0000000141F6CA58  not     rdx
  0000000141F6CA5B  mov     rcx, rdx
  0000000141F6CA5E  and     rcx, rbx
  0000000141F6CA61  not     rcx
  0000000141F6CA64  not     rbx
  0000000141F6CA67  and     rbx, r11
  0000000141F6CA6A  not     rbx
  0000000141F6CA6D  and     rbx, rcx
  0000000141F6CA70  mov     rsi, r12
  0000000141F6CA73  not     rsi
  0000000141F6CA76  mov     rcx, rax
  0000000141F6CA79  mov     r14, r15
  0000000141F6CA7C  and     rcx, r15
  0000000141F6CA7F  mov     r15, r12
  0000000141F6CA82  and     r15, rcx
  0000000141F6CA85  not     rcx
  0000000141F6CA88  mov     r8, rsi
  0000000141F6CA8B  and     r8, rcx
  0000000141F6CA8E  not     r8
  0000000141F6CA91  not     r15
  0000000141F6CA94  and     r15, r8
  0000000141F6CA97  mov     [rsp+550h+var_4A8], r15
  0000000141F6CA9F  mov     r8, r10
  0000000141F6CAA2  mov     [rsp+550h+var_4B8], r10
  0000000141F6CAAA  and     r8, r13
  0000000141F6CAAD  not     r8
  0000000141F6CAB0  and     r8, rcx
  0000000141F6CAB3  not     r8
  0000000141F6CAB6  and     r8, r11
  0000000141F6CAB9  mov     rcx, r12
  0000000141F6CABC  and     rcx, r8
  0000000141F6CABF  not     r8
  0000000141F6CAC2  and     r8, rsi
  0000000141F6CAC5  not     r8
  0000000141F6CAC8  not     rcx
  0000000141F6CACB  and     rcx, r8
  0000000141F6CACE  mov     [rsp+550h+var_178], rcx
  0000000141F6CAD6  mov     r15, rsi
  0000000141F6CAD9  and     r15, rdx
  0000000141F6CADC  mov     rcx, r15
  0000000141F6CADF  not     rcx
  0000000141F6CAE2  mov     r8, r14
  0000000141F6CAE5  and     r8, rcx
  0000000141F6CAE8  mov     rbp, rax
  0000000141F6CAEB  and     rbp, r8
  0000000141F6CAEE  mov     [rsp+550h+var_338], rbp
  0000000141F6CAF6  not     r8
  0000000141F6CAF9  and     r15, r13
  0000000141F6CAFC  not     r15
  0000000141F6CAFF  and     r15, r8
  0000000141F6CB02  mov     [rsp+550h+var_538], r15
  0000000141F6CB07  mov     r10, r9
  0000000141F6CB0A  not     r10
  0000000141F6CB0D  mov     [rsp+550h+var_530], r10
  0000000141F6CB12  mov     r8, rsi
  0000000141F6CB15  and     r8, rax
  0000000141F6CB18  mov     [rsp+550h+var_520], r8
  0000000141F6CB1D  not     r8
  0000000141F6CB20  and     r8, r10
  0000000141F6CB23  mov     r15, rdx
  0000000141F6CB26  and     r15, r8
  0000000141F6CB29  not     r15
  0000000141F6CB2C  not     r8
  0000000141F6CB2F  mov     rbp, r11
  0000000141F6CB32  and     r8, r11
  0000000141F6CB35  not     r8
  0000000141F6CB38  mov     r11, r13
  0000000141F6CB3B  and     r15, r13
  0000000141F6CB3E  and     r15, r8
  0000000141F6CB41  mov     [rsp+550h+var_480], r15
  0000000141F6CB49  mov     r13, r12
  0000000141F6CB4C  and     r13, rbp
  0000000141F6CB4F  not     r13
  0000000141F6CB52  and     r13, rcx
  0000000141F6CB55  mov     rcx, rsi
  0000000141F6CB58  mov     r15, rsi
  0000000141F6CB5B  mov     [rsp+550h+var_510], rsi
  0000000141F6CB60  and     rcx, rdi
  0000000141F6CB63  not     rcx
  0000000141F6CB66  mov     r8, r12
  0000000141F6CB69  and     r8, rax
  0000000141F6CB6C  mov     [rsp+550h+var_548], r8
  0000000141F6CB71  mov     r10, rax
  0000000141F6CB74  mov     rax, r8
  0000000141F6CB77  not     rax
  0000000141F6CB7A  mov     rdi, rbp
  0000000141F6CB7D  mov     [rsp+550h+var_4C0], rbp
  0000000141F6CB85  and     rdi, rax
  0000000141F6CB88  mov     [rsp+550h+var_550], rax
  0000000141F6CB8C  and     rdi, rcx
  0000000141F6CB8F  mov     rcx, r11
  0000000141F6CB92  and     rcx, rdi
  0000000141F6CB95  not     rcx
  0000000141F6CB98  not     rdi
  0000000141F6CB9B  and     rdi, r14
  0000000141F6CB9E  not     rdi
  0000000141F6CBA1  and     rdi, rcx
  0000000141F6CBA4  mov     [rsp+550h+var_4A0], rdi
  0000000141F6CBAC  mov     rcx, r14
  0000000141F6CBAF  mov     rsi, r14
  0000000141F6CBB2  and     rcx, rax
  0000000141F6CBB5  mov     r8, rbp
  0000000141F6CBB8  and     r8, rcx
  0000000141F6CBBB  not     rcx
  0000000141F6CBBE  and     rcx, rdx
  0000000141F6CBC1  not     rcx
  0000000141F6CBC4  not     r8
  0000000141F6CBC7  and     r8, rcx
  0000000141F6CBCA  mov     [rsp+550h+var_4F0], r8
  0000000141F6CBCF  mov     r8, r10
  0000000141F6CBD2  mov     r9, r10
  0000000141F6CBD5  and     r8, r11
  0000000141F6CBD8  mov     r14, [rsp+550h+var_448]
  0000000141F6CBE0  mov     rbp, r14
  0000000141F6CBE3  and     rbp, r8
  0000000141F6CBE6  and     r15, rbp
  0000000141F6CBE9  not     r15
  0000000141F6CBEC  not     rbp
  0000000141F6CBEF  and     rbp, r12
  0000000141F6CBF2  not     rbp
  0000000141F6CBF5  and     rbp, r15
  0000000141F6CBF8  mov     rdi, [rsp+550h+var_528]
  0000000141F6CBFD  mov     rcx, rdi
  0000000141F6CC00  and     rcx, [rsp+550h+var_530]
  0000000141F6CC05  not     rcx
  0000000141F6CC08  mov     r15, r14
  0000000141F6CC0B  and     r15, [rsp+550h+var_518]
  0000000141F6CC10  not     r15
  0000000141F6CC13  mov     [rsp+550h+var_4F8], rsi
  0000000141F6CC18  and     r15, rsi
  0000000141F6CC1B  and     r15, rcx
  0000000141F6CC1E  mov     [rsp+550h+var_488], r15
  0000000141F6CC26  mov     rcx, rdi
  0000000141F6CC29  and     rcx, rdx
  0000000141F6CC2C  not     rcx
  0000000141F6CC2F  mov     rax, [rsp+550h+var_540]
  0000000141F6CC34  not     rax
  0000000141F6CC37  and     rax, rcx
  0000000141F6CC3A  mov     r10, [rsp+550h+var_4C0]
  0000000141F6CC42  mov     rcx, r10
  0000000141F6CC45  and     rcx, r11
  0000000141F6CC48  and     [rsp+550h+var_520], rcx
  0000000141F6CC4D  not     rcx
  0000000141F6CC50  mov     r15, rdx
  0000000141F6CC53  and     r15, rsi
  0000000141F6CC56  not     r15
  0000000141F6CC59  and     r15, rcx
  0000000141F6CC5C  and     rax, r8
  0000000141F6CC5F  mov     [rsp+550h+var_540], rax
  0000000141F6CC64  mov     rsi, r12
  0000000141F6CC67  and     rsi, r14
  0000000141F6CC6A  mov     rcx, r9
  0000000141F6CC6D  mov     [rsp+550h+var_4E8], r9
  0000000141F6CC72  and     rcx, rsi
  0000000141F6CC75  mov     [rsp+550h+var_508], rcx
  0000000141F6CC7A  not     rsi
  0000000141F6CC7D  mov     rcx, r10
  0000000141F6CC80  and     rcx, rsi
  0000000141F6CC83  not     rcx
  0000000141F6CC86  and     rcx, r8
  0000000141F6CC89  mov     [rsp+550h+var_170], rcx
  0000000141F6CC91  and     r8, r13
  0000000141F6CC94  mov     [rsp+550h+var_4E0], r8
  0000000141F6CC99  mov     r10, [rsp+550h+var_4B8]
  0000000141F6CCA1  mov     r8, r10
  0000000141F6CCA4  and     r8, r13
  0000000141F6CCA7  not     r8
  0000000141F6CCAA  not     r13
  0000000141F6CCAD  and     r13, r9
  0000000141F6CCB0  not     r13
  0000000141F6CCB3  and     r13, r8
  0000000141F6CCB6  mov     rax, [rsp+550h+var_4A8]
  0000000141F6CCBE  not     rax
  0000000141F6CCC1  and     rax, rdx
  0000000141F6CCC4  not     rax
  0000000141F6CCC7  and     rax, rdi
  0000000141F6CCCA  mov     [rsp+550h+var_4A8], rax
  0000000141F6CCD2  and     [rsp+550h+var_338], rdi
  0000000141F6CCDA  mov     rcx, r10
  0000000141F6CCDD  mov     rax, r10
  0000000141F6CCE0  and     rcx, rdi
  0000000141F6CCE3  mov     [rsp+550h+var_4B0], rcx
  0000000141F6CCEB  mov     rcx, [rsp+550h+var_4A0]
  0000000141F6CCF3  not     rcx
  0000000141F6CCF6  and     rcx, rdi
  0000000141F6CCF9  mov     [rsp+550h+var_4A0], rcx
  0000000141F6CD01  and     [rsp+550h+var_518], rdi
  0000000141F6CD06  mov     rcx, r14
  0000000141F6CD09  mov     r8, [rsp+550h+var_520]
  0000000141F6CD0E  and     rcx, r8
  0000000141F6CD11  mov     [rsp+550h+var_188], rcx
  0000000141F6CD19  not     r8
  0000000141F6CD1C  and     r8, rdi
  0000000141F6CD1F  mov     [rsp+550h+var_520], r8
  0000000141F6CD24  mov     r8, r14
  0000000141F6CD27  and     r8, r15
  0000000141F6CD2A  not     r15
  0000000141F6CD2D  and     r15, rdi
  0000000141F6CD30  not     r13
  0000000141F6CD33  mov     [rsp+550h+var_458], r11
  0000000141F6CD3B  and     r13, r11
  0000000141F6CD3E  and     r14, r13
  0000000141F6CD41  mov     [rsp+550h+var_180], r14
  0000000141F6CD49  not     r13
  0000000141F6CD4C  and     r13, rdi
  0000000141F6CD4F  mov     [rsp+550h+var_350], rdi
  0000000141F6CD57  mov     [rsp+550h+var_348], rdi
  0000000141F6CD5F  mov     [rsp+550h+var_340], rdi
  0000000141F6CD67  mov     [rsp+550h+var_450], rdi
  0000000141F6CD6F  mov     r14, rdi
  0000000141F6CD72  mov     rcx, rdi
  0000000141F6CD75  mov     r9, rdi
  0000000141F6CD78  and     rcx, [rsp+550h+var_510]
  0000000141F6CD7D  not     rcx
  0000000141F6CD80  and     rcx, rsi
  0000000141F6CD83  mov     rsi, [rsp+550h+var_4C0]
  0000000141F6CD8B  mov     rdi, rsi
  0000000141F6CD8E  and     rdi, r10
  0000000141F6CD91  not     r8
  0000000141F6CD94  not     r15
  0000000141F6CD97  and     r15, r8
  0000000141F6CD9A  not     r15
  0000000141F6CD9D  and     r15, r12
  0000000141F6CDA0  not     r15
  0000000141F6CDA3  and     r15, r10
  0000000141F6CDA6  mov     r10, [rsp+550h+var_4E8]
  0000000141F6CDAB  and     r10, rcx
  0000000141F6CDAE  mov     [rsp+550h+var_528], r10
  0000000141F6CDB3  not     rcx
  0000000141F6CDB6  and     rcx, rax
  0000000141F6CDB9  and     rax, r8
  0000000141F6CDBC  mov     [rsp+550h+var_4B8], rax
  0000000141F6CDC4  and     r14, [rsp+550h+var_548]
  0000000141F6CDC9  not     r14
  0000000141F6CDCC  mov     r8, [rsp+550h+var_550]
  0000000141F6CDD0  mov     r10, [rsp+550h+var_448]
  0000000141F6CDD8  and     r8, r10
  0000000141F6CDDB  not     r8
  0000000141F6CDDE  and     r8, r14
  0000000141F6CDE1  mov     rax, rdx
  0000000141F6CDE4  and     rax, r8
  0000000141F6CDE7  not     r8
  0000000141F6CDEA  and     r8, rsi
  0000000141F6CDED  mov     r14, rsi
  0000000141F6CDF0  not     rax
  0000000141F6CDF3  not     r8
  0000000141F6CDF6  and     r8, rax
  0000000141F6CDF9  mov     [rsp+550h+var_550], r8
  0000000141F6CDFD  mov     rsi, r11
  0000000141F6CE00  mov     r11, [rsp+550h+var_530]
  0000000141F6CE05  and     rsi, r11
  0000000141F6CE08  and     r11, [rsp+550h+var_4F8]
  0000000141F6CE0D  not     r11
  0000000141F6CE10  and     r11, [rsp+550h+var_4D8]
  0000000141F6CE15  and     r9, r11
  0000000141F6CE18  not     r9
  0000000141F6CE1B  not     r11
  0000000141F6CE1E  and     r11, r10
  0000000141F6CE21  not     r11
  0000000141F6CE24  and     r11, r9
  0000000141F6CE27  mov     rax, r11
  0000000141F6CE2A  not     rcx
  0000000141F6CE2D  mov     r10, [rsp+550h+var_528]
  0000000141F6CE32  not     r10
  0000000141F6CE35  and     r10, rcx
  0000000141F6CE38  mov     rcx, rdx
  0000000141F6CE3B  and     rcx, rbp
  0000000141F6CE3E  mov     [rsp+550h+var_190], rcx
  0000000141F6CE46  not     rbp
  0000000141F6CE49  mov     r11, r14
  0000000141F6CE4C  and     rbp, r14
  0000000141F6CE4F  not     rsi
  0000000141F6CE52  and     rsi, r14
  0000000141F6CE55  not     rax
  0000000141F6CE58  and     rax, r14
  0000000141F6CE5B  mov     [rsp+550h+var_530], rax
  0000000141F6CE60  mov     rax, rdx
  0000000141F6CE63  and     rax, r10
  0000000141F6CE66  mov     [rsp+550h+var_4D8], rax
  0000000141F6CE6B  not     r10
  0000000141F6CE6E  and     r10, r14
  0000000141F6CE71  mov     [rsp+550h+var_528], r10
  0000000141F6CE76  and     [rsp+550h+var_548], r14
  0000000141F6CE7B  mov     rax, [rsp+550h+var_538]
  0000000141F6CE80  not     rax
  0000000141F6CE83  mov     rcx, [rsp+550h+var_4B0]
  0000000141F6CE8B  and     rax, rcx
  0000000141F6CE8E  mov     [rsp+550h+var_538], rax
  0000000141F6CE93  and     [rsp+550h+var_488], rdx
  0000000141F6CE9B  mov     rax, [rsp+550h+var_518]
  0000000141F6CEA0  and     r11, rax
  0000000141F6CEA3  not     rax
  0000000141F6CEA6  and     rax, rdx
  0000000141F6CEA9  mov     [rsp+550h+var_518], rax
  0000000141F6CEAE  mov     r9, [rsp+550h+var_510]
  0000000141F6CEB3  mov     r8, r9
  0000000141F6CEB6  mov     rax, [rsp+550h+var_540]
  0000000141F6CEBB  and     r8, rax
  0000000141F6CEBE  mov     [rsp+550h+var_1A0], r8
  0000000141F6CEC6  not     rax
  0000000141F6CEC9  and     rax, r12
  0000000141F6CECC  mov     [rsp+550h+var_540], rax
  0000000141F6CED1  mov     rax, [rsp+550h+var_508]
  0000000141F6CED6  not     rax
  0000000141F6CED9  and     rax, rdx
  0000000141F6CEDC  mov     [rsp+550h+var_508], rax
  0000000141F6CEE1  mov     rax, [rsp+550h+var_4B8]
  0000000141F6CEE9  not     rax
  0000000141F6CEEC  and     rax, r12
  0000000141F6CEEF  mov     [rsp+550h+var_4B8], rax
  0000000141F6CEF7  mov     r8, r9
  0000000141F6CEFA  mov     rax, [rsp+550h+var_500]
  0000000141F6CEFF  and     r8, rax
  0000000141F6CF02  mov     [rsp+550h+var_198], r8
  0000000141F6CF0A  not     rax
  0000000141F6CF0D  and     rax, r12
  0000000141F6CF10  mov     [rsp+550h+var_500], rax
  0000000141F6CF15  mov     rax, rcx
  0000000141F6CF18  not     rax
  0000000141F6CF1B  and     rax, rdx
  0000000141F6CF1E  mov     [rsp+550h+var_4B0], rax
  0000000141F6CF26  mov     rcx, rdx
  0000000141F6CF29  and     rdx, [rsp+550h+var_458]
  0000000141F6CF31  mov     r10, r12
  0000000141F6CF34  mov     r14, r12
  0000000141F6CF37  and     r12, rdx
  0000000141F6CF3A  not     rdx
  0000000141F6CF3D  and     rdx, r9
  0000000141F6CF40  not     rdx
  0000000141F6CF43  not     r12
  0000000141F6CF46  and     r12, rdx
  0000000141F6CF49  mov     r8, [rsp+550h+var_178]
  0000000141F6CF51  and     [rsp+550h+var_350], r8
  0000000141F6CF59  not     r8
  0000000141F6CF5C  mov     r9, [rsp+550h+var_448]
  0000000141F6CF64  and     r8, r9
  0000000141F6CF67  and     [rsp+550h+var_480], r9
  0000000141F6CF6F  mov     rdx, [rsp+550h+var_4F8]
  0000000141F6CF74  and     r10, rdx
  0000000141F6CF77  mov     [rsp+550h+var_4C0], r10
  0000000141F6CF7F  and     rcx, r10
  0000000141F6CF82  and     [rsp+550h+var_478], rcx
  0000000141F6CF8A  mov     rax, [rsp+550h+var_4E0]
  0000000141F6CF8F  and     [rsp+550h+var_348], rax
  0000000141F6CF97  not     rax
  0000000141F6CF9A  and     rax, r9
  0000000141F6CF9D  mov     [rsp+550h+var_4E0], rax
  0000000141F6CFA2  mov     rax, [rsp+550h+var_4F0]
  0000000141F6CFA7  not     rax
  0000000141F6CFAA  and     rax, r9
  0000000141F6CFAD  mov     [rsp+550h+var_4F0], rax
  0000000141F6CFB2  and     [rsp+550h+var_340], rcx
  0000000141F6CFBA  not     rcx
  0000000141F6CFBD  and     rcx, r9
  0000000141F6CFC0  and     [rsp+550h+var_450], rsi
  0000000141F6CFC8  not     rsi
  0000000141F6CFCB  and     rsi, r9
  0000000141F6CFCE  not     r12
  0000000141F6CFD1  and     r12, [rsp+550h+var_4E8]
  0000000141F6CFD6  and     r12, r9
  0000000141F6CFD9  mov     rax, [rsp+550h+var_548]
  0000000141F6CFDE  not     rax
  0000000141F6CFE1  and     rax, rdx
  0000000141F6CFE4  mov     r10, rdx
  0000000141F6CFE7  and     rax, r9
  0000000141F6CFEA  mov     [rsp+550h+var_548], rax
  0000000141F6CFEF  mov     rdx, [rsp+550h+var_458]
  0000000141F6CFF7  and     r9, rdx
  0000000141F6CFFA  mov     rax, [rsp+550h+var_508]
  0000000141F6CFFF  not     rax
  0000000141F6D002  and     rax, rdx
  0000000141F6D005  mov     [rsp+550h+var_508], rax
  0000000141F6D00A  mov     rax, [rsp+550h+var_550]
  0000000141F6D00E  not     rax
  0000000141F6D011  and     rax, rdx
  0000000141F6D014  mov     [rsp+550h+var_550], rax
  0000000141F6D018  mov     rax, [rsp+550h+var_4D8]
  0000000141F6D01D  not     rax
  0000000141F6D020  and     rax, rdx
  0000000141F6D023  mov     [rsp+550h+var_4D8], rax
  0000000141F6D028  and     rdx, rbx
  0000000141F6D02B  not     rdx
  0000000141F6D02E  not     rbx
  0000000141F6D031  and     rbx, r10
  0000000141F6D034  not     rbx
  0000000141F6D037  and     rbx, rdx
  0000000141F6D03A  not     rbx
  0000000141F6D03D  mov     r10, 0A6C4F34CC3DF5BD7h
  0000000141F6D047  imul    r10, rbx
  0000000141F6D04B  mov     rdx, 5C54C932D50E2F11h
  0000000141F6D055  imul    rdx, [rsp+550h+var_4A8]
  0000000141F6D05E  add     rdx, [rsp+550h+var_168]
  0000000141F6D066  mov     rax, [rsp+550h+var_338]
  0000000141F6D06E  not     rax
  0000000141F6D071  mov     rbx, 0ABB3C9582A5ADC36h
  0000000141F6D07B  imul    rbx, rax
  0000000141F6D07F  add     rbx, rdx
  0000000141F6D082  mov     rax, [rsp+550h+var_350]
  0000000141F6D08A  not     rax
  0000000141F6D08D  not     r8
  0000000141F6D090  and     r8, rax
  0000000141F6D093  not     r8
  0000000141F6D096  mov     rax, 71CCE1E6C07C9448h
  0000000141F6D0A0  imul    rax, r8
  0000000141F6D0A4  add     rax, rbx
  0000000141F6D0A7  mov     r8, [rsp+550h+var_538]
  0000000141F6D0AC  not     r8
  0000000141F6D0AF  mov     rdx, 76FE44DF0294A2ADh
  0000000141F6D0B9  imul    rdx, r8
  0000000141F6D0BD  add     rdx, rax
  0000000141F6D0C0  add     rdx, r10
  0000000141F6D0C3  mov     rax, 4C81526EFF6F8968h
  0000000141F6D0CD  imul    rax, [rsp+550h+var_480]
  0000000141F6D0D6  mov     rbx, [rsp+550h+var_478]
  0000000141F6D0DE  not     rbx
  0000000141F6D0E1  mov     r10, 0D00081DAC7EAF309h
  0000000141F6D0EB  imul    r10, rbx
  0000000141F6D0EF  add     r10, rax
  0000000141F6D0F2  mov     rax, [rsp+550h+var_348]
  0000000141F6D0FA  not     rax
  0000000141F6D0FD  mov     r8, [rsp+550h+var_4E0]
  0000000141F6D102  not     r8
  0000000141F6D105  and     r8, rax
  0000000141F6D108  not     r8
  0000000141F6D10B  mov     rax, 7A36D887B01BE5FDh
  0000000141F6D115  imul    rax, r8
  0000000141F6D119  add     rax, r10
  0000000141F6D11C  mov     r10, 9FF4076E5EBD9866h
  0000000141F6D126  imul    r10, [rsp+550h+var_4A0]
  0000000141F6D12F  add     r10, rax
  0000000141F6D132  not     r9
  0000000141F6D135  and     rdi, r9
  0000000141F6D138  and     r14, rdi
  0000000141F6D13B  not     rdi
  0000000141F6D13E  and     rdi, [rsp+550h+var_510]
  0000000141F6D143  not     rdi
  0000000141F6D146  not     r14
  0000000141F6D149  and     r14, rdi
  0000000141F6D14C  mov     rax, 8E587365ECA94AF6h
  0000000141F6D156  imul    rax, r14
  0000000141F6D15A  add     rax, r10
  0000000141F6D15D  mov     r8, [rsp+550h+var_4F0]
  0000000141F6D162  not     r8
  0000000141F6D165  mov     r9, 8BBA138AA622A1D1h
  0000000141F6D16F  imul    r9, r8
  0000000141F6D173  add     r9, rax
  0000000141F6D176  mov     rax, [rsp+550h+var_190]
  0000000141F6D17E  not     rax
  0000000141F6D181  not     rbp
  0000000141F6D184  and     rbp, rax
  0000000141F6D187  mov     rax, 6C4238850CDD700Ah
  0000000141F6D191  imul    rax, rbp
  0000000141F6D195  add     rax, r9
  0000000141F6D198  mov     r9, 534D5FB2B2282FC2h
  0000000141F6D1A2  imul    r9, [rsp+550h+var_488]
  0000000141F6D1AB  add     r9, rax
  0000000141F6D1AE  not     r11
  0000000141F6D1B1  and     r11, [rsp+550h+var_4F8]
  0000000141F6D1B6  mov     rax, [rsp+550h+var_518]
  0000000141F6D1BB  not     rax
  0000000141F6D1BE  and     r11, rax
  0000000141F6D1C1  mov     rax, 0A458E5055B96DFA6h
  0000000141F6D1CB  imul    rax, r11
  0000000141F6D1CF  add     rax, r9
  0000000141F6D1D2  mov     r8, [rsp+550h+var_1A0]
  0000000141F6D1DA  not     r8
  0000000141F6D1DD  mov     r10, [rsp+550h+var_540]
  0000000141F6D1E2  not     r10
  0000000141F6D1E5  and     r10, r8
  0000000141F6D1E8  mov     r9, 0FC833FE190B924EFh
  0000000141F6D1F2  imul    r9, r10
  0000000141F6D1F6  add     r9, rax
  0000000141F6D1F9  mov     rax, [rsp+550h+var_520]
  0000000141F6D1FE  not     rax
  0000000141F6D201  mov     r8, [rsp+550h+var_188]
  0000000141F6D209  not     r8
  0000000141F6D20C  and     r8, rax
  0000000141F6D20F  not     r8
  0000000141F6D212  mov     rax, 0F88E62309B517B85h
  0000000141F6D21C  imul    rax, r8
  0000000141F6D220  add     rax, r9
  0000000141F6D223  mov     r9, 98C017F1234284D1h
  0000000141F6D22D  imul    r9, [rsp+550h+var_508]
  0000000141F6D233  add     r9, rax
  0000000141F6D236  mov     r8, [rsp+550h+var_4B8]
  0000000141F6D23E  not     r8
  0000000141F6D241  mov     rax, 219FBCD73FCE164Fh
  0000000141F6D24B  imul    rax, r8
  0000000141F6D24F  add     rax, r9
  0000000141F6D252  add     rax, rdx
  0000000141F6D255  mov     rdx, [rsp+550h+var_340]
  0000000141F6D25D  not     rdx
  0000000141F6D260  not     rcx
  0000000141F6D263  and     rcx, rdx
  0000000141F6D266  not     rcx
  0000000141F6D269  and     rcx, [rsp+550h+var_4E8]
  0000000141F6D26E  not     rcx
  0000000141F6D271  mov     rdx, 0B403C76AB7C99294h
  0000000141F6D27B  imul    rdx, rcx
  0000000141F6D27F  mov     rcx, 0B58FD5E6112ED33Ah
  0000000141F6D289  imul    rcx, r15
  0000000141F6D28D  add     rcx, rdx
  0000000141F6D290  mov     rdx, [rsp+550h+var_450]
  0000000141F6D298  not     rdx
  0000000141F6D29B  not     rsi
  0000000141F6D29E  and     rsi, rdx
  0000000141F6D2A1  not     rsi
  0000000141F6D2A4  mov     rdx, 0D5164CBBC1AF5C5Ch
  0000000141F6D2AE  imul    rdx, rsi
  0000000141F6D2B2  add     rdx, rcx
  0000000141F6D2B5  mov     rcx, [rsp+550h+var_198]
  0000000141F6D2BD  not     rcx
  0000000141F6D2C0  mov     r8, [rsp+550h+var_500]
  0000000141F6D2C5  not     r8
  0000000141F6D2C8  and     r8, rcx
  0000000141F6D2CB  not     r8
  0000000141F6D2CE  mov     rcx, 4D64914CDA98D871h
  0000000141F6D2D8  imul    rcx, r8
  0000000141F6D2DC  add     rcx, rdx
  0000000141F6D2DF  mov     r8, [rsp+550h+var_170]
  0000000141F6D2E7  not     r8
  0000000141F6D2EA  mov     rdx, 30D281AA15DFFAECh
  0000000141F6D2F4  imul    rdx, r8
  0000000141F6D2F8  add     rdx, rcx
  0000000141F6D2FB  mov     rcx, 7C6EF5B254032B99h
  0000000141F6D305  imul    rcx, [rsp+550h+var_550]
  0000000141F6D30A  add     rcx, rdx
  0000000141F6D30D  mov     rdx, 34902F2C7AA05A4Ah
  0000000141F6D317  imul    rdx, [rsp+550h+var_530]
  0000000141F6D31D  add     rdx, rcx
  0000000141F6D320  mov     r8, [rsp+550h+var_4B0]
  0000000141F6D328  not     r8
  0000000141F6D32B  and     r8, [rsp+550h+var_4C0]
  0000000141F6D333  not     r8
  0000000141F6D336  mov     rcx, 3DF0DF160F0D6F85h
  0000000141F6D340  imul    rcx, r8
  0000000141F6D344  add     rcx, rdx
  0000000141F6D347  not     r13
  0000000141F6D34A  mov     r8, [rsp+550h+var_180]
  0000000141F6D352  not     r8
  0000000141F6D355  and     r8, r13
  0000000141F6D358  mov     rdx, 9E7694C31C93AF2h
  0000000141F6D362  imul    rdx, r8
  0000000141F6D366  add     rdx, rcx
  0000000141F6D369  mov     rcx, [rsp+550h+var_528]
  0000000141F6D36E  not     rcx
  0000000141F6D371  mov     r8, [rsp+550h+var_4D8]
  0000000141F6D376  and     r8, rcx
  0000000141F6D379  mov     rcx, 414849E7D12E6B51h
  0000000141F6D383  imul    rcx, r8
  0000000141F6D387  add     rcx, rdx
  0000000141F6D38A  add     rcx, rax
  0000000141F6D38D  mov     rax, 1058909D8CD7C1A5h
  0000000141F6D397  imul    rax, r12
  0000000141F6D39B  mov     r8, [rsp+550h+var_548]
  0000000141F6D3A0  not     r8
  0000000141F6D3A3  mov     r15, 85CC668A1C2A2D6Ah
  0000000141F6D3AD  imul    r15, r8
  0000000141F6D3B1  add     r15, rax
  0000000141F6D3B4  add     r15, rcx
  0000000141F6D3B7  mov     rax, [rsp+550h+var_368]
  0000000141F6D3BF  lea     rcx, [rsp+rax+550h+var_550]
  0000000141F6D3C3  add     rcx, 550h
  0000000141F6D3CA  mov     rax, [rsp+550h+var_3D0]
  0000000141F6D3D2  imul    rcx, rax
  0000000141F6D3D6  mov     [rsp+550h+var_4A0], rcx
  0000000141F6D3DE  mov     rcx, [rsp+550h+var_440]
  0000000141F6D3E6  imul    rcx, rax
  0000000141F6D3EA  mov     [rsp+550h+var_440], rcx
  0000000141F6D3F2  mov     rcx, [rsp+550h+var_3B0]
  0000000141F6D3FA  imul    rcx, rax
  0000000141F6D3FE  mov     [rsp+550h+var_3B0], rcx
  0000000141F6D406  mov     rcx, [rsp+550h+var_110]
  0000000141F6D40E  add     rcx, rsp
  0000000141F6D411  add     rcx, 550h
  0000000141F6D418  imul    rcx, rax
  0000000141F6D41C  mov     [rsp+550h+var_520], rcx
  0000000141F6D421  mov     rax, 0E7B274C46F00000h
  0000000141F6D42B  mov     rsi, [rsp+550h+var_1E0]
  0000000141F6D433  imul    rax, rsi
  0000000141F6D437  mov     rcx, [rsp+550h+var_3B8]
  0000000141F6D43F  add     rcx, [rsp+550h+var_370]
  0000000141F6D447  add     rcx, rax
  0000000141F6D44A  mov     rax, 5AD78DFFC64F9100h
  0000000141F6D454  imul    rax, rsi
  0000000141F6D458  and     rax, [rsp+550h+var_328]
  0000000141F6D460  add     rcx, rax
  0000000141F6D463  mov     rax, [rsp+550h+var_3C8]
  0000000141F6D46B  lea     rdx, [rsp+rax+550h+var_550]
  0000000141F6D46F  add     rdx, 550h
  0000000141F6D476  mov     rax, [rsp+550h+var_158]
  0000000141F6D47E  imul    rdx, rax
  0000000141F6D482  mov     [rsp+550h+var_4E8], rdx
  0000000141F6D487  imul    r15, rax
  0000000141F6D48B  imul    rcx, rax
  0000000141F6D48F  mov     [rsp+550h+var_3B8], rcx
  0000000141F6D497  mov     rax, 0F0BD2442AE0F0000h
  0000000141F6D4A1  imul    rax, rsi
  0000000141F6D4A5  mov     rcx, 0F0BF552072D54000h
  0000000141F6D4AF  imul    rcx, rsi
  0000000141F6D4B3  mov     r10, [rsp+550h+var_330]
  0000000141F6D4BB  and     rcx, r10
  0000000141F6D4BE  add     rcx, rax
  0000000141F6D4C1  mov     [rsp+550h+var_540], rcx
  0000000141F6D4C6  mov     rax, [rsp+550h+var_E0]
  0000000141F6D4CE  lea     rcx, [rsp+rax+550h+var_550]
  0000000141F6D4D2  add     rcx, 550h
  0000000141F6D4D9  mov     rax, [rsp+550h+var_3E8]
  0000000141F6D4E1  imul    rcx, rax
  0000000141F6D4E5  mov     [rsp+550h+var_528], rcx
  0000000141F6D4EA  mov     rcx, 5798F4EEDCBC02D7h
  0000000141F6D4F4  imul    rcx, rsi
  0000000141F6D4F8  add     rcx, [rsp+550h+var_318]
  0000000141F6D500  imul    rcx, rax
  0000000141F6D504  mov     [rsp+550h+var_548], rcx
  0000000141F6D509  mov     rcx, [rsp+550h+var_150]
  0000000141F6D511  not     rcx
  0000000141F6D514  mov     rax, [rsp+550h+var_108]
  0000000141F6D51C  add     rax, rsp
  0000000141F6D51F  add     rax, 550h
  0000000141F6D525  mov     rdx, [rsp+550h+var_4D0]
  0000000141F6D52D  imul    rax, rdx
  0000000141F6D531  not     rax
  0000000141F6D534  and     rax, rcx
  0000000141F6D537  mov     [rsp+550h+var_530], rax
  0000000141F6D53C  mov     rcx, [rsp+550h+var_148]
  0000000141F6D544  not     rcx
  0000000141F6D547  mov     rax, [rsp+550h+var_388]
  0000000141F6D54F  add     rax, rsp
  0000000141F6D552  add     rax, 550h
  0000000141F6D558  imul    rax, [rsp+550h+var_310]
  0000000141F6D561  not     rax
  0000000141F6D564  and     rax, rcx
  0000000141F6D567  mov     [rsp+550h+var_368], rax
  0000000141F6D56F  mov     rax, [rsp+550h+var_100]
  0000000141F6D577  lea     rcx, [rsp+rax+550h+var_550]
  0000000141F6D57B  add     rcx, 550h
  0000000141F6D582  mov     rax, [rsp+550h+var_360]
  0000000141F6D58A  imul    rcx, rax
  0000000141F6D58E  add     rcx, [rsp+550h+var_140]
  0000000141F6D596  mov     [rsp+550h+var_388], rcx
  0000000141F6D59E  mov     r8, [rsp+550h+var_138]
  0000000141F6D5A6  not     r8
  0000000141F6D5A9  mov     rcx, [rsp+550h+var_428]
  0000000141F6D5B1  lea     r9, [rsp+rcx+550h+var_550]
  0000000141F6D5B5  add     r9, 550h
  0000000141F6D5BC  mov     rcx, [rsp+550h+var_320]
  0000000141F6D5C4  imul    r9, rcx
  0000000141F6D5C8  not     r9
  0000000141F6D5CB  and     r9, r8
  0000000141F6D5CE  mov     [rsp+550h+var_508], r9
  0000000141F6D5D3  mov     r8, [rsp+550h+var_F8]
  0000000141F6D5DB  add     r8, rsp
  0000000141F6D5DE  add     r8, 550h
  0000000141F6D5E5  imul    r8, rcx
  0000000141F6D5E9  add     r8, [rsp+550h+var_130]
  0000000141F6D5F1  mov     [rsp+550h+var_428], r8
  0000000141F6D5F9  mov     r8, [rsp+550h+var_128]
  0000000141F6D601  not     r8
  0000000141F6D604  mov     rcx, [rsp+550h+var_430]
  0000000141F6D60C  add     rcx, rsp
  0000000141F6D60F  add     rcx, 550h
  0000000141F6D616  imul    rcx, rdx
  0000000141F6D61A  not     rcx
  0000000141F6D61D  and     rcx, r8
  0000000141F6D620  mov     [rsp+550h+var_430], rcx
  0000000141F6D628  mov     r8, [rsp+550h+var_120]
  0000000141F6D630  not     r8
  0000000141F6D633  mov     rcx, [rsp+550h+var_398]
  0000000141F6D63B  add     rcx, rsp
  0000000141F6D63E  add     rcx, 550h
  0000000141F6D645  imul    rcx, rax
  0000000141F6D649  not     rcx
  0000000141F6D64C  and     rcx, r8
  0000000141F6D64F  mov     rdi, rcx
  0000000141F6D652  mov     rcx, [rsp+550h+var_118]
  0000000141F6D65A  not     rcx
  0000000141F6D65D  mov     rax, [rsp+550h+var_420]
  0000000141F6D665  add     rax, rsp
  0000000141F6D668  add     rax, 550h
  0000000141F6D66E  imul    rax, rdx
  0000000141F6D672  not     rax
  0000000141F6D675  and     rax, rcx
  0000000141F6D678  mov     [rsp+550h+var_518], rax
  0000000141F6D67D  mov     rbp, [rsp+550h+var_1D0]
  0000000141F6D685  mov     r13, rbp
  0000000141F6D688  not     r13
  0000000141F6D68B  mov     rax, r13
  0000000141F6D68E  mov     r9, [rsp+550h+var_160]
  0000000141F6D696  and     rax, r9
  0000000141F6D699  mov     [rsp+550h+var_4A8], rax
  0000000141F6D6A1  and     rbp, r9
  0000000141F6D6A4  not     rbp
  0000000141F6D6A7  mov     rax, r9
  0000000141F6D6AA  not     rax
  0000000141F6D6AD  mov     [rsp+550h+var_4B0], rax
  0000000141F6D6B5  mov     r8, r13
  0000000141F6D6B8  and     r8, rax
  0000000141F6D6BB  mov     r14, r8
  0000000141F6D6BE  not     r14
  0000000141F6D6C1  and     r14, rbp
  0000000141F6D6C4  mov     rax, [rsp+550h+var_200]
  0000000141F6D6CC  mov     rbx, [rsp+550h+var_3E0]
  0000000141F6D6D4  imul    rax, rbx
  0000000141F6D6D8  mov     [rsp+550h+var_200], rax
  0000000141F6D6E0  mov     r11, [rsp+550h+var_3F0]
  0000000141F6D6E8  and     r11, [rsp+550h+var_3F8]
  0000000141F6D6F0  mov     rax, [rsp+550h+var_1F0]
  0000000141F6D6F8  imul    rax, rbx
  0000000141F6D6FC  mov     [rsp+550h+var_1F0], rax
  0000000141F6D704  mov     [rsp+550h+var_3D0], r15
  0000000141F6D70C  mov     rdx, r15
  0000000141F6D70F  not     rdx
  0000000141F6D712  mov     [rsp+550h+var_500], rdx
  0000000141F6D717  mov     rcx, 37D921190FE1046Fh
  0000000141F6D721  mov     rax, rsi
  0000000141F6D724  imul    rcx, rsi
  0000000141F6D728  mov     [rsp+550h+var_4F0], rcx
  0000000141F6D72D  mov     rcx, 4C721D4938A0E5D2h
  0000000141F6D737  imul    rcx, rsi
  0000000141F6D73B  mov     [rsp+550h+var_510], rcx
  0000000141F6D740  mov     rcx, 0A2304BB8296CC000h
  0000000141F6D74A  imul    rcx, rsi
  0000000141F6D74E  mov     [rsp+550h+var_4E0], rcx
  0000000141F6D753  mov     r12, 0B391BC7812B8A24Fh
  0000000141F6D75D  imul    r12, rsi
  0000000141F6D761  mov     rcx, 64DD0341F7401E9Dh
  0000000141F6D76B  imul    rcx, rsi
  0000000141F6D76F  mov     [rsp+550h+var_4F8], rcx
  0000000141F6D774  mov     rcx, [rsp+550h+var_3D8]
  0000000141F6D77C  mov     rsi, rcx
  0000000141F6D77F  and     rsi, rdx
  0000000141F6D782  mov     [rsp+550h+var_3C8], rsi
  0000000141F6D78A  and     rcx, r15
  0000000141F6D78D  mov     [rsp+550h+var_538], rcx
  0000000141F6D792  mov     rcx, 0E10278E2599E6BCFh
  0000000141F6D79C  imul    rcx, rax
  0000000141F6D7A0  add     rcx, r10
  0000000141F6D7A3  mov     rsi, r10
  0000000141F6D7A6  imul    rcx, rbx
  0000000141F6D7AA  mov     [rsp+550h+var_420], rcx
  0000000141F6D7B2  imul    eax, 0A7FCDB62h
  0000000141F6D7B8  mov     [rsp+550h+var_550], rax
  0000000141F6D7BC  test    byte ptr [rsp+550h+var_438], 1
  0000000141F6D7C4  mov     rax, [rsp+550h+var_2A0]
  0000000141F6D7CC  lea     rcx, [rsp+rax+550h]
  0000000141F6D7D4  mov     rax, [rsp+550h+var_468]
  0000000141F6D7DC  not     rax
  0000000141F6D7DF  cmovz   rax, rcx
  0000000141F6D7E3  mov     [rsp+550h+var_468], rax
  0000000141F6D7EB  not     rdi
  0000000141F6D7EE  cmovz   rdi, rcx
  0000000141F6D7F2  mov     [rsp+550h+var_438], rdi
  0000000141F6D7FA  mov     rax, [rsp+550h+var_518]
  0000000141F6D7FF  not     rax
  0000000141F6D802  cmovz   rax, rcx
  0000000141F6D806  mov     [rsp+550h+var_518], rax
  0000000141F6D80B  mov     rcx, [rsp+550h+var_400]
  0000000141F6D813  not     rcx
  0000000141F6D816  mov     rax, [rsp+550h+var_F0]
  0000000141F6D81E  add     rax, rsp
  0000000141F6D821  add     rax, 550h
  0000000141F6D827  imul    rax, [rsp+550h+var_4D0]
  0000000141F6D830  not     rax
  0000000141F6D833  and     rax, rcx
  0000000141F6D836  not     rax
  0000000141F6D839  add     rax, [rsp+550h+var_298]
  0000000141F6D841  test    bl, 1
  0000000141F6D844  cmovnz  rax, [rsp+550h+var_290]
  0000000141F6D84D  mov     [rsp+550h+var_398], rax
  0000000141F6D855  mov     rax, [rsp+550h+var_1C0]
  0000000141F6D85D  mov     rcx, [rsp+550h+var_E8]
  0000000141F6D865  and     rax, rcx
  0000000141F6D868  not     rcx
  0000000141F6D86B  and     rcx, [rsp+550h+var_498]
  0000000141F6D873  not     rcx
  0000000141F6D876  not     rax
  0000000141F6D879  and     rax, rcx
  0000000141F6D87C  mov     r10, rax
  0000000141F6D87F  mov     ecx, [rsp+550h+var_358]
  0000000141F6D886  shl     r10, cl
  0000000141F6D889  not     r10
  0000000141F6D88C  mov     ecx, [rsp+550h+var_354]
  0000000141F6D893  shr     rax, cl
  0000000141F6D896  not     rax
  0000000141F6D899  and     rax, r10
  0000000141F6D89C  mov     rcx, [rsp+550h+var_308]
  0000000141F6D8A4  not     rcx
  0000000141F6D8A7  not     rax
  0000000141F6D8AA  mov     rbx, [rsp+550h+var_320]
  0000000141F6D8B2  imul    rax, rbx
  0000000141F6D8B6  not     rax
  0000000141F6D8B9  and     rax, rcx
  0000000141F6D8BC  not     rax
  0000000141F6D8BF  add     rax, [rsp+550h+var_300]
  0000000141F6D8C7  mov     rdx, [rsp+550h+var_2B0]
  0000000141F6D8CF  mov     r10, rdx
  0000000141F6D8D2  not     r10
  0000000141F6D8D5  mov     rcx, rax
  0000000141F6D8D8  not     rcx
  0000000141F6D8DB  and     rdx, rcx
  0000000141F6D8DE  not     rdx
  0000000141F6D8E1  and     r10, rax
  0000000141F6D8E4  not     r10
  0000000141F6D8E7  and     r10, rdx
  0000000141F6D8EA  mov     r15, r10
  0000000141F6D8ED  mov     rdx, [rsp+550h+var_2A8]
  0000000141F6D8F5  mov     rdi, rdx
  0000000141F6D8F8  and     rdx, rax
  0000000141F6D8FB  and     rax, [rsp+550h+var_470]
  0000000141F6D903  not     rax
  0000000141F6D906  and     rsi, rcx
  0000000141F6D909  not     rsi
  0000000141F6D90C  and     rsi, rax
  0000000141F6D90F  not     rsi
  0000000141F6D912  and     rsi, [rsp+550h+var_410]
  0000000141F6D91A  sub     r15, rsi
  0000000141F6D91D  not     rdx
  0000000141F6D920  add     r15, rdx
  0000000141F6D923  not     rdi
  0000000141F6D926  and     rcx, rdi
  0000000141F6D929  sub     r15, rcx
  0000000141F6D92C  mov     [rsp+550h+var_498], r15
  0000000141F6D934  mov     rcx, [rsp+550h+var_390]
  0000000141F6D93C  not     rcx
  0000000141F6D93F  mov     rax, [rsp+550h+var_380]
  0000000141F6D947  lea     rdx, [rsp+rax+550h+var_550]
  0000000141F6D94B  add     rdx, 550h
  0000000141F6D952  mov     rax, [rsp+550h+var_310]
  0000000141F6D95A  imul    rdx, rax
  0000000141F6D95E  not     rdx
  0000000141F6D961  and     rdx, rcx
  0000000141F6D964  not     rdx
  0000000141F6D967  add     rdx, [rsp+550h+var_4A0]
  0000000141F6D96F  mov     rcx, [rsp+550h+var_378]
  0000000141F6D977  not     rcx
  0000000141F6D97A  not     rdx
  0000000141F6D97D  and     rdx, rcx
  0000000141F6D980  mov     [rsp+550h+var_390], rdx
  0000000141F6D988  mov     rcx, [rsp+550h+var_3A0]
  0000000141F6D990  imul    rcx, rax
  0000000141F6D994  mov     rdx, rax
  0000000141F6D997  add     rcx, [rsp+550h+var_418]
  0000000141F6D99F  mov     rax, [rsp+550h+var_440]
  0000000141F6D9A7  not     rax
  0000000141F6D9AA  not     rcx
  0000000141F6D9AD  and     rcx, rax
  0000000141F6D9B0  not     rcx
  0000000141F6D9B3  add     rcx, [rsp+550h+var_2C8]
  0000000141F6D9BB  mov     [rsp+550h+var_3A0], rcx
  0000000141F6D9C3  mov     rax, [rsp+550h+var_D8]
  0000000141F6D9CB  lea     rcx, [rsp+rax+550h+var_550]
  0000000141F6D9CF  add     rcx, 550h
  0000000141F6D9D6  imul    rcx, rbx
  0000000141F6D9DA  add     rcx, [rsp+550h+var_2E8]
  0000000141F6D9E2  mov     rax, [rsp+550h+var_2F0]
  0000000141F6D9EA  not     rax
  0000000141F6D9ED  not     rcx
  0000000141F6D9F0  and     rcx, rax
  0000000141F6D9F3  mov     [rsp+550h+var_378], rcx
  0000000141F6D9FB  mov     rax, [rsp+550h+var_2B8]
  0000000141F6DA03  not     rax
  0000000141F6DA06  mov     rcx, [rsp+550h+var_D0]
  0000000141F6DA0E  imul    rcx, rdx
  0000000141F6DA12  not     rcx
  0000000141F6DA15  and     rcx, rax
  0000000141F6DA18  not     rcx
  0000000141F6DA1B  add     rcx, [rsp+550h+var_3B0]
  0000000141F6DA23  mov     rax, rcx
  0000000141F6DA26  mov     rdx, rcx
  0000000141F6DA29  and     rax, r9
  0000000141F6DA2C  not     rax
  0000000141F6DA2F  not     rcx
  0000000141F6DA32  and     rax, r13
  0000000141F6DA35  and     rbp, rcx
  0000000141F6DA38  not     rbp
  0000000141F6DA3B  lea     rax, [rax+rbp*2]
  0000000141F6DA3F  and     r8, rdx
  0000000141F6DA42  add     r8, r8
  0000000141F6DA45  sub     rax, r8
  0000000141F6DA48  mov     r8, [rsp+550h+var_4A8]
  0000000141F6DA50  and     r8, rdx
  0000000141F6DA53  add     rax, r8
  0000000141F6DA56  and     rdx, r14
  0000000141F6DA59  sub     rax, rdx
  0000000141F6DA5C  and     rcx, r13
  0000000141F6DA5F  and     r9, rcx
  0000000141F6DA62  not     rcx
  0000000141F6DA65  and     rcx, [rsp+550h+var_4B0]
  0000000141F6DA6D  not     rcx
  0000000141F6DA70  not     r9
  0000000141F6DA73  and     r9, rcx
  0000000141F6DA76  sub     rax, r9
  0000000141F6DA79  mov     [rsp+550h+var_380], rax
  0000000141F6DA81  mov     rax, [rsp+550h+var_200]
  0000000141F6DA89  not     rax
  0000000141F6DA8C  mov     rcx, [rsp+550h+var_C8]
  0000000141F6DA94  lea     rdi, [rsp+rcx+550h+var_550]
  0000000141F6DA98  add     rdi, 550h
  0000000141F6DA9F  mov     r15, [rsp+550h+var_4D0]
  0000000141F6DAA7  imul    rdi, r15
  0000000141F6DAAB  not     rdi
  0000000141F6DAAE  and     rdi, rax
  0000000141F6DAB1  not     rdi
  0000000141F6DAB4  add     rdi, [rsp+550h+var_4E8]
  0000000141F6DAB9  mov     rax, [rsp+550h+var_528]
  0000000141F6DABE  not     rax
  0000000141F6DAC1  not     rdi
  0000000141F6DAC4  and     rdi, rax
  0000000141F6DAC7  mov     rdx, [rsp+550h+var_C0]
  0000000141F6DACF  imul    rdx, rbx
  0000000141F6DAD3  mov     rax, [rsp+550h+var_2C0]
  0000000141F6DADB  not     rax
  0000000141F6DADE  not     rdx
  0000000141F6DAE1  and     rdx, rax
  0000000141F6DAE4  not     rdx
  0000000141F6DAE7  add     rdx, [rsp+550h+var_3A8]
  0000000141F6DAEF  mov     r8, [rsp+550h+var_3F8]
  0000000141F6DAF7  and     r8, rdx
  0000000141F6DAFA  not     r8
  0000000141F6DAFD  and     r8, [rsp+550h+var_3F0]
  0000000141F6DB05  mov     rax, rdx
  0000000141F6DB08  mov     r9, [rsp+550h+var_2F8]
  0000000141F6DB10  and     rax, r9
  0000000141F6DB13  mov     rcx, rdx
  0000000141F6DB16  not     rdx
  0000000141F6DB19  and     r9, rdx
  0000000141F6DB1C  not     r9
  0000000141F6DB1F  and     r8, r9
  0000000141F6DB22  not     r11
  0000000141F6DB25  not     rax
  0000000141F6DB28  and     rax, [rsp+550h+var_210]
  0000000141F6DB30  and     r11, rdx
  0000000141F6DB33  add     r11, rax
  0000000141F6DB36  add     r11, r8
  0000000141F6DB39  mov     rax, [rsp+550h+var_2D8]
  0000000141F6DB41  and     rax, rdx
  0000000141F6DB44  not     rax
  0000000141F6DB47  lea     r8, [r11+rax*2]
  0000000141F6DB4B  mov     rax, [rsp+550h+var_2E0]
  0000000141F6DB53  and     rcx, rax
  0000000141F6DB56  add     r8, rcx
  0000000141F6DB59  and     rdx, rax
  0000000141F6DB5C  sub     r8, rdx
  0000000141F6DB5F  mov     rax, [rsp+550h+var_B8]
  0000000141F6DB67  lea     rdx, [rsp+rax+550h+var_550]
  0000000141F6DB6B  add     rdx, 550h
  0000000141F6DB72  imul    rdx, [rsp+550h+var_360]
  0000000141F6DB7B  add     rdx, [rsp+550h+var_460]
  0000000141F6DB83  mov     r14, [rsp+550h+var_490]
  0000000141F6DB8B  mov     r13, r14
  0000000141F6DB8E  not     r13
  0000000141F6DB91  mov     rcx, [rsp+550h+var_2D0]
  0000000141F6DB99  mov     r10, rcx
  0000000141F6DB9C  not     r10
  0000000141F6DB9F  mov     rbx, r10
  0000000141F6DBA2  and     r10, rdx
  0000000141F6DBA5  not     r10
  0000000141F6DBA8  and     r10, r13
  0000000141F6DBAB  mov     rax, r13
  0000000141F6DBAE  and     r13, rcx
  0000000141F6DBB1  and     r13, rdx
  0000000141F6DBB4  not     rdx
  0000000141F6DBB7  and     rbx, rdx
  0000000141F6DBBA  and     rax, rbx
  0000000141F6DBBD  not     rbx
  0000000141F6DBC0  and     rbx, r14
  0000000141F6DBC3  not     rax
  0000000141F6DBC6  not     rbx
  0000000141F6DBC9  and     rbx, rax
  0000000141F6DBCC  and     rdx, rcx
  0000000141F6DBCF  not     rdx
  0000000141F6DBD2  and     r10, rdx
  0000000141F6DBD5  not     r10
  0000000141F6DBD8  add     r10, r10
  0000000141F6DBDB  sub     r10, rbx
  0000000141F6DBDE  mov     r14, [rsp+550h+var_1F0]
  0000000141F6DBE6  mov     rax, r14
  0000000141F6DBE9  not     rax
  0000000141F6DBEC  mov     rdx, [rsp+550h+var_1F8]
  0000000141F6DBF4  add     rdx, rsp
  0000000141F6DBF7  add     rdx, 550h
  0000000141F6DBFE  imul    rdx, r15
  0000000141F6DC02  mov     rbx, rdx
  0000000141F6DC05  not     rbx
  0000000141F6DC08  and     rdx, rax
  0000000141F6DC0B  and     rax, rbx
  0000000141F6DC0E  and     rbx, r14
  0000000141F6DC11  not     rbx
  0000000141F6DC14  mov     rbp, [rsp+550h+var_1D8]
  0000000141F6DC1C  add     rbx, rbp
  0000000141F6DC1F  not     rdx
  0000000141F6DC22  add     rdx, rbp
  0000000141F6DC25  add     rdx, rbx
  0000000141F6DC28  add     r8, 2
  0000000141F6DC2C  mov     [rsp+550h+var_490], r8
  0000000141F6DC34  test    byte ptr [rsp+550h+var_288], 1
  0000000141F6DC3C  not     rax
  0000000141F6DC3F  lea     r8, [rdx+rax*2]
  0000000141F6DC43  mov     rdx, [rsp+550h+var_508]
  0000000141F6DC48  not     rdx
  0000000141F6DC4B  mov     rax, [rsp+550h+var_1B8]
  0000000141F6DC53  cmovz   rdx, rax
  0000000141F6DC57  mov     [rsp+550h+var_508], rdx
  0000000141F6DC5C  cmovz   r8, rax
  0000000141F6DC60  mov     [rsp+550h+var_460], r8
  0000000141F6DC68  and     r12, [rsp+550h+var_B0]
  0000000141F6DC70  mov     rbx, [rsp+550h+var_330]
  0000000141F6DC78  and     rbx, r12
  0000000141F6DC7B  not     r12
  0000000141F6DC7E  and     r12, [rsp+550h+var_470]
  0000000141F6DC86  not     r12
  0000000141F6DC89  not     rbx
  0000000141F6DC8C  and     rbx, r12
  0000000141F6DC8F  add     rbx, [rsp+550h+var_4E0]
  0000000141F6DC94  mov     rax, rbx
  0000000141F6DC97  not     rax
  0000000141F6DC9A  and     rax, [rsp+550h+var_510]
  0000000141F6DC9F  and     rbx, [rsp+550h+var_4F8]
  0000000141F6DCA4  not     rax
  0000000141F6DCA7  not     rbx
  0000000141F6DCAA  and     rbx, rax
  0000000141F6DCAD  not     rbx
  0000000141F6DCB0  and     rbx, [rsp+550h+var_4F0]
  0000000141F6DCB5  mov     r8, [rsp+550h+var_538]
  0000000141F6DCBA  mov     rdx, r8
  0000000141F6DCBD  not     rdx
  0000000141F6DCC0  not     rbx
  0000000141F6DCC3  imul    rbx, r15
  0000000141F6DCC7  mov     rax, rbx
  0000000141F6DCCA  not     rax
  0000000141F6DCCD  and     rdx, rax
  0000000141F6DCD0  not     rdx
  0000000141F6DCD3  and     r8, rbx
  0000000141F6DCD6  not     r8
  0000000141F6DCD9  and     r8, rdx
  0000000141F6DCDC  mov     r9, r8
  0000000141F6DCDF  mov     r8, [rsp+550h+var_500]
  0000000141F6DCE4  mov     rdx, r8
  0000000141F6DCE7  and     rdx, rax
  0000000141F6DCEA  not     rdx
  0000000141F6DCED  mov     r12, [rsp+550h+var_3D0]
  0000000141F6DCF5  mov     r11, r12
  0000000141F6DCF8  and     r11, rbx
  0000000141F6DCFB  not     r11
  0000000141F6DCFE  mov     rcx, [rsp+550h+var_3C0]
  0000000141F6DD06  and     r11, rcx
  0000000141F6DD09  and     r11, rdx
  0000000141F6DD0C  lea     r11, [r9+r11*8]
  0000000141F6DD10  mov     r9, [rsp+550h+var_3C8]
  0000000141F6DD18  not     r9
  0000000141F6DD1B  and     r9, rbx
  0000000141F6DD1E  mov     r15, r8
  0000000141F6DD21  mov     r14, r8
  0000000141F6DD24  and     r15, rbx
  0000000141F6DD27  and     rbx, rcx
  0000000141F6DD2A  not     rbx
  0000000141F6DD2D  and     rbx, r8
  0000000141F6DD30  mov     rsi, rcx
  0000000141F6DD33  mov     rdx, rcx
  0000000141F6DD36  and     rsi, r12
  0000000141F6DD39  and     rsi, rax
  0000000141F6DD3C  mov     r8, [rsp+550h+var_3D8]
  0000000141F6DD44  and     rax, r8
  0000000141F6DD47  and     r14, rax
  0000000141F6DD4A  not     rax
  0000000141F6DD4D  and     rax, r12
  0000000141F6DD50  not     r14
  0000000141F6DD53  not     rax
  0000000141F6DD56  and     rax, r14
  0000000141F6DD59  add     rbx, r11
  0000000141F6DD5C  add     rbx, rax
  0000000141F6DD5F  mov     rax, r15
  0000000141F6DD62  not     rax
  0000000141F6DD65  mov     r11, r8
  0000000141F6DD68  and     r15, r8
  0000000141F6DD6B  and     r11, rax
  0000000141F6DD6E  not     r11
  0000000141F6DD71  imul    r11, -0Bh
  0000000141F6DD75  add     rbx, r11
  0000000141F6DD78  and     rax, rdx
  0000000141F6DD7B  not     rax
  0000000141F6DD7E  not     r15
  0000000141F6DD81  and     r15, rax
  0000000141F6DD84  not     r15
  0000000141F6DD87  imul    r15, [rsp+550h+var_A0]
  0000000141F6DD90  add     r15, rbx
  0000000141F6DD93  not     r9
  0000000141F6DD96  lea     rax, [r9+r9*2]
  0000000141F6DD9A  sub     r15, rax
  0000000141F6DD9D  mov     rcx, [rsp+550h+var_238]
  0000000141F6DDA5  mov     eax, ecx
  0000000141F6DDA7  mov     r14, [rsp+550h+var_A8]
  0000000141F6DDAF  and     eax, r14d
  0000000141F6DDB2  lea     r12, [rsp+550h]
  0000000141F6DDBA  and     r12d, r14d
  0000000141F6DDBD  not     r12
  0000000141F6DDC0  lea     r11, [rax+rax*2]
  0000000141F6DDC4  sub     r11, r12
  0000000141F6DDC7  sub     r11, r12
  0000000141F6DDCA  not     rax
  0000000141F6DDCD  lea     rax, [rax+rax*2]
  0000000141F6DDD1  add     r11, rax
  0000000141F6DDD4  mov     rbx, r14
  0000000141F6DDD7  not     rbx
  0000000141F6DDDA  and     rbx, rcx
  0000000141F6DDDD  not     rbx
  0000000141F6DDE0  and     rbx, r12
  0000000141F6DDE3  add     rbx, rbp
  0000000141F6DDE6  add     rbx, r11
  0000000141F6DDE9  imul    rbx, [rsp+550h+var_310]
  0000000141F6DDF2  mov     rcx, [rsp+550h+var_520]
  0000000141F6DDF7  mov     rax, rcx
  0000000141F6DDFA  not     rax
  0000000141F6DDFD  and     rcx, rbx
  0000000141F6DE00  not     rbx
  0000000141F6DE03  and     rbx, rax
  0000000141F6DE06  not     rbx
  0000000141F6DE09  not     rcx
  0000000141F6DE0C  and     rcx, rbx
  0000000141F6DE0F  add     rbx, rbp
  0000000141F6DE12  add     rbx, rcx
  0000000141F6DE15  mov     rax, rcx
  0000000141F6DE18  not     rax
  0000000141F6DE1B  add     rbx, rax
  0000000141F6DE1E  mov     r11, rbx
  0000000141F6DE21  test    byte ptr [rsp+550h+var_4C4], 1
  0000000141F6DE29  mov     rbp, [rsp+550h+var_530]
  0000000141F6DE2E  not     rbp
  0000000141F6DE31  mov     rax, [rsp+550h+var_260]
  0000000141F6DE39  cmovz   rbp, rax
  0000000141F6DE3D  mov     r12, [rsp+550h+var_368]
  0000000141F6DE45  not     r12
  0000000141F6DE48  cmovz   r12, rax
  0000000141F6DE4C  mov     rdx, [rsp+550h+var_388]
  0000000141F6DE54  cmovz   rdx, rax
  0000000141F6DE58  mov     r8, [rsp+550h+var_428]
  0000000141F6DE60  cmovz   r8, rax
  0000000141F6DE64  mov     r14, [rsp+550h+var_430]
  0000000141F6DE6C  not     r14
  0000000141F6DE6F  cmovz   r14, rax
  0000000141F6DE73  cmovz   r11, rax
  0000000141F6DE77  test    rbx, 0
  0000000141F6DE7E  call    locret_141F6DE8E  ; -> locret_141F6DE8E
  0000000141F6DE83  jno     loc_141F6DE8F
  0000000141F6DE89  jmp     loc_141F6AEE0
  0000000141F6DE8E  retn
  0000000141F6DE8F  nop
  0000000141F6DE90  jmp     loc_141F6DEE0
  0000000141F6DE95  mov     rax, 87A65494A7C6BD97h
  0000000141F6DE9F  mov     rax, 69BC23C9C7B52A0Eh
  0000000141F6DEA9  mov     rax, 0CE94A70E60FFB7F9h
  0000000141F6DEB3  mov     rax, 0A7A3BC38C669A163h
  0000000141F6DEBD  test    rdi, 0
  0000000141F6DEC4  call    locret_141F6DED9  ; -> locret_141F6DED9
  0000000141F6DEC9  js      loc_141F6DED4
  0000000141F6DECF  jmp     loc_141F6DEDA
  0000000141F6DED4  jmp     loc_141F6B9BA
  0000000141F6DED9  retn
  0000000141F6DEDA  nop
  0000000141F6DEDB  jmp     loc_141F6E167
  0000000141F6DEE0  mov     rax, 53206B715220DEBAh
  0000000141F6DEEA  mov     rax, 0AD2F152FE599B659h
  0000000141F6DEF4  mov     rax, 87A65494A7C6BD97h
  0000000141F6DEFE  mov     rax, 69BC23C9C7B52A0Eh
  0000000141F6DF08  mov     rax, 0CE94A70E60FFB7F9h
  0000000141F6DF12  mov     rax, 0A7A3BC38C669A163h
  0000000141F6DF1C  mov     rax, [rsp+550h+var_280]
  0000000141F6DF24  mov     rcx, [rsp+550h+var_330]
  0000000141F6DF2C  mov     [rax], rcx
  0000000141F6DF2F  mov     rbx, [rsp+550h+var_230]
  0000000141F6DF37  not     rbx
  0000000141F6DF3A  mov     rax, [rsp+550h+var_1E8]
  0000000141F6DF42  mov     [rax], rbx
  0000000141F6DF45  mov     rax, [rsp+550h+var_210]
  0000000141F6DF4D  mov     [rbp+0], rax
  0000000141F6DF51  mov     rax, [rsp+550h+var_68]
  0000000141F6DF59  mov     [r12], rax
  0000000141F6DF5D  mov     rax, [rsp+550h+var_60]
  0000000141F6DF65  mov     [rdx], rax
  0000000141F6DF68  mov     rax, [rsp+550h+var_90]
  0000000141F6DF70  mov     rdx, [rsp+550h+var_508]
  0000000141F6DF75  mov     [rdx], rax
  0000000141F6DF78  mov     rax, [rsp+550h+var_58]
  0000000141F6DF80  mov     [r8], rax
  0000000141F6DF83  mov     rax, [rsp+550h+var_50]
  0000000141F6DF8B  mov     rbx, [rsp+550h+var_218]
  0000000141F6DF93  mov     [rbx], rax
  0000000141F6DF96  mov     rax, [rsp+550h+var_228]
  0000000141F6DF9E  mov     rdx, [rsp+550h+var_1D0]
  0000000141F6DFA6  mov     [rax], rdx
  0000000141F6DFA9  mov     rax, [rsp+550h+var_1B0]
  0000000141F6DFB1  mov     [r14], rax
  0000000141F6DFB4  mov     rax, [rsp+550h+var_208]
  0000000141F6DFBC  mov     [rax], rcx
  0000000141F6DFBF  mov     rax, [rsp+550h+var_328]
  0000000141F6DFC7  mov     rcx, [rsp+550h+var_438]
  0000000141F6DFCF  mov     [rcx], rax
  0000000141F6DFD2  mov     rax, [rsp+550h+var_518]
  0000000141F6DFD7  mov     rcx, [rsp+550h+var_3C0]
  0000000141F6DFDF  mov     [rax], rcx
  0000000141F6DFE2  mov     r14, [rsp+550h+var_318]
  0000000141F6DFEA  mov     rax, [rsp+550h+var_398]
  0000000141F6DFF2  mov     [rax], r14
  0000000141F6DFF5  mov     rax, [rsp+550h+var_80]
  0000000141F6DFFD  mov     rcx, [rsp+550h+var_240]
  0000000141F6E005  mov     [rcx], rax
  0000000141F6E008  mov     rax, [rsp+550h+var_248]
  0000000141F6E010  lea     rax, [rsp+rax+550h]
  0000000141F6E018  mov     rcx, [rsp+550h+var_250]
  0000000141F6E020  mov     [rcx], rax
  0000000141F6E023  mov     rax, [rsp+550h+var_1C8]
  0000000141F6E02B  mov     rcx, [rsp+550h+var_258]
  0000000141F6E033  mov     [rcx], rax
  0000000141F6E036  mov     rax, [rsp+550h+var_370]
  0000000141F6E03E  mov     rbx, [rsp+550h+var_220]
  0000000141F6E046  mov     [rbx], rax
  0000000141F6E049  mov     rax, [rsp+550h+var_78]
  0000000141F6E051  mov     rcx, [rsp+550h+var_468]
  0000000141F6E059  mov     [rcx], rax
  0000000141F6E05C  mov     rax, [rsp+550h+var_1A8]
  0000000141F6E064  mov     rcx, [rsp+550h+var_268]
  0000000141F6E06C  mov     [rcx], rax
  0000000141F6E06F  mov     rax, [rsp+550h+var_48]
  0000000141F6E077  mov     rcx, [rsp+550h+var_270]
  0000000141F6E07F  mov     [rcx], rax
  0000000141F6E082  mov     rax, [rsp+550h+var_70]
  0000000141F6E08A  mov     rcx, [rsp+550h+var_278]
  0000000141F6E092  mov     [rcx], rax
  0000000141F6E095  mov     rcx, [rsp+550h+var_390]
  0000000141F6E09D  not     rcx
  0000000141F6E0A0  mov     rax, [rsp+550h+var_498]
  0000000141F6E0A8  mov     [rcx], rax
  0000000141F6E0AB  mov     rdx, [rsp+550h+var_378]
  0000000141F6E0B3  not     rdx
  0000000141F6E0B6  mov     rax, [rsp+550h+var_408]
  0000000141F6E0BE  mov     rcx, [rsp+550h+var_3A0]
  0000000141F6E0C6  mov     [rax+rdx], rcx
  0000000141F6E0CA  not     rdi
  0000000141F6E0CD  mov     rax, [rsp+550h+var_380]
  0000000141F6E0D5  mov     [rdi], rax
  0000000141F6E0D8  mov     rax, [rsp+550h+var_490]
  0000000141F6E0E0  mov     [r10+r13*2], rax
  0000000141F6E0E4  mov     rax, [rsp+550h+var_88]
  0000000141F6E0EC  mov     rcx, [rsp+550h+var_460]
  0000000141F6E0F4  mov     [rcx], rax
  0000000141F6E0F7  not     rsi
  0000000141F6E0FA  lea     rax, [rsi+rsi*4]
  0000000141F6E0FE  add     rax, r15
  0000000141F6E101  add     rax, 3
  0000000141F6E105  mov     [r11], rax
  0000000141F6E108  mov     rax, [rsp+550h+var_98]
  0000000141F6E110  add     rax, r14
  0000000141F6E113  add     rax, [rsp+550h+var_540]
  0000000141F6E118  imul    rax, [rsp+550h+var_4D0]
  0000000141F6E121  mov     rcx, [rsp+550h+var_420]
  0000000141F6E129  not     rcx
  0000000141F6E12C  not     rax
  0000000141F6E12F  and     rax, rcx
  0000000141F6E132  not     rax
  0000000141F6E135  add     rax, [rsp+550h+var_3B8]
  0000000141F6E13D  mov     rcx, [rsp+550h+var_548]
  0000000141F6E142  not     rcx
  0000000141F6E145  not     rax
  0000000141F6E148  and     rax, rcx
  0000000141F6E14B  not     rax
  0000000141F6E14E  mov     rcx, [rsp+550h+var_550]
  0000000141F6E152  add     rsp, 510h
  0000000141F6E159  pop     rbx
  0000000141F6E15A  pop     rbp
  0000000141F6E15B  pop     rdi
  0000000141F6E15C  pop     rsi
  0000000141F6E15D  pop     r12
  0000000141F6E15F  pop     r13
  0000000141F6E161  pop     r14
  0000000141F6E163  pop     r15
  0000000141F6E165  jmp     rax
  0000000141F6E167  mov     rax, 53206B715220DEBAh
  0000000141F6E171  mov     rax, 0AD2F152FE599B659h
  0000000141F6E17B  mov     rax, 87A65494A7C6BD97h
  0000000141F6E185  mov     rax, 69BC23C9C7B52A0Eh
  0000000141F6E18F  mov     rax, 0CE94A70E60FFB7F9h
  0000000141F6E199  mov     rax, 0A7A3BC38C669A163h
  0000000141F6E1A3  test    rsi, 0
  0000000141F6E1AA  call    locret_141F6E1BA  ; -> locret_141F6E1BA
  0000000141F6E1AF  jns     loc_141F6E1BB
  0000000141F6E1B5  jmp     loc_141F6D582
  0000000141F6E1BA  retn
  0000000141F6E1BB  nop
  0000000141F6E1BC  jmp     $+5
  0000000141F6E1C1  mov     rax, 53206B715220DEBAh
  0000000141F6E1CB  mov     rax, 0AD2F152FE599B659h
  0000000141F6E1D5  mov     rax, 87A65494A7C6BD97h
  0000000141F6E1DF  mov     rax, 69BC23C9C7B52A0Eh
  0000000141F6E1E9  mov     rax, 0CE94A70E60FFB7F9h
  0000000141F6E1F3  mov     rax, 0A7A3BC38C669A163h
  0000000141F6E1FD  test    r10, 0
  0000000141F6E204  call    locret_141F6E214  ; -> locret_141F6E214
  0000000141F6E209  jns     loc_141F6E215
  0000000141F6E20F  jmp     loc_141F6C523
  0000000141F6E214  retn
  0000000141F6E215  nop
  0000000141F6E216  jmp     loc_141F6AAED

