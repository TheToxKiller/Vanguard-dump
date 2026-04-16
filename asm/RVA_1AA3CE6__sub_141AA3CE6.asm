// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AA3CE6                          ║
// ║  VA        : 0x141AA3CE6                            ║
// ║  RVA       : 0x1AA3CE6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140256A23  sub_140256A16
//
// ── CALLS TO (30) ──
//   0x141AA3CE8  sub_141AA3CE6
//   0x141AA3CEA  sub_141AA3CE6
//   0x141AA3CEC  sub_141AA3CE6
//   0x141AA3CEE  sub_141AA3CE6
//   0x141AA3CEF  sub_141AA3CE6
//   0x141AA3CF0  sub_141AA3CE6
//   0x141AA3CF1  sub_141AA3CE6
//   0x141AA3CF2  sub_141AA3CE6
//   0x141AA3CF9  sub_141AA3CE6
//   0x141AA3D01  sub_141AA3CE6
//   0x141AA3D09  sub_141AA3CE6
//   0x141AA3D0C  sub_141AA3CE6
//   0x141AA3D0F  sub_141AA3CE6
//   0x141AA3D17  sub_141AA3CE6
//   0x141AA3D1A  sub_141AA3CE6
//   0x141AA3D1D  sub_141AA3CE6
//   0x141AA3D20  sub_141AA3CE6
//   0x141AA3D23  sub_141AA3CE6
//   0x141AA3D26  sub_141AA3CE6
//   0x141AA3D29  sub_141AA3CE6
//   0x141AA3D2C  sub_141AA3CE6
//   0x141AA3D2F  sub_141AA3CE6
//   0x141AA3D32  sub_141AA3CE6
//   0x141AA3D35  sub_141AA3CE6
//   0x141AA3D38  sub_141AA3CE6
//   0x141AA3D3B  sub_141AA3CE6
//   0x141AA3D3E  sub_141AA3CE6
//   0x141AA3D41  sub_141AA3CE6
//   0x141AA3D44  sub_141AA3CE6
//   0x141AA3D47  sub_141AA3CE6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14954 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140256A23  sub_140256A16
;
; ── Instructions ───────────────────────────────
  0000000141AA3CE6  push    r15
  0000000141AA3CE8  push    r14
  0000000141AA3CEA  push    r13
  0000000141AA3CEC  push    r12
  0000000141AA3CEE  push    rsi
  0000000141AA3CEF  push    rdi
  0000000141AA3CF0  push    rbp
  0000000141AA3CF1  push    rbx
  0000000141AA3CF2  sub     rsp, 4E8h
  0000000141AA3CF9  mov     rsi, [rsp+528h+arg_20]
  0000000141AA3D01  mov     rax, [rsp+528h+arg_50]
  0000000141AA3D09  mov     r10, rax
  0000000141AA3D0C  not     r10
  0000000141AA3D0F  mov     r8, [rsp+528h+arg_70]
  0000000141AA3D17  mov     r11, rsi
  0000000141AA3D1A  and     r11, r8
  0000000141AA3D1D  not     r11
  0000000141AA3D20  mov     rdx, rsi
  0000000141AA3D23  not     rdx
  0000000141AA3D26  mov     r9, r8
  0000000141AA3D29  not     r9
  0000000141AA3D2C  mov     rcx, rdx
  0000000141AA3D2F  and     rcx, r9
  0000000141AA3D32  not     rcx
  0000000141AA3D35  and     rcx, r11
  0000000141AA3D38  and     r9, r10
  0000000141AA3D3B  and     r10, rcx
  0000000141AA3D3E  not     r10
  0000000141AA3D41  not     rcx
  0000000141AA3D44  and     rcx, rax
  0000000141AA3D47  not     rcx
  0000000141AA3D4A  and     rcx, r10
  0000000141AA3D4D  mov     r10, 0BDDDFFEFBD57FFEFh
  0000000141AA3D57  or      r10, [rsp+528h+arg_58]
  0000000141AA3D5F  mov     r11, 35B938A6D9173B51h
  0000000141AA3D69  imul    r11, r10
  0000000141AA3D6D  imul    rcx, r11
  0000000141AA3D71  not     r9
  0000000141AA3D74  and     rax, r8
  0000000141AA3D77  not     rax
  0000000141AA3D7A  and     rax, r9
  0000000141AA3D7D  and     rsi, rax
  0000000141AA3D80  not     rax
  0000000141AA3D83  and     rax, rdx
  0000000141AA3D86  not     rax
  0000000141AA3D89  not     rsi
  0000000141AA3D8C  and     rsi, rax
  0000000141AA3D8F  imul    rsi, r11
  0000000141AA3D93  add     rsi, rcx
  0000000141AA3D96  imul    eax, esi, 715C8C10h
  0000000141AA3D9C  mov     [rsp+528h+var_510], rax
  0000000141AA3DA1  mov     rcx, [rsp+rax+528h]
  0000000141AA3DA9  mov     r14d, ecx
  0000000141AA3DAC  mov     r11, rcx
  0000000141AA3DAF  not     r14d
  0000000141AA3DB2  mov     eax, r14d
  0000000141AA3DB5  shr     eax, 4
  0000000141AA3DB8  and     eax, 0A0C0001h
  0000000141AA3DBD  mov     ecx, r14d
  0000000141AA3DC0  shr     ecx, 0Ah
  0000000141AA3DC3  and     ecx, 283001h
  0000000141AA3DC9  imul    rcx, rax
  0000000141AA3DCD  mov     rbp, rcx
  0000000141AA3DD0  imul    eax, esi, 0BE992260h
  0000000141AA3DD6  mov     r10, [rsp+rax+528h]
  0000000141AA3DDE  mov     r15, rax
  0000000141AA3DE1  mov     [rsp+528h+var_528], rax
  0000000141AA3DE5  mov     rax, r10
  0000000141AA3DE8  shr     rax, 9
  0000000141AA3DEC  not     eax
  0000000141AA3DEE  and     eax, 8201401h
  0000000141AA3DF3  mov     ecx, r10d
  0000000141AA3DF6  and     ecx, 2800001h
  0000000141AA3DFC  imul    rcx, rax
  0000000141AA3E00  mov     [rsp+528h+var_398], rcx
  0000000141AA3E08  mov     rcx, [rsp+528h+arg_E8]
  0000000141AA3E10  mov     rdx, rcx
  0000000141AA3E13  shr     rdx, 13h
  0000000141AA3E17  and     edx, 4048001h
  0000000141AA3E1D  mov     [rsp+528h+var_438], rdx
  0000000141AA3E25  imul    eax, esi, 0B2C369B0h
  0000000141AA3E2B  mov     [rsp+528h+var_3F0], rax
  0000000141AA3E33  add     rax, rsp
  0000000141AA3E36  add     rax, 528h
  0000000141AA3E3C  imul    rax, rdx
  0000000141AA3E40  mov     r8d, ecx
  0000000141AA3E43  not     r8d
  0000000141AA3E46  shr     r8d, 1
  0000000141AA3E49  and     r8d, 80001h
  0000000141AA3E50  mov     [rsp+528h+var_278], r8
  0000000141AA3E58  imul    edx, esi, 59B11AB0h
  0000000141AA3E5E  lea     r9, [rsp+rdx+528h+var_528]
  0000000141AA3E62  add     r9, 528h
  0000000141AA3E69  mov     [rsp+528h+var_228], r9
  0000000141AA3E71  mov     rdx, r8
  0000000141AA3E74  imul    rdx, r9
  0000000141AA3E78  add     rdx, rax
  0000000141AA3E7B  not     rdx
  0000000141AA3E7E  mov     r8, rcx
  0000000141AA3E81  shr     r8, 15h
  0000000141AA3E85  not     r8d
  0000000141AA3E88  and     r8d, 2000801h
  0000000141AA3E8F  mov     [rsp+528h+var_4A8], r8
  0000000141AA3E97  imul    eax, esi, 0BEE88838h
  0000000141AA3E9D  mov     [rsp+528h+var_3F8], rax
  0000000141AA3EA5  lea     r9, [rsp+rax+528h+var_528]
  0000000141AA3EA9  add     r9, 528h
  0000000141AA3EB0  mov     [rsp+528h+var_3E0], r9
  0000000141AA3EB8  mov     rax, r8
  0000000141AA3EBB  imul    rax, r9
  0000000141AA3EBF  not     rax
  0000000141AA3EC2  and     rax, rdx
  0000000141AA3EC5  mov     r13, r11
  0000000141AA3EC8  mov     r12, r11
  0000000141AA3ECB  mov     [rsp+528h+var_408], r11
  0000000141AA3ED3  shr     r13, 2Eh
  0000000141AA3ED7  not     r13d
  0000000141AA3EDA  and     r13d, 801h
  0000000141AA3EE1  mov     rdx, rcx
  0000000141AA3EE4  shr     rdx, 18h
  0000000141AA3EE8  and     edx, 202401h
  0000000141AA3EEE  mov     [rsp+528h+var_4A0], rdx
  0000000141AA3EF6  imul    edx, esi, 0ACD88D58h
  0000000141AA3EFC  mov     [rsp+528h+var_4F8], rdx
  0000000141AA3F01  imul    edx, esi, 8EF2D9C8h
  0000000141AA3F07  mov     [rsp+528h+var_460], rdx
  0000000141AA3F0F  imul    edx, esi, 53C63E58h
  0000000141AA3F15  mov     [rsp+528h+var_518], rdx
  0000000141AA3F1A  imul    edx, esi, 5961B4D8h
  0000000141AA3F20  mov     [rsp+528h+var_4C0], rdx
  0000000141AA3F25  bt      ecx, 18h
  0000000141AA3F29  not     rax
  0000000141AA3F2C  lea     rcx, [rsp+rdx+528h]
  0000000141AA3F34  mov     [rsp+528h+var_490], rcx
  0000000141AA3F3C  cmovb   rax, rcx
  0000000141AA3F40  lea     ecx, [rsi+rsi*8]
  0000000141AA3F43  lea     r11d, [rcx+rcx*2]
  0000000141AA3F47  add     r11d, esi
  0000000141AA3F4A  add     r11d, esi
  0000000141AA3F4D  mov     [rsp+528h+var_3CC], r11d
  0000000141AA3F55  mov     rdx, r10
  0000000141AA3F58  mov     r9, r10
  0000000141AA3F5B  not     r9
  0000000141AA3F5E  shr     r9, 3Fh
  0000000141AA3F62  mov     rbx, r10
  0000000141AA3F65  mov     [rsp+528h+var_3D8], r10
  0000000141AA3F6D  shr     rbx, 2Ah
  0000000141AA3F71  not     ebx
  0000000141AA3F73  and     ebx, 108001h
  0000000141AA3F79  imul    ecx, esi, 7D3244C0h
  0000000141AA3F7F  mov     [rsp+528h+var_3B0], rcx
  0000000141AA3F87  mov     r8, [rsp+rcx+528h]
  0000000141AA3F8F  imul    ecx, esi, 23h ; '#'
  0000000141AA3F92  mov     [rsp+528h+var_3D0], ecx
  0000000141AA3F99  mov     r10, r8
  0000000141AA3F9C  shl     r10, cl
  0000000141AA3F9F  mov     rdi, r8
  0000000141AA3FA2  mov     ecx, r11d
  0000000141AA3FA5  shr     rdi, cl
  0000000141AA3FA8  imul    rbx, r9
  0000000141AA3FAC  mov     [rsp+528h+var_448], rbx
  0000000141AA3FB4  not     r10
  0000000141AA3FB7  not     rdi
  0000000141AA3FBA  and     rdi, r10
  0000000141AA3FBD  mov     rcx, 0BE1E1DBEA28846FBh
  0000000141AA3FC7  imul    rcx, rsi
  0000000141AA3FCB  mov     [rsp+528h+var_2C8], rcx
  0000000141AA3FD3  and     rcx, rdi
  0000000141AA3FD6  not     rcx
  0000000141AA3FD9  not     rdi
  0000000141AA3FDC  mov     r9, 0D8EF860A30D0CB54h
  0000000141AA3FE6  imul    r9, rsi
  0000000141AA3FEA  mov     [rsp+528h+var_4D8], r9
  0000000141AA3FEF  and     rdi, r9
  0000000141AA3FF2  not     rdi
  0000000141AA3FF5  and     rdi, rcx
  0000000141AA3FF8  mov     [rsp+528h+var_400], rdi
  0000000141AA4000  not     edx
  0000000141AA4002  mov     ecx, edx
  0000000141AA4004  shr     ecx, 10h
  0000000141AA4007  and     ecx, 29h
  0000000141AA400A  mov     r9d, edx
  0000000141AA400D  shr     r9d, 5
  0000000141AA4011  and     r9d, 2014001h
  0000000141AA4018  imul    r9, rcx
  0000000141AA401C  mov     [rsp+528h+var_420], r9
  0000000141AA4024  mov     rcx, r12
  0000000141AA4027  not     rcx
  0000000141AA402A  mov     [rsp+528h+var_3C0], rcx
  0000000141AA4032  and     ecx, 20C00001h
  0000000141AA4038  mov     r10d, r14d
  0000000141AA403B  shr     r10d, 1Ah
  0000000141AA403F  and     r10d, 0FFFFFFE9h
  0000000141AA4043  imul    r10, rcx
  0000000141AA4047  imul    ecx, esi, 29BB6C40h
  0000000141AA404D  mov     [rsp+528h+var_1C8], rcx
  0000000141AA4055  lea     r9, [rsp+rcx+528h+var_528]
  0000000141AA4059  add     r9, 528h
  0000000141AA4060  mov     [rsp+528h+var_238], r9
  0000000141AA4068  mov     [rsp+528h+var_418], rbp
  0000000141AA4070  mov     rcx, rbp
  0000000141AA4073  imul    rcx, r9
  0000000141AA4077  not     rcx
  0000000141AA407A  imul    r9d, esi, 0F479AD28h
  0000000141AA4081  lea     rbx, [rsp+r9+528h+var_528]
  0000000141AA4085  add     rbx, 528h
  0000000141AA408C  mov     [rsp+528h+var_230], rbx
  0000000141AA4094  mov     r9, r10
  0000000141AA4097  mov     [rsp+528h+var_208], r10
  0000000141AA409F  imul    r9, rbx
  0000000141AA40A3  not     r9
  0000000141AA40A6  and     r9, rcx
  0000000141AA40A9  mov     rbx, r14
  0000000141AA40AC  mov     ecx, ebx
  0000000141AA40AE  shr     ecx, 1Eh
  0000000141AA40B1  shr     ebx, 0Ch
  0000000141AA40B4  and     ebx, 0A0C01h
  0000000141AA40BA  imul    rbx, rcx
  0000000141AA40BE  not     r9
  0000000141AA40C1  lea     rcx, [rsp+r15+528h+var_528]
  0000000141AA40C5  add     rcx, 528h
  0000000141AA40CC  mov     [rsp+528h+var_200], rcx
  0000000141AA40D4  mov     rdi, rbx
  0000000141AA40D7  mov     [rsp+528h+var_430], rbx
  0000000141AA40DF  imul    rdi, rcx
  0000000141AA40E3  add     rdi, r9
  0000000141AA40E6  imul    ecx, esi, 77476868h
  0000000141AA40EC  mov     [rsp+528h+var_458], rcx
  0000000141AA40F4  lea     r9, [rsp+rcx+528h+var_528]
  0000000141AA40F8  add     r9, 528h
  0000000141AA40FF  mov     [rsp+528h+var_480], r9
  0000000141AA4107  mov     [rsp+528h+var_440], r13
  0000000141AA410F  mov     rcx, r13
  0000000141AA4112  imul    rcx, r9
  0000000141AA4116  not     rcx
  0000000141AA4119  not     rdi
  0000000141AA411C  and     rdi, rcx
  0000000141AA411F  mov     rcx, [rsp+528h+var_510]
  0000000141AA4124  lea     r9, [rsp+rcx+528h+var_528]
  0000000141AA4128  add     r9, 528h
  0000000141AA412F  mov     [rsp+528h+var_390], r9
  0000000141AA4137  mov     rcx, r10
  0000000141AA413A  imul    rcx, r9
  0000000141AA413E  imul    r9d, esi, 0C251E88h
  0000000141AA4145  add     r9, rsp
  0000000141AA4148  add     r9, 528h
  0000000141AA414F  imul    r9, rbp
  0000000141AA4153  add     r9, rcx
  0000000141AA4156  not     r9
  0000000141AA4159  imul    ecx, esi, 1E351968h
  0000000141AA415F  lea     r11, [rsp+rcx+528h+var_528]
  0000000141AA4163  add     r11, 528h
  0000000141AA416A  mov     [rsp+528h+var_4E8], r11
  0000000141AA416F  mov     rcx, rbx
  0000000141AA4172  imul    rcx, r11
  0000000141AA4176  not     rcx
  0000000141AA4179  and     rcx, r9
  0000000141AA417C  not     rcx
  0000000141AA417F  imul    r9d, esi, 952D1BF8h
  0000000141AA4186  mov     [rsp+528h+var_2E0], r9
  0000000141AA418E  add     r9, rsp
  0000000141AA4191  add     r9, 528h
  0000000141AA4198  imul    r9, r13
  0000000141AA419C  mov     r10, [rcx+r9]
  0000000141AA41A0  mov     [rsp+528h+var_2A8], r10
  0000000141AA41A8  mov     r14, r8
  0000000141AA41AB  shl     r14, 13h
  0000000141AA41AF  not     r14
  0000000141AA41B2  shr     r8, 2Dh
  0000000141AA41B6  not     r8
  0000000141AA41B9  and     r8, r14
  0000000141AA41BC  mov     r9, 19B4F83604874E6Bh
  0000000141AA41C6  or      r9, r8
  0000000141AA41C9  mov     r11, r8
  0000000141AA41CC  not     r11
  0000000141AA41CF  mov     rcx, 0E64B07C9FB78B194h
  0000000141AA41D9  or      rcx, r11
  0000000141AA41DC  and     r9, rcx
  0000000141AA41DF  mov     ecx, r9d
  0000000141AA41E2  not     ecx
  0000000141AA41E4  mov     r8d, ecx
  0000000141AA41E7  shr     r8d, 8
  0000000141AA41EB  and     r8d, 21h
  0000000141AA41EF  mov     ebx, ecx
  0000000141AA41F1  shr     ebx, 7
  0000000141AA41F4  and     ebx, 41h
  0000000141AA41F7  imul    rbx, r8
  0000000141AA41FB  mov     r13, rbx
  0000000141AA41FE  mov     [rsp+528h+var_298], rbx
  0000000141AA4206  mov     r8d, ecx
  0000000141AA4209  shr     r8d, 5
  0000000141AA420D  and     r8d, 22101h
  0000000141AA4214  mov     ebx, ecx
  0000000141AA4216  shr     ebx, 0Ch
  0000000141AA4219  and     ebx, 43h
  0000000141AA421C  imul    rbx, r8
  0000000141AA4220  mov     r8, rbx
  0000000141AA4223  mov     [rsp+528h+var_2D8], rbx
  0000000141AA422B  shr     r9, 1Eh
  0000000141AA422F  not     r9d
  0000000141AA4232  and     r9d, 40000801h
  0000000141AA4239  shr     r11, 2Ch
  0000000141AA423D  not     r11d
  0000000141AA4240  and     r11d, 10001h
  0000000141AA4247  imul    r11, r9
  0000000141AA424B  mov     [rsp+528h+var_1E8], r11
  0000000141AA4253  imul    r9d, esi, 41B64378h
  0000000141AA425A  mov     [rsp+528h+var_468], r9
  0000000141AA4262  add     r9, rsp
  0000000141AA4265  add     r9, 528h
  0000000141AA426C  mov     [rsp+528h+var_248], r9
  0000000141AA4274  imul    r8, r9
  0000000141AA4278  not     r8
  0000000141AA427B  imul    r9d, esi, 0C483FEB8h
  0000000141AA4282  add     r9, rsp
  0000000141AA4285  add     r9, 528h
  0000000141AA428C  imul    r9, r11
  0000000141AA4290  not     r9
  0000000141AA4293  and     r9, r8
  0000000141AA4296  shr     ecx, 3
  0000000141AA4299  and     ecx, 88401h
  0000000141AA429F  mov     r8, r14
  0000000141AA42A2  shr     r8, 26h
  0000000141AA42A6  not     r8d
  0000000141AA42A9  and     r8d, 9
  0000000141AA42AD  imul    r8, rcx
  0000000141AA42B1  mov     [rsp+528h+var_450], r8
  0000000141AA42B9  not     r9
  0000000141AA42BC  imul    ecx, esi, 23D08FE8h
  0000000141AA42C2  mov     [rsp+528h+var_240], rcx
  0000000141AA42CA  add     rcx, rsp
  0000000141AA42CD  add     rcx, 528h
  0000000141AA42D4  mov     [rsp+528h+var_210], rcx
  0000000141AA42DC  imul    r8, rcx
  0000000141AA42E0  add     r8, r9
  0000000141AA42E3  imul    ecx, esi, 35E08AC8h
  0000000141AA42E9  mov     [rsp+528h+var_258], rcx
  0000000141AA42F1  add     rcx, rsp
  0000000141AA42F4  add     rcx, 528h
  0000000141AA42FB  imul    rcx, r13
  0000000141AA42FF  not     rcx
  0000000141AA4302  not     r8
  0000000141AA4305  and     r8, rcx
  0000000141AA4308  mov     r13, rdx
  0000000141AA430B  mov     ecx, r13d
  0000000141AA430E  shr     ecx, 1Ah
  0000000141AA4311  and     ecx, 11h
  0000000141AA4314  shr     r13d, 0Dh
  0000000141AA4318  and     r13d, 41h
  0000000141AA431C  imul    r13, rcx
  0000000141AA4320  mov     [rsp+528h+var_498], r13
  0000000141AA4328  imul    ecx, esi, 89576348h
  0000000141AA432E  mov     [rsp+528h+var_268], rcx
  0000000141AA4336  imul    r15d, esi, 9B17F850h
  0000000141AA433D  imul    edx, esi, 5F4C9130h
  0000000141AA4343  mov     [rsp+528h+var_478], rdx
  0000000141AA434B  imul    r9d, esi, 0EE3F6AF8h
  0000000141AA4352  mov     [rsp+528h+var_4B0], r9
  0000000141AA4357  imul    r9d, esi, 3BCB6720h
  0000000141AA435E  mov     [rsp+528h+var_3B8], r9
  0000000141AA4366  imul    ecx, esi, 0B312CF88h
  0000000141AA436C  mov     [rsp+528h+var_470], rcx
  0000000141AA4374  imul    r9d, esi, 0A6EDB100h
  0000000141AA437B  mov     [rsp+528h+var_288], r9
  0000000141AA4383  imul    r9d, esi, 0FA1523A8h
  0000000141AA438A  imul    ebp, esi, 0CABE40E8h
  0000000141AA4390  mov     [rsp+528h+var_280], rbp
  0000000141AA4398  mov     rbx, rsi
  0000000141AA439B  mov     rsi, r10
  0000000141AA439E  shr     rsi, 3Fh
  0000000141AA43A2  not     r8
  0000000141AA43A5  mov     r8, [r8]
  0000000141AA43A8  mov     [rsp+528h+var_1E0], r8
  0000000141AA43B0  setz    byte ptr [rsp+528h+var_4E0]
  0000000141AA43B5  mov     rsi, 33BCABFBD7A6AD74h
  0000000141AA43BF  imul    rsi, rbx
  0000000141AA43C3  mov     r14, 0D470D7AE7575171h
  0000000141AA43CD  imul    r14, rbx
  0000000141AA43D1  add     r14, r8
  0000000141AA43D4  mov     r10, 6350F7CCFBB264DBh
  0000000141AA43DE  imul    r10, rbx
  0000000141AA43E2  and     r10, r14
  0000000141AA43E5  not     r14
  0000000141AA43E8  and     r14, rsi
  0000000141AA43EB  not     r14
  0000000141AA43EE  not     r10
  0000000141AA43F1  and     r10, r14
  0000000141AA43F4  mov     rsi, 0C3DBF91FB1C93DDBh
  0000000141AA43FE  imul    rsi, rbx
  0000000141AA4402  add     r10, rsi
  0000000141AA4405  mov     r8, [rsp+528h+var_398]
  0000000141AA440D  test    r8b, 1
  0000000141AA4411  lea     rsi, [rsp+r9+528h]
  0000000141AA4419  cmovz   r10, rsi
  0000000141AA441D  lea     rsi, [rsp+rdx+528h+var_528]
  0000000141AA4421  add     rsi, 528h
  0000000141AA4428  imul    rsi, [rsp+528h+var_278]
  0000000141AA4431  imul    edx, ebx, 0B8AE4608h
  0000000141AA4437  mov     [rsp+528h+var_2E8], rdx
  0000000141AA443F  lea     r11, [rsp+rdx+528h+var_528]
  0000000141AA4443  add     r11, 528h
  0000000141AA444A  mov     [rsp+528h+var_218], r11
  0000000141AA4452  mov     r14, [rsp+528h+var_438]
  0000000141AA445A  imul    r14, r11
  0000000141AA445E  add     r14, rsi
  0000000141AA4461  not     r14
  0000000141AA4464  imul    esi, ebx, 6B71AFB8h
  0000000141AA446A  add     rsi, rsp
  0000000141AA446D  add     rsi, 528h
  0000000141AA4474  imul    rsi, [rsp+528h+var_4A8]
  0000000141AA447D  not     rsi
  0000000141AA4480  and     rsi, r14
  0000000141AA4483  mov     rdx, [rsp+528h+var_490]
  0000000141AA448B  imul    rdx, [rsp+528h+var_4A0]
  0000000141AA4494  not     rsi
  0000000141AA4497  mov     rdx, [rdx+rsi]
  0000000141AA449B  mov     [rsp+528h+var_60], rdx
  0000000141AA44A3  imul    edx, ebx, 2A0AD218h
  0000000141AA44A9  mov     [rsp+528h+var_410], rdx
  0000000141AA44B1  add     rdx, rsp
  0000000141AA44B4  add     rdx, 528h
  0000000141AA44BB  imul    rdx, r8
  0000000141AA44BF  imul    r8d, ebx, 1DE5B390h
  0000000141AA44C6  mov     [rsp+528h+var_4B8], r8
  0000000141AA44CB  lea     r11, [rsp+r8+528h+var_528]
  0000000141AA44CF  add     r11, 528h
  0000000141AA44D6  mov     [rsp+528h+var_250], r11
  0000000141AA44DE  mov     rsi, [rsp+528h+var_448]
  0000000141AA44E6  imul    rsi, r11
  0000000141AA44EA  add     rsi, rdx
  0000000141AA44ED  lea     r8, [rsp+rcx+528h+var_528]
  0000000141AA44F1  add     r8, 528h
  0000000141AA44F8  mov     [rsp+528h+var_2F8], r8
  0000000141AA4500  mov     r14, [rsp+528h+var_420]
  0000000141AA4508  mov     rdx, r14
  0000000141AA450B  imul    rdx, r8
  0000000141AA450F  not     rdx
  0000000141AA4512  not     rsi
  0000000141AA4515  and     rsi, rdx
  0000000141AA4518  mov     r11, rbx
  0000000141AA451B  imul    edx, r11d, 8F423FA0h
  0000000141AA4522  add     rdx, rsp
  0000000141AA4525  add     rdx, 528h
  0000000141AA452C  imul    rdx, r13
  0000000141AA4530  not     rsi
  0000000141AA4533  mov     rdx, [rdx+rsi]
  0000000141AA4537  mov     [rsp+528h+var_1F0], rdx
  0000000141AA453F  mov     rax, [rax]
  0000000141AA4542  mov     [rsp+528h+var_1D0], rax
  0000000141AA454A  mov     rax, [rsp+r15+528h]
  0000000141AA4552  mov     [rsp+528h+var_78], rax
  0000000141AA455A  not     rdi
  0000000141AA455D  mov     r8, [rdi]
  0000000141AA4560  mov     [rsp+528h+var_490], r8
  0000000141AA4568  mov     rax, [rsp+r9+528h]
  0000000141AA4570  mov     [rsp+528h+var_70], rax
  0000000141AA4578  imul    eax, r11d, 2FF5AE70h
  0000000141AA457F  mov     [rsp+528h+var_D0], rax
  0000000141AA4587  mov     rax, [rsp+rax+528h]
  0000000141AA458F  mov     r15, [rsp+528h+var_430]
  0000000141AA4597  imul    rax, r15
  0000000141AA459B  mov     [rsp+528h+var_300], rax
  0000000141AA45A3  imul    eax, r11d, 4D8BFC28h
  0000000141AA45AA  mov     [rsp+528h+var_220], rax
  0000000141AA45B2  mov     rax, [rsp+rax+528h]
  0000000141AA45BA  imul    rax, r15
  0000000141AA45BE  mov     [rsp+528h+var_308], rax
  0000000141AA45C6  imul    eax, r11d, 4F65D8h
  0000000141AA45CD  mov     [rsp+528h+var_290], rax
  0000000141AA45D5  mov     rcx, [rsp+rax+528h]
  0000000141AA45DD  imul    rcx, r14
  0000000141AA45E1  mov     [rsp+528h+var_310], rcx
  0000000141AA45E9  imul    eax, r11d, 7D81AA98h
  0000000141AA45F0  mov     [rsp+528h+var_508], rax
  0000000141AA45F5  mov     rax, [rsp+rax+528h]
  0000000141AA45FD  imul    rax, r14
  0000000141AA4601  mov     [rsp+528h+var_488], rax
  0000000141AA4609  mov     rsi, 0A20977B70ED51397h
  0000000141AA4613  imul    rsi, rbx
  0000000141AA4617  mov     rbx, 4E10913CD0657B59h
  0000000141AA4621  imul    rbx, r11
  0000000141AA4625  add     rbx, r8
  0000000141AA4628  mov     rdx, 458F56AD31E9FA33h
  0000000141AA4632  imul    rdx, r11
  0000000141AA4636  mov     r13, [rsp+528h+var_400]
  0000000141AA463E  and     rdx, r13
  0000000141AA4641  not     rdx
  0000000141AA4644  mov     r8, 0C0F9F5D69A65D00Ch
  0000000141AA464E  imul    r8, r11
  0000000141AA4652  add     r8, rdx
  0000000141AA4655  mov     r9, 0FDA3F315A088CF1h
  0000000141AA465F  imul    r9, r11
  0000000141AA4663  add     r9, rdx
  0000000141AA4666  mov     rax, 2815282EDB345CDAh
  0000000141AA4670  imul    rax, r11
  0000000141AA4674  mov     [rsp+528h+var_3E8], rax
  0000000141AA467C  mov     r15, 7BC45D744C90A365h
  0000000141AA4686  imul    r15, r11
  0000000141AA468A  mov     r12, 64FDA50D2EEBD38Dh
  0000000141AA4694  imul    r12, r11
  0000000141AA4698  mov     r14, 38B12511AB32B768h
  0000000141AA46A2  imul    r14, r11
  0000000141AA46A6  mov     rax, [rsp+528h+var_4F8]
  0000000141AA46AB  mov     rax, [rsp+rax+528h]
  0000000141AA46B3  mov     [rsp+528h+var_2B8], rax
  0000000141AA46BB  mov     rax, [rsp+528h+var_460]
  0000000141AA46C3  mov     rax, [rsp+rax+528h]
  0000000141AA46CB  mov     [rsp+528h+var_3C8], rax
  0000000141AA46D3  mov     rax, [rsp+528h+var_518]
  0000000141AA46D8  mov     rax, [rsp+rax+528h]
  0000000141AA46E0  mov     [rsp+528h+var_3A0], rax
  0000000141AA46E8  mov     rax, [rsp+528h+var_268]
  0000000141AA46F0  mov     rax, [rsp+rax+528h]
  0000000141AA46F8  mov     [rsp+528h+var_1D8], rax
  0000000141AA4700  mov     rax, [rsp+528h+var_3B8]
  0000000141AA4708  mov     rax, [rsp+rax+528h]
  0000000141AA4710  mov     [rsp+528h+var_B8], rax
  0000000141AA4718  mov     rax, [rsp+528h+var_288]
  0000000141AA4720  mov     rax, [rsp+rax+528h]
  0000000141AA4728  mov     [rsp+528h+var_B0], rax
  0000000141AA4730  mov     rax, [rsp+rbp+528h]
  0000000141AA4738  mov     [rsp+528h+var_98], rax
  0000000141AA4740  imul    eax, r11d, 0B8FDABE0h
  0000000141AA4747  mov     [rsp+528h+var_318], rax
  0000000141AA474F  mov     rdi, [rsp+rax+528h]
  0000000141AA4757  mov     [rsp+528h+var_260], rdi
  0000000141AA475F  mov     rax, [rsp+528h+var_4B0]
  0000000141AA4764  mov     rax, [rsp+rax+528h]
  0000000141AA476C  mov     [rsp+528h+var_A0], rax
  0000000141AA4774  imul    ecx, r11d, 0DC7ED5F0h
  0000000141AA477B  mov     [rsp+528h+var_4C8], rcx
  0000000141AA4780  imul    eax, r11d, 0E8548EA0h
  0000000141AA4787  mov     [rsp+528h+var_500], rax
  0000000141AA478C  mov     rax, [rsp+rax+528h]
  0000000141AA4794  mov     [rsp+528h+var_A8], rax
  0000000141AA479C  imul    eax, r11d, 0A102D4A8h
  0000000141AA47A3  mov     [rsp+528h+var_520], rax
  0000000141AA47A8  mov     rax, [rsp+rax+528h]
  0000000141AA47B0  mov     [rsp+528h+var_90], rax
  0000000141AA47B8  imul    eax, r11d, 831D2118h
  0000000141AA47BF  mov     rbp, r11
  0000000141AA47C2  mov     r11, [rsp+rax+528h]
  0000000141AA47CA  mov     [rsp+528h+var_2B0], r11
  0000000141AA47D2  mov     r11, rax
  0000000141AA47D5  mov     rax, [rsp+rcx+528h]
  0000000141AA47DD  mov     [rsp+528h+var_270], rax
  0000000141AA47E5  mov     rax, 7C92A6557D8F7390h
  0000000141AA47EF  mov     rax, 50D422B69564750Bh
  0000000141AA47F9  mov     rax, 314C572BC21EE852h
  0000000141AA4803  mov     rax, 107A479648A13EFBh
  0000000141AA480D  test    r14, 0
  0000000141AA4814  call    locret_141AA4824  ; -> locret_141AA4824
  0000000141AA4819  jns     loc_141AA4825
  0000000141AA481F  jmp     loc_141AA67DD
  0000000141AA4824  retn
  0000000141AA4825  nop
  0000000141AA4826  jmp     $+5
  0000000141AA482B  mov     rax, 7C92A6557D8F7390h
  0000000141AA4835  mov     rax, 50D422B69564750Bh
  0000000141AA483F  mov     rax, 314C572BC21EE852h
  0000000141AA4849  mov     rax, 107A479648A13EFBh
  0000000141AA4853  test    r11, 0
  0000000141AA485A  call    locret_141AA486A  ; -> locret_141AA486A
  0000000141AA485F  jp      loc_141AA486B
  0000000141AA4865  jmp     loc_141AA677C
  0000000141AA486A  retn
  0000000141AA486B  nop
  0000000141AA486C  jmp     loc_141AA529B
  0000000141AA4871  mov     rax, 7C92A6557D8F7390h
  0000000141AA487B  mov     rax, 50D422B69564750Bh
  0000000141AA4885  mov     rax, 0BFDCCCFA0A7006E7h
  0000000141AA488F  mov     rax, 0EC1CE8BD60C55693h
  0000000141AA4899  mov     rax, 314C572BC21EE852h
  0000000141AA48A3  mov     rax, 107A479648A13EFBh
  0000000141AA48AD  mov     rax, [rsp+528h+var_1C8]
  0000000141AA48B5  mov     r8, [rsp+528h+var_4F8]
  0000000141AA48BA  mov     [rsp+r8+528h], eax
  0000000141AA48C2  mov     rax, [rsp+528h+var_418]
  0000000141AA48CA  mov     qword ptr [rax], 0
  0000000141AA48D1  mov     rax, [rsp+528h+var_2E0]
  0000000141AA48D9  not     rax
  0000000141AA48DC  mov     r8, [rsp+528h+var_3B8]
  0000000141AA48E4  mov     [r8], rax
  0000000141AA48E7  mov     rax, [rsp+528h+var_2E8]
  0000000141AA48EF  not     rax
  0000000141AA48F2  mov     r8, [rsp+528h+var_3C0]
  0000000141AA48FA  mov     [rsp+r8+528h], rax
  0000000141AA4902  mov     rax, [rsp+528h+var_2F0]
  0000000141AA490A  mov     [r10], rax
  0000000141AA490D  mov     rax, [rsp+528h+var_78]
  0000000141AA4915  mov     r8, [rsp+528h+var_470]
  0000000141AA491D  mov     [r8], rax
  0000000141AA4920  mov     rax, [rsp+528h+var_B8]
  0000000141AA4928  mov     r8, [rsp+528h+var_3F0]
  0000000141AA4930  mov     [r8], rax
  0000000141AA4933  mov     rax, [rsp+528h+var_B0]
  0000000141AA493B  mov     r8, [rsp+528h+var_2F8]
  0000000141AA4943  mov     [r8], rax
  0000000141AA4946  mov     rax, [rsp+528h+var_70]
  0000000141AA494E  mov     r8, [rsp+528h+var_3E0]
  0000000141AA4956  mov     [r8], rax
  0000000141AA4959  mov     rax, [rsp+528h+var_1D0]
  0000000141AA4961  mov     r8, [rsp+528h+var_468]
  0000000141AA4969  mov     [r8], rax
  0000000141AA496C  mov     rax, [rsp+528h+var_98]
  0000000141AA4974  mov     [rbp+0], rax
  0000000141AA4978  mov     rax, [rsp+528h+var_A0]
  0000000141AA4980  mov     [rbx], rax
  0000000141AA4983  mov     rax, [rsp+528h+var_A8]
  0000000141AA498B  mov     r8, [rsp+528h+var_460]
  0000000141AA4993  mov     [r8], rax
  0000000141AA4996  not     r11
  0000000141AA4999  mov     rax, [rsp+528h+var_210]
  0000000141AA49A1  mov     r8, [rsp+528h+var_1E0]
  0000000141AA49A9  mov     [rax+r11], r8
  0000000141AA49AD  mov     rax, [rsp+528h+var_490]
  0000000141AA49B5  mov     [rdx], rax
  0000000141AA49B8  mov     rax, [rsp+528h+var_1D8]
  0000000141AA49C0  mov     [r13+0], rax
  0000000141AA49C4  not     rcx
  0000000141AA49C7  mov     rax, [rsp+528h+var_60]
  0000000141AA49CF  mov     [rcx], rax
  0000000141AA49D2  mov     rax, [rsp+528h+var_90]
  0000000141AA49DA  mov     [rsi], rax
  0000000141AA49DD  not     rdi
  0000000141AA49E0  mov     rax, [rsp+528h+var_310]
  0000000141AA49E8  mov     rcx, [rsp+528h+var_1F0]
  0000000141AA49F0  mov     [rdi+rax], rcx
  0000000141AA49F4  mov     rax, [rsp+528h+var_300]
  0000000141AA49FC  not     rax
  0000000141AA49FF  mov     [r14], rax
  0000000141AA4A02  mov     rax, [rsp+528h+var_3A0]
  0000000141AA4A0A  not     rax
  0000000141AA4A0D  mov     rcx, [rsp+528h+var_318]
  0000000141AA4A15  mov     [rcx], rax
  0000000141AA4A18  mov     rax, [rsp+528h+var_308]
  0000000141AA4A20  mov     rcx, [rsp+528h+var_4B8]
  0000000141AA4A25  mov     [rcx], rax
  0000000141AA4A28  mov     rax, [rsp+528h+var_458]
  0000000141AA4A30  not     rax
  0000000141AA4A33  mov     rcx, [rsp+528h+var_320]
  0000000141AA4A3B  mov     [rcx], rax
  0000000141AA4A3E  mov     rax, [rsp+528h+var_260]
  0000000141AA4A46  mov     rcx, [rsp+528h+var_4E8]
  0000000141AA4A4B  mov     [rcx], rax
  0000000141AA4A4E  mov     r11, [rsp+528h+var_4D8]
  0000000141AA4A53  mov     rax, [rsp+528h+var_C8]
  0000000141AA4A5B  and     r11, rax
  0000000141AA4A5E  not     rax
  0000000141AA4A61  and     rax, [rsp+528h+var_2C8]
  0000000141AA4A69  not     rax
  0000000141AA4A6C  not     r11
  0000000141AA4A6F  and     r11, rax
  0000000141AA4A72  mov     rax, r11
  0000000141AA4A75  mov     ecx, [rsp+528h+var_3CC]
  0000000141AA4A7C  shl     rax, cl
  0000000141AA4A7F  mov     ecx, [rsp+528h+var_3D0]
  0000000141AA4A86  shr     r11, cl
  0000000141AA4A89  not     rax
  0000000141AA4A8C  not     r11
  0000000141AA4A8F  and     r11, rax
  0000000141AA4A92  mov     rax, [rsp+528h+var_500]
  0000000141AA4A97  not     rax
  0000000141AA4A9A  not     r11
  0000000141AA4A9D  imul    r11, [rsp+528h+var_208]
  0000000141AA4AA6  not     r11
  0000000141AA4AA9  and     r11, rax
  0000000141AA4AAC  not     r11
  0000000141AA4AAF  add     r11, [rsp+528h+var_508]
  0000000141AA4AB4  mov     rsi, [rsp+528h+var_1A8]
  0000000141AA4ABC  mov     rax, rsi
  0000000141AA4ABF  not     rax
  0000000141AA4AC2  mov     rbx, [rsp+528h+var_1B0]
  0000000141AA4ACA  mov     rcx, rbx
  0000000141AA4ACD  not     rcx
  0000000141AA4AD0  mov     rdx, r11
  0000000141AA4AD3  not     rdx
  0000000141AA4AD6  mov     r13, [rsp+528h+var_4C8]
  0000000141AA4ADB  mov     r8, r13
  0000000141AA4ADE  and     r8, rdx
  0000000141AA4AE1  mov     r14, [rsp+528h+var_1A0]
  0000000141AA4AE9  mov     r9, r14
  0000000141AA4AEC  and     r9, r11
  0000000141AA4AEF  mov     rdi, [rsp+528h+var_270]
  0000000141AA4AF7  mov     r10, rdi
  0000000141AA4AFA  and     r10, r9
  0000000141AA4AFD  not     r9
  0000000141AA4B00  and     rax, rdx
  0000000141AA4B03  and     rsi, r11
  0000000141AA4B06  mov     r15, rsi
  0000000141AA4B09  and     rcx, rdx
  0000000141AA4B0C  and     rbx, r11
  0000000141AA4B0F  mov     r12, rbx
  0000000141AA4B12  mov     rsi, r11
  0000000141AA4B15  mov     rbx, [rsp+528h+var_198]
  0000000141AA4B1D  and     rdx, rbx
  0000000141AA4B20  not     rdx
  0000000141AA4B23  and     rdx, r9
  0000000141AA4B26  and     rdi, rdx
  0000000141AA4B29  not     rdx
  0000000141AA4B2C  mov     r11, r13
  0000000141AA4B2F  and     rdx, r13
  0000000141AA4B32  and     rsi, r13
  0000000141AA4B35  and     r11, r9
  0000000141AA4B38  mov     r9, r11
  0000000141AA4B3B  not     r9
  0000000141AA4B3E  not     r10
  0000000141AA4B41  and     r10, r9
  0000000141AA4B44  not     rax
  0000000141AA4B47  mov     r9, r15
  0000000141AA4B4A  not     r9
  0000000141AA4B4D  and     r9, rax
  0000000141AA4B50  not     rcx
  0000000141AA4B53  mov     rax, r12
  0000000141AA4B56  not     rax
  0000000141AA4B59  and     rax, rcx
  0000000141AA4B5C  not     r9
  0000000141AA4B5F  lea     rax, [r9+rax*2]
  0000000141AA4B63  add     rax, r10
  0000000141AA4B66  not     rdx
  0000000141AA4B69  mov     rcx, rdi
  0000000141AA4B6C  not     rcx
  0000000141AA4B6F  and     rcx, rdx
  0000000141AA4B72  add     rcx, rax
  0000000141AA4B75  not     r8
  0000000141AA4B78  mov     rax, rbx
  0000000141AA4B7B  and     r8, rbx
  0000000141AA4B7E  and     rax, rsi
  0000000141AA4B81  not     rsi
  0000000141AA4B84  and     rsi, r14
  0000000141AA4B87  not     rsi
  0000000141AA4B8A  not     rax
  0000000141AA4B8D  and     rax, rsi
  0000000141AA4B90  sub     rcx, rax
  0000000141AA4B93  add     rcx, r11
  0000000141AA4B96  lea     rax, [r8+rcx]
  0000000141AA4B9A  add     rax, 2
  0000000141AA4B9E  mov     [rsp+528h+var_4D8], rax
  0000000141AA4BA3  mov     rcx, [rsp+528h+var_220]
  0000000141AA4BAB  add     rcx, rsp
  0000000141AA4BAE  add     rcx, 528h
  0000000141AA4BB5  mov     r13, [rsp+528h+var_1E8]
  0000000141AA4BBD  imul    rcx, r13
  0000000141AA4BC1  mov     rbx, [rsp+528h+var_190]
  0000000141AA4BC9  mov     rdx, rbx
  0000000141AA4BCC  and     rdx, rcx
  0000000141AA4BCF  mov     r8, rdx
  0000000141AA4BD2  not     r8
  0000000141AA4BD5  mov     r9, rcx
  0000000141AA4BD8  not     r9
  0000000141AA4BDB  mov     r12, [rsp+528h+var_188]
  0000000141AA4BE3  mov     r10, r12
  0000000141AA4BE6  and     r10, r9
  0000000141AA4BE9  mov     r11, r10
  0000000141AA4BEC  not     r11
  0000000141AA4BEF  and     r11, r8
  0000000141AA4BF2  not     r11
  0000000141AA4BF5  mov     rsi, [rsp+528h+var_180]
  0000000141AA4BFD  and     r11, rsi
  0000000141AA4C00  mov     rbp, 5555555555555554h
  0000000141AA4C0A  lea     r15, [rbp+2]
  0000000141AA4C0E  imul    r15, r11
  0000000141AA4C12  mov     r8, [rsp+528h+var_178]
  0000000141AA4C1A  mov     r11, r8
  0000000141AA4C1D  and     r11, rcx
  0000000141AA4C20  mov     rdi, r12
  0000000141AA4C23  and     rdi, r11
  0000000141AA4C26  not     r11
  0000000141AA4C29  and     r11, rbx
  0000000141AA4C2C  and     rbx, r9
  0000000141AA4C2F  not     rbx
  0000000141AA4C32  mov     r14, r12
  0000000141AA4C35  and     r14, rcx
  0000000141AA4C38  not     r14
  0000000141AA4C3B  and     r14, rbx
  0000000141AA4C3E  not     r14
  0000000141AA4C41  and     r14, rsi
  0000000141AA4C44  and     rdx, r8
  0000000141AA4C47  not     rdx
  0000000141AA4C4A  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141AA4C54  imul    rdx, rbx
  0000000141AA4C58  add     rdx, r14
  0000000141AA4C5B  mov     rax, [rsp+528h+var_170]
  0000000141AA4C63  not     rax
  0000000141AA4C66  and     rax, rcx
  0000000141AA4C69  lea     r14, [rbx+1]
  0000000141AA4C6D  imul    rax, r14
  0000000141AA4C71  add     rax, rdx
  0000000141AA4C74  not     rdi
  0000000141AA4C77  imul    rbx, rdi
  0000000141AA4C7B  add     rbx, rax
  0000000141AA4C7E  add     rbx, r15
  0000000141AA4C81  and     rcx, rsi
  0000000141AA4C84  and     r9, r8
  0000000141AA4C87  not     r9
  0000000141AA4C8A  not     rcx
  0000000141AA4C8D  and     rcx, r9
  0000000141AA4C90  not     rcx
  0000000141AA4C93  and     rcx, r12
  0000000141AA4C96  not     rcx
  0000000141AA4C99  lea     rdx, [rbp+3]
  0000000141AA4C9D  imul    rdx, rcx
  0000000141AA4CA1  add     rdx, rbx
  0000000141AA4CA4  and     r10, r8
  0000000141AA4CA7  not     r10
  0000000141AA4CAA  imul    r10, rbp
  0000000141AA4CAE  add     r10, rdx
  0000000141AA4CB1  not     r11
  0000000141AA4CB4  and     r11, rdi
  0000000141AA4CB7  imul    r11, r14
  0000000141AA4CBB  lea     rcx, [r11+r10]
  0000000141AA4CBF  inc     rcx
  0000000141AA4CC2  mov     rdx, [rsp+528h+var_4C0]
  0000000141AA4CC7  not     rdx
  0000000141AA4CCA  not     rcx
  0000000141AA4CCD  and     rcx, rdx
  0000000141AA4CD0  not     rcx
  0000000141AA4CD3  mov     rax, [rsp+528h+var_4D8]
  0000000141AA4CD8  mov     [rcx], rax
  0000000141AA4CDB  mov     rax, [rsp+528h+var_C0]
  0000000141AA4CE3  imul    rax, [rsp+528h+var_208]
  0000000141AA4CEC  mov     rcx, [rsp+528h+var_528]
  0000000141AA4CF0  not     rcx
  0000000141AA4CF3  not     rax
  0000000141AA4CF6  and     rax, rcx
  0000000141AA4CF9  not     rax
  0000000141AA4CFC  add     rax, [rsp+528h+var_3E8]
  0000000141AA4D04  mov     rcx, [rsp+528h+var_378]
  0000000141AA4D0C  not     rcx
  0000000141AA4D0F  not     rax
  0000000141AA4D12  and     rax, rcx
  0000000141AA4D15  mov     rdx, rax
  0000000141AA4D18  mov     rax, [rsp+528h+var_88]
  0000000141AA4D20  add     rax, rsp
  0000000141AA4D23  add     rax, 528h
  0000000141AA4D29  imul    rax, r13
  0000000141AA4D2D  mov     rcx, [rsp+528h+var_390]
  0000000141AA4D35  not     rcx
  0000000141AA4D38  not     rax
  0000000141AA4D3B  and     rax, rcx
  0000000141AA4D3E  not     rax
  0000000141AA4D41  add     rax, [rsp+528h+var_158]
  0000000141AA4D49  mov     rcx, [rsp+528h+var_218]
  0000000141AA4D51  not     rcx
  0000000141AA4D54  not     rax
  0000000141AA4D57  and     rax, rcx
  0000000141AA4D5A  not     rdx
  0000000141AA4D5D  not     rax
  0000000141AA4D60  mov     [rax], rdx
  0000000141AA4D63  mov     r8, [rsp+528h+var_520]
  0000000141AA4D68  mov     rax, r8
  0000000141AA4D6B  not     rax
  0000000141AA4D6E  mov     r9, [rsp+528h+var_398]
  0000000141AA4D76  mov     rdx, [rsp+528h+var_80]
  0000000141AA4D7E  imul    rdx, r9
  0000000141AA4D82  and     rax, rdx
  0000000141AA4D85  not     rax
  0000000141AA4D88  mov     rcx, rdx
  0000000141AA4D8B  not     rcx
  0000000141AA4D8E  and     rcx, r8
  0000000141AA4D91  not     rcx
  0000000141AA4D94  and     rcx, rax
  0000000141AA4D97  and     rdx, r8
  0000000141AA4D9A  not     rcx
  0000000141AA4D9D  lea     rax, [rcx+rdx*2]
  0000000141AA4DA1  mov     rcx, rax
  0000000141AA4DA4  mov     rdi, [rsp+528h+var_168]
  0000000141AA4DAC  and     rcx, rdi
  0000000141AA4DAF  mov     rdx, rcx
  0000000141AA4DB2  mov     r12, [rsp+528h+var_160]
  0000000141AA4DBA  and     rdx, r12
  0000000141AA4DBD  not     rdx
  0000000141AA4DC0  not     rcx
  0000000141AA4DC3  mov     r10, [rsp+528h+var_2D0]
  0000000141AA4DCB  and     rcx, r10
  0000000141AA4DCE  not     rcx
  0000000141AA4DD1  and     rcx, rdx
  0000000141AA4DD4  mov     r14, [rsp+528h+var_518]
  0000000141AA4DD9  and     r14, rax
  0000000141AA4DDC  mov     rbx, [rsp+528h+var_380]
  0000000141AA4DE4  not     rbx
  0000000141AA4DE7  and     rbx, rax
  0000000141AA4DEA  mov     r8, [rsp+528h+var_150]
  0000000141AA4DF2  mov     rdx, r8
  0000000141AA4DF5  and     r8, rax
  0000000141AA4DF8  mov     rsi, r8
  0000000141AA4DFB  mov     r11, [rsp+528h+var_428]
  0000000141AA4E03  and     r11, rax
  0000000141AA4E06  not     rcx
  0000000141AA4E09  not     rax
  0000000141AA4E0C  shl     rcx, 2
  0000000141AA4E10  and     rdi, rax
  0000000141AA4E13  not     rdi
  0000000141AA4E16  mov     r8, r10
  0000000141AA4E19  and     r8, rdi
  0000000141AA4E1C  not     r8
  0000000141AA4E1F  shl     r8, 2
  0000000141AA4E23  sub     rcx, r8
  0000000141AA4E26  mov     r8, r14
  0000000141AA4E29  not     r8
  0000000141AA4E2C  and     r8, rdi
  0000000141AA4E2F  and     r10, r8
  0000000141AA4E32  not     r8
  0000000141AA4E35  and     r8, r12
  0000000141AA4E38  not     r8
  0000000141AA4E3B  not     r10
  0000000141AA4E3E  and     r8, r10
  0000000141AA4E41  add     r8, r8
  0000000141AA4E44  sub     rcx, r8
  0000000141AA4E47  not     rbx
  0000000141AA4E4A  add     rbx, rbx
  0000000141AA4E4D  lea     r8, [rbx+rbx*2]
  0000000141AA4E51  sub     rcx, r8
  0000000141AA4E54  not     rdx
  0000000141AA4E57  and     rdx, rax
  0000000141AA4E5A  not     rdx
  0000000141AA4E5D  not     rsi
  0000000141AA4E60  and     rsi, rdx
  0000000141AA4E63  lea     rdx, [rsi+rsi*2]
  0000000141AA4E67  sub     rcx, rdx
  0000000141AA4E6A  and     rax, [rsp+528h+var_4D0]
  0000000141AA4E6F  not     rax
  0000000141AA4E72  mov     rdx, r11
  0000000141AA4E75  not     rdx
  0000000141AA4E78  and     rdx, rax
  0000000141AA4E7B  not     rdx
  0000000141AA4E7E  lea     rax, [rcx+rdx*4]
  0000000141AA4E82  lea     rcx, [r10+r10*8]
  0000000141AA4E86  add     rcx, rax
  0000000141AA4E89  mov     rax, [rsp+528h+var_68]
  0000000141AA4E91  add     rax, rsp
  0000000141AA4E94  add     rax, 528h
  0000000141AA4E9A  imul    rax, r9
  0000000141AA4E9E  mov     rbx, r9
  0000000141AA4EA1  add     rax, [rsp+528h+var_4B0]
  0000000141AA4EA6  mov     rsi, [rsp+528h+var_4F0]
  0000000141AA4EAB  mov     rdx, rsi
  0000000141AA4EAE  not     rdx
  0000000141AA4EB1  mov     r8, rax
  0000000141AA4EB4  not     r8
  0000000141AA4EB7  mov     r9, rdx
  0000000141AA4EBA  and     r9, rax
  0000000141AA4EBD  mov     r10, r9
  0000000141AA4EC0  not     r9
  0000000141AA4EC3  mov     r11, rsi
  0000000141AA4EC6  mov     r12, rsi
  0000000141AA4EC9  and     r11, r8
  0000000141AA4ECC  not     r11
  0000000141AA4ECF  and     r11, r9
  0000000141AA4ED2  mov     r14, [rsp+528h+var_480]
  0000000141AA4EDA  mov     r9, r14
  0000000141AA4EDD  not     r9
  0000000141AA4EE0  mov     rsi, r14
  0000000141AA4EE3  and     rsi, r8
  0000000141AA4EE6  not     r11
  0000000141AA4EE9  and     r11, r9
  0000000141AA4EEC  and     r8, r9
  0000000141AA4EEF  and     r9, rax
  0000000141AA4EF2  not     r9
  0000000141AA4EF5  mov     rdi, rdx
  0000000141AA4EF8  and     rdi, rsi
  0000000141AA4EFB  not     rsi
  0000000141AA4EFE  and     rsi, r9
  0000000141AA4F01  not     rsi
  0000000141AA4F04  and     rsi, rdx
  0000000141AA4F07  not     rsi
  0000000141AA4F0A  and     r10, r14
  0000000141AA4F0D  not     r10
  0000000141AA4F10  add     r10, rsi
  0000000141AA4F13  add     r11, r11
  0000000141AA4F16  lea     r9, [r11+rdi*2]
  0000000141AA4F1A  and     rax, r14
  0000000141AA4F1D  mov     r11, rax
  0000000141AA4F20  not     r11
  0000000141AA4F23  not     r8
  0000000141AA4F26  and     r8, r11
  0000000141AA4F29  not     r8
  0000000141AA4F2C  and     r8, r12
  0000000141AA4F2F  not     r8
  0000000141AA4F32  lea     r8, [r8+r8*2]
  0000000141AA4F36  add     r8, r9
  0000000141AA4F39  add     r8, r10
  0000000141AA4F3C  and     r11, rdx
  0000000141AA4F3F  add     r11, r11
  0000000141AA4F42  sub     r8, r11
  0000000141AA4F45  and     rax, r12
  0000000141AA4F48  not     rax
  0000000141AA4F4B  lea     rax, [rax+rax*2]
  0000000141AA4F4F  sub     r8, rax
  0000000141AA4F52  mov     [r8], rcx
  0000000141AA4F55  mov     r9, [rsp+528h+var_58]
  0000000141AA4F5D  imul    r9, rbx
  0000000141AA4F61  add     r9, [rsp+528h+var_370]
  0000000141AA4F69  mov     rdi, [rsp+528h+var_3C8]
  0000000141AA4F71  mov     rax, rdi
  0000000141AA4F74  not     rax
  0000000141AA4F77  mov     rcx, r9
  0000000141AA4F7A  not     rcx
  0000000141AA4F7D  mov     rdx, rcx
  0000000141AA4F80  mov     r14, [rsp+528h+var_420]
  0000000141AA4F88  and     rdx, r14
  0000000141AA4F8B  mov     r8, rdx
  0000000141AA4F8E  mov     r10, [rsp+528h+var_400]
  0000000141AA4F96  and     r8, r10
  0000000141AA4F99  and     rax, rcx
  0000000141AA4F9C  add     rax, r8
  0000000141AA4F9F  mov     r8, r10
  0000000141AA4FA2  mov     rsi, r10
  0000000141AA4FA5  and     r8, r9
  0000000141AA4FA8  mov     r11, r9
  0000000141AA4FAB  mov     r9, r8
  0000000141AA4FAE  not     r9
  0000000141AA4FB1  and     r8, r14
  0000000141AA4FB4  not     r8
  0000000141AA4FB7  mov     r10, r9
  0000000141AA4FBA  mov     rbx, [rsp+528h+var_2C0]
  0000000141AA4FC2  and     r10, rbx
  0000000141AA4FC5  not     r10
  0000000141AA4FC8  and     r10, r8
  0000000141AA4FCB  not     r10
  0000000141AA4FCE  mov     r8, rdi
  0000000141AA4FD1  and     r8, rcx
  0000000141AA4FD4  not     r8
  0000000141AA4FD7  lea     r8, [r8+r8*2]
  0000000141AA4FDB  lea     r8, [r8+r10*4]
  0000000141AA4FDF  mov     rdi, [rsp+528h+var_3F8]
  0000000141AA4FE7  mov     r10, rdi
  0000000141AA4FEA  and     r10, rcx
  0000000141AA4FED  not     r10
  0000000141AA4FF0  and     r10, r9
  0000000141AA4FF3  and     r9, r14
  0000000141AA4FF6  add     r9, r8
  0000000141AA4FF9  not     r10
  0000000141AA4FFC  and     r10, r14
  0000000141AA4FFF  and     r14, r11
  0000000141AA5002  not     r14
  0000000141AA5005  and     rcx, rbx
  0000000141AA5008  not     rcx
  0000000141AA500B  and     rcx, r14
  0000000141AA500E  mov     r8, rsi
  0000000141AA5011  and     r8, rcx
  0000000141AA5014  not     r8
  0000000141AA5017  not     rcx
  0000000141AA501A  and     rcx, rdi
  0000000141AA501D  not     rcx
  0000000141AA5020  and     rcx, r8
  0000000141AA5023  lea     rcx, [rcx+rcx*4]
  0000000141AA5027  sub     r9, rcx
  0000000141AA502A  add     r9, rax
  0000000141AA502D  mov     rax, r11
  0000000141AA5030  and     rax, rbx
  0000000141AA5033  not     rax
  0000000141AA5036  and     rax, rdi
  0000000141AA5039  not     rdx
  0000000141AA503C  and     rax, rdx
  0000000141AA503F  add     rax, rax
  0000000141AA5042  sub     r9, rax
  0000000141AA5045  lea     rax, [r9+r10]
  0000000141AA5049  inc     rax
  0000000141AA504C  mov     rcx, [rsp+528h+var_50]
  0000000141AA5054  add     rcx, rsp
  0000000141AA5057  add     rcx, 528h
  0000000141AA505E  mov     r15, [rsp+528h+var_278]
  0000000141AA5066  imul    rcx, r15
  0000000141AA506A  add     rcx, [rsp+528h+var_200]
  0000000141AA5072  mov     rdx, rcx
  0000000141AA5075  mov     r10, [rsp+528h+var_478]
  0000000141AA507D  and     rdx, r10
  0000000141AA5080  not     rdx
  0000000141AA5083  and     rdx, [rsp+528h+var_368]
  0000000141AA508B  mov     r8, rcx
  0000000141AA508E  not     r8
  0000000141AA5091  mov     r9, r8
  0000000141AA5094  mov     r14, [rsp+528h+var_358]
  0000000141AA509C  and     r9, r14
  0000000141AA509F  not     r9
  0000000141AA50A2  and     rdx, r9
  0000000141AA50A5  mov     r9, [rsp+528h+var_350]
  0000000141AA50AD  and     r9, r8
  0000000141AA50B0  not     r9
  0000000141AA50B3  mov     rsi, [rsp+528h+var_360]
  0000000141AA50BB  and     rsi, rcx
  0000000141AA50BE  not     rsi
  0000000141AA50C1  and     rsi, r9
  0000000141AA50C4  not     rsi
  0000000141AA50C7  mov     r9, r10
  0000000141AA50CA  mov     r11, r10
  0000000141AA50CD  mov     rdi, [rsp+528h+var_488]
  0000000141AA50D5  and     r9, rdi
  0000000141AA50D8  and     r9, r8
  0000000141AA50DB  not     r9
  0000000141AA50DE  add     r9, r9
  0000000141AA50E1  sub     rsi, r9
  0000000141AA50E4  mov     rbx, rsi
  0000000141AA50E7  mov     rsi, [rsp+528h+var_3B0]
  0000000141AA50EF  mov     r9, rsi
  0000000141AA50F2  not     r9
  0000000141AA50F5  mov     r10, rcx
  0000000141AA50F8  and     r10, r9
  0000000141AA50FB  not     r10
  0000000141AA50FE  lea     r10, [rbx+r10*2]
  0000000141AA5102  and     r9, r8
  0000000141AA5105  not     r9
  0000000141AA5108  and     rsi, rcx
  0000000141AA510B  not     rsi
  0000000141AA510E  and     rsi, r9
  0000000141AA5111  lea     r9, [r10+rsi*4]
  0000000141AA5115  add     r9, rdx
  0000000141AA5118  mov     rdx, [rsp+528h+var_410]
  0000000141AA5120  and     r8, rdx
  0000000141AA5123  not     rdx
  0000000141AA5126  not     r8
  0000000141AA5129  and     rdx, rcx
  0000000141AA512C  not     rdx
  0000000141AA512F  and     rdx, r8
  0000000141AA5132  lea     rdx, [r9+rdx*2]
  0000000141AA5136  and     rcx, rdi
  0000000141AA5139  mov     r8, r14
  0000000141AA513C  and     r8, rcx
  0000000141AA513F  not     rcx
  0000000141AA5142  and     rcx, r11
  0000000141AA5145  not     r8
  0000000141AA5148  not     rcx
  0000000141AA514B  and     rcx, r8
  0000000141AA514E  add     rcx, rcx
  0000000141AA5151  sub     rdx, rcx
  0000000141AA5154  mov     [rdx+1], rax
  0000000141AA5158  mov     rax, [rsp+528h+var_510]
  0000000141AA515D  mov     rcx, [rsp+528h+var_450]
  0000000141AA5165  lea     rax, [rcx+rax*2]
  0000000141AA5169  mov     rdx, [rsp+528h+var_48]
  0000000141AA5171  add     rdx, [rsp+528h+var_490]
  0000000141AA5179  imul    rdx, r15
  0000000141AA517D  mov     r8, [rsp+528h+var_438]
  0000000141AA5185  mov     rcx, r8
  0000000141AA5188  not     rcx
  0000000141AA518B  and     r8, rdx
  0000000141AA518E  not     rdx
  0000000141AA5191  and     rdx, rcx
  0000000141AA5194  mov     rcx, r8
  0000000141AA5197  mov     r9, r8
  0000000141AA519A  not     rcx
  0000000141AA519D  not     rdx
  0000000141AA51A0  and     rdx, rcx
  0000000141AA51A3  mov     r8, [rsp+528h+var_498]
  0000000141AA51AB  not     r8
  0000000141AA51AE  lea     rcx, [rdx+r9*2]
  0000000141AA51B2  mov     r11, [rsp+528h+var_2A0]
  0000000141AA51BA  mov     rdx, r11
  0000000141AA51BD  not     rdx
  0000000141AA51C0  mov     rbx, [rsp+528h+var_440]
  0000000141AA51C8  not     rbx
  0000000141AA51CB  mov     r9, [rsp+528h+var_448]
  0000000141AA51D3  and     r9, rcx
  0000000141AA51D6  not     r9
  0000000141AA51D9  mov     r14, r9
  0000000141AA51DC  mov     r9, [rsp+528h+var_408]
  0000000141AA51E4  mov     [r9], r8
  0000000141AA51E7  mov     r8, rcx
  0000000141AA51EA  and     rbx, rcx
  0000000141AA51ED  and     rcx, rdx
  0000000141AA51F0  mov     r9, rcx
  0000000141AA51F3  not     r9
  0000000141AA51F6  not     r8
  0000000141AA51F9  mov     r10, [rsp+528h+var_430]
  0000000141AA5201  mov     [r10], rax
  0000000141AA5204  mov     rax, r8
  0000000141AA5207  and     rax, r11
  0000000141AA520A  mov     rsi, r11
  0000000141AA520D  mov     r10, rax
  0000000141AA5210  not     r10
  0000000141AA5213  and     r10, r9
  0000000141AA5216  not     r10
  0000000141AA5219  mov     rdi, [rsp+528h+var_4E0]
  0000000141AA521E  and     r10, rdi
  0000000141AA5221  lea     r10, [r10+r10*2]
  0000000141AA5225  lea     r10, [r10+r14*2]
  0000000141AA5229  not     rbx
  0000000141AA522C  lea     r11, [rbx+rbx*2]
  0000000141AA5230  add     r11, r10
  0000000141AA5233  and     rcx, [rsp+528h+var_4A0]
  0000000141AA523B  and     r9, rdi
  0000000141AA523E  not     r9
  0000000141AA5241  not     rcx
  0000000141AA5244  and     rcx, r9
  0000000141AA5247  not     rcx
  0000000141AA524A  lea     rcx, [r11+rcx*4]
  0000000141AA524E  and     r8, rdi
  0000000141AA5251  not     r8
  0000000141AA5254  mov     r9, rsi
  0000000141AA5257  and     r9, r8
  0000000141AA525A  not     r9
  0000000141AA525D  add     r9, r9
  0000000141AA5260  lea     r9, [r9+r9*2]
  0000000141AA5264  sub     rcx, r9
  0000000141AA5267  and     rax, rdi
  0000000141AA526A  not     rax
  0000000141AA526D  lea     rax, [rcx+rax*2]
  0000000141AA5271  and     r8, rdx
  0000000141AA5274  not     r8
  0000000141AA5277  lea     rcx, [r8+r8*4]
  0000000141AA527B  sub     rax, rcx
  0000000141AA527E  mov     rcx, [rsp+528h+var_4A8]
  0000000141AA5286  add     rsp, 4E8h
  0000000141AA528D  pop     rbx
  0000000141AA528E  pop     rbp
  0000000141AA528F  pop     rdi
  0000000141AA5290  pop     rsi
  0000000141AA5291  pop     r12
  0000000141AA5293  pop     r13
  0000000141AA5295  pop     r14
  0000000141AA5297  pop     r15
  0000000141AA5299  jmp     rax
  0000000141AA529B  mov     rax, 7C92A6557D8F7390h
  0000000141AA52A5  mov     rax, 50D422B69564750Bh
  0000000141AA52AF  mov     rax, 0BFDCCCFA0A7006E7h
  0000000141AA52B9  mov     rax, 0EC1CE8BD60C55693h
  0000000141AA52C3  mov     rax, 314C572BC21EE852h
  0000000141AA52CD  mov     rax, 107A479648A13EFBh
  0000000141AA52D7  test    r14, 0
  0000000141AA52DE  call    locret_141AA52EE  ; -> locret_141AA52EE
  0000000141AA52E3  jnb     loc_141AA52EF
  0000000141AA52E9  jmp     loc_141AA4CE3
  0000000141AA52EE  retn
  0000000141AA52EF  nop
  0000000141AA52F0  jmp     $+5
  0000000141AA52F5  mov     rax, 7C92A6557D8F7390h
  0000000141AA52FF  mov     rax, 50D422B69564750Bh
  0000000141AA5309  mov     rax, 0BFDCCCFA0A7006E7h
  0000000141AA5313  mov     rax, 0EC1CE8BD60C55693h
  0000000141AA531D  mov     rax, 314C572BC21EE852h
  0000000141AA5327  mov     rax, 107A479648A13EFBh
  0000000141AA5331  imul    eax, ebp, 0DF42A475h
  0000000141AA5337  bt      r13, 3Dh ; '='
  0000000141AA533C  setnb   cl
  0000000141AA533F  cmp     [r10], dil
  0000000141AA5342  cmovz   rsi, rax
  0000000141AA5346  setz    al
  0000000141AA5349  add     rsi, rbx
  0000000141AA534C  not     r9
  0000000141AA534F  not     rsi
  0000000141AA5352  and     r9, rsi
  0000000141AA5355  not     r9
  0000000141AA5358  and     r9, r8
  0000000141AA535B  or      al, cl
  0000000141AA535D  and     r15, rsi
  0000000141AA5360  movzx   ecx, byte ptr [rsp+528h+var_4E0]
  0000000141AA5365  test    cl, al
  0000000141AA5367  cmovnz  r14, r12
  0000000141AA536B  mov     [rsp+528h+var_48], r14
  0000000141AA5373  not     r15
  0000000141AA5376  mov     rbx, [rsp+528h+var_290]
  0000000141AA537E  mov     r8, rbx
  0000000141AA5381  cmovnz  r8, [rsp+528h+var_528]
  0000000141AA5386  mov     [rsp+528h+var_50], r8
  0000000141AA538E  and     r15, [rsp+528h+var_3E8]
  0000000141AA5396  test    cl, al
  0000000141AA5398  cmovnz  r15, r9
  0000000141AA539C  mov     [rsp+528h+var_58], r15
  0000000141AA53A4  mov     r14, [rsp+528h+var_4C8]
  0000000141AA53A9  cmovnz  r11, r14
  0000000141AA53AD  mov     [rsp+528h+var_68], r11
  0000000141AA53B5  mov     r8, 0A3F8FBDDD927D65Ch
  0000000141AA53BF  imul    r8, rbp
  0000000141AA53C3  add     r8, rdx
  0000000141AA53C6  mov     r9, 0A6E43A23DC628109h
  0000000141AA53D0  imul    r9, rbp
  0000000141AA53D4  add     r9, rdx
  0000000141AA53D7  not     r9
  0000000141AA53DA  and     r9, rsi
  0000000141AA53DD  not     r9
  0000000141AA53E0  and     r9, r8
  0000000141AA53E3  mov     r8, 0F81FE8B7F3D7392Fh
  0000000141AA53ED  imul    r8, rbp
  0000000141AA53F1  mov     r10, 90E39500DECF2AFFh
  0000000141AA53FB  imul    r10, rbp
  0000000141AA53FF  and     r10, rsi
  0000000141AA5402  not     r10
  0000000141AA5405  and     r10, r8
  0000000141AA5408  test    cl, al
  0000000141AA540A  cmovnz  r10, r9
  0000000141AA540E  mov     [rsp+528h+var_80], r10
  0000000141AA5416  imul    r9d, ebp, 0EE8ED0D0h
  0000000141AA541D  test    cl, al
  0000000141AA541F  mov     r8, r9
  0000000141AA5422  mov     r11, r9
  0000000141AA5425  mov     [rsp+528h+var_350], r9
  0000000141AA542D  cmovnz  r8, [rsp+528h+var_510]
  0000000141AA5433  mov     [rsp+528h+var_88], r8
  0000000141AA543B  mov     r8, 21FE1CEEE0809E58h
  0000000141AA5445  imul    r8, rbp
  0000000141AA5449  add     r8, rdx
  0000000141AA544C  mov     r9, 0B7D779C986FE6C07h
  0000000141AA5456  imul    r9, rbp
  0000000141AA545A  add     r9, rdx
  0000000141AA545D  not     r9
  0000000141AA5460  and     r9, rsi
  0000000141AA5463  not     r9
  0000000141AA5466  and     r9, r8
  0000000141AA5469  mov     r8, 9112F02752C9E88Bh
  0000000141AA5473  imul    r8, rbp
  0000000141AA5477  mov     r10, 74E8982863FB727Fh
  0000000141AA5481  imul    r10, rbp
  0000000141AA5485  and     r10, rsi
  0000000141AA5488  not     r10
  0000000141AA548B  and     r10, r8
  0000000141AA548E  test    cl, al
  0000000141AA5490  cmovnz  r10, r9
  0000000141AA5494  mov     [rsp+528h+var_C0], r10
  0000000141AA549C  mov     r8, [rsp+528h+var_220]
  0000000141AA54A4  cmovnz  r8, [rsp+528h+var_3B0]
  0000000141AA54AD  mov     [rsp+528h+var_220], r8
  0000000141AA54B5  mov     r8, 8996709FB7DDCCA6h
  0000000141AA54BF  imul    r8, rbp
  0000000141AA54C3  add     r8, rdx
  0000000141AA54C6  mov     r10, 6FF9D51713840C11h
  0000000141AA54D0  imul    r10, rbp
  0000000141AA54D4  add     r10, rdx
  0000000141AA54D7  mov     rdx, 155D51C5B75C103Bh
  0000000141AA54E1  imul    rdx, rbp
  0000000141AA54E5  mov     r9, 240B7B94D83312C7h
  0000000141AA54EF  imul    r9, rbp
  0000000141AA54F3  and     r9, rsi
  0000000141AA54F6  not     r9
  0000000141AA54F9  and     r9, rdx
  0000000141AA54FC  not     r10
  0000000141AA54FF  and     r10, rsi
  0000000141AA5502  not     r10
  0000000141AA5505  and     r10, r8
  0000000141AA5508  mov     r8d, ecx
  0000000141AA550B  test    cl, al
  0000000141AA550D  cmovnz  r10, r9
  0000000141AA5511  mov     [rsp+528h+var_C8], r10
  0000000141AA5519  imul    edx, ebp, 6586D360h
  0000000141AA551F  test    cl, al
  0000000141AA5521  mov     rcx, rdx
  0000000141AA5524  mov     r15, rdx
  0000000141AA5527  mov     [rsp+528h+var_110], rdx
  0000000141AA552F  mov     rdi, [rsp+528h+var_4C0]
  0000000141AA5534  cmovnz  rcx, rdi
  0000000141AA5538  mov     [rsp+528h+var_D8], rcx
  0000000141AA5540  imul    edx, ebp, 0D0A91D40h
  0000000141AA5546  mov     [rsp+528h+var_320], rdx
  0000000141AA554E  test    r8b, al
  0000000141AA5551  mov     rcx, [rsp+528h+var_458]
  0000000141AA5559  cmovnz  rcx, rdx
  0000000141AA555D  mov     [rsp+528h+var_E0], rcx
  0000000141AA5565  imul    ecx, ebp, 63A4230h
  0000000141AA556B  mov     [rsp+528h+var_2F0], rcx
  0000000141AA5573  test    r8b, al
  0000000141AA5576  mov     rax, [rsp+528h+var_470]
  0000000141AA557E  cmovnz  rax, [rsp+528h+var_468]
  0000000141AA5587  mov     [rsp+528h+var_F8], rax
  0000000141AA558F  mov     rax, [rsp+528h+var_1C8]
  0000000141AA5597  cmovnz  rax, [rsp+528h+var_4B0]
  0000000141AA559D  mov     [rsp+528h+var_F0], rax
  0000000141AA55A5  mov     rax, [rsp+528h+var_258]
  0000000141AA55AD  mov     r13, [rsp+528h+var_508]
  0000000141AA55B2  cmovnz  rax, r13
  0000000141AA55B6  mov     [rsp+528h+var_258], rax
  0000000141AA55BE  cmovz   rbx, r14
  0000000141AA55C2  mov     [rsp+528h+var_290], rbx
  0000000141AA55CA  mov     rax, [rsp+528h+var_280]
  0000000141AA55D2  cmovz   rax, [rsp+528h+var_288]
  0000000141AA55DB  mov     [rsp+528h+var_280], rax
  0000000141AA55E3  mov     r14, [rsp+528h+var_410]
  0000000141AA55EB  mov     rax, r14
  0000000141AA55EE  cmovnz  rax, r11
  0000000141AA55F2  mov     [rsp+528h+var_E8], rax
  0000000141AA55FA  mov     rax, [rsp+528h+var_240]
  0000000141AA5602  cmovz   rax, rcx
  0000000141AA5606  mov     [rsp+528h+var_240], rax
  0000000141AA560E  mov     rax, [rsp+528h+var_490]
  0000000141AA5616  mov     rcx, rax
  0000000141AA5619  shr     rcx, 3Eh
  0000000141AA561D  imul    r10d, ebp, 2CA6EDB1h
  0000000141AA5624  mov     dword ptr [rsp+528h+var_4E0], r10d
  0000000141AA5629  mov     r11, [rsp+528h+var_1E0]
  0000000141AA5631  mov     r9, [rsp+528h+var_2A8]
  0000000141AA5639  cmp     r9d, r11d
  0000000141AA563C  setnz   r8b
  0000000141AA5640  shr     rax, 3Fh
  0000000141AA5644  setz    al
  0000000141AA5647  mov     edx, r9d
  0000000141AA564A  and     edx, r11d
  0000000141AA564D  not     edx
  0000000141AA564F  not     r9d
  0000000141AA5652  mov     esi, r11d
  0000000141AA5655  not     esi
  0000000141AA5657  and     esi, r9d
  0000000141AA565A  and     r9d, r11d
  0000000141AA565D  add     r9d, r9d
  0000000141AA5660  sub     edx, r9d
  0000000141AA5663  not     esi
  0000000141AA5665  add     esi, r10d
  0000000141AA5668  add     esi, edx
  0000000141AA566A  mov     [rsp+528h+var_100], rsi
  0000000141AA5672  mov     rdx, rsi
  0000000141AA5675  not     rdx
  0000000141AA5678  mov     r11, 6AFF96198100D2E7h
  0000000141AA5682  imul    r11, rbp
  0000000141AA5686  mov     r9, 5321581AE570924Fh
  0000000141AA5690  imul    r9, rbp
  0000000141AA5694  and     r9, rdx
  0000000141AA5697  not     r9
  0000000141AA569A  and     r9, r11
  0000000141AA569D  and     al, r8b
  0000000141AA56A0  xor     al, 1
  0000000141AA56A2  mov     r8, 9CA9B9288D9E42C7h
  0000000141AA56AC  imul    r8, rbp
  0000000141AA56B0  mov     rbx, 0FB1E41529BAEE6E9h
  0000000141AA56BA  imul    rbx, rbp
  0000000141AA56BE  and     rbx, rdx
  0000000141AA56C1  mov     r11, 862934AE4DA83ED3h
  0000000141AA56CB  imul    r11, rbp
  0000000141AA56CF  mov     rsi, 9B85775317C96A38h
  0000000141AA56D9  imul    rsi, rbp
  0000000141AA56DD  imul    r12d, ebp, 0F42A4750h
  0000000141AA56E4  mov     [rsp+528h+var_368], r12
  0000000141AA56EC  test    cl, al
  0000000141AA56EE  cmovnz  rsi, r11
  0000000141AA56F2  mov     [rsp+528h+var_2A0], rsi
  0000000141AA56FA  mov     r10, [rsp+528h+var_478]
  0000000141AA5702  mov     r11, r10
  0000000141AA5705  cmovnz  r11, r12
  0000000141AA5709  mov     [rsp+528h+var_358], r11
  0000000141AA5711  not     rbx
  0000000141AA5714  mov     r11, [rsp+528h+var_4F8]
  0000000141AA5719  cmovnz  r11, [rsp+528h+var_268]
  0000000141AA5722  mov     [rsp+528h+var_108], r11
  0000000141AA572A  and     rbx, r8
  0000000141AA572D  test    cl, al
  0000000141AA572F  cmovnz  rbx, r9
  0000000141AA5733  mov     [rsp+528h+var_2C0], rbx
  0000000141AA573B  mov     r12, rbp
  0000000141AA573E  imul    r9d, r12d, 836C86F0h
  0000000141AA5745  mov     [rsp+528h+var_328], r9
  0000000141AA574D  test    cl, al
  0000000141AA574F  mov     r8, [rsp+528h+var_3F8]
  0000000141AA5757  cmovz   r8, r9
  0000000141AA575B  mov     [rsp+528h+var_3F8], r8
  0000000141AA5763  mov     r8, 62E5F9D6404E335Ah
  0000000141AA576D  imul    r8, rbp
  0000000141AA5771  mov     r9, 319AD6DBB134E2DDh
  0000000141AA577B  imul    r9, rbp
  0000000141AA577F  and     r9, rdx
  0000000141AA5782  not     r9
  0000000141AA5785  and     r9, r8
  0000000141AA5788  mov     r8, 0E6CA7DC9FB25489Eh
  0000000141AA5792  imul    r8, rbp
  0000000141AA5796  mov     r11, 62C0748842E8C47h
  0000000141AA57A0  imul    r11, rbp
  0000000141AA57A4  and     r11, rdx
  0000000141AA57A7  not     r11
  0000000141AA57AA  and     r11, r8
  0000000141AA57AD  test    cl, al
  0000000141AA57AF  cmovnz  r11, r9
  0000000141AA57B3  mov     [rsp+528h+var_2D0], r11
  0000000141AA57BB  cmovz   r14, r15
  0000000141AA57BF  mov     [rsp+528h+var_410], r14
  0000000141AA57C7  mov     r8, 58B30D5B7799A1CFh
  0000000141AA57D1  imul    r8, rbp
  0000000141AA57D5  mov     r9, 0F128679B8F3DC52h
  0000000141AA57DF  imul    r9, rbp
  0000000141AA57E3  and     r9, rdx
  0000000141AA57E6  not     r9
  0000000141AA57E9  and     r9, r8
  0000000141AA57EC  mov     r8, 3267D477C44BA28Fh
  0000000141AA57F6  imul    r8, rbp
  0000000141AA57FA  and     r8, [rsp+528h+var_270]
  0000000141AA5802  not     r8
  0000000141AA5805  mov     r11, 0A2E6B2510125B1h
  0000000141AA580F  imul    r11, rbp
  0000000141AA5813  add     r11, r8
  0000000141AA5816  mov     rsi, 4BD0EB2F79B0AC01h
  0000000141AA5820  imul    rsi, rbp
  0000000141AA5824  add     rsi, r8
  0000000141AA5827  not     rsi
  0000000141AA582A  and     rsi, rdx
  0000000141AA582D  not     rsi
  0000000141AA5830  and     rsi, r11
  0000000141AA5833  test    cl, al
  0000000141AA5835  cmovnz  rsi, r9
  0000000141AA5839  mov     [rsp+528h+var_3E8], rsi
  0000000141AA5841  mov     r14, [rsp+528h+var_500]
  0000000141AA5846  mov     r9, r14
  0000000141AA5849  mov     rbx, [rsp+528h+var_3F0]
  0000000141AA5851  cmovnz  r9, rbx
  0000000141AA5855  mov     [rsp+528h+var_360], r9
  0000000141AA585D  mov     r11, 843946F8271937D6h
  0000000141AA5867  imul    r11, rbp
  0000000141AA586B  add     r11, r8
  0000000141AA586E  mov     r9, 0B467071B837F169Bh
  0000000141AA5878  imul    r9, rbp
  0000000141AA587C  add     r9, r8
  0000000141AA587F  not     r9
  0000000141AA5882  and     r9, rdx
  0000000141AA5885  not     r9
  0000000141AA5888  and     r9, r11
  0000000141AA588B  mov     r11, 50267359AF3DC3Fh
  0000000141AA5895  imul    r11, rbp
  0000000141AA5899  add     r11, r8
  0000000141AA589C  mov     rsi, 279AFE4433E06FD7h
  0000000141AA58A6  imul    rsi, rbp
  0000000141AA58AA  add     rsi, r8
  0000000141AA58AD  not     rsi
  0000000141AA58B0  and     rsi, rdx
  0000000141AA58B3  not     rsi
  0000000141AA58B6  and     rsi, r11
  0000000141AA58B9  test    cl, al
  0000000141AA58BB  mov     rdx, [rsp+528h+var_510]
  0000000141AA58C0  cmovnz  rdx, [rsp+528h+var_2E8]
  0000000141AA58C9  mov     [rsp+528h+var_510], rdx
  0000000141AA58CE  cmovnz  rdi, [rsp+528h+var_2E0]
  0000000141AA58D7  mov     [rsp+528h+var_4C0], rdi
  0000000141AA58DC  cmovnz  rsi, r9
  0000000141AA58E0  mov     [rsp+528h+var_370], rsi
  0000000141AA58E8  imul    edx, r12d, 4DDB6200h
  0000000141AA58EF  mov     [rsp+528h+var_128], rdx
  0000000141AA58F7  test    cl, al
  0000000141AA58F9  cmovnz  r13, [rsp+528h+var_458]
  0000000141AA5902  mov     [rsp+528h+var_508], r13
  0000000141AA5907  mov     r8, [rsp+528h+var_528]
  0000000141AA590B  cmovnz  r8, [rsp+528h+var_470]
  0000000141AA5914  mov     [rsp+528h+var_528], r8
  0000000141AA5918  mov     r8, [rsp+528h+var_518]
  0000000141AA591D  mov     r15, [rsp+528h+var_4B0]
  0000000141AA5922  cmovnz  r8, r15
  0000000141AA5926  mov     [rsp+528h+var_348], r8
  0000000141AA592E  mov     r8, [rsp+528h+var_520]
  0000000141AA5933  cmovnz  r8, r10
  0000000141AA5937  mov     [rsp+528h+var_520], r8
  0000000141AA593C  mov     r8, [rsp+528h+var_4C8]
  0000000141AA5941  cmovnz  r8, r14
  0000000141AA5945  mov     [rsp+528h+var_330], r8
  0000000141AA594D  mov     r8, [rsp+528h+var_4B8]
  0000000141AA5952  mov     r9, r8
  0000000141AA5955  mov     rsi, [rsp+528h+var_460]
  0000000141AA595D  cmovnz  r9, rsi
  0000000141AA5961  mov     [rsp+528h+var_338], r9
  0000000141AA5969  cmovz   r8, rdx
  0000000141AA596D  mov     [rsp+528h+var_4B8], r8
  0000000141AA5972  imul    r13d, r12d, 17FAD738h
  0000000141AA5979  test    cl, al
  0000000141AA597B  cmovz   r13, rbx
  0000000141AA597F  imul    r10d, r12d, 0E2B91820h
  0000000141AA5986  mov     [rsp+528h+var_340], r10
  0000000141AA598E  test    cl, al
  0000000141AA5990  mov     r9, [rsp+528h+var_2F0]
  0000000141AA5998  cmovz   r9, r10
  0000000141AA599C  imul    edx, r12d, 0E8A3F478h
  0000000141AA59A3  test    cl, al
  0000000141AA59A5  cmovz   rdx, [rsp+528h+var_468]
  0000000141AA59AE  cmovnz  r15, r10
  0000000141AA59B2  mov     r8, [rsp+528h+var_418]
  0000000141AA59BA  mov     rax, r8
  0000000141AA59BD  mov     rbx, [rsp+528h+var_2B8]
  0000000141AA59C5  imul    rax, rbx
  0000000141AA59C9  not     rax
  0000000141AA59CC  imul    ecx, r12d, 0AD27F330h
  0000000141AA59D3  lea     r11, [rsp+rcx+528h+var_528]
  0000000141AA59D7  add     r11, 528h
  0000000141AA59DE  mov     [rsp+528h+var_458], r11
  0000000141AA59E6  mov     r10, [rsp+528h+var_440]
  0000000141AA59EE  mov     rcx, r10
  0000000141AA59F1  imul    rcx, r11
  0000000141AA59F5  not     rcx
  0000000141AA59F8  and     rcx, rax
  0000000141AA59FB  mov     [rsp+528h+var_2E0], rcx
  0000000141AA5A03  mov     ebp, dword ptr [rsp+528h+var_4E0]
  0000000141AA5A07  mov     eax, ebp
  0000000141AA5A09  not     eax
  0000000141AA5A0B  mov     rcx, [rsp+528h+var_408]
  0000000141AA5A13  and     eax, ecx
  0000000141AA5A15  and     ecx, ebp
  0000000141AA5A17  add     ecx, ebp
  0000000141AA5A19  add     ecx, eax
  0000000141AA5A1B  not     eax
  0000000141AA5A1D  add     ecx, eax
  0000000141AA5A1F  mov     [rsp+528h+var_408], rcx
  0000000141AA5A27  mov     rax, r10
  0000000141AA5A2A  mov     r11, [rsp+528h+var_3C8]
  0000000141AA5A32  imul    rax, r11
  0000000141AA5A36  not     rax
  0000000141AA5A39  mov     rcx, r8
  0000000141AA5A3C  imul    rcx, [rsp+528h+var_3A0]
  0000000141AA5A45  not     rcx
  0000000141AA5A48  and     rcx, rax
  0000000141AA5A4B  mov     [rsp+528h+var_2E8], rcx
  0000000141AA5A53  mov     rcx, [rsp+528h+var_398]
  0000000141AA5A5B  mov     rax, rcx
  0000000141AA5A5E  imul    rax, [rsp+528h+var_1D0]
  0000000141AA5A67  mov     r8, [rsp+528h+var_448]
  0000000141AA5A6F  mov     r14, r8
  0000000141AA5A72  imul    r14, [rsp+528h+var_1D8]
  0000000141AA5A7B  add     r14, rax
  0000000141AA5A7E  mov     [rsp+528h+var_2F0], r14
  0000000141AA5A86  imul    eax, r12d, 184A3D10h
  0000000141AA5A8D  add     rax, rsp
  0000000141AA5A90  add     rax, 528h
  0000000141AA5A96  imul    rax, r8
  0000000141AA5A9A  not     rax
  0000000141AA5A9D  lea     r10, [rsp+r15+528h+var_528]
  0000000141AA5AA1  add     r10, 528h
  0000000141AA5AA8  mov     rdi, [rsp+528h+var_420]
  0000000141AA5AB0  imul    r10, rdi
  0000000141AA5AB4  not     r10
  0000000141AA5AB7  and     r10, rax
  0000000141AA5ABA  mov     [rsp+528h+var_470], r10
  0000000141AA5AC2  mov     r14, [rsp+528h+var_438]
  0000000141AA5ACA  mov     r10, [rsp+528h+var_2F8]
  0000000141AA5AD2  imul    r10, r14
  0000000141AA5AD6  lea     rax, [rsp+rdx+528h+var_528]
  0000000141AA5ADA  add     rax, 528h
  0000000141AA5AE0  mov     r15, [rsp+528h+var_4A8]
  0000000141AA5AE8  imul    rax, r15
  0000000141AA5AEC  add     rax, r10
  0000000141AA5AEF  mov     [rsp+528h+var_3F0], rax
  0000000141AA5AF7  lea     rax, [rsp+rsi+528h+var_528]
  0000000141AA5AFB  add     rax, 528h
  0000000141AA5B01  lea     rdx, [rsp+r9+528h+var_528]
  0000000141AA5B05  add     rdx, 528h
  0000000141AA5B0C  imul    rax, rcx
  0000000141AA5B10  imul    rdx, rdi
  0000000141AA5B14  add     rdx, rax
  0000000141AA5B17  mov     r10, rdx
  0000000141AA5B1A  lea     eax, ds:0[r12*4]
  0000000141AA5B22  lea     ecx, [rax+rax*2]
  0000000141AA5B25  neg     ecx
  0000000141AA5B27  mov     rax, [rsp+528h+var_400]
  0000000141AA5B2F  shr     rax, cl
  0000000141AA5B32  mov     [rsp+528h+var_4F0], rax
  0000000141AA5B37  mov     ecx, eax
  0000000141AA5B39  not     ecx
  0000000141AA5B3B  and     ecx, ebp
  0000000141AA5B3D  mov     [rsp+528h+var_1F4], ecx
  0000000141AA5B44  mov     rcx, [rsp+528h+var_478]
  0000000141AA5B4C  mov     rdx, [rsp+528h+var_3D8]
  0000000141AA5B54  shr     rdx, cl
  0000000141AA5B57  mov     [rsp+528h+var_3D8], rdx
  0000000141AA5B5F  mov     ecx, ebp
  0000000141AA5B61  and     ecx, edx
  0000000141AA5B63  mov     dword ptr [rsp+528h+var_4D0], ecx
  0000000141AA5B67  mov     rdx, [rsp+528h+var_3C0]
  0000000141AA5B6F  and     edx, ebp
  0000000141AA5B71  imul    eax, r12d, 120FFAE0h
  0000000141AA5B78  mov     [rsp+528h+var_3A8], r12
  0000000141AA5B80  mov     [rsp+528h+var_3C0], rax
  0000000141AA5B88  test    dl, 1
  0000000141AA5B8B  mov     rax, [rsp+528h+var_328]
  0000000141AA5B93  lea     rdx, [rsp+rax+528h]
  0000000141AA5B9B  cmovz   r10, rdx
  0000000141AA5B9F  mov     [rsp+528h+var_2F8], r10
  0000000141AA5BA7  mov     rax, [rsp+528h+var_480]
  0000000141AA5BAF  imul    rax, r8
  0000000141AA5BB3  mov     rcx, r8
  0000000141AA5BB6  not     rax
  0000000141AA5BB9  mov     rdx, rax
  0000000141AA5BBC  mov     rax, [rsp+528h+var_3E0]
  0000000141AA5BC4  imul    rax, [rsp+528h+var_498]
  0000000141AA5BCD  not     rax
  0000000141AA5BD0  and     rax, rdx
  0000000141AA5BD3  mov     [rsp+528h+var_3E0], rax
  0000000141AA5BDB  mov     rax, [rsp+528h+var_518]
  0000000141AA5BE0  lea     rdx, [rsp+rax+528h+var_528]
  0000000141AA5BE4  add     rdx, 528h
  0000000141AA5BEB  mov     rsi, [rsp+528h+var_418]
  0000000141AA5BF3  imul    rdx, rsi
  0000000141AA5BF7  not     rdx
  0000000141AA5BFA  lea     rax, [rsp+r13+528h+var_528]
  0000000141AA5BFE  add     rax, 528h
  0000000141AA5C04  imul    rax, [rsp+528h+var_430]
  0000000141AA5C0D  not     rax
  0000000141AA5C10  and     rax, rdx
  0000000141AA5C13  mov     [rsp+528h+var_468], rax
  0000000141AA5C1B  mov     rax, [rsp+528h+var_320]
  0000000141AA5C23  lea     r8, [rsp+rax+528h+var_528]
  0000000141AA5C27  add     r8, 528h
  0000000141AA5C2E  mov     [rsp+528h+var_328], r8
  0000000141AA5C36  mov     rax, [rsp+528h+var_2D8]
  0000000141AA5C3E  mov     rdx, rax
  0000000141AA5C41  imul    rdx, r8
  0000000141AA5C45  not     rdx
  0000000141AA5C48  mov     r8, [rsp+528h+var_348]
  0000000141AA5C50  add     r8, rsp
  0000000141AA5C53  add     r8, 528h
  0000000141AA5C5A  mov     r10, [rsp+528h+var_450]
  0000000141AA5C62  imul    r8, r10
  0000000141AA5C66  not     r8
  0000000141AA5C69  and     r8, rdx
  0000000141AA5C6C  mov     [rsp+528h+var_460], r8
  0000000141AA5C74  mov     r8, [rsp+528h+var_208]
  0000000141AA5C7C  imul    r8, [rsp+528h+var_2B0]
  0000000141AA5C85  add     r8, [rsp+528h+var_300]
  0000000141AA5C8D  mov     rdx, [rsp+528h+var_440]
  0000000141AA5C95  imul    rdx, rbx
  0000000141AA5C99  not     rdx
  0000000141AA5C9C  not     r8
  0000000141AA5C9F  and     r8, rdx
  0000000141AA5CA2  mov     [rsp+528h+var_300], r8
  0000000141AA5CAA  mov     rdx, r14
  0000000141AA5CAD  mov     r13, r14
  0000000141AA5CB0  imul    rdx, r11
  0000000141AA5CB4  not     rdx
  0000000141AA5CB7  mov     r8, [rsp+528h+var_3A0]
  0000000141AA5CBF  mov     r9, r15
  0000000141AA5CC2  imul    r8, r15
  0000000141AA5CC6  not     r8
  0000000141AA5CC9  and     r8, rdx
  0000000141AA5CCC  mov     [rsp+528h+var_3A0], r8
  0000000141AA5CD4  imul    edx, r12d, 0D693F998h
  0000000141AA5CDB  lea     r11, [rsp+rdx+528h+var_528]
  0000000141AA5CDF  add     r11, 528h
  0000000141AA5CE6  mov     [rsp+528h+var_478], r11
  0000000141AA5CEE  mov     rdx, [rsp+528h+var_338]
  0000000141AA5CF6  lea     r12, [rsp+rdx+528h+var_528]
  0000000141AA5CFA  add     r12, 528h
  0000000141AA5D01  mov     rdx, rax
  0000000141AA5D04  imul    rdx, r11
  0000000141AA5D08  imul    r12, r10
  0000000141AA5D0C  add     r12, rdx
  0000000141AA5D0F  mov     rdx, rsi
  0000000141AA5D12  imul    rdx, [rsp+528h+var_2A8]
  0000000141AA5D1B  add     rdx, [rsp+528h+var_308]
  0000000141AA5D23  mov     [rsp+528h+var_308], rdx
  0000000141AA5D2B  mov     rdx, [rsp+528h+var_340]
  0000000141AA5D33  add     rdx, rsp
  0000000141AA5D36  add     rdx, 528h
  0000000141AA5D3D  mov     r15, rcx
  0000000141AA5D40  imul    rdx, rcx
  0000000141AA5D44  not     rdx
  0000000141AA5D47  mov     r8, [rsp+528h+var_4B8]
  0000000141AA5D4C  lea     rcx, [rsp+r8+528h+var_528]
  0000000141AA5D50  add     rcx, 528h
  0000000141AA5D57  mov     r14, rdi
  0000000141AA5D5A  imul    rcx, rdi
  0000000141AA5D5E  not     rcx
  0000000141AA5D61  and     rcx, rdx
  0000000141AA5D64  mov     [rsp+528h+var_4B8], rcx
  0000000141AA5D69  mov     rdx, [rsp+528h+var_310]
  0000000141AA5D71  not     rdx
  0000000141AA5D74  mov     r11, [rsp+528h+var_458]
  0000000141AA5D7C  imul    r11, r15
  0000000141AA5D80  not     r11
  0000000141AA5D83  and     r11, rdx
  0000000141AA5D86  mov     [rsp+528h+var_458], r11
  0000000141AA5D8E  mov     rdx, [rsp+528h+var_318]
  0000000141AA5D96  add     rdx, rsp
  0000000141AA5D99  add     rdx, 528h
  0000000141AA5DA0  mov     r8, [rsp+528h+var_510]
  0000000141AA5DA5  lea     rbx, [rsp+r8+528h+var_528]
  0000000141AA5DA9  add     rbx, 528h
  0000000141AA5DB0  mov     r8, r13
  0000000141AA5DB3  imul    rdx, r13
  0000000141AA5DB7  imul    rbx, r9
  0000000141AA5DBB  add     rbx, rdx
  0000000141AA5DBE  mov     rdx, [rsp+528h+var_4F8]
  0000000141AA5DC3  lea     rdi, [rsp+rdx+528h+var_528]
  0000000141AA5DC7  add     rdi, 528h
  0000000141AA5DCE  mov     rdx, [rsp+528h+var_4C8]
  0000000141AA5DD3  lea     rdx, [rsp+rdx+528h]
  0000000141AA5DDB  mov     [rsp+528h+var_4B0], rdx
  0000000141AA5DE0  mov     rcx, [rsp+528h+var_3D8]
  0000000141AA5DE8  not     ecx
  0000000141AA5DEA  mov     r10, [rsp+528h+var_500]
  0000000141AA5DEF  lea     rsi, [rsp+r10+528h+var_528]
  0000000141AA5DF3  add     rsi, 528h
  0000000141AA5DFA  mov     rbp, [rsp+528h+var_4E8]
  0000000141AA5DFF  imul    rax, rbp
  0000000141AA5E03  mov     [rsp+528h+var_138], rax
  0000000141AA5E0B  mov     r13d, dword ptr [rsp+528h+var_4E0]
  0000000141AA5E10  and     ecx, r13d
  0000000141AA5E13  mov     [rsp+528h+var_3D8], rcx
  0000000141AA5E1B  mov     r10, [rsp+528h+var_4A0]
  0000000141AA5E23  mov     rax, r10
  0000000141AA5E26  imul    rax, rdx
  0000000141AA5E2A  mov     [rsp+528h+var_140], rax
  0000000141AA5E32  mov     rax, [rsp+528h+var_520]
  0000000141AA5E37  add     rax, rsp
  0000000141AA5E3A  add     rax, 528h
  0000000141AA5E40  mov     rcx, [rsp+528h+var_508]
  0000000141AA5E45  add     rcx, rsp
  0000000141AA5E48  add     rcx, 528h
  0000000141AA5E4F  mov     rdx, [rsp+528h+var_210]
  0000000141AA5E57  imul    rdx, [rsp+528h+var_498]
  0000000141AA5E60  mov     [rsp+528h+var_210], rdx
  0000000141AA5E68  imul    rax, r14
  0000000141AA5E6C  mov     [rsp+528h+var_130], rax
  0000000141AA5E74  mov     rdx, [rsp+528h+var_248]
  0000000141AA5E7C  imul    rdx, r15
  0000000141AA5E80  mov     [rsp+528h+var_248], rdx
  0000000141AA5E88  mov     rdx, [rsp+528h+var_238]
  0000000141AA5E90  imul    rdx, r8
  0000000141AA5E94  mov     [rsp+528h+var_238], rdx
  0000000141AA5E9C  mov     rdx, [rsp+528h+var_230]
  0000000141AA5EA4  imul    rdx, r10
  0000000141AA5EA8  mov     [rsp+528h+var_230], rdx
  0000000141AA5EB0  mov     rax, r10
  0000000141AA5EB3  imul    rax, [rsp+528h+var_390]
  0000000141AA5EBC  mov     [rsp+528h+var_348], rax
  0000000141AA5EC4  imul    rcx, r9
  0000000141AA5EC8  mov     [rsp+528h+var_118], rcx
  0000000141AA5ED0  imul    rsi, r8
  0000000141AA5ED4  mov     [rsp+528h+var_120], rsi
  0000000141AA5EDC  mov     r11, [rsp+528h+var_3A8]
  0000000141AA5EE4  imul    edx, r11d, 8907FD70h
  0000000141AA5EEB  lea     rcx, [rsp+rdx+528h+var_528]
  0000000141AA5EEF  add     rcx, 528h
  0000000141AA5EF6  mov     rax, [rsp+528h+var_528]
  0000000141AA5EFA  add     rax, rsp
  0000000141AA5EFD  add     rax, 528h
  0000000141AA5F03  imul    rcx, r10
  0000000141AA5F07  mov     [rsp+528h+var_340], rcx
  0000000141AA5F0F  mov     rdx, [rsp+528h+var_250]
  0000000141AA5F17  imul    rdx, r8
  0000000141AA5F1B  mov     [rsp+528h+var_250], rdx
  0000000141AA5F23  imul    rax, r9
  0000000141AA5F27  mov     [rsp+528h+var_338], rax
  0000000141AA5F2F  imul    rdi, r10
  0000000141AA5F33  mov     [rsp+528h+var_310], rdi
  0000000141AA5F3B  mov     rax, [rsp+528h+var_330]
  0000000141AA5F43  add     rax, rsp
  0000000141AA5F46  add     rax, 528h
  0000000141AA5F4C  imul    rax, [rsp+528h+var_450]
  0000000141AA5F55  mov     [rsp+528h+var_330], rax
  0000000141AA5F5D  mov     rdx, [rsp+528h+var_228]
  0000000141AA5F65  imul    rdx, [rsp+528h+var_298]
  0000000141AA5F6E  mov     [rsp+528h+var_228], rdx
  0000000141AA5F76  imul    eax, r11d, 0E269B248h
  0000000141AA5F7D  mov     r8, r11
  0000000141AA5F80  mov     [rsp+528h+var_148], rax
  0000000141AA5F88  test    byte ptr [rsp+528h+var_4D0], 1
  0000000141AA5F8D  mov     r14, [rsp+528h+var_470]
  0000000141AA5F95  not     r14
  0000000141AA5F98  mov     rcx, rbp
  0000000141AA5F9B  cmovz   r14, rbp
  0000000141AA5F9F  mov     [rsp+528h+var_470], r14
  0000000141AA5FA7  mov     rax, [rsp+528h+var_3F0]
  0000000141AA5FAF  cmovz   rax, rbp
  0000000141AA5FB3  mov     [rsp+528h+var_3F0], rax
  0000000141AA5FBB  mov     r15, [rsp+528h+var_468]
  0000000141AA5FC3  not     r15
  0000000141AA5FC6  cmovz   r15, rbp
  0000000141AA5FCA  mov     [rsp+528h+var_468], r15
  0000000141AA5FD2  mov     rbp, [rsp+528h+var_460]
  0000000141AA5FDA  not     rbp
  0000000141AA5FDD  cmovz   rbp, rcx
  0000000141AA5FE1  mov     [rsp+528h+var_460], rbp
  0000000141AA5FE9  cmovz   r12, rcx
  0000000141AA5FED  mov     [rsp+528h+var_318], r12
  0000000141AA5FF5  mov     r12, [rsp+528h+var_4B8]
  0000000141AA5FFA  not     r12
  0000000141AA5FFD  cmovz   r12, rcx
  0000000141AA6001  mov     [rsp+528h+var_4B8], r12
  0000000141AA6006  cmovz   rbx, rcx
  0000000141AA600A  mov     [rsp+528h+var_320], rbx
  0000000141AA6012  mov     rax, [rsp+528h+var_260]
  0000000141AA601A  imul    rax, [rsp+528h+var_498]
  0000000141AA6023  add     rax, [rsp+528h+var_488]
  0000000141AA602B  mov     [rsp+528h+var_260], rax
  0000000141AA6033  and     r13d, dword ptr [rsp+528h+var_4F0]
  0000000141AA6038  mov     dword ptr [rsp+528h+var_4E0], r13d
  0000000141AA603D  imul    eax, r8d, -4Fh
  0000000141AA6041  movzx   eax, al
  0000000141AA6044  mov     r13, [rsp+528h+var_490]
  0000000141AA604C  and     r13, 0FFFFFFFFFFFFFF00h
  0000000141AA6053  or      r13, rax
  0000000141AA6056  mov     rcx, [rsp+528h+var_270]
  0000000141AA605E  not     rcx
  0000000141AA6061  mov     rax, 5B1A1C749FE086D7h
  0000000141AA606B  imul    rax, r11
  0000000141AA606F  add     rax, rcx
  0000000141AA6072  mov     [rsp+528h+var_4C8], rcx
  0000000141AA6077  mov     r12, rax
  0000000141AA607A  mov     r15, rax
  0000000141AA607D  not     r12
  0000000141AA6080  mov     rax, r13
  0000000141AA6083  not     rax
  0000000141AA6086  mov     r11, rax
  0000000141AA6089  mov     r10, [rsp+528h+var_2C8]
  0000000141AA6091  mov     rbx, r10
  0000000141AA6094  not     rbx
  0000000141AA6097  mov     [rsp+528h+var_528], rbx
  0000000141AA609B  mov     rax, 4F68FC7D8ACE9313h
  0000000141AA60A5  imul    rax, r8
  0000000141AA60A9  add     rax, rcx
  0000000141AA60AC  and     rbx, rax
  0000000141AA60AF  mov     rsi, rax
  0000000141AA60B2  mov     rdx, [rsp+528h+var_4D8]
  0000000141AA60B7  mov     rcx, rdx
  0000000141AA60BA  and     rcx, r11
  0000000141AA60BD  mov     rax, r12
  0000000141AA60C0  and     rax, rcx
  0000000141AA60C3  mov     [rsp+528h+var_4F0], rax
  0000000141AA60C8  mov     rbp, rcx
  0000000141AA60CB  and     rcx, rbx
  0000000141AA60CE  mov     [rsp+528h+var_4D0], rcx
  0000000141AA60D3  not     rbx
  0000000141AA60D6  mov     r14, rsi
  0000000141AA60D9  not     r14
  0000000141AA60DC  mov     rax, r10
  0000000141AA60DF  and     rax, r14
  0000000141AA60E2  not     rax
  0000000141AA60E5  and     rax, rbx
  0000000141AA60E8  mov     rdi, rdx
  0000000141AA60EB  not     rdi
  0000000141AA60EE  mov     [rsp+528h+var_520], rdi
  0000000141AA60F3  mov     rcx, rdx
  0000000141AA60F6  mov     r8, rdx
  0000000141AA60F9  and     rcx, rax
  0000000141AA60FC  not     rax
  0000000141AA60FF  and     rax, rdi
  0000000141AA6102  not     rax
  0000000141AA6105  not     rcx
  0000000141AA6108  and     rcx, rax
  0000000141AA610B  mov     rax, r13
  0000000141AA610E  and     rax, rcx
  0000000141AA6111  not     rcx
  0000000141AA6114  mov     rbx, r11
  0000000141AA6117  and     rcx, r11
  0000000141AA611A  not     rcx
  0000000141AA611D  not     rax
  0000000141AA6120  and     rax, rcx
  0000000141AA6123  mov     rcx, r15
  0000000141AA6126  and     rcx, rax
  0000000141AA6129  not     rax
  0000000141AA612C  and     rax, r12
  0000000141AA612F  not     rax
  0000000141AA6132  not     rcx
  0000000141AA6135  and     rcx, rax
  0000000141AA6138  mov     r11, 6E053F74737401EBh
  0000000141AA6142  imul    r11, rcx
  0000000141AA6146  mov     rdx, r13
  0000000141AA6149  and     rdx, rsi
  0000000141AA614C  mov     rax, [rsp+528h+var_528]
  0000000141AA6150  mov     rcx, rax
  0000000141AA6153  and     rcx, rdx
  0000000141AA6156  not     rcx
  0000000141AA6159  not     rdx
  0000000141AA615C  and     rdx, r10
  0000000141AA615F  mov     [rsp+528h+var_480], rdx
  0000000141AA6167  not     rdx
  0000000141AA616A  and     rdx, rcx
  0000000141AA616D  not     rdx
  0000000141AA6170  mov     rdi, r8
  0000000141AA6173  and     rdx, r8
  0000000141AA6176  not     rdx
  0000000141AA6179  mov     [rsp+528h+var_500], r15
  0000000141AA617E  and     rdx, r15
  0000000141AA6181  not     rdx
  0000000141AA6184  mov     rcx, 8FE2A1B2CF3AB323h
  0000000141AA618E  imul    rcx, rdx
  0000000141AA6192  mov     rdx, r8
  0000000141AA6195  and     rdx, r15
  0000000141AA6198  mov     r8, rdx
  0000000141AA619B  and     r8, r13
  0000000141AA619E  mov     r9, r10
  0000000141AA61A1  and     r9, r8
  0000000141AA61A4  not     r8
  0000000141AA61A7  and     r8, rax
  0000000141AA61AA  mov     r15, rax
  0000000141AA61AD  not     r8
  0000000141AA61B0  not     r9
  0000000141AA61B3  and     r9, r8
  0000000141AA61B6  mov     r8, r14
  0000000141AA61B9  and     r8, r9
  0000000141AA61BC  not     r8
  0000000141AA61BF  not     r9
  0000000141AA61C2  and     r9, rsi
  0000000141AA61C5  not     r9
  0000000141AA61C8  and     r9, r8
  0000000141AA61CB  mov     r8, 0D90C28A70B7E5AFEh
  0000000141AA61D5  imul    r8, r9
  0000000141AA61D9  add     r8, r11
  0000000141AA61DC  add     r8, rcx
  0000000141AA61DF  not     rdx
  0000000141AA61E2  mov     r11, rbx
  0000000141AA61E5  and     rdx, rbx
  0000000141AA61E8  not     rdx
  0000000141AA61EB  mov     rbx, r10
  0000000141AA61EE  and     rdx, r10
  0000000141AA61F1  not     rdx
  0000000141AA61F4  and     rdx, rsi
  0000000141AA61F7  mov     r9, rsi
  0000000141AA61FA  mov     rax, 0A2EE2CAB22815FA3h
  0000000141AA6204  imul    rax, rdx
  0000000141AA6208  add     rax, r8
  0000000141AA620B  mov     r8, r12
  0000000141AA620E  mov     rcx, r12
  0000000141AA6211  and     rcx, r11
  0000000141AA6214  mov     r10, r11
  0000000141AA6217  not     rcx
  0000000141AA621A  and     rcx, rbx
  0000000141AA621D  and     rdi, rcx
  0000000141AA6220  not     rdi
  0000000141AA6223  not     rcx
  0000000141AA6226  mov     r12, [rsp+528h+var_520]
  0000000141AA622B  and     rcx, r12
  0000000141AA622E  not     rcx
  0000000141AA6231  and     rcx, rdi
  0000000141AA6234  mov     rdx, r14
  0000000141AA6237  and     rdx, rcx
  0000000141AA623A  not     rdx
  0000000141AA623D  not     rcx
  0000000141AA6240  and     rcx, r9
  0000000141AA6243  not     rcx
  0000000141AA6246  and     rcx, rdx
  0000000141AA6249  mov     rdx, 4300B3C20F72AD54h
  0000000141AA6253  imul    rdx, rcx
  0000000141AA6257  add     rdx, rax
  0000000141AA625A  mov     [rsp+528h+var_428], rdx
  0000000141AA6262  mov     rax, r15
  0000000141AA6265  mov     r11, [rsp+528h+var_500]
  0000000141AA626A  and     rax, r11
  0000000141AA626D  mov     [rsp+528h+var_380], rax
  0000000141AA6275  mov     rdx, r13
  0000000141AA6278  mov     rcx, r13
  0000000141AA627B  and     rcx, r14
  0000000141AA627E  not     rcx
  0000000141AA6281  mov     [rsp+528h+var_4E8], rcx
  0000000141AA6286  and     rax, rcx
  0000000141AA6289  not     rax
  0000000141AA628C  and     rax, r12
  0000000141AA628F  not     rax
  0000000141AA6292  mov     rcx, 53630E7FD89451F3h
  0000000141AA629C  imul    rcx, rax
  0000000141AA62A0  mov     r13, r8
  0000000141AA62A3  and     r8, r14
  0000000141AA62A6  not     r8
  0000000141AA62A9  mov     [rsp+528h+var_488], r8
  0000000141AA62B1  mov     rax, r12
  0000000141AA62B4  and     rax, r15
  0000000141AA62B7  and     rax, r8
  0000000141AA62BA  mov     [rsp+528h+var_510], r10
  0000000141AA62BF  and     rax, r10
  0000000141AA62C2  not     rax
  0000000141AA62C5  mov     r8, 0EB998E3F32396E51h
  0000000141AA62CF  imul    r8, rax
  0000000141AA62D3  add     r8, rcx
  0000000141AA62D6  mov     rax, r12
  0000000141AA62D9  and     rax, r13
  0000000141AA62DC  mov     [rsp+528h+var_508], rax
  0000000141AA62E1  and     rax, r15
  0000000141AA62E4  mov     rcx, r10
  0000000141AA62E7  and     rcx, rax
  0000000141AA62EA  not     rcx
  0000000141AA62ED  not     rax
  0000000141AA62F0  and     rax, rdx
  0000000141AA62F3  not     rax
  0000000141AA62F6  and     rax, rcx
  0000000141AA62F9  not     rax
  0000000141AA62FC  and     rax, r9
  0000000141AA62FF  mov     r15, r9
  0000000141AA6302  mov     rcx, 0EB37CAE1761A0AD2h
  0000000141AA630C  imul    rcx, rax
  0000000141AA6310  add     rcx, r8
  0000000141AA6313  mov     rax, r11
  0000000141AA6316  and     rax, rbx
  0000000141AA6319  mov     r8, [rsp+528h+var_4E8]
  0000000141AA631E  and     r8, r12
  0000000141AA6321  not     r8
  0000000141AA6324  and     r8, rax
  0000000141AA6327  mov     [rsp+528h+var_4E8], r8
  0000000141AA632C  and     rax, rdx
  0000000141AA632F  mov     r11, [rsp+528h+var_4D8]
  0000000141AA6334  mov     r8, r11
  0000000141AA6337  and     r8, rax
  0000000141AA633A  not     rax
  0000000141AA633D  and     rax, r12
  0000000141AA6340  not     rax
  0000000141AA6343  not     r8
  0000000141AA6346  and     r8, rax
  0000000141AA6349  not     r8
  0000000141AA634C  and     r8, r9
  0000000141AA634F  mov     rax, 0FB6488EFF919F4BDh
  0000000141AA6359  imul    rax, r8
  0000000141AA635D  add     rax, rcx
  0000000141AA6360  mov     r8, r12
  0000000141AA6363  and     r8, rdx
  0000000141AA6366  mov     r9, rbx
  0000000141AA6369  and     r9, r8
  0000000141AA636C  not     r9
  0000000141AA636F  mov     rcx, r13
  0000000141AA6372  and     rcx, r15
  0000000141AA6375  and     r9, rcx
  0000000141AA6378  mov     r10, 7C851808C566164Ch
  0000000141AA6382  imul    r10, r9
  0000000141AA6386  add     r10, rax
  0000000141AA6389  not     r8
  0000000141AA638C  and     r8, rbx
  0000000141AA638F  mov     r9, rbx
  0000000141AA6392  mov     rax, r14
  0000000141AA6395  and     rax, r8
  0000000141AA6398  not     rax
  0000000141AA639B  and     rax, r13
  0000000141AA639E  not     r8
  0000000141AA63A1  and     r8, r15
  0000000141AA63A4  mov     [rsp+528h+var_518], r15
  0000000141AA63A9  not     r8
  0000000141AA63AC  and     rax, r8
  0000000141AA63AF  mov     r8, 33291BBADDB76462h
  0000000141AA63B9  imul    r8, rax
  0000000141AA63BD  add     r8, r10
  0000000141AA63C0  not     rbp
  0000000141AA63C3  mov     rdi, [rsp+528h+var_500]
  0000000141AA63C8  and     rbp, rdi
  0000000141AA63CB  mov     rax, [rsp+528h+var_4F0]
  0000000141AA63D0  not     rax
  0000000141AA63D3  not     rbp
  0000000141AA63D6  and     rbp, rax
  0000000141AA63D9  not     rbp
  0000000141AA63DC  mov     r12, r14
  0000000141AA63DF  and     rbp, r14
  0000000141AA63E2  not     rbp
  0000000141AA63E5  and     rbp, rbx
  0000000141AA63E8  mov     r10, 55C08EB3E198CABAh
  0000000141AA63F2  imul    r10, rbp
  0000000141AA63F6  add     r10, r8
  0000000141AA63F9  mov     r8, r13
  0000000141AA63FC  and     r8, rdx
  0000000141AA63FF  mov     rbx, [rsp+528h+var_528]
  0000000141AA6403  mov     rax, rbx
  0000000141AA6406  and     rax, r14
  0000000141AA6409  mov     [rsp+528h+var_4F0], rax
  0000000141AA640E  and     rax, r8
  0000000141AA6411  mov     [rsp+528h+var_378], rax
  0000000141AA6419  not     r8
  0000000141AA641C  mov     rsi, rdi
  0000000141AA641F  mov     rax, [rsp+528h+var_510]
  0000000141AA6424  and     rsi, rax
  0000000141AA6427  mov     rbp, rsi
  0000000141AA642A  not     rbp
  0000000141AA642D  and     rbp, r8
  0000000141AA6430  mov     r8, r11
  0000000141AA6433  and     r8, r15
  0000000141AA6436  mov     r14, r9
  0000000141AA6439  and     r14, rbp
  0000000141AA643C  not     rbp
  0000000141AA643F  and     rbp, r8
  0000000141AA6442  not     r8
  0000000141AA6445  and     r8, r9
  0000000141AA6448  not     r8
  0000000141AA644B  and     r8, rdi
  0000000141AA644E  not     r8
  0000000141AA6451  and     r8, rdx
  0000000141AA6454  mov     r15, 3AF885BC0628D333h
  0000000141AA645E  imul    r15, r8
  0000000141AA6462  add     r15, r10
  0000000141AA6465  add     r15, [rsp+528h+var_428]
  0000000141AA646D  mov     [rsp+528h+var_428], r15
  0000000141AA6475  not     rcx
  0000000141AA6478  mov     r8, rdi
  0000000141AA647B  and     r8, r12
  0000000141AA647E  not     r8
  0000000141AA6481  and     r8, rcx
  0000000141AA6484  mov     rcx, r9
  0000000141AA6487  and     rcx, r8
  0000000141AA648A  not     r8
  0000000141AA648D  and     r8, rbx
  0000000141AA6490  not     r8
  0000000141AA6493  not     rcx
  0000000141AA6496  and     rcx, r8
  0000000141AA6499  not     rcx
  0000000141AA649C  mov     r15, rax
  0000000141AA649F  and     rcx, rax
  0000000141AA64A2  not     rcx
  0000000141AA64A5  mov     rax, [rsp+528h+var_520]
  0000000141AA64AA  and     rcx, rax
  0000000141AA64AD  not     rcx
  0000000141AA64B0  mov     r8, 89E2CDD97DB0B0CDh
  0000000141AA64BA  imul    r8, rcx
  0000000141AA64BE  mov     rcx, r9
  0000000141AA64C1  and     rcx, r13
  0000000141AA64C4  not     rcx
  0000000141AA64C7  mov     rdi, [rsp+528h+var_380]
  0000000141AA64CF  not     rdi
  0000000141AA64D2  mov     r10, r11
  0000000141AA64D5  and     rdi, r11
  0000000141AA64D8  and     rdi, rcx
  0000000141AA64DB  not     rdi
  0000000141AA64DE  mov     rbx, [rsp+528h+var_518]
  0000000141AA64E3  and     rdi, rbx
  0000000141AA64E6  mov     rcx, r15
  0000000141AA64E9  mov     r11, r15
  0000000141AA64EC  and     rcx, rdi
  0000000141AA64EF  not     rcx
  0000000141AA64F2  not     rdi
  0000000141AA64F5  mov     r15, rdx
  0000000141AA64F8  mov     [rsp+528h+var_4F8], rdx
  0000000141AA64FD  and     rdi, rdx
  0000000141AA6500  not     rdi
  0000000141AA6503  and     rdi, rcx
  0000000141AA6506  mov     rcx, 0BC28D980D80667E5h
  0000000141AA6510  imul    rcx, rdi
  0000000141AA6514  add     rcx, r8
  0000000141AA6517  mov     rdx, rax
  0000000141AA651A  mov     rdi, rax
  0000000141AA651D  and     rdx, r14
  0000000141AA6520  not     rdx
  0000000141AA6523  not     r14
  0000000141AA6526  and     r14, r10
  0000000141AA6529  not     r14
  0000000141AA652C  mov     r8, rbx
  0000000141AA652F  and     rdx, rbx
  0000000141AA6532  and     rdx, r14
  0000000141AA6535  mov     r10, 844196084D8F615h
  0000000141AA653F  imul    r10, rdx
  0000000141AA6543  add     r10, rcx
  0000000141AA6546  mov     rcx, [rsp+528h+var_4D0]
  0000000141AA654B  not     rcx
  0000000141AA654E  and     rcx, r13
  0000000141AA6551  mov     rbx, 39C376F6CC39358Eh
  0000000141AA655B  imul    rbx, rcx
  0000000141AA655F  add     rbx, r10
  0000000141AA6562  mov     rax, [rsp+528h+var_4F0]
  0000000141AA6567  not     rax
  0000000141AA656A  mov     rdx, r9
  0000000141AA656D  mov     rcx, r9
  0000000141AA6570  and     rcx, r8
  0000000141AA6573  not     rcx
  0000000141AA6576  and     rcx, rax
  0000000141AA6579  and     r15, rcx
  0000000141AA657C  not     rcx
  0000000141AA657F  and     rcx, r11
  0000000141AA6582  not     rcx
  0000000141AA6585  not     r15
  0000000141AA6588  and     r15, rcx
  0000000141AA658B  and     [rsp+528h+var_480], rdi
  0000000141AA6593  mov     r8, rdi
  0000000141AA6596  mov     rax, r12
  0000000141AA6599  and     r8, r12
  0000000141AA659C  and     r8, r13
  0000000141AA659F  and     r9, rdi
  0000000141AA65A2  not     r9
  0000000141AA65A5  mov     rcx, [rsp+528h+var_528]
  0000000141AA65A9  mov     r11, [rsp+528h+var_4D8]
  0000000141AA65AE  and     rcx, r11
  0000000141AA65B1  mov     rdi, rcx
  0000000141AA65B4  not     rdi
  0000000141AA65B7  and     r9, rdi
  0000000141AA65BA  and     r9, r12
  0000000141AA65BD  and     r9, r13
  0000000141AA65C0  and     rcx, r13
  0000000141AA65C3  mov     [rsp+528h+var_4F0], rcx
  0000000141AA65C8  mov     r10, r13
  0000000141AA65CB  mov     r14, r12
  0000000141AA65CE  mov     rcx, [rsp+528h+var_508]
  0000000141AA65D3  and     r14, rcx
  0000000141AA65D6  not     rcx
  0000000141AA65D9  mov     r13, [rsp+528h+var_518]
  0000000141AA65DE  and     r13, rcx
  0000000141AA65E1  and     rcx, rdx
  0000000141AA65E4  not     rcx
  0000000141AA65E7  and     rcx, [rsp+528h+var_4F8]
  0000000141AA65EC  not     rcx
  0000000141AA65EF  and     rcx, r12
  0000000141AA65F2  mov     [rsp+528h+var_508], rcx
  0000000141AA65F7  and     rsi, r11
  0000000141AA65FA  not     rsi
  0000000141AA65FD  and     rsi, rdx
  0000000141AA6600  not     rsi
  0000000141AA6603  and     rsi, r12
  0000000141AA6606  and     rax, r11
  0000000141AA6609  and     rax, r10
  0000000141AA660C  mov     [rsp+528h+var_4D0], rax
  0000000141AA6611  mov     r11, r10
  0000000141AA6614  mov     r10, [rsp+528h+var_480]
  0000000141AA661C  and     r11, r10
  0000000141AA661F  not     r10
  0000000141AA6622  mov     rax, [rsp+528h+var_500]
  0000000141AA6627  and     r10, rax
  0000000141AA662A  not     r15
  0000000141AA662D  and     r15, rax
  0000000141AA6630  and     rdi, rax
  0000000141AA6633  and     rax, [rsp+528h+var_518]
  0000000141AA6638  not     rax
  0000000141AA663B  and     rax, [rsp+528h+var_488]
  0000000141AA6643  not     rax
  0000000141AA6646  mov     rcx, [rsp+528h+var_510]
  0000000141AA664B  and     rcx, rax
  0000000141AA664E  not     rcx
  0000000141AA6651  mov     r12, [rsp+528h+var_520]
  0000000141AA6656  and     rcx, r12
  0000000141AA6659  not     rcx
  0000000141AA665C  and     rcx, rdx
  0000000141AA665F  mov     rdx, 2E93F3560C3EBA62h
  0000000141AA6669  imul    rdx, rcx
  0000000141AA666D  add     rdx, rbx
  0000000141AA6670  not     r11
  0000000141AA6673  not     r10
  0000000141AA6676  and     r10, r11
  0000000141AA6679  mov     rcx, 4C3DF08D52AC251Ch
  0000000141AA6683  imul    rcx, r10
  0000000141AA6687  add     rcx, rdx
  0000000141AA668A  mov     rdx, [rsp+528h+var_2C8]
  0000000141AA6692  and     r8, rdx
  0000000141AA6695  mov     r11, [rsp+528h+var_510]
  0000000141AA669A  and     r8, r11
  0000000141AA669D  not     r8
  0000000141AA66A0  mov     rbx, 0EE7533D367C9803Dh
  0000000141AA66AA  imul    rbx, r8
  0000000141AA66AE  add     rbx, rcx
  0000000141AA66B1  add     rbx, [rsp+528h+var_428]
  0000000141AA66B9  and     rax, rdx
  0000000141AA66BC  mov     r8, rdx
  0000000141AA66BF  mov     rcx, r12
  0000000141AA66C2  and     rcx, rax
  0000000141AA66C5  not     rcx
  0000000141AA66C8  not     rax
  0000000141AA66CB  mov     r12, [rsp+528h+var_4D8]
  0000000141AA66D0  and     rax, r12
  0000000141AA66D3  not     rax
  0000000141AA66D6  and     rax, rcx
  0000000141AA66D9  mov     rdx, [rsp+528h+var_4F8]
  0000000141AA66DE  mov     rcx, rdx
  0000000141AA66E1  and     rcx, rax
  0000000141AA66E4  not     rax
  0000000141AA66E7  and     rax, r11
  0000000141AA66EA  not     rax
  0000000141AA66ED  not     rcx
  0000000141AA66F0  and     rcx, rax
  0000000141AA66F3  mov     rax, 1D5E4D30C54CDBBh
  0000000141AA66FD  imul    rax, rcx
  0000000141AA6701  not     rbp
  0000000141AA6704  mov     r10, [rsp+528h+var_528]
  0000000141AA6708  and     rbp, r10
  0000000141AA670B  mov     rcx, 0E0C257FB5E3A44C6h
  0000000141AA6715  imul    rcx, rbp
  0000000141AA6719  add     rcx, rax
  0000000141AA671C  not     r13
  0000000141AA671F  not     r14
  0000000141AA6722  and     r14, r13
  0000000141AA6725  mov     r13, r8
  0000000141AA6728  mov     rax, r8
  0000000141AA672B  and     rax, r14
  0000000141AA672E  not     r14
  0000000141AA6731  and     r14, r10
  0000000141AA6734  mov     rbp, r10
  0000000141AA6737  not     r14
  0000000141AA673A  not     rax
  0000000141AA673D  and     rax, r14
  0000000141AA6740  mov     r10, rdx
  0000000141AA6743  and     rdx, rax
  0000000141AA6746  not     rax
  0000000141AA6749  mov     r14, r11
  0000000141AA674C  and     rax, r11
  0000000141AA674F  not     rax
  0000000141AA6752  not     rdx
  0000000141AA6755  and     rdx, rax
  0000000141AA6758  mov     rax, 564E78C013B5D706h
  0000000141AA6762  imul    rax, rdx
  0000000141AA6766  add     rax, rcx
  0000000141AA6769  mov     rdx, [rsp+528h+var_488]
  0000000141AA6771  and     rdx, r8
  0000000141AA6774  not     rdx
  0000000141AA6777  mov     r11, [rsp+528h+var_520]
  0000000141AA677C  and     rdx, r11
  0000000141AA677F  mov     rcx, r10
  0000000141AA6782  and     rcx, rdx
  0000000141AA6785  not     rdx
  0000000141AA6788  and     rdx, r14
  0000000141AA678B  not     rdx
  0000000141AA678E  not     rcx
  0000000141AA6791  and     rcx, rdx
  0000000141AA6794  not     rcx
  0000000141AA6797  mov     rdx, 0C69E4C66EFE62DF5h
  0000000141AA67A1  imul    rdx, rcx
  0000000141AA67A5  add     rdx, rax
  0000000141AA67A8  mov     rax, 3E0CEF551C915076h
  0000000141AA67B2  imul    rax, [rsp+528h+var_508]
  0000000141AA67B8  add     rax, rdx
  0000000141AA67BB  not     rsi
  0000000141AA67BE  mov     rcx, 0EBEB8CF0E8C75EACh
  0000000141AA67C8  imul    rcx, rsi
  0000000141AA67CC  add     rcx, rax
  0000000141AA67CF  mov     rax, r12
  0000000141AA67D2  mov     rsi, [rsp+528h+var_378]
  0000000141AA67DA  and     rax, rsi
  0000000141AA67DD  not     rsi
  0000000141AA67E0  and     rsi, r11
  0000000141AA67E3  and     r11, r15
  0000000141AA67E6  not     r11
  0000000141AA67E9  not     r15
  0000000141AA67EC  and     r15, r12
  0000000141AA67EF  not     r15
  0000000141AA67F2  and     r15, r11
  0000000141AA67F5  mov     rdx, 59826BB135413A94h
  0000000141AA67FF  imul    rdx, r15
  0000000141AA6803  add     rdx, rcx
  0000000141AA6806  mov     rcx, r10
  0000000141AA6809  and     rcx, r9
  0000000141AA680C  not     r9
  0000000141AA680F  and     r9, r14
  0000000141AA6812  not     r9
  0000000141AA6815  not     rcx
  0000000141AA6818  and     rcx, r9
  0000000141AA681B  mov     r8, 3765F6C2C334BCC7h
  0000000141AA6825  imul    r8, rcx
  0000000141AA6829  add     r8, rdx
  0000000141AA682C  add     r8, rbx
  0000000141AA682F  mov     rcx, [rsp+528h+var_4F0]
  0000000141AA6834  not     rcx
  0000000141AA6837  not     rdi
  0000000141AA683A  and     rdi, rcx
  0000000141AA683D  not     rdi
  0000000141AA6840  and     rdi, [rsp+528h+var_518]
  0000000141AA6845  and     rdi, r14
  0000000141AA6848  not     rdi
  0000000141AA684B  mov     rcx, 63961B3991019D20h
  0000000141AA6855  imul    rcx, rdi
  0000000141AA6859  mov     rdx, 1F246D57CC10365h
  0000000141AA6863  imul    rdx, [rsp+528h+var_4E8]
  0000000141AA6869  add     rdx, rcx
  0000000141AA686C  not     rsi
  0000000141AA686F  not     rax
  0000000141AA6872  and     rax, rsi
  0000000141AA6875  mov     rcx, 0CB1712C950F2A24Ah
  0000000141AA687F  imul    rcx, rax
  0000000141AA6883  add     rcx, rdx
  0000000141AA6886  mov     rdx, [rsp+528h+var_4D0]
  0000000141AA688B  not     rdx
  0000000141AA688E  and     rdx, r14
  0000000141AA6891  mov     r15, r14
  0000000141AA6894  and     rbp, rdx
  0000000141AA6897  not     rbp
  0000000141AA689A  not     rdx
  0000000141AA689D  mov     rsi, r13
  0000000141AA68A0  and     rdx, r13
  0000000141AA68A3  not     rdx
  0000000141AA68A6  and     rdx, rbp
  0000000141AA68A9  not     rdx
  0000000141AA68AC  mov     rax, 818579CC232235B0h
  0000000141AA68B6  imul    rax, rdx
  0000000141AA68BA  add     rax, rcx
  0000000141AA68BD  add     rax, r8
  0000000141AA68C0  mov     rcx, [rsp+528h+var_4C0]
  0000000141AA68C5  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141AA68C9  add     rdx, 528h
  0000000141AA68D0  imul    rdx, [rsp+528h+var_4A8]
  0000000141AA68D9  not     rdx
  0000000141AA68DC  mov     rbx, [rsp+528h+var_3A8]
  0000000141AA68E4  imul    ecx, ebx, 47A11FD0h
  0000000141AA68EA  lea     r9, [rsp+rcx+528h+var_528]
  0000000141AA68EE  add     r9, 528h
  0000000141AA68F5  imul    r9, [rsp+528h+var_4A0]
  0000000141AA68FE  mov     r8, rax
  0000000141AA6901  mov     r10d, [rsp+528h+var_3D0]
  0000000141AA6909  mov     ecx, r10d
  0000000141AA690C  shr     r8, cl
  0000000141AA690F  not     r9
  0000000141AA6912  and     r9, rdx
  0000000141AA6915  mov     [rsp+528h+var_4E8], r9
  0000000141AA691A  mov     rdx, r8
  0000000141AA691D  not     rdx
  0000000141AA6920  mov     ecx, [rsp+528h+var_3CC]
  0000000141AA6927  shl     rax, cl
  0000000141AA692A  mov     r11, rax
  0000000141AA692D  not     r11
  0000000141AA6930  mov     r9, rdx
  0000000141AA6933  and     r9, r11
  0000000141AA6936  and     r11, r8
  0000000141AA6939  not     r11
  0000000141AA693C  and     rdx, rax
  0000000141AA693F  not     rdx
  0000000141AA6942  and     rdx, r11
  0000000141AA6945  not     r9
  0000000141AA6948  mov     r11, [rsp+528h+var_3C8]
  0000000141AA6950  and     r9, r11
  0000000141AA6953  not     r11
  0000000141AA6956  not     rdx
  0000000141AA6959  and     rdx, r11
  0000000141AA695C  and     r11, r8
  0000000141AA695F  and     r11, rax
  0000000141AA6962  add     r11, r9
  0000000141AA6965  add     r11, rdx
  0000000141AA6968  mov     r13, r11
  0000000141AA696B  mov     r8, 137BDE5CEA2EE0Ch
  0000000141AA6975  imul    r8, rbx
  0000000141AA6979  mov     r11, 0FA34786FFF9AB96h
  0000000141AA6983  imul    r11, rbx
  0000000141AA6987  add     r11, [rsp+528h+var_2B8]
  0000000141AA698F  mov     [rsp+528h+var_388], r11
  0000000141AA6997  not     r11
  0000000141AA699A  mov     rdx, 0F218B4C4BDA3BDC3h
  0000000141AA69A4  imul    rdx, rbx
  0000000141AA69A8  and     rdx, r11
  0000000141AA69AB  not     rdx
  0000000141AA69AE  and     r8, rdx
  0000000141AA69B1  mov     rax, 6BDA6F11D35044h
  0000000141AA69BB  imul    rax, rbx
  0000000141AA69BF  and     rax, rdx
  0000000141AA69C2  not     r8
  0000000141AA69C5  and     r8, rsi
  0000000141AA69C8  not     r8
  0000000141AA69CB  not     rax
  0000000141AA69CE  and     rax, r8
  0000000141AA69D1  mov     rdx, rax
  0000000141AA69D4  mov     r9d, ecx
  0000000141AA69D7  shl     rdx, cl
  0000000141AA69DA  mov     ecx, r10d
  0000000141AA69DD  shr     rax, cl
  0000000141AA69E0  not     rdx
  0000000141AA69E3  not     rax
  0000000141AA69E6  and     rax, rdx
  0000000141AA69E9  mov     [rsp+528h+var_500], rax
  0000000141AA69EE  mov     r14, [rsp+528h+var_4D8]
  0000000141AA69F3  mov     rax, [rsp+528h+var_370]
  0000000141AA69FB  and     r14, rax
  0000000141AA69FE  not     rax
  0000000141AA6A01  and     rax, rsi
  0000000141AA6A04  not     rax
  0000000141AA6A07  not     r14
  0000000141AA6A0A  and     r14, rax
  0000000141AA6A0D  mov     rdx, r14
  0000000141AA6A10  mov     ecx, r9d
  0000000141AA6A13  shl     rdx, cl
  0000000141AA6A16  not     rdx
  0000000141AA6A19  mov     ecx, r10d
  0000000141AA6A1C  shr     r14, cl
  0000000141AA6A1F  not     r14
  0000000141AA6A22  and     r14, rdx
  0000000141AA6A25  mov     [rsp+528h+var_508], r14
  0000000141AA6A2A  mov     rdi, [rsp+528h+var_490]
  0000000141AA6A32  mov     rdx, rdi
  0000000141AA6A35  not     rdx
  0000000141AA6A38  lea     rcx, [rsp+528h]
  0000000141AA6A40  mov     r8, rcx
  0000000141AA6A43  and     r8, rdx
  0000000141AA6A46  mov     r9, r8
  0000000141AA6A49  not     r9
  0000000141AA6A4C  mov     rsi, rcx
  0000000141AA6A4F  not     rsi
  0000000141AA6A52  mov     r10, rsi
  0000000141AA6A55  and     r10, rdi
  0000000141AA6A58  not     r10
  0000000141AA6A5B  and     r10, r9
  0000000141AA6A5E  mov     r9, rcx
  0000000141AA6A61  and     r9, rdi
  0000000141AA6A64  imul    r9, [rsp+528h+var_368]
  0000000141AA6A6D  and     rdx, rsi
  0000000141AA6A70  not     rdx
  0000000141AA6A73  imul    rdx, -4Fh
  0000000141AA6A77  add     r9, rdx
  0000000141AA6A7A  imul    rdx, r10, -4Fh
  0000000141AA6A7E  add     r9, rdx
  0000000141AA6A81  lea     rax, [r8+r9]
  0000000141AA6A85  inc     rax
  0000000141AA6A88  mov     [rsp+528h+var_4C0], rax
  0000000141AA6A8D  mov     rdx, 0DC89C6EDA88504Fh
  0000000141AA6A97  mov     r9, rbx
  0000000141AA6A9A  imul    rdx, rbx
  0000000141AA6A9E  mov     r8, 86A399F6C9532C2Bh
  0000000141AA6AA8  imul    r8, r9
  0000000141AA6AAC  mov     rdi, r15
  0000000141AA6AAF  and     r8, r15
  0000000141AA6AB2  not     r8
  0000000141AA6AB5  and     r8, rdx
  0000000141AA6AB8  mov     r15, r8
  0000000141AA6ABB  mov     rdx, 0CB46B071B2B54738h
  0000000141AA6AC5  imul    rdx, r9
  0000000141AA6AC9  and     rdx, [rsp+528h+var_400]
  0000000141AA6AD1  mov     r8, 0EFFC45862B5C118h
  0000000141AA6ADB  imul    r8, r9
  0000000141AA6ADF  not     rdx
  0000000141AA6AE2  add     r8, rdx
  0000000141AA6AE5  mov     r10, 86DEE72B2D6B7AF4h
  0000000141AA6AEF  imul    r10, r9
  0000000141AA6AF3  add     r10, rdx
  0000000141AA6AF6  not     r10
  0000000141AA6AF9  and     r10, r11
  0000000141AA6AFC  not     r10
  0000000141AA6AFF  and     r10, r8
  0000000141AA6B02  mov     [rsp+528h+var_528], r10
  0000000141AA6B06  mov     r8, 0D9C27DA249946DA7h
  0000000141AA6B10  imul    r8, r9
  0000000141AA6B14  mov     rax, 123CED68249C533Fh
  0000000141AA6B1E  imul    rax, r9
  0000000141AA6B22  and     rax, r11
  0000000141AA6B25  not     rax
  0000000141AA6B28  and     rax, r8
  0000000141AA6B2B  mov     [rsp+528h+var_520], rax
  0000000141AA6B30  mov     r8, 90CA932B3EDDCDADh
  0000000141AA6B3A  imul    r8, r9
  0000000141AA6B3E  mov     rax, 5B2EC2B1EFA661AFh
  0000000141AA6B48  imul    rax, r9
  0000000141AA6B4C  mov     r14, r9
  0000000141AA6B4F  and     rax, rdi
  0000000141AA6B52  mov     rbx, rdi
  0000000141AA6B55  not     rax
  0000000141AA6B58  and     rax, r8
  0000000141AA6B5B  mov     [rsp+528h+var_518], rax
  0000000141AA6B60  mov     rdi, 0C8DC41F355213F72h
  0000000141AA6B6A  imul    rdi, r9
  0000000141AA6B6E  mov     rax, [rsp+528h+var_4C8]
  0000000141AA6B73  add     rdi, rax
  0000000141AA6B76  mov     r12, rdi
  0000000141AA6B79  not     r12
  0000000141AA6B7C  mov     r10, 0D216142F81C62CC4h
  0000000141AA6B86  imul    r10, r9
  0000000141AA6B8A  add     r10, rax
  0000000141AA6B8D  mov     r9, r10
  0000000141AA6B90  not     r9
  0000000141AA6B93  mov     r8, rbx
  0000000141AA6B96  and     r8, r9
  0000000141AA6B99  not     r8
  0000000141AA6B9C  and     r8, r12
  0000000141AA6B9F  mov     rax, [rsp+528h+var_4F8]
  0000000141AA6BA4  mov     rbx, rax
  0000000141AA6BA7  and     rbx, rdi
  0000000141AA6BAA  and     r12, r9
  0000000141AA6BAD  and     r9, rbx
  0000000141AA6BB0  not     rbx
  0000000141AA6BB3  and     rbx, r10
  0000000141AA6BB6  not     rbx
  0000000141AA6BB9  not     r9
  0000000141AA6BBC  and     r9, rbx
  0000000141AA6BBF  and     r10, rdi
  0000000141AA6BC2  not     r10
  0000000141AA6BC5  not     r12
  0000000141AA6BC8  and     r12, r10
  0000000141AA6BCB  not     r12
  0000000141AA6BCE  and     r12, rax
  0000000141AA6BD1  sub     r12, r9
  0000000141AA6BD4  not     r8
  0000000141AA6BD7  add     r12, r8
  0000000141AA6BDA  mov     r8, 0DA9685DBF133E54h
  0000000141AA6BE4  imul    r8, r14
  0000000141AA6BE8  add     r8, rdx
  0000000141AA6BEB  mov     r9, 0D4D870A36A88044h
  0000000141AA6BF5  imul    r9, r14
  0000000141AA6BF9  add     r9, rdx
  0000000141AA6BFC  not     r9
  0000000141AA6BFF  and     r9, r11
  0000000141AA6C02  not     r9
  0000000141AA6C05  and     r9, r8
  0000000141AA6C08  mov     rbx, r9
  0000000141AA6C0B  mov     r8, [rsp+528h+var_420]
  0000000141AA6C13  mov     rdi, [rsp+528h+var_2D0]
  0000000141AA6C1B  imul    rdi, r8
  0000000141AA6C1F  mov     rdx, [rsp+528h+var_3F8]
  0000000141AA6C27  add     rdx, rsp
  0000000141AA6C2A  add     rdx, 528h
  0000000141AA6C31  imul    rdx, r8
  0000000141AA6C35  mov     [rsp+528h+var_480], rdx
  0000000141AA6C3D  mov     rdx, r8
  0000000141AA6C40  mov     r8, [rsp+528h+var_2C0]
  0000000141AA6C48  imul    r8, rdx
  0000000141AA6C4C  mov     [rsp+528h+var_2C0], r8
  0000000141AA6C54  mov     r14, [rsp+528h+var_498]
  0000000141AA6C5C  imul    r12, r14
  0000000141AA6C60  mov     rdx, r12
  0000000141AA6C63  mov     [rsp+528h+var_400], r12
  0000000141AA6C6B  not     rdx
  0000000141AA6C6E  mov     [rsp+528h+var_3F8], rdx
  0000000141AA6C76  mov     r9, r8
  0000000141AA6C79  not     r9
  0000000141AA6C7C  mov     [rsp+528h+var_420], r9
  0000000141AA6C84  and     rdx, r9
  0000000141AA6C87  not     rdx
  0000000141AA6C8A  and     r12, r8
  0000000141AA6C8D  not     r12
  0000000141AA6C90  and     r12, rdx
  0000000141AA6C93  mov     [rsp+528h+var_3C8], r12
  0000000141AA6C9B  imul    r8, rsi, 0FFFFFFFFFFFFFDB0h
  0000000141AA6CA2  imul    rdx, rcx, 0FFFFFFFFFFFFFDB1h
  0000000141AA6CA9  add     rdx, r8
  0000000141AA6CAC  imul    r8, rsi, 0FFFFFFFFFFFFFE40h
  0000000141AA6CB3  imul    rbp, rcx, 0FFFFFFFFFFFFFE41h
  0000000141AA6CBA  add     rbp, r8
  0000000141AA6CBD  mov     rcx, [rsp+528h+var_3B0]
  0000000141AA6CC5  lea     r12, [rsp+rcx+528h+var_528]
  0000000141AA6CC9  add     r12, 528h
  0000000141AA6CD0  mov     rcx, [rsp+528h+var_440]
  0000000141AA6CD8  imul    r13, rcx
  0000000141AA6CDC  mov     [rsp+528h+var_198], r13
  0000000141AA6CE4  mov     rax, [rsp+528h+var_500]
  0000000141AA6CE9  not     rax
  0000000141AA6CEC  mov     r9, [rsp+528h+var_418]
  0000000141AA6CF4  imul    rax, r9
  0000000141AA6CF8  mov     [rsp+528h+var_500], rax
  0000000141AA6CFD  mov     r8, [rsp+528h+var_508]
  0000000141AA6D02  not     r8
  0000000141AA6D05  mov     rax, r13
  0000000141AA6D08  not     rax
  0000000141AA6D0B  mov     [rsp+528h+var_1A0], rax
  0000000141AA6D13  mov     r10, [rsp+528h+var_360]
  0000000141AA6D1B  add     r10, rsp
  0000000141AA6D1E  add     r10, 528h
  0000000141AA6D25  mov     rsi, [rsp+528h+var_430]
  0000000141AA6D2D  imul    r8, rsi
  0000000141AA6D31  mov     [rsp+528h+var_508], r8
  0000000141AA6D36  mov     r8, [rsp+528h+var_4C8]
  0000000141AA6D3B  mov     r11, r8
  0000000141AA6D3E  and     r11, rax
  0000000141AA6D41  mov     [rsp+528h+var_1A8], r11
  0000000141AA6D49  and     r8, r13
  0000000141AA6D4C  mov     [rsp+528h+var_1B0], r8
  0000000141AA6D54  mov     r11, [rsp+528h+var_450]
  0000000141AA6D5C  imul    r10, r11
  0000000141AA6D60  mov     [rsp+528h+var_180], r10
  0000000141AA6D68  mov     r8, [rsp+528h+var_2D8]
  0000000141AA6D70  mov     rax, r12
  0000000141AA6D73  imul    rax, r8
  0000000141AA6D77  mov     [rsp+528h+var_188], rax
  0000000141AA6D7F  not     rax
  0000000141AA6D82  mov     [rsp+528h+var_190], rax
  0000000141AA6D8A  not     r10
  0000000141AA6D8D  mov     [rsp+528h+var_178], r10
  0000000141AA6D95  mov     r12, r10
  0000000141AA6D98  and     r12, rax
  0000000141AA6D9B  mov     [rsp+528h+var_170], r12
  0000000141AA6DA3  mov     r10, [rsp+528h+var_298]
  0000000141AA6DAB  mov     rax, [rsp+528h+var_4C0]
  0000000141AA6DB0  imul    rax, r10
  0000000141AA6DB4  mov     [rsp+528h+var_4C0], rax
  0000000141AA6DB9  imul    r15, rcx
  0000000141AA6DBD  mov     [rsp+528h+var_378], r15
  0000000141AA6DC5  mov     rcx, [rsp+528h+var_528]
  0000000141AA6DC9  imul    rcx, r9
  0000000141AA6DCD  mov     [rsp+528h+var_528], rcx
  0000000141AA6DD1  mov     rcx, [rsp+528h+var_410]
  0000000141AA6DD9  lea     r15, [rsp+rcx+528h+var_528]
  0000000141AA6DDD  add     r15, 528h
  0000000141AA6DE4  mov     rcx, [rsp+528h+var_3E8]
  0000000141AA6DEC  imul    rcx, rsi
  0000000141AA6DF0  mov     [rsp+528h+var_3E8], rcx
  0000000141AA6DF8  mov     rcx, [rsp+528h+var_218]
  0000000141AA6E00  imul    rcx, r10
  0000000141AA6E04  mov     [rsp+528h+var_218], rcx
  0000000141AA6E0C  mov     rcx, [rsp+528h+var_390]
  0000000141AA6E14  imul    rcx, r8
  0000000141AA6E18  mov     [rsp+528h+var_390], rcx
  0000000141AA6E20  imul    r15, r11
  0000000141AA6E24  mov     [rsp+528h+var_158], r15
  0000000141AA6E2C  mov     r8, [rsp+528h+var_448]
  0000000141AA6E34  mov     rax, [rsp+528h+var_520]
  0000000141AA6E39  imul    rax, r8
  0000000141AA6E3D  mov     [rsp+528h+var_520], rax
  0000000141AA6E42  mov     rax, r14
  0000000141AA6E45  mov     r11, [rsp+528h+var_518]
  0000000141AA6E4A  imul    r11, r14
  0000000141AA6E4E  mov     [rsp+528h+var_518], r11
  0000000141AA6E53  mov     r14, r11
  0000000141AA6E56  not     r14
  0000000141AA6E59  mov     [rsp+528h+var_168], r14
  0000000141AA6E61  mov     rcx, rdi
  0000000141AA6E64  mov     [rsp+528h+var_2D0], rdi
  0000000141AA6E6C  not     rdi
  0000000141AA6E6F  mov     [rsp+528h+var_160], rdi
  0000000141AA6E77  mov     rsi, r14
  0000000141AA6E7A  and     rsi, rcx
  0000000141AA6E7D  mov     [rsp+528h+var_428], rsi
  0000000141AA6E85  not     rsi
  0000000141AA6E88  mov     [rsp+528h+var_4D0], rsi
  0000000141AA6E8D  and     r11, rdi
  0000000141AA6E90  not     r11
  0000000141AA6E93  mov     rcx, [rsp+528h+var_350]
  0000000141AA6E9B  add     rcx, rsp
  0000000141AA6E9E  add     rcx, 528h
  0000000141AA6EA5  and     r11, rsi
  0000000141AA6EA8  mov     [rsp+528h+var_380], r11
  0000000141AA6EB0  mov     r11, r14
  0000000141AA6EB3  and     r11, rdi
  0000000141AA6EB6  mov     [rsp+528h+var_150], r11
  0000000141AA6EBE  imul    rcx, rax
  0000000141AA6EC2  mov     [rsp+528h+var_4F0], rcx
  0000000141AA6EC7  mov     rcx, [rsp+528h+var_4B0]
  0000000141AA6ECC  imul    rcx, r8
  0000000141AA6ED0  mov     [rsp+528h+var_4B0], rcx
  0000000141AA6ED5  imul    rbx, r8
  0000000141AA6ED9  mov     [rsp+528h+var_370], rbx
  0000000141AA6EE1  mov     rcx, [rsp+528h+var_358]
  0000000141AA6EE9  lea     rsi, [rsp+rcx+528h+var_528]
  0000000141AA6EED  add     rsi, 528h
  0000000141AA6EF4  imul    rsi, [rsp+528h+var_4A8]
  0000000141AA6EFD  mov     [rsp+528h+var_368], rsi
  0000000141AA6F05  mov     rcx, [rsp+528h+var_200]
  0000000141AA6F0D  imul    rcx, [rsp+528h+var_438]
  0000000141AA6F16  mov     [rsp+528h+var_200], rcx
  0000000141AA6F1E  mov     rcx, [rsp+528h+var_478]
  0000000141AA6F26  imul    rcx, [rsp+528h+var_4A0]
  0000000141AA6F2F  mov     [rsp+528h+var_478], rcx
  0000000141AA6F37  mov     r8, rcx
  0000000141AA6F3A  not     r8
  0000000141AA6F3D  mov     [rsp+528h+var_358], r8
  0000000141AA6F45  mov     r10, rsi
  0000000141AA6F48  not     r10
  0000000141AA6F4B  mov     [rsp+528h+var_488], r10
  0000000141AA6F53  and     r10, r8
  0000000141AA6F56  mov     [rsp+528h+var_350], r10
  0000000141AA6F5E  mov     r11, r10
  0000000141AA6F61  not     r11
  0000000141AA6F64  mov     [rsp+528h+var_360], r11
  0000000141AA6F6C  mov     r10, rsi
  0000000141AA6F6F  and     r10, r8
  0000000141AA6F72  mov     [rsp+528h+var_3B0], r10
  0000000141AA6F7A  mov     r8, rsi
  0000000141AA6F7D  and     r8, rcx
  0000000141AA6F80  not     r8
  0000000141AA6F83  and     r8, r11
  0000000141AA6F86  mov     [rsp+528h+var_410], r8
  0000000141AA6F8E  test    r9b, 1
  0000000141AA6F92  cmovnz  rbp, rdx
  0000000141AA6F96  mov     [rsp+528h+var_418], rbp
  0000000141AA6F9E  mov     rdx, 352D4AD6EB1BEFC7h
  0000000141AA6FA8  mov     r8, [rsp+528h+var_3A8]
  0000000141AA6FB0  imul    rdx, r8
  0000000141AA6FB4  and     rdx, [rsp+528h+var_388]
  0000000141AA6FBC  mov     rcx, [rsp+528h+var_2B0]
  0000000141AA6FC4  mov     rax, rcx
  0000000141AA6FC7  not     rax
  0000000141AA6FCA  mov     [rsp+528h+var_388], rax
  0000000141AA6FD2  and     rcx, rdx
  0000000141AA6FD5  not     rdx
  0000000141AA6FD8  and     rdx, rax
  0000000141AA6FDB  not     rdx
  0000000141AA6FDE  not     rcx
  0000000141AA6FE1  and     rcx, rdx
  0000000141AA6FE4  mov     rax, 68704772AEEDB100h
  0000000141AA6FEE  imul    rax, r8
  0000000141AA6FF2  add     rcx, rax
  0000000141AA6FF5  mov     rbx, 0E03523C8D359124Fh
  0000000141AA6FFF  imul    rbx, r8
  0000000141AA7003  mov     rbp, 7E05001DD0D85847h
  0000000141AA700D  imul    rbp, r8
  0000000141AA7011  mov     r11, rbp
  0000000141AA7014  not     r11
  0000000141AA7017  mov     rsi, rcx
  0000000141AA701A  and     rsi, r11
  0000000141AA701D  not     rsi
  0000000141AA7020  mov     r14, rcx
  0000000141AA7023  not     r14
  0000000141AA7026  mov     rdx, r14
  0000000141AA7029  and     rdx, rbp
  0000000141AA702C  not     rdx
  0000000141AA702F  and     rsi, rbx
  0000000141AA7032  and     rsi, rdx
  0000000141AA7035  mov     r9, 1908A3AB0280BA08h
  0000000141AA703F  imul    r9, r8
  0000000141AA7043  mov     r8, r9
  0000000141AA7046  not     r8
  0000000141AA7049  mov     rdx, r8
  0000000141AA704C  and     rdx, rsi
  0000000141AA704F  not     rdx
  0000000141AA7052  not     rsi
  0000000141AA7055  and     rsi, r9
  0000000141AA7058  not     rsi
  0000000141AA705B  and     rsi, rdx
  0000000141AA705E  mov     r10, rbx
  0000000141AA7061  not     r10
  0000000141AA7064  mov     rdx, r8
  0000000141AA7067  and     rdx, r10
  0000000141AA706A  not     rdx
  0000000141AA706D  mov     rdi, r9
  0000000141AA7070  and     rdi, rbx
  0000000141AA7073  mov     rax, rbx
  0000000141AA7076  not     rdi
  0000000141AA7079  and     rdi, rdx
  0000000141AA707C  mov     rdx, rbp
  0000000141AA707F  and     rdx, rdi
  0000000141AA7082  not     rdi
  0000000141AA7085  and     rdi, r11
  0000000141AA7088  not     rdi
  0000000141AA708B  not     rdx
  0000000141AA708E  and     rdx, rdi
  0000000141AA7091  mov     r12, rdx
  0000000141AA7094  mov     rdi, r10
  0000000141AA7097  and     rdi, r11
  0000000141AA709A  not     rdi
  0000000141AA709D  and     rdi, r14
  0000000141AA70A0  not     rdi
  0000000141AA70A3  and     rdi, r8
  0000000141AA70A6  not     rdi
  0000000141AA70A9  mov     rdx, r9
  0000000141AA70AC  and     rdx, rbp
  0000000141AA70AF  not     rdx
  0000000141AA70B2  and     rdx, r10
  0000000141AA70B5  and     rdx, rcx
  0000000141AA70B8  sub     rdi, rdx
  0000000141AA70BB  mov     r15, rbx
  0000000141AA70BE  and     r15, r11
  0000000141AA70C1  and     r11, r9
  0000000141AA70C4  mov     [rsp+528h+var_1C0], r9
  0000000141AA70CC  not     r11
  0000000141AA70CF  mov     rdx, r8
  0000000141AA70D2  and     rdx, rbp
  0000000141AA70D5  mov     rbx, rdx
  0000000141AA70D8  not     rbx
  0000000141AA70DB  and     rbx, r11
  0000000141AA70DE  and     r12, r14
  0000000141AA70E1  mov     [rsp+528h+var_1B8], r12
  0000000141AA70E9  not     rbx
  0000000141AA70EC  and     rbx, r10
  0000000141AA70EF  mov     r11, rcx
  0000000141AA70F2  and     r11, rbx
  0000000141AA70F5  not     rbx
  0000000141AA70F8  and     rbx, r14
  0000000141AA70FB  mov     r13, r14
  0000000141AA70FE  and     r14, r8
  0000000141AA7101  and     r8, rax
  0000000141AA7104  mov     r12, r10
  0000000141AA7107  and     r12, r14
  0000000141AA710A  not     r14
  0000000141AA710D  and     r14, rax
  0000000141AA7110  and     rax, rbp
  0000000141AA7113  and     rax, r9
  0000000141AA7116  and     rax, rcx
  0000000141AA7119  not     rax
  0000000141AA711C  mov     r9, rbp
  0000000141AA711F  and     r9, r8
  0000000141AA7122  and     r9, rcx
  0000000141AA7125  add     r9, rax
  0000000141AA7128  add     r9, rdi
  0000000141AA712B  and     r13, r15
  0000000141AA712E  not     r13
  0000000141AA7131  not     r15
  0000000141AA7134  and     r15, rcx
  0000000141AA7137  not     r15
  0000000141AA713A  and     r15, r13
  0000000141AA713D  not     r15
  0000000141AA7140  mov     rdi, [rsp+528h+var_1C0]
  0000000141AA7148  and     r15, rdi
  0000000141AA714B  sub     r9, r15
  0000000141AA714E  not     rbx
  0000000141AA7151  not     r11
  0000000141AA7154  and     r11, rbx
  0000000141AA7157  sub     r9, r11
  0000000141AA715A  not     r12
  0000000141AA715D  not     r14
  0000000141AA7160  and     r14, r12
  0000000141AA7163  not     r14
  0000000141AA7166  and     r14, rbp
  0000000141AA7169  sub     r9, r14
  0000000141AA716C  add     r9, [rsp+528h+var_1B8]
  0000000141AA7174  and     rdx, r10
  0000000141AA7177  not     rdx
  0000000141AA717A  and     rdx, rcx
  0000000141AA717D  lea     rax, [r9+rdx*2]
  0000000141AA7181  add     rax, rsi
  0000000141AA7184  and     r10, rdi
  0000000141AA7187  not     r8
  0000000141AA718A  not     r10
  0000000141AA718D  and     r10, r8
  0000000141AA7190  and     r10, rbp
  0000000141AA7193  and     r10, rcx
  0000000141AA7196  lea     rcx, [r10+rax]
  0000000141AA719A  add     rcx, 2
  0000000141AA719E  mov     rax, [rsp+528h+var_498]
  0000000141AA71A6  mov     r8, [rsp+528h+var_4F8]
  0000000141AA71AB  imul    rax, r8
  0000000141AA71AF  not     rax
  0000000141AA71B2  mov     r9, [rsp+528h+var_448]
  0000000141AA71BA  imul    rcx, r9
  0000000141AA71BE  not     rcx
  0000000141AA71C1  and     rcx, rax
  0000000141AA71C4  mov     [rsp+528h+var_498], rcx
  0000000141AA71CC  mov     rax, [rsp+528h+var_3B8]
  0000000141AA71D4  lea     rcx, [rsp+rax+528h+var_528]
  0000000141AA71D8  add     rcx, 528h
  0000000141AA71DF  mov     rax, [rsp+528h+var_128]
  0000000141AA71E7  add     rax, rsp
  0000000141AA71EA  add     rax, 528h
  0000000141AA71F0  mov     r10, [rsp+528h+var_298]
  0000000141AA71F8  imul    rax, r10
  0000000141AA71FC  not     rax
  0000000141AA71FF  mov     r12, [rsp+528h+var_2D8]
  0000000141AA7207  imul    rcx, r12
  0000000141AA720B  not     rcx
  0000000141AA720E  and     rcx, rax
  0000000141AA7211  mov     rdx, rcx
  0000000141AA7214  test    byte ptr [rsp+528h+var_408], 1
  0000000141AA721C  mov     rax, [rsp+528h+var_110]
  0000000141AA7224  lea     rcx, [rsp+rax+528h]
  0000000141AA722C  mov     rax, [rsp+528h+var_3C0]
  0000000141AA7234  lea     rax, [rsp+rax+528h]
  0000000141AA723C  cmovz   rcx, rax
  0000000141AA7240  mov     [rsp+528h+var_3B8], rcx
  0000000141AA7248  mov     rcx, [rsp+528h+var_3E0]
  0000000141AA7250  not     rcx
  0000000141AA7253  cmovz   rcx, rax
  0000000141AA7257  mov     [rsp+528h+var_3E0], rcx
  0000000141AA725F  not     rdx
  0000000141AA7262  cmovz   rdx, rax
  0000000141AA7266  mov     [rsp+528h+var_408], rdx
  0000000141AA726E  mov     rax, [rsp+528h+var_2A8]
  0000000141AA7276  mov     rcx, r8
  0000000141AA7279  and     rcx, rax
  0000000141AA727C  not     rax
  0000000141AA727F  and     rax, [rsp+528h+var_510]
  0000000141AA7284  not     rax
  0000000141AA7287  not     rcx
  0000000141AA728A  and     rcx, rax
  0000000141AA728D  mov     rax, 3791BA4FDAE4A5F9h
  0000000141AA7297  mov     r13, [rsp+528h+var_3A8]
  0000000141AA729F  imul    rax, r13
  0000000141AA72A3  add     rcx, rax
  0000000141AA72A6  mov     rax, 0BB99FB5CA034412Ch
  0000000141AA72B0  imul    rax, r13
  0000000141AA72B4  mov     rdx, 0DB73A86C3324D123h
  0000000141AA72BE  imul    rdx, r13
  0000000141AA72C2  and     rdx, rcx
  0000000141AA72C5  not     rcx
  0000000141AA72C8  and     rcx, rax
  0000000141AA72CB  mov     rax, 6A83F2663107FF4Fh
  0000000141AA72D5  imul    rax, r13
  0000000141AA72D9  not     rdx
  0000000141AA72DC  and     rdx, rax
  0000000141AA72DF  not     rcx
  0000000141AA72E2  and     rdx, rcx
  0000000141AA72E5  mov     rax, 53B0F745DA8124Fh
  0000000141AA72EF  imul    rax, r13
  0000000141AA72F3  not     rdx
  0000000141AA72F6  and     rdx, rax
  0000000141AA72F9  not     rdx
  0000000141AA72FC  imul    rdx, r10
  0000000141AA7300  mov     rcx, [rsp+528h+var_450]
  0000000141AA7308  imul    rcx, [rsp+528h+var_100]
  0000000141AA7311  mov     rax, rdx
  0000000141AA7314  not     rax
  0000000141AA7317  and     rdx, rcx
  0000000141AA731A  mov     [rsp+528h+var_510], rdx
  0000000141AA731F  not     rcx
  0000000141AA7322  and     rcx, rax
  0000000141AA7325  not     rcx
  0000000141AA7328  not     rdx
  0000000141AA732B  and     rdx, rcx
  0000000141AA732E  mov     [rsp+528h+var_450], rdx
  0000000141AA7336  mov     rax, [rsp+528h+var_288]
  0000000141AA733E  add     rax, rsp
  0000000141AA7341  add     rax, 528h
  0000000141AA7347  imul    rax, [rsp+528h+var_440]
  0000000141AA7350  mov     rcx, [rsp+528h+var_108]
  0000000141AA7358  add     rcx, rsp
  0000000141AA735B  add     rcx, 528h
  0000000141AA7362  imul    rcx, [rsp+528h+var_430]
  0000000141AA736B  not     rax
  0000000141AA736E  not     rcx
  0000000141AA7371  and     rcx, rax
  0000000141AA7374  test    byte ptr [rsp+528h+var_4E0], 1
  0000000141AA7379  mov     rax, [rsp+528h+var_148]
  0000000141AA7381  lea     rdi, [rsp+rax+528h]
  0000000141AA7389  mov     rax, [rsp+528h+var_4E8]
  0000000141AA738E  not     rax
  0000000141AA7391  cmovz   rax, rdi
  0000000141AA7395  mov     [rsp+528h+var_4E8], rax
  0000000141AA739A  not     rcx
  0000000141AA739D  cmovz   rcx, rdi
  0000000141AA73A1  mov     [rsp+528h+var_430], rcx
  0000000141AA73A9  imul    eax, r13d, 0C748460h
  0000000141AA73B0  imul    ecx, r13d, 241FF5C0h
  0000000141AA73B7  test    r9b, 1
  0000000141AA73BB  cmovnz  rcx, rax
  0000000141AA73BF  mov     [rsp+528h+var_4F8], rcx
  0000000141AA73C4  mov     r9, [rsp+528h+var_2B8]
  0000000141AA73CC  mov     r8, r9
  0000000141AA73CF  not     r8
  0000000141AA73D2  mov     rcx, 0BDE6470D111A1E88h
  0000000141AA73DC  imul    rcx, r13
  0000000141AA73E0  mov     r15, [rsp+528h+var_388]
  0000000141AA73E8  mov     rdx, r15
  0000000141AA73EB  and     rdx, rcx
  0000000141AA73EE  mov     rax, r9
  0000000141AA73F1  mov     r14, r9
  0000000141AA73F4  and     rax, rcx
  0000000141AA73F7  not     rcx
  0000000141AA73FA  mov     rsi, r8
  0000000141AA73FD  and     rsi, rcx
  0000000141AA7400  mov     r10, rsi
  0000000141AA7403  not     r10
  0000000141AA7406  mov     r11, rax
  0000000141AA7409  not     r11
  0000000141AA740C  and     r11, r15
  0000000141AA740F  and     r10, r11
  0000000141AA7412  not     r10
  0000000141AA7415  mov     r9, 8000FFFEC06728A7h
  0000000141AA741F  lea     rbx, [r9+1]
  0000000141AA7423  imul    rbx, r10
  0000000141AA7427  mov     r10, r15
  0000000141AA742A  and     rsi, r15
  0000000141AA742D  and     r10, rcx
  0000000141AA7430  not     r10
  0000000141AA7433  and     r10, r14
  0000000141AA7436  not     r10
  0000000141AA7439  imul    r10, r9
  0000000141AA743D  add     r10, rbx
  0000000141AA7440  mov     r9, r8
  0000000141AA7443  and     r9, rdx
  0000000141AA7446  not     rdx
  0000000141AA7449  mov     rbx, [rsp+528h+var_2B0]
  0000000141AA7451  and     rcx, rbx
  0000000141AA7454  not     rcx
  0000000141AA7457  and     rcx, rdx
  0000000141AA745A  and     rdx, r8
  0000000141AA745D  and     r8, rcx
  0000000141AA7460  not     r8
  0000000141AA7463  not     rcx
  0000000141AA7466  and     rcx, r14
  0000000141AA7469  not     rcx
  0000000141AA746C  and     rcx, r8
  0000000141AA746F  sub     r10, rcx
  0000000141AA7472  mov     rcx, 7FFF00013F98D759h
  0000000141AA747C  imul    rcx, rdx
  0000000141AA7480  not     r9
  0000000141AA7483  add     rcx, r9
  0000000141AA7486  add     rcx, r10
  0000000141AA7489  lea     rdx, [rsi+rsi*2]
  0000000141AA748D  sub     rcx, rdx
  0000000141AA7490  and     rax, rbx
  0000000141AA7493  not     r11
  0000000141AA7496  not     rax
  0000000141AA7499  and     rax, r11
  0000000141AA749C  not     rax
  0000000141AA749F  lea     rax, [rcx+rax*2]
  0000000141AA74A3  imul    rax, [rsp+528h+var_438]
  0000000141AA74AC  mov     [rsp+528h+var_438], rax
  0000000141AA74B4  mov     rax, [rsp+528h+var_2A0]
  0000000141AA74BC  add     rax, [rsp+528h+var_1F0]
  0000000141AA74C4  imul    rax, [rsp+528h+var_4A8]
  0000000141AA74CD  mov     r9, rax
  0000000141AA74D0  mov     rax, 43534F6342C92295h
  0000000141AA74DA  imul    rax, r13
  0000000141AA74DE  add     rax, r14
  0000000141AA74E1  imul    rax, [rsp+528h+var_4A0]
  0000000141AA74EA  mov     r10, rax
  0000000141AA74ED  mov     rax, [rsp+528h+var_F8]
  0000000141AA74F5  lea     rbp, [rsp+rax+528h+var_528]
  0000000141AA74F9  add     rbp, 528h
  0000000141AA7500  mov     rax, [rsp+528h+var_1E8]
  0000000141AA7508  imul    rbp, rax
  0000000141AA750C  add     rbp, [rsp+528h+var_138]
  0000000141AA7514  mov     r8, [rsp+528h+var_140]
  0000000141AA751C  not     r8
  0000000141AA751F  mov     rcx, [rsp+528h+var_F0]
  0000000141AA7527  lea     rbx, [rsp+rcx+528h+var_528]
  0000000141AA752B  add     rbx, 528h
  0000000141AA7532  mov     r15, [rsp+528h+var_278]
  0000000141AA753A  imul    rbx, r15
  0000000141AA753E  not     rbx
  0000000141AA7541  and     rbx, r8
  0000000141AA7544  mov     rcx, [rsp+528h+var_258]
  0000000141AA754C  lea     r11, [rsp+rcx+528h+var_528]
  0000000141AA7550  add     r11, 528h
  0000000141AA7557  imul    r11, [rsp+528h+var_398]
  0000000141AA7560  add     r11, [rsp+528h+var_248]
  0000000141AA7568  mov     rcx, [rsp+528h+var_130]
  0000000141AA7570  not     rcx
  0000000141AA7573  not     r11
  0000000141AA7576  and     r11, rcx
  0000000141AA7579  mov     rcx, [rsp+528h+var_290]
  0000000141AA7581  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141AA7585  add     rdx, 528h
  0000000141AA758C  imul    rdx, r15
  0000000141AA7590  add     rdx, [rsp+528h+var_238]
  0000000141AA7598  mov     [rsp+528h+var_4A0], r10
  0000000141AA75A0  mov     rcx, r10
  0000000141AA75A3  not     rcx
  0000000141AA75A6  mov     [rsp+528h+var_4E0], rcx
  0000000141AA75AB  mov     [rsp+528h+var_2A0], r9
  0000000141AA75B3  mov     r8, r9
  0000000141AA75B6  and     r8, rcx
  0000000141AA75B9  mov     [rsp+528h+var_448], r8
  0000000141AA75C1  and     r9, r10
  0000000141AA75C4  mov     [rsp+528h+var_440], r9
  0000000141AA75CC  imul    ecx, r13d, 830947A2h
  0000000141AA75D3  mov     [rsp+528h+var_4A8], rcx
  0000000141AA75DB  test    byte ptr [rsp+528h+var_1F4], 1
  0000000141AA75E3  mov     rcx, [rsp+528h+var_268]
  0000000141AA75EB  lea     r10, [rsp+rcx+528h]
  0000000141AA75F3  mov     rcx, [rsp+528h+var_328]
  0000000141AA75FB  cmovz   r10, rcx
  0000000141AA75FF  cmovz   rbp, rcx
  0000000141AA7603  cmovz   rdx, rcx
  0000000141AA7607  mov     rcx, [rsp+528h+var_230]
  0000000141AA760F  not     rcx
  0000000141AA7612  mov     r8, [rsp+528h+var_280]
  0000000141AA761A  lea     r13, [rsp+r8+528h+var_528]
  0000000141AA761E  add     r13, 528h
  0000000141AA7625  imul    r13, r15
  0000000141AA7629  not     r13
  0000000141AA762C  and     r13, rcx
  0000000141AA762F  mov     r8, [rsp+528h+var_120]
  0000000141AA7637  not     r8
  0000000141AA763A  mov     rcx, [rsp+528h+var_E8]
  0000000141AA7642  add     rcx, rsp
  0000000141AA7645  add     rcx, 528h
  0000000141AA764C  imul    rcx, r15
  0000000141AA7650  not     rcx
  0000000141AA7653  and     rcx, r8
  0000000141AA7656  not     rcx
  0000000141AA7659  add     rcx, [rsp+528h+var_118]
  0000000141AA7661  mov     r8, [rsp+528h+var_348]
  0000000141AA7669  not     r8
  0000000141AA766C  not     rcx
  0000000141AA766F  and     rcx, r8
  0000000141AA7672  mov     r9, [rsp+528h+var_340]
  0000000141AA767A  not     r9
  0000000141AA767D  mov     r8, [rsp+528h+var_240]
  0000000141AA7685  lea     rsi, [rsp+r8+528h+var_528]
  0000000141AA7689  add     rsi, 528h
  0000000141AA7690  imul    rsi, r15
  0000000141AA7694  not     rsi
  0000000141AA7697  and     rsi, r9
  0000000141AA769A  test    byte ptr [rsp+528h+var_3D8], 1
  0000000141AA76A2  not     rbx
  0000000141AA76A5  cmovz   rbx, rdi
  0000000141AA76A9  not     r13
  0000000141AA76AC  cmovz   r13, rdi
  0000000141AA76B0  not     rsi
  0000000141AA76B3  cmovz   rsi, rdi
  0000000141AA76B7  mov     r8, [rsp+528h+var_E0]
  0000000141AA76BF  lea     rdi, [rsp+r8+528h+var_528]
  0000000141AA76C3  add     rdi, 528h
  0000000141AA76CA  imul    rdi, r15
  0000000141AA76CE  add     rdi, [rsp+528h+var_250]
  0000000141AA76D6  mov     r8, [rsp+528h+var_338]
  0000000141AA76DE  not     r8
  0000000141AA76E1  not     rdi
  0000000141AA76E4  and     rdi, r8
  0000000141AA76E7  mov     r9, [rsp+528h+var_330]
  0000000141AA76EF  not     r9
  0000000141AA76F2  mov     r8, [rsp+528h+var_D8]
  0000000141AA76FA  lea     r14, [rsp+r8+528h+var_528]
  0000000141AA76FE  add     r14, 528h
  0000000141AA7705  imul    r14, rax
  0000000141AA7709  not     r14
  0000000141AA770C  and     r14, r9
  0000000141AA770F  not     r14
  0000000141AA7712  add     r14, [rsp+528h+var_228]
  0000000141AA771A  test    r12b, 1
  0000000141AA771E  mov     rax, [rsp+528h+var_D0]
  0000000141AA7726  lea     rax, [rsp+rax+528h]
  0000000141AA772E  cmovnz  r14, rax
  0000000141AA7732  test    r13, 0
  0000000141AA7739  call    locret_141AA7749  ; -> locret_141AA7749
  0000000141AA773E  jz      loc_141AA774A
  0000000141AA7744  jmp     loc_141AA5ACA
  0000000141AA7749  retn
  0000000141AA774A  nop
  0000000141AA774B  jmp     loc_141AA4871

