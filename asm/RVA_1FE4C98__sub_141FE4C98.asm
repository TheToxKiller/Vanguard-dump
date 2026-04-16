// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FE4C98                          ║
// ║  VA        : 0x141FE4C98                            ║
// ║  RVA       : 0x1FE4C98                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A9E62  sub_1401A9E55
//   0x1402B84D9  ??
//
// ── CALLS TO (30) ──
//   0x141FE4C9A  sub_141FE4C98
//   0x141FE4C9C  sub_141FE4C98
//   0x141FE4C9E  sub_141FE4C98
//   0x141FE4CA0  sub_141FE4C98
//   0x141FE4CA1  sub_141FE4C98
//   0x141FE4CA2  sub_141FE4C98
//   0x141FE4CA3  sub_141FE4C98
//   0x141FE4CA4  sub_141FE4C98
//   0x141FE4CAB  sub_141FE4C98
//   0x141FE4CB3  sub_141FE4C98
//   0x141FE4CBB  sub_141FE4C98
//   0x141FE4CBE  sub_141FE4C98
//   0x141FE4CC1  sub_141FE4C98
//   0x141FE4CC4  sub_141FE4C98
//   0x141FE4CCC  sub_141FE4C98
//   0x141FE4CCF  sub_141FE4C98
//   0x141FE4CD7  sub_141FE4C98
//   0x141FE4CDA  sub_141FE4C98
//   0x141FE4CE2  sub_141FE4C98
//   0x141FE4CE5  sub_141FE4C98
//   0x141FE4CE8  sub_141FE4C98
//   0x141FE4CEB  sub_141FE4C98
//   0x141FE4CEE  sub_141FE4C98
//   0x141FE4CF1  sub_141FE4C98
//   0x141FE4CF4  sub_141FE4C98
//   0x141FE4CFC  sub_141FE4C98
//   0x141FE4CFF  sub_141FE4C98
//   0x141FE4D03  sub_141FE4C98
//   0x141FE4D06  sub_141FE4C98
//   0x141FE4D0A  sub_141FE4C98
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13771 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9E62  sub_1401A9E55
;   0x1402B84D9  ??
;
; ── Instructions ───────────────────────────────
  0000000141FE4C98  push    r15
  0000000141FE4C9A  push    r14
  0000000141FE4C9C  push    r13
  0000000141FE4C9E  push    r12
  0000000141FE4CA0  push    rsi
  0000000141FE4CA1  push    rdi
  0000000141FE4CA2  push    rbp
  0000000141FE4CA3  push    rbx
  0000000141FE4CA4  sub     rsp, 560h
  0000000141FE4CAB  mov     rcx, [rsp+5A0h+arg_B0]
  0000000141FE4CB3  mov     rax, [rsp+5A0h+arg_D8]
  0000000141FE4CBB  not     rax
  0000000141FE4CBE  mov     rsi, rcx
  0000000141FE4CC1  not     rsi
  0000000141FE4CC4  mov     rdx, [rsp+5A0h+arg_130]
  0000000141FE4CCC  mov     r8, rdx
  0000000141FE4CCF  mov     [rsp+5A0h+var_3E8], rdx
  0000000141FE4CD7  not     r8
  0000000141FE4CDA  mov     [rsp+5A0h+var_3E0], r8
  0000000141FE4CE2  and     rsi, r8
  0000000141FE4CE5  and     rcx, rdx
  0000000141FE4CE8  not     rcx
  0000000141FE4CEB  and     rcx, rax
  0000000141FE4CEE  mov     rdx, rax
  0000000141FE4CF1  and     rdx, rsi
  0000000141FE4CF4  mov     r8, [rsp+5A0h+arg_190]
  0000000141FE4CFC  mov     rax, r8
  0000000141FE4CFF  shl     rax, 13h
  0000000141FE4D03  not     rax
  0000000141FE4D06  shr     r8, 2Dh
  0000000141FE4D0A  not     r8
  0000000141FE4D0D  and     r8, rax
  0000000141FE4D10  mov     rax, 0E64B07C9FB78B194h
  0000000141FE4D1A  not     rax
  0000000141FE4D1D  or      rax, r8
  0000000141FE4D20  not     r8
  0000000141FE4D23  mov     r9, 19B4F83604874E6Bh
  0000000141FE4D2D  not     r9
  0000000141FE4D30  or      r9, r8
  0000000141FE4D33  and     rax, r9
  0000000141FE4D36  mov     r8, 7FDBEFF77BFFBF7Fh
  0000000141FE4D40  or      r8, rax
  0000000141FE4D43  mov     r9, 361FE06D2E8677EBh
  0000000141FE4D4D  imul    r9, r8
  0000000141FE4D51  imul    rdx, r9
  0000000141FE4D55  not     rsi
  0000000141FE4D58  and     rsi, rcx
  0000000141FE4D5B  not     rcx
  0000000141FE4D5E  imul    rcx, r9
  0000000141FE4D62  add     rcx, rdx
  0000000141FE4D65  imul    rsi, r9
  0000000141FE4D69  add     rsi, rcx
  0000000141FE4D6C  imul    ecx, esi, 1F00D848h
  0000000141FE4D72  mov     [rsp+5A0h+var_598], rcx
  0000000141FE4D77  mov     r9, [rsp+5A0h+arg_138]
  0000000141FE4D7F  mov     rdx, r9
  0000000141FE4D82  shr     rdx, 6
  0000000141FE4D86  not     edx
  0000000141FE4D88  mov     ecx, edx
  0000000141FE4D8A  mov     rdi, rdx
  0000000141FE4D8D  mov     [rsp+5A0h+var_460], rdx
  0000000141FE4D95  and     ecx, 10800001h
  0000000141FE4D9B  mov     r8, rcx
  0000000141FE4D9E  imul    ecx, esi, 640476C8h
  0000000141FE4DA4  mov     r11, [rsp+rcx+5A0h]
  0000000141FE4DAC  imul    ecx, esi, 79h ; 'y'
  0000000141FE4DAF  mov     [rsp+5A0h+var_47C], ecx
  0000000141FE4DB6  mov     rdx, r11
  0000000141FE4DB9  shl     rdx, cl
  0000000141FE4DBC  mov     rcx, 8E93843B5AEF6381h
  0000000141FE4DC6  imul    rcx, rsi
  0000000141FE4DCA  mov     r10, rcx
  0000000141FE4DCD  mov     [rsp+5A0h+var_550], rcx
  0000000141FE4DD2  not     rdx
  0000000141FE4DD5  imul    ecx, esi, 47h ; 'G'
  0000000141FE4DD8  mov     [rsp+5A0h+var_480], ecx
  0000000141FE4DDF  shr     r11, cl
  0000000141FE4DE2  not     r11
  0000000141FE4DE5  and     r11, rdx
  0000000141FE4DE8  mov     rcx, r10
  0000000141FE4DEB  and     rcx, r11
  0000000141FE4DEE  not     rcx
  0000000141FE4DF1  not     r11
  0000000141FE4DF4  mov     rdx, 0B492FFFB6D9AA3BCh
  0000000141FE4DFE  imul    rdx, rsi
  0000000141FE4E02  mov     [rsp+5A0h+var_578], rdx
  0000000141FE4E07  and     r11, rdx
  0000000141FE4E0A  not     r11
  0000000141FE4E0D  and     r11, rcx
  0000000141FE4E10  mov     [rsp+5A0h+var_588], r11
  0000000141FE4E15  mov     rcx, r11
  0000000141FE4E18  shr     rcx, 3Fh
  0000000141FE4E1C  setz    byte ptr [rsp+5A0h+var_448]
  0000000141FE4E24  imul    ecx, esi, 0B8E233B8h
  0000000141FE4E2A  add     rcx, rsp
  0000000141FE4E2D  add     rcx, 5A0h
  0000000141FE4E34  mov     [rsp+5A0h+var_310], rcx
  0000000141FE4E3C  mov     rdx, r8
  0000000141FE4E3F  mov     r10, r8
  0000000141FE4E42  mov     [rsp+5A0h+var_548], r8
  0000000141FE4E47  imul    rdx, rcx
  0000000141FE4E4B  not     rdx
  0000000141FE4E4E  mov     r8, r9
  0000000141FE4E51  shr     r8, 0Fh
  0000000141FE4E55  not     r8d
  0000000141FE4E58  and     r8d, 84001h
  0000000141FE4E5F  imul    ecx, esi, 87ED0F38h
  0000000141FE4E65  mov     [rsp+5A0h+var_4B0], rcx
  0000000141FE4E6D  lea     r11, [rsp+rcx+5A0h+var_5A0]
  0000000141FE4E71  add     r11, 5A0h
  0000000141FE4E78  mov     [rsp+5A0h+var_3A8], r11
  0000000141FE4E80  mov     rcx, r8
  0000000141FE4E83  mov     rbx, r8
  0000000141FE4E86  mov     [rsp+5A0h+var_4F8], r8
  0000000141FE4E8E  imul    rcx, r11
  0000000141FE4E92  not     rcx
  0000000141FE4E95  and     rcx, rdx
  0000000141FE4E98  mov     r8, r9
  0000000141FE4E9B  mov     rdx, r9
  0000000141FE4E9E  shr     rdx, 5
  0000000141FE4EA2  not     edx
  0000000141FE4EA4  and     edx, 21000001h
  0000000141FE4EAA  shr     r8, 2Bh
  0000000141FE4EAE  not     r8d
  0000000141FE4EB1  and     r8d, 41h
  0000000141FE4EB5  imul    r8, rdx
  0000000141FE4EB9  not     rcx
  0000000141FE4EBC  imul    edx, esi, 0BAFC6180h
  0000000141FE4EC2  lea     r9, [rsp+rdx+5A0h+var_5A0]
  0000000141FE4EC6  add     r9, 5A0h
  0000000141FE4ECD  mov     [rsp+5A0h+var_3B0], r9
  0000000141FE4ED5  mov     rdx, r8
  0000000141FE4ED8  mov     r11, r8
  0000000141FE4EDB  mov     [rsp+5A0h+var_510], r8
  0000000141FE4EE3  imul    rdx, r9
  0000000141FE4EE7  mov     r9, [rcx+rdx]
  0000000141FE4EEB  mov     [rsp+5A0h+var_428], r9
  0000000141FE4EF3  imul    ecx, esi, 0DD7E30C0h
  0000000141FE4EF9  mov     rdx, [rsp+rcx+5A0h]
  0000000141FE4F01  imul    ecx, esi, 0DC176790h
  0000000141FE4F07  mov     [rsp+5A0h+var_4A0], rcx
  0000000141FE4F0F  mov     rcx, [rsp+rcx+5A0h]
  0000000141FE4F17  mov     [rsp+5A0h+var_2F0], rcx
  0000000141FE4F1F  lea     r8, [rdx+rcx]
  0000000141FE4F23  mov     [rsp+5A0h+var_318], r8
  0000000141FE4F2B  mov     rcx, rbx
  0000000141FE4F2E  imul    rcx, r8
  0000000141FE4F32  mov     r8, 0B9246F7F69857440h
  0000000141FE4F3C  imul    r8, rsi
  0000000141FE4F40  add     r8, rdx
  0000000141FE4F43  mov     [rsp+5A0h+var_2F8], rdx
  0000000141FE4F4B  imul    r8, r10
  0000000141FE4F4F  add     r8, rcx
  0000000141FE4F52  mov     r14, r8
  0000000141FE4F55  mov     rcx, [rsp+5A0h+arg_1E8]
  0000000141FE4F5D  mov     [rsp+5A0h+var_558], rcx
  0000000141FE4F62  mov     r8, rcx
  0000000141FE4F65  shr     r8, 24h
  0000000141FE4F69  not     r8d
  0000000141FE4F6C  mov     [rsp+5A0h+var_528], r8
  0000000141FE4F71  mov     r10, 6A7048FC08C9AE72h
  0000000141FE4F7B  imul    r10, rsi
  0000000141FE4F7F  add     r10, r9
  0000000141FE4F82  imul    ecx, esi, -63h
  0000000141FE4F85  mov     rbx, r10
  0000000141FE4F88  shr     rbx, cl
  0000000141FE4F8B  mov     [rsp+5A0h+var_380], rbx
  0000000141FE4F93  mov     ecx, r8d
  0000000141FE4F96  and     ecx, 80401h
  0000000141FE4F9C  mov     [rsp+5A0h+var_440], rcx
  0000000141FE4FA4  imul    ecx, esi, 76AC2798h
  0000000141FE4FAA  add     rcx, rsp
  0000000141FE4FAD  add     rcx, 5A0h
  0000000141FE4FB4  test    r11b, 1
  0000000141FE4FB8  cmovnz  r14, rcx
  0000000141FE4FBC  mov     [rsp+5A0h+var_540], r14
  0000000141FE4FC1  mov     r9, rcx
  0000000141FE4FC4  mov     [rsp+5A0h+var_410], rcx
  0000000141FE4FCC  imul    ecx, esi, 23h ; '#'
  0000000141FE4FCF  shl     r10, cl
  0000000141FE4FD2  mov     [rsp+5A0h+var_538], r10
  0000000141FE4FD7  not     r10
  0000000141FE4FDA  mov     [rsp+5A0h+var_378], r10
  0000000141FE4FE2  mov     rcx, rbx
  0000000141FE4FE5  and     rcx, r10
  0000000141FE4FE8  mov     [rsp+5A0h+var_4C8], rcx
  0000000141FE4FF0  mov     r8, 9FF04DC925353A58h
  0000000141FE4FFA  imul    r8, rsi
  0000000141FE4FFE  add     r8, rdx
  0000000141FE5001  imul    ecx, esi, 439CD550h
  0000000141FE5007  mov     [rsp+5A0h+var_4C0], rcx
  0000000141FE500F  test    dil, 1
  0000000141FE5013  lea     rcx, [rsp+rcx+5A0h]
  0000000141FE501B  mov     [rsp+5A0h+var_458], rcx
  0000000141FE5023  cmovz   r8, rcx
  0000000141FE5027  mov     [rsp+5A0h+var_450], r8
  0000000141FE502F  imul    ecx, esi, 0A9081548h
  0000000141FE5035  mov     rcx, [rsp+rcx+5A0h]
  0000000141FE503D  mov     [rsp+5A0h+var_518], rcx
  0000000141FE5045  bt      rcx, 3Ah ; ':'
  0000000141FE504A  setnb   byte ptr [rsp+5A0h+var_580]
  0000000141FE504F  mov     r14, rax
  0000000141FE5052  shr     r14, 28h
  0000000141FE5056  and     r14d, 11h
  0000000141FE505A  imul    ecx, esi, 0EBF18600h
  0000000141FE5060  add     rcx, rsp
  0000000141FE5063  add     rcx, 5A0h
  0000000141FE506A  imul    rcx, r14
  0000000141FE506E  mov     [rsp+5A0h+var_430], r14
  0000000141FE5076  mov     ebx, eax
  0000000141FE5078  not     ebx
  0000000141FE507A  shr     ebx, 8
  0000000141FE507D  and     ebx, 41h
  0000000141FE5080  imul    edx, esi, 661EA490h
  0000000141FE5086  mov     [rsp+5A0h+var_4A8], rdx
  0000000141FE508E  lea     r11, [rsp+rdx+5A0h+var_5A0]
  0000000141FE5092  add     r11, 5A0h
  0000000141FE5099  mov     [rsp+5A0h+var_468], r11
  0000000141FE50A1  mov     rdx, rbx
  0000000141FE50A4  imul    rdx, r11
  0000000141FE50A8  add     rdx, rcx
  0000000141FE50AB  not     rdx
  0000000141FE50AE  mov     r8, rax
  0000000141FE50B1  shr     r8, 29h
  0000000141FE50B5  not     r8d
  0000000141FE50B8  and     r8d, 1001h
  0000000141FE50BF  imul    ecx, esi, 75F8C300h
  0000000141FE50C5  add     rcx, rsp
  0000000141FE50C8  add     rcx, 5A0h
  0000000141FE50CF  imul    rcx, r8
  0000000141FE50D3  not     rcx
  0000000141FE50D6  and     rcx, rdx
  0000000141FE50D9  mov     [rsp+5A0h+var_508], rcx
  0000000141FE50E1  imul    ecx, esi, 0DB6402F8h
  0000000141FE50E7  mov     [rsp+5A0h+var_348], rcx
  0000000141FE50EF  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141FE50F3  add     rdx, 5A0h
  0000000141FE50FA  mov     [rsp+5A0h+var_320], rdx
  0000000141FE5102  mov     rcx, rbx
  0000000141FE5105  mov     [rsp+5A0h+var_498], rbx
  0000000141FE510D  imul    rcx, rdx
  0000000141FE5111  not     rcx
  0000000141FE5114  imul    edx, esi, 0DAB09E60h
  0000000141FE511A  mov     [rsp+5A0h+var_5A0], rdx
  0000000141FE511E  lea     rbp, [rsp+rdx+5A0h+var_5A0]
  0000000141FE5122  add     rbp, 5A0h
  0000000141FE5129  mov     [rsp+5A0h+var_490], r8
  0000000141FE5131  imul    rbp, r8
  0000000141FE5135  not     rbp
  0000000141FE5138  and     rbp, rcx
  0000000141FE513B  mov     rcx, 692237D5F7E617A2h
  0000000141FE5145  imul    rcx, rsi
  0000000141FE5149  mov     [rsp+5A0h+var_568], rcx
  0000000141FE514E  imul    ecx, esi, 2A9BB79Eh
  0000000141FE5154  mov     [rsp+5A0h+var_478], rcx
  0000000141FE515C  imul    ecx, esi, 54DDBCF0h
  0000000141FE5162  mov     [rsp+5A0h+var_500], rcx
  0000000141FE516A  bt      rax, 28h ; '('
  0000000141FE516F  not     rbp
  0000000141FE5172  lea     rax, [rsp+rcx+5A0h]
  0000000141FE517A  mov     [rsp+5A0h+var_4D0], rax
  0000000141FE5182  cmovb   rbp, rax
  0000000141FE5186  imul    rbx, r9
  0000000141FE518A  mov     r15, rbx
  0000000141FE518D  not     r15
  0000000141FE5190  imul    eax, esi, 7491F9D0h
  0000000141FE5196  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141FE519A  add     r9, 5A0h
  0000000141FE51A1  imul    r9, r8
  0000000141FE51A5  imul    ecx, esi, 211B0610h
  0000000141FE51AB  lea     rax, [rsp+rcx+5A0h+var_5A0]
  0000000141FE51AF  add     rax, 5A0h
  0000000141FE51B5  mov     [rsp+5A0h+var_470], rax
  0000000141FE51BD  imul    r14, rax
  0000000141FE51C1  mov     r13, r9
  0000000141FE51C4  and     r13, r14
  0000000141FE51C7  mov     rcx, r15
  0000000141FE51CA  and     rcx, r13
  0000000141FE51CD  not     rcx
  0000000141FE51D0  not     r13
  0000000141FE51D3  and     r13, rbx
  0000000141FE51D6  not     r13
  0000000141FE51D9  and     r13, rcx
  0000000141FE51DC  mov     r12, r15
  0000000141FE51DF  and     r12, r9
  0000000141FE51E2  mov     rcx, rbx
  0000000141FE51E5  and     rcx, r14
  0000000141FE51E8  mov     rdi, rcx
  0000000141FE51EB  and     rcx, r9
  0000000141FE51EE  mov     r8, r14
  0000000141FE51F1  not     r8
  0000000141FE51F4  mov     r11, r15
  0000000141FE51F7  and     r11, r8
  0000000141FE51FA  mov     rax, r8
  0000000141FE51FD  and     r8, r9
  0000000141FE5200  mov     rdx, r9
  0000000141FE5203  not     rdx
  0000000141FE5206  not     rdi
  0000000141FE5209  mov     r10, rbx
  0000000141FE520C  and     r10, rdx
  0000000141FE520F  not     r11
  0000000141FE5212  and     r11, rdi
  0000000141FE5215  and     r9, r11
  0000000141FE5218  not     r11
  0000000141FE521B  and     r11, rdx
  0000000141FE521E  and     rdx, rdi
  0000000141FE5221  not     r10
  0000000141FE5224  not     r12
  0000000141FE5227  and     r12, r10
  0000000141FE522A  and     rax, r12
  0000000141FE522D  not     r12
  0000000141FE5230  and     r12, r14
  0000000141FE5233  not     rax
  0000000141FE5236  not     r12
  0000000141FE5239  and     r12, rax
  0000000141FE523C  not     r12
  0000000141FE523F  add     r12, r12
  0000000141FE5242  sub     r12, rdx
  0000000141FE5245  not     r11
  0000000141FE5248  not     r9
  0000000141FE524B  and     r9, r11
  0000000141FE524E  lea     rax, [r9+r9*2]
  0000000141FE5252  add     rcx, rax
  0000000141FE5255  add     rcx, r12
  0000000141FE5258  sub     rcx, r13
  0000000141FE525B  and     rbx, r8
  0000000141FE525E  not     r8
  0000000141FE5261  and     r8, r15
  0000000141FE5264  not     r8
  0000000141FE5267  not     rbx
  0000000141FE526A  and     rbx, r8
  0000000141FE526D  sub     rcx, rbx
  0000000141FE5270  mov     rdx, [rsp+5A0h+arg_110]
  0000000141FE5278  mov     r9, rdx
  0000000141FE527B  not     edx
  0000000141FE527D  mov     eax, edx
  0000000141FE527F  shr     eax, 2
  0000000141FE5282  and     eax, 9
  0000000141FE5285  mov     r8d, edx
  0000000141FE5288  shr     edx, 8
  0000000141FE528B  and     edx, 11h
  0000000141FE528E  imul    rdx, rax
  0000000141FE5292  mov     r10, rdx
  0000000141FE5295  mov     [rsp+5A0h+var_4F0], rdx
  0000000141FE529D  shr     r9, 2Bh
  0000000141FE52A1  not     r9d
  0000000141FE52A4  mov     [rsp+5A0h+var_3B8], r9
  0000000141FE52AC  and     r9d, 4Dh
  0000000141FE52B0  mov     rdx, r9
  0000000141FE52B3  mov     [rsp+5A0h+var_360], r9
  0000000141FE52BB  shr     r8d, 4
  0000000141FE52BF  and     r8d, 3
  0000000141FE52C3  mov     [rsp+5A0h+var_418], r8
  0000000141FE52CB  imul    eax, esi, 31A88918h
  0000000141FE52D1  add     rax, rsp
  0000000141FE52D4  add     rax, 5A0h
  0000000141FE52DA  mov     [rsp+5A0h+var_3A0], rax
  0000000141FE52E2  imul    rdx, rax
  0000000141FE52E6  imul    eax, esi, 0ED584F30h
  0000000141FE52EC  mov     [rsp+5A0h+var_350], rax
  0000000141FE52F4  add     rax, rsp
  0000000141FE52F7  add     rax, 5A0h
  0000000141FE52FD  imul    rax, r8
  0000000141FE5301  add     rax, rdx
  0000000141FE5304  mov     rdx, r10
  0000000141FE5307  imul    rdx, [rsp+5A0h+var_4D0]
  0000000141FE5310  not     rdx
  0000000141FE5313  not     rax
  0000000141FE5316  and     rax, rdx
  0000000141FE5319  imul    edx, esi, 21CE6AA8h
  0000000141FE531F  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000141FE5323  add     r8, 5A0h
  0000000141FE532A  mov     [rsp+5A0h+var_330], r8
  0000000141FE5332  mov     r11, [rsp+5A0h+var_558]
  0000000141FE5337  mov     r9d, r11d
  0000000141FE533A  not     r9d
  0000000141FE533D  shr     r9d, 13h
  0000000141FE5341  and     r9d, 3
  0000000141FE5345  mov     [rsp+5A0h+var_438], r9
  0000000141FE534D  mov     rdx, [rsp+5A0h+var_440]
  0000000141FE5355  imul    rdx, r8
  0000000141FE5359  not     rdx
  0000000141FE535C  imul    r8d, esi, 3041BFE8h
  0000000141FE5363  mov     [rsp+5A0h+var_4B8], r8
  0000000141FE536B  lea     r10, [rsp+r8+5A0h+var_5A0]
  0000000141FE536F  add     r10, 5A0h
  0000000141FE5376  mov     [rsp+5A0h+var_358], r10
  0000000141FE537E  mov     r8, r9
  0000000141FE5381  imul    r8, r10
  0000000141FE5385  not     r8
  0000000141FE5388  and     r8, rdx
  0000000141FE538B  not     r11
  0000000141FE538E  mov     [rsp+5A0h+var_3C8], r11
  0000000141FE5396  and     r11d, 4130001h
  0000000141FE539D  mov     [rsp+5A0h+var_488], r11
  0000000141FE53A5  not     r8
  0000000141FE53A8  imul    edx, esi, 987A9240h
  0000000141FE53AE  mov     [rsp+5A0h+var_388], rdx
  0000000141FE53B6  add     rdx, rsp
  0000000141FE53B9  add     rdx, 5A0h
  0000000141FE53C0  imul    rdx, r11
  0000000141FE53C4  mov     rdx, [r8+rdx]
  0000000141FE53C8  mov     [rsp+5A0h+var_48], rdx
  0000000141FE53D0  imul    edx, esi, 0CAD67FF0h
  0000000141FE53D6  mov     [rsp+5A0h+var_590], rdx
  0000000141FE53DB  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000141FE53DF  add     r8, 5A0h
  0000000141FE53E6  mov     [rsp+5A0h+var_370], r8
  0000000141FE53EE  mov     rdx, [rsp+5A0h+var_548]
  0000000141FE53F3  imul    rdx, r8
  0000000141FE53F7  not     rdx
  0000000141FE53FA  imul    r8d, esi, 64B7DB60h
  0000000141FE5401  mov     [rsp+5A0h+var_338], r8
  0000000141FE5409  add     r8, rsp
  0000000141FE540C  add     r8, 5A0h
  0000000141FE5413  imul    r8, [rsp+5A0h+var_4F8]
  0000000141FE541C  not     r8
  0000000141FE541F  and     r8, rdx
  0000000141FE5422  not     r8
  0000000141FE5425  imul    edx, esi, 63511230h
  0000000141FE542B  lea     r9, [rsp+rdx+5A0h+var_5A0]
  0000000141FE542F  add     r9, 5A0h
  0000000141FE5436  mov     [rsp+5A0h+var_328], r9
  0000000141FE543E  mov     rdx, [rsp+5A0h+var_510]
  0000000141FE5446  imul    rdx, r9
  0000000141FE544A  mov     rdx, [r8+rdx]
  0000000141FE544E  mov     [rsp+5A0h+var_368], rdx
  0000000141FE5456  mov     r10, [rsp+5A0h+var_380]
  0000000141FE545E  mov     r13, r10
  0000000141FE5461  not     r13
  0000000141FE5464  mov     rdx, [rsp+5A0h+var_508]
  0000000141FE546C  not     rdx
  0000000141FE546F  mov     rdx, [rdx]
  0000000141FE5472  mov     [rsp+5A0h+var_420], rdx
  0000000141FE547A  mov     rdx, [rbp+0]
  0000000141FE547E  mov     [rsp+5A0h+var_300], rdx
  0000000141FE5486  mov     rcx, [rcx]
  0000000141FE5489  mov     [rsp+5A0h+var_340], rcx
  0000000141FE5491  imul    ecx, esi, 0DCCACC28h
  0000000141FE5497  mov     rcx, [rsp+rcx+5A0h]
  0000000141FE549F  mov     [rsp+5A0h+var_58], rcx
  0000000141FE54A7  not     rax
  0000000141FE54AA  mov     rax, [rax]
  0000000141FE54AD  mov     [rsp+5A0h+var_50], rax
  0000000141FE54B5  mov     rax, 0DCA0AA78AD4A3384h
  0000000141FE54BF  imul    rax, rsi
  0000000141FE54C3  mov     [rsp+5A0h+var_390], rax
  0000000141FE54CB  mov     rax, 30351E5AF80E65C6h
  0000000141FE54D5  imul    rax, rsi
  0000000141FE54D9  mov     r15, rax
  0000000141FE54DC  mov     rax, [rsp+5A0h+var_598]
  0000000141FE54E1  mov     rax, [rsp+rax+5A0h]
  0000000141FE54E9  mov     [rsp+5A0h+var_508], rax
  0000000141FE54F1  imul    r8d, esi, 75455E68h
  0000000141FE54F8  mov     [rsp+5A0h+var_4E8], r8
  0000000141FE5500  imul    edx, esi, 0ECA4EA98h
  0000000141FE5506  mov     [rsp+5A0h+var_3D0], rdx
  0000000141FE550E  imul    ecx, esi, 2067A178h
  0000000141FE5514  mov     [rsp+5A0h+var_4D8], rcx
  0000000141FE551C  imul    eax, esi, 9713C910h
  0000000141FE5522  mov     [rsp+5A0h+var_520], rax
  0000000141FE552A  mov     rax, [rsp+rax+5A0h]
  0000000141FE5532  mov     [rsp+5A0h+var_70], rax
  0000000141FE553A  mov     rax, [rsp+rdx+5A0h]
  0000000141FE5542  mov     [rsp+5A0h+var_68], rax
  0000000141FE554A  mov     rax, [rsp+r8+5A0h]
  0000000141FE5552  mov     [rsp+5A0h+var_60], rax
  0000000141FE555A  mov     rax, [rsp+rcx+5A0h]
  0000000141FE5562  mov     [rsp+5A0h+var_3C0], rax
  0000000141FE556A  test    rdi, 0
  0000000141FE5571  call    locret_141FE5581  ; -> locret_141FE5581
  0000000141FE5576  jnb     loc_141FE5582
  0000000141FE557C  jmp     loc_141FE8137
  0000000141FE5581  retn
  0000000141FE5582  nop
  0000000141FE5583  jmp     $+5
  0000000141FE5588  mov     rax, 941D6FBE49BF5B3Fh
  0000000141FE5592  mov     rax, 0C8B9E2DA0130B11h
  0000000141FE559C  mov     rax, 2D0896505E4BD94Fh
  0000000141FE55A6  mov     rax, 7E8BE3D482AB804Dh
  0000000141FE55B0  test    rsp, 0
  0000000141FE55B7  call    locret_141FE55CC  ; -> locret_141FE55CC
  0000000141FE55BC  js      loc_141FE55C7
  0000000141FE55C2  jmp     loc_141FE55CD
  0000000141FE55C7  jmp     loc_141FE573C
  0000000141FE55CC  retn
  0000000141FE55CD  nop
  0000000141FE55CE  jmp     $+5
  0000000141FE55D3  mov     rax, 941D6FBE49BF5B3Fh
  0000000141FE55DD  mov     rax, 0C8B9E2DA0130B11h
  0000000141FE55E7  mov     rax, 2D0896505E4BD94Fh
  0000000141FE55F1  mov     rax, 7E8BE3D482AB804Dh
  0000000141FE55FB  imul    eax, esi, 8739AAA0h
  0000000141FE5601  mov     [rsp+5A0h+var_570], rax
  0000000141FE5606  imul    eax, esi, 85D2E170h
  0000000141FE560C  mov     [rsp+5A0h+var_530], rax
  0000000141FE5611  imul    eax, esi, 325BEDB0h
  0000000141FE5617  mov     [rsp+5A0h+var_560], rax
  0000000141FE561C  imul    eax, esi, 0A9BB79E0h
  0000000141FE5622  mov     [rsp+5A0h+var_4E0], rax
  0000000141FE562A  imul    r14d, esi, 0EE0BB3C8h
  0000000141FE5631  imul    eax, esi, 0FE9936D0h
  0000000141FE5637  imul    edi, esi, 0CA231B58h
  0000000141FE563D  mov     r12, rsi
  0000000141FE5640  bt      [rsp+5A0h+var_518], 3Bh ; ';'
  0000000141FE564A  setnb   byte ptr [rsp+5A0h+var_398]
  0000000141FE5652  bt      [rsp+5A0h+var_588], 35h ; '5'
  0000000141FE5659  mov     rcx, [rsp+5A0h+var_540]
  0000000141FE565E  movzx   edx, byte ptr [rcx]
  0000000141FE5661  setnb   byte ptr [rsp+5A0h+var_540]
  0000000141FE5666  mov     rcx, [rsp+5A0h+var_378]
  0000000141FE566E  mov     r8d, ecx
  0000000141FE5671  and     r8d, edx
  0000000141FE5674  mov     rbp, rdx
  0000000141FE5677  mov     rdx, r8
  0000000141FE567A  not     rdx
  0000000141FE567D  mov     r9, r13
  0000000141FE5680  and     r9, rdx
  0000000141FE5683  not     r9
  0000000141FE5686  and     r8d, r10d
  0000000141FE5689  not     r8
  0000000141FE568C  and     r8, r9
  0000000141FE568F  not     r8
  0000000141FE5692  imul    r11, r8, 0FFFFFFFFFFF4894Ah
  0000000141FE5699  mov     r8, rbp
  0000000141FE569C  not     r8
  0000000141FE569F  mov     rsi, r8
  0000000141FE56A2  and     rsi, r13
  0000000141FE56A5  not     rsi
  0000000141FE56A8  mov     rbx, r8
  0000000141FE56AB  and     rbx, rcx
  0000000141FE56AE  and     rcx, rsi
  0000000141FE56B1  imul    r9, rcx, 0FFFFFFFFFFF48949h
  0000000141FE56B8  add     r9, r11
  0000000141FE56BB  not     rbx
  0000000141FE56BE  mov     rcx, [rsp+5A0h+var_538]
  0000000141FE56C3  mov     r11d, ecx
  0000000141FE56C6  and     r11d, ebp
  0000000141FE56C9  not     r11
  0000000141FE56CC  and     r11, r10
  0000000141FE56CF  and     r11, rbx
  0000000141FE56D2  not     r11
  0000000141FE56D5  shl     r11, 4
  0000000141FE56D9  sub     r9, r11
  0000000141FE56DC  mov     r11d, ebp
  0000000141FE56DF  and     r11d, r10d
  0000000141FE56E2  not     r11
  0000000141FE56E5  and     r11, rsi
  0000000141FE56E8  not     r11
  0000000141FE56EB  and     r11, rcx
  0000000141FE56EE  not     r11
  0000000141FE56F1  imul    r11, 0B76AFh
  0000000141FE56F8  and     rcx, r8
  0000000141FE56FB  mov     rsi, rcx
  0000000141FE56FE  and     rsi, r10
  0000000141FE5701  imul    rsi, 0FFFFFFFFFFE9128Bh
  0000000141FE5708  add     rsi, r11
  0000000141FE570B  add     rsi, r9
  0000000141FE570E  and     rdx, r10
  0000000141FE5711  not     rcx
  0000000141FE5714  and     rdx, rcx
  0000000141FE5717  and     rcx, r13
  0000000141FE571A  imul    rdx, 0FFFFFFFFFFF48949h
  0000000141FE5721  imul    r9, rcx, 0FFFFFFFFFFF48950h
  0000000141FE5728  add     r9, rdx
  0000000141FE572B  add     r9, rsi
  0000000141FE572E  mov     rcx, [rsp+5A0h+var_4C8]
  0000000141FE5736  mov     rdx, rcx
  0000000141FE5739  not     rdx
  0000000141FE573C  and     r8, rdx
  0000000141FE573F  not     r8
  0000000141FE5742  mov     rbx, rbp
  0000000141FE5745  mov     [rsp+5A0h+var_80], rbp
  0000000141FE574D  and     ecx, ebx
  0000000141FE574F  not     rcx
  0000000141FE5752  and     rcx, r8
  0000000141FE5755  not     rcx
  0000000141FE5758  lea     rdx, [rcx+rcx*8]
  0000000141FE575C  sub     r9, rdx
  0000000141FE575F  test    byte ptr [rsp+5A0h+var_528], 1
  0000000141FE5764  cmovz   r9, [rsp+5A0h+var_410]
  0000000141FE576D  mov     rdx, [r9]
  0000000141FE5770  mov     [rsp+5A0h+var_4C8], rdx
  0000000141FE5778  mov     rcx, [rsp+5A0h+var_450]
  0000000141FE5780  mov     rsi, [rcx]
  0000000141FE5783  cmp     rdx, rsi
  0000000141FE5786  setnz   cl
  0000000141FE5789  or      cl, byte ptr [rsp+5A0h+var_540]
  0000000141FE578D  mov     byte ptr [rsp+5A0h+var_538], cl
  0000000141FE5791  test    ebx, ebx
  0000000141FE5793  mov     rdx, [rsp+5A0h+var_568]
  0000000141FE5798  cmovz   rdx, [rsp+5A0h+var_478]
  0000000141FE57A1  mov     [rsp+5A0h+var_568], rdx
  0000000141FE57A6  setz    bpl
  0000000141FE57AA  or      bpl, byte ptr [rsp+5A0h+var_398]
  0000000141FE57B2  movzx   r10d, byte ptr [rsp+5A0h+var_580]
  0000000141FE57B8  test    r10b, bpl
  0000000141FE57BB  mov     rdx, [rsp+5A0h+var_4B8]
  0000000141FE57C3  cmovnz  rdx, [rsp+5A0h+var_598]
  0000000141FE57C9  mov     [rsp+5A0h+var_4B8], rdx
  0000000141FE57D1  mov     rdx, [rsp+5A0h+var_338]
  0000000141FE57D9  cmovnz  rdx, [rsp+5A0h+var_388]
  0000000141FE57E2  mov     [rsp+5A0h+var_338], rdx
  0000000141FE57EA  mov     r13, [rsp+5A0h+var_530]
  0000000141FE57EF  cmovnz  r13, [rsp+5A0h+var_4E0]
  0000000141FE57F8  mov     rdx, [rsp+5A0h+var_4C0]
  0000000141FE5800  mov     rbx, [rsp+5A0h+var_5A0]
  0000000141FE5804  cmovnz  rdx, rbx
  0000000141FE5808  cmovz   r14, [rsp+5A0h+var_590]
  0000000141FE580E  mov     r9, [rsp+5A0h+var_4D8]
  0000000141FE5816  cmovnz  rax, r9
  0000000141FE581A  mov     [rsp+5A0h+var_98], rax
  0000000141FE5822  mov     r8, [rsp+5A0h+var_560]
  0000000141FE5827  cmovnz  r8, [rsp+5A0h+var_570]
  0000000141FE582D  mov     r11, [rsp+5A0h+var_4E8]
  0000000141FE5835  mov     rax, r11
  0000000141FE5838  cmovnz  rax, [rsp+5A0h+var_500]
  0000000141FE5841  mov     [rsp+5A0h+var_90], rax
  0000000141FE5849  cmovz   rdi, rbx
  0000000141FE584D  mov     [rsp+5A0h+var_78], rdi
  0000000141FE5855  movzx   ebx, byte ptr [rsp+5A0h+var_448]
  0000000141FE585D  test    bl, cl
  0000000141FE585F  cmovnz  r15, [rsp+5A0h+var_390]
  0000000141FE5868  mov     [rsp+5A0h+var_378], r15
  0000000141FE5870  test    r10b, bpl
  0000000141FE5873  mov     rax, [rsp+5A0h+var_348]
  0000000141FE587B  cmovnz  rax, r11
  0000000141FE587F  mov     [rsp+5A0h+var_348], rax
  0000000141FE5887  mov     rcx, [rsp+5A0h+var_4A8]
  0000000141FE588F  cmovz   rcx, r9
  0000000141FE5893  mov     [rsp+5A0h+var_4A8], rcx
  0000000141FE589B  imul    eax, r12d, 52C38F28h
  0000000141FE58A2  mov     [rsp+5A0h+var_598], rax
  0000000141FE58A7  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141FE58AB  add     r9, 5A0h
  0000000141FE58B2  imul    r9, [rsp+5A0h+var_548]
  0000000141FE58B8  lea     rax, [rsp+r14+5A0h+var_5A0]
  0000000141FE58BC  add     rax, 5A0h
  0000000141FE58C2  mov     rdi, [rsp+5A0h+var_4F8]
  0000000141FE58CA  imul    rax, rdi
  0000000141FE58CE  add     rax, r9
  0000000141FE58D1  imul    ecx, r12d, 656B3FF8h
  0000000141FE58D8  mov     r9, [rsp+5A0h+var_510]
  0000000141FE58E0  test    r9b, 1
  0000000141FE58E4  lea     r15, [rsp+rcx+5A0h]
  0000000141FE58EC  mov     [rsp+5A0h+var_450], r15
  0000000141FE58F4  cmovnz  rax, r15
  0000000141FE58F8  mov     [rsp+5A0h+var_380], rax
  0000000141FE5900  mov     rax, [rsp+5A0h+var_470]
  0000000141FE5908  imul    rax, r9
  0000000141FE590C  not     rax
  0000000141FE590F  mov     r11, rax
  0000000141FE5912  lea     rax, [rsp+r8+5A0h+var_5A0]
  0000000141FE5916  add     rax, 5A0h
  0000000141FE591C  imul    rax, rdi
  0000000141FE5920  not     rax
  0000000141FE5923  and     rax, r11
  0000000141FE5926  mov     r14, [rsp+5A0h+var_460]
  0000000141FE592E  test    r14b, 1
  0000000141FE5932  not     rax
  0000000141FE5935  mov     r11, [rsp+5A0h+var_468]
  0000000141FE593D  cmovnz  rax, r11
  0000000141FE5941  mov     [rsp+5A0h+var_388], rax
  0000000141FE5949  imul    eax, r12d, 42360C20h
  0000000141FE5950  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141FE5954  add     r8, 5A0h
  0000000141FE595B  mov     [rsp+5A0h+var_4C0], r8
  0000000141FE5963  mov     rax, r9
  0000000141FE5966  imul    rax, r8
  0000000141FE596A  not     rax
  0000000141FE596D  lea     r8, [rsp+rdx+5A0h+var_5A0]
  0000000141FE5971  add     r8, 5A0h
  0000000141FE5978  imul    r8, rdi
  0000000141FE597C  not     r8
  0000000141FE597F  and     r8, rax
  0000000141FE5982  test    r14b, 1
  0000000141FE5986  not     r8
  0000000141FE5989  cmovnz  r8, r11
  0000000141FE598D  mov     [rsp+5A0h+var_390], r8
  0000000141FE5995  mov     rax, [rsp+5A0h+var_458]
  0000000141FE599D  imul    rax, [rsp+5A0h+var_488]
  0000000141FE59A6  not     rax
  0000000141FE59A9  mov     r8, rax
  0000000141FE59AC  lea     rax, [rsp+r13+5A0h+var_5A0]
  0000000141FE59B0  add     rax, 5A0h
  0000000141FE59B6  imul    rax, [rsp+5A0h+var_438]
  0000000141FE59BF  not     rax
  0000000141FE59C2  and     rax, r8
  0000000141FE59C5  test    byte ptr [rsp+5A0h+var_528], 1
  0000000141FE59CA  not     rax
  0000000141FE59CD  cmovnz  rax, r11
  0000000141FE59D1  mov     [rsp+5A0h+var_398], rax
  0000000141FE59D9  imul    eax, r12d, 86864608h
  0000000141FE59E0  movzx   r10d, byte ptr [rsp+5A0h+var_538]
  0000000141FE59E6  test    bl, r10b
  0000000141FE59E9  cmovz   rax, [rsp+5A0h+var_5A0]
  0000000141FE59EE  mov     [rsp+5A0h+var_88], rax
  0000000141FE59F6  mov     rax, 5806DF8AD9281571h
  0000000141FE5A00  imul    rax, r12
  0000000141FE5A04  and     rax, [rsp+5A0h+var_518]
  0000000141FE5A0C  mov     r13, [rsp+5A0h+var_4C8]
  0000000141FE5A14  mov     rdx, r13
  0000000141FE5A17  not     rdx
  0000000141FE5A1A  and     r13, rsi
  0000000141FE5A1D  not     rsi
  0000000141FE5A20  and     rsi, rdx
  0000000141FE5A23  not     rsi
  0000000141FE5A26  not     r13
  0000000141FE5A29  and     r13, rsi
  0000000141FE5A2C  mov     [rsp+5A0h+var_4C8], r13
  0000000141FE5A34  mov     rdx, 91EB629F3F461B8Dh
  0000000141FE5A3E  imul    rdx, r12
  0000000141FE5A42  mov     r8, 0A1A1ED0C85D63E25h
  0000000141FE5A4C  imul    r8, r12
  0000000141FE5A50  not     r13
  0000000141FE5A53  and     r8, r13
  0000000141FE5A56  not     r8
  0000000141FE5A59  and     r8, rdx
  0000000141FE5A5C  not     rax
  0000000141FE5A5F  mov     r9, 9D85698D2B02D9C6h
  0000000141FE5A69  imul    r9, r12
  0000000141FE5A6D  add     r9, rax
  0000000141FE5A70  not     r9
  0000000141FE5A73  mov     rdx, 8DEC350227952C3Bh
  0000000141FE5A7D  imul    rdx, r12
  0000000141FE5A81  add     rdx, rax
  0000000141FE5A84  and     r9, r13
  0000000141FE5A87  not     r9
  0000000141FE5A8A  and     r9, rdx
  0000000141FE5A8D  test    bl, r10b
  0000000141FE5A90  cmovnz  r9, r8
  0000000141FE5A94  mov     [rsp+5A0h+var_150], r9
  0000000141FE5A9C  movzx   r11d, byte ptr [rsp+5A0h+var_580]
  0000000141FE5AA2  test    r11b, bpl
  0000000141FE5AA5  mov     rdx, [rsp+5A0h+var_4B0]
  0000000141FE5AAD  cmovnz  rdx, rcx
  0000000141FE5AB1  mov     [rsp+5A0h+var_4B0], rdx
  0000000141FE5AB9  mov     rdx, [rsp+5A0h+var_520]
  0000000141FE5AC1  cmovnz  rdx, [rsp+5A0h+var_560]
  0000000141FE5AC7  mov     [rsp+5A0h+var_A0], rdx
  0000000141FE5ACF  mov     rdx, 67A5E8E40C83F2F9h
  0000000141FE5AD9  imul    rdx, r12
  0000000141FE5ADD  mov     r8, 0A6BFF69D929337Ah
  0000000141FE5AE7  imul    r8, r12
  0000000141FE5AEB  and     r8, r13
  0000000141FE5AEE  not     r8
  0000000141FE5AF1  and     r8, rdx
  0000000141FE5AF4  mov     r9, 34BB572FD7AFE471h
  0000000141FE5AFE  imul    r9, r12
  0000000141FE5B02  add     r9, rax
  0000000141FE5B05  not     r9
  0000000141FE5B08  mov     rdx, 63A6BB46F4D303A7h
  0000000141FE5B12  imul    rdx, r12
  0000000141FE5B16  add     rdx, rax
  0000000141FE5B19  and     r9, r13
  0000000141FE5B1C  not     r9
  0000000141FE5B1F  and     r9, rdx
  0000000141FE5B22  test    bl, r10b
  0000000141FE5B25  cmovnz  r9, r8
  0000000141FE5B29  mov     [rsp+5A0h+var_158], r9
  0000000141FE5B31  test    r11b, bpl
  0000000141FE5B34  mov     rdx, [rsp+5A0h+var_4A0]
  0000000141FE5B3C  cmovnz  rdx, [rsp+5A0h+var_598]
  0000000141FE5B42  mov     [rsp+5A0h+var_4A0], rdx
  0000000141FE5B4A  mov     rcx, 0ECF72B03A9C32E00h
  0000000141FE5B54  imul    rcx, r12
  0000000141FE5B58  mov     [rsp+5A0h+var_5A0], rax
  0000000141FE5B5C  add     rcx, rax
  0000000141FE5B5F  not     rcx
  0000000141FE5B62  mov     rdx, 520FA30A2A7C775Bh
  0000000141FE5B6C  imul    rdx, r12
  0000000141FE5B70  add     rdx, rax
  0000000141FE5B73  mov     [rsp+5A0h+var_138], r13
  0000000141FE5B7B  and     rcx, r13
  0000000141FE5B7E  not     rcx
  0000000141FE5B81  and     rcx, rdx
  0000000141FE5B84  mov     rdx, 560ED0A7422D66ADh
  0000000141FE5B8E  imul    rdx, r12
  0000000141FE5B92  mov     rax, 52302B960715E9EBh
  0000000141FE5B9C  imul    rax, r12
  0000000141FE5BA0  and     rax, r13
  0000000141FE5BA3  not     rax
  0000000141FE5BA6  and     rax, rdx
  0000000141FE5BA9  test    bl, r10b
  0000000141FE5BAC  cmovnz  rax, rcx
  0000000141FE5BB0  mov     [rsp+5A0h+var_3F0], rax
  0000000141FE5BB8  mov     rcx, 4956C865EEC9FCC2h
  0000000141FE5BC2  imul    rcx, r12
  0000000141FE5BC6  mov     rdx, 99C83E1EE26F059Bh
  0000000141FE5BD0  imul    rdx, r12
  0000000141FE5BD4  test    r11b, bpl
  0000000141FE5BD7  cmovnz  rdx, rcx
  0000000141FE5BDB  mov     [rsp+5A0h+var_448], rdx
  0000000141FE5BE3  imul    ecx, r12d, 1FB43CE0h
  0000000141FE5BEA  test    r11b, bpl
  0000000141FE5BED  mov     rax, [rsp+5A0h+var_500]
  0000000141FE5BF5  cmovnz  rax, [rsp+5A0h+var_590]
  0000000141FE5BFB  mov     [rsp+5A0h+var_500], rax
  0000000141FE5C03  cmovz   rcx, [rsp+5A0h+var_570]
  0000000141FE5C09  mov     [rsp+5A0h+var_C0], rcx
  0000000141FE5C11  mov     r8, 0D1482B5AFAE3D1BBh
  0000000141FE5C1B  imul    r8, r12
  0000000141FE5C1F  and     r8, [rsp+5A0h+var_588]
  0000000141FE5C24  mov     r9, 0C6E08252C7356212h
  0000000141FE5C2E  imul    r9, r12
  0000000141FE5C32  add     r9, [rsp+5A0h+var_420]
  0000000141FE5C3A  add     r9, [rsp+5A0h+var_568]
  0000000141FE5C3F  not     r8
  0000000141FE5C42  mov     rcx, 8F7F40D6A874DDB2h
  0000000141FE5C4C  imul    rcx, r12
  0000000141FE5C50  add     rcx, r8
  0000000141FE5C53  mov     rdx, 7DC644CC463DA5A7h
  0000000141FE5C5D  imul    rdx, r12
  0000000141FE5C61  add     rdx, r8
  0000000141FE5C64  not     rdx
  0000000141FE5C67  not     r9
  0000000141FE5C6A  and     rdx, r9
  0000000141FE5C6D  not     rdx
  0000000141FE5C70  and     rdx, rcx
  0000000141FE5C73  mov     rcx, 0AA45E53115766975h
  0000000141FE5C7D  imul    rcx, r12
  0000000141FE5C81  mov     r10, 0BD80F6A242DC18D1h
  0000000141FE5C8B  imul    r10, r12
  0000000141FE5C8F  and     r10, r9
  0000000141FE5C92  not     r10
  0000000141FE5C95  and     r10, rcx
  0000000141FE5C98  test    r11b, bpl
  0000000141FE5C9B  cmovnz  r10, rdx
  0000000141FE5C9F  mov     [rsp+5A0h+var_148], r10
  0000000141FE5CA7  mov     rcx, 0E366F794282F1D50h
  0000000141FE5CB1  imul    rcx, r12
  0000000141FE5CB5  add     rcx, r8
  0000000141FE5CB8  mov     rdx, 809D5BD24CE31A1Bh
  0000000141FE5CC2  imul    rdx, r12
  0000000141FE5CC6  add     rdx, r8
  0000000141FE5CC9  not     rdx
  0000000141FE5CCC  and     rdx, r9
  0000000141FE5CCF  not     rdx
  0000000141FE5CD2  and     rdx, rcx
  0000000141FE5CD5  mov     rcx, 4A4610E112E372B7h
  0000000141FE5CDF  imul    rcx, r12
  0000000141FE5CE3  mov     r10, 37192CA2900CE24Eh
  0000000141FE5CED  imul    r10, r12
  0000000141FE5CF1  and     r10, r9
  0000000141FE5CF4  not     r10
  0000000141FE5CF7  and     r10, rcx
  0000000141FE5CFA  test    r11b, bpl
  0000000141FE5CFD  cmovnz  r10, rdx
  0000000141FE5D01  mov     [rsp+5A0h+var_160], r10
  0000000141FE5D09  mov     rdx, 10FC6AAF28CBD90Fh
  0000000141FE5D13  imul    rdx, r12
  0000000141FE5D17  add     rdx, r8
  0000000141FE5D1A  mov     rcx, 0EBC52B49B9CB035Bh
  0000000141FE5D24  imul    rcx, r12
  0000000141FE5D28  add     rcx, r8
  0000000141FE5D2B  not     rcx
  0000000141FE5D2E  and     rcx, r9
  0000000141FE5D31  not     rcx
  0000000141FE5D34  and     rcx, rdx
  0000000141FE5D37  mov     rdx, 55DDC463FB58CC8Ch
  0000000141FE5D41  imul    rdx, r12
  0000000141FE5D45  add     rdx, r8
  0000000141FE5D48  mov     r10, 9949FF47F4702013h
  0000000141FE5D52  imul    r10, r12
  0000000141FE5D56  add     r10, r8
  0000000141FE5D59  not     r10
  0000000141FE5D5C  and     r10, r9
  0000000141FE5D5F  not     r10
  0000000141FE5D62  and     r10, rdx
  0000000141FE5D65  test    r11b, bpl
  0000000141FE5D68  cmovnz  r10, rcx
  0000000141FE5D6C  mov     [rsp+5A0h+var_518], r10
  0000000141FE5D74  imul    eax, r12d, 97C72DA8h
  0000000141FE5D7B  mov     [rsp+5A0h+var_3D8], rax
  0000000141FE5D83  test    r11b, bpl
  0000000141FE5D86  mov     rdx, [rsp+5A0h+var_350]
  0000000141FE5D8E  cmovnz  rdx, rax
  0000000141FE5D92  mov     [rsp+5A0h+var_350], rdx
  0000000141FE5D9A  mov     rdx, 1AB09E41F9299B80h
  0000000141FE5DA4  imul    rdx, r12
  0000000141FE5DA8  add     rdx, r8
  0000000141FE5DAB  mov     r10, 538A0BBF8348B1D1h
  0000000141FE5DB5  imul    r10, r12
  0000000141FE5DB9  add     r10, r8
  0000000141FE5DBC  not     r10
  0000000141FE5DBF  and     r10, r9
  0000000141FE5DC2  not     r10
  0000000141FE5DC5  and     r10, rdx
  0000000141FE5DC8  mov     rax, 5A17DC30D49D69A3h
  0000000141FE5DD2  imul    rax, r12
  0000000141FE5DD6  and     rax, r9
  0000000141FE5DD9  mov     r8, 76A1BEB6D10C7BDDh
  0000000141FE5DE3  imul    r8, r12
  0000000141FE5DE7  not     rax
  0000000141FE5DEA  and     rax, r8
  0000000141FE5DED  test    r11b, bpl
  0000000141FE5DF0  cmovnz  rax, r10
  0000000141FE5DF4  mov     [rsp+5A0h+var_400], rax
  0000000141FE5DFC  mov     rdi, 0FA6431B3F9D1821Dh
  0000000141FE5E06  imul    rdi, r12
  0000000141FE5E0A  and     rdi, [rsp+5A0h+var_340]
  0000000141FE5E12  not     rdi
  0000000141FE5E15  mov     rcx, [rsp+5A0h+var_578]
  0000000141FE5E1A  mov     r13, rcx
  0000000141FE5E1D  not     r13
  0000000141FE5E20  mov     rdx, 3C4CAEA063770D0h
  0000000141FE5E2A  imul    rdx, r12
  0000000141FE5E2E  add     rdx, rdi
  0000000141FE5E31  mov     r10, rdx
  0000000141FE5E34  not     r10
  0000000141FE5E37  mov     r8, r13
  0000000141FE5E3A  and     r8, r10
  0000000141FE5E3D  mov     rbx, r10
  0000000141FE5E40  not     r8
  0000000141FE5E43  mov     rax, rcx
  0000000141FE5E46  and     rax, rdx
  0000000141FE5E49  mov     [rsp+5A0h+var_580], rax
  0000000141FE5E4E  mov     r15, rax
  0000000141FE5E51  not     r15
  0000000141FE5E54  and     r15, r8
  0000000141FE5E57  mov     r9, 1996139BD52EE584h
  0000000141FE5E61  imul    r9, r12
  0000000141FE5E65  add     r9, rdi
  0000000141FE5E68  mov     r11, r9
  0000000141FE5E6B  not     r11
  0000000141FE5E6E  mov     rsi, [rsp+5A0h+var_550]
  0000000141FE5E73  mov     rax, rsi
  0000000141FE5E76  not     rax
  0000000141FE5E79  mov     r10, rcx
  0000000141FE5E7C  and     r10, rbx
  0000000141FE5E7F  and     rsi, r11
  0000000141FE5E82  mov     r8, rsi
  0000000141FE5E85  and     rsi, r10
  0000000141FE5E88  mov     [rsp+5A0h+var_268], rsi
  0000000141FE5E90  not     r10
  0000000141FE5E93  mov     r14, rax
  0000000141FE5E96  mov     [rsp+5A0h+var_588], rax
  0000000141FE5E9B  and     rax, r11
  0000000141FE5E9E  and     rax, r10
  0000000141FE5EA1  mov     [rsp+5A0h+var_3F8], rax
  0000000141FE5EA9  mov     r10, r13
  0000000141FE5EAC  and     r10, r11
  0000000141FE5EAF  not     r10
  0000000141FE5EB2  mov     rsi, rcx
  0000000141FE5EB5  mov     rax, r9
  0000000141FE5EB8  and     rsi, r9
  0000000141FE5EBB  mov     [rsp+5A0h+var_288], rsi
  0000000141FE5EC3  mov     r9, rsi
  0000000141FE5EC6  not     r9
  0000000141FE5EC9  and     r9, r10
  0000000141FE5ECC  not     r8
  0000000141FE5ECF  mov     r10, r14
  0000000141FE5ED2  and     r10, rax
  0000000141FE5ED5  not     r10
  0000000141FE5ED8  and     r10, r8
  0000000141FE5EDB  mov     r8, rcx
  0000000141FE5EDE  mov     r14, rcx
  0000000141FE5EE1  and     r8, r10
  0000000141FE5EE4  not     r10
  0000000141FE5EE7  and     r10, r13
  0000000141FE5EEA  not     r10
  0000000141FE5EED  not     r8
  0000000141FE5EF0  and     r8, r10
  0000000141FE5EF3  mov     rcx, rdx
  0000000141FE5EF6  and     rcx, r8
  0000000141FE5EF9  not     r8
  0000000141FE5EFC  and     r8, rbx
  0000000141FE5EFF  not     r8
  0000000141FE5F02  not     rcx
  0000000141FE5F05  and     rcx, r8
  0000000141FE5F08  mov     [rsp+5A0h+var_290], rcx
  0000000141FE5F10  mov     rsi, r11
  0000000141FE5F13  mov     r8, r11
  0000000141FE5F16  and     r8, rdx
  0000000141FE5F19  mov     r11, rdx
  0000000141FE5F1C  not     r8
  0000000141FE5F1F  mov     rbp, rax
  0000000141FE5F22  mov     rcx, rax
  0000000141FE5F25  and     rcx, rbx
  0000000141FE5F28  mov     [rsp+5A0h+var_598], rbx
  0000000141FE5F2D  not     rcx
  0000000141FE5F30  and     rcx, r8
  0000000141FE5F33  mov     r8, r13
  0000000141FE5F36  and     r8, rcx
  0000000141FE5F39  not     r8
  0000000141FE5F3C  not     rcx
  0000000141FE5F3F  and     rcx, r14
  0000000141FE5F42  not     rcx
  0000000141FE5F45  and     rcx, r8
  0000000141FE5F48  mov     [rsp+5A0h+var_278], rcx
  0000000141FE5F50  mov     r8, rsi
  0000000141FE5F53  mov     rcx, r15
  0000000141FE5F56  mov     [rsp+5A0h+var_408], r15
  0000000141FE5F5E  and     r8, r15
  0000000141FE5F61  not     r8
  0000000141FE5F64  not     rcx
  0000000141FE5F67  and     rcx, rax
  0000000141FE5F6A  not     rcx
  0000000141FE5F6D  and     rcx, r8
  0000000141FE5F70  mov     [rsp+5A0h+var_528], rcx
  0000000141FE5F75  mov     r10, [rsp+5A0h+var_550]
  0000000141FE5F7A  mov     rax, r10
  0000000141FE5F7D  and     rax, r13
  0000000141FE5F80  mov     [rsp+5A0h+var_458], rax
  0000000141FE5F88  mov     rdx, rax
  0000000141FE5F8B  not     rdx
  0000000141FE5F8E  mov     [rsp+5A0h+var_460], rdx
  0000000141FE5F96  mov     r8, rbx
  0000000141FE5F99  and     r8, rax
  0000000141FE5F9C  not     r8
  0000000141FE5F9F  mov     rcx, r11
  0000000141FE5FA2  and     rcx, rdx
  0000000141FE5FA5  not     rcx
  0000000141FE5FA8  and     rcx, rsi
  0000000141FE5FAB  mov     rbx, rsi
  0000000141FE5FAE  and     rcx, r8
  0000000141FE5FB1  mov     [rsp+5A0h+var_270], rcx
  0000000141FE5FB9  mov     rdx, 0AD7654C74D32EA49h
  0000000141FE5FC3  imul    rdx, r12
  0000000141FE5FC7  add     rdx, rdi
  0000000141FE5FCA  mov     [rsp+5A0h+var_220], rdx
  0000000141FE5FD2  mov     rdx, 0D60049EC1A469497h
  0000000141FE5FDC  imul    rdx, r12
  0000000141FE5FE0  add     rdx, rdi
  0000000141FE5FE3  mov     [rsp+5A0h+var_218], rdx
  0000000141FE5FEB  mov     rdx, 0FCFDB511E0D251C9h
  0000000141FE5FF5  imul    rdx, r12
  0000000141FE5FF9  add     rdx, rdi
  0000000141FE5FFC  mov     [rsp+5A0h+var_200], rdx
  0000000141FE6004  mov     rdx, 4849774120BE5AADh
  0000000141FE600E  imul    rdx, r12
  0000000141FE6012  add     rdx, rdi
  0000000141FE6015  mov     [rsp+5A0h+var_1F0], rdx
  0000000141FE601D  mov     rdx, 33CB32EC0970982Ah
  0000000141FE6027  imul    rdx, r12
  0000000141FE602B  mov     rax, [rsp+5A0h+var_5A0]
  0000000141FE602F  add     rdx, rax
  0000000141FE6032  mov     [rsp+5A0h+var_1B0], rdx
  0000000141FE603A  mov     rdx, 1781EC0F47E9BF65h
  0000000141FE6044  imul    rdx, r12
  0000000141FE6048  add     rdx, rax
  0000000141FE604B  mov     [rsp+5A0h+var_1A0], rdx
  0000000141FE6053  mov     rcx, [rsp+5A0h+var_3A0]
  0000000141FE605B  imul    rcx, [rsp+5A0h+var_418]
  0000000141FE6064  imul    eax, r12d, 0FF4C9B68h
  0000000141FE606B  add     rax, rsp
  0000000141FE606E  add     rax, 5A0h
  0000000141FE6074  mov     r15, [rsp+5A0h+var_4F0]
  0000000141FE607C  imul    rax, r15
  0000000141FE6080  add     rax, rcx
  0000000141FE6083  mov     rcx, [rsp+5A0h+var_530]
  0000000141FE6088  add     rcx, rsp
  0000000141FE608B  add     rcx, 5A0h
  0000000141FE6092  mov     [rsp+5A0h+var_568], rcx
  0000000141FE6097  mov     rcx, [rsp+5A0h+var_520]
  0000000141FE609F  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  0000000141FE60A3  add     rsi, 5A0h
  0000000141FE60AA  imul    ecx, r12d, 55376F3Ch
  0000000141FE60B1  mov     rdx, [rsp+5A0h+var_428]
  0000000141FE60B9  add     rcx, rdx
  0000000141FE60BC  mov     [rsp+5A0h+var_590], rcx
  0000000141FE60C1  imul    ecx, r12d, 9987A924h
  0000000141FE60C8  add     rcx, rdx
  0000000141FE60CB  mov     [rsp+5A0h+var_5A0], rcx
  0000000141FE60CF  mov     rcx, r10
  0000000141FE60D2  mov     [rsp+5A0h+var_538], r11
  0000000141FE60D7  and     rcx, r11
  0000000141FE60DA  not     rcx
  0000000141FE60DD  mov     [rsp+5A0h+var_2B0], rcx
  0000000141FE60E5  mov     rdx, rbx
  0000000141FE60E8  and     rdx, rcx
  0000000141FE60EB  mov     [rsp+5A0h+var_2E8], rdx
  0000000141FE60F3  mov     rdi, r10
  0000000141FE60F6  mov     rdx, r14
  0000000141FE60F9  and     rdi, r14
  0000000141FE60FC  mov     [rsp+5A0h+var_530], rdi
  0000000141FE6101  mov     rcx, rbp
  0000000141FE6104  and     rcx, rdi
  0000000141FE6107  mov     [rsp+5A0h+var_2C8], rcx
  0000000141FE610F  not     r9
  0000000141FE6112  and     r9, r10
  0000000141FE6115  not     r9
  0000000141FE6118  mov     r14, [rsp+5A0h+var_598]
  0000000141FE611D  and     r9, r14
  0000000141FE6120  mov     [rsp+5A0h+var_2D0], r9
  0000000141FE6128  mov     rdi, [rsp+5A0h+var_588]
  0000000141FE612D  mov     rcx, rdi
  0000000141FE6130  and     rcx, r11
  0000000141FE6133  mov     [rsp+5A0h+var_2D8], rcx
  0000000141FE613B  mov     [rsp+5A0h+var_470], r13
  0000000141FE6143  mov     r8, r13
  0000000141FE6146  and     r8, rcx
  0000000141FE6149  mov     [rsp+5A0h+var_2E0], r8
  0000000141FE6151  mov     [rsp+5A0h+var_478], rbx
  0000000141FE6159  mov     r9, rbx
  0000000141FE615C  and     r9, r14
  0000000141FE615F  not     r9
  0000000141FE6162  mov     [rsp+5A0h+var_540], rbp
  0000000141FE6167  mov     rcx, rbp
  0000000141FE616A  and     rcx, r11
  0000000141FE616D  not     rcx
  0000000141FE6170  mov     [rsp+5A0h+var_2A0], rcx
  0000000141FE6178  and     r9, rcx
  0000000141FE617B  not     r9
  0000000141FE617E  and     r9, rdi
  0000000141FE6181  and     r13, r9
  0000000141FE6184  mov     [rsp+5A0h+var_2B8], r13
  0000000141FE618C  not     r9
  0000000141FE618F  and     r9, rdx
  0000000141FE6192  mov     [rsp+5A0h+var_2C0], r9
  0000000141FE619A  and     rbx, [rsp+5A0h+var_460]
  0000000141FE61A2  mov     [rsp+5A0h+var_2A8], rbx
  0000000141FE61AA  mov     r10, [rsp+5A0h+var_528]
  0000000141FE61AF  not     r10
  0000000141FE61B2  and     r10, rdi
  0000000141FE61B5  mov     [rsp+5A0h+var_528], r10
  0000000141FE61BA  and     rbp, [rsp+5A0h+var_458]
  0000000141FE61C2  not     rbp
  0000000141FE61C5  and     rbp, r14
  0000000141FE61C8  mov     [rsp+5A0h+var_298], rbp
  0000000141FE61D0  mov     rcx, [rsp+5A0h+var_3D8]
  0000000141FE61D8  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  0000000141FE61DC  add     rdi, 5A0h
  0000000141FE61E3  mov     rcx, [rsp+5A0h+var_570]
  0000000141FE61E8  lea     r8, [rsp+rcx+5A0h]
  0000000141FE61F0  mov     rcx, [rsp+5A0h+var_3D0]
  0000000141FE61F8  lea     r10, [rsp+rcx+5A0h+var_5A0]
  0000000141FE61FC  add     r10, 5A0h
  0000000141FE6203  mov     rdx, [rsp+5A0h+var_430]
  0000000141FE620B  mov     rcx, [rsp+5A0h+var_358]
  0000000141FE6213  imul    rcx, rdx
  0000000141FE6217  mov     [rsp+5A0h+var_358], rcx
  0000000141FE621F  mov     r9, [rsp+5A0h+var_490]
  0000000141FE6227  mov     rcx, r9
  0000000141FE622A  mov     r13, [rsp+5A0h+var_370]
  0000000141FE6232  imul    rcx, r13
  0000000141FE6236  mov     [rsp+5A0h+var_260], rcx
  0000000141FE623E  xor     rcx, rcx
  0000000141FE6241  mov     [rsp+5A0h+var_520], rcx
  0000000141FE6249  mov     r14, [rsp+5A0h+var_360]
  0000000141FE6251  imul    rdi, r14
  0000000141FE6255  mov     [rsp+5A0h+var_258], rdi
  0000000141FE625D  mov     rcx, [rsp+5A0h+var_330]
  0000000141FE6265  imul    rcx, r15
  0000000141FE6269  mov     [rsp+5A0h+var_330], rcx
  0000000141FE6271  imul    r8, r14
  0000000141FE6275  mov     [rsp+5A0h+var_1E8], r8
  0000000141FE627D  imul    r10, r15
  0000000141FE6281  mov     [rsp+5A0h+var_3A0], r10
  0000000141FE6289  mov     r10, 8CC5FD6F1DD4B5C5h
  0000000141FE6293  imul    r10, r12
  0000000141FE6297  mov     [rsp+5A0h+var_1D8], r10
  0000000141FE629F  not     r10
  0000000141FE62A2  mov     [rsp+5A0h+var_1D0], r10
  0000000141FE62AA  mov     r8, 0D7A5D7AEB9C277B7h
  0000000141FE62B4  imul    r8, r12
  0000000141FE62B8  mov     [rsp+5A0h+var_1C8], r8
  0000000141FE62C0  mov     rcx, r8
  0000000141FE62C3  not     rcx
  0000000141FE62C6  mov     [rsp+5A0h+var_1E0], rcx
  0000000141FE62CE  mov     rdi, r10
  0000000141FE62D1  and     rdi, rcx
  0000000141FE62D4  mov     [rsp+5A0h+var_1F8], rdi
  0000000141FE62DC  mov     rcx, r10
  0000000141FE62DF  and     rcx, r8
  0000000141FE62E2  mov     [rsp+5A0h+var_1B8], rcx
  0000000141FE62EA  mov     rdi, [rsp+5A0h+var_488]
  0000000141FE62F2  mov     rcx, [rsp+5A0h+var_410]
  0000000141FE62FA  imul    rcx, rdi
  0000000141FE62FE  mov     [rsp+5A0h+var_410], rcx
  0000000141FE6306  mov     rbp, [rsp+5A0h+var_440]
  0000000141FE630E  mov     rcx, rbp
  0000000141FE6311  imul    rcx, [rsp+5A0h+var_568]
  0000000141FE6317  mov     [rsp+5A0h+var_1A8], rcx
  0000000141FE631F  imul    ecx, r12d, 0FDE5D238h
  0000000141FE6326  add     rcx, rsp
  0000000141FE6329  add     rcx, 5A0h
  0000000141FE6330  imul    rcx, r14
  0000000141FE6334  mov     [rsp+5A0h+var_198], rcx
  0000000141FE633C  imul    ecx, r12d, 42E970B8h
  0000000141FE6343  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141FE6347  add     r8, 5A0h
  0000000141FE634E  mov     rcx, [rsp+5A0h+var_4E8]
  0000000141FE6356  add     rcx, rsp
  0000000141FE6359  add     rcx, 5A0h
  0000000141FE6360  imul    r8, rdi
  0000000141FE6364  mov     [rsp+5A0h+var_188], r8
  0000000141FE636C  imul    rsi, rbp
  0000000141FE6370  mov     [rsp+5A0h+var_190], rsi
  0000000141FE6378  imul    rcx, rdi
  0000000141FE637C  mov     [rsp+5A0h+var_178], rcx
  0000000141FE6384  imul    ecx, r12d, 0CB89E488h
  0000000141FE638B  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141FE638F  add     r8, 5A0h
  0000000141FE6396  mov     rcx, [rsp+5A0h+var_560]
  0000000141FE639B  add     rcx, rsp
  0000000141FE639E  add     rcx, 5A0h
  0000000141FE63A5  imul    r8, rbp
  0000000141FE63A9  mov     [rsp+5A0h+var_180], r8
  0000000141FE63B1  imul    rcx, [rsp+5A0h+var_510]
  0000000141FE63BA  mov     [rsp+5A0h+var_168], rcx
  0000000141FE63C2  mov     rcx, [rsp+5A0h+var_548]
  0000000141FE63C7  mov     r8, [rsp+5A0h+var_4D0]
  0000000141FE63CF  imul    rcx, r8
  0000000141FE63D3  mov     [rsp+5A0h+var_170], rcx
  0000000141FE63DB  imul    ecx, r12d, 3775F8C3h
  0000000141FE63E2  mov     [rsp+5A0h+var_570], rcx
  0000000141FE63E7  test    byte ptr [rsp+5A0h+var_3B8], 1
  0000000141FE63EF  cmovnz  rax, [rsp+5A0h+var_468]
  0000000141FE63F8  mov     [rsp+5A0h+var_468], rax
  0000000141FE6400  mov     r11, [rsp+5A0h+var_438]
  0000000141FE6408  mov     rax, [rsp+5A0h+var_3B0]
  0000000141FE6410  imul    rax, r11
  0000000141FE6414  not     rax
  0000000141FE6417  mov     rcx, rax
  0000000141FE641A  mov     rax, [rsp+5A0h+var_4D8]
  0000000141FE6422  add     rax, rsp
  0000000141FE6425  add     rax, 5A0h
  0000000141FE642B  imul    rax, rbp
  0000000141FE642F  not     rax
  0000000141FE6432  and     rax, rcx
  0000000141FE6435  mov     rsi, [rsp+5A0h+var_3C8]
  0000000141FE643D  test    sil, 1
  0000000141FE6441  mov     rcx, [rsp+5A0h+var_590]
  0000000141FE6446  cmovz   rcx, r8
  0000000141FE644A  mov     [rsp+5A0h+var_590], rcx
  0000000141FE644F  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141FE6453  cmovz   rcx, [rsp+5A0h+var_3A8]
  0000000141FE645C  mov     [rsp+5A0h+var_5A0], rcx
  0000000141FE6460  not     rax
  0000000141FE6463  cmovnz  rax, [rsp+5A0h+var_450]
  0000000141FE646C  mov     [rsp+5A0h+var_3A8], rax
  0000000141FE6474  mov     rcx, [rsp+5A0h+var_498]
  0000000141FE647C  imul    rcx, [rsp+5A0h+var_508]
  0000000141FE6485  mov     r10, 5BBA16D2C8ACF843h
  0000000141FE648F  imul    r10, r12
  0000000141FE6493  add     r10, [rsp+5A0h+var_368]
  0000000141FE649B  imul    r10, rdx
  0000000141FE649F  add     r10, rcx
  0000000141FE64A2  mov     r8, r9
  0000000141FE64A5  mov     rax, [rsp+5A0h+var_3C0]
  0000000141FE64AD  imul    r8, rax
  0000000141FE64B1  not     r8
  0000000141FE64B4  not     r10
  0000000141FE64B7  imul    ecx, r12d, -0Eh
  0000000141FE64BB  mov     r9, rax
  0000000141FE64BE  shl     r9, cl
  0000000141FE64C1  imul    ecx, r12d, -32h
  0000000141FE64C5  shr     rax, cl
  0000000141FE64C8  and     r10, r8
  0000000141FE64CB  mov     [rsp+5A0h+var_3B0], r10
  0000000141FE64D3  not     r9
  0000000141FE64D6  not     rax
  0000000141FE64D9  and     rax, r9
  0000000141FE64DC  mov     rcx, 7AEC3E5E41F40770h
  0000000141FE64E6  imul    rcx, r12
  0000000141FE64EA  and     rcx, rax
  0000000141FE64ED  not     rax
  0000000141FE64F0  mov     rdx, rax
  0000000141FE64F3  mov     rax, 0C83A45D88695FFCDh
  0000000141FE64FD  imul    rax, r12
  0000000141FE6501  and     rax, rdx
  0000000141FE6504  not     rcx
  0000000141FE6507  not     rax
  0000000141FE650A  and     rax, rcx
  0000000141FE650D  mov     rcx, 856E800FE885D770h
  0000000141FE6517  imul    rcx, r12
  0000000141FE651B  add     rax, rcx
  0000000141FE651E  mov     rcx, r11
  0000000141FE6521  imul    rcx, [rsp+5A0h+var_420]
  0000000141FE652A  not     rcx
  0000000141FE652D  imul    rax, rbp
  0000000141FE6531  not     rax
  0000000141FE6534  and     rax, rcx
  0000000141FE6537  mov     [rsp+5A0h+var_3B8], rax
  0000000141FE653F  lea     rcx, [rsp+5A0h]
  0000000141FE6547  mov     rdi, rcx
  0000000141FE654A  mov     rdx, rcx
  0000000141FE654D  not     rdi
  0000000141FE6550  mov     rcx, rdi
  0000000141FE6553  mov     r8, [rsp+5A0h+var_558]
  0000000141FE6558  and     rcx, r8
  0000000141FE655B  not     rcx
  0000000141FE655E  and     r8, rdx
  0000000141FE6561  mov     r9, rdi
  0000000141FE6564  mov     [rsp+5A0h+var_1C0], rdi
  0000000141FE656C  mov     rax, rsi
  0000000141FE656F  and     r9, rsi
  0000000141FE6572  not     r9
  0000000141FE6575  lea     r10, [rcx+r8]
  0000000141FE6579  not     r8
  0000000141FE657C  and     r8, r9
  0000000141FE657F  not     r8
  0000000141FE6582  imul    r8, 0FFFFFFFFFFFFFE67h
  0000000141FE6589  add     r8, r10
  0000000141FE658C  and     rax, rdx
  0000000141FE658F  mov     r9, rdx
  0000000141FE6592  not     rax
  0000000141FE6595  and     rax, rcx
  0000000141FE6598  not     rax
  0000000141FE659B  imul    rax, 0FFFFFFFFFFFFFE68h
  0000000141FE65A2  add     rax, r8
  0000000141FE65A5  mov     [rsp+5A0h+var_560], rax
  0000000141FE65AA  mov     r10, 0D05B7C0D4BD6CF0Bh
  0000000141FE65B4  imul    r10, r12
  0000000141FE65B8  mov     r11, 0E1A68436C88A073Dh
  0000000141FE65C2  imul    r11, r12
  0000000141FE65C6  mov     rbx, r11
  0000000141FE65C9  not     rbx
  0000000141FE65CC  mov     rcx, r10
  0000000141FE65CF  and     rcx, rbx
  0000000141FE65D2  not     rcx
  0000000141FE65D5  mov     rsi, r10
  0000000141FE65D8  not     rsi
  0000000141FE65DB  mov     [rsp+5A0h+var_4D8], rsi
  0000000141FE65E3  and     rsi, r11
  0000000141FE65E6  mov     [rsp+5A0h+var_3C0], rsi
  0000000141FE65EE  not     rsi
  0000000141FE65F1  and     rsi, rcx
  0000000141FE65F4  mov     r14, 72CB08297CB33832h
  0000000141FE65FE  imul    r14, r12
  0000000141FE6602  mov     rdx, r14
  0000000141FE6605  not     rdx
  0000000141FE6608  mov     rax, rdx
  0000000141FE660B  and     rax, r10
  0000000141FE660E  mov     [rsp+5A0h+var_3C8], rax
  0000000141FE6616  mov     rcx, rbx
  0000000141FE6619  and     rcx, rax
  0000000141FE661C  not     rcx
  0000000141FE661F  not     rax
  0000000141FE6622  mov     [rsp+5A0h+var_3D0], rax
  0000000141FE662A  mov     r8, r11
  0000000141FE662D  and     r8, rax
  0000000141FE6630  not     r8
  0000000141FE6633  and     r8, rcx
  0000000141FE6636  mov     [rsp+5A0h+var_3D8], r8
  0000000141FE663E  imul    r8, r9, 0FFFFFFFFFFFFFE91h
  0000000141FE6645  imul    r15, rdi, 0FFFFFFFFFFFFFE90h
  0000000141FE664C  add     r15, r8
  0000000141FE664F  mov     rcx, rbp
  0000000141FE6652  mov     r8, rbp
  0000000141FE6655  imul    r8, r15
  0000000141FE6659  not     r8
  0000000141FE665C  mov     rbp, [rsp+5A0h+var_568]
  0000000141FE6661  mov     rax, [rsp+5A0h+var_488]
  0000000141FE6669  imul    rbp, rax
  0000000141FE666D  not     rbp
  0000000141FE6670  and     rbp, r8
  0000000141FE6673  mov     r8, [rsp+5A0h+var_4E0]
  0000000141FE667B  add     r8, rsp
  0000000141FE667E  add     r8, 5A0h
  0000000141FE6685  mov     rdi, [rsp+5A0h+var_360]
  0000000141FE668D  imul    r8, rdi
  0000000141FE6691  mov     [rsp+5A0h+var_248], r8
  0000000141FE6699  mov     r8, [rsp+5A0h+var_320]
  0000000141FE66A1  mov     r9, [rsp+5A0h+var_4F0]
  0000000141FE66A9  imul    r8, r9
  0000000141FE66AD  mov     [rsp+5A0h+var_320], r8
  0000000141FE66B5  mov     r8, [rsp+5A0h+var_310]
  0000000141FE66BD  imul    r8, rax
  0000000141FE66C1  mov     [rsp+5A0h+var_310], r8
  0000000141FE66C9  imul    r13, rcx
  0000000141FE66CD  mov     [rsp+5A0h+var_370], r13
  0000000141FE66D5  imul    r8d, r12d, 0FDA1E70h
  0000000141FE66DC  lea     rax, [rsp+r8+5A0h+var_5A0]
  0000000141FE66E0  add     rax, 5A0h
  0000000141FE66E6  imul    rax, rdi
  0000000141FE66EA  mov     [rsp+5A0h+var_240], rax
  0000000141FE66F2  mov     rcx, 48188E0B2D334E0Fh
  0000000141FE66FC  imul    rcx, r12
  0000000141FE6700  mov     [rsp+5A0h+var_208], rcx
  0000000141FE6708  mov     rcx, 572A9D5420061D8Ch
  0000000141FE6712  imul    rcx, r12
  0000000141FE6716  mov     [rsp+5A0h+var_230], rcx
  0000000141FE671E  mov     rcx, 56792346A6175544h
  0000000141FE6728  imul    rcx, r12
  0000000141FE672C  mov     [rsp+5A0h+var_238], rcx
  0000000141FE6734  mov     rcx, 0ECAD60F02272B1F9h
  0000000141FE673E  imul    rcx, r12
  0000000141FE6742  mov     [rsp+5A0h+var_250], rcx
  0000000141FE674A  lea     r8d, [r12+r12*4]
  0000000141FE674E  lea     ecx, [r12+r8*4]
  0000000141FE6752  add     ecx, r12d
  0000000141FE6755  and     cl, 3Eh
  0000000141FE6758  mov     [rsp+5A0h+var_304], ecx
  0000000141FE675F  mov     rcx, 0EBFBE6E2A883E9B1h
  0000000141FE6769  imul    rcx, r12
  0000000141FE676D  mov     [rsp+5A0h+var_228], rcx
  0000000141FE6775  mov     rcx, 0FB0DF62B9B56B92Eh
  0000000141FE677F  imul    rcx, r12
  0000000141FE6783  mov     [rsp+5A0h+var_210], rcx
  0000000141FE678B  mov     rcx, [rsp+5A0h+var_560]
  0000000141FE6790  imul    rcx, [rsp+5A0h+var_490]
  0000000141FE6799  mov     [rsp+5A0h+var_560], rcx
  0000000141FE679E  mov     r8, [rsp+5A0h+var_318]
  0000000141FE67A6  imul    r8, [rsp+5A0h+var_498]
  0000000141FE67AF  mov     [rsp+5A0h+var_318], r8
  0000000141FE67B7  mov     r8, [rsp+5A0h+var_508]
  0000000141FE67BF  and     r8d, 3Fh
  0000000141FE67C3  mov     [rsp+5A0h+var_130], r8
  0000000141FE67CB  mov     r8, [rsp+5A0h+var_4C0]
  0000000141FE67D3  imul    r8, rdi
  0000000141FE67D7  mov     [rsp+5A0h+var_4C0], r8
  0000000141FE67DF  mov     r8, [rsp+5A0h+var_328]
  0000000141FE67E7  imul    r8, r9
  0000000141FE67EB  mov     [rsp+5A0h+var_328], r8
  0000000141FE67F3  mov     rax, 5F84F328C3A5F8C3h
  0000000141FE67FD  imul    rax, r12
  0000000141FE6801  mov     [rsp+5A0h+var_100], rax
  0000000141FE6809  mov     rax, 0D3FCF915C7615B32h
  0000000141FE6813  imul    rax, r12
  0000000141FE6817  mov     [rsp+5A0h+var_118], rax
  0000000141FE681F  mov     [rsp+5A0h+var_F8], r10
  0000000141FE6827  mov     rax, r10
  0000000141FE682A  mov     [rsp+5A0h+var_E0], r11
  0000000141FE6832  and     rax, r11
  0000000141FE6835  mov     [rsp+5A0h+var_4D0], r14
  0000000141FE683D  mov     r8, r14
  0000000141FE6840  and     r8, rax
  0000000141FE6843  mov     [rsp+5A0h+var_110], r8
  0000000141FE684B  not     rax
  0000000141FE684E  mov     [rsp+5A0h+var_D0], rdx
  0000000141FE6856  and     rax, rdx
  0000000141FE6859  mov     [rsp+5A0h+var_E8], rax
  0000000141FE6861  not     rsi
  0000000141FE6864  and     rsi, rdx
  0000000141FE6867  mov     [rsp+5A0h+var_128], rsi
  0000000141FE686F  mov     r8, rdx
  0000000141FE6872  and     r8, [rsp+5A0h+var_4D8]
  0000000141FE687A  not     r8
  0000000141FE687D  mov     rax, r14
  0000000141FE6880  and     rax, r10
  0000000141FE6883  not     rax
  0000000141FE6886  and     rax, r11
  0000000141FE6889  mov     [rsp+5A0h+var_B0], rax
  0000000141FE6891  and     r8, rax
  0000000141FE6894  mov     [rsp+5A0h+var_120], r8
  0000000141FE689C  mov     rax, rdx
  0000000141FE689F  mov     [rsp+5A0h+var_D8], rbx
  0000000141FE68A7  and     rax, rbx
  0000000141FE68AA  mov     [rsp+5A0h+var_108], rax
  0000000141FE68B2  and     r14, rbx
  0000000141FE68B5  mov     [rsp+5A0h+var_C8], r14
  0000000141FE68BD  not     r14
  0000000141FE68C0  mov     [rsp+5A0h+var_A8], r14
  0000000141FE68C8  mov     r8, r10
  0000000141FE68CB  and     r8, r14
  0000000141FE68CE  mov     [rsp+5A0h+var_F0], r8
  0000000141FE68D6  and     rdx, r11
  0000000141FE68D9  mov     [rsp+5A0h+var_B8], rdx
  0000000141FE68E1  imul    eax, r12d, 52102A90h
  0000000141FE68E8  mov     [rsp+5A0h+var_140], rax
  0000000141FE68F0  imul    eax, r12d, -56h
  0000000141FE68F4  mov     [rsp+5A0h+var_308], eax
  0000000141FE68FB  bt      dword ptr [rsp+5A0h+var_558], 13h
  0000000141FE6901  not     rbp
  0000000141FE6904  cmovnb  rbp, r15
  0000000141FE6908  mov     [rsp+5A0h+var_568], rbp
  0000000141FE690D  mov     rax, [rsp+5A0h+var_368]
  0000000141FE6915  mov     rdx, [rsp+5A0h+var_3E8]
  0000000141FE691D  and     rdx, rax
  0000000141FE6920  mov     r9, [rsp+5A0h+var_3E0]
  0000000141FE6928  and     r9, rax
  0000000141FE692B  mov     rcx, 0FFFFFFFEBEDB81B7h
  0000000141FE6935  lea     r8, [rcx+1]
  0000000141FE6939  imul    r8, r9
  0000000141FE693D  add     r8, rdx
  0000000141FE6940  mov     rax, r9
  0000000141FE6943  not     rax
  0000000141FE6946  imul    rax, rcx
  0000000141FE694A  add     rax, r8
  0000000141FE694D  mov     [rsp+5A0h+var_558], rax
  0000000141FE6952  mov     rcx, 0C4269CA41D2A95B8h
  0000000141FE695C  mov     [rsp+5A0h+var_280], r12
  0000000141FE6964  imul    rcx, r12
  0000000141FE6968  mov     rax, 4E00A3F2E4FE2D48h
  0000000141FE6972  imul    rax, r12
  0000000141FE6976  mov     r10, [rsp+5A0h+var_420]
  0000000141FE697E  and     rax, r10
  0000000141FE6981  add     rax, rcx
  0000000141FE6984  mov     [rsp+5A0h+var_3E0], rax
  0000000141FE698C  mov     rdi, [rsp+5A0h+var_578]
  0000000141FE6991  mov     r8, rdi
  0000000141FE6994  mov     rax, [rsp+5A0h+var_3F0]
  0000000141FE699C  and     r8, rax
  0000000141FE699F  not     rax
  0000000141FE69A2  mov     r14, [rsp+5A0h+var_550]
  0000000141FE69A7  and     rax, r14
  0000000141FE69AA  not     rax
  0000000141FE69AD  not     r8
  0000000141FE69B0  and     r8, rax
  0000000141FE69B3  mov     r9, r8
  0000000141FE69B6  mov     r11d, [rsp+5A0h+var_480]
  0000000141FE69BE  mov     ecx, r11d
  0000000141FE69C1  shl     r9, cl
  0000000141FE69C4  mov     esi, [rsp+5A0h+var_47C]
  0000000141FE69CB  mov     ecx, esi
  0000000141FE69CD  shr     r8, cl
  0000000141FE69D0  not     r9
  0000000141FE69D3  not     r8
  0000000141FE69D6  and     r8, r9
  0000000141FE69D9  mov     rax, rdi
  0000000141FE69DC  mov     rcx, [rsp+5A0h+var_400]
  0000000141FE69E4  and     rax, rcx
  0000000141FE69E7  not     rcx
  0000000141FE69EA  and     rcx, r14
  0000000141FE69ED  not     rcx
  0000000141FE69F0  not     rax
  0000000141FE69F3  and     rax, rcx
  0000000141FE69F6  mov     rdx, rax
  0000000141FE69F9  mov     ecx, r11d
  0000000141FE69FC  shl     rdx, cl
  0000000141FE69FF  not     rdx
  0000000141FE6A02  mov     ecx, esi
  0000000141FE6A04  shr     rax, cl
  0000000141FE6A07  not     rax
  0000000141FE6A0A  and     rax, rdx
  0000000141FE6A0D  not     r8
  0000000141FE6A10  imul    r8, [rsp+5A0h+var_548]
  0000000141FE6A16  not     rax
  0000000141FE6A19  imul    rax, [rsp+5A0h+var_4F8]
  0000000141FE6A22  add     rax, r8
  0000000141FE6A25  mov     [rsp+5A0h+var_3F0], rax
  0000000141FE6A2D  mov     rax, [rsp+5A0h+var_590]
  0000000141FE6A32  mov     ecx, [rax]
  0000000141FE6A34  mov     rax, [rsp+5A0h+var_5A0]
  0000000141FE6A38  mov     eax, [rax]
  0000000141FE6A3A  mov     [rsp+5A0h+var_3E8], rax
  0000000141FE6A42  not     rax
  0000000141FE6A45  add     rcx, [rsp+5A0h+var_570]
  0000000141FE6A4A  add     rcx, rax
  0000000141FE6A4D  mov     rax, [rsp+5A0h+var_2F0]
  0000000141FE6A55  add     rax, r10
  0000000141FE6A58  add     rcx, rax
  0000000141FE6A5B  mov     rax, [rsp+5A0h+var_408]
  0000000141FE6A63  and     rax, rcx
  0000000141FE6A66  mov     r10, rcx
  0000000141FE6A69  mov     rcx, r14
  0000000141FE6A6C  and     rcx, rax
  0000000141FE6A6F  not     rax
  0000000141FE6A72  and     rax, [rsp+5A0h+var_588]
  0000000141FE6A77  not     rax
  0000000141FE6A7A  not     rcx
  0000000141FE6A7D  and     rcx, rax
  0000000141FE6A80  mov     rbp, [rsp+5A0h+var_478]
  0000000141FE6A88  mov     rax, rbp
  0000000141FE6A8B  and     rax, rcx
  0000000141FE6A8E  not     rax
  0000000141FE6A91  not     rcx
  0000000141FE6A94  mov     r13, [rsp+5A0h+var_540]
  0000000141FE6A99  and     rcx, r13
  0000000141FE6A9C  not     rcx
  0000000141FE6A9F  and     rcx, rax
  0000000141FE6AA2  mov     rax, 0AD4EEDD129B38E63h
  0000000141FE6AAC  imul    rax, rcx
  0000000141FE6AB0  mov     rdx, r10
  0000000141FE6AB3  mov     rsi, [rsp+5A0h+var_598]
  0000000141FE6AB8  and     rdx, rsi
  0000000141FE6ABB  mov     [rsp+5A0h+var_590], rdx
  0000000141FE6AC0  not     rdx
  0000000141FE6AC3  mov     [rsp+5A0h+var_4E0], rdx
  0000000141FE6ACB  mov     r12, r10
  0000000141FE6ACE  not     r12
  0000000141FE6AD1  mov     r9, r12
  0000000141FE6AD4  mov     r11, [rsp+5A0h+var_538]
  0000000141FE6AD9  and     r9, r11
  0000000141FE6ADC  mov     [rsp+5A0h+var_400], r9
  0000000141FE6AE4  mov     rcx, r9
  0000000141FE6AE7  not     rcx
  0000000141FE6AEA  and     rcx, rdx
  0000000141FE6AED  mov     rdx, rdi
  0000000141FE6AF0  and     rdx, rcx
  0000000141FE6AF3  not     rcx
  0000000141FE6AF6  mov     rbx, [rsp+5A0h+var_470]
  0000000141FE6AFE  and     rcx, rbx
  0000000141FE6B01  not     rcx
  0000000141FE6B04  not     rdx
  0000000141FE6B07  and     rdx, rcx
  0000000141FE6B0A  not     rdx
  0000000141FE6B0D  and     rdx, r14
  0000000141FE6B10  mov     rcx, rbp
  0000000141FE6B13  and     rcx, rdx
  0000000141FE6B16  not     rcx
  0000000141FE6B19  not     rdx
  0000000141FE6B1C  and     rdx, r13
  0000000141FE6B1F  not     rdx
  0000000141FE6B22  and     rdx, rcx
  0000000141FE6B25  mov     rcx, 2378B105350FA300h
  0000000141FE6B2F  imul    rcx, rdx
  0000000141FE6B33  mov     rdx, r13
  0000000141FE6B36  and     rdx, r10
  0000000141FE6B39  mov     [rsp+5A0h+var_5A0], r10
  0000000141FE6B3D  mov     r8, rdi
  0000000141FE6B40  and     r8, rdx
  0000000141FE6B43  not     rdx
  0000000141FE6B46  and     rdx, rbx
  0000000141FE6B49  not     rdx
  0000000141FE6B4C  not     r8
  0000000141FE6B4F  and     r8, rdx
  0000000141FE6B52  not     r8
  0000000141FE6B55  and     r8, rsi
  0000000141FE6B58  not     r8
  0000000141FE6B5B  and     r8, r14
  0000000141FE6B5E  not     r8
  0000000141FE6B61  mov     r15, 44746DEAEC675EC6h
  0000000141FE6B6B  imul    r15, r8
  0000000141FE6B6F  add     r15, rax
  0000000141FE6B72  add     r15, rcx
  0000000141FE6B75  mov     rcx, r14
  0000000141FE6B78  and     rcx, r10
  0000000141FE6B7B  mov     rax, rcx
  0000000141FE6B7E  and     rax, r13
  0000000141FE6B81  mov     rdx, r11
  0000000141FE6B84  and     rdx, rax
  0000000141FE6B87  not     rax
  0000000141FE6B8A  mov     r14, rsi
  0000000141FE6B8D  and     rax, rsi
  0000000141FE6B90  not     rax
  0000000141FE6B93  not     rdx
  0000000141FE6B96  and     rdx, rax
  0000000141FE6B99  not     rdx
  0000000141FE6B9C  mov     rsi, rbx
  0000000141FE6B9F  and     rdx, rbx
  0000000141FE6BA2  mov     rax, 0EC556EE72FA33CF9h
  0000000141FE6BAC  imul    rax, rdx
  0000000141FE6BB0  mov     rdx, r12
  0000000141FE6BB3  and     rdx, r14
  0000000141FE6BB6  mov     r8, rdi
  0000000141FE6BB9  and     r8, rdx
  0000000141FE6BBC  not     rdx
  0000000141FE6BBF  and     rdx, rbx
  0000000141FE6BC2  not     rdx
  0000000141FE6BC5  not     r8
  0000000141FE6BC8  and     r8, rdx
  0000000141FE6BCB  mov     r9, rbp
  0000000141FE6BCE  and     r9, r8
  0000000141FE6BD1  not     r8
  0000000141FE6BD4  and     r8, r13
  0000000141FE6BD7  not     r9
  0000000141FE6BDA  not     r8
  0000000141FE6BDD  mov     rdi, [rsp+5A0h+var_588]
  0000000141FE6BE2  and     r9, rdi
  0000000141FE6BE5  and     r9, r8
  0000000141FE6BE8  not     r9
  0000000141FE6BEB  mov     rdx, 0D605758ED14A2401h
  0000000141FE6BF5  imul    rdx, r9
  0000000141FE6BF9  add     rdx, rax
  0000000141FE6BFC  mov     rax, rbp
  0000000141FE6BFF  and     rax, rcx
  0000000141FE6C02  not     rax
  0000000141FE6C05  not     rcx
  0000000141FE6C08  mov     r8, r13
  0000000141FE6C0B  and     r8, rcx
  0000000141FE6C0E  not     r8
  0000000141FE6C11  and     r8, rax
  0000000141FE6C14  mov     rax, r11
  0000000141FE6C17  and     rax, r8
  0000000141FE6C1A  not     r8
  0000000141FE6C1D  and     r8, r14
  0000000141FE6C20  not     r8
  0000000141FE6C23  not     rax
  0000000141FE6C26  and     rax, r8
  0000000141FE6C29  not     rax
  0000000141FE6C2C  and     rax, rbx
  0000000141FE6C2F  mov     r8, 27049BA4852C7968h
  0000000141FE6C39  imul    r8, rax
  0000000141FE6C3D  add     r8, rdx
  0000000141FE6C40  mov     rax, rdi
  0000000141FE6C43  and     rax, r12
  0000000141FE6C46  not     rax
  0000000141FE6C49  and     rax, rcx
  0000000141FE6C4C  not     rax
  0000000141FE6C4F  mov     rdx, r13
  0000000141FE6C52  and     rdx, rax
  0000000141FE6C55  not     rdx
  0000000141FE6C58  and     rdx, [rsp+5A0h+var_580]
  0000000141FE6C5D  mov     r9, 86B28214F510AFADh
  0000000141FE6C67  imul    r9, rdx
  0000000141FE6C6B  add     r9, r8
  0000000141FE6C6E  and     rcx, r11
  0000000141FE6C71  and     r13, rcx
  0000000141FE6C74  not     rcx
  0000000141FE6C77  and     rcx, rbp
  0000000141FE6C7A  not     rcx
  0000000141FE6C7D  not     r13
  0000000141FE6C80  mov     r10, [rsp+5A0h+var_578]
  0000000141FE6C85  and     r13, r10
  0000000141FE6C88  and     r13, rcx
  0000000141FE6C8B  not     r13
  0000000141FE6C8E  mov     rcx, 0D3C96250A2CADB00h
  0000000141FE6C98  imul    rcx, r13
  0000000141FE6C9C  add     rcx, r9
  0000000141FE6C9F  add     rcx, r15
  0000000141FE6CA2  mov     [rsp+5A0h+var_408], rcx
  0000000141FE6CAA  mov     rdx, [rsp+5A0h+var_2E8]
  0000000141FE6CB2  not     rdx
  0000000141FE6CB5  mov     rcx, r10
  0000000141FE6CB8  mov     r9, r10
  0000000141FE6CBB  and     rcx, r12
  0000000141FE6CBE  and     rcx, rdx
  0000000141FE6CC1  not     rcx
  0000000141FE6CC4  mov     rdx, 7FE3F31A11B3916Ah
  0000000141FE6CCE  imul    rdx, rcx
  0000000141FE6CD2  mov     r10, [rsp+5A0h+var_3F8]
  0000000141FE6CDA  mov     rcx, r10
  0000000141FE6CDD  not     rcx
  0000000141FE6CE0  and     rcx, r12
  0000000141FE6CE3  not     rcx
  0000000141FE6CE6  mov     r13, [rsp+5A0h+var_5A0]
  0000000141FE6CEA  and     r10, r13
  0000000141FE6CED  not     r10
  0000000141FE6CF0  and     r10, rcx
  0000000141FE6CF3  mov     r15, 0FCAA46AD7390F308h
  0000000141FE6CFD  imul    r15, r10
  0000000141FE6D01  add     r15, rdx
  0000000141FE6D04  and     rbp, r13
  0000000141FE6D07  mov     rbx, r13
  0000000141FE6D0A  not     rbp
  0000000141FE6D0D  mov     r8, [rsp+5A0h+var_550]
  0000000141FE6D12  and     rbp, r8
  0000000141FE6D15  not     rbp
  0000000141FE6D18  and     rbp, r11
  0000000141FE6D1B  and     rax, r11
  0000000141FE6D1E  not     rbp
  0000000141FE6D21  mov     rcx, r9
  0000000141FE6D24  and     rbp, r9
  0000000141FE6D27  mov     [rsp+5A0h+var_3F8], r9
  0000000141FE6D2F  and     rcx, rax
  0000000141FE6D32  not     rax
  0000000141FE6D35  and     rax, rsi
  0000000141FE6D38  not     rax
  0000000141FE6D3B  not     rcx
  0000000141FE6D3E  and     rcx, rax
  0000000141FE6D41  mov     [rsp+5A0h+var_578], rcx
  0000000141FE6D46  mov     rax, rdi
  0000000141FE6D49  and     rax, r13
  0000000141FE6D4C  not     rax
  0000000141FE6D4F  mov     rdx, r11
  0000000141FE6D52  and     rdx, rax
  0000000141FE6D55  mov     r9, r8
  0000000141FE6D58  mov     [rsp+5A0h+var_4E8], r12
  0000000141FE6D60  and     r9, r12
  0000000141FE6D63  not     r9
  0000000141FE6D66  and     r9, rax
  0000000141FE6D69  mov     rax, [rsp+5A0h+var_458]
  0000000141FE6D71  and     rax, r12
  0000000141FE6D74  not     rax
  0000000141FE6D77  mov     rdi, [rsp+5A0h+var_460]
  0000000141FE6D7F  and     rdi, r13
  0000000141FE6D82  not     rdi
  0000000141FE6D85  and     rdi, rax
  0000000141FE6D88  mov     rcx, [rsp+5A0h+var_530]
  0000000141FE6D8D  and     rcx, r12
  0000000141FE6D90  mov     rax, [rsp+5A0h+var_598]
  0000000141FE6D95  and     rcx, rax
  0000000141FE6D98  not     rcx
  0000000141FE6D9B  mov     r14, [rsp+5A0h+var_540]
  0000000141FE6DA0  and     rcx, r14
  0000000141FE6DA3  mov     [rsp+5A0h+var_530], rcx
  0000000141FE6DA8  mov     r13, [rsp+5A0h+var_2E0]
  0000000141FE6DB0  not     r13
  0000000141FE6DB3  and     r13, rbx
  0000000141FE6DB6  not     r13
  0000000141FE6DB9  and     r13, r14
  0000000141FE6DBC  mov     rcx, [rsp+5A0h+var_580]
  0000000141FE6DC1  and     rcx, rbx
  0000000141FE6DC4  mov     r11, [rsp+5A0h+var_478]
  0000000141FE6DCC  mov     r8, r11
  0000000141FE6DCF  and     r8, rcx
  0000000141FE6DD2  not     rcx
  0000000141FE6DD5  and     rcx, r14
  0000000141FE6DD8  mov     [rsp+5A0h+var_580], rcx
  0000000141FE6DDD  and     r9, rax
  0000000141FE6DE0  not     r9
  0000000141FE6DE3  and     r9, rsi
  0000000141FE6DE6  not     r9
  0000000141FE6DE9  and     r9, r14
  0000000141FE6DEC  and     [rsp+5A0h+var_590], r14
  0000000141FE6DF1  mov     r12, [rsp+5A0h+var_2D8]
  0000000141FE6DF9  and     r12, rbx
  0000000141FE6DFC  mov     rcx, r14
  0000000141FE6DFF  and     rcx, r12
  0000000141FE6E02  not     r12
  0000000141FE6E05  mov     rbx, r11
  0000000141FE6E08  and     r12, r11
  0000000141FE6E0B  mov     r11, r14
  0000000141FE6E0E  mov     rax, [rsp+5A0h+var_578]
  0000000141FE6E13  and     r11, rax
  0000000141FE6E16  not     rax
  0000000141FE6E19  and     rax, rbx
  0000000141FE6E1C  mov     [rsp+5A0h+var_578], rax
  0000000141FE6E21  and     [rsp+5A0h+var_4E0], rbx
  0000000141FE6E29  and     rbx, rdi
  0000000141FE6E2C  not     rdi
  0000000141FE6E2F  and     rdi, r14
  0000000141FE6E32  not     rdx
  0000000141FE6E35  and     r14, rsi
  0000000141FE6E38  and     r14, rdx
  0000000141FE6E3B  not     r14
  0000000141FE6E3E  mov     rdx, 5558013A78380A9h
  0000000141FE6E48  imul    rdx, r14
  0000000141FE6E4C  add     rdx, r15
  0000000141FE6E4F  mov     rax, [rsp+5A0h+var_2C8]
  0000000141FE6E57  not     rax
  0000000141FE6E5A  mov     r15, [rsp+5A0h+var_400]
  0000000141FE6E62  and     r15, rax
  0000000141FE6E65  mov     r14, 1CD84FA7ACB82E9Dh
  0000000141FE6E6F  imul    r14, r15
  0000000141FE6E73  add     r14, rdx
  0000000141FE6E76  mov     rax, [rsp+5A0h+var_2D0]
  0000000141FE6E7E  mov     rdx, rax
  0000000141FE6E81  not     rdx
  0000000141FE6E84  mov     rsi, [rsp+5A0h+var_4E8]
  0000000141FE6E8C  and     rdx, rsi
  0000000141FE6E8F  not     rdx
  0000000141FE6E92  mov     r10, [rsp+5A0h+var_5A0]
  0000000141FE6E96  and     rax, r10
  0000000141FE6E99  not     rax
  0000000141FE6E9C  and     rax, rdx
  0000000141FE6E9F  not     rax
  0000000141FE6EA2  mov     rdx, 4AD6FBFF4D64BAE4h
  0000000141FE6EAC  imul    rdx, rax
  0000000141FE6EB0  add     rdx, r14
  0000000141FE6EB3  mov     rax, [rsp+5A0h+var_2B0]
  0000000141FE6EBB  and     rax, r10
  0000000141FE6EBE  not     rax
  0000000141FE6EC1  and     rax, [rsp+5A0h+var_288]
  0000000141FE6EC9  mov     r14, 3AACE28B37A257F7h
  0000000141FE6ED3  imul    r14, rax
  0000000141FE6ED7  add     r14, rdx
  0000000141FE6EDA  mov     r15, 4C4743D1169E976Ah
  0000000141FE6EE4  imul    r15, rbp
  0000000141FE6EE8  add     r15, r14
  0000000141FE6EEB  add     r15, [rsp+5A0h+var_408]
  0000000141FE6EF3  mov     rdx, 0C1AE02AE2F55009Bh
  0000000141FE6EFD  imul    rdx, [rsp+5A0h+var_530]
  0000000141FE6F03  not     r13
  0000000141FE6F06  mov     r14, 6EF4ECCFF0606F62h
  0000000141FE6F10  imul    r14, r13
  0000000141FE6F14  add     r14, rdx
  0000000141FE6F17  mov     rax, [rsp+5A0h+var_2B8]
  0000000141FE6F1F  not     rax
  0000000141FE6F22  mov     r13, [rsp+5A0h+var_2C0]
  0000000141FE6F2A  not     r13
  0000000141FE6F2D  and     rax, rsi
  0000000141FE6F30  and     rax, r13
  0000000141FE6F33  not     rax
  0000000141FE6F36  mov     rbp, 262EE4099E53D997h
  0000000141FE6F40  imul    rbp, rax
  0000000141FE6F44  add     rbp, r14
  0000000141FE6F47  mov     rax, [rsp+5A0h+var_290]
  0000000141FE6F4F  mov     r14, rax
  0000000141FE6F52  not     r14
  0000000141FE6F55  and     rax, rsi
  0000000141FE6F58  mov     r13, rsi
  0000000141FE6F5B  not     rax
  0000000141FE6F5E  and     r14, r10
  0000000141FE6F61  not     r14
  0000000141FE6F64  and     r14, rax
  0000000141FE6F67  mov     rdx, 753150F65F004142h
  0000000141FE6F71  imul    rdx, r14
  0000000141FE6F75  add     rdx, rbp
  0000000141FE6F78  add     rdx, r15
  0000000141FE6F7B  not     r12
  0000000141FE6F7E  not     rcx
  0000000141FE6F81  and     rcx, r12
  0000000141FE6F84  mov     r10, [rsp+5A0h+var_3F8]
  0000000141FE6F8C  and     r10, rcx
  0000000141FE6F8F  not     rcx
  0000000141FE6F92  mov     rsi, [rsp+5A0h+var_470]
  0000000141FE6F9A  and     rcx, rsi
  0000000141FE6F9D  not     rcx
  0000000141FE6FA0  not     r10
  0000000141FE6FA3  and     r10, rcx
  0000000141FE6FA6  not     r10
  0000000141FE6FA9  mov     rax, 0F796092E2041E157h
  0000000141FE6FB3  imul    rax, r10
  0000000141FE6FB7  not     r8
  0000000141FE6FBA  mov     r10, [rsp+5A0h+var_580]
  0000000141FE6FBF  not     r10
  0000000141FE6FC2  and     r10, r8
  0000000141FE6FC5  mov     r14, [rsp+5A0h+var_550]
  0000000141FE6FCA  mov     r8, r14
  0000000141FE6FCD  and     r8, r10
  0000000141FE6FD0  not     r10
  0000000141FE6FD3  mov     rcx, [rsp+5A0h+var_588]
  0000000141FE6FD8  and     r10, rcx
  0000000141FE6FDB  not     r10
  0000000141FE6FDE  not     r8
  0000000141FE6FE1  and     r8, r10
  0000000141FE6FE4  mov     r10, 571DC5B09DC88D5Bh
  0000000141FE6FEE  imul    r10, r8
  0000000141FE6FF2  add     r10, rax
  0000000141FE6FF5  mov     rax, [rsp+5A0h+var_578]
  0000000141FE6FFA  not     rax
  0000000141FE6FFD  not     r11
  0000000141FE7000  and     r11, rax
  0000000141FE7003  not     r11
  0000000141FE7006  mov     rax, 1A3DF8AFAF427E33h
  0000000141FE7010  imul    rax, r11
  0000000141FE7014  add     rax, r10
  0000000141FE7017  not     r9
  0000000141FE701A  mov     r8, 0BE239EDAF3276D2Bh
  0000000141FE7024  imul    r8, r9
  0000000141FE7028  add     r8, rax
  0000000141FE702B  mov     rax, [rsp+5A0h+var_4E0]
  0000000141FE7033  not     rax
  0000000141FE7036  mov     r9, [rsp+5A0h+var_590]
  0000000141FE703B  not     r9
  0000000141FE703E  and     r9, rsi
  0000000141FE7041  and     r9, rax
  0000000141FE7044  and     r9, rcx
  0000000141FE7047  mov     r10, rcx
  0000000141FE704A  not     r9
  0000000141FE704D  mov     rax, 77762B4A001F4B58h
  0000000141FE7057  imul    rax, r9
  0000000141FE705B  add     rax, r8
  0000000141FE705E  not     rbx
  0000000141FE7061  not     rdi
  0000000141FE7064  and     rdi, rbx
  0000000141FE7067  mov     r8, [rsp+5A0h+var_2A8]
  0000000141FE706F  mov     rcx, r8
  0000000141FE7072  not     rcx
  0000000141FE7075  and     r8, r13
  0000000141FE7078  not     r8
  0000000141FE707B  mov     r12, [rsp+5A0h+var_5A0]
  0000000141FE707F  and     rcx, r12
  0000000141FE7082  not     rcx
  0000000141FE7085  and     rcx, r8
  0000000141FE7088  not     rcx
  0000000141FE708B  mov     r8, [rsp+5A0h+var_538]
  0000000141FE7090  and     rcx, r8
  0000000141FE7093  and     r8, rdi
  0000000141FE7096  not     rdi
  0000000141FE7099  and     rdi, [rsp+5A0h+var_598]
  0000000141FE709E  not     rdi
  0000000141FE70A1  not     r8
  0000000141FE70A4  and     r8, rdi
  0000000141FE70A7  not     r8
  0000000141FE70AA  mov     r9, 0ADE0553F94793944h
  0000000141FE70B4  imul    r9, r8
  0000000141FE70B8  add     r9, rax
  0000000141FE70BB  mov     r8, 0B1AA74DB10EBF8B2h
  0000000141FE70C5  imul    r8, rcx
  0000000141FE70C9  add     r8, r9
  0000000141FE70CC  mov     rax, rsi
  0000000141FE70CF  and     rax, r12
  0000000141FE70D2  and     rax, [rsp+5A0h+var_2A0]
  0000000141FE70DA  mov     rcx, r14
  0000000141FE70DD  and     rcx, rax
  0000000141FE70E0  not     rax
  0000000141FE70E3  and     rax, r10
  0000000141FE70E6  not     rax
  0000000141FE70E9  not     rcx
  0000000141FE70EC  and     rcx, rax
  0000000141FE70EF  not     rcx
  0000000141FE70F2  mov     rax, 0BFCC007898FA26D4h
  0000000141FE70FC  imul    rax, rcx
  0000000141FE7100  add     rax, r8
  0000000141FE7103  add     rax, rdx
  0000000141FE7106  mov     rdx, [rsp+5A0h+var_278]
  0000000141FE710E  mov     rcx, rdx
  0000000141FE7111  and     rdx, r13
  0000000141FE7114  not     rdx
  0000000141FE7117  and     rdx, r10
  0000000141FE711A  not     rcx
  0000000141FE711D  and     rcx, r12
  0000000141FE7120  not     rcx
  0000000141FE7123  and     rdx, rcx
  0000000141FE7126  not     rdx
  0000000141FE7129  mov     rcx, 0DE00BF950BC5CB50h
  0000000141FE7133  imul    rcx, rdx
  0000000141FE7137  mov     r8, [rsp+5A0h+var_528]
  0000000141FE713C  mov     rdx, r8
  0000000141FE713F  not     rdx
  0000000141FE7142  and     rdx, r13
  0000000141FE7145  not     rdx
  0000000141FE7148  and     r8, r12
  0000000141FE714B  not     r8
  0000000141FE714E  and     r8, rdx
  0000000141FE7151  mov     rdx, 578EBCAE60F1E927h
  0000000141FE715B  imul    rdx, r8
  0000000141FE715F  add     rdx, rcx
  0000000141FE7162  mov     r8, [rsp+5A0h+var_298]
  0000000141FE716A  mov     rcx, r8
  0000000141FE716D  not     rcx
  0000000141FE7170  and     r8, r13
  0000000141FE7173  not     r8
  0000000141FE7176  and     rcx, r12
  0000000141FE7179  not     rcx
  0000000141FE717C  and     rcx, r8
  0000000141FE717F  not     rcx
  0000000141FE7182  mov     r8, 31603A57C799E04Ah
  0000000141FE718C  imul    r8, rcx
  0000000141FE7190  add     r8, rdx
  0000000141FE7193  mov     rdx, [rsp+5A0h+var_270]
  0000000141FE719B  mov     rcx, rdx
  0000000141FE719E  not     rcx
  0000000141FE71A1  and     rdx, r13
  0000000141FE71A4  not     rdx
  0000000141FE71A7  and     rcx, r12
  0000000141FE71AA  not     rcx
  0000000141FE71AD  and     rcx, rdx
  0000000141FE71B0  mov     rdx, 0F6E927664EA980FEh
  0000000141FE71BA  imul    rdx, rcx
  0000000141FE71BE  add     rdx, r8
  0000000141FE71C1  mov     r8, [rsp+5A0h+var_268]
  0000000141FE71C9  mov     rcx, r8
  0000000141FE71CC  not     rcx
  0000000141FE71CF  and     r8, r13
  0000000141FE71D2  not     r8
  0000000141FE71D5  and     rcx, r12
  0000000141FE71D8  not     rcx
  0000000141FE71DB  and     rcx, r8
  0000000141FE71DE  not     rcx
  0000000141FE71E1  mov     r9, 0FCB186F6D2417128h
  0000000141FE71EB  imul    r9, rcx
  0000000141FE71EF  add     r9, rdx
  0000000141FE71F2  add     r9, rax
  0000000141FE71F5  mov     r14, [rsp+5A0h+var_300]
  0000000141FE71FD  mov     rdx, r14
  0000000141FE7200  not     rdx
  0000000141FE7203  mov     rax, r9
  0000000141FE7206  mov     ecx, [rsp+5A0h+var_47C]
  0000000141FE720D  shr     rax, cl
  0000000141FE7210  mov     ecx, [rsp+5A0h+var_480]
  0000000141FE7217  shl     r9, cl
  0000000141FE721A  mov     rcx, r9
  0000000141FE721D  not     rcx
  0000000141FE7220  mov     rdi, rdx
  0000000141FE7223  and     rdi, rax
  0000000141FE7226  mov     rbx, rdi
  0000000141FE7229  not     rdi
  0000000141FE722C  mov     r10, rax
  0000000141FE722F  not     r10
  0000000141FE7232  mov     r8, r14
  0000000141FE7235  and     r8, r10
  0000000141FE7238  not     r8
  0000000141FE723B  and     rdi, rcx
  0000000141FE723E  and     rdi, r8
  0000000141FE7241  and     r10, rdx
  0000000141FE7244  mov     r8, r14
  0000000141FE7247  and     r8, r9
  0000000141FE724A  and     r9, rdx
  0000000141FE724D  and     rdx, rcx
  0000000141FE7250  not     rdx
  0000000141FE7253  not     r8
  0000000141FE7256  and     r8, rax
  0000000141FE7259  and     r8, rdx
  0000000141FE725C  not     rdi
  0000000141FE725F  add     r8, rdi
  0000000141FE7262  and     rbx, rcx
  0000000141FE7265  add     r8, rbx
  0000000141FE7268  not     r10
  0000000141FE726B  and     r10, rcx
  0000000141FE726E  and     rcx, r14
  0000000141FE7271  not     rcx
  0000000141FE7274  and     rcx, rax
  0000000141FE7277  not     r9
  0000000141FE727A  and     r9, rax
  0000000141FE727D  not     r10
  0000000141FE7280  mov     rax, [rsp+5A0h+var_570]
  0000000141FE7285  add     r9, rax
  0000000141FE7288  add     r9, r10
  0000000141FE728B  not     rcx
  0000000141FE728E  add     rcx, rax
  0000000141FE7291  mov     rbp, rax
  0000000141FE7294  add     r9, rcx
  0000000141FE7297  add     r9, r8
  0000000141FE729A  mov     r10, [rsp+5A0h+var_508]
  0000000141FE72A2  mov     rcx, r10
  0000000141FE72A5  not     rcx
  0000000141FE72A8  mov     rdx, rcx
  0000000141FE72AB  mov     r14, [rsp+5A0h+var_3F0]
  0000000141FE72B3  and     rdx, r14
  0000000141FE72B6  not     rdx
  0000000141FE72B9  mov     r11, r14
  0000000141FE72BC  not     r11
  0000000141FE72BF  mov     r8, r10
  0000000141FE72C2  and     r8, r11
  0000000141FE72C5  mov     rax, [rsp+5A0h+var_510]
  0000000141FE72CD  imul    r9, rax
  0000000141FE72D1  and     r11, r9
  0000000141FE72D4  mov     rbx, r10
  0000000141FE72D7  and     r10, r9
  0000000141FE72DA  mov     rdi, r9
  0000000141FE72DD  and     r9, r8
  0000000141FE72E0  not     r8
  0000000141FE72E3  not     rdi
  0000000141FE72E6  and     rdx, rdi
  0000000141FE72E9  and     rdx, r8
  0000000141FE72EC  mov     r15, r14
  0000000141FE72EF  and     r15, r10
  0000000141FE72F2  not     r10
  0000000141FE72F5  and     r10, r14
  0000000141FE72F8  mov     rsi, r14
  0000000141FE72FB  mov     r8, r11
  0000000141FE72FE  not     r8
  0000000141FE7301  and     rsi, rdi
  0000000141FE7304  not     rsi
  0000000141FE7307  and     rsi, r8
  0000000141FE730A  and     rbx, rsi
  0000000141FE730D  not     rsi
  0000000141FE7310  and     rsi, rcx
  0000000141FE7313  and     r11, rcx
  0000000141FE7316  and     rdi, rcx
  0000000141FE7319  and     rcx, r8
  0000000141FE731C  add     rcx, rdx
  0000000141FE731F  not     rsi
  0000000141FE7322  not     rbx
  0000000141FE7325  and     rbx, rsi
  0000000141FE7328  not     rbx
  0000000141FE732B  lea     rcx, [rcx+rbx*2]
  0000000141FE732F  add     r11, rbp
  0000000141FE7332  lea     rdx, [r15+r15*4]
  0000000141FE7336  add     r11, rdx
  0000000141FE7339  add     r11, rcx
  0000000141FE733C  not     r9
  0000000141FE733F  lea     rcx, [r9+r9*2]
  0000000141FE7343  sub     r11, rcx
  0000000141FE7346  not     rdi
  0000000141FE7349  and     r10, rdi
  0000000141FE734C  not     r10
  0000000141FE734F  add     r10, r10
  0000000141FE7352  sub     r11, r10
  0000000141FE7355  mov     rcx, [rsp+5A0h+var_350]
  0000000141FE735D  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141FE7361  add     r9, 5A0h
  0000000141FE7368  mov     rcx, [rsp+5A0h+var_498]
  0000000141FE7370  imul    r9, rcx
  0000000141FE7374  add     r9, [rsp+5A0h+var_358]
  0000000141FE737C  mov     rdx, [rsp+5A0h+var_520]
  0000000141FE7384  not     rdx
  0000000141FE7387  and     rdx, r9
  0000000141FE738A  mov     r8, [rsp+5A0h+var_260]
  0000000141FE7392  and     r9, r8
  0000000141FE7395  mov     [rsp+5A0h+var_578], r9
  0000000141FE739A  xor     rdx, r8
  0000000141FE739D  mov     [rsp+5A0h+var_520], rdx
  0000000141FE73A5  mov     rdx, [rsp+5A0h+var_220]
  0000000141FE73AD  not     rdx
  0000000141FE73B0  and     rdx, r13
  0000000141FE73B3  not     rdx
  0000000141FE73B6  and     rdx, [rsp+5A0h+var_218]
  0000000141FE73BE  mov     r9, rdx
  0000000141FE73C1  mov     rdx, [rsp+5A0h+var_158]
  0000000141FE73C9  imul    rdx, [rsp+5A0h+var_430]
  0000000141FE73D2  not     rdx
  0000000141FE73D5  mov     r8, rdx
  0000000141FE73D8  mov     rdx, [rsp+5A0h+var_518]
  0000000141FE73E0  imul    rdx, rcx
  0000000141FE73E4  not     rdx
  0000000141FE73E7  and     rdx, r8
  0000000141FE73EA  imul    r9, [rsp+5A0h+var_490]
  0000000141FE73F3  not     rdx
  0000000141FE73F6  add     rdx, r9
  0000000141FE73F9  mov     [rsp+5A0h+var_518], rdx
  0000000141FE7401  mov     rdx, [rsp+5A0h+var_258]
  0000000141FE7409  not     rdx
  0000000141FE740C  mov     rcx, [rsp+5A0h+var_4B0]
  0000000141FE7414  add     rcx, rsp
  0000000141FE7417  add     rcx, 5A0h
  0000000141FE741E  mov     rbp, [rsp+5A0h+var_418]
  0000000141FE7426  imul    rcx, rbp
  0000000141FE742A  not     rcx
  0000000141FE742D  and     rcx, rdx
  0000000141FE7430  mov     [rsp+5A0h+var_550], rcx
  0000000141FE7435  mov     r9, [rsp+5A0h+var_160]
  0000000141FE743D  imul    r9, [rsp+5A0h+var_438]
  0000000141FE7446  mov     r8, [rsp+5A0h+var_150]
  0000000141FE744E  imul    r8, [rsp+5A0h+var_440]
  0000000141FE7457  mov     rdx, r8
  0000000141FE745A  not     rdx
  0000000141FE745D  mov     rcx, r9
  0000000141FE7460  not     rcx
  0000000141FE7463  and     rdx, r9
  0000000141FE7466  and     rcx, r8
  0000000141FE7469  and     r8, r9
  0000000141FE746C  lea     rcx, [rcx+r8*2]
  0000000141FE7470  add     rcx, rdx
  0000000141FE7473  mov     r14, [rsp+5A0h+var_200]
  0000000141FE747B  not     r14
  0000000141FE747E  and     r14, r13
  0000000141FE7481  not     r14
  0000000141FE7484  and     r14, [rsp+5A0h+var_1F0]
  0000000141FE748C  mov     r10, rcx
  0000000141FE748F  not     r10
  0000000141FE7492  imul    r14, [rsp+5A0h+var_488]
  0000000141FE749B  mov     rdx, r14
  0000000141FE749E  not     rdx
  0000000141FE74A1  mov     r8, rcx
  0000000141FE74A4  and     r8, rdx
  0000000141FE74A7  not     r8
  0000000141FE74AA  mov     rsi, r10
  0000000141FE74AD  and     rsi, r14
  0000000141FE74B0  not     rsi
  0000000141FE74B3  and     rsi, r8
  0000000141FE74B6  mov     r9, [rsp+5A0h+var_2F8]
  0000000141FE74BE  mov     rdi, r9
  0000000141FE74C1  not     rdi
  0000000141FE74C4  not     rsi
  0000000141FE74C7  and     rsi, rdi
  0000000141FE74CA  and     rcx, rdi
  0000000141FE74CD  and     rdi, rdx
  0000000141FE74D0  mov     r8, r10
  0000000141FE74D3  and     r8, rdi
  0000000141FE74D6  not     rdi
  0000000141FE74D9  and     rdi, r10
  0000000141FE74DC  not     rcx
  0000000141FE74DF  mov     rbx, r9
  0000000141FE74E2  and     rbx, rdx
  0000000141FE74E5  and     rbx, r10
  0000000141FE74E8  and     r10, r9
  0000000141FE74EB  not     r10
  0000000141FE74EE  and     r10, rcx
  0000000141FE74F1  and     rdx, r10
  0000000141FE74F4  not     r10
  0000000141FE74F7  and     r10, r14
  0000000141FE74FA  and     r14, rcx
  0000000141FE74FD  not     rdi
  0000000141FE7500  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141FE750A  imul    rdi, r9
  0000000141FE750E  not     r14
  0000000141FE7511  mov     rcx, 5555555555555555h
  0000000141FE751B  imul    r14, rcx
  0000000141FE751F  add     r14, rdi
  0000000141FE7522  not     r8
  0000000141FE7525  add     r14, r8
  0000000141FE7528  not     rbx
  0000000141FE752B  imul    rbx, r9
  0000000141FE752F  add     rbx, r14
  0000000141FE7532  not     rsi
  0000000141FE7535  imul    rsi, rcx
  0000000141FE7539  add     rbx, rsi
  0000000141FE753C  not     rdx
  0000000141FE753F  not     r10
  0000000141FE7542  and     r10, rdx
  0000000141FE7545  imul    r10, rcx
  0000000141FE7549  add     r10, rbx
  0000000141FE754C  mov     [rsp+5A0h+var_580], r10
  0000000141FE7551  mov     r8, [rsp+5A0h+var_1E8]
  0000000141FE7559  not     r8
  0000000141FE755C  mov     rdx, [rsp+5A0h+var_348]
  0000000141FE7564  add     rdx, rsp
  0000000141FE7567  add     rdx, 5A0h
  0000000141FE756E  imul    rdx, rbp
  0000000141FE7572  not     rdx
  0000000141FE7575  and     rdx, r8
  0000000141FE7578  mov     [rsp+5A0h+var_588], rdx
  0000000141FE757D  mov     r8, [rsp+5A0h+var_1F8]
  0000000141FE7585  mov     rdx, r8
  0000000141FE7588  not     rdx
  0000000141FE758B  and     rdx, r13
  0000000141FE758E  not     rdx
  0000000141FE7591  and     r8, r12
  0000000141FE7594  not     r8
  0000000141FE7597  and     r8, rdx
  0000000141FE759A  mov     rdi, r8
  0000000141FE759D  mov     r8, r12
  0000000141FE75A0  mov     rsi, [rsp+5A0h+var_1E0]
  0000000141FE75A8  and     r8, rsi
  0000000141FE75AB  mov     r10, [rsp+5A0h+var_1D8]
  0000000141FE75B3  and     r13, r10
  0000000141FE75B6  and     r10, r8
  0000000141FE75B9  not     r8
  0000000141FE75BC  mov     rbx, [rsp+5A0h+var_1D0]
  0000000141FE75C4  and     r8, rbx
  0000000141FE75C7  not     r8
  0000000141FE75CA  not     r10
  0000000141FE75CD  and     r10, r8
  0000000141FE75D0  imul    rdi, r9
  0000000141FE75D4  not     r10
  0000000141FE75D7  imul    r10, r9
  0000000141FE75DB  add     r10, rdi
  0000000141FE75DE  mov     r8, rsi
  0000000141FE75E1  and     r8, r13
  0000000141FE75E4  not     r8
  0000000141FE75E7  not     r13
  0000000141FE75EA  mov     rdi, [rsp+5A0h+var_1C8]
  0000000141FE75F2  and     r13, rdi
  0000000141FE75F5  not     r13
  0000000141FE75F8  and     r13, r8
  0000000141FE75FB  lea     r8, [r9-1]
  0000000141FE75FF  imul    r8, r13
  0000000141FE7603  mov     rdx, rbx
  0000000141FE7606  and     rdx, r12
  0000000141FE7609  and     rsi, rdx
  0000000141FE760C  not     rdx
  0000000141FE760F  and     rdx, rdi
  0000000141FE7612  not     rsi
  0000000141FE7615  not     rdx
  0000000141FE7618  and     rdx, rsi
  0000000141FE761B  not     rdx
  0000000141FE761E  inc     rcx
  0000000141FE7621  imul    rcx, rdx
  0000000141FE7625  add     rcx, r8
  0000000141FE7628  add     rcx, r10
  0000000141FE762B  mov     rdx, [rsp+5A0h+var_1B8]
  0000000141FE7633  and     rdx, r12
  0000000141FE7636  imul    rdx, r9
  0000000141FE763A  add     rdx, rcx
  0000000141FE763D  imul    rdx, rax
  0000000141FE7641  mov     rax, rdx
  0000000141FE7644  mov     r10, [rsp+5A0h+var_1B0]
  0000000141FE764C  not     r10
  0000000141FE764F  and     r10, [rsp+5A0h+var_138]
  0000000141FE7657  not     r10
  0000000141FE765A  and     r10, [rsp+5A0h+var_1A0]
  0000000141FE7662  imul    r10, [rsp+5A0h+var_548]
  0000000141FE7668  mov     rsi, rdx
  0000000141FE766B  not     rsi
  0000000141FE766E  mov     r14, [rsp+5A0h+var_4F8]
  0000000141FE7676  mov     rbp, [rsp+5A0h+var_148]
  0000000141FE767E  imul    rbp, r14
  0000000141FE7682  mov     r13, r10
  0000000141FE7685  not     r13
  0000000141FE7688  mov     rdx, rbp
  0000000141FE768B  and     rdx, r13
  0000000141FE768E  mov     r9, rdx
  0000000141FE7691  not     r9
  0000000141FE7694  mov     rdi, rax
  0000000141FE7697  and     rdi, rdx
  0000000141FE769A  mov     rcx, rbp
  0000000141FE769D  not     rcx
  0000000141FE76A0  mov     rbx, rsi
  0000000141FE76A3  and     rbx, r10
  0000000141FE76A6  mov     r8, rbp
  0000000141FE76A9  and     r8, rbx
  0000000141FE76AC  not     rbx
  0000000141FE76AF  and     rbx, rcx
  0000000141FE76B2  and     rdx, rsi
  0000000141FE76B5  and     rcx, r10
  0000000141FE76B8  not     rcx
  0000000141FE76BB  and     rcx, r9
  0000000141FE76BE  not     rcx
  0000000141FE76C1  and     rcx, rsi
  0000000141FE76C4  and     rsi, r9
  0000000141FE76C7  not     rsi
  0000000141FE76CA  not     rdi
  0000000141FE76CD  and     rdi, rsi
  0000000141FE76D0  mov     [rsp+5A0h+var_510], rdi
  0000000141FE76D8  not     rbx
  0000000141FE76DB  not     r8
  0000000141FE76DE  and     r8, rbx
  0000000141FE76E1  mov     rbx, rbp
  0000000141FE76E4  and     rbx, rax
  0000000141FE76E7  and     rax, r9
  0000000141FE76EA  not     rdx
  0000000141FE76ED  not     rax
  0000000141FE76F0  and     rax, rdx
  0000000141FE76F3  add     rax, r8
  0000000141FE76F6  and     r13, rbx
  0000000141FE76F9  not     rbx
  0000000141FE76FC  and     rbx, r10
  0000000141FE76FF  not     rbx
  0000000141FE7702  not     r13
  0000000141FE7705  and     r13, rbx
  0000000141FE7708  not     r13
  0000000141FE770B  mov     rdx, [rsp+5A0h+var_570]
  0000000141FE7710  add     r13, rdx
  0000000141FE7713  add     r13, rax
  0000000141FE7716  not     rcx
  0000000141FE7719  add     rcx, rdx
  0000000141FE771C  mov     r10, rdx
  0000000141FE771F  add     r13, rcx
  0000000141FE7722  mov     rax, [rsp+5A0h+var_1A8]
  0000000141FE772A  not     rax
  0000000141FE772D  mov     rcx, [rsp+5A0h+var_500]
  0000000141FE7735  add     rcx, rsp
  0000000141FE7738  add     rcx, 5A0h
  0000000141FE773F  mov     r9, [rsp+5A0h+var_438]
  0000000141FE7747  imul    rcx, r9
  0000000141FE774B  not     rcx
  0000000141FE774E  and     rcx, rax
  0000000141FE7751  mov     [rsp+5A0h+var_500], rcx
  0000000141FE7759  mov     rax, [rsp+5A0h+var_198]
  0000000141FE7761  not     rax
  0000000141FE7764  mov     rcx, [rsp+5A0h+var_4A8]
  0000000141FE776C  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  0000000141FE7770  add     rdi, 5A0h
  0000000141FE7777  mov     rcx, [rsp+5A0h+var_418]
  0000000141FE777F  imul    rdi, rcx
  0000000141FE7783  not     rdi
  0000000141FE7786  and     rdi, rax
  0000000141FE7789  mov     rdx, [rsp+5A0h+var_A0]
  0000000141FE7791  add     rdx, rsp
  0000000141FE7794  add     rdx, 5A0h
  0000000141FE779B  imul    rdx, r9
  0000000141FE779F  add     rdx, [rsp+5A0h+var_190]
  0000000141FE77A7  mov     rax, [rsp+5A0h+var_188]
  0000000141FE77AF  not     rax
  0000000141FE77B2  not     rdx
  0000000141FE77B5  and     rdx, rax
  0000000141FE77B8  mov     [rsp+5A0h+var_598], rdx
  0000000141FE77BD  mov     rdx, [rsp+5A0h+var_C0]
  0000000141FE77C5  lea     rbp, [rsp+rdx+5A0h+var_5A0]
  0000000141FE77C9  add     rbp, 5A0h
  0000000141FE77D0  imul    rbp, r9
  0000000141FE77D4  add     rbp, [rsp+5A0h+var_180]
  0000000141FE77DC  mov     rax, [rsp+5A0h+var_178]
  0000000141FE77E4  not     rax
  0000000141FE77E7  not     rbp
  0000000141FE77EA  and     rbp, rax
  0000000141FE77ED  mov     rdx, [rsp+5A0h+var_4A0]
  0000000141FE77F5  lea     rbx, [rsp+rdx+5A0h+var_5A0]
  0000000141FE77F9  add     rbx, 5A0h
  0000000141FE7800  imul    rbx, r14
  0000000141FE7804  add     rbx, [rsp+5A0h+var_170]
  0000000141FE780C  mov     rax, [rsp+5A0h+var_168]
  0000000141FE7814  not     rax
  0000000141FE7817  not     rbx
  0000000141FE781A  and     rbx, rax
  0000000141FE781D  mov     rax, [rsp+5A0h+var_248]
  0000000141FE7825  not     rax
  0000000141FE7828  mov     rdx, [rsp+5A0h+var_98]
  0000000141FE7830  add     rdx, rsp
  0000000141FE7833  add     rdx, 5A0h
  0000000141FE783A  imul    rdx, rcx
  0000000141FE783E  not     rdx
  0000000141FE7841  and     rdx, rax
  0000000141FE7844  mov     [rsp+5A0h+var_4F8], rdx
  0000000141FE784C  mov     r8, [rsp+5A0h+var_370]
  0000000141FE7854  not     r8
  0000000141FE7857  mov     rdx, [rsp+5A0h+var_4B8]
  0000000141FE785F  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000141FE7863  add     rax, 5A0h
  0000000141FE7869  imul    rax, r9
  0000000141FE786D  not     rax
  0000000141FE7870  and     rax, r8
  0000000141FE7873  mov     [rsp+5A0h+var_4A0], rax
  0000000141FE787B  mov     rdx, [rsp+5A0h+var_90]
  0000000141FE7883  lea     rax, [rsp+rdx+5A0h+var_5A0]
  0000000141FE7887  add     rax, 5A0h
  0000000141FE788D  imul    rax, rcx
  0000000141FE7891  add     rax, [rsp+5A0h+var_240]
  0000000141FE7899  mov     rdx, rax
  0000000141FE789C  mov     rcx, [rsp+5A0h+var_558]
  0000000141FE78A1  imul    rcx, [rsp+5A0h+var_490]
  0000000141FE78AA  mov     [rsp+5A0h+var_558], rcx
  0000000141FE78AF  imul    eax, dword ptr [rsp+5A0h+var_280], 4C6A2246h
  0000000141FE78BA  mov     [rsp+5A0h+var_548], rax
  0000000141FE78BF  not     rdi
  0000000141FE78C2  test    byte ptr [rsp+5A0h+var_4F0], 1
  0000000141FE78CA  mov     rcx, [rsp+5A0h+var_450]
  0000000141FE78D2  cmovnz  rdi, rcx
  0000000141FE78D6  mov     [rsp+5A0h+var_4B8], rdi
  0000000141FE78DE  cmovnz  rdx, rcx
  0000000141FE78E2  mov     [rsp+5A0h+var_4A8], rdx
  0000000141FE78EA  mov     rax, [rsp+5A0h+var_4E8]
  0000000141FE78F2  and     rax, [rsp+5A0h+var_238]
  0000000141FE78FA  not     rax
  0000000141FE78FD  mov     rdx, [rsp+5A0h+var_250]
  0000000141FE7905  and     rdx, r12
  0000000141FE7908  mov     rdi, r12
  0000000141FE790B  not     rdx
  0000000141FE790E  and     rdx, rax
  0000000141FE7911  not     r15
  0000000141FE7914  mov     r8, rdx
  0000000141FE7917  mov     ecx, [rsp+5A0h+var_308]
  0000000141FE791E  shl     r8, cl
  0000000141FE7921  mov     ecx, [rsp+5A0h+var_304]
  0000000141FE7928  shr     rdx, cl
  0000000141FE792B  lea     rax, [r11+r15*4]
  0000000141FE792F  mov     [rsp+5A0h+var_4B0], rax
  0000000141FE7937  not     r8
  0000000141FE793A  not     rdx
  0000000141FE793D  and     rdx, r8
  0000000141FE7940  mov     rax, [rsp+5A0h+var_230]
  0000000141FE7948  and     rax, rdx
  0000000141FE794B  not     rdx
  0000000141FE794E  and     rdx, [rsp+5A0h+var_228]
  0000000141FE7956  not     rax
  0000000141FE7959  not     rdx
  0000000141FE795C  and     rdx, rax
  0000000141FE795F  mov     rax, rdx
  0000000141FE7962  not     rax
  0000000141FE7965  and     rax, [rsp+5A0h+var_208]
  0000000141FE796D  and     rdx, [rsp+5A0h+var_210]
  0000000141FE7975  not     rax
  0000000141FE7978  not     rdx
  0000000141FE797B  and     rdx, rax
  0000000141FE797E  imul    rdx, [rsp+5A0h+var_488]
  0000000141FE7987  mov     r8, rdx
  0000000141FE798A  mov     rdx, [rsp+5A0h+var_428]
  0000000141FE7992  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141FE7999  mov     rax, [rsp+5A0h+var_80]
  0000000141FE79A1  or      rdx, rax
  0000000141FE79A4  imul    rdx, r9
  0000000141FE79A8  mov     rcx, [rsp+5A0h+var_440]
  0000000141FE79B0  imul    rcx, rax
  0000000141FE79B4  mov     rax, rdx
  0000000141FE79B7  not     rax
  0000000141FE79BA  and     edx, ecx
  0000000141FE79BC  not     rcx
  0000000141FE79BF  and     rcx, rax
  0000000141FE79C2  mov     rax, rcx
  0000000141FE79C5  not     rax
  0000000141FE79C8  lea     rax, [rcx+rax*2]
  0000000141FE79CC  add     rdx, r10
  0000000141FE79CF  add     rdx, rax
  0000000141FE79D2  mov     rcx, [rsp+5A0h+var_340]
  0000000141FE79DA  mov     rax, rcx
  0000000141FE79DD  not     rax
  0000000141FE79E0  not     r8
  0000000141FE79E3  not     rdx
  0000000141FE79E6  and     rax, rdx
  0000000141FE79E9  and     rax, r8
  0000000141FE79EC  and     rdx, rcx
  0000000141FE79EF  and     rdx, r8
  0000000141FE79F2  not     rax
  0000000141FE79F5  not     rdx
  0000000141FE79F8  add     rdx, r10
  0000000141FE79FB  add     rdx, rax
  0000000141FE79FE  mov     [rsp+5A0h+var_428], rdx
  0000000141FE7A06  mov     r9, [rsp+5A0h+var_1C0]
  0000000141FE7A0E  mov     eax, r9d
  0000000141FE7A11  mov     rdx, [rsp+5A0h+var_78]
  0000000141FE7A19  and     eax, edx
  0000000141FE7A1B  lea     r8, [rsp+5A0h]
  0000000141FE7A23  and     r8d, edx
  0000000141FE7A26  lea     rcx, [rax+r8*2]
  0000000141FE7A2A  not     rax
  0000000141FE7A2D  add     rax, rcx
  0000000141FE7A30  not     rdx
  0000000141FE7A33  and     rdx, r9
  0000000141FE7A36  not     r8
  0000000141FE7A39  not     rdx
  0000000141FE7A3C  and     rdx, r8
  0000000141FE7A3F  add     rdx, rax
  0000000141FE7A42  inc     rdx
  0000000141FE7A45  mov     rcx, [rsp+5A0h+var_560]
  0000000141FE7A4A  mov     r9, rcx
  0000000141FE7A4D  not     r9
  0000000141FE7A50  imul    rdx, [rsp+5A0h+var_498]
  0000000141FE7A59  mov     r8, rdx
  0000000141FE7A5C  not     r8
  0000000141FE7A5F  mov     rax, [rsp+5A0h+var_88]
  0000000141FE7A67  lea     r11, [rsp+rax+5A0h+var_5A0]
  0000000141FE7A6B  add     r11, 5A0h
  0000000141FE7A72  mov     r10, [rsp+5A0h+var_430]
  0000000141FE7A7A  imul    r11, r10
  0000000141FE7A7E  mov     r15, r11
  0000000141FE7A81  not     r15
  0000000141FE7A84  mov     r14, r8
  0000000141FE7A87  mov     rax, rcx
  0000000141FE7A8A  and     r14, rcx
  0000000141FE7A8D  and     rax, r15
  0000000141FE7A90  not     rax
  0000000141FE7A93  mov     rsi, r9
  0000000141FE7A96  and     rsi, r11
  0000000141FE7A99  not     rsi
  0000000141FE7A9C  and     rsi, rax
  0000000141FE7A9F  not     r14
  0000000141FE7AA2  and     rdx, r9
  0000000141FE7AA5  mov     r12, rdx
  0000000141FE7AA8  not     r12
  0000000141FE7AAB  and     r12, r14
  0000000141FE7AAE  mov     r14, r11
  0000000141FE7AB1  and     r14, r12
  0000000141FE7AB4  not     r12
  0000000141FE7AB7  mov     rcx, r11
  0000000141FE7ABA  and     rcx, r12
  0000000141FE7ABD  mov     rax, rcx
  0000000141FE7AC0  not     rax
  0000000141FE7AC3  add     rax, rax
  0000000141FE7AC6  lea     rax, [rax+rax*2]
  0000000141FE7ACA  lea     rax, [rax+rcx*4]
  0000000141FE7ACE  and     r12, r15
  0000000141FE7AD1  not     r12
  0000000141FE7AD4  not     r14
  0000000141FE7AD7  and     r14, r12
  0000000141FE7ADA  lea     rcx, [r14+r14*2]
  0000000141FE7ADE  add     rcx, rax
  0000000141FE7AE1  mov     rax, r8
  0000000141FE7AE4  and     rax, rsi
  0000000141FE7AE7  sub     rax, rcx
  0000000141FE7AEA  and     rdx, r15
  0000000141FE7AED  not     rdx
  0000000141FE7AF0  lea     rax, [rax+rdx*4]
  0000000141FE7AF4  and     r9, r8
  0000000141FE7AF7  and     r11, r9
  0000000141FE7AFA  not     r9
  0000000141FE7AFD  and     r9, r15
  0000000141FE7B00  not     r9
  0000000141FE7B03  not     r11
  0000000141FE7B06  and     r11, r9
  0000000141FE7B09  not     r11
  0000000141FE7B0C  lea     r15, [r11+r11*2]
  0000000141FE7B10  add     r15, rax
  0000000141FE7B13  not     rsi
  0000000141FE7B16  and     rsi, r8
  0000000141FE7B19  mov     r11, r10
  0000000141FE7B1C  mov     r14, [rsp+5A0h+var_4C8]
  0000000141FE7B24  imul    r11, r14
  0000000141FE7B28  xor     ecx, ecx
  0000000141FE7B2A  test    rdi, rdi
  0000000141FE7B2D  setz    cl
  0000000141FE7B30  test    rsp, 0
  0000000141FE7B37  call    locret_141FE7B4C  ; -> locret_141FE7B4C
  0000000141FE7B3C  jo      loc_141FE7B47
  0000000141FE7B42  jmp     loc_141FE7B4D
  0000000141FE7B47  jmp     loc_141FE50F3
  0000000141FE7B4C  retn
  0000000141FE7B4D  nop
  0000000141FE7B4E  jmp     $+5
  0000000141FE7B53  mov     rax, 941D6FBE49BF5B3Fh
  0000000141FE7B5D  mov     rax, 0C8B9E2DA0130B11h
  0000000141FE7B67  mov     rax, 2D0896505E4BD94Fh
  0000000141FE7B71  mov     rax, 7E8BE3D482AB804Dh
  0000000141FE7B7B  mov     rax, [rsp+5A0h+var_578]
  0000000141FE7B80  mov     rdx, [rsp+5A0h+var_520]
  0000000141FE7B88  mov     r8, [rsp+5A0h+var_4B0]
  0000000141FE7B90  mov     [rax+rdx], r8
  0000000141FE7B94  mov     r8, [rsp+5A0h+var_550]
  0000000141FE7B99  not     r8
  0000000141FE7B9C  mov     rax, [rsp+5A0h+var_330]
  0000000141FE7BA4  mov     rdx, [rsp+5A0h+var_518]
  0000000141FE7BAC  mov     [r8+rax], rdx
  0000000141FE7BB0  mov     r8, [rsp+5A0h+var_588]
  0000000141FE7BB5  not     r8
  0000000141FE7BB8  mov     rax, [rsp+5A0h+var_3A0]
  0000000141FE7BC0  mov     rdx, [rsp+5A0h+var_580]
  0000000141FE7BC5  mov     [r8+rax], rdx
  0000000141FE7BC9  mov     rax, [rsp+5A0h+var_510]
  0000000141FE7BD1  lea     rax, [r13+rax*2+0]
  0000000141FE7BD6  mov     r8, [rsp+5A0h+var_500]
  0000000141FE7BDE  not     r8
  0000000141FE7BE1  mov     rdx, [rsp+5A0h+var_410]
  0000000141FE7BE9  mov     [rdx+r8], rax
  0000000141FE7BED  mov     rax, [rsp+5A0h+var_58]
  0000000141FE7BF5  mov     rdx, [rsp+5A0h+var_4B8]
  0000000141FE7BFD  mov     [rdx], rax
  0000000141FE7C00  mov     rdx, [rsp+5A0h+var_598]
  0000000141FE7C05  not     rdx
  0000000141FE7C08  mov     rax, [rsp+5A0h+var_70]
  0000000141FE7C10  mov     [rdx], rax
  0000000141FE7C13  not     rbp
  0000000141FE7C16  mov     rax, [rsp+5A0h+var_50]
  0000000141FE7C1E  mov     [rbp+0], rax
  0000000141FE7C22  not     rbx
  0000000141FE7C25  mov     rax, [rsp+5A0h+var_48]
  0000000141FE7C2D  mov     [rbx], rax
  0000000141FE7C30  mov     rax, [rsp+5A0h+var_398]
  0000000141FE7C38  mov     rdx, [rsp+5A0h+var_368]
  0000000141FE7C40  mov     [rax], rdx
  0000000141FE7C43  mov     rax, [rsp+5A0h+var_68]
  0000000141FE7C4B  mov     rdx, [rsp+5A0h+var_468]
  0000000141FE7C53  mov     [rdx], rax
  0000000141FE7C56  mov     rax, [rsp+5A0h+var_2F0]
  0000000141FE7C5E  mov     rdx, [rsp+5A0h+var_390]
  0000000141FE7C66  mov     [rdx], rax
  0000000141FE7C69  mov     rax, [rsp+5A0h+var_60]
  0000000141FE7C71  mov     rdx, [rsp+5A0h+var_3A8]
  0000000141FE7C79  mov     [rdx], rax
  0000000141FE7C7C  mov     rax, [rsp+5A0h+var_380]
  0000000141FE7C84  mov     rdx, [rsp+5A0h+var_340]
  0000000141FE7C8C  mov     [rax], rdx
  0000000141FE7C8F  mov     rax, [rsp+5A0h+var_140]
  0000000141FE7C97  lea     rax, [rsp+rax+5A0h]
  0000000141FE7C9F  mov     r8, [rsp+5A0h+var_4F8]
  0000000141FE7CA7  not     r8
  0000000141FE7CAA  mov     rdx, [rsp+5A0h+var_320]
  0000000141FE7CB2  mov     [r8+rdx], rax
  0000000141FE7CB6  mov     rax, [rsp+5A0h+var_388]
  0000000141FE7CBE  mov     rdx, [rsp+5A0h+var_300]
  0000000141FE7CC6  mov     [rax], rdx
  0000000141FE7CC9  mov     rdx, [rsp+5A0h+var_3B0]
  0000000141FE7CD1  not     rdx
  0000000141FE7CD4  mov     r8, [rsp+5A0h+var_4A0]
  0000000141FE7CDC  not     r8
  0000000141FE7CDF  mov     rax, [rsp+5A0h+var_310]
  0000000141FE7CE7  mov     [rax+r8], rdx
  0000000141FE7CEB  mov     rax, [rsp+5A0h+var_3B8]
  0000000141FE7CF3  not     rax
  0000000141FE7CF6  mov     rdx, [rsp+5A0h+var_4A8]
  0000000141FE7CFE  mov     [rdx], rax
  0000000141FE7D01  not     rsi
  0000000141FE7D04  mov     rax, [rsp+5A0h+var_428]
  0000000141FE7D0C  mov     [r15+rsi*4], rax
  0000000141FE7D10  shl     rcx, 6
  0000000141FE7D14  mov     r10, [rsp+5A0h+var_508]
  0000000141FE7D1C  and     r10, 0FFFFFFFFFFFFFF80h
  0000000141FE7D20  or      r10, rcx
  0000000141FE7D23  add     r10, [rsp+5A0h+var_130]
  0000000141FE7D2B  imul    r10, [rsp+5A0h+var_490]
  0000000141FE7D34  mov     rdi, [rsp+5A0h+var_318]
  0000000141FE7D3C  mov     rax, rdi
  0000000141FE7D3F  not     rax
  0000000141FE7D42  mov     rcx, r11
  0000000141FE7D45  not     rcx
  0000000141FE7D48  mov     rdx, rcx
  0000000141FE7D4B  and     rdx, rdi
  0000000141FE7D4E  not     rdx
  0000000141FE7D51  mov     r8, r11
  0000000141FE7D54  and     r8, rax
  0000000141FE7D57  not     r8
  0000000141FE7D5A  and     r8, rdx
  0000000141FE7D5D  mov     rdx, rax
  0000000141FE7D60  and     rdx, r10
  0000000141FE7D63  not     rdx
  0000000141FE7D66  mov     r9, r10
  0000000141FE7D69  mov     rbx, r10
  0000000141FE7D6C  not     r9
  0000000141FE7D6F  mov     r10, rdi
  0000000141FE7D72  and     r10, r9
  0000000141FE7D75  not     r10
  0000000141FE7D78  and     r10, rdx
  0000000141FE7D7B  and     rdx, rcx
  0000000141FE7D7E  lea     rsi, [rdx+rdx*2]
  0000000141FE7D82  not     rdx
  0000000141FE7D85  lea     rdx, [rdx+rdx*2]
  0000000141FE7D89  add     rdx, rsi
  0000000141FE7D8C  not     r10
  0000000141FE7D8F  and     r10, r11
  0000000141FE7D92  and     rbx, r11
  0000000141FE7D95  and     r11, r9
  0000000141FE7D98  and     rdi, r11
  0000000141FE7D9B  mov     rsi, rdi
  0000000141FE7D9E  not     rsi
  0000000141FE7DA1  not     r11
  0000000141FE7DA4  and     r11, rax
  0000000141FE7DA7  not     r11
  0000000141FE7DAA  and     r11, rsi
  0000000141FE7DAD  mov     rsi, [rsp+5A0h+var_570]
  0000000141FE7DB2  add     r11, rsi
  0000000141FE7DB5  add     r11, rdx
  0000000141FE7DB8  not     r8
  0000000141FE7DBB  and     r8, r9
  0000000141FE7DBE  not     r8
  0000000141FE7DC1  add     r11, r8
  0000000141FE7DC4  add     rdi, rdi
  0000000141FE7DC7  sub     r11, rdi
  0000000141FE7DCA  and     rcx, r9
  0000000141FE7DCD  not     rcx
  0000000141FE7DD0  mov     rdx, rbx
  0000000141FE7DD3  not     rdx
  0000000141FE7DD6  and     rdx, rcx
  0000000141FE7DD9  not     rdx
  0000000141FE7DDC  and     rdx, rax
  0000000141FE7DDF  not     rdx
  0000000141FE7DE2  add     rdx, rsi
  0000000141FE7DE5  add     rdx, r11
  0000000141FE7DE8  not     r10
  0000000141FE7DEB  add     r10, r10
  0000000141FE7DEE  sub     rdx, r10
  0000000141FE7DF1  mov     r9, rdx
  0000000141FE7DF4  mov     rax, [rsp+5A0h+var_338]
  0000000141FE7DFC  add     rax, rsp
  0000000141FE7DFF  add     rax, 5A0h
  0000000141FE7E05  imul    rax, [rsp+5A0h+var_418]
  0000000141FE7E0E  mov     r10, [rsp+5A0h+var_4C0]
  0000000141FE7E16  mov     rcx, r10
  0000000141FE7E19  not     rcx
  0000000141FE7E1C  mov     rdx, rax
  0000000141FE7E1F  and     rdx, rcx
  0000000141FE7E22  not     rax
  0000000141FE7E25  and     rcx, rax
  0000000141FE7E28  mov     r8, rcx
  0000000141FE7E2B  not     r8
  0000000141FE7E2E  sub     r8, rcx
  0000000141FE7E31  and     rax, r10
  0000000141FE7E34  sub     r8, rax
  0000000141FE7E37  not     rdx
  0000000141FE7E3A  add     r8, rdx
  0000000141FE7E3D  mov     rax, r8
  0000000141FE7E40  mov     rcx, [rsp+5A0h+var_328]
  0000000141FE7E48  and     r8, rcx
  0000000141FE7E4B  not     rcx
  0000000141FE7E4E  not     rax
  0000000141FE7E51  and     rax, rcx
  0000000141FE7E54  not     rax
  0000000141FE7E57  or      rax, r8
  0000000141FE7E5A  mov     [rax], r9
  0000000141FE7E5D  mov     rax, [rsp+5A0h+var_4F0]
  0000000141FE7E65  imul    rax, [rsp+5A0h+var_3E8]
  0000000141FE7E6E  mov     [rsp+5A0h+var_4F0], rax
  0000000141FE7E76  mov     rdx, [rsp+5A0h+var_118]
  0000000141FE7E7E  and     rdx, r14
  0000000141FE7E81  mov     rcx, [rsp+5A0h+var_420]
  0000000141FE7E89  add     [rsp+5A0h+var_448], rcx
  0000000141FE7E91  mov     rax, rcx
  0000000141FE7E94  not     rcx
  0000000141FE7E97  and     rax, rdx
  0000000141FE7E9A  not     rdx
  0000000141FE7E9D  and     rdx, rcx
  0000000141FE7EA0  not     rdx
  0000000141FE7EA3  not     rax
  0000000141FE7EA6  and     rax, rdx
  0000000141FE7EA9  add     rax, [rsp+5A0h+var_100]
  0000000141FE7EB1  mov     rcx, [rsp+5A0h+var_128]
  0000000141FE7EB9  and     rcx, rax
  0000000141FE7EBC  mov     rdx, 3B13B13B13B13B14h
  0000000141FE7EC6  imul    rdx, rcx
  0000000141FE7ECA  mov     r9, [rsp+5A0h+var_110]
  0000000141FE7ED2  mov     r8, r9
  0000000141FE7ED5  not     r8
  0000000141FE7ED8  mov     rcx, rax
  0000000141FE7EDB  not     rcx
  0000000141FE7EDE  and     r8, rcx
  0000000141FE7EE1  not     r8
  0000000141FE7EE4  and     r9, rax
  0000000141FE7EE7  not     r9
  0000000141FE7EEA  and     r9, r8
  0000000141FE7EED  mov     r11, [rsp+5A0h+var_120]
  0000000141FE7EF5  mov     r8, r11
  0000000141FE7EF8  not     r8
  0000000141FE7EFB  and     r8, rcx
  0000000141FE7EFE  not     r8
  0000000141FE7F01  and     r11, rax
  0000000141FE7F04  not     r11
  0000000141FE7F07  and     r11, r8
  0000000141FE7F0A  mov     r10, 89D89D89D89D89D8h
  0000000141FE7F14  lea     r8, [r10+1]
  0000000141FE7F18  imul    r8, r11
  0000000141FE7F1C  add     r8, rdx
  0000000141FE7F1F  not     r9
  0000000141FE7F22  mov     rdx, 0D89D89D89D89D89Dh
  0000000141FE7F2C  imul    r9, rdx
  0000000141FE7F30  add     r8, r9
  0000000141FE7F33  mov     r9, [rsp+5A0h+var_E8]
  0000000141FE7F3B  and     r9, rcx
  0000000141FE7F3E  add     r8, r9
  0000000141FE7F41  mov     rsi, [rsp+5A0h+var_108]
  0000000141FE7F49  mov     r9, rsi
  0000000141FE7F4C  not     r9
  0000000141FE7F4F  and     r9, rcx
  0000000141FE7F52  not     r9
  0000000141FE7F55  and     rsi, rax
  0000000141FE7F58  not     rsi
  0000000141FE7F5B  and     rsi, r9
  0000000141FE7F5E  mov     r12, [rsp+5A0h+var_F8]
  0000000141FE7F66  mov     r11, r12
  0000000141FE7F69  and     r11, rsi
  0000000141FE7F6C  not     rsi
  0000000141FE7F6F  mov     r13, [rsp+5A0h+var_4D8]
  0000000141FE7F77  and     rsi, r13
  0000000141FE7F7A  not     rsi
  0000000141FE7F7D  not     r11
  0000000141FE7F80  and     r11, rsi
  0000000141FE7F83  not     r11
  0000000141FE7F86  mov     r9, 6276276276276275h
  0000000141FE7F90  lea     rsi, [r9+1]
  0000000141FE7F94  imul    rsi, r11
  0000000141FE7F98  mov     r9, [rsp+5A0h+var_F0]
  0000000141FE7FA0  and     r9, rcx
  0000000141FE7FA3  not     r9
  0000000141FE7FA6  imul    r9, r10
  0000000141FE7FAA  add     r9, r8
  0000000141FE7FAD  mov     r8, [rsp+5A0h+var_3D8]
  0000000141FE7FB5  not     r8
  0000000141FE7FB8  and     r8, rax
  0000000141FE7FBB  mov     r11, 13B13B13B13B13B1h
  0000000141FE7FC5  imul    r11, r8
  0000000141FE7FC9  add     r11, r9
  0000000141FE7FCC  add     r11, rsi
  0000000141FE7FCF  mov     rsi, rcx
  0000000141FE7FD2  and     rsi, [rsp+5A0h+var_4D0]
  0000000141FE7FDA  mov     rdi, r12
  0000000141FE7FDD  and     rdi, rsi
  0000000141FE7FE0  not     rdi
  0000000141FE7FE3  mov     r15, [rsp+5A0h+var_D8]
  0000000141FE7FEB  and     rdi, r15
  0000000141FE7FEE  not     rdi
  0000000141FE7FF1  mov     r8, 7627627627627628h
  0000000141FE7FFB  lea     rbx, [r8+1]
  0000000141FE7FFF  imul    rbx, rdi
  0000000141FE8003  mov     rdi, [rsp+5A0h+var_3C8]
  0000000141FE800B  and     rdi, rcx
  0000000141FE800E  not     rdi
  0000000141FE8011  mov     rbp, [rsp+5A0h+var_3D0]
  0000000141FE8019  and     rbp, rax
  0000000141FE801C  not     rbp
  0000000141FE801F  mov     r8, [rsp+5A0h+var_E0]
  0000000141FE8027  and     rbp, r8
  0000000141FE802A  and     rbp, rdi
  0000000141FE802D  not     rbp
  0000000141FE8030  mov     r9, 0C4EC4EC4EC4EC4ECh
  0000000141FE803A  lea     r14, [r9+1]
  0000000141FE803E  imul    r14, rbp
  0000000141FE8042  add     r14, rbx
  0000000141FE8045  mov     rbx, [rsp+5A0h+var_3C0]
  0000000141FE804D  and     rbx, rcx
  0000000141FE8050  not     rbx
  0000000141FE8053  mov     r9, [rsp+5A0h+var_D0]
  0000000141FE805B  and     rbx, r9
  0000000141FE805E  not     rbx
  0000000141FE8061  imul    rbx, r10
  0000000141FE8065  add     rbx, r14
  0000000141FE8068  mov     rbp, rbx
  0000000141FE806B  mov     r10, rcx
  0000000141FE806E  and     r10, r13
  0000000141FE8071  not     r10
  0000000141FE8074  mov     rbx, rax
  0000000141FE8077  and     rbx, r12
  0000000141FE807A  not     rbx
  0000000141FE807D  and     rbx, r10
  0000000141FE8080  not     rbx
  0000000141FE8083  mov     rdi, [rsp+5A0h+var_C8]
  0000000141FE808B  and     rbx, rdi
  0000000141FE808E  mov     r14, 0EC4EC4EC4EC4EC51h
  0000000141FE8098  imul    r14, rbx
  0000000141FE809C  add     r14, rbp
  0000000141FE809F  add     r14, r11
  0000000141FE80A2  not     rsi
  0000000141FE80A5  mov     r11, rax
  0000000141FE80A8  and     r11, r9
  0000000141FE80AB  not     r11
  0000000141FE80AE  and     r11, rsi
  0000000141FE80B1  mov     rsi, r8
  0000000141FE80B4  and     rsi, r11
  0000000141FE80B7  not     r11
  0000000141FE80BA  and     r11, r15
  0000000141FE80BD  not     r11
  0000000141FE80C0  not     rsi
  0000000141FE80C3  and     rsi, r11
  0000000141FE80C6  mov     rbx, r13
  0000000141FE80C9  mov     r11, r13
  0000000141FE80CC  and     r11, rsi
  0000000141FE80CF  not     r11
  0000000141FE80D2  not     rsi
  0000000141FE80D5  and     rsi, r12
  0000000141FE80D8  not     rsi
  0000000141FE80DB  and     rsi, r11
  0000000141FE80DE  mov     r8, 0C4EC4EC4EC4EC4ECh
  0000000141FE80E8  imul    rsi, r8
  0000000141FE80EC  mov     r11, [rsp+5A0h+var_B0]
  0000000141FE80F4  not     r11
  0000000141FE80F7  and     r11, rax
  0000000141FE80FA  not     r11
  0000000141FE80FD  inc     rdx
  0000000141FE8100  imul    rdx, r11
  0000000141FE8104  add     rdx, r14
  0000000141FE8107  add     rdx, rsi
  0000000141FE810A  mov     rsi, [rsp+5A0h+var_B8]
  0000000141FE8112  mov     r11, rsi
  0000000141FE8115  not     r11
  0000000141FE8118  and     r11, rcx
  0000000141FE811B  not     r11
  0000000141FE811E  and     rsi, rax
  0000000141FE8121  not     rsi
  0000000141FE8124  and     rsi, r13
  0000000141FE8127  and     rsi, r11
  0000000141FE812A  not     rsi
  0000000141FE812D  mov     r8, 6276276276276275h
  0000000141FE8137  imul    rsi, r8
  0000000141FE813B  and     r10, r15
  0000000141FE813E  and     r9, r10
  0000000141FE8141  not     r10
  0000000141FE8144  and     r10, [rsp+5A0h+var_4D0]
  0000000141FE814C  not     r9
  0000000141FE814F  not     r10
  0000000141FE8152  and     r10, r9
  0000000141FE8155  mov     r9, 2762762762762762h
  0000000141FE815F  imul    r9, r10
  0000000141FE8163  add     r9, rsi
  0000000141FE8166  and     rcx, rdi
  0000000141FE8169  and     rax, [rsp+5A0h+var_A8]
  0000000141FE8171  not     rcx
  0000000141FE8174  not     rax
  0000000141FE8177  and     rax, rcx
  0000000141FE817A  and     r12, rax
  0000000141FE817D  not     rax
  0000000141FE8180  and     rax, rbx
  0000000141FE8183  not     rax
  0000000141FE8186  not     r12
  0000000141FE8189  and     r12, rax
  0000000141FE818C  mov     rax, 7627627627627628h
  0000000141FE8196  imul    r12, rax
  0000000141FE819A  add     r12, r9
  0000000141FE819D  add     r12, rdx
  0000000141FE81A0  mov     rdx, [rsp+5A0h+var_4F0]
  0000000141FE81A8  mov     rax, rdx
  0000000141FE81AB  not     rax
  0000000141FE81AE  imul    r12, [rsp+5A0h+var_360]
  0000000141FE81B7  mov     rcx, r12
  0000000141FE81BA  not     rcx
  0000000141FE81BD  and     r12, rax
  0000000141FE81C0  and     rax, rcx
  0000000141FE81C3  and     rcx, rdx
  0000000141FE81C6  not     r12
  0000000141FE81C9  not     rcx
  0000000141FE81CC  and     rcx, r12
  0000000141FE81CF  not     rax
  0000000141FE81D2  lea     rax, [rcx+rax*2]
  0000000141FE81D6  inc     rax
  0000000141FE81D9  mov     r8, [rsp+5A0h+var_448]
  0000000141FE81E1  imul    r8, [rsp+5A0h+var_498]
  0000000141FE81EA  mov     rdx, [rsp+5A0h+var_378]
  0000000141FE81F2  add     rdx, [rsp+5A0h+var_2F8]
  0000000141FE81FA  add     rdx, [rsp+5A0h+var_3E0]
  0000000141FE8202  imul    rdx, [rsp+5A0h+var_430]
  0000000141FE820B  mov     rcx, [rsp+5A0h+var_568]
  0000000141FE8210  mov     [rcx], rax
  0000000141FE8213  mov     rax, rdx
  0000000141FE8216  not     rax
  0000000141FE8219  and     rax, r8
  0000000141FE821C  not     rax
  0000000141FE821F  mov     rcx, r8
  0000000141FE8222  not     rcx
  0000000141FE8225  and     rcx, rdx
  0000000141FE8228  not     rcx
  0000000141FE822B  and     rcx, rax
  0000000141FE822E  and     rdx, r8
  0000000141FE8231  not     rcx
  0000000141FE8234  lea     rax, [rcx+rdx*2]
  0000000141FE8238  mov     rcx, [rsp+5A0h+var_558]
  0000000141FE823D  not     rcx
  0000000141FE8240  not     rax
  0000000141FE8243  and     rax, rcx
  0000000141FE8246  not     rax
  0000000141FE8249  mov     rcx, [rsp+5A0h+var_548]
  0000000141FE824E  add     rsp, 560h
  0000000141FE8255  pop     rbx
  0000000141FE8256  pop     rbp
  0000000141FE8257  pop     rdi
  0000000141FE8258  pop     rsi
  0000000141FE8259  pop     r12
  0000000141FE825B  pop     r13
  0000000141FE825D  pop     r14
  0000000141FE825F  pop     r15
  0000000141FE8261  jmp     rax

