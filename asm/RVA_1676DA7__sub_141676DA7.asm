// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141676DA7                          ║
// ║  VA        : 0x141676DA7                            ║
// ║  RVA       : 0x1676DA7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A6BD3  sub_1401A6B42
//   0x1402654F7  sub_1402654EA
//
// ── CALLS TO (30) ──
//   0x141676DA9  sub_141676DA7
//   0x141676DAB  sub_141676DA7
//   0x141676DAD  sub_141676DA7
//   0x141676DAF  sub_141676DA7
//   0x141676DB0  sub_141676DA7
//   0x141676DB1  sub_141676DA7
//   0x141676DB2  sub_141676DA7
//   0x141676DB3  sub_141676DA7
//   0x141676DBA  sub_141676DA7
//   0x141676DC2  sub_141676DA7
//   0x141676DCA  sub_141676DA7
//   0x141676DD2  sub_141676DA7
//   0x141676DDA  sub_141676DA7
//   0x141676DDD  sub_141676DA7
//   0x141676DE0  sub_141676DA7
//   0x141676DE3  sub_141676DA7
//   0x141676DED  sub_141676DA7
//   0x141676DF1  sub_141676DA7
//   0x141676DF4  sub_141676DA7
//   0x141676DF7  sub_141676DA7
//   0x141676DFA  sub_141676DA7
//   0x141676DFD  sub_141676DA7
//   0x141676E00  sub_141676DA7
//   0x141676E03  sub_141676DA7
//   0x141676E06  sub_141676DA7
//   0x141676E09  sub_141676DA7
//   0x141676E0C  sub_141676DA7
//   0x141676E0F  sub_141676DA7
//   0x141676E12  sub_141676DA7
//   0x141676E16  sub_141676DA7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15009 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A6BD3  sub_1401A6B42
;   0x1402654F7  sub_1402654EA
;
; ── Instructions ───────────────────────────────
  0000000141676DA7  push    r15
  0000000141676DA9  push    r14
  0000000141676DAB  push    r13
  0000000141676DAD  push    r12
  0000000141676DAF  push    rsi
  0000000141676DB0  push    rdi
  0000000141676DB1  push    rbp
  0000000141676DB2  push    rbx
  0000000141676DB3  sub     rsp, 580h
  0000000141676DBA  mov     rax, [rsp+5C0h+arg_110]
  0000000141676DC2  mov     r12, [rsp+5C0h+arg_E8]
  0000000141676DCA  mov     [rsp+5C0h+var_3F0], r12
  0000000141676DD2  mov     rdx, [rsp+5C0h+arg_28]
  0000000141676DDA  mov     rcx, r12
  0000000141676DDD  and     rcx, rdx
  0000000141676DE0  and     rcx, rax
  0000000141676DE3  mov     r8, 6AF62C7EFC6FC27Bh
  0000000141676DED  imul    rcx, r8
  0000000141676DF1  mov     r9, rax
  0000000141676DF4  not     r9
  0000000141676DF7  mov     r10, r12
  0000000141676DFA  and     r10, r9
  0000000141676DFD  not     r10
  0000000141676E00  not     r12
  0000000141676E03  and     rax, r12
  0000000141676E06  not     rax
  0000000141676E09  and     rax, r10
  0000000141676E0C  not     rax
  0000000141676E0F  and     rax, rdx
  0000000141676E12  imul    rax, r8
  0000000141676E16  and     r12, r9
  0000000141676E19  not     r12
  0000000141676E1C  and     r12, rdx
  0000000141676E1F  not     r12
  0000000141676E22  imul    r12, r8
  0000000141676E26  add     r12, rcx
  0000000141676E29  add     r12, rax
  0000000141676E2C  imul    eax, r12d, 812679C0h
  0000000141676E33  mov     [rsp+5C0h+var_A8], rax
  0000000141676E3B  mov     rcx, [rsp+rax+5C0h]
  0000000141676E43  mov     [rsp+5C0h+var_3D0], rcx
  0000000141676E4B  mov     rax, rcx
  0000000141676E4E  shl     rax, 13h
  0000000141676E52  not     rax
  0000000141676E55  shr     rcx, 2Dh
  0000000141676E59  not     rcx
  0000000141676E5C  and     rcx, rax
  0000000141676E5F  mov     rdx, 19B4F83604874E6Bh
  0000000141676E69  or      rdx, rcx
  0000000141676E6C  not     rcx
  0000000141676E6F  mov     rax, 0E64B07C9FB78B194h
  0000000141676E79  or      rax, rcx
  0000000141676E7C  and     rdx, rax
  0000000141676E7F  mov     ecx, edx
  0000000141676E81  not     ecx
  0000000141676E83  mov     eax, ecx
  0000000141676E85  mov     r9, rcx
  0000000141676E88  and     eax, 11h
  0000000141676E8B  mov     rcx, rdx
  0000000141676E8E  mov     r8, rdx
  0000000141676E91  shr     rcx, 5
  0000000141676E95  not     ecx
  0000000141676E97  and     ecx, 10100001h
  0000000141676E9D  imul    rcx, rax
  0000000141676EA1  mov     [rsp+5C0h+var_280], rcx
  0000000141676EA9  mov     rax, rdx
  0000000141676EAC  shr     rax, 0Bh
  0000000141676EB0  not     eax
  0000000141676EB2  and     eax, 48404001h
  0000000141676EB7  mov     edx, r9d
  0000000141676EBA  shr     edx, 1
  0000000141676EBC  and     edx, 9
  0000000141676EBF  imul    rdx, rax
  0000000141676EC3  mov     [rsp+5C0h+var_4C8], rdx
  0000000141676ECB  imul    eax, r12d, 0C7F82C58h
  0000000141676ED2  mov     [rsp+5C0h+var_5A8], rax
  0000000141676ED7  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141676EDB  add     rcx, 5C0h
  0000000141676EE2  mov     [rsp+5C0h+var_450], rcx
  0000000141676EEA  mov     rax, rdx
  0000000141676EED  imul    rax, rcx
  0000000141676EF1  not     rax
  0000000141676EF4  shr     r9d, 15h
  0000000141676EF8  and     r9d, 11h
  0000000141676EFC  mov     [rsp+5C0h+var_500], r9
  0000000141676F04  imul    ecx, r12d, 24CF380h
  0000000141676F0B  mov     [rsp+5C0h+var_578], rcx
  0000000141676F10  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000141676F14  add     rdx, 5C0h
  0000000141676F1B  mov     [rsp+5C0h+var_458], rdx
  0000000141676F23  mov     rcx, r9
  0000000141676F26  imul    rcx, rdx
  0000000141676F2A  not     rcx
  0000000141676F2D  and     rcx, rax
  0000000141676F30  not     rcx
  0000000141676F33  mov     rax, r8
  0000000141676F36  shr     rax, 7
  0000000141676F3A  not     eax
  0000000141676F3C  and     eax, 4040001h
  0000000141676F41  shr     r8, 0Ah
  0000000141676F45  not     r8d
  0000000141676F48  and     r8d, 10808001h
  0000000141676F4F  imul    r8, rax
  0000000141676F53  mov     [rsp+5C0h+var_4D8], r8
  0000000141676F5B  imul    eax, r12d, 0BB7B40E8h
  0000000141676F62  mov     [rsp+5C0h+var_5B0], rax
  0000000141676F67  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141676F6B  add     rdx, 5C0h
  0000000141676F72  mov     [rsp+5C0h+var_268], rdx
  0000000141676F7A  imul    r8, rdx
  0000000141676F7E  add     r8, rcx
  0000000141676F81  mov     [rsp+5C0h+var_518], r8
  0000000141676F89  imul    ecx, r12d, 76F681D0h
  0000000141676F90  mov     [rsp+5C0h+var_320], rcx
  0000000141676F98  mov     rsi, [rsp+rcx+5C0h]
  0000000141676FA0  mov     r10d, esi
  0000000141676FA3  not     r10d
  0000000141676FA6  mov     ecx, r10d
  0000000141676FA9  shr     ecx, 7
  0000000141676FAC  and     ecx, 1002801h
  0000000141676FB2  mov     r8d, r10d
  0000000141676FB5  shr     r8d, 5
  0000000141676FB9  and     r8d, 400A001h
  0000000141676FC0  imul    r8, rcx
  0000000141676FC4  mov     edx, r10d
  0000000141676FC7  shr     edx, 18h
  0000000141676FCA  and     edx, 0FFFFFF81h
  0000000141676FCD  imul    eax, r12d, 6CC689E0h
  0000000141676FD4  mov     [rsp+5C0h+var_540], rax
  0000000141676FDC  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141676FE0  add     rcx, 5C0h
  0000000141676FE7  imul    rcx, rdx
  0000000141676FEB  mov     r9, rdx
  0000000141676FEE  mov     [rsp+5C0h+var_560], rdx
  0000000141676FF3  imul    eax, r12d, 0D2282448h
  0000000141676FFA  mov     [rsp+5C0h+var_420], rax
  0000000141677002  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141677006  add     rdx, 5C0h
  000000014167700D  imul    rdx, r8
  0000000141677011  mov     rax, r8
  0000000141677014  mov     [rsp+5C0h+var_480], r8
  000000014167701C  add     rdx, rcx
  000000014167701F  mov     ecx, r10d
  0000000141677022  and     ecx, 140001h
  0000000141677028  shr     r10d, 0Ch
  000000014167702C  and     r10d, 41h
  0000000141677030  imul    r10, rcx
  0000000141677034  not     rdx
  0000000141677037  imul    ecx, r12d, 97D35D20h
  000000014167703E  lea     r8, [rsp+rcx+5C0h+var_5C0]
  0000000141677042  add     r8, 5C0h
  0000000141677049  mov     [rsp+5C0h+var_3C0], r8
  0000000141677051  mov     rcx, r10
  0000000141677054  mov     [rsp+5C0h+var_580], r10
  0000000141677059  imul    rcx, r8
  000000014167705D  not     rcx
  0000000141677060  and     rcx, rdx
  0000000141677063  imul    edx, r12d, 2D59C6C0h
  000000014167706A  mov     [rsp+5C0h+var_460], rdx
  0000000141677072  add     rdx, rsp
  0000000141677075  add     rdx, 5C0h
  000000014167707C  mov     [rsp+5C0h+var_C8], rdx
  0000000141677084  mov     r8, r9
  0000000141677087  imul    r8, rdx
  000000014167708B  not     r8
  000000014167708E  imul    edx, r12d, 60499E70h
  0000000141677095  mov     [rsp+5C0h+var_478], rdx
  000000014167709D  lea     r9, [rsp+rdx+5C0h+var_5C0]
  00000001416770A1  add     r9, 5C0h
  00000001416770A8  mov     [rsp+5C0h+var_428], r9
  00000001416770B0  mov     rdx, rax
  00000001416770B3  imul    rdx, r9
  00000001416770B7  not     rdx
  00000001416770BA  and     rdx, r8
  00000001416770BD  mov     r8, rsi
  00000001416770C0  mov     [rsp+5C0h+var_3D8], rsi
  00000001416770C8  shr     r8, 2Ah
  00000001416770CC  mov     [rsp+5C0h+var_368], r8
  00000001416770D4  mov     r9d, r8d
  00000001416770D7  and     r9d, 4401h
  00000001416770DE  imul    r8d, r12d, 8B5671B0h
  00000001416770E5  lea     rdi, [rsp+r8+5C0h+var_5C0]
  00000001416770E9  add     rdi, 5C0h
  00000001416770F0  mov     r8, r9
  00000001416770F3  mov     r14, r9
  00000001416770F6  mov     [rsp+5C0h+var_4E8], r9
  00000001416770FE  imul    r8, rdi
  0000000141677102  not     r8
  0000000141677105  imul    r9d, r12d, 0E6881428h
  000000014167710C  lea     rax, [rsp+r9+5C0h+var_5C0]
  0000000141677110  add     rax, 5C0h
  0000000141677116  imul    rax, r10
  000000014167711A  mov     [rsp+5C0h+var_2C8], rax
  0000000141677122  not     rdx
  0000000141677125  add     rdx, rax
  0000000141677128  not     rdx
  000000014167712B  and     rdx, r8
  000000014167712E  mov     r10, [rsp+5C0h+arg_58]
  0000000141677136  mov     eax, r10d
  0000000141677139  shr     eax, 15h
  000000014167713C  and     eax, 5
  000000014167713F  mov     [rsp+5C0h+var_4F0], rax
  0000000141677147  mov     ebp, r10d
  000000014167714A  not     ebp
  000000014167714C  mov     r8d, ebp
  000000014167714F  shr     r8d, 0Bh
  0000000141677153  mov     [rsp+5C0h+var_294], r8d
  000000014167715B  mov     eax, r8d
  000000014167715E  and     eax, 3
  0000000141677161  mov     [rsp+5C0h+var_520], rax
  0000000141677169  imul    r8d, r12d, 2329CED0h
  0000000141677170  lea     r9, [rsp+r8+5C0h+var_5C0]
  0000000141677174  add     r9, 5C0h
  000000014167717B  mov     [rsp+5C0h+var_468], r9
  0000000141677183  imul    r14, r9
  0000000141677187  mov     r15, r10
  000000014167718A  shr     r15, 29h
  000000014167718E  not     r15d
  0000000141677191  and     r15d, 23h
  0000000141677195  imul    eax, r12d, 9CEB5918h
  000000014167719C  mov     [rsp+5C0h+var_528], rax
  00000001416771A4  imul    r13d, r12d, 0FAE80408h
  00000001416771AB  imul    eax, r12d, 3CA1BAA8h
  00000001416771B2  mov     [rsp+5C0h+var_548], rax
  00000001416771B7  imul    r9d, r12d, 2CAC334Dh
  00000001416771BE  mov     dword ptr [rsp+5C0h+var_4B8], r9d
  00000001416771C6  imul    eax, r12d, 0B14B48F8h
  00000001416771CD  mov     [rsp+5C0h+var_598], rax
  00000001416771D2  imul    r8d, r12d, 5D7E95F8h
  00000001416771D9  mov     [rsp+5C0h+var_530], r8
  00000001416771E1  imul    r8d, r12d, 2841CAC8h
  00000001416771E8  mov     [rsp+5C0h+var_590], r8
  00000001416771ED  imul    r8d, r12d, 629691F0h
  00000001416771F4  mov     [rsp+5C0h+var_4F8], r8
  00000001416771FC  imul    r8d, r12d, 67AE8DE8h
  0000000141677203  mov     [rsp+5C0h+var_5B8], r8
  0000000141677208  imul    r8d, r12d, 1194E768h
  000000014167720F  mov     [rsp+5C0h+var_570], r8
  0000000141677214  imul    r8d, r12d, 0A2035510h
  000000014167721B  mov     [rsp+5C0h+var_588], r8
  0000000141677220  imul    ebx, r12d, 0C0933CE0h
  0000000141677227  xor     r11d, r11d
  000000014167722A  bt      r10, 34h ; '4'
  000000014167722F  setnb   r11b
  0000000141677233  imul    r11, r15
  0000000141677237  mov     r15, r11
  000000014167723A  not     rcx
  000000014167723D  mov     rcx, [rcx+r14]
  0000000141677241  mov     [rsp+5C0h+var_2C0], rcx
  0000000141677249  imul    ecx, r12d, 68h ; 'h'
  000000014167724D  shr     rsi, cl
  0000000141677250  mov     r14, rsi
  0000000141677253  mov     [rsp+5C0h+var_4C0], rsi
  000000014167725B  mov     r8, [rsp+rbx+5C0h]
  0000000141677263  mov     r10, r8
  0000000141677266  shr     r10, 3Fh
  000000014167726A  mov     [rsp+5C0h+var_410], r10
  0000000141677272  mov     r10, 0A98A0CB15FC0080h
  000000014167727C  imul    r10, r12
  0000000141677280  mov     rax, [rsp+rax+5C0h]
  0000000141677288  mov     [rsp+5C0h+var_3C8], rax
  0000000141677290  add     r10, rax
  0000000141677293  imul    eax, r12d, 5B31A278h
  000000014167729A  mov     [rsp+5C0h+var_510], rax
  00000001416772A2  imul    eax, r12d, 16ACE360h
  00000001416772A9  mov     [rsp+5C0h+var_5C0], rax
  00000001416772AD  test    byte ptr [rsp+5C0h+var_280], 1
  00000001416772B5  cmovz   r10, rdi
  00000001416772B9  mov     [rsp+5C0h+var_498], r10
  00000001416772C1  lea     rcx, [rsp+r13+5C0h]
  00000001416772C9  mov     r11, [rsp+5C0h+var_518]
  00000001416772D1  cmovnz  r11, rcx
  00000001416772D5  mov     r13, rcx
  00000001416772D8  mov     [rsp+5C0h+var_D0], rcx
  00000001416772E0  bt      r8, 3Ch ; '<'
  00000001416772E5  mov     r10, r8
  00000001416772E8  mov     [rsp+5C0h+var_308], r8
  00000001416772F0  setnb   byte ptr [rsp+5C0h+var_4A0]
  00000001416772F8  imul    eax, r12d, 5619A680h
  00000001416772FF  mov     [rsp+5C0h+var_2D0], rax
  0000000141677307  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014167730B  add     rcx, 5C0h
  0000000141677312  mov     rax, [rsp+5C0h+var_4F0]
  000000014167731A  imul    rcx, rax
  000000014167731E  imul    esi, r12d, 71DE85D8h
  0000000141677325  mov     [rsp+5C0h+var_2F8], rsi
  000000014167732D  lea     rdi, [rsp+rsi+5C0h+var_5C0]
  0000000141677331  add     rdi, 5C0h
  0000000141677338  imul    rdi, r15
  000000014167733C  mov     rsi, r15
  000000014167733F  mov     [rsp+5C0h+var_508], r15
  0000000141677347  add     rdi, rcx
  000000014167734A  lea     rcx, [rsp+rbx+5C0h+var_5C0]
  000000014167734E  add     rcx, 5C0h
  0000000141677355  mov     [rsp+5C0h+var_3B8], rcx
  000000014167735D  mov     ebx, r9d
  0000000141677360  and     ebx, r14d
  0000000141677363  mov     dword ptr [rsp+5C0h+var_2E0], ebx
  000000014167736A  imul    r9d, r12d, 1BC4DF58h
  0000000141677371  mov     [rsp+5C0h+var_5A0], r9
  0000000141677376  imul    r8d, r12d, 764EF78h
  000000014167737D  mov     [rsp+5C0h+var_4A8], r8
  0000000141677385  test    bl, 1
  0000000141677388  cmovz   rdi, rcx
  000000014167738C  mov     ecx, ebp
  000000014167738E  shr     ecx, 1
  0000000141677390  and     ecx, 800801h
  0000000141677396  shr     ebp, 3
  0000000141677399  and     ebp, 200201h
  000000014167739F  imul    rbp, rcx
  00000001416773A3  mov     [rsp+5C0h+var_288], rbp
  00000001416773AB  mov     rcx, [rsp+5C0h+var_4F8]
  00000001416773B3  lea     rbx, [rsp+rcx+5C0h+var_5C0]
  00000001416773B7  add     rbx, 5C0h
  00000001416773BE  mov     [rsp+5C0h+var_2A0], rbx
  00000001416773C6  mov     rcx, [rsp+5C0h+var_560]
  00000001416773CB  imul    rcx, rbx
  00000001416773CF  not     rcx
  00000001416773D2  imul    ebx, r12d, 4BE9AE90h
  00000001416773D9  mov     [rsp+5C0h+var_568], rbx
  00000001416773DE  add     rbx, rsp
  00000001416773E1  add     rbx, 5C0h
  00000001416773E8  imul    rbx, [rsp+5C0h+var_480]
  00000001416773F1  not     rbx
  00000001416773F4  and     rbx, rcx
  00000001416773F7  not     rbx
  00000001416773FA  mov     r14, [rsp+5C0h+var_580]
  00000001416773FF  mov     r15, r14
  0000000141677402  imul    r15, r13
  0000000141677406  add     r15, rbx
  0000000141677409  not     r15
  000000014167740C  imul    ecx, r12d, 58669A00h
  0000000141677413  mov     [rsp+5C0h+var_470], rcx
  000000014167741B  lea     rbx, [rsp+rcx+5C0h+var_5C0]
  000000014167741F  add     rbx, 5C0h
  0000000141677426  mov     [rsp+5C0h+var_488], rbx
  000000014167742E  mov     rcx, [rsp+5C0h+var_4E8]
  0000000141677436  imul    rcx, rbx
  000000014167743A  not     rcx
  000000014167743D  and     rcx, r15
  0000000141677440  imul    ebx, r12d, 5101AA88h
  0000000141677447  add     rbx, rsp
  000000014167744A  add     rbx, 5C0h
  0000000141677451  imul    rbx, [rsp+5C0h+var_520]
  000000014167745A  not     rbx
  000000014167745D  lea     r13, [rsp+r8+5C0h+var_5C0]
  0000000141677461  add     r13, 5C0h
  0000000141677468  mov     [rsp+5C0h+var_2E8], r13
  0000000141677470  mov     r15, rbp
  0000000141677473  imul    r15, r13
  0000000141677477  not     r15
  000000014167747A  and     r15, rbx
  000000014167747D  not     r15
  0000000141677480  lea     rbx, [rsp+r9+5C0h+var_5C0]
  0000000141677484  add     rbx, 5C0h
  000000014167748B  imul    rbx, rax
  000000014167748F  add     rbx, r15
  0000000141677492  not     rbx
  0000000141677495  imul    eax, r12d, 20DCDB50h
  000000014167749C  mov     [rsp+5C0h+var_2D8], rax
  00000001416774A4  add     rax, rsp
  00000001416774A7  add     rax, 5C0h
  00000001416774AD  mov     [rsp+5C0h+var_328], rax
  00000001416774B5  mov     r15, rsi
  00000001416774B8  imul    r15, rax
  00000001416774BC  not     r15
  00000001416774BF  and     r15, rbx
  00000001416774C2  mov     rax, [rsp+5C0h+var_528]
  00000001416774CA  mov     rsi, [rsp+rax+5C0h]
  00000001416774D2  mov     [rsp+5C0h+var_518], rsi
  00000001416774DA  mov     rax, [r11]
  00000001416774DD  mov     [rsp+5C0h+var_270], rax
  00000001416774E5  mov     rax, [rsp+5C0h+var_548]
  00000001416774EA  mov     rax, [rsp+rax+5C0h]
  00000001416774F2  mov     [rsp+5C0h+var_3E0], rax
  00000001416774FA  not     rdx
  00000001416774FD  mov     rax, [rdx]
  0000000141677500  mov     [rsp+5C0h+var_528], rax
  0000000141677508  mov     rax, [rdi]
  000000014167750B  mov     [rsp+5C0h+var_58], rax
  0000000141677513  not     rcx
  0000000141677516  mov     rax, [rcx]
  0000000141677519  mov     [rsp+5C0h+var_50], rax
  0000000141677521  not     r15
  0000000141677524  mov     rax, [r15]
  0000000141677527  mov     [rsp+5C0h+var_48], rax
  000000014167752F  imul    eax, r12d, 7C0E7DC8h
  0000000141677536  mov     rax, [rsp+rax+5C0h]
  000000014167753E  mov     [rsp+5C0h+var_2B8], rax
  0000000141677546  imul    eax, r12d, 0C2E03060h
  000000014167754D  mov     rax, [rsp+rax+5C0h]
  0000000141677555  mov     [rsp+5C0h+var_400], rax
  000000014167755D  imul    eax, r12d, 92BB6128h
  0000000141677564  mov     [rsp+5C0h+var_548], rax
  0000000141677569  mov     rcx, [rsp+rax+5C0h]
  0000000141677571  imul    rcx, r14
  0000000141677575  mov     [rsp+5C0h+var_348], rcx
  000000014167757D  mov     r11, 11E444805F62BD16h
  0000000141677587  imul    r11, r12
  000000014167758B  and     r11, r10
  000000014167758E  not     r11
  0000000141677591  mov     rdx, 1E749D209CD7D645h
  000000014167759B  imul    rdx, r12
  000000014167759F  add     rdx, [rsp+5C0h+var_3C8]
  00000001416775A7  mov     r15, 0C82F752DD5417C79h
  00000001416775B1  imul    r15, r12
  00000001416775B5  mov     rdi, 0A3F666EB87A13E23h
  00000001416775BF  imul    rdi, r12
  00000001416775C3  mov     rbx, 0F3655E9BFA7884C4h
  00000001416775CD  imul    rbx, r12
  00000001416775D1  add     rbx, r11
  00000001416775D4  mov     r10, 7706843CD2A94867h
  00000001416775DE  imul    r10, r12
  00000001416775E2  add     r10, r11
  00000001416775E5  mov     r13, 97DFBBE4EC746BFAh
  00000001416775EF  imul    r13, r12
  00000001416775F3  mov     r9, 0D4A23C3871039F59h
  00000001416775FD  imul    r9, r12
  0000000141677601  mov     rax, [rsp+5C0h+var_530]
  0000000141677609  mov     rax, [rsp+rax+5C0h]
  0000000141677611  mov     [rsp+5C0h+var_4E0], rax
  0000000141677619  mov     rax, [rsp+5C0h+var_590]
  000000014167761E  mov     rax, [rsp+rax+5C0h]
  0000000141677626  mov     [rsp+5C0h+var_3E8], rax
  000000014167762E  mov     rax, [rsp+5C0h+var_5B8]
  0000000141677633  mov     rax, [rsp+rax+5C0h]
  000000014167763B  mov     [rsp+5C0h+var_278], rax
  0000000141677643  mov     rbp, [rsp+5C0h+var_570]
  0000000141677648  mov     rax, [rsp+rbp+5C0h]
  0000000141677650  mov     [rsp+5C0h+var_330], rax
  0000000141677658  mov     rax, [rsp+5C0h+var_5C0]
  000000014167765C  mov     rax, [rsp+rax+5C0h]
  0000000141677664  mov     [rsp+5C0h+var_98], rax
  000000014167766C  mov     rax, [rsp+5C0h+var_588]
  0000000141677671  mov     rax, [rsp+rax+5C0h]
  0000000141677679  mov     [rsp+5C0h+var_90], rax
  0000000141677681  imul    eax, r12d, 0EBA01020h
  0000000141677688  mov     [rsp+5C0h+var_430], rax
  0000000141677690  mov     rax, [rsp+rax+5C0h]
  0000000141677698  mov     [rsp+5C0h+var_2A8], rax
  00000001416776A0  imul    esi, r12d, 906E6DA8h
  00000001416776A7  mov     [rsp+5C0h+var_538], rsi
  00000001416776AF  imul    eax, r12d, 46D1B298h
  00000001416776B6  mov     [rsp+5C0h+var_2F0], rax
  00000001416776BE  mov     rax, [rsp+rax+5C0h]
  00000001416776C6  mov     [rsp+5C0h+var_78], rax
  00000001416776CE  imul    eax, r12d, 0A71B5108h
  00000001416776D5  mov     [rsp+5C0h+var_490], rax
  00000001416776DD  mov     rax, [rsp+rax+5C0h]
  00000001416776E5  mov     [rsp+5C0h+var_80], rax
  00000001416776ED  imul    eax, r12d, 0F0B80C18h
  00000001416776F4  mov     [rsp+5C0h+var_550], rax
  00000001416776F9  mov     rax, [rsp+rax+5C0h]
  0000000141677701  mov     [rsp+5C0h+var_88], rax
  0000000141677709  imul    r8d, r12d, 0E1701830h
  0000000141677710  mov     [rsp+5C0h+var_3F8], r8
  0000000141677718  imul    ecx, r12d, 0BDC83468h
  000000014167771F  mov     [rsp+5C0h+var_408], rcx
  0000000141677727  mov     rax, [rsp+5C0h+var_510]
  000000014167772F  mov     rax, [rsp+rax+5C0h]
  0000000141677737  mov     [rsp+5C0h+var_70], rax
  000000014167773F  mov     rax, [rsp+rcx+5C0h]
  0000000141677747  mov     [rsp+5C0h+var_68], rax
  000000014167774F  mov     rax, [rsp+rsi+5C0h]
  0000000141677757  mov     [rsp+5C0h+var_2B0], rax
  000000014167775F  mov     rax, [rsp+r8+5C0h]
  0000000141677767  mov     [rsp+5C0h+var_60], rax
  000000014167776F  test    r8, 0
  0000000141677776  call    locret_141677786  ; -> locret_141677786
  000000014167777B  jp      loc_141677787
  0000000141677781  jmp     loc_141678138
  0000000141677786  retn
  0000000141677787  nop
  0000000141677788  jmp     $+5
  000000014167778D  mov     rax, 96120A65628D1C77h
  0000000141677797  mov     rax, 0D8F99373F7994117h
  00000001416777A1  mov     rax, 0E54BE765C63ADF8h
  00000001416777AB  mov     rax, 2248D2F3FBC78882h
  00000001416777B5  test    r15, 0
  00000001416777BC  call    locret_1416777CC  ; -> locret_1416777CC
  00000001416777C1  jz      loc_1416777CD
  00000001416777C7  jmp     loc_141678D92
  00000001416777CC  retn
  00000001416777CD  nop
  00000001416777CE  jmp     loc_141677BDA
  00000001416777D3  mov     rax, 16D273F24036FE8Fh
  00000001416777DD  mov     rax, 8220FBBE73A52D0Eh
  00000001416777E7  mov     rax, 96120A65628D1C77h
  00000001416777F1  mov     rax, 0D8F99373F7994117h
  00000001416777FB  mov     rax, 0E54BE765C63ADF8h
  0000000141677805  mov     rax, 2248D2F3FBC78882h
  000000014167780F  mov     rax, [rsp+5C0h+var_2E8]
  0000000141677817  mov     rdx, [rsp+5C0h+var_518]
  000000014167781F  mov     [rax], rdx
  0000000141677822  mov     rdx, [rsp+5C0h+var_2F0]
  000000014167782A  not     rdx
  000000014167782D  mov     rax, 16D273F24036FE8Fh
  0000000141677837  mov     rax, 8220FBBE73A52D0Eh
  0000000141677841  mov     rax, 16D273F24036FE8Fh
  000000014167784B  mov     rax, 8220FBBE73A52D0Eh
  0000000141677855  mov     rax, 16D273F24036FE8Fh
  000000014167785F  mov     rax, 8220FBBE73A52D0Eh
  0000000141677869  mov     rax, [rsp+5C0h+var_328]
  0000000141677871  mov     [rax], rdx
  0000000141677874  mov     rax, [rsp+5C0h+var_2A0]
  000000014167787C  mov     rdx, [rsp+5C0h+var_2F8]
  0000000141677884  mov     [rax], rdx
  0000000141677887  mov     rax, [rsp+5C0h+var_3D0]
  000000014167788F  mov     rdx, [rsp+5C0h+var_330]
  0000000141677897  mov     [rdx], rax
  000000014167789A  mov     rax, [rsp+5C0h+var_300]
  00000001416778A2  mov     rdx, [rsp+5C0h+var_338]
  00000001416778AA  mov     [rdx], rax
  00000001416778AD  mov     rax, [rsp+5C0h+var_308]
  00000001416778B5  not     rax
  00000001416778B8  mov     rdx, [rsp+5C0h+var_340]
  00000001416778C0  mov     [rdx], rax
  00000001416778C3  mov     rax, [rsp+5C0h+var_270]
  00000001416778CB  mov     rdx, [rsp+5C0h+var_310]
  00000001416778D3  mov     [rdx], rax
  00000001416778D6  mov     rax, [rsp+5C0h+var_98]
  00000001416778DE  mov     rdx, [rsp+5C0h+var_4A8]
  00000001416778E6  mov     [rdx], rax
  00000001416778E9  mov     rax, [rsp+5C0h+var_90]
  00000001416778F1  mov     rdx, [rsp+5C0h+var_5B0]
  00000001416778F6  mov     [rdx], rax
  00000001416778F9  mov     rax, [rsp+5C0h+var_58]
  0000000141677901  mov     rdx, [rsp+5C0h+var_2E0]
  0000000141677909  mov     [rdx], rax
  000000014167790C  mov     rax, [rsp+5C0h+var_2A8]
  0000000141677914  mov     rdx, [rsp+5C0h+var_318]
  000000014167791C  mov     [rdx], rax
  000000014167791F  mov     rdx, [rsp+5C0h+var_3C8]
  0000000141677927  mov     [r10], rdx
  000000014167792A  mov     rdi, [rsp+5C0h+var_488]
  0000000141677932  not     rdi
  0000000141677935  mov     rax, [rsp+5C0h+var_50]
  000000014167793D  mov     r10, [rsp+5C0h+var_438]
  0000000141677945  mov     [r10+rdi], rax
  0000000141677949  mov     rax, [rsp+5C0h+var_278]
  0000000141677951  mov     r10, [rsp+5C0h+var_450]
  0000000141677959  mov     [r10], rax
  000000014167795C  mov     rax, [rsp+5C0h+var_528]
  0000000141677964  mov     r10, [rsp+5C0h+var_458]
  000000014167796C  mov     [r10], rax
  000000014167796F  mov     rax, [rsp+5C0h+var_78]
  0000000141677977  mov     r10, [rsp+5C0h+var_460]
  000000014167797F  mov     [r10], rax
  0000000141677982  mov     rax, [rsp+5C0h+var_80]
  000000014167798A  mov     r10, [rsp+5C0h+var_548]
  000000014167798F  mov     [r10], rax
  0000000141677992  mov     rax, [rsp+5C0h+var_88]
  000000014167799A  mov     r10, [rsp+5C0h+var_490]
  00000001416779A2  mov     [r10], rax
  00000001416779A5  mov     r10, [rsp+5C0h+var_500]
  00000001416779AD  not     r10
  00000001416779B0  mov     rax, [rsp+5C0h+var_48]
  00000001416779B8  mov     [r10], rax
  00000001416779BB  mov     rax, [rsp+5C0h+var_2C0]
  00000001416779C3  mov     r10, [rsp+5C0h+var_4B8]
  00000001416779CB  mov     [r10], rax
  00000001416779CE  mov     rax, [rsp+5C0h+var_70]
  00000001416779D6  mov     r10, [rsp+5C0h+var_4C8]
  00000001416779DE  mov     [r10], rax
  00000001416779E1  mov     rax, [rsp+5C0h+var_68]
  00000001416779E9  mov     r10, [rsp+5C0h+var_4F8]
  00000001416779F1  mov     [r10], rax
  00000001416779F4  mov     rax, [rsp+5C0h+var_430]
  00000001416779FC  lea     rax, [rsp+rax+5C0h]
  0000000141677A04  mov     r10, [rsp+5C0h+var_320]
  0000000141677A0C  mov     [r10], rax
  0000000141677A0F  mov     rax, [rsp+5C0h+var_2D8]
  0000000141677A17  mov     r10, [rsp+5C0h+var_2B8]
  0000000141677A1F  mov     [rax], r10
  0000000141677A22  mov     rax, [rsp+5C0h+var_3D8]
  0000000141677A2A  not     rax
  0000000141677A2D  mov     r10, [rsp+5C0h+var_538]
  0000000141677A35  mov     [r10], rax
  0000000141677A38  mov     rax, [rsp+5C0h+var_3E0]
  0000000141677A40  mov     r10, [rsp+5C0h+var_468]
  0000000141677A48  mov     [r10], rax
  0000000141677A4B  mov     rax, [rsp+5C0h+var_2D0]
  0000000141677A53  mov     r10, [rsp+5C0h+var_3E8]
  0000000141677A5B  mov     [rax], r10
  0000000141677A5E  mov     r10, [rsp+5C0h+var_4E8]
  0000000141677A66  not     r10
  0000000141677A69  mov     rax, [rsp+5C0h+var_2C8]
  0000000141677A71  mov     [rax], r10
  0000000141677A74  mov     rax, [rsp+5C0h+var_348]
  0000000141677A7C  mov     r10, [rsp+5C0h+var_2B0]
  0000000141677A84  mov     [rax], r10
  0000000141677A87  mov     rax, [rsp+5C0h+var_60]
  0000000141677A8F  mov     r10, [rsp+5C0h+var_350]
  0000000141677A97  mov     [r10], rax
  0000000141677A9A  mov     r10, [rsp+5C0h+var_4D0]
  0000000141677AA2  not     r10
  0000000141677AA5  mov     rax, [rsp+5C0h+var_470]
  0000000141677AAD  lea     rax, [rax+r10*2]
  0000000141677AB1  mov     r10, [rsp+5C0h+var_4A0]
  0000000141677AB9  lea     rax, [r10+rax+2]
  0000000141677ABE  mov     r10, [rsp+5C0h+var_3B8]
  0000000141677AC6  mov     [r10], rax
  0000000141677AC9  mov     rax, [rsp+5C0h+var_5A8]
  0000000141677ACE  mov     r10, [rsp+5C0h+var_580]
  0000000141677AD3  mov     [rax], r10
  0000000141677AD6  mov     rax, [rsp+5C0h+var_530]
  0000000141677ADE  mov     r10, [rsp+5C0h+var_588]
  0000000141677AE3  mov     [rax], r10
  0000000141677AE6  mov     rax, [rsp+5C0h+var_480]
  0000000141677AEE  lea     rax, [r12+rax*2]
  0000000141677AF2  mov     r10, [rsp+5C0h+var_550]
  0000000141677AF7  lea     rax, [rax+r10*2+1]
  0000000141677AFC  mov     r10, [rsp+5C0h+var_590]
  0000000141677B01  mov     [r10], rax
  0000000141677B04  mov     r10, [rsp+5C0h+var_358]
  0000000141677B0C  not     r10
  0000000141677B0F  mov     rax, [rsp+5C0h+var_440]
  0000000141677B17  lea     rax, [rax+r10*2]
  0000000141677B1B  mov     r10, [rsp+5C0h+var_360]
  0000000141677B23  lea     rax, [r10+rax+2]
  0000000141677B28  mov     r10, [rsp+5C0h+var_368]
  0000000141677B30  mov     [r10], rax
  0000000141677B33  mov     rax, [rsp+5C0h+var_F8]
  0000000141677B3B  mov     r10, [rsp+5C0h+var_370]
  0000000141677B43  mov     [r10], rax
  0000000141677B46  mov     rax, [rsp+5C0h+var_E8]
  0000000141677B4E  mov     r10, [rsp+5C0h+var_378]
  0000000141677B56  mov     [r10], rax
  0000000141677B59  mov     rax, [rsp+5C0h+var_D8]
  0000000141677B61  mov     r10, [rsp+5C0h+var_380]
  0000000141677B69  mov     [r10], rax
  0000000141677B6C  lea     rax, [r8+r8*2]
  0000000141677B70  sub     r11, rax
  0000000141677B73  mov     [r11], rcx
  0000000141677B76  not     rsi
  0000000141677B79  mov     [r9], rsi
  0000000141677B7C  mov     rax, [rsp+5C0h+var_A0]
  0000000141677B84  add     rax, rdx
  0000000141677B87  add     rax, [rsp+5C0h+var_5A0]
  0000000141677B8C  imul    rax, rbx
  0000000141677B90  mov     rcx, [rsp+5C0h+var_5B8]
  0000000141677B95  not     rcx
  0000000141677B98  not     rax
  0000000141677B9B  and     rax, rcx
  0000000141677B9E  not     rax
  0000000141677BA1  add     rax, [rsp+5C0h+var_520]
  0000000141677BA9  mov     rcx, [rsp+5C0h+var_4B0]
  0000000141677BB1  not     rcx
  0000000141677BB4  not     rax
  0000000141677BB7  and     rax, rcx
  0000000141677BBA  not     rax
  0000000141677BBD  mov     rcx, [rsp+5C0h+var_508]
  0000000141677BC5  add     rsp, 580h
  0000000141677BCC  pop     rbx
  0000000141677BCD  pop     rbp
  0000000141677BCE  pop     rdi
  0000000141677BCF  pop     rsi
  0000000141677BD0  pop     r12
  0000000141677BD2  pop     r13
  0000000141677BD4  pop     r14
  0000000141677BD6  pop     r15
  0000000141677BD8  jmp     rax
  0000000141677BDA  mov     rax, 96120A65628D1C77h
  0000000141677BE4  mov     rax, 0D8F99373F7994117h
  0000000141677BEE  mov     rax, 0E54BE765C63ADF8h
  0000000141677BF8  mov     rax, 2248D2F3FBC78882h
  0000000141677C02  mov     rax, [rsp+5C0h+var_498]
  0000000141677C0A  mov     rax, [rax]
  0000000141677C0D  mov     [rsp+5C0h+var_C0], rax
  0000000141677C15  imul    esi, r12d, 2B0CD340h
  0000000141677C1C  mov     [rsp+5C0h+var_558], rsi
  0000000141677C21  imul    r14d, r12d, 3789BEB0h
  0000000141677C28  mov     [rsp+5C0h+var_350], r14
  0000000141677C30  imul    r8d, r12d, 3FA69EF1h
  0000000141677C37  imul    ecx, r12d, 1812679Ch
  0000000141677C3E  mov     [rsp+5C0h+var_4B0], rcx
  0000000141677C46  test    rax, rax
  0000000141677C49  cmovnz  r8, rcx
  0000000141677C4D  setnz   al
  0000000141677C50  add     r8, rdx
  0000000141677C53  mov     [rsp+5C0h+var_498], r8
  0000000141677C5B  not     r8
  0000000141677C5E  and     rdi, r8
  0000000141677C61  not     rdi
  0000000141677C64  and     rdi, r15
  0000000141677C67  and     al, byte ptr [rsp+5C0h+var_4A0]
  0000000141677C6E  not     r10
  0000000141677C71  xor     al, 1
  0000000141677C73  and     r10, r8
  0000000141677C76  mov     rcx, [rsp+5C0h+var_410]
  0000000141677C7E  test    cl, al
  0000000141677C80  cmovnz  r9, r13
  0000000141677C84  mov     [rsp+5C0h+var_A0], r9
  0000000141677C8C  cmovnz  rsi, rbp
  0000000141677C90  mov     [rsp+5C0h+var_B8], rsi
  0000000141677C98  not     r10
  0000000141677C9B  cmovnz  r14, [rsp+5C0h+var_548]
  0000000141677CA1  mov     [rsp+5C0h+var_B0], r14
  0000000141677CA9  and     r10, rbx
  0000000141677CAC  test    cl, al
  0000000141677CAE  mov     r9d, eax
  0000000141677CB1  mov     rbp, rcx
  0000000141677CB4  cmovnz  r10, rdi
  0000000141677CB8  mov     [rsp+5C0h+var_E0], r10
  0000000141677CC0  mov     r15, 1F873BFE5DBB412Fh
  0000000141677CCA  imul    r15, r12
  0000000141677CCE  add     r15, r11
  0000000141677CD1  mov     rdi, r15
  0000000141677CD4  not     rdi
  0000000141677CD7  mov     rbx, 817E30AD2244AA80h
  0000000141677CE1  imul    rbx, r12
  0000000141677CE5  add     rbx, r11
  0000000141677CE8  mov     rsi, rdi
  0000000141677CEB  and     rsi, rbx
  0000000141677CEE  not     rsi
  0000000141677CF1  mov     rdx, rbx
  0000000141677CF4  not     rdx
  0000000141677CF7  mov     rcx, r15
  0000000141677CFA  and     rcx, rdx
  0000000141677CFD  not     rcx
  0000000141677D00  and     rcx, rsi
  0000000141677D03  mov     rsi, r15
  0000000141677D06  and     rsi, rbx
  0000000141677D09  mov     r13, r8
  0000000141677D0C  and     r13, rsi
  0000000141677D0F  not     rsi
  0000000141677D12  not     r13
  0000000141677D15  mov     r10, [rsp+5C0h+var_498]
  0000000141677D1D  and     rsi, r10
  0000000141677D20  not     rsi
  0000000141677D23  and     rsi, r13
  0000000141677D26  mov     rax, r10
  0000000141677D29  and     rax, rdx
  0000000141677D2C  mov     r13, r10
  0000000141677D2F  and     r13, r15
  0000000141677D32  and     r15, rax
  0000000141677D35  not     rax
  0000000141677D38  and     rax, rdi
  0000000141677D3B  not     rax
  0000000141677D3E  not     r15
  0000000141677D41  and     r15, rax
  0000000141677D44  add     r15, rsi
  0000000141677D47  mov     rax, r8
  0000000141677D4A  and     rax, rdi
  0000000141677D4D  not     rax
  0000000141677D50  not     r13
  0000000141677D53  and     r13, rax
  0000000141677D56  and     rdi, r10
  0000000141677D59  not     rdi
  0000000141677D5C  and     rdi, rdx
  0000000141677D5F  and     rdx, r13
  0000000141677D62  not     r13
  0000000141677D65  and     r13, rbx
  0000000141677D68  not     rdx
  0000000141677D6B  not     r13
  0000000141677D6E  and     r13, rdx
  0000000141677D71  lea     rax, [r15+r13*2]
  0000000141677D75  and     rcx, r8
  0000000141677D78  not     rcx
  0000000141677D7B  add     rax, rcx
  0000000141677D7E  sub     rax, rdi
  0000000141677D81  mov     rcx, 31531B2805C6C433h
  0000000141677D8B  imul    rcx, r12
  0000000141677D8F  add     rcx, r11
  0000000141677D92  mov     rdx, 2AC2DAC8C9F03A85h
  0000000141677D9C  imul    rdx, r12
  0000000141677DA0  add     rdx, r11
  0000000141677DA3  not     rdx
  0000000141677DA6  and     rdx, r8
  0000000141677DA9  not     rdx
  0000000141677DAC  and     rdx, rcx
  0000000141677DAF  add     rax, 2
  0000000141677DB3  mov     byte ptr [rsp+5C0h+var_418], r9b
  0000000141677DBB  test    bpl, r9b
  0000000141677DBE  cmovnz  rdx, rax
  0000000141677DC2  mov     [rsp+5C0h+var_F0], rdx
  0000000141677DCA  mov     rax, 2C67799169789672h
  0000000141677DD4  imul    rax, r12
  0000000141677DD8  mov     rcx, 0BD1F74CF064487A9h
  0000000141677DE2  imul    rcx, r12
  0000000141677DE6  mov     r14, r12
  0000000141677DE9  and     rcx, r8
  0000000141677DEC  not     rcx
  0000000141677DEF  and     rcx, rax
  0000000141677DF2  mov     rax, 0B0F69136B9C84E60h
  0000000141677DFC  imul    rax, r12
  0000000141677E00  add     rax, r11
  0000000141677E03  mov     rdx, 58DBF92D710B7B93h
  0000000141677E0D  imul    rdx, r12
  0000000141677E11  add     rdx, r11
  0000000141677E14  not     rdx
  0000000141677E17  and     rdx, r8
  0000000141677E1A  not     rdx
  0000000141677E1D  and     rdx, rax
  0000000141677E20  test    bpl, r9b
  0000000141677E23  cmovnz  rdx, rcx
  0000000141677E27  mov     [rsp+5C0h+var_100], rdx
  0000000141677E2F  mov     rsi, 11570570833381FCh
  0000000141677E39  imul    rsi, r12
  0000000141677E3D  add     rsi, r11
  0000000141677E40  mov     rdi, 1B73658A835CD44Fh
  0000000141677E4A  imul    rdi, r12
  0000000141677E4E  add     rdi, r11
  0000000141677E51  mov     r9, rsi
  0000000141677E54  not     r9
  0000000141677E57  mov     rbx, rdi
  0000000141677E5A  not     rbx
  0000000141677E5D  mov     r10, 0E2EDAB288041190Ch
  0000000141677E67  imul    r10, r12
  0000000141677E6B  mov     rax, rsi
  0000000141677E6E  and     rax, r8
  0000000141677E71  mov     r15, r9
  0000000141677E74  and     r15, r8
  0000000141677E77  and     r10, r8
  0000000141677E7A  and     r8, rbx
  0000000141677E7D  mov     rcx, rsi
  0000000141677E80  mov     r12, [rsp+5C0h+var_498]
  0000000141677E88  and     rcx, r12
  0000000141677E8B  not     rcx
  0000000141677E8E  and     rcx, rbx
  0000000141677E91  and     rbx, rax
  0000000141677E94  not     rax
  0000000141677E97  and     rax, rdi
  0000000141677E9A  not     rax
  0000000141677E9D  not     rbx
  0000000141677EA0  and     rbx, rax
  0000000141677EA3  not     r8
  0000000141677EA6  mov     rax, r9
  0000000141677EA9  and     rax, r8
  0000000141677EAC  add     rbx, rbx
  0000000141677EAF  sub     rbx, rax
  0000000141677EB2  and     rdi, r12
  0000000141677EB5  mov     rax, rdi
  0000000141677EB8  not     rax
  0000000141677EBB  mov     rdx, r9
  0000000141677EBE  and     rdx, rax
  0000000141677EC1  not     rdx
  0000000141677EC4  mov     r13, rsi
  0000000141677EC7  and     r13, rdi
  0000000141677ECA  not     r13
  0000000141677ECD  and     r13, rdx
  0000000141677ED0  add     r13, rbx
  0000000141677ED3  and     rdi, r9
  0000000141677ED6  lea     rdx, ds:0[rdi*2]
  0000000141677EDE  add     rdx, r13
  0000000141677EE1  not     r15
  0000000141677EE4  and     rcx, r15
  0000000141677EE7  not     rcx
  0000000141677EEA  lea     rcx, [rdx+rcx*2]
  0000000141677EEE  and     rax, r8
  0000000141677EF1  and     r9, rax
  0000000141677EF4  not     rax
  0000000141677EF7  and     rax, rsi
  0000000141677EFA  not     r9
  0000000141677EFD  not     rax
  0000000141677F00  and     rax, r9
  0000000141677F03  lea     rax, [rax+rax*2]
  0000000141677F07  sub     rcx, rax
  0000000141677F0A  mov     rax, 8B8445D0299ECCB3h
  0000000141677F14  imul    rax, r14
  0000000141677F18  not     r10
  0000000141677F1B  and     r10, rax
  0000000141677F1E  inc     rcx
  0000000141677F21  movzx   r9d, byte ptr [rsp+5C0h+var_418]
  0000000141677F2A  test    bpl, r9b
  0000000141677F2D  cmovnz  r10, rcx
  0000000141677F31  mov     [rsp+5C0h+var_4A0], r10
  0000000141677F39  mov     rax, [rsp+5C0h+var_4F8]
  0000000141677F41  mov     rcx, [rsp+5C0h+var_470]
  0000000141677F49  cmovnz  rcx, rax
  0000000141677F4D  mov     [rsp+5C0h+var_470], rcx
  0000000141677F55  imul    ecx, r14d, 25F4D748h
  0000000141677F5C  mov     [rsp+5C0h+var_438], rcx
  0000000141677F64  test    bpl, r9b
  0000000141677F67  cmovnz  rax, [rsp+5C0h+var_408]
  0000000141677F70  mov     [rsp+5C0h+var_4F8], rax
  0000000141677F78  mov     rax, [rsp+5C0h+var_5C0]
  0000000141677F7C  cmovnz  rax, [rsp+5C0h+var_5A8]
  0000000141677F82  mov     [rsp+5C0h+var_110], rax
  0000000141677F8A  mov     rax, rcx
  0000000141677F8D  cmovnz  rax, [rsp+5C0h+var_5B8]
  0000000141677F93  mov     [rsp+5C0h+var_108], rax
  0000000141677F9B  imul    r12d, r14d, 888B6938h
  0000000141677FA2  imul    edx, r14d, 0D7402040h
  0000000141677FA9  mov     [rsp+5C0h+var_300], rdx
  0000000141677FB1  test    bpl, r9b
  0000000141677FB4  mov     r10d, r9d
  0000000141677FB7  mov     r8, rbp
  0000000141677FBA  mov     rax, [rsp+5C0h+var_490]
  0000000141677FC2  cmovz   rax, rdx
  0000000141677FC6  mov     [rsp+5C0h+var_490], rax
  0000000141677FCE  mov     rax, [rsp+5C0h+var_460]
  0000000141677FD6  cmovnz  rax, [rsp+5C0h+var_558]
  0000000141677FDC  mov     [rsp+5C0h+var_460], rax
  0000000141677FE4  mov     rax, r12
  0000000141677FE7  mov     [rsp+5C0h+var_310], r12
  0000000141677FEF  cmovnz  rax, rdx
  0000000141677FF3  mov     [rsp+5C0h+var_120], rax
  0000000141677FFB  imul    edx, r14d, 41B9B6A0h
  0000000141678002  imul    ecx, r14d, 0F5D00810h
  0000000141678009  test    r8b, r9b
  000000014167800C  mov     r9, [rsp+5C0h+var_590]
  0000000141678011  mov     rax, [rsp+5C0h+var_548]
  0000000141678016  cmovnz  rax, r9
  000000014167801A  mov     [rsp+5C0h+var_548], rax
  000000014167801F  mov     rax, rdx
  0000000141678022  mov     rbp, rdx
  0000000141678025  mov     [rsp+5C0h+var_318], rdx
  000000014167802D  cmovnz  rax, rcx
  0000000141678031  mov     [rsp+5C0h+var_128], rax
  0000000141678039  mov     rax, rcx
  000000014167803C  mov     r13, rcx
  000000014167803F  mov     [rsp+5C0h+var_358], rcx
  0000000141678047  cmovnz  rax, [rsp+5C0h+var_598]
  000000014167804D  mov     [rsp+5C0h+var_130], rax
  0000000141678055  imul    edx, r14d, 0F81CFB90h
  000000014167805C  mov     [rsp+5C0h+var_338], rdx
  0000000141678064  test    r8b, r10b
  0000000141678067  mov     rax, [rsp+5C0h+var_4A8]
  000000014167806F  mov     rcx, rax
  0000000141678072  cmovnz  rcx, rdx
  0000000141678076  mov     [rsp+5C0h+var_138], rcx
  000000014167807E  imul    ecx, r14d, 863E75B8h
  0000000141678085  mov     [rsp+5C0h+var_118], rcx
  000000014167808D  test    r8b, r10b
  0000000141678090  mov     rdx, [rsp+5C0h+var_588]
  0000000141678095  cmovz   rax, rdx
  0000000141678099  mov     [rsp+5C0h+var_4A8], rax
  00000001416780A1  cmovnz  rcx, rdx
  00000001416780A5  mov     [rsp+5C0h+var_140], rcx
  00000001416780AD  imul    eax, r14d, 0DC581C38h
  00000001416780B4  test    r8b, r10b
  00000001416780B7  cmovnz  rax, [rsp+5C0h+var_5A0]
  00000001416780BD  mov     [rsp+5C0h+var_148], rax
  00000001416780C5  imul    edx, r14d, 0C5AB38D8h
  00000001416780CC  mov     [rsp+5C0h+var_340], rdx
  00000001416780D4  mov     rax, [rsp+5C0h+var_3D8]
  00000001416780DC  bt      rax, 3Ah ; ':'
  00000001416780E1  setnb   r9b
  00000001416780E5  bt      rax, 3Eh ; '>'
  00000001416780EA  setnb   r8b
  00000001416780EE  imul    ecx, r14d, 4F9C264Ch
  00000001416780F5  cmp     [rsp+5C0h+var_528], 0
  00000001416780FE  cmovnz  rcx, [rsp+5C0h+var_4B0]
  0000000141678107  setnz   al
  000000014167810A  mov     r11, 0DD91547C03C34B71h
  0000000141678114  imul    r11, r14
  0000000141678118  add     r11, [rsp+5C0h+var_518]
  0000000141678120  add     r11, rcx
  0000000141678123  mov     [rsp+5C0h+var_408], r11
  000000014167812B  not     r11
  000000014167812E  mov     r10, 264DA62CB0311D5Fh
  0000000141678138  imul    r10, r14
  000000014167813C  mov     rcx, 9042B39C46BC5871h
  0000000141678146  imul    rcx, r14
  000000014167814A  and     rcx, r11
  000000014167814D  not     rcx
  0000000141678150  and     rcx, r10
  0000000141678153  or      al, r8b
  0000000141678156  mov     r10, 0B9A030AC13CD53FDh
  0000000141678160  imul    r10, r14
  0000000141678164  mov     r8, 33869C5A5ECE9766h
  000000014167816E  imul    r8, r14
  0000000141678172  and     r8, r11
  0000000141678175  mov     rdi, r8
  0000000141678178  mov     rsi, 9DADF5A18E6624C1h
  0000000141678182  imul    rsi, r14
  0000000141678186  mov     r8, 9B56E610120C80D0h
  0000000141678190  imul    r8, r14
  0000000141678194  mov     rbx, r8
  0000000141678197  imul    r8d, r14d, 0EDED03A0h
  000000014167819E  test    r9b, al
  00000001416781A1  cmovnz  rbx, rsi
  00000001416781A5  mov     [rsp+5C0h+var_4B0], rbx
  00000001416781AD  not     rdi
  00000001416781B0  mov     rsi, r13
  00000001416781B3  cmovnz  rsi, rbp
  00000001416781B7  mov     [rsp+5C0h+var_380], rsi
  00000001416781BF  mov     rsi, [rsp+5C0h+var_478]
  00000001416781C7  cmovnz  rsi, rdx
  00000001416781CB  mov     [rsp+5C0h+var_478], rsi
  00000001416781D3  mov     rsi, r8
  00000001416781D6  cmovnz  rsi, r12
  00000001416781DA  mov     [rsp+5C0h+var_150], rsi
  00000001416781E2  and     rdi, r10
  00000001416781E5  test    r9b, al
  00000001416781E8  mov     ebx, r9d
  00000001416781EB  cmovnz  rdi, rcx
  00000001416781EF  mov     [rsp+5C0h+var_D8], rdi
  00000001416781F7  mov     r9, [rsp+5C0h+var_2F8]
  00000001416781FF  mov     rcx, r9
  0000000141678202  cmovnz  rcx, [rsp+5C0h+var_540]
  000000014167820B  mov     [rsp+5C0h+var_378], rcx
  0000000141678213  imul    ecx, r14d, -49h
  0000000141678217  mov     [rsp+5C0h+var_444], ecx
  000000014167821E  mov     rdx, [rsp+5C0h+var_3D0]
  0000000141678226  mov     r10, rdx
  0000000141678229  shl     r10, cl
  000000014167822C  imul    ecx, r14d, -77h
  0000000141678230  mov     dword ptr [rsp+5C0h+var_410], ecx
  0000000141678237  shr     rdx, cl
  000000014167823A  not     r10
  000000014167823D  not     rdx
  0000000141678240  and     rdx, r10
  0000000141678243  mov     rcx, 3C7708896535E72Fh
  000000014167824D  imul    rcx, r14
  0000000141678251  mov     [rsp+5C0h+var_418], rcx
  0000000141678259  and     rcx, rdx
  000000014167825C  not     rcx
  000000014167825F  not     rdx
  0000000141678262  mov     r10, 0FCDCC4766E1DE584h
  000000014167826C  imul    r10, r14
  0000000141678270  mov     [rsp+5C0h+var_290], r10
  0000000141678278  and     rdx, r10
  000000014167827B  not     rdx
  000000014167827E  and     rdx, rcx
  0000000141678281  mov     [rsp+5C0h+var_440], rdx
  0000000141678289  mov     rcx, 28D3691FDF0BF4FEh
  0000000141678293  imul    rcx, r14
  0000000141678297  and     rcx, rdx
  000000014167829A  not     rcx
  000000014167829D  mov     r10, 4857F6829C107CA4h
  00000001416782A7  imul    r10, r14
  00000001416782AB  add     r10, rcx
  00000001416782AE  mov     rbp, 829CD5ED923DA496h
  00000001416782B8  imul    rbp, r14
  00000001416782BC  add     rbp, rcx
  00000001416782BF  mov     rsi, rbp
  00000001416782C2  not     rsi
  00000001416782C5  mov     rdi, r10
  00000001416782C8  and     rdi, rsi
  00000001416782CB  not     rdi
  00000001416782CE  mov     r13, r10
  00000001416782D1  not     r13
  00000001416782D4  mov     r15, r13
  00000001416782D7  and     r15, rbp
  00000001416782DA  not     r15
  00000001416782DD  and     r15, rdi
  00000001416782E0  and     rbp, r11
  00000001416782E3  not     rbp
  00000001416782E6  mov     r12, [rsp+5C0h+var_408]
  00000001416782EE  mov     rdi, r12
  00000001416782F1  and     rdi, rsi
  00000001416782F4  not     rdi
  00000001416782F7  and     rdi, rbp
  00000001416782FA  and     r13, rdi
  00000001416782FD  not     r13
  0000000141678300  not     rdi
  0000000141678303  and     rdi, r10
  0000000141678306  not     rdi
  0000000141678309  and     rdi, r13
  000000014167830C  and     r15, r12
  000000014167830F  not     rdi
  0000000141678312  add     rdi, r15
  0000000141678315  and     r10, r11
  0000000141678318  not     r10
  000000014167831B  and     r10, rsi
  000000014167831E  sub     rdi, r10
  0000000141678321  mov     r10, 0CF80D2E0A44B22B3h
  000000014167832B  imul    r10, r14
  000000014167832F  mov     rsi, 67E945786CD2B8BFh
  0000000141678339  imul    rsi, r14
  000000014167833D  and     rsi, r11
  0000000141678340  not     rsi
  0000000141678343  and     rsi, r10
  0000000141678346  test    bl, al
  0000000141678348  cmovnz  rsi, rdi
  000000014167834C  mov     [rsp+5C0h+var_E8], rsi
  0000000141678354  mov     r10, [rsp+5C0h+var_5B0]
  0000000141678359  cmovnz  r10, [rsp+5C0h+var_430]
  0000000141678362  mov     [rsp+5C0h+var_5B0], r10
  0000000141678367  mov     r15, 6C04AD27804A224Bh
  0000000141678371  imul    r15, r14
  0000000141678375  mov     rsi, 1C5CD7C3FCFC61F8h
  000000014167837F  imul    rsi, r14
  0000000141678383  mov     rdi, rsi
  0000000141678386  not     rdi
  0000000141678389  mov     r10, rdi
  000000014167838C  and     rdi, r11
  000000014167838F  not     rdi
  0000000141678392  and     rdi, r15
  0000000141678395  mov     r13, r15
  0000000141678398  not     r15
  000000014167839B  mov     rbp, r15
  000000014167839E  and     rbp, rsi
  00000001416783A1  and     r10, r12
  00000001416783A4  not     r10
  00000001416783A7  and     rsi, r11
  00000001416783AA  not     rsi
  00000001416783AD  and     rsi, r10
  00000001416783B0  and     r13, rsi
  00000001416783B3  not     rsi
  00000001416783B6  and     rsi, r15
  00000001416783B9  not     rsi
  00000001416783BC  not     r13
  00000001416783BF  and     r13, rsi
  00000001416783C2  and     r10, r15
  00000001416783C5  add     r10, rdi
  00000001416783C8  and     rbp, r12
  00000001416783CB  lea     rsi, ds:0[r13*2]
  00000001416783D3  add     rsi, rbp
  00000001416783D6  add     r10, rsi
  00000001416783D9  mov     rsi, 52163E2AF614069h
  00000001416783E3  imul    rsi, r14
  00000001416783E7  mov     rdi, 0C80A6B0D7962937Eh
  00000001416783F1  imul    rdi, r14
  00000001416783F5  and     rdi, r11
  00000001416783F8  not     rdi
  00000001416783FB  and     rdi, rsi
  00000001416783FE  not     r13
  0000000141678401  lea     rsi, ds:0[r13*2]
  0000000141678409  add     rsi, r13
  000000014167840C  add     r10, rsi
  000000014167840F  add     r10, 3
  0000000141678413  test    bl, al
  0000000141678415  cmovz   r10, rdi
  0000000141678419  mov     [rsp+5C0h+var_F8], r10
  0000000141678421  mov     rdx, [rsp+5C0h+var_588]
  0000000141678426  mov     r10, rdx
  0000000141678429  cmovnz  r10, [rsp+5C0h+var_438]
  0000000141678432  mov     [rsp+5C0h+var_370], r10
  000000014167843A  mov     rsi, 29314CAF6C7F0A2Eh
  0000000141678444  imul    rsi, r14
  0000000141678448  mov     r10, 0C6BB4BC2A6CE5F45h
  0000000141678452  imul    r10, r14
  0000000141678456  and     r10, r11
  0000000141678459  not     r10
  000000014167845C  and     r10, rsi
  000000014167845F  mov     rsi, 0DA2152EC434F048Ah
  0000000141678469  imul    rsi, r14
  000000014167846D  add     rsi, rcx
  0000000141678470  mov     r15, 0D1CC9835A4684157h
  000000014167847A  imul    r15, r14
  000000014167847E  add     r15, rcx
  0000000141678481  not     r15
  0000000141678484  and     r15, r11
  0000000141678487  not     r15
  000000014167848A  and     r15, rsi
  000000014167848D  test    bl, al
  000000014167848F  cmovnz  r15, r10
  0000000141678493  mov     [rsp+5C0h+var_360], r15
  000000014167849B  mov     rsi, r9
  000000014167849E  cmovz   rsi, [rsp+5C0h+var_530]
  00000001416784A7  mov     rcx, [rsp+5C0h+var_598]
  00000001416784AC  cmovnz  rcx, [rsp+5C0h+var_5B8]
  00000001416784B2  imul    edi, r14d, 0FD34F788h
  00000001416784B9  mov     [rsp+5C0h+var_388], rdi
  00000001416784C1  test    bl, al
  00000001416784C3  mov     r9, [rsp+5C0h+var_578]
  00000001416784C8  cmovnz  r9, [rsp+5C0h+var_420]
  00000001416784D1  mov     [rsp+5C0h+var_578], r9
  00000001416784D6  mov     r9, [rsp+5C0h+var_5A0]
  00000001416784DB  cmovnz  r9, [rsp+5C0h+var_2F0]
  00000001416784E4  mov     [rsp+5C0h+var_5A0], r9
  00000001416784E9  mov     r11, [rsp+5C0h+var_2D0]
  00000001416784F1  mov     r9, r11
  00000001416784F4  cmovnz  r9, [rsp+5C0h+var_590]
  00000001416784FA  mov     [rsp+5C0h+var_390], r9
  0000000141678502  mov     r9, [rsp+5C0h+var_568]
  0000000141678507  cmovnz  r9, [rsp+5C0h+var_558]
  000000014167850D  mov     [rsp+5C0h+var_568], r9
  0000000141678512  mov     r9, [rsp+5C0h+var_550]
  0000000141678517  cmovnz  r9, [rsp+5C0h+var_3F8]
  0000000141678520  mov     [rsp+5C0h+var_550], r9
  0000000141678525  mov     r9, [rsp+5C0h+var_5C0]
  0000000141678529  cmovnz  r9, rdx
  000000014167852D  mov     [rsp+5C0h+var_5C0], r9
  0000000141678531  mov     r10, [rsp+5C0h+var_540]
  0000000141678539  cmovnz  r10, rdi
  000000014167853D  imul    edx, r14d, 0AC334D00h
  0000000141678544  test    bl, al
  0000000141678546  mov     rdi, [rsp+5C0h+var_2D8]
  000000014167854E  cmovnz  rdi, [rsp+5C0h+var_300]
  0000000141678557  mov     r9, [rsp+5C0h+var_538]
  000000014167855F  cmovnz  r9, r11
  0000000141678563  mov     [rsp+5C0h+var_538], r9
  000000014167856B  mov     r9, [rsp+5C0h+var_5A8]
  0000000141678570  cmovz   r9, [rsp+5C0h+var_570]
  0000000141678576  mov     [rsp+5C0h+var_5A8], r9
  000000014167857B  cmovnz  rdx, r8
  000000014167857F  mov     [rsp+5C0h+var_398], rdx
  0000000141678587  imul    r9d, r14d, 8DA36530h
  000000014167858E  mov     [rsp+5C0h+var_3B0], r9
  0000000141678596  test    bl, al
  0000000141678598  mov     rbp, [rsp+5C0h+var_510]
  00000001416785A0  cmovnz  rbp, r9
  00000001416785A4  add     rcx, rsp
  00000001416785A7  add     rcx, 5C0h
  00000001416785AE  mov     r9, [rsp+5C0h+var_4E8]
  00000001416785B6  imul    rcx, r9
  00000001416785BA  add     rcx, [rsp+5C0h+var_2C8]
  00000001416785C2  mov     r11d, dword ptr [rsp+5C0h+var_2E0]
  00000001416785CA  test    r11b, 1
  00000001416785CE  lea     rax, [rsp+r8+5C0h]
  00000001416785D6  cmovz   rcx, rax
  00000001416785DA  mov     [rsp+5C0h+var_2C8], rcx
  00000001416785E2  lea     rdx, [rsp+rsi+5C0h+var_5C0]
  00000001416785E6  add     rdx, 5C0h
  00000001416785ED  mov     rcx, [rsp+5C0h+var_428]
  00000001416785F5  imul    rcx, [rsp+5C0h+var_580]
  00000001416785FB  imul    rdx, r9
  00000001416785FF  add     rdx, rcx
  0000000141678602  test    r11b, 1
  0000000141678606  mov     r8d, r11d
  0000000141678609  lea     rcx, [rsp+r10+5C0h]
  0000000141678611  cmovz   rdx, rax
  0000000141678615  mov     [rsp+5C0h+var_2D0], rdx
  000000014167861D  mov     r13, [rsp+5C0h+var_508]
  0000000141678625  imul    rcx, r13
  0000000141678629  not     rcx
  000000014167862C  imul    edx, r14d, 0F304FF98h
  0000000141678633  add     rdx, rsp
  0000000141678636  add     rdx, 5C0h
  000000014167863D  mov     r10, [rsp+5C0h+var_4F0]
  0000000141678645  imul    rdx, r10
  0000000141678649  not     rdx
  000000014167864C  and     rdx, rcx
  000000014167864F  test    r8b, 1
  0000000141678653  not     rdx
  0000000141678656  cmovz   rdx, rax
  000000014167865A  mov     [rsp+5C0h+var_2D8], rdx
  0000000141678662  mov     rsi, [rsp+5C0h+var_3F0]
  000000014167866A  mov     rcx, rsi
  000000014167866D  shr     rcx, 0Bh
  0000000141678671  not     ecx
  0000000141678673  mov     [rsp+5C0h+var_3A0], rcx
  000000014167867B  mov     ebx, ecx
  000000014167867D  and     ebx, 10200001h
  0000000141678683  mov     r9, [rsp+5C0h+var_2E8]
  000000014167868B  imul    r9, rbx
  000000014167868F  mov     rdx, rsi
  0000000141678692  shr     rdx, 0Dh
  0000000141678696  not     edx
  0000000141678698  and     edx, 4080001h
  000000014167869E  mov     [rsp+5C0h+var_540], rdx
  00000001416786A6  lea     rcx, [rsp+rdi+5C0h+var_5C0]
  00000001416786AA  add     rcx, 5C0h
  00000001416786B1  imul    rcx, rdx
  00000001416786B5  add     rcx, r9
  00000001416786B8  test    r8b, 1
  00000001416786BC  cmovz   rcx, rax
  00000001416786C0  mov     [rsp+5C0h+var_2E0], rcx
  00000001416786C8  lea     r8, [rsp+5C0h]
  00000001416786D0  mov     rdx, r8
  00000001416786D3  not     rdx
  00000001416786D6  mov     [rsp+5C0h+var_428], rdx
  00000001416786DE  imul    rax, rdx, 0FFFFFFFFFFFFFDB0h
  00000001416786E5  imul    rcx, r8, 0FFFFFFFFFFFFFDB1h
  00000001416786EC  add     rcx, rax
  00000001416786EF  imul    rax, rdx, 0FFFFFFFFFFFFFF50h
  00000001416786F6  imul    rdx, r8, 0FFFFFFFFFFFFFF51h
  00000001416786FD  add     rdx, rax
  0000000141678700  mov     [rsp+5C0h+var_3A8], rdx
  0000000141678708  mov     rax, rsi
  000000014167870B  shr     rax, 23h
  000000014167870F  not     eax
  0000000141678711  mov     r15d, eax
  0000000141678714  and     r15d, 11h
  0000000141678718  test    al, 1
  000000014167871A  cmovz   rcx, rdx
  000000014167871E  mov     [rsp+5C0h+var_2E8], rcx
  0000000141678726  mov     rdx, 0C9A48FBB1B27EC72h
  0000000141678730  imul    rdx, r14
  0000000141678734  add     rdx, [rsp+5C0h+var_3E0]
  000000014167873C  mov     ecx, r14d
  000000014167873F  shl     ecx, 4
  0000000141678742  add     ecx, r14d
  0000000141678745  mov     rdi, r14
  0000000141678748  neg     ecx
  000000014167874A  mov     rax, rdx
  000000014167874D  shl     rax, cl
  0000000141678750  lea     ecx, [r14+r14*8]
  0000000141678754  lea     ecx, [rcx+rcx*8]
  0000000141678757  shr     rdx, cl
  000000014167875A  not     rax
  000000014167875D  not     rdx
  0000000141678760  and     rdx, rax
  0000000141678763  mov     rax, 0F9522586D91211B9h
  000000014167876D  imul    rax, r14
  0000000141678771  not     rdx
  0000000141678774  add     rdx, rax
  0000000141678777  mov     r8, rdx
  000000014167877A  mov     ecx, edi
  000000014167877C  neg     cl
  000000014167877E  add     cl, cl
  0000000141678780  mov     r14, [rsp+5C0h+var_440]
  0000000141678788  mov     rax, r14
  000000014167878B  shr     rax, cl
  000000014167878E  mov     r9, rax
  0000000141678791  mov     rax, r10
  0000000141678794  imul    rax, [rsp+5C0h+var_270]
  000000014167879D  not     rax
  00000001416787A0  imul    ecx, edi, -2Ah
  00000001416787A3  mov     r12, [rsp+5C0h+var_3E8]
  00000001416787AB  mov     rdx, r12
  00000001416787AE  shl     rdx, cl
  00000001416787B1  mov     r11, [rsp+5C0h+var_520]
  00000001416787B9  imul    r8, r11
  00000001416787BD  not     r8
  00000001416787C0  mov     r10, r8
  00000001416787C3  imul    ecx, edi, 6Ah ; 'j'
  00000001416787C6  mov     r8, r12
  00000001416787C9  shr     r8, cl
  00000001416787CC  and     r10, rax
  00000001416787CF  mov     [rsp+5C0h+var_2F0], r10
  00000001416787D7  not     rdx
  00000001416787DA  not     r8
  00000001416787DD  and     r8, rdx
  00000001416787E0  mov     rax, 0ECA2F611E6956003h
  00000001416787EA  mov     r10, rdi
  00000001416787ED  imul    rax, rdi
  00000001416787F1  and     rax, r8
  00000001416787F4  not     r8
  00000001416787F7  mov     rcx, 4CB0D6EDECBE6CB0h
  0000000141678801  imul    rcx, rdi
  0000000141678805  and     rcx, r8
  0000000141678808  not     rax
  000000014167880B  not     rcx
  000000014167880E  and     rcx, rax
  0000000141678811  mov     rax, 0B15F3E32C4661692h
  000000014167881B  imul    rax, rdi
  000000014167881F  mov     rdx, 87F48ECD0EEDB621h
  0000000141678829  imul    rdx, rdi
  000000014167882D  and     rdx, rcx
  0000000141678830  not     rcx
  0000000141678833  and     rcx, rax
  0000000141678836  not     rcx
  0000000141678839  not     rdx
  000000014167883C  and     rdx, rcx
  000000014167883F  mov     rax, rbx
  0000000141678842  imul    rax, [rsp+5C0h+var_4E0]
  000000014167884B  imul    rdx, r15
  000000014167884F  add     rdx, rax
  0000000141678852  mov     [rsp+5C0h+var_2F8], rdx
  000000014167885A  mov     r12, [rsp+5C0h+var_4C8]
  0000000141678862  mov     rax, r12
  0000000141678865  imul    rax, [rsp+5C0h+var_2C0]
  000000014167886E  mov     rcx, [rsp+5C0h+var_3D0]
  0000000141678876  mov     r8, [rsp+5C0h+var_500]
  000000014167887E  imul    rcx, r8
  0000000141678882  add     rcx, rax
  0000000141678885  mov     [rsp+5C0h+var_3D0], rcx
  000000014167888D  mov     rax, r12
  0000000141678890  imul    rax, [rsp+5C0h+var_278]
  0000000141678899  mov     rcx, r8
  000000014167889C  mov     rdi, [rsp+5C0h+var_330]
  00000001416788A4  imul    rcx, rdi
  00000001416788A8  add     rcx, rax
  00000001416788AB  mov     [rsp+5C0h+var_300], rcx
  00000001416788B3  mov     rax, [rsp+5C0h+var_308]
  00000001416788BB  imul    rax, rbx
  00000001416788BF  not     rax
  00000001416788C2  mov     rdx, rax
  00000001416788C5  mov     rax, r15
  00000001416788C8  imul    rax, [rsp+5C0h+var_528]
  00000001416788D1  not     rax
  00000001416788D4  and     rax, rdx
  00000001416788D7  mov     [rsp+5C0h+var_308], rax
  00000001416788DF  mov     rax, [rsp+5C0h+var_340]
  00000001416788E7  add     rax, rsp
  00000001416788EA  add     rax, 5C0h
  00000001416788F0  lea     rcx, [rsp+rbp+5C0h+var_5C0]
  00000001416788F4  add     rcx, 5C0h
  00000001416788FB  imul    rax, r11
  00000001416788FF  imul    rcx, r13
  0000000141678903  add     rcx, rax
  0000000141678906  mov     r13, rcx
  0000000141678909  mov     rcx, rsi
  000000014167890C  mov     eax, ecx
  000000014167890E  not     eax
  0000000141678910  shr     eax, 1
  0000000141678912  and     eax, 31h
  0000000141678915  shr     rcx, 32h
  0000000141678919  not     ecx
  000000014167891B  and     ecx, 41h
  000000014167891E  imul    rcx, rax
  0000000141678922  mov     [rsp+5C0h+var_3F0], rcx
  000000014167892A  mov     rax, [rsp+5C0h+var_318]
  0000000141678932  add     rax, rsp
  0000000141678935  add     rax, 5C0h
  000000014167893B  mov     rcx, [rsp+5C0h+var_538]
  0000000141678943  add     rcx, rsp
  0000000141678946  add     rcx, 5C0h
  000000014167894D  mov     r11, [rsp+5C0h+var_560]
  0000000141678952  imul    rax, r11
  0000000141678956  imul    rcx, [rsp+5C0h+var_4E8]
  000000014167895F  add     rcx, rax
  0000000141678962  mov     rax, rcx
  0000000141678965  mov     rsi, r9
  0000000141678968  mov     ebp, esi
  000000014167896A  not     ebp
  000000014167896C  mov     r8d, dword ptr [rsp+5C0h+var_4B8]
  0000000141678974  and     ebp, r8d
  0000000141678977  mov     [rsp+5C0h+var_4D0], r10
  000000014167897F  imul    ecx, r10d, 4Fh ; 'O'
  0000000141678983  mov     rdx, r14
  0000000141678986  shr     rdx, cl
  0000000141678989  mov     ecx, edx
  000000014167898B  not     ecx
  000000014167898D  and     ecx, r8d
  0000000141678990  mov     r9, [rsp+5C0h+var_4C0]
  0000000141678998  not     r9d
  000000014167899B  and     r9d, r8d
  000000014167899E  mov     [rsp+5C0h+var_4C0], r9
  00000001416789A6  mov     r14d, r8d
  00000001416789A9  imul    r8d, r10d, 0C7CEB70h
  00000001416789B0  add     r8, rsp
  00000001416789B3  add     r8, 5C0h
  00000001416789BA  mov     [rsp+5C0h+var_510], r8
  00000001416789C2  mov     r9, r15
  00000001416789C5  imul    r9, r8
  00000001416789C9  mov     [rsp+5C0h+var_170], r9
  00000001416789D1  mov     r8, [rsp+5C0h+var_310]
  00000001416789D9  add     r8, rsp
  00000001416789DC  add     r8, 5C0h
  00000001416789E3  imul    r8, r12
  00000001416789E7  mov     [rsp+5C0h+var_160], r8
  00000001416789EF  test    cl, 1
  00000001416789F2  mov     rcx, [rsp+5C0h+var_388]
  00000001416789FA  lea     rcx, [rsp+rcx+5C0h]
  0000000141678A02  cmovz   r13, rcx
  0000000141678A06  mov     [rsp+5C0h+var_310], r13
  0000000141678A0E  cmovz   rax, rcx
  0000000141678A12  mov     [rsp+5C0h+var_318], rax
  0000000141678A1A  mov     r10d, r14d
  0000000141678A1D  and     esi, r14d
  0000000141678A20  mov     [rsp+5C0h+var_388], rsi
  0000000141678A28  and     r10d, edx
  0000000141678A2B  mov     dword ptr [rsp+5C0h+var_4B8], r10d
  0000000141678A33  mov     rax, [rsp+5C0h+var_430]
  0000000141678A3B  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141678A3F  add     rcx, 5C0h
  0000000141678A46  mov     rax, [rsp+5C0h+var_438]
  0000000141678A4E  add     rax, rsp
  0000000141678A51  add     rax, 5C0h
  0000000141678A57  mov     [rsp+5C0h+var_420], rbx
  0000000141678A5F  imul    rcx, rbx
  0000000141678A63  mov     [rsp+5C0h+var_1B8], r15
  0000000141678A6B  imul    rax, r15
  0000000141678A6F  add     rax, rcx
  0000000141678A72  mov     r13, rax
  0000000141678A75  imul    rdi, r15
  0000000141678A79  not     rdi
  0000000141678A7C  mov     rax, [rsp+5C0h+var_3D8]
  0000000141678A84  imul    rax, rbx
  0000000141678A88  not     rax
  0000000141678A8B  and     rax, rdi
  0000000141678A8E  mov     [rsp+5C0h+var_3D8], rax
  0000000141678A96  mov     rax, [rsp+5C0h+var_530]
  0000000141678A9E  add     rax, rsp
  0000000141678AA1  add     rax, 5C0h
  0000000141678AA7  mov     rcx, [rsp+5C0h+var_328]
  0000000141678AAF  imul    rcx, r11
  0000000141678AB3  not     rcx
  0000000141678AB6  imul    rax, [rsp+5C0h+var_580]
  0000000141678ABC  not     rax
  0000000141678ABF  and     rax, rcx
  0000000141678AC2  mov     [rsp+5C0h+var_538], rax
  0000000141678ACA  mov     rax, [rsp+5C0h+var_320]
  0000000141678AD2  lea     r12, [rsp+rax+5C0h+var_5C0]
  0000000141678AD6  add     r12, 5C0h
  0000000141678ADD  mov     [rsp+5C0h+var_530], r12
  0000000141678AE5  mov     rax, [rsp+5C0h+var_5A8]
  0000000141678AEA  lea     r15, [rsp+rax+5C0h]
  0000000141678AF2  mov     rax, [rsp+5C0h+var_398]
  0000000141678AFA  lea     rdx, [rsp+rax+5C0h]
  0000000141678B02  mov     rax, [rsp+5C0h+var_338]
  0000000141678B0A  lea     r10, [rsp+rax+5C0h]
  0000000141678B12  mov     rax, [rsp+5C0h+var_390]
  0000000141678B1A  lea     r11, [rsp+rax+5C0h]
  0000000141678B22  mov     rax, [rsp+5C0h+var_568]
  0000000141678B27  lea     r9, [rsp+rax+5C0h]
  0000000141678B2F  mov     rax, [rsp+5C0h+var_578]
  0000000141678B34  lea     rax, [rsp+rax+5C0h]
  0000000141678B3C  mov     rcx, [rsp+5C0h+var_5A0]
  0000000141678B41  lea     rsi, [rsp+rcx+5C0h]
  0000000141678B49  mov     rcx, [rsp+5C0h+var_558]
  0000000141678B4E  lea     rdi, [rsp+rcx+5C0h]
  0000000141678B56  mov     rcx, [rsp+5C0h+var_550]
  0000000141678B5B  lea     rbx, [rsp+rcx+5C0h]
  0000000141678B63  mov     rcx, [rsp+5C0h+var_5C0]
  0000000141678B67  lea     r14, [rsp+rcx+5C0h+var_5C0]
  0000000141678B6B  add     r14, 5C0h
  0000000141678B72  mov     rcx, [rsp+5C0h+var_4F0]
  0000000141678B7A  mov     r8, rcx
  0000000141678B7D  imul    r8, [rsp+5C0h+var_3C0]
  0000000141678B86  mov     [rsp+5C0h+var_1B0], r8
  0000000141678B8E  mov     r8, [rsp+5C0h+var_508]
  0000000141678B96  imul    r15, r8
  0000000141678B9A  mov     [rsp+5C0h+var_1A0], r15
  0000000141678BA2  mov     r15, [rsp+5C0h+var_4D8]
  0000000141678BAA  imul    rdx, r15
  0000000141678BAE  mov     [rsp+5C0h+var_438], rdx
  0000000141678BB6  imul    r10, [rsp+5C0h+var_4C8]
  0000000141678BBF  mov     [rsp+5C0h+var_198], r10
  0000000141678BC7  mov     rdx, [rsp+5C0h+var_500]
  0000000141678BCF  mov     r10, [rsp+5C0h+var_488]
  0000000141678BD7  imul    r10, rdx
  0000000141678BDB  mov     [rsp+5C0h+var_488], r10
  0000000141678BE3  imul    r11, [rsp+5C0h+var_540]
  0000000141678BEC  mov     [rsp+5C0h+var_190], r11
  0000000141678BF4  imul    r9, r15
  0000000141678BF8  mov     [rsp+5C0h+var_188], r9
  0000000141678C00  mov     r10, [rsp+5C0h+var_4E8]
  0000000141678C08  imul    rax, r10
  0000000141678C0C  mov     [rsp+5C0h+var_180], rax
  0000000141678C14  imul    rsi, r15
  0000000141678C18  mov     [rsp+5C0h+var_178], rsi
  0000000141678C20  imul    rdx, [rsp+5C0h+var_3B8]
  0000000141678C29  mov     [rsp+5C0h+var_500], rdx
  0000000141678C31  mov     rdx, [rsp+5C0h+var_468]
  0000000141678C39  mov     r15, [rsp+5C0h+var_420]
  0000000141678C41  imul    rdx, r15
  0000000141678C45  mov     [rsp+5C0h+var_468], rdx
  0000000141678C4D  imul    rdi, [rsp+5C0h+var_520]
  0000000141678C56  mov     [rsp+5C0h+var_168], rdi
  0000000141678C5E  mov     rdx, [rsp+5C0h+var_450]
  0000000141678C66  imul    rdx, rcx
  0000000141678C6A  mov     [rsp+5C0h+var_450], rdx
  0000000141678C72  mov     rdx, rcx
  0000000141678C75  imul    rbx, r8
  0000000141678C79  mov     [rsp+5C0h+var_158], rbx
  0000000141678C81  mov     rcx, [rsp+5C0h+var_458]
  0000000141678C89  mov     r9, [rsp+5C0h+var_580]
  0000000141678C8E  imul    rcx, r9
  0000000141678C92  mov     [rsp+5C0h+var_458], rcx
  0000000141678C9A  mov     rcx, r15
  0000000141678C9D  imul    rcx, r12
  0000000141678CA1  mov     [rsp+5C0h+var_398], rcx
  0000000141678CA9  imul    r14, r8
  0000000141678CAD  mov     [rsp+5C0h+var_390], r14
  0000000141678CB5  mov     rdi, [rsp+5C0h+var_4D0]
  0000000141678CBD  imul    eax, edi, 0B8B03870h
  0000000141678CC3  mov     [rsp+5C0h+var_430], rax
  0000000141678CCB  test    bpl, 1
  0000000141678CCF  mov     rax, [rsp+5C0h+var_598]
  0000000141678CD4  lea     rax, [rsp+rax+5C0h]
  0000000141678CDC  mov     r11, [rsp+5C0h+var_3A8]
  0000000141678CE4  cmovz   rax, r11
  0000000141678CE8  mov     [rsp+5C0h+var_328], rax
  0000000141678CF0  mov     rax, [rsp+5C0h+var_2A0]
  0000000141678CF8  cmovz   rax, r11
  0000000141678CFC  mov     [rsp+5C0h+var_2A0], rax
  0000000141678D04  mov     rax, [rsp+5C0h+var_5B8]
  0000000141678D09  lea     rax, [rsp+rax+5C0h]
  0000000141678D11  cmovz   rax, r11
  0000000141678D15  mov     [rsp+5C0h+var_330], rax
  0000000141678D1D  mov     rax, [rsp+5C0h+var_590]
  0000000141678D22  lea     rax, [rsp+rax+5C0h]
  0000000141678D2A  mov     rcx, [rsp+5C0h+var_588]
  0000000141678D2F  lea     rcx, [rsp+rcx+5C0h]
  0000000141678D37  cmovz   rcx, r11
  0000000141678D3B  mov     [rsp+5C0h+var_338], rcx
  0000000141678D43  cmovz   rax, r11
  0000000141678D47  mov     [rsp+5C0h+var_340], rax
  0000000141678D4F  cmovz   r13, r11
  0000000141678D53  mov     [rsp+5C0h+var_320], r13
  0000000141678D5B  mov     rsi, [rsp+5C0h+var_538]
  0000000141678D63  not     rsi
  0000000141678D66  cmovz   rsi, r11
  0000000141678D6A  mov     [rsp+5C0h+var_538], rsi
  0000000141678D72  mov     rcx, [rsp+5C0h+var_4E0]
  0000000141678D7A  imul    rcx, [rsp+5C0h+var_288]
  0000000141678D83  mov     rax, [rsp+5C0h+var_3E0]
  0000000141678D8B  imul    rax, rdx
  0000000141678D8F  add     rax, rcx
  0000000141678D92  mov     [rsp+5C0h+var_3E0], rax
  0000000141678D9A  mov     rax, [rsp+5C0h+var_400]
  0000000141678DA2  imul    rax, rdx
  0000000141678DA6  mov     rcx, [rsp+5C0h+var_3E8]
  0000000141678DAE  imul    rcx, r8
  0000000141678DB2  add     rcx, rax
  0000000141678DB5  mov     [rsp+5C0h+var_3E8], rcx
  0000000141678DBD  mov     rcx, [rsp+5C0h+var_348]
  0000000141678DC5  not     rcx
  0000000141678DC8  mov     rax, r10
  0000000141678DCB  imul    rax, [rsp+5C0h+var_518]
  0000000141678DD4  not     rax
  0000000141678DD7  and     rax, rcx
  0000000141678DDA  mov     [rsp+5C0h+var_4E8], rax
  0000000141678DE2  mov     rax, [rsp+5C0h+var_350]
  0000000141678DEA  add     rax, rsp
  0000000141678DED  add     rax, 5C0h
  0000000141678DF3  imul    rax, r15
  0000000141678DF7  mov     [rsp+5C0h+var_1A8], rax
  0000000141678DFF  test    byte ptr [rsp+5C0h+var_3A0], 1
  0000000141678E07  mov     rax, [rsp+5C0h+var_570]
  0000000141678E0C  lea     rax, [rsp+rax+5C0h]
  0000000141678E14  cmovz   rax, r11
  0000000141678E18  mov     [rsp+5C0h+var_348], rax
  0000000141678E20  test    r9b, 1
  0000000141678E24  mov     rax, [rsp+5C0h+var_358]
  0000000141678E2C  lea     rax, [rsp+rax+5C0h]
  0000000141678E34  cmovz   rax, r11
  0000000141678E38  mov     [rsp+5C0h+var_350], rax
  0000000141678E40  mov     rax, 0F023473B1247AAF7h
  0000000141678E4A  imul    rax, rdi
  0000000141678E4E  and     rax, [rsp+5C0h+var_440]
  0000000141678E56  mov     rcx, 9B95B5DB5A558136h
  0000000141678E60  imul    rcx, rdi
  0000000141678E64  not     rax
  0000000141678E67  add     rcx, rax
  0000000141678E6A  mov     rdx, 6AB99E8BDB72C512h
  0000000141678E74  imul    rdx, rdi
  0000000141678E78  add     rdx, rax
  0000000141678E7B  mov     rax, 0DA4ECDCC2AE7415Dh
  0000000141678E85  imul    rax, rdi
  0000000141678E89  add     rax, [rsp+5C0h+var_2A8]
  0000000141678E91  mov     [rsp+5C0h+var_1C0], rax
  0000000141678E99  not     rax
  0000000141678E9C  not     rdx
  0000000141678E9F  and     rdx, rax
  0000000141678EA2  not     rdx
  0000000141678EA5  and     rdx, rcx
  0000000141678EA8  mov     [rsp+5C0h+var_580], rdx
  0000000141678EAD  mov     rcx, 2D89C3476CA70B3h
  0000000141678EB7  imul    rcx, rdi
  0000000141678EBB  mov     rdx, 862FAE87568B8DE3h
  0000000141678EC5  imul    rdx, rdi
  0000000141678EC9  and     rdx, rax
  0000000141678ECC  not     rdx
  0000000141678ECF  and     rdx, rcx
  0000000141678ED2  mov     [rsp+5C0h+var_588], rdx
  0000000141678ED7  mov     rcx, 0CB01C2E58892A946h
  0000000141678EE1  imul    rcx, rdi
  0000000141678EE5  mov     rdx, 0C9624BC1033F9173h
  0000000141678EEF  imul    rdx, rdi
  0000000141678EF3  and     rdx, rax
  0000000141678EF6  not     rdx
  0000000141678EF9  and     rdx, rcx
  0000000141678EFC  mov     r9, rdx
  0000000141678EFF  mov     rcx, 0A5936260DE00CACCh
  0000000141678F09  imul    rcx, rdi
  0000000141678F0D  and     rcx, rax
  0000000141678F10  mov     rax, 16AC78CB0D344947h
  0000000141678F1A  imul    rax, rdi
  0000000141678F1E  not     rcx
  0000000141678F21  and     rax, rcx
  0000000141678F24  mov     r8, 0C5FD1D6C65C69680h
  0000000141678F2E  imul    r8, rdi
  0000000141678F32  and     r8, rcx
  0000000141678F35  not     rax
  0000000141678F38  mov     r14, [rsp+5C0h+var_418]
  0000000141678F40  and     rax, r14
  0000000141678F43  not     rax
  0000000141678F46  not     r8
  0000000141678F49  and     r8, rax
  0000000141678F4C  mov     rax, r8
  0000000141678F4F  mov     r13d, dword ptr [rsp+5C0h+var_410]
  0000000141678F57  mov     ecx, r13d
  0000000141678F5A  shl     rax, cl
  0000000141678F5D  not     rax
  0000000141678F60  mov     ebp, [rsp+5C0h+var_444]
  0000000141678F67  mov     ecx, ebp
  0000000141678F69  shr     r8, cl
  0000000141678F6C  not     r8
  0000000141678F6F  and     r8, rax
  0000000141678F72  mov     rax, [rsp+5C0h+var_560]
  0000000141678F77  imul    r9, rax
  0000000141678F7B  mov     [rsp+5C0h+var_3A0], r9
  0000000141678F83  not     r8
  0000000141678F86  imul    r8, rax
  0000000141678F8A  mov     [rsp+5C0h+var_550], r8
  0000000141678F8F  mov     r12, [rsp+5C0h+var_290]
  0000000141678F97  mov     rcx, r12
  0000000141678F9A  not     rcx
  0000000141678F9D  mov     r15, r14
  0000000141678FA0  mov     rdi, [rsp+5C0h+var_360]
  0000000141678FA8  and     r15, rdi
  0000000141678FAB  mov     r8, r12
  0000000141678FAE  and     r8, rdi
  0000000141678FB1  mov     rdx, r14
  0000000141678FB4  not     rdx
  0000000141678FB7  mov     r11, rdx
  0000000141678FBA  and     r11, rdi
  0000000141678FBD  mov     r10, rdx
  0000000141678FC0  mov     r9, rdx
  0000000141678FC3  and     rdx, rcx
  0000000141678FC6  and     rdx, rdi
  0000000141678FC9  not     rdi
  0000000141678FCC  mov     rsi, rcx
  0000000141678FCF  and     rsi, rdi
  0000000141678FD2  not     rsi
  0000000141678FD5  not     r8
  0000000141678FD8  and     r8, r14
  0000000141678FDB  and     r8, rsi
  0000000141678FDE  mov     rsi, r12
  0000000141678FE1  and     rsi, r15
  0000000141678FE4  not     r15
  0000000141678FE7  mov     rbx, r14
  0000000141678FEA  and     rbx, rcx
  0000000141678FED  and     rcx, r15
  0000000141678FF0  not     rcx
  0000000141678FF3  not     r8
  0000000141678FF6  not     rsi
  0000000141678FF9  and     rsi, rcx
  0000000141678FFC  add     rsi, r8
  0000000141678FFF  and     r10, rdi
  0000000141679002  not     r10
  0000000141679005  and     r10, r15
  0000000141679008  not     rbx
  000000014167900B  and     r9, r12
  000000014167900E  not     r9
  0000000141679011  and     r9, rbx
  0000000141679014  and     r9, rdi
  0000000141679017  and     rdi, r14
  000000014167901A  not     rdi
  000000014167901D  not     r11
  0000000141679020  and     r11, rdi
  0000000141679023  not     r11
  0000000141679026  and     r11, r12
  0000000141679029  add     r11, r11
  000000014167902C  sub     r9, r11
  000000014167902F  not     r10
  0000000141679032  and     r10, r12
  0000000141679035  not     r10
  0000000141679038  add     rdx, r10
  000000014167903B  add     rdx, r9
  000000014167903E  add     rdx, rsi
  0000000141679041  lea     rax, [rcx+rdx]
  0000000141679045  add     rax, 2
  0000000141679049  mov     r8, rax
  000000014167904C  mov     ecx, r13d
  000000014167904F  shl     r8, cl
  0000000141679052  mov     ecx, ebp
  0000000141679054  shr     rax, cl
  0000000141679057  mov     rcx, rax
  000000014167905A  not     rcx
  000000014167905D  mov     r9, [rsp+5C0h+var_518]
  0000000141679065  mov     r10, r9
  0000000141679068  and     r10, rcx
  000000014167906B  not     r10
  000000014167906E  mov     rdx, r9
  0000000141679071  mov     rsi, r9
  0000000141679074  not     rdx
  0000000141679077  mov     r9, rdx
  000000014167907A  and     r9, rax
  000000014167907D  not     r9
  0000000141679080  and     r9, r10
  0000000141679083  mov     r11, rdx
  0000000141679086  and     r11, rcx
  0000000141679089  not     r11
  000000014167908C  mov     r10, rsi
  000000014167908F  and     r10, rax
  0000000141679092  not     r10
  0000000141679095  and     r10, r11
  0000000141679098  mov     rbx, rsi
  000000014167909B  and     rsi, r8
  000000014167909E  and     rdx, r8
  00000001416790A1  mov     r11, r8
  00000001416790A4  mov     rdi, r8
  00000001416790A7  not     rdi
  00000001416790AA  and     r11, r10
  00000001416790AD  not     r11
  00000001416790B0  not     r10
  00000001416790B3  and     r10, rdi
  00000001416790B6  not     r10
  00000001416790B9  and     r10, r11
  00000001416790BC  not     r9
  00000001416790BF  and     r9, rdi
  00000001416790C2  lea     r8, [r10+r10*2]
  00000001416790C6  sub     r8, r9
  00000001416790C9  mov     r9, rcx
  00000001416790CC  and     r9, rsi
  00000001416790CF  add     r9, r8
  00000001416790D2  mov     [rsp+5C0h+var_440], r9
  00000001416790DA  not     rdx
  00000001416790DD  and     rdi, rbx
  00000001416790E0  not     rdi
  00000001416790E3  and     rdi, rdx
  00000001416790E6  and     rcx, rdi
  00000001416790E9  not     rcx
  00000001416790EC  not     rdi
  00000001416790EF  and     rdi, rax
  00000001416790F2  not     rdi
  00000001416790F5  and     rdi, rcx
  00000001416790F8  mov     [rsp+5C0h+var_358], rdi
  0000000141679100  not     rsi
  0000000141679103  and     rsi, rax
  0000000141679106  mov     [rsp+5C0h+var_360], rsi
  000000014167910E  mov     r10, [rsp+5C0h+var_370]
  0000000141679116  mov     rax, r10
  0000000141679119  not     rax
  000000014167911C  lea     rcx, [rsp+5C0h]
  0000000141679124  and     rcx, rax
  0000000141679127  mov     r9, [rsp+5C0h+var_428]
  000000014167912F  and     r10d, r9d
  0000000141679132  mov     rdx, rcx
  0000000141679135  not     rdx
  0000000141679138  mov     r8, r10
  000000014167913B  not     r8
  000000014167913E  and     r8, rdx
  0000000141679141  lea     rdx, [r10+r8*2]
  0000000141679145  and     rax, r9
  0000000141679148  add     rax, rax
  000000014167914B  sub     rdx, rax
  000000014167914E  add     rdx, rcx
  0000000141679151  mov     rax, [rsp+5C0h+var_520]
  0000000141679159  mov     rcx, [rsp+5C0h+var_580]
  000000014167915E  imul    rcx, rax
  0000000141679162  mov     [rsp+5C0h+var_580], rcx
  0000000141679167  mov     rcx, [rsp+5C0h+var_588]
  000000014167916C  imul    rcx, rax
  0000000141679170  mov     [rsp+5C0h+var_588], rcx
  0000000141679175  mov     rax, [rsp+5C0h+var_2B0]
  000000014167917D  and     rax, [rsp+5C0h+var_550]
  0000000141679182  mov     [rsp+5C0h+var_3A8], rax
  000000014167918A  test    byte ptr [rsp+5C0h+var_368], 1
  0000000141679192  mov     rax, [rsp+5C0h+var_3B0]
  000000014167919A  lea     rax, [rsp+rax+5C0h]
  00000001416791A2  cmovz   rdx, rax
  00000001416791A6  mov     [rsp+5C0h+var_368], rdx
  00000001416791AE  mov     rcx, [rsp+5C0h+var_5B0]
  00000001416791B3  lea     rcx, [rsp+rcx+5C0h]
  00000001416791BB  cmovz   rcx, rax
  00000001416791BF  mov     [rsp+5C0h+var_370], rcx
  00000001416791C7  test    byte ptr [rsp+5C0h+var_4D8], 1
  00000001416791CF  mov     rcx, [rsp+5C0h+var_378]
  00000001416791D7  lea     rcx, [rsp+rcx+5C0h]
  00000001416791DF  cmovz   rcx, rax
  00000001416791E3  mov     [rsp+5C0h+var_378], rcx
  00000001416791EB  mov     rcx, [rsp+5C0h+var_380]
  00000001416791F3  add     rcx, rsp
  00000001416791F6  add     rcx, 5C0h
  00000001416791FD  test    byte ptr [rsp+5C0h+var_508], 1
  0000000141679205  cmovz   rcx, rax
  0000000141679209  mov     [rsp+5C0h+var_380], rcx
  0000000141679211  mov     rdx, [rsp+5C0h+var_528]
  0000000141679219  mov     rax, rdx
  000000014167921C  not     rax
  000000014167921F  mov     rcx, 3FD7FE77C893FE41h
  0000000141679229  mov     r8, [rsp+5C0h+var_4D0]
  0000000141679231  imul    rcx, r8
  0000000141679235  add     rcx, [rsp+5C0h+var_3C8]
  000000014167923D  and     rdx, rcx
  0000000141679240  not     rcx
  0000000141679243  and     rcx, rax
  0000000141679246  not     rcx
  0000000141679249  not     rdx
  000000014167924C  and     rdx, rcx
  000000014167924F  mov     rax, 20BBAE88CC212537h
  0000000141679259  mov     rcx, r8
  000000014167925C  imul    rax, r8
  0000000141679260  add     rdx, rax
  0000000141679263  mov     rax, 898278995A2BAFB3h
  000000014167926D  imul    rax, r8
  0000000141679271  mov     r14, rax
  0000000141679274  mov     rbx, rax
  0000000141679277  not     r14
  000000014167927A  mov     rax, 1F0660944FF5F819h
  0000000141679284  imul    rax, r8
  0000000141679288  mov     r8, rax
  000000014167928B  mov     r9, rax
  000000014167928E  not     r8
  0000000141679291  mov     r15, r8
  0000000141679294  mov     r8, 0E7DD4420A0E0CCEBh
  000000014167929E  imul    r8, rcx
  00000001416792A2  mov     r12, r8
  00000001416792A5  mov     r10, r8
  00000001416792A8  not     r12
  00000001416792AB  mov     rbp, 517688DF3272FFC8h
  00000001416792B5  imul    rbp, rcx
  00000001416792B9  mov     r8, rbp
  00000001416792BC  not     r8
  00000001416792BF  mov     rcx, r8
  00000001416792C2  mov     rdi, r8
  00000001416792C5  and     rcx, rdx
  00000001416792C8  mov     [rsp+5C0h+var_3B0], rcx
  00000001416792D0  mov     r8, rcx
  00000001416792D3  not     r8
  00000001416792D6  mov     [rsp+5C0h+var_1C8], r8
  00000001416792DE  mov     rsi, rdx
  00000001416792E1  mov     r11, rdx
  00000001416792E4  not     rsi
  00000001416792E7  mov     rcx, rbp
  00000001416792EA  and     rcx, rsi
  00000001416792ED  mov     [rsp+5C0h+var_5B8], rsi
  00000001416792F2  not     rcx
  00000001416792F5  and     rcx, r8
  00000001416792F8  mov     rdx, r12
  00000001416792FB  and     rdx, r15
  00000001416792FE  mov     r13, r15
  0000000141679301  mov     [rsp+5C0h+var_5C0], rdx
  0000000141679305  mov     rax, rdx
  0000000141679308  and     rax, rcx
  000000014167930B  mov     rdx, r14
  000000014167930E  and     rdx, rax
  0000000141679311  not     rdx
  0000000141679314  not     rax
  0000000141679317  and     rax, rbx
  000000014167931A  not     rax
  000000014167931D  and     rax, rdx
  0000000141679320  not     rax
  0000000141679323  mov     rdx, 26842273744612EEh
  000000014167932D  imul    rdx, rax
  0000000141679331  mov     r8, r14
  0000000141679334  and     r8, r11
  0000000141679337  mov     [rsp+5C0h+var_590], r8
  000000014167933C  mov     r15, r11
  000000014167933F  not     r8
  0000000141679342  and     r8, r10
  0000000141679345  not     r8
  0000000141679348  mov     rax, rdi
  000000014167934B  and     rax, r9
  000000014167934E  mov     r11, r9
  0000000141679351  and     r8, rax
  0000000141679354  not     r8
  0000000141679357  mov     r9, 13A46E017D16682Ah
  0000000141679361  imul    r9, r8
  0000000141679365  add     r9, rdx
  0000000141679368  and     rcx, r13
  000000014167936B  mov     rdx, r10
  000000014167936E  and     rdx, rcx
  0000000141679371  not     rcx
  0000000141679374  and     rcx, r12
  0000000141679377  not     rcx
  000000014167937A  not     rdx
  000000014167937D  and     rdx, rcx
  0000000141679380  not     rdx
  0000000141679383  and     rdx, rbx
  0000000141679386  mov     rcx, 0A28A7477E1137598h
  0000000141679390  imul    rcx, rdx
  0000000141679394  add     rcx, r9
  0000000141679397  mov     rdx, r10
  000000014167939A  and     rdx, r11
  000000014167939D  mov     [rsp+5C0h+var_5B0], rdx
  00000001416793A2  and     rdx, r14
  00000001416793A5  not     rdx
  00000001416793A8  and     rdx, r15
  00000001416793AB  mov     r8, rbp
  00000001416793AE  and     r8, rdx
  00000001416793B1  not     rdx
  00000001416793B4  mov     [rsp+5C0h+var_598], rdi
  00000001416793B9  and     rdx, rdi
  00000001416793BC  not     rdx
  00000001416793BF  not     r8
  00000001416793C2  and     r8, rdx
  00000001416793C5  not     r8
  00000001416793C8  mov     rdx, 4D75452997BF45F2h
  00000001416793D2  imul    rdx, r8
  00000001416793D6  mov     r8, r14
  00000001416793D9  and     r8, rsi
  00000001416793DC  not     r8
  00000001416793DF  and     r8, rdi
  00000001416793E2  mov     r9, r13
  00000001416793E5  and     r9, r8
  00000001416793E8  not     r9
  00000001416793EB  not     r8
  00000001416793EE  and     r8, r11
  00000001416793F1  not     r8
  00000001416793F4  and     r8, r9
  00000001416793F7  not     r8
  00000001416793FA  and     r8, r10
  00000001416793FD  mov     rdi, r10
  0000000141679400  mov     r9, 0A9A6E717618BEE59h
  000000014167940A  imul    r9, r8
  000000014167940E  add     r9, rdx
  0000000141679411  mov     rdx, rbp
  0000000141679414  and     rdx, r13
  0000000141679417  mov     [rsp+5C0h+var_1D0], rdx
  000000014167941F  not     rdx
  0000000141679422  mov     r8, r12
  0000000141679425  and     r8, rdx
  0000000141679428  not     r8
  000000014167942B  mov     r10, rbx
  000000014167942E  and     r8, rbx
  0000000141679431  and     r8, rsi
  0000000141679434  mov     rbx, 8DF165A232BB2B09h
  000000014167943E  imul    rbx, r8
  0000000141679442  add     rbx, r9
  0000000141679445  add     rbx, rcx
  0000000141679448  mov     [rsp+5C0h+var_1D8], rbx
  0000000141679450  not     rax
  0000000141679453  and     rax, rdx
  0000000141679456  mov     rcx, r15
  0000000141679459  and     rcx, rax
  000000014167945C  not     rax
  000000014167945F  and     rax, rsi
  0000000141679462  not     rax
  0000000141679465  not     rcx
  0000000141679468  and     rcx, r12
  000000014167946B  and     rcx, rax
  000000014167946E  mov     rax, r14
  0000000141679471  and     rax, rcx
  0000000141679474  not     rax
  0000000141679477  not     rcx
  000000014167947A  and     rcx, r10
  000000014167947D  mov     rbx, r10
  0000000141679480  not     rcx
  0000000141679483  and     rcx, rax
  0000000141679486  mov     rax, 3CB026CD79BA4913h
  0000000141679490  imul    rax, rcx
  0000000141679494  mov     r8, rbp
  0000000141679497  and     r8, r11
  000000014167949A  mov     rcx, rdi
  000000014167949D  and     rcx, r8
  00000001416794A0  not     r8
  00000001416794A3  mov     rdx, r12
  00000001416794A6  and     rdx, r8
  00000001416794A9  not     rdx
  00000001416794AC  not     rcx
  00000001416794AF  and     rcx, rdx
  00000001416794B2  and     rcx, r15
  00000001416794B5  not     rcx
  00000001416794B8  and     rcx, r14
  00000001416794BB  not     rcx
  00000001416794BE  mov     rdx, 0D016B60584DA5695h
  00000001416794C8  imul    rdx, rcx
  00000001416794CC  add     rdx, rax
  00000001416794CF  mov     [rsp+5C0h+var_1E0], rdx
  00000001416794D7  mov     rcx, r12
  00000001416794DA  and     rcx, r14
  00000001416794DD  mov     rax, rdi
  00000001416794E0  mov     [rsp+5C0h+var_5A0], rdi
  00000001416794E5  and     rax, r10
  00000001416794E8  not     rax
  00000001416794EB  not     rcx
  00000001416794EE  and     rcx, rax
  00000001416794F1  mov     [rsp+5C0h+var_558], rcx
  00000001416794F6  mov     rcx, rbp
  00000001416794F9  and     rcx, r14
  00000001416794FC  mov     rax, r13
  00000001416794FF  and     rax, rcx
  0000000141679502  not     rax
  0000000141679505  not     rcx
  0000000141679508  and     rcx, r11
  000000014167950B  not     rcx
  000000014167950E  and     rcx, rax
  0000000141679511  mov     rdx, rcx
  0000000141679514  mov     rcx, [rsp+5C0h+var_5B0]
  0000000141679519  not     rcx
  000000014167951C  mov     rax, [rsp+5C0h+var_5C0]
  0000000141679520  not     rax
  0000000141679523  and     rax, rcx
  0000000141679526  mov     [rsp+5C0h+var_5C0], rax
  000000014167952A  mov     rax, r11
  000000014167952D  and     rax, r14
  0000000141679530  mov     r9, rbp
  0000000141679533  and     r9, rax
  0000000141679536  not     rax
  0000000141679539  mov     rcx, [rsp+5C0h+var_598]
  000000014167953E  and     rax, rcx
  0000000141679541  not     rax
  0000000141679544  not     r9
  0000000141679547  and     r9, rax
  000000014167954A  mov     rax, r12
  000000014167954D  and     rax, rcx
  0000000141679550  and     rdi, rbp
  0000000141679553  not     rax
  0000000141679556  not     rdi
  0000000141679559  and     rdi, rax
  000000014167955C  mov     [rsp+5C0h+var_5B0], rdi
  0000000141679561  mov     rax, r12
  0000000141679564  mov     rdi, r15
  0000000141679567  and     rax, r15
  000000014167956A  and     rdx, rax
  000000014167956D  mov     [rsp+5C0h+var_1F0], rdx
  0000000141679575  not     r9
  0000000141679578  and     r9, rax
  000000014167957B  mov     [rsp+5C0h+var_1E8], r9
  0000000141679583  mov     r10, r11
  0000000141679586  and     r10, rax
  0000000141679589  not     rax
  000000014167958C  and     rax, r13
  000000014167958F  not     rax
  0000000141679592  not     r10
  0000000141679595  and     r10, rax
  0000000141679598  mov     rax, r11
  000000014167959B  mov     [rsp+5C0h+var_560], r11
  00000001416795A0  and     rax, r15
  00000001416795A3  mov     [rsp+5C0h+var_5A8], r15
  00000001416795A8  mov     rdx, r12
  00000001416795AB  and     rdx, rax
  00000001416795AE  mov     [rsp+5C0h+var_570], rdx
  00000001416795B3  not     rax
  00000001416795B6  mov     rdx, r13
  00000001416795B9  and     r13, [rsp+5C0h+var_5B8]
  00000001416795BE  not     r13
  00000001416795C1  and     r13, rax
  00000001416795C4  mov     rax, rdx
  00000001416795C7  mov     [rsp+5C0h+var_568], rdx
  00000001416795CC  mov     r9, rdx
  00000001416795CF  and     r9, r14
  00000001416795D2  mov     r15, r12
  00000001416795D5  and     r15, rbp
  00000001416795D8  mov     rdx, rbx
  00000001416795DB  mov     [rsp+5C0h+var_4E0], rbx
  00000001416795E3  and     r11, rbx
  00000001416795E6  not     r11
  00000001416795E9  not     r9
  00000001416795EC  and     r9, r11
  00000001416795EF  and     r15, r9
  00000001416795F2  mov     rbx, r9
  00000001416795F5  not     rbx
  00000001416795F8  mov     r9, rcx
  00000001416795FB  and     rbx, rcx
  00000001416795FE  mov     rsi, rcx
  0000000141679601  and     rsi, rax
  0000000141679604  not     rsi
  0000000141679607  and     r8, rsi
  000000014167960A  not     r8
  000000014167960D  mov     rcx, r14
  0000000141679610  and     r8, r14
  0000000141679613  mov     [rsp+5C0h+var_578], r8
  0000000141679618  mov     r8, r12
  000000014167961B  mov     [rsp+5C0h+var_4D8], r12
  0000000141679623  and     r12, rdx
  0000000141679626  mov     rdx, rbp
  0000000141679629  and     rdx, r12
  000000014167962C  mov     [rsp+5C0h+var_238], rdx
  0000000141679634  mov     r14, r12
  0000000141679637  not     r12
  000000014167963A  and     r12, r9
  000000014167963D  mov     [rsp+5C0h+var_220], r12
  0000000141679645  mov     rdx, [rsp+5C0h+var_5A0]
  000000014167964A  mov     r12, rdx
  000000014167964D  and     r12, rax
  0000000141679650  and     r12, rcx
  0000000141679653  and     r12, rdi
  0000000141679656  mov     rax, r9
  0000000141679659  and     rax, r12
  000000014167965C  mov     [rsp+5C0h+var_218], rax
  0000000141679664  not     r12
  0000000141679667  mov     rdi, rbp
  000000014167966A  and     r12, rbp
  000000014167966D  and     r11, rbp
  0000000141679670  mov     rbp, [rsp+5C0h+var_590]
  0000000141679675  and     rbp, r8
  0000000141679678  mov     rax, rdi
  000000014167967B  and     rax, rbp
  000000014167967E  mov     [rsp+5C0h+var_208], rax
  0000000141679686  not     rbp
  0000000141679689  and     rbp, r9
  000000014167968C  mov     [rsp+5C0h+var_590], rbp
  0000000141679691  and     rsi, rcx
  0000000141679694  mov     rbp, [rsp+5C0h+var_560]
  0000000141679699  and     rbp, [rsp+5C0h+var_5B8]
  000000014167969E  not     rbp
  00000001416796A1  and     rbp, rdx
  00000001416796A4  mov     r8, rdx
  00000001416796A7  not     rbp
  00000001416796AA  and     rbp, rdi
  00000001416796AD  mov     rdx, r9
  00000001416796B0  and     rdx, r10
  00000001416796B3  mov     [rsp+5C0h+var_200], rdx
  00000001416796BB  not     r10
  00000001416796BE  and     r10, rdi
  00000001416796C1  mov     [rsp+5C0h+var_1F8], r10
  00000001416796C9  mov     [rsp+5C0h+var_248], rdi
  00000001416796D1  not     r13
  00000001416796D4  and     r13, rcx
  00000001416796D7  mov     [rsp+5C0h+var_240], rcx
  00000001416796DF  and     r8, r9
  00000001416796E2  mov     [rsp+5C0h+var_210], r8
  00000001416796EA  mov     rax, [rsp+5C0h+var_5C0]
  00000001416796EE  not     rax
  00000001416796F1  mov     rdx, rdi
  00000001416796F4  and     rdx, rax
  00000001416796F7  mov     [rsp+5C0h+var_228], rdx
  00000001416796FF  and     rax, rcx
  0000000141679702  mov     [rsp+5C0h+var_5C0], rax
  0000000141679706  mov     rax, r9
  0000000141679709  mov     rdi, r9
  000000014167970C  mov     rcx, [rsp+5C0h+var_5B8]
  0000000141679711  and     rax, rcx
  0000000141679714  and     [rsp+5C0h+var_558], rcx
  0000000141679719  mov     rdx, [rsp+5C0h+var_578]
  000000014167971E  not     rdx
  0000000141679721  and     rdx, [rsp+5C0h+var_4D8]
  0000000141679729  and     rdx, rcx
  000000014167972C  mov     [rsp+5C0h+var_578], rdx
  0000000141679731  mov     rdx, [rsp+5C0h+var_5A8]
  0000000141679736  mov     r8, rdx
  0000000141679739  mov     r9, [rsp+5C0h+var_5B0]
  000000014167973E  and     r8, r9
  0000000141679741  not     r9
  0000000141679744  and     r9, rcx
  0000000141679747  mov     [rsp+5C0h+var_5B0], r9
  000000014167974C  not     rsi
  000000014167974F  and     rsi, rcx
  0000000141679752  mov     r9, [rsp+5C0h+var_570]
  0000000141679757  not     r9
  000000014167975A  and     rdi, [rsp+5C0h+var_4E0]
  0000000141679762  and     r9, rdi
  0000000141679765  mov     [rsp+5C0h+var_570], r9
  000000014167976A  not     rdi
  000000014167976D  and     rdi, rcx
  0000000141679770  mov     r9, rcx
  0000000141679773  mov     [rsp+5C0h+var_258], rcx
  000000014167977B  mov     [rsp+5C0h+var_250], rcx
  0000000141679783  mov     [rsp+5C0h+var_230], rcx
  000000014167978B  mov     r10, [rsp+5C0h+var_5C0]
  000000014167978F  and     rcx, r10
  0000000141679792  mov     [rsp+5C0h+var_5B8], rcx
  0000000141679797  not     r10
  000000014167979A  and     r10, rdx
  000000014167979D  not     r10
  00000001416797A0  mov     rdx, [rsp+5C0h+var_598]
  00000001416797A5  and     r10, rdx
  00000001416797A8  mov     [rsp+5C0h+var_5C0], r10
  00000001416797AC  mov     rcx, rdx
  00000001416797AF  mov     r10, r13
  00000001416797B2  not     r10
  00000001416797B5  mov     r13, [rsp+5C0h+var_5A0]
  00000001416797BA  and     r10, r13
  00000001416797BD  and     rcx, r10
  00000001416797C0  mov     [rsp+5C0h+var_598], rcx
  00000001416797C5  not     r10
  00000001416797C8  mov     rdx, [rsp+5C0h+var_248]
  00000001416797D0  and     r10, rdx
  00000001416797D3  mov     [rsp+5C0h+var_260], r10
  00000001416797DB  not     rax
  00000001416797DE  mov     r10, [rsp+5C0h+var_5A8]
  00000001416797E3  and     rdx, r10
  00000001416797E6  not     rdx
  00000001416797E9  and     rdx, rax
  00000001416797EC  mov     rax, rdx
  00000001416797EF  not     rax
  00000001416797F2  and     r14, rax
  00000001416797F5  mov     rcx, [rsp+5C0h+var_568]
  00000001416797FA  and     rcx, r14
  00000001416797FD  not     rcx
  0000000141679800  not     r14
  0000000141679803  and     r14, [rsp+5C0h+var_560]
  0000000141679808  not     r14
  000000014167980B  and     r14, rcx
  000000014167980E  not     r14
  0000000141679811  mov     rcx, 581291BA668DAC74h
  000000014167981B  imul    rcx, r14
  000000014167981F  add     rcx, [rsp+5C0h+var_1E0]
  0000000141679827  not     rbx
  000000014167982A  and     rbx, r10
  000000014167982D  not     rbx
  0000000141679830  and     rbx, r13
  0000000141679833  not     rbx
  0000000141679836  mov     r14, 7985FBE5EDDB644Bh
  0000000141679840  imul    r14, rbx
  0000000141679844  add     r14, rcx
  0000000141679847  add     r14, [rsp+5C0h+var_1D8]
  000000014167984F  mov     rcx, [rsp+5C0h+var_558]
  0000000141679854  not     rcx
  0000000141679857  mov     rbx, [rsp+5C0h+var_1D0]
  000000014167985F  and     rcx, rbx
  0000000141679862  not     rcx
  0000000141679865  mov     r13, rcx
  0000000141679868  mov     rcx, 64C88D7FFF7710B4h
  0000000141679872  imul    rcx, r13
  0000000141679876  and     r9, r15
  0000000141679879  not     r9
  000000014167987C  not     r15
  000000014167987F  and     r15, r10
  0000000141679882  not     r15
  0000000141679885  and     r15, r9
  0000000141679888  not     r15
  000000014167988B  mov     r9, 0C0534BC8DFA31731h
  0000000141679895  imul    r9, r15
  0000000141679899  add     r9, rcx
  000000014167989C  mov     rcx, 85A2642E0691F7BCh
  00000001416798A6  imul    rcx, [rsp+5C0h+var_578]
  00000001416798AC  add     rcx, r9
  00000001416798AF  mov     r9, [rsp+5C0h+var_220]
  00000001416798B7  not     r9
  00000001416798BA  mov     r15, [rsp+5C0h+var_238]
  00000001416798C2  not     r15
  00000001416798C5  and     r15, r9
  00000001416798C8  not     r15
  00000001416798CB  and     r15, r10
  00000001416798CE  not     r15
  00000001416798D1  and     r15, [rsp+5C0h+var_568]
  00000001416798D6  mov     r9, 86BC94DF2149B142h
  00000001416798E0  imul    r9, r15
  00000001416798E4  add     r9, rcx
  00000001416798E7  mov     r13, [rsp+5C0h+var_4E0]
  00000001416798EF  and     rbx, r13
  00000001416798F2  not     rbx
  00000001416798F5  mov     r15, [rsp+5C0h+var_5A0]
  00000001416798FA  and     rbx, r15
  00000001416798FD  and     rbx, r10
  0000000141679900  mov     rcx, 44E0220A603392CBh
  000000014167990A  imul    rcx, rbx
  000000014167990E  add     rcx, r9
  0000000141679911  mov     r9, [rsp+5C0h+var_218]
  0000000141679919  not     r9
  000000014167991C  not     r12
  000000014167991F  and     r12, r9
  0000000141679922  not     r12
  0000000141679925  mov     rbx, 95867EA6DEA6DADAh
  000000014167992F  imul    rbx, r12
  0000000141679933  add     rbx, rcx
  0000000141679936  mov     rcx, [rsp+5C0h+var_4D8]
  000000014167993E  and     rdx, rcx
  0000000141679941  not     rdx
  0000000141679944  and     rax, r15
  0000000141679947  not     rax
  000000014167994A  and     rax, rdx
  000000014167994D  not     rax
  0000000141679950  mov     r15, [rsp+5C0h+var_568]
  0000000141679955  and     rax, r15
  0000000141679958  not     rax
  000000014167995B  mov     r12, r13
  000000014167995E  and     rax, r13
  0000000141679961  not     rax
  0000000141679964  mov     r9, 1598FA82290752E4h
  000000014167996E  imul    r9, rax
  0000000141679972  add     r9, rbx
  0000000141679975  add     r9, r14
  0000000141679978  mov     rax, 97BAC19B032552E0h
  0000000141679982  imul    rax, [rsp+5C0h+var_1F0]
  000000014167998B  not     r11
  000000014167998E  and     r11, rcx
  0000000141679991  mov     r10, rcx
  0000000141679994  mov     rcx, [rsp+5C0h+var_258]
  000000014167999C  and     rcx, r11
  000000014167999F  not     rcx
  00000001416799A2  not     r11
  00000001416799A5  mov     rbx, [rsp+5C0h+var_5A8]
  00000001416799AA  and     r11, rbx
  00000001416799AD  not     r11
  00000001416799B0  and     r11, rcx
  00000001416799B3  not     r11
  00000001416799B6  mov     rcx, 0C259ACC778C71567h
  00000001416799C0  imul    rcx, r11
  00000001416799C4  add     rcx, rax
  00000001416799C7  mov     rax, r13
  00000001416799CA  mov     rdx, [rsp+5C0h+var_228]
  00000001416799D2  and     rax, rdx
  00000001416799D5  not     rdx
  00000001416799D8  mov     r13, [rsp+5C0h+var_240]
  00000001416799E0  and     rdx, r13
  00000001416799E3  not     rdx
  00000001416799E6  not     rax
  00000001416799E9  and     rax, rdx
  00000001416799EC  mov     rdx, [rsp+5C0h+var_250]
  00000001416799F4  and     rdx, rax
  00000001416799F7  not     rdx
  00000001416799FA  not     rax
  00000001416799FD  and     rax, rbx
  0000000141679A00  not     rax
  0000000141679A03  and     rax, rdx
  0000000141679A06  not     rax
  0000000141679A09  mov     rdx, 3438F806EF65AC6Ch
  0000000141679A13  imul    rdx, rax
  0000000141679A17  add     rdx, rcx
  0000000141679A1A  mov     rcx, [rsp+5C0h+var_3B0]
  0000000141679A22  and     rcx, r13
  0000000141679A25  not     rcx
  0000000141679A28  mov     rax, [rsp+5C0h+var_1C8]
  0000000141679A30  and     rax, r12
  0000000141679A33  not     rax
  0000000141679A36  mov     r14, [rsp+5C0h+var_5A0]
  0000000141679A3B  and     rcx, r14
  0000000141679A3E  and     rcx, rax
  0000000141679A41  mov     rax, r15
  0000000141679A44  and     rax, rcx
  0000000141679A47  not     rax
  0000000141679A4A  not     rcx
  0000000141679A4D  mov     r11, [rsp+5C0h+var_560]
  0000000141679A52  and     rcx, r11
  0000000141679A55  not     rcx
  0000000141679A58  and     rcx, rax
  0000000141679A5B  not     rcx
  0000000141679A5E  mov     rax, 348A0940116261h
  0000000141679A68  imul    rax, rcx
  0000000141679A6C  add     rax, rdx
  0000000141679A6F  mov     rcx, 12BDF2572BD933F5h
  0000000141679A79  imul    rcx, [rsp+5C0h+var_1E8]
  0000000141679A82  add     rcx, rax
  0000000141679A85  mov     rax, [rsp+5C0h+var_5B0]
  0000000141679A8A  not     rax
  0000000141679A8D  not     r8
  0000000141679A90  and     r8, rax
  0000000141679A93  mov     rax, r12
  0000000141679A96  and     rax, r8
  0000000141679A99  not     r8
  0000000141679A9C  and     r8, r13
  0000000141679A9F  not     r8
  0000000141679AA2  not     rax
  0000000141679AA5  and     rax, r8
  0000000141679AA8  not     rax
  0000000141679AAB  and     rax, r11
  0000000141679AAE  not     rax
  0000000141679AB1  mov     rdx, 3B0F0C1F4299AF4Eh
  0000000141679ABB  imul    rdx, rax
  0000000141679ABF  add     rdx, rcx
  0000000141679AC2  mov     rax, [rsp+5C0h+var_590]
  0000000141679AC7  not     rax
  0000000141679ACA  mov     rcx, [rsp+5C0h+var_208]
  0000000141679AD2  not     rcx
  0000000141679AD5  and     rcx, rax
  0000000141679AD8  mov     rax, r11
  0000000141679ADB  and     rax, rcx
  0000000141679ADE  not     rcx
  0000000141679AE1  mov     r8, r15
  0000000141679AE4  and     rcx, r15
  0000000141679AE7  not     rcx
  0000000141679AEA  not     rax
  0000000141679AED  and     rax, rcx
  0000000141679AF0  mov     rcx, 9897BAE00914164Fh
  0000000141679AFA  imul    rcx, rax
  0000000141679AFE  add     rcx, rdx
  0000000141679B01  mov     r15, r10
  0000000141679B04  mov     rax, r10
  0000000141679B07  and     rax, rsi
  0000000141679B0A  not     rax
  0000000141679B0D  not     rsi
  0000000141679B10  and     rsi, r14
  0000000141679B13  not     rsi
  0000000141679B16  and     rsi, rax
  0000000141679B19  not     rsi
  0000000141679B1C  mov     rax, 7C1F484E527B4ABFh
  0000000141679B26  imul    rax, rsi
  0000000141679B2A  add     rax, rcx
  0000000141679B2D  add     rax, r9
  0000000141679B30  mov     rdx, [rsp+5C0h+var_570]
  0000000141679B35  not     rdx
  0000000141679B38  mov     rcx, 87EBEE18038FF28Ah
  0000000141679B42  imul    rcx, rdx
  0000000141679B46  mov     rdx, r11
  0000000141679B49  mov     r10, [rsp+5C0h+var_210]
  0000000141679B51  and     rdx, r10
  0000000141679B54  not     r10
  0000000141679B57  and     r10, r8
  0000000141679B5A  mov     r9, r8
  0000000141679B5D  not     r10
  0000000141679B60  not     rdx
  0000000141679B63  and     rdx, r10
  0000000141679B66  mov     r10, [rsp+5C0h+var_200]
  0000000141679B6E  not     r10
  0000000141679B71  mov     r8, r13
  0000000141679B74  and     r10, r13
  0000000141679B77  not     rdx
  0000000141679B7A  and     rdx, r13
  0000000141679B7D  and     r8, rbp
  0000000141679B80  not     rbp
  0000000141679B83  and     rbp, r12
  0000000141679B86  not     r8
  0000000141679B89  not     rbp
  0000000141679B8C  and     rbp, r8
  0000000141679B8F  mov     r8, 1F8DD7D731F8585Dh
  0000000141679B99  imul    r8, rbp
  0000000141679B9D  add     r8, rcx
  0000000141679BA0  mov     rcx, [rsp+5C0h+var_1F8]
  0000000141679BA8  not     rcx
  0000000141679BAB  and     r10, rcx
  0000000141679BAE  mov     rcx, 0DCBC4A75FBDC6B77h
  0000000141679BB8  imul    rcx, r10
  0000000141679BBC  add     rcx, r8
  0000000141679BBF  mov     r8, [rsp+5C0h+var_598]
  0000000141679BC4  not     r8
  0000000141679BC7  mov     r10, [rsp+5C0h+var_260]
  0000000141679BCF  not     r10
  0000000141679BD2  and     r10, r8
  0000000141679BD5  not     r10
  0000000141679BD8  mov     r8, 0EEDB4FF6AD26AF2Ah
  0000000141679BE2  imul    r8, r10
  0000000141679BE6  add     r8, rcx
  0000000141679BE9  mov     rcx, [rsp+5C0h+var_230]
  0000000141679BF1  and     rcx, rdx
  0000000141679BF4  not     rdx
  0000000141679BF7  and     rdx, [rsp+5C0h+var_5A8]
  0000000141679BFC  not     rcx
  0000000141679BFF  not     rdx
  0000000141679C02  and     rdx, rcx
  0000000141679C05  mov     rcx, 890972D2F8A32059h
  0000000141679C0F  imul    rcx, rdx
  0000000141679C13  add     rcx, r8
  0000000141679C16  mov     rdx, r11
  0000000141679C19  and     rdx, rdi
  0000000141679C1C  not     rdi
  0000000141679C1F  and     rdi, r9
  0000000141679C22  not     rdi
  0000000141679C25  not     rdx
  0000000141679C28  and     rdx, rdi
  0000000141679C2B  and     r14, rdx
  0000000141679C2E  not     rdx
  0000000141679C31  and     rdx, r15
  0000000141679C34  not     rdx
  0000000141679C37  not     r14
  0000000141679C3A  and     r14, rdx
  0000000141679C3D  not     r14
  0000000141679C40  mov     rdx, 32B7206C1FD6F242h
  0000000141679C4A  imul    rdx, r14
  0000000141679C4E  add     rdx, rcx
  0000000141679C51  add     rdx, rax
  0000000141679C54  mov     rax, [rsp+5C0h+var_5B8]
  0000000141679C59  not     rax
  0000000141679C5C  mov     rcx, [rsp+5C0h+var_5C0]
  0000000141679C60  and     rcx, rax
  0000000141679C63  mov     rax, 0E5DDCF595B1E1950h
  0000000141679C6D  imul    rax, rcx
  0000000141679C71  add     rax, rdx
  0000000141679C74  mov     [rsp+5C0h+var_5C0], rax
  0000000141679C78  mov     rax, 8AF2B5031433724Ch
  0000000141679C82  mov     rbx, [rsp+5C0h+var_4D0]
  0000000141679C8A  imul    rax, rbx
  0000000141679C8E  and     rax, [rsp+5C0h+var_408]
  0000000141679C96  mov     r8, [rsp+5C0h+var_2C0]
  0000000141679C9E  mov     rcx, r8
  0000000141679CA1  not     rcx
  0000000141679CA4  mov     rdx, r8
  0000000141679CA7  mov     r15, r8
  0000000141679CAA  and     rdx, rax
  0000000141679CAD  not     rax
  0000000141679CB0  and     rax, rcx
  0000000141679CB3  not     rax
  0000000141679CB6  not     rdx
  0000000141679CB9  and     rdx, rax
  0000000141679CBC  mov     rax, 0B1E6B05619A68000h
  0000000141679CC6  imul    rax, rbx
  0000000141679CCA  add     rdx, rax
  0000000141679CCD  mov     rax, 4FC95E1E14BE4F63h
  0000000141679CD7  imul    rax, rbx
  0000000141679CDB  mov     r14, 0E98A6EE1BE957D50h
  0000000141679CE5  imul    r14, rbx
  0000000141679CE9  and     r14, rdx
  0000000141679CEC  not     rdx
  0000000141679CEF  and     rdx, rax
  0000000141679CF2  mov     rax, 2C808CFFD353CCB3h
  0000000141679CFC  imul    rax, rbx
  0000000141679D00  not     r14
  0000000141679D03  and     r14, rax
  0000000141679D06  not     rdx
  0000000141679D09  and     r14, rdx
  0000000141679D0C  mov     rax, 0B4048EC25A171AFFh
  0000000141679D16  imul    rax, rbx
  0000000141679D1A  and     rax, [rsp+5C0h+var_1C0]
  0000000141679D22  mov     rdx, 0D06D3220F1B51080h
  0000000141679D2C  imul    rdx, rbx
  0000000141679D30  mov     r8, [rsp+5C0h+var_400]
  0000000141679D38  and     rdx, r8
  0000000141679D3B  mov     rcx, r8
  0000000141679D3E  not     r8
  0000000141679D41  and     rcx, rax
  0000000141679D44  not     rax
  0000000141679D47  and     rax, r8
  0000000141679D4A  not     rax
  0000000141679D4D  not     rcx
  0000000141679D50  and     rcx, rax
  0000000141679D53  mov     rax, 0A803BDB9A2050A00h
  0000000141679D5D  imul    rax, rbx
  0000000141679D61  add     rcx, rax
  0000000141679D64  mov     rax, 81B450CA0A51934Ah
  0000000141679D6E  imul    rax, rbx
  0000000141679D72  mov     r8, 0B79F7C35C9023969h
  0000000141679D7C  imul    r8, rbx
  0000000141679D80  and     r8, rcx
  0000000141679D83  not     rcx
  0000000141679D86  and     rcx, rax
  0000000141679D89  mov     rax, 0CA799B2D353CCB3h
  0000000141679D93  imul    rax, rbx
  0000000141679D97  not     r8
  0000000141679D9A  and     r8, rax
  0000000141679D9D  not     rcx
  0000000141679DA0  and     r8, rcx
  0000000141679DA3  imul    r8, [rsp+5C0h+var_520]
  0000000141679DAC  mov     [rsp+5C0h+var_598], r8
  0000000141679DB1  mov     rdi, [rsp+5C0h+var_428]
  0000000141679DB9  mov     eax, edi
  0000000141679DBB  mov     r10, [rsp+5C0h+var_478]
  0000000141679DC3  and     eax, r10d
  0000000141679DC6  lea     r11, [rsp+5C0h]
  0000000141679DCE  and     r11d, r10d
  0000000141679DD1  not     r11
  0000000141679DD4  lea     r9, [rax+rax*2]
  0000000141679DD8  sub     r9, r11
  0000000141679DDB  sub     r9, r11
  0000000141679DDE  not     rax
  0000000141679DE1  lea     rax, [rax+rax*2]
  0000000141679DE5  add     r9, rax
  0000000141679DE8  not     r10
  0000000141679DEB  and     r10, rdi
  0000000141679DEE  not     r10
  0000000141679DF1  imul    ecx, ebx, 3Ah ; ':'
  0000000141679DF4  mov     r13, [rsp+5C0h+var_528]
  0000000141679DFC  mov     rax, r13
  0000000141679DFF  shl     rax, cl
  0000000141679E02  and     r10, r11
  0000000141679E05  mov     rsi, r10
  0000000141679E08  lea     r10d, [rbx+rbx]
  0000000141679E0C  lea     ecx, [r10+r10*2]
  0000000141679E10  shr     r13, cl
  0000000141679E13  lea     r8, [rsi+r9]
  0000000141679E17  inc     r8
  0000000141679E1A  not     rax
  0000000141679E1D  not     r13
  0000000141679E20  and     r13, rax
  0000000141679E23  not     r13
  0000000141679E26  mov     r9, rbx
  0000000141679E29  imul    ecx, r9d, 36h ; '6'
  0000000141679E2D  mov     rax, r13
  0000000141679E30  shl     rax, cl
  0000000141679E33  lea     ecx, [r10+r10*4]
  0000000141679E37  shr     r13, cl
  0000000141679E3A  not     rax
  0000000141679E3D  not     r13
  0000000141679E40  and     r13, rax
  0000000141679E43  mov     rcx, [rsp+5C0h+var_508]
  0000000141679E4B  imul    r14, rcx
  0000000141679E4F  mov     rax, [rsp+5C0h+var_150]
  0000000141679E57  add     rax, rsp
  0000000141679E5A  add     rax, 5C0h
  0000000141679E60  imul    rax, rcx
  0000000141679E64  mov     [rsp+5C0h+var_478], rax
  0000000141679E6C  mov     rax, 288C000465980000h
  0000000141679E76  imul    rax, rbx
  0000000141679E7A  mov     rcx, 3CB3169EE0BAB34Dh
  0000000141679E84  imul    rcx, rbx
  0000000141679E88  and     rcx, r15
  0000000141679E8B  add     rcx, rax
  0000000141679E8E  mov     rax, [rsp+5C0h+var_4B0]
  0000000141679E96  add     rax, [rsp+5C0h+var_518]
  0000000141679E9E  add     rax, rcx
  0000000141679EA1  mov     rcx, [rsp+5C0h+var_540]
  0000000141679EA9  imul    r8, rcx
  0000000141679EAD  not     r13
  0000000141679EB0  imul    r13, rcx
  0000000141679EB4  mov     [rsp+5C0h+var_568], r13
  0000000141679EB9  imul    rax, rcx
  0000000141679EBD  mov     [rsp+5C0h+var_4B0], rax
  0000000141679EC5  mov     rdi, [rsp+5C0h+var_510]
  0000000141679ECD  mov     rax, [rsp+5C0h+var_420]
  0000000141679ED5  imul    rdi, rax
  0000000141679ED9  mov     [rsp+5C0h+var_510], rdi
  0000000141679EE1  mov     r10, 74B7EDB7A520C972h
  0000000141679EEB  imul    r10, rbx
  0000000141679EEF  add     r10, [rsp+5C0h+var_3C8]
  0000000141679EF7  imul    r10, rax
  0000000141679EFB  mov     [rsp+5C0h+var_520], r10
  0000000141679F03  mov     r10, 0B9604DBC055926F1h
  0000000141679F0D  imul    r10, rbx
  0000000141679F11  add     r10, [rsp+5C0h+var_2A8]
  0000000141679F19  add     r10, rdx
  0000000141679F1C  mov     rax, [rsp+5C0h+var_3C0]
  0000000141679F24  mov     rdx, [rsp+5C0h+var_1B8]
  0000000141679F2C  imul    rax, rdx
  0000000141679F30  mov     [rsp+5C0h+var_3C0], rax
  0000000141679F38  imul    r10, rdx
  0000000141679F3C  mov     [rsp+5C0h+var_5B8], r10
  0000000141679F41  mov     rax, 71F4E8E59F53CCB3h
  0000000141679F4B  imul    rax, rbx
  0000000141679F4F  mov     rdx, 0D7BFDD1FD446334Dh
  0000000141679F59  imul    rdx, rbx
  0000000141679F5D  and     rdx, [rsp+5C0h+var_2B8]
  0000000141679F65  add     rdx, rax
  0000000141679F68  mov     [rsp+5C0h+var_5A0], rdx
  0000000141679F6D  mov     rdx, [rsp+5C0h+var_170]
  0000000141679F75  not     rdx
  0000000141679F78  mov     rax, [rsp+5C0h+var_148]
  0000000141679F80  add     rax, rsp
  0000000141679F83  add     rax, 5C0h
  0000000141679F89  mov     r11, [rsp+5C0h+var_3F0]
  0000000141679F91  imul    rax, r11
  0000000141679F95  not     rax
  0000000141679F98  and     rax, rdx
  0000000141679F9B  mov     r12, rax
  0000000141679F9E  mov     rax, [rsp+5C0h+var_4A8]
  0000000141679FA6  add     rax, rsp
  0000000141679FA9  add     rax, 5C0h
  0000000141679FAF  mov     rdx, [rsp+5C0h+var_280]
  0000000141679FB7  imul    rax, rdx
  0000000141679FBB  add     rax, [rsp+5C0h+var_160]
  0000000141679FC3  mov     rbp, rax
  0000000141679FC6  mov     rax, [rsp+5C0h+var_3F8]
  0000000141679FCE  lea     r15, [rsp+rax+5C0h+var_5C0]
  0000000141679FD2  add     r15, 5C0h
  0000000141679FD9  mov     r10, [rsp+5C0h+var_4F0]
  0000000141679FE1  mov     rax, [rsp+5C0h+var_5C0]
  0000000141679FE5  imul    rax, r10
  0000000141679FE9  mov     [rsp+5C0h+var_5C0], rax
  0000000141679FED  mov     rax, 63F234FE6DF2324Bh
  0000000141679FF7  imul    rax, rbx
  0000000141679FFB  mov     [rsp+5C0h+var_3F8], rax
  000000014167A003  mov     rax, 0C6E091AD3B8F55Bh
  000000014167A00D  imul    rax, rbx
  000000014167A011  mov     [rsp+5C0h+var_400], rax
  000000014167A019  mov     rax, 0C173AADEF9DA0000h
  000000014167A023  imul    rax, rbx
  000000014167A027  mov     [rsp+5C0h+var_540], rax
  000000014167A02F  mov     r13, 0E8C7C8CFAE599762h
  000000014167A039  imul    r13, rbx
  000000014167A03D  mov     rsi, 2CE5C3E4FF9AD758h
  000000014167A047  imul    rsi, rbx
  000000014167A04B  not     rdi
  000000014167A04E  mov     [rsp+5C0h+var_570], r8
  000000014167A053  mov     rax, r8
  000000014167A056  not     rax
  000000014167A059  mov     [rsp+5C0h+var_558], rax
  000000014167A05E  and     rax, rdi
  000000014167A061  mov     [rsp+5C0h+var_578], rax
  000000014167A066  and     r8, rdi
  000000014167A069  mov     [rsp+5C0h+var_560], r8
  000000014167A06E  imul    r10, r15
  000000014167A072  mov     [rsp+5C0h+var_4F0], r10
  000000014167A07A  imul    ecx, r9d, 846539DAh
  000000014167A081  mov     [rsp+5C0h+var_508], rcx
  000000014167A089  test    byte ptr [rsp+5C0h+var_4C0], 1
  000000014167A091  mov     rcx, [rsp+5C0h+var_3B8]
  000000014167A099  mov     r9, [rsp+5C0h+var_C8]
  000000014167A0A1  cmovz   rcx, r9
  000000014167A0A5  mov     [rsp+5C0h+var_3B8], rcx
  000000014167A0AD  cmovz   r15, r9
  000000014167A0B1  mov     [rsp+5C0h+var_5A8], r15
  000000014167A0B6  mov     rcx, [rsp+5C0h+var_530]
  000000014167A0BE  cmovz   rcx, r9
  000000014167A0C2  mov     [rsp+5C0h+var_530], rcx
  000000014167A0CA  mov     rcx, [rsp+5C0h+var_A8]
  000000014167A0D2  lea     rcx, [rsp+rcx+5C0h]
  000000014167A0DA  cmovz   rcx, r9
  000000014167A0DE  mov     [rsp+5C0h+var_590], rcx
  000000014167A0E3  not     r12
  000000014167A0E6  cmovz   r12, r9
  000000014167A0EA  mov     [rsp+5C0h+var_4A8], r12
  000000014167A0F2  cmovz   rbp, r9
  000000014167A0F6  mov     [rsp+5C0h+var_5B0], rbp
  000000014167A0FB  mov     rcx, [rsp+5C0h+var_140]
  000000014167A103  lea     rax, [rsp+rcx+5C0h+var_5C0]
  000000014167A107  add     rax, 5C0h
  000000014167A10D  mov     rbp, [rsp+5C0h+var_288]
  000000014167A115  imul    rax, rbp
  000000014167A119  add     rax, [rsp+5C0h+var_1B0]
  000000014167A121  mov     r9, [rsp+5C0h+var_1A0]
  000000014167A129  not     r9
  000000014167A12C  not     rax
  000000014167A12F  and     rax, r9
  000000014167A132  mov     [rsp+5C0h+var_4C0], rax
  000000014167A13A  mov     r9, [rsp+5C0h+var_138]
  000000014167A142  lea     r8, [rsp+r9+5C0h+var_5C0]
  000000014167A146  add     r8, 5C0h
  000000014167A14D  imul    r8, rdx
  000000014167A151  add     r8, [rsp+5C0h+var_198]
  000000014167A159  mov     r9, [rsp+5C0h+var_488]
  000000014167A161  not     r9
  000000014167A164  not     r8
  000000014167A167  and     r8, r9
  000000014167A16A  mov     [rsp+5C0h+var_488], r8
  000000014167A172  mov     r9, [rsp+5C0h+var_548]
  000000014167A177  add     r9, rsp
  000000014167A17A  add     r9, 5C0h
  000000014167A181  imul    r9, r11
  000000014167A185  add     r9, [rsp+5C0h+var_190]
  000000014167A18D  mov     r8, r9
  000000014167A190  mov     r10, [rsp+5C0h+var_188]
  000000014167A198  not     r10
  000000014167A19B  mov     r9, [rsp+5C0h+var_130]
  000000014167A1A3  lea     r15, [rsp+r9+5C0h+var_5C0]
  000000014167A1A7  add     r15, 5C0h
  000000014167A1AE  imul    r15, rdx
  000000014167A1B2  mov     r9, rdx
  000000014167A1B5  not     r15
  000000014167A1B8  and     r15, r10
  000000014167A1BB  mov     r12, r15
  000000014167A1BE  mov     r10, [rsp+5C0h+var_180]
  000000014167A1C6  not     r10
  000000014167A1C9  mov     rdx, [rsp+5C0h+var_128]
  000000014167A1D1  lea     rbx, [rsp+rdx+5C0h+var_5C0]
  000000014167A1D5  add     rbx, 5C0h
  000000014167A1DC  mov     rdx, [rsp+5C0h+var_480]
  000000014167A1E4  imul    rbx, rdx
  000000014167A1E8  not     rbx
  000000014167A1EB  and     rbx, r10
  000000014167A1EE  mov     r10, [rsp+5C0h+var_490]
  000000014167A1F6  lea     r15, [rsp+r10+5C0h+var_5C0]
  000000014167A1FA  add     r15, 5C0h
  000000014167A201  imul    r15, r9
  000000014167A205  mov     r9, [rsp+5C0h+var_500]
  000000014167A20D  not     r9
  000000014167A210  not     r15
  000000014167A213  and     r15, r9
  000000014167A216  not     r15
  000000014167A219  add     r15, [rsp+5C0h+var_178]
  000000014167A221  test    byte ptr [rsp+5C0h+var_4C8], 1
  000000014167A229  mov     r10, [rsp+5C0h+var_468]
  000000014167A231  not     r10
  000000014167A234  mov     r9, [rsp+5C0h+var_460]
  000000014167A23C  lea     r9, [rsp+r9+5C0h]
  000000014167A244  cmovnz  r15, [rsp+5C0h+var_268]
  000000014167A24D  mov     [rsp+5C0h+var_548], r15
  000000014167A252  imul    r9, r11
  000000014167A256  not     r9
  000000014167A259  and     r9, r10
  000000014167A25C  mov     r15, r9
  000000014167A25F  mov     r10, [rsp+5C0h+var_168]
  000000014167A267  not     r10
  000000014167A26A  mov     r9, [rsp+5C0h+var_120]
  000000014167A272  lea     rax, [rsp+r9+5C0h+var_5C0]
  000000014167A276  add     rax, 5C0h
  000000014167A27C  imul    rax, rbp
  000000014167A280  not     rax
  000000014167A283  and     rax, r10
  000000014167A286  not     rax
  000000014167A289  add     rax, [rsp+5C0h+var_450]
  000000014167A291  mov     rcx, [rsp+5C0h+var_158]
  000000014167A299  not     rcx
  000000014167A29C  not     rax
  000000014167A29F  and     rax, rcx
  000000014167A2A2  mov     [rsp+5C0h+var_500], rax
  000000014167A2AA  mov     rcx, [rsp+5C0h+var_458]
  000000014167A2B2  not     rcx
  000000014167A2B5  mov     r9, [rsp+5C0h+var_4F8]
  000000014167A2BD  add     r9, rsp
  000000014167A2C0  add     r9, 5C0h
  000000014167A2C7  imul    r9, rdx
  000000014167A2CB  not     r9
  000000014167A2CE  and     r9, rcx
  000000014167A2D1  mov     rdx, r9
  000000014167A2D4  mov     rcx, [rsp+5C0h+var_110]
  000000014167A2DC  lea     rax, [rsp+rcx+5C0h+var_5C0]
  000000014167A2E0  add     rax, 5C0h
  000000014167A2E6  mov     r9, r11
  000000014167A2E9  imul    rax, r11
  000000014167A2ED  add     rax, [rsp+5C0h+var_398]
  000000014167A2F5  mov     r10, [rsp+5C0h+var_390]
  000000014167A2FD  not     r10
  000000014167A300  mov     rcx, [rsp+5C0h+var_108]
  000000014167A308  lea     r11, [rsp+rcx+5C0h+var_5C0]
  000000014167A30C  add     r11, 5C0h
  000000014167A313  imul    r11, rbp
  000000014167A317  not     r11
  000000014167A31A  and     r11, r10
  000000014167A31D  test    byte ptr [rsp+5C0h+var_388], 1
  000000014167A325  mov     rcx, [rsp+5C0h+var_118]
  000000014167A32D  lea     rcx, [rsp+rcx+5C0h]
  000000014167A335  cmovz   r8, rcx
  000000014167A339  mov     [rsp+5C0h+var_450], r8
  000000014167A341  not     r12
  000000014167A344  cmovz   r12, rcx
  000000014167A348  mov     [rsp+5C0h+var_458], r12
  000000014167A350  not     rbx
  000000014167A353  cmovz   rbx, rcx
  000000014167A357  mov     [rsp+5C0h+var_460], rbx
  000000014167A35F  not     r11
  000000014167A362  cmovz   r11, rcx
  000000014167A366  mov     [rsp+5C0h+var_4F8], r11
  000000014167A36E  mov     r10, [rsp+5C0h+var_1A8]
  000000014167A376  not     r10
  000000014167A379  mov     rcx, [rsp+5C0h+var_470]
  000000014167A381  lea     r8, [rsp+rcx+5C0h+var_5C0]
  000000014167A385  add     r8, 5C0h
  000000014167A38C  imul    r8, r9
  000000014167A390  not     r8
  000000014167A393  and     r8, r10
  000000014167A396  test    byte ptr [rsp+5C0h+var_4B8], 1
  000000014167A39E  not     r15
  000000014167A3A1  mov     rcx, [rsp+5C0h+var_D0]
  000000014167A3A9  cmovz   r15, rcx
  000000014167A3AD  mov     [rsp+5C0h+var_490], r15
  000000014167A3B5  not     rdx
  000000014167A3B8  cmovz   rdx, rcx
  000000014167A3BC  mov     [rsp+5C0h+var_4B8], rdx
  000000014167A3C4  cmovz   rax, rcx
  000000014167A3C8  mov     [rsp+5C0h+var_4C8], rax
  000000014167A3D0  not     r8
  000000014167A3D3  cmovz   r8, rcx
  000000014167A3D7  mov     [rsp+5C0h+var_468], r8
  000000014167A3DF  mov     rcx, [rsp+5C0h+var_580]
  000000014167A3E4  mov     rdx, rcx
  000000014167A3E7  not     rdx
  000000014167A3EA  mov     r8, [rsp+5C0h+var_4A0]
  000000014167A3F2  imul    r8, rbp
  000000014167A3F6  mov     rax, r8
  000000014167A3F9  not     rax
  000000014167A3FC  and     rax, rcx
  000000014167A3FF  mov     [rsp+5C0h+var_4D0], rax
  000000014167A407  mov     r10, rcx
  000000014167A40A  and     rdx, r8
  000000014167A40D  lea     rcx, [rax+rax*2]
  000000014167A411  add     rdx, rcx
  000000014167A414  mov     [rsp+5C0h+var_470], rdx
  000000014167A41C  and     r8, r10
  000000014167A41F  mov     [rsp+5C0h+var_4A0], r8
  000000014167A427  mov     r11, [rsp+5C0h+var_588]
  000000014167A42C  mov     rcx, r11
  000000014167A42F  not     rcx
  000000014167A432  mov     r10, [rsp+5C0h+var_100]
  000000014167A43A  imul    r10, rbp
  000000014167A43E  mov     r9, r10
  000000014167A441  not     r9
  000000014167A444  and     r9, r11
  000000014167A447  and     rcx, r10
  000000014167A44A  and     r10, r11
  000000014167A44D  lea     rax, [rcx+r10*2]
  000000014167A451  add     rax, r9
  000000014167A454  mov     [rsp+5C0h+var_580], rax
  000000014167A459  mov     r15, [rsp+5C0h+var_3A0]
  000000014167A461  mov     rcx, r15
  000000014167A464  not     rcx
  000000014167A467  mov     r11, [rsp+5C0h+var_F0]
  000000014167A46F  mov     rdx, [rsp+5C0h+var_480]
  000000014167A477  imul    r11, rdx
  000000014167A47B  and     rcx, r11
  000000014167A47E  mov     r9, rcx
  000000014167A481  not     r9
  000000014167A484  mov     r10, r11
  000000014167A487  and     r10, r15
  000000014167A48A  lea     rax, [r9+r10*2]
  000000014167A48E  add     rax, rcx
  000000014167A491  not     r11
  000000014167A494  and     r11, r15
  000000014167A497  not     r11
  000000014167A49A  and     r11, r9
  000000014167A49D  sub     rax, r11
  000000014167A4A0  mov     [rsp+5C0h+var_588], rax
  000000014167A4A5  mov     rcx, [rsp+5C0h+var_E0]
  000000014167A4AD  mov     r11, [rsp+5C0h+var_290]
  000000014167A4B5  and     r11, rcx
  000000014167A4B8  not     rcx
  000000014167A4BB  and     rcx, [rsp+5C0h+var_418]
  000000014167A4C3  not     rcx
  000000014167A4C6  not     r11
  000000014167A4C9  and     r11, rcx
  000000014167A4CC  mov     r9, r11
  000000014167A4CF  mov     ecx, [rsp+5C0h+var_444]
  000000014167A4D6  shr     r9, cl
  000000014167A4D9  mov     ecx, dword ptr [rsp+5C0h+var_410]
  000000014167A4E0  shl     r11, cl
  000000014167A4E3  not     r9
  000000014167A4E6  not     r11
  000000014167A4E9  and     r11, r9
  000000014167A4EC  not     r11
  000000014167A4EF  imul    r11, rdx
  000000014167A4F3  mov     rcx, [rsp+5C0h+var_3A8]
  000000014167A4FB  mov     r9, rcx
  000000014167A4FE  not     r9
  000000014167A501  mov     r10, r11
  000000014167A504  mov     r15, r11
  000000014167A507  not     r10
  000000014167A50A  and     rcx, r10
  000000014167A50D  not     rcx
  000000014167A510  and     r9, r11
  000000014167A513  not     r9
  000000014167A516  and     r9, rcx
  000000014167A519  mov     rdx, [rsp+5C0h+var_2B0]
  000000014167A521  mov     rcx, rdx
  000000014167A524  not     rcx
  000000014167A527  mov     r11, rcx
  000000014167A52A  and     r11, r10
  000000014167A52D  not     r11
  000000014167A530  mov     r12, rdx
  000000014167A533  mov     rax, rdx
  000000014167A536  and     r12, r15
  000000014167A539  not     r12
  000000014167A53C  and     r12, r11
  000000014167A53F  mov     rdx, [rsp+5C0h+var_550]
  000000014167A544  mov     r8, rdx
  000000014167A547  not     r8
  000000014167A54A  mov     r11, rax
  000000014167A54D  and     r11, r8
  000000014167A550  and     r11, r10
  000000014167A553  not     r12
  000000014167A556  and     r12, rdx
  000000014167A559  add     r11, r11
  000000014167A55C  sub     r12, r11
  000000014167A55F  add     r12, r9
  000000014167A562  and     rdx, r15
  000000014167A565  mov     r9, rax
  000000014167A568  and     r9, rdx
  000000014167A56B  not     rdx
  000000014167A56E  and     rdx, rcx
  000000014167A571  not     rdx
  000000014167A574  not     r9
  000000014167A577  and     r9, rdx
  000000014167A57A  mov     [rsp+5C0h+var_480], r9
  000000014167A582  and     r8, rcx
  000000014167A585  and     r8, r15
  000000014167A588  mov     [rsp+5C0h+var_550], r8
  000000014167A58D  and     r13, [rsp+5C0h+var_498]
  000000014167A595  mov     r9, [rsp+5C0h+var_2B8]
  000000014167A59D  mov     rcx, r9
  000000014167A5A0  not     rcx
  000000014167A5A3  and     r9, r13
  000000014167A5A6  not     r13
  000000014167A5A9  and     r13, rcx
  000000014167A5AC  not     r13
  000000014167A5AF  not     r9
  000000014167A5B2  and     r9, r13
  000000014167A5B5  add     r9, [rsp+5C0h+var_540]
  000000014167A5BD  and     rsi, r9
  000000014167A5C0  not     r9
  000000014167A5C3  and     r9, [rsp+5C0h+var_400]
  000000014167A5CB  not     r9
  000000014167A5CE  not     rsi
  000000014167A5D1  and     rsi, r9
  000000014167A5D4  not     rsi
  000000014167A5D7  and     rsi, [rsp+5C0h+var_3F8]
  000000014167A5DF  not     rsi
  000000014167A5E2  imul    rsi, rbp
  000000014167A5E6  add     rsi, [rsp+5C0h+var_598]
  000000014167A5EB  mov     r15, [rsp+5C0h+var_5C0]
  000000014167A5EF  mov     r10, r15
  000000014167A5F2  not     r10
  000000014167A5F5  mov     rbx, r14
  000000014167A5F8  not     rbx
  000000014167A5FB  mov     rdx, [rsp+5C0h+var_C0]
  000000014167A603  mov     rcx, rdx
  000000014167A606  not     rcx
  000000014167A609  mov     rax, rcx
  000000014167A60C  and     rax, r10
  000000014167A60F  mov     r11, r14
  000000014167A612  and     r11, rax
  000000014167A615  not     rax
  000000014167A618  and     rax, rbx
  000000014167A61B  not     rax
  000000014167A61E  not     r11
  000000014167A621  and     r11, rax
  000000014167A624  mov     rax, rdx
  000000014167A627  mov     r8, rdx
  000000014167A62A  and     r8, r10
  000000014167A62D  not     r8
  000000014167A630  mov     r9, rcx
  000000014167A633  and     rcx, r15
  000000014167A636  mov     rdx, rax
  000000014167A639  mov     r13, rax
  000000014167A63C  and     rdx, r15
  000000014167A63F  not     rdx
  000000014167A642  mov     r15, rsi
  000000014167A645  and     r15, rbx
  000000014167A648  and     rdx, r15
  000000014167A64B  and     r15, rcx
  000000014167A64E  not     rcx
  000000014167A651  and     rcx, r8
  000000014167A654  and     r9, rsi
  000000014167A657  mov     r8, rsi
  000000014167A65A  not     r8
  000000014167A65D  mov     rax, r8
  000000014167A660  and     rax, r11
  000000014167A663  not     r11
  000000014167A666  and     r11, rsi
  000000014167A669  not     rcx
  000000014167A66C  and     rcx, rbx
  000000014167A66F  not     rcx
  000000014167A672  and     rcx, rsi
  000000014167A675  and     rsi, r13
  000000014167A678  not     rsi
  000000014167A67B  and     rsi, [rsp+5C0h+var_5C0]
  000000014167A67F  not     r9
  000000014167A682  and     r8, r13
  000000014167A685  not     r8
  000000014167A688  and     r8, r9
  000000014167A68B  and     r14, r8
  000000014167A68E  not     r8
  000000014167A691  and     r8, rbx
  000000014167A694  not     rsi
  000000014167A697  and     rsi, rbx
  000000014167A69A  and     rbx, r9
  000000014167A69D  not     rax
  000000014167A6A0  not     r11
  000000014167A6A3  and     r11, rax
  000000014167A6A6  add     rdx, rcx
  000000014167A6A9  sub     rdx, r11
  000000014167A6AC  not     r8
  000000014167A6AF  not     r14
  000000014167A6B2  and     r14, r8
  000000014167A6B5  not     rbx
  000000014167A6B8  and     rbx, r10
  000000014167A6BB  not     r14
  000000014167A6BE  and     r14, r10
  000000014167A6C1  add     r14, rdx
  000000014167A6C4  not     r15
  000000014167A6C7  lea     rcx, [r14+r15*2]
  000000014167A6CB  sub     rcx, rbx
  000000014167A6CE  add     rsi, rsi
  000000014167A6D1  sub     rcx, rsi
  000000014167A6D4  mov     rax, [rsp+5C0h+var_B8]
  000000014167A6DC  lea     r8, [rsp+rax+5C0h+var_5C0]
  000000014167A6E0  add     r8, 5C0h
  000000014167A6E7  mov     rbx, [rsp+5C0h+var_3F0]
  000000014167A6EF  imul    r8, rbx
  000000014167A6F3  add     r8, [rsp+5C0h+var_3C0]
  000000014167A6FB  mov     rsi, [rsp+5C0h+var_558]
  000000014167A700  mov     rax, rsi
  000000014167A703  and     rax, r8
  000000014167A706  mov     rdx, rdi
  000000014167A709  and     rdx, rax
  000000014167A70C  not     rdx
  000000014167A70F  mov     r9, rax
  000000014167A712  not     r9
  000000014167A715  mov     r10, [rsp+5C0h+var_510]
  000000014167A71D  and     r9, r10
  000000014167A720  not     r9
  000000014167A723  and     r9, rdx
  000000014167A726  not     r9
  000000014167A729  and     rax, r10
  000000014167A72C  not     rax
  000000014167A72F  lea     rax, [rax+rax*4]
  000000014167A733  add     r9, r9
  000000014167A736  sub     rax, r9
  000000014167A739  mov     r9, [rsp+5C0h+var_578]
  000000014167A73E  not     r9
  000000014167A741  mov     rdx, r8
  000000014167A744  not     rdx
  000000014167A747  and     r9, rdx
  000000014167A74A  lea     rax, [rax+r9*2]
  000000014167A74E  and     rdx, r10
  000000014167A751  mov     r9, r10
  000000014167A754  and     r9, r8
  000000014167A757  mov     r11, [rsp+5C0h+var_570]
  000000014167A75C  mov     r10, r11
  000000014167A75F  and     r10, r9
  000000014167A762  add     rax, r10
  000000014167A765  not     r9
  000000014167A768  and     r9, r11
  000000014167A76B  not     r9
  000000014167A76E  add     r9, r9
  000000014167A771  sub     rax, r9
  000000014167A774  mov     r10, rsi
  000000014167A777  mov     r9, rsi
  000000014167A77A  and     r9, rdx
  000000014167A77D  lea     rax, [rax+r9*4]
  000000014167A781  not     rdx
  000000014167A784  and     rdi, r8
  000000014167A787  not     rdi
  000000014167A78A  and     rdi, rdx
  000000014167A78D  and     r10, rdi
  000000014167A790  not     rdi
  000000014167A793  and     rdi, r11
  000000014167A796  not     r10
  000000014167A799  not     rdi
  000000014167A79C  and     rdi, r10
  000000014167A79F  not     rdi
  000000014167A7A2  lea     r11, [rdi+rdi*2]
  000000014167A7A6  add     r11, rax
  000000014167A7A9  mov     rax, [rsp+5C0h+var_560]
  000000014167A7AE  not     rax
  000000014167A7B1  and     r8, rax
  000000014167A7B4  mov     rax, [rsp+5C0h+var_568]
  000000014167A7B9  not     rax
  000000014167A7BC  mov     rsi, r13
  000000014167A7BF  imul    rsi, rbx
  000000014167A7C3  not     rsi
  000000014167A7C6  and     rsi, rax
  000000014167A7C9  mov     rax, [rsp+5C0h+var_B0]
  000000014167A7D1  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014167A7D5  add     r9, 5C0h
  000000014167A7DC  imul    r9, rbp
  000000014167A7E0  mov     rax, [rsp+5C0h+var_4F0]
  000000014167A7E8  not     rax
  000000014167A7EB  not     r9
  000000014167A7EE  and     r9, rax
  000000014167A7F1  not     r9
  000000014167A7F4  add     r9, [rsp+5C0h+var_478]
  000000014167A7FC  not     r8
  000000014167A7FF  add     r8, r8
  000000014167A802  test    byte ptr [rsp+5C0h+var_294], 1
  000000014167A80A  mov     r10, [rsp+5C0h+var_4C0]
  000000014167A812  not     r10
  000000014167A815  mov     rax, [rsp+5C0h+var_268]
  000000014167A81D  cmovnz  r10, rax
  000000014167A821  cmovnz  r9, rax
  000000014167A825  test    r14, 0
  000000014167A82C  call    locret_14167A841  ; -> locret_14167A841
  000000014167A831  js      loc_14167A83C
  000000014167A837  jmp     loc_14167A842
  000000014167A83C  jmp     loc_1416774DD
  000000014167A841  retn
  000000014167A842  nop
  000000014167A843  jmp     loc_1416777D3

