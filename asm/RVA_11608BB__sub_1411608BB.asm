// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411608BB                          ║
// ║  VA        : 0x1411608BB                            ║
// ║  RVA       : 0x11608BB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DA4B2  sub_1401DA441
//   0x14028F10A  sub_14028F047
//
// ── CALLS TO (30) ──
//   0x1411608BD  sub_1411608BB
//   0x1411608BF  sub_1411608BB
//   0x1411608C1  sub_1411608BB
//   0x1411608C3  sub_1411608BB
//   0x1411608C4  sub_1411608BB
//   0x1411608C5  sub_1411608BB
//   0x1411608C6  sub_1411608BB
//   0x1411608C7  sub_1411608BB
//   0x1411608CE  sub_1411608BB
//   0x1411608D6  sub_1411608BB
//   0x1411608DE  sub_1411608BB
//   0x1411608E1  sub_1411608BB
//   0x1411608E4  sub_1411608BB
//   0x1411608EC  sub_1411608BB
//   0x1411608EF  sub_1411608BB
//   0x1411608F2  sub_1411608BB
//   0x1411608F5  sub_1411608BB
//   0x1411608F8  sub_1411608BB
//   0x1411608FB  sub_1411608BB
//   0x1411608FE  sub_1411608BB
//   0x141160901  sub_1411608BB
//   0x141160904  sub_1411608BB
//   0x141160907  sub_1411608BB
//   0x14116090A  sub_1411608BB
//   0x14116090D  sub_1411608BB
//   0x141160910  sub_1411608BB
//   0x141160913  sub_1411608BB
//   0x141160916  sub_1411608BB
//   0x141160919  sub_1411608BB
//   0x14116091C  sub_1411608BB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21610 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA4B2  sub_1401DA441
;   0x14028F10A  sub_14028F047
;
; ── Instructions ───────────────────────────────
  00000001411608BB  push    r15
  00000001411608BD  push    r14
  00000001411608BF  push    r13
  00000001411608C1  push    r12
  00000001411608C3  push    rsi
  00000001411608C4  push    rdi
  00000001411608C5  push    rbp
  00000001411608C6  push    rbx
  00000001411608C7  sub     rsp, 5D8h
  00000001411608CE  mov     r8, [rsp+618h+arg_120]
  00000001411608D6  mov     rcx, [rsp+618h+arg_F8]
  00000001411608DE  mov     r11, rcx
  00000001411608E1  not     r11
  00000001411608E4  mov     rax, [rsp+618h+arg_98]
  00000001411608EC  mov     rdx, rax
  00000001411608EF  not     rdx
  00000001411608F2  mov     r10, r8
  00000001411608F5  not     r10
  00000001411608F8  mov     rsi, r10
  00000001411608FB  and     rsi, rdx
  00000001411608FE  not     rsi
  0000000141160901  mov     r9, r8
  0000000141160904  and     r9, rax
  0000000141160907  not     r9
  000000014116090A  and     r9, rsi
  000000014116090D  mov     rdi, r9
  0000000141160910  mov     rsi, r11
  0000000141160913  and     r9, r11
  0000000141160916  mov     rbx, r11
  0000000141160919  and     rbx, rdx
  000000014116091C  not     rbx
  000000014116091F  mov     r11, rcx
  0000000141160922  and     r11, rax
  0000000141160925  not     r11
  0000000141160928  and     r11, rbx
  000000014116092B  not     r11
  000000014116092E  and     rsi, rax
  0000000141160931  mov     rbx, r10
  0000000141160934  and     rbx, rsi
  0000000141160937  not     rsi
  000000014116093A  and     rsi, r8
  000000014116093D  and     r8, r11
  0000000141160940  mov     r14, 0FFBFDDEBFFFFEF37h
  000000014116094A  or      r14, [rsp+618h+arg_190]
  0000000141160952  mov     r15, 166AE15E8A503FB1h
  000000014116095C  imul    r15, r14
  0000000141160960  imul    r8, r15
  0000000141160964  not     rdi
  0000000141160967  and     rdi, rcx
  000000014116096A  not     rdi
  000000014116096D  mov     r12, 0E9951EA175AFC04Fh
  0000000141160977  imul    r12, r14
  000000014116097B  not     r9
  000000014116097E  and     r9, rdi
  0000000141160981  imul    rdi, r12
  0000000141160985  add     rdi, r8
  0000000141160988  not     rbx
  000000014116098B  not     rsi
  000000014116098E  and     rbx, rsi
  0000000141160991  not     rbx
  0000000141160994  imul    rbx, r15
  0000000141160998  add     rbx, rdi
  000000014116099B  not     r9
  000000014116099E  imul    r9, r12
  00000001411609A2  add     r9, rbx
  00000001411609A5  and     r11, r10
  00000001411609A8  not     r11
  00000001411609AB  imul    r11, r15
  00000001411609AF  and     r10, rcx
  00000001411609B2  and     rax, r10
  00000001411609B5  not     r10
  00000001411609B8  and     r10, rdx
  00000001411609BB  not     r10
  00000001411609BE  not     rax
  00000001411609C1  and     rax, r10
  00000001411609C4  imul    rax, r12
  00000001411609C8  add     rax, r11
  00000001411609CB  mov     r13, 2CD5C2BD14A07F62h
  00000001411609D5  imul    r13, r14
  00000001411609D9  imul    r13, rsi
  00000001411609DD  add     r13, rax
  00000001411609E0  add     r13, r9
  00000001411609E3  imul    eax, r13d, 63E34008h
  00000001411609EA  mov     [rsp+618h+var_398], rax
  00000001411609F2  mov     rdx, [rsp+rax+618h]
  00000001411609FA  mov     [rsp+618h+var_2F0], rdx
  0000000141160A02  mov     rcx, rdx
  0000000141160A05  shl     rcx, 13h
  0000000141160A09  not     rcx
  0000000141160A0C  mov     rax, rdx
  0000000141160A0F  shr     rax, 2Dh
  0000000141160A13  not     rax
  0000000141160A16  and     rax, rcx
  0000000141160A19  mov     rdx, 19B4F83604874E6Bh
  0000000141160A23  or      rdx, rax
  0000000141160A26  not     rax
  0000000141160A29  mov     r8, 0E64B07C9FB78B194h
  0000000141160A33  or      r8, rax
  0000000141160A36  and     rdx, r8
  0000000141160A39  mov     rax, rcx
  0000000141160A3C  shr     rax, 30h
  0000000141160A40  not     eax
  0000000141160A42  and     eax, 41h
  0000000141160A45  mov     r8, rdx
  0000000141160A48  shr     r8, 17h
  0000000141160A4C  not     r8d
  0000000141160A4F  and     r8d, 1081h
  0000000141160A56  imul    r8, rax
  0000000141160A5A  mov     r11, r8
  0000000141160A5D  mov     [rsp+618h+var_2D8], r8
  0000000141160A65  imul    eax, r13d, 0DAE74D18h
  0000000141160A6C  mov     [rsp+618h+var_2F8], rax
  0000000141160A74  mov     r8, [rsp+rax+618h]
  0000000141160A7C  mov     [rsp+618h+var_578], r8
  0000000141160A84  imul    eax, r13d, 7B757AD0h
  0000000141160A8B  mov     [rsp+618h+var_3F0], rax
  0000000141160A93  imul    eax, r13d, 2DFB8E68h
  0000000141160A9A  mov     [rsp+618h+var_5F8], rax
  0000000141160A9F  xor     eax, eax
  0000000141160AA1  bt      rdx, 3Ah ; ':'
  0000000141160AA6  setnb   al
  0000000141160AA9  mov     r9, rax
  0000000141160AAC  mov     [rsp+618h+var_350], rax
  0000000141160AB4  mov     rax, r8
  0000000141160AB7  shr     rax, 3Ch
  0000000141160ABB  mov     [rsp+618h+var_390], rax
  0000000141160AC3  imul    eax, r13d, 1C03A888h
  0000000141160ACA  mov     [rsp+618h+var_618], rax
  0000000141160ACE  mov     r14, [rsp+rax+618h]
  0000000141160AD6  bt      r14, 3Ah ; ':'
  0000000141160ADB  setnb   byte ptr [rsp+618h+var_5D8]
  0000000141160AE0  mov     rdx, r14
  0000000141160AE3  shr     rdx, 0Eh
  0000000141160AE7  not     edx
  0000000141160AE9  and     edx, 2010001h
  0000000141160AEF  mov     rax, r14
  0000000141160AF2  shr     rax, 0Dh
  0000000141160AF6  not     eax
  0000000141160AF8  and     eax, 4020001h
  0000000141160AFD  imul    rax, rdx
  0000000141160B01  mov     rdi, rax
  0000000141160B04  mov     rdx, rcx
  0000000141160B07  shr     rdx, 1Ch
  0000000141160B0B  mov     r8, 800000001h
  0000000141160B15  and     r8, rdx
  0000000141160B18  mov     [rsp+618h+var_258], r8
  0000000141160B20  imul    eax, r13d, 0ECDF32F8h
  0000000141160B27  mov     [rsp+618h+var_3E0], rax
  0000000141160B2F  lea     rdx, [rsp+rax+618h+var_618]
  0000000141160B33  add     rdx, 618h
  0000000141160B3A  imul    rdx, r9
  0000000141160B3E  not     rdx
  0000000141160B41  imul    eax, r13d, 0A62882A0h
  0000000141160B48  mov     [rsp+618h+var_408], rax
  0000000141160B50  add     rax, rsp
  0000000141160B53  add     rax, 618h
  0000000141160B59  mov     [rsp+618h+var_110], rax
  0000000141160B61  imul    r8, rax
  0000000141160B65  not     r8
  0000000141160B68  and     r8, rdx
  0000000141160B6B  not     r8
  0000000141160B6E  imul    eax, r13d, 0B8206880h
  0000000141160B75  mov     [rsp+618h+var_598], rax
  0000000141160B7D  lea     rbx, [rsp+rax+618h+var_618]
  0000000141160B81  add     rbx, 618h
  0000000141160B88  mov     rdx, r11
  0000000141160B8B  imul    rdx, rbx
  0000000141160B8F  add     rdx, r8
  0000000141160B92  mov     r8, rcx
  0000000141160B95  shr     rcx, 19h
  0000000141160B99  mov     r11, 4000000001h
  0000000141160BA3  and     r11, rcx
  0000000141160BA6  shr     r8, 1Fh
  0000000141160BAA  not     r8d
  0000000141160BAD  and     r8d, 11h
  0000000141160BB1  imul    r11, r8
  0000000141160BB5  mov     [rsp+618h+var_420], r11
  0000000141160BBD  not     rdx
  0000000141160BC0  imul    eax, r13d, 166953A0h
  0000000141160BC7  mov     [rsp+618h+var_298], rax
  0000000141160BCF  lea     rcx, [rsp+rax+618h+var_618]
  0000000141160BD3  add     rcx, 618h
  0000000141160BDA  imul    rcx, r11
  0000000141160BDE  not     rcx
  0000000141160BE1  and     rcx, rdx
  0000000141160BE4  not     rcx
  0000000141160BE7  mov     rax, [rcx]
  0000000141160BEA  mov     rcx, 64A35AF53FD105B8h
  0000000141160BF4  imul    rcx, r13
  0000000141160BF8  add     rcx, rax
  0000000141160BFB  mov     r9, rax
  0000000141160BFE  mov     [rsp+618h+var_2E8], rax
  0000000141160C06  imul    eax, r13d, 2F247590h
  0000000141160C0D  mov     [rsp+618h+var_4B0], rax
  0000000141160C15  mov     [rsp+618h+var_2B8], rdi
  0000000141160C1D  test    dil, 1
  0000000141160C21  lea     rdx, [rsp+rax+618h]
  0000000141160C29  cmovnz  rdx, rcx
  0000000141160C2D  mov     [rsp+618h+var_5C8], rdx
  0000000141160C32  imul    eax, r13d, 0D54CF830h
  0000000141160C39  mov     [rsp+618h+var_3E8], rax
  0000000141160C41  mov     rax, [rsp+rax+618h]
  0000000141160C49  mov     rcx, rax
  0000000141160C4C  mov     [rsp+618h+var_2C8], rax
  0000000141160C54  not     rcx
  0000000141160C57  mov     rdx, 8B727CBF361CF15Eh
  0000000141160C61  imul    rdx, r13
  0000000141160C65  and     rdx, rcx
  0000000141160C68  not     rdx
  0000000141160C6B  mov     rcx, 0E7C34D076272CDD1h
  0000000141160C75  imul    rcx, r13
  0000000141160C79  and     rcx, rax
  0000000141160C7C  not     rcx
  0000000141160C7F  and     rcx, rdx
  0000000141160C82  mov     rdx, 0EA7D5599B48FE4CEh
  0000000141160C8C  imul    rdx, r13
  0000000141160C90  mov     rax, 88B8742CE3FFDA61h
  0000000141160C9A  imul    rax, r13
  0000000141160C9E  and     rax, rcx
  0000000141160CA1  not     rcx
  0000000141160CA4  and     rcx, rdx
  0000000141160CA7  not     rcx
  0000000141160CAA  not     rax
  0000000141160CAD  and     rax, rcx
  0000000141160CB0  mov     [rsp+618h+var_5D0], rax
  0000000141160CB5  mov     ecx, r14d
  0000000141160CB8  not     ecx
  0000000141160CBA  shr     ecx, 3
  0000000141160CBD  and     ecx, 8000001h
  0000000141160CC3  mov     rax, r14
  0000000141160CC6  shr     rax, 0Fh
  0000000141160CCA  not     eax
  0000000141160CCC  and     eax, 1008001h
  0000000141160CD1  imul    rax, rcx
  0000000141160CD5  mov     r8, rax
  0000000141160CD8  mov     [rsp+618h+var_3C0], rax
  0000000141160CE0  mov     rax, r14
  0000000141160CE3  mov     [rsp+618h+var_360], r14
  0000000141160CEB  shr     rax, 2Fh
  0000000141160CEF  and     eax, 1
  0000000141160CF2  mov     [rsp+618h+var_278], rax
  0000000141160CFA  imul    ecx, r13d, 0E081A200h
  0000000141160D01  mov     [rsp+618h+var_600], rcx
  0000000141160D06  add     rcx, rsp
  0000000141160D09  add     rcx, 618h
  0000000141160D10  imul    rcx, rax
  0000000141160D14  not     rcx
  0000000141160D17  imul    edx, r13d, 650C2730h
  0000000141160D1E  lea     rax, [rsp+rdx+618h+var_618]
  0000000141160D22  add     rax, 618h
  0000000141160D28  mov     [rsp+618h+var_2A8], rax
  0000000141160D30  mov     rdx, rdi
  0000000141160D33  imul    rdx, rax
  0000000141160D37  not     rdx
  0000000141160D3A  and     rdx, rcx
  0000000141160D3D  imul    ecx, r13d, 17923AC8h
  0000000141160D44  lea     rax, [rsp+rcx+618h+var_618]
  0000000141160D48  add     rax, 618h
  0000000141160D4E  mov     [rsp+618h+var_268], rax
  0000000141160D56  mov     rcx, r8
  0000000141160D59  imul    rcx, rax
  0000000141160D5D  not     rdx
  0000000141160D60  add     rdx, rcx
  0000000141160D63  shr     r14, 12h
  0000000141160D67  not     r14d
  0000000141160D6A  and     r14d, 50201001h
  0000000141160D71  imul    ecx, r13d, 5E48EB20h
  0000000141160D78  mov     [rsp+618h+var_438], rcx
  0000000141160D80  add     rcx, rsp
  0000000141160D83  add     rcx, 618h
  0000000141160D8A  imul    rcx, r14
  0000000141160D8E  mov     [rsp+618h+var_290], r14
  0000000141160D96  not     rcx
  0000000141160D99  not     rdx
  0000000141160D9C  and     rdx, rcx
  0000000141160D9F  not     rdx
  0000000141160DA2  mov     rax, [rdx]
  0000000141160DA5  mov     [rsp+618h+var_228], rax
  0000000141160DAD  mov     rdi, 313F9C8E6D4E96CDh
  0000000141160DB7  imul    rdi, r13
  0000000141160DBB  and     rdi, rax
  0000000141160DBE  mov     rax, 0D74E6B5A78739440h
  0000000141160DC8  imul    rax, r13
  0000000141160DCC  add     rax, r9
  0000000141160DCF  mov     [rsp+618h+var_5F0], rax
  0000000141160DD4  mov     rdx, [rsp+618h+arg_28]
  0000000141160DDC  imul    eax, r13d, 43E985E4h
  0000000141160DE3  mov     [rsp+618h+var_548], rax
  0000000141160DEB  imul    eax, r13d, 40B34A9Dh
  0000000141160DF2  mov     [rsp+618h+var_5E8], rax
  0000000141160DF7  imul    eax, r13d, 4C510540h
  0000000141160DFE  mov     [rsp+618h+var_4B8], rax
  0000000141160E06  imul    eax, r13d, 0E744DE10h
  0000000141160E0D  mov     [rsp+618h+var_510], rax
  0000000141160E15  imul    eax, r13d, 22C6E498h
  0000000141160E1C  mov     [rsp+618h+var_368], rax
  0000000141160E24  imul    eax, r13d, 94309CC0h
  0000000141160E2B  mov     [rsp+618h+var_550], rax
  0000000141160E33  imul    r9d, r13d, 0E1AA8928h
  0000000141160E3A  mov     [rsp+618h+var_580], r9
  0000000141160E42  imul    eax, r13d, 4716DC0h
  0000000141160E49  mov     [rsp+618h+var_610], rax
  0000000141160E4E  imul    eax, r13d, 0CA184E60h
  0000000141160E55  mov     [rsp+618h+var_430], rax
  0000000141160E5D  imul    eax, r13d, 0FED718D8h
  0000000141160E64  mov     [rsp+618h+var_508], rax
  0000000141160E6C  imul    eax, r13d, 75DB25E8h
  0000000141160E73  mov     [rsp+618h+var_4D0], rax
  0000000141160E7B  xor     r10d, r10d
  0000000141160E7E  test    edx, 2000000h
  0000000141160E84  setz    r10b
  0000000141160E88  xor     eax, eax
  0000000141160E8A  bt      rdx, 29h ; ')'
  0000000141160E8F  setnb   al
  0000000141160E92  imul    rax, r10
  0000000141160E96  mov     rbp, rax
  0000000141160E99  mov     [rsp+618h+var_418], rax
  0000000141160EA1  xor     r10d, r10d
  0000000141160EA4  bt      rdx, 3Ah ; ':'
  0000000141160EA9  setnb   r10b
  0000000141160EAD  mov     r8d, edx
  0000000141160EB0  not     r8d
  0000000141160EB3  mov     r11d, r8d
  0000000141160EB6  shr     r11d, 7
  0000000141160EBA  and     r11d, 21h
  0000000141160EBE  imul    r11, r10
  0000000141160EC2  mov     [rsp+618h+var_370], r11
  0000000141160ECA  xor     r10d, r10d
  0000000141160ECD  test    edx, 4000000h
  0000000141160ED3  setz    r10b
  0000000141160ED7  xor     eax, eax
  0000000141160ED9  bt      rdx, 3Bh ; ';'
  0000000141160EDE  setnb   al
  0000000141160EE1  imul    rax, r10
  0000000141160EE5  mov     [rsp+618h+var_248], rax
  0000000141160EED  xor     r10d, r10d
  0000000141160EF0  test    edx, 8000000h
  0000000141160EF6  setz    r10b
  0000000141160EFA  shr     r8d, 1
  0000000141160EFD  and     r8d, 5
  0000000141160F01  imul    r8, r10
  0000000141160F05  mov     [rsp+618h+var_288], r8
  0000000141160F0D  imul    ecx, r13d, 0F3A26F08h
  0000000141160F14  mov     [rsp+618h+var_3F8], rcx
  0000000141160F1C  lea     rdx, [rsp+rcx+618h+var_618]
  0000000141160F20  add     rdx, 618h
  0000000141160F27  imul    rdx, rax
  0000000141160F2B  imul    eax, r13d, 697D94F0h
  0000000141160F32  mov     [rsp+618h+var_538], rax
  0000000141160F3A  lea     r12, [rsp+rax+618h+var_618]
  0000000141160F3E  add     r12, 618h
  0000000141160F45  imul    r12, r11
  0000000141160F49  add     r12, rdx
  0000000141160F4C  not     r12
  0000000141160F4F  lea     r10, [rsp+r9+618h+var_618]
  0000000141160F53  add     r10, 618h
  0000000141160F5A  imul    r10, rbp
  0000000141160F5E  not     r10
  0000000141160F61  and     r10, r12
  0000000141160F64  not     rdi
  0000000141160F67  mov     [rsp+618h+var_5B0], rdi
  0000000141160F6C  mov     rbp, 9ACE021D140922C4h
  0000000141160F76  mov     rax, r13
  0000000141160F79  imul    rbp, r13
  0000000141160F7D  add     rbp, rdi
  0000000141160F80  mov     r12, 0C80C89ABEA8FCBC2h
  0000000141160F8A  imul    r12, r13
  0000000141160F8E  add     r12, rdi
  0000000141160F91  mov     rcx, 280985697E9241CBh
  0000000141160F9B  imul    rcx, r13
  0000000141160F9F  mov     [rsp+618h+var_608], rcx
  0000000141160FA4  mov     r15, 0DA37E0FA957929F5h
  0000000141160FAE  imul    r15, r13
  0000000141160FB2  not     r10
  0000000141160FB5  imul    ecx, eax, 0F93CC3F0h
  0000000141160FBB  mov     [rsp+618h+var_440], rcx
  0000000141160FC3  imul    edi, eax, 0B34A9D0h
  0000000141160FC9  mov     [rsp+618h+var_4C8], rdi
  0000000141160FD1  imul    esi, eax, 0CE89BC20h
  0000000141160FD7  mov     [rsp+618h+var_498], rsi
  0000000141160FDF  imul    ecx, eax, 51EB5A28h
  0000000141160FE5  mov     [rsp+618h+var_3D8], rcx
  0000000141160FED  imul    ecx, eax, 59A54E8h
  0000000141160FF3  mov     [rsp+618h+var_2B0], rcx
  0000000141160FFB  imul    edx, eax, 9307B598h
  0000000141161001  mov     [rsp+618h+var_5A0], rdx
  0000000141161006  imul    r9d, eax, 0C8EF6738h
  000000014116100D  mov     [rsp+618h+var_428], r9
  0000000141161015  imul    r13d, eax, 0BDBABD68h
  000000014116101C  mov     [rsp+618h+var_378], r13
  0000000141161024  imul    r9d, eax, 0B15D2C70h
  000000014116102B  mov     [rsp+618h+var_4C0], r9
  0000000141161033  imul    r9d, eax, 3FF37448h
  000000014116103A  mov     [rsp+618h+var_3D0], r9
  0000000141161042  imul    r9d, eax, 0C3551250h
  0000000141161049  mov     [rsp+618h+var_4A8], r9
  0000000141161051  imul    r9d, eax, 411C5B70h
  0000000141161058  mov     [rsp+618h+var_2C0], r9
  0000000141161060  mov     r9, rax
  0000000141161063  test    r8b, 1
  0000000141161067  cmovnz  r10, rbx
  000000014116106B  mov     r8, [rsp+618h+var_578]
  0000000141161073  mov     rbx, r8
  0000000141161076  shr     rbx, 0Eh
  000000014116107A  not     ebx
  000000014116107C  and     ebx, 100001h
  0000000141161082  shr     r8, 9
  0000000141161086  and     r8d, 8000001h
  000000014116108D  imul    r8, rbx
  0000000141161091  mov     [rsp+618h+var_90], r8
  0000000141161099  imul    eax, r9d, 87D30BC8h
  00000001411610A0  mov     [rsp+618h+var_3C8], rax
  00000001411610A8  lea     rbx, [rsp+rax+618h+var_618]
  00000001411610AC  add     rbx, 618h
  00000001411610B3  mov     r11, [rsp+618h+var_2B8]
  00000001411610BB  imul    rbx, r11
  00000001411610BF  imul    eax, r9d, 99CAF1A8h
  00000001411610C6  add     rax, rsp
  00000001411610C9  add     rax, 618h
  00000001411610CF  imul    rax, [rsp+618h+var_278]
  00000001411610D8  add     rax, rbx
  00000001411610DB  imul    ebx, r9d, 0A4FF9B78h
  00000001411610E2  add     rbx, rsp
  00000001411610E5  add     rbx, 618h
  00000001411610EC  imul    rbx, [rsp+618h+var_3C0]
  00000001411610F5  not     rbx
  00000001411610F8  not     rax
  00000001411610FB  and     rax, rbx
  00000001411610FE  add     rcx, rsp
  0000000141161101  add     rcx, 618h
  0000000141161108  mov     [rsp+618h+var_2A0], rcx
  0000000141161110  imul    r14, rcx
  0000000141161114  not     rax
  0000000141161117  mov     rax, [r14+rax]
  000000014116111B  mov     [rsp+618h+var_48], rax
  0000000141161123  mov     rax, [rsp+618h+var_5F8]
  0000000141161128  mov     rax, [rsp+rax+618h]
  0000000141161130  mov     [rsp+618h+var_2D0], rax
  0000000141161138  mov     rax, [r10]
  000000014116113B  mov     [rsp+618h+var_50], rax
  0000000141161143  mov     rax, [rsp+rdx+618h]
  000000014116114B  imul    rax, r8
  000000014116114F  mov     [rsp+618h+var_140], rax
  0000000141161157  imul    eax, r9d, 298A20A8h
  000000014116115E  mov     [rsp+618h+var_148], rax
  0000000141161166  mov     rcx, [rsp+rax+618h]
  000000014116116E  imul    rcx, r11
  0000000141161172  mov     [rsp+618h+var_138], rcx
  000000014116117A  mov     rcx, [rsp+rsi+618h]
  0000000141161182  mov     rdx, [rsp+618h+var_350]
  000000014116118A  imul    rcx, rdx
  000000014116118E  mov     [rsp+618h+var_130], rcx
  0000000141161196  imul    ecx, r9d, 3A591F60h
  000000014116119D  mov     [rsp+618h+var_240], rcx
  00000001411611A5  mov     r8, [rsp+rcx+618h]
  00000001411611AD  imul    r8, rdx
  00000001411611B1  mov     [rsp+618h+var_128], r8
  00000001411611B9  imul    ecx, r9d, 8238B6E0h
  00000001411611C0  mov     [rsp+618h+var_270], rcx
  00000001411611C8  mov     rcx, [rsp+rcx+618h]
  00000001411611D0  imul    rcx, r11
  00000001411611D4  mov     [rsp+618h+var_120], rcx
  00000001411611DC  mov     rsi, 0BAD55B917C624EEAh
  00000001411611E6  imul    rsi, r9
  00000001411611EA  mov     rdx, 0D2A47ABD216A266Ch
  00000001411611F4  imul    rdx, r9
  00000001411611F8  mov     rax, [rsp+618h+var_3F0]
  0000000141161200  mov     rax, [rsp+rax+618h]
  0000000141161208  mov     [rsp+618h+var_230], rax
  0000000141161210  mov     rax, [rsp+618h+var_4B8]
  0000000141161218  mov     rax, [rsp+rax+618h]
  0000000141161220  mov     [rsp+618h+var_410], rax
  0000000141161228  mov     r11, [rsp+618h+var_510]
  0000000141161230  mov     rax, [rsp+r11+618h]
  0000000141161238  mov     [rsp+618h+var_4A0], rax
  0000000141161240  mov     rax, [rsp+618h+var_368]
  0000000141161248  mov     rax, [rsp+rax+618h]
  0000000141161250  mov     [rsp+618h+var_280], rax
  0000000141161258  mov     rax, [rsp+618h+var_610]
  000000014116125D  mov     rax, [rsp+rax+618h]
  0000000141161265  mov     [rsp+618h+var_2E0], rax
  000000014116126D  mov     rax, [rsp+rdi+618h]
  0000000141161275  mov     [rsp+618h+var_358], rax
  000000014116127D  mov     rax, [rsp+618h+var_550]
  0000000141161285  mov     rax, [rsp+rax+618h]
  000000014116128D  mov     [rsp+618h+var_80], rax
  0000000141161295  mov     rax, [rsp+r13+618h]
  000000014116129D  mov     [rsp+618h+var_260], rax
  00000001411612A5  imul    r8d, r9d, 0F27987E0h
  00000001411612AC  mov     [rsp+618h+var_388], r8
  00000001411612B4  mov     rax, [rsp+618h+var_508]
  00000001411612BC  mov     rax, [rsp+rax+618h]
  00000001411612C4  mov     [rsp+618h+var_78], rax
  00000001411612CC  mov     rcx, [rsp+618h+var_3D8]
  00000001411612D4  mov     rax, [rsp+rcx+618h]
  00000001411612DC  mov     [rsp+618h+var_70], rax
  00000001411612E4  mov     r13, [rsp+618h+var_4B0]
  00000001411612EC  mov     rax, [rsp+r13+618h]
  00000001411612F4  mov     [rsp+618h+var_68], rax
  00000001411612FC  imul    ebx, r9d, 46B6B058h
  0000000141161303  mov     [rsp+618h+var_380], rbx
  000000014116130B  mov     r10, [rsp+618h+var_4A8]
  0000000141161313  mov     rax, [rsp+r10+618h]
  000000014116131B  mov     [rsp+618h+var_60], rax
  0000000141161323  mov     rax, [rsp+rbx+618h]
  000000014116132B  mov     [rsp+618h+var_250], rax
  0000000141161333  mov     rax, [rsp+r8+618h]
  000000014116133B  mov     [rsp+618h+var_58], rax
  0000000141161343  mov     rax, [rsp+618h+arg_100]
  000000014116134B  mov     [rsp+618h+var_238], rax
  0000000141161353  test    rbp, 0
  000000014116135A  call    locret_14116136F  ; -> locret_14116136F
  000000014116135F  jnz     loc_14116136A
  0000000141161365  jmp     loc_141161370
  000000014116136A  jmp     loc_141163906
  000000014116136F  retn
  0000000141161370  nop
  0000000141161371  jmp     loc_141165CCB
  0000000141161376  mov     rax, 0A00F5AA1A0DF7950h
  0000000141161380  mov     rax, 464EE4C00F4EE3FCh
  000000014116138A  mov     rax, 559275A052FFDBFFh
  0000000141161394  mov     rax, 81EF1FCEC5A487F1h
  000000014116139E  mov     rax, 0DA82DFBE39F36B66h
  00000001411613A8  mov     rax, 573FDD903C1E667Ah
  00000001411613B2  imul    r14d, r9d, 7040D100h
  00000001411613B9  mov     [rsp+618h+var_5A8], r14
  00000001411613BE  imul    eax, r9d, 1D2C8FB0h
  00000001411613C5  mov     [rsp+618h+var_588], rax
  00000001411613CD  imul    r8d, r9d, 58AE9638h
  00000001411613D4  mov     rax, [rsp+618h+var_5C8]
  00000001411613D9  mov     rdi, [rsp+618h+var_5D0]
  00000001411613DE  cmp     [rax], rdi
  00000001411613E1  mov     rdi, [rsp+618h+var_5E8]
  00000001411613E6  cmovz   rdi, [rsp+618h+var_548]
  00000001411613EF  setnz   bl
  00000001411613F2  add     rdi, [rsp+618h+var_5F0]
  00000001411613F7  not     r12
  00000001411613FA  not     rdi
  00000001411613FD  and     r12, rdi
  0000000141161400  not     r12
  0000000141161403  and     r12, rbp
  0000000141161406  and     bl, byte ptr [rsp+618h+var_5D8]
  000000014116140A  xor     bl, 1
  000000014116140D  and     r15, rdi
  0000000141161410  mov     rbp, [rsp+618h+var_390]
  0000000141161418  test    bpl, bl
  000000014116141B  cmovnz  rcx, [rsp+618h+var_498]
  0000000141161424  mov     [rsp+618h+var_3D8], rcx
  000000014116142C  cmovnz  rdx, rsi
  0000000141161430  mov     [rsp+618h+var_88], rdx
  0000000141161438  mov     rdx, [rsp+618h+var_550]
  0000000141161440  mov     rcx, rdx
  0000000141161443  cmovnz  rcx, [rsp+618h+var_5A0]
  0000000141161449  mov     [rsp+618h+var_D8], rcx
  0000000141161451  mov     rcx, [rsp+618h+var_3C8]
  0000000141161459  mov     rax, [rsp+618h+var_428]
  0000000141161461  cmovz   rcx, rax
  0000000141161465  mov     [rsp+618h+var_3C8], rcx
  000000014116146D  mov     rcx, [rsp+618h+var_2C0]
  0000000141161475  mov     rsi, [rsp+618h+var_580]
  000000014116147D  cmovnz  rcx, rsi
  0000000141161481  mov     [rsp+618h+var_D0], rcx
  0000000141161489  cmovnz  r14, r11
  000000014116148D  mov     [rsp+618h+var_C8], r14
  0000000141161495  mov     rcx, [rsp+618h+var_240]
  000000014116149D  mov     rax, [rsp+618h+var_398]
  00000001411614A5  cmovnz  rcx, rax
  00000001411614A9  mov     [rsp+618h+var_C0], rcx
  00000001411614B1  mov     rcx, [rsp+618h+var_2B0]
  00000001411614B9  cmovz   rcx, r10
  00000001411614BD  mov     [rsp+618h+var_2B0], rcx
  00000001411614C5  mov     rcx, rsi
  00000001411614C8  cmovnz  rcx, [rsp+618h+var_4D0]
  00000001411614D1  mov     [rsp+618h+var_B8], rcx
  00000001411614D9  mov     rcx, [rsp+618h+var_588]
  00000001411614E1  cmovnz  rcx, [rsp+618h+var_538]
  00000001411614EA  mov     [rsp+618h+var_B0], rcx
  00000001411614F2  mov     rcx, [rsp+618h+var_388]
  00000001411614FA  mov     rsi, [rsp+618h+var_430]
  0000000141161502  cmovnz  rcx, rsi
  0000000141161506  mov     [rsp+618h+var_A8], rcx
  000000014116150E  cmovnz  r8, rdx
  0000000141161512  mov     [rsp+618h+var_A0], r8
  000000014116151A  not     r15
  000000014116151D  mov     rdx, [rsp+618h+var_440]
  0000000141161525  mov     rcx, [rsp+618h+var_3D0]
  000000014116152D  cmovnz  rdx, rcx
  0000000141161531  mov     [rsp+618h+var_98], rdx
  0000000141161539  cmovnz  rcx, [rsp+618h+var_4C0]
  0000000141161542  mov     [rsp+618h+var_3D0], rcx
  000000014116154A  mov     rdx, [rsp+618h+var_298]
  0000000141161552  cmovz   rdx, r13
  0000000141161556  mov     [rsp+618h+var_298], rdx
  000000014116155E  and     r15, [rsp+618h+var_608]
  0000000141161563  mov     r8, rbp
  0000000141161566  test    r8b, bl
  0000000141161569  cmovnz  r15, r12
  000000014116156D  mov     [rsp+618h+var_E0], r15
  0000000141161575  mov     rcx, [rsp+618h+var_4C8]
  000000014116157D  mov     r13, [rsp+618h+var_438]
  0000000141161585  cmovnz  rcx, r13
  0000000141161589  mov     [rsp+618h+var_E8], rcx
  0000000141161591  mov     rdx, 0C646C958C27CCBBCh
  000000014116159B  mov     r11, r9
  000000014116159E  imul    rdx, r9
  00000001411615A2  mov     r14, [rsp+618h+var_5B0]
  00000001411615A7  add     rdx, r14
  00000001411615AA  mov     r10, 24A239DF88F1A22Bh
  00000001411615B4  imul    r10, r9
  00000001411615B8  add     r10, r14
  00000001411615BB  not     r10
  00000001411615BE  and     r10, rdi
  00000001411615C1  not     r10
  00000001411615C4  and     r10, rdx
  00000001411615C7  mov     rdx, 6952CB0AF5DA5E54h
  00000001411615D1  imul    rdx, r9
  00000001411615D5  add     rdx, r14
  00000001411615D8  mov     rcx, 0D66839683BB515BDh
  00000001411615E2  imul    rcx, r9
  00000001411615E6  add     rcx, r14
  00000001411615E9  not     rcx
  00000001411615EC  and     rcx, rdi
  00000001411615EF  not     rcx
  00000001411615F2  and     rcx, rdx
  00000001411615F5  mov     rdx, rbp
  00000001411615F8  test    dl, bl
  00000001411615FA  cmovnz  rcx, r10
  00000001411615FE  mov     [rsp+618h+var_F0], rcx
  0000000141161606  imul    ecx, r11d, 10CEFEB8h
  000000014116160D  test    dl, bl
  000000014116160F  cmovz   rcx, rsi
  0000000141161613  mov     [rsp+618h+var_F8], rcx
  000000014116161B  mov     rdx, 10CF368389245CBCh
  0000000141161625  imul    rdx, r9
  0000000141161629  mov     r10, 0BDCA4DF642B92283h
  0000000141161633  imul    r10, r9
  0000000141161637  and     r10, rdi
  000000014116163A  not     r10
  000000014116163D  and     r10, rdx
  0000000141161640  mov     rdx, 6E3A1DB06C70069Bh
  000000014116164A  imul    rdx, r9
  000000014116164E  mov     rcx, 4D597774C8DAB705h
  0000000141161658  imul    rcx, r9
  000000014116165C  and     rcx, rdi
  000000014116165F  not     rcx
  0000000141161662  and     rcx, rdx
  0000000141161665  test    r8b, bl
  0000000141161668  cmovnz  rcx, r10
  000000014116166C  mov     [rsp+618h+var_100], rcx
  0000000141161674  imul    ecx, r11d, 0A08E2DB8h
  000000014116167B  test    r8b, bl
  000000014116167E  mov     r9, rbp
  0000000141161681  mov     r8, [rsp+618h+var_4B8]
  0000000141161689  cmovz   rcx, r8
  000000014116168D  mov     [rsp+618h+var_108], rcx
  0000000141161695  mov     r10, 0AC83981216688EB2h
  000000014116169F  imul    r10, r11
  00000001411616A3  add     r10, r14
  00000001411616A6  mov     rdx, 0F9796EE1461BF30Dh
  00000001411616B0  imul    rdx, r11
  00000001411616B4  add     rdx, r14
  00000001411616B7  mov     rsi, 8D9F860991077C9Ch
  00000001411616C1  imul    rsi, r11
  00000001411616C5  add     rsi, r14
  00000001411616C8  mov     r15, r14
  00000001411616CB  mov     rcx, 0DC23720202FCE735h
  00000001411616D5  imul    rcx, r11
  00000001411616D9  mov     r14, r11
  00000001411616DC  add     rcx, r15
  00000001411616DF  not     rdx
  00000001411616E2  and     rdx, rdi
  00000001411616E5  not     rdx
  00000001411616E8  and     rdx, r10
  00000001411616EB  not     rcx
  00000001411616EE  and     rcx, rdi
  00000001411616F1  not     rcx
  00000001411616F4  and     rcx, rsi
  00000001411616F7  test    r9b, bl
  00000001411616FA  cmovnz  rcx, rdx
  00000001411616FE  mov     [rsp+618h+var_118], rcx
  0000000141161706  mov     rcx, 7F5998CDE1E1C55Bh
  0000000141161710  imul    rcx, r11
  0000000141161714  mov     r10, rcx
  0000000141161717  mov     [rsp+618h+var_5F8], rcx
  000000014116171C  mov     rcx, [rsp+618h+var_578]
  0000000141161724  shr     rcx, 3Fh
  0000000141161728  setz    r12b
  000000014116172C  imul    ecx, r14d, -7Dh
  0000000141161730  mov     [rsp+618h+var_500], ecx
  0000000141161737  mov     rdx, [rsp+618h+var_2F0]
  000000014116173F  mov     r9, rdx
  0000000141161742  shl     r9, cl
  0000000141161745  mov     [rsp+618h+var_5B0], r9
  000000014116174A  mov     r11, r9
  000000014116174D  not     r11
  0000000141161750  mov     [rsp+618h+var_5E8], r11
  0000000141161755  imul    ecx, r14d, -43h
  0000000141161759  mov     [rsp+618h+var_4FC], ecx
  0000000141161760  shr     rdx, cl
  0000000141161763  mov     [rsp+618h+var_5D0], rdx
  0000000141161768  mov     rcx, rdx
  000000014116176B  not     rcx
  000000014116176E  mov     [rsp+618h+var_4E8], rcx
  0000000141161776  mov     rdx, r11
  0000000141161779  and     rdx, rcx
  000000014116177C  mov     rcx, r10
  000000014116177F  and     rcx, rdx
  0000000141161782  not     rcx
  0000000141161785  not     rdx
  0000000141161788  mov     [rsp+618h+var_608], rdx
  000000014116178D  mov     r9, 0F3DC30F8B6ADF9D4h
  0000000141161797  imul    r9, r14
  000000014116179B  mov     [rsp+618h+var_5C8], r9
  00000001411617A0  and     rdx, r9
  00000001411617A3  not     rdx
  00000001411617A6  and     rdx, rcx
  00000001411617A9  mov     [rsp+618h+var_548], rdx
  00000001411617B1  mov     rcx, [rsp+618h+var_230]
  00000001411617B9  mov     r15d, ecx
  00000001411617BC  shr     r15d, 1Fh
  00000001411617C0  bt      rdx, 3Eh ; '>'
  00000001411617C5  setnb   bpl
  00000001411617C9  or      bpl, r15b
  00000001411617CC  mov     rcx, [rsp+618h+var_360]
  00000001411617D4  shr     rcx, 3Fh
  00000001411617D8  setz    dl
  00000001411617DB  imul    ecx, r14d, 3Ah ; ':'
  00000001411617DF  mov     rsi, [rsp+618h+var_2E8]
  00000001411617E7  mov     r10, rsi
  00000001411617EA  shl     r10, cl
  00000001411617ED  not     r10d
  00000001411617F0  lea     ecx, [r14+r14]
  00000001411617F4  mov     [rsp+618h+var_160], rcx
  00000001411617FC  lea     ecx, [rcx+rcx*2]
  00000001411617FF  shr     rsi, cl
  0000000141161802  not     esi
  0000000141161804  and     esi, r10d
  0000000141161807  imul    ecx, r14d, 728B9A88h
  000000014116180E  and     ecx, esi
  0000000141161810  not     esi
  0000000141161812  imul    r10d, r14d, 260424A7h
  0000000141161819  and     r10d, esi
  000000014116181C  not     ecx
  000000014116181E  not     r10d
  0000000141161821  and     r10d, ecx
  0000000141161824  mov     r9, r14
  0000000141161827  imul    esi, r9d, 60DEA218h
  000000014116182E  and     esi, r10d
  0000000141161831  not     r10d
  0000000141161834  imul    ecx, r9d, 37B11D17h
  000000014116183B  and     r10d, ecx
  000000014116183E  not     r10d
  0000000141161841  not     esi
  0000000141161843  and     esi, r10d
  0000000141161846  mov     dword ptr [rsp+618h+var_450], esi
  000000014116184D  imul    ecx, r9d, 0FFFFD5FBh
  0000000141161854  mov     dword ptr [rsp+618h+var_448], ecx
  000000014116185B  cmp     cx, si
  000000014116185E  setnz   cl
  0000000141161861  or      cl, dl
  0000000141161863  mov     r10d, ecx
  0000000141161866  mov     byte ptr [rsp+618h+var_470], cl
  000000014116186D  imul    ecx, r9d, 0DC103440h
  0000000141161874  test    r12b, bpl
  0000000141161877  mov     r11, [rsp+618h+var_5A8]
  000000014116187C  mov     rdx, r11
  000000014116187F  cmovnz  rdx, rax
  0000000141161883  mov     [rsp+618h+var_310], rdx
  000000014116188B  mov     rbx, [rsp+618h+var_430]
  0000000141161893  mov     rax, rbx
  0000000141161896  cmovnz  rax, rcx
  000000014116189A  mov     [rsp+618h+var_300], rax
  00000001411618A2  mov     r14, rcx
  00000001411618A5  mov     [rsp+618h+var_518], rcx
  00000001411618AD  cmovnz  r8, [rsp+618h+var_428]
  00000001411618B6  mov     [rsp+618h+var_4B8], r8
  00000001411618BE  mov     rax, [rsp+618h+var_270]
  00000001411618C6  cmovnz  rax, [rsp+618h+var_380]
  00000001411618CF  mov     [rsp+618h+var_168], rax
  00000001411618D7  mov     rsi, 83A0706CF8E8DD24h
  00000001411618E1  imul    rsi, r9
  00000001411618E5  mov     rax, 6934E720B789317Eh
  00000001411618EF  imul    rax, r9
  00000001411618F3  mov     r8, rax
  00000001411618F6  mov     rdx, 80CC54834A590761h
  0000000141161900  imul    rdx, r9
  0000000141161904  mov     rax, 5C08AA34D7CF757h
  000000014116190E  imul    rax, r9
  0000000141161912  mov     rcx, r9
  0000000141161915  imul    edi, ecx, 7C9E61F8h
  000000014116191B  mov     [rsp+618h+var_158], rdi
  0000000141161923  test    byte ptr [rsp+618h+var_5D8], r10b
  0000000141161928  mov     r10, [rsp+618h+var_4C0]
  0000000141161930  cmovz   r10, r11
  0000000141161934  mov     [rsp+618h+var_4C0], r10
  000000014116193C  cmovnz  r13, r11
  0000000141161940  mov     [rsp+618h+var_438], r13
  0000000141161948  mov     r9, [rsp+618h+var_4B0]
  0000000141161950  cmovnz  r9, [rsp+618h+var_600]
  0000000141161956  mov     [rsp+618h+var_4B0], r9
  000000014116195E  cmovnz  rax, rdx
  0000000141161962  mov     [rsp+618h+var_498], rax
  000000014116196A  mov     rax, [rsp+618h+var_3F0]
  0000000141161972  mov     r10, [rsp+618h+var_440]
  000000014116197A  cmovnz  rax, r10
  000000014116197E  mov     [rsp+618h+var_170], rax
  0000000141161986  mov     rax, [rsp+618h+var_550]
  000000014116198E  mov     rdx, rbx
  0000000141161991  cmovnz  rax, rbx
  0000000141161995  mov     [rsp+618h+var_308], rax
  000000014116199D  mov     rax, [rsp+618h+var_4A8]
  00000001411619A5  cmovz   rax, [rsp+618h+var_378]
  00000001411619AE  mov     [rsp+618h+var_4A8], rax
  00000001411619B6  mov     rax, [rsp+618h+var_2C0]
  00000001411619BE  mov     r9, [rsp+618h+var_538]
  00000001411619C6  cmovnz  rax, r9
  00000001411619CA  mov     [rsp+618h+var_318], rax
  00000001411619D2  mov     rax, [rsp+618h+var_3E8]
  00000001411619DA  cmovnz  rax, r14
  00000001411619DE  mov     [rsp+618h+var_3E8], rax
  00000001411619E6  mov     rax, [rsp+618h+var_3E0]
  00000001411619EE  cmovnz  rax, rdi
  00000001411619F2  mov     [rsp+618h+var_3E0], rax
  00000001411619FA  test    r12b, bpl
  00000001411619FD  cmovnz  r8, rsi
  0000000141161A01  mov     [rsp+618h+var_150], r8
  0000000141161A09  mov     rax, [rsp+618h+var_3F8]
  0000000141161A11  mov     r8, [rsp+618h+var_4D0]
  0000000141161A19  cmovnz  rax, r8
  0000000141161A1D  mov     [rsp+618h+var_3F8], rax
  0000000141161A25  imul    eax, ecx, 53144150h
  0000000141161A2B  test    r12b, bpl
  0000000141161A2E  cmovz   rax, [rsp+618h+var_588]
  0000000141161A37  mov     [rsp+618h+var_178], rax
  0000000141161A3F  imul    eax, ecx, 5785AF10h
  0000000141161A45  test    r12b, bpl
  0000000141161A48  mov     r11, [rsp+618h+var_4C8]
  0000000141161A50  cmovnz  r11, [rsp+618h+var_610]
  0000000141161A56  mov     [rsp+618h+var_4C8], r11
  0000000141161A5E  cmovz   rax, [rsp+618h+var_618]
  0000000141161A63  mov     [rsp+618h+var_188], rax
  0000000141161A6B  mov     rax, r10
  0000000141161A6E  cmovnz  rax, rdx
  0000000141161A72  mov     [rsp+618h+var_180], rax
  0000000141161A7A  mov     r11, rcx
  0000000141161A7D  imul    eax, r11d, 9DC10344h
  0000000141161A84  imul    ecx, r11d, 7C355125h
  0000000141161A8B  test    r15d, r15d
  0000000141161A8E  cmovnz  rcx, rax
  0000000141161A92  mov     rax, 9BE4E831DEE15E37h
  0000000141161A9C  imul    rax, r11
  0000000141161AA0  add     rax, [rsp+618h+var_2D0]
  0000000141161AA8  add     rax, rcx
  0000000141161AAB  mov     [rsp+618h+var_458], rax
  0000000141161AB3  mov     rdx, rax
  0000000141161AB6  not     rdx
  0000000141161AB9  mov     rcx, 4A14212E2E332BC1h
  0000000141161AC3  imul    rcx, r11
  0000000141161AC7  mov     rax, 0FF8FD0501C5E19DFh
  0000000141161AD1  imul    rax, r11
  0000000141161AD5  and     rax, rdx
  0000000141161AD8  mov     r14, rdx
  0000000141161ADB  not     rax
  0000000141161ADE  and     rax, rcx
  0000000141161AE1  mov     rcx, 0A244F85C08FCC97Dh
  0000000141161AEB  imul    rcx, r11
  0000000141161AEF  mov     rdi, [rsp+618h+var_548]
  0000000141161AF7  and     rdi, rcx
  0000000141161AFA  mov     r13, rcx
  0000000141161AFD  not     rdi
  0000000141161B00  mov     rcx, 0D343D8FB93E8A1AEh
  0000000141161B0A  imul    rcx, r11
  0000000141161B0E  add     rcx, rdi
  0000000141161B11  mov     rdx, 17A5C15A75F7E4C2h
  0000000141161B1B  imul    rdx, r11
  0000000141161B1F  add     rdx, rdi
  0000000141161B22  not     rdx
  0000000141161B25  and     rdx, r14
  0000000141161B28  not     rdx
  0000000141161B2B  and     rdx, rcx
  0000000141161B2E  mov     byte ptr [rsp+618h+var_5C0], r12b
  0000000141161B33  mov     byte ptr [rsp+618h+var_478], bpl
  0000000141161B3B  test    r12b, bpl
  0000000141161B3E  cmovnz  rdx, rax
  0000000141161B42  mov     [rsp+618h+var_400], rdx
  0000000141161B4A  cmovnz  r9, r10
  0000000141161B4E  mov     [rsp+618h+var_538], r9
  0000000141161B56  mov     rcx, 8EEC619929A9BD8Dh
  0000000141161B60  imul    rcx, r11
  0000000141161B64  mov     rax, 759E68E00A34A5D3h
  0000000141161B6E  imul    rax, r11
  0000000141161B72  mov     [rsp+618h+var_540], r11
  0000000141161B7A  and     rax, r14
  0000000141161B7D  mov     [rsp+618h+var_590], r14
  0000000141161B85  not     rax
  0000000141161B88  and     rax, rcx
  0000000141161B8B  mov     rcx, 3AC1132C14842B10h
  0000000141161B95  imul    rcx, r11
  0000000141161B99  mov     [rsp+618h+var_468], rdi
  0000000141161BA1  add     rcx, rdi
  0000000141161BA4  mov     rdx, 3A4B9E4DE6998495h
  0000000141161BAE  imul    rdx, r11
  0000000141161BB2  add     rdx, rdi
  0000000141161BB5  not     rdx
  0000000141161BB8  and     rdx, r14
  0000000141161BBB  not     rdx
  0000000141161BBE  and     rdx, rcx
  0000000141161BC1  test    r12b, bpl
  0000000141161BC4  cmovnz  rdx, rax
  0000000141161BC8  mov     [rsp+618h+var_4D8], rdx
  0000000141161BD0  mov     r10, [rsp+618h+var_5F8]
  0000000141161BD5  mov     rcx, r10
  0000000141161BD8  not     rcx
  0000000141161BDB  mov     rdi, [rsp+618h+var_5C8]
  0000000141161BE0  mov     rax, rdi
  0000000141161BE3  not     rax
  0000000141161BE6  mov     rbx, rax
  0000000141161BE9  cmovnz  r8, [rsp+618h+var_510]
  0000000141161BF2  mov     [rsp+618h+var_4D0], r8
  0000000141161BFA  mov     r9, [rsp+618h+var_5D0]
  0000000141161BFF  mov     rdx, r9
  0000000141161C02  and     rdx, r13
  0000000141161C05  not     rdx
  0000000141161C08  mov     [rsp+618h+var_5E0], rdx
  0000000141161C0D  mov     rax, rcx
  0000000141161C10  mov     rsi, rcx
  0000000141161C13  and     rax, rdx
  0000000141161C16  mov     rcx, rdi
  0000000141161C19  and     rcx, rax
  0000000141161C1C  not     rax
  0000000141161C1F  and     rax, rbx
  0000000141161C22  not     rax
  0000000141161C25  not     rcx
  0000000141161C28  and     rcx, rax
  0000000141161C2B  mov     r8, [rsp+618h+var_5E8]
  0000000141161C30  mov     rax, r8
  0000000141161C33  and     rax, rcx
  0000000141161C36  not     rax
  0000000141161C39  not     rcx
  0000000141161C3C  mov     r11, [rsp+618h+var_5B0]
  0000000141161C41  and     rcx, r11
  0000000141161C44  not     rcx
  0000000141161C47  and     rcx, rax
  0000000141161C4A  not     rcx
  0000000141161C4D  mov     rax, 9436BDA52874A8EAh
  0000000141161C57  imul    rax, rcx
  0000000141161C5B  mov     rcx, r13
  0000000141161C5E  not     rcx
  0000000141161C61  mov     [rsp+618h+var_5F0], rcx
  0000000141161C66  mov     rdx, rsi
  0000000141161C69  and     rdx, rcx
  0000000141161C6C  not     rdx
  0000000141161C6F  mov     rcx, r10
  0000000141161C72  mov     r15, r10
  0000000141161C75  and     r15, r13
  0000000141161C78  mov     r12, r13
  0000000141161C7B  mov     [rsp+618h+var_618], r13
  0000000141161C7F  not     r15
  0000000141161C82  and     r15, rdx
  0000000141161C85  and     r15, r8
  0000000141161C88  mov     r10, r8
  0000000141161C8B  mov     r14, [rsp+618h+var_4E8]
  0000000141161C93  mov     r8, r14
  0000000141161C96  and     r8, r15
  0000000141161C99  not     r8
  0000000141161C9C  and     r8, rbx
  0000000141161C9F  not     r8
  0000000141161CA2  mov     rdx, 25BB698E964717AFh
  0000000141161CAC  imul    rdx, r8
  0000000141161CB0  mov     r13, rdi
  0000000141161CB3  and     r13, r12
  0000000141161CB6  mov     r8, rsi
  0000000141161CB9  mov     r12, rsi
  0000000141161CBC  and     r8, r13
  0000000141161CBF  not     r8
  0000000141161CC2  not     r13
  0000000141161CC5  and     r13, rcx
  0000000141161CC8  mov     rsi, rcx
  0000000141161CCB  not     r13
  0000000141161CCE  and     r13, r8
  0000000141161CD1  mov     rcx, r13
  0000000141161CD4  mov     [rsp+618h+var_4F8], r13
  0000000141161CDC  not     rcx
  0000000141161CDF  mov     [rsp+618h+var_560], rcx
  0000000141161CE7  mov     r8, r10
  0000000141161CEA  and     r8, rcx
  0000000141161CED  not     r8
  0000000141161CF0  mov     r10, r11
  0000000141161CF3  and     r10, r13
  0000000141161CF6  not     r10
  0000000141161CF9  and     r10, r8
  0000000141161CFC  mov     r8, r9
  0000000141161CFF  and     r8, r10
  0000000141161D02  not     r10
  0000000141161D05  and     r10, r14
  0000000141161D08  not     r10
  0000000141161D0B  not     r8
  0000000141161D0E  and     r8, r10
  0000000141161D11  not     r8
  0000000141161D14  mov     r10, 0F5865256809128D7h
  0000000141161D1E  imul    r10, r8
  0000000141161D22  add     r10, rdx
  0000000141161D25  mov     rcx, rsi
  0000000141161D28  and     rcx, r14
  0000000141161D2B  mov     r8, rbx
  0000000141161D2E  and     r8, rcx
  0000000141161D31  not     r8
  0000000141161D34  not     rcx
  0000000141161D37  mov     r9, rdi
  0000000141161D3A  and     rcx, rdi
  0000000141161D3D  not     rcx
  0000000141161D40  mov     [rsp+618h+var_198], rcx
  0000000141161D48  and     r8, r11
  0000000141161D4B  and     r8, rcx
  0000000141161D4E  mov     rdi, [rsp+618h+var_5F0]
  0000000141161D53  and     r8, rdi
  0000000141161D56  mov     rdx, 32F4A9F372A26305h
  0000000141161D60  imul    rdx, r8
  0000000141161D64  add     rdx, r10
  0000000141161D67  add     rdx, rax
  0000000141161D6A  mov     rax, r14
  0000000141161D6D  mov     r13, r14
  0000000141161D70  and     rax, rdi
  0000000141161D73  mov     [rsp+618h+var_4F0], rax
  0000000141161D7B  not     rax
  0000000141161D7E  mov     [rsp+618h+var_5B8], rax
  0000000141161D83  mov     rcx, r12
  0000000141161D86  and     rcx, rax
  0000000141161D89  mov     r8, r9
  0000000141161D8C  mov     r10, r9
  0000000141161D8F  and     r8, rcx
  0000000141161D92  not     rcx
  0000000141161D95  mov     [rsp+618h+var_558], rcx
  0000000141161D9D  mov     rax, rbx
  0000000141161DA0  and     rax, rcx
  0000000141161DA3  not     rax
  0000000141161DA6  not     r8
  0000000141161DA9  and     r8, rax
  0000000141161DAC  mov     rbp, [rsp+618h+var_5E8]
  0000000141161DB1  mov     rax, rbp
  0000000141161DB4  and     rax, r8
  0000000141161DB7  not     rax
  0000000141161DBA  not     r8
  0000000141161DBD  and     r8, r11
  0000000141161DC0  not     r8
  0000000141161DC3  and     r8, rax
  0000000141161DC6  mov     rax, 0AEA9164D962F2128h
  0000000141161DD0  imul    rax, r8
  0000000141161DD4  mov     rcx, r11
  0000000141161DD7  mov     r14, [rsp+618h+var_5D0]
  0000000141161DDC  and     rcx, r14
  0000000141161DDF  mov     [rsp+618h+var_190], rcx
  0000000141161DE7  not     rcx
  0000000141161DEA  mov     [rsp+618h+var_460], rcx
  0000000141161DF2  mov     r9, [rsp+618h+var_608]
  0000000141161DF7  and     r9, rcx
  0000000141161DFA  mov     [rsp+618h+var_608], r9
  0000000141161DFF  mov     r8, rbx
  0000000141161E02  and     r8, r9
  0000000141161E05  not     r8
  0000000141161E08  not     r9
  0000000141161E0B  mov     rcx, r10
  0000000141161E0E  and     r10, r9
  0000000141161E11  mov     [rsp+618h+var_520], r9
  0000000141161E19  not     r10
  0000000141161E1C  and     r8, rdi
  0000000141161E1F  and     r8, r10
  0000000141161E22  and     rsi, r8
  0000000141161E25  not     r8
  0000000141161E28  and     r8, r12
  0000000141161E2B  not     r8
  0000000141161E2E  not     rsi
  0000000141161E31  and     rsi, r8
  0000000141161E34  mov     r8, 77B600B7380847A8h
  0000000141161E3E  imul    r8, rsi
  0000000141161E42  add     r8, rax
  0000000141161E45  add     r8, rdx
  0000000141161E48  mov     rsi, [rsp+618h+var_618]
  0000000141161E4C  mov     rax, rsi
  0000000141161E4F  and     rax, r9
  0000000141161E52  mov     rdx, rbx
  0000000141161E55  and     rdx, rax
  0000000141161E58  not     rdx
  0000000141161E5B  not     rax
  0000000141161E5E  and     rax, rcx
  0000000141161E61  not     rax
  0000000141161E64  and     rax, rdx
  0000000141161E67  not     rax
  0000000141161E6A  and     rax, r12
  0000000141161E6D  not     rax
  0000000141161E70  mov     rdx, 9F0C8593B547CB8Eh
  0000000141161E7A  imul    rdx, rax
  0000000141161E7E  mov     r10, r12
  0000000141161E81  and     r10, r13
  0000000141161E84  mov     [rsp+618h+var_528], r10
  0000000141161E8C  and     r10, rsi
  0000000141161E8F  mov     rcx, rbp
  0000000141161E92  mov     rax, rbp
  0000000141161E95  and     rax, r10
  0000000141161E98  not     rax
  0000000141161E9B  not     r10
  0000000141161E9E  mov     rbp, r11
  0000000141161EA1  and     r10, r11
  0000000141161EA4  not     r10
  0000000141161EA7  and     r10, rax
  0000000141161EAA  not     r10
  0000000141161EAD  and     r10, rbx
  0000000141161EB0  not     r10
  0000000141161EB3  mov     rdi, 44EE60598C51D183h
  0000000141161EBD  imul    rdi, r10
  0000000141161EC1  add     rdi, rdx
  0000000141161EC4  add     rdi, r8
  0000000141161EC7  mov     [rsp+618h+var_600], r12
  0000000141161ECC  mov     rax, r12
  0000000141161ECF  and     rax, rcx
  0000000141161ED2  mov     [rsp+618h+var_5A8], rax
  0000000141161ED7  mov     r11, r14
  0000000141161EDA  mov     rcx, r14
  0000000141161EDD  and     rcx, rbx
  0000000141161EE0  mov     [rsp+618h+var_570], rcx
  0000000141161EE8  mov     r9, [rsp+618h+var_5F0]
  0000000141161EED  mov     rdx, r9
  0000000141161EF0  and     rdx, rcx
  0000000141161EF3  and     rdx, rax
  0000000141161EF6  mov     r8, 0D74018238DBD59F8h
  0000000141161F00  imul    r8, rdx
  0000000141161F04  and     r12, rbp
  0000000141161F07  mov     r10, r12
  0000000141161F0A  not     r10
  0000000141161F0D  mov     [rsp+618h+var_3A0], r10
  0000000141161F15  mov     r14, r13
  0000000141161F18  mov     rcx, r13
  0000000141161F1B  and     rcx, r10
  0000000141161F1E  mov     [rsp+618h+var_3B0], rcx
  0000000141161F26  mov     r10, rcx
  0000000141161F29  not     r10
  0000000141161F2C  and     r11, r12
  0000000141161F2F  not     r11
  0000000141161F32  and     r11, rbx
  0000000141161F35  and     r11, r10
  0000000141161F38  mov     rdx, [rsp+618h+var_618]
  0000000141161F3C  mov     rsi, rdx
  0000000141161F3F  and     rsi, r11
  0000000141161F42  not     r11
  0000000141161F45  and     r11, r9
  0000000141161F48  mov     r13, r9
  0000000141161F4B  not     r11
  0000000141161F4E  not     rsi
  0000000141161F51  and     rsi, r11
  0000000141161F54  mov     r10, 7C987ECBFA7EEAB1h
  0000000141161F5E  imul    r10, rsi
  0000000141161F62  add     r10, r8
  0000000141161F65  and     rbp, rbx
  0000000141161F68  mov     r9, rbx
  0000000141161F6B  mov     [rsp+618h+var_320], rbp
  0000000141161F73  and     r14, rbp
  0000000141161F76  mov     rax, r14
  0000000141161F79  mov     [rsp+618h+var_3A8], r14
  0000000141161F81  not     rax
  0000000141161F84  mov     [rsp+618h+var_1A0], rax
  0000000141161F8C  not     rbp
  0000000141161F8F  mov     [rsp+618h+var_530], rbp
  0000000141161F97  mov     rbx, [rsp+618h+var_5D0]
  0000000141161F9C  mov     r8, rbx
  0000000141161F9F  and     r8, rbp
  0000000141161FA2  not     r8
  0000000141161FA5  mov     rcx, [rsp+618h+var_600]
  0000000141161FAA  mov     r11, rcx
  0000000141161FAD  and     r11, rax
  0000000141161FB0  and     r11, r8
  0000000141161FB3  not     r11
  0000000141161FB6  and     r11, r13
  0000000141161FB9  not     r11
  0000000141161FBC  mov     r8, 3BCBE5F834928546h
  0000000141161FC6  imul    r8, r11
  0000000141161FCA  add     r8, r10
  0000000141161FCD  mov     r11, rcx
  0000000141161FD0  and     r11, rbx
  0000000141161FD3  mov     rbp, rbx
  0000000141161FD6  mov     [rsp+618h+var_568], r11
  0000000141161FDE  not     r11
  0000000141161FE1  mov     r10, rdx
  0000000141161FE4  and     r10, r11
  0000000141161FE7  not     r10
  0000000141161FEA  mov     rbx, [rsp+618h+var_5E8]
  0000000141161FEF  mov     rax, rbx
  0000000141161FF2  and     rax, r9
  0000000141161FF5  mov     [rsp+618h+var_610], r9
  0000000141161FFA  mov     [rsp+618h+var_4E0], rax
  0000000141162002  and     r10, rax
  0000000141162005  mov     rax, 13AD2C1499BF6356h
  000000014116200F  imul    rax, r10
  0000000141162013  add     rax, r8
  0000000141162016  mov     rdx, [rsp+618h+var_5C8]
  000000014116201B  mov     r8, rdx
  000000014116201E  and     r8, [rsp+618h+var_3B0]
  0000000141162026  not     r8
  0000000141162029  and     r8, r13
  000000014116202C  mov     rcx, 0E17960D16E2A55B1h
  0000000141162036  imul    rcx, r8
  000000014116203A  add     rcx, rax
  000000014116203D  mov     rax, r13
  0000000141162040  and     rax, r14
  0000000141162043  not     rax
  0000000141162046  mov     r14, [rsp+618h+var_600]
  000000014116204B  and     rax, r14
  000000014116204E  not     rax
  0000000141162051  mov     r10, 48A7B848ADCB0F65h
  000000014116205B  imul    r10, rax
  000000014116205F  add     r10, rcx
  0000000141162062  add     r10, rdi
  0000000141162065  mov     rcx, rbp
  0000000141162068  and     rcx, r13
  000000014116206B  mov     rdi, r13
  000000014116206E  not     rcx
  0000000141162071  mov     r13, [rsp+618h+var_4E8]
  0000000141162079  mov     rax, r13
  000000014116207C  mov     rbp, [rsp+618h+var_618]
  0000000141162080  and     rax, rbp
  0000000141162083  mov     r8, rax
  0000000141162086  not     r8
  0000000141162089  and     r8, rcx
  000000014116208C  and     r9, r8
  000000014116208F  not     r9
  0000000141162092  not     r8
  0000000141162095  and     r8, rdx
  0000000141162098  not     r8
  000000014116209B  and     r8, r9
  000000014116209E  mov     rcx, [rsp+618h+var_5F8]
  00000001411620A3  and     rcx, r8
  00000001411620A6  not     r8
  00000001411620A9  and     r8, r14
  00000001411620AC  not     r8
  00000001411620AF  not     rcx
  00000001411620B2  and     rcx, r8
  00000001411620B5  mov     rsi, [rsp+618h+var_5B0]
  00000001411620BA  mov     r9, rsi
  00000001411620BD  and     r9, rcx
  00000001411620C0  not     rcx
  00000001411620C3  and     rcx, rbx
  00000001411620C6  not     rcx
  00000001411620C9  not     r9
  00000001411620CC  and     r9, rcx
  00000001411620CF  mov     r8, 3B3F3F133FFB46FFh
  00000001411620D9  imul    r8, r9
  00000001411620DD  add     r8, r10
  00000001411620E0  and     r11, rsi
  00000001411620E3  mov     rbx, rsi
  00000001411620E6  mov     rcx, rdi
  00000001411620E9  and     rcx, r11
  00000001411620EC  not     rcx
  00000001411620EF  not     r11
  00000001411620F2  and     r11, rbp
  00000001411620F5  not     r11
  00000001411620F8  and     r11, rcx
  00000001411620FB  not     r11
  00000001411620FE  and     r11, rdx
  0000000141162101  not     r11
  0000000141162104  mov     rcx, 45E8258D50DE9B35h
  000000014116210E  imul    rcx, r11
  0000000141162112  not     r15
  0000000141162115  mov     rdx, [rsp+618h+var_610]
  000000014116211A  and     r15, rdx
  000000014116211D  mov     r11, r13
  0000000141162120  mov     r9, r13
  0000000141162123  and     r9, r15
  0000000141162126  not     r9
  0000000141162129  not     r15
  000000014116212C  mov     r10, [rsp+618h+var_5D0]
  0000000141162131  and     r15, r10
  0000000141162134  not     r15
  0000000141162137  and     r15, r9
  000000014116213A  mov     r9, 1B5C6DA1C57477BAh
  0000000141162144  imul    r9, r15
  0000000141162148  add     r9, rcx
  000000014116214B  mov     rcx, r14
  000000014116214E  and     rcx, rdx
  0000000141162151  mov     [rsp+618h+var_480], rcx
  0000000141162159  not     rcx
  000000014116215C  and     rcx, r10
  000000014116215F  mov     rsi, r10
  0000000141162162  mov     r10, rdi
  0000000141162165  and     r10, rcx
  0000000141162168  not     r10
  000000014116216B  not     rcx
  000000014116216E  and     rcx, rbp
  0000000141162171  not     rcx
  0000000141162174  and     r10, rbx
  0000000141162177  mov     r13, rbx
  000000014116217A  and     r10, rcx
  000000014116217D  mov     rcx, 0A4D0BEBE392BEC8Ah
  0000000141162187  imul    rcx, r10
  000000014116218B  add     rcx, r9
  000000014116218E  and     r12, r11
  0000000141162191  not     r12
  0000000141162194  mov     r9, rsi
  0000000141162197  mov     rbx, rsi
  000000014116219A  and     r9, [rsp+618h+var_3A0]
  00000001411621A2  not     r9
  00000001411621A5  and     r9, r12
  00000001411621A8  not     r9
  00000001411621AB  mov     r10, rdx
  00000001411621AE  and     r9, rdx
  00000001411621B1  not     r9
  00000001411621B4  and     r9, rbp
  00000001411621B7  not     r9
  00000001411621BA  mov     rdx, 0AE2271F0225FB5D4h
  00000001411621C4  imul    rdx, r9
  00000001411621C8  add     rdx, rcx
  00000001411621CB  mov     rcx, r10
  00000001411621CE  and     rcx, [rsp+618h+var_5B8]
  00000001411621D3  not     rcx
  00000001411621D6  mov     rsi, [rsp+618h+var_5C8]
  00000001411621DB  mov     r9, rsi
  00000001411621DE  mov     rbp, [rsp+618h+var_4F0]
  00000001411621E6  and     r9, rbp
  00000001411621E9  not     r9
  00000001411621EC  and     r9, rcx
  00000001411621EF  not     r9
  00000001411621F2  and     r9, [rsp+618h+var_5A8]
  00000001411621F7  mov     rcx, 65C1212A945E54C8h
  0000000141162201  imul    rcx, r9
  0000000141162205  add     rcx, rdx
  0000000141162208  mov     r10, r11
  000000014116220B  and     r10, rsi
  000000014116220E  not     r10
  0000000141162211  mov     r15, [rsp+618h+var_570]
  0000000141162219  mov     rdx, r15
  000000014116221C  not     rdx
  000000014116221F  and     r10, rdx
  0000000141162222  not     r10
  0000000141162225  and     r10, rdi
  0000000141162228  mov     r12, [rsp+618h+var_5E8]
  000000014116222D  mov     r9, r12
  0000000141162230  and     r9, r10
  0000000141162233  not     r9
  0000000141162236  not     r10
  0000000141162239  and     r10, r13
  000000014116223C  not     r10
  000000014116223F  and     r10, r9
  0000000141162242  mov     r14, [rsp+618h+var_600]
  0000000141162247  mov     r9, r14
  000000014116224A  and     r9, r10
  000000014116224D  not     r9
  0000000141162250  not     r10
  0000000141162253  mov     rsi, [rsp+618h+var_5F8]
  0000000141162258  and     r10, rsi
  000000014116225B  not     r10
  000000014116225E  and     r10, r9
  0000000141162261  not     r10
  0000000141162264  mov     r9, 275F2F02A984424Ah
  000000014116226E  imul    r9, r10
  0000000141162272  add     r9, rcx
  0000000141162275  mov     r10, [rsp+618h+var_5E0]
  000000014116227A  and     r10, [rsp+618h+var_4E0]
  0000000141162282  mov     rcx, r14
  0000000141162285  and     rcx, r10
  0000000141162288  not     rcx
  000000014116228B  not     r10
  000000014116228E  and     r10, rsi
  0000000141162291  not     r10
  0000000141162294  and     r10, rcx
  0000000141162297  not     r10
  000000014116229A  mov     rcx, 0E9923DA3498DEF9Bh
  00000001411622A4  imul    rcx, r10
  00000001411622A8  add     rcx, r9
  00000001411622AB  add     rcx, r8
  00000001411622AE  mov     [rsp+618h+var_5E0], rcx
  00000001411622B3  mov     rcx, [rsp+618h+var_4F8]
  00000001411622BB  and     rcx, r11
  00000001411622BE  not     rcx
  00000001411622C1  mov     r8, [rsp+618h+var_560]
  00000001411622C9  and     r8, rbx
  00000001411622CC  not     r8
  00000001411622CF  and     r8, r13
  00000001411622D2  and     r8, rcx
  00000001411622D5  mov     r9, r8
  00000001411622D8  mov     r8, 91E81C8551BD02EAh
  00000001411622E2  imul    r8, r9
  00000001411622E6  mov     rcx, [rsp+618h+var_5C8]
  00000001411622EB  and     rax, rcx
  00000001411622EE  mov     rbx, r12
  00000001411622F1  mov     r9, r12
  00000001411622F4  and     r9, rax
  00000001411622F7  not     r9
  00000001411622FA  not     rax
  00000001411622FD  and     rax, r13
  0000000141162300  not     rax
  0000000141162303  and     rax, r9
  0000000141162306  mov     r9, r14
  0000000141162309  and     r9, rax
  000000014116230C  not     r9
  000000014116230F  not     rax
  0000000141162312  and     rax, rsi
  0000000141162315  not     rax
  0000000141162318  and     rax, r9
  000000014116231B  mov     r10, 8DAA9FB61CF526BDh
  0000000141162325  imul    r10, rax
  0000000141162329  add     r10, r8
  000000014116232C  and     r15, r12
  000000014116232F  not     r15
  0000000141162332  and     rdx, r13
  0000000141162335  mov     rdi, r13
  0000000141162338  not     rdx
  000000014116233B  and     rdx, r15
  000000014116233E  mov     r12, [rsp+618h+var_5F0]
  0000000141162343  mov     rax, r12
  0000000141162346  and     rax, rdx
  0000000141162349  not     rax
  000000014116234C  not     rdx
  000000014116234F  mov     r13, [rsp+618h+var_618]
  0000000141162353  and     rdx, r13
  0000000141162356  not     rdx
  0000000141162359  and     rdx, rax
  000000014116235C  mov     rax, r14
  000000014116235F  and     rax, rdx
  0000000141162362  not     rax
  0000000141162365  not     rdx
  0000000141162368  and     rdx, rsi
  000000014116236B  not     rdx
  000000014116236E  and     rdx, rax
  0000000141162371  not     rdx
  0000000141162374  mov     r8, 0E8483B182E3061E2h
  000000014116237E  imul    r8, rdx
  0000000141162382  add     r8, r10
  0000000141162385  mov     rax, rcx
  0000000141162388  and     rax, r12
  000000014116238B  not     rax
  000000014116238E  mov     rdx, [rsp+618h+var_610]
  0000000141162393  and     rdx, r13
  0000000141162396  not     rdx
  0000000141162399  and     rdx, rax
  000000014116239C  mov     r9, rsi
  000000014116239F  and     r9, rdx
  00000001411623A2  not     rdx
  00000001411623A5  and     rdx, r14
  00000001411623A8  not     rdx
  00000001411623AB  not     r9
  00000001411623AE  and     r9, rdx
  00000001411623B1  mov     r15, r11
  00000001411623B4  and     r9, r11
  00000001411623B7  mov     rax, rbx
  00000001411623BA  and     rax, r9
  00000001411623BD  not     rax
  00000001411623C0  not     r9
  00000001411623C3  and     r9, rdi
  00000001411623C6  not     r9
  00000001411623C9  and     r9, rax
  00000001411623CC  not     r9
  00000001411623CF  mov     r11, 9955F58A1EAA0308h
  00000001411623D9  imul    r11, r9
  00000001411623DD  add     r11, r8
  00000001411623E0  mov     rdx, [rsp+618h+var_520]
  00000001411623E8  and     rdx, r14
  00000001411623EB  not     rdx
  00000001411623EE  mov     r8, rdx
  00000001411623F1  mov     rax, rsi
  00000001411623F4  mov     rdx, rsi
  00000001411623F7  and     rdx, [rsp+618h+var_608]
  00000001411623FC  not     rdx
  00000001411623FF  and     rdx, r8
  0000000141162402  mov     rbx, rdi
  0000000141162405  mov     r9, rdi
  0000000141162408  and     r9, rcx
  000000014116240B  mov     r8, r9
  000000014116240E  mov     r10, r9
  0000000141162411  not     r8
  0000000141162414  mov     rsi, r12
  0000000141162417  and     r8, r12
  000000014116241A  not     r8
  000000014116241D  mov     r9, r13
  0000000141162420  mov     r13, [rsp+618h+var_568]
  0000000141162428  and     r13, r9
  000000014116242B  and     rsi, rdx
  000000014116242E  not     rdx
  0000000141162431  and     rdx, r9
  0000000141162434  and     r9, r10
  0000000141162437  mov     rdi, r10
  000000014116243A  mov     [rsp+618h+var_520], r10
  0000000141162442  not     r9
  0000000141162445  and     r9, r8
  0000000141162448  not     r9
  000000014116244B  and     r9, rax
  000000014116244E  mov     r12, rax
  0000000141162451  mov     r8, [rsp+618h+var_5D0]
  0000000141162456  and     r8, r9
  0000000141162459  not     r9
  000000014116245C  and     r9, r15
  000000014116245F  not     r9
  0000000141162462  not     r8
  0000000141162465  and     r8, r9
  0000000141162468  not     r8
  000000014116246B  mov     r9, 0CB23D0B405D3AF7Bh
  0000000141162475  imul    r9, r8
  0000000141162479  add     r9, r11
  000000014116247C  mov     rax, rcx
  000000014116247F  mov     r8, r13
  0000000141162482  and     rax, r13
  0000000141162485  not     r8
  0000000141162488  mov     r15, [rsp+618h+var_610]
  000000014116248D  and     r8, r15
  0000000141162490  not     r8
  0000000141162493  not     rax
  0000000141162496  and     rax, r8
  0000000141162499  mov     r10, rbx
  000000014116249C  and     r10, rax
  000000014116249F  not     rax
  00000001411624A2  mov     r11, [rsp+618h+var_5E8]
  00000001411624A7  and     rax, r11
  00000001411624AA  not     rax
  00000001411624AD  not     r10
  00000001411624B0  and     r10, rax
  00000001411624B3  not     r10
  00000001411624B6  mov     r8, 712C3A24420D7417h
  00000001411624C0  imul    r8, r10
  00000001411624C4  add     r8, r9
  00000001411624C7  add     r8, [rsp+618h+var_5E0]
  00000001411624CC  mov     rax, r11
  00000001411624CF  mov     r11, rcx
  00000001411624D2  and     rax, rcx
  00000001411624D5  not     rax
  00000001411624D8  mov     rcx, r12
  00000001411624DB  and     rcx, [rsp+618h+var_530]
  00000001411624E3  and     rcx, rax
  00000001411624E6  and     rcx, rbp
  00000001411624E9  mov     rax, 8CABDB879766C2FDh
  00000001411624F3  imul    rax, rcx
  00000001411624F7  mov     rcx, r14
  00000001411624FA  and     rcx, rbp
  00000001411624FD  not     rcx
  0000000141162500  mov     r10, [rsp+618h+var_5B8]
  0000000141162505  and     r10, r12
  0000000141162508  not     r10
  000000014116250B  and     r10, rcx
  000000014116250E  not     r10
  0000000141162511  and     r10, rdi
  0000000141162514  mov     rcx, 90D251C588D58C4Bh
  000000014116251E  imul    rcx, r10
  0000000141162522  add     rcx, rax
  0000000141162525  mov     r10, rsi
  0000000141162528  not     r10
  000000014116252B  not     rdx
  000000014116252E  and     r10, r11
  0000000141162531  and     r10, rdx
  0000000141162534  not     r10
  0000000141162537  mov     rdx, 9E8E8B5C6DBD1EA0h
  0000000141162541  imul    rdx, r10
  0000000141162545  add     rdx, rcx
  0000000141162548  mov     r10, rbp
  000000014116254B  and     r10, r12
  000000014116254E  not     r10
  0000000141162551  and     r10, rbx
  0000000141162554  and     r10, [rsp+618h+var_558]
  000000014116255C  mov     rcx, r11
  000000014116255F  mov     r14, r11
  0000000141162562  and     rcx, r10
  0000000141162565  not     r10
  0000000141162568  and     r10, r15
  000000014116256B  not     r10
  000000014116256E  not     rcx
  0000000141162571  and     rcx, r10
  0000000141162574  mov     rax, 26B2D766454F32C3h
  000000014116257E  imul    rax, rcx
  0000000141162582  add     rax, rdx
  0000000141162585  add     rax, r8
  0000000141162588  mov     rdx, rax
  000000014116258B  not     rdx
  000000014116258E  mov     rcx, 5DEBCE6949709BAEh
  0000000141162598  mov     rdi, [rsp+618h+var_540]
  00000001411625A0  imul    rcx, rdi
  00000001411625A4  mov     rbx, [rsp+618h+var_468]
  00000001411625AC  add     rcx, rbx
  00000001411625AF  mov     r10, [rsp+618h+var_590]
  00000001411625B7  mov     r9, r10
  00000001411625BA  and     r9, rcx
  00000001411625BD  mov     r8, r10
  00000001411625C0  mov     rsi, r10
  00000001411625C3  and     r8, rax
  00000001411625C6  and     rax, r9
  00000001411625C9  not     r9
  00000001411625CC  and     r9, rdx
  00000001411625CF  not     r9
  00000001411625D2  not     rax
  00000001411625D5  and     rax, r9
  00000001411625D8  mov     r11, [rsp+618h+var_458]
  00000001411625E0  mov     r9, r11
  00000001411625E3  and     r9, rcx
  00000001411625E6  not     r9
  00000001411625E9  and     r9, rdx
  00000001411625EC  add     rax, r9
  00000001411625EF  mov     r10, r8
  00000001411625F2  not     r10
  00000001411625F5  and     r11, rdx
  00000001411625F8  not     r11
  00000001411625FB  mov     r9, rcx
  00000001411625FE  and     r9, r10
  0000000141162601  and     r11, r9
  0000000141162604  not     r11
  0000000141162607  not     rcx
  000000014116260A  and     r10, rcx
  000000014116260D  shl     r10, 2
  0000000141162611  sub     r11, r10
  0000000141162614  and     rdx, rcx
  0000000141162617  not     rdx
  000000014116261A  and     rdx, rsi
  000000014116261D  add     rdx, rdx
  0000000141162620  sub     r11, rdx
  0000000141162623  and     rcx, r8
  0000000141162626  not     r9
  0000000141162629  not     rcx
  000000014116262C  and     rcx, r9
  000000014116262F  lea     rcx, [r11+rcx*2]
  0000000141162633  add     rcx, rax
  0000000141162636  mov     rax, 84844C0787A0CEB2h
  0000000141162640  mov     r10, rdi
  0000000141162643  imul    rax, rdi
  0000000141162647  add     rax, rbx
  000000014116264A  mov     rdx, 0AB22B1D8D06A5261h
  0000000141162654  imul    rdx, rdi
  0000000141162658  add     rdx, rbx
  000000014116265B  not     rdx
  000000014116265E  and     rdx, rsi
  0000000141162661  not     rdx
  0000000141162664  and     rdx, rax
  0000000141162667  movzx   ebx, byte ptr [rsp+618h+var_478]
  000000014116266F  movzx   edi, byte ptr [rsp+618h+var_5C0]
  0000000141162674  test    dil, bl
  0000000141162677  cmovnz  rdx, rcx
  000000014116267B  mov     [rsp+618h+var_468], rdx
  0000000141162683  mov     r8, [rsp+618h+var_580]
  000000014116268B  mov     rax, r8
  000000014116268E  mov     r9, [rsp+618h+var_550]
  0000000141162696  cmovnz  rax, r9
  000000014116269A  mov     [rsp+618h+var_1B8], rax
  00000001411626A2  mov     rax, 2BC26F900CA0FFFh
  00000001411626AC  mov     rdx, r10
  00000001411626AF  imul    rax, r10
  00000001411626B3  mov     rcx, 644EB09211A39D6Bh
  00000001411626BD  imul    rcx, r10
  00000001411626C1  and     rcx, rsi
  00000001411626C4  not     rcx
  00000001411626C7  and     rcx, rax
  00000001411626CA  mov     r11, 0D43DAF902DD6EDC5h
  00000001411626D4  imul    r11, r10
  00000001411626D8  and     r11, rsi
  00000001411626DB  mov     rax, 0EF2A95FA3EAEE43Eh
  00000001411626E5  imul    rax, r10
  00000001411626E9  not     r11
  00000001411626EC  and     r11, rax
  00000001411626EF  test    dil, bl
  00000001411626F2  cmovnz  r11, rcx
  00000001411626F6  imul    eax, edx, 0B021F9F7h
  00000001411626FC  imul    ecx, edx, 0A62882Ah
  0000000141162702  mov     rsi, r10
  0000000141162705  mov     edx, dword ptr [rsp+618h+var_450]
  000000014116270C  cmp     word ptr [rsp+618h+var_448], dx
  0000000141162714  cmovz   rcx, rax
  0000000141162718  movzx   ebx, byte ptr [rsp+618h+var_5D8]
  000000014116271D  movzx   edi, byte ptr [rsp+618h+var_470]
  0000000141162725  test    bl, dil
  0000000141162728  mov     rax, [rsp+618h+var_588]
  0000000141162730  cmovnz  rax, [rsp+618h+var_598]
  0000000141162739  mov     [rsp+618h+var_588], rax
  0000000141162741  mov     rax, [rsp+618h+var_408]
  0000000141162749  cmovnz  rax, [rsp+618h+var_5A0]
  000000014116274F  mov     [rsp+618h+var_408], rax
  0000000141162757  imul    eax, esi, 0ABC2D788h
  000000014116275D  test    bl, dil
  0000000141162760  cmovnz  rax, r8
  0000000141162764  mov     [rsp+618h+var_1B0], rax
  000000014116276C  mov     rax, 1EFE32D406519478h
  0000000141162776  imul    rax, r10
  000000014116277A  add     rax, [rsp+618h+var_410]
  0000000141162782  add     rax, rcx
  0000000141162785  mov     [rsp+618h+var_1A8], rax
  000000014116278D  mov     rcx, 0B7DC3E046A0723BCh
  0000000141162797  imul    rcx, r10
  000000014116279B  and     rcx, [rsp+618h+var_578]
  00000001411627A3  not     rcx
  00000001411627A6  not     rax
  00000001411627A9  mov     r8, 0A5FD25A45E9E0EA8h
  00000001411627B3  imul    r8, r10
  00000001411627B7  add     r8, rcx
  00000001411627BA  mov     rdx, 55355CD6D8CF98F8h
  00000001411627C4  imul    rdx, r10
  00000001411627C8  add     rdx, rcx
  00000001411627CB  not     rdx
  00000001411627CE  and     rdx, rax
  00000001411627D1  not     rdx
  00000001411627D4  and     rdx, r8
  00000001411627D7  mov     r8, 0CC57CBFC486F40E8h
  00000001411627E1  imul    r8, r10
  00000001411627E5  add     r8, rcx
  00000001411627E8  mov     r10, 71FA9A94A0672EC5h
  00000001411627F2  imul    r10, rsi
  00000001411627F6  add     r10, rcx
  00000001411627F9  not     r10
  00000001411627FC  and     r10, rax
  00000001411627FF  not     r10
  0000000141162802  and     r10, r8
  0000000141162805  test    bl, dil
  0000000141162808  cmovnz  r10, rdx
  000000014116280C  mov     [rsp+618h+var_448], r10
  0000000141162814  mov     rdx, 0E15E8B40173EC88Ah
  000000014116281E  imul    rdx, rsi
  0000000141162822  add     rdx, rcx
  0000000141162825  mov     r8, 0A54F178F5CE0C159h
  000000014116282F  imul    r8, rsi
  0000000141162833  add     r8, rcx
  0000000141162836  not     r8
  0000000141162839  and     r8, rax
  000000014116283C  not     r8
  000000014116283F  and     r8, rdx
  0000000141162842  mov     rdx, 4A3CE2BB646C191Fh
  000000014116284C  imul    rdx, rsi
  0000000141162850  mov     r10, 19F49737D278292Fh
  000000014116285A  imul    r10, rsi
  000000014116285E  and     r10, rax
  0000000141162861  not     r10
  0000000141162864  and     r10, rdx
  0000000141162867  test    bl, dil
  000000014116286A  cmovnz  r10, r8
  000000014116286E  mov     [rsp+618h+var_450], r10
  0000000141162876  mov     rdx, [rsp+618h+var_508]
  000000014116287E  cmovnz  rdx, [rsp+618h+var_510]
  0000000141162887  mov     [rsp+618h+var_508], rdx
  000000014116288F  mov     r8, 793CAA98214D4F2Fh
  0000000141162899  imul    r8, rsi
  000000014116289D  mov     rdx, 71C6E4666626B7F3h
  00000001411628A7  imul    rdx, rsi
  00000001411628AB  and     rdx, rax
  00000001411628AE  not     rdx
  00000001411628B1  and     rdx, r8
  00000001411628B4  mov     r8, 48D14C62D51A642Ch
  00000001411628BE  imul    r8, rsi
  00000001411628C2  add     r8, rcx
  00000001411628C5  mov     r10, 7A7EB53591EFCEEEh
  00000001411628CF  imul    r10, rsi
  00000001411628D3  add     r10, rcx
  00000001411628D6  not     r10
  00000001411628D9  and     r10, rax
  00000001411628DC  not     r10
  00000001411628DF  and     r10, r8
  00000001411628E2  test    bl, dil
  00000001411628E5  cmovnz  r10, rdx
  00000001411628E9  mov     [rsp+618h+var_458], r10
  00000001411628F1  mov     rdx, [rsp+618h+var_518]
  00000001411628F9  cmovnz  rdx, r9
  00000001411628FD  mov     [rsp+618h+var_518], rdx
  0000000141162905  mov     rdx, 0F54ABE9EE80F1728h
  000000014116290F  imul    rdx, rsi
  0000000141162913  add     rdx, rcx
  0000000141162916  mov     r8, 1EC961B9562C02BFh
  0000000141162920  imul    r8, rsi
  0000000141162924  add     r8, rcx
  0000000141162927  not     r8
  000000014116292A  and     r8, rax
  000000014116292D  not     r8
  0000000141162930  and     r8, rdx
  0000000141162933  mov     r9, 250CED48758EEDA8h
  000000014116293D  imul    r9, rsi
  0000000141162941  add     r9, rcx
  0000000141162944  mov     rdx, 29ABA6FBCA4BA44Fh
  000000014116294E  imul    rdx, rsi
  0000000141162952  add     rdx, rcx
  0000000141162955  not     rdx
  0000000141162958  and     rdx, rax
  000000014116295B  not     rdx
  000000014116295E  and     rdx, r9
  0000000141162961  test    bl, dil
  0000000141162964  cmovnz  rdx, r8
  0000000141162968  mov     rax, r11
  000000014116296B  not     rax
  000000014116296E  and     rax, r12
  0000000141162971  not     rax
  0000000141162974  mov     rdi, r14
  0000000141162977  and     r11, r14
  000000014116297A  not     r11
  000000014116297D  and     r11, rax
  0000000141162980  mov     rax, r11
  0000000141162983  mov     r9d, [rsp+618h+var_4FC]
  000000014116298B  mov     ecx, r9d
  000000014116298E  shl     rax, cl
  0000000141162991  mov     r8d, [rsp+618h+var_500]
  0000000141162999  mov     ecx, r8d
  000000014116299C  shr     r11, cl
  000000014116299F  not     rax
  00000001411629A2  not     r11
  00000001411629A5  and     r11, rax
  00000001411629A8  mov     [rsp+618h+var_470], r11
  00000001411629B0  mov     r10, r14
  00000001411629B3  and     r10, rdx
  00000001411629B6  not     rdx
  00000001411629B9  and     rdx, r12
  00000001411629BC  not     rdx
  00000001411629BF  not     r10
  00000001411629C2  and     r10, rdx
  00000001411629C5  mov     rax, r10
  00000001411629C8  mov     ecx, r9d
  00000001411629CB  shl     rax, cl
  00000001411629CE  mov     ecx, r8d
  00000001411629D1  shr     r10, cl
  00000001411629D4  not     rax
  00000001411629D7  not     r10
  00000001411629DA  and     r10, rax
  00000001411629DD  mov     [rsp+618h+var_478], r10
  00000001411629E5  mov     rdx, 0EAEA48CCE137E3A3h
  00000001411629EF  imul    rdx, rsi
  00000001411629F3  mov     rcx, 723089C6BEA45FE9h
  00000001411629FD  imul    rcx, rsi
  0000000141162A01  mov     [rsp+618h+var_5D8], rcx
  0000000141162A06  mov     rax, [rsp+618h+var_548]
  0000000141162A0E  and     rax, rcx
  0000000141162A11  not     rax
  0000000141162A14  mov     [rsp+618h+var_4F0], rax
  0000000141162A1C  add     rdx, rax
  0000000141162A1F  mov     rcx, 5B110FBBB4E3CF93h
  0000000141162A29  imul    rcx, rsi
  0000000141162A2D  mov     r8, rsi
  0000000141162A30  add     rcx, rax
  0000000141162A33  mov     rbp, rcx
  0000000141162A36  mov     rsi, rcx
  0000000141162A39  not     rbp
  0000000141162A3C  mov     rax, r12
  0000000141162A3F  and     rax, rbp
  0000000141162A42  not     rax
  0000000141162A45  mov     r13, [rsp+618h+var_600]
  0000000141162A4A  mov     rbx, r13
  0000000141162A4D  mov     [rsp+618h+var_5F0], rcx
  0000000141162A52  and     rbx, rcx
  0000000141162A55  not     rbx
  0000000141162A58  mov     rcx, rdx
  0000000141162A5B  and     rbx, rdx
  0000000141162A5E  and     rbx, rax
  0000000141162A61  mov     rax, 3AFA4B6C70E3F41Bh
  0000000141162A6B  imul    rax, r8
  0000000141162A6F  add     rax, [rsp+618h+var_280]
  0000000141162A77  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141162A7D  mov     [rsp+618h+var_580], rax
  0000000141162A85  mov     r10, r14
  0000000141162A88  and     r10, rax
  0000000141162A8B  and     rdx, r10
  0000000141162A8E  mov     [rsp+618h+var_5E0], rdx
  0000000141162A93  not     rbx
  0000000141162A96  and     rbx, r10
  0000000141162A99  mov     [rsp+618h+var_560], rbx
  0000000141162AA1  not     r10
  0000000141162AA4  mov     [rsp+618h+var_5C0], r10
  0000000141162AA9  mov     r8, rax
  0000000141162AAC  not     r8
  0000000141162AAF  mov     [rsp+618h+var_5A0], r8
  0000000141162AB4  mov     rdx, r15
  0000000141162AB7  and     r15, r8
  0000000141162ABA  mov     [rsp+618h+var_570], r15
  0000000141162AC2  not     r15
  0000000141162AC5  mov     rbx, r10
  0000000141162AC8  and     rbx, r15
  0000000141162ACB  not     rbx
  0000000141162ACE  mov     rax, rcx
  0000000141162AD1  and     rax, rbx
  0000000141162AD4  mov     [rsp+618h+var_5B8], rbp
  0000000141162AD9  and     rax, rbp
  0000000141162ADC  mov     r8, r12
  0000000141162ADF  mov     r14, r12
  0000000141162AE2  and     r8, rax
  0000000141162AE5  not     rax
  0000000141162AE8  and     rax, r13
  0000000141162AEB  not     rax
  0000000141162AEE  not     r8
  0000000141162AF1  and     r8, rax
  0000000141162AF4  mov     r11, 7364A6089D16752Ch
  0000000141162AFE  imul    r11, r8
  0000000141162B02  mov     r8, rcx
  0000000141162B05  mov     r10, rcx
  0000000141162B08  not     r8
  0000000141162B0B  mov     rax, rdx
  0000000141162B0E  and     rax, rbp
  0000000141162B11  not     rax
  0000000141162B14  mov     r12, rdi
  0000000141162B17  and     r12, rsi
  0000000141162B1A  not     r12
  0000000141162B1D  and     rax, r12
  0000000141162B20  not     rax
  0000000141162B23  and     rax, r8
  0000000141162B26  mov     rbp, r8
  0000000141162B29  mov     r8, r14
  0000000141162B2C  and     r8, rax
  0000000141162B2F  not     rax
  0000000141162B32  mov     rcx, r13
  0000000141162B35  and     rax, r13
  0000000141162B38  not     rax
  0000000141162B3B  not     r8
  0000000141162B3E  and     r8, rax
  0000000141162B41  not     r8
  0000000141162B44  mov     r13, [rsp+618h+var_580]
  0000000141162B4C  and     r8, r13
  0000000141162B4F  not     r8
  0000000141162B52  mov     rax, 0C98B88C5F398DEA8h
  0000000141162B5C  imul    rax, r8
  0000000141162B60  mov     [rsp+618h+var_488], rax
  0000000141162B68  mov     rax, rdx
  0000000141162B6B  and     rax, r10
  0000000141162B6E  not     rax
  0000000141162B71  mov     [rsp+618h+var_558], rax
  0000000141162B79  mov     rsi, r13
  0000000141162B7C  mov     r9, r13
  0000000141162B7F  and     rsi, rax
  0000000141162B82  not     rsi
  0000000141162B85  mov     rax, rcx
  0000000141162B88  mov     r8, rcx
  0000000141162B8B  mov     rcx, [rsp+618h+var_5B8]
  0000000141162B90  and     r8, rcx
  0000000141162B93  mov     [rsp+618h+var_618], r8
  0000000141162B97  and     rsi, r8
  0000000141162B9A  not     rsi
  0000000141162B9D  mov     r13, 7D9897D00F0BAA81h
  0000000141162BA7  imul    r13, rsi
  0000000141162BAB  add     r13, r11
  0000000141162BAE  mov     r11, rdi
  0000000141162BB1  and     r11, rcx
  0000000141162BB4  mov     r8, rcx
  0000000141162BB7  not     r11
  0000000141162BBA  and     r11, rax
  0000000141162BBD  mov     rdi, rax
  0000000141162BC0  mov     rax, rbp
  0000000141162BC3  mov     [rsp+618h+var_590], rbp
  0000000141162BCB  mov     rsi, rbp
  0000000141162BCE  and     rsi, r11
  0000000141162BD1  not     rsi
  0000000141162BD4  not     r11
  0000000141162BD7  mov     [rsp+618h+var_598], r10
  0000000141162BDF  and     r11, r10
  0000000141162BE2  not     r11
  0000000141162BE5  and     r11, rsi
  0000000141162BE8  not     r11
  0000000141162BEB  and     r11, r9
  0000000141162BEE  mov     rbp, 2B32D7A12069B1CCh
  0000000141162BF8  imul    rbp, r11
  0000000141162BFC  add     rbp, r13
  0000000141162BFF  mov     rcx, rax
  0000000141162C02  mov     rsi, r8
  0000000141162C05  and     rcx, r8
  0000000141162C08  not     rcx
  0000000141162C0B  mov     [rsp+618h+var_568], rcx
  0000000141162C13  mov     r11, r10
  0000000141162C16  mov     r10, [rsp+618h+var_5F0]
  0000000141162C1B  and     r11, r10
  0000000141162C1E  mov     rax, r11
  0000000141162C21  not     rax
  0000000141162C24  and     rax, rcx
  0000000141162C27  mov     [rsp+618h+var_4F8], rax
  0000000141162C2F  not     rax
  0000000141162C32  mov     [rsp+618h+var_3B8], rax
  0000000141162C3A  mov     r8, [rsp+618h+var_480]
  0000000141162C42  mov     r13, r8
  0000000141162C45  and     r13, rax
  0000000141162C48  not     r13
  0000000141162C4B  and     r13, [rsp+618h+var_5A0]
  0000000141162C50  not     r13
  0000000141162C53  mov     rcx, 70A7D6EBA221D810h
  0000000141162C5D  imul    rcx, r13
  0000000141162C61  add     rcx, rbp
  0000000141162C64  mov     r14, rdx
  0000000141162C67  mov     rax, rdx
  0000000141162C6A  mov     rdx, r9
  0000000141162C6D  and     rax, r9
  0000000141162C70  mov     r13, rax
  0000000141162C73  not     r13
  0000000141162C76  and     r13, rsi
  0000000141162C79  not     r13
  0000000141162C7C  mov     rbp, r10
  0000000141162C7F  and     rbp, rax
  0000000141162C82  not     rbp
  0000000141162C85  and     rbp, r13
  0000000141162C88  mov     r13, rdi
  0000000141162C8B  and     r13, rbp
  0000000141162C8E  not     r13
  0000000141162C91  not     rbp
  0000000141162C94  mov     r9, [rsp+618h+var_5F8]
  0000000141162C99  and     rbp, r9
  0000000141162C9C  not     rbp
  0000000141162C9F  mov     rsi, [rsp+618h+var_590]
  0000000141162CA7  and     r13, rsi
  0000000141162CAA  and     r13, rbp
  0000000141162CAD  mov     rbp, 5EACD044B6D1A97Bh
  0000000141162CB7  imul    rbp, r13
  0000000141162CBB  add     rbp, rcx
  0000000141162CBE  add     rbp, [rsp+618h+var_488]
  0000000141162CC6  mov     rcx, rdx
  0000000141162CC9  and     rcx, r8
  0000000141162CCC  not     rcx
  0000000141162CCF  and     rcx, r10
  0000000141162CD2  mov     rdx, [rsp+618h+var_598]
  0000000141162CDA  mov     rdi, rdx
  0000000141162CDD  and     rdi, rcx
  0000000141162CE0  not     rcx
  0000000141162CE3  and     rcx, rsi
  0000000141162CE6  mov     r8, rsi
  0000000141162CE9  not     rcx
  0000000141162CEC  not     rdi
  0000000141162CEF  and     rdi, rcx
  0000000141162CF2  not     rdi
  0000000141162CF5  mov     r13, 4A0100FC4F1F1883h
  0000000141162CFF  imul    r13, rdi
  0000000141162D03  mov     rcx, r9
  0000000141162D06  and     rcx, r14
  0000000141162D09  mov     [rsp+618h+var_488], rcx
  0000000141162D11  mov     rdi, [rsp+618h+var_5A0]
  0000000141162D16  and     rdi, rcx
  0000000141162D19  mov     r10, [rsp+618h+var_5B8]
  0000000141162D1E  and     rdi, r10
  0000000141162D21  not     rdi
  0000000141162D24  and     rdi, rdx
  0000000141162D27  not     rdi
  0000000141162D2A  mov     rcx, 1622604F070B9351h
  0000000141162D34  imul    rcx, rdi
  0000000141162D38  add     rcx, r13
  0000000141162D3B  and     r9, rdx
  0000000141162D3E  mov     [rsp+618h+var_490], r9
  0000000141162D46  mov     r14, rdx
  0000000141162D49  mov     rdi, r9
  0000000141162D4C  not     rdi
  0000000141162D4F  mov     r9, [rsp+618h+var_600]
  0000000141162D54  mov     r13, r9
  0000000141162D57  and     r13, rsi
  0000000141162D5A  not     r13
  0000000141162D5D  and     r13, rdi
  0000000141162D60  and     rax, r13
  0000000141162D63  not     rax
  0000000141162D66  mov     rdx, [rsp+618h+var_5F0]
  0000000141162D6B  and     rax, rdx
  0000000141162D6E  mov     rdi, 0E29CD33484FA59A0h
  0000000141162D78  imul    rdi, rax
  0000000141162D7C  add     rdi, rcx
  0000000141162D7F  mov     rax, [rsp+618h+var_570]
  0000000141162D87  and     rax, r10
  0000000141162D8A  not     rax
  0000000141162D8D  and     r15, rdx
  0000000141162D90  not     r15
  0000000141162D93  and     r15, rax
  0000000141162D96  mov     rax, r14
  0000000141162D99  and     rax, r15
  0000000141162D9C  not     r15
  0000000141162D9F  and     r15, rsi
  0000000141162DA2  not     r15
  0000000141162DA5  not     rax
  0000000141162DA8  and     rax, r15
  0000000141162DAB  mov     rcx, r9
  0000000141162DAE  and     rcx, rax
  0000000141162DB1  not     rcx
  0000000141162DB4  not     rax
  0000000141162DB7  mov     rdx, [rsp+618h+var_5F8]
  0000000141162DBC  and     rax, rdx
  0000000141162DBF  not     rax
  0000000141162DC2  and     rax, rcx
  0000000141162DC5  mov     rcx, 6FCD2825DD4CD9AFh
  0000000141162DCF  imul    rcx, rax
  0000000141162DD3  add     rcx, rdi
  0000000141162DD6  mov     r15, r9
  0000000141162DD9  and     r15, r14
  0000000141162DDC  mov     rax, r15
  0000000141162DDF  not     rax
  0000000141162DE2  mov     rdi, rdx
  0000000141162DE5  and     rdi, rsi
  0000000141162DE8  not     rdi
  0000000141162DEB  mov     rdx, [rsp+618h+var_580]
  0000000141162DF3  and     rax, rdx
  0000000141162DF6  and     rax, rdi
  0000000141162DF9  mov     rdi, r10
  0000000141162DFC  and     rdi, rax
  0000000141162DFF  not     rdi
  0000000141162E02  not     rax
  0000000141162E05  mov     r10, [rsp+618h+var_5F0]
  0000000141162E0A  and     rax, r10
  0000000141162E0D  not     rax
  0000000141162E10  and     rax, rdi
  0000000141162E13  mov     r9, [rsp+618h+var_5C8]
  0000000141162E18  mov     rdi, r9
  0000000141162E1B  and     rdi, rax
  0000000141162E1E  not     rax
  0000000141162E21  mov     r14, [rsp+618h+var_610]
  0000000141162E26  and     rax, r14
  0000000141162E29  not     rax
  0000000141162E2C  not     rdi
  0000000141162E2F  and     rdi, rax
  0000000141162E32  not     rdi
  0000000141162E35  mov     rsi, 5907FE4F16A2336Fh
  0000000141162E3F  imul    rsi, rdi
  0000000141162E43  add     rsi, rcx
  0000000141162E46  add     rsi, rbp
  0000000141162E49  mov     rax, r14
  0000000141162E4C  mov     r14, r10
  0000000141162E4F  and     rax, r10
  0000000141162E52  mov     rcx, rdx
  0000000141162E55  and     rcx, rax
  0000000141162E58  not     rax
  0000000141162E5B  mov     rdi, [rsp+618h+var_5A0]
  0000000141162E60  and     rax, rdi
  0000000141162E63  not     rax
  0000000141162E66  not     rcx
  0000000141162E69  and     rcx, rax
  0000000141162E6C  and     rcx, r15
  0000000141162E6F  mov     rax, 2F586936F08133E7h
  0000000141162E79  imul    rax, rcx
  0000000141162E7D  mov     rcx, [rsp+618h+var_5C0]
  0000000141162E82  and     rcx, r8
  0000000141162E85  not     rcx
  0000000141162E88  mov     r10, [rsp+618h+var_5E0]
  0000000141162E8D  not     r10
  0000000141162E90  and     r10, rcx
  0000000141162E93  not     r10
  0000000141162E96  mov     rcx, r14
  0000000141162E99  mov     rbp, [rsp+618h+var_5F8]
  0000000141162E9E  and     rcx, rbp
  0000000141162EA1  and     rcx, r10
  0000000141162EA4  mov     r10, 28A85C88FE4ADB6Ah
  0000000141162EAE  imul    r10, rcx
  0000000141162EB2  add     r10, rax
  0000000141162EB5  mov     rax, rdi
  0000000141162EB8  mov     rcx, [rsp+618h+var_618]
  0000000141162EBC  and     rax, rcx
  0000000141162EBF  not     rax
  0000000141162EC2  mov     rdi, rcx
  0000000141162EC5  not     rdi
  0000000141162EC8  mov     [rsp+618h+var_5C0], rdi
  0000000141162ECD  mov     rcx, rdx
  0000000141162ED0  and     rcx, rdi
  0000000141162ED3  not     rcx
  0000000141162ED6  and     rcx, rax
  0000000141162ED9  mov     r14, r9
  0000000141162EDC  mov     rax, r9
  0000000141162EDF  and     rax, rcx
  0000000141162EE2  not     rcx
  0000000141162EE5  mov     rdx, [rsp+618h+var_610]
  0000000141162EEA  and     rcx, rdx
  0000000141162EED  not     rcx
  0000000141162EF0  not     rax
  0000000141162EF3  and     rax, r8
  0000000141162EF6  and     rax, rcx
  0000000141162EF9  mov     rcx, 0E860996807695417h
  0000000141162F03  imul    rcx, rax
  0000000141162F07  add     rcx, r10
  0000000141162F0A  mov     r9, [rsp+618h+var_5F0]
  0000000141162F0F  and     rbx, r9
  0000000141162F12  not     rbx
  0000000141162F15  and     rbx, [rsp+618h+var_600]
  0000000141162F1A  mov     rdi, [rsp+618h+var_598]
  0000000141162F22  mov     rax, rdi
  0000000141162F25  and     rax, rbx
  0000000141162F28  not     rbx
  0000000141162F2B  and     rbx, r8
  0000000141162F2E  not     rbx
  0000000141162F31  not     rax
  0000000141162F34  and     rax, rbx
  0000000141162F37  not     rax
  0000000141162F3A  mov     r10, 1CE2039D0F1BEC25h
  0000000141162F44  imul    r10, rax
  0000000141162F48  add     r10, rcx
  0000000141162F4B  mov     rbx, r9
  0000000141162F4E  mov     rax, r9
  0000000141162F51  mov     r9, [rsp+618h+var_580]
  0000000141162F59  and     rax, r9
  0000000141162F5C  and     rax, rdi
  0000000141162F5F  mov     r8, rdi
  0000000141162F62  mov     rcx, rdx
  0000000141162F65  and     rcx, rax
  0000000141162F68  not     rcx
  0000000141162F6B  not     rax
  0000000141162F6E  and     rax, r14
  0000000141162F71  not     rax
  0000000141162F74  and     rcx, rbp
  0000000141162F77  and     rcx, rax
  0000000141162F7A  not     rcx
  0000000141162F7D  mov     rax, 0D961D969DDBC3219h
  0000000141162F87  imul    rax, rcx
  0000000141162F8B  add     rax, r10
  0000000141162F8E  not     r13
  0000000141162F91  and     r13, rdx
  0000000141162F94  mov     rcx, rbx
  0000000141162F97  and     rcx, r13
  0000000141162F9A  not     r13
  0000000141162F9D  mov     r14, [rsp+618h+var_5B8]
  0000000141162FA2  and     r13, r14
  0000000141162FA5  not     r13
  0000000141162FA8  not     rcx
  0000000141162FAB  and     rcx, r13
  0000000141162FAE  not     rcx
  0000000141162FB1  mov     rdi, r9
  0000000141162FB4  and     rcx, r9
  0000000141162FB7  not     rcx
  0000000141162FBA  mov     r10, 64E82C444E997B3h
  0000000141162FC4  imul    r10, rcx
  0000000141162FC8  add     r10, rax
  0000000141162FCB  mov     rax, rbp
  0000000141162FCE  mov     r9, rbp
  0000000141162FD1  and     rax, rdi
  0000000141162FD4  mov     r13, rdi
  0000000141162FD7  mov     rcx, r14
  0000000141162FDA  and     rcx, rax
  0000000141162FDD  not     rcx
  0000000141162FE0  not     rax
  0000000141162FE3  and     rax, rbx
  0000000141162FE6  mov     rbp, rbx
  0000000141162FE9  not     rax
  0000000141162FEC  and     rax, rcx
  0000000141162FEF  mov     rbx, [rsp+618h+var_5C8]
  0000000141162FF4  mov     rcx, rbx
  0000000141162FF7  and     rcx, rax
  0000000141162FFA  not     rax
  0000000141162FFD  and     rax, rdx
  0000000141163000  not     rax
  0000000141163003  not     rcx
  0000000141163006  and     rcx, rax
  0000000141163009  and     r8, rcx
  000000014116300C  not     rcx
  000000014116300F  mov     rdi, [rsp+618h+var_590]
  0000000141163017  and     rcx, rdi
  000000014116301A  not     rcx
  000000014116301D  not     r8
  0000000141163020  and     r8, rcx
  0000000141163023  not     r8
  0000000141163026  mov     rcx, 0BB90E336ED6313DAh
  0000000141163030  imul    rcx, r8
  0000000141163034  add     rcx, r10
  0000000141163037  add     rcx, rsi
  000000014116303A  mov     [rsp+618h+var_328], rcx
  0000000141163042  mov     rax, 1609A8512D89A89Ch
  000000014116304C  imul    rax, [rsp+618h+var_560]
  0000000141163055  and     r15, rbx
  0000000141163058  not     r15
  000000014116305B  and     r15, r13
  000000014116305E  and     rbp, r15
  0000000141163061  not     r15
  0000000141163064  and     r15, r14
  0000000141163067  not     r15
  000000014116306A  not     rbp
  000000014116306D  and     rbp, r15
  0000000141163070  mov     r10, 3633709E43894B8Ah
  000000014116307A  imul    r10, rbp
  000000014116307E  add     r10, rax
  0000000141163081  and     r12, r13
  0000000141163084  mov     rbp, r13
  0000000141163087  mov     rcx, [rsp+618h+var_600]
  000000014116308C  mov     rax, rcx
  000000014116308F  and     rax, r12
  0000000141163092  not     rax
  0000000141163095  not     r12
  0000000141163098  mov     r13, r9
  000000014116309B  and     r12, r9
  000000014116309E  not     r12
  00000001411630A1  and     r12, rax
  00000001411630A4  not     r12
  00000001411630A7  and     r12, rdi
  00000001411630AA  mov     r15, rdi
  00000001411630AD  mov     rax, 0BA9C2665965140BEh
  00000001411630B7  imul    rax, r12
  00000001411630BB  add     rax, r10
  00000001411630BE  mov     r8, [rsp+618h+var_5A0]
  00000001411630C3  mov     rdx, [rsp+618h+var_568]
  00000001411630CB  and     rdx, r8
  00000001411630CE  mov     r10, rcx
  00000001411630D1  and     rcx, rdx
  00000001411630D4  not     rcx
  00000001411630D7  not     rdx
  00000001411630DA  and     rdx, r9
  00000001411630DD  not     rdx
  00000001411630E0  and     rcx, rbx
  00000001411630E3  and     rcx, rdx
  00000001411630E6  mov     r9, 613BF88CDF7EB332h
  00000001411630F0  imul    r9, rcx
  00000001411630F4  add     r9, rax
  00000001411630F7  mov     rdx, rbp
  00000001411630FA  and     r11, rbp
  00000001411630FD  mov     rax, r10
  0000000141163100  and     rax, r11
  0000000141163103  not     rax
  0000000141163106  not     r11
  0000000141163109  and     r11, r13
  000000014116310C  not     r11
  000000014116310F  and     r11, rax
  0000000141163112  mov     rax, rbx
  0000000141163115  and     rax, r11
  0000000141163118  not     r11
  000000014116311B  mov     rbp, [rsp+618h+var_610]
  0000000141163120  and     r11, rbp
  0000000141163123  not     r11
  0000000141163126  not     rax
  0000000141163129  and     rax, r11
  000000014116312C  not     rax
  000000014116312F  mov     rcx, 6ED6DC44840BA00Bh
  0000000141163139  imul    rcx, rax
  000000014116313D  add     rcx, r9
  0000000141163140  mov     r11, [rsp+618h+var_490]
  0000000141163148  and     r11, r14
  000000014116314B  not     r11
  000000014116314E  and     r11, rbp
  0000000141163151  mov     rax, rdx
  0000000141163154  mov     rdi, rdx
  0000000141163157  and     rax, r11
  000000014116315A  not     r11
  000000014116315D  and     r11, r8
  0000000141163160  mov     r9, r8
  0000000141163163  not     r11
  0000000141163166  not     rax
  0000000141163169  and     rax, r11
  000000014116316C  not     rax
  000000014116316F  mov     rdx, 1A97E419D97D7682h
  0000000141163179  imul    rdx, rax
  000000014116317D  add     rdx, rcx
  0000000141163180  mov     rax, [rsp+618h+var_618]
  0000000141163184  and     rax, rbp
  0000000141163187  not     rax
  000000014116318A  mov     rcx, [rsp+618h+var_5C0]
  000000014116318F  and     rcx, rbx
  0000000141163192  not     rcx
  0000000141163195  and     rcx, rax
  0000000141163198  mov     r8, r15
  000000014116319B  mov     rax, r15
  000000014116319E  and     rax, r9
  00000001411631A1  not     rcx
  00000001411631A4  and     rcx, rax
  00000001411631A7  mov     [rsp+618h+var_5C0], rcx
  00000001411631AC  not     rax
  00000001411631AF  mov     rcx, [rsp+618h+var_598]
  00000001411631B7  and     rcx, rdi
  00000001411631BA  not     rcx
  00000001411631BD  mov     r11, [rsp+618h+var_5F0]
  00000001411631C2  and     rcx, r11
  00000001411631C5  and     rcx, rax
  00000001411631C8  mov     rax, rbx
  00000001411631CB  and     rax, rcx
  00000001411631CE  not     rcx
  00000001411631D1  and     rcx, rbp
  00000001411631D4  not     rcx
  00000001411631D7  not     rax
  00000001411631DA  and     rax, rcx
  00000001411631DD  mov     rcx, r10
  00000001411631E0  and     rcx, rax
  00000001411631E3  not     rcx
  00000001411631E6  not     rax
  00000001411631E9  mov     r15, r13
  00000001411631EC  and     rax, r13
  00000001411631EF  not     rax
  00000001411631F2  and     rax, rcx
  00000001411631F5  mov     rcx, 0DE2A6D89B6E74359h
  00000001411631FF  imul    rcx, rax
  0000000141163203  add     rcx, rdx
  0000000141163206  mov     rax, rbx
  0000000141163209  and     rax, r8
  000000014116320C  not     rax
  000000014116320F  mov     rdx, [rsp+618h+var_558]
  0000000141163217  and     rdx, r11
  000000014116321A  and     rdx, rax
  000000014116321D  mov     rax, rdi
  0000000141163220  mov     r12, rdi
  0000000141163223  and     rax, rdx
  0000000141163226  not     rdx
  0000000141163229  and     rdx, r9
  000000014116322C  not     rdx
  000000014116322F  not     rax
  0000000141163232  and     rax, r13
  0000000141163235  and     rax, rdx
  0000000141163238  not     rax
  000000014116323B  mov     r8, 0F681537E1E6E2DEh
  0000000141163245  imul    r8, rax
  0000000141163249  add     r8, rcx
  000000014116324C  mov     [rsp+618h+var_490], r8
  0000000141163254  mov     r9, r10
  0000000141163257  and     r9, rbx
  000000014116325A  mov     [rsp+618h+var_618], r9
  000000014116325E  and     r9, [rsp+618h+var_608]
  0000000141163263  mov     rax, [rsp+618h+var_528]
  000000014116326B  mov     r8, rax
  000000014116326E  not     r8
  0000000141163271  and     r13, [rsp+618h+var_5D0]
  0000000141163276  mov     rcx, r13
  0000000141163279  not     rcx
  000000014116327C  and     rcx, r8
  000000014116327F  mov     [rsp+618h+var_558], rcx
  0000000141163287  mov     rsi, [rsp+618h+var_5E8]
  000000014116328C  and     rax, rsi
  000000014116328F  not     rax
  0000000141163292  mov     rdi, [rsp+618h+var_5B0]
  0000000141163297  and     r8, rdi
  000000014116329A  not     r8
  000000014116329D  and     r8, rax
  00000001411632A0  mov     r10, [rsp+618h+var_5D8]
  00000001411632A5  mov     rcx, r10
  00000001411632A8  not     rcx
  00000001411632AB  mov     rax, rbx
  00000001411632AE  and     r13, rbx
  00000001411632B1  not     r13
  00000001411632B4  and     r13, rdi
  00000001411632B7  mov     rbx, r10
  00000001411632BA  and     rbx, r13
  00000001411632BD  mov     [rsp+618h+var_330], rbx
  00000001411632C5  not     r13
  00000001411632C8  and     r13, rcx
  00000001411632CB  mov     rbx, r15
  00000001411632CE  and     rbx, rdi
  00000001411632D1  mov     r11, rax
  00000001411632D4  and     r11, rbx
  00000001411632D7  mov     [rsp+618h+var_1D8], r11
  00000001411632DF  mov     r11, r15
  00000001411632E2  and     r11, rcx
  00000001411632E5  mov     [rsp+618h+var_5E0], r11
  00000001411632EA  mov     rdx, rax
  00000001411632ED  and     rdx, rcx
  00000001411632F0  mov     [rsp+618h+var_528], rdx
  00000001411632F8  mov     rdx, [rsp+618h+var_5A8]
  00000001411632FD  not     rdx
  0000000141163300  mov     r11, rax
  0000000141163303  mov     rdi, rax
  0000000141163306  and     r11, rdx
  0000000141163309  mov     [rsp+618h+var_560], r11
  0000000141163311  not     r9
  0000000141163314  and     r9, rcx
  0000000141163317  mov     [rsp+618h+var_1C8], r9
  000000014116331F  mov     rax, rbp
  0000000141163322  and     rax, rcx
  0000000141163325  mov     [rsp+618h+var_568], rax
  000000014116332D  and     r10, r8
  0000000141163330  mov     [rsp+618h+var_1D0], r10
  0000000141163338  not     r8
  000000014116333B  and     r8, rcx
  000000014116333E  mov     [rsp+618h+var_1C0], r8
  0000000141163346  mov     r14, [rsp+618h+var_600]
  000000014116334B  mov     rax, r14
  000000014116334E  and     rax, rcx
  0000000141163351  mov     [rsp+618h+var_608], rax
  0000000141163356  not     rbx
  0000000141163359  and     rbx, rdx
  000000014116335C  mov     [rsp+618h+var_338], rbx
  0000000141163364  and     rsi, rcx
  0000000141163367  mov     [rsp+618h+var_1E0], rsi
  000000014116336F  and     rdx, rcx
  0000000141163372  mov     [rsp+618h+var_5A8], rdx
  0000000141163377  and     [rsp+618h+var_3A8], rcx
  000000014116337F  mov     [rsp+618h+var_208], rcx
  0000000141163387  mov     [rsp+618h+var_348], rcx
  000000014116338F  mov     [rsp+618h+var_1F0], rcx
  0000000141163397  mov     [rsp+618h+var_200], rcx
  000000014116339F  mov     [rsp+618h+var_340], rcx
  00000001411633A7  mov     [rsp+618h+var_570], rcx
  00000001411633AF  mov     rax, rcx
  00000001411633B2  mov     [rsp+618h+var_1F8], rcx
  00000001411633BA  mov     [rsp+618h+var_210], rcx
  00000001411633C2  mov     rcx, [rsp+618h+var_488]
  00000001411633CA  and     rax, rcx
  00000001411633CD  mov     [rsp+618h+var_1E8], rax
  00000001411633D5  not     rcx
  00000001411633D8  mov     r10, [rsp+618h+var_618]
  00000001411633DC  not     r10
  00000001411633DF  and     r10, rcx
  00000001411633E2  mov     rcx, r12
  00000001411633E5  and     rcx, r10
  00000001411633E8  mov     r11, r10
  00000001411633EB  mov     [rsp+618h+var_618], r10
  00000001411633EF  not     rcx
  00000001411633F2  mov     r10, [rsp+618h+var_598]
  00000001411633FA  and     rcx, r10
  00000001411633FD  mov     r9, [rsp+618h+var_5B8]
  0000000141163402  and     rcx, r9
  0000000141163405  mov     r8, 7C726B0304F601EAh
  000000014116340F  imul    r8, rcx
  0000000141163413  add     r8, [rsp+618h+var_490]
  000000014116341B  add     r8, [rsp+618h+var_328]
  0000000141163423  mov     rcx, r9
  0000000141163426  mov     rsi, r9
  0000000141163429  mov     rax, [rsp+618h+var_5A0]
  000000014116342E  and     rcx, rax
  0000000141163431  mov     r9, r10
  0000000141163434  and     r9, rcx
  0000000141163437  not     rcx
  000000014116343A  mov     rdx, [rsp+618h+var_590]
  0000000141163442  and     rcx, rdx
  0000000141163445  not     rcx
  0000000141163448  not     r9
  000000014116344B  and     r9, rcx
  000000014116344E  mov     rbx, [rsp+618h+var_480]
  0000000141163456  and     r9, rbx
  0000000141163459  not     r9
  000000014116345C  mov     rcx, 5DA6EDC347B66F89h
  0000000141163466  imul    rcx, r9
  000000014116346A  add     rcx, r8
  000000014116346D  mov     r8, [rsp+618h+var_3B8]
  0000000141163475  and     r8, rbp
  0000000141163478  not     r8
  000000014116347B  mov     r9, [rsp+618h+var_4F8]
  0000000141163483  and     r9, rdi
  0000000141163486  not     r9
  0000000141163489  and     r9, r8
  000000014116348C  mov     r8, r12
  000000014116348F  and     r8, r9
  0000000141163492  not     r9
  0000000141163495  and     r9, rax
  0000000141163498  not     r9
  000000014116349B  not     r8
  000000014116349E  and     r8, r9
  00000001411634A1  mov     r9, r14
  00000001411634A4  and     r9, r8
  00000001411634A7  not     r9
  00000001411634AA  not     r8
  00000001411634AD  and     r8, r15
  00000001411634B0  not     r8
  00000001411634B3  and     r8, r9
  00000001411634B6  not     r8
  00000001411634B9  mov     r9, 0CB2264182DEC4FA6h
  00000001411634C3  imul    r9, r8
  00000001411634C7  mov     rdi, [rsp+618h+var_5F0]
  00000001411634CC  mov     r8, rdi
  00000001411634CF  and     r8, r11
  00000001411634D2  and     r8, rdx
  00000001411634D5  mov     r14, rdx
  00000001411634D8  mov     r11, r12
  00000001411634DB  and     r11, r8
  00000001411634DE  not     r8
  00000001411634E1  and     r8, rax
  00000001411634E4  not     r8
  00000001411634E7  not     r11
  00000001411634EA  and     r11, r8
  00000001411634ED  not     r11
  00000001411634F0  mov     r8, 0FE1CC29D5A99F36Ch
  00000001411634FA  imul    r8, r11
  00000001411634FE  add     r8, r9
  0000000141163501  add     r8, rcx
  0000000141163504  mov     r9, rsi
  0000000141163507  and     r9, r12
  000000014116350A  mov     rbp, r12
  000000014116350D  not     r9
  0000000141163510  mov     rcx, rdi
  0000000141163513  and     rcx, rax
  0000000141163516  mov     rdx, rax
  0000000141163519  not     rcx
  000000014116351C  and     rcx, r9
  000000014116351F  and     rcx, rbx
  0000000141163522  mov     r9, r10
  0000000141163525  and     r9, rcx
  0000000141163528  not     rcx
  000000014116352B  and     rcx, r14
  000000014116352E  not     rcx
  0000000141163531  not     r9
  0000000141163534  and     r9, rcx
  0000000141163537  not     r9
  000000014116353A  mov     rcx, 7A018BF1E22B07A6h
  0000000141163544  imul    rcx, r9
  0000000141163548  mov     r9, 0CBCFA50B69EE36DCh
  0000000141163552  imul    r9, [rsp+618h+var_5C0]
  0000000141163558  add     r9, rcx
  000000014116355B  add     r9, r8
  000000014116355E  mov     rax, [rsp+618h+var_2F0]
  0000000141163566  mov     r10, rax
  0000000141163569  not     r10
  000000014116356C  mov     [rsp+618h+var_5F0], r10
  0000000141163571  mov     r8, r9
  0000000141163574  mov     ecx, [rsp+618h+var_500]
  000000014116357B  shr     r8, cl
  000000014116357E  mov     ecx, [rsp+618h+var_4FC]
  0000000141163585  shl     r9, cl
  0000000141163588  mov     rcx, r9
  000000014116358B  not     rcx
  000000014116358E  mov     r11, r8
  0000000141163591  and     r11, rcx
  0000000141163594  mov     rsi, r8
  0000000141163597  not     rsi
  000000014116359A  mov     rdi, r8
  000000014116359D  and     rdi, rax
  00000001411635A0  and     rdi, rcx
  00000001411635A3  and     rcx, r10
  00000001411635A6  mov     rbx, rsi
  00000001411635A9  and     rbx, rcx
  00000001411635AC  mov     r14, rcx
  00000001411635AF  not     rcx
  00000001411635B2  mov     r15, rax
  00000001411635B5  and     r15, r9
  00000001411635B8  not     r15
  00000001411635BB  and     r15, rcx
  00000001411635BE  not     r11
  00000001411635C1  mov     rcx, r8
  00000001411635C4  and     rcx, r15
  00000001411635C7  not     r15
  00000001411635CA  and     r15, rsi
  00000001411635CD  and     rsi, r9
  00000001411635D0  mov     r12, r10
  00000001411635D3  and     r12, rsi
  00000001411635D6  not     rsi
  00000001411635D9  and     r11, rsi
  00000001411635DC  not     r12
  00000001411635DF  and     rsi, rax
  00000001411635E2  not     rsi
  00000001411635E5  and     rsi, r12
  00000001411635E8  not     r11
  00000001411635EB  and     r11, r10
  00000001411635EE  lea     r11, [r11+rsi*2]
  00000001411635F2  lea     r11, [r11+rdi*2]
  00000001411635F6  sub     r11, rbx
  00000001411635F9  and     r14, r8
  00000001411635FC  not     r14
  00000001411635FF  lea     r11, [r11+r14*2]
  0000000141163603  not     r15
  0000000141163606  not     rcx
  0000000141163609  and     rcx, r15
  000000014116360C  add     rcx, r11
  000000014116360F  and     r9, r8
  0000000141163612  and     r9, rax
  0000000141163615  lea     rax, [r9+rcx]
  0000000141163619  add     rax, 3
  000000014116361D  mov     [rsp+618h+var_598], rax
  0000000141163625  mov     rcx, 36CB8F0988C6127Bh
  000000014116362F  mov     r9, [rsp+618h+var_540]
  0000000141163637  imul    rcx, r9
  000000014116363B  mov     r10, [rsp+618h+var_4F0]
  0000000141163643  add     rcx, r10
  0000000141163646  not     rcx
  0000000141163649  and     rcx, rdx
  000000014116364C  not     rcx
  000000014116364F  mov     rax, 2CA7DAECEB63A3CFh
  0000000141163659  imul    rax, r9
  000000014116365D  add     rax, r10
  0000000141163660  and     rax, rcx
  0000000141163663  mov     [rsp+618h+var_5B8], rax
  0000000141163668  mov     rax, 6B5D5E71B2E97F9Ah
  0000000141163672  imul    rax, r9
  0000000141163676  add     rax, r10
  0000000141163679  mov     rcx, rax
  000000014116367C  not     rcx
  000000014116367F  mov     r8, 60071AC111D7A93Ah
  0000000141163689  imul    r8, r9
  000000014116368D  add     r8, r10
  0000000141163690  mov     r9, rdx
  0000000141163693  and     r9, rcx
  0000000141163696  mov     r11, r9
  0000000141163699  and     r11, r8
  000000014116369C  not     r11
  000000014116369F  mov     rsi, r8
  00000001411636A2  not     rsi
  00000001411636A5  mov     rdi, rax
  00000001411636A8  and     rdi, rsi
  00000001411636AB  not     rdi
  00000001411636AE  and     rdi, rdx
  00000001411636B1  add     rdi, r11
  00000001411636B4  not     r9
  00000001411636B7  mov     r11, rbp
  00000001411636BA  and     r11, rax
  00000001411636BD  mov     rbx, r11
  00000001411636C0  not     rbx
  00000001411636C3  and     rbx, r9
  00000001411636C6  and     r8, rbp
  00000001411636C9  and     rax, r8
  00000001411636CC  not     r8
  00000001411636CF  and     r8, rcx
  00000001411636D2  mov     rcx, r8
  00000001411636D5  not     rcx
  00000001411636D8  not     rax
  00000001411636DB  and     rax, rcx
  00000001411636DE  not     rbx
  00000001411636E1  and     rbx, rsi
  00000001411636E4  not     rbx
  00000001411636E7  not     rax
  00000001411636EA  add     rax, rbx
  00000001411636ED  and     r11, rsi
  00000001411636F0  not     r11
  00000001411636F3  add     r11, r11
  00000001411636F6  sub     rax, r11
  00000001411636F9  add     rax, rdi
  00000001411636FC  sub     rax, r8
  00000001411636FF  imul    rax, [rsp+618h+var_418]
  0000000141163708  mov     [rsp+618h+var_4F8], rax
  0000000141163710  mov     rdx, [rsp+618h+var_4D8]
  0000000141163718  imul    rdx, [rsp+618h+var_370]
  0000000141163721  mov     [rsp+618h+var_4D8], rdx
  0000000141163729  mov     r9, rdx
  000000014116372C  not     r9
  000000014116372F  mov     [rsp+618h+var_3B8], r9
  0000000141163737  mov     rcx, rax
  000000014116373A  not     rcx
  000000014116373D  mov     [rsp+618h+var_480], rcx
  0000000141163745  and     rcx, rdx
  0000000141163748  not     rcx
  000000014116374B  mov     rdx, rax
  000000014116374E  and     rdx, r9
  0000000141163751  mov     [rsp+618h+var_328], rdx
  0000000141163759  mov     rax, rdx
  000000014116375C  not     rax
  000000014116375F  and     rax, rcx
  0000000141163762  mov     [rsp+618h+var_488], rax
  000000014116376A  mov     rdx, [rsp+618h+var_558]
  0000000141163772  mov     r14, rdx
  0000000141163775  not     r14
  0000000141163778  mov     r12, [rsp+618h+var_610]
  000000014116377D  mov     rcx, r12
  0000000141163780  and     rcx, r14
  0000000141163783  not     rcx
  0000000141163786  mov     r15, [rsp+618h+var_5C8]
  000000014116378B  mov     r8, r15
  000000014116378E  and     r8, rdx
  0000000141163791  not     r8
  0000000141163794  and     r8, rcx
  0000000141163797  mov     rdi, [rsp+618h+var_5B0]
  000000014116379C  mov     rcx, rdi
  000000014116379F  and     rcx, r8
  00000001411637A2  not     r8
  00000001411637A5  mov     r10, [rsp+618h+var_5E8]
  00000001411637AA  and     r8, r10
  00000001411637AD  not     r8
  00000001411637B0  not     rcx
  00000001411637B3  and     rcx, r8
  00000001411637B6  not     rcx
  00000001411637B9  mov     r9, [rsp+618h+var_5D8]
  00000001411637BE  and     rcx, r9
  00000001411637C1  mov     rdx, 1D3CB7877CE6A507h
  00000001411637CB  imul    rdx, rcx
  00000001411637CF  mov     [rsp+618h+var_218], rdx
  00000001411637D7  not     r13
  00000001411637DA  mov     rdx, [rsp+618h+var_330]
  00000001411637E2  not     rdx
  00000001411637E5  and     rdx, r13
  00000001411637E8  mov     rcx, 483A81FA4903BF59h
  00000001411637F2  imul    rcx, rdx
  00000001411637F6  mov     rsi, [rsp+618h+var_4E8]
  00000001411637FE  mov     r8, rsi
  0000000141163801  and     r8, r12
  0000000141163804  mov     [rsp+618h+var_5C0], r8
  0000000141163809  mov     r11, [rsp+618h+var_5F8]
  000000014116380E  mov     rdx, r11
  0000000141163811  and     rdx, r10
  0000000141163814  mov     rbx, [rsp+618h+var_5D0]
  0000000141163819  mov     r10, rbx
  000000014116381C  and     r10, r15
  000000014116381F  not     r10
  0000000141163822  mov     r13, r8
  0000000141163825  not     r13
  0000000141163828  and     r10, r13
  000000014116382B  mov     rbp, [rsp+618h+var_570]
  0000000141163833  and     rbp, r8
  0000000141163836  mov     r8, r11
  0000000141163839  and     r8, rbp
  000000014116383C  mov     [rsp+618h+var_590], r8
  0000000141163844  not     rbp
  0000000141163847  mov     r11, r9
  000000014116384A  and     r13, r9
  000000014116384D  not     r13
  0000000141163850  and     r13, rbp
  0000000141163853  not     r13
  0000000141163856  and     r13, rdx
  0000000141163859  mov     [rsp+618h+var_490], r13
  0000000141163861  mov     r8, rdx
  0000000141163864  not     r8
  0000000141163867  mov     [rsp+618h+var_220], r8
  000000014116386F  mov     rdx, r12
  0000000141163872  and     rdx, r8
  0000000141163875  not     rdx
  0000000141163878  and     rdx, rsi
  000000014116387B  mov     r9, [rsp+618h+var_208]
  0000000141163883  and     r9, rdx
  0000000141163886  not     r9
  0000000141163889  not     rdx
  000000014116388C  and     rdx, r11
  000000014116388F  not     rdx
  0000000141163892  and     rdx, r9
  0000000141163895  mov     r9, 0DDF18BDAB0FEEBBh
  000000014116389F  imul    r9, rdx
  00000001411638A3  add     r9, rcx
  00000001411638A6  mov     rcx, r11
  00000001411638A9  mov     r8, [rsp+618h+var_618]
  00000001411638AD  and     rcx, r8
  00000001411638B0  not     r8
  00000001411638B3  mov     [rsp+618h+var_618], r8
  00000001411638B7  mov     rdx, [rsp+618h+var_348]
  00000001411638BF  and     rdx, r8
  00000001411638C2  not     rdx
  00000001411638C5  not     rcx
  00000001411638C8  and     rcx, rdx
  00000001411638CB  and     rcx, rbx
  00000001411638CE  and     rcx, rdi
  00000001411638D1  mov     rdx, 1A4EAE585D45D29Ch
  00000001411638DB  imul    rdx, rcx
  00000001411638DF  add     rdx, r9
  00000001411638E2  mov     [rsp+618h+var_348], rdx
  00000001411638EA  mov     rcx, r12
  00000001411638ED  mov     rax, [rsp+618h+var_5E0]
  00000001411638F2  and     rcx, rax
  00000001411638F5  not     rcx
  00000001411638F8  not     rax
  00000001411638FB  mov     [rsp+618h+var_5E0], rax
  0000000141163900  mov     r9, r15
  0000000141163903  and     r9, rax
  0000000141163906  not     r9
  0000000141163909  and     r9, rcx
  000000014116390C  mov     rax, [rsp+618h+var_200]
  0000000141163914  and     rax, r10
  0000000141163917  not     rax
  000000014116391A  not     r10
  000000014116391D  and     r10, r11
  0000000141163920  not     r10
  0000000141163923  and     r10, rax
  0000000141163926  mov     rsi, [rsp+618h+var_5F8]
  000000014116392B  mov     rcx, rsi
  000000014116392E  and     rcx, r11
  0000000141163931  mov     r13, r11
  0000000141163934  not     rcx
  0000000141163937  mov     r8, [rsp+618h+var_608]
  000000014116393C  not     r8
  000000014116393F  and     r8, rcx
  0000000141163942  mov     rbx, r15
  0000000141163945  mov     r11, r15
  0000000141163948  mov     rcx, [rsp+618h+var_338]
  0000000141163950  and     r11, rcx
  0000000141163953  not     rcx
  0000000141163956  and     rcx, r12
  0000000141163959  not     rcx
  000000014116395C  not     r11
  000000014116395F  and     r11, rcx
  0000000141163962  mov     rdi, [rsp+618h+var_460]
  000000014116396A  and     rdi, r15
  000000014116396D  mov     rax, [rsp+618h+var_340]
  0000000141163975  and     rax, rdi
  0000000141163978  not     rax
  000000014116397B  not     rdi
  000000014116397E  and     rdi, r13
  0000000141163981  not     rdi
  0000000141163984  and     rdi, rax
  0000000141163987  mov     rax, [rsp+618h+var_568]
  000000014116398F  not     rax
  0000000141163992  mov     r13, [rsp+618h+var_600]
  0000000141163997  and     rax, r13
  000000014116399A  mov     [rsp+618h+var_568], rax
  00000001411639A2  mov     r15, [rsp+618h+var_520]
  00000001411639AA  and     r8, r15
  00000001411639AD  mov     [rsp+618h+var_608], r8
  00000001411639B2  mov     rdx, [rsp+618h+var_4E8]
  00000001411639BA  and     r15, rdx
  00000001411639BD  mov     rax, rsi
  00000001411639C0  and     rax, r15
  00000001411639C3  mov     [rsp+618h+var_338], rax
  00000001411639CB  not     r15
  00000001411639CE  and     r15, r13
  00000001411639D1  mov     [rsp+618h+var_520], r15
  00000001411639D9  mov     rax, rsi
  00000001411639DC  mov     r15, rsi
  00000001411639DF  and     rax, rdi
  00000001411639E2  mov     [rsp+618h+var_330], rax
  00000001411639EA  not     rdi
  00000001411639ED  and     rdi, r13
  00000001411639F0  mov     [rsp+618h+var_460], rdi
  00000001411639F8  and     rbp, r13
  00000001411639FB  mov     [rsp+618h+var_570], rbp
  0000000141163A03  mov     rsi, [rsp+618h+var_530]
  0000000141163A0B  and     rsi, r13
  0000000141163A0E  mov     rbp, [rsp+618h+var_5D8]
  0000000141163A13  and     r13, rbp
  0000000141163A16  not     r13
  0000000141163A19  and     r13, [rsp+618h+var_5E0]
  0000000141163A1E  and     rbx, r13
  0000000141163A21  not     r13
  0000000141163A24  and     r13, r12
  0000000141163A27  not     rbx
  0000000141163A2A  not     r13
  0000000141163A2D  and     r13, rbx
  0000000141163A30  mov     rcx, rdx
  0000000141163A33  mov     r8, rdx
  0000000141163A36  and     rcx, r13
  0000000141163A39  not     rcx
  0000000141163A3C  not     r13
  0000000141163A3F  mov     rdi, [rsp+618h+var_5D0]
  0000000141163A44  and     r13, rdi
  0000000141163A47  not     r13
  0000000141163A4A  and     r13, rcx
  0000000141163A4D  not     rsi
  0000000141163A50  mov     r12, [rsp+618h+var_320]
  0000000141163A58  and     r12, r15
  0000000141163A5B  not     r12
  0000000141163A5E  and     r12, rsi
  0000000141163A61  mov     rcx, [rsp+618h+var_5B0]
  0000000141163A66  mov     rax, [rsp+618h+var_618]
  0000000141163A6A  and     rax, rcx
  0000000141163A6D  mov     rdx, [rsp+618h+var_210]
  0000000141163A75  and     rdx, rax
  0000000141163A78  not     rdx
  0000000141163A7B  not     rax
  0000000141163A7E  and     rax, rbp
  0000000141163A81  mov     r15, rbp
  0000000141163A84  not     rax
  0000000141163A87  and     rax, rdx
  0000000141163A8A  mov     [rsp+618h+var_618], rax
  0000000141163A8E  and     r14, rcx
  0000000141163A91  mov     [rsp+618h+var_530], rcx
  0000000141163A99  mov     rbx, rcx
  0000000141163A9C  mov     [rsp+618h+var_5E0], rcx
  0000000141163AA1  mov     [rsp+618h+var_600], rcx
  0000000141163AA6  not     r9
  0000000141163AA9  mov     rdx, [rsp+618h+var_5E8]
  0000000141163AAE  and     r9, rdx
  0000000141163AB1  mov     rbp, r8
  0000000141163AB4  mov     rsi, r8
  0000000141163AB7  mov     r8, [rsp+618h+var_528]
  0000000141163ABF  and     rsi, r8
  0000000141163AC2  mov     rax, [rsp+618h+var_560]
  0000000141163ACA  not     rax
  0000000141163ACD  and     rax, rdi
  0000000141163AD0  mov     [rsp+618h+var_560], rax
  0000000141163AD8  mov     rax, rdi
  0000000141163ADB  not     r8
  0000000141163ADE  mov     rcx, [rsp+618h+var_610]
  0000000141163AE3  and     rcx, r15
  0000000141163AE6  not     rcx
  0000000141163AE9  and     rcx, r8
  0000000141163AEC  not     rcx
  0000000141163AEF  mov     r15, [rsp+618h+var_5F8]
  0000000141163AF4  and     rcx, r15
  0000000141163AF7  and     rcx, rdx
  0000000141163AFA  not     r10
  0000000141163AFD  and     r10, r15
  0000000141163B00  and     [rsp+618h+var_530], r10
  0000000141163B08  not     r10
  0000000141163B0B  and     r10, rdx
  0000000141163B0E  and     r8, rdx
  0000000141163B11  and     [rsp+618h+var_5E0], r13
  0000000141163B16  not     r13
  0000000141163B19  and     r13, rdx
  0000000141163B1C  mov     rdi, [rsp+618h+var_590]
  0000000141163B24  not     rdi
  0000000141163B27  and     rdi, rdx
  0000000141163B2A  mov     [rsp+618h+var_590], rdi
  0000000141163B32  mov     rdi, [rsp+618h+var_5C0]
  0000000141163B37  and     rdi, r15
  0000000141163B3A  and     [rsp+618h+var_600], rdi
  0000000141163B3F  not     rdi
  0000000141163B42  and     rdi, rdx
  0000000141163B45  mov     [rsp+618h+var_5C0], rdi
  0000000141163B4A  and     [rsp+618h+var_558], rdx
  0000000141163B52  mov     rdi, rdx
  0000000141163B55  mov     rdx, rax
  0000000141163B58  and     rdi, rax
  0000000141163B5B  mov     [rsp+618h+var_340], rdi
  0000000141163B63  mov     rdi, rbp
  0000000141163B66  mov     rax, [rsp+618h+var_608]
  0000000141163B6B  and     rdi, rax
  0000000141163B6E  mov     [rsp+618h+var_320], rdi
  0000000141163B76  not     rax
  0000000141163B79  and     rax, rdx
  0000000141163B7C  mov     [rsp+618h+var_608], rax
  0000000141163B81  not     r8
  0000000141163B84  and     r8, rdx
  0000000141163B87  mov     [rsp+618h+var_528], r8
  0000000141163B8F  mov     rax, rbp
  0000000141163B92  and     rax, r11
  0000000141163B95  mov     [rsp+618h+var_5B0], rax
  0000000141163B9A  not     r11
  0000000141163B9D  and     r11, rdx
  0000000141163BA0  mov     r15, [rsp+618h+var_610]
  0000000141163BA5  and     r15, [rsp+618h+var_5A8]
  0000000141163BAA  not     r15
  0000000141163BAD  and     r15, rdx
  0000000141163BB0  mov     rax, [rsp+618h+var_618]
  0000000141163BB4  not     rax
  0000000141163BB7  and     rax, rdx
  0000000141163BBA  mov     [rsp+618h+var_618], rax
  0000000141163BBE  mov     r8, rdx
  0000000141163BC1  mov     rdi, rdx
  0000000141163BC4  mov     [rsp+618h+var_5E8], rdx
  0000000141163BC9  and     rdx, r9
  0000000141163BCC  not     r9
  0000000141163BCF  and     r9, rbp
  0000000141163BD2  mov     rax, [rsp+618h+var_4E0]
  0000000141163BDA  not     rax
  0000000141163BDD  and     rax, [rsp+618h+var_5F8]
  0000000141163BE2  and     r8, rax
  0000000141163BE5  not     rax
  0000000141163BE8  and     rax, rbp
  0000000141163BEB  mov     [rsp+618h+var_4E0], rax
  0000000141163BF3  and     rdi, rcx
  0000000141163BF6  not     rcx
  0000000141163BF9  and     rcx, rbp
  0000000141163BFC  and     rbx, rbp
  0000000141163BFF  not     r12
  0000000141163C02  mov     rax, [rsp+618h+var_5D8]
  0000000141163C07  and     r12, rax
  0000000141163C0A  and     [rsp+618h+var_5E8], r12
  0000000141163C0F  not     r12
  0000000141163C12  and     r12, rbp
  0000000141163C15  and     rbp, rax
  0000000141163C18  not     rbp
  0000000141163C1B  mov     rax, [rsp+618h+var_1D8]
  0000000141163C23  and     rax, rbp
  0000000141163C26  not     rax
  0000000141163C29  mov     rbp, 1EE919CB309A1325h
  0000000141163C33  imul    rbp, rax
  0000000141163C37  add     rbp, [rsp+618h+var_348]
  0000000141163C3F  not     r9
  0000000141163C42  not     rdx
  0000000141163C45  and     rdx, r9
  0000000141163C48  mov     r9, 38FD4A6C23A106B4h
  0000000141163C52  imul    r9, rdx
  0000000141163C56  add     r9, rbp
  0000000141163C59  add     r9, [rsp+618h+var_218]
  0000000141163C61  mov     rax, [rsp+618h+var_220]
  0000000141163C69  and     rax, [rsp+618h+var_3A0]
  0000000141163C71  and     rsi, rax
  0000000141163C74  not     rsi
  0000000141163C77  mov     rdx, 0B382CAF98EE22C88h
  0000000141163C81  imul    rdx, rsi
  0000000141163C85  mov     rbp, [rsp+618h+var_560]
  0000000141163C8D  mov     rax, [rsp+618h+var_1F0]
  0000000141163C95  and     rax, rbp
  0000000141163C98  not     rax
  0000000141163C9B  mov     rsi, rax
  0000000141163C9E  not     rbp
  0000000141163CA1  mov     rax, [rsp+618h+var_5D8]
  0000000141163CA6  and     rbp, rax
  0000000141163CA9  not     rbp
  0000000141163CAC  and     rbp, rsi
  0000000141163CAF  mov     rsi, 59C6EB199B3C0671h
  0000000141163CB9  imul    rsi, rbp
  0000000141163CBD  add     rsi, rdx
  0000000141163CC0  mov     rbp, [rsp+618h+var_3B0]
  0000000141163CC8  and     rbp, rax
  0000000141163CCB  not     rbp
  0000000141163CCE  and     rbp, [rsp+618h+var_610]
  0000000141163CD3  mov     rdx, 0C8B7CA00CF5607E2h
  0000000141163CDD  imul    rdx, rbp
  0000000141163CE1  add     rdx, rsi
  0000000141163CE4  mov     rbp, [rsp+618h+var_1C8]
  0000000141163CEC  not     rbp
  0000000141163CEF  mov     rsi, 0B51DC8EAC40E59B7h
  0000000141163CF9  imul    rsi, rbp
  0000000141163CFD  add     rsi, rdx
  0000000141163D00  mov     rdx, [rsp+618h+var_4E0]
  0000000141163D08  not     rdx
  0000000141163D0B  not     r8
  0000000141163D0E  and     r8, rdx
  0000000141163D11  not     r8
  0000000141163D14  and     r8, rax
  0000000141163D17  mov     rdx, 4F41620672712006h
  0000000141163D21  imul    rdx, r8
  0000000141163D25  add     rdx, rsi
  0000000141163D28  mov     rax, [rsp+618h+var_568]
  0000000141163D30  not     rax
  0000000141163D33  mov     rbp, [rsp+618h+var_340]
  0000000141163D3B  and     rax, rbp
  0000000141163D3E  not     rax
  0000000141163D41  mov     r8, 6C23FFBDF383146Bh
  0000000141163D4B  imul    r8, rax
  0000000141163D4F  add     r8, rdx
  0000000141163D52  add     r8, r9
  0000000141163D55  not     rcx
  0000000141163D58  not     rdi
  0000000141163D5B  and     rdi, rcx
  0000000141163D5E  not     rdi
  0000000141163D61  mov     rax, 511C634BE5A71C71h
  0000000141163D6B  imul    rax, rdi
  0000000141163D6F  mov     rcx, [rsp+618h+var_1C0]
  0000000141163D77  not     rcx
  0000000141163D7A  mov     r9, [rsp+618h+var_1D0]
  0000000141163D82  not     r9
  0000000141163D85  and     r9, rcx
  0000000141163D88  mov     rdi, [rsp+618h+var_610]
  0000000141163D8D  mov     rdx, rdi
  0000000141163D90  and     rdx, r9
  0000000141163D93  not     rdx
  0000000141163D96  not     r9
  0000000141163D99  mov     rsi, [rsp+618h+var_5C8]
  0000000141163D9E  and     r9, rsi
  0000000141163DA1  not     r9
  0000000141163DA4  and     r9, rdx
  0000000141163DA7  not     r9
  0000000141163DAA  mov     rdx, 596F32B2F001DA07h
  0000000141163DB4  imul    rdx, r9
  0000000141163DB8  add     rdx, rax
  0000000141163DBB  add     rdx, r8
  0000000141163DBE  not     r10
  0000000141163DC1  mov     rcx, [rsp+618h+var_530]
  0000000141163DC9  not     rcx
  0000000141163DCC  and     rcx, r10
  0000000141163DCF  mov     rax, 968C67863EAE72FCh
  0000000141163DD9  imul    rax, rcx
  0000000141163DDD  mov     rcx, [rsp+618h+var_320]
  0000000141163DE5  not     rcx
  0000000141163DE8  mov     r8, [rsp+618h+var_608]
  0000000141163DED  not     r8
  0000000141163DF0  and     r8, rcx
  0000000141163DF3  not     r8
  0000000141163DF6  mov     rcx, 0C431E713FDB9743Eh
  0000000141163E00  imul    rcx, r8
  0000000141163E04  add     rcx, rax
  0000000141163E07  mov     rax, [rsp+618h+var_528]
  0000000141163E0F  not     rax
  0000000141163E12  mov     r10, [rsp+618h+var_5F8]
  0000000141163E17  and     rax, r10
  0000000141163E1A  mov     r8, 7B5D47F57AD73508h
  0000000141163E24  imul    r8, rax
  0000000141163E28  add     r8, rcx
  0000000141163E2B  mov     rax, [rsp+618h+var_5B0]
  0000000141163E30  not     rax
  0000000141163E33  not     r11
  0000000141163E36  and     r11, rax
  0000000141163E39  not     r11
  0000000141163E3C  mov     r9, [rsp+618h+var_5D8]
  0000000141163E41  and     r11, r9
  0000000141163E44  not     r11
  0000000141163E47  mov     rax, 0EB522BDD2D6F4FC2h
  0000000141163E51  imul    rax, r11
  0000000141163E55  add     rax, r8
  0000000141163E58  add     rax, rdx
  0000000141163E5B  mov     rdx, [rsp+618h+var_1E0]
  0000000141163E63  and     rdx, [rsp+618h+var_198]
  0000000141163E6B  not     rdx
  0000000141163E6E  mov     rcx, 0BA247DA32C9CB7E4h
  0000000141163E78  imul    rcx, rdx
  0000000141163E7C  mov     rdx, [rsp+618h+var_520]
  0000000141163E84  not     rdx
  0000000141163E87  mov     r8, [rsp+618h+var_338]
  0000000141163E8F  not     r8
  0000000141163E92  and     r8, rdx
  0000000141163E95  not     r8
  0000000141163E98  and     r8, r9
  0000000141163E9B  mov     rdx, 0BDD1CE04D3C51041h
  0000000141163EA5  imul    rdx, r8
  0000000141163EA9  add     rdx, rcx
  0000000141163EAC  mov     rcx, rbp
  0000000141163EAF  not     rcx
  0000000141163EB2  not     rbx
  0000000141163EB5  and     rbx, rcx
  0000000141163EB8  mov     rcx, [rsp+618h+var_558]
  0000000141163EC0  not     rcx
  0000000141163EC3  not     r14
  0000000141163EC6  and     r14, rcx
  0000000141163EC9  mov     rcx, [rsp+618h+var_1F8]
  0000000141163ED1  and     rcx, r14
  0000000141163ED4  not     rcx
  0000000141163ED7  not     r14
  0000000141163EDA  and     r14, r9
  0000000141163EDD  not     r14
  0000000141163EE0  and     r14, rcx
  0000000141163EE3  not     r14
  0000000141163EE6  mov     rcx, rdi
  0000000141163EE9  and     r14, rdi
  0000000141163EEC  and     rcx, rbx
  0000000141163EEF  not     rcx
  0000000141163EF2  not     rbx
  0000000141163EF5  and     rbx, rsi
  0000000141163EF8  not     rbx
  0000000141163EFB  and     rcx, r9
  0000000141163EFE  and     rcx, rbx
  0000000141163F01  and     rcx, r10
  0000000141163F04  not     rcx
  0000000141163F07  mov     r8, 0F62C49237E43F6A2h
  0000000141163F11  imul    r8, rcx
  0000000141163F15  add     r8, rdx
  0000000141163F18  mov     rcx, [rsp+618h+var_5A8]
  0000000141163F1D  not     rcx
  0000000141163F20  and     rcx, rsi
  0000000141163F23  not     rcx
  0000000141163F26  and     r15, rcx
  0000000141163F29  mov     rcx, 0FB2A4BB2A78EB456h
  0000000141163F33  imul    rcx, r15
  0000000141163F37  add     rcx, r8
  0000000141163F3A  not     r13
  0000000141163F3D  mov     r8, [rsp+618h+var_5E0]
  0000000141163F42  not     r8
  0000000141163F45  and     r8, r13
  0000000141163F48  not     r8
  0000000141163F4B  mov     rdx, 4B04FFBA39002827h
  0000000141163F55  imul    rdx, r8
  0000000141163F59  add     rdx, rcx
  0000000141163F5C  mov     rcx, [rsp+618h+var_460]
  0000000141163F64  not     rcx
  0000000141163F67  mov     r8, [rsp+618h+var_330]
  0000000141163F6F  not     r8
  0000000141163F72  and     r8, rcx
  0000000141163F75  mov     rcx, 0D01CB33392A6B13Ah
  0000000141163F7F  imul    rcx, r8
  0000000141163F83  add     rcx, rdx
  0000000141163F86  mov     rdx, 0C28CA0B3538D4E72h
  0000000141163F90  imul    rdx, [rsp+618h+var_490]
  0000000141163F99  add     rdx, rcx
  0000000141163F9C  mov     rcx, [rsp+618h+var_570]
  0000000141163FA4  not     rcx
  0000000141163FA7  mov     r8, [rsp+618h+var_590]
  0000000141163FAF  and     r8, rcx
  0000000141163FB2  not     r8
  0000000141163FB5  mov     rcx, 42E0CF54EE27F8DDh
  0000000141163FBF  imul    rcx, r8
  0000000141163FC3  add     rcx, rdx
  0000000141163FC6  not     r12
  0000000141163FC9  mov     r8, [rsp+618h+var_5E8]
  0000000141163FCE  not     r8
  0000000141163FD1  and     r8, r12
  0000000141163FD4  mov     rdx, 0B79938145FCBF23Eh
  0000000141163FDE  imul    rdx, r8
  0000000141163FE2  add     rdx, rcx
  0000000141163FE5  mov     rcx, [rsp+618h+var_3A8]
  0000000141163FED  not     rcx
  0000000141163FF0  mov     r8, [rsp+618h+var_1A0]
  0000000141163FF8  and     r8, r9
  0000000141163FFB  not     r8
  0000000141163FFE  and     r8, rcx
  0000000141164001  not     r8
  0000000141164004  and     r8, r10
  0000000141164007  mov     rcx, 78F334C57558991Ch
  0000000141164011  imul    rcx, r8
  0000000141164015  add     rcx, rdx
  0000000141164018  add     rcx, rax
  000000014116401B  mov     rdx, [rsp+618h+var_600]
  0000000141164020  not     rdx
  0000000141164023  and     rdx, r9
  0000000141164026  mov     rax, [rsp+618h+var_5C0]
  000000014116402B  not     rax
  000000014116402E  and     rdx, rax
  0000000141164031  not     rdx
  0000000141164034  mov     rax, 32ADCA8C5D55B794h
  000000014116403E  imul    rax, rdx
  0000000141164042  not     r14
  0000000141164045  mov     rdx, 15C9968EA6876B0Ah
  000000014116404F  imul    rdx, r14
  0000000141164053  add     rdx, rax
  0000000141164056  mov     r8, [rsp+618h+var_618]
  000000014116405A  not     r8
  000000014116405D  mov     rax, 961E87FA73B7FD33h
  0000000141164067  imul    rax, r8
  000000014116406B  add     rax, rdx
  000000014116406E  mov     r8, [rsp+618h+var_1E8]
  0000000141164076  and     r8, [rsp+618h+var_190]
  000000014116407E  not     r8
  0000000141164081  mov     rdx, 0B3AE45C7CB344EDEh
  000000014116408B  imul    rdx, r8
  000000014116408F  add     rdx, rax
  0000000141164092  add     rdx, rcx
  0000000141164095  mov     rax, 38BF13727E3D6CF7h
  000000014116409F  imul    rax, [rsp+618h+var_540]
  00000001411640A8  add     rax, [rsp+618h+var_4F0]
  00000001411640B0  mov     rcx, rax
  00000001411640B3  not     rcx
  00000001411640B6  mov     r9, [rsp+618h+var_580]
  00000001411640BE  and     rcx, r9
  00000001411640C1  not     rcx
  00000001411640C4  mov     r8, [rsp+618h+var_5A0]
  00000001411640C9  and     r8, rax
  00000001411640CC  not     r8
  00000001411640CF  and     r8, rcx
  00000001411640D2  and     r8, rdx
  00000001411640D5  and     rax, r9
  00000001411640D8  mov     rcx, rax
  00000001411640DB  not     rcx
  00000001411640DE  mov     r9, rax
  00000001411640E1  and     r9, rdx
  00000001411640E4  not     rdx
  00000001411640E7  and     rcx, rdx
  00000001411640EA  sub     r9, rcx
  00000001411640ED  and     rdx, rax
  00000001411640F0  sub     r9, rdx
  00000001411640F3  not     r8
  00000001411640F6  add     r9, r8
  00000001411640F9  mov     r11, r9
  00000001411640FC  mov     rax, [rsp+618h+var_390]
  0000000141164104  not     eax
  0000000141164106  and     eax, 1
  0000000141164109  mov     rcx, [rsp+618h+var_578]
  0000000141164111  mov     edx, ecx
  0000000141164113  not     edx
  0000000141164115  shr     edx, 5
  0000000141164118  and     edx, 3
  000000014116411B  imul    rdx, rax
  000000014116411F  mov     r9, rdx
  0000000141164122  mov     rax, rcx
  0000000141164125  shr     rax, 15h
  0000000141164129  not     eax
  000000014116412B  and     eax, 2001h
  0000000141164130  mov     rdx, rcx
  0000000141164133  mov     r8, rcx
  0000000141164136  shr     rdx, 1Dh
  000000014116413A  not     edx
  000000014116413C  and     edx, 21h
  000000014116413F  imul    rdx, rax
  0000000141164143  mov     rax, r9
  0000000141164146  imul    rax, [rsp+618h+var_358]
  000000014116414F  mov     rcx, rdx
  0000000141164152  mov     r14, rdx
  0000000141164155  mov     [rsp+618h+var_5A8], rdx
  000000014116415A  imul    rcx, [rsp+618h+var_228]
  0000000141164163  add     rcx, rax
  0000000141164166  mov     [rsp+618h+var_4E0], rcx
  000000014116416E  mov     rax, r8
  0000000141164171  shr     rax, 0Dh
  0000000141164175  not     eax
  0000000141164177  mov     [rsp+618h+var_4E8], rax
  000000014116417F  and     eax, 200001h
  0000000141164184  mov     rcx, [rsp+618h+var_438]
  000000014116418C  add     rcx, rsp
  000000014116418F  add     rcx, 618h
  0000000141164196  mov     rdx, [rsp+618h+var_4C8]
  000000014116419E  add     rdx, rsp
  00000001411641A1  add     rdx, 618h
  00000001411641A8  imul    rcx, rax
  00000001411641AC  imul    rdx, r9
  00000001411641B0  add     rdx, rcx
  00000001411641B3  mov     [rsp+618h+var_5D8], rdx
  00000001411641B8  mov     rcx, [rsp+618h+var_378]
  00000001411641C0  lea     r8, [rsp+rcx+618h+var_618]
  00000001411641C4  add     r8, 618h
  00000001411641CB  mov     rcx, [rsp+618h+var_4B0]
  00000001411641D3  add     rcx, rsp
  00000001411641D6  add     rcx, 618h
  00000001411641DD  mov     rsi, [rsp+618h+var_258]
  00000001411641E5  imul    rcx, rsi
  00000001411641E9  mov     rdx, [rsp+618h+var_2D8]
  00000001411641F1  imul    r8, rdx
  00000001411641F5  add     r8, rcx
  00000001411641F8  mov     [rsp+618h+var_618], r8
  00000001411641FC  mov     rcx, [rsp+618h+var_188]
  0000000141164204  add     rcx, rsp
  0000000141164207  add     rcx, 618h
  000000014116420E  mov     r8, [rsp+618h+var_380]
  0000000141164216  add     r8, rsp
  0000000141164219  add     r8, 618h
  0000000141164220  mov     r10, [rsp+618h+var_3C0]
  0000000141164228  imul    rcx, r10
  000000014116422C  mov     rbx, [rsp+618h+var_290]
  0000000141164234  imul    r8, rbx
  0000000141164238  add     r8, rcx
  000000014116423B  mov     [rsp+618h+var_600], r8
  0000000141164240  mov     rcx, [rsp+618h+var_318]
  0000000141164248  add     rcx, rsp
  000000014116424B  add     rcx, 618h
  0000000141164252  imul    rcx, rax
  0000000141164256  not     rcx
  0000000141164259  mov     rax, [rsp+618h+var_178]
  0000000141164261  add     rax, rsp
  0000000141164264  add     rax, 618h
  000000014116426A  mov     [rsp+618h+var_610], r9
  000000014116426F  imul    rax, r9
  0000000141164273  not     rax
  0000000141164276  and     rax, rcx
  0000000141164279  mov     [rsp+618h+var_5A0], rax
  000000014116427E  mov     rax, [rsp+618h+var_180]
  0000000141164286  lea     rcx, [rsp+rax+618h+var_618]
  000000014116428A  add     rcx, 618h
  0000000141164291  mov     rax, [rsp+618h+var_370]
  0000000141164299  imul    rcx, rax
  000000014116429D  mov     [rsp+618h+var_438], rcx
  00000001411642A5  mov     rcx, [rsp+618h+var_310]
  00000001411642AD  add     rcx, rsp
  00000001411642B0  add     rcx, 618h
  00000001411642B7  imul    rcx, rax
  00000001411642BB  mov     rax, [rsp+618h+var_588]
  00000001411642C3  add     rax, rsp
  00000001411642C6  add     rax, 618h
  00000001411642CC  mov     rdi, [rsp+618h+var_288]
  00000001411642D4  imul    rax, rdi
  00000001411642D8  add     rcx, rax
  00000001411642DB  mov     [rsp+618h+var_5D0], rcx
  00000001411642E0  mov     rax, [rsp+618h+var_2F8]
  00000001411642E8  add     rax, rsp
  00000001411642EB  add     rax, 618h
  00000001411642F1  imul    rax, r14
  00000001411642F5  not     rax
  00000001411642F8  mov     rcx, [rsp+618h+var_300]
  0000000141164300  add     rcx, rsp
  0000000141164303  add     rcx, 618h
  000000014116430A  imul    rcx, r9
  000000014116430E  not     rcx
  0000000141164311  and     rcx, rax
  0000000141164314  mov     [rsp+618h+var_5E8], rcx
  0000000141164319  mov     rax, [rsp+618h+var_388]
  0000000141164321  lea     r15, [rsp+rax+618h+var_618]
  0000000141164325  add     r15, 618h
  000000014116432C  mov     rax, [rsp+618h+var_398]
  0000000141164334  lea     rbp, [rsp+rax+618h]
  000000014116433C  mov     rcx, [rsp+618h+var_470]
  0000000141164344  not     rcx
  0000000141164347  mov     r14, rdx
  000000014116434A  imul    rcx, rdx
  000000014116434E  mov     [rsp+618h+var_470], rcx
  0000000141164356  mov     rcx, [rsp+618h+var_478]
  000000014116435E  not     rcx
  0000000141164361  imul    rcx, rsi
  0000000141164365  mov     [rsp+618h+var_478], rcx
  000000014116436D  mov     rcx, [rsp+618h+var_510]
  0000000141164375  lea     r9, [rsp+rcx+618h+var_618]
  0000000141164379  add     r9, 618h
  0000000141164380  mov     rcx, [rsp+618h+var_368]
  0000000141164388  lea     rcx, [rsp+rcx+618h]
  0000000141164390  mov     [rsp+618h+var_588], rcx
  0000000141164398  mov     rcx, [rsp+618h+var_420]
  00000001411643A0  mov     rdx, [rsp+618h+var_598]
  00000001411643A8  imul    rdx, rcx
  00000001411643AC  mov     [rsp+618h+var_598], rdx
  00000001411643B4  mov     r8, [rsp+618h+var_4A0]
  00000001411643BC  and     r8, rdx
  00000001411643BF  mov     [rsp+618h+var_318], r8
  00000001411643C7  mov     rdx, [rsp+618h+var_518]
  00000001411643CF  lea     r8, [rsp+rdx+618h+var_618]
  00000001411643D3  add     r8, 618h
  00000001411643DA  mov     rdx, [rsp+618h+var_1B8]
  00000001411643E2  add     rdx, rsp
  00000001411643E5  add     rdx, 618h
  00000001411643EC  imul    r8, rsi
  00000001411643F0  mov     [rsp+618h+var_530], r8
  00000001411643F8  imul    rdx, r14
  00000001411643FC  mov     [rsp+618h+var_4F0], rdx
  0000000141164404  mov     r12, rdx
  0000000141164407  not     r12
  000000014116440A  mov     [rsp+618h+var_2F8], r12
  0000000141164412  mov     r13, r8
  0000000141164415  and     r13, r12
  0000000141164418  mov     [rsp+618h+var_300], r13
  0000000141164420  not     r8
  0000000141164423  mov     [rsp+618h+var_3B0], r8
  000000014116442B  and     r8, rdx
  000000014116442E  mov     [rsp+618h+var_310], r8
  0000000141164436  mov     rdx, [rsp+618h+var_550]
  000000014116443E  lea     r8, [rsp+rdx+618h+var_618]
  0000000141164442  add     r8, 618h
  0000000141164449  imul    r8, rcx
  000000014116444D  not     r8
  0000000141164450  mov     [rsp+618h+var_3A0], r8
  0000000141164458  mov     rdx, [rsp+618h+var_2E0]
  0000000141164460  and     rdx, r8
  0000000141164463  mov     [rsp+618h+var_510], rdx
  000000014116446B  mov     r8, [rsp+618h+var_5B8]
  0000000141164470  imul    r8, rcx
  0000000141164474  mov     [rsp+618h+var_5B8], r8
  0000000141164479  mov     rdx, [rsp+618h+var_468]
  0000000141164481  imul    rdx, r14
  0000000141164485  mov     [rsp+618h+var_468], rdx
  000000014116448D  mov     r12, rdx
  0000000141164490  not     r12
  0000000141164493  mov     [rsp+618h+var_398], r12
  000000014116449B  mov     rdx, [rsp+618h+var_458]
  00000001411644A3  imul    rdx, rsi
  00000001411644A7  mov     [rsp+618h+var_458], rdx
  00000001411644AF  mov     rdx, r8
  00000001411644B2  and     rdx, r12
  00000001411644B5  mov     [rsp+618h+var_3A8], rdx
  00000001411644BD  mov     rdx, [rsp+618h+var_508]
  00000001411644C5  add     rdx, rsp
  00000001411644C8  add     rdx, 618h
  00000001411644CF  mov     r13, [rsp+618h+var_278]
  00000001411644D7  imul    rdx, r13
  00000001411644DB  mov     [rsp+618h+var_390], rdx
  00000001411644E3  mov     rdx, [rsp+618h+var_4D0]
  00000001411644EB  add     rdx, rsp
  00000001411644EE  add     rdx, 618h
  00000001411644F5  imul    rdx, r10
  00000001411644F9  mov     [rsp+618h+var_380], rdx
  0000000141164501  imul    r9, rbx
  0000000141164505  mov     [rsp+618h+var_388], r9
  000000014116450D  mov     rdx, [rsp+618h+var_450]
  0000000141164515  imul    rdx, rdi
  0000000141164519  mov     [rsp+618h+var_450], rdx
  0000000141164521  mov     r8, [rsp+618h+var_480]
  0000000141164529  and     r8, [rsp+618h+var_3B8]
  0000000141164531  not     r8
  0000000141164534  mov     rdx, [rsp+618h+var_4F8]
  000000014116453C  and     rdx, [rsp+618h+var_4D8]
  0000000141164544  not     rdx
  0000000141164547  mov     [rsp+618h+var_370], rdx
  000000014116454F  and     r8, rdx
  0000000141164552  mov     [rsp+618h+var_378], r8
  000000014116455A  mov     rdx, [rsp+618h+var_440]
  0000000141164562  add     rdx, rsp
  0000000141164565  add     rdx, 618h
  000000014116456C  imul    rdx, rcx
  0000000141164570  mov     [rsp+618h+var_5E0], rdx
  0000000141164575  mov     rdx, [rsp+618h+var_538]
  000000014116457D  lea     r8, [rsp+rdx+618h+var_618]
  0000000141164581  add     r8, 618h
  0000000141164588  mov     rdx, [rsp+618h+var_170]
  0000000141164590  add     rdx, rsp
  0000000141164593  add     rdx, 618h
  000000014116459A  imul    r8, r14
  000000014116459E  mov     [rsp+618h+var_570], r8
  00000001411645A6  imul    rdx, rsi
  00000001411645AA  mov     [rsp+618h+var_368], rdx
  00000001411645B2  imul    r11, rcx
  00000001411645B6  mov     [rsp+618h+var_558], r11
  00000001411645BE  mov     rcx, [rsp+618h+var_448]
  00000001411645C6  imul    rcx, rsi
  00000001411645CA  mov     [rsp+618h+var_448], rcx
  00000001411645D2  mov     r12, rsi
  00000001411645D5  not     r11
  00000001411645D8  mov     [rsp+618h+var_568], r11
  00000001411645E0  mov     rcx, [rsp+618h+var_430]
  00000001411645E8  lea     r8, [rsp+rcx+618h+var_618]
  00000001411645EC  add     r8, 618h
  00000001411645F3  mov     rcx, [rsp+618h+var_400]
  00000001411645FB  imul    rcx, r14
  00000001411645FF  mov     [rsp+618h+var_400], rcx
  0000000141164607  mov     rax, [rsp+618h+var_5F0]
  000000014116460C  and     rax, r11
  000000014116460F  mov     [rsp+618h+var_560], rax
  0000000141164617  imul    r8, [rsp+618h+var_418]
  0000000141164620  mov     [rsp+618h+var_5B0], r8
  0000000141164625  mov     rax, [rsp+618h+var_308]
  000000014116462D  add     rax, rsp
  0000000141164630  add     rax, 618h
  0000000141164636  imul    rax, rdi
  000000014116463A  mov     [rsp+618h+var_590], rax
  0000000141164642  mov     rdx, [rsp+618h+var_540]
  000000014116464A  lea     eax, [rdx+rdx*4]
  000000014116464D  mov     [rsp+618h+var_608], rax
  0000000141164652  lea     ecx, [rdx+rax*2]
  0000000141164655  mov     r8, [rsp+618h+var_548]
  000000014116465D  shr     r8, cl
  0000000141164660  imul    r10d, edx, 677040D1h
  0000000141164667  mov     esi, r10d
  000000014116466A  and     esi, r8d
  000000014116466D  mov     rcx, [rsp+618h+var_428]
  0000000141164675  lea     rax, [rsp+rcx+618h+var_618]
  0000000141164679  add     rax, 618h
  000000014116467F  not     r8d
  0000000141164682  mov     rcx, [rsp+618h+var_4A8]
  000000014116468A  lea     r9, [rsp+rcx+618h+var_618]
  000000014116468E  add     r9, 618h
  0000000141164695  imul    ecx, edx, 73h ; 's'
  0000000141164698  mov     r11, [rsp+618h+var_360]
  00000001411646A0  shr     r11, cl
  00000001411646A3  mov     ecx, r10d
  00000001411646A6  and     ecx, r11d
  00000001411646A9  mov     dword ptr [rsp+618h+var_4C8], ecx
  00000001411646B0  imul    rax, rbx
  00000001411646B4  mov     [rsp+618h+var_520], rax
  00000001411646BC  and     r8d, r10d
  00000001411646BF  mov     rbx, r10
  00000001411646C2  mov     [rsp+618h+var_308], r10
  00000001411646CA  mov     [rsp+618h+var_548], r8
  00000001411646D2  imul    r9, rdi
  00000001411646D6  mov     [rsp+618h+var_460], r9
  00000001411646DE  imul    ecx, edx, 0B6F78158h
  00000001411646E4  lea     rax, [rsp+rcx+618h+var_618]
  00000001411646E8  add     rax, 618h
  00000001411646EE  imul    rax, [rsp+618h+var_610]
  00000001411646F4  mov     [rsp+618h+var_440], rax
  00000001411646FC  mov     rdi, [rsp+618h+var_5A8]
  0000000141164701  imul    r15, rdi
  0000000141164705  mov     [rsp+618h+var_518], r15
  000000014116470D  imul    ecx, edx, 34BECA78h
  0000000141164713  lea     r10, [rsp+rcx+618h+var_618]
  0000000141164717  add     r10, 618h
  000000014116471E  mov     rcx, [rsp+618h+var_4C0]
  0000000141164726  lea     r8, [rsp+rcx+618h+var_618]
  000000014116472A  add     r8, 618h
  0000000141164731  not     r11d
  0000000141164734  imul    r10, r14
  0000000141164738  mov     [rsp+618h+var_428], r10
  0000000141164740  imul    r8, r12
  0000000141164744  mov     [rsp+618h+var_4D0], r8
  000000014116474C  mov     r9, [rsp+618h+var_420]
  0000000141164754  imul    rbp, r9
  0000000141164758  mov     [rsp+618h+var_4B0], rbp
  0000000141164760  and     r11d, ebx
  0000000141164763  mov     r8, [rsp+618h+var_1B0]
  000000014116476B  add     r8, rsp
  000000014116476E  add     r8, 618h
  0000000141164775  imul    r8, r12
  0000000141164779  mov     [rsp+618h+var_430], r8
  0000000141164781  mov     rax, [rsp+618h+var_588]
  0000000141164789  imul    rax, r9
  000000014116478D  mov     rbx, r9
  0000000141164790  mov     [rsp+618h+var_588], rax
  0000000141164798  imul    ecx, edx, 0CFB2A348h
  000000014116479E  imul    r8d, edx, 28613980h
  00000001411647A5  mov     [rsp+618h+var_538], r8
  00000001411647AD  imul    r8d, edx, 458DC930h
  00000001411647B4  mov     [rsp+618h+var_4A8], r8
  00000001411647BC  mov     r9, rdx
  00000001411647BF  test    sil, 1
  00000001411647C3  lea     rcx, [rsp+rcx+618h]
  00000001411647CB  mov     [rsp+618h+var_508], rcx
  00000001411647D3  mov     rax, [rsp+618h+var_2A0]
  00000001411647DB  cmovz   rax, rcx
  00000001411647DF  mov     [rsp+618h+var_2A0], rax
  00000001411647E7  mov     rax, [rsp+618h+var_600]
  00000001411647EC  cmovz   rax, rcx
  00000001411647F0  mov     [rsp+618h+var_600], rax
  00000001411647F5  mov     rax, [rsp+618h+var_5E8]
  00000001411647FA  not     rax
  00000001411647FD  cmovz   rax, rcx
  0000000141164801  mov     [rsp+618h+var_5E8], rax
  0000000141164806  mov     rax, [rsp+618h+var_408]
  000000014116480E  add     rax, rsp
  0000000141164811  add     rax, 618h
  0000000141164817  imul    rax, r13
  000000014116481B  mov     rcx, [rsp+618h+var_148]
  0000000141164823  add     rcx, rsp
  0000000141164826  add     rcx, 618h
  000000014116482D  mov     r8, [rsp+618h+var_3C0]
  0000000141164835  imul    rcx, r8
  0000000141164839  add     rcx, rax
  000000014116483C  mov     rdx, rcx
  000000014116483F  test    r11b, 1
  0000000141164843  mov     rax, [rsp+618h+var_268]
  000000014116484B  mov     rcx, [rsp+618h+var_5D8]
  0000000141164850  cmovz   rcx, rax
  0000000141164854  mov     [rsp+618h+var_5D8], rcx
  0000000141164859  mov     rcx, [rsp+618h+var_618]
  000000014116485D  cmovz   rcx, rax
  0000000141164861  mov     [rsp+618h+var_618], rcx
  0000000141164865  mov     rcx, [rsp+618h+var_5A0]
  000000014116486A  not     rcx
  000000014116486D  cmovz   rcx, rax
  0000000141164871  mov     [rsp+618h+var_5A0], rcx
  0000000141164876  mov     rcx, [rsp+618h+var_5D0]
  000000014116487B  cmovz   rcx, rax
  000000014116487F  mov     [rsp+618h+var_5D0], rcx
  0000000141164884  cmovz   rdx, rax
  0000000141164888  mov     [rsp+618h+var_4C0], rdx
  0000000141164890  mov     rax, [rsp+618h+var_2A8]
  0000000141164898  mov     rcx, rdi
  000000014116489B  imul    rax, rdi
  000000014116489F  mov     [rsp+618h+var_2A8], rax
  00000001411648A7  imul    rcx, [rsp+618h+var_110]
  00000001411648B0  mov     [rsp+618h+var_5A8], rcx
  00000001411648B5  mov     rax, [rsp+618h+var_4B8]
  00000001411648BD  add     rax, rsp
  00000001411648C0  add     rax, 618h
  00000001411648C6  mov     r13, [rsp+618h+var_610]
  00000001411648CB  imul    rax, r13
  00000001411648CF  mov     [rsp+618h+var_5C0], rax
  00000001411648D4  mov     rax, [rsp+618h+var_140]
  00000001411648DC  not     rax
  00000001411648DF  imul    r13, [rsp+618h+var_4A0]
  00000001411648E8  not     r13
  00000001411648EB  and     r13, rax
  00000001411648EE  mov     [rsp+618h+var_610], r13
  00000001411648F3  mov     rax, [rsp+618h+var_168]
  00000001411648FB  lea     rcx, [rsp+rax+618h+var_618]
  00000001411648FF  add     rcx, 618h
  0000000141164906  mov     rax, r8
  0000000141164909  imul    rcx, r8
  000000014116490D  mov     [rsp+618h+var_408], rcx
  0000000141164915  imul    rax, [rsp+618h+var_280]
  000000014116491E  mov     rcx, [rsp+618h+var_138]
  0000000141164926  not     rcx
  0000000141164929  not     rax
  000000014116492C  and     rax, rcx
  000000014116492F  mov     [rsp+618h+var_3C0], rax
  0000000141164937  mov     rcx, [rsp+618h+var_130]
  000000014116493F  not     rcx
  0000000141164942  mov     rax, [rsp+618h+var_2C8]
  000000014116494A  imul    rax, r12
  000000014116494E  not     rax
  0000000141164951  and     rax, rcx
  0000000141164954  mov     [rsp+618h+var_2C8], rax
  000000014116495C  mov     rax, rbx
  000000014116495F  imul    rax, [rsp+618h+var_410]
  0000000141164968  add     rax, [rsp+618h+var_128]
  0000000141164970  mov     [rsp+618h+var_4B8], rax
  0000000141164978  mov     rax, [rsp+618h+var_3F0]
  0000000141164980  lea     rcx, [rsp+rax+618h+var_618]
  0000000141164984  add     rcx, 618h
  000000014116498B  mov     rax, [rsp+618h+var_270]
  0000000141164993  add     rax, rsp
  0000000141164996  add     rax, 618h
  000000014116499C  imul    rax, rbx
  00000001411649A0  not     rax
  00000001411649A3  imul    rcx, [rsp+618h+var_350]
  00000001411649AC  not     rcx
  00000001411649AF  and     rcx, rax
  00000001411649B2  mov     [rsp+618h+var_550], rcx
  00000001411649BA  imul    ecx, r9d, 6Eh ; 'n'
  00000001411649BE  shr     [rsp+618h+var_578], cl
  00000001411649C6  mov     rax, [rsp+618h+var_358]
  00000001411649CE  mov     rdx, [rsp+618h+var_290]
  00000001411649D6  imul    rax, rdx
  00000001411649DA  add     rax, [rsp+618h+var_120]
  00000001411649E2  mov     [rsp+618h+var_358], rax
  00000001411649EA  mov     rcx, [rsp+618h+var_608]
  00000001411649EF  neg     ecx
  00000001411649F1  mov     r10, [rsp+618h+var_580]
  00000001411649F9  mov     rax, r10
  00000001411649FC  shl     rax, cl
  00000001411649FF  imul    ecx, r9d, 45h ; 'E'
  0000000141164A03  shr     r10, cl
  0000000141164A06  not     rax
  0000000141164A09  not     r10
  0000000141164A0C  and     r10, rax
  0000000141164A0F  not     r10
  0000000141164A12  mov     ecx, r9d
  0000000141164A15  neg     cl
  0000000141164A17  mov     rax, r10
  0000000141164A1A  shr     rax, cl
  0000000141164A1D  mov     ecx, r9d
  0000000141164A20  shl     r10, cl
  0000000141164A23  imul    ecx, r9d, 8D6D60B0h
  0000000141164A2A  add     rcx, rsp
  0000000141164A2D  add     rcx, 618h
  0000000141164A34  imul    rcx, rdx
  0000000141164A38  mov     [rsp+618h+var_528], rcx
  0000000141164A40  mov     rcx, r10
  0000000141164A43  not     rcx
  0000000141164A46  and     rcx, rax
  0000000141164A49  not     rcx
  0000000141164A4C  mov     rdx, rax
  0000000141164A4F  not     rdx
  0000000141164A52  and     rdx, r10
  0000000141164A55  not     rdx
  0000000141164A58  and     rdx, rcx
  0000000141164A5B  and     r10, rax
  0000000141164A5E  not     rdx
  0000000141164A61  add     r10, rdx
  0000000141164A64  imul    ecx, r9d, 4Ah ; 'J'
  0000000141164A68  mov     rax, r10
  0000000141164A6B  shr     rax, cl
  0000000141164A6E  mov     r8, rax
  0000000141164A71  not     r8
  0000000141164A74  mov     rcx, [rsp+618h+var_160]
  0000000141164A7C  lea     ecx, [rcx+rcx*4]
  0000000141164A7F  neg     ecx
  0000000141164A81  shl     r10, cl
  0000000141164A84  and     r8, r10
  0000000141164A87  mov     r11, rax
  0000000141164A8A  and     r11, r10
  0000000141164A8D  not     r10
  0000000141164A90  and     r10, rax
  0000000141164A93  or      r11, r8
  0000000141164A96  not     r8
  0000000141164A99  not     r10
  0000000141164A9C  and     r10, r8
  0000000141164A9F  sub     r11, r10
  0000000141164AA2  add     r11, r8
  0000000141164AA5  mov     rcx, r9
  0000000141164AA8  mov     eax, ecx
  0000000141164AAA  shl     eax, 5
  0000000141164AAD  sub     r9d, eax
  0000000141164AB0  mov     r13, [rsp+618h+var_2E8]
  0000000141164AB8  mov     r12, r13
  0000000141164ABB  not     r12
  0000000141164ABE  imul    ecx, 5Fh ; '_'
  0000000141164AC1  mov     rbx, r11
  0000000141164AC4  shr     rbx, cl
  0000000141164AC7  mov     ecx, r9d
  0000000141164ACA  shl     r11, cl
  0000000141164ACD  mov     r8, rbx
  0000000141164AD0  not     r8
  0000000141164AD3  mov     r9, r11
  0000000141164AD6  not     r9
  0000000141164AD9  mov     r14, rbx
  0000000141164ADC  and     r14, r9
  0000000141164ADF  mov     rdi, r12
  0000000141164AE2  and     rdi, r11
  0000000141164AE5  mov     r15, rbx
  0000000141164AE8  and     r15, rdi
  0000000141164AEB  not     rdi
  0000000141164AEE  mov     rbp, r13
  0000000141164AF1  and     rbp, r8
  0000000141164AF4  not     rbp
  0000000141164AF7  and     rbp, r9
  0000000141164AFA  mov     r10, r8
  0000000141164AFD  and     r10, r9
  0000000141164B00  mov     rax, r13
  0000000141164B03  and     rax, rbx
  0000000141164B06  mov     rsi, r12
  0000000141164B09  and     rsi, r9
  0000000141164B0C  and     r9, r13
  0000000141164B0F  not     r9
  0000000141164B12  and     r9, rdi
  0000000141164B15  not     r9
  0000000141164B18  and     r9, rbx
  0000000141164B1B  and     rbx, r11
  0000000141164B1E  not     rbx
  0000000141164B21  and     rbx, r12
  0000000141164B24  not     rbx
  0000000141164B27  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141164B31  lea     rdx, [rcx+1]
  0000000141164B35  imul    rdx, rbx
  0000000141164B39  mov     rbx, r8
  0000000141164B3C  and     rbx, r11
  0000000141164B3F  not     rbx
  0000000141164B42  not     r14
  0000000141164B45  and     r14, rbx
  0000000141164B48  and     r14, r13
  0000000141164B4B  lea     rbx, [rcx-2]
  0000000141164B4F  imul    rbx, r14
  0000000141164B53  add     rbx, rdx
  0000000141164B56  mov     rdx, r12
  0000000141164B59  and     rdx, r8
  0000000141164B5C  not     rsi
  0000000141164B5F  and     rsi, r8
  0000000141164B62  and     r8, rdi
  0000000141164B65  not     r8
  0000000141164B68  not     r15
  0000000141164B6B  and     r15, r8
  0000000141164B6E  mov     r8, 5555555555555556h
  0000000141164B78  imul    r15, r8
  0000000141164B7C  not     rbp
  0000000141164B7F  imul    rbp, r8
  0000000141164B83  add     rbp, r15
  0000000141164B86  add     rbp, rbx
  0000000141164B89  mov     rdi, r12
  0000000141164B8C  and     rdi, r10
  0000000141164B8F  not     rdi
  0000000141164B92  not     r10
  0000000141164B95  and     r10, r13
  0000000141164B98  not     r10
  0000000141164B9B  and     r10, rdi
  0000000141164B9E  not     r10
  0000000141164BA1  dec     r8
  0000000141164BA4  imul    r8, r10
  0000000141164BA8  add     r8, rbp
  0000000141164BAB  not     rax
  0000000141164BAE  and     rax, r11
  0000000141164BB1  not     rdx
  0000000141164BB4  and     rax, rdx
  0000000141164BB7  not     rax
  0000000141164BBA  imul    rax, rcx
  0000000141164BBE  dec     rcx
  0000000141164BC1  imul    rcx, rsi
  0000000141164BC5  add     rcx, rax
  0000000141164BC8  add     rcx, r8
  0000000141164BCB  sub     rcx, r9
  0000000141164BCE  mov     rax, 22EEBA872802921Fh
  0000000141164BD8  mov     rdx, [rsp+618h+var_540]
  0000000141164BE0  imul    rax, rdx
  0000000141164BE4  and     rax, [rsp+618h+var_1A8]
  0000000141164BEC  mov     r8, [rsp+618h+var_4A0]
  0000000141164BF4  mov     r10, r8
  0000000141164BF7  not     r10
  0000000141164BFA  mov     [rsp+618h+var_360], r10
  0000000141164C02  and     r8, rax
  0000000141164C05  not     rax
  0000000141164C08  and     rax, r10
  0000000141164C0B  not     rax
  0000000141164C0E  not     r8
  0000000141164C11  and     r8, rax
  0000000141164C14  mov     rax, 0C0068CE11FAC0D10h
  0000000141164C1E  imul    rax, rdx
  0000000141164C22  add     r8, rax
  0000000141164C25  mov     r9, 265CADA75E65D9B5h
  0000000141164C2F  imul    r9, rdx
  0000000141164C33  mov     rax, 4CD91C1F3A29E57Ah
  0000000141164C3D  imul    rax, rdx
  0000000141164C41  and     rax, r8
  0000000141164C44  not     r8
  0000000141164C47  and     r8, r9
  0000000141164C4A  not     r8
  0000000141164C4D  not     rax
  0000000141164C50  and     rax, r8
  0000000141164C53  mov     r11, [rsp+618h+var_2E0]
  0000000141164C5B  mov     rdx, r11
  0000000141164C5E  not     rdx
  0000000141164C61  mov     rdi, [rsp+618h+var_418]
  0000000141164C69  imul    rcx, rdi
  0000000141164C6D  mov     r15, [rsp+618h+var_288]
  0000000141164C75  imul    rax, r15
  0000000141164C79  mov     r10, rax
  0000000141164C7C  not     r10
  0000000141164C7F  mov     r8, rcx
  0000000141164C82  and     r8, r10
  0000000141164C85  mov     r9, r11
  0000000141164C88  mov     rsi, r11
  0000000141164C8B  and     r9, r8
  0000000141164C8E  and     r8, rdx
  0000000141164C91  add     r8, r9
  0000000141164C94  mov     r9, rcx
  0000000141164C97  not     r9
  0000000141164C9A  mov     r11, rdx
  0000000141164C9D  mov     [rsp+618h+var_608], rdx
  0000000141164CA2  and     r11, r9
  0000000141164CA5  mov     rbx, r10
  0000000141164CA8  and     rbx, r11
  0000000141164CAB  not     r11
  0000000141164CAE  mov     r14, rsi
  0000000141164CB1  and     r14, rcx
  0000000141164CB4  and     rcx, rax
  0000000141164CB7  and     r9, r10
  0000000141164CBA  not     r14
  0000000141164CBD  and     r14, r11
  0000000141164CC0  mov     rsi, r14
  0000000141164CC3  not     rsi
  0000000141164CC6  and     rsi, r10
  0000000141164CC9  and     r10, r14
  0000000141164CCC  and     r14, rax
  0000000141164CCF  and     rax, r11
  0000000141164CD2  not     rcx
  0000000141164CD5  not     r9
  0000000141164CD8  and     r9, rcx
  0000000141164CDB  not     r9
  0000000141164CDE  and     r9, rdx
  0000000141164CE1  sub     r9, r10
  0000000141164CE4  not     rax
  0000000141164CE7  not     rbx
  0000000141164CEA  mov     [rsp+618h+var_580], rbx
  0000000141164CF2  and     rax, rbx
  0000000141164CF5  sub     r9, rax
  0000000141164CF8  not     rsi
  0000000141164CFB  not     r14
  0000000141164CFE  and     r14, rsi
  0000000141164D01  add     r14, r8
  0000000141164D04  add     r14, r9
  0000000141164D07  mov     [rsp+618h+var_3F0], r14
  0000000141164D0F  mov     r9, [rsp+618h+var_260]
  0000000141164D17  mov     r8d, r9d
  0000000141164D1A  not     r8d
  0000000141164D1D  mov     rbp, [rsp+618h+var_308]
  0000000141164D25  and     r8d, ebp
  0000000141164D28  not     r8d
  0000000141164D2B  mov     ecx, ebp
  0000000141164D2D  not     ecx
  0000000141164D2F  mov     eax, r9d
  0000000141164D32  mov     rsi, r9
  0000000141164D35  and     eax, ecx
  0000000141164D37  not     eax
  0000000141164D39  and     eax, r8d
  0000000141164D3C  lea     r8, [rsp+618h]
  0000000141164D44  imul    r9, r8, 0FFFFFFFFFFFFFE99h
  0000000141164D4B  not     r8
  0000000141164D4E  imul    r8, 0FFFFFFFFFFFFFE98h
  0000000141164D55  add     r8, r9
  0000000141164D58  imul    r8, rdi
  0000000141164D5C  mov     r9, [rsp+618h+var_3E8]
  0000000141164D64  lea     rdx, [rsp+r9+618h+var_618]
  0000000141164D68  add     rdx, 618h
  0000000141164D6F  imul    rdx, r15
  0000000141164D73  mov     [rsp+618h+var_3E8], rdx
  0000000141164D7B  mov     r9, [rsp+618h+var_3E0]
  0000000141164D83  lea     r10, [rsp+r9+618h+var_618]
  0000000141164D87  add     r10, 618h
  0000000141164D8E  imul    r10, r15
  0000000141164D92  mov     r11d, esi
  0000000141164D95  mov     rdx, rsi
  0000000141164D98  mov     rsi, [rsp+618h+var_578]
  0000000141164DA0  and     r11d, esi
  0000000141164DA3  mov     r9d, ebp
  0000000141164DA6  and     r9d, esi
  0000000141164DA9  not     esi
  0000000141164DAB  mov     rdi, r8
  0000000141164DAE  not     rdi
  0000000141164DB1  mov     rbx, r10
  0000000141164DB4  not     rbx
  0000000141164DB7  mov     r14, r8
  0000000141164DBA  and     r14, r10
  0000000141164DBD  and     r10, rdi
  0000000141164DC0  and     rdi, rbx
  0000000141164DC3  not     rdi
  0000000141164DC6  not     r14
  0000000141164DC9  and     r14, rdi
  0000000141164DCC  add     rdi, rbp
  0000000141164DCF  and     ebp, esi
  0000000141164DD1  mov     dword ptr [rsp+618h+var_418], ebp
  0000000141164DD8  not     eax
  0000000141164DDA  and     eax, esi
  0000000141164DDC  not     r11d
  0000000141164DDF  and     r11d, ecx
  0000000141164DE2  not     eax
  0000000141164DE4  not     r11d
  0000000141164DE7  add     r11d, eax
  0000000141164DEA  not     r9d
  0000000141164DED  and     r9d, edx
  0000000141164DF0  not     r9d
  0000000141164DF3  add     r9d, r11d
  0000000141164DF6  and     rbx, r8
  0000000141164DF9  not     rbx
  0000000141164DFC  not     r10
  0000000141164DFF  and     r10, rbx
  0000000141164E02  not     r10
  0000000141164E05  add     rdi, r10
  0000000141164E08  not     r14
  0000000141164E0B  add     rdi, r14
  0000000141164E0E  mov     rax, [rsp+618h+var_3F8]
  0000000141164E16  add     rax, rsp
  0000000141164E19  add     rax, 618h
  0000000141164E1F  imul    rax, [rsp+618h+var_2D8]
  0000000141164E28  mov     [rsp+618h+var_3F8], rax
  0000000141164E30  test    r9b, 1
  0000000141164E34  mov     rax, [rsp+618h+var_158]
  0000000141164E3C  lea     rax, [rsp+rax+618h]
  0000000141164E44  cmovz   rdi, rax
  0000000141164E48  mov     [rsp+618h+var_3E0], rdi
  0000000141164E50  mov     r8, [rsp+618h+var_2D0]
  0000000141164E58  mov     rax, r8
  0000000141164E5B  not     rax
  0000000141164E5E  mov     rcx, r8
  0000000141164E61  mov     rdx, r8
  0000000141164E64  mov     r9, [rsp+618h+var_150]
  0000000141164E6C  and     rcx, r9
  0000000141164E6F  mov     r8, rax
  0000000141164E72  and     rax, r9
  0000000141164E75  not     r9
  0000000141164E78  and     r8, r9
  0000000141164E7B  add     rax, rax
  0000000141164E7E  lea     rax, [rax+r8*2]
  0000000141164E82  not     r8
  0000000141164E85  not     rcx
  0000000141164E88  and     rcx, r8
  0000000141164E8B  and     r9, rdx
  0000000141164E8E  not     r9
  0000000141164E91  add     r9, r9
  0000000141164E94  sub     r9, rax
  0000000141164E97  add     r9, rcx
  0000000141164E9A  mov     [rsp+618h+var_578], r9
  0000000141164EA2  mov     rax, 0A939623EFCBC0000h
  0000000141164EAC  mov     rdx, [rsp+618h+var_540]
  0000000141164EB4  imul    rax, rdx
  0000000141164EB8  mov     rcx, 21D825A802480D10h
  0000000141164EC2  imul    rcx, rdx
  0000000141164EC6  mov     rbx, [rsp+618h+var_4A0]
  0000000141164ECE  and     rcx, rbx
  0000000141164ED1  add     rcx, rax
  0000000141164ED4  mov     rax, [rsp+618h+var_498]
  0000000141164EDC  add     rax, [rsp+618h+var_410]
  0000000141164EE4  add     rax, rcx
  0000000141164EE7  imul    rax, [rsp+618h+var_258]
  0000000141164EF0  mov     [rsp+618h+var_498], rax
  0000000141164EF8  mov     r10, [rsp+618h+var_250]
  0000000141164F00  mov     rax, r10
  0000000141164F03  not     rax
  0000000141164F06  imul    ecx, edx, 82068800h
  0000000141164F0C  mov     r9d, r13d
  0000000141164F0F  and     r9d, ecx
  0000000141164F12  mov     r8d, r9d
  0000000141164F15  and     r8d, eax
  0000000141164F18  not     r8
  0000000141164F1B  not     r9
  0000000141164F1E  and     r9, r10
  0000000141164F21  mov     rdx, r10
  0000000141164F24  not     r9
  0000000141164F27  and     r9, r8
  0000000141164F2A  mov     r8, rcx
  0000000141164F2D  not     r8
  0000000141164F30  and     r8, rax
  0000000141164F33  mov     r10d, eax
  0000000141164F36  and     r10d, ecx
  0000000141164F39  mov     r11d, r10d
  0000000141164F3C  and     r11d, r12d
  0000000141164F3F  mov     rsi, r11
  0000000141164F42  not     rsi
  0000000141164F45  mov     rax, 0FFFFFFFEBFD490DCh
  0000000141164F4F  lea     rdi, [rax+6]
  0000000141164F53  imul    rdi, rsi
  0000000141164F57  mov     esi, r13d
  0000000141164F5A  and     esi, r10d
  0000000141164F5D  lea     rsi, [rdi+rsi*4]
  0000000141164F61  imul    rax, r11
  0000000141164F65  add     rax, r9
  0000000141164F68  add     rax, rsi
  0000000141164F6B  not     r8
  0000000141164F6E  mov     r9, r12
  0000000141164F71  and     r9, r8
  0000000141164F74  not     r9
  0000000141164F77  shl     r9, 2
  0000000141164F7B  sub     rax, r9
  0000000141164F7E  not     r11
  0000000141164F81  not     r10
  0000000141164F84  and     r10, r13
  0000000141164F87  not     r10
  0000000141164F8A  and     r10, r11
  0000000141164F8D  shl     r10, 2
  0000000141164F91  sub     rax, r10
  0000000141164F94  and     ecx, edx
  0000000141164F96  mov     r9, rcx
  0000000141164F99  and     ecx, r12d
  0000000141164F9C  not     r9
  0000000141164F9F  and     r8, r9
  0000000141164FA2  and     r12, r8
  0000000141164FA5  not     r8
  0000000141164FA8  and     r8, r13
  0000000141164FAB  not     r8
  0000000141164FAE  not     r12
  0000000141164FB1  and     r12, r8
  0000000141164FB4  lea     rax, [rax+r12*2]
  0000000141164FB8  not     rcx
  0000000141164FBB  and     r9, r13
  0000000141164FBE  not     r9
  0000000141164FC1  and     r9, rcx
  0000000141164FC4  not     r9
  0000000141164FC7  add     r9, r9
  0000000141164FCA  sub     rax, r9
  0000000141164FCD  mov     rdx, rax
  0000000141164FD0  mov     rdi, [rsp+618h+var_5C8]
  0000000141164FD5  mov     rax, [rsp+618h+var_118]
  0000000141164FDD  and     rdi, rax
  0000000141164FE0  not     rax
  0000000141164FE3  and     rax, [rsp+618h+var_5F8]
  0000000141164FE8  not     rax
  0000000141164FEB  not     rdi
  0000000141164FEE  and     rdi, rax
  0000000141164FF1  mov     rax, rdi
  0000000141164FF4  mov     ecx, [rsp+618h+var_4FC]
  0000000141164FFB  shl     rax, cl
  0000000141164FFE  mov     ecx, [rsp+618h+var_500]
  0000000141165005  shr     rdi, cl
  0000000141165008  imul    rdx, [rsp+618h+var_420]
  0000000141165011  mov     [rsp+618h+var_5C8], rdx
  0000000141165016  not     rax
  0000000141165019  not     rdi
  000000014116501C  and     rdi, rax
  000000014116501F  mov     rax, [rsp+618h+var_478]
  0000000141165027  not     rax
  000000014116502A  not     rdi
  000000014116502D  mov     r12, [rsp+618h+var_350]
  0000000141165035  imul    rdi, r12
  0000000141165039  not     rdi
  000000014116503C  and     rdi, rax
  000000014116503F  not     rdi
  0000000141165042  add     rdi, [rsp+618h+var_470]
  000000014116504A  mov     rbp, [rsp+618h+var_598]
  0000000141165052  mov     rax, rbp
  0000000141165055  not     rax
  0000000141165058  mov     rcx, rdi
  000000014116505B  not     rcx
  000000014116505E  mov     rdx, rbx
  0000000141165061  mov     r10, rbx
  0000000141165064  and     rdx, rcx
  0000000141165067  mov     r8, rdx
  000000014116506A  and     r8, rax
  000000014116506D  not     r8
  0000000141165070  mov     r11, 0CCCCCCCCCCCCCCCDh
  000000014116507A  imul    r11, r8
  000000014116507E  mov     r9, [rsp+618h+var_318]
  0000000141165086  not     r9
  0000000141165089  and     r9, rdi
  000000014116508C  mov     r13, 6666666666666667h
  0000000141165096  imul    r9, r13
  000000014116509A  add     r11, r9
  000000014116509D  mov     r9, rdi
  00000001411650A0  and     r9, rbp
  00000001411650A3  mov     rsi, rcx
  00000001411650A6  and     rsi, rax
  00000001411650A9  not     rsi
  00000001411650AC  not     r9
  00000001411650AF  and     rsi, r9
  00000001411650B2  not     rsi
  00000001411650B5  mov     r14, [rsp+618h+var_360]
  00000001411650BD  and     rsi, r14
  00000001411650C0  mov     r8, 3333333333333333h
  00000001411650CA  lea     rbx, [r8-1]
  00000001411650CE  imul    rbx, rsi
  00000001411650D2  add     rbx, r11
  00000001411650D5  mov     r11, r14
  00000001411650D8  mov     rsi, r14
  00000001411650DB  and     r11, rdi
  00000001411650DE  not     r11
  00000001411650E1  not     rdx
  00000001411650E4  and     r11, rdx
  00000001411650E7  mov     r14, rbp
  00000001411650EA  and     r14, r11
  00000001411650ED  not     r11
  00000001411650F0  and     r11, rax
  00000001411650F3  not     r11
  00000001411650F6  not     r14
  00000001411650F9  and     r14, r11
  00000001411650FC  mov     r11, rbp
  00000001411650FF  and     rdx, rbp
  0000000141165102  and     rcx, rsi
  0000000141165105  and     r11, rcx
  0000000141165108  not     rcx
  000000014116510B  and     rcx, rax
  000000014116510E  not     rcx
  0000000141165111  not     r11
  0000000141165114  and     r11, rcx
  0000000141165117  not     r11
  000000014116511A  imul    r11, r8
  000000014116511E  add     r11, rbx
  0000000141165121  imul    r14, r13
  0000000141165125  add     r11, r14
  0000000141165128  and     r9, rsi
  000000014116512B  not     r9
  000000014116512E  imul    r9, r8
  0000000141165132  and     rax, r10
  0000000141165135  and     rax, rdi
  0000000141165138  not     rax
  000000014116513B  mov     rcx, 999999999999999Ah
  0000000141165145  imul    rcx, rax
  0000000141165149  add     rcx, r9
  000000014116514C  imul    rdx, r13
  0000000141165150  add     rdx, rcx
  0000000141165153  add     rdx, r11
  0000000141165156  mov     [rsp+618h+var_4A0], rdx
  000000014116515E  mov     rdx, [rsp+618h+var_300]
  0000000141165166  not     rdx
  0000000141165169  mov     r8, [rsp+618h+var_310]
  0000000141165171  not     r8
  0000000141165174  mov     rax, [rsp+618h+var_108]
  000000014116517C  add     rax, rsp
  000000014116517F  add     rax, 618h
  0000000141165185  imul    rax, r12
  0000000141165189  mov     rcx, rax
  000000014116518C  not     rcx
  000000014116518F  and     rdx, rcx
  0000000141165192  and     rdx, r8
  0000000141165195  mov     rdi, rdx
  0000000141165198  mov     rdx, rcx
  000000014116519B  mov     r8, [rsp+618h+var_2F8]
  00000001411651A3  and     rdx, r8
  00000001411651A6  and     r8, rax
  00000001411651A9  not     r8
  00000001411651AC  mov     r9, r8
  00000001411651AF  mov     r8, rcx
  00000001411651B2  mov     r11, [rsp+618h+var_4F0]
  00000001411651BA  and     r8, r11
  00000001411651BD  not     r8
  00000001411651C0  and     r8, r9
  00000001411651C3  mov     r9, rdx
  00000001411651C6  not     r9
  00000001411651C9  mov     r10, [rsp+618h+var_530]
  00000001411651D1  and     r9, r10
  00000001411651D4  and     rax, r10
  00000001411651D7  and     r10, r8
  00000001411651DA  not     r8
  00000001411651DD  mov     rsi, [rsp+618h+var_3B0]
  00000001411651E5  and     r8, rsi
  00000001411651E8  not     r8
  00000001411651EB  not     r10
  00000001411651EE  and     r10, r8
  00000001411651F1  and     rdx, rsi
  00000001411651F4  sub     rdx, r10
  00000001411651F7  not     rdi
  00000001411651FA  add     rdx, rdi
  00000001411651FD  add     rdx, r9
  0000000141165200  and     rcx, rsi
  0000000141165203  not     rax
  0000000141165206  and     rax, r11
  0000000141165209  not     rcx
  000000014116520C  and     rax, rcx
  000000014116520F  lea     rax, [rdx+rax*2]
  0000000141165213  and     [rsp+618h+var_510], rax
  000000014116521B  mov     rcx, [rsp+618h+var_608]
  0000000141165220  and     rcx, rax
  0000000141165223  not     rcx
  0000000141165226  and     rcx, [rsp+618h+var_3A0]
  000000014116522E  mov     [rsp+618h+var_608], rcx
  0000000141165233  mov     r8, [rsp+618h+var_100]
  000000014116523B  imul    r8, r12
  000000014116523F  add     r8, [rsp+618h+var_458]
  0000000141165247  mov     rdx, [rsp+618h+var_3A8]
  000000014116524F  not     rdx
  0000000141165252  mov     rcx, r8
  0000000141165255  not     rcx
  0000000141165258  mov     r10, [rsp+618h+var_468]
  0000000141165260  mov     rax, r10
  0000000141165263  and     rax, rcx
  0000000141165266  and     rdx, rcx
  0000000141165269  mov     r11, rdx
  000000014116526C  mov     rdx, [rsp+618h+var_398]
  0000000141165274  and     rcx, rdx
  0000000141165277  and     rdx, r8
  000000014116527A  not     rdx
  000000014116527D  not     rax
  0000000141165280  and     rax, rdx
  0000000141165283  mov     r9, [rsp+618h+var_5B8]
  0000000141165288  mov     rdx, r9
  000000014116528B  not     rdx
  000000014116528E  and     rdx, r8
  0000000141165291  not     rdx
  0000000141165294  and     rdx, r10
  0000000141165297  sub     rdx, r11
  000000014116529A  and     r8, r10
  000000014116529D  not     rax
  00000001411652A0  and     rax, r9
  00000001411652A3  not     r8
  00000001411652A6  and     r8, r9
  00000001411652A9  not     rcx
  00000001411652AC  and     r8, rcx
  00000001411652AF  lea     rcx, [rdx+r8*2]
  00000001411652B3  not     rax
  00000001411652B6  add     rcx, rax
  00000001411652B9  mov     [rsp+618h+var_5B8], rcx
  00000001411652BE  mov     rcx, [rsp+618h+var_390]
  00000001411652C6  not     rcx
  00000001411652C9  mov     rax, [rsp+618h+var_F8]
  00000001411652D1  lea     rsi, [rsp+rax+618h+var_618]
  00000001411652D5  add     rsi, 618h
  00000001411652DC  mov     rdi, [rsp+618h+var_2B8]
  00000001411652E4  imul    rsi, rdi
  00000001411652E8  not     rsi
  00000001411652EB  and     rsi, rcx
  00000001411652EE  not     rsi
  00000001411652F1  add     rsi, [rsp+618h+var_380]
  00000001411652F9  mov     rax, [rsp+618h+var_388]
  0000000141165301  not     rax
  0000000141165304  not     rsi
  0000000141165307  and     rsi, rax
  000000014116530A  mov     r10, [rsp+618h+var_248]
  0000000141165312  mov     rcx, [rsp+618h+var_F0]
  000000014116531A  imul    rcx, r10
  000000014116531E  add     rcx, [rsp+618h+var_450]
  0000000141165326  mov     r9, [rsp+618h+var_4D8]
  000000014116532E  and     r9, rcx
  0000000141165331  not     r9
  0000000141165334  mov     rax, rcx
  0000000141165337  mov     r11, rcx
  000000014116533A  not     rax
  000000014116533D  mov     r8, [rsp+618h+var_3B8]
  0000000141165345  and     rax, r8
  0000000141165348  mov     rdx, [rsp+618h+var_4F8]
  0000000141165350  and     r9, rdx
  0000000141165353  and     r8, rcx
  0000000141165356  mov     rcx, rax
  0000000141165359  and     rax, rdx
  000000014116535C  and     rdx, r8
  000000014116535F  not     r8
  0000000141165362  mov     rbx, [rsp+618h+var_480]
  000000014116536A  and     r8, rbx
  000000014116536D  not     r8
  0000000141165370  not     rdx
  0000000141165373  and     rdx, r8
  0000000141165376  not     rcx
  0000000141165379  mov     r8, r9
  000000014116537C  and     r8, rcx
  000000014116537F  add     r8, r8
  0000000141165382  not     rdx
  0000000141165385  lea     rdx, [rdx+rdx*4]
  0000000141165389  sub     r8, rdx
  000000014116538C  not     r9
  000000014116538F  lea     rdx, [r9+r9*4]
  0000000141165393  mov     r9, [rsp+618h+var_328]
  000000014116539B  and     r9, r11
  000000014116539E  lea     r9, [r9+r9*4]
  00000001411653A2  add     r9, rdx
  00000001411653A5  mov     rdx, [rsp+618h+var_378]
  00000001411653AD  not     rdx
  00000001411653B0  and     rdx, r11
  00000001411653B3  not     rdx
  00000001411653B6  lea     r14, [rdx+rdx*2]
  00000001411653BA  add     r14, r9
  00000001411653BD  add     r14, r8
  00000001411653C0  mov     rdx, [rsp+618h+var_488]
  00000001411653C8  not     rdx
  00000001411653CB  and     rdx, r11
  00000001411653CE  not     rdx
  00000001411653D1  add     rdx, rdx
  00000001411653D4  sub     r14, rdx
  00000001411653D7  and     rcx, rbx
  00000001411653DA  not     rcx
  00000001411653DD  not     rax
  00000001411653E0  and     rax, rcx
  00000001411653E3  sub     r14, rax
  00000001411653E6  and     r11, [rsp+618h+var_370]
  00000001411653EE  add     r11, r11
  00000001411653F1  sub     r14, r11
  00000001411653F4  mov     [rsp+618h+var_4D8], r14
  00000001411653FC  mov     rcx, [rsp+618h+var_368]
  0000000141165404  not     rcx
  0000000141165407  mov     rax, [rsp+618h+var_E8]
  000000014116540F  lea     r15, [rsp+rax+618h+var_618]
  0000000141165413  add     r15, 618h
  000000014116541A  imul    r15, r12
  000000014116541E  not     r15
  0000000141165421  and     r15, rcx
  0000000141165424  not     r15
  0000000141165427  add     r15, [rsp+618h+var_570]
  000000014116542F  mov     rax, [rsp+618h+var_5E0]
  0000000141165434  not     rax
  0000000141165437  not     r15
  000000014116543A  and     r15, rax
  000000014116543D  mov     rax, [rsp+618h+var_448]
  0000000141165445  not     rax
  0000000141165448  mov     rdx, [rsp+618h+var_E0]
  0000000141165450  imul    rdx, r12
  0000000141165454  not     rdx
  0000000141165457  and     rdx, rax
  000000014116545A  not     rdx
  000000014116545D  add     rdx, [rsp+618h+var_400]
  0000000141165465  mov     r9, [rsp+618h+var_5F0]
  000000014116546A  mov     rax, r9
  000000014116546D  and     rax, rdx
  0000000141165470  mov     rcx, rdx
  0000000141165473  mov     r8, rdx
  0000000141165476  and     r8, [rsp+618h+var_568]
  000000014116547E  not     rcx
  0000000141165481  not     r8
  0000000141165484  mov     rdx, [rsp+618h+var_2F0]
  000000014116548C  and     r8, rdx
  000000014116548F  and     rdx, rcx
  0000000141165492  not     rdx
  0000000141165495  not     rax
  0000000141165498  mov     r11, [rsp+618h+var_558]
  00000001411654A0  and     rax, r11
  00000001411654A3  and     rax, rdx
  00000001411654A6  and     r11, rcx
  00000001411654A9  and     rcx, [rsp+618h+var_560]
  00000001411654B1  mov     rdx, r9
  00000001411654B4  and     rdx, r11
  00000001411654B7  not     rdx
  00000001411654BA  sub     rdx, rcx
  00000001411654BD  add     rdx, rax
  00000001411654C0  not     r11
  00000001411654C3  and     r8, r11
  00000001411654C6  sub     rdx, r8
  00000001411654C9  mov     [rsp+618h+var_5F0], rdx
  00000001411654CE  mov     rax, [rsp+618h+var_3D8]
  00000001411654D6  add     rax, rsp
  00000001411654D9  add     rax, 618h
  00000001411654DF  imul    rax, r10
  00000001411654E3  mov     r13, r10
  00000001411654E6  add     rax, [rsp+618h+var_590]
  00000001411654EE  mov     r9, [rsp+618h+var_438]
  00000001411654F6  mov     r8, r9
  00000001411654F9  not     r8
  00000001411654FC  mov     rdx, rax
  00000001411654FF  not     rdx
  0000000141165502  mov     rcx, r8
  0000000141165505  and     rcx, rdx
  0000000141165508  and     r8, rax
  000000014116550B  not     r8
  000000014116550E  and     rdx, r9
  0000000141165511  mov     r11, r9
  0000000141165514  not     rdx
  0000000141165517  and     rdx, r8
  000000014116551A  mov     r10, [rsp+618h+var_5B0]
  000000014116551F  mov     r8, r10
  0000000141165522  not     r8
  0000000141165525  mov     r9, r10
  0000000141165528  mov     rbx, r10
  000000014116552B  and     r9, rdx
  000000014116552E  not     rdx
  0000000141165531  and     rdx, r8
  0000000141165534  not     rdx
  0000000141165537  not     r9
  000000014116553A  and     r9, rdx
  000000014116553D  mov     rdx, r8
  0000000141165540  and     rdx, rcx
  0000000141165543  not     rdx
  0000000141165546  not     rcx
  0000000141165549  and     r10, rcx
  000000014116554C  not     r10
  000000014116554F  and     r10, rdx
  0000000141165552  lea     rdx, [r9+rdx*2]
  0000000141165556  sub     rdx, r10
  0000000141165559  mov     [rsp+618h+var_410], rdx
  0000000141165561  and     rax, r11
  0000000141165564  not     rax
  0000000141165567  and     rax, rcx
  000000014116556A  and     rbx, rax
  000000014116556D  not     rax
  0000000141165570  and     rax, r8
  0000000141165573  not     rax
  0000000141165576  not     rbx
  0000000141165579  and     rbx, rax
  000000014116557C  mov     [rsp+618h+var_5B0], rbx
  0000000141165581  mov     rdx, [rsp+618h+var_520]
  0000000141165589  not     rdx
  000000014116558C  mov     rax, [rsp+618h+var_D8]
  0000000141165594  add     rax, rsp
  0000000141165597  add     rax, 618h
  000000014116559D  imul    rax, rdi
  00000001411655A1  not     rax
  00000001411655A4  and     rax, rdx
  00000001411655A7  mov     [rsp+618h+var_5F8], rax
  00000001411655AC  mov     rdx, [rsp+618h+var_460]
  00000001411655B4  not     rdx
  00000001411655B7  mov     rax, [rsp+618h+var_3D0]
  00000001411655BF  lea     r14, [rsp+rax+618h+var_618]
  00000001411655C3  add     r14, 618h
  00000001411655CA  imul    r14, r13
  00000001411655CE  not     r14
  00000001411655D1  and     r14, rdx
  00000001411655D4  mov     rdx, [rsp+618h+var_440]
  00000001411655DC  not     rdx
  00000001411655DF  mov     rax, [rsp+618h+var_3C8]
  00000001411655E7  lea     rbp, [rsp+rax+618h+var_618]
  00000001411655EB  add     rbp, 618h
  00000001411655F2  mov     rdi, [rsp+618h+var_90]
  00000001411655FA  imul    rbp, rdi
  00000001411655FE  not     rbp
  0000000141165601  and     rbp, rdx
  0000000141165604  not     rbp
  0000000141165607  add     rbp, [rsp+618h+var_518]
  000000014116560F  mov     r9, [rsp+618h+var_2D8]
  0000000141165617  mov     rax, [rsp+618h+var_578]
  000000014116561F  imul    rax, r9
  0000000141165623  mov     [rsp+618h+var_578], rax
  000000014116562B  mov     r10, rax
  000000014116562E  not     r10
  0000000141165631  mov     [rsp+618h+var_3D8], r10
  0000000141165639  mov     rdx, [rsp+618h+var_498]
  0000000141165641  mov     r8, rdx
  0000000141165644  not     r8
  0000000141165647  mov     [rsp+618h+var_420], r8
  000000014116564F  mov     rcx, [rsp+618h+var_238]
  0000000141165657  mov     rax, rcx
  000000014116565A  not     rax
  000000014116565D  mov     [rsp+618h+var_3C8], rax
  0000000141165665  mov     r11, r10
  0000000141165668  and     r11, rdx
  000000014116566B  mov     [rsp+618h+var_518], r11
  0000000141165673  and     r10, r8
  0000000141165676  mov     [rsp+618h+var_400], r10
  000000014116567E  mov     rdx, [rsp+618h+var_5C8]
  0000000141165683  mov     r13, rdx
  0000000141165686  not     r13
  0000000141165689  and     rax, rdx
  000000014116568C  mov     [rsp+618h+var_3D0], rax
  0000000141165694  and     rcx, r13
  0000000141165697  mov     [rsp+618h+var_598], rcx
  000000014116569F  imul    eax, dword ptr [rsp+618h+var_540], 0AAF0B5E2h
  00000001411656AA  mov     [rsp+618h+var_540], rax
  00000001411656B2  test    byte ptr [rsp+618h+var_4E8], 1
  00000001411656BA  cmovnz  rbp, [rsp+618h+var_268]
  00000001411656C3  mov     rax, [rsp+618h+var_D0]
  00000001411656CB  lea     rbx, [rsp+rax+618h+var_618]
  00000001411656CF  add     rbx, 618h
  00000001411656D6  imul    rbx, r12
  00000001411656DA  add     rbx, [rsp+618h+var_4D0]
  00000001411656E2  mov     rdx, [rsp+618h+var_428]
  00000001411656EA  not     rdx
  00000001411656ED  not     rbx
  00000001411656F0  and     rbx, rdx
  00000001411656F3  mov     r10, [rsp+618h+var_430]
  00000001411656FB  not     r10
  00000001411656FE  mov     rdx, [rsp+618h+var_C8]
  0000000141165706  lea     r11, [rsp+rdx+618h+var_618]
  000000014116570A  add     r11, 618h
  0000000141165711  imul    r11, r12
  0000000141165715  not     r11
  0000000141165718  and     r11, r10
  000000014116571B  not     r11
  000000014116571E  add     r11, [rsp+618h+var_588]
  0000000141165726  test    r9b, 1
  000000014116572A  mov     rax, [rsp+618h+var_240]
  0000000141165732  lea     rax, [rsp+rax+618h]
  000000014116573A  cmovnz  r11, rax
  000000014116573E  mov     r10, [rsp+618h+var_5C0]
  0000000141165743  not     r10
  0000000141165746  mov     rax, [rsp+618h+var_C0]
  000000014116574E  lea     r9, [rsp+rax+618h+var_618]
  0000000141165752  add     r9, 618h
  0000000141165759  imul    r9, rdi
  000000014116575D  not     r9
  0000000141165760  and     r9, r10
  0000000141165763  mov     rax, [rsp+618h+var_2A8]
  000000014116576B  not     rax
  000000014116576E  mov     r10, [rsp+618h+var_2B0]
  0000000141165776  add     r10, rsp
  0000000141165779  add     r10, 618h
  0000000141165780  imul    r10, rdi
  0000000141165784  not     r10
  0000000141165787  and     r10, rax
  000000014116578A  mov     rax, [rsp+618h+var_B8]
  0000000141165792  lea     rdx, [rsp+rax+618h+var_618]
  0000000141165796  add     rdx, 618h
  000000014116579D  imul    rdx, rdi
  00000001411657A1  add     rdx, [rsp+618h+var_5A8]
  00000001411657A6  mov     rax, [rsp+618h+var_B0]
  00000001411657AE  lea     rdi, [rsp+rax+618h+var_618]
  00000001411657B2  add     rdi, 618h
  00000001411657B9  mov     rcx, [rsp+618h+var_2B8]
  00000001411657C1  imul    rdi, rcx
  00000001411657C5  add     rdi, [rsp+618h+var_408]
  00000001411657CD  mov     rax, [rsp+618h+var_A8]
  00000001411657D5  add     rax, rsp
  00000001411657D8  add     rax, 618h
  00000001411657DE  imul    rax, r12
  00000001411657E2  add     rax, [rsp+618h+var_3F8]
  00000001411657EA  mov     r12, rax
  00000001411657ED  test    byte ptr [rsp+618h+var_418], 1
  00000001411657F5  not     r9
  00000001411657F8  mov     rax, [rsp+618h+var_508]
  0000000141165800  cmovz   r9, rax
  0000000141165804  cmovz   rdi, rax
  0000000141165808  mov     [rsp+618h+var_588], rdi
  0000000141165810  cmovz   r12, rax
  0000000141165814  mov     [rsp+618h+var_5A8], r12
  0000000141165819  mov     rax, [rsp+618h+var_A0]
  0000000141165821  lea     rdi, [rsp+rax+618h+var_618]
  0000000141165825  add     rdi, 618h
  000000014116582C  mov     r8, [rsp+618h+var_248]
  0000000141165834  imul    rdi, r8
  0000000141165838  add     rdi, [rsp+618h+var_3E8]
  0000000141165840  test    byte ptr [rsp+618h+var_548], 1
  0000000141165848  mov     rax, [rsp+618h+var_2C0]
  0000000141165850  lea     rax, [rsp+rax+618h]
  0000000141165858  not     r14
  000000014116585B  cmovz   r14, rax
  000000014116585F  cmovz   rdi, rax
  0000000141165863  mov     rax, [rsp+618h+var_98]
  000000014116586B  lea     r12, [rsp+rax+618h+var_618]
  000000014116586F  add     r12, 618h
  0000000141165876  imul    r12, rcx
  000000014116587A  mov     rax, [rsp+618h+var_528]
  0000000141165882  not     rax
  0000000141165885  not     r12
  0000000141165888  and     r12, rax
  000000014116588B  test    byte ptr [rsp+618h+var_4C8], 1
  0000000141165893  mov     rax, [rsp+618h+var_538]
  000000014116589B  lea     rax, [rsp+rax+618h]
  00000001411658A3  mov     rcx, [rsp+618h+var_550]
  00000001411658AB  not     rcx
  00000001411658AE  cmovz   rcx, rax
  00000001411658B2  mov     [rsp+618h+var_550], rcx
  00000001411658BA  mov     rcx, [rsp+618h+var_5F8]
  00000001411658BF  not     rcx
  00000001411658C2  cmovz   rcx, rax
  00000001411658C6  mov     [rsp+618h+var_5F8], rcx
  00000001411658CB  not     r10
  00000001411658CE  cmovz   r10, rax
  00000001411658D2  cmovz   rdx, rax
  00000001411658D6  mov     [rsp+618h+var_538], rdx
  00000001411658DE  not     r12
  00000001411658E1  cmovz   r12, rax
  00000001411658E5  test    r8, r8
  00000001411658E8  mov     rax, [rsp+618h+var_298]
  00000001411658F0  lea     rax, [rsp+rax+618h]
  00000001411658F8  cmovz   rax, [rsp+618h+var_508]
  0000000141165901  mov     [rsp+618h+var_548], rax
  0000000141165909  mov     rcx, [rsp+618h+var_510]
  0000000141165911  mov     rax, rcx
  0000000141165914  not     rax
  0000000141165917  lea     rcx, [rax+rcx*2]
  000000014116591B  sub     rcx, [rsp+618h+var_608]
  0000000141165920  test    rdi, 0
  0000000141165927  call    locret_141165937  ; -> locret_141165937
  000000014116592C  jns     loc_141165938
  0000000141165932  jmp     loc_141161430
  0000000141165937  retn
  0000000141165938  nop
  0000000141165939  jmp     $+5
  000000014116593E  mov     rax, 0A00F5AA1A0DF7950h
  0000000141165948  mov     rax, 464EE4C00F4EE3FCh
  0000000141165952  mov     rax, 559275A052FFDBFFh
  000000014116595C  mov     rax, 81EF1FCEC5A487F1h
  0000000141165966  mov     rax, 0DA82DFBE39F36B66h
  0000000141165970  mov     rax, 573FDD903C1E667Ah
  000000014116597A  mov     rax, [rsp+618h+var_4A0]
  0000000141165982  mov     [rcx], rax
  0000000141165985  not     rsi
  0000000141165988  mov     rax, [rsp+618h+var_5B8]
  000000014116598D  mov     [rsi], rax
  0000000141165990  not     r15
  0000000141165993  mov     rax, [rsp+618h+var_4D8]
  000000014116599B  mov     [r15], rax
  000000014116599E  mov     rax, [rsp+618h+var_5F0]
  00000001411659A3  mov     rcx, [rsp+618h+var_410]
  00000001411659AB  mov     rsi, [rsp+618h+var_5B0]
  00000001411659B0  mov     [rsi+rcx+1], rax
  00000001411659B5  mov     rax, [rsp+618h+var_2A0]
  00000001411659BD  mov     rcx, [rsp+618h+var_4E0]
  00000001411659C5  mov     [rax], rcx
  00000001411659C8  mov     rax, [rsp+618h+var_80]
  00000001411659D0  mov     rcx, [rsp+618h+var_5F8]
  00000001411659D5  mov     [rcx], rax
  00000001411659D8  mov     rax, [rsp+618h+var_260]
  00000001411659E0  mov     [r14], rax
  00000001411659E3  mov     rax, [rsp+618h+var_50]
  00000001411659EB  mov     [rbp+0], rax
  00000001411659EF  not     rbx
  00000001411659F2  mov     rax, [rsp+618h+var_48]
  00000001411659FA  mov     rcx, [rsp+618h+var_4B0]
  0000000141165A02  mov     [rbx+rcx], rax
  0000000141165A06  mov     rax, [rsp+618h+var_78]
  0000000141165A0E  mov     rcx, [rsp+618h+var_5D8]
  0000000141165A13  mov     [rcx], rax
  0000000141165A16  mov     rax, [rsp+618h+var_70]
  0000000141165A1E  mov     rcx, [rsp+618h+var_618]
  0000000141165A22  mov     [rcx], rax
  0000000141165A25  mov     rax, [rsp+618h+var_68]
  0000000141165A2D  mov     rcx, [rsp+618h+var_600]
  0000000141165A32  mov     [rcx], rax
  0000000141165A35  mov     rax, [rsp+618h+var_228]
  0000000141165A3D  mov     rcx, [rsp+618h+var_5A0]
  0000000141165A42  mov     [rcx], rax
  0000000141165A45  mov     rax, [rsp+618h+var_4A8]
  0000000141165A4D  lea     rax, [rsp+rax+618h]
  0000000141165A55  mov     [r11], rax
  0000000141165A58  mov     rax, [rsp+618h+var_5D0]
  0000000141165A5D  mov     rcx, [rsp+618h+var_2D0]
  0000000141165A65  mov     [rax], rcx
  0000000141165A68  mov     rax, [rsp+618h+var_230]
  0000000141165A70  mov     rcx, [rsp+618h+var_5E8]
  0000000141165A75  mov     [rcx], rax
  0000000141165A78  mov     rax, [rsp+618h+var_4C0]
  0000000141165A80  mov     rdx, [rsp+618h+var_2E8]
  0000000141165A88  mov     [rax], rdx
  0000000141165A8B  mov     rax, [rsp+618h+var_2E0]
  0000000141165A93  mov     [r9], rax
  0000000141165A96  mov     rax, [rsp+618h+var_60]
  0000000141165A9E  mov     [r10], rax
  0000000141165AA1  mov     rax, [rsp+618h+var_250]
  0000000141165AA9  mov     rcx, [rsp+618h+var_538]
  0000000141165AB1  mov     [rcx], rax
  0000000141165AB4  mov     rax, [rsp+618h+var_610]
  0000000141165AB9  not     rax
  0000000141165ABC  mov     rcx, [rsp+618h+var_588]
  0000000141165AC4  mov     [rcx], rax
  0000000141165AC7  mov     rax, [rsp+618h+var_3C0]
  0000000141165ACF  not     rax
  0000000141165AD2  mov     rcx, [rsp+618h+var_5A8]
  0000000141165AD7  mov     [rcx], rax
  0000000141165ADA  mov     rax, [rsp+618h+var_2C8]
  0000000141165AE2  not     rax
  0000000141165AE5  mov     [rdi], rax
  0000000141165AE8  mov     rax, [rsp+618h+var_4B8]
  0000000141165AF0  mov     rcx, [rsp+618h+var_550]
  0000000141165AF8  mov     [rcx], rax
  0000000141165AFB  mov     rax, [rsp+618h+var_358]
  0000000141165B03  mov     [r12], rax
  0000000141165B07  mov     rax, [rsp+618h+var_580]
  0000000141165B0F  mov     rcx, [rsp+618h+var_3F0]
  0000000141165B17  lea     rax, [rcx+rax*2]
  0000000141165B1B  inc     rax
  0000000141165B1E  mov     r9, [rsp+618h+var_88]
  0000000141165B26  add     r9, rdx
  0000000141165B29  imul    r9, [rsp+618h+var_350]
  0000000141165B32  mov     r8, [rsp+618h+var_518]
  0000000141165B3A  mov     rcx, r8
  0000000141165B3D  not     rcx
  0000000141165B40  mov     rdx, r9
  0000000141165B43  not     rdx
  0000000141165B46  and     rcx, rdx
  0000000141165B49  not     rcx
  0000000141165B4C  and     r8, r9
  0000000141165B4F  not     r8
  0000000141165B52  and     r8, rcx
  0000000141165B55  mov     rbx, r8
  0000000141165B58  mov     rdi, [rsp+618h+var_420]
  0000000141165B60  and     rdx, rdi
  0000000141165B63  mov     rcx, rdx
  0000000141165B66  not     rcx
  0000000141165B69  mov     r8, r9
  0000000141165B6C  mov     r11, [rsp+618h+var_498]
  0000000141165B74  and     r8, r11
  0000000141165B77  not     r8
  0000000141165B7A  and     r8, rcx
  0000000141165B7D  mov     rcx, [rsp+618h+var_400]
  0000000141165B85  not     rcx
  0000000141165B88  and     rcx, r9
  0000000141165B8B  mov     rsi, rcx
  0000000141165B8E  mov     rcx, [rsp+618h+var_3D8]
  0000000141165B96  and     r9, rcx
  0000000141165B99  and     rcx, r8
  0000000141165B9C  not     rcx
  0000000141165B9F  not     r8
  0000000141165BA2  mov     r10, [rsp+618h+var_578]
  0000000141165BAA  and     r8, r10
  0000000141165BAD  not     r8
  0000000141165BB0  and     r8, rcx
  0000000141165BB3  lea     rcx, [rbx+r8*2]
  0000000141165BB7  and     rdx, r10
  0000000141165BBA  lea     rdx, [rdx+rdx*2]
  0000000141165BBE  add     rdx, rsi
  0000000141165BC1  add     rdx, rcx
  0000000141165BC4  mov     rcx, r11
  0000000141165BC7  and     rcx, r9
  0000000141165BCA  not     r9
  0000000141165BCD  and     r9, rdi
  0000000141165BD0  not     r9
  0000000141165BD3  not     rcx
  0000000141165BD6  and     rcx, r9
  0000000141165BD9  lea     rcx, [rdx+rcx*2]
  0000000141165BDD  add     rcx, 2
  0000000141165BE1  mov     rsi, [rsp+618h+var_3D0]
  0000000141165BE9  mov     rdx, rsi
  0000000141165BEC  mov     r8, [rsp+618h+var_58]
  0000000141165BF4  mov     r9, [rsp+618h+var_548]
  0000000141165BFC  mov     [r9], r8
  0000000141165BFF  mov     r8, rcx
  0000000141165C02  not     r8
  0000000141165C05  and     rsi, r8
  0000000141165C08  not     rsi
  0000000141165C0B  mov     r9, r8
  0000000141165C0E  mov     r10, [rsp+618h+var_5C8]
  0000000141165C13  and     r9, r10
  0000000141165C16  not     r9
  0000000141165C19  mov     r11, [rsp+618h+var_3C8]
  0000000141165C21  and     r9, r11
  0000000141165C24  sub     rsi, r9
  0000000141165C27  mov     r9, [rsp+618h+var_3E0]
  0000000141165C2F  mov     [r9], rax
  0000000141165C32  mov     rax, r11
  0000000141165C35  and     rax, rcx
  0000000141165C38  mov     r9, r13
  0000000141165C3B  and     r9, rax
  0000000141165C3E  not     r9
  0000000141165C41  not     rax
  0000000141165C44  and     rax, r10
  0000000141165C47  not     rax
  0000000141165C4A  and     rax, r9
  0000000141165C4D  add     rax, rsi
  0000000141165C50  and     r10, rcx
  0000000141165C53  not     r10
  0000000141165C56  mov     r9, r8
  0000000141165C59  and     r9, r13
  0000000141165C5C  not     r9
  0000000141165C5F  and     r10, r11
  0000000141165C62  and     r10, r9
  0000000141165C65  and     r13, rcx
  0000000141165C68  mov     r9, [rsp+618h+var_238]
  0000000141165C70  and     r9, r13
  0000000141165C73  not     r13
  0000000141165C76  and     r13, r11
  0000000141165C79  not     r13
  0000000141165C7C  not     r9
  0000000141165C7F  and     r9, r13
  0000000141165C82  add     r9, r10
  0000000141165C85  add     r9, rax
  0000000141165C88  mov     rax, r8
  0000000141165C8B  and     r8, [rsp+618h+var_598]
  0000000141165C93  not     r8
  0000000141165C96  lea     r8, [r9+r8*2]
  0000000141165C9A  not     rdx
  0000000141165C9D  and     rax, rdx
  0000000141165CA0  sub     r8, rax
  0000000141165CA3  and     rdx, rcx
  0000000141165CA6  sub     r8, rdx
  0000000141165CA9  add     r8, 2
  0000000141165CAD  mov     rcx, [rsp+618h+var_540]
  0000000141165CB5  add     rsp, 5D8h
  0000000141165CBC  pop     rbx
  0000000141165CBD  pop     rbp
  0000000141165CBE  pop     rdi
  0000000141165CBF  pop     rsi
  0000000141165CC0  pop     r12
  0000000141165CC2  pop     r13
  0000000141165CC4  pop     r14
  0000000141165CC6  pop     r15
  0000000141165CC8  jmp     r8
  0000000141165CCB  mov     rax, 0A00F5AA1A0DF7950h
  0000000141165CD5  mov     rax, 464EE4C00F4EE3FCh
  0000000141165CDF  mov     rax, 559275A052FFDBFFh
  0000000141165CE9  mov     rax, 81EF1FCEC5A487F1h
  0000000141165CF3  mov     rax, 0DA82DFBE39F36B66h
  0000000141165CFD  mov     rax, 573FDD903C1E667Ah
  0000000141165D07  test    r11, 0
  0000000141165D0E  call    locret_141165D1E  ; -> locret_141165D1E
  0000000141165D13  jz      loc_141165D1F
  0000000141165D19  jmp     loc_141165189
  0000000141165D1E  retn
  0000000141165D1F  nop
  0000000141165D20  jmp     loc_141161376

