// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B40011                          ║
// ║  VA        : 0x140B40011                            ║
// ║  RVA       : 0xB40011                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79CB  ??
//
// ── CALLS TO (30) ──
//   0x140B40013  sub_140B40011
//   0x140B40015  sub_140B40011
//   0x140B40017  sub_140B40011
//   0x140B40019  sub_140B40011
//   0x140B4001A  sub_140B40011
//   0x140B4001B  sub_140B40011
//   0x140B4001C  sub_140B40011
//   0x140B4001D  sub_140B40011
//   0x140B40024  sub_140B40011
//   0x140B4002C  sub_140B40011
//   0x140B4002F  sub_140B40011
//   0x140B40032  sub_140B40011
//   0x140B4003A  sub_140B40011
//   0x140B40042  sub_140B40011
//   0x140B40045  sub_140B40011
//   0x140B40048  sub_140B40011
//   0x140B4004B  sub_140B40011
//   0x140B4004E  sub_140B40011
//   0x140B40051  sub_140B40011
//   0x140B40054  sub_140B40011
//   0x140B40057  sub_140B40011
//   0x140B4005A  sub_140B40011
//   0x140B40064  sub_140B40011
//   0x140B40068  sub_140B40011
//   0x140B4006C  sub_140B40011
//   0x140B4006F  sub_140B40011
//   0x140B40072  sub_140B40011
//   0x140B40075  sub_140B40011
//   0x140B4007C  sub_140B40011
//   0x140B40084  sub_140B40011
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16079 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79CB  ??
;
; ── Instructions ───────────────────────────────
  0000000140B40011  push    r15
  0000000140B40013  push    r14
  0000000140B40015  push    r13
  0000000140B40017  push    r12
  0000000140B40019  push    rsi
  0000000140B4001A  push    rdi
  0000000140B4001B  push    rbp
  0000000140B4001C  push    rbx
  0000000140B4001D  sub     rsp, 4E8h
  0000000140B40024  mov     rax, [rsp+528h+arg_80]
  0000000140B4002C  mov     rcx, rax
  0000000140B4002F  not     rcx
  0000000140B40032  mov     r15, [rsp+528h+arg_40]
  0000000140B4003A  and     r15, [rsp+528h+arg_70]
  0000000140B40042  and     rcx, r15
  0000000140B40045  not     rcx
  0000000140B40048  not     r15
  0000000140B4004B  and     r15, rax
  0000000140B4004E  not     r15
  0000000140B40051  and     r15, rcx
  0000000140B40054  mov     rax, r15
  0000000140B40057  not     rax
  0000000140B4005A  mov     rcx, 29985FFFBE8FF513h
  0000000140B40064  imul    rax, rcx
  0000000140B40068  imul    r15, rcx
  0000000140B4006C  add     r15, rax
  0000000140B4006F  mov     eax, r15d
  0000000140B40072  shl     al, 6
  0000000140B40075  mov     byte ptr [rsp+528h+var_448], al
  0000000140B4007C  mov     rax, [rsp+528h+arg_108]
  0000000140B40084  mov     rcx, rax
  0000000140B40087  mov     r8, rax
  0000000140B4008A  shr     rcx, 35h
  0000000140B4008E  not     ecx
  0000000140B40090  mov     [rsp+528h+var_500], rcx
  0000000140B40095  mov     eax, ecx
  0000000140B40097  and     eax, 11h
  0000000140B4009A  mov     [rsp+528h+var_4D0], rax
  0000000140B4009F  imul    eax, r15d, 0A75B9E40h
  0000000140B400A6  mov     rcx, [rsp+rax+528h]
  0000000140B400AE  mov     [rsp+528h+var_120], rcx
  0000000140B400B6  mov     rax, rcx
  0000000140B400B9  not     rax
  0000000140B400BC  shl     rax, 3
  0000000140B400C0  lea     rax, [rax+rax*2]
  0000000140B400C4  imul    rcx, -17h
  0000000140B400C8  sub     rcx, rax
  0000000140B400CB  mov     [rsp+528h+var_1C8], rcx
  0000000140B400D3  lea     rax, [rsp+528h]
  0000000140B400DB  imul    rcx, rax, 0FFFFFFFFFFFFFF69h
  0000000140B400E2  mov     rdx, rax
  0000000140B400E5  not     rdx
  0000000140B400E8  imul    r9, rdx, 0FFFFFFFFFFFFFF68h
  0000000140B400EF  mov     rdi, rdx
  0000000140B400F2  add     r9, rcx
  0000000140B400F5  mov     [rsp+528h+var_420], r9
  0000000140B400FD  mov     r13, [rsp+528h+arg_E8]
  0000000140B40105  mov     rcx, r13
  0000000140B40108  shr     rcx, 19h
  0000000140B4010C  not     ecx
  0000000140B4010E  mov     [rsp+528h+var_220], rcx
  0000000140B40116  and     ecx, 11200001h
  0000000140B4011C  mov     [rsp+528h+var_408], rcx
  0000000140B40124  mov     rdx, r8
  0000000140B40127  mov     rbx, r8
  0000000140B4012A  mov     [rsp+528h+var_1B8], r8
  0000000140B40132  shr     rdx, 10h
  0000000140B40136  not     edx
  0000000140B40138  mov     r12d, edx
  0000000140B4013B  and     r12d, 40000001h
  0000000140B40142  mov     [rsp+528h+var_3A0], r12
  0000000140B4014A  mov     r8, 0A9C2F87F94EF949Fh
  0000000140B40154  imul    r8, r15
  0000000140B40158  imul    ecx, r15d, 4B4FA0D0h
  0000000140B4015F  mov     [rsp+528h+var_4E8], rcx
  0000000140B40164  mov     rcx, [rsp+rcx+528h]
  0000000140B4016C  mov     [rsp+528h+var_48], rcx
  0000000140B40174  add     r8, rcx
  0000000140B40177  imul    ecx, r15d, -1Eh
  0000000140B4017B  mov     rsi, r8
  0000000140B4017E  shl     rsi, cl
  0000000140B40181  mov     rcx, 0E3A3D9CED983A667h
  0000000140B4018B  imul    rcx, r15
  0000000140B4018F  mov     r9, rcx
  0000000140B40192  imul    ecx, r15d, 5Eh ; '^'
  0000000140B40196  shr     r8, cl
  0000000140B40199  mov     r11, rsi
  0000000140B4019C  mov     rbp, rsi
  0000000140B4019F  not     r11
  0000000140B401A2  mov     r10, r8
  0000000140B401A5  mov     r14, r8
  0000000140B401A8  not     r10
  0000000140B401AB  mov     rcx, r11
  0000000140B401AE  and     rcx, r10
  0000000140B401B1  not     rcx
  0000000140B401B4  add     r9, rcx
  0000000140B401B7  imul    r8d, r15d, 2E05FEB8h
  0000000140B401BE  test    dl, 1
  0000000140B401C1  lea     rdx, [rsp+r8+528h]
  0000000140B401C9  mov     [rsp+528h+var_438], r8
  0000000140B401D1  mov     [rsp+528h+var_248], rdx
  0000000140B401D9  cmovz   r9, rdx
  0000000140B401DD  mov     [rsp+528h+var_1D0], r9
  0000000140B401E5  mov     r9, [rsp+r8+528h]
  0000000140B401ED  mov     rdx, rdi
  0000000140B401F0  and     rdx, r9
  0000000140B401F3  not     rdx
  0000000140B401F6  mov     r8, r9
  0000000140B401F9  mov     rsi, r9
  0000000140B401FC  mov     [rsp+528h+var_50], r9
  0000000140B40204  not     r8
  0000000140B40207  and     rdi, r8
  0000000140B4020A  and     r8, rax
  0000000140B4020D  not     r8
  0000000140B40210  and     r8, rdx
  0000000140B40213  mov     r9, r8
  0000000140B40216  shl     r9, 9
  0000000140B4021A  add     r9, r8
  0000000140B4021D  not     rdi
  0000000140B40220  and     rax, rsi
  0000000140B40223  not     rax
  0000000140B40226  and     rax, rdi
  0000000140B40229  mov     r8, rax
  0000000140B4022C  shl     r8, 9
  0000000140B40230  add     r8, rax
  0000000140B40233  add     r8, r9
  0000000140B40236  sub     rdi, r8
  0000000140B40239  add     rdi, rdx
  0000000140B4023C  mov     [rsp+528h+var_428], rdi
  0000000140B40244  mov     rax, [rsp+528h+arg_B8]
  0000000140B4024C  mov     rdx, rax
  0000000140B4024F  shl     rdx, 13h
  0000000140B40253  not     rdx
  0000000140B40256  shr     rax, 2Dh
  0000000140B4025A  not     rax
  0000000140B4025D  and     rax, rdx
  0000000140B40260  mov     rdi, 19B4F83604874E6Bh
  0000000140B4026A  or      rdi, rax
  0000000140B4026D  not     rax
  0000000140B40270  mov     rdx, 0E64B07C9FB78B194h
  0000000140B4027A  or      rdx, rax
  0000000140B4027D  and     rdi, rdx
  0000000140B40280  imul    edx, r15d, 255D021Bh
  0000000140B40287  mov     [rsp+528h+var_510], rdx
  0000000140B4028C  mov     [rsp+528h+var_498], r10
  0000000140B40294  and     edx, r10d
  0000000140B40297  mov     [rsp+528h+var_3F0], rdx
  0000000140B4029F  mov     eax, ebp
  0000000140B402A1  and     eax, edx
  0000000140B402A3  not     rax
  0000000140B402A6  mov     r8, rdx
  0000000140B402A9  not     r8
  0000000140B402AC  mov     [rsp+528h+var_4A0], r11
  0000000140B402B4  and     r8, r11
  0000000140B402B7  not     r8
  0000000140B402BA  and     r8, rax
  0000000140B402BD  mov     [rsp+528h+var_1E8], r8
  0000000140B402C5  mov     rax, rbp
  0000000140B402C8  mov     [rsp+528h+var_4F0], rbp
  0000000140B402CD  and     rax, r10
  0000000140B402D0  mov     edx, eax
  0000000140B402D2  mov     [rsp+528h+var_458], rdx
  0000000140B402DA  not     rax
  0000000140B402DD  mov     [rsp+528h+var_4F8], r14
  0000000140B402E2  and     r11, r14
  0000000140B402E5  not     r11
  0000000140B402E8  and     r11, rax
  0000000140B402EB  mov     [rsp+528h+var_1D8], r11
  0000000140B402F3  not     ebx
  0000000140B402F5  shr     ebx, 0Bh
  0000000140B402F8  and     ebx, 5
  0000000140B402FB  mov     [rsp+528h+var_478], rbx
  0000000140B40303  imul    eax, r15d, 0FB096D60h
  0000000140B4030A  mov     [rsp+528h+var_468], rax
  0000000140B40312  add     rax, rsp
  0000000140B40315  add     rax, 528h
  0000000140B4031B  imul    rax, rbx
  0000000140B4031F  imul    edx, r15d, 7D84B6B0h
  0000000140B40326  lea     r8, [rsp+rdx+528h+var_528]
  0000000140B4032A  add     r8, 528h
  0000000140B40331  mov     [rsp+528h+var_140], r8
  0000000140B40339  imul    r12, r8
  0000000140B4033D  add     r12, rax
  0000000140B40340  not     r12
  0000000140B40343  imul    eax, r15d, 3A934430h
  0000000140B4034A  add     rax, rsp
  0000000140B4034D  add     rax, 528h
  0000000140B40353  mov     [rsp+528h+var_160], rax
  0000000140B4035B  mov     r8, [rsp+528h+var_4D0]
  0000000140B40360  imul    r8, rax
  0000000140B40364  not     r8
  0000000140B40367  and     r8, r12
  0000000140B4036A  mov     rax, 40166FFBD5548F3Fh
  0000000140B40374  imul    rax, r15
  0000000140B40378  add     rax, rcx
  0000000140B4037B  mov     [rsp+528h+var_4C8], rax
  0000000140B40380  mov     rax, rbp
  0000000140B40383  and     rax, r14
  0000000140B40386  not     rax
  0000000140B40389  and     rax, rcx
  0000000140B4038C  mov     r14, rax
  0000000140B4038F  mov     [rsp+528h+var_258], rax
  0000000140B40397  mov     rax, 0CE4C1747E610EBDFh
  0000000140B403A1  imul    rax, r15
  0000000140B403A5  add     rax, rcx
  0000000140B403A8  mov     [rsp+528h+var_4B0], rax
  0000000140B403AD  not     r13d
  0000000140B403B0  mov     eax, r13d
  0000000140B403B3  shr     eax, 11h
  0000000140B403B6  and     eax, 11h
  0000000140B403B9  mov     rdx, rax
  0000000140B403BC  imul    eax, r15d, 646A2BC0h
  0000000140B403C3  mov     [rsp+528h+var_148], rax
  0000000140B403CB  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B403CF  add     rcx, 528h
  0000000140B403D6  mov     [rsp+528h+var_158], rcx
  0000000140B403DE  mov     rax, rdx
  0000000140B403E1  mov     rbx, rdx
  0000000140B403E4  imul    rax, rcx
  0000000140B403E8  imul    ecx, r15d, 0CD036EA8h
  0000000140B403EF  mov     [rsp+528h+var_230], rcx
  0000000140B403F7  add     rcx, rsp
  0000000140B403FA  add     rcx, 528h
  0000000140B40401  mov     r9, [rsp+528h+var_408]
  0000000140B40409  imul    rcx, r9
  0000000140B4040D  add     rcx, rax
  0000000140B40410  mov     rdx, r13
  0000000140B40413  shr     edx, 0Ah
  0000000140B40416  mov     [rsp+528h+var_508], rdx
  0000000140B4041B  and     edx, 801h
  0000000140B40421  mov     [rsp+528h+var_4A8], rdx
  0000000140B40429  imul    eax, r15d, 75268860h
  0000000140B40430  mov     [rsp+528h+var_1E0], rax
  0000000140B40438  add     rax, rsp
  0000000140B4043B  add     rax, 528h
  0000000140B40441  imul    rax, rdx
  0000000140B40445  not     rax
  0000000140B40448  mov     [rsp+528h+var_2A8], rax
  0000000140B40450  not     rcx
  0000000140B40453  and     rcx, rax
  0000000140B40456  not     rcx
  0000000140B40459  mov     rax, [rcx]
  0000000140B4045C  mov     [rsp+528h+var_180], rax
  0000000140B40464  mov     rdx, 154E4A52ACEB587Eh
  0000000140B4046E  imul    rdx, r15
  0000000140B40472  add     rdx, rax
  0000000140B40475  mov     ecx, r15d
  0000000140B40478  neg     cl
  0000000140B4047A  mov     [rsp+528h+var_521], cl
  0000000140B4047E  mov     rax, rdx
  0000000140B40481  shl     rax, cl
  0000000140B40484  not     eax
  0000000140B40486  mov     ecx, r15d
  0000000140B40489  shr     rdx, cl
  0000000140B4048C  not     edx
  0000000140B4048E  and     edx, eax
  0000000140B40490  not     edx
  0000000140B40492  imul    eax, r15d, 0DDF4F79Fh
  0000000140B40499  add     edx, eax
  0000000140B4049B  mov     [rsp+528h+var_1F0], rdx
  0000000140B404A3  mov     rax, rdi
  0000000140B404A6  shr     rax, 1Fh
  0000000140B404AA  not     eax
  0000000140B404AC  mov     [rsp+528h+var_4E0], rax
  0000000140B404B1  and     eax, 43h
  0000000140B404B4  mov     r10, rax
  0000000140B404B7  mov     rax, rdi
  0000000140B404BA  mov     r11, rdi
  0000000140B404BD  mov     [rsp+528h+var_450], rdi
  0000000140B404C5  shr     rax, 11h
  0000000140B404C9  mov     [rsp+528h+var_98], rax
  0000000140B404D1  mov     edi, eax
  0000000140B404D3  and     edi, 280001h
  0000000140B404D9  imul    eax, r15d, 9ACE58C8h
  0000000140B404E0  mov     [rsp+528h+var_460], rax
  0000000140B404E8  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B404EC  add     rcx, 528h
  0000000140B404F3  mov     [rsp+528h+var_3B0], rcx
  0000000140B404FB  mov     rax, rdi
  0000000140B404FE  imul    rax, rcx
  0000000140B40502  not     rax
  0000000140B40505  imul    ecx, r15d, 1D49A218h
  0000000140B4050C  mov     [rsp+528h+var_208], rcx
  0000000140B40514  add     rcx, rsp
  0000000140B40517  add     rcx, 528h
  0000000140B4051E  mov     [rsp+528h+var_150], rcx
  0000000140B40526  mov     rsi, r10
  0000000140B40529  imul    rsi, rcx
  0000000140B4052D  not     rsi
  0000000140B40530  and     rsi, rax
  0000000140B40533  imul    eax, r15d, 0F6DA5638h
  0000000140B4053A  mov     [rsp+528h+var_210], rax
  0000000140B40542  add     rax, rsp
  0000000140B40545  add     rax, 528h
  0000000140B4054B  imul    rax, rdi
  0000000140B4054F  imul    ecx, r15d, 0BC471208h
  0000000140B40556  mov     [rsp+528h+var_3D8], rcx
  0000000140B4055E  add     rcx, rsp
  0000000140B40561  add     rcx, 528h
  0000000140B40568  mov     [rsp+528h+var_188], rcx
  0000000140B40570  mov     rdx, r10
  0000000140B40573  mov     [rsp+528h+var_3A8], r10
  0000000140B4057B  imul    rdx, rcx
  0000000140B4057F  add     rdx, rax
  0000000140B40582  mov     r12d, r11d
  0000000140B40585  shr     r12d, 5
  0000000140B40589  and     r12d, 9
  0000000140B4058D  mov     [rsp+528h+var_410], r12
  0000000140B40595  not     rdx
  0000000140B40598  imul    eax, r15d, 0D990B420h
  0000000140B4059F  add     rax, rsp
  0000000140B405A2  add     rax, 528h
  0000000140B405A8  mov     [rsp+528h+var_1B0], rax
  0000000140B405B0  imul    r12, rax
  0000000140B405B4  not     r12
  0000000140B405B7  and     r12, rdx
  0000000140B405BA  imul    eax, r15d, 25A7D068h
  0000000140B405C1  mov     [rsp+528h+var_218], rax
  0000000140B405C9  add     rax, rsp
  0000000140B405CC  add     rax, 528h
  0000000140B405D2  mov     [rsp+528h+var_430], rax
  0000000140B405DA  mov     r13, rbx
  0000000140B405DD  mov     [rsp+528h+var_4B8], rbx
  0000000140B405E2  mov     rdx, rbx
  0000000140B405E5  imul    rdx, rax
  0000000140B405E9  not     rdx
  0000000140B405EC  imul    eax, r15d, 2178B940h
  0000000140B405F3  mov     [rsp+528h+var_1F8], rax
  0000000140B405FB  lea     r11, [rsp+rax+528h+var_528]
  0000000140B405FF  add     r11, 528h
  0000000140B40606  imul    r11, r9
  0000000140B4060A  not     r11
  0000000140B4060D  and     r11, rdx
  0000000140B40610  imul    edx, r15d, 29D6E790h
  0000000140B40617  lea     rax, [rsp+rdx+528h+var_528]
  0000000140B4061B  add     rax, 528h
  0000000140B40621  mov     [rsp+528h+var_190], rax
  0000000140B40629  mov     r9, r10
  0000000140B4062C  imul    r9, rax
  0000000140B40630  imul    eax, r15d, 8A11FC28h
  0000000140B40637  mov     [rsp+528h+var_228], rax
  0000000140B4063F  lea     rbx, [rsp+rax+528h+var_528]
  0000000140B40643  add     rbx, 528h
  0000000140B4064A  imul    rbx, rdi
  0000000140B4064E  mov     [rsp+528h+var_3C8], rdi
  0000000140B40656  add     rbx, r9
  0000000140B40659  imul    eax, r15d, 191A8AF0h
  0000000140B40660  mov     [rsp+528h+var_198], rax
  0000000140B40668  mov     rax, [rsp+rax+528h]
  0000000140B40670  mov     [rsp+528h+var_128], rax
  0000000140B40678  mov     r10d, eax
  0000000140B4067B  not     r10b
  0000000140B4067E  imul    r9d, r15d, -1Bh
  0000000140B40682  add     r9b, r10b
  0000000140B40685  imul    r10d, r15d, 2847F0A0h
  0000000140B4068C  lea     rax, [rsp+r10+528h+var_528]
  0000000140B40690  add     rax, 528h
  0000000140B40696  imul    rax, r13
  0000000140B4069A  mov     [rsp+528h+var_130], rax
  0000000140B406A2  mov     rax, [rsp+528h+var_510]
  0000000140B406A7  mov     rdx, rax
  0000000140B406AA  not     rdx
  0000000140B406AD  mov     [rsp+528h+var_288], rdx
  0000000140B406B5  mov     rbp, rdx
  0000000140B406B8  and     rbp, [rsp+528h+var_498]
  0000000140B406C0  mov     rcx, [rsp+528h+var_4F0]
  0000000140B406C5  and     rcx, rbp
  0000000140B406C8  mov     [rsp+528h+var_268], rcx
  0000000140B406D0  mov     rcx, [rsp+528h+var_458]
  0000000140B406D8  and     ecx, eax
  0000000140B406DA  mov     [rsp+528h+var_458], rcx
  0000000140B406E2  mov     rcx, [rsp+528h+var_4A0]
  0000000140B406EA  and     ecx, eax
  0000000140B406EC  mov     dword ptr [rsp+528h+var_298], ecx
  0000000140B406F3  and     rdx, [rsp+528h+var_4F8]
  0000000140B406F8  mov     [rsp+528h+var_480], rdx
  0000000140B40700  and     r14d, eax
  0000000140B40703  mov     [rsp+528h+var_260], r14
  0000000140B4070B  imul    r10d, r15d, 0C80CDC08h
  0000000140B40712  lea     rax, [rsp+r10+528h+var_528]
  0000000140B40716  add     rax, 528h
  0000000140B4071C  imul    rax, [rsp+528h+var_478]
  0000000140B40725  mov     [rsp+528h+var_250], rax
  0000000140B4072D  not     r8
  0000000140B40730  mov     rax, [r8]
  0000000140B40733  mov     [rsp+528h+var_4D8], rax
  0000000140B40738  shr     rax, 3Ah
  0000000140B4073C  mov     [rsp+528h+var_200], rax
  0000000140B40744  mov     r10, r15
  0000000140B40747  imul    eax, r10d, 8E411350h
  0000000140B4074E  mov     [rsp+528h+var_440], rax
  0000000140B40756  mov     rax, [rsp+rax+528h]
  0000000140B4075E  mov     [rsp+528h+var_238], rax
  0000000140B40766  shr     rax, 3Ah
  0000000140B4076A  mov     [rsp+528h+var_240], rax
  0000000140B40772  imul    eax, r10d, 0EE7C27E8h
  0000000140B40779  mov     [rsp+528h+var_418], rax
  0000000140B40781  lea     r14, [rsp+rax+528h+var_528]
  0000000140B40785  add     r14, 528h
  0000000140B4078C  mov     r13, [rsp+528h+var_410]
  0000000140B40794  imul    r14, r13
  0000000140B40798  imul    eax, r10d, 323515E0h
  0000000140B4079F  mov     [rsp+528h+var_3D0], rax
  0000000140B407A7  imul    eax, r10d, 79559F88h
  0000000140B407AE  mov     [rsp+528h+var_400], rax
  0000000140B407B6  imul    edx, r10d, 0A32C8718h
  0000000140B407BD  mov     [rsp+528h+var_1C0], rdx
  0000000140B407C5  imul    eax, r10d, 0FF388488h
  0000000140B407CC  mov     [rsp+528h+var_3E8], rax
  0000000140B407D4  imul    r8d, r10d, 70F77138h
  0000000140B407DB  mov     [rsp+528h+var_1A8], r8
  0000000140B407E3  imul    eax, r10d, 3EC25B58h
  0000000140B407EA  mov     [rsp+528h+var_518], rax
  0000000140B407EF  imul    eax, r10d, 36642D08h
  0000000140B407F6  mov     [rsp+528h+var_3F8], rax
  0000000140B407FE  imul    eax, r10d, 0C4A54058h
  0000000140B40805  mov     [rsp+528h+var_520], rax
  0000000140B4080A  imul    eax, r10d, 14EB73C8h
  0000000140B40811  mov     [rsp+528h+var_3C0], rax
  0000000140B40819  bt      dword ptr [rsp+528h+var_450], 5
  0000000140B40822  lea     rax, [rsp+rax+528h]
  0000000140B4082A  mov     [rsp+528h+var_168], rax
  0000000140B40832  cmovb   rbx, rax
  0000000140B40836  imul    eax, r10d, 0C8D45780h
  0000000140B4083D  mov     [rsp+528h+var_470], rax
  0000000140B40845  add     rax, rsp
  0000000140B40848  add     rax, 528h
  0000000140B4084E  mov     [rsp+528h+var_4C0], rax
  0000000140B40853  mov     r15, rdi
  0000000140B40856  imul    r15, rax
  0000000140B4085A  not     r15
  0000000140B4085D  imul    edi, r10d, 0E1EEE270h
  0000000140B40864  add     rdi, rsp
  0000000140B40867  add     rdi, 528h
  0000000140B4086E  imul    rdi, [rsp+528h+var_3A8]
  0000000140B40877  not     rdi
  0000000140B4087A  and     rdi, r15
  0000000140B4087D  lea     r15, [rsp+rdx+528h+var_528]
  0000000140B40881  add     r15, 528h
  0000000140B40888  mov     [rsp+528h+var_170], r15
  0000000140B40890  mov     rax, [rsp+528h+var_408]
  0000000140B40898  imul    rax, r15
  0000000140B4089C  not     rax
  0000000140B4089F  lea     rcx, [rsp+r8+528h+var_528]
  0000000140B408A3  add     rcx, 528h
  0000000140B408AA  mov     [rsp+528h+var_1A0], rcx
  0000000140B408B2  mov     r15, [rsp+528h+var_4B8]
  0000000140B408B7  imul    r15, rcx
  0000000140B408BB  not     r15
  0000000140B408BE  and     r15, rax
  0000000140B408C1  not     rsi
  0000000140B408C4  mov     rax, [r14+rsi]
  0000000140B408C8  mov     [rsp+528h+var_58], rax
  0000000140B408D0  imul    eax, r10d, 969F41A0h
  0000000140B408D7  add     rax, rsp
  0000000140B408DA  add     rax, 528h
  0000000140B408E0  imul    rax, r13
  0000000140B408E4  not     rdi
  0000000140B408E7  mov     rax, [rax+rdi]
  0000000140B408EB  mov     [rsp+528h+var_68], rax
  0000000140B408F3  mov     rax, [rsp+528h+var_3D0]
  0000000140B408FB  lea     r8, [rsp+rax+528h+var_528]
  0000000140B408FF  add     r8, 528h
  0000000140B40906  mov     rax, [rsp+528h+var_4A8]
  0000000140B4090E  imul    rax, r8
  0000000140B40912  mov     [rsp+528h+var_3D0], r8
  0000000140B4091A  not     r15
  0000000140B4091D  mov     rax, [r15+rax]
  0000000140B40921  mov     [rsp+528h+var_3E0], rax
  0000000140B40929  not     r11
  0000000140B4092C  mov     r13, r10
  0000000140B4092F  imul    eax, r13d, 0FF4E128h
  0000000140B40936  mov     [rsp+528h+var_490], rax
  0000000140B4093E  imul    ecx, r13d, 603B1498h
  0000000140B40945  mov     [rsp+528h+var_488], rcx
  0000000140B4094D  test    byte ptr [rsp+528h+var_508], 1
  0000000140B40952  mov     rax, [rsp+528h+var_3F8]
  0000000140B4095A  lea     rax, [rsp+rax+528h]
  0000000140B40962  mov     [rsp+528h+var_450], rax
  0000000140B4096A  cmovnz  r11, rax
  0000000140B4096E  mov     rax, [rsp+528h+var_3E8]
  0000000140B40976  lea     rax, [rsp+rax+528h]
  0000000140B4097E  cmovz   rax, [rsp+528h+var_420]
  0000000140B40987  mov     [rsp+528h+var_60], rax
  0000000140B4098F  mov     rax, 1B28FC1D5381A461h
  0000000140B40999  imul    rax, r10
  0000000140B4099D  mov     [rsp+528h+var_278], rax
  0000000140B409A5  mov     rax, 0B682379138E368BAh
  0000000140B409AF  imul    rax, r10
  0000000140B409B3  mov     [rsp+528h+var_280], rax
  0000000140B409BB  mov     rax, 0CC9498C44A11F587h
  0000000140B409C5  imul    rax, r10
  0000000140B409C9  mov     [rsp+528h+var_270], rax
  0000000140B409D1  mov     rax, 0D5FB0ACD30CBD83Bh
  0000000140B409DB  imul    rax, r10
  0000000140B409DF  mov     [rsp+528h+var_178], rax
  0000000140B409E7  imul    eax, r13d, 81B3CDD8h
  0000000140B409EE  test    byte ptr [rsp+528h+var_4E0], 1
  0000000140B409F3  mov     rdx, [rsp+528h+var_4C8]
  0000000140B409F8  mov     r10, [rsp+528h+var_430]
  0000000140B40A00  cmovnz  r10, rdx
  0000000140B40A04  lea     rax, [rsp+rax+528h]
  0000000140B40A0C  cmovnz  rax, rdx
  0000000140B40A10  mov     [rsp+528h+var_290], rax
  0000000140B40A18  mov     rax, [rsp+528h+var_4B0]
  0000000140B40A1D  cmovz   rax, r8
  0000000140B40A21  mov     [rsp+528h+var_4B0], rax
  0000000140B40A26  not     r12
  0000000140B40A29  mov     rax, [r12]
  0000000140B40A2D  mov     [rsp+528h+var_88], rax
  0000000140B40A35  mov     rax, [r11]
  0000000140B40A38  mov     [rsp+528h+var_80], rax
  0000000140B40A40  mov     rax, [rbx]
  0000000140B40A43  mov     [rsp+528h+var_78], rax
  0000000140B40A4B  mov     rax, [rsp+528h+var_3C0]
  0000000140B40A53  mov     rax, [rsp+rax+528h]
  0000000140B40A5B  mov     [rsp+528h+var_430], rax
  0000000140B40A63  mov     rax, [rsp+528h+arg_58]
  0000000140B40A6B  mov     [rsp+528h+var_138], rax
  0000000140B40A73  mov     rax, [rsp+528h+var_518]
  0000000140B40A78  mov     rax, [rsp+rax+528h]
  0000000140B40A80  mov     [rsp+528h+var_90], rax
  0000000140B40A88  mov     rax, [rsp+rcx+528h]
  0000000140B40A90  mov     [rsp+528h+var_4C8], rax
  0000000140B40A95  mov     rax, [rsp+528h+var_400]
  0000000140B40A9D  mov     rax, [rsp+rax+528h]
  0000000140B40AA5  mov     [rsp+528h+var_70], rax
  0000000140B40AAD  mov     rax, [rsp+528h+var_520]
  0000000140B40AB2  mov     rax, [rsp+rax+528h]
  0000000140B40ABA  mov     [rsp+528h+var_3C0], rax
  0000000140B40AC2  test    r8, 0
  0000000140B40AC9  call    locret_140B40ADE  ; -> locret_140B40ADE
  0000000140B40ACE  jnz     loc_140B40AD9
  0000000140B40AD4  jmp     loc_140B40ADF
  0000000140B40AD9  jmp     loc_140B42CBE
  0000000140B40ADE  retn
  0000000140B40ADF  nop
  0000000140B40AE0  jmp     loc_140B40E3B
  0000000140B40AE5  mov     rax, 0EB665B71B6225177h
  0000000140B40AEF  mov     rax, 0E763AC1969BCFBA1h
  0000000140B40AF9  test    r12, 0
  0000000140B40B00  call    locret_140B40B15  ; -> locret_140B40B15
  0000000140B40B05  js      loc_140B40B10
  0000000140B40B0B  jmp     loc_140B40B16
  0000000140B40B10  jmp     loc_140B411BC
  0000000140B40B15  retn
  0000000140B40B16  nop
  0000000140B40B17  jmp     $+5
  0000000140B40B1C  mov     rax, 0EB665B71B6225177h
  0000000140B40B26  mov     rax, 0E763AC1969BCFBA1h
  0000000140B40B30  add     r9b, [r10]
  0000000140B40B33  mov     eax, dword ptr [rsp+528h+var_298]
  0000000140B40B3A  mov     ecx, eax
  0000000140B40B3C  not     ecx
  0000000140B40B3E  and     r9b, byte ptr [rsp+528h+var_128]
  0000000140B40B46  movzx   ebx, r9b
  0000000140B40B4A  mov     r12, rbx
  0000000140B40B4D  not     r12
  0000000140B40B50  and     eax, r12d
  0000000140B40B53  not     eax
  0000000140B40B55  and     ecx, ebx
  0000000140B40B57  not     ecx
  0000000140B40B59  and     ecx, eax
  0000000140B40B5B  mov     rdx, [rsp+528h+var_4F8]
  0000000140B40B60  and     rdx, r12
  0000000140B40B63  not     rdx
  0000000140B40B66  not     ecx
  0000000140B40B68  mov     r10, [rsp+528h+var_498]
  0000000140B40B70  and     ecx, r10d
  0000000140B40B73  and     r10d, ebx
  0000000140B40B76  not     r10
  0000000140B40B79  and     r10, rdx
  0000000140B40B7C  mov     edx, r12d
  0000000140B40B7F  and     edx, dword ptr [rsp+528h+var_3F0]
  0000000140B40B86  mov     r9, rdx
  0000000140B40B89  not     r9
  0000000140B40B8C  mov     r14, [rsp+528h+var_4A0]
  0000000140B40B94  and     r9, r14
  0000000140B40B97  mov     rax, [rsp+528h+var_480]
  0000000140B40B9F  mov     r11, rax
  0000000140B40BA2  and     eax, ebx
  0000000140B40BA4  not     rax
  0000000140B40BA7  and     rax, r14
  0000000140B40BAA  mov     [rsp+528h+var_480], rax
  0000000140B40BB2  and     r14, r10
  0000000140B40BB5  not     r14
  0000000140B40BB8  mov     edi, r14d
  0000000140B40BBB  and     edi, dword ptr [rsp+528h+var_510]
  0000000140B40BBF  not     r10d
  0000000140B40BC2  mov     rsi, [rsp+528h+var_4F0]
  0000000140B40BC7  and     r10d, esi
  0000000140B40BCA  not     r10d
  0000000140B40BCD  and     edi, r10d
  0000000140B40BD0  mov     rax, [rsp+528h+var_458]
  0000000140B40BD8  mov     r15d, eax
  0000000140B40BDB  not     r15d
  0000000140B40BDE  and     eax, r12d
  0000000140B40BE1  not     rax
  0000000140B40BE4  and     r15d, ebx
  0000000140B40BE7  not     r15
  0000000140B40BEA  and     r15, rax
  0000000140B40BED  not     r15
  0000000140B40BF0  mov     r10, 4A5DAFD77771135Ah
  0000000140B40BFA  lea     rax, [r10+8]
  0000000140B40BFE  imul    rax, r15
  0000000140B40C02  mov     r15, rbp
  0000000140B40C05  not     r15
  0000000140B40C08  and     r15, r12
  0000000140B40C0B  not     r15
  0000000140B40C0E  and     ebp, ebx
  0000000140B40C10  not     rbp
  0000000140B40C13  and     rbp, rsi
  0000000140B40C16  and     rbp, r15
  0000000140B40C19  not     rbp
  0000000140B40C1C  lea     r15, [r10+1]
  0000000140B40C20  imul    rbp, r15
  0000000140B40C24  add     rbp, rax
  0000000140B40C27  not     r9
  0000000140B40C2A  and     edx, esi
  0000000140B40C2C  not     rdx
  0000000140B40C2F  and     rdx, r9
  0000000140B40C32  mov     rax, 0B5A25028888EEC9Eh
  0000000140B40C3C  add     rax, 0Fh
  0000000140B40C40  imul    rax, rdx
  0000000140B40C44  add     rax, rbp
  0000000140B40C47  mov     rdx, [rsp+528h+var_1E8]
  0000000140B40C4F  not     rdx
  0000000140B40C52  and     rdx, r12
  0000000140B40C55  not     rdx
  0000000140B40C58  imul    rdx, r15
  0000000140B40C5C  imul    rcx, r10
  0000000140B40C60  add     rdx, rcx
  0000000140B40C63  add     rdx, rax
  0000000140B40C66  mov     rcx, rdx
  0000000140B40C69  mov     rbp, [rsp+528h+var_288]
  0000000140B40C71  and     r14, rbp
  0000000140B40C74  not     r14
  0000000140B40C77  mov     rax, 6B44A051111DD944h
  0000000140B40C81  lea     rdx, [rax+7]
  0000000140B40C85  imul    rdx, r14
  0000000140B40C89  add     rdx, rcx
  0000000140B40C8C  mov     r14, [rsp+528h+var_4F8]
  0000000140B40C91  and     r14d, esi
  0000000140B40C94  mov     ecx, esi
  0000000140B40C96  mov     [rsp+528h+var_2A0], rbx
  0000000140B40C9E  and     ecx, ebx
  0000000140B40CA0  mov     esi, ecx
  0000000140B40CA2  not     esi
  0000000140B40CA4  mov     r15, [rsp+528h+var_3F0]
  0000000140B40CAC  and     esi, r15d
  0000000140B40CAF  imul    rsi, r10
  0000000140B40CB3  mov     r10, [rsp+528h+var_268]
  0000000140B40CBB  and     r10, r12
  0000000140B40CBE  not     r10
  0000000140B40CC1  add     rsi, r10
  0000000140B40CC4  not     r11
  0000000140B40CC7  and     r11, r12
  0000000140B40CCA  not     r11
  0000000140B40CCD  mov     r10, [rsp+528h+var_480]
  0000000140B40CD5  and     r10, r11
  0000000140B40CD8  not     r10
  0000000140B40CDB  mov     r8, 0DF190F8666533A10h
  0000000140B40CE5  imul    r8, r10
  0000000140B40CE9  add     r8, rsi
  0000000140B40CEC  mov     rsi, [rsp+528h+var_260]
  0000000140B40CF4  and     esi, ebx
  0000000140B40CF6  not     rsi
  0000000140B40CF9  mov     r11, 0B5A25028888EEC9Eh
  0000000140B40D03  lea     r10, [r11+6]
  0000000140B40D07  imul    r10, rsi
  0000000140B40D0B  add     r10, r8
  0000000140B40D0E  mov     rbx, [rsp+528h+var_1D8]
  0000000140B40D16  and     rbx, r12
  0000000140B40D19  not     rbx
  0000000140B40D1C  and     rbx, rbp
  0000000140B40D1F  not     rbx
  0000000140B40D22  mov     r8, 94BB5FAEEEE226B5h
  0000000140B40D2C  lea     rsi, [r8+7]
  0000000140B40D30  imul    rsi, rbx
  0000000140B40D34  add     rsi, r10
  0000000140B40D37  and     ecx, r15d
  0000000140B40D3A  not     rcx
  0000000140B40D3D  imul    rcx, r11
  0000000140B40D41  add     rcx, rsi
  0000000140B40D44  add     rcx, rdx
  0000000140B40D47  mov     r10, [rsp+528h+var_258]
  0000000140B40D4F  mov     rsi, rbp
  0000000140B40D52  and     r10, rbp
  0000000140B40D55  and     r10, r12
  0000000140B40D58  not     r10
  0000000140B40D5B  mov     rdx, 20E6F07999ACC5E8h
  0000000140B40D65  imul    rdx, r10
  0000000140B40D69  add     rdx, rdi
  0000000140B40D6C  imul    r9, rax
  0000000140B40D70  add     r9, rdx
  0000000140B40D73  and     esi, r12d
  0000000140B40D76  not     esi
  0000000140B40D78  mov     rdx, r14
  0000000140B40D7B  and     edx, esi
  0000000140B40D7D  imul    rdx, r8
  0000000140B40D81  add     rdx, r9
  0000000140B40D84  add     rdx, rcx
  0000000140B40D87  mov     r8, [rsp+528h+var_250]
  0000000140B40D8F  mov     rax, r8
  0000000140B40D92  not     rax
  0000000140B40D95  mov     rcx, [rsp+528h+var_3A0]
  0000000140B40D9D  imul    rcx, rdx
  0000000140B40DA1  mov     r10, rdx
  0000000140B40DA4  mov     [rsp+528h+var_4F8], rdx
  0000000140B40DA9  not     rcx
  0000000140B40DAC  and     r8, rcx
  0000000140B40DAF  and     rcx, rax
  0000000140B40DB2  mov     rdx, r8
  0000000140B40DB5  not     rdx
  0000000140B40DB8  sub     rdx, rcx
  0000000140B40DBB  add     rdx, r8
  0000000140B40DBE  mov     rcx, 58C565D9D7503E49h
  0000000140B40DC8  imul    rcx, r13
  0000000140B40DCC  mov     rax, 0C9391CF771220E37h
  0000000140B40DD6  imul    rax, r13
  0000000140B40DDA  mov     r9, rax
  0000000140B40DDD  mov     rax, [rsp+528h+var_1D0]
  0000000140B40DE5  mov     r8, [rax]
  0000000140B40DE8  imul    r8, [rsp+528h+var_408]
  0000000140B40DF1  add     r8, [rsp+528h+var_130]
  0000000140B40DF9  test    byte ptr [rsp+528h+var_500], 1
  0000000140B40DFE  mov     r11, [rsp+528h+var_420]
  0000000140B40E06  cmovnz  r11, [rsp+528h+var_1C8]
  0000000140B40E0F  cmovnz  rdx, [rsp+528h+var_428]
  0000000140B40E18  test    rbx, 0
  0000000140B40E1F  call    locret_140B40E34  ; -> locret_140B40E34
  0000000140B40E24  jo      loc_140B40E2F
  0000000140B40E2A  jmp     loc_140B40E35
  0000000140B40E2F  jmp     loc_140B43322
  0000000140B40E34  retn
  0000000140B40E35  nop
  0000000140B40E36  jmp     loc_140B40E72
  0000000140B40E3B  mov     rax, 0EB665B71B6225177h
  0000000140B40E45  mov     rax, 0E763AC1969BCFBA1h
  0000000140B40E4F  test    r13, 0
  0000000140B40E56  call    locret_140B40E6B  ; -> locret_140B40E6B
  0000000140B40E5B  jo      loc_140B40E66
  0000000140B40E61  jmp     loc_140B40E6C
  0000000140B40E66  jmp     loc_140B43D18
  0000000140B40E6B  retn
  0000000140B40E6C  nop
  0000000140B40E6D  jmp     loc_140B43EAE
  0000000140B40E72  mov     rax, 570AFA4BF6F16744h
  0000000140B40E7C  mov     rax, 379CE0805527EAA2h
  0000000140B40E86  mov     rax, 0EB665B71B6225177h
  0000000140B40E90  mov     rax, 0E763AC1969BCFBA1h
  0000000140B40E9A  movzx   eax, byte ptr [rsp+528h+var_448]
  0000000140B40EA2  mov     [r11], al
  0000000140B40EA5  mov     [rdx], r8
  0000000140B40EA8  mov     rax, [rsp+528h+var_290]
  0000000140B40EB0  mov     rdx, [rsp+528h+var_2A0]
  0000000140B40EB8  mov     [rax], dl
  0000000140B40EBA  not     r10
  0000000140B40EBD  mov     rax, [rsp+528h+var_280]
  0000000140B40EC5  and     rax, r10
  0000000140B40EC8  not     rax
  0000000140B40ECB  and     rax, [rsp+528h+var_278]
  0000000140B40ED3  mov     rdi, rax
  0000000140B40ED6  mov     rdx, [rsp+528h+var_178]
  0000000140B40EDE  and     rdx, r10
  0000000140B40EE1  mov     r11, r10
  0000000140B40EE4  mov     rax, [rsp+528h+var_4B0]
  0000000140B40EE9  mov     r8, [rsp+528h+var_1F0]
  0000000140B40EF1  cmp     [rax], r8b
  0000000140B40EF4  setnz   r10b
  0000000140B40EF8  or      r10b, byte ptr [rsp+528h+var_240]
  0000000140B40F00  and     r10b, byte ptr [rsp+528h+var_200]
  0000000140B40F08  test    r10b, 1
  0000000140B40F0C  cmovnz  r9, rcx
  0000000140B40F10  mov     [rsp+528h+var_1C8], r9
  0000000140B40F18  not     rdx
  0000000140B40F1B  mov     rax, [rsp+528h+var_148]
  0000000140B40F23  cmovnz  rax, [rsp+528h+var_490]
  0000000140B40F2C  mov     [rsp+528h+var_148], rax
  0000000140B40F34  mov     rsi, [rsp+528h+var_418]
  0000000140B40F3C  mov     rax, rsi
  0000000140B40F3F  cmovnz  rax, [rsp+528h+var_4E8]
  0000000140B40F45  mov     [rsp+528h+var_1D0], rax
  0000000140B40F4D  and     rdx, [rsp+528h+var_270]
  0000000140B40F55  test    r10b, 1
  0000000140B40F59  cmovnz  rdx, rdi
  0000000140B40F5D  mov     [rsp+528h+var_178], rdx
  0000000140B40F65  imul    eax, r13d, 6CC85A10h
  0000000140B40F6C  test    r10b, 1
  0000000140B40F70  cmovz   rax, [rsp+528h+var_1E0]
  0000000140B40F79  mov     [rsp+528h+var_1D8], rax
  0000000140B40F81  mov     rax, 2F1CC21ECC953579h
  0000000140B40F8B  imul    rax, r13
  0000000140B40F8F  mov     rbx, [rsp+528h+var_238]
  0000000140B40F97  and     rax, rbx
  0000000140B40F9A  not     rax
  0000000140B40F9D  mov     rdx, 485AC876FBB14E2Fh
  0000000140B40FA7  imul    rdx, r13
  0000000140B40FAB  add     rdx, rax
  0000000140B40FAE  mov     rcx, 35EB67B41B4F4FEh
  0000000140B40FB8  imul    rcx, r13
  0000000140B40FBC  add     rcx, rax
  0000000140B40FBF  not     rcx
  0000000140B40FC2  and     rcx, r11
  0000000140B40FC5  not     rcx
  0000000140B40FC8  and     rcx, rdx
  0000000140B40FCB  mov     rdx, 3A8EBF2D5C0CA96Fh
  0000000140B40FD5  imul    rdx, r13
  0000000140B40FD9  add     rdx, rax
  0000000140B40FDC  mov     r8, 0CE369CF0DF6C71C3h
  0000000140B40FE6  imul    r8, r13
  0000000140B40FEA  add     r8, rax
  0000000140B40FED  not     r8
  0000000140B40FF0  and     r8, r11
  0000000140B40FF3  not     r8
  0000000140B40FF6  and     r8, rdx
  0000000140B40FF9  test    r10b, 1
  0000000140B40FFD  cmovnz  r8, rcx
  0000000140B41001  mov     [rsp+528h+var_1E0], r8
  0000000140B41009  imul    ecx, r13d, 0D5619CF8h
  0000000140B41010  test    r10b, 1
  0000000140B41014  cmovnz  rcx, [rsp+528h+var_1F8]
  0000000140B4101D  mov     [rsp+528h+var_1E8], rcx
  0000000140B41025  mov     rcx, 0A34D4DF30364D6BEh
  0000000140B4102F  imul    rcx, r13
  0000000140B41033  add     rcx, rax
  0000000140B41036  mov     rdx, 5470F239DF80F43Eh
  0000000140B41040  imul    rdx, r13
  0000000140B41044  add     rdx, rax
  0000000140B41047  not     rdx
  0000000140B4104A  and     rdx, r11
  0000000140B4104D  not     rdx
  0000000140B41050  and     rdx, rcx
  0000000140B41053  mov     rax, 221B2CFBAF1A708Eh
  0000000140B4105D  imul    rax, r13
  0000000140B41061  mov     rcx, 7DE9EE628DD1C47h
  0000000140B4106B  imul    rcx, r13
  0000000140B4106F  and     rcx, r11
  0000000140B41072  not     rcx
  0000000140B41075  and     rcx, rax
  0000000140B41078  test    r10b, 1
  0000000140B4107C  cmovnz  rcx, rdx
  0000000140B41080  mov     [rsp+528h+var_1F0], rcx
  0000000140B41088  imul    eax, r13d, 0B3E8E3B8h
  0000000140B4108F  imul    ecx, r13d, 0DDBFCB48h
  0000000140B41096  test    r10b, 1
  0000000140B4109A  cmovnz  rcx, rax
  0000000140B4109E  mov     [rsp+528h+var_4F0], rax
  0000000140B410A3  mov     [rsp+528h+var_1F8], rcx
  0000000140B410AB  mov     rcx, 0C332DF5BE9694D23h
  0000000140B410B5  imul    rcx, r13
  0000000140B410B9  mov     rdx, 8C0703612E5135DDh
  0000000140B410C3  imul    rdx, r13
  0000000140B410C7  mov     [rsp+528h+var_2B0], r11
  0000000140B410CF  and     rdx, r11
  0000000140B410D2  not     rdx
  0000000140B410D5  and     rdx, rcx
  0000000140B410D8  mov     rcx, 0EB94D5C7E64163BFh
  0000000140B410E2  imul    rcx, r13
  0000000140B410E6  mov     r8, 0F578862E886F351Bh
  0000000140B410F0  imul    r8, r13
  0000000140B410F4  and     r8, r11
  0000000140B410F7  not     r8
  0000000140B410FA  and     r8, rcx
  0000000140B410FD  test    r10b, 1
  0000000140B41101  cmovnz  r8, rdx
  0000000140B41105  mov     [rsp+528h+var_200], r8
  0000000140B4110D  imul    r8d, r13d, 3679BB0h
  0000000140B41114  mov     [rsp+528h+var_C8], r8
  0000000140B4111C  imul    ecx, r13d, 0AFB9CC90h
  0000000140B41123  mov     [rsp+528h+var_498], rcx
  0000000140B4112B  test    r10b, 1
  0000000140B4112F  cmovnz  rcx, r8
  0000000140B41133  mov     [rsp+528h+var_B0], rcx
  0000000140B4113B  imul    edx, r13d, 92702A78h
  0000000140B41142  test    r10b, 1
  0000000140B41146  mov     r8, rdx
  0000000140B41149  mov     rcx, [rsp+528h+var_1C0]
  0000000140B41151  cmovnz  r8, rcx
  0000000140B41155  mov     [rsp+528h+var_B8], r8
  0000000140B4115D  imul    edi, r13d, 0E61DF998h
  0000000140B41164  test    r10b, 1
  0000000140B41168  mov     r8, rax
  0000000140B4116B  cmovnz  r8, rdi
  0000000140B4116F  mov     [rsp+528h+var_C0], r8
  0000000140B41177  imul    r11d, r13d, 1423F850h
  0000000140B4117E  test    r10b, 1
  0000000140B41182  mov     rax, [rsp+528h+var_520]
  0000000140B41187  cmovnz  rax, r11
  0000000140B4118B  mov     [rsp+528h+var_520], rax
  0000000140B41190  imul    r8d, r13d, 9EFD6FF0h
  0000000140B41197  mov     [rsp+528h+var_4A0], r8
  0000000140B4119F  test    r10b, 1
  0000000140B411A3  mov     r9, [rsp+528h+var_1A8]
  0000000140B411AB  cmovnz  r9, [rsp+528h+var_3E8]
  0000000140B411B4  mov     [rsp+528h+var_1A8], r9
  0000000140B411BC  mov     rax, [rsp+528h+var_400]
  0000000140B411C4  cmovnz  rcx, rax
  0000000140B411C8  mov     [rsp+528h+var_1C0], rcx
  0000000140B411D0  mov     rcx, [rsp+528h+var_198]
  0000000140B411D8  cmovnz  rcx, r8
  0000000140B411DC  mov     [rsp+528h+var_198], rcx
  0000000140B411E4  imul    ecx, r13d, 796B2D8h
  0000000140B411EB  test    r10b, 1
  0000000140B411EF  cmovnz  rcx, [rsp+528h+var_230]
  0000000140B411F8  mov     [rsp+528h+var_D0], rcx
  0000000140B41200  imul    r8d, r13d, 0F2AB3F10h
  0000000140B41207  test    r10b, 1
  0000000140B4120B  mov     rcx, [rsp+528h+var_3D8]
  0000000140B41213  cmovz   rcx, r8
  0000000140B41217  mov     r9, r8
  0000000140B4121A  mov     [rsp+528h+var_510], r8
  0000000140B4121F  mov     [rsp+528h+var_3D8], rcx
  0000000140B41227  shr     rbx, 3Fh
  0000000140B4122B  setz    bl
  0000000140B4122E  mov     r14, [rsp+528h+var_180]
  0000000140B41236  mov     r15, r14
  0000000140B41239  movzx   ecx, [rsp+528h+var_521]
  0000000140B4123E  shl     r15, cl
  0000000140B41241  not     r15
  0000000140B41244  mov     ecx, r13d
  0000000140B41247  shr     r14, cl
  0000000140B4124A  not     r14
  0000000140B4124D  and     r14, r15
  0000000140B41250  mov     rcx, 0C7A5E3435DDA9BB7h
  0000000140B4125A  imul    rcx, r13
  0000000140B4125E  mov     [rsp+528h+var_3E8], rcx
  0000000140B41266  and     rcx, r14
  0000000140B41269  not     rcx
  0000000140B4126C  not     r14
  0000000140B4126F  mov     r8, 3E86F82419F8164h
  0000000140B41279  imul    r8, r13
  0000000140B4127D  mov     [rsp+528h+var_3F0], r8
  0000000140B41285  and     r14, r8
  0000000140B41288  not     r14
  0000000140B4128B  and     r14, rcx
  0000000140B4128E  mov     rcx, r14
  0000000140B41291  shr     rcx, 3Fh
  0000000140B41295  setz    bpl
  0000000140B41299  imul    ecx, r13d, 0D21C195h
  0000000140B412A0  imul    r15d, r13d, 6D13285Dh
  0000000140B412A7  cmp     [rsp+528h+var_4D8], 0
  0000000140B412AD  cmovz   r15, rcx
  0000000140B412B1  setnz   cl
  0000000140B412B4  or      cl, bpl
  0000000140B412B7  mov     r12, 52688BCA6CB03FFFh
  0000000140B412C1  imul    r12, r13
  0000000140B412C5  mov     rbp, 60F70238EB832E27h
  0000000140B412CF  imul    rbp, r13
  0000000140B412D3  test    bl, cl
  0000000140B412D5  cmovnz  rbp, r12
  0000000140B412D9  mov     [rsp+528h+var_4B0], rbp
  0000000140B412DE  imul    r12d, r13d, 689942E8h
  0000000140B412E5  test    bl, cl
  0000000140B412E7  cmovnz  rsi, r11
  0000000140B412EB  mov     [rsp+528h+var_418], rsi
  0000000140B412F3  mov     rbp, [rsp+528h+var_438]
  0000000140B412FB  cmovnz  r12, rbp
  0000000140B412FF  mov     [rsp+528h+var_2B8], r12
  0000000140B41307  mov     r11, 29E6C9CF015D7BB6h
  0000000140B41311  imul    r11, r13
  0000000140B41315  add     r11, [rsp+528h+var_3E0]
  0000000140B4131D  add     r11, r15
  0000000140B41320  mov     [rsp+528h+var_2C0], r11
  0000000140B41328  not     r14
  0000000140B4132B  not     r11
  0000000140B4132E  mov     rsi, r11
  0000000140B41331  mov     r11, 32DD126E99590AFFh
  0000000140B4133B  imul    r11, r13
  0000000140B4133F  add     r11, r14
  0000000140B41342  mov     r15, 580293AB569D0BE5h
  0000000140B4134C  imul    r15, r13
  0000000140B41350  add     r15, r14
  0000000140B41353  not     r15
  0000000140B41356  and     r15, rsi
  0000000140B41359  not     r15
  0000000140B4135C  and     r15, r11
  0000000140B4135F  mov     r11, 0AC957FC50B61D5DBh
  0000000140B41369  imul    r11, r13
  0000000140B4136D  test    bl, cl
  0000000140B4136F  cmovnz  r11, r15
  0000000140B41373  mov     [rsp+528h+var_458], r11
  0000000140B4137B  mov     r11, 7ACE4D4C9CC93A01h
  0000000140B41385  imul    r11, r13
  0000000140B41389  mov     r15, 80E64ECB4AFA319Ah
  0000000140B41393  imul    r15, r13
  0000000140B41397  and     r15, rsi
  0000000140B4139A  not     r15
  0000000140B4139D  and     r15, r11
  0000000140B413A0  mov     r11, 0BD36BBEEB80D0BB7h
  0000000140B413AA  imul    r11, r13
  0000000140B413AE  test    bl, cl
  0000000140B413B0  cmovnz  r11, r15
  0000000140B413B4  mov     [rsp+528h+var_480], r11
  0000000140B413BC  mov     r11, 0D9670A1FAB14BCC2h
  0000000140B413C6  imul    r11, r13
  0000000140B413CA  add     r11, r14
  0000000140B413CD  mov     r15, 987CC8F3120C485Eh
  0000000140B413D7  imul    r15, r13
  0000000140B413DB  add     r15, r14
  0000000140B413DE  not     r15
  0000000140B413E1  and     r15, rsi
  0000000140B413E4  mov     [rsp+528h+var_2C8], rsi
  0000000140B413EC  not     r15
  0000000140B413EF  and     r15, r11
  0000000140B413F2  mov     r11, 2C0DDCD7010385DEh
  0000000140B413FC  imul    r11, r13
  0000000140B41400  test    bl, cl
  0000000140B41402  mov     r8, rax
  0000000140B41405  cmovnz  r8, rdx
  0000000140B41409  mov     rdx, [rsp+528h+var_468]
  0000000140B41411  cmovnz  rdx, rdi
  0000000140B41415  mov     [rsp+528h+var_468], rdx
  0000000140B4141D  cmovnz  r11, r15
  0000000140B41421  mov     [rsp+528h+var_420], r11
  0000000140B41429  imul    edi, r13d, 1C8226A0h
  0000000140B41430  test    r10b, 1
  0000000140B41434  cmovz   rdi, [rsp+528h+var_3F8]
  0000000140B4143D  mov     r10, 0F0FB76D8D4C63757h
  0000000140B41447  imul    r10, r13
  0000000140B4144B  add     r10, r14
  0000000140B4144E  mov     r11, 47D80010B70C09Bh
  0000000140B41458  imul    r11, r13
  0000000140B4145C  add     r11, r14
  0000000140B4145F  not     r11
  0000000140B41462  and     r11, rsi
  0000000140B41465  not     r11
  0000000140B41468  and     r11, r10
  0000000140B4146B  mov     r10, 0B15A65925076CE83h
  0000000140B41475  imul    r10, r13
  0000000140B41479  test    bl, cl
  0000000140B4147B  mov     rax, [rsp+528h+var_228]
  0000000140B41483  cmovnz  rax, [rsp+528h+var_490]
  0000000140B4148C  cmovnz  r10, r11
  0000000140B41490  mov     rdx, [rsp+528h+var_470]
  0000000140B41498  mov     rsi, [rsp+528h+var_460]
  0000000140B414A0  cmovnz  rdx, rsi
  0000000140B414A4  mov     [rsp+528h+var_470], rdx
  0000000140B414AC  mov     rdx, [rsp+528h+var_488]
  0000000140B414B4  cmovnz  rdx, r9
  0000000140B414B8  mov     [rsp+528h+var_488], rdx
  0000000140B414C0  imul    r14d, r13d, 0B817FAE0h
  0000000140B414C7  mov     [rsp+528h+var_490], r14
  0000000140B414CF  test    bl, cl
  0000000140B414D1  mov     r9, [rsp+528h+var_518]
  0000000140B414D6  mov     r11, [rsp+528h+var_4F0]
  0000000140B414DB  cmovz   r11, r9
  0000000140B414DF  mov     rdx, [rsp+528h+var_218]
  0000000140B414E7  cmovnz  rdx, r9
  0000000140B414EB  cmovnz  rbp, r14
  0000000140B414EF  mov     r15, rbp
  0000000140B414F2  imul    r12d, r13d, 57DCE648h
  0000000140B414F9  test    bl, cl
  0000000140B414FB  cmovnz  rsi, [rsp+528h+var_208]
  0000000140B41504  mov     [rsp+528h+var_460], rsi
  0000000140B4150C  cmovz   r12, [rsp+528h+var_210]
  0000000140B41515  lea     rcx, [rsp+r8+528h+var_528]
  0000000140B41519  add     rcx, 528h
  0000000140B41520  mov     r8, [rsp+528h+var_3C8]
  0000000140B41528  imul    rcx, r8
  0000000140B4152C  not     rcx
  0000000140B4152F  imul    ebx, r13d, 0EA4D10C0h
  0000000140B41536  add     rbx, rsp
  0000000140B41539  add     rbx, 528h
  0000000140B41540  mov     r9, [rsp+528h+var_410]
  0000000140B41548  imul    rbx, r9
  0000000140B4154C  not     rbx
  0000000140B4154F  and     rbx, rcx
  0000000140B41552  test    byte ptr [rsp+528h+var_4E0], 1
  0000000140B41557  lea     rcx, [rsp+rdx+528h]
  0000000140B4155F  not     rbx
  0000000140B41562  mov     r14, [rsp+528h+var_428]
  0000000140B4156A  cmovnz  rbx, r14
  0000000140B4156E  mov     [rsp+528h+var_208], rbx
  0000000140B41576  mov     rdx, [rsp+528h+var_4B8]
  0000000140B4157B  imul    rcx, rdx
  0000000140B4157F  mov     rsi, [rsp+528h+var_520]
  0000000140B41584  lea     rbx, [rsp+rsi+528h+var_528]
  0000000140B41588  add     rbx, 528h
  0000000140B4158F  imul    rbx, [rsp+528h+var_408]
  0000000140B41598  add     rbx, rcx
  0000000140B4159B  test    byte ptr [rsp+528h+var_508], 1
  0000000140B415A0  lea     rcx, [rsp+rax+528h]
  0000000140B415A8  cmovnz  rbx, r14
  0000000140B415AC  mov     [rsp+528h+var_210], rbx
  0000000140B415B4  imul    rcx, [rsp+528h+var_478]
  0000000140B415BD  add     rdi, rsp
  0000000140B415C0  add     rdi, 528h
  0000000140B415C7  imul    rdi, [rsp+528h+var_3A0]
  0000000140B415D0  add     rdi, rcx
  0000000140B415D3  test    byte ptr [rsp+528h+var_500], 1
  0000000140B415D8  cmovnz  rdi, r14
  0000000140B415DC  mov     [rsp+528h+var_218], rdi
  0000000140B415E4  lea     rax, [rsp+r11+528h+var_528]
  0000000140B415E8  add     rax, 528h
  0000000140B415EE  mov     rdi, rdx
  0000000140B415F1  imul    rax, rdx
  0000000140B415F5  not     rax
  0000000140B415F8  mov     rcx, [rsp+528h+var_450]
  0000000140B41600  mov     rsi, [rsp+528h+var_4A8]
  0000000140B41608  imul    rcx, rsi
  0000000140B4160C  not     rcx
  0000000140B4160F  and     rcx, rax
  0000000140B41612  mov     [rsp+528h+var_450], rcx
  0000000140B4161A  mov     rbp, [rsp+528h+var_138]
  0000000140B41622  mov     rdx, rbp
  0000000140B41625  shr     rdx, 1Ch
  0000000140B41629  not     edx
  0000000140B4162B  and     edx, 430001h
  0000000140B41631  mov     ecx, ebp
  0000000140B41633  not     ecx
  0000000140B41635  shr     ecx, 14h
  0000000140B41638  and     ecx, 3
  0000000140B4163B  lea     rax, [rsp+r15+528h+var_528]
  0000000140B4163F  add     rax, 528h
  0000000140B41645  imul    rax, rcx
  0000000140B41649  mov     rbx, rcx
  0000000140B4164C  mov     rcx, [rsp+528h+var_1B0]
  0000000140B41654  imul    rcx, rdx
  0000000140B41658  mov     r15, rdx
  0000000140B4165B  mov     [rsp+528h+var_500], rdx
  0000000140B41660  add     rcx, rax
  0000000140B41663  mov     rax, [rsp+528h+var_498]
  0000000140B4166B  add     rax, rsp
  0000000140B4166E  add     rax, 528h
  0000000140B41674  mov     rdx, [rsp+528h+var_510]
  0000000140B41679  add     rdx, rsp
  0000000140B4167C  add     rdx, 528h
  0000000140B41683  imul    rdx, r9
  0000000140B41687  mov     [rsp+528h+var_F8], rdx
  0000000140B4168F  mov     rdx, [rsp+528h+var_4A0]
  0000000140B41697  add     rdx, rsp
  0000000140B4169A  add     rdx, 528h
  0000000140B416A1  imul    rdx, [rsp+528h+var_4D0]
  0000000140B416A7  mov     [rsp+528h+var_F0], rdx
  0000000140B416AF  imul    rax, r9
  0000000140B416B3  mov     [rsp+528h+var_E8], rax
  0000000140B416BB  mov     rax, [rsp+528h+var_188]
  0000000140B416C3  imul    rax, r15
  0000000140B416C7  mov     [rsp+528h+var_188], rax
  0000000140B416CF  mov     rax, [rsp+528h+var_460]
  0000000140B416D7  add     rax, rsp
  0000000140B416DA  add     rax, 528h
  0000000140B416E0  imul    rax, rbx
  0000000140B416E4  mov     r15, rbx
  0000000140B416E7  mov     [rsp+528h+var_4F0], rbx
  0000000140B416EC  mov     [rsp+528h+var_E0], rax
  0000000140B416F4  mov     rax, rbp
  0000000140B416F7  shr     rax, 24h
  0000000140B416FB  and     eax, 1
  0000000140B416FE  mov     [rsp+528h+var_4A0], rax
  0000000140B41706  lea     rax, [rsp+r12+528h+var_528]
  0000000140B4170A  add     rax, 528h
  0000000140B41710  imul    rax, r8
  0000000140B41714  mov     [rsp+528h+var_D8], rax
  0000000140B4171C  mov     rax, [rsp+528h+var_170]
  0000000140B41724  imul    rax, r9
  0000000140B41728  mov     [rsp+528h+var_170], rax
  0000000140B41730  imul    eax, r13d, 24E054F0h
  0000000140B41737  mov     [rsp+528h+var_228], rax
  0000000140B4173F  bt      rbp, 24h ; '$'
  0000000140B41744  mov     rax, [rsp+528h+var_488]
  0000000140B4174C  lea     rax, [rsp+rax+528h]
  0000000140B41754  cmovb   rcx, r14
  0000000140B41758  mov     [rsp+528h+var_1B0], rcx
  0000000140B41760  mov     rcx, [rsp+528h+var_490]
  0000000140B41768  add     rcx, rsp
  0000000140B4176B  add     rcx, 528h
  0000000140B41772  imul    rax, rdi
  0000000140B41776  imul    rcx, rsi
  0000000140B4177A  add     rcx, rax
  0000000140B4177D  mov     [rsp+528h+var_460], rcx
  0000000140B41785  mov     rax, r9
  0000000140B41788  mov     r11, r9
  0000000140B4178B  imul    rax, [rsp+528h+var_120]
  0000000140B41794  mov     rcx, [rsp+528h+var_4D8]
  0000000140B41799  imul    rcx, r8
  0000000140B4179D  add     rcx, rax
  0000000140B417A0  mov     [rsp+528h+var_230], rcx
  0000000140B417A8  mov     rax, [rsp+528h+var_468]
  0000000140B417B0  add     rax, rsp
  0000000140B417B3  add     rax, 528h
  0000000140B417B9  mov     rcx, [rsp+528h+var_4C0]
  0000000140B417BE  imul    rcx, rsi
  0000000140B417C2  imul    rax, rdi
  0000000140B417C6  add     rax, rcx
  0000000140B417C9  mov     [rsp+528h+var_468], rax
  0000000140B417D1  mov     rax, 0E50DCEF3CF7ECF01h
  0000000140B417DB  imul    rax, r13
  0000000140B417DF  mov     rcx, 0C891ABFFAA8977Ah
  0000000140B417E9  imul    rcx, r13
  0000000140B417ED  imul    r8d, r13d, 9F7A1D1Bh
  0000000140B417F4  mov     r12, [rsp+528h+var_4C8]
  0000000140B417F9  mov     edx, r12d
  0000000140B417FC  and     edx, r8d
  0000000140B417FF  mov     [rsp+528h+var_518], rdx
  0000000140B41804  mov     r14, r8
  0000000140B41807  not     rdx
  0000000140B4180A  mov     [rsp+528h+var_438], rdx
  0000000140B41812  and     rcx, rdx
  0000000140B41815  not     rcx
  0000000140B41818  and     rax, rcx
  0000000140B4181B  mov     r9, 0F982255342C30314h
  0000000140B41825  imul    r9, r13
  0000000140B41829  and     r9, rcx
  0000000140B4182C  not     rax
  0000000140B4182F  mov     r8, [rsp+528h+var_3E8]
  0000000140B41837  and     rax, r8
  0000000140B4183A  not     rax
  0000000140B4183D  not     r9
  0000000140B41840  and     r9, rax
  0000000140B41843  mov     rax, [rsp+528h+var_3A8]
  0000000140B4184B  mov     rbx, [rsp+528h+var_3E0]
  0000000140B41853  imul    rax, rbx
  0000000140B41857  not     rax
  0000000140B4185A  imul    r11, [rsp+528h+var_430]
  0000000140B41863  not     r11
  0000000140B41866  mov     rdx, r9
  0000000140B41869  mov     ecx, r13d
  0000000140B4186C  shl     rdx, cl
  0000000140B4186F  movzx   ecx, [rsp+528h+var_521]
  0000000140B41874  shr     r9, cl
  0000000140B41877  and     r11, rax
  0000000140B4187A  mov     [rsp+528h+var_238], r11
  0000000140B41882  not     rdx
  0000000140B41885  not     r9
  0000000140B41888  and     r9, rdx
  0000000140B4188B  mov     rsi, r9
  0000000140B4188E  mov     rax, r10
  0000000140B41891  not     rax
  0000000140B41894  mov     r11, [rsp+528h+var_3F0]
  0000000140B4189C  mov     r9, r11
  0000000140B4189F  not     r9
  0000000140B418A2  and     r9, r8
  0000000140B418A5  mov     rdx, rax
  0000000140B418A8  and     rdx, r9
  0000000140B418AB  not     rdx
  0000000140B418AE  not     r9
  0000000140B418B1  mov     rdi, r11
  0000000140B418B4  and     rdi, r10
  0000000140B418B7  and     r10, r9
  0000000140B418BA  not     r10
  0000000140B418BD  and     r10, rdx
  0000000140B418C0  mov     rdx, r8
  0000000140B418C3  not     rdx
  0000000140B418C6  not     rdi
  0000000140B418C9  and     rdi, rdx
  0000000140B418CC  and     rdx, r11
  0000000140B418CF  mov     r8, rax
  0000000140B418D2  and     r8, rdx
  0000000140B418D5  sub     rdi, r8
  0000000140B418D8  not     rdx
  0000000140B418DB  and     rdx, r9
  0000000140B418DE  and     rdx, rax
  0000000140B418E1  mov     r9, rdi
  0000000140B418E4  sub     r9, rdx
  0000000140B418E7  add     r9, r10
  0000000140B418EA  mov     rax, r9
  0000000140B418ED  shr     rax, cl
  0000000140B418F0  mov     ecx, r13d
  0000000140B418F3  shl     r9, cl
  0000000140B418F6  mov     rcx, r9
  0000000140B418F9  not     rcx
  0000000140B418FC  mov     rdx, rax
  0000000140B418FF  not     rdx
  0000000140B41902  mov     r8, rdx
  0000000140B41905  and     r8, r9
  0000000140B41908  and     r9, rax
  0000000140B4190B  and     rax, rcx
  0000000140B4190E  not     rax
  0000000140B41911  not     r8
  0000000140B41914  and     r8, rax
  0000000140B41917  and     rdx, rcx
  0000000140B4191A  not     r9
  0000000140B4191D  add     rdx, rdx
  0000000140B41920  sub     r9, rdx
  0000000140B41923  add     r9, r8
  0000000140B41926  not     rsi
  0000000140B41929  imul    rsi, [rsp+528h+var_500]
  0000000140B4192F  imul    r9, r15
  0000000140B41933  mov     rcx, r9
  0000000140B41936  not     rcx
  0000000140B41939  mov     r10, rsi
  0000000140B4193C  not     r10
  0000000140B4193F  mov     rax, r10
  0000000140B41942  mov     [rsp+528h+var_270], r9
  0000000140B4194A  and     rax, r9
  0000000140B4194D  mov     [rsp+528h+var_260], rax
  0000000140B41955  not     rax
  0000000140B41958  mov     rdx, rsi
  0000000140B4195B  mov     [rsp+528h+var_290], rsi
  0000000140B41963  mov     [rsp+528h+var_280], rcx
  0000000140B4196B  and     rdx, rcx
  0000000140B4196E  not     rdx
  0000000140B41971  and     rdx, rax
  0000000140B41974  mov     [rsp+528h+var_288], rdx
  0000000140B4197C  mov     rdx, rbp
  0000000140B4197F  not     rdx
  0000000140B41982  mov     [rsp+528h+var_268], rdx
  0000000140B4198A  and     rbp, rcx
  0000000140B4198D  mov     [rsp+528h+var_240], rbp
  0000000140B41995  not     rbp
  0000000140B41998  mov     r8, rdx
  0000000140B4199B  and     r8, r9
  0000000140B4199E  mov     [rsp+528h+var_250], r8
  0000000140B419A6  not     r8
  0000000140B419A9  mov     [rsp+528h+var_490], r10
  0000000140B419B1  and     r8, r10
  0000000140B419B4  and     r8, rbp
  0000000140B419B7  mov     [rsp+528h+var_298], r8
  0000000140B419BF  and     rdx, rcx
  0000000140B419C2  mov     [rsp+528h+var_3F8], rdx
  0000000140B419CA  mov     rcx, rdx
  0000000140B419CD  not     rcx
  0000000140B419D0  mov     [rsp+528h+var_2A0], rcx
  0000000140B419D8  mov     rax, r10
  0000000140B419DB  and     rax, rcx
  0000000140B419DE  mov     [rsp+528h+var_278], rax
  0000000140B419E6  not     rax
  0000000140B419E9  mov     rcx, rsi
  0000000140B419EC  and     rcx, rdx
  0000000140B419EF  not     rcx
  0000000140B419F2  and     rcx, rax
  0000000140B419F5  mov     [rsp+528h+var_258], rcx
  0000000140B419FD  mov     rdx, 0F23A9640CA7ED71Ch
  0000000140B41A07  imul    rdx, r13
  0000000140B41A0B  mov     rax, 56B22F3458AA2272h
  0000000140B41A15  imul    rax, r13
  0000000140B41A19  mov     [rsp+528h+var_3B8], r13
  0000000140B41A21  and     rax, rbx
  0000000140B41A24  not     rax
  0000000140B41A27  add     rdx, rax
  0000000140B41A2A  mov     [rsp+528h+var_318], rax
  0000000140B41A32  mov     r8, 9FCA6328DA502345h
  0000000140B41A3C  imul    r8, r13
  0000000140B41A40  add     r8, rax
  0000000140B41A43  mov     rax, r8
  0000000140B41A46  not     rax
  0000000140B41A49  mov     r15, r14
  0000000140B41A4C  mov     r13, r14
  0000000140B41A4F  not     r13
  0000000140B41A52  mov     ecx, r12d
  0000000140B41A55  and     ecx, r13d
  0000000140B41A58  mov     [rsp+528h+var_2D0], rcx
  0000000140B41A60  not     rcx
  0000000140B41A63  mov     [rsp+528h+var_4E0], rcx
  0000000140B41A68  mov     r10, rdx
  0000000140B41A6B  and     r10, rcx
  0000000140B41A6E  mov     r9, r8
  0000000140B41A71  and     r9, r10
  0000000140B41A74  not     r10
  0000000140B41A77  and     r10, rax
  0000000140B41A7A  not     r10
  0000000140B41A7D  not     r9
  0000000140B41A80  and     r9, r10
  0000000140B41A83  mov     ecx, r12d
  0000000140B41A86  not     ecx
  0000000140B41A88  mov     rbp, 0FFFFFFFF00000000h
  0000000140B41A92  or      rbp, rcx
  0000000140B41A95  mov     rsi, rcx
  0000000140B41A98  mov     r10, r13
  0000000140B41A9B  and     r10, rax
  0000000140B41A9E  mov     r11d, r10d
  0000000140B41AA1  and     r11d, r12d
  0000000140B41AA4  not     r11
  0000000140B41AA7  not     r10
  0000000140B41AAA  and     r10, rbp
  0000000140B41AAD  not     r10
  0000000140B41AB0  and     r10, r11
  0000000140B41AB3  mov     rbx, rdx
  0000000140B41AB6  not     rbx
  0000000140B41AB9  mov     r11, rbx
  0000000140B41ABC  and     r11, r10
  0000000140B41ABF  not     r11
  0000000140B41AC2  not     r10
  0000000140B41AC5  and     r10, rdx
  0000000140B41AC8  not     r10
  0000000140B41ACB  and     r10, r11
  0000000140B41ACE  mov     r11d, esi
  0000000140B41AD1  mov     r12, rcx
  0000000140B41AD4  mov     [rsp+528h+var_4C0], rcx
  0000000140B41AD9  and     r11d, r8d
  0000000140B41ADC  and     r11d, ebx
  0000000140B41ADF  mov     edi, r13d
  0000000140B41AE2  and     edi, edx
  0000000140B41AE4  and     edi, eax
  0000000140B41AE6  mov     rsi, r13
  0000000140B41AE9  and     rsi, rbx
  0000000140B41AEC  and     rbx, rax
  0000000140B41AEF  not     rsi
  0000000140B41AF2  and     rax, rbp
  0000000140B41AF5  and     rax, rsi
  0000000140B41AF8  not     rbx
  0000000140B41AFB  mov     r14, rbp
  0000000140B41AFE  and     r14, r13
  0000000140B41B01  mov     [rsp+528h+var_508], r13
  0000000140B41B06  and     r14, rbx
  0000000140B41B09  mov     esi, edx
  0000000140B41B0B  and     esi, r8d
  0000000140B41B0E  not     esi
  0000000140B41B10  mov     rcx, r15
  0000000140B41B13  and     r15d, esi
  0000000140B41B16  and     r15d, ebx
  0000000140B41B19  lea     rbx, [rax+rax*2]
  0000000140B41B1D  mov     rax, [rsp+528h+var_4C8]
  0000000140B41B22  and     r15d, eax
  0000000140B41B25  add     r15, rbx
  0000000140B41B28  mov     [rsp+528h+var_358], rcx
  0000000140B41B30  and     r12d, ecx
  0000000140B41B33  mov     ebx, r12d
  0000000140B41B36  and     ebx, r8d
  0000000140B41B39  and     ebx, edx
  0000000140B41B3B  lea     rbx, [rbx+rbx*2]
  0000000140B41B3F  sub     rbx, r15
  0000000140B41B42  add     rbx, r14
  0000000140B41B45  not     edi
  0000000140B41B47  and     edi, eax
  0000000140B41B49  mov     r14, rax
  0000000140B41B4C  not     rdi
  0000000140B41B4F  add     rbx, rdi
  0000000140B41B52  add     rbx, r9
  0000000140B41B55  add     rbx, r10
  0000000140B41B58  and     r8, rbp
  0000000140B41B5B  and     rdx, r13
  0000000140B41B5E  not     rdx
  0000000140B41B61  and     r8, rdx
  0000000140B41B64  lea     rdx, [r8+r8*2]
  0000000140B41B68  sub     rbx, rdx
  0000000140B41B6B  not     r11d
  0000000140B41B6E  and     r11d, ecx
  0000000140B41B71  add     rbx, r11
  0000000140B41B74  and     esi, r12d
  0000000140B41B77  lea     rdx, [rsi+rbx]
  0000000140B41B7B  inc     rdx
  0000000140B41B7E  mov     [rsp+528h+var_488], rdx
  0000000140B41B86  mov     rdx, [rsp+528h+var_440]
  0000000140B41B8E  add     rdx, rsp
  0000000140B41B91  add     rdx, 528h
  0000000140B41B98  imul    rdx, [rsp+528h+var_4B8]
  0000000140B41B9E  mov     r10, rdx
  0000000140B41BA1  mov     r9, rdx
  0000000140B41BA4  mov     [rsp+528h+var_400], rdx
  0000000140B41BAC  not     r10
  0000000140B41BAF  mov     [rsp+528h+var_A0], r10
  0000000140B41BB7  mov     r8, [rsp+528h+var_3B0]
  0000000140B41BBF  imul    r8, [rsp+528h+var_4A8]
  0000000140B41BC8  mov     [rsp+528h+var_3B0], r8
  0000000140B41BD0  mov     r11, r8
  0000000140B41BD3  not     r11
  0000000140B41BD6  mov     rdx, r10
  0000000140B41BD9  and     rdx, r11
  0000000140B41BDC  mov     [rsp+528h+var_498], rdx
  0000000140B41BE4  mov     rdx, r10
  0000000140B41BE7  and     rdx, r8
  0000000140B41BEA  not     rdx
  0000000140B41BED  and     r11, r9
  0000000140B41BF0  not     r11
  0000000140B41BF3  and     r11, rdx
  0000000140B41BF6  mov     [rsp+528h+var_A8], r11
  0000000140B41BFE  mov     rax, 7354E51D1BB9F67Bh
  0000000140B41C08  mov     r13, [rsp+528h+var_3B8]
  0000000140B41C10  imul    rax, r13
  0000000140B41C14  mov     r15, rax
  0000000140B41C17  not     r15
  0000000140B41C1A  mov     rcx, 0EB060B0760B99070h
  0000000140B41C24  imul    rcx, r13
  0000000140B41C28  mov     rdx, rcx
  0000000140B41C2B  mov     r10, rcx
  0000000140B41C2E  not     rdx
  0000000140B41C31  mov     r9, rbp
  0000000140B41C34  and     r9, rdx
  0000000140B41C37  not     r9
  0000000140B41C3A  mov     r8d, r14d
  0000000140B41C3D  and     r8d, r10d
  0000000140B41C40  not     r8
  0000000140B41C43  and     r8, r15
  0000000140B41C46  and     r8, r9
  0000000140B41C49  mov     r10, r15
  0000000140B41C4C  and     r10, rcx
  0000000140B41C4F  mov     rbx, rcx
  0000000140B41C52  not     r10
  0000000140B41C55  mov     r9, rax
  0000000140B41C58  and     r9, rdx
  0000000140B41C5B  mov     [rsp+528h+var_2D8], r9
  0000000140B41C63  not     r9
  0000000140B41C66  and     r9, r10
  0000000140B41C69  mov     r10, r9
  0000000140B41C6C  not     r10
  0000000140B41C6F  and     r10, rbp
  0000000140B41C72  not     r10
  0000000140B41C75  and     r9d, r14d
  0000000140B41C78  mov     rdi, r14
  0000000140B41C7B  not     r9
  0000000140B41C7E  and     r9, r10
  0000000140B41C81  mov     r10, r9
  0000000140B41C84  mov     rsi, [rsp+528h+var_358]
  0000000140B41C8C  and     r9d, esi
  0000000140B41C8F  not     r10
  0000000140B41C92  mov     rcx, [rsp+528h+var_508]
  0000000140B41C97  and     r10, rcx
  0000000140B41C9A  not     r10
  0000000140B41C9D  not     r9
  0000000140B41CA0  and     r9, r10
  0000000140B41CA3  mov     r11, rcx
  0000000140B41CA6  mov     r14, rcx
  0000000140B41CA9  and     r11, r15
  0000000140B41CAC  not     r11
  0000000140B41CAF  and     r11, rdx
  0000000140B41CB2  mov     r10, rbp
  0000000140B41CB5  and     r10, r11
  0000000140B41CB8  not     r10
  0000000140B41CBB  not     r11d
  0000000140B41CBE  and     r11d, edi
  0000000140B41CC1  not     r11
  0000000140B41CC4  and     r11, r10
  0000000140B41CC7  mov     rcx, 7777777777777777h
  0000000140B41CD1  lea     r10, [rcx+1]
  0000000140B41CD5  imul    r10, r11
  0000000140B41CD9  not     r8
  0000000140B41CDC  and     r8, r14
  0000000140B41CDF  not     r8
  0000000140B41CE2  mov     rcx, 8888888888888888h
  0000000140B41CEC  imul    r8, rcx
  0000000140B41CF0  add     r10, r8
  0000000140B41CF3  mov     rcx, 6C16C16C16C16C16h
  0000000140B41CFD  imul    r9, rcx
  0000000140B41D01  add     r10, r9
  0000000140B41D04  mov     r8d, edi
  0000000140B41D07  and     r8d, edx
  0000000140B41D0A  mov     r9d, esi
  0000000140B41D0D  and     r9d, r8d
  0000000140B41D10  not     r8d
  0000000140B41D13  and     r8d, r14d
  0000000140B41D16  mov     r13, r14
  0000000140B41D19  not     r8d
  0000000140B41D1C  not     r9d
  0000000140B41D1F  and     r9d, r8d
  0000000140B41D22  mov     r8, r9
  0000000140B41D25  not     r8
  0000000140B41D28  and     r8, r15
  0000000140B41D2B  not     r8
  0000000140B41D2E  and     r9d, eax
  0000000140B41D31  not     r9
  0000000140B41D34  and     r9, r8
  0000000140B41D37  not     r9
  0000000140B41D3A  mov     rcx, 6666666666666666h
  0000000140B41D44  lea     r8, [rcx+1]
  0000000140B41D48  imul    r8, r9
  0000000140B41D4C  add     r8, r10
  0000000140B41D4F  mov     r9d, edx
  0000000140B41D52  and     r9d, dword ptr [rsp+528h+var_518]
  0000000140B41D57  not     r9
  0000000140B41D5A  mov     r10, rbx
  0000000140B41D5D  mov     rcx, rbx
  0000000140B41D60  mov     [rsp+528h+var_2F8], rbx
  0000000140B41D68  and     r10, [rsp+528h+var_438]
  0000000140B41D70  not     r10
  0000000140B41D73  and     r10, r9
  0000000140B41D76  mov     r11, rax
  0000000140B41D79  and     r11, r10
  0000000140B41D7C  not     r10
  0000000140B41D7F  and     r10, r15
  0000000140B41D82  not     r10
  0000000140B41D85  not     r11
  0000000140B41D88  and     r11, r10
  0000000140B41D8B  not     r11
  0000000140B41D8E  mov     r9, 5B05B05B05B05B06h
  0000000140B41D98  imul    r9, r11
  0000000140B41D9C  mov     r10, rbp
  0000000140B41D9F  and     r10, r15
  0000000140B41DA2  mov     r11, r10
  0000000140B41DA5  and     r10d, esi
  0000000140B41DA8  not     r11
  0000000140B41DAB  and     r11, r14
  0000000140B41DAE  not     r11
  0000000140B41DB1  not     r10
  0000000140B41DB4  and     r10, r11
  0000000140B41DB7  not     r10
  0000000140B41DBA  and     r10, rdx
  0000000140B41DBD  not     r10
  0000000140B41DC0  mov     r11, 49F49F49F49F49F4h
  0000000140B41DCA  imul    r11, r10
  0000000140B41DCE  add     r11, r9
  0000000140B41DD1  add     r11, r8
  0000000140B41DD4  mov     [rsp+528h+var_2E0], r11
  0000000140B41DDC  mov     r8d, edi
  0000000140B41DDF  mov     r14, rax
  0000000140B41DE2  and     r8d, r14d
  0000000140B41DE5  mov     r10, rsi
  0000000140B41DE8  mov     r9d, r10d
  0000000140B41DEB  and     r9d, r8d
  0000000140B41DEE  not     r8d
  0000000140B41DF1  mov     rsi, r13
  0000000140B41DF4  and     r8d, esi
  0000000140B41DF7  not     r8d
  0000000140B41DFA  not     r9d
  0000000140B41DFD  and     r9d, r8d
  0000000140B41E00  mov     [rsp+528h+var_2F0], r9
  0000000140B41E08  mov     r8, r15
  0000000140B41E0B  mov     eax, r15d
  0000000140B41E0E  and     r15d, r10d
  0000000140B41E11  mov     [rsp+528h+var_2E8], r15
  0000000140B41E19  and     rsi, r14
  0000000140B41E1C  mov     [rsp+528h+var_510], r14
  0000000140B41E21  not     rsi
  0000000140B41E24  mov     r11, r15
  0000000140B41E27  not     r11
  0000000140B41E2A  and     rsi, r11
  0000000140B41E2D  mov     [rsp+528h+var_448], rbp
  0000000140B41E35  and     rsi, rbp
  0000000140B41E38  not     r12
  0000000140B41E3B  and     eax, edx
  0000000140B41E3D  and     rcx, rsi
  0000000140B41E40  mov     [rsp+528h+var_520], rcx
  0000000140B41E45  not     rsi
  0000000140B41E48  and     rsi, rdx
  0000000140B41E4B  mov     [rsp+528h+var_340], rsi
  0000000140B41E53  mov     esi, edi
  0000000140B41E55  and     esi, r11d
  0000000140B41E58  not     rsi
  0000000140B41E5B  and     rsi, rdx
  0000000140B41E5E  mov     [rsp+528h+var_310], rsi
  0000000140B41E66  and     r11d, edx
  0000000140B41E69  mov     [rsp+528h+var_308], r11
  0000000140B41E71  not     r9
  0000000140B41E74  and     r9, rdx
  0000000140B41E77  mov     [rsp+528h+var_300], r9
  0000000140B41E7F  mov     r9, [rsp+528h+var_4E0]
  0000000140B41E84  and     rdx, r9
  0000000140B41E87  mov     [rsp+528h+var_320], rdx
  0000000140B41E8F  and     r12, rdx
  0000000140B41E92  and     r8, r12
  0000000140B41E95  not     r8
  0000000140B41E98  not     r12
  0000000140B41E9B  and     r12, r14
  0000000140B41E9E  not     r12
  0000000140B41EA1  and     r12, r8
  0000000140B41EA4  mov     edx, edi
  0000000140B41EA6  and     edx, eax
  0000000140B41EA8  not     edx
  0000000140B41EAA  and     edx, r10d
  0000000140B41EAD  not     eax
  0000000140B41EAF  mov     [rsp+528h+var_328], rax
  0000000140B41EB7  mov     rcx, [rsp+528h+var_4C0]
  0000000140B41EBC  mov     r8d, ecx
  0000000140B41EBF  and     r8d, eax
  0000000140B41EC2  not     r8d
  0000000140B41EC5  and     edx, r8d
  0000000140B41EC8  not     rdx
  0000000140B41ECB  mov     rax, 0C16C16C16C16C16Bh
  0000000140B41ED5  inc     rax
  0000000140B41ED8  imul    rax, rdx
  0000000140B41EDC  not     r12
  0000000140B41EDF  mov     rcx, 8888888888888888h
  0000000140B41EE9  imul    r12, rcx
  0000000140B41EED  add     rax, r12
  0000000140B41EF0  mov     [rsp+528h+var_330], rax
  0000000140B41EF8  mov     rbx, 96A8A7B0ED6ABA35h
  0000000140B41F02  mov     r13, [rsp+528h+var_3B8]
  0000000140B41F0A  imul    rbx, r13
  0000000140B41F0E  mov     rcx, [rsp+528h+var_318]
  0000000140B41F16  add     rbx, rcx
  0000000140B41F19  mov     rax, 0AE5295DD56E072F1h
  0000000140B41F23  imul    rax, r13
  0000000140B41F27  add     rax, rcx
  0000000140B41F2A  mov     r11, rbx
  0000000140B41F2D  not     r11
  0000000140B41F30  mov     rsi, rax
  0000000140B41F33  mov     rcx, rax
  0000000140B41F36  mov     [rsp+528h+var_440], rax
  0000000140B41F3E  not     rsi
  0000000140B41F41  mov     rax, r11
  0000000140B41F44  and     rax, rcx
  0000000140B41F47  mov     rcx, rax
  0000000140B41F4A  mov     r15, rax
  0000000140B41F4D  mov     [rsp+528h+var_350], rax
  0000000140B41F55  not     rcx
  0000000140B41F58  mov     rax, rcx
  0000000140B41F5B  mov     [rsp+528h+var_348], rcx
  0000000140B41F63  mov     rcx, rbx
  0000000140B41F66  and     rcx, rsi
  0000000140B41F69  not     rcx
  0000000140B41F6C  and     rcx, rax
  0000000140B41F6F  mov     [rsp+528h+var_338], rcx
  0000000140B41F77  and     rbp, rcx
  0000000140B41F7A  not     rbp
  0000000140B41F7D  mov     r14d, ecx
  0000000140B41F80  not     r14d
  0000000140B41F83  mov     edx, edi
  0000000140B41F85  and     edx, r14d
  0000000140B41F88  not     rdx
  0000000140B41F8B  and     rdx, rbp
  0000000140B41F8E  mov     rbp, rdx
  0000000140B41F91  mov     rcx, [rsp+528h+var_4D8]
  0000000140B41F96  mov     rax, rcx
  0000000140B41F99  not     rax
  0000000140B41F9C  and     rax, [rsp+528h+var_438]
  0000000140B41FA4  not     rax
  0000000140B41FA7  mov     rdi, [rsp+528h+var_518]
  0000000140B41FAC  and     ecx, edi
  0000000140B41FAE  not     rcx
  0000000140B41FB1  and     rcx, rax
  0000000140B41FB4  mov     rax, 0EF849B9A29F243Bh
  0000000140B41FBE  imul    rax, r13
  0000000140B41FC2  add     rcx, rax
  0000000140B41FC5  mov     rax, 3D9EF006A7EF712h
  0000000140B41FCF  imul    rax, r13
  0000000140B41FD3  mov     rdx, 0C7B463C534FB2609h
  0000000140B41FDD  imul    rdx, r13
  0000000140B41FE1  and     rdx, rcx
  0000000140B41FE4  not     rcx
  0000000140B41FE7  and     rcx, rax
  0000000140B41FEA  mov     rax, 0FFF4D1D2C865FF73h
  0000000140B41FF4  imul    rax, r13
  0000000140B41FF8  not     rdx
  0000000140B41FFB  and     rdx, rax
  0000000140B41FFE  not     rcx
  0000000140B42001  and     rdx, rcx
  0000000140B42004  mov     rax, 0F7B310F82968237Dh
  0000000140B4200E  imul    rax, r13
  0000000140B42012  not     rdx
  0000000140B42015  and     rdx, rax
  0000000140B42018  mov     rax, [rsp+528h+var_4E8]
  0000000140B4201D  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B42021  add     rcx, 528h
  0000000140B42028  mov     rax, [rsp+528h+var_4A8]
  0000000140B42030  imul    rcx, rax
  0000000140B42034  mov     [rsp+528h+var_438], rcx
  0000000140B4203C  mov     rcx, [rsp+528h+var_150]
  0000000140B42044  imul    rcx, rax
  0000000140B42048  mov     [rsp+528h+var_150], rcx
  0000000140B42050  not     rdx
  0000000140B42053  imul    rdx, rax
  0000000140B42057  mov     [rsp+528h+var_318], rdx
  0000000140B4205F  imul    rax, rdi
  0000000140B42063  mov     [rsp+528h+var_4A8], rax
  0000000140B4206B  and     edi, esi
  0000000140B4206D  mov     eax, edi
  0000000140B4206F  and     eax, r11d
  0000000140B42072  mov     [rsp+528h+var_390], rax
  0000000140B4207A  mov     rcx, r10
  0000000140B4207D  and     r15d, ecx
  0000000140B42080  mov     r13, rbp
  0000000140B42083  and     ebp, ecx
  0000000140B42085  mov     [rsp+528h+var_518], rbp
  0000000140B4208A  and     r9, r11
  0000000140B4208D  mov     [rsp+528h+var_4E0], r9
  0000000140B42092  not     rdi
  0000000140B42095  and     rdi, rbx
  0000000140B42098  and     r10d, esi
  0000000140B4209B  mov     rdx, r10
  0000000140B4209E  and     r10d, ebx
  0000000140B420A1  mov     eax, ecx
  0000000140B420A3  and     eax, ebx
  0000000140B420A5  mov     [rsp+528h+var_368], rax
  0000000140B420AD  mov     rax, [rsp+528h+var_4C8]
  0000000140B420B2  mov     r9d, eax
  0000000140B420B5  and     r9d, ebx
  0000000140B420B8  mov     [rsp+528h+var_4E8], r9
  0000000140B420BD  mov     [rsp+528h+var_388], rbx
  0000000140B420C5  mov     r9, [rsp+528h+var_4C0]
  0000000140B420CA  and     ebx, r9d
  0000000140B420CD  mov     ebp, ecx
  0000000140B420CF  mov     r8, r11
  0000000140B420D2  and     ebp, r8d
  0000000140B420D5  mov     r12d, eax
  0000000140B420D8  and     r12d, ebp
  0000000140B420DB  not     ebp
  0000000140B420DD  and     ebp, r9d
  0000000140B420E0  and     r9d, dword ptr [rsp+528h+var_440]
  0000000140B420E8  and     r9d, r8d
  0000000140B420EB  and     r9d, ecx
  0000000140B420EE  not     rdx
  0000000140B420F1  and     rdx, r11
  0000000140B420F4  mov     [rsp+528h+var_378], rdx
  0000000140B420FC  mov     r11d, eax
  0000000140B420FF  and     r11d, r8d
  0000000140B42102  and     r14d, ecx
  0000000140B42105  mov     [rsp+528h+var_360], r14
  0000000140B4210D  and     r8, [rsp+528h+var_448]
  0000000140B42115  mov     [rsp+528h+var_380], rsi
  0000000140B4211D  mov     rdx, rsi
  0000000140B42120  and     rdx, r8
  0000000140B42123  mov     r14, [rsp+528h+var_508]
  0000000140B42128  mov     rax, r14
  0000000140B4212B  and     rax, rdx
  0000000140B4212E  mov     [rsp+528h+var_370], rax
  0000000140B42136  not     edx
  0000000140B42138  and     edx, ecx
  0000000140B4213A  and     ebx, esi
  0000000140B4213C  not     ebx
  0000000140B4213E  and     ebx, ecx
  0000000140B42140  mov     [rsp+528h+var_4C0], rbx
  0000000140B42145  not     r8
  0000000140B42148  mov     rax, [rsp+528h+var_4E8]
  0000000140B4214D  not     rax
  0000000140B42150  and     rax, r8
  0000000140B42153  mov     [rsp+528h+var_4E8], rax
  0000000140B42158  and     r8d, ecx
  0000000140B4215B  mov     eax, ecx
  0000000140B4215D  mov     rsi, [rsp+528h+var_2D8]
  0000000140B42165  and     esi, dword ptr [rsp+528h+var_4C8]
  0000000140B42169  and     eax, esi
  0000000140B4216B  not     esi
  0000000140B4216D  and     esi, r14d
  0000000140B42170  not     esi
  0000000140B42172  not     eax
  0000000140B42174  and     eax, esi
  0000000140B42176  not     rax
  0000000140B42179  mov     rcx, 0C71C71C71C71C71Ch
  0000000140B42183  imul    rax, rcx
  0000000140B42187  add     rax, [rsp+528h+var_330]
  0000000140B4218F  mov     rbx, [rsp+528h+var_340]
  0000000140B42197  not     rbx
  0000000140B4219A  mov     rsi, [rsp+528h+var_520]
  0000000140B4219F  not     rsi
  0000000140B421A2  and     rsi, rbx
  0000000140B421A5  not     rsi
  0000000140B421A8  mov     rbx, 0C16C16C16C16C16Bh
  0000000140B421B2  imul    rsi, rbx
  0000000140B421B6  add     rsi, rax
  0000000140B421B9  add     rsi, [rsp+528h+var_2E0]
  0000000140B421C1  mov     [rsp+528h+var_520], rsi
  0000000140B421C6  mov     r14, [rsp+528h+var_2D0]
  0000000140B421CE  mov     rax, [rsp+528h+var_328]
  0000000140B421D6  and     eax, r14d
  0000000140B421D9  not     rax
  0000000140B421DC  mov     rsi, 60B60B60B60B60B7h
  0000000140B421E6  imul    rsi, rax
  0000000140B421EA  mov     rbx, [rsp+528h+var_310]
  0000000140B421F2  not     rbx
  0000000140B421F5  mov     rax, 0E38E38E38E38E38Fh
  0000000140B421FF  imul    rax, rbx
  0000000140B42203  add     rax, rsi
  0000000140B42206  mov     rbx, [rsp+528h+var_320]
  0000000140B4220E  not     rbx
  0000000140B42211  mov     rsi, r14
  0000000140B42214  mov     r14, [rsp+528h+var_2F8]
  0000000140B4221C  and     esi, r14d
  0000000140B4221F  not     rsi
  0000000140B42222  and     rsi, [rsp+528h+var_510]
  0000000140B42227  and     rsi, rbx
  0000000140B4222A  not     rsi
  0000000140B4222D  mov     rbx, rsi
  0000000140B42230  mov     rsi, 0E93E93E93E93E93Fh
  0000000140B4223A  imul    rsi, rbx
  0000000140B4223E  add     rsi, rax
  0000000140B42241  mov     rbx, [rsp+528h+var_308]
  0000000140B42249  not     ebx
  0000000140B4224B  mov     rax, [rsp+528h+var_2E8]
  0000000140B42253  and     eax, r14d
  0000000140B42256  not     eax
  0000000140B42258  and     eax, ebx
  0000000140B4225A  mov     rbx, [rsp+528h+var_4C8]
  0000000140B4225F  and     eax, ebx
  0000000140B42261  or      rcx, 1
  0000000140B42265  imul    rcx, rax
  0000000140B42269  add     rcx, rsi
  0000000140B4226C  mov     rsi, [rsp+528h+var_300]
  0000000140B42274  not     rsi
  0000000140B42277  mov     rax, [rsp+528h+var_2F0]
  0000000140B4227F  and     eax, r14d
  0000000140B42282  not     rax
  0000000140B42285  and     rax, rsi
  0000000140B42288  mov     rsi, rax
  0000000140B4228B  mov     rax, 6C16C16C16C16C16h
  0000000140B42295  or      rax, 1
  0000000140B42299  imul    rax, rsi
  0000000140B4229D  add     rax, rcx
  0000000140B422A0  mov     [rsp+528h+var_4D8], rax
  0000000140B422A5  mov     rcx, [rsp+528h+var_510]
  0000000140B422AA  and     ecx, r14d
  0000000140B422AD  not     ecx
  0000000140B422AF  and     ecx, ebx
  0000000140B422B1  not     rcx
  0000000140B422B4  mov     rsi, [rsp+528h+var_508]
  0000000140B422B9  and     rcx, rsi
  0000000140B422BC  mov     rax, 1111111111111111h
  0000000140B422C6  imul    rax, rcx
  0000000140B422CA  add     rax, [rsp+528h+var_4D8]
  0000000140B422CF  add     rax, [rsp+528h+var_520]
  0000000140B422D4  mov     [rsp+528h+var_4D8], rax
  0000000140B422D9  mov     rax, [rsp+528h+var_390]
  0000000140B422E1  not     rax
  0000000140B422E4  not     rdi
  0000000140B422E7  and     rdi, rax
  0000000140B422EA  mov     rax, 0BBBBBBBBBBBBBBBBh
  0000000140B422F4  inc     rax
  0000000140B422F7  imul    rax, rdi
  0000000140B422FB  mov     rcx, [rsp+528h+var_348]
  0000000140B42303  and     ecx, esi
  0000000140B42305  not     ecx
  0000000140B42307  not     r15d
  0000000140B4230A  and     r15d, ebx
  0000000140B4230D  and     r15d, ecx
  0000000140B42310  not     r15
  0000000140B42313  mov     rcx, 9999999999999999h
  0000000140B4231D  add     rcx, 2
  0000000140B42321  imul    rcx, r15
  0000000140B42325  add     rcx, rax
  0000000140B42328  not     r13
  0000000140B4232B  and     r13, rsi
  0000000140B4232E  not     r13
  0000000140B42331  mov     rdi, [rsp+528h+var_518]
  0000000140B42336  not     rdi
  0000000140B42339  and     rdi, r13
  0000000140B4233C  mov     rax, 6666666666666666h
  0000000140B42346  imul    rdi, rax
  0000000140B4234A  mov     [rsp+528h+var_518], rdi
  0000000140B4234F  mov     rbx, [rsp+528h+var_4E0]
  0000000140B42354  not     rbx
  0000000140B42357  mov     r13, [rsp+528h+var_440]
  0000000140B4235F  and     rbx, r13
  0000000140B42362  not     rbx
  0000000140B42365  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140B4236F  imul    rax, rbx
  0000000140B42373  add     rax, rcx
  0000000140B42376  not     r9
  0000000140B42379  mov     rcx, 7777777777777777h
  0000000140B42383  imul    r9, rcx
  0000000140B42387  add     r9, rax
  0000000140B4238A  not     r10
  0000000140B4238D  mov     rax, [rsp+528h+var_448]
  0000000140B42395  and     r10, rax
  0000000140B42398  mov     rcx, [rsp+528h+var_378]
  0000000140B423A0  not     rcx
  0000000140B423A3  and     r10, rcx
  0000000140B423A6  mov     rcx, 5555555555555556h
  0000000140B423B0  imul    r10, rcx
  0000000140B423B4  add     r10, r9
  0000000140B423B7  mov     rcx, [rsp+528h+var_388]
  0000000140B423BF  and     rcx, rax
  0000000140B423C2  not     rcx
  0000000140B423C5  not     r11
  0000000140B423C8  and     r11, rcx
  0000000140B423CB  not     ebp
  0000000140B423CD  not     r12d
  0000000140B423D0  and     r12d, ebp
  0000000140B423D3  mov     rdi, [rsp+528h+var_368]
  0000000140B423DB  not     rdi
  0000000140B423DE  mov     r9, rax
  0000000140B423E1  mov     rbp, rax
  0000000140B423E4  and     r9, rdi
  0000000140B423E7  mov     rbx, r13
  0000000140B423EA  and     rbx, r11
  0000000140B423ED  not     r11
  0000000140B423F0  mov     r14, [rsp+528h+var_380]
  0000000140B423F8  and     r11, r14
  0000000140B423FB  mov     ecx, r12d
  0000000140B423FE  and     ecx, r14d
  0000000140B42401  mov     eax, r8d
  0000000140B42404  and     eax, r14d
  0000000140B42407  and     r14, r9
  0000000140B4240A  not     r14
  0000000140B4240D  not     r9d
  0000000140B42410  and     r9d, r13d
  0000000140B42413  mov     r15, r13
  0000000140B42416  not     r9
  0000000140B42419  and     r9, r14
  0000000140B4241C  not     r9
  0000000140B4241F  mov     r14, 2222222222222220h
  0000000140B42429  lea     r13, [r14+4]
  0000000140B4242D  imul    r13, r9
  0000000140B42431  add     r13, r10
  0000000140B42434  add     r13, [rsp+528h+var_518]
  0000000140B42439  not     r11
  0000000140B4243C  not     rbx
  0000000140B4243F  and     rbx, rsi
  0000000140B42442  and     rbx, r11
  0000000140B42445  not     rbx
  0000000140B42448  mov     r10, 8888888888888888h
  0000000140B42452  or      r10, 1
  0000000140B42456  imul    r10, rbx
  0000000140B4245A  mov     r11, [rsp+528h+var_338]
  0000000140B42462  and     r11d, esi
  0000000140B42465  mov     rbx, rsi
  0000000140B42468  not     r11d
  0000000140B4246B  mov     rsi, [rsp+528h+var_360]
  0000000140B42473  not     esi
  0000000140B42475  and     esi, r11d
  0000000140B42478  not     esi
  0000000140B4247A  mov     r11, [rsp+528h+var_4C8]
  0000000140B4247F  and     esi, r11d
  0000000140B42482  not     rsi
  0000000140B42485  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140B4248F  imul    r9, rsi
  0000000140B42493  add     r9, r10
  0000000140B42496  mov     r10d, r11d
  0000000140B42499  and     r10d, r15d
  0000000140B4249C  and     r10d, edi
  0000000140B4249F  mov     rsi, 9999999999999999h
  0000000140B424A9  imul    r10, rsi
  0000000140B424AD  add     r10, r9
  0000000140B424B0  add     r10, r13
  0000000140B424B3  mov     r9, rbp
  0000000140B424B6  mov     rsi, [rsp+528h+var_350]
  0000000140B424BE  and     rsi, rbx
  0000000140B424C1  and     r9, rsi
  0000000140B424C4  not     r9
  0000000140B424C7  not     esi
  0000000140B424C9  and     esi, r11d
  0000000140B424CC  not     rsi
  0000000140B424CF  and     rsi, r9
  0000000140B424D2  imul    rsi, r14
  0000000140B424D6  mov     r9, [rsp+528h+var_370]
  0000000140B424DE  not     r9
  0000000140B424E1  not     rdx
  0000000140B424E4  and     rdx, r9
  0000000140B424E7  mov     r11, 7777777777777777h
  0000000140B424F1  imul    rdx, r11
  0000000140B424F5  add     rdx, rsi
  0000000140B424F8  add     rdx, r10
  0000000140B424FB  mov     rsi, [rsp+528h+var_4E8]
  0000000140B42500  not     rsi
  0000000140B42503  mov     r9, rbx
  0000000140B42506  and     r9, r15
  0000000140B42509  and     r9, rsi
  0000000140B4250C  add     r9, r9
  0000000140B4250F  sub     rdx, r9
  0000000140B42512  mov     r9, [rsp+528h+var_4C0]
  0000000140B42517  mov     rsi, 0BBBBBBBBBBBBBBBBh
  0000000140B42521  imul    r9, rsi
  0000000140B42525  not     rcx
  0000000140B42528  not     r12
  0000000140B4252B  and     r12, r15
  0000000140B4252E  not     r12
  0000000140B42531  and     r12, rcx
  0000000140B42534  imul    r12, r11
  0000000140B42538  add     r12, r9
  0000000140B4253B  not     r8
  0000000140B4253E  and     r8, r15
  0000000140B42541  not     rax
  0000000140B42544  not     r8
  0000000140B42547  and     r8, rax
  0000000140B4254A  not     r8
  0000000140B4254D  mov     rsi, 5555555555555556h
  0000000140B42557  or      rsi, 1
  0000000140B4255B  imul    rsi, r8
  0000000140B4255F  add     rsi, r12
  0000000140B42562  add     rsi, rdx
  0000000140B42565  imul    rsi, [rsp+528h+var_4D0]
  0000000140B4256B  mov     r12, rsi
  0000000140B4256E  mov     rax, [rsp+528h+var_458]
  0000000140B42576  imul    rax, [rsp+528h+var_478]
  0000000140B4257F  mov     [rsp+528h+var_458], rax
  0000000140B42587  mov     r10, 7A9F83130984D6E6h
  0000000140B42591  mov     rax, [rsp+528h+var_3B8]
  0000000140B42599  imul    r10, rax
  0000000140B4259D  mov     r8, 0E18A19873DCF0C7Bh
  0000000140B425A7  imul    r8, rax
  0000000140B425AB  mov     r9, 0E727EFC7A204764h
  0000000140B425B5  imul    r9, rax
  0000000140B425B9  mov     rbx, 0BD1BD3C92559D5B7h
  0000000140B425C3  imul    rbx, rax
  0000000140B425C7  mov     r13, rax
  0000000140B425CA  mov     rdx, r8
  0000000140B425CD  not     rdx
  0000000140B425D0  mov     r15, r9
  0000000140B425D3  not     r15
  0000000140B425D6  mov     r11, r10
  0000000140B425D9  not     r11
  0000000140B425DC  mov     rax, r15
  0000000140B425DF  and     rax, r11
  0000000140B425E2  not     rax
  0000000140B425E5  mov     rcx, rbx
  0000000140B425E8  and     rcx, rax
  0000000140B425EB  mov     rsi, r8
  0000000140B425EE  and     rsi, rcx
  0000000140B425F1  not     rcx
  0000000140B425F4  and     rcx, rdx
  0000000140B425F7  not     rcx
  0000000140B425FA  not     rsi
  0000000140B425FD  and     rsi, rcx
  0000000140B42600  mov     [rsp+528h+var_100], rsi
  0000000140B42608  mov     rcx, rdx
  0000000140B4260B  and     rcx, r11
  0000000140B4260E  mov     rdi, r11
  0000000140B42611  not     rcx
  0000000140B42614  mov     rsi, r8
  0000000140B42617  mov     r11, r8
  0000000140B4261A  mov     [rsp+528h+var_478], r8
  0000000140B42622  and     rsi, r10
  0000000140B42625  mov     [rsp+528h+var_108], rsi
  0000000140B4262D  mov     r8, rsi
  0000000140B42630  not     r8
  0000000140B42633  and     r8, rcx
  0000000140B42636  mov     rsi, r8
  0000000140B42639  mov     r14, rbx
  0000000140B4263C  not     r14
  0000000140B4263F  mov     rcx, r14
  0000000140B42642  and     rcx, r10
  0000000140B42645  mov     rbp, r10
  0000000140B42648  mov     [rsp+528h+var_330], rcx
  0000000140B42650  not     rcx
  0000000140B42653  mov     r8, rbx
  0000000140B42656  mov     [rsp+528h+var_518], rdi
  0000000140B4265B  and     r8, rdi
  0000000140B4265E  not     r8
  0000000140B42661  and     r8, rcx
  0000000140B42664  mov     rcx, r9
  0000000140B42667  and     rcx, r8
  0000000140B4266A  not     r8
  0000000140B4266D  and     r8, r15
  0000000140B42670  not     r8
  0000000140B42673  not     rcx
  0000000140B42676  and     rcx, r8
  0000000140B42679  mov     [rsp+528h+var_348], rcx
  0000000140B42681  mov     rcx, r14
  0000000140B42684  and     rcx, r11
  0000000140B42687  not     rcx
  0000000140B4268A  mov     r8, rbx
  0000000140B4268D  mov     r10, rdx
  0000000140B42690  mov     [rsp+528h+var_4D0], rdx
  0000000140B42695  and     r8, rdx
  0000000140B42698  not     r8
  0000000140B4269B  and     r8, rcx
  0000000140B4269E  not     r8
  0000000140B426A1  and     r8, r15
  0000000140B426A4  mov     rcx, rdi
  0000000140B426A7  and     rcx, r8
  0000000140B426AA  not     rcx
  0000000140B426AD  not     r8
  0000000140B426B0  and     r8, rbp
  0000000140B426B3  not     r8
  0000000140B426B6  and     r8, rcx
  0000000140B426B9  mov     [rsp+528h+var_340], r8
  0000000140B426C1  mov     rcx, r15
  0000000140B426C4  and     rcx, rdx
  0000000140B426C7  mov     [rsp+528h+var_4E0], rcx
  0000000140B426CC  not     rcx
  0000000140B426CF  mov     [rsp+528h+var_520], r9
  0000000140B426D4  mov     rdx, r9
  0000000140B426D7  and     rdx, r11
  0000000140B426DA  not     rdx
  0000000140B426DD  and     rdx, rcx
  0000000140B426E0  mov     [rsp+528h+var_398], rdx
  0000000140B426E8  mov     rcx, r10
  0000000140B426EB  mov     [rsp+528h+var_4E8], rbp
  0000000140B426F0  and     rcx, rbp
  0000000140B426F3  mov     r8, r15
  0000000140B426F6  and     r8, rcx
  0000000140B426F9  not     r8
  0000000140B426FC  not     rcx
  0000000140B426FF  and     rcx, r9
  0000000140B42702  not     rcx
  0000000140B42705  and     r8, r14
  0000000140B42708  and     r8, rcx
  0000000140B4270B  mov     [rsp+528h+var_338], r8
  0000000140B42713  mov     rcx, r9
  0000000140B42716  and     rcx, rbp
  0000000140B42719  mov     [rsp+528h+var_350], rcx
  0000000140B42721  not     rcx
  0000000140B42724  and     rcx, rbx
  0000000140B42727  and     rcx, rax
  0000000140B4272A  mov     [rsp+528h+var_328], rcx
  0000000140B42732  mov     rax, [rsp+528h+var_410]
  0000000140B4273A  mov     rcx, [rsp+528h+var_160]
  0000000140B42742  imul    rcx, rax
  0000000140B42746  mov     [rsp+528h+var_160], rcx
  0000000140B4274E  mov     rcx, [rsp+528h+var_190]
  0000000140B42756  imul    rcx, rax
  0000000140B4275A  mov     [rsp+528h+var_190], rcx
  0000000140B42762  mov     r11, [rsp+528h+var_488]
  0000000140B4276A  imul    r11, rax
  0000000140B4276E  mov     [rsp+528h+var_488], r11
  0000000140B42776  mov     rdx, [rsp+528h+var_4D8]
  0000000140B4277B  imul    rdx, rax
  0000000140B4277F  imul    rax, [rsp+528h+var_248]
  0000000140B42788  mov     [rsp+528h+var_410], rax
  0000000140B42790  mov     rax, [rsp+528h+var_470]
  0000000140B42798  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B4279C  add     rcx, 528h
  0000000140B427A3  mov     rax, [rsp+528h+var_3C8]
  0000000140B427AB  imul    rcx, rax
  0000000140B427AF  mov     [rsp+528h+var_320], rcx
  0000000140B427B7  mov     r8, [rsp+528h+var_420]
  0000000140B427BF  imul    r8, rax
  0000000140B427C3  mov     [rsp+528h+var_420], r8
  0000000140B427CB  mov     rdi, [rsp+528h+var_480]
  0000000140B427D3  imul    rdi, rax
  0000000140B427D7  mov     rcx, [rsp+528h+var_418]
  0000000140B427DF  lea     r10, [rsp+rcx+528h+var_528]
  0000000140B427E3  add     r10, 528h
  0000000140B427EA  imul    r10, rax
  0000000140B427EE  mov     rcx, [rsp+528h+var_3C0]
  0000000140B427F6  mov     rax, rcx
  0000000140B427F9  not     rax
  0000000140B427FC  and     rax, [rsp+528h+var_2C8]
  0000000140B42804  not     rax
  0000000140B42807  mov     r9, [rsp+528h+var_2C0]
  0000000140B4280F  and     r9, rcx
  0000000140B42812  not     r9
  0000000140B42815  and     r9, rax
  0000000140B42818  mov     rax, 2F7375FAE5CB169Dh
  0000000140B42822  imul    rax, r13
  0000000140B42826  add     r9, rax
  0000000140B42829  mov     rax, 3C2D7C51BB7A8A55h
  0000000140B42833  imul    rax, r13
  0000000140B42837  mov     rcx, 8F60D673E3FF92C6h
  0000000140B42841  imul    rcx, r13
  0000000140B42845  and     rcx, r9
  0000000140B42848  not     r9
  0000000140B4284B  and     r9, rax
  0000000140B4284E  mov     rax, 7C91B78A2CFA1D1Bh
  0000000140B42858  imul    rax, r13
  0000000140B4285C  not     rcx
  0000000140B4285F  and     rcx, rax
  0000000140B42862  not     r9
  0000000140B42865  and     rcx, r9
  0000000140B42868  mov     rax, 46B4E5CC0CF3AD36h
  0000000140B42872  imul    rax, r13
  0000000140B42876  not     rcx
  0000000140B42879  and     rcx, rax
  0000000140B4287C  not     rcx
  0000000140B4287F  mov     r9, [rsp+528h+var_4B8]
  0000000140B42884  imul    rcx, r9
  0000000140B42888  not     rcx
  0000000140B4288B  mov     rax, [rsp+528h+var_4A8]
  0000000140B42893  not     rax
  0000000140B42896  and     rax, rcx
  0000000140B42899  mov     [rsp+528h+var_4A8], rax
  0000000140B428A1  mov     rax, [rsp+528h+var_140]
  0000000140B428A9  imul    rax, r9
  0000000140B428AD  mov     [rsp+528h+var_140], rax
  0000000140B428B5  mov     rax, [rsp+528h+var_3D0]
  0000000140B428BD  imul    rax, r9
  0000000140B428C1  mov     [rsp+528h+var_3D0], rax
  0000000140B428C9  mov     rax, [rsp+528h+var_2B8]
  0000000140B428D1  add     rax, rsp
  0000000140B428D4  add     rax, 528h
  0000000140B428DA  imul    rax, r9
  0000000140B428DE  not     rax
  0000000140B428E1  and     rax, [rsp+528h+var_2A8]
  0000000140B428E9  mov     [rsp+528h+var_4B8], rax
  0000000140B428EE  mov     rax, [rsp+528h+var_1A0]
  0000000140B428F6  mov     rcx, [rsp+528h+var_500]
  0000000140B428FB  imul    rax, rcx
  0000000140B428FF  mov     [rsp+528h+var_1A0], rax
  0000000140B42907  mov     rax, [rsp+528h+var_490]
  0000000140B4290F  and     rax, [rsp+528h+var_3F8]
  0000000140B42917  mov     [rsp+528h+var_310], rax
  0000000140B4291F  mov     rax, [rsp+528h+var_158]
  0000000140B42927  imul    rax, [rsp+528h+var_4F0]
  0000000140B4292D  mov     [rsp+528h+var_158], rax
  0000000140B42935  mov     rax, [rsp+528h+var_168]
  0000000140B4293D  imul    rax, rcx
  0000000140B42941  mov     [rsp+528h+var_168], rax
  0000000140B42949  and     r11, r8
  0000000140B4294C  mov     [rsp+528h+var_308], r11
  0000000140B42954  mov     rax, [rsp+528h+var_498]
  0000000140B4295C  not     rax
  0000000140B4295F  mov     [rsp+528h+var_300], rax
  0000000140B42967  mov     rcx, [rsp+528h+var_400]
  0000000140B4296F  and     rcx, [rsp+528h+var_3B0]
  0000000140B42977  not     rcx
  0000000140B4297A  mov     [rsp+528h+var_2F8], rcx
  0000000140B42982  and     rax, rcx
  0000000140B42985  mov     [rsp+528h+var_2F0], rax
  0000000140B4298D  mov     [rsp+528h+var_4D8], rdx
  0000000140B42992  mov     rax, rdx
  0000000140B42995  not     rax
  0000000140B42998  mov     [rsp+528h+var_2E0], rax
  0000000140B429A0  mov     r9, rax
  0000000140B429A3  mov     [rsp+528h+var_480], rdi
  0000000140B429AB  and     r9, rdi
  0000000140B429AE  not     r9
  0000000140B429B1  mov     r8, rdi
  0000000140B429B4  not     r8
  0000000140B429B7  and     r8, rdx
  0000000140B429BA  mov     [rsp+528h+var_2C8], r8
  0000000140B429C2  not     r8
  0000000140B429C5  mov     [rsp+528h+var_2D8], r8
  0000000140B429CD  and     r9, r8
  0000000140B429D0  mov     [rsp+528h+var_2E8], r9
  0000000140B429D8  mov     [rsp+528h+var_2D0], r12
  0000000140B429E0  mov     rcx, r12
  0000000140B429E3  not     rcx
  0000000140B429E6  mov     [rsp+528h+var_2A8], rcx
  0000000140B429EE  mov     rax, [rsp+528h+var_1B8]
  0000000140B429F6  mov     r8, rax
  0000000140B429F9  and     r8, rcx
  0000000140B429FC  mov     [rsp+528h+var_448], r8
  0000000140B42A04  mov     rcx, rax
  0000000140B42A07  and     rcx, r12
  0000000140B42A0A  mov     [rsp+528h+var_440], rcx
  0000000140B42A12  mov     rbp, 0E5C84824BA4F04A2h
  0000000140B42A1C  mov     rdi, r13
  0000000140B42A1F  imul    rbp, r13
  0000000140B42A23  mov     rdx, rsi
  0000000140B42A26  not     rdx
  0000000140B42A29  mov     r9, r14
  0000000140B42A2C  mov     r12, r14
  0000000140B42A2F  and     r12, rdx
  0000000140B42A32  not     r12
  0000000140B42A35  mov     r14, r15
  0000000140B42A38  and     r12, r15
  0000000140B42A3B  mov     rax, [rsp+528h+var_520]
  0000000140B42A40  mov     rcx, rax
  0000000140B42A43  mov     r11, [rsp+528h+var_518]
  0000000140B42A48  and     rcx, r11
  0000000140B42A4B  mov     r13, r9
  0000000140B42A4E  and     r13, rax
  0000000140B42A51  mov     r15, r13
  0000000140B42A54  not     r15
  0000000140B42A57  mov     rsi, [rsp+528h+var_4E8]
  0000000140B42A5C  mov     rax, rsi
  0000000140B42A5F  and     rax, r15
  0000000140B42A62  mov     [rsp+528h+var_110], rax
  0000000140B42A6A  mov     rax, r9
  0000000140B42A6D  and     rax, rcx
  0000000140B42A70  mov     [rsp+528h+var_390], rax
  0000000140B42A78  mov     rax, [rsp+528h+var_4E0]
  0000000140B42A7D  and     rax, r9
  0000000140B42A80  mov     [rsp+528h+var_510], r9
  0000000140B42A85  not     rax
  0000000140B42A88  and     rax, rsi
  0000000140B42A8B  mov     [rsp+528h+var_388], rax
  0000000140B42A93  mov     rax, rsi
  0000000140B42A96  mov     r8, rbx
  0000000140B42A99  mov     rsi, [rsp+528h+var_108]
  0000000140B42AA1  and     r8, rsi
  0000000140B42AA4  mov     [rsp+528h+var_380], r8
  0000000140B42AAC  and     r15, r11
  0000000140B42AAF  mov     [rsp+528h+var_378], r15
  0000000140B42AB7  mov     r8, r14
  0000000140B42ABA  and     r8, rsi
  0000000140B42ABD  and     r8, rbx
  0000000140B42AC0  mov     [rsp+528h+var_370], r8
  0000000140B42AC8  and     rdx, rbx
  0000000140B42ACB  mov     [rsp+528h+var_368], rdx
  0000000140B42AD3  mov     r8, [rsp+528h+var_478]
  0000000140B42ADB  and     r8, r11
  0000000140B42ADE  mov     rdx, r11
  0000000140B42AE1  not     r8
  0000000140B42AE4  and     r8, r14
  0000000140B42AE7  not     r8
  0000000140B42AEA  and     r8, r9
  0000000140B42AED  mov     [rsp+528h+var_360], r8
  0000000140B42AF5  mov     r8, rbx
  0000000140B42AF8  mov     r9, rbx
  0000000140B42AFB  and     r8, rax
  0000000140B42AFE  mov     [rsp+528h+var_470], r8
  0000000140B42B06  and     r8, r14
  0000000140B42B09  mov     [rsp+528h+var_358], r8
  0000000140B42B11  mov     rbx, r14
  0000000140B42B14  mov     r15, [rsp+528h+var_410]
  0000000140B42B1C  not     r15
  0000000140B42B1F  mov     [rsp+528h+var_2B8], r15
  0000000140B42B27  mov     [rsp+528h+var_248], r10
  0000000140B42B2F  mov     r11, r10
  0000000140B42B32  not     r11
  0000000140B42B35  mov     [rsp+528h+var_2C0], r11
  0000000140B42B3D  mov     r8, r15
  0000000140B42B40  and     r8, r10
  0000000140B42B43  mov     [rsp+528h+var_4C0], r8
  0000000140B42B48  mov     r8, r15
  0000000140B42B4B  and     r8, r11
  0000000140B42B4E  mov     [rsp+528h+var_3C8], r8
  0000000140B42B56  test    byte ptr [rsp+528h+var_220], 1
  0000000140B42B5E  mov     r10, [rsp+528h+var_450]
  0000000140B42B66  not     r10
  0000000140B42B69  mov     r8, [rsp+528h+var_428]
  0000000140B42B71  cmovnz  r10, r8
  0000000140B42B75  mov     [rsp+528h+var_450], r10
  0000000140B42B7D  mov     r11, [rsp+528h+var_460]
  0000000140B42B85  cmovnz  r11, r8
  0000000140B42B89  mov     [rsp+528h+var_460], r11
  0000000140B42B91  mov     r11, [rsp+528h+var_468]
  0000000140B42B99  cmovnz  r11, r8
  0000000140B42B9D  mov     [rsp+528h+var_468], r11
  0000000140B42BA5  mov     r10, [rsp+528h+var_4B8]
  0000000140B42BAA  not     r10
  0000000140B42BAD  cmovnz  r10, r8
  0000000140B42BB1  mov     [rsp+528h+var_4B8], r10
  0000000140B42BB6  mov     r8, 6E59B3ABE5374DA9h
  0000000140B42BC0  imul    r8, rdi
  0000000140B42BC4  add     r8, [rsp+528h+var_180]
  0000000140B42BCC  imul    r8, [rsp+528h+var_500]
  0000000140B42BD2  mov     [rsp+528h+var_418], r8
  0000000140B42BDA  mov     r8, [rsp+528h+var_4B0]
  0000000140B42BDF  add     r8, [rsp+528h+var_3E0]
  0000000140B42BE7  imul    r8, [rsp+528h+var_4F0]
  0000000140B42BED  mov     [rsp+528h+var_4B0], r8
  0000000140B42BF2  mov     rdi, [rsp+528h+var_4F8]
  0000000140B42BF7  mov     r15, [rsp+528h+var_430]
  0000000140B42BFF  and     rdi, r15
  0000000140B42C02  not     r15
  0000000140B42C05  and     r15, [rsp+528h+var_2B0]
  0000000140B42C0D  not     r15
  0000000140B42C10  not     rdi
  0000000140B42C13  and     rdi, r15
  0000000140B42C16  add     rdi, rbp
  0000000140B42C19  mov     rax, rdi
  0000000140B42C1C  not     rax
  0000000140B42C1F  and     r13, rax
  0000000140B42C22  and     r13, rsi
  0000000140B42C25  not     r13
  0000000140B42C28  mov     r14, 0C2F294E39D29261h
  0000000140B42C32  imul    r14, r13
  0000000140B42C36  mov     r8, [rsp+528h+var_100]
  0000000140B42C3E  and     r8, rax
  0000000140B42C41  mov     rsi, rax
  0000000140B42C44  mov     r15, 15884F9E1B26E3C8h
  0000000140B42C4E  imul    r15, r8
  0000000140B42C52  add     r15, r14
  0000000140B42C55  mov     r14, rdx
  0000000140B42C58  and     r14, rdi
  0000000140B42C5B  mov     r10, [rsp+528h+var_510]
  0000000140B42C60  mov     rdx, r10
  0000000140B42C63  and     rdx, r14
  0000000140B42C66  not     rdx
  0000000140B42C69  mov     rax, [rsp+528h+var_478]
  0000000140B42C71  and     rdx, rax
  0000000140B42C74  not     rdx
  0000000140B42C77  mov     r8, [rsp+528h+var_520]
  0000000140B42C7C  and     rdx, r8
  0000000140B42C7F  mov     r13, 0ED5B25358AD4F616h
  0000000140B42C89  imul    r13, rdx
  0000000140B42C8D  add     r13, r15
  0000000140B42C90  mov     r15, rbx
  0000000140B42C93  and     r15, r14
  0000000140B42C96  not     r15
  0000000140B42C99  mov     r11, r14
  0000000140B42C9C  not     r11
  0000000140B42C9F  mov     [rsp+528h+var_500], r11
  0000000140B42CA4  mov     rbp, r8
  0000000140B42CA7  mov     rdx, r8
  0000000140B42CAA  and     rbp, r11
  0000000140B42CAD  not     rbp
  0000000140B42CB0  and     rbp, r15
  0000000140B42CB3  mov     r11, r9
  0000000140B42CB6  mov     [rsp+528h+var_508], r9
  0000000140B42CBB  mov     r15, r9
  0000000140B42CBE  and     r15, rbp
  0000000140B42CC1  not     rbp
  0000000140B42CC4  and     rbp, r10
  0000000140B42CC7  not     rbp
  0000000140B42CCA  not     r15
  0000000140B42CCD  and     r15, rbp
  0000000140B42CD0  not     r15
  0000000140B42CD3  and     r15, rax
  0000000140B42CD6  mov     rbp, 6A4BFE6CA900EB6h
  0000000140B42CE0  imul    rbp, r15
  0000000140B42CE4  not     r12
  0000000140B42CE7  and     r12, rsi
  0000000140B42CEA  mov     r15, 0FAE12542FCAA4394h
  0000000140B42CF4  imul    r15, r12
  0000000140B42CF8  add     r15, r13
  0000000140B42CFB  add     r15, rbp
  0000000140B42CFE  mov     r12, rcx
  0000000140B42D01  not     r12
  0000000140B42D04  and     r12, rsi
  0000000140B42D07  not     r12
  0000000140B42D0A  and     rcx, rdi
  0000000140B42D0D  not     rcx
  0000000140B42D10  and     rcx, r12
  0000000140B42D13  mov     rbp, [rsp+528h+var_4D0]
  0000000140B42D18  mov     r12, rbp
  0000000140B42D1B  and     r12, rcx
  0000000140B42D1E  not     r12
  0000000140B42D21  not     rcx
  0000000140B42D24  and     rcx, rax
  0000000140B42D27  not     rcx
  0000000140B42D2A  and     rcx, r12
  0000000140B42D2D  and     r11, rcx
  0000000140B42D30  not     rcx
  0000000140B42D33  and     rcx, r10
  0000000140B42D36  not     rcx
  0000000140B42D39  not     r11
  0000000140B42D3C  and     r11, rcx
  0000000140B42D3F  mov     rcx, 9A88EA3B30220826h
  0000000140B42D49  imul    rcx, r11
  0000000140B42D4D  add     rcx, r15
  0000000140B42D50  and     rdx, rsi
  0000000140B42D53  mov     r10, rsi
  0000000140B42D56  mov     [rsp+528h+var_3E0], rdx
  0000000140B42D5E  mov     r12, rdx
  0000000140B42D61  not     r12
  0000000140B42D64  mov     r13, rbx
  0000000140B42D67  and     r13, rdi
  0000000140B42D6A  mov     rdx, rdi
  0000000140B42D6D  mov     r11, [rsp+528h+var_470]
  0000000140B42D75  mov     r8, rbp
  0000000140B42D78  and     r11, rbp
  0000000140B42D7B  and     r11, r13
  0000000140B42D7E  mov     [rsp+528h+var_470], r11
  0000000140B42D86  not     r13
  0000000140B42D89  and     r13, r12
  0000000140B42D8C  mov     r11, [rsp+528h+var_4E8]
  0000000140B42D91  mov     r15, r11
  0000000140B42D94  and     r15, r13
  0000000140B42D97  not     r13
  0000000140B42D9A  mov     rbp, [rsp+528h+var_518]
  0000000140B42D9F  and     r13, rbp
  0000000140B42DA2  not     r13
  0000000140B42DA5  not     r15
  0000000140B42DA8  and     r15, r13
  0000000140B42DAB  mov     r12, rax
  0000000140B42DAE  and     r12, r15
  0000000140B42DB1  not     r12
  0000000140B42DB4  not     r15
  0000000140B42DB7  and     r15, r8
  0000000140B42DBA  mov     rsi, r8
  0000000140B42DBD  not     r15
  0000000140B42DC0  and     r15, r12
  0000000140B42DC3  mov     rdi, [rsp+528h+var_508]
  0000000140B42DC8  mov     r12, rdi
  0000000140B42DCB  and     r12, r15
  0000000140B42DCE  not     r15
  0000000140B42DD1  mov     r13, [rsp+528h+var_510]
  0000000140B42DD6  and     r15, r13
  0000000140B42DD9  not     r15
  0000000140B42DDC  not     r12
  0000000140B42DDF  and     r12, r15
  0000000140B42DE2  not     r12
  0000000140B42DE5  mov     r8, 88208FB097AC2E53h
  0000000140B42DEF  imul    r8, r12
  0000000140B42DF3  mov     [rsp+528h+var_430], r8
  0000000140B42DFB  mov     r15, rdi
  0000000140B42DFE  and     r15, r10
  0000000140B42E01  not     r15
  0000000140B42E04  and     r15, rbp
  0000000140B42E07  mov     r12, rax
  0000000140B42E0A  mov     r8, rax
  0000000140B42E0D  and     r12, r15
  0000000140B42E10  not     r15
  0000000140B42E13  and     r15, rsi
  0000000140B42E16  not     r15
  0000000140B42E19  not     r12
  0000000140B42E1C  mov     rdi, [rsp+528h+var_520]
  0000000140B42E21  and     r12, rdi
  0000000140B42E24  and     r12, r15
  0000000140B42E27  not     r12
  0000000140B42E2A  mov     r15, 94424729840127C6h
  0000000140B42E34  imul    r15, r12
  0000000140B42E38  add     r15, rcx
  0000000140B42E3B  mov     r9, [rsp+528h+var_110]
  0000000140B42E43  mov     rcx, r9
  0000000140B42E46  not     rcx
  0000000140B42E49  and     rcx, r10
  0000000140B42E4C  mov     r12, r10
  0000000140B42E4F  not     rcx
  0000000140B42E52  mov     [rsp+528h+var_4F8], rdx
  0000000140B42E57  and     r9, rdx
  0000000140B42E5A  not     r9
  0000000140B42E5D  and     r9, rcx
  0000000140B42E60  not     r9
  0000000140B42E63  and     r9, rsi
  0000000140B42E66  not     r9
  0000000140B42E69  mov     rax, 0B5BD3FD5FC456DD4h
  0000000140B42E73  imul    rax, r9
  0000000140B42E77  add     rax, r15
  0000000140B42E7A  mov     [rsp+528h+var_4F0], rax
  0000000140B42E7F  mov     rax, [rsp+528h+var_500]
  0000000140B42E84  and     rax, rsi
  0000000140B42E87  not     rax
  0000000140B42E8A  and     r14, r8
  0000000140B42E8D  not     r14
  0000000140B42E90  and     r14, rbx
  0000000140B42E93  and     r14, rax
  0000000140B42E96  mov     [rsp+528h+var_2B0], r14
  0000000140B42E9E  mov     rax, r8
  0000000140B42EA1  mov     r14, r8
  0000000140B42EA4  and     rax, rdx
  0000000140B42EA7  not     rax
  0000000140B42EAA  mov     rdx, rsi
  0000000140B42EAD  and     rdx, r12
  0000000140B42EB0  mov     [rsp+528h+var_500], rdx
  0000000140B42EB5  mov     r15, r12
  0000000140B42EB8  mov     r12, rdx
  0000000140B42EBB  not     r12
  0000000140B42EBE  and     r12, rax
  0000000140B42EC1  mov     rax, r13
  0000000140B42EC4  mov     r10, r13
  0000000140B42EC7  and     rax, r12
  0000000140B42ECA  not     rax
  0000000140B42ECD  not     r12
  0000000140B42ED0  mov     rdx, [rsp+528h+var_508]
  0000000140B42ED5  and     rdx, r12
  0000000140B42ED8  not     rdx
  0000000140B42EDB  and     rdx, rax
  0000000140B42EDE  mov     r9, rdi
  0000000140B42EE1  and     r9, rdx
  0000000140B42EE4  not     rdx
  0000000140B42EE7  and     rdx, rbx
  0000000140B42EEA  mov     [rsp+528h+var_118], rbx
  0000000140B42EF2  not     rdx
  0000000140B42EF5  not     r9
  0000000140B42EF8  and     r9, rdx
  0000000140B42EFB  mov     rdx, r11
  0000000140B42EFE  mov     rax, r11
  0000000140B42F01  and     rdx, r9
  0000000140B42F04  mov     [rsp+528h+var_220], rdx
  0000000140B42F0C  not     r9
  0000000140B42F0F  and     r9, rbp
  0000000140B42F12  mov     r8, [rsp+528h+var_398]
  0000000140B42F1A  and     r8, r15
  0000000140B42F1D  mov     rcx, r13
  0000000140B42F20  and     rcx, r8
  0000000140B42F23  not     rcx
  0000000140B42F26  and     rcx, rbp
  0000000140B42F29  mov     [rsp+528h+var_398], rcx
  0000000140B42F31  mov     r13, r14
  0000000140B42F34  and     r13, r15
  0000000140B42F37  mov     rdi, r15
  0000000140B42F3A  mov     [rsp+528h+var_428], r15
  0000000140B42F42  mov     rsi, r13
  0000000140B42F45  and     r13, rbx
  0000000140B42F48  not     r13
  0000000140B42F4B  and     r13, rbp
  0000000140B42F4E  mov     r15, rbp
  0000000140B42F51  mov     r11, [rsp+528h+var_4E0]
  0000000140B42F56  mov     rcx, [rsp+528h+var_4F8]
  0000000140B42F5B  and     r11, rcx
  0000000140B42F5E  and     r15, r11
  0000000140B42F61  not     r11
  0000000140B42F64  and     r11, rax
  0000000140B42F67  and     rax, rdi
  0000000140B42F6A  mov     rbp, r14
  0000000140B42F6D  and     rbp, rax
  0000000140B42F70  not     rbp
  0000000140B42F73  not     rax
  0000000140B42F76  mov     rbx, [rsp+528h+var_4D0]
  0000000140B42F7B  and     rax, rbx
  0000000140B42F7E  not     rax
  0000000140B42F81  and     rbp, [rsp+528h+var_520]
  0000000140B42F86  and     rbp, rax
  0000000140B42F89  not     r15
  0000000140B42F8C  not     r11
  0000000140B42F8F  and     r11, r15
  0000000140B42F92  not     r11
  0000000140B42F95  and     r11, r10
  0000000140B42F98  mov     rdi, r11
  0000000140B42F9B  mov     r15, rbx
  0000000140B42F9E  mov     rax, rcx
  0000000140B42FA1  and     r15, rcx
  0000000140B42FA4  not     r15
  0000000140B42FA7  not     rsi
  0000000140B42FAA  and     rsi, r15
  0000000140B42FAD  not     rsi
  0000000140B42FB0  and     rsi, r10
  0000000140B42FB3  not     r13
  0000000140B42FB6  and     r13, r10
  0000000140B42FB9  mov     rcx, r10
  0000000140B42FBC  mov     r11, r10
  0000000140B42FBF  mov     r10, [rsp+528h+var_350]
  0000000140B42FC7  and     r12, r10
  0000000140B42FCA  and     rsi, r10
  0000000140B42FCD  and     r10, rax
  0000000140B42FD0  not     r10
  0000000140B42FD3  mov     rdx, [rsp+528h+var_2B0]
  0000000140B42FDB  and     rcx, rdx
  0000000140B42FDE  not     rdx
  0000000140B42FE1  mov     rax, [rsp+528h+var_508]
  0000000140B42FE6  and     rdx, rax
  0000000140B42FE9  and     r11, rbp
  0000000140B42FEC  not     rbp
  0000000140B42FEF  and     rbp, rax
  0000000140B42FF2  not     r12
  0000000140B42FF5  and     r12, rax
  0000000140B42FF8  mov     r14, r8
  0000000140B42FFB  not     r14
  0000000140B42FFE  and     r14, rax
  0000000140B43001  mov     r8, [rsp+528h+var_478]
  0000000140B43009  and     rax, r8
  0000000140B4300C  and     rax, r10
  0000000140B4300F  not     rax
  0000000140B43012  mov     r10, 1F09CB6DE4F3FFE4h
  0000000140B4301C  imul    r10, rax
  0000000140B43020  add     r10, [rsp+528h+var_4F0]
  0000000140B43025  mov     rbx, [rsp+528h+var_348]
  0000000140B4302D  and     rbx, [rsp+528h+var_428]
  0000000140B43035  not     rbx
  0000000140B43038  and     rbx, r8
  0000000140B4303B  not     rbx
  0000000140B4303E  mov     rax, 2A8A2CE72F65CE75h
  0000000140B43048  imul    rax, rbx
  0000000140B4304C  add     rax, r10
  0000000140B4304F  add     rax, [rsp+528h+var_430]
  0000000140B43057  not     rcx
  0000000140B4305A  not     rdx
  0000000140B4305D  and     rdx, rcx
  0000000140B43060  mov     rcx, 4B92DDFE94FE80D3h
  0000000140B4306A  imul    rcx, rdx
  0000000140B4306E  not     r9
  0000000140B43071  mov     r10, [rsp+528h+var_220]
  0000000140B43079  not     r10
  0000000140B4307C  and     r10, r9
  0000000140B4307F  mov     r9, 9F2152A32C8FCB7Ah
  0000000140B43089  imul    r9, r10
  0000000140B4308D  add     r9, rcx
  0000000140B43090  mov     rcx, [rsp+528h+var_340]
  0000000140B43098  not     rcx
  0000000140B4309B  mov     rbx, [rsp+528h+var_4F8]
  0000000140B430A0  and     rcx, rbx
  0000000140B430A3  not     rcx
  0000000140B430A6  mov     r10, 0E04E25A7D26A08C7h
  0000000140B430B0  imul    r10, rcx
  0000000140B430B4  add     r10, r9
  0000000140B430B7  add     r10, rax
  0000000140B430BA  mov     rcx, [rsp+528h+var_470]
  0000000140B430C2  not     rcx
  0000000140B430C5  mov     rax, 0FC165F6CF2F30071h
  0000000140B430CF  imul    rax, rcx
  0000000140B430D3  not     r11
  0000000140B430D6  not     rbp
  0000000140B430D9  and     rbp, r11
  0000000140B430DC  not     rbp
  0000000140B430DF  mov     rcx, 0B75096D510FD590Bh
  0000000140B430E9  imul    rcx, rbp
  0000000140B430ED  add     rcx, rax
  0000000140B430F0  not     rdi
  0000000140B430F3  mov     rax, 0D362C2AF5BB919B6h
  0000000140B430FD  imul    rax, rdi
  0000000140B43101  add     rax, rcx
  0000000140B43104  mov     rcx, 71DC06683FA6EDDh
  0000000140B4310E  imul    rcx, r12
  0000000140B43112  add     rcx, rax
  0000000140B43115  mov     rdx, [rsp+528h+var_390]
  0000000140B4311D  not     rdx
  0000000140B43120  mov     r9, rbx
  0000000140B43123  and     rdx, rbx
  0000000140B43126  mov     rax, r8
  0000000140B43129  mov     r12, r8
  0000000140B4312C  and     rax, rdx
  0000000140B4312F  not     rdx
  0000000140B43132  mov     rdi, [rsp+528h+var_4D0]
  0000000140B43137  and     rdx, rdi
  0000000140B4313A  not     rdx
  0000000140B4313D  not     rax
  0000000140B43140  and     rax, rdx
  0000000140B43143  not     rax
  0000000140B43146  mov     rdx, 915ED255DE054DCh
  0000000140B43150  imul    rdx, rax
  0000000140B43154  add     rdx, rcx
  0000000140B43157  mov     rcx, [rsp+528h+var_388]
  0000000140B4315F  mov     rax, rcx
  0000000140B43162  not     rax
  0000000140B43165  mov     rbx, [rsp+528h+var_428]
  0000000140B4316D  and     rax, rbx
  0000000140B43170  not     rax
  0000000140B43173  and     rcx, r9
  0000000140B43176  not     rcx
  0000000140B43179  and     rcx, rax
  0000000140B4317C  mov     rax, 0EC0B0760F9910770h
  0000000140B43186  imul    rax, rcx
  0000000140B4318A  add     rax, rdx
  0000000140B4318D  not     r14
  0000000140B43190  mov     rdx, [rsp+528h+var_398]
  0000000140B43198  and     rdx, r14
  0000000140B4319B  not     rdx
  0000000140B4319E  mov     rcx, 15160809087B5012h
  0000000140B431A8  imul    rcx, rdx
  0000000140B431AC  add     rcx, rax
  0000000140B431AF  mov     rax, [rsp+528h+var_380]
  0000000140B431B7  not     rax
  0000000140B431BA  mov     rdx, [rsp+528h+var_3E0]
  0000000140B431C2  and     rdx, rax
  0000000140B431C5  mov     rax, 297D483D2195DC5Ch
  0000000140B431CF  imul    rax, rdx
  0000000140B431D3  add     rax, rcx
  0000000140B431D6  mov     r11, [rsp+528h+var_118]
  0000000140B431DE  mov     rdx, r11
  0000000140B431E1  and     rdx, r15
  0000000140B431E4  not     rdx
  0000000140B431E7  and     rdx, [rsp+528h+var_330]
  0000000140B431EF  mov     rcx, 86B58E316B6D0DD4h
  0000000140B431F9  imul    rcx, rdx
  0000000140B431FD  add     rcx, rax
  0000000140B43200  add     rcx, r10
  0000000140B43203  mov     rax, [rsp+528h+var_378]
  0000000140B4320B  not     rax
  0000000140B4320E  mov     rdx, [rsp+528h+var_500]
  0000000140B43213  and     rdx, rax
  0000000140B43216  not     rdx
  0000000140B43219  mov     rax, 0A9BD24F251AA72Bh
  0000000140B43223  imul    rax, rdx
  0000000140B43227  mov     rdx, 660441047D84BD65h
  0000000140B43231  imul    rdx, rsi
  0000000140B43235  add     rdx, rax
  0000000140B43238  mov     r8, [rsp+528h+var_370]
  0000000140B43240  and     r8, r9
  0000000140B43243  mov     rax, 0C06D3CE5159C7A5Ch
  0000000140B4324D  imul    rax, r8
  0000000140B43251  add     rax, rdx
  0000000140B43254  mov     r8, [rsp+528h+var_338]
  0000000140B4325C  not     r8
  0000000140B4325F  and     r8, rbx
  0000000140B43262  not     r8
  0000000140B43265  mov     rdx, 9F3C364DC78AFD4Fh
  0000000140B4326F  imul    rdx, r8
  0000000140B43273  add     rdx, rax
  0000000140B43276  mov     r8, [rsp+528h+var_368]
  0000000140B4327E  mov     rax, r8
  0000000140B43281  not     rax
  0000000140B43284  and     rax, rbx
  0000000140B43287  not     rax
  0000000140B4328A  and     r8, r9
  0000000140B4328D  not     r8
  0000000140B43290  and     r8, rax
  0000000140B43293  mov     rax, r11
  0000000140B43296  and     rax, r8
  0000000140B43299  not     r8
  0000000140B4329C  and     r8, [rsp+528h+var_520]
  0000000140B432A1  not     rax
  0000000140B432A4  not     r8
  0000000140B432A7  and     r8, rax
  0000000140B432AA  not     r8
  0000000140B432AD  mov     rax, 0C3B5877880C64F09h
  0000000140B432B7  imul    rax, r8
  0000000140B432BB  add     rax, rdx
  0000000140B432BE  not     r13
  0000000140B432C1  mov     rdx, 3BB6945D2AD41EFCh
  0000000140B432CB  imul    rdx, r13
  0000000140B432CF  add     rdx, rax
  0000000140B432D2  mov     r8, [rsp+528h+var_360]
  0000000140B432DA  not     r8
  0000000140B432DD  and     r8, r9
  0000000140B432E0  not     r8
  0000000140B432E3  mov     rax, 91076E6B6654EC07h
  0000000140B432ED  imul    rax, r8
  0000000140B432F1  add     rax, rdx
  0000000140B432F4  mov     r8, [rsp+528h+var_358]
  0000000140B432FC  and     r8, r9
  0000000140B432FF  mov     rdx, rdi
  0000000140B43302  and     rdx, r8
  0000000140B43305  not     rdx
  0000000140B43308  not     r8
  0000000140B4330B  and     r8, r12
  0000000140B4330E  not     r8
  0000000140B43311  and     r8, rdx
  0000000140B43314  mov     rdx, 0A391658B4084C422h
  0000000140B4331E  imul    rdx, r8
  0000000140B43322  add     rdx, rax
  0000000140B43325  mov     rax, [rsp+528h+var_328]
  0000000140B4332D  mov     r8, rbx
  0000000140B43330  and     r8, rax
  0000000140B43333  not     rax
  0000000140B43336  and     r9, rax
  0000000140B43339  not     r8
  0000000140B4333C  mov     rax, r9
  0000000140B4333F  not     rax
  0000000140B43342  and     rax, r8
  0000000140B43345  not     rax
  0000000140B43348  and     rax, r12
  0000000140B4334B  not     rax
  0000000140B4334E  mov     r8, rax
  0000000140B43351  mov     rax, 0C2D7B139022DF411h
  0000000140B4335B  imul    rax, r8
  0000000140B4335F  add     rax, rdx
  0000000140B43362  add     rax, rcx
  0000000140B43365  mov     rcx, [rsp+528h+var_130]
  0000000140B4336D  not     rcx
  0000000140B43370  imul    rax, [rsp+528h+var_408]
  0000000140B43379  not     rax
  0000000140B4337C  and     rax, rcx
  0000000140B4337F  mov     rcx, [rsp+528h+var_318]
  0000000140B43387  mov     rdx, rcx
  0000000140B4338A  not     rdx
  0000000140B4338D  and     rdx, rax
  0000000140B43390  not     rax
  0000000140B43393  and     rax, rcx
  0000000140B43396  not     rdx
  0000000140B43399  not     rax
  0000000140B4339C  and     rax, rdx
  0000000140B4339F  add     rdx, rdx
  0000000140B433A2  sub     rdx, rax
  0000000140B433A5  mov     [rsp+528h+var_4F8], rdx
  0000000140B433AA  mov     rax, [rsp+528h+var_3D8]
  0000000140B433B2  lea     rcx, [rsp+rax+528h+var_528]
  0000000140B433B6  add     rcx, 528h
  0000000140B433BD  mov     r10, [rsp+528h+var_3A8]
  0000000140B433C5  imul    rcx, r10
  0000000140B433C9  add     rcx, [rsp+528h+var_F8]
  0000000140B433D1  mov     rax, [rsp+528h+var_D0]
  0000000140B433D9  lea     rsi, [rsp+rax+528h+var_528]
  0000000140B433DD  add     rsi, 528h
  0000000140B433E4  imul    rsi, [rsp+528h+var_3A0]
  0000000140B433ED  add     rsi, [rsp+528h+var_F0]
  0000000140B433F5  mov     rax, [rsp+528h+var_C8]
  0000000140B433FD  add     rax, rsp
  0000000140B43400  add     rax, 528h
  0000000140B43406  mov     r8, [rsp+528h+var_E8]
  0000000140B4340E  not     r8
  0000000140B43411  mov     rdx, [rsp+528h+var_4B0]
  0000000140B43416  not     rdx
  0000000140B43419  mov     [rsp+528h+var_520], rdx
  0000000140B4341E  mov     r9, [rsp+528h+var_418]
  0000000140B43426  and     r9, rdx
  0000000140B43429  mov     [rsp+528h+var_4D0], r9
  0000000140B4342E  mov     r11, [rsp+528h+var_3B8]
  0000000140B43436  imul    edx, r11d, 0E2847F0Ah
  0000000140B4343D  mov     [rsp+528h+var_3D8], rdx
  0000000140B43445  bt      dword ptr [rsp+528h+var_1B8], 0Bh
  0000000140B4344E  mov     rdx, [rsp+528h+var_1C0]
  0000000140B43456  lea     rdi, [rsp+rdx+528h]
  0000000140B4345E  cmovnb  rsi, rax
  0000000140B43462  imul    rdi, r10
  0000000140B43466  not     rdi
  0000000140B43469  and     rdi, r8
  0000000140B4346C  mov     rdx, [rsp+528h+var_1A8]
  0000000140B43474  lea     rbp, [rsp+rdx+528h+var_528]
  0000000140B43478  add     rbp, 528h
  0000000140B4347F  mov     r12, [rsp+528h+var_4A0]
  0000000140B43487  imul    rbp, r12
  0000000140B4348B  add     rbp, [rsp+528h+var_E0]
  0000000140B43493  mov     rdx, [rsp+528h+var_188]
  0000000140B4349B  not     rdx
  0000000140B4349E  not     rbp
  0000000140B434A1  and     rbp, rdx
  0000000140B434A4  mov     r8, [rsp+528h+var_D8]
  0000000140B434AC  not     r8
  0000000140B434AF  mov     rdx, [rsp+528h+var_198]
  0000000140B434B7  lea     rbx, [rsp+rdx+528h+var_528]
  0000000140B434BB  add     rbx, 528h
  0000000140B434C2  imul    rbx, r10
  0000000140B434C6  not     rbx
  0000000140B434C9  and     rbx, r8
  0000000140B434CC  mov     r8, [rsp+528h+var_320]
  0000000140B434D4  not     r8
  0000000140B434D7  mov     rdx, [rsp+528h+var_C0]
  0000000140B434DF  add     rdx, rsp
  0000000140B434E2  add     rdx, 528h
  0000000140B434E9  imul    rdx, r10
  0000000140B434ED  not     rdx
  0000000140B434F0  and     rdx, r8
  0000000140B434F3  mov     r8, [rsp+528h+var_B8]
  0000000140B434FB  add     r8, rsp
  0000000140B434FE  add     r8, 528h
  0000000140B43505  imul    r8, r10
  0000000140B43509  add     r8, [rsp+528h+var_190]
  0000000140B43511  test    byte ptr [rsp+528h+var_98], 1
  0000000140B43519  cmovnz  rcx, rax
  0000000140B4351D  not     rdi
  0000000140B43520  cmovnz  rdi, rax
  0000000140B43524  mov     r9, [rsp+528h+var_B0]
  0000000140B4352C  lea     r10, [rsp+r9+528h]
  0000000140B43534  cmovnz  r8, rax
  0000000140B43538  imul    r10, r12
  0000000140B4353C  add     r10, [rsp+528h+var_1A0]
  0000000140B43544  mov     r9, [rsp+528h+var_138]
  0000000140B4354C  bt      r9d, 14h
  0000000140B43551  cmovnb  r10, rax
  0000000140B43555  mov     rax, 570AFA4BF6F16744h
  0000000140B4355F  mov     rax, 379CE0805527EAA2h
  0000000140B43569  mov     rax, 570AFA4BF6F16744h
  0000000140B43573  mov     rax, 379CE0805527EAA2h
  0000000140B4357D  mov     rax, 570AFA4BF6F16744h
  0000000140B43587  mov     rax, 379CE0805527EAA2h
  0000000140B43591  mov     rax, 570AFA4BF6F16744h
  0000000140B4359B  mov     rax, 379CE0805527EAA2h
  0000000140B435A5  mov     rax, [rsp+528h+var_48]
  0000000140B435AD  mov     [rcx], rax
  0000000140B435B0  mov     rax, [rsp+528h+var_228]
  0000000140B435B8  add     rax, rsp
  0000000140B435BB  add     rax, 528h
  0000000140B435C1  mov     [rsi], rax
  0000000140B435C4  mov     rax, [rsp+528h+var_128]
  0000000140B435CC  mov     [rdi], rax
  0000000140B435CF  not     rbp
  0000000140B435D2  mov     rax, [rsp+528h+var_58]
  0000000140B435DA  mov     [rbp+0], rax
  0000000140B435DE  not     rbx
  0000000140B435E1  mov     rax, [rsp+528h+var_170]
  0000000140B435E9  mov     rcx, [rsp+528h+var_88]
  0000000140B435F1  mov     [rbx+rax], rcx
  0000000140B435F5  mov     rax, [rsp+528h+var_90]
  0000000140B435FD  mov     rcx, [rsp+528h+var_450]
  0000000140B43605  mov     [rcx], rax
  0000000140B43608  mov     rax, [rsp+528h+var_80]
  0000000140B43610  mov     rcx, [rsp+528h+var_210]
  0000000140B43618  mov     [rcx], rax
  0000000140B4361B  mov     rax, [rsp+528h+var_50]
  0000000140B43623  mov     rcx, [rsp+528h+var_1B0]
  0000000140B4362B  mov     [rcx], rax
  0000000140B4362E  mov     rax, [rsp+528h+var_78]
  0000000140B43636  mov     rcx, [rsp+528h+var_218]
  0000000140B4363E  mov     [rcx], rax
  0000000140B43641  not     rdx
  0000000140B43644  mov     rax, [rsp+528h+var_160]
  0000000140B4364C  mov     rcx, [rsp+528h+var_68]
  0000000140B43654  mov     [rax+rdx], rcx
  0000000140B43658  mov     rax, [rsp+528h+var_460]
  0000000140B43660  mov     rcx, [rsp+528h+var_4C8]
  0000000140B43665  mov     [rax], rcx
  0000000140B43668  mov     rax, [rsp+528h+var_70]
  0000000140B43670  mov     rcx, [rsp+528h+var_208]
  0000000140B43678  mov     [rcx], rax
  0000000140B4367B  mov     rax, [rsp+528h+var_180]
  0000000140B43683  mov     [r8], rax
  0000000140B43686  mov     rax, [rsp+528h+var_230]
  0000000140B4368E  mov     rcx, [rsp+528h+var_468]
  0000000140B43696  mov     [rcx], rax
  0000000140B43699  mov     r15, [rsp+528h+var_3F0]
  0000000140B436A1  mov     rax, [rsp+528h+var_200]
  0000000140B436A9  and     r15, rax
  0000000140B436AC  not     rax
  0000000140B436AF  and     rax, [rsp+528h+var_3E8]
  0000000140B436B7  not     rax
  0000000140B436BA  not     r15
  0000000140B436BD  and     r15, rax
  0000000140B436C0  mov     rdx, [rsp+528h+var_238]
  0000000140B436C8  not     rdx
  0000000140B436CB  mov     rax, r15
  0000000140B436CE  mov     ecx, r11d
  0000000140B436D1  shl     rax, cl
  0000000140B436D4  mov     [r10], rdx
  0000000140B436D7  mov     rcx, [rsp+528h+var_60]
  0000000140B436DF  mov     rdx, [rsp+528h+var_3C0]
  0000000140B436E7  mov     [rcx], rdx
  0000000140B436EA  not     rax
  0000000140B436ED  movzx   ecx, [rsp+528h+var_521]
  0000000140B436F2  shr     r15, cl
  0000000140B436F5  not     r15
  0000000140B436F8  and     r15, rax
  0000000140B436FB  not     r15
  0000000140B436FE  imul    r15, r12
  0000000140B43702  mov     rcx, r15
  0000000140B43705  not     rcx
  0000000140B43708  mov     rax, [rsp+528h+var_3F8]
  0000000140B43710  and     rax, rcx
  0000000140B43713  not     rax
  0000000140B43716  mov     r11, [rsp+528h+var_2A0]
  0000000140B4371E  and     r11, r15
  0000000140B43721  not     r11
  0000000140B43724  and     r11, rax
  0000000140B43727  mov     r8, [rsp+528h+var_288]
  0000000140B4372F  mov     rax, r8
  0000000140B43732  not     rax
  0000000140B43735  and     rax, rcx
  0000000140B43738  not     rax
  0000000140B4373B  and     r8, r15
  0000000140B4373E  not     r8
  0000000140B43741  mov     r10, r9
  0000000140B43744  and     r8, r9
  0000000140B43747  and     r8, rax
  0000000140B4374A  not     r8
  0000000140B4374D  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000140B43757  lea     rdx, [rax+1]
  0000000140B4375B  mov     r9, rax
  0000000140B4375E  imul    rdx, r8
  0000000140B43762  mov     rax, [rsp+528h+var_298]
  0000000140B4376A  not     rax
  0000000140B4376D  not     r11
  0000000140B43770  mov     rbp, [rsp+528h+var_490]
  0000000140B43778  and     r11, rbp
  0000000140B4377B  not     r11
  0000000140B4377E  and     rax, rcx
  0000000140B43781  not     rax
  0000000140B43784  mov     rbx, 924924924924924Ah
  0000000140B4378E  imul    rax, rbx
  0000000140B43792  add     rax, r11
  0000000140B43795  add     rax, rdx
  0000000140B43798  mov     rdi, rax
  0000000140B4379B  mov     rax, [rsp+528h+var_260]
  0000000140B437A3  and     rax, rcx
  0000000140B437A6  not     rax
  0000000140B437A9  and     rax, r10
  0000000140B437AC  mov     r12, rax
  0000000140B437AF  and     r10, r15
  0000000140B437B2  mov     r8, r10
  0000000140B437B5  mov     r14, [rsp+528h+var_290]
  0000000140B437BD  and     r8, r14
  0000000140B437C0  mov     rdx, r15
  0000000140B437C3  mov     rsi, [rsp+528h+var_270]
  0000000140B437CB  and     rdx, rsi
  0000000140B437CE  mov     r11, r10
  0000000140B437D1  and     r10, rsi
  0000000140B437D4  and     rsi, r8
  0000000140B437D7  not     r8
  0000000140B437DA  mov     r13, [rsp+528h+var_280]
  0000000140B437E2  and     r8, r13
  0000000140B437E5  not     r8
  0000000140B437E8  not     rsi
  0000000140B437EB  and     rsi, r8
  0000000140B437EE  mov     rax, [rsp+528h+var_278]
  0000000140B437F6  and     rax, rcx
  0000000140B437F9  not     rax
  0000000140B437FC  imul    rax, r9
  0000000140B43800  add     rax, rdi
  0000000140B43803  not     rsi
  0000000140B43806  mov     rdi, 0DB6DB6DB6DB6DB6Dh
  0000000140B43810  imul    rsi, rdi
  0000000140B43814  add     rax, rsi
  0000000140B43817  mov     r9, rax
  0000000140B4381A  mov     rsi, rbp
  0000000140B4381D  mov     rax, [rsp+528h+var_268]
  0000000140B43825  and     rsi, rax
  0000000140B43828  and     rsi, rdx
  0000000140B4382B  mov     r8, 2492492492492492h
  0000000140B43835  imul    rsi, r8
  0000000140B43839  add     rsi, r9
  0000000140B4383C  not     r11
  0000000140B4383F  and     r11, r13
  0000000140B43842  not     r11
  0000000140B43845  not     r10
  0000000140B43848  and     r10, r11
  0000000140B4384B  mov     r11, r14
  0000000140B4384E  and     r11, r10
  0000000140B43851  not     r10
  0000000140B43854  and     r10, rbp
  0000000140B43857  not     r10
  0000000140B4385A  not     r11
  0000000140B4385D  and     r11, r10
  0000000140B43860  mov     r10, 6DB6DB6DB6DB6DB7h
  0000000140B4386A  imul    r10, r11
  0000000140B4386E  add     r10, rsi
  0000000140B43871  mov     rsi, [rsp+528h+var_250]
  0000000140B43879  and     rsi, rcx
  0000000140B4387C  mov     r11, r14
  0000000140B4387F  and     r11, rsi
  0000000140B43882  not     rsi
  0000000140B43885  and     rsi, rbp
  0000000140B43888  not     rsi
  0000000140B4388B  not     r11
  0000000140B4388E  and     r11, rsi
  0000000140B43891  not     r11
  0000000140B43894  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000140B4389E  imul    r11, r9
  0000000140B438A2  or      rdi, 2
  0000000140B438A6  imul    rdi, r12
  0000000140B438AA  add     rdi, r11
  0000000140B438AD  mov     r9, rdx
  0000000140B438B0  not     r9
  0000000140B438B3  mov     r11, rax
  0000000140B438B6  mov     r12, rax
  0000000140B438B9  and     r11, r9
  0000000140B438BC  mov     rsi, rbp
  0000000140B438BF  and     rsi, r11
  0000000140B438C2  not     r11
  0000000140B438C5  and     r11, r14
  0000000140B438C8  not     rsi
  0000000140B438CB  not     r11
  0000000140B438CE  and     r11, rsi
  0000000140B438D1  lea     rsi, [rbx-2]
  0000000140B438D5  imul    rsi, r11
  0000000140B438D9  add     rsi, rdi
  0000000140B438DC  mov     rdi, r14
  0000000140B438DF  mov     r14, [rsp+528h+var_240]
  0000000140B438E7  and     r14, rdi
  0000000140B438EA  mov     r11, [rsp+528h+var_258]
  0000000140B438F2  mov     rax, r11
  0000000140B438F5  not     rax
  0000000140B438F8  and     r14, rcx
  0000000140B438FB  and     rcx, rax
  0000000140B438FE  not     rcx
  0000000140B43901  and     r11, r15
  0000000140B43904  not     r11
  0000000140B43907  and     r11, rcx
  0000000140B4390A  imul    r11, rbx
  0000000140B4390E  add     r11, rsi
  0000000140B43911  add     r11, r10
  0000000140B43914  and     r9, rdi
  0000000140B43917  mov     rcx, rdi
  0000000140B4391A  and     r13, r15
  0000000140B4391D  not     r13
  0000000140B43920  and     r13, r12
  0000000140B43923  and     rcx, r13
  0000000140B43926  not     r13
  0000000140B43929  and     r13, rbp
  0000000140B4392C  not     r13
  0000000140B4392F  not     rcx
  0000000140B43932  and     rcx, r13
  0000000140B43935  not     rcx
  0000000140B43938  or      r8, 1
  0000000140B4393C  imul    r8, rcx
  0000000140B43940  not     r14
  0000000140B43943  add     r8, r14
  0000000140B43946  and     rdx, rbp
  0000000140B43949  not     rdx
  0000000140B4394C  not     r9
  0000000140B4394F  and     r9, rdx
  0000000140B43952  not     r9
  0000000140B43955  and     r9, r12
  0000000140B43958  not     r9
  0000000140B4395B  mov     rcx, 4924924924924923h
  0000000140B43965  imul    rcx, r9
  0000000140B43969  add     rcx, r8
  0000000140B4396C  and     r15, [rsp+528h+var_310]
  0000000140B43974  not     r15
  0000000140B43977  dec     rbx
  0000000140B4397A  imul    rbx, r15
  0000000140B4397E  add     rbx, rcx
  0000000140B43981  add     rbx, r11
  0000000140B43984  mov     rcx, [rsp+528h+var_1F8]
  0000000140B4398C  add     rcx, rsp
  0000000140B4398F  add     rcx, 528h
  0000000140B43996  mov     r14, [rsp+528h+var_4A0]
  0000000140B4399E  imul    rcx, r14
  0000000140B439A2  add     rcx, [rsp+528h+var_158]
  0000000140B439AA  mov     rdx, rcx
  0000000140B439AD  not     rdx
  0000000140B439B0  mov     r9, [rsp+528h+var_168]
  0000000140B439B8  and     rdx, r9
  0000000140B439BB  mov     r8, r9
  0000000140B439BE  and     r9, rcx
  0000000140B439C1  lea     r9, [r9+rdx*2]
  0000000140B439C5  not     rdx
  0000000140B439C8  add     rdx, r9
  0000000140B439CB  not     r8
  0000000140B439CE  and     rcx, r8
  0000000140B439D1  mov     [rcx+rdx+1], rbx
  0000000140B439D6  mov     rdx, [rsp+528h+var_308]
  0000000140B439DE  mov     rax, rdx
  0000000140B439E1  not     rax
  0000000140B439E4  mov     r8, [rsp+528h+var_1F0]
  0000000140B439EC  mov     rbx, [rsp+528h+var_3A8]
  0000000140B439F4  imul    r8, rbx
  0000000140B439F8  and     rax, r8
  0000000140B439FB  not     rax
  0000000140B439FE  mov     rcx, r8
  0000000140B43A01  not     rcx
  0000000140B43A04  and     rdx, rcx
  0000000140B43A07  not     rdx
  0000000140B43A0A  and     rdx, rax
  0000000140B43A0D  mov     r10, rdx
  0000000140B43A10  mov     r9, [rsp+528h+var_420]
  0000000140B43A18  mov     rax, r9
  0000000140B43A1B  not     rax
  0000000140B43A1E  and     rax, r8
  0000000140B43A21  not     rax
  0000000140B43A24  mov     rdx, rcx
  0000000140B43A27  and     rdx, r9
  0000000140B43A2A  not     rdx
  0000000140B43A2D  and     rdx, rax
  0000000140B43A30  mov     rax, [rsp+528h+var_488]
  0000000140B43A38  and     rcx, rax
  0000000140B43A3B  not     rax
  0000000140B43A3E  and     r8, rax
  0000000140B43A41  not     r8
  0000000140B43A44  and     r8, r9
  0000000140B43A47  not     rcx
  0000000140B43A4A  and     r8, rcx
  0000000140B43A4D  mov     rcx, rdx
  0000000140B43A50  not     rcx
  0000000140B43A53  and     rcx, rax
  0000000140B43A56  and     rdx, rax
  0000000140B43A59  sub     r8, rdx
  0000000140B43A5C  not     r10
  0000000140B43A5F  add     r8, r10
  0000000140B43A62  not     rcx
  0000000140B43A65  add     r8, rcx
  0000000140B43A68  mov     r10, r8
  0000000140B43A6B  mov     rdx, [rsp+528h+var_A8]
  0000000140B43A73  not     rdx
  0000000140B43A76  mov     rax, [rsp+528h+var_1E8]
  0000000140B43A7E  add     rax, rsp
  0000000140B43A81  add     rax, 528h
  0000000140B43A87  mov     r8, [rsp+528h+var_408]
  0000000140B43A8F  imul    rax, r8
  0000000140B43A93  mov     rcx, rax
  0000000140B43A96  not     rcx
  0000000140B43A99  mov     r9, [rsp+528h+var_300]
  0000000140B43AA1  and     r9, rcx
  0000000140B43AA4  not     r9
  0000000140B43AA7  and     rdx, rax
  0000000140B43AAA  sub     r9, rdx
  0000000140B43AAD  mov     r11, r9
  0000000140B43AB0  mov     rdx, [rsp+528h+var_3B0]
  0000000140B43AB8  and     rdx, rcx
  0000000140B43ABB  mov     r9, [rsp+528h+var_A0]
  0000000140B43AC3  and     r9, rdx
  0000000140B43AC6  not     rdx
  0000000140B43AC9  and     rdx, [rsp+528h+var_400]
  0000000140B43AD1  not     r9
  0000000140B43AD4  not     rdx
  0000000140B43AD7  and     rdx, r9
  0000000140B43ADA  mov     r9, rdx
  0000000140B43ADD  mov     rdx, [rsp+528h+var_2F8]
  0000000140B43AE5  and     rdx, rcx
  0000000140B43AE8  not     rdx
  0000000140B43AEB  lea     rdx, [rdx+rdx*2]
  0000000140B43AEF  add     rdx, r11
  0000000140B43AF2  add     rdx, r9
  0000000140B43AF5  and     rax, [rsp+528h+var_498]
  0000000140B43AFD  not     rax
  0000000140B43B00  lea     rax, [rdx+rax*2]
  0000000140B43B04  and     rcx, [rsp+528h+var_2F0]
  0000000140B43B0C  not     rcx
  0000000140B43B0F  lea     rcx, [rcx+rcx*2]
  0000000140B43B13  sub     rax, rcx
  0000000140B43B16  mov     [rax+1], r10
  0000000140B43B1A  mov     r9, [rsp+528h+var_1E0]
  0000000140B43B22  imul    r9, rbx
  0000000140B43B26  mov     rax, r9
  0000000140B43B29  not     rax
  0000000140B43B2C  mov     r11, [rsp+528h+var_480]
  0000000140B43B34  mov     rcx, r11
  0000000140B43B37  and     rcx, rax
  0000000140B43B3A  mov     r10, [rsp+528h+var_4D8]
  0000000140B43B3F  and     r10, rcx
  0000000140B43B42  not     rcx
  0000000140B43B45  mov     rsi, [rsp+528h+var_2E0]
  0000000140B43B4D  and     rcx, rsi
  0000000140B43B50  not     rcx
  0000000140B43B53  mov     rdx, r10
  0000000140B43B56  not     rdx
  0000000140B43B59  and     rdx, rcx
  0000000140B43B5C  mov     rdi, [rsp+528h+var_2E8]
  0000000140B43B64  mov     rcx, rdi
  0000000140B43B67  not     rcx
  0000000140B43B6A  and     rcx, rax
  0000000140B43B6D  not     rcx
  0000000140B43B70  and     rdi, r9
  0000000140B43B73  not     rdi
  0000000140B43B76  and     rdi, rcx
  0000000140B43B79  lea     rcx, [rdi+rdx*2]
  0000000140B43B7D  and     r9, [rsp+528h+var_2D8]
  0000000140B43B85  mov     rdi, [rsp+528h+var_2C8]
  0000000140B43B8D  and     rdi, rax
  0000000140B43B90  mov     rdx, rdi
  0000000140B43B93  not     rdx
  0000000140B43B96  not     r9
  0000000140B43B99  and     r9, rdx
  0000000140B43B9C  not     r9
  0000000140B43B9F  lea     rcx, [rcx+r9*2]
  0000000140B43BA3  and     rax, rsi
  0000000140B43BA6  not     rax
  0000000140B43BA9  and     rax, r11
  0000000140B43BAC  sub     rcx, rax
  0000000140B43BAF  lea     rax, [r10+r10*2]
  0000000140B43BB3  add     rcx, rax
  0000000140B43BB6  add     rdi, rdi
  0000000140B43BB9  sub     rcx, rdi
  0000000140B43BBC  mov     rax, [rsp+528h+var_1D8]
  0000000140B43BC4  add     rax, rsp
  0000000140B43BC7  add     rax, 528h
  0000000140B43BCD  imul    rax, r8
  0000000140B43BD1  mov     r9, r8
  0000000140B43BD4  add     rax, [rsp+528h+var_140]
  0000000140B43BDC  mov     rdx, [rsp+528h+var_438]
  0000000140B43BE4  not     rdx
  0000000140B43BE7  not     rax
  0000000140B43BEA  and     rax, rdx
  0000000140B43BED  inc     rcx
  0000000140B43BF0  not     rax
  0000000140B43BF3  mov     [rax], rcx
  0000000140B43BF6  mov     rdx, [rsp+528h+var_178]
  0000000140B43BFE  imul    rdx, [rsp+528h+var_3A0]
  0000000140B43C07  add     rdx, [rsp+528h+var_458]
  0000000140B43C0F  mov     r8, [rsp+528h+var_1B8]
  0000000140B43C17  mov     rax, r8
  0000000140B43C1A  not     rax
  0000000140B43C1D  mov     rcx, rax
  0000000140B43C20  and     rcx, rdx
  0000000140B43C23  not     rdx
  0000000140B43C26  and     r8, rdx
  0000000140B43C29  mov     r11, [rsp+528h+var_2D0]
  0000000140B43C31  and     r11, r8
  0000000140B43C34  not     r8
  0000000140B43C37  not     rcx
  0000000140B43C3A  mov     rsi, [rsp+528h+var_2A8]
  0000000140B43C42  and     rcx, rsi
  0000000140B43C45  and     rax, rdx
  0000000140B43C48  mov     r10, rdx
  0000000140B43C4B  not     rax
  0000000140B43C4E  and     rax, rsi
  0000000140B43C51  add     rax, rcx
  0000000140B43C54  and     rcx, r8
  0000000140B43C57  and     r8, rsi
  0000000140B43C5A  not     r8
  0000000140B43C5D  mov     rdx, r11
  0000000140B43C60  not     rdx
  0000000140B43C63  and     rdx, r8
  0000000140B43C66  mov     r8, [rsp+528h+var_448]
  0000000140B43C6E  not     r8
  0000000140B43C71  and     r8, r10
  0000000140B43C74  lea     r8, [r8+r8*2]
  0000000140B43C78  add     r8, rax
  0000000140B43C7B  add     r8, rdx
  0000000140B43C7E  sub     r8, rcx
  0000000140B43C81  add     r11, r11
  0000000140B43C84  sub     r8, r11
  0000000140B43C87  mov     rax, [rsp+528h+var_440]
  0000000140B43C8F  not     rax
  0000000140B43C92  and     r10, rax
  0000000140B43C95  lea     rax, [r10+r10*2]
  0000000140B43C99  sub     r8, rax
  0000000140B43C9C  mov     rax, [rsp+528h+var_148]
  0000000140B43CA4  add     rax, rsp
  0000000140B43CA7  add     rax, 528h
  0000000140B43CAD  imul    rax, r9
  0000000140B43CB1  add     rax, [rsp+528h+var_3D0]
  0000000140B43CB9  mov     rcx, [rsp+528h+var_150]
  0000000140B43CC1  not     rcx
  0000000140B43CC4  not     rax
  0000000140B43CC7  and     rax, rcx
  0000000140B43CCA  not     rax
  0000000140B43CCD  mov     [rax], r8
  0000000140B43CD0  mov     rax, [rsp+528h+var_1D0]
  0000000140B43CD8  add     rax, rsp
  0000000140B43CDB  add     rax, 528h
  0000000140B43CE1  imul    rax, rbx
  0000000140B43CE5  mov     rcx, rax
  0000000140B43CE8  mov     rbx, [rsp+528h+var_2C0]
  0000000140B43CF0  and     rcx, rbx
  0000000140B43CF3  mov     r9, [rsp+528h+var_2B8]
  0000000140B43CFB  mov     rdx, r9
  0000000140B43CFE  and     rdx, rcx
  0000000140B43D01  not     rdx
  0000000140B43D04  not     rcx
  0000000140B43D07  mov     r10, [rsp+528h+var_410]
  0000000140B43D0F  and     rcx, r10
  0000000140B43D12  not     rcx
  0000000140B43D15  and     rcx, rdx
  0000000140B43D18  mov     rdx, rax
  0000000140B43D1B  not     rdx
  0000000140B43D1E  mov     r8, r9
  0000000140B43D21  and     r9, rdx
  0000000140B43D24  not     r9
  0000000140B43D27  mov     r11, r9
  0000000140B43D2A  mov     r9, r10
  0000000140B43D2D  mov     rsi, r10
  0000000140B43D30  and     r9, rax
  0000000140B43D33  not     r9
  0000000140B43D36  and     r9, r11
  0000000140B43D39  and     r8, rax
  0000000140B43D3C  not     r9
  0000000140B43D3F  mov     rdi, [rsp+528h+var_248]
  0000000140B43D47  mov     r10, rdi
  0000000140B43D4A  and     r10, r9
  0000000140B43D4D  and     r9, rbx
  0000000140B43D50  mov     r11, rbx
  0000000140B43D53  and     r11, r8
  0000000140B43D56  not     r11
  0000000140B43D59  not     r8
  0000000140B43D5C  and     r8, rdi
  0000000140B43D5F  not     r8
  0000000140B43D62  and     r8, r11
  0000000140B43D65  not     rcx
  0000000140B43D68  lea     rcx, [rcx+rcx*2]
  0000000140B43D6C  not     r8
  0000000140B43D6F  add     r8, r8
  0000000140B43D72  sub     rcx, r8
  0000000140B43D75  add     r10, r10
  0000000140B43D78  sub     rcx, r10
  0000000140B43D7B  mov     r11, [rsp+528h+var_4C0]
  0000000140B43D80  mov     r8, r11
  0000000140B43D83  not     r8
  0000000140B43D86  mov     r10, rdx
  0000000140B43D89  and     r10, r8
  0000000140B43D8C  not     r10
  0000000140B43D8F  and     r11, rax
  0000000140B43D92  not     r11
  0000000140B43D95  and     r11, r10
  0000000140B43D98  not     r11
  0000000140B43D9B  lea     r10, ds:0[r11*8]
  0000000140B43DA3  sub     r11, r10
  0000000140B43DA6  and     r8, rax
  0000000140B43DA9  not     r8
  0000000140B43DAC  lea     r8, [r8+r8*4]
  0000000140B43DB0  add     r8, r11
  0000000140B43DB3  add     r8, rcx
  0000000140B43DB6  sub     r8, r9
  0000000140B43DB9  mov     rcx, [rsp+528h+var_3C8]
  0000000140B43DC1  and     rax, rcx
  0000000140B43DC4  not     rcx
  0000000140B43DC7  not     rax
  0000000140B43DCA  and     rcx, rdx
  0000000140B43DCD  not     rcx
  0000000140B43DD0  and     rcx, rax
  0000000140B43DD3  lea     rax, [rcx+rcx*2]
  0000000140B43DD7  add     rax, r8
  0000000140B43DDA  and     rdx, rsi
  0000000140B43DDD  and     rdx, rdi
  0000000140B43DE0  lea     rcx, [rdx+rdx*2]
  0000000140B43DE4  mov     rdx, [rsp+528h+var_4F8]
  0000000140B43DE9  mov     [rcx+rax], rdx
  0000000140B43DED  mov     rdx, [rsp+528h+var_4A8]
  0000000140B43DF5  not     rdx
  0000000140B43DF8  mov     r9, [rsp+528h+var_1C8]
  0000000140B43E00  add     r9, [rsp+528h+var_120]
  0000000140B43E08  mov     r11, [rsp+528h+var_418]
  0000000140B43E10  mov     rax, r11
  0000000140B43E13  not     rax
  0000000140B43E16  imul    r9, r14
  0000000140B43E1A  mov     rcx, r9
  0000000140B43E1D  not     rcx
  0000000140B43E20  mov     r8, [rsp+528h+var_4B8]
  0000000140B43E25  mov     [r8], rdx
  0000000140B43E28  mov     rdx, rcx
  0000000140B43E2B  mov     rsi, [rsp+528h+var_520]
  0000000140B43E30  and     rdx, rsi
  0000000140B43E33  mov     r8, r11
  0000000140B43E36  and     r8, rdx
  0000000140B43E39  not     rdx
  0000000140B43E3C  and     rdx, rax
  0000000140B43E3F  not     rdx
  0000000140B43E42  not     r8
  0000000140B43E45  and     r8, rdx
  0000000140B43E48  not     r8
  0000000140B43E4B  mov     r10, [rsp+528h+var_4B0]
  0000000140B43E50  and     r10, r9
  0000000140B43E53  and     r11, r10
  0000000140B43E56  lea     rdx, [r8+r11*2]
  0000000140B43E5A  not     r10
  0000000140B43E5D  and     r10, rax
  0000000140B43E60  not     r10
  0000000140B43E63  lea     rdx, [rdx+r10*2]
  0000000140B43E67  mov     r8, [rsp+528h+var_4D0]
  0000000140B43E6C  and     rcx, r8
  0000000140B43E6F  not     r8
  0000000140B43E72  not     rcx
  0000000140B43E75  and     r8, r9
  0000000140B43E78  not     r8
  0000000140B43E7B  and     r8, rcx
  0000000140B43E7E  lea     rdx, [rdx+r8*2]
  0000000140B43E82  and     r9, rax
  0000000140B43E85  and     r9, rsi
  0000000140B43E88  not     r9
  0000000140B43E8B  add     r9, r9
  0000000140B43E8E  sub     rdx, r9
  0000000140B43E91  mov     rcx, [rsp+528h+var_3D8]
  0000000140B43E99  add     rsp, 4E8h
  0000000140B43EA0  pop     rbx
  0000000140B43EA1  pop     rbp
  0000000140B43EA2  pop     rdi
  0000000140B43EA3  pop     rsi
  0000000140B43EA4  pop     r12
  0000000140B43EA6  pop     r13
  0000000140B43EA8  pop     r14
  0000000140B43EAA  pop     r15
  0000000140B43EAC  jmp     rdx
  0000000140B43EAE  mov     rax, 0EB665B71B6225177h
  0000000140B43EB8  mov     rax, 0E763AC1969BCFBA1h
  0000000140B43EC2  test    rcx, 0
  0000000140B43EC9  call    locret_140B43ED9  ; -> locret_140B43ED9
  0000000140B43ECE  jnb     loc_140B43EDA
  0000000140B43ED4  jmp     loc_140B42227
  0000000140B43ED9  retn
  0000000140B43EDA  nop
  0000000140B43EDB  jmp     loc_140B40AE5

