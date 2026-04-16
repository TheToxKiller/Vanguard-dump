// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411E3B5F                          ║
// ║  VA        : 0x1411E3B5F                            ║
// ║  RVA       : 0x11E3B5F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F1B  ??
//
// ── CALLS TO (30) ──
//   0x1411E3B61  sub_1411E3B5F
//   0x1411E3B63  sub_1411E3B5F
//   0x1411E3B65  sub_1411E3B5F
//   0x1411E3B67  sub_1411E3B5F
//   0x1411E3B68  sub_1411E3B5F
//   0x1411E3B69  sub_1411E3B5F
//   0x1411E3B6A  sub_1411E3B5F
//   0x1411E3B6B  sub_1411E3B5F
//   0x1411E3B72  sub_1411E3B5F
//   0x1411E3B7A  sub_1411E3B5F
//   0x1411E3B7D  sub_1411E3B5F
//   0x1411E3B80  sub_1411E3B5F
//   0x1411E3B88  sub_1411E3B5F
//   0x1411E3B90  sub_1411E3B5F
//   0x1411E3B93  sub_1411E3B5F
//   0x1411E3B96  sub_1411E3B5F
//   0x1411E3B99  sub_1411E3B5F
//   0x1411E3B9C  sub_1411E3B5F
//   0x1411E3B9F  sub_1411E3B5F
//   0x1411E3BA2  sub_1411E3B5F
//   0x1411E3BA5  sub_1411E3B5F
//   0x1411E3BA8  sub_1411E3B5F
//   0x1411E3BAB  sub_1411E3B5F
//   0x1411E3BAE  sub_1411E3B5F
//   0x1411E3BB1  sub_1411E3B5F
//   0x1411E3BB4  sub_1411E3B5F
//   0x1411E3BB7  sub_1411E3B5F
//   0x1411E3BBA  sub_1411E3B5F
//   0x1411E3BBD  sub_1411E3B5F
//   0x1411E3BC0  sub_1411E3B5F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15413 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F1B  ??
;
; ── Instructions ───────────────────────────────
  00000001411E3B5F  push    r15
  00000001411E3B61  push    r14
  00000001411E3B63  push    r13
  00000001411E3B65  push    r12
  00000001411E3B67  push    rsi
  00000001411E3B68  push    rdi
  00000001411E3B69  push    rbp
  00000001411E3B6A  push    rbx
  00000001411E3B6B  sub     rsp, 4C8h
  00000001411E3B72  mov     r11, [rsp+508h+arg_140]
  00000001411E3B7A  mov     rcx, r11
  00000001411E3B7D  not     rcx
  00000001411E3B80  mov     rbx, [rsp+508h+arg_B8]
  00000001411E3B88  mov     rax, [rsp+508h+arg_D8]
  00000001411E3B90  mov     rsi, rbx
  00000001411E3B93  and     rsi, rax
  00000001411E3B96  not     rsi
  00000001411E3B99  mov     r8, rbx
  00000001411E3B9C  not     r8
  00000001411E3B9F  mov     rdx, rax
  00000001411E3BA2  not     rdx
  00000001411E3BA5  mov     r9, r8
  00000001411E3BA8  and     r9, rdx
  00000001411E3BAB  mov     r10, r9
  00000001411E3BAE  not     r10
  00000001411E3BB1  and     rsi, r10
  00000001411E3BB4  mov     rdi, rax
  00000001411E3BB7  and     rdi, rcx
  00000001411E3BBA  and     rdi, r8
  00000001411E3BBD  and     r8, r11
  00000001411E3BC0  and     r9, r11
  00000001411E3BC3  and     r11, rsi
  00000001411E3BC6  not     rsi
  00000001411E3BC9  and     rsi, rcx
  00000001411E3BCC  not     rsi
  00000001411E3BCF  not     r11
  00000001411E3BD2  and     r11, rsi
  00000001411E3BD5  mov     rsi, 0D814765285E72BC5h
  00000001411E3BDF  imul    rsi, r11
  00000001411E3BE3  and     rbx, rcx
  00000001411E3BE6  mov     r11, rbx
  00000001411E3BE9  and     r11, rdx
  00000001411E3BEC  mov     r14, 27EB89AD7A18D43Bh
  00000001411E3BF6  imul    r11, r14
  00000001411E3BFA  imul    rdi, r14
  00000001411E3BFE  add     rdi, r11
  00000001411E3C01  mov     r11, rdx
  00000001411E3C04  and     r11, r8
  00000001411E3C07  not     r11
  00000001411E3C0A  not     r8
  00000001411E3C0D  and     rax, r8
  00000001411E3C10  not     rax
  00000001411E3C13  and     rax, r11
  00000001411E3C16  not     rax
  00000001411E3C19  imul    rax, r14
  00000001411E3C1D  add     rax, rdi
  00000001411E3C20  add     rax, rsi
  00000001411E3C23  and     r10, rcx
  00000001411E3C26  not     r10
  00000001411E3C29  not     r9
  00000001411E3C2C  and     r9, r10
  00000001411E3C2F  imul    r9, r14
  00000001411E3C33  not     rbx
  00000001411E3C36  and     rbx, r8
  00000001411E3C39  not     rbx
  00000001411E3C3C  and     rbx, rdx
  00000001411E3C3F  imul    rbx, r14
  00000001411E3C43  add     rbx, r9
  00000001411E3C46  add     rbx, rax
  00000001411E3C49  mov     rdx, 0E220A5EF3AAF446Fh
  00000001411E3C53  imul    eax, ebx, 48D449C0h
  00000001411E3C59  mov     [rsp+508h+var_298], rax
  00000001411E3C61  mov     r9, [rsp+rax+508h]
  00000001411E3C69  lea     eax, [rbx+rbx*8]
  00000001411E3C6C  lea     r8d, [rbx+rax*8]
  00000001411E3C70  mov     dword ptr [rsp+508h+var_458], r8d
  00000001411E3C78  mov     ecx, eax
  00000001411E3C7A  neg     ecx
  00000001411E3C7C  mov     dword ptr [rsp+508h+var_450], ecx
  00000001411E3C83  mov     rax, r9
  00000001411E3C86  shl     rax, cl
  00000001411E3C89  mov     rbp, r9
  00000001411E3C8C  mov     ecx, r8d
  00000001411E3C8F  shr     rbp, cl
  00000001411E3C92  imul    rdx, rbx
  00000001411E3C96  mov     [rsp+508h+var_460], rdx
  00000001411E3C9E  not     rax
  00000001411E3CA1  not     rbp
  00000001411E3CA4  and     rbp, rax
  00000001411E3CA7  mov     rax, rdx
  00000001411E3CAA  and     rax, rbp
  00000001411E3CAD  not     rax
  00000001411E3CB0  mov     rcx, 0C839E581B8EFA084h
  00000001411E3CBA  imul    rcx, rbx
  00000001411E3CBE  mov     [rsp+508h+var_3C0], rcx
  00000001411E3CC6  not     rbp
  00000001411E3CC9  and     rbp, rcx
  00000001411E3CCC  not     rbp
  00000001411E3CCF  and     rbp, rax
  00000001411E3CD2  mov     rdx, r9
  00000001411E3CD5  mov     [rsp+508h+var_340], r9
  00000001411E3CDD  mov     rax, r9
  00000001411E3CE0  shl     rax, 13h
  00000001411E3CE4  not     rax
  00000001411E3CE7  shr     rdx, 2Dh
  00000001411E3CEB  not     rdx
  00000001411E3CEE  and     rdx, rax
  00000001411E3CF1  mov     rax, rdx
  00000001411E3CF4  not     rax
  00000001411E3CF7  mov     rcx, 0E64B07C9FB78B194h
  00000001411E3D01  or      rcx, rax
  00000001411E3D04  mov     r8, 19B4F83604874E6Bh
  00000001411E3D0E  or      r8, rdx
  00000001411E3D11  and     r8, rcx
  00000001411E3D14  mov     eax, r8d
  00000001411E3D17  not     eax
  00000001411E3D19  mov     ecx, eax
  00000001411E3D1B  shr     ecx, 2
  00000001411E3D1E  and     ecx, 41h
  00000001411E3D21  mov     r9, r8
  00000001411E3D24  shr     r9, 1Ch
  00000001411E3D28  not     r9d
  00000001411E3D2B  and     r9d, 0B0101h
  00000001411E3D32  imul    r9, rcx
  00000001411E3D36  mov     r11, r9
  00000001411E3D39  mov     [rsp+508h+var_438], r9
  00000001411E3D41  mov     ecx, r8d
  00000001411E3D44  shr     ecx, 0Fh
  00000001411E3D47  and     ecx, 3
  00000001411E3D4A  mov     rsi, rcx
  00000001411E3D4D  mov     [rsp+508h+var_400], rcx
  00000001411E3D55  imul    ecx, ebx, 0ABDD2228h
  00000001411E3D5B  mov     [rsp+508h+var_3D8], rcx
  00000001411E3D63  shr     eax, 12h
  00000001411E3D66  and     eax, 0Bh
  00000001411E3D69  mov     r10, r8
  00000001411E3D6C  shr     r10, 1Dh
  00000001411E3D70  not     r10d
  00000001411E3D73  and     r10d, 58081h
  00000001411E3D7A  imul    r10, rax
  00000001411E3D7E  mov     [rsp+508h+var_2A0], r10
  00000001411E3D86  add     rcx, rsp
  00000001411E3D89  add     rcx, 508h
  00000001411E3D90  mov     [rsp+508h+var_348], rcx
  00000001411E3D98  mov     rax, rsi
  00000001411E3D9B  imul    rax, rcx
  00000001411E3D9F  imul    ecx, ebx, 772FD48h
  00000001411E3DA5  mov     [rsp+508h+var_308], rcx
  00000001411E3DAD  lea     r9, [rsp+rcx+508h+var_508]
  00000001411E3DB1  add     r9, 508h
  00000001411E3DB8  mov     [rsp+508h+var_1F8], r9
  00000001411E3DC0  mov     rcx, r10
  00000001411E3DC3  imul    rcx, r9
  00000001411E3DC7  add     rcx, rax
  00000001411E3DCA  imul    eax, ebx, 9B095C30h
  00000001411E3DD0  mov     [rsp+508h+var_478], rax
  00000001411E3DD8  mov     r13, [rsp+rax+508h]
  00000001411E3DE0  mov     [rsp+508h+var_4D8], r13
  00000001411E3DE5  shr     r13, 32h
  00000001411E3DE9  not     r13d
  00000001411E3DEC  mov     eax, r13d
  00000001411E3DEF  mov     [rsp+508h+var_230], r13
  00000001411E3DF7  and     eax, 5
  00000001411E3DFA  mov     [rsp+508h+var_408], rax
  00000001411E3E02  mov     rax, rbp
  00000001411E3E05  mov     [rsp+508h+var_388], rbp
  00000001411E3E0D  shr     rax, 3Fh
  00000001411E3E11  mov     [rsp+508h+var_2C8], rax
  00000001411E3E19  imul    eax, ebx, 70010790h
  00000001411E3E1F  mov     [rsp+508h+var_498], rax
  00000001411E3E24  lea     r9, [rsp+rax+508h+var_508]
  00000001411E3E28  add     r9, 508h
  00000001411E3E2F  mov     [rsp+508h+var_2F8], r9
  00000001411E3E37  mov     rax, r11
  00000001411E3E3A  imul    rax, r9
  00000001411E3E3E  shr     r8, 0Bh
  00000001411E3E42  not     r8d
  00000001411E3E45  and     r8d, 2004501h
  00000001411E3E4C  xor     r9d, r9d
  00000001411E3E4F  bt      rdx, 34h ; '4'
  00000001411E3E54  setnb   r9b
  00000001411E3E58  imul    r9, r8
  00000001411E3E5C  mov     [rsp+508h+var_4D0], r9
  00000001411E3E61  mov     rdx, rcx
  00000001411E3E64  not     rdx
  00000001411E3E67  imul    r8d, ebx, 0F4B16BE8h
  00000001411E3E6E  mov     [rsp+508h+var_300], r8
  00000001411E3E76  lea     r10, [rsp+r8+508h+var_508]
  00000001411E3E7A  add     r10, 508h
  00000001411E3E81  mov     [rsp+508h+var_3D0], r10
  00000001411E3E89  mov     r8, r9
  00000001411E3E8C  imul    r8, r10
  00000001411E3E90  mov     r9, r8
  00000001411E3E93  not     r9
  00000001411E3E96  mov     r10, rax
  00000001411E3E99  and     r10, rdx
  00000001411E3E9C  mov     r11, r8
  00000001411E3E9F  and     r11, r10
  00000001411E3EA2  not     r10
  00000001411E3EA5  and     r10, r9
  00000001411E3EA8  not     r10
  00000001411E3EAB  not     r11
  00000001411E3EAE  and     r11, r10
  00000001411E3EB1  mov     r10, rcx
  00000001411E3EB4  and     r10, r9
  00000001411E3EB7  not     r10
  00000001411E3EBA  mov     rdi, rdx
  00000001411E3EBD  and     rdi, r8
  00000001411E3EC0  not     rdi
  00000001411E3EC3  and     rdi, r10
  00000001411E3EC6  mov     rsi, rdi
  00000001411E3EC9  not     rsi
  00000001411E3ECC  and     rsi, rax
  00000001411E3ECF  not     rsi
  00000001411E3ED2  mov     r10, rax
  00000001411E3ED5  not     r10
  00000001411E3ED8  and     rdi, r10
  00000001411E3EDB  not     rdi
  00000001411E3EDE  and     rdi, rsi
  00000001411E3EE1  mov     rsi, r10
  00000001411E3EE4  and     rsi, rcx
  00000001411E3EE7  mov     r14, r8
  00000001411E3EEA  and     r14, rsi
  00000001411E3EED  not     rsi
  00000001411E3EF0  and     rsi, r9
  00000001411E3EF3  not     rsi
  00000001411E3EF6  not     r14
  00000001411E3EF9  and     r14, rsi
  00000001411E3EFC  mov     r15, 5555555555555555h
  00000001411E3F06  lea     rsi, [r15+1]
  00000001411E3F0A  imul    rsi, r14
  00000001411E3F0E  not     r11
  00000001411E3F11  imul    r11, r15
  00000001411E3F15  add     rsi, r11
  00000001411E3F18  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001411E3F22  imul    rdi, r11
  00000001411E3F26  mov     r12, r11
  00000001411E3F29  add     rsi, rdi
  00000001411E3F2C  mov     r11, rdx
  00000001411E3F2F  and     r11, r9
  00000001411E3F32  and     r9, rax
  00000001411E3F35  mov     rdi, rcx
  00000001411E3F38  and     rdi, r9
  00000001411E3F3B  not     rdi
  00000001411E3F3E  lea     r14, [r15+2]
  00000001411E3F42  imul    r14, rdi
  00000001411E3F46  not     r11
  00000001411E3F49  and     r11, rax
  00000001411E3F4C  add     r14, r11
  00000001411E3F4F  not     r9
  00000001411E3F52  mov     r11, r10
  00000001411E3F55  and     r11, r8
  00000001411E3F58  not     r11
  00000001411E3F5B  and     r11, r9
  00000001411E3F5E  not     r11
  00000001411E3F61  and     r11, rcx
  00000001411E3F64  not     r11
  00000001411E3F67  lea     rdi, [r15-1]
  00000001411E3F6B  imul    rdi, r11
  00000001411E3F6F  add     rdi, r14
  00000001411E3F72  and     rdx, r10
  00000001411E3F75  not     rdx
  00000001411E3F78  mov     r9, rax
  00000001411E3F7B  and     r9, rcx
  00000001411E3F7E  not     r9
  00000001411E3F81  and     r9, rdx
  00000001411E3F84  not     r9
  00000001411E3F87  and     r9, r8
  00000001411E3F8A  imul    r9, r15
  00000001411E3F8E  add     r9, rdi
  00000001411E3F91  add     r9, rsi
  00000001411E3F94  and     r8, rcx
  00000001411E3F97  and     rax, r8
  00000001411E3F9A  not     r8
  00000001411E3F9D  and     r8, r10
  00000001411E3FA0  not     r8
  00000001411E3FA3  not     rax
  00000001411E3FA6  and     rax, r8
  00000001411E3FA9  imul    rax, r12
  00000001411E3FAD  mov     rdx, [rax+r9]
  00000001411E3FB1  mov     [rsp+508h+var_390], rdx
  00000001411E3FB9  imul    eax, ebx, 7B4F9BA8h
  00000001411E3FBF  add     rax, rsp
  00000001411E3FC2  add     rax, 508h
  00000001411E3FC8  imul    ecx, ebx, 0CF82F28h
  00000001411E3FCE  mov     [rsp+508h+var_2E0], rcx
  00000001411E3FD6  test    r13b, 1
  00000001411E3FDA  mov     rcx, [rsp+rcx+508h]
  00000001411E3FE2  mov     [rsp+508h+var_288], rcx
  00000001411E3FEA  lea     rcx, [rdx+rcx]
  00000001411E3FEE  mov     [rsp+508h+var_3C8], rcx
  00000001411E3FF6  mov     rdx, rax
  00000001411E3FF9  mov     r8, rax
  00000001411E3FFC  mov     [rsp+508h+var_190], rax
  00000001411E4004  cmovnz  rdx, rcx
  00000001411E4008  mov     [rsp+508h+var_4B0], rdx
  00000001411E400D  imul    eax, ebx, 0C423E568h
  00000001411E4013  mov     [rsp+508h+var_310], rax
  00000001411E401B  mov     rax, [rsp+rax+508h]
  00000001411E4023  mov     [rsp+508h+var_48], rax
  00000001411E402B  imul    ecx, ebx, 32BDA547h
  00000001411E4031  add     ecx, eax
  00000001411E4033  mov     dword ptr [rsp+508h+var_4C0], ecx
  00000001411E4037  bt      rbp, 3Ch ; '<'
  00000001411E403C  mov     r9, [rsp+508h+arg_58]
  00000001411E4044  mov     ecx, r9d
  00000001411E4047  not     ecx
  00000001411E4049  setnb   byte ptr [rsp+508h+var_488]
  00000001411E4051  mov     eax, ecx
  00000001411E4053  mov     r10d, ecx
  00000001411E4056  shr     eax, 0Eh
  00000001411E4059  and     eax, 41h
  00000001411E405C  mov     rdx, r9
  00000001411E405F  shr     rdx, 15h
  00000001411E4063  not     edx
  00000001411E4065  and     edx, 40000081h
  00000001411E406B  imul    rdx, rax
  00000001411E406F  mov     [rsp+508h+var_4C8], rdx
  00000001411E4074  imul    eax, ebx, 3612B860h
  00000001411E407A  mov     [rsp+508h+var_3E0], rax
  00000001411E4082  lea     rcx, [rsp+rax+508h+var_508]
  00000001411E4086  add     rcx, 508h
  00000001411E408D  imul    rcx, rdx
  00000001411E4091  shr     r10d, 1Bh
  00000001411E4095  mov     dword ptr [rsp+508h+var_2B0], r10d
  00000001411E409D  and     r10d, 3
  00000001411E40A1  mov     [rsp+508h+var_350], r10
  00000001411E40A9  imul    eax, ebx, 0E3DDA5F0h
  00000001411E40AF  lea     rdx, [rsp+rax+508h+var_508]
  00000001411E40B3  add     rdx, 508h
  00000001411E40BA  mov     [rsp+508h+var_188], rdx
  00000001411E40C2  mov     rax, r10
  00000001411E40C5  imul    rax, rdx
  00000001411E40C9  add     rax, rcx
  00000001411E40CC  mov     rcx, r9
  00000001411E40CF  shr     rcx, 2Bh
  00000001411E40D3  not     ecx
  00000001411E40D5  and     ecx, 44101h
  00000001411E40DB  mov     rdx, r9
  00000001411E40DE  shr     rdx, 36h
  00000001411E40E2  not     edx
  00000001411E40E4  and     edx, 9
  00000001411E40E7  imul    rdx, rcx
  00000001411E40EB  mov     [rsp+508h+var_410], rdx
  00000001411E40F3  not     rax
  00000001411E40F6  imul    ecx, ebx, 1658F7D8h
  00000001411E40FC  lea     r10, [rsp+rcx+508h+var_508]
  00000001411E4100  add     r10, 508h
  00000001411E4107  mov     [rsp+508h+var_248], r10
  00000001411E410F  mov     rcx, rdx
  00000001411E4112  imul    rcx, r10
  00000001411E4116  not     rcx
  00000001411E4119  and     rcx, rax
  00000001411E411C  not     rcx
  00000001411E411F  mov     rdx, r9
  00000001411E4122  shr     rdx, 27h
  00000001411E4126  not     edx
  00000001411E4128  and     edx, 441001h
  00000001411E412E  mov     [rsp+508h+var_418], rdx
  00000001411E4136  imul    eax, ebx, 0EE5FA90h
  00000001411E413C  mov     [rsp+508h+var_338], rax
  00000001411E4144  lea     r9, [rsp+rax+508h+var_508]
  00000001411E4148  add     r9, 508h
  00000001411E414F  mov     [rsp+508h+var_2F0], r9
  00000001411E4157  mov     rax, rdx
  00000001411E415A  imul    rax, r9
  00000001411E415E  mov     r10, [rcx+rax]
  00000001411E4162  mov     [rsp+508h+var_148], r10
  00000001411E416A  mov     r13, [rsp+508h+var_4D8]
  00000001411E416F  mov     rax, r13
  00000001411E4172  not     rax
  00000001411E4175  mov     [rsp+508h+var_468], rax
  00000001411E417D  and     eax, 50E001h
  00000001411E4182  mov     rcx, r13
  00000001411E4185  shr     rcx, 6
  00000001411E4189  not     ecx
  00000001411E418B  and     ecx, 8014381h
  00000001411E4191  imul    rcx, rax
  00000001411E4195  mov     r9, rcx
  00000001411E4198  mov     [rsp+508h+var_428], rcx
  00000001411E41A0  mov     ecx, r13d
  00000001411E41A3  not     ecx
  00000001411E41A5  mov     eax, ecx
  00000001411E41A7  shr     eax, 2
  00000001411E41AA  and     eax, 143801h
  00000001411E41AF  shr     ecx, 0Bh
  00000001411E41B2  and     ecx, 1Dh
  00000001411E41B5  imul    rcx, rax
  00000001411E41B9  mov     r15, rcx
  00000001411E41BC  mov     rax, r13
  00000001411E41BF  shr     rax, 22h
  00000001411E41C3  not     eax
  00000001411E41C5  mov     [rsp+508h+var_50], rax
  00000001411E41CD  mov     ecx, eax
  00000001411E41CF  and     ecx, 9
  00000001411E41D2  mov     [rsp+508h+var_290], rcx
  00000001411E41DA  imul    eax, ebx, 91A89380h
  00000001411E41E0  add     rax, rsp
  00000001411E41E3  add     rax, 508h
  00000001411E41E9  imul    rax, rcx
  00000001411E41ED  imul    ecx, ebx, 0A27C5978h
  00000001411E41F3  mov     [rsp+508h+var_448], rcx
  00000001411E41FB  lea     rdx, [rsp+rcx+508h+var_508]
  00000001411E41FF  add     rdx, 508h
  00000001411E4206  mov     [rsp+508h+var_208], rdx
  00000001411E420E  mov     rcx, r9
  00000001411E4211  imul    rcx, rdx
  00000001411E4215  add     rcx, rax
  00000001411E4218  not     rcx
  00000001411E421B  imul    eax, ebx, 8847CAD0h
  00000001411E4221  mov     [rsp+508h+var_4E0], rax
  00000001411E4226  lea     rdx, [rsp+rax+508h+var_508]
  00000001411E422A  add     rdx, 508h
  00000001411E4231  mov     [rsp+508h+var_220], rdx
  00000001411E4239  mov     rax, [rsp+508h+var_408]
  00000001411E4241  imul    rax, rdx
  00000001411E4245  not     rax
  00000001411E4248  and     rax, rcx
  00000001411E424B  mov     rdx, [rsp+508h+arg_108]
  00000001411E4253  mov     rcx, rdx
  00000001411E4256  shr     rcx, 16h
  00000001411E425A  mov     r9d, 0FFFFFFFFh
  00000001411E4260  add     r9, 2
  00000001411E4264  and     r9, rcx
  00000001411E4267  mov     r11, r9
  00000001411E426A  mov     [rsp+508h+var_440], r9
  00000001411E4272  mov     r9d, edx
  00000001411E4275  not     r9d
  00000001411E4278  mov     ecx, r9d
  00000001411E427B  shr     ecx, 9
  00000001411E427E  and     ecx, 21h
  00000001411E4281  shr     r9d, 11h
  00000001411E4285  and     r9d, 5
  00000001411E4289  imul    r9, rcx
  00000001411E428D  mov     [rsp+508h+var_378], r9
  00000001411E4295  mov     [rsp+508h+var_98], rdx
  00000001411E429D  mov     rcx, rdx
  00000001411E42A0  shr     rcx, 3Ah
  00000001411E42A4  mov     [rsp+508h+var_A0], rcx
  00000001411E42AC  and     ecx, 9
  00000001411E42AF  mov     rsi, rcx
  00000001411E42B2  mov     [rsp+508h+var_F0], rcx
  00000001411E42BA  shr     rdx, 33h
  00000001411E42BE  and     edx, 19h
  00000001411E42C1  mov     rdi, rdx
  00000001411E42C4  mov     [rsp+508h+var_240], rdx
  00000001411E42CC  imul    ecx, ebx, 0BAC31CB8h
  00000001411E42D2  lea     rdx, [rsp+rcx+508h+var_508]
  00000001411E42D6  add     rdx, 508h
  00000001411E42DD  mov     [rsp+508h+var_218], rdx
  00000001411E42E5  mov     rcx, rdi
  00000001411E42E8  imul    rcx, rdx
  00000001411E42EC  not     rcx
  00000001411E42EF  mov     rdx, rsi
  00000001411E42F2  imul    rdx, r8
  00000001411E42F6  not     rdx
  00000001411E42F9  and     rdx, rcx
  00000001411E42FC  imul    ecx, ebx, 991B90C8h
  00000001411E4302  lea     r8, [rsp+rcx+508h+var_508]
  00000001411E4306  add     r8, 508h
  00000001411E430D  mov     [rsp+508h+var_A8], r8
  00000001411E4315  mov     rcx, r9
  00000001411E4318  imul    rcx, r8
  00000001411E431C  not     rdx
  00000001411E431F  add     rdx, rcx
  00000001411E4322  not     rdx
  00000001411E4325  imul    ecx, ebx, 0A9EF56C0h
  00000001411E432B  mov     [rsp+508h+var_318], rcx
  00000001411E4333  add     rcx, rsp
  00000001411E4336  add     rcx, 508h
  00000001411E433D  mov     [rsp+508h+var_198], rcx
  00000001411E4345  mov     r8, r11
  00000001411E4348  imul    r8, rcx
  00000001411E434C  not     r8
  00000001411E434F  and     r8, rdx
  00000001411E4352  imul    ecx, ebx, 50474708h
  00000001411E4358  mov     [rsp+508h+var_3A8], rcx
  00000001411E4360  add     rcx, rsp
  00000001411E4363  add     rcx, 508h
  00000001411E436A  imul    rcx, [rsp+508h+var_400]
  00000001411E4373  not     rcx
  00000001411E4376  imul    edx, ebx, 0EB50A338h
  00000001411E437C  mov     [rsp+508h+var_358], rdx
  00000001411E4384  lea     r9, [rsp+rdx+508h+var_508]
  00000001411E4388  add     r9, 508h
  00000001411E438F  mov     [rsp+508h+var_320], r9
  00000001411E4397  mov     rdx, [rsp+508h+var_438]
  00000001411E439F  imul    rdx, r9
  00000001411E43A3  not     rdx
  00000001411E43A6  and     rdx, rcx
  00000001411E43A9  not     rdx
  00000001411E43AC  imul    ecx, ebx, 5F2D4198h
  00000001411E43B2  mov     [rsp+508h+var_3F0], rcx
  00000001411E43BA  add     rcx, rsp
  00000001411E43BD  add     rcx, 508h
  00000001411E43C4  mov     [rsp+508h+var_1A0], rcx
  00000001411E43CC  mov     r14, [rsp+508h+var_4D0]
  00000001411E43D1  imul    r14, rcx
  00000001411E43D5  add     r14, rdx
  00000001411E43D8  mov     rdi, 0FA08A4EEBA6FFCF2h
  00000001411E43E2  imul    rdi, rbx
  00000001411E43E6  add     rdi, r10
  00000001411E43E9  mov     rcx, 0DB61BA9F579EA30Fh
  00000001411E43F3  imul    rcx, rbx
  00000001411E43F7  mov     [rsp+508h+var_270], rcx
  00000001411E43FF  not     rax
  00000001411E4402  imul    ecx, ebx, 52351270h
  00000001411E4408  add     rcx, rsp
  00000001411E440B  add     rcx, 508h
  00000001411E4412  mov     [rsp+508h+var_370], rcx
  00000001411E441A  mov     r10, r15
  00000001411E441D  mov     [rsp+508h+var_420], r15
  00000001411E4425  mov     r11, r15
  00000001411E4428  imul    r11, rcx
  00000001411E442C  mov     r13, 39978074CEFD3293h
  00000001411E4436  imul    r13, rbx
  00000001411E443A  mov     r12, 290C76AC293AACE2h
  00000001411E4444  imul    r12, rbx
  00000001411E4448  mov     r15, r13
  00000001411E444B  and     r15, r12
  00000001411E444E  mov     rcx, 0FBF787E79EF2682Ch
  00000001411E4458  imul    rcx, rbx
  00000001411E445C  mov     [rsp+508h+var_280], rcx
  00000001411E4464  mov     ecx, ebx
  00000001411E4466  neg     cl
  00000001411E4468  mov     rdx, [rsp+508h+var_388]
  00000001411E4470  shr     rdx, cl
  00000001411E4473  mov     [rsp+508h+var_388], rdx
  00000001411E447B  mov     rcx, 629619051C5C2BEFh
  00000001411E4485  imul    rcx, rbx
  00000001411E4489  mov     [rsp+508h+var_330], rcx
  00000001411E4491  imul    ecx, ebx, 6F69F375h
  00000001411E4497  mov     [rsp+508h+var_4F8], rcx
  00000001411E449C  imul    r9d, ebx, 0C611B0Dh
  00000001411E44A3  mov     [rsp+508h+var_430], r9
  00000001411E44AB  imul    ebp, ebx, 93965EE8h
  00000001411E44B1  imul    ecx, ebx, 272CBDD0h
  00000001411E44B7  mov     [rsp+508h+var_4B8], rcx
  00000001411E44BC  imul    ecx, ebx, 308D8680h
  00000001411E44C2  mov     [rsp+508h+var_508], rcx
  00000001411E44C6  imul    ecx, ebx, 1DCBF520h
  00000001411E44CC  mov     [rsp+508h+var_3B8], rcx
  00000001411E44D4  imul    ecx, ebx, 58531E0h
  00000001411E44DA  mov     [rsp+508h+var_4A0], rcx
  00000001411E44DF  imul    ecx, ebx, 0ED3E6EA0h
  00000001411E44E5  mov     [rsp+508h+var_4E8], rcx
  00000001411E44EA  imul    ecx, ebx, 0A46A24E0h
  00000001411E44F0  mov     [rsp+508h+var_3E8], rcx
  00000001411E44F8  imul    esi, ebx, 0EF2C3A08h
  00000001411E44FE  mov     [rsp+508h+var_3B0], rsi
  00000001411E4506  imul    esi, ebx, 0CD84AE18h
  00000001411E450C  mov     [rsp+508h+var_4F0], rsi
  00000001411E4511  test    byte ptr [rsp+508h+var_2A0], 1
  00000001411E4519  lea     rcx, [rsp+rcx+508h]
  00000001411E4521  cmovnz  r14, rcx
  00000001411E4525  mov     [rsp+508h+var_1C0], rcx
  00000001411E452D  mov     rax, [rax+r11]
  00000001411E4531  mov     [rsp+508h+var_178], rax
  00000001411E4539  imul    eax, ebx, 0F69F3750h
  00000001411E453F  lea     r11, [rsp+rax+508h+var_508]
  00000001411E4543  add     r11, 508h
  00000001411E454A  imul    r11, r10
  00000001411E454E  imul    eax, ebx, 0DE587410h
  00000001411E4554  add     rax, rsp
  00000001411E4557  add     rax, 508h
  00000001411E455D  imul    rax, [rsp+508h+var_408]
  00000001411E4566  add     rax, r11
  00000001411E4569  mov     r11d, r9d
  00000001411E456C  and     r11d, edx
  00000001411E456F  imul    edx, ebx, 0DC6AA8A8h
  00000001411E4575  mov     [rsp+508h+var_3A0], rdx
  00000001411E457D  imul    edx, ebx, 71EED2F8h
  00000001411E4583  mov     [rsp+508h+var_398], rdx
  00000001411E458B  imul    edx, ebx, 41614C78h
  00000001411E4591  mov     [rsp+508h+var_4A8], rdx
  00000001411E4596  imul    r10d, ebx, 4E597BA0h
  00000001411E459D  mov     [rsp+508h+var_470], r10
  00000001411E45A5  imul    edx, ebx, 0BCB0E820h
  00000001411E45AB  mov     [rsp+508h+var_360], rdx
  00000001411E45B3  imul    edx, ebx, 380083C8h
  00000001411E45B9  mov     [rsp+508h+var_500], rdx
  00000001411E45BE  imul    edx, ebx, 1FB9C088h
  00000001411E45C4  mov     [rsp+508h+var_328], rdx
  00000001411E45CC  imul    esi, ebx, 8A359638h
  00000001411E45D2  mov     [rsp+508h+var_368], rsi
  00000001411E45DA  imul    r9d, ebx, 0E5CB7158h
  00000001411E45E1  mov     [rsp+508h+var_238], r9
  00000001411E45E9  test    r11b, 1
  00000001411E45ED  lea     r11, [rsp+rbp+508h]
  00000001411E45F5  mov     [rsp+508h+var_278], r11
  00000001411E45FD  cmovz   rax, r11
  00000001411E4601  mov     r11, [rsp+508h+var_4C8]
  00000001411E4606  imul    r11, rcx
  00000001411E460A  imul    esi, ebx, 59A80FB8h
  00000001411E4610  lea     rcx, [rsp+rsi+508h+var_508]
  00000001411E4614  add     rcx, 508h
  00000001411E461B  mov     [rsp+508h+var_250], rcx
  00000001411E4623  mov     rsi, [rsp+508h+var_410]
  00000001411E462B  imul    rsi, rcx
  00000001411E462F  add     rsi, r11
  00000001411E4632  not     rsi
  00000001411E4635  lea     rcx, [rsp+rdx+508h+var_508]
  00000001411E4639  add     rcx, 508h
  00000001411E4640  mov     [rsp+508h+var_228], rcx
  00000001411E4648  mov     rdx, [rsp+508h+var_418]
  00000001411E4650  mov     r11, rdx
  00000001411E4653  imul    r11, rcx
  00000001411E4657  not     r11
  00000001411E465A  and     r11, rsi
  00000001411E465D  mov     rcx, [rsp+rbp+508h]
  00000001411E4665  mov     [rsp+508h+var_380], rcx
  00000001411E466D  not     r8
  00000001411E4670  mov     rcx, [r8]
  00000001411E4673  mov     [rsp+508h+var_150], rcx
  00000001411E467B  mov     rcx, [r14]
  00000001411E467E  mov     [rsp+508h+var_158], rcx
  00000001411E4686  mov     rax, [rax]
  00000001411E4689  mov     [rsp+508h+var_170], rax
  00000001411E4691  not     r11
  00000001411E4694  imul    r14d, ebx, 688E0A48h
  00000001411E469B  mov     [rsp+508h+var_2C0], r14
  00000001411E46A3  imul    ecx, ebx, 3F738110h
  00000001411E46A9  mov     [rsp+508h+var_490], rcx
  00000001411E46AE  imul    esi, ebx, 0D309DFF8h
  00000001411E46B4  mov     [rsp+508h+var_2D0], rsi
  00000001411E46BC  test    byte ptr [rsp+508h+var_2B0], 1
  00000001411E46C4  cmovnz  r11, [rsp+508h+var_370]
  00000001411E46CD  mov     rax, [r11]
  00000001411E46D0  mov     [rsp+508h+var_58], rax
  00000001411E46D8  imul    eax, ebx, 6A7BD5B0h
  00000001411E46DE  mov     rax, [rsp+rax+508h]
  00000001411E46E6  mov     [rsp+508h+var_1A8], rax
  00000001411E46EE  mov     rax, [rsp+rcx+508h]
  00000001411E46F6  imul    rax, rdx
  00000001411E46FA  mov     [rsp+508h+var_1C8], rax
  00000001411E4702  mov     rax, [rsp+r10+508h]
  00000001411E470A  imul    rax, [rsp+508h+var_440]
  00000001411E4713  mov     [rsp+508h+var_1D0], rax
  00000001411E471B  mov     rax, 278B35C9E03094DAh
  00000001411E4725  imul    rax, rbx
  00000001411E4729  mov     [rsp+508h+var_1D8], rax
  00000001411E4731  mov     r8, 0CA05413BCA40A6ACh
  00000001411E473B  imul    r8, rbx
  00000001411E473F  mov     rax, [rsp+508h+arg_40]
  00000001411E4747  mov     [rsp+508h+var_168], rax
  00000001411E474F  mov     rax, [rsp+508h+var_4B8]
  00000001411E4754  mov     rax, [rsp+rax+508h]
  00000001411E475C  mov     [rsp+508h+var_268], rax
  00000001411E4764  mov     rax, [rsp+508h+var_4E8]
  00000001411E4769  mov     rax, [rsp+rax+508h]
  00000001411E4771  mov     [rsp+508h+var_1B8], rax
  00000001411E4779  mov     rax, [rsp+508h+var_4F0]
  00000001411E477E  mov     rax, [rsp+rax+508h]
  00000001411E4786  mov     [rsp+508h+var_2A8], rax
  00000001411E478E  mov     rax, [rsp+508h+var_3B0]
  00000001411E4796  mov     rax, [rsp+rax+508h]
  00000001411E479E  mov     [rsp+508h+var_480], rax
  00000001411E47A6  mov     rax, [rsp+508h+var_500]
  00000001411E47AB  mov     rax, [rsp+rax+508h]
  00000001411E47B3  mov     [rsp+508h+var_160], rax
  00000001411E47BB  mov     rax, [rsp+508h+var_4A8]
  00000001411E47C0  mov     rax, [rsp+rax+508h]
  00000001411E47C8  mov     [rsp+508h+var_88], rax
  00000001411E47D0  mov     rax, [rsp+r9+508h]
  00000001411E47D8  mov     [rsp+508h+var_80], rax
  00000001411E47E0  mov     rax, [rsp+r14+508h]
  00000001411E47E8  mov     [rsp+508h+var_78], rax
  00000001411E47F0  mov     rax, [rsp+rsi+508h]
  00000001411E47F8  mov     [rsp+508h+var_70], rax
  00000001411E4800  mov     r14, [rsp+508h+var_3A0]
  00000001411E4808  mov     rax, [rsp+r14+508h]
  00000001411E4810  mov     [rsp+508h+var_68], rax
  00000001411E4818  mov     rax, [rsp+508h+var_508]
  00000001411E481C  mov     rax, [rsp+rax+508h]
  00000001411E4824  mov     [rsp+508h+var_60], rax
  00000001411E482C  mov     r11, [rsp+508h+var_3B8]
  00000001411E4834  mov     rax, [rsp+r11+508h]
  00000001411E483C  mov     [rsp+508h+var_1B0], rax
  00000001411E4844  mov     rbp, [rsp+508h+var_398]
  00000001411E484C  mov     rax, [rsp+rbp+508h]
  00000001411E4854  mov     [rsp+508h+var_E8], rax
  00000001411E485C  test    r12, 0
  00000001411E4863  call    locret_1411E4873  ; -> locret_1411E4873
  00000001411E4868  jp      loc_1411E4874
  00000001411E486E  jmp     loc_1411E3F29
  00000001411E4873  retn
  00000001411E4874  nop
  00000001411E4875  jmp     loc_1411E725F
  00000001411E487A  mov     rax, 0B1ABE31715B9EB30h
  00000001411E4884  mov     rax, 5FD9D0FD65969DCCh
  00000001411E488E  mov     rax, 0D1570B598197A84Fh
  00000001411E4898  mov     rax, 7CFF514D50EDB693h
  00000001411E48A2  imul    eax, ebx, 0FC246930h
  00000001411E48A8  mov     [rsp+508h+var_2D8], rax
  00000001411E48B0  imul    eax, ebx, 2E9FBB18h
  00000001411E48B6  mov     [rsp+508h+var_2B8], rax
  00000001411E48BE  imul    eax, ebx, 82C298F0h
  00000001411E48C4  mov     [rsp+508h+var_2E8], rax
  00000001411E48CC  mov     rax, [rsp+508h+var_4B0]
  00000001411E48D1  mov     ecx, dword ptr [rsp+508h+var_4C0]
  00000001411E48D5  cmp     [rax], cx
  00000001411E48D8  mov     rdx, [rsp+508h+var_270]
  00000001411E48E0  cmovz   rdx, [rsp+508h+var_4F8]
  00000001411E48E6  setz    byte ptr [rsp+508h+var_4F8]
  00000001411E48EB  add     rdx, rdi
  00000001411E48EE  mov     rax, r12
  00000001411E48F1  not     rax
  00000001411E48F4  mov     r10, r13
  00000001411E48F7  not     r10
  00000001411E48FA  not     r15
  00000001411E48FD  mov     rsi, rdx
  00000001411E4900  mov     r9, rdx
  00000001411E4903  mov     [rsp+508h+var_270], rdx
  00000001411E490B  not     rsi
  00000001411E490E  mov     rdi, rax
  00000001411E4911  mov     rdx, rax
  00000001411E4914  and     rax, r10
  00000001411E4917  and     rax, rsi
  00000001411E491A  not     rax
  00000001411E491D  and     r15, r9
  00000001411E4920  not     r15
  00000001411E4923  mov     rcx, [rsp+508h+var_430]
  00000001411E492B  add     r15, rcx
  00000001411E492E  add     r15, rax
  00000001411E4931  and     rdi, r9
  00000001411E4934  not     rdi
  00000001411E4937  and     rdi, r13
  00000001411E493A  mov     rax, r12
  00000001411E493D  and     rax, rsi
  00000001411E4940  not     rax
  00000001411E4943  and     rax, rdi
  00000001411E4946  add     r15, rax
  00000001411E4949  and     rdx, rsi
  00000001411E494C  mov     rax, rdx
  00000001411E494F  and     rax, r13
  00000001411E4952  and     r12, r9
  00000001411E4955  and     r10, r12
  00000001411E4958  not     r12
  00000001411E495B  and     r12, r13
  00000001411E495E  not     r10
  00000001411E4961  not     rdx
  00000001411E4964  and     rdx, r12
  00000001411E4967  not     r12
  00000001411E496A  and     r12, r10
  00000001411E496D  not     rdx
  00000001411E4970  add     rdx, rcx
  00000001411E4973  add     rdx, r15
  00000001411E4976  not     r12
  00000001411E4979  add     r12, rcx
  00000001411E497C  add     rdx, r12
  00000001411E497F  add     rax, rax
  00000001411E4982  sub     rdx, rax
  00000001411E4985  not     rdi
  00000001411E4988  add     rdx, rdi
  00000001411E498B  movzx   eax, byte ptr [rsp+508h+var_4F8]
  00000001411E4990  and     al, byte ptr [rsp+508h+var_488]
  00000001411E4997  xor     al, 1
  00000001411E4999  mov     r9, [rsp+508h+var_330]
  00000001411E49A1  and     r9, rsi
  00000001411E49A4  mov     rdi, [rsp+508h+var_2C8]
  00000001411E49AC  test    dil, al
  00000001411E49AF  mov     r12d, eax
  00000001411E49B2  mov     rax, [rsp+508h+var_318]
  00000001411E49BA  cmovnz  rax, [rsp+508h+var_338]
  00000001411E49C3  mov     [rsp+508h+var_318], rax
  00000001411E49CB  cmovnz  r8, [rsp+508h+var_1D8]
  00000001411E49D4  mov     [rsp+508h+var_1D8], r8
  00000001411E49DC  mov     rax, [rsp+508h+var_2D0]
  00000001411E49E4  mov     r8, [rsp+508h+var_2E8]
  00000001411E49EC  cmovnz  rax, r8
  00000001411E49F0  mov     [rsp+508h+var_C0], rax
  00000001411E49F8  mov     rax, r8
  00000001411E49FB  mov     r8, [rsp+508h+var_2E0]
  00000001411E4A03  cmovnz  rax, r8
  00000001411E4A07  mov     [rsp+508h+var_90], rax
  00000001411E4A0F  mov     rax, r8
  00000001411E4A12  cmovnz  rax, rbp
  00000001411E4A16  mov     [rsp+508h+var_1E0], rax
  00000001411E4A1E  mov     rax, [rsp+508h+var_328]
  00000001411E4A26  cmovz   rax, [rsp+508h+var_500]
  00000001411E4A2C  mov     [rsp+508h+var_328], rax
  00000001411E4A34  mov     rax, [rsp+508h+var_300]
  00000001411E4A3C  cmovnz  rax, r11
  00000001411E4A40  mov     [rsp+508h+var_300], rax
  00000001411E4A48  mov     rax, [rsp+508h+var_310]
  00000001411E4A50  cmovz   rax, [rsp+508h+var_368]
  00000001411E4A59  mov     [rsp+508h+var_310], rax
  00000001411E4A61  mov     rax, [rsp+508h+var_4A8]
  00000001411E4A66  mov     r8, [rsp+508h+var_2C0]
  00000001411E4A6E  cmovnz  rax, r8
  00000001411E4A72  mov     [rsp+508h+var_B8], rax
  00000001411E4A7A  mov     rax, r8
  00000001411E4A7D  cmovnz  rax, r14
  00000001411E4A81  mov     [rsp+508h+var_E0], rax
  00000001411E4A89  mov     rbp, r9
  00000001411E4A8C  not     rbp
  00000001411E4A8F  mov     rax, [rsp+508h+var_2D8]
  00000001411E4A97  cmovnz  rax, [rsp+508h+var_4E0]
  00000001411E4A9D  mov     [rsp+508h+var_D8], rax
  00000001411E4AA5  mov     rax, [rsp+508h+var_490]
  00000001411E4AAA  cmovnz  rax, [rsp+508h+var_360]
  00000001411E4AB3  mov     [rsp+508h+var_D0], rax
  00000001411E4ABB  mov     rax, [rsp+508h+var_2B8]
  00000001411E4AC3  cmovnz  rax, [rsp+508h+var_4A0]
  00000001411E4AC9  mov     [rsp+508h+var_C8], rax
  00000001411E4AD1  and     rbp, [rsp+508h+var_280]
  00000001411E4AD9  test    dil, r12b
  00000001411E4ADC  cmovnz  rbp, rdx
  00000001411E4AE0  mov     [rsp+508h+var_330], rbp
  00000001411E4AE8  mov     rax, 5FC16B735B618EB3h
  00000001411E4AF2  imul    rax, rbx
  00000001411E4AF6  mov     rdx, 2482A3820D68123Fh
  00000001411E4B00  imul    rdx, rbx
  00000001411E4B04  and     rdx, rsi
  00000001411E4B07  not     rdx
  00000001411E4B0A  and     rdx, rax
  00000001411E4B0D  mov     r8, 9594B9FF5E6CF8D9h
  00000001411E4B17  imul    r8, rbx
  00000001411E4B1B  mov     r13, [rsp+508h+var_4D8]
  00000001411E4B20  and     r8, r13
  00000001411E4B23  not     r8
  00000001411E4B26  mov     rax, 0CA8CF4BB05752EA6h
  00000001411E4B30  imul    rax, rbx
  00000001411E4B34  add     rax, r8
  00000001411E4B37  mov     r9, 0A17C1DDD665BB83Eh
  00000001411E4B41  imul    r9, rbx
  00000001411E4B45  add     r9, r8
  00000001411E4B48  not     r9
  00000001411E4B4B  and     r9, rsi
  00000001411E4B4E  not     r9
  00000001411E4B51  and     r9, rax
  00000001411E4B54  test    dil, r12b
  00000001411E4B57  cmovnz  r9, rdx
  00000001411E4B5B  mov     [rsp+508h+var_1E8], r9
  00000001411E4B63  mov     rax, 9A44B9152A634B73h
  00000001411E4B6D  imul    rax, rbx
  00000001411E4B71  add     rax, r8
  00000001411E4B74  mov     r11, 5585B3448C8B87D3h
  00000001411E4B7E  imul    r11, rbx
  00000001411E4B82  add     r11, r8
  00000001411E4B85  mov     r8, 89D4A37935BE61D9h
  00000001411E4B8F  imul    r8, rbx
  00000001411E4B93  mov     r9, r8
  00000001411E4B96  not     r9
  00000001411E4B99  mov     rdx, 0CC16487B3E5039DEh
  00000001411E4BA3  imul    rdx, rbx
  00000001411E4BA7  mov     r10, r9
  00000001411E4BAA  mov     r14, [rsp+508h+var_270]
  00000001411E4BB2  and     r10, r14
  00000001411E4BB5  not     r10
  00000001411E4BB8  and     r8, rsi
  00000001411E4BBB  not     r8
  00000001411E4BBE  and     r10, rdx
  00000001411E4BC1  and     r10, r8
  00000001411E4BC4  mov     r8, rdx
  00000001411E4BC7  not     r8
  00000001411E4BCA  and     r8, r9
  00000001411E4BCD  and     rdx, rsi
  00000001411E4BD0  not     rdx
  00000001411E4BD3  and     rdx, r9
  00000001411E4BD6  mov     r9, r8
  00000001411E4BD9  and     r8, rsi
  00000001411E4BDC  not     r8
  00000001411E4BDF  add     r8, rcx
  00000001411E4BE2  add     r8, r10
  00000001411E4BE5  add     rdx, rcx
  00000001411E4BE8  mov     r15, rcx
  00000001411E4BEB  add     r8, rdx
  00000001411E4BEE  and     r9, r14
  00000001411E4BF1  not     r9
  00000001411E4BF4  add     r8, r9
  00000001411E4BF7  not     r11
  00000001411E4BFA  and     r11, rsi
  00000001411E4BFD  not     r11
  00000001411E4C00  and     r11, rax
  00000001411E4C03  mov     r9, rdi
  00000001411E4C06  mov     byte ptr [rsp+508h+var_4F8], r12b
  00000001411E4C0B  test    r9b, r12b
  00000001411E4C0E  cmovnz  r11, r8
  00000001411E4C12  mov     [rsp+508h+var_4B0], r11
  00000001411E4C17  mov     rax, 86300F7AFA584E73h
  00000001411E4C21  imul    rax, rbx
  00000001411E4C25  mov     rdx, 0D4B2040703A5BB87h
  00000001411E4C2F  imul    rdx, rbx
  00000001411E4C33  and     rdx, rsi
  00000001411E4C36  not     rdx
  00000001411E4C39  and     rdx, rax
  00000001411E4C3C  mov     r8, 0F8E1C3B45A83F5B2h
  00000001411E4C46  imul    r8, rbx
  00000001411E4C4A  and     r8, rsi
  00000001411E4C4D  mov     rax, 0CCAA7E0E7D897F4Bh
  00000001411E4C57  imul    rax, rbx
  00000001411E4C5B  not     r8
  00000001411E4C5E  and     r8, rax
  00000001411E4C61  test    r9b, r12b
  00000001411E4C64  cmovnz  r8, rdx
  00000001411E4C68  mov     [rsp+508h+var_210], r8
  00000001411E4C70  imul    ecx, ebx, 2Fh ; '/'
  00000001411E4C73  mov     r11, [rsp+508h+var_390]
  00000001411E4C7B  mov     rax, r11
  00000001411E4C7E  shl     rax, cl
  00000001411E4C81  not     rax
  00000001411E4C84  mov     ecx, ebx
  00000001411E4C86  shl     ecx, 4
  00000001411E4C89  add     ecx, ebx
  00000001411E4C8B  shr     r11, cl
  00000001411E4C8E  not     r11
  00000001411E4C91  and     r11, rax
  00000001411E4C94  not     r11
  00000001411E4C97  imul    ecx, ebx, -4Fh
  00000001411E4C9A  mov     rax, r11
  00000001411E4C9D  shr     rax, cl
  00000001411E4CA0  not     rax
  00000001411E4CA3  imul    ecx, ebx, -71h
  00000001411E4CA6  shl     r11, cl
  00000001411E4CA9  not     r11
  00000001411E4CAC  and     r11, rax
  00000001411E4CAF  not     r11
  00000001411E4CB2  imul    ecx, ebx, 33h ; '3'
  00000001411E4CB5  mov     [rsp+508h+var_17C], ecx
  00000001411E4CBC  mov     rax, r11
  00000001411E4CBF  shr     rax, cl
  00000001411E4CC2  mov     ecx, r15d
  00000001411E4CC5  shl     r11, cl
  00000001411E4CC8  not     rax
  00000001411E4CCB  not     r11
  00000001411E4CCE  and     r11, rax
  00000001411E4CD1  mov     rax, [rsp+508h+var_268]
  00000001411E4CD9  shr     rax, 3Dh
  00000001411E4CDD  mov     [rsp+508h+var_3F8], rax
  00000001411E4CE5  mov     r9, 60476D182F39969Bh
  00000001411E4CEF  imul    r9, rbx
  00000001411E4CF3  and     r9, r13
  00000001411E4CF6  imul    eax, ebx, 2CB1EFB0h
  00000001411E4CFC  add     rax, rsp
  00000001411E4CFF  add     rax, 508h
  00000001411E4D05  test    byte ptr [rsp+508h+var_4D0], 1
  00000001411E4D0A  mov     rcx, [rsp+508h+var_508]
  00000001411E4D0E  lea     r10, [rsp+rcx+508h]
  00000001411E4D16  cmovnz  r10, rax
  00000001411E4D1A  not     r9
  00000001411E4D1D  not     r11
  00000001411E4D20  mov     r12, 0B659845AD3369DC0h
  00000001411E4D2A  imul    r12, rbx
  00000001411E4D2E  add     r12, r9
  00000001411E4D31  mov     rbp, r12
  00000001411E4D34  not     rbp
  00000001411E4D37  mov     rdi, 33109206E4B7BFAFh
  00000001411E4D41  imul    rdi, rbx
  00000001411E4D45  add     rdi, r9
  00000001411E4D48  not     rdi
  00000001411E4D4B  mov     rdx, rbp
  00000001411E4D4E  and     rdx, rdi
  00000001411E4D51  mov     r8, 96B4A3C7B42B1B2h
  00000001411E4D5B  imul    r8, rbx
  00000001411E4D5F  add     r8, r9
  00000001411E4D62  mov     rax, 50F2AF26919B1264h
  00000001411E4D6C  imul    rax, rbx
  00000001411E4D70  add     rax, r9
  00000001411E4D73  mov     rsi, 8F0DEF90489A14F3h
  00000001411E4D7D  imul    rsi, rbx
  00000001411E4D81  mov     r15, 914A9E0F5C22E8F9h
  00000001411E4D8B  imul    r15, rbx
  00000001411E4D8F  mov     rcx, 0BC280004F1443446h
  00000001411E4D99  imul    rcx, rbx
  00000001411E4D9D  mov     r13, 1FCC48FF5DE182F1h
  00000001411E4DA7  imul    r13, rbx
  00000001411E4DAB  mov     r14, [r10]
  00000001411E4DAE  mov     [rsp+508h+var_B0], r14
  00000001411E4DB6  imul    r10d, ebx, 31846C34h
  00000001411E4DBD  add     r10, r14
  00000001411E4DC0  mov     r14, [rsp+508h+var_420]
  00000001411E4DC8  test    r14b, 1
  00000001411E4DCC  cmovz   r10, [rsp+508h+var_278]
  00000001411E4DD5  movzx   r10d, byte ptr [r10]
  00000001411E4DD9  mov     r14, r11
  00000001411E4DDC  and     r14, 0FFFFFFFFFFFFFF00h
  00000001411E4DE3  or      r14, r10
  00000001411E4DE6  mov     r10, r14
  00000001411E4DE9  not     r10
  00000001411E4DEC  and     rdi, r10
  00000001411E4DEF  and     rbp, rdi
  00000001411E4DF2  not     rdi
  00000001411E4DF5  and     rdi, r12
  00000001411E4DF8  not     rbp
  00000001411E4DFB  not     rdi
  00000001411E4DFE  and     rdi, rbp
  00000001411E4E01  not     rdi
  00000001411E4E04  and     rdx, r10
  00000001411E4E07  not     rdx
  00000001411E4E0A  mov     r11, [rsp+508h+var_430]
  00000001411E4E12  add     rdx, r11
  00000001411E4E15  add     rdx, rdi
  00000001411E4E18  and     r15, r10
  00000001411E4E1B  not     r15
  00000001411E4E1E  and     r15, rsi
  00000001411E4E21  and     r13, r10
  00000001411E4E24  not     r13
  00000001411E4E27  and     r13, rcx
  00000001411E4E2A  not     rax
  00000001411E4E2D  and     rax, r10
  00000001411E4E30  mov     rcx, [rsp+508h+var_3F8]
  00000001411E4E38  test    cl, 1
  00000001411E4E3B  cmovnz  r13, r15
  00000001411E4E3F  mov     [rsp+508h+var_338], r13
  00000001411E4E47  not     rax
  00000001411E4E4A  and     rax, r8
  00000001411E4E4D  test    cl, 1
  00000001411E4E50  mov     r13, rcx
  00000001411E4E53  cmovnz  rax, rdx
  00000001411E4E57  mov     [rsp+508h+var_1F0], rax
  00000001411E4E5F  mov     rdx, 5908F2CE301EF366h
  00000001411E4E69  imul    rdx, rbx
  00000001411E4E6D  mov     rdi, 0F36C8A66DE94DCF3h
  00000001411E4E77  imul    rdi, rbx
  00000001411E4E7B  mov     r8, rdi
  00000001411E4E7E  not     r8
  00000001411E4E81  mov     rcx, rdi
  00000001411E4E84  and     rcx, r14
  00000001411E4E87  mov     r15, rdx
  00000001411E4E8A  and     r15, rcx
  00000001411E4E8D  not     rcx
  00000001411E4E90  mov     rax, r8
  00000001411E4E93  and     rax, r10
  00000001411E4E96  not     rax
  00000001411E4E99  and     rax, rcx
  00000001411E4E9C  mov     r12, rdx
  00000001411E4E9F  not     r12
  00000001411E4EA2  mov     rbp, r12
  00000001411E4EA5  and     rbp, r8
  00000001411E4EA8  not     rbp
  00000001411E4EAB  mov     rcx, rdx
  00000001411E4EAE  and     rcx, rdi
  00000001411E4EB1  not     rcx
  00000001411E4EB4  and     rcx, rbp
  00000001411E4EB7  and     rbp, r10
  00000001411E4EBA  not     rbp
  00000001411E4EBD  add     r15, r11
  00000001411E4EC0  add     r15, rbp
  00000001411E4EC3  not     rax
  00000001411E4EC6  and     r12, rax
  00000001411E4EC9  not     r12
  00000001411E4ECC  add     r15, r12
  00000001411E4ECF  and     rax, rdx
  00000001411E4ED2  not     rax
  00000001411E4ED5  add     rax, r11
  00000001411E4ED8  add     rax, r15
  00000001411E4EDB  mov     r15, rdx
  00000001411E4EDE  and     r15, r8
  00000001411E4EE1  and     rdx, r10
  00000001411E4EE4  and     r8, rdx
  00000001411E4EE7  not     rdx
  00000001411E4EEA  and     rdx, rdi
  00000001411E4EED  not     r8
  00000001411E4EF0  not     rdx
  00000001411E4EF3  and     rdx, r8
  00000001411E4EF6  mov     [rsp+508h+var_280], r14
  00000001411E4EFE  and     r15, r14
  00000001411E4F01  not     r15
  00000001411E4F04  add     r15, r11
  00000001411E4F07  not     rdx
  00000001411E4F0A  add     rdx, r11
  00000001411E4F0D  add     rdx, r15
  00000001411E4F10  add     rdx, rax
  00000001411E4F13  not     rcx
  00000001411E4F16  and     rcx, r14
  00000001411E4F19  not     rcx
  00000001411E4F1C  add     rdx, rcx
  00000001411E4F1F  mov     rax, 0EDB2AE324F862ED9h
  00000001411E4F29  imul    rax, rbx
  00000001411E4F2D  mov     rcx, 0FC0C73AC79871C83h
  00000001411E4F37  imul    rcx, rbx
  00000001411E4F3B  and     rcx, r10
  00000001411E4F3E  not     rcx
  00000001411E4F41  and     rcx, rax
  00000001411E4F44  test    r13b, 1
  00000001411E4F48  cmovnz  rcx, rdx
  00000001411E4F4C  mov     [rsp+508h+var_200], rcx
  00000001411E4F54  mov     rcx, 0CAEE6AE071641E22h
  00000001411E4F5E  imul    rcx, rbx
  00000001411E4F62  add     rcx, r9
  00000001411E4F65  mov     rax, 0C7215C0D53010654h
  00000001411E4F6F  imul    rax, rbx
  00000001411E4F73  add     rax, r9
  00000001411E4F76  mov     rdx, 0DDFCCD9E57D20920h
  00000001411E4F80  imul    rdx, rbx
  00000001411E4F84  add     rdx, r9
  00000001411E4F87  mov     r8, 0F5F7B13487A378E8h
  00000001411E4F91  imul    r8, rbx
  00000001411E4F95  add     r8, r9
  00000001411E4F98  not     rax
  00000001411E4F9B  and     rax, r10
  00000001411E4F9E  not     rax
  00000001411E4FA1  and     rax, rcx
  00000001411E4FA4  not     r8
  00000001411E4FA7  and     r8, r10
  00000001411E4FAA  not     r8
  00000001411E4FAD  and     r8, rdx
  00000001411E4FB0  test    r13b, 1
  00000001411E4FB4  cmovnz  r8, rax
  00000001411E4FB8  mov     [rsp+508h+var_4C0], r8
  00000001411E4FBD  mov     rax, 1F495F5D50FB40D8h
  00000001411E4FC7  imul    rax, rbx
  00000001411E4FCB  mov     rcx, 0AD124220B2514CD0h
  00000001411E4FD5  imul    rcx, rbx
  00000001411E4FD9  mov     r15, r13
  00000001411E4FDC  test    r15b, 1
  00000001411E4FE0  cmovnz  rcx, rax
  00000001411E4FE4  mov     [rsp+508h+var_488], rcx
  00000001411E4FEC  imul    ecx, ebx, 611B0D00h
  00000001411E4FF2  test    r15b, 1
  00000001411E4FF6  mov     rax, [rsp+508h+var_308]
  00000001411E4FFE  cmovnz  rax, rcx
  00000001411E5002  mov     rdi, rcx
  00000001411E5005  mov     [rsp+508h+var_308], rax
  00000001411E500D  mov     rax, [rsp+508h+var_2C8]
  00000001411E5015  movzx   r8d, byte ptr [rsp+508h+var_4F8]
  00000001411E501B  test    al, r8b
  00000001411E501E  mov     rbp, [rsp+508h+var_3F0]
  00000001411E5026  cmovnz  rbp, [rsp+508h+var_500]
  00000001411E502C  imul    edx, ebx, 0B3501F70h
  00000001411E5032  imul    ecx, ebx, 0B53DEAD8h
  00000001411E5038  mov     [rsp+508h+var_110], rcx
  00000001411E5040  test    al, r8b
  00000001411E5043  mov     r8, [rsp+508h+var_3A8]
  00000001411E504B  mov     rax, r8
  00000001411E504E  cmovnz  rax, [rsp+508h+var_470]
  00000001411E5057  cmovz   rdx, rcx
  00000001411E505B  imul    esi, ebx, 1846C340h
  00000001411E5061  test    r15b, 1
  00000001411E5065  mov     r12, [rsp+508h+var_2D8]
  00000001411E506D  cmovnz  r12, [rsp+508h+var_508]
  00000001411E5072  mov     rcx, [rsp+508h+var_358]
  00000001411E507A  cmovnz  rcx, [rsp+508h+var_3E0]
  00000001411E5083  mov     [rsp+508h+var_358], rcx
  00000001411E508B  mov     rcx, [rsp+508h+var_490]
  00000001411E5090  mov     r9, [rsp+508h+var_2D0]
  00000001411E5098  cmovz   rcx, r9
  00000001411E509C  mov     [rsp+508h+var_490], rcx
  00000001411E50A1  mov     rcx, [rsp+508h+var_4F0]
  00000001411E50A6  cmovnz  rcx, r9
  00000001411E50AA  mov     [rsp+508h+var_4F0], rcx
  00000001411E50AF  mov     rcx, [rsp+508h+var_4E0]
  00000001411E50B4  mov     r13, [rsp+508h+var_4A8]
  00000001411E50B9  cmovz   rcx, r13
  00000001411E50BD  mov     [rsp+508h+var_4E0], rcx
  00000001411E50C2  mov     rcx, [rsp+508h+var_368]
  00000001411E50CA  cmovnz  rcx, [rsp+508h+var_3A0]
  00000001411E50D3  mov     [rsp+508h+var_118], rcx
  00000001411E50DB  mov     rcx, [rsp+508h+var_448]
  00000001411E50E3  mov     r10, [rsp+508h+var_3B8]
  00000001411E50EB  cmovnz  rcx, r10
  00000001411E50EF  mov     [rsp+508h+var_448], rcx
  00000001411E50F7  mov     [rsp+508h+var_3F0], rsi
  00000001411E50FF  cmovz   r8, rsi
  00000001411E5103  mov     [rsp+508h+var_3A8], r8
  00000001411E510B  mov     rcx, [rsp+508h+var_4E8]
  00000001411E5110  mov     r11, [rsp+508h+var_3B0]
  00000001411E5118  cmovnz  rcx, r11
  00000001411E511C  mov     [rsp+508h+var_4E8], rcx
  00000001411E5121  mov     r9, [rsp+508h+var_3D8]
  00000001411E5129  cmovnz  r9, rsi
  00000001411E512D  imul    r8d, ebx, 46E67E58h
  00000001411E5134  mov     [rsp+508h+var_258], r8
  00000001411E513C  mov     rsi, r15
  00000001411E513F  test    sil, 1
  00000001411E5143  mov     rcx, [rsp+508h+var_498]
  00000001411E5148  cmovnz  rcx, r8
  00000001411E514C  mov     [rsp+508h+var_498], rcx
  00000001411E5151  imul    r8d, ebx, 0CB96E2B0h
  00000001411E5158  test    sil, 1
  00000001411E515C  cmovz   r8, [rsp+508h+var_360]
  00000001411E5165  imul    ecx, ebx, 253EF268h
  00000001411E516B  test    sil, 1
  00000001411E516F  cmovnz  rdi, [rsp+508h+var_3E8]
  00000001411E5178  mov     [rsp+508h+var_3F8], rdi
  00000001411E5180  cmovnz  r10, [rsp+508h+var_478]
  00000001411E5189  mov     [rsp+508h+var_260], r10
  00000001411E5191  cmovnz  r11, [rsp+508h+var_298]
  00000001411E519A  mov     [rsp+508h+var_3E8], r11
  00000001411E51A2  mov     r10, [rsp+508h+var_4A0]
  00000001411E51A7  cmovnz  r10, [rsp+508h+var_4B8]
  00000001411E51AD  mov     [rsp+508h+var_3E0], r10
  00000001411E51B5  cmovnz  rcx, [rsp+508h+var_398]
  00000001411E51BE  mov     [rsp+508h+var_3D8], rcx
  00000001411E51C6  lea     r10, [rsp+508h]
  00000001411E51CE  mov     rcx, r10
  00000001411E51D1  not     rcx
  00000001411E51D4  imul    r11, rcx, -78h
  00000001411E51D8  imul    rsi, r10, -77h
  00000001411E51DC  add     rsi, r11
  00000001411E51DF  mov     r10, [rsp+508h+var_2E8]
  00000001411E51E7  lea     r11, [rsp+r10+508h+var_508]
  00000001411E51EB  add     r11, 508h
  00000001411E51F2  mov     r10, [rsp+508h+var_428]
  00000001411E51FA  mov     rdi, [rsp+508h+var_248]
  00000001411E5202  imul    rdi, r10
  00000001411E5206  imul    r11, [rsp+508h+var_290]
  00000001411E520F  add     r11, rdi
  00000001411E5212  mov     rdi, [rsp+508h+var_2E0]
  00000001411E521A  add     rdi, rsp
  00000001411E521D  add     rdi, 508h
  00000001411E5224  not     r11
  00000001411E5227  imul    rdi, [rsp+508h+var_420]
  00000001411E5230  not     rdi
  00000001411E5233  and     rdi, r11
  00000001411E5236  test    byte ptr [rsp+508h+var_230], 1
  00000001411E523E  not     rdi
  00000001411E5241  cmovnz  rdi, rsi
  00000001411E5245  mov     [rsp+508h+var_2C8], rdi
  00000001411E524D  mov     r15, [rsp+508h+var_400]
  00000001411E5255  mov     r11, [rsp+508h+var_3D0]
  00000001411E525D  imul    r11, r15
  00000001411E5261  not     r11
  00000001411E5264  lea     r14, [rsp+rdx+508h+var_508]
  00000001411E5268  add     r14, 508h
  00000001411E526F  mov     rsi, [rsp+508h+var_438]
  00000001411E5277  imul    r14, rsi
  00000001411E527B  not     r14
  00000001411E527E  and     r14, r11
  00000001411E5281  lea     rdx, [rsp+r12+508h+var_508]
  00000001411E5285  add     rdx, 508h
  00000001411E528C  mov     rdi, [rsp+508h+var_4D0]
  00000001411E5291  imul    rdx, rdi
  00000001411E5295  not     r14
  00000001411E5298  add     r14, rdx
  00000001411E529B  mov     r12, [rsp+508h+var_2A0]
  00000001411E52A3  test    r12b, 1
  00000001411E52A7  lea     rdx, [rsp+r13+508h]
  00000001411E52AF  mov     r11, [rsp+508h+var_348]
  00000001411E52B7  cmovnz  r14, r11
  00000001411E52BB  mov     [rsp+508h+var_2D0], r14
  00000001411E52C3  imul    rdx, r15
  00000001411E52C7  lea     r14, [rsp+rax+508h+var_508]
  00000001411E52CB  add     r14, 508h
  00000001411E52D2  imul    r14, rsi
  00000001411E52D6  add     r14, rdx
  00000001411E52D9  lea     rax, [rsp+r8+508h+var_508]
  00000001411E52DD  add     rax, 508h
  00000001411E52E3  imul    rax, rdi
  00000001411E52E7  not     rax
  00000001411E52EA  not     r14
  00000001411E52ED  and     r14, rax
  00000001411E52F0  test    r12b, 1
  00000001411E52F4  mov     r13, r12
  00000001411E52F7  mov     rsi, [rsp+508h+var_170]
  00000001411E52FF  mov     rdx, rsi
  00000001411E5302  not     rdx
  00000001411E5305  not     r14
  00000001411E5308  cmovnz  r14, r11
  00000001411E530C  mov     [rsp+508h+var_2D8], r14
  00000001411E5314  mov     rdi, r9
  00000001411E5317  mov     r8, r9
  00000001411E531A  not     r8
  00000001411E531D  and     r8, rcx
  00000001411E5320  mov     rax, rcx
  00000001411E5323  and     rcx, rdx
  00000001411E5326  lea     r9, [rsp+508h]
  00000001411E532E  and     rdx, r9
  00000001411E5331  imul    r11, rdx, 0FFFFFFFFFFFFFF39h
  00000001411E5338  not     rdx
  00000001411E533B  and     rax, rsi
  00000001411E533E  not     rax
  00000001411E5341  and     rax, rdx
  00000001411E5344  imul    rdx, 0FFFFFFFFFFFFFF38h
  00000001411E534B  add     rax, rdx
  00000001411E534E  sub     rax, rcx
  00000001411E5351  add     rax, r11
  00000001411E5354  not     r8
  00000001411E5357  mov     r11, rdi
  00000001411E535A  and     r11d, r9d
  00000001411E535D  mov     rdi, r9
  00000001411E5360  add     r11, r8
  00000001411E5363  mov     r12, [rsp+508h+var_4C8]
  00000001411E5368  mov     r9, [rsp+508h+var_250]
  00000001411E5370  imul    r9, r12
  00000001411E5374  mov     rcx, r9
  00000001411E5377  not     rcx
  00000001411E537A  lea     rdx, [rsp+rbp+508h+var_508]
  00000001411E537E  add     rdx, 508h
  00000001411E5385  imul    rdx, [rsp+508h+var_410]
  00000001411E538E  mov     r8, rdx
  00000001411E5391  and     r8, rcx
  00000001411E5394  not     r8
  00000001411E5397  not     rdx
  00000001411E539A  and     r9, rdx
  00000001411E539D  not     r9
  00000001411E53A0  and     r9, r8
  00000001411E53A3  and     rdx, rcx
  00000001411E53A6  not     rdx
  00000001411E53A9  lea     rcx, [r9+rdx*2]
  00000001411E53AD  inc     rcx
  00000001411E53B0  mov     rdx, r11
  00000001411E53B3  imul    rdx, [rsp+508h+var_418]
  00000001411E53BC  not     rdx
  00000001411E53BF  not     rcx
  00000001411E53C2  and     rcx, rdx
  00000001411E53C5  test    byte ptr [rsp+508h+var_2B0], 1
  00000001411E53CD  not     rcx
  00000001411E53D0  cmovnz  rcx, rax
  00000001411E53D4  mov     [rsp+508h+var_2B0], rcx
  00000001411E53DC  imul    eax, ebx, 67001079h
  00000001411E53E2  add     eax, dword ptr [rsp+508h+var_288]
  00000001411E53E9  mov     [rsp+508h+var_180], eax
  00000001411E53F0  imul    r14d, ebx, 0F39EE4F3h
  00000001411E53F7  and     r14d, eax
  00000001411E53FA  mov     [rsp+508h+var_4A8], r14
  00000001411E53FF  not     r14
  00000001411E5402  mov     rdx, 0EB907FD14198F83h
  00000001411E540C  imul    rdx, rbx
  00000001411E5410  mov     r15, 0A5CE8CE9B11D7F53h
  00000001411E541A  imul    r15, rbx
  00000001411E541E  mov     r8, [rsp+508h+var_4D8]
  00000001411E5423  and     r15, r8
  00000001411E5426  not     r15
  00000001411E5429  add     rdx, r15
  00000001411E542C  not     rdx
  00000001411E542F  and     rdx, r14
  00000001411E5432  not     rdx
  00000001411E5435  mov     r9, 0AC58C5B3CE6F0202h
  00000001411E543F  imul    r9, rbx
  00000001411E5443  add     r9, r15
  00000001411E5446  lea     eax, [rbx+rbx*4]
  00000001411E5449  lea     ecx, [rax+rax*4]
  00000001411E544C  add     ecx, ebx
  00000001411E544E  and     cl, 3Eh
  00000001411E5451  mov     rax, r8
  00000001411E5454  shr     rax, cl
  00000001411E5457  mov     [rsp+508h+var_500], rax
  00000001411E545C  and     r9, rdx
  00000001411E545F  mov     r8, r10
  00000001411E5462  imul    r9, r10
  00000001411E5466  mov     [rsp+508h+var_100], r9
  00000001411E546E  mov     rsi, [rsp+508h+var_430]
  00000001411E5476  mov     ecx, esi
  00000001411E5478  and     ecx, eax
  00000001411E547A  test    cl, 1
  00000001411E547D  mov     rax, [rsp+508h+var_298]
  00000001411E5485  lea     rax, [rsp+rax+508h]
  00000001411E548D  mov     [rsp+508h+var_120], rax
  00000001411E5495  mov     rcx, [rsp+508h+var_188]
  00000001411E549D  cmovnz  rcx, rax
  00000001411E54A1  mov     [rsp+508h+var_188], rcx
  00000001411E54A9  mov     rcx, 0FB94E4C988A14DF3h
  00000001411E54B3  imul    rcx, rbx
  00000001411E54B7  mov     rdx, 20B027A26DB4A413h
  00000001411E54C1  imul    rdx, rbx
  00000001411E54C5  and     rdx, r14
  00000001411E54C8  not     rdx
  00000001411E54CB  and     rcx, rdx
  00000001411E54CE  mov     rax, 0D1947B300C22384h
  00000001411E54D8  imul    rax, rbx
  00000001411E54DC  and     rax, rdx
  00000001411E54DF  not     rcx
  00000001411E54E2  and     rcx, [rsp+508h+var_460]
  00000001411E54EA  not     rcx
  00000001411E54ED  not     rax
  00000001411E54F0  and     rax, rcx
  00000001411E54F3  mov     rdx, rax
  00000001411E54F6  mov     ecx, dword ptr [rsp+508h+var_458]
  00000001411E54FD  shl     rdx, cl
  00000001411E5500  mov     ecx, dword ptr [rsp+508h+var_450]
  00000001411E5507  shr     rax, cl
  00000001411E550A  not     rdx
  00000001411E550D  not     rax
  00000001411E5510  and     rax, rdx
  00000001411E5513  mov     [rsp+508h+var_508], rax
  00000001411E5517  mov     rdx, [rsp+508h+var_178]
  00000001411E551F  mov     rcx, rdx
  00000001411E5522  not     rcx
  00000001411E5525  and     rcx, rdi
  00000001411E5528  mov     rbp, rdi
  00000001411E552B  and     rbp, rdx
  00000001411E552E  imul    rdx, rcx, -4Eh
  00000001411E5532  add     rdx, rbp
  00000001411E5535  not     rcx
  00000001411E5538  imul    rcx, -4Fh
  00000001411E553C  add     rcx, rdx
  00000001411E553F  inc     rcx
  00000001411E5542  mov     [rsp+508h+var_4F8], rcx
  00000001411E5547  mov     rax, [rsp+508h+var_4A0]
  00000001411E554C  lea     rdx, [rsp+rax+508h]
  00000001411E5554  mov     rax, [rsp+508h+var_478]
  00000001411E555C  lea     r10, [rsp+rax+508h+var_508]
  00000001411E5560  add     r10, 508h
  00000001411E5567  mov     [rsp+508h+var_3D0], r10
  00000001411E556F  mov     rdi, [rsp+508h+var_240]
  00000001411E5577  imul    rdx, rdi
  00000001411E557B  mov     r9, [rsp+508h+var_378]
  00000001411E5583  imul    r9, r10
  00000001411E5587  add     r9, rdx
  00000001411E558A  mov     rax, [rsp+508h+var_260]
  00000001411E5592  lea     rdx, [rsp+rax+508h+var_508]
  00000001411E5596  add     rdx, 508h
  00000001411E559D  imul    rdx, [rsp+508h+var_440]
  00000001411E55A6  mov     r10, rdx
  00000001411E55A9  not     r10
  00000001411E55AC  and     r10, r9
  00000001411E55AF  not     r10
  00000001411E55B2  mov     rax, r9
  00000001411E55B5  not     rax
  00000001411E55B8  and     rax, rdx
  00000001411E55BB  not     rax
  00000001411E55BE  and     rax, r10
  00000001411E55C1  mov     [rsp+508h+var_130], rax
  00000001411E55C9  and     r9, rdx
  00000001411E55CC  mov     [rsp+508h+var_128], r9
  00000001411E55D4  mov     rdx, 16E8DF89E8964CB9h
  00000001411E55DE  imul    rdx, rbx
  00000001411E55E2  mov     rax, 0D7B25CF214E71F87h
  00000001411E55EC  imul    rax, rbx
  00000001411E55F0  and     rax, r14
  00000001411E55F3  not     rax
  00000001411E55F6  and     rax, rdx
  00000001411E55F9  imul    rax, r13
  00000001411E55FD  mov     [rsp+508h+var_248], rax
  00000001411E5605  mov     rdx, r8
  00000001411E5608  imul    rdx, rcx
  00000001411E560C  not     rdx
  00000001411E560F  mov     rax, [rsp+508h+var_1C0]
  00000001411E5617  imul    rax, [rsp+508h+var_408]
  00000001411E5620  not     rax
  00000001411E5623  and     rax, rdx
  00000001411E5626  mov     rcx, [rsp+508h+var_3F8]
  00000001411E562E  lea     rdx, [rsp+rcx+508h+var_508]
  00000001411E5632  add     rdx, 508h
  00000001411E5639  mov     r11, [rsp+508h+var_420]
  00000001411E5641  imul    rdx, r11
  00000001411E5645  not     rax
  00000001411E5648  add     rax, rdx
  00000001411E564B  mov     [rsp+508h+var_1C0], rax
  00000001411E5653  mov     rdx, 0B06A901698FCD68Bh
  00000001411E565D  imul    rdx, rbx
  00000001411E5661  add     rdx, r15
  00000001411E5664  not     rdx
  00000001411E5667  and     rdx, r14
  00000001411E566A  mov     rax, 7C1A2738A4C00698h
  00000001411E5674  imul    rax, rbx
  00000001411E5678  add     rax, r15
  00000001411E567B  not     rdx
  00000001411E567E  and     rax, rdx
  00000001411E5681  mov     r14, rax
  00000001411E5684  mov     rax, [rsp+508h+var_258]
  00000001411E568C  lea     rdx, [rsp+rax+508h+var_508]
  00000001411E5690  add     rdx, 508h
  00000001411E5697  imul    rdx, r8
  00000001411E569B  mov     rcx, r8
  00000001411E569E  not     rdx
  00000001411E56A1  mov     rax, [rsp+508h+var_3E8]
  00000001411E56A9  add     rax, rsp
  00000001411E56AC  add     rax, 508h
  00000001411E56B2  imul    rax, r11
  00000001411E56B6  not     rax
  00000001411E56B9  and     rax, rdx
  00000001411E56BC  mov     [rsp+508h+var_4A0], rax
  00000001411E56C1  mov     rax, [rsp+508h+var_388]
  00000001411E56C9  mov     edx, eax
  00000001411E56CB  not     edx
  00000001411E56CD  mov     r8d, esi
  00000001411E56D0  not     r8d
  00000001411E56D3  mov     r9d, esi
  00000001411E56D6  mov     r15, rsi
  00000001411E56D9  and     r9d, edx
  00000001411E56DC  mov     [rsp+508h+var_140], r9
  00000001411E56E4  and     eax, r8d
  00000001411E56E7  and     r8d, edx
  00000001411E56EA  not     eax
  00000001411E56EC  not     r8d
  00000001411E56EF  add     r8d, eax
  00000001411E56F2  add     r8d, esi
  00000001411E56F5  add     r8d, r9d
  00000001411E56F8  mov     dword ptr [rsp+508h+var_478], r8d
  00000001411E5700  mov     rax, [rsp+508h+var_4B8]
  00000001411E5705  add     rax, rsp
  00000001411E5708  add     rax, 508h
  00000001411E570E  mov     rdx, [rsp+508h+var_3E0]
  00000001411E5716  add     rdx, rsp
  00000001411E5719  add     rdx, 508h
  00000001411E5720  mov     rbp, [rsp+508h+var_4D0]
  00000001411E5725  imul    rdx, rbp
  00000001411E5729  not     rdx
  00000001411E572C  imul    rax, [rsp+508h+var_438]
  00000001411E5735  not     rax
  00000001411E5738  and     rax, rdx
  00000001411E573B  mov     [rsp+508h+var_4B8], rax
  00000001411E5740  mov     rdx, [rsp+508h+var_350]
  00000001411E5748  imul    rdx, [rsp+508h+var_2A8]
  00000001411E5751  not     rdx
  00000001411E5754  mov     rax, r12
  00000001411E5757  imul    rax, [rsp+508h+var_150]
  00000001411E5760  not     rax
  00000001411E5763  and     rax, rdx
  00000001411E5766  mov     [rsp+508h+var_388], rax
  00000001411E576E  mov     r8, [rsp+508h+var_F0]
  00000001411E5776  mov     rdx, r8
  00000001411E5779  imul    rdx, [rsp+508h+var_480]
  00000001411E5782  mov     r10, rdi
  00000001411E5785  mov     rax, rdi
  00000001411E5788  imul    rax, [rsp+508h+var_148]
  00000001411E5791  add     rax, rdx
  00000001411E5794  mov     [rsp+508h+var_298], rax
  00000001411E579C  mov     rax, [rsp+508h+var_3F0]
  00000001411E57A4  lea     r13, [rsp+rax+508h+var_508]
  00000001411E57A8  add     r13, 508h
  00000001411E57AF  mov     rax, [rsp+508h+var_498]
  00000001411E57B4  add     rax, rsp
  00000001411E57B7  add     rax, 508h
  00000001411E57BD  mov     rdx, r12
  00000001411E57C0  imul    rdx, r13
  00000001411E57C4  imul    rax, [rsp+508h+var_418]
  00000001411E57CD  add     rax, rdx
  00000001411E57D0  mov     [rsp+508h+var_498], rax
  00000001411E57D5  imul    edx, ebx, 80D4CD88h
  00000001411E57DB  add     rdx, rsp
  00000001411E57DE  add     rdx, 508h
  00000001411E57E5  mov     rdi, [rsp+508h+var_400]
  00000001411E57ED  imul    rdx, rdi
  00000001411E57F1  mov     rax, [rsp+508h+var_2F0]
  00000001411E57F9  imul    rax, rbp
  00000001411E57FD  add     rax, rdx
  00000001411E5800  mov     [rsp+508h+var_2F0], rax
  00000001411E5808  mov     rax, [rsp+508h+var_4E0]
  00000001411E580D  add     rax, rsp
  00000001411E5810  add     rax, 508h
  00000001411E5816  mov     rdx, rcx
  00000001411E5819  mov     rcx, [rsp+508h+var_220]
  00000001411E5821  imul    rcx, rdx
  00000001411E5825  imul    rax, r11
  00000001411E5829  add     rax, rcx
  00000001411E582C  mov     r11, rax
  00000001411E582F  mov     rax, [rsp+508h+var_508]
  00000001411E5833  not     rax
  00000001411E5836  imul    rax, rdx
  00000001411E583A  mov     [rsp+508h+var_508], rax
  00000001411E583E  mov     rcx, [rsp+508h+var_380]
  00000001411E5846  and     rcx, rax
  00000001411E5849  mov     [rsp+508h+var_108], rcx
  00000001411E5851  imul    r14, r10
  00000001411E5855  mov     [rsp+508h+var_3E8], r14
  00000001411E585D  mov     rax, r14
  00000001411E5860  not     rax
  00000001411E5863  mov     [rsp+508h+var_3F0], rax
  00000001411E586B  mov     rcx, [rsp+508h+var_340]
  00000001411E5873  mov     r9, rcx
  00000001411E5876  and     r9, rax
  00000001411E5879  mov     [rsp+508h+var_F8], r9
  00000001411E5881  not     r9
  00000001411E5884  mov     [rsp+508h+var_260], r9
  00000001411E588C  mov     rax, rcx
  00000001411E588F  not     rax
  00000001411E5892  mov     [rsp+508h+var_258], rax
  00000001411E589A  and     rax, r14
  00000001411E589D  mov     [rsp+508h+var_3E0], rax
  00000001411E58A5  not     rax
  00000001411E58A8  mov     [rsp+508h+var_250], rax
  00000001411E58B0  mov     rcx, r9
  00000001411E58B3  and     rcx, rax
  00000001411E58B6  mov     [rsp+508h+var_3F8], rcx
  00000001411E58BE  mov     rax, [rsp+508h+var_468]
  00000001411E58C6  mov     esi, eax
  00000001411E58C8  and     esi, r15d
  00000001411E58CB  mov     r14, [rsp+508h+var_500]
  00000001411E58D0  not     r14d
  00000001411E58D3  mov     rax, [rsp+508h+var_3A0]
  00000001411E58DB  add     rax, rsp
  00000001411E58DE  add     rax, 508h
  00000001411E58E4  mov     rcx, [rsp+508h+var_3D8]
  00000001411E58EC  add     rcx, rsp
  00000001411E58EF  add     rcx, 508h
  00000001411E58F6  mov     r9, [rsp+508h+var_398]
  00000001411E58FE  add     r9, rsp
  00000001411E5901  add     r9, 508h
  00000001411E5908  and     r14d, r15d
  00000001411E590B  mov     [rsp+508h+var_500], r14
  00000001411E5910  imul    rax, r10
  00000001411E5914  mov     [rsp+508h+var_3D8], rax
  00000001411E591C  mov     r14, [rsp+508h+var_440]
  00000001411E5924  imul    rcx, r14
  00000001411E5928  mov     [rsp+508h+var_230], rcx
  00000001411E5930  mov     eax, r15d
  00000001411E5933  and     eax, dword ptr [rsp+508h+var_4D8]
  00000001411E5937  mov     dword ptr [rsp+508h+var_2A0], eax
  00000001411E593E  mov     rdx, [rsp+508h+var_2F8]
  00000001411E5946  imul    rdx, r12
  00000001411E594A  mov     [rsp+508h+var_2F8], rdx
  00000001411E5952  imul    r9, r8
  00000001411E5956  mov     [rsp+508h+var_2E8], r9
  00000001411E595E  mov     rdx, [rsp+508h+var_320]
  00000001411E5966  imul    rdx, r8
  00000001411E596A  mov     [rsp+508h+var_320], rdx
  00000001411E5972  mov     rax, [rsp+508h+var_490]
  00000001411E5977  add     rax, rsp
  00000001411E597A  add     rax, 508h
  00000001411E5980  imul    rax, r14
  00000001411E5984  mov     [rsp+508h+var_2E0], rax
  00000001411E598C  imul    edx, ebx, 7961D040h
  00000001411E5992  imul    eax, ebx, 146B2C70h
  00000001411E5998  mov     [rsp+508h+var_398], rax
  00000001411E59A0  test    sil, 1
  00000001411E59A4  mov     r15, [rsp+508h+var_4A0]
  00000001411E59A9  not     r15
  00000001411E59AC  mov     rax, [rsp+508h+var_370]
  00000001411E59B4  cmovz   r15, rax
  00000001411E59B8  mov     [rsp+508h+var_4A0], r15
  00000001411E59BD  cmovz   r11, rax
  00000001411E59C1  mov     [rsp+508h+var_3A0], r11
  00000001411E59C9  mov     rax, [rsp+508h+var_3B0]
  00000001411E59D1  lea     r9, [rsp+rax+508h+var_508]
  00000001411E59D5  add     r9, 508h
  00000001411E59DC  mov     r15, r12
  00000001411E59DF  mov     rcx, [rsp+508h+var_1F8]
  00000001411E59E7  imul    rcx, r12
  00000001411E59EB  mov     rax, [rsp+508h+var_350]
  00000001411E59F3  imul    r9, rax
  00000001411E59F7  add     r9, rcx
  00000001411E59FA  mov     [rsp+508h+var_1F8], r9
  00000001411E5A02  mov     rcx, [rsp+508h+var_228]
  00000001411E5A0A  imul    rcx, rdi
  00000001411E5A0E  not     rcx
  00000001411E5A11  mov     r9, rcx
  00000001411E5A14  mov     rcx, [rsp+508h+var_4F0]
  00000001411E5A19  add     rcx, rsp
  00000001411E5A1C  add     rcx, 508h
  00000001411E5A23  imul    rcx, rbp
  00000001411E5A27  not     rcx
  00000001411E5A2A  and     rcx, r9
  00000001411E5A2D  mov     [rsp+508h+var_4F0], rcx
  00000001411E5A32  mov     rcx, [rsp+508h+var_3B8]
  00000001411E5A3A  add     rcx, rsp
  00000001411E5A3D  add     rcx, 508h
  00000001411E5A44  mov     r9, [rsp+508h+var_118]
  00000001411E5A4C  lea     rsi, [rsp+r9+508h+var_508]
  00000001411E5A50  add     rsi, 508h
  00000001411E5A57  mov     r12, [rsp+508h+var_420]
  00000001411E5A5F  imul    rsi, r12
  00000001411E5A63  mov     r9, [rsp+508h+var_290]
  00000001411E5A6B  imul    rcx, r9
  00000001411E5A6F  add     rcx, rsi
  00000001411E5A72  mov     [rsp+508h+var_4E0], rcx
  00000001411E5A77  mov     rcx, [rsp+508h+var_2C0]
  00000001411E5A7F  add     rcx, rsp
  00000001411E5A82  add     rcx, 508h
  00000001411E5A89  mov     r11, [rsp+508h+var_238]
  00000001411E5A91  lea     rsi, [rsp+r11+508h+var_508]
  00000001411E5A95  add     rsi, 508h
  00000001411E5A9C  imul    rsi, r10
  00000001411E5AA0  imul    rcx, r8
  00000001411E5AA4  add     rcx, rsi
  00000001411E5AA7  mov     [rsp+508h+var_2C0], rcx
  00000001411E5AAF  mov     r11, [rsp+508h+var_410]
  00000001411E5AB7  mov     rsi, r11
  00000001411E5ABA  imul    rsi, [rsp+508h+var_1A8]
  00000001411E5AC3  mov     rcx, [rsp+508h+var_2A8]
  00000001411E5ACB  imul    rcx, r15
  00000001411E5ACF  add     rcx, rsi
  00000001411E5AD2  not     rcx
  00000001411E5AD5  mov     rsi, rcx
  00000001411E5AD8  mov     rcx, [rsp+508h+var_1C8]
  00000001411E5AE0  not     rcx
  00000001411E5AE3  and     rcx, rsi
  00000001411E5AE6  mov     [rsp+508h+var_1C8], rcx
  00000001411E5AEE  mov     rsi, r15
  00000001411E5AF1  mov     rbp, r15
  00000001411E5AF4  imul    rsi, [rsp+508h+var_1B0]
  00000001411E5AFD  not     rsi
  00000001411E5B00  mov     rcx, r11
  00000001411E5B03  imul    rcx, [rsp+508h+var_158]
  00000001411E5B0C  not     rcx
  00000001411E5B0F  and     rcx, rsi
  00000001411E5B12  mov     [rsp+508h+var_3B0], rcx
  00000001411E5B1A  mov     rcx, [rsp+508h+var_288]
  00000001411E5B22  imul    rcx, r8
  00000001411E5B26  not     rcx
  00000001411E5B29  mov     rsi, rcx
  00000001411E5B2C  mov     rcx, [rsp+508h+var_378]
  00000001411E5B34  mov     r11, [rsp+508h+var_380]
  00000001411E5B3C  imul    rcx, r11
  00000001411E5B40  not     rcx
  00000001411E5B43  and     rcx, rsi
  00000001411E5B46  mov     [rsp+508h+var_3B8], rcx
  00000001411E5B4E  mov     rsi, [rsp+508h+var_390]
  00000001411E5B56  imul    rsi, rax
  00000001411E5B5A  mov     rax, r15
  00000001411E5B5D  imul    rax, [rsp+508h+var_340]
  00000001411E5B66  add     rax, rsi
  00000001411E5B69  mov     [rsp+508h+var_288], rax
  00000001411E5B71  mov     rax, [rsp+508h+var_368]
  00000001411E5B79  add     rax, rsp
  00000001411E5B7C  add     rax, 508h
  00000001411E5B82  imul    rax, r10
  00000001411E5B86  mov     rcx, [rsp+508h+var_3D0]
  00000001411E5B8E  imul    rcx, r8
  00000001411E5B92  add     rax, rcx
  00000001411E5B95  mov     rcx, [rsp+508h+var_2B8]
  00000001411E5B9D  lea     rdi, [rsp+rcx+508h+var_508]
  00000001411E5BA1  add     rdi, 508h
  00000001411E5BA8  mov     [rsp+508h+var_228], rdi
  00000001411E5BB0  mov     rcx, [rsp+508h+var_358]
  00000001411E5BB8  add     rcx, rsp
  00000001411E5BBB  add     rcx, 508h
  00000001411E5BC2  mov     rsi, [rsp+508h+var_418]
  00000001411E5BCA  imul    rcx, rsi
  00000001411E5BCE  mov     [rsp+508h+var_358], rcx
  00000001411E5BD6  mov     rcx, [rsp+508h+var_360]
  00000001411E5BDE  lea     r10, [rsp+rcx+508h+var_508]
  00000001411E5BE2  add     r10, 508h
  00000001411E5BE9  mov     rcx, [rsp+508h+var_448]
  00000001411E5BF1  add     rcx, rsp
  00000001411E5BF4  add     rcx, 508h
  00000001411E5BFB  imul    r10, [rsp+508h+var_428]
  00000001411E5C04  mov     [rsp+508h+var_240], r10
  00000001411E5C0C  imul    rcx, r12
  00000001411E5C10  mov     [rsp+508h+var_238], rcx
  00000001411E5C18  mov     rcx, [rsp+508h+var_110]
  00000001411E5C20  lea     r10, [rsp+rcx+508h+var_508]
  00000001411E5C24  add     r10, 508h
  00000001411E5C2B  mov     rcx, [rsp+508h+var_3A8]
  00000001411E5C33  add     rcx, rsp
  00000001411E5C36  add     rcx, 508h
  00000001411E5C3D  imul    r10, r8
  00000001411E5C41  mov     [rsp+508h+var_3D0], r10
  00000001411E5C49  mov     r15, r14
  00000001411E5C4C  imul    rcx, r14
  00000001411E5C50  mov     [rsp+508h+var_220], rcx
  00000001411E5C58  mov     r14, r9
  00000001411E5C5B  mov     rcx, r9
  00000001411E5C5E  imul    rcx, rdi
  00000001411E5C62  mov     [rsp+508h+var_2B8], rcx
  00000001411E5C6A  mov     rcx, r9
  00000001411E5C6D  imul    rcx, [rsp+508h+var_348]
  00000001411E5C76  mov     [rsp+508h+var_2A8], rcx
  00000001411E5C7E  test    byte ptr [rsp+508h+var_140], 1
  00000001411E5C86  lea     rcx, [rsp+rdx+508h]
  00000001411E5C8E  mov     rdx, [rsp+508h+var_190]
  00000001411E5C96  cmovz   rdx, rcx
  00000001411E5C9A  mov     [rsp+508h+var_190], rdx
  00000001411E5CA2  mov     rdx, [rsp+508h+var_198]
  00000001411E5CAA  cmovz   rdx, rcx
  00000001411E5CAE  mov     [rsp+508h+var_198], rdx
  00000001411E5CB6  cmovz   rax, rcx
  00000001411E5CBA  mov     [rsp+508h+var_360], rax
  00000001411E5CC2  mov     edx, ebx
  00000001411E5CC4  shl     edx, 5
  00000001411E5CC7  mov     ecx, edx
  00000001411E5CC9  sub     ecx, ebx
  00000001411E5CCB  sub     ecx, ebx
  00000001411E5CCD  and     cl, 3Eh
  00000001411E5CD0  mov     r10, r11
  00000001411E5CD3  shl     r10, cl
  00000001411E5CD6  lea     ecx, [rdx+rbx*2]
  00000001411E5CD9  not     r10
  00000001411E5CDC  mov     rdx, r11
  00000001411E5CDF  shr     rdx, cl
  00000001411E5CE2  not     rdx
  00000001411E5CE5  and     rdx, r10
  00000001411E5CE8  mov     rcx, 29825FED805DCA0Eh
  00000001411E5CF2  imul    rcx, rbx
  00000001411E5CF6  and     rcx, rdx
  00000001411E5CF9  not     rdx
  00000001411E5CFC  mov     rax, 80D82B8373411AE5h
  00000001411E5D06  imul    rax, rbx
  00000001411E5D0A  and     rax, rdx
  00000001411E5D0D  not     rcx
  00000001411E5D10  not     rax
  00000001411E5D13  and     rax, rcx
  00000001411E5D16  mov     rdx, rax
  00000001411E5D19  mov     ecx, [rsp+508h+var_17C]
  00000001411E5D20  shl     rdx, cl
  00000001411E5D23  mov     r11, [rsp+508h+var_430]
  00000001411E5D2B  mov     ecx, r11d
  00000001411E5D2E  shr     rax, cl
  00000001411E5D31  not     rdx
  00000001411E5D34  not     rax
  00000001411E5D37  and     rax, rdx
  00000001411E5D3A  mov     rdi, [rsp+508h+var_400]
  00000001411E5D42  mov     rcx, rdi
  00000001411E5D45  imul    rcx, [rsp+508h+var_4D8]
  00000001411E5D4B  not     rax
  00000001411E5D4E  mov     r9, [rsp+508h+var_4D0]
  00000001411E5D53  imul    rax, r9
  00000001411E5D57  add     rax, rcx
  00000001411E5D5A  mov     [rsp+508h+var_368], rax
  00000001411E5D62  mov     rax, [rsp+508h+var_120]
  00000001411E5D6A  imul    rax, rbp
  00000001411E5D6E  mov     rcx, [rsp+508h+var_278]
  00000001411E5D76  imul    rcx, rsi
  00000001411E5D7A  add     rcx, rax
  00000001411E5D7D  mov     rdx, rcx
  00000001411E5D80  mov     rsi, [rsp+508h+var_E8]
  00000001411E5D88  mov     rcx, rsi
  00000001411E5D8B  imul    rcx, r8
  00000001411E5D8F  not     rcx
  00000001411E5D92  mov     rax, r15
  00000001411E5D95  mov     r15, [rsp+508h+var_480]
  00000001411E5D9D  imul    rax, r15
  00000001411E5DA1  not     rax
  00000001411E5DA4  and     rax, rcx
  00000001411E5DA7  mov     [rsp+508h+var_3A8], rax
  00000001411E5DAF  mov     rax, [rsp+508h+var_218]
  00000001411E5DB7  imul    rax, r14
  00000001411E5DBB  not     rax
  00000001411E5DBE  mov     rcx, rax
  00000001411E5DC1  mov     rax, [rsp+508h+var_4E8]
  00000001411E5DC6  add     rax, rsp
  00000001411E5DC9  add     rax, 508h
  00000001411E5DCF  imul    rax, r12
  00000001411E5DD3  mov     rbp, r12
  00000001411E5DD6  not     rax
  00000001411E5DD9  and     rax, rcx
  00000001411E5DDC  mov     r10, rax
  00000001411E5DDF  imul    r8, [rsp+508h+var_268]
  00000001411E5DE8  not     r8
  00000001411E5DEB  mov     rax, [rsp+508h+var_1D0]
  00000001411E5DF3  not     rax
  00000001411E5DF6  and     rax, r8
  00000001411E5DF9  mov     [rsp+508h+var_1D0], rax
  00000001411E5E01  mov     rax, rdi
  00000001411E5E04  imul    rax, [rsp+508h+var_208]
  00000001411E5E0D  mov     rcx, [rsp+508h+var_470]
  00000001411E5E15  add     rcx, rsp
  00000001411E5E18  add     rcx, 508h
  00000001411E5E1F  imul    rcx, r9
  00000001411E5E23  not     rcx
  00000001411E5E26  not     rax
  00000001411E5E29  and     rax, rcx
  00000001411E5E2C  mov     rcx, rax
  00000001411E5E2F  test    byte ptr [rsp+508h+var_500], 1
  00000001411E5E34  mov     rax, [rsp+508h+var_1A0]
  00000001411E5E3C  cmovz   rax, r13
  00000001411E5E40  mov     [rsp+508h+var_1A0], rax
  00000001411E5E48  mov     rax, [rsp+508h+var_498]
  00000001411E5E4D  cmovz   rax, r13
  00000001411E5E51  mov     [rsp+508h+var_498], rax
  00000001411E5E56  mov     rax, [rsp+508h+var_2F0]
  00000001411E5E5E  cmovz   rax, r13
  00000001411E5E62  mov     [rsp+508h+var_2F0], rax
  00000001411E5E6A  mov     rax, [rsp+508h+var_4F0]
  00000001411E5E6F  not     rax
  00000001411E5E72  cmovz   rax, r13
  00000001411E5E76  mov     [rsp+508h+var_4F0], rax
  00000001411E5E7B  mov     rax, [rsp+508h+var_4E0]
  00000001411E5E80  cmovz   rax, r13
  00000001411E5E84  mov     [rsp+508h+var_4E0], rax
  00000001411E5E89  cmovz   rdx, r13
  00000001411E5E8D  mov     [rsp+508h+var_278], rdx
  00000001411E5E95  mov     rdx, [rsp+508h+var_130]
  00000001411E5E9D  mov     rax, rdx
  00000001411E5EA0  not     rax
  00000001411E5EA3  not     r10
  00000001411E5EA6  cmovz   r10, r13
  00000001411E5EAA  mov     [rsp+508h+var_500], r10
  00000001411E5EAF  mov     r8, [rsp+508h+var_128]
  00000001411E5EB7  lea     rax, [r8+rax*2]
  00000001411E5EBB  not     rcx
  00000001411E5EBE  cmovz   rcx, r13
  00000001411E5EC2  mov     [rsp+508h+var_400], rcx
  00000001411E5ECA  lea     rax, [rdx+rax+1]
  00000001411E5ECF  mov     [rsp+508h+var_4E8], rax
  00000001411E5ED4  mov     rdx, [rsp+508h+var_390]
  00000001411E5EDC  mov     rax, rdx
  00000001411E5EDF  not     rax
  00000001411E5EE2  mov     rcx, 0FD5651BD81305131h
  00000001411E5EEC  imul    rcx, rbx
  00000001411E5EF0  add     rcx, rsi
  00000001411E5EF3  mov     rdi, rsi
  00000001411E5EF6  and     rdx, rcx
  00000001411E5EF9  not     rcx
  00000001411E5EFC  and     rcx, rax
  00000001411E5EFF  not     rcx
  00000001411E5F02  not     rdx
  00000001411E5F05  and     rdx, rcx
  00000001411E5F08  mov     rax, 0DEC7D3A614671157h
  00000001411E5F12  imul    rax, rbx
  00000001411E5F16  mov     rcx, rdx
  00000001411E5F19  add     rcx, rax
  00000001411E5F1C  mov     rax, 3DBD30A1561E55FDh
  00000001411E5F26  imul    rax, rbx
  00000001411E5F2A  mov     rdx, 6C9D5ACF9D808EF6h
  00000001411E5F34  imul    rdx, rbx
  00000001411E5F38  and     rdx, rcx
  00000001411E5F3B  not     rcx
  00000001411E5F3E  and     rcx, rax
  00000001411E5F41  mov     rax, 9FE06FF529FEE4F3h
  00000001411E5F4B  imul    rax, rbx
  00000001411E5F4F  not     rdx
  00000001411E5F52  and     rdx, rax
  00000001411E5F55  not     rcx
  00000001411E5F58  and     rdx, rcx
  00000001411E5F5B  mov     rax, 0E843A09554B681B3h
  00000001411E5F65  imul    rax, rbx
  00000001411E5F69  not     rdx
  00000001411E5F6C  and     rdx, rax
  00000001411E5F6F  not     rdx
  00000001411E5F72  imul    rdx, r14
  00000001411E5F76  mov     [rsp+508h+var_390], rdx
  00000001411E5F7E  imul    ecx, ebx, 0F683AE4Eh
  00000001411E5F84  and     ecx, [rsp+508h+var_180]
  00000001411E5F8B  mov     r8, rcx
  00000001411E5F8E  and     ecx, r15d
  00000001411E5F91  mov     rdx, r15
  00000001411E5F94  mov     rax, 3FE34E6B2F279505h
  00000001411E5F9E  imul    rax, rbx
  00000001411E5FA2  and     rax, r15
  00000001411E5FA5  not     rdx
  00000001411E5FA8  not     r8
  00000001411E5FAB  and     r8, rdx
  00000001411E5FAE  not     r8
  00000001411E5FB1  not     rcx
  00000001411E5FB4  and     rcx, r8
  00000001411E5FB7  mov     rdx, 4D8207F679A32D7Dh
  00000001411E5FC1  imul    rdx, rbx
  00000001411E5FC5  add     rcx, rdx
  00000001411E5FC8  mov     rdx, 7F4A639489AC018Ah
  00000001411E5FD2  imul    rdx, rbx
  00000001411E5FD6  mov     r8, 2B1027DC69F2E369h
  00000001411E5FE0  imul    r8, rbx
  00000001411E5FE4  mov     r9, rdx
  00000001411E5FE7  and     r9, r8
  00000001411E5FEA  mov     r10, r8
  00000001411E5FED  not     r10
  00000001411E5FF0  mov     rsi, rdx
  00000001411E5FF3  not     rsi
  00000001411E5FF6  mov     r14, rsi
  00000001411E5FF9  and     r14, r10
  00000001411E5FFC  not     r14
  00000001411E5FFF  not     r9
  00000001411E6002  and     r9, r14
  00000001411E6005  mov     r14, rsi
  00000001411E6008  and     r14, r8
  00000001411E600B  mov     r15, rdx
  00000001411E600E  and     rdx, rcx
  00000001411E6011  not     rdx
  00000001411E6014  and     rdx, r8
  00000001411E6017  and     r15, r10
  00000001411E601A  mov     r12, r15
  00000001411E601D  not     r12
  00000001411E6020  not     r14
  00000001411E6023  and     r14, r12
  00000001411E6026  not     r14
  00000001411E6029  and     r14, rcx
  00000001411E602C  and     r8, rcx
  00000001411E602F  not     r8
  00000001411E6032  not     r9
  00000001411E6035  and     r9, rcx
  00000001411E6038  and     r15, rcx
  00000001411E603B  not     rcx
  00000001411E603E  and     r10, rcx
  00000001411E6041  not     r10
  00000001411E6044  and     r10, r8
  00000001411E6047  not     r10
  00000001411E604A  and     r10, rsi
  00000001411E604D  and     r8, rsi
  00000001411E6050  and     rsi, rcx
  00000001411E6053  not     rsi
  00000001411E6056  and     rdx, rsi
  00000001411E6059  not     r15
  00000001411E605C  lea     rsi, [r15+r15*2]
  00000001411E6060  sub     rdx, rsi
  00000001411E6063  not     r9
  00000001411E6066  add     rdx, r9
  00000001411E6069  and     rcx, r12
  00000001411E606C  not     rcx
  00000001411E606F  and     rcx, r15
  00000001411E6072  lea     rcx, [rdx+rcx*2]
  00000001411E6076  add     r8, r11
  00000001411E6079  add     r8, r10
  00000001411E607C  add     r8, rcx
  00000001411E607F  not     r14
  00000001411E6082  lea     rcx, [r8+r14*2]
  00000001411E6086  mov     rsi, [rsp+508h+var_408]
  00000001411E608E  mov     r10, [rsp+508h+var_3C8]
  00000001411E6096  imul    r10, rsi
  00000001411E609A  mov     r14, [rsp+508h+var_428]
  00000001411E60A2  imul    rcx, r14
  00000001411E60A6  mov     rdx, r10
  00000001411E60A9  not     rdx
  00000001411E60AC  mov     r8, rcx
  00000001411E60AF  not     r8
  00000001411E60B2  mov     r9, rdx
  00000001411E60B5  and     r9, r8
  00000001411E60B8  and     r8, r10
  00000001411E60BB  and     r10, rcx
  00000001411E60BE  not     r10
  00000001411E60C1  not     r9
  00000001411E60C4  and     r9, r10
  00000001411E60C7  not     r9
  00000001411E60CA  add     r9, r9
  00000001411E60CD  add     r10, r10
  00000001411E60D0  sub     r9, r10
  00000001411E60D3  and     rdx, rcx
  00000001411E60D6  not     r8
  00000001411E60D9  not     rdx
  00000001411E60DC  and     rdx, r8
  00000001411E60DF  not     rdx
  00000001411E60E2  lea     rcx, [rdx+rdx*2]
  00000001411E60E6  add     rcx, r9
  00000001411E60E9  mov     [rsp+508h+var_290], rcx
  00000001411E60F1  mov     rcx, r14
  00000001411E60F4  mov     rdx, [rsp+508h+var_4A8]
  00000001411E60F9  imul    rdx, r14
  00000001411E60FD  mov     [rsp+508h+var_4A8], rdx
  00000001411E6102  imul    rcx, [rsp+508h+var_370]
  00000001411E610B  mov     [rsp+508h+var_428], rcx
  00000001411E6113  mov     rcx, 3FBD4E73DC9E6000h
  00000001411E611D  mov     [rsp+508h+var_138], rbx
  00000001411E6125  imul    rcx, rbx
  00000001411E6129  mov     rdx, 0C042B18C2361A000h
  00000001411E6133  imul    rdx, rbx
  00000001411E6137  and     rdx, [rsp+508h+var_1A8]
  00000001411E613F  add     rdx, rcx
  00000001411E6142  mov     rcx, [rsp+508h+var_488]
  00000001411E614A  add     rcx, [rsp+508h+var_1B8]
  00000001411E6152  add     rcx, rdx
  00000001411E6155  mov     [rsp+508h+var_488], rcx
  00000001411E615D  mov     rdx, [rsp+508h+var_160]
  00000001411E6165  mov     rcx, [rsp+508h+var_4C8]
  00000001411E616A  imul    rdx, rcx
  00000001411E616E  mov     [rsp+508h+var_370], rdx
  00000001411E6176  mov     r8, 3F2BD8B69088C1BFh
  00000001411E6180  imul    r8, rbx
  00000001411E6184  add     r8, rdi
  00000001411E6187  imul    r8, rcx
  00000001411E618B  mov     [rsp+508h+var_448], r8
  00000001411E6193  mov     rcx, 870622A596EC256Fh
  00000001411E619D  imul    rcx, rbx
  00000001411E61A1  add     rcx, rdi
  00000001411E61A4  add     rcx, rax
  00000001411E61A7  imul    rcx, [rsp+508h+var_350]
  00000001411E61B0  mov     [rsp+508h+var_490], rcx
  00000001411E61B5  mov     rax, 5FCC000000000000h
  00000001411E61BF  imul    rax, rbx
  00000001411E61C3  mov     rcx, 0CD2EBF99E79B0D00h
  00000001411E61CD  imul    rcx, rbx
  00000001411E61D1  and     rcx, [rsp+508h+var_1B0]
  00000001411E61D9  add     rcx, rax
  00000001411E61DC  mov     [rsp+508h+var_350], rcx
  00000001411E61E4  mov     r8, [rsp+508h+var_3C0]
  00000001411E61EC  mov     rax, [rsp+508h+var_210]
  00000001411E61F4  and     r8, rax
  00000001411E61F7  not     rax
  00000001411E61FA  and     rax, [rsp+508h+var_460]
  00000001411E6202  not     rax
  00000001411E6205  not     r8
  00000001411E6208  and     r8, rax
  00000001411E620B  mov     rax, r8
  00000001411E620E  mov     ecx, dword ptr [rsp+508h+var_450]
  00000001411E6215  shr     rax, cl
  00000001411E6218  not     rax
  00000001411E621B  mov     ecx, dword ptr [rsp+508h+var_458]
  00000001411E6222  shl     r8, cl
  00000001411E6225  not     r8
  00000001411E6228  and     r8, rax
  00000001411E622B  not     r8
  00000001411E622E  imul    r8, rsi
  00000001411E6232  mov     r13, rsi
  00000001411E6235  mov     rdx, r8
  00000001411E6238  mov     r10, r8
  00000001411E623B  not     rdx
  00000001411E623E  mov     rcx, rdx
  00000001411E6241  mov     rdi, [rsp+508h+var_100]
  00000001411E6249  and     rcx, rdi
  00000001411E624C  not     rcx
  00000001411E624F  mov     r8, [rsp+508h+var_468]
  00000001411E6257  and     rcx, r8
  00000001411E625A  mov     rax, r8
  00000001411E625D  and     rax, rdx
  00000001411E6260  mov     r14, [rsp+508h+var_4D8]
  00000001411E6265  and     rdx, r14
  00000001411E6268  not     rdx
  00000001411E626B  and     r8, r10
  00000001411E626E  not     r8
  00000001411E6271  and     r8, rdx
  00000001411E6274  not     r8
  00000001411E6277  and     r8, rdi
  00000001411E627A  mov     rsi, r8
  00000001411E627D  mov     rdx, rdi
  00000001411E6280  mov     r8, rdi
  00000001411E6283  not     rdi
  00000001411E6286  mov     r9, rdi
  00000001411E6289  and     r9, rax
  00000001411E628C  not     r9
  00000001411E628F  and     rdx, rax
  00000001411E6292  not     rax
  00000001411E6295  and     r8, rax
  00000001411E6298  not     r8
  00000001411E629B  and     r8, r9
  00000001411E629E  not     r8
  00000001411E62A1  lea     rcx, [rcx+r8*4]
  00000001411E62A5  and     r10, r14
  00000001411E62A8  not     r10
  00000001411E62AB  and     r10, rdi
  00000001411E62AE  and     rdi, rax
  00000001411E62B1  not     rdi
  00000001411E62B4  not     rdx
  00000001411E62B7  and     rdx, rdi
  00000001411E62BA  not     rdx
  00000001411E62BD  lea     rdx, [rdx+rdx*2]
  00000001411E62C1  add     rdx, rcx
  00000001411E62C4  sub     rdx, rsi
  00000001411E62C7  and     rax, r10
  00000001411E62CA  not     rax
  00000001411E62CD  add     rax, rax
  00000001411E62D0  sub     rdx, rax
  00000001411E62D3  lea     rax, [r10+r10*2]
  00000001411E62D7  sub     rdx, rax
  00000001411E62DA  mov     [rsp+508h+var_4D8], rdx
  00000001411E62DF  mov     r9, [rsp+508h+var_380]
  00000001411E62E7  mov     r8, r9
  00000001411E62EA  not     r8
  00000001411E62ED  mov     rdx, [rsp+508h+var_508]
  00000001411E62F1  mov     rcx, rdx
  00000001411E62F4  not     rcx
  00000001411E62F7  mov     rsi, [rsp+508h+var_4C0]
  00000001411E62FC  imul    rsi, rbp
  00000001411E6300  mov     rdi, rsi
  00000001411E6303  not     rdi
  00000001411E6306  mov     rax, rcx
  00000001411E6309  mov     rbp, rcx
  00000001411E630C  and     rax, rdi
  00000001411E630F  not     rax
  00000001411E6312  and     rax, r8
  00000001411E6315  mov     rbx, r8
  00000001411E6318  mov     rcx, rax
  00000001411E631B  not     rcx
  00000001411E631E  mov     r11, [rsp+508h+var_4B0]
  00000001411E6323  imul    r11, r13
  00000001411E6327  mov     r8, r11
  00000001411E632A  not     r8
  00000001411E632D  mov     [rsp+508h+var_468], r8
  00000001411E6335  and     rcx, r8
  00000001411E6338  not     rcx
  00000001411E633B  and     rax, r11
  00000001411E633E  not     rax
  00000001411E6341  and     rax, rcx
  00000001411E6344  mov     rcx, 2DF2DF2DF2DF2DF2h
  00000001411E634E  inc     rcx
  00000001411E6351  imul    rcx, rax
  00000001411E6355  mov     rax, rsi
  00000001411E6358  and     rax, r8
  00000001411E635B  mov     [rsp+508h+var_3C0], rax
  00000001411E6363  mov     r8, rax
  00000001411E6366  not     r8
  00000001411E6369  mov     [rsp+508h+var_4C8], r8
  00000001411E636E  mov     rax, [rsp+508h+var_108]
  00000001411E6376  mov     [rsp+508h+var_450], rax
  00000001411E637E  and     rax, r8
  00000001411E6381  mov     r8, rax
  00000001411E6384  mov     rax, 0CB7CB7CB7CB7CB7Ch
  00000001411E638E  imul    rax, r8
  00000001411E6392  add     rax, rcx
  00000001411E6395  mov     r14, rdx
  00000001411E6398  mov     r15, rdx
  00000001411E639B  and     r14, r11
  00000001411E639E  mov     [rsp+508h+var_4B0], r11
  00000001411E63A3  mov     rcx, rsi
  00000001411E63A6  and     rcx, r14
  00000001411E63A9  not     rcx
  00000001411E63AC  not     r14
  00000001411E63AF  mov     rdx, rdi
  00000001411E63B2  and     rdx, r14
  00000001411E63B5  mov     [rsp+508h+var_458], rdx
  00000001411E63BD  not     rdx
  00000001411E63C0  and     rdx, rcx
  00000001411E63C3  mov     r8, r9
  00000001411E63C6  mov     rcx, r9
  00000001411E63C9  and     rcx, rdx
  00000001411E63CC  not     rdx
  00000001411E63CF  mov     r13, rbx
  00000001411E63D2  and     rdx, rbx
  00000001411E63D5  not     rdx
  00000001411E63D8  not     rcx
  00000001411E63DB  and     rcx, rdx
  00000001411E63DE  mov     r9, rbp
  00000001411E63E1  mov     [rsp+508h+var_480], rbp
  00000001411E63E9  mov     r10, rbp
  00000001411E63EC  and     r10, r11
  00000001411E63EF  mov     [rsp+508h+var_460], r10
  00000001411E63F7  mov     rdx, r8
  00000001411E63FA  and     r8, r10
  00000001411E63FD  and     r8, rsi
  00000001411E6400  mov     r10, 0C4EC4EC4EC4EC4ECh
  00000001411E640A  inc     r10
  00000001411E640D  imul    r10, r8
  00000001411E6411  mov     r8, 89D89D89D89D89D9h
  00000001411E641B  imul    rcx, r8
  00000001411E641F  add     r10, rcx
  00000001411E6422  add     r10, rax
  00000001411E6425  mov     [rsp+508h+var_470], r10
  00000001411E642D  and     rbx, rdi
  00000001411E6430  mov     rcx, rbx
  00000001411E6433  not     rcx
  00000001411E6436  mov     rbp, rdx
  00000001411E6439  mov     r12, rdx
  00000001411E643C  and     rbp, rsi
  00000001411E643F  mov     r10, rsi
  00000001411E6442  not     rbp
  00000001411E6445  and     rcx, rbp
  00000001411E6448  mov     rax, r9
  00000001411E644B  and     rax, rcx
  00000001411E644E  not     rax
  00000001411E6451  not     rcx
  00000001411E6454  and     rcx, r15
  00000001411E6457  not     rcx
  00000001411E645A  and     rcx, rax
  00000001411E645D  and     r15, rsi
  00000001411E6460  and     rdx, r15
  00000001411E6463  not     r15
  00000001411E6466  and     r15, r13
  00000001411E6469  not     r15
  00000001411E646C  not     rdx
  00000001411E646F  and     rdx, r15
  00000001411E6472  mov     r9, r13
  00000001411E6475  mov     rax, [rsp+508h+var_4B0]
  00000001411E647A  and     r9, rax
  00000001411E647D  and     rbx, rax
  00000001411E6480  mov     rsi, [rsp+508h+var_468]
  00000001411E6488  mov     r8, rsi
  00000001411E648B  and     r8, rdx
  00000001411E648E  mov     [rsp+508h+var_3C8], r8
  00000001411E6496  not     rdx
  00000001411E6499  and     rdx, rax
  00000001411E649C  and     rax, rcx
  00000001411E649F  not     rcx
  00000001411E64A2  and     rcx, rsi
  00000001411E64A5  not     rcx
  00000001411E64A8  not     rax
  00000001411E64AB  and     rax, rcx
  00000001411E64AE  mov     r11, 4EC4EC4EC4EC4EC7h
  00000001411E64B8  imul    r11, rax
  00000001411E64BC  mov     r8, [rsp+508h+var_480]
  00000001411E64C4  mov     rax, r8
  00000001411E64C7  and     rax, rsi
  00000001411E64CA  not     rax
  00000001411E64CD  and     rax, r14
  00000001411E64D0  mov     rcx, r10
  00000001411E64D3  mov     [rsp+508h+var_4C0], r10
  00000001411E64D8  mov     r14, r10
  00000001411E64DB  and     r14, rax
  00000001411E64DE  not     rax
  00000001411E64E1  and     rax, rdi
  00000001411E64E4  not     rax
  00000001411E64E7  not     r14
  00000001411E64EA  and     r14, rax
  00000001411E64ED  mov     rax, r12
  00000001411E64F0  and     rax, r14
  00000001411E64F3  not     r14
  00000001411E64F6  and     r14, r13
  00000001411E64F9  not     r14
  00000001411E64FC  not     rax
  00000001411E64FF  and     rax, r14
  00000001411E6502  mov     r14, 4834834834834836h
  00000001411E650C  imul    r14, rax
  00000001411E6510  add     r14, [rsp+508h+var_470]
  00000001411E6518  mov     r10, r9
  00000001411E651B  and     r10, r8
  00000001411E651E  and     r10, rcx
  00000001411E6521  not     r10
  00000001411E6524  mov     rax, 3B13B13B13B13B14h
  00000001411E652E  imul    rax, r10
  00000001411E6532  add     rax, r14
  00000001411E6535  add     rax, r11
  00000001411E6538  mov     r10, rsi
  00000001411E653B  and     rdi, rsi
  00000001411E653E  mov     rcx, r13
  00000001411E6541  and     rcx, rdi
  00000001411E6544  not     rcx
  00000001411E6547  not     rdi
  00000001411E654A  and     rdi, r12
  00000001411E654D  not     rdi
  00000001411E6550  and     rdi, rcx
  00000001411E6553  mov     rsi, [rsp+508h+var_3C0]
  00000001411E655B  and     rsi, r8
  00000001411E655E  mov     r15, r10
  00000001411E6561  and     rbp, r10
  00000001411E6564  not     rbp
  00000001411E6567  and     rbp, r8
  00000001411E656A  and     r8, rbx
  00000001411E656D  not     r8
  00000001411E6570  not     rbx
  00000001411E6573  mov     r10, [rsp+508h+var_508]
  00000001411E6577  and     rbx, r10
  00000001411E657A  not     rbx
  00000001411E657D  and     rbx, r8
  00000001411E6580  mov     rcx, 0D20D20D20D20D20Ch
  00000001411E658A  imul    rcx, rbx
  00000001411E658E  not     rdi
  00000001411E6591  and     rdi, r10
  00000001411E6594  not     rdi
  00000001411E6597  mov     r11, 2DF2DF2DF2DF2DF2h
  00000001411E65A1  imul    rdi, r11
  00000001411E65A5  add     rcx, rdi
  00000001411E65A8  mov     r8, [rsp+508h+var_3C8]
  00000001411E65B0  not     r8
  00000001411E65B3  not     rdx
  00000001411E65B6  and     rdx, r8
  00000001411E65B9  not     rdx
  00000001411E65BC  mov     r8, 6F96F96F96F96F97h
  00000001411E65C6  imul    r8, rdx
  00000001411E65CA  add     r8, rcx
  00000001411E65CD  not     r9
  00000001411E65D0  and     r9, r10
  00000001411E65D3  mov     rcx, r10
  00000001411E65D6  not     r9
  00000001411E65D9  mov     rdx, [rsp+508h+var_4C0]
  00000001411E65DE  and     r9, rdx
  00000001411E65E1  not     r9
  00000001411E65E4  imul    r9, r11
  00000001411E65E8  add     r9, r8
  00000001411E65EB  mov     r10, [rsp+508h+var_458]
  00000001411E65F3  and     r10, r13
  00000001411E65F6  not     r10
  00000001411E65F9  add     r11, 2
  00000001411E65FD  imul    r11, r10
  00000001411E6601  add     r11, r9
  00000001411E6604  add     r11, rax
  00000001411E6607  mov     rax, [rsp+508h+var_450]
  00000001411E660F  not     rax
  00000001411E6612  and     rax, r15
  00000001411E6615  and     rax, rdx
  00000001411E6618  not     rax
  00000001411E661B  mov     r9, 89D89D89D89D89D9h
  00000001411E6625  imul    rax, r9
  00000001411E6629  mov     r9, rax
  00000001411E662C  mov     rax, [rsp+508h+var_4C8]
  00000001411E6631  and     rax, rcx
  00000001411E6634  not     rax
  00000001411E6637  not     rsi
  00000001411E663A  and     rsi, r13
  00000001411E663D  and     rsi, rax
  00000001411E6640  not     rsi
  00000001411E6643  mov     rax, 0D89D89D89D89D89Dh
  00000001411E664D  imul    rax, rsi
  00000001411E6651  add     rax, r9
  00000001411E6654  and     rcx, r15
  00000001411E6657  mov     r9, [rsp+508h+var_460]
  00000001411E665F  not     r9
  00000001411E6662  not     rcx
  00000001411E6665  and     rcx, r9
  00000001411E6668  not     rcx
  00000001411E666B  and     rcx, rdx
  00000001411E666E  mov     rdx, r12
  00000001411E6671  and     rdx, rcx
  00000001411E6674  not     rcx
  00000001411E6677  and     rcx, r13
  00000001411E667A  not     rcx
  00000001411E667D  not     rdx
  00000001411E6680  and     rdx, rcx
  00000001411E6683  not     rdx
  00000001411E6686  mov     rcx, 0F96F96F96F96F970h
  00000001411E6690  imul    rcx, rdx
  00000001411E6694  add     rcx, rax
  00000001411E6697  not     rbp
  00000001411E669A  mov     rax, 0C4EC4EC4EC4EC4ECh
  00000001411E66A4  imul    rbp, rax
  00000001411E66A8  add     rbp, rcx
  00000001411E66AB  add     rbp, r11
  00000001411E66AE  mov     [rsp+508h+var_508], rbp
  00000001411E66B2  mov     r11, [rsp+508h+var_1E8]
  00000001411E66BA  imul    r11, [rsp+508h+var_438]
  00000001411E66C3  add     r11, [rsp+508h+var_248]
  00000001411E66CB  mov     r9, [rsp+508h+var_200]
  00000001411E66D3  imul    r9, [rsp+508h+var_4D0]
  00000001411E66D9  mov     rdx, [rsp+508h+var_1B8]
  00000001411E66E1  mov     rcx, rdx
  00000001411E66E4  not     rcx
  00000001411E66E7  mov     rax, r9
  00000001411E66EA  not     rax
  00000001411E66ED  mov     r8, rdx
  00000001411E66F0  mov     rdi, rdx
  00000001411E66F3  and     r8, rax
  00000001411E66F6  not     r8
  00000001411E66F9  mov     rdx, rcx
  00000001411E66FC  and     rdx, r9
  00000001411E66FF  mov     rsi, r9
  00000001411E6702  not     rdx
  00000001411E6705  and     rdx, r8
  00000001411E6708  mov     r8, r11
  00000001411E670B  not     r8
  00000001411E670E  not     rdx
  00000001411E6711  and     rdx, r8
  00000001411E6714  mov     r9, rcx
  00000001411E6717  and     r9, r11
  00000001411E671A  mov     r10, r9
  00000001411E671D  and     r10, rax
  00000001411E6720  and     rax, r8
  00000001411E6723  and     r8, rdi
  00000001411E6726  and     r8, rsi
  00000001411E6729  not     r8
  00000001411E672C  add     r8, r8
  00000001411E672F  not     r10
  00000001411E6732  lea     r10, [r10+r10*2]
  00000001411E6736  sub     r8, r10
  00000001411E6739  not     r9
  00000001411E673C  mov     r10, rsi
  00000001411E673F  and     r9, rsi
  00000001411E6742  lea     r8, [r8+r9*2]
  00000001411E6746  add     r8, rdx
  00000001411E6749  and     r10, r11
  00000001411E674C  not     r10
  00000001411E674F  not     rax
  00000001411E6752  and     rax, r10
  00000001411E6755  mov     rdx, rdi
  00000001411E6758  and     rdx, rax
  00000001411E675B  not     rax
  00000001411E675E  and     rax, rcx
  00000001411E6761  and     rcx, r10
  00000001411E6764  not     rcx
  00000001411E6767  mov     rdi, [rsp+508h+var_430]
  00000001411E676F  add     rcx, rdi
  00000001411E6772  add     rcx, r8
  00000001411E6775  mov     [rsp+508h+var_4D0], rcx
  00000001411E677A  not     rax
  00000001411E677D  not     rdx
  00000001411E6780  and     rdx, rax
  00000001411E6783  mov     [rsp+508h+var_438], rdx
  00000001411E678B  mov     r10, [rsp+508h+var_1F0]
  00000001411E6793  imul    r10, [rsp+508h+var_440]
  00000001411E679C  mov     rdx, [rsp+508h+var_F8]
  00000001411E67A4  and     rdx, r10
  00000001411E67A7  not     rdx
  00000001411E67AA  mov     rax, r10
  00000001411E67AD  not     rax
  00000001411E67B0  mov     rcx, [rsp+508h+var_260]
  00000001411E67B8  and     rcx, rax
  00000001411E67BB  not     rcx
  00000001411E67BE  and     rdx, rcx
  00000001411E67C1  mov     r15, rcx
  00000001411E67C4  not     rdx
  00000001411E67C7  lea     rcx, [rdx+rdx*2]
  00000001411E67CB  mov     rdx, [rsp+508h+var_3F8]
  00000001411E67D3  and     rdx, r10
  00000001411E67D6  lea     r8, [rdx+rdx*4]
  00000001411E67DA  add     r8, rcx
  00000001411E67DD  mov     r11, [rsp+508h+var_340]
  00000001411E67E5  mov     rdx, r11
  00000001411E67E8  and     rdx, r10
  00000001411E67EB  not     rdx
  00000001411E67EE  mov     rsi, [rsp+508h+var_258]
  00000001411E67F6  mov     rcx, rsi
  00000001411E67F9  and     rcx, rax
  00000001411E67FC  mov     r9, rcx
  00000001411E67FF  not     r9
  00000001411E6802  mov     r14, [rsp+508h+var_3F0]
  00000001411E680A  and     rdx, r14
  00000001411E680D  and     rdx, r9
  00000001411E6810  not     rdx
  00000001411E6813  lea     r9, [r15+r15*4]
  00000001411E6817  add     rdx, rdi
  00000001411E681A  add     rdx, r9
  00000001411E681D  add     rdx, r8
  00000001411E6820  mov     r9, r14
  00000001411E6823  and     r9, r10
  00000001411E6826  not     r9
  00000001411E6829  mov     r8, [rsp+508h+var_3E8]
  00000001411E6831  and     rcx, r8
  00000001411E6834  mov     r14, r8
  00000001411E6837  and     r14, rax
  00000001411E683A  mov     r8, r14
  00000001411E683D  not     r8
  00000001411E6840  and     r8, r9
  00000001411E6843  mov     r9, rsi
  00000001411E6846  and     r9, r8
  00000001411E6849  not     r9
  00000001411E684C  not     r8
  00000001411E684F  and     r8, r11
  00000001411E6852  not     r8
  00000001411E6855  and     r8, r9
  00000001411E6858  not     r8
  00000001411E685B  add     r8, rdi
  00000001411E685E  add     r8, rdx
  00000001411E6861  and     rax, [rsp+508h+var_250]
  00000001411E6869  mov     rdx, r10
  00000001411E686C  and     rdx, [rsp+508h+var_3E0]
  00000001411E6874  not     rax
  00000001411E6877  not     rdx
  00000001411E687A  and     rdx, rax
  00000001411E687D  not     rdx
  00000001411E6880  lea     rax, [r8+rdx*4]
  00000001411E6884  and     r14, r11
  00000001411E6887  add     r14, rdi
  00000001411E688A  mov     r15, rdi
  00000001411E688D  add     r14, rax
  00000001411E6890  not     rcx
  00000001411E6893  add     rcx, rcx
  00000001411E6896  lea     rax, [rcx+rcx*2]
  00000001411E689A  sub     r14, rax
  00000001411E689D  mov     [rsp+508h+var_440], r14
  00000001411E68A5  mov     r9, [rsp+508h+var_268]
  00000001411E68AD  mov     r13, r9
  00000001411E68B0  not     r13
  00000001411E68B3  mov     r8, [rsp+508h+var_338]
  00000001411E68BB  mov     rdi, [rsp+508h+var_418]
  00000001411E68C3  imul    r8, rdi
  00000001411E68C7  mov     rcx, r8
  00000001411E68CA  not     rcx
  00000001411E68CD  mov     rdx, [rsp+508h+var_330]
  00000001411E68D5  imul    rdx, [rsp+508h+var_410]
  00000001411E68DE  mov     rax, rdx
  00000001411E68E1  mov     rsi, rdx
  00000001411E68E4  not     rax
  00000001411E68E7  mov     rdx, r8
  00000001411E68EA  mov     r14, r8
  00000001411E68ED  and     rdx, rax
  00000001411E68F0  mov     r8, rdx
  00000001411E68F3  and     r8, r9
  00000001411E68F6  mov     r10, r13
  00000001411E68F9  and     r10, rax
  00000001411E68FC  and     r10, rcx
  00000001411E68FF  lea     r11, [r8+r8*4]
  00000001411E6903  lea     r10, [r11+r10*2]
  00000001411E6907  add     r8, r15
  00000001411E690A  sub     r8, r10
  00000001411E690D  not     rdx
  00000001411E6910  and     rdx, r9
  00000001411E6913  not     rdx
  00000001411E6916  lea     rdx, [r8+rdx*2]
  00000001411E691A  mov     r8, r9
  00000001411E691D  and     r8, rsi
  00000001411E6920  and     r8, rcx
  00000001411E6923  and     rcx, rax
  00000001411E6926  not     rcx
  00000001411E6929  and     rcx, r9
  00000001411E692C  lea     rcx, [rcx+rcx*2]
  00000001411E6930  add     rcx, rdx
  00000001411E6933  mov     rdx, r14
  00000001411E6936  and     rdx, r13
  00000001411E6939  and     rax, rdx
  00000001411E693C  not     rdx
  00000001411E693F  and     rdx, rsi
  00000001411E6942  not     rax
  00000001411E6945  not     rdx
  00000001411E6948  and     rdx, rax
  00000001411E694B  not     r8
  00000001411E694E  add     rdx, r15
  00000001411E6951  add     rdx, r8
  00000001411E6954  add     rdx, rcx
  00000001411E6957  mov     [rsp+508h+var_338], rdx
  00000001411E695F  mov     rax, [rsp+508h+var_1E0]
  00000001411E6967  lea     rsi, [rsp+rax+508h+var_508]
  00000001411E696B  add     rsi, 508h
  00000001411E6972  mov     r8, [rsp+508h+var_378]
  00000001411E697A  imul    rsi, r8
  00000001411E697E  add     rsi, [rsp+508h+var_3D8]
  00000001411E6986  mov     rax, [rsp+508h+var_230]
  00000001411E698E  not     rax
  00000001411E6991  not     rsi
  00000001411E6994  and     rsi, rax
  00000001411E6997  mov     rax, 828BFC80DFDECF43h
  00000001411E69A1  mov     rbx, [rsp+508h+var_138]
  00000001411E69A9  imul    rax, rbx
  00000001411E69AD  mov     [rsp+508h+var_200], rax
  00000001411E69B5  mov     rax, 90BC951292BCE1E6h
  00000001411E69BF  imul    rax, rbx
  00000001411E69C3  mov     [rsp+508h+var_208], rax
  00000001411E69CB  mov     rax, 76B8EFEE124916CBh
  00000001411E69D5  imul    rax, rbx
  00000001411E69D9  mov     [rsp+508h+var_210], rax
  00000001411E69E1  mov     rax, 8786308D86800000h
  00000001411E69EB  imul    rax, rbx
  00000001411E69EF  mov     [rsp+508h+var_218], rax
  00000001411E69F7  mov     rdx, 0DD2BCBD70C03D7F3h
  00000001411E6A01  imul    rdx, rbx
  00000001411E6A05  mov     r9, 33A19B82E155CE28h
  00000001411E6A0F  imul    r9, rbx
  00000001411E6A13  mov     rax, 48BB12A12A0CAED9h
  00000001411E6A1D  imul    rax, rbx
  00000001411E6A21  mov     [rsp+508h+var_1E0], rax
  00000001411E6A29  mov     rax, 5BD0692CE5821B3h
  00000001411E6A33  imul    rax, rbx
  00000001411E6A37  mov     [rsp+508h+var_3C8], rax
  00000001411E6A3F  mov     rax, 5BE87B9BA739D3B2h
  00000001411E6A49  imul    rax, rbx
  00000001411E6A4D  mov     [rsp+508h+var_1E8], rax
  00000001411E6A55  mov     rax, 5752100000000000h
  00000001411E6A5F  imul    rax, rbx
  00000001411E6A63  mov     [rsp+508h+var_1F0], rax
  00000001411E6A6B  mov     r12, 0EA17D9E4D03D44F3h
  00000001411E6A75  imul    r12, rbx
  00000001411E6A79  mov     r15, 4E720FD54C651141h
  00000001411E6A83  imul    r15, rbx
  00000001411E6A87  mov     rax, [rsp+508h+var_308]
  00000001411E6A8F  lea     rbp, [rsp+rax+508h+var_508]
  00000001411E6A93  add     rbp, 508h
  00000001411E6A9A  imul    rbp, [rsp+508h+var_420]
  00000001411E6AA3  mov     [rsp+508h+var_468], rbp
  00000001411E6AAB  mov     rax, [rsp+508h+var_428]
  00000001411E6AB3  mov     r10, rax
  00000001411E6AB6  not     r10
  00000001411E6AB9  mov     [rsp+508h+var_3C0], r10
  00000001411E6AC1  mov     r11, rbp
  00000001411E6AC4  and     r11, r10
  00000001411E6AC7  not     r11
  00000001411E6ACA  mov     [rsp+508h+var_470], r11
  00000001411E6AD2  not     rbp
  00000001411E6AD5  mov     [rsp+508h+var_480], rbp
  00000001411E6ADD  and     rbp, rax
  00000001411E6AE0  not     rbp
  00000001411E6AE3  and     rbp, r11
  00000001411E6AE6  mov     r10, [rsp+508h+var_488]
  00000001411E6AEE  imul    r10, rdi
  00000001411E6AF2  mov     [rsp+508h+var_488], r10
  00000001411E6AFA  mov     r11, [rsp+508h+var_448]
  00000001411E6B02  mov     rdi, r11
  00000001411E6B05  not     rdi
  00000001411E6B08  mov     [rsp+508h+var_4C0], rdi
  00000001411E6B0D  mov     rcx, [rsp+508h+var_490]
  00000001411E6B12  mov     rax, rcx
  00000001411E6B15  not     rax
  00000001411E6B18  mov     [rsp+508h+var_4C8], rax
  00000001411E6B1D  and     r11, rax
  00000001411E6B20  not     r11
  00000001411E6B23  mov     rax, r11
  00000001411E6B26  mov     [rsp+508h+var_380], r11
  00000001411E6B2E  and     rdi, rcx
  00000001411E6B31  not     rdi
  00000001411E6B34  mov     r11, r10
  00000001411E6B37  not     r11
  00000001411E6B3A  mov     [rsp+508h+var_4B0], r11
  00000001411E6B3F  and     rdi, rax
  00000001411E6B42  mov     [rsp+508h+var_450], rdi
  00000001411E6B4A  mov     rax, [rsp+508h+var_168]
  00000001411E6B52  mov     rdi, rax
  00000001411E6B55  and     rdi, r11
  00000001411E6B58  mov     [rsp+508h+var_340], rdi
  00000001411E6B60  mov     r11, rax
  00000001411E6B63  and     r11, r10
  00000001411E6B66  mov     [rsp+508h+var_308], r11
  00000001411E6B6E  imul    eax, ebx, 3108F95Ah
  00000001411E6B74  mov     [rsp+508h+var_330], rax
  00000001411E6B7C  test    byte ptr [rsp+508h+var_A0], 1
  00000001411E6B84  mov     rcx, [rsp+508h+var_4F8]
  00000001411E6B89  mov     rax, [rsp+508h+var_4E8]
  00000001411E6B8E  cmovnz  rax, rcx
  00000001411E6B92  mov     [rsp+508h+var_4E8], rax
  00000001411E6B97  not     rsi
  00000001411E6B9A  mov     rax, [rsp+508h+var_328]
  00000001411E6BA2  lea     rax, [rsp+rax+508h]
  00000001411E6BAA  cmovnz  rsi, rcx
  00000001411E6BAE  mov     [rsp+508h+var_328], rsi
  00000001411E6BB6  mov     r10, [rsp+508h+var_410]
  00000001411E6BBE  imul    rax, r10
  00000001411E6BC2  add     rax, [rsp+508h+var_2F8]
  00000001411E6BCA  mov     rsi, rax
  00000001411E6BCD  mov     rax, [rsp+508h+var_300]
  00000001411E6BD5  add     rax, rsp
  00000001411E6BD8  add     rax, 508h
  00000001411E6BDE  imul    rax, r8
  00000001411E6BE2  add     rax, [rsp+508h+var_2E8]
  00000001411E6BEA  mov     rdi, rax
  00000001411E6BED  mov     rax, [rsp+508h+var_310]
  00000001411E6BF5  lea     rcx, [rsp+rax+508h+var_508]
  00000001411E6BF9  add     rcx, 508h
  00000001411E6C00  imul    rcx, r8
  00000001411E6C04  add     rcx, [rsp+508h+var_320]
  00000001411E6C0C  mov     r11, [rsp+508h+var_2E0]
  00000001411E6C14  not     r11
  00000001411E6C17  mov     rax, [rsp+508h+var_E0]
  00000001411E6C1F  add     rax, rsp
  00000001411E6C22  add     rax, 508h
  00000001411E6C28  imul    rax, r8
  00000001411E6C2C  not     rax
  00000001411E6C2F  and     rax, r11
  00000001411E6C32  mov     r14, rax
  00000001411E6C35  test    byte ptr [rsp+508h+var_478], 1
  00000001411E6C3D  mov     rax, [rsp+508h+var_4B8]
  00000001411E6C42  not     rax
  00000001411E6C45  mov     r11, [rsp+508h+var_A8]
  00000001411E6C4D  cmovz   rax, r11
  00000001411E6C51  mov     [rsp+508h+var_4B8], rax
  00000001411E6C56  mov     rbx, [rsp+508h+var_1F8]
  00000001411E6C5E  not     rbx
  00000001411E6C61  not     r14
  00000001411E6C64  cmovz   r14, r11
  00000001411E6C68  mov     [rsp+508h+var_2F8], r14
  00000001411E6C70  mov     r14, r11
  00000001411E6C73  mov     rax, [rsp+508h+var_D8]
  00000001411E6C7B  add     rax, rsp
  00000001411E6C7E  add     rax, 508h
  00000001411E6C84  imul    rax, r10
  00000001411E6C88  mov     r11, r10
  00000001411E6C8B  not     rax
  00000001411E6C8E  and     rax, rbx
  00000001411E6C91  mov     [rsp+508h+var_300], rax
  00000001411E6C99  mov     r10, [rsp+508h+var_240]
  00000001411E6CA1  not     r10
  00000001411E6CA4  mov     rax, [rsp+508h+var_D0]
  00000001411E6CAC  lea     rbx, [rsp+rax+508h+var_508]
  00000001411E6CB0  add     rbx, 508h
  00000001411E6CB7  mov     rax, [rsp+508h+var_408]
  00000001411E6CBF  imul    rbx, rax
  00000001411E6CC3  not     rbx
  00000001411E6CC6  and     rbx, r10
  00000001411E6CC9  not     rbx
  00000001411E6CCC  add     rbx, [rsp+508h+var_238]
  00000001411E6CD4  mov     [rsp+508h+var_478], rbx
  00000001411E6CDC  mov     rbx, [rsp+508h+var_2C0]
  00000001411E6CE4  not     rbx
  00000001411E6CE7  mov     r10, [rsp+508h+var_C0]
  00000001411E6CEF  add     r10, rsp
  00000001411E6CF2  add     r10, 508h
  00000001411E6CF9  imul    r10, r8
  00000001411E6CFD  not     r10
  00000001411E6D00  and     r10, rbx
  00000001411E6D03  not     r10
  00000001411E6D06  mov     rbx, r10
  00000001411E6D09  mov     r10, [rsp+508h+var_98]
  00000001411E6D11  bt      r10d, 16h
  00000001411E6D16  cmovb   rbx, [rsp+508h+var_228]
  00000001411E6D1F  mov     [rsp+508h+var_310], rbx
  00000001411E6D27  mov     rbx, [rsp+508h+var_C8]
  00000001411E6D2F  add     rbx, rsp
  00000001411E6D32  add     rbx, 508h
  00000001411E6D39  imul    rbx, r8
  00000001411E6D3D  mov     r8, [rsp+508h+var_3D0]
  00000001411E6D45  not     r8
  00000001411E6D48  not     rbx
  00000001411E6D4B  and     rbx, r8
  00000001411E6D4E  not     rbx
  00000001411E6D51  add     rbx, [rsp+508h+var_220]
  00000001411E6D59  bt      r10, 33h ; '3'
  00000001411E6D5E  cmovb   rbx, [rsp+508h+var_348]
  00000001411E6D67  mov     [rsp+508h+var_320], rbx
  00000001411E6D6F  mov     r8, [rsp+508h+var_318]
  00000001411E6D77  add     r8, rsp
  00000001411E6D7A  add     r8, 508h
  00000001411E6D81  imul    r8, rax
  00000001411E6D85  add     r8, [rsp+508h+var_2B8]
  00000001411E6D8D  mov     r10, r8
  00000001411E6D90  mov     r8, [rsp+508h+var_B8]
  00000001411E6D98  add     r8, rsp
  00000001411E6D9B  add     r8, 508h
  00000001411E6DA2  imul    r8, rax
  00000001411E6DA6  add     r8, [rsp+508h+var_2A8]
  00000001411E6DAE  test    byte ptr [rsp+508h+var_2A0], 1
  00000001411E6DB6  cmovz   rsi, r14
  00000001411E6DBA  mov     [rsp+508h+var_460], rsi
  00000001411E6DC2  cmovz   rdi, r14
  00000001411E6DC6  mov     [rsp+508h+var_378], rdi
  00000001411E6DCE  cmovz   rcx, r14
  00000001411E6DD2  mov     [rsp+508h+var_458], rcx
  00000001411E6DDA  cmovz   r10, r14
  00000001411E6DDE  mov     [rsp+508h+var_318], r10
  00000001411E6DE6  cmovz   r8, r14
  00000001411E6DEA  mov     [rsp+508h+var_348], r8
  00000001411E6DF2  and     rdx, [rsp+508h+var_270]
  00000001411E6DFA  mov     r8, [rsp+508h+var_1B0]
  00000001411E6E02  mov     rax, r8
  00000001411E6E05  not     rax
  00000001411E6E08  and     r8, rdx
  00000001411E6E0B  not     rdx
  00000001411E6E0E  and     rdx, rax
  00000001411E6E11  not     rdx
  00000001411E6E14  not     r8
  00000001411E6E17  and     r8, rdx
  00000001411E6E1A  add     r8, [rsp+508h+var_218]
  00000001411E6E22  and     r9, r8
  00000001411E6E25  not     r8
  00000001411E6E28  and     r8, [rsp+508h+var_210]
  00000001411E6E30  not     r9
  00000001411E6E33  and     r9, [rsp+508h+var_208]
  00000001411E6E3B  not     r8
  00000001411E6E3E  and     r9, r8
  00000001411E6E41  not     r9
  00000001411E6E44  and     r9, [rsp+508h+var_200]
  00000001411E6E4C  not     r9
  00000001411E6E4F  imul    r9, r11
  00000001411E6E53  add     r9, [rsp+508h+var_370]
  00000001411E6E5B  mov     r10, [rsp+508h+var_418]
  00000001411E6E63  imul    r10, [rsp+508h+var_280]
  00000001411E6E6C  mov     rdx, r10
  00000001411E6E6F  not     rdx
  00000001411E6E72  mov     r8, [rsp+508h+var_268]
  00000001411E6E7A  and     r10, r8
  00000001411E6E7D  mov     rax, r13
  00000001411E6E80  and     rax, rdx
  00000001411E6E83  not     rax
  00000001411E6E86  mov     rsi, r10
  00000001411E6E89  not     r10
  00000001411E6E8C  and     r10, rax
  00000001411E6E8F  mov     rax, r13
  00000001411E6E92  and     rax, r9
  00000001411E6E95  not     rax
  00000001411E6E98  and     rax, rdx
  00000001411E6E9B  and     rsi, r9
  00000001411E6E9E  mov     r11, rdx
  00000001411E6EA1  and     rdx, r9
  00000001411E6EA4  not     r10
  00000001411E6EA7  and     r10, r9
  00000001411E6EAA  not     r9
  00000001411E6EAD  and     r11, r9
  00000001411E6EB0  mov     rdi, r11
  00000001411E6EB3  not     rdi
  00000001411E6EB6  and     rdi, r13
  00000001411E6EB9  not     rdi
  00000001411E6EBC  mov     r14, r8
  00000001411E6EBF  and     r14, r11
  00000001411E6EC2  not     r14
  00000001411E6EC5  and     r14, rdi
  00000001411E6EC8  and     r9, r8
  00000001411E6ECB  not     r9
  00000001411E6ECE  and     rax, r9
  00000001411E6ED1  and     r8, rdx
  00000001411E6ED4  not     rdx
  00000001411E6ED7  and     rdx, r13
  00000001411E6EDA  not     rdx
  00000001411E6EDD  not     r8
  00000001411E6EE0  and     r8, rdx
  00000001411E6EE3  not     rsi
  00000001411E6EE6  mov     rdx, [rsp+508h+var_430]
  00000001411E6EEE  add     rsi, rdx
  00000001411E6EF1  mov     rcx, r10
  00000001411E6EF4  add     rcx, rdx
  00000001411E6EF7  add     rcx, rsi
  00000001411E6EFA  not     rax
  00000001411E6EFD  add     rcx, rax
  00000001411E6F00  not     r8
  00000001411E6F03  add     rcx, r8
  00000001411E6F06  and     r11, r13
  00000001411E6F09  not     r11
  00000001411E6F0C  add     r11, rdx
  00000001411E6F0F  mov     r13, rdx
  00000001411E6F12  add     r11, r14
  00000001411E6F15  add     r11, rcx
  00000001411E6F18  and     r12, [rsp+508h+var_280]
  00000001411E6F20  mov     rcx, [rsp+508h+var_1A8]
  00000001411E6F28  mov     rax, rcx
  00000001411E6F2B  not     rax
  00000001411E6F2E  and     rcx, r12
  00000001411E6F31  not     r12
  00000001411E6F34  and     r12, rax
  00000001411E6F37  not     r12
  00000001411E6F3A  not     rcx
  00000001411E6F3D  and     rcx, r12
  00000001411E6F40  add     rcx, [rsp+508h+var_1F0]
  00000001411E6F48  and     r15, rcx
  00000001411E6F4B  not     rcx
  00000001411E6F4E  and     rcx, [rsp+508h+var_1E8]
  00000001411E6F56  not     r15
  00000001411E6F59  and     r15, [rsp+508h+var_3C8]
  00000001411E6F61  not     rcx
  00000001411E6F64  and     r15, rcx
  00000001411E6F67  not     r15
  00000001411E6F6A  and     r15, [rsp+508h+var_1E0]
  00000001411E6F72  mov     rbx, [rsp+508h+var_390]
  00000001411E6F7A  mov     r10, rbx
  00000001411E6F7D  not     r10
  00000001411E6F80  not     r15
  00000001411E6F83  mov     rcx, [rsp+508h+var_420]
  00000001411E6F8B  imul    r15, rcx
  00000001411E6F8F  mov     r12, [rsp+508h+var_B0]
  00000001411E6F97  imul    rcx, r12
  00000001411E6F9B  mov     rdx, rcx
  00000001411E6F9E  not     rdx
  00000001411E6FA1  mov     r8, rdx
  00000001411E6FA4  and     r8, rbx
  00000001411E6FA7  not     r8
  00000001411E6FAA  mov     rsi, rcx
  00000001411E6FAD  and     rsi, r10
  00000001411E6FB0  not     rsi
  00000001411E6FB3  and     rsi, r8
  00000001411E6FB6  mov     rax, [rsp+508h+var_4A8]
  00000001411E6FBB  mov     r8, rax
  00000001411E6FBE  not     r8
  00000001411E6FC1  mov     r9, rsi
  00000001411E6FC4  not     r9
  00000001411E6FC7  and     r9, rax
  00000001411E6FCA  not     r9
  00000001411E6FCD  mov     rdi, r8
  00000001411E6FD0  and     rdi, rsi
  00000001411E6FD3  not     rdi
  00000001411E6FD6  and     rdi, r9
  00000001411E6FD9  mov     r14, r8
  00000001411E6FDC  and     r14, rcx
  00000001411E6FDF  and     rcx, rax
  00000001411E6FE2  mov     r9, rax
  00000001411E6FE5  not     rcx
  00000001411E6FE8  and     r8, rdx
  00000001411E6FEB  not     r8
  00000001411E6FEE  and     r8, rcx
  00000001411E6FF1  and     r14, rbx
  00000001411E6FF4  not     r8
  00000001411E6FF7  mov     rcx, rbx
  00000001411E6FFA  and     rcx, r8
  00000001411E6FFD  not     rcx
  00000001411E7000  and     rax, rdx
  00000001411E7003  and     rbx, rax
  00000001411E7006  not     rax
  00000001411E7009  and     rax, r10
  00000001411E700C  not     rax
  00000001411E700F  not     rbx
  00000001411E7012  and     rbx, rax
  00000001411E7015  lea     rbx, [rcx+rbx*4]
  00000001411E7019  and     rsi, r9
  00000001411E701C  not     rsi
  00000001411E701F  add     rbx, rsi
  00000001411E7022  and     rdx, r10
  00000001411E7025  not     rdx
  00000001411E7028  and     rdx, r9
  00000001411E702B  not     rdx
  00000001411E702E  add     rdx, rdx
  00000001411E7031  sub     rbx, rdx
  00000001411E7034  and     r8, r10
  00000001411E7037  add     r8, r8
  00000001411E703A  sub     rbx, r8
  00000001411E703D  not     r14
  00000001411E7040  add     rbx, r14
  00000001411E7043  lea     rax, [rax+rax*2]
  00000001411E7047  sub     rbx, rax
  00000001411E704A  not     rdi
  00000001411E704D  add     rbx, rdi
  00000001411E7050  mov     r8, [rsp+508h+var_290]
  00000001411E7058  mov     rcx, r8
  00000001411E705B  not     rcx
  00000001411E705E  mov     rax, r12
  00000001411E7061  not     rax
  00000001411E7064  mov     rdx, rax
  00000001411E7067  and     rdx, r8
  00000001411E706A  mov     r9, r8
  00000001411E706D  not     rdx
  00000001411E7070  mov     r8, r12
  00000001411E7073  and     r8, rcx
  00000001411E7076  not     r8
  00000001411E7079  and     rdx, r8
  00000001411E707C  and     rdx, r15
  00000001411E707F  not     rdx
  00000001411E7082  mov     r10, r12
  00000001411E7085  and     r10, r15
  00000001411E7088  not     r10
  00000001411E708B  and     r10, rcx
  00000001411E708E  not     r10
  00000001411E7091  add     r10, rdx
  00000001411E7094  and     r8, r15
  00000001411E7097  lea     r8, [r10+r8*2]
  00000001411E709B  mov     rdx, r15
  00000001411E709E  not     rdx
  00000001411E70A1  mov     r10, rdx
  00000001411E70A4  and     r10, r9
  00000001411E70A7  not     r10
  00000001411E70AA  mov     rdi, r15
  00000001411E70AD  and     rdi, rcx
  00000001411E70B0  not     rdi
  00000001411E70B3  and     rdi, r10
  00000001411E70B6  not     rdi
  00000001411E70B9  and     rdi, r12
  00000001411E70BC  add     rdi, r13
  00000001411E70BF  add     rdi, r8
  00000001411E70C2  and     r15, r9
  00000001411E70C5  and     rdx, rcx
  00000001411E70C8  not     r15
  00000001411E70CB  mov     rcx, rdx
  00000001411E70CE  not     rcx
  00000001411E70D1  and     r15, rcx
  00000001411E70D4  not     r15
  00000001411E70D7  and     r15, rax
  00000001411E70DA  add     r15, r15
  00000001411E70DD  sub     rdi, r15
  00000001411E70E0  and     rdx, r12
  00000001411E70E3  mov     r8, r12
  00000001411E70E6  and     r8, rcx
  00000001411E70E9  lea     r8, [r8+r8*2]
  00000001411E70ED  sub     rdi, r8
  00000001411E70F0  and     rcx, rax
  00000001411E70F3  not     rcx
  00000001411E70F6  not     rdx
  00000001411E70F9  and     rdx, rcx
  00000001411E70FC  mov     rax, [rsp+508h+var_90]
  00000001411E7104  add     rax, rsp
  00000001411E7107  add     rax, 508h
  00000001411E710D  imul    rax, [rsp+508h+var_408]
  00000001411E7116  mov     rcx, rax
  00000001411E7119  not     rcx
  00000001411E711C  mov     r10, rcx
  00000001411E711F  mov     r9, [rsp+508h+var_428]
  00000001411E7127  and     r10, r9
  00000001411E712A  not     r10
  00000001411E712D  mov     r8, rax
  00000001411E7130  mov     r15, [rsp+508h+var_3C0]
  00000001411E7138  and     r8, r15
  00000001411E713B  not     r8
  00000001411E713E  and     r8, r10
  00000001411E7141  mov     rsi, rbp
  00000001411E7144  not     rsi
  00000001411E7147  and     r15, rcx
  00000001411E714A  and     rsi, rcx
  00000001411E714D  mov     r10, [rsp+508h+var_480]
  00000001411E7155  and     rcx, r10
  00000001411E7158  and     r10, r8
  00000001411E715B  not     r10
  00000001411E715E  not     r8
  00000001411E7161  mov     r14, [rsp+508h+var_468]
  00000001411E7169  and     r8, r14
  00000001411E716C  not     r8
  00000001411E716F  and     r8, r10
  00000001411E7172  mov     r12, [rsp+508h+var_470]
  00000001411E717A  and     r12, rax
  00000001411E717D  mov     r10, rax
  00000001411E7180  and     r10, r9
  00000001411E7183  not     r10
  00000001411E7186  and     r10, r14
  00000001411E7189  add     r12, r10
  00000001411E718C  not     r15
  00000001411E718F  and     r15, r10
  00000001411E7192  add     r15, r12
  00000001411E7195  not     rsi
  00000001411E7198  and     rbp, rax
  00000001411E719B  not     rbp
  00000001411E719E  and     rbp, rsi
  00000001411E71A1  lea     r10, ds:0[rbp*2]
  00000001411E71A9  add     r10, rbp
  00000001411E71AC  add     r10, r15
  00000001411E71AF  lea     r8, [r8+r8*2]
  00000001411E71B3  add     r10, r8
  00000001411E71B6  and     rax, r14
  00000001411E71B9  not     rcx
  00000001411E71BC  not     rax
  00000001411E71BF  and     rax, rcx
  00000001411E71C2  not     rax
  00000001411E71C5  and     rax, r9
  00000001411E71C8  test    byte ptr [rsp+508h+var_50], 1
  00000001411E71D0  lea     r8, [rax+r10+3]
  00000001411E71D5  mov     rcx, [rsp+508h+var_1C0]
  00000001411E71DD  mov     rax, [rsp+508h+var_4F8]
  00000001411E71E2  cmovnz  rcx, rax
  00000001411E71E6  mov     rsi, [rsp+508h+var_478]
  00000001411E71EE  cmovnz  rsi, rax
  00000001411E71F2  cmovnz  r8, rax
  00000001411E71F6  test    r12, 0
  00000001411E71FD  call    locret_1411E720D  ; -> locret_1411E720D
  00000001411E7202  jno     loc_1411E720E
  00000001411E7208  jmp     loc_1411E7000
  00000001411E720D  retn
  00000001411E720E  nop
  00000001411E720F  jmp     loc_1411E72CD
  00000001411E7214  mov     rax, 0B1ABE31715B9EB30h
  00000001411E721E  mov     rax, 5FD9D0FD65969DCCh
  00000001411E7228  mov     rax, 0D1570B598197A84Fh
  00000001411E7232  mov     rax, 7CFF514D50EDB693h
  00000001411E723C  test    rsi, 0
  00000001411E7243  call    locret_1411E7258  ; -> locret_1411E7258
  00000001411E7248  jb      loc_1411E7253
  00000001411E724E  jmp     loc_1411E7259
  00000001411E7253  jmp     loc_1411E73A4
  00000001411E7258  retn
  00000001411E7259  nop
  00000001411E725A  jmp     loc_1411E487A
  00000001411E725F  mov     rax, 0B1ABE31715B9EB30h
  00000001411E7269  mov     rax, 5FD9D0FD65969DCCh
  00000001411E7273  test    r10, 0
  00000001411E727A  call    locret_1411E728F  ; -> locret_1411E728F
  00000001411E727F  jnz     loc_1411E728A
  00000001411E7285  jmp     loc_1411E7290
  00000001411E728A  jmp     loc_1411E4D6C
  00000001411E728F  retn
  00000001411E7290  nop
  00000001411E7291  jmp     $+5
  00000001411E7296  mov     rax, 0B1ABE31715B9EB30h
  00000001411E72A0  mov     rax, 5FD9D0FD65969DCCh
  00000001411E72AA  test    rsi, 0
  00000001411E72B1  call    locret_1411E72C6  ; -> locret_1411E72C6
  00000001411E72B6  js      loc_1411E72C1
  00000001411E72BC  jmp     loc_1411E72C7
  00000001411E72C1  jmp     loc_1411E771E
  00000001411E72C6  retn
  00000001411E72C7  nop
  00000001411E72C8  jmp     loc_1411E7214
  00000001411E72CD  mov     rax, 0B1ABE31715B9EB30h
  00000001411E72D7  mov     rax, 5FD9D0FD65969DCCh
  00000001411E72E1  mov     rax, 0D1570B598197A84Fh
  00000001411E72EB  mov     rax, 7CFF514D50EDB693h
  00000001411E72F5  mov     rax, 105B9D3AE0CF3171h
  00000001411E72FF  mov     rax, 0AECF460B05845356h
  00000001411E7309  mov     rax, 105B9D3AE0CF3171h
  00000001411E7313  mov     rax, 0AECF460B05845356h
  00000001411E731D  mov     rax, 105B9D3AE0CF3171h
  00000001411E7327  mov     rax, 0AECF460B05845356h
  00000001411E7331  mov     rax, 105B9D3AE0CF3171h
  00000001411E733B  mov     rax, 0AECF460B05845356h
  00000001411E7345  mov     rax, 105B9D3AE0CF3171h
  00000001411E734F  mov     rax, 0AECF460B05845356h
  00000001411E7359  mov     rax, [rsp+508h+var_188]
  00000001411E7361  mov     r9, [rsp+508h+var_4D8]
  00000001411E7366  mov     [rax], r9
  00000001411E7369  mov     rax, [rsp+508h+var_4E8]
  00000001411E736E  mov     r9, [rsp+508h+var_508]
  00000001411E7372  mov     [rax], r9
  00000001411E7375  mov     r9, [rsp+508h+var_438]
  00000001411E737D  not     r9
  00000001411E7380  mov     rax, [rsp+508h+var_4D0]
  00000001411E7385  lea     rax, [rax+r9*2]
  00000001411E7389  mov     [rcx], rax
  00000001411E738C  mov     rax, [rsp+508h+var_4A0]
  00000001411E7391  mov     rcx, [rsp+508h+var_440]
  00000001411E7399  mov     [rax], rcx
  00000001411E739C  mov     rax, [rsp+508h+var_338]
  00000001411E73A4  mov     rcx, [rsp+508h+var_4B8]
  00000001411E73A9  mov     [rcx], rax
  00000001411E73AC  mov     rcx, [rsp+508h+var_388]
  00000001411E73B4  not     rcx
  00000001411E73B7  mov     rax, [rsp+508h+var_190]
  00000001411E73BF  mov     [rax], rcx
  00000001411E73C2  mov     rax, [rsp+508h+var_198]
  00000001411E73CA  mov     rcx, [rsp+508h+var_298]
  00000001411E73D2  mov     [rax], rcx
  00000001411E73D5  mov     rax, [rsp+508h+var_1A0]
  00000001411E73DD  mov     rcx, [rsp+508h+var_158]
  00000001411E73E5  mov     [rax], rcx
  00000001411E73E8  mov     rax, [rsp+508h+var_1B8]
  00000001411E73F0  mov     rcx, [rsp+508h+var_328]
  00000001411E73F8  mov     [rcx], rax
  00000001411E73FB  mov     rax, [rsp+508h+var_398]
  00000001411E7403  lea     rax, [rsp+rax+508h]
  00000001411E740B  mov     rcx, [rsp+508h+var_2D8]
  00000001411E7413  mov     [rcx], rax
  00000001411E7416  mov     rax, [rsp+508h+var_160]
  00000001411E741E  mov     rcx, [rsp+508h+var_460]
  00000001411E7426  mov     [rcx], rax
  00000001411E7429  mov     rax, [rsp+508h+var_88]
  00000001411E7431  mov     rcx, [rsp+508h+var_378]
  00000001411E7439  mov     [rcx], rax
  00000001411E743C  mov     rax, [rsp+508h+var_48]
  00000001411E7444  mov     rcx, [rsp+508h+var_458]
  00000001411E744C  mov     [rcx], rax
  00000001411E744F  mov     rax, [rsp+508h+var_80]
  00000001411E7457  mov     rcx, [rsp+508h+var_498]
  00000001411E745C  mov     [rcx], rax
  00000001411E745F  mov     rcx, [rsp+508h+var_148]
  00000001411E7467  mov     rax, [rsp+508h+var_2F0]
  00000001411E746F  mov     [rax], rcx
  00000001411E7472  mov     rax, [rsp+508h+var_170]
  00000001411E747A  mov     r9, [rsp+508h+var_2F8]
  00000001411E7482  mov     [r9], rax
  00000001411E7485  mov     rax, [rsp+508h+var_78]
  00000001411E748D  mov     r10, [rsp+508h+var_3A0]
  00000001411E7495  mov     [r10], rax
  00000001411E7498  mov     rax, [rsp+508h+var_58]
  00000001411E74A0  mov     r10, [rsp+508h+var_2D0]
  00000001411E74A8  mov     [r10], rax
  00000001411E74AB  mov     r10, [rsp+508h+var_300]
  00000001411E74B3  not     r10
  00000001411E74B6  mov     rax, [rsp+508h+var_178]
  00000001411E74BE  mov     r9, [rsp+508h+var_358]
  00000001411E74C6  mov     [r9+r10], rax
  00000001411E74CA  mov     rax, [rsp+508h+var_70]
  00000001411E74D2  mov     r9, [rsp+508h+var_4F0]
  00000001411E74D7  mov     [r9], rax
  00000001411E74DA  mov     rax, [rsp+508h+var_68]
  00000001411E74E2  mov     r9, [rsp+508h+var_4E0]
  00000001411E74E7  mov     [r9], rax
  00000001411E74EA  mov     rax, [rsp+508h+var_150]
  00000001411E74F2  mov     [rsi], rax
  00000001411E74F5  mov     rax, [rsp+508h+var_60]
  00000001411E74FD  mov     r9, [rsp+508h+var_310]
  00000001411E7505  mov     [r9], rax
  00000001411E7508  mov     rax, [rsp+508h+var_1C8]
  00000001411E7510  not     rax
  00000001411E7513  mov     r9, [rsp+508h+var_320]
  00000001411E751B  mov     [r9], rax
  00000001411E751E  mov     rax, [rsp+508h+var_3B0]
  00000001411E7526  not     rax
  00000001411E7529  mov     r9, [rsp+508h+var_318]
  00000001411E7531  mov     [r9], rax
  00000001411E7534  mov     rax, [rsp+508h+var_3B8]
  00000001411E753C  not     rax
  00000001411E753F  mov     r9, [rsp+508h+var_348]
  00000001411E7547  mov     [r9], rax
  00000001411E754A  mov     rax, [rsp+508h+var_288]
  00000001411E7552  mov     r9, [rsp+508h+var_360]
  00000001411E755A  mov     [r9], rax
  00000001411E755D  mov     rax, [rsp+508h+var_368]
  00000001411E7565  mov     r9, [rsp+508h+var_278]
  00000001411E756D  mov     [r9], rax
  00000001411E7570  mov     rax, [rsp+508h+var_3A8]
  00000001411E7578  not     rax
  00000001411E757B  mov     r9, [rsp+508h+var_500]
  00000001411E7580  mov     [r9], rax
  00000001411E7583  mov     rax, [rsp+508h+var_1D0]
  00000001411E758B  not     rax
  00000001411E758E  mov     r9, [rsp+508h+var_400]
  00000001411E7596  mov     [r9], rax
  00000001411E7599  mov     rax, [rsp+508h+var_2B0]
  00000001411E75A1  mov     [rax], r11
  00000001411E75A4  lea     rax, [rdi+rdx*2]
  00000001411E75A8  mov     rsi, [rsp+508h+var_1D8]
  00000001411E75B0  add     rsi, rcx
  00000001411E75B3  add     rsi, [rsp+508h+var_350]
  00000001411E75BB  imul    rsi, [rsp+508h+var_410]
  00000001411E75C4  mov     rcx, rsi
  00000001411E75C7  not     rcx
  00000001411E75CA  mov     r9, [rsp+508h+var_4C8]
  00000001411E75CF  mov     rdx, r9
  00000001411E75D2  and     rdx, rcx
  00000001411E75D5  mov     r11, [rsp+508h+var_448]
  00000001411E75DD  mov     r10, r11
  00000001411E75E0  and     r10, rdx
  00000001411E75E3  not     rdx
  00000001411E75E6  mov     r14, [rsp+508h+var_4C0]
  00000001411E75EB  and     rdx, r14
  00000001411E75EE  not     rdx
  00000001411E75F1  not     r10
  00000001411E75F4  and     r10, rdx
  00000001411E75F7  mov     r15, [rsp+508h+var_380]
  00000001411E75FF  and     r15, rsi
  00000001411E7602  mov     rdx, [rsp+508h+var_450]
  00000001411E760A  and     rdx, rsi
  00000001411E760D  sub     r15, rdx
  00000001411E7610  add     r15, r10
  00000001411E7613  mov     rdx, r14
  00000001411E7616  and     rdx, rcx
  00000001411E7619  mov     rdi, [rsp+508h+var_490]
  00000001411E761E  mov     r10, rdi
  00000001411E7621  and     r10, rdx
  00000001411E7624  sub     r15, r10
  00000001411E7627  and     rdx, r9
  00000001411E762A  not     rdx
  00000001411E762D  lea     rdx, [r15+rdx*2]
  00000001411E7631  and     rcx, r11
  00000001411E7634  mov     r10, r11
  00000001411E7637  mov     r11, r9
  00000001411E763A  and     r11, rsi
  00000001411E763D  and     r10, r11
  00000001411E7640  not     r11
  00000001411E7643  and     r11, r14
  00000001411E7646  not     r11
  00000001411E7649  not     r10
  00000001411E764C  and     r10, r11
  00000001411E764F  sub     rdx, r10
  00000001411E7652  and     rsi, r14
  00000001411E7655  not     rsi
  00000001411E7658  not     rcx
  00000001411E765B  and     rcx, rsi
  00000001411E765E  and     r9, rcx
  00000001411E7661  not     rcx
  00000001411E7664  and     rcx, rdi
  00000001411E7667  not     r9
  00000001411E766A  not     rcx
  00000001411E766D  and     rcx, r9
  00000001411E7670  add     rcx, rdx
  00000001411E7673  inc     rcx
  00000001411E7676  mov     rsi, [rsp+508h+var_168]
  00000001411E767E  mov     rdx, rsi
  00000001411E7681  not     rdx
  00000001411E7684  mov     r10, [rsp+508h+var_2C8]
  00000001411E768C  mov     [r10], rbx
  00000001411E768F  mov     r11, [rsp+508h+var_488]
  00000001411E7697  mov     r9, r11
  00000001411E769A  and     r9, rdx
  00000001411E769D  mov     r10, rcx
  00000001411E76A0  not     r10
  00000001411E76A3  mov     [r8], rax
  00000001411E76A6  mov     rax, r11
  00000001411E76A9  and     rax, r10
  00000001411E76AC  not     rax
  00000001411E76AF  mov     rbx, [rsp+508h+var_4B0]
  00000001411E76B4  mov     r8, rbx
  00000001411E76B7  and     r8, rcx
  00000001411E76BA  not     r8
  00000001411E76BD  and     r8, rax
  00000001411E76C0  mov     rax, r11
  00000001411E76C3  and     r11, rcx
  00000001411E76C6  not     r11
  00000001411E76C9  and     r11, rdx
  00000001411E76CC  mov     rdi, r11
  00000001411E76CF  and     rdx, r8
  00000001411E76D2  not     rdx
  00000001411E76D5  not     r8
  00000001411E76D8  and     r8, rsi
  00000001411E76DB  not     r8
  00000001411E76DE  and     r8, rdx
  00000001411E76E1  and     r9, rcx
  00000001411E76E4  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001411E76EE  imul    r9, r11
  00000001411E76F2  and     rsi, rcx
  00000001411E76F5  and     rax, rsi
  00000001411E76F8  not     rax
  00000001411E76FB  imul    rax, r11
  00000001411E76FF  add     rax, r9
  00000001411E7702  lea     rdx, [r11-1]
  00000001411E7706  imul    rdx, rdi
  00000001411E770A  add     rdx, rax
  00000001411E770D  mov     r9, [rsp+508h+var_340]
  00000001411E7715  mov     rax, r9
  00000001411E7718  add     rdx, r8
  00000001411E771B  and     r9, r10
  00000001411E771E  not     r9
  00000001411E7721  lea     r8, [r11+1]
  00000001411E7725  imul    r8, r9
  00000001411E7729  and     rsi, rbx
  00000001411E772C  not     rsi
  00000001411E772F  mov     r9, 5555555555555555h
  00000001411E7739  imul    rsi, r9
  00000001411E773D  add     rsi, r8
  00000001411E7740  not     rax
  00000001411E7743  and     rax, r10
  00000001411E7746  imul    rax, r11
  00000001411E774A  add     rax, rsi
  00000001411E774D  add     rax, rdx
  00000001411E7750  mov     r8, [rsp+508h+var_308]
  00000001411E7758  mov     rdx, r8
  00000001411E775B  not     rdx
  00000001411E775E  and     r10, rdx
  00000001411E7761  and     r8, rcx
  00000001411E7764  not     r10
  00000001411E7767  not     r8
  00000001411E776A  and     r8, r10
  00000001411E776D  imul    r8, r11
  00000001411E7771  add     rax, r8
  00000001411E7774  inc     rax
  00000001411E7777  mov     rcx, [rsp+508h+var_330]
  00000001411E777F  add     rsp, 4C8h
  00000001411E7786  pop     rbx
  00000001411E7787  pop     rbp
  00000001411E7788  pop     rdi
  00000001411E7789  pop     rsi
  00000001411E778A  pop     r12
  00000001411E778C  pop     r13
  00000001411E778E  pop     r14
  00000001411E7790  pop     r15
  00000001411E7792  jmp     rax

