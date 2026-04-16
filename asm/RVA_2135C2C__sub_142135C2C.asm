// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142135C2C                          ║
// ║  VA        : 0x142135C2C                            ║
// ║  RVA       : 0x2135C2C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E1584  sub_1401E155B
//   0x14024B423  sub_14024B3F4
//
// ── CALLS TO (30) ──
//   0x142135C2E  sub_142135C2C
//   0x142135C30  sub_142135C2C
//   0x142135C32  sub_142135C2C
//   0x142135C34  sub_142135C2C
//   0x142135C35  sub_142135C2C
//   0x142135C36  sub_142135C2C
//   0x142135C37  sub_142135C2C
//   0x142135C38  sub_142135C2C
//   0x142135C3F  sub_142135C2C
//   0x142135C47  sub_142135C2C
//   0x142135C51  sub_142135C2C
//   0x142135C58  sub_142135C2C
//   0x142135C5B  sub_142135C2C
//   0x142135C63  sub_142135C2C
//   0x142135C6A  sub_142135C2C
//   0x142135C6D  sub_142135C2C
//   0x142135C70  sub_142135C2C
//   0x142135C78  sub_142135C2C
//   0x142135C7F  sub_142135C2C
//   0x142135C82  sub_142135C2C
//   0x142135C8A  sub_142135C2C
//   0x142135C94  sub_142135C2C
//   0x142135C97  sub_142135C2C
//   0x142135C9A  sub_142135C2C
//   0x142135C9E  sub_142135C2C
//   0x142135CA8  sub_142135C2C
//   0x142135CAF  sub_142135C2C
//   0x142135CB2  sub_142135C2C
//   0x142135CBA  sub_142135C2C
//   0x142135CC4  sub_142135C2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12989 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E1584  sub_1401E155B
;   0x14024B423  sub_14024B3F4
;
; ── Instructions ───────────────────────────────
  0000000142135C2C  push    r15
  0000000142135C2E  push    r14
  0000000142135C30  push    r13
  0000000142135C32  push    r12
  0000000142135C34  push    rsi
  0000000142135C35  push    rdi
  0000000142135C36  push    rbp
  0000000142135C37  push    rbx
  0000000142135C38  sub     rsp, 3D0h
  0000000142135C3F  mov     r12, [rsp+410h+arg_198]
  0000000142135C47  mov     rax, 0A0A0C00001000110h
  0000000142135C51  lea     r15, [rax+400000h]
  0000000142135C58  and     r15, r12
  0000000142135C5B  lea     r8, [rsp+410h]
  0000000142135C63  imul    rax, r8, 0FFFFFFFFFFFFFEF1h
  0000000142135C6A  mov     rcx, r8
  0000000142135C6D  not     rcx
  0000000142135C70  mov     [rsp+410h+var_318], rcx
  0000000142135C78  imul    rcx, 0FFFFFFFFFFFFFEF0h
  0000000142135C7F  mov     eax, [rax+rcx]
  0000000142135C82  mov     [rsp+410h+var_2A8], rax
  0000000142135C8A  mov     r8, 2000000000400000h
  0000000142135C94  mov     rax, r15
  0000000142135C97  or      rax, r8
  0000000142135C9A  mov     [rsp+410h+var_410], rax
  0000000142135C9E  mov     rcx, 0A020C00000400110h
  0000000142135CA8  lea     rax, [rcx+1000000h]
  0000000142135CAF  and     rax, r12
  0000000142135CB2  mov     [rsp+410h+var_220], rax
  0000000142135CBA  mov     rax, 2020400000400010h
  0000000142135CC4  lea     r9, [rax+1000100h]
  0000000142135CCB  and     r9, r12
  0000000142135CCE  mov     [rsp+410h+var_3E8], r9
  0000000142135CD3  mov     r9, 8020800000000110h
  0000000142135CDD  add     r9, 13FFF00h
  0000000142135CE4  and     r9, r12
  0000000142135CE7  mov     [rsp+410h+var_398], r9
  0000000142135CEC  add     rax, 10000F0h
  0000000142135CF2  and     rax, r12
  0000000142135CF5  mov     [rsp+410h+var_3A0], rax
  0000000142135CFA  mov     rax, 0A0A0800000000100h
  0000000142135D04  add     rax, 1000010h
  0000000142135D0A  and     rax, r12
  0000000142135D0D  mov     [rsp+410h+var_3A8], rax
  0000000142135D12  mov     rax, 2020C00000000000h
  0000000142135D1C  add     rax, 400010h
  0000000142135D22  and     rax, r12
  0000000142135D25  mov     [rsp+410h+var_3B0], rax
  0000000142135D2A  lea     rax, [rcx+0FFFF00h]
  0000000142135D31  and     rax, r12
  0000000142135D34  mov     [rsp+410h+var_1E8], rax
  0000000142135D3C  mov     [rsp+410h+var_2C0], r8
  0000000142135D44  or      r8, 1000100h
  0000000142135D4B  and     r8, r12
  0000000142135D4E  mov     [rsp+410h+var_1F0], r8
  0000000142135D56  not     r12
  0000000142135D59  mov     rcx, 0E8A475743226891Dh
  0000000142135D63  or      rcx, r15
  0000000142135D66  mov     rdx, 5F5FBFFFFFFFFEEFh
  0000000142135D70  or      rdx, r12
  0000000142135D73  and     rdx, rcx
  0000000142135D76  mov     rcx, 0B148EAE8648D123Ah
  0000000142135D80  or      rcx, r15
  0000000142135D83  mov     r8, 5FFF3FFFFFFFFFEFh
  0000000142135D8D  or      r8, r12
  0000000142135D90  and     r8, rcx
  0000000142135D93  mov     rcx, [rsp+410h+arg_40]
  0000000142135D9B  mov     r9, rcx
  0000000142135D9E  not     r9
  0000000142135DA1  mov     r10, [rsp+410h+arg_100]
  0000000142135DA9  and     r9, r10
  0000000142135DAC  mov     r11, [rsp+410h+arg_158]
  0000000142135DB4  mov     rsi, r11
  0000000142135DB7  and     rsi, r9
  0000000142135DBA  imul    rsi, rdx
  0000000142135DBE  mov     rdi, r11
  0000000142135DC1  and     rdi, rcx
  0000000142135DC4  not     rdi
  0000000142135DC7  and     rdi, r10
  0000000142135DCA  not     rdi
  0000000142135DCD  imul    rdi, r8
  0000000142135DD1  add     rdi, rsi
  0000000142135DD4  mov     rsi, r11
  0000000142135DD7  not     rsi
  0000000142135DDA  mov     rbx, r10
  0000000142135DDD  not     rbx
  0000000142135DE0  mov     rax, rbx
  0000000142135DE3  and     rax, rcx
  0000000142135DE6  not     rax
  0000000142135DE9  not     r9
  0000000142135DEC  and     r9, rax
  0000000142135DEF  and     r9, rsi
  0000000142135DF2  not     r9
  0000000142135DF5  imul    r9, rdx
  0000000142135DF9  add     rdi, r9
  0000000142135DFC  and     r10, rcx
  0000000142135DFF  and     r11, r10
  0000000142135E02  not     r10
  0000000142135E05  and     r10, rsi
  0000000142135E08  not     r10
  0000000142135E0B  not     r11
  0000000142135E0E  and     r11, r10
  0000000142135E11  mov     r9, 175B8A8BCDD976E3h
  0000000142135E1B  or      r9, r15
  0000000142135E1E  mov     r10, 0FFFF7FFFFEBFFFFFh
  0000000142135E28  or      r10, r12
  0000000142135E2B  and     r10, r9
  0000000142135E2E  not     r11
  0000000142135E31  imul    r10, r11
  0000000142135E35  and     rcx, rsi
  0000000142135E38  not     rcx
  0000000142135E3B  and     rcx, rbx
  0000000142135E3E  not     rcx
  0000000142135E41  imul    rcx, rdx
  0000000142135E45  add     rcx, r10
  0000000142135E48  add     rcx, rdi
  0000000142135E4B  and     rax, rsi
  0000000142135E4E  imul    rax, r8
  0000000142135E52  add     rax, rcx
  0000000142135E55  mov     r11, rax
  0000000142135E58  mov     [rsp+410h+var_3B8], rax
  0000000142135E5D  lea     rax, [rsp+410h]
  0000000142135E65  imul    rcx, rax, 0FFFFFFFFFFFFFE61h
  0000000142135E6C  mov     r13, [rsp+410h+var_318]
  0000000142135E74  imul    rdx, r13, 0FFFFFFFFFFFFFE60h
  0000000142135E7B  mov     r14, [rdx+rcx]
  0000000142135E7F  mov     ebp, r15d
  0000000142135E82  not     ebp
  0000000142135E84  mov     r9d, r15d
  0000000142135E87  or      r9d, 400000h
  0000000142135E8E  mov     eax, ebp
  0000000142135E90  or      eax, 0FFBFFFFFh
  0000000142135E95  mov     dword ptr [rsp+410h+var_2F0], eax
  0000000142135E9C  and     r9d, eax
  0000000142135E9F  shl     r9, 20h
  0000000142135EA3  mov     [rsp+410h+var_380], r9
  0000000142135EAB  mov     ecx, r15d
  0000000142135EAE  or      ecx, 0D47FCC80h
  0000000142135EB4  and     ecx, eax
  0000000142135EB6  imul    ecx, r11d
  0000000142135EBA  or      rcx, r9
  0000000142135EBD  mov     rbx, [rsp+rcx+410h]
  0000000142135EC5  mov     rax, rbx
  0000000142135EC8  not     rax
  0000000142135ECB  mov     r8d, r15d
  0000000142135ECE  or      r8d, 58A7AC50h
  0000000142135ED5  mov     r10d, ebp
  0000000142135ED8  or      r10d, 0FFFFFF00h
  0000000142135EDF  mov     dword ptr [rsp+410h+var_400], r10d
  0000000142135EE4  and     r8d, r10d
  0000000142135EE7  imul    r8d, r11d
  0000000142135EEB  or      r8, r9
  0000000142135EEE  mov     [rsp+410h+var_48], r8
  0000000142135EF6  mov     r10, [rsp+r8+410h]
  0000000142135EFE  mov     rdx, r10
  0000000142135F01  not     rdx
  0000000142135F04  mov     r8, rax
  0000000142135F07  and     r8, rdx
  0000000142135F0A  not     r8
  0000000142135F0D  mov     r9, rbx
  0000000142135F10  mov     [rsp+410h+var_2B8], rbx
  0000000142135F18  and     r9, r10
  0000000142135F1B  mov     rdi, r10
  0000000142135F1E  mov     [rsp+410h+var_50], r10
  0000000142135F26  not     r9
  0000000142135F29  mov     rcx, r14
  0000000142135F2C  not     rcx
  0000000142135F2F  and     r9, rcx
  0000000142135F32  mov     [rsp+410h+var_2B0], rcx
  0000000142135F3A  and     r9, r8
  0000000142135F3D  mov     r8, 0BF7A04817FB2F7A2h
  0000000142135F47  or      r8, r15
  0000000142135F4A  mov     r10, 5FDFFFFFFEFFFEFFh
  0000000142135F54  or      r10, r12
  0000000142135F57  and     r10, r8
  0000000142135F5A  not     r9
  0000000142135F5D  imul    r10, r9
  0000000142135F61  mov     r8, r14
  0000000142135F64  and     r8, rdx
  0000000142135F67  not     r8
  0000000142135F6A  and     r8, rax
  0000000142135F6D  mov     r9, 6FBD0240BFB97BD1h
  0000000142135F77  or      r9, r15
  0000000142135F7A  mov     r11, 0DF5FFFFFFEFFFEEFh
  0000000142135F84  or      r11, r12
  0000000142135F87  mov     [rsp+410h+var_2F8], r11
  0000000142135F8F  and     r9, r11
  0000000142135F92  imul    r8, r9
  0000000142135F96  add     r10, r8
  0000000142135F99  mov     r8, rax
  0000000142135F9C  and     r8, rdi
  0000000142135F9F  not     r8
  0000000142135FA2  and     r8, r14
  0000000142135FA5  not     r8
  0000000142135FA8  imul    r8, r9
  0000000142135FAC  add     r8, r10
  0000000142135FAF  mov     r10, rbx
  0000000142135FB2  and     r10, rcx
  0000000142135FB5  not     r10
  0000000142135FB8  mov     r11, rax
  0000000142135FBB  and     r11, r14
  0000000142135FBE  mov     [rsp+410h+var_368], r14
  0000000142135FC6  not     r11
  0000000142135FC9  and     r11, r10
  0000000142135FCC  mov     r10, rcx
  0000000142135FCF  and     r10, rdi
  0000000142135FD2  and     rbx, r10
  0000000142135FD5  not     r10
  0000000142135FD8  and     r10, rax
  0000000142135FDB  mov     [rsp+410h+var_240], rax
  0000000142135FE3  not     r10
  0000000142135FE6  not     rbx
  0000000142135FE9  and     rbx, r10
  0000000142135FEC  not     r11
  0000000142135FEF  and     r11, rdx
  0000000142135FF2  imul    r11, r9
  0000000142135FF6  imul    rbx, r9
  0000000142135FFA  add     rbx, r11
  0000000142135FFD  add     rbx, r8
  0000000142136000  and     rdx, rcx
  0000000142136003  not     rdx
  0000000142136006  and     r14, rdi
  0000000142136009  not     r14
  000000014213600C  and     r14, rdx
  000000014213600F  mov     rdx, 9042FDBF4046842Fh
  0000000142136019  or      rdx, r15
  000000014213601C  mov     rcx, 7FFF3FFFFFBFFFFFh
  0000000142136026  or      rcx, r12
  0000000142136029  and     rcx, rdx
  000000014213602C  not     r14
  000000014213602F  and     r14, rax
  0000000142136032  imul    rcx, r14
  0000000142136036  add     rcx, rbx
  0000000142136039  mov     rbx, rcx
  000000014213603C  mov     edx, r15d
  000000014213603F  or      edx, 0BCBCE9BBh
  0000000142136045  mov     rdi, rbp
  0000000142136048  mov     [rsp+410h+var_370], rbp
  0000000142136050  mov     r10d, ebp
  0000000142136053  or      r10d, 0FFFF0000h
  000000014213605A  and     r10d, edx
  000000014213605D  mov     r14, [rsp+410h+var_2C0]
  0000000142136065  not     r14
  0000000142136068  or      r14, r12
  000000014213606B  and     r14, [rsp+410h+var_410]
  000000014213606F  mov     [rsp+410h+var_2C0], r14
  0000000142136077  lea     rsi, [rsp+410h]
  000000014213607F  imul    rax, rsi, 0FFFFFFFFFFFFFEE9h
  0000000142136086  imul    rdx, r13, 0FFFFFFFFFFFFFEE8h
  000000014213608D  mov     r11, [rax+rdx]
  0000000142136091  mov     rax, r13
  0000000142136094  mov     r14, r13
  0000000142136097  shl     rax, 5
  000000014213609B  lea     rdx, [rax+rax*2]
  000000014213609F  imul    rax, rsi, -5Fh
  00000001421360A3  mov     rcx, rsi
  00000001421360A6  sub     rax, rdx
  00000001421360A9  mov     rdx, 0EB72F1C929E0A910h
  00000001421360B3  mov     r9, r15
  00000001421360B6  or      rdx, r15
  00000001421360B9  mov     rbp, [rsp+410h+var_220]
  00000001421360C1  not     rbp
  00000001421360C4  and     rbp, rdx
  00000001421360C7  mov     rdx, 2D3663BE13CEDB16h
  00000001421360D1  or      rdx, r15
  00000001421360D4  mov     r13, [rsp+410h+var_3E8]
  00000001421360D9  not     r13
  00000001421360DC  and     r13, rdx
  00000001421360DF  mov     [rsp+410h+var_3E8], r13
  00000001421360E4  mov     rdx, 62CDD78B6B937CF9h
  00000001421360EE  or      rdx, r15
  00000001421360F1  mov     r15, 0DF7F3FFFFEFFFFEFh
  00000001421360FB  mov     rsi, r12
  00000001421360FE  or      r15, r12
  0000000142136101  and     r15, rdx
  0000000142136104  mov     rdx, 78EDA16BE581FE87h
  000000014213610E  or      rdx, r9
  0000000142136111  mov     r8, 0DF5F7FFFFEFFFFFFh
  000000014213611B  or      r8, r12
  000000014213611E  and     r8, rdx
  0000000142136121  mov     [rsp+410h+var_2C8], r8
  0000000142136129  mov     rdx, 5FC55CF6ED557734h
  0000000142136133  or      rdx, r9
  0000000142136136  mov     r8, 0FF7FBFFFFEBFFEEFh
  0000000142136140  or      r8, r12
  0000000142136143  and     r8, rdx
  0000000142136146  mov     [rsp+410h+var_230], r8
  000000014213614E  imul    rdx, rcx, 0FFFFFFFFFFFFFF29h
  0000000142136155  imul    r8, r14, 0FFFFFFFFFFFFFF28h
  000000014213615C  mov     rdx, [r8+rdx]
  0000000142136160  mov     [rsp+410h+var_200], rdx
  0000000142136168  mov     rdx, 0CB2FAB2C5B7D88B8h
  0000000142136172  or      rdx, r9
  0000000142136175  mov     rcx, [rsp+410h+var_398]
  000000014213617A  not     rcx
  000000014213617D  and     rcx, rdx
  0000000142136180  mov     [rsp+410h+var_398], rcx
  0000000142136185  mov     edx, r9d
  0000000142136188  or      edx, 7D827AFBh
  000000014213618E  or      edi, 0FEFFFFEFh
  0000000142136194  and     edi, edx
  0000000142136196  mov     [rsp+410h+var_3F0], rdi
  000000014213619B  mov     rcx, [rsp+410h+var_2A8]
  00000001421361A3  mov     rdx, [rsp+410h+var_380]
  00000001421361AB  or      rcx, rdx
  00000001421361AE  mov     [rsp+410h+var_2A8], rcx
  00000001421361B6  imul    r10d, ebx
  00000001421361BA  mov     r14, rbx
  00000001421361BD  or      r10, rdx
  00000001421361C0  mov     [rsp+410h+var_78], r10
  00000001421361C8  mov     rdi, r11
  00000001421361CB  not     rdi
  00000001421361CE  mov     rdx, rcx
  00000001421361D1  and     rdx, r10
  00000001421361D4  mov     r8, r11
  00000001421361D7  mov     r13, r11
  00000001421361DA  and     r8, rdx
  00000001421361DD  not     rdx
  00000001421361E0  and     rdx, rdi
  00000001421361E3  mov     rbx, rdi
  00000001421361E6  not     rdx
  00000001421361E9  not     r8
  00000001421361EC  and     r8, rdx
  00000001421361EF  mov     [rsp+410h+var_320], r8
  00000001421361F7  mov     rdx, 36794E6B6359F7AFh
  0000000142136201  or      rdx, r9
  0000000142136204  mov     rcx, [rsp+410h+var_3A0]
  0000000142136209  not     rcx
  000000014213620C  and     rcx, rdx
  000000014213620F  mov     [rsp+410h+var_3A0], rcx
  0000000142136214  mov     rdx, r9
  0000000142136217  not     rdx
  000000014213621A  mov     r8, 0FFFFFFFFFFFFFFh
  0000000142136224  add     r8, 0FFFFFFFFFFC00000h
  000000014213622B  and     r8, rdx
  000000014213622E  mov     rcx, 0FFFFFFFFBFFFFFh
  0000000142136238  or      rcx, rdx
  000000014213623B  not     r8
  000000014213623E  and     rcx, r8
  0000000142136241  mov     [rsp+410h+var_388], rcx
  0000000142136249  mov     rdx, 0A1E39CA0D1020933h
  0000000142136253  or      rdx, r9
  0000000142136256  mov     r8, [rsp+410h+var_3A8]
  000000014213625B  not     r8
  000000014213625E  and     r8, rdx
  0000000142136261  mov     [rsp+410h+var_3A8], r8
  0000000142136266  mov     rdx, 0BC1E94701842A596h
  0000000142136270  or      rdx, r9
  0000000142136273  mov     r11, r9
  0000000142136276  mov     r8, 5FFF7FFFFFBFFEEFh
  0000000142136280  or      r8, r12
  0000000142136283  and     r8, rdx
  0000000142136286  mov     rdx, r15
  0000000142136289  mov     rcx, [rsp+410h+var_3B8]
  000000014213628E  imul    rdx, rcx
  0000000142136292  mov     [rsp+410h+var_1C8], rdx
  000000014213629A  mov     r9, rdx
  000000014213629D  not     r9
  00000001421362A0  mov     [rsp+410h+var_1D0], r9
  00000001421362A8  mov     [rsp+410h+var_348], r14
  00000001421362B0  imul    r8, r14
  00000001421362B4  mov     [rsp+410h+var_228], r8
  00000001421362BC  mov     r10, r8
  00000001421362BF  not     r10
  00000001421362C2  mov     [rsp+410h+var_1D8], r10
  00000001421362CA  and     rdx, r10
  00000001421362CD  not     rdx
  00000001421362D0  and     r9, r8
  00000001421362D3  not     r9
  00000001421362D6  and     r9, rdx
  00000001421362D9  mov     [rsp+410h+var_110], r9
  00000001421362E1  mov     rdx, 6E3953D47ED2E49Dh
  00000001421362EB  or      rdx, r11
  00000001421362EE  mov     r8, 2020400000400010h
  00000001421362F8  not     r8
  00000001421362FB  or      r8, r12
  00000001421362FE  and     r8, rdx
  0000000142136301  mov     [rsp+410h+var_2D0], r8
  0000000142136309  imul    rbp, rcx
  000000014213630D  mov     [rsp+410h+var_220], rbp
  0000000142136315  mov     r10, rbp
  0000000142136318  not     r10
  000000014213631B  mov     [rsp+410h+var_F0], r10
  0000000142136323  mov     r8, 8ACC5068FDF65BEBh
  000000014213632D  or      r8, r11
  0000000142136330  mov     rdx, 7F7FBFFFFEBFFEFFh
  000000014213633A  or      rdx, r12
  000000014213633D  mov     [rsp+410h+var_3E0], rdx
  0000000142136342  and     r8, rdx
  0000000142136345  imul    r8, r14
  0000000142136349  mov     r9, r8
  000000014213634C  not     r9
  000000014213634F  mov     [rsp+410h+var_E8], r9
  0000000142136357  mov     rdx, r10
  000000014213635A  and     rdx, r8
  000000014213635D  mov     [rsp+410h+var_E0], r8
  0000000142136365  not     rdx
  0000000142136368  mov     rdi, rbp
  000000014213636B  and     rdi, r9
  000000014213636E  not     rdi
  0000000142136371  and     rdi, rdx
  0000000142136374  mov     [rsp+410h+var_100], rdi
  000000014213637C  mov     rdx, r10
  000000014213637F  and     rdx, r9
  0000000142136382  mov     [rsp+410h+var_F8], rdx
  000000014213638A  not     rdx
  000000014213638D  and     rbp, r8
  0000000142136390  not     rbp
  0000000142136393  and     rbp, rdx
  0000000142136396  mov     [rsp+410h+var_108], rbp
  000000014213639E  mov     rdx, [rax]
  00000001421363A1  mov     [rsp+410h+var_1A8], rdx
  00000001421363A9  mov     r8, rdx
  00000001421363AC  not     r8
  00000001421363AF  mov     [rsp+410h+var_1C0], r8
  00000001421363B7  mov     [rsp+410h+var_238], rbx
  00000001421363BF  mov     rax, rbx
  00000001421363C2  and     rax, r8
  00000001421363C5  not     rax
  00000001421363C8  mov     r12, r13
  00000001421363CB  mov     r8, r13
  00000001421363CE  and     r8, rdx
  00000001421363D1  not     r8
  00000001421363D4  and     r8, rax
  00000001421363D7  mov     [rsp+410h+var_D8], r8
  00000001421363DF  mov     r14, [rsp+410h+var_318]
  00000001421363E7  mov     rax, r14
  00000001421363EA  shl     rax, 6
  00000001421363EE  lea     rax, [rax+rax*4]
  00000001421363F2  lea     r15, [rsp+410h]
  00000001421363FA  imul    rdx, r15, 0FFFFFFFFFFFFFEC1h
  0000000142136401  sub     rdx, rax
  0000000142136404  mov     [rsp+410h+var_260], rdx
  000000014213640C  imul    rax, r15, 0FFFFFFFFFFFFFE59h
  0000000142136413  imul    rdx, r14, 0FFFFFFFFFFFFFE58h
  000000014213641A  mov     rax, [rax+rdx]
  000000014213641E  mov     [rsp+410h+var_180], rax
  0000000142136426  mov     rax, 163607CE94F6D757h
  0000000142136430  or      rax, r11
  0000000142136433  mov     r9, 0FFDFFFFFFFBFFEEFh
  000000014213643D  or      r9, rsi
  0000000142136440  and     r9, rax
  0000000142136443  mov     rax, 149018E8BF068DD0h
  000000014213644D  or      rax, r11
  0000000142136450  mov     r8, 0FF7FFFFFFEFFFEEFh
  000000014213645A  or      r8, rsi
  000000014213645D  and     r8, rax
  0000000142136460  mov     rax, 0D47295D9AA88A551h
  000000014213646A  or      rax, r11
  000000014213646D  mov     rdx, 8020800000000110h
  0000000142136477  not     rdx
  000000014213647A  or      rdx, rsi
  000000014213647D  and     rdx, rax
  0000000142136480  mov     [rsp+410h+var_378], rdx
  0000000142136488  mov     rax, 0B0EB984AA2B593A4h
  0000000142136492  or      rax, r11
  0000000142136495  mov     rdx, 0A0A0800000000100h
  000000014213649F  not     rdx
  00000001421364A2  or      rdx, rsi
  00000001421364A5  and     rdx, rax
  00000001421364A8  mov     [rsp+410h+var_208], rdx
  00000001421364B0  mov     rax, 92E61D5E9145558h
  00000001421364BA  or      rax, r11
  00000001421364BD  mov     rdx, 0FFDFBFFFFEFFFEEFh
  00000001421364C7  or      rdx, rsi
  00000001421364CA  mov     r13, rsi
  00000001421364CD  and     rdx, rax
  00000001421364D0  mov     [rsp+410h+var_210], rdx
  00000001421364D8  lea     edx, [r11-41E87F99h]
  00000001421364DF  imul    edx, ecx
  00000001421364E2  mov     rbp, [rsp+410h+var_380]
  00000001421364EA  or      rdx, rbp
  00000001421364ED  and     rdx, [rsp+410h+var_2A8]
  00000001421364F5  mov     [rsp+410h+var_A0], rdx
  00000001421364FD  mov     rax, rdx
  0000000142136500  not     rax
  0000000142136503  and     rax, rbx
  0000000142136506  not     rax
  0000000142136509  mov     r10, r12
  000000014213650C  mov     rsi, r12
  000000014213650F  mov     [rsp+410h+var_2E8], r12
  0000000142136517  and     r10, rdx
  000000014213651A  not     r10
  000000014213651D  and     r10, rax
  0000000142136520  mov     [rsp+410h+var_D0], r10
  0000000142136528  mov     rax, 962E077BD3E89463h
  0000000142136532  or      rax, r11
  0000000142136535  mov     rdx, 7FDFFFFFFEBFFFFFh
  000000014213653F  or      rdx, r13
  0000000142136542  and     rdx, rax
  0000000142136545  mov     [rsp+410h+var_218], rdx
  000000014213654D  mov     rax, 6E70D1071A475617h
  0000000142136557  or      rax, r11
  000000014213655A  mov     rdx, [rsp+410h+var_3B0]
  000000014213655F  not     rdx
  0000000142136562  and     rdx, rax
  0000000142136565  mov     [rsp+410h+var_3B0], rdx
  000000014213656A  imul    r9, rcx
  000000014213656E  mov     rdi, rcx
  0000000142136571  mov     r10, r9
  0000000142136574  not     r10
  0000000142136577  mov     [rsp+410h+var_1B0], r10
  000000014213657F  mov     rbx, [rsp+410h+var_348]
  0000000142136587  imul    r8, rbx
  000000014213658B  mov     [rsp+410h+var_B0], r8
  0000000142136593  mov     rax, r9
  0000000142136596  mov     rcx, r9
  0000000142136599  mov     [rsp+410h+var_1E0], r9
  00000001421365A1  and     rax, r8
  00000001421365A4  not     rax
  00000001421365A7  mov     rdx, r8
  00000001421365AA  not     rdx
  00000001421365AD  mov     [rsp+410h+var_A8], rdx
  00000001421365B5  mov     r9, r10
  00000001421365B8  and     r9, rdx
  00000001421365BB  mov     [rsp+410h+var_1B8], r9
  00000001421365C3  not     r9
  00000001421365C6  and     r9, rax
  00000001421365C9  mov     [rsp+410h+var_C8], r9
  00000001421365D1  mov     rax, r10
  00000001421365D4  and     rax, r8
  00000001421365D7  mov     [rsp+410h+var_C0], rax
  00000001421365DF  not     rax
  00000001421365E2  mov     r8, rcx
  00000001421365E5  and     r8, rdx
  00000001421365E8  not     r8
  00000001421365EB  and     r8, rax
  00000001421365EE  mov     rax, [rsp+410h+var_240]
  00000001421365F6  and     rax, r8
  00000001421365F9  not     rax
  00000001421365FC  not     r8
  00000001421365FF  and     r8, [rsp+410h+var_2B8]
  0000000142136607  not     r8
  000000014213660A  and     r8, rax
  000000014213660D  mov     [rsp+410h+var_B8], r8
  0000000142136615  mov     rax, 0A121D55E63E0EA9Ah
  000000014213661F  or      rax, r11
  0000000142136622  mov     r12, [rsp+410h+var_1E8]
  000000014213662A  not     r12
  000000014213662D  and     r12, rax
  0000000142136630  mov     rax, 33B8DCFFEA816E5h
  000000014213663A  or      rax, r11
  000000014213663D  mov     r8, 0FFDF7FFFFFFFFFFFh
  0000000142136647  or      r8, r13
  000000014213664A  and     r8, rax
  000000014213664D  imul    rax, r15, 0FFFFFFFFFFFFFDE9h
  0000000142136654  mov     [rsp+410h+var_58], rax
  000000014213665C  imul    rdx, r14, 0FFFFFFFFFFFFFDE8h
  0000000142136663  mov     [rsp+410h+var_60], rdx
  000000014213666B  mov     rax, [rdx+rax]
  000000014213666F  mov     [rsp+410h+var_2D8], rax
  0000000142136677  mov     rdx, rax
  000000014213667A  not     rdx
  000000014213667D  mov     [rsp+410h+var_2E0], rdx
  0000000142136685  mov     r9, 97C768402FC4ADC4h
  000000014213668F  or      r9, r11
  0000000142136692  and     r9, [rsp+410h+var_3E0]
  0000000142136697  imul    r9, rdi
  000000014213669B  mov     [rsp+410h+var_190], r9
  00000001421366A3  and     rax, r9
  00000001421366A6  mov     [rsp+410h+var_198], rax
  00000001421366AE  not     rax
  00000001421366B1  mov     r10, r9
  00000001421366B4  not     r10
  00000001421366B7  mov     [rsp+410h+var_188], r10
  00000001421366BF  and     rdx, r10
  00000001421366C2  not     rdx
  00000001421366C5  and     rdx, rax
  00000001421366C8  mov     rax, [rsp+410h+var_2B0]
  00000001421366D0  and     rax, rdx
  00000001421366D3  not     rdx
  00000001421366D6  and     rdx, [rsp+410h+var_368]
  00000001421366DE  not     rdx
  00000001421366E1  not     rax
  00000001421366E4  and     rax, rdx
  00000001421366E7  mov     [rsp+410h+var_98], rax
  00000001421366EF  mov     r10, rbx
  00000001421366F2  imul    r12, rbx
  00000001421366F6  mov     [rsp+410h+var_1E8], r12
  00000001421366FE  imul    r8, rdi
  0000000142136702  mov     [rsp+410h+var_80], r8
  000000014213670A  mov     r9, r8
  000000014213670D  not     r9
  0000000142136710  mov     [rsp+410h+var_90], r9
  0000000142136718  mov     rdx, r12
  000000014213671B  not     rdx
  000000014213671E  mov     [rsp+410h+var_88], rdx
  0000000142136726  mov     rax, r12
  0000000142136729  and     rax, r8
  000000014213672C  mov     [rsp+410h+var_68], rax
  0000000142136734  not     rax
  0000000142136737  mov     r8, rdx
  000000014213673A  and     r8, r9
  000000014213673D  not     r8
  0000000142136740  and     r8, rax
  0000000142136743  mov     [rsp+410h+var_70], r8
  000000014213674B  mov     [rsp+410h+var_310], r11
  0000000142136753  mov     eax, r11d
  0000000142136756  or      eax, 0EE87C610h
  000000014213675B  and     eax, dword ptr [rsp+410h+var_400]
  000000014213675F  mov     [rsp+410h+var_1F8], rax
  0000000142136767  mov     rax, 0B9A8F54F37B35B93h
  0000000142136771  or      rax, r11
  0000000142136774  mov     rcx, 0A0A0C00001000110h
  000000014213677E  not     rcx
  0000000142136781  mov     [rsp+410h+var_308], r13
  0000000142136789  or      rcx, r13
  000000014213678C  and     rcx, rax
  000000014213678F  mov     r9, rcx
  0000000142136792  mov     rax, 10F800C8C53654D7h
  000000014213679C  or      rax, r11
  000000014213679F  mov     rcx, 0FF5FFFFFFEFFFFEFh
  00000001421367A9  or      rcx, r13
  00000001421367AC  and     rcx, rax
  00000001421367AF  mov     rdi, rcx
  00000001421367B2  mov     rax, 26A6FA476FBF7737h
  00000001421367BC  or      rax, r11
  00000001421367BF  mov     rbx, 0DF5F3FFFFEFFFEEFh
  00000001421367C9  or      rbx, r13
  00000001421367CC  and     rbx, rax
  00000001421367CF  or      r11d, 0D5559BE3h
  00000001421367D6  mov     rax, [rsp+410h+var_370]
  00000001421367DE  or      eax, 0FEBFFEFFh
  00000001421367E3  mov     dword ptr [rsp+410h+var_328], eax
  00000001421367EA  and     r11d, eax
  00000001421367ED  mov     r8, r10
  00000001421367F0  imul    r11d, r8d
  00000001421367F4  or      r11, rbp
  00000001421367F7  add     r11, rsi
  00000001421367FA  mov     [rsp+410h+var_390], r11
  0000000142136802  mov     r10d, r11d
  0000000142136805  or      r10, rbp
  0000000142136808  mov     rax, r10
  000000014213680B  not     rax
  000000014213680E  imul    rbx, r8
  0000000142136812  mov     rsi, rbx
  0000000142136815  not     rsi
  0000000142136818  mov     rcx, rax
  000000014213681B  mov     r11, rax
  000000014213681E  mov     [rsp+410h+var_410], rax
  0000000142136822  and     rcx, rsi
  0000000142136825  mov     [rsp+410h+var_300], rcx
  000000014213682D  not     rcx
  0000000142136830  mov     rax, r10
  0000000142136833  mov     r14, r10
  0000000142136836  and     rax, rbx
  0000000142136839  mov     r15, rbx
  000000014213683C  not     rax
  000000014213683F  and     rax, rcx
  0000000142136842  mov     rcx, [rsp+410h+var_3F0]
  0000000142136847  imul    ecx, r8d
  000000014213684B  or      rcx, rbp
  000000014213684E  mov     rbp, rcx
  0000000142136851  mov     r12, rcx
  0000000142136854  not     rbp
  0000000142136857  mov     r10, r9
  000000014213685A  imul    r10, r8
  000000014213685E  mov     r13, r10
  0000000142136861  not     r13
  0000000142136864  imul    rdi, r8
  0000000142136868  mov     rbx, rdi
  000000014213686B  not     rbx
  000000014213686E  mov     rcx, r13
  0000000142136871  and     rcx, rbx
  0000000142136874  mov     rdx, rbp
  0000000142136877  and     rdx, rcx
  000000014213687A  and     rdx, rax
  000000014213687D  not     rdx
  0000000142136880  mov     r8, 506F5F2141BD7C9Fh
  000000014213688A  imul    r8, rdx
  000000014213688E  not     rcx
  0000000142136891  mov     rdx, r10
  0000000142136894  and     rdx, rdi
  0000000142136897  mov     [rsp+410h+var_3D8], rdi
  000000014213689C  not     rdx
  000000014213689F  and     rdx, rsi
  00000001421368A2  and     rdx, rcx
  00000001421368A5  and     rdx, r11
  00000001421368A8  not     rdx
  00000001421368AB  and     rdx, r12
  00000001421368AE  mov     rcx, 0AAECAA26ABB2A894h
  00000001421368B8  imul    rcx, rdx
  00000001421368BC  mov     rdx, r13
  00000001421368BF  and     rdx, rsi
  00000001421368C2  not     rdx
  00000001421368C5  mov     r9, r10
  00000001421368C8  and     r9, r15
  00000001421368CB  not     r9
  00000001421368CE  and     r9, rdx
  00000001421368D1  mov     rdx, r12
  00000001421368D4  and     rdx, r14
  00000001421368D7  mov     [rsp+410h+var_1A0], rdx
  00000001421368DF  not     r9
  00000001421368E2  and     r9, rdi
  00000001421368E5  not     r9
  00000001421368E8  and     r9, rdx
  00000001421368EB  not     r9
  00000001421368EE  mov     rdx, 5FE740317F9D00C6h
  00000001421368F8  imul    rdx, r9
  00000001421368FC  add     rdx, rcx
  00000001421368FF  add     rdx, r8
  0000000142136902  mov     rcx, r14
  0000000142136905  mov     rdi, r14
  0000000142136908  mov     [rsp+410h+var_408], r10
  000000014213690D  and     rcx, r10
  0000000142136910  mov     r8, rbx
  0000000142136913  and     r8, rcx
  0000000142136916  not     r8
  0000000142136919  mov     r11, r12
  000000014213691C  mov     r9, r12
  000000014213691F  and     r9, r15
  0000000142136922  mov     [rsp+410h+var_248], r9
  000000014213692A  and     r8, r9
  000000014213692D  not     r8
  0000000142136930  mov     r9, 0DBA648B36E9922CCh
  000000014213693A  imul    r9, r8
  000000014213693E  add     r9, rdx
  0000000142136941  mov     rdx, r12
  0000000142136944  and     rdx, rsi
  0000000142136947  mov     [rsp+410h+var_250], rdx
  000000014213694F  not     rdx
  0000000142136952  and     rdx, r13
  0000000142136955  mov     r14, [rsp+410h+var_3D8]
  000000014213695A  mov     r8, r14
  000000014213695D  and     r8, rdx
  0000000142136960  not     rdx
  0000000142136963  and     rdx, rbx
  0000000142136966  not     rdx
  0000000142136969  not     r8
  000000014213696C  and     r8, rdx
  000000014213696F  mov     rdx, [rsp+410h+var_410]
  0000000142136973  and     rdx, r8
  0000000142136976  not     r8
  0000000142136979  and     r8, rdi
  000000014213697C  not     rdx
  000000014213697F  not     r8
  0000000142136982  and     r8, rdx
  0000000142136985  mov     rdx, 0D7C8506F5F2141BFh
  000000014213698F  imul    rdx, r8
  0000000142136993  add     rdx, r9
  0000000142136996  not     rax
  0000000142136999  mov     r8, r12
  000000014213699C  and     r8, r10
  000000014213699F  mov     [rsp+410h+var_330], r8
  00000001421369A7  and     rax, r8
  00000001421369AA  not     rax
  00000001421369AD  and     rax, rbx
  00000001421369B0  mov     r8, 0FCE8062FF3A018C9h
  00000001421369BA  imul    r8, rax
  00000001421369BE  mov     r9, rbx
  00000001421369C1  and     r9, r15
  00000001421369C4  mov     [rsp+410h+var_358], r9
  00000001421369CC  mov     rax, rdi
  00000001421369CF  and     rax, r9
  00000001421369D2  not     rax
  00000001421369D5  and     rax, rbp
  00000001421369D8  mov     r9, r10
  00000001421369DB  and     r9, rax
  00000001421369DE  not     rax
  00000001421369E1  and     rax, r13
  00000001421369E4  not     rax
  00000001421369E7  not     r9
  00000001421369EA  and     r9, rax
  00000001421369ED  mov     rax, 0EA582B4FA960AD39h
  00000001421369F7  imul    rax, r9
  00000001421369FB  add     rax, r8
  00000001421369FE  add     rax, rdx
  0000000142136A01  mov     r12, rbp
  0000000142136A04  and     r12, rbx
  0000000142136A07  mov     r8, r12
  0000000142136A0A  not     r8
  0000000142136A0D  mov     rdx, r11
  0000000142136A10  mov     r9, r11
  0000000142136A13  mov     [rsp+410h+var_3F0], r11
  0000000142136A18  and     rdx, r14
  0000000142136A1B  not     rdx
  0000000142136A1E  mov     [rsp+410h+var_3C0], rdx
  0000000142136A23  and     r8, rdx
  0000000142136A26  mov     [rsp+410h+var_338], r8
  0000000142136A2E  mov     rdx, r10
  0000000142136A31  and     rdx, r8
  0000000142136A34  mov     r8, rsi
  0000000142136A37  and     r8, rdx
  0000000142136A3A  not     r8
  0000000142136A3D  not     rdx
  0000000142136A40  and     rdx, r15
  0000000142136A43  mov     [rsp+410h+var_3D0], r15
  0000000142136A48  not     rdx
  0000000142136A4B  and     rdx, r8
  0000000142136A4E  mov     r11, [rsp+410h+var_410]
  0000000142136A52  mov     r8, r11
  0000000142136A55  and     r8, rdx
  0000000142136A58  not     rdx
  0000000142136A5B  mov     r14, rdi
  0000000142136A5E  mov     [rsp+410h+var_3F8], rdi
  0000000142136A63  and     rdx, rdi
  0000000142136A66  not     r8
  0000000142136A69  not     rdx
  0000000142136A6C  and     rdx, r8
  0000000142136A6F  mov     r8, 317F9D00C5FE7403h
  0000000142136A79  imul    r8, rdx
  0000000142136A7D  add     r8, rax
  0000000142136A80  mov     rax, rbp
  0000000142136A83  and     rax, rcx
  0000000142136A86  not     rax
  0000000142136A89  and     rax, rbx
  0000000142136A8C  mov     rdx, rcx
  0000000142136A8F  not     rdx
  0000000142136A92  and     r9, rdx
  0000000142136A95  not     r9
  0000000142136A98  and     rax, r9
  0000000142136A9B  not     rax
  0000000142136A9E  and     rax, rsi
  0000000142136AA1  mov     r9, 0DD32459B74C91662h
  0000000142136AAB  imul    r9, rax
  0000000142136AAF  add     r9, r8
  0000000142136AB2  mov     [rsp+410h+var_360], r9
  0000000142136ABA  mov     rax, r11
  0000000142136ABD  and     rax, r13
  0000000142136AC0  not     rax
  0000000142136AC3  and     rax, rdx
  0000000142136AC6  mov     r10, rbp
  0000000142136AC9  and     r10, r11
  0000000142136ACC  mov     rdx, rsi
  0000000142136ACF  and     rdx, r10
  0000000142136AD2  not     rdx
  0000000142136AD5  not     r10
  0000000142136AD8  and     r10, r15
  0000000142136ADB  not     r10
  0000000142136ADE  and     r10, rdx
  0000000142136AE1  mov     rdx, [rsp+410h+var_330]
  0000000142136AE9  not     rdx
  0000000142136AEC  mov     rdi, rbp
  0000000142136AEF  and     rdi, r13
  0000000142136AF2  mov     r8, r13
  0000000142136AF5  mov     [rsp+410h+var_3C8], r13
  0000000142136AFA  not     rdi
  0000000142136AFD  and     rdi, rdx
  0000000142136B00  and     [rsp+410h+var_3C0], rcx
  0000000142136B05  mov     r13, r14
  0000000142136B08  mov     rdx, rsi
  0000000142136B0B  and     r13, rsi
  0000000142136B0E  mov     rcx, rbx
  0000000142136B11  and     rcx, r13
  0000000142136B14  mov     [rsp+410h+var_400], rcx
  0000000142136B19  mov     rcx, rbp
  0000000142136B1C  and     rcx, r13
  0000000142136B1F  not     r13
  0000000142136B22  mov     rsi, [rsp+410h+var_3F0]
  0000000142136B27  and     r13, rsi
  0000000142136B2A  not     rcx
  0000000142136B2D  not     r13
  0000000142136B30  and     r13, rcx
  0000000142136B33  not     r10
  0000000142136B36  and     r10, rbx
  0000000142136B39  mov     rcx, r11
  0000000142136B3C  and     rcx, rbx
  0000000142136B3F  and     r8, r13
  0000000142136B42  not     r8
  0000000142136B45  and     r8, rbx
  0000000142136B48  mov     [rsp+410h+var_268], r8
  0000000142136B50  mov     r11, [rsp+410h+var_408]
  0000000142136B55  mov     r8, r11
  0000000142136B58  and     r8, rbx
  0000000142136B5B  mov     [rsp+410h+var_350], r8
  0000000142136B63  and     rsi, rbx
  0000000142136B66  mov     r9, [rsp+410h+var_3D8]
  0000000142136B6B  mov     r8, r9
  0000000142136B6E  and     r8, rdx
  0000000142136B71  not     rcx
  0000000142136B74  and     rcx, rdx
  0000000142136B77  mov     r14, rbx
  0000000142136B7A  and     r14, rdi
  0000000142136B7D  not     r14
  0000000142136B80  and     r14, rdx
  0000000142136B83  and     r11, rdx
  0000000142136B86  and     r12, [rsp+410h+var_3C8]
  0000000142136B8B  and     r12, [rsp+410h+var_410]
  0000000142136B8F  mov     r15, [rsp+410h+var_3D0]
  0000000142136B94  and     r15, r12
  0000000142136B97  mov     [rsp+410h+var_278], r15
  0000000142136B9F  not     r12
  0000000142136BA2  and     r12, rdx
  0000000142136BA5  mov     [rsp+410h+var_270], r12
  0000000142136BAD  mov     r12, [rsp+410h+var_3C0]
  0000000142136BB2  not     r12
  0000000142136BB5  and     r12, rdx
  0000000142136BB8  mov     [rsp+410h+var_3C0], r12
  0000000142136BBD  mov     r12, rdx
  0000000142136BC0  mov     [rsp+410h+var_280], rdx
  0000000142136BC8  mov     [rsp+410h+var_290], rdx
  0000000142136BD0  and     rdx, rbx
  0000000142136BD3  mov     [rsp+410h+var_258], rdx
  0000000142136BDB  and     rbx, rax
  0000000142136BDE  not     rbx
  0000000142136BE1  not     rax
  0000000142136BE4  and     rax, r9
  0000000142136BE7  not     rax
  0000000142136BEA  and     rax, rbx
  0000000142136BED  and     r12, rax
  0000000142136BF0  not     r12
  0000000142136BF3  not     rax
  0000000142136BF6  and     rax, [rsp+410h+var_3D0]
  0000000142136BFB  not     rax
  0000000142136BFE  and     rax, r12
  0000000142136C01  mov     rbx, rbp
  0000000142136C04  and     rbx, rax
  0000000142136C07  not     rax
  0000000142136C0A  and     rax, [rsp+410h+var_3F0]
  0000000142136C0F  not     rbx
  0000000142136C12  not     rax
  0000000142136C15  and     rax, rbx
  0000000142136C18  mov     rdx, 0A330B99E8CC2E684h
  0000000142136C22  imul    rdx, rax
  0000000142136C26  mov     [rsp+410h+var_288], rdx
  0000000142136C2E  mov     rax, [rsp+410h+var_358]
  0000000142136C36  not     rax
  0000000142136C39  not     r8
  0000000142136C3C  and     r8, rax
  0000000142136C3F  mov     rbx, r8
  0000000142136C42  not     rbx
  0000000142136C45  mov     rax, rbp
  0000000142136C48  and     rax, rbx
  0000000142136C4B  mov     r9, [rsp+410h+var_410]
  0000000142136C4F  mov     r12, r9
  0000000142136C52  and     r12, rax
  0000000142136C55  not     rax
  0000000142136C58  mov     r15, [rsp+410h+var_3F8]
  0000000142136C5D  and     rax, r15
  0000000142136C60  not     r12
  0000000142136C63  not     rax
  0000000142136C66  mov     rdx, [rsp+410h+var_3C8]
  0000000142136C6B  and     r12, rdx
  0000000142136C6E  and     r12, rax
  0000000142136C71  not     r12
  0000000142136C74  mov     rax, 6551355D9544D57Dh
  0000000142136C7E  imul    rax, r12
  0000000142136C82  add     rax, [rsp+410h+var_360]
  0000000142136C8A  not     r10
  0000000142136C8D  and     r10, rdx
  0000000142136C90  not     r10
  0000000142136C93  mov     r12, 8128FDAE04A3F6A9h
  0000000142136C9D  imul    r12, r10
  0000000142136CA1  add     r12, rax
  0000000142136CA4  mov     rax, [rsp+410h+var_408]
  0000000142136CA9  and     rax, rcx
  0000000142136CAC  not     rcx
  0000000142136CAF  and     rcx, rdx
  0000000142136CB2  not     rcx
  0000000142136CB5  not     rax
  0000000142136CB8  and     rax, rcx
  0000000142136CBB  mov     r10, [rsp+410h+var_3F0]
  0000000142136CC0  mov     rcx, r10
  0000000142136CC3  and     rcx, rax
  0000000142136CC6  not     rax
  0000000142136CC9  and     rax, rbp
  0000000142136CCC  not     rax
  0000000142136CCF  not     rcx
  0000000142136CD2  and     rcx, rax
  0000000142136CD5  not     rcx
  0000000142136CD8  mov     rax, 4EE362393B8D88E8h
  0000000142136CE2  imul    rax, rcx
  0000000142136CE6  add     rax, r12
  0000000142136CE9  mov     [rsp+410h+var_298], rax
  0000000142136CF1  mov     rax, r9
  0000000142136CF4  and     rax, r11
  0000000142136CF7  not     r11
  0000000142136CFA  mov     r9, r15
  0000000142136CFD  and     r11, r15
  0000000142136D00  not     rax
  0000000142136D03  not     r11
  0000000142136D06  and     r11, rax
  0000000142136D09  mov     r12, r10
  0000000142136D0C  and     rbx, r10
  0000000142136D0F  mov     rcx, rbp
  0000000142136D12  and     r8, rbp
  0000000142136D15  not     r8
  0000000142136D18  not     rbx
  0000000142136D1B  and     rbx, r8
  0000000142136D1E  mov     r8, [rsp+410h+var_400]
  0000000142136D23  mov     rax, r8
  0000000142136D26  and     r8, r10
  0000000142136D29  not     rax
  0000000142136D2C  mov     r15, rdx
  0000000142136D2F  mov     rbp, rdx
  0000000142136D32  and     rbp, rax
  0000000142136D35  and     rax, rcx
  0000000142136D38  not     rax
  0000000142136D3B  not     r8
  0000000142136D3E  and     r8, rax
  0000000142136D41  mov     [rsp+410h+var_400], r8
  0000000142136D46  mov     rax, rcx
  0000000142136D49  mov     rdx, rcx
  0000000142136D4C  mov     r10, [rsp+410h+var_3D8]
  0000000142136D51  and     rax, r10
  0000000142136D54  mov     [rsp+410h+var_358], rax
  0000000142136D5C  and     r9, rax
  0000000142136D5F  mov     rax, [rsp+410h+var_290]
  0000000142136D67  and     rax, r9
  0000000142136D6A  not     rax
  0000000142136D6D  not     r9
  0000000142136D70  and     r9, [rsp+410h+var_3D0]
  0000000142136D75  not     r9
  0000000142136D78  and     r9, rax
  0000000142136D7B  mov     rcx, [rsp+410h+var_388]
  0000000142136D83  shl     rcx, 8
  0000000142136D87  movzx   eax, byte ptr [rsp+410h+var_390]
  0000000142136D8F  mov     [rsp+410h+var_360], rax
  0000000142136D97  add     rax, rcx
  0000000142136D9A  and     rax, r12
  0000000142136D9D  mov     [rsp+410h+var_158], rax
  0000000142136DA5  mov     rax, [rsp+410h+var_310]
  0000000142136DAD  mov     r8d, eax
  0000000142136DB0  or      r8d, 0CBDB7D2Fh
  0000000142136DB7  and     r8d, dword ptr [rsp+410h+var_328]
  0000000142136DBF  imul    r8d, dword ptr [rsp+410h+var_3B8]
  0000000142136DC5  add     r8d, dword ptr [rsp+410h+var_2E8]
  0000000142136DCD  movzx   eax, r8b
  0000000142136DD1  mov     [rsp+410h+var_118], rax
  0000000142136DD9  add     rax, rcx
  0000000142136DDC  and     rax, r12
  0000000142136DDF  mov     [rsp+410h+var_290], rax
  0000000142136DE7  mov     rax, rdx
  0000000142136DEA  mov     [rsp+410h+var_340], rdx
  0000000142136DF2  mov     rcx, rdx
  0000000142136DF5  and     rcx, r11
  0000000142136DF8  mov     [rsp+410h+var_2A0], rcx
  0000000142136E00  not     r11
  0000000142136E03  and     r11, r12
  0000000142136E06  mov     rdx, [rsp+410h+var_410]
  0000000142136E0A  and     rdx, r10
  0000000142136E0D  not     rdx
  0000000142136E10  and     rdx, rax
  0000000142136E13  mov     rax, [rsp+410h+var_408]
  0000000142136E18  and     rax, rdx
  0000000142136E1B  not     rdx
  0000000142136E1E  mov     rcx, r15
  0000000142136E21  and     rdx, r15
  0000000142136E24  and     [rsp+410h+var_338], r15
  0000000142136E2C  not     rbx
  0000000142136E2F  and     rbx, r15
  0000000142136E32  mov     r8, [rsp+410h+var_400]
  0000000142136E37  not     r8
  0000000142136E3A  and     r8, r15
  0000000142136E3D  mov     [rsp+410h+var_400], r8
  0000000142136E42  not     r9
  0000000142136E45  and     r9, r15
  0000000142136E48  mov     r15, [rsp+410h+var_3F8]
  0000000142136E4D  mov     r8, r15
  0000000142136E50  and     r8, rcx
  0000000142136E53  mov     [rsp+410h+var_390], r8
  0000000142136E5B  mov     r10, rcx
  0000000142136E5E  mov     [rsp+410h+var_388], rcx
  0000000142136E66  and     rcx, r12
  0000000142136E69  mov     [rsp+410h+var_3C8], rcx
  0000000142136E6E  and     r12, rbp
  0000000142136E71  not     rbp
  0000000142136E74  and     rbp, [rsp+410h+var_340]
  0000000142136E7C  not     rbp
  0000000142136E7F  not     r12
  0000000142136E82  and     r12, rbp
  0000000142136E85  not     r12
  0000000142136E88  mov     rbp, 8506F5F2141BD7B8h
  0000000142136E92  imul    rbp, r12
  0000000142136E96  add     rbp, [rsp+410h+var_298]
  0000000142136E9E  add     rbp, [rsp+410h+var_288]
  0000000142136EA6  not     rdi
  0000000142136EA9  mov     r12, [rsp+410h+var_3D8]
  0000000142136EAE  and     rdi, r12
  0000000142136EB1  not     rdi
  0000000142136EB4  and     r14, rdi
  0000000142136EB7  and     r14, r15
  0000000142136EBA  mov     r8, 128FDAE04A3F6B89h
  0000000142136EC4  imul    r8, r14
  0000000142136EC8  mov     rdi, r15
  0000000142136ECB  and     rdi, r12
  0000000142136ECE  mov     r15, r12
  0000000142136ED1  mov     r12, [rsp+410h+var_250]
  0000000142136ED9  mov     rcx, [rsp+410h+var_408]
  0000000142136EDE  and     r12, rcx
  0000000142136EE1  and     r12, rdi
  0000000142136EE4  mov     r14, 8758F14E1D63C53Ah
  0000000142136EEE  imul    r14, r12
  0000000142136EF2  add     r14, r8
  0000000142136EF5  mov     r12, [rsp+410h+var_248]
  0000000142136EFD  not     r12
  0000000142136F00  and     r12, rcx
  0000000142136F03  mov     r8, rcx
  0000000142136F06  not     r12
  0000000142136F09  and     r12, rdi
  0000000142136F0C  not     r12
  0000000142136F0F  mov     rcx, 6F5F2141BD7C850Ch
  0000000142136F19  imul    rcx, r12
  0000000142136F1D  add     rcx, r14
  0000000142136F20  not     rdx
  0000000142136F23  not     rax
  0000000142136F26  and     rax, rdx
  0000000142136F29  mov     rdx, [rsp+410h+var_280]
  0000000142136F31  and     rdx, rax
  0000000142136F34  not     rdx
  0000000142136F37  not     rax
  0000000142136F3A  mov     r14, [rsp+410h+var_3D0]
  0000000142136F3F  and     rax, r14
  0000000142136F42  not     rax
  0000000142136F45  and     rax, rdx
  0000000142136F48  not     rax
  0000000142136F4B  mov     rdx, 2771B11C9DC6C477h
  0000000142136F55  imul    rdx, rax
  0000000142136F59  add     rdx, rcx
  0000000142136F5C  mov     rax, [rsp+410h+var_2A0]
  0000000142136F64  not     rax
  0000000142136F67  not     r11
  0000000142136F6A  and     r11, rax
  0000000142136F6D  not     r11
  0000000142136F70  and     r11, r15
  0000000142136F73  mov     rax, 0E740317F9D00C607h
  0000000142136F7D  imul    rax, r11
  0000000142136F81  add     rax, rdx
  0000000142136F84  mov     rdi, [rsp+410h+var_410]
  0000000142136F88  mov     rcx, rdi
  0000000142136F8B  mov     rdx, [rsp+410h+var_338]
  0000000142136F93  and     rcx, rdx
  0000000142136F96  not     rdx
  0000000142136F99  mov     r11, [rsp+410h+var_3F8]
  0000000142136F9E  and     rdx, r11
  0000000142136FA1  not     rcx
  0000000142136FA4  not     rdx
  0000000142136FA7  and     rcx, r14
  0000000142136FAA  and     rcx, rdx
  0000000142136FAD  not     rcx
  0000000142136FB0  mov     rdx, 881EEFC2207BBEFh
  0000000142136FBA  imul    rdx, rcx
  0000000142136FBE  add     rdx, rax
  0000000142136FC1  not     rbx
  0000000142136FC4  and     rbx, rdi
  0000000142136FC7  not     rbx
  0000000142136FCA  mov     rax, 7BBF0881EEFC220Ch
  0000000142136FD4  imul    rax, rbx
  0000000142136FD8  add     rax, rdx
  0000000142136FDB  add     rax, rbp
  0000000142136FDE  mov     rcx, [rsp+410h+var_270]
  0000000142136FE6  not     rcx
  0000000142136FE9  mov     rdx, [rsp+410h+var_278]
  0000000142136FF1  not     rdx
  0000000142136FF4  and     rdx, rcx
  0000000142136FF7  mov     rcx, 0EE362393B8D88E45h
  0000000142137001  imul    rcx, rdx
  0000000142137005  mov     rdx, 0A70EB1E29C3AC775h
  000000014213700F  imul    rdx, [rsp+410h+var_400]
  0000000142137015  add     rdx, rcx
  0000000142137018  not     r9
  000000014213701B  mov     rcx, 0E362393B8D88E4E8h
  0000000142137025  imul    rcx, r9
  0000000142137029  add     rcx, rdx
  000000014213702C  mov     rdx, 51FB5C0947ED7030h
  0000000142137036  imul    rdx, [rsp+410h+var_3C0]
  000000014213703C  add     rdx, rcx
  000000014213703F  not     r13
  0000000142137042  mov     r12, r8
  0000000142137045  and     r13, r8
  0000000142137048  not     r13
  000000014213704B  mov     r9, [rsp+410h+var_268]
  0000000142137053  and     r9, r13
  0000000142137056  not     r9
  0000000142137059  mov     rcx, 0AC78A70EB1E29C3Fh
  0000000142137063  imul    rcx, r9
  0000000142137067  add     rcx, rdx
  000000014213706A  mov     r8, [rsp+410h+var_340]
  0000000142137072  mov     rdx, r8
  0000000142137075  and     rdx, r11
  0000000142137078  not     rdx
  000000014213707B  and     r10, r15
  000000014213707E  and     rdx, r10
  0000000142137081  not     rdx
  0000000142137084  and     rdx, r14
  0000000142137087  not     rdx
  000000014213708A  mov     r9, 8692F2DA1A4BCB57h
  0000000142137094  imul    r9, rdx
  0000000142137098  add     r9, rcx
  000000014213709B  mov     rcx, [rsp+410h+var_350]
  00000001421370A3  not     rcx
  00000001421370A6  not     r10
  00000001421370A9  and     r10, rcx
  00000001421370AC  mov     rcx, [rsp+410h+var_358]
  00000001421370B4  not     rcx
  00000001421370B7  not     rsi
  00000001421370BA  and     rsi, rcx
  00000001421370BD  not     rsi
  00000001421370C0  and     rsi, r14
  00000001421370C3  not     rsi
  00000001421370C6  and     rsi, r11
  00000001421370C9  mov     rcx, r11
  00000001421370CC  and     rcx, r10
  00000001421370CF  not     r10
  00000001421370D2  and     r10, rdi
  00000001421370D5  not     r10
  00000001421370D8  not     rcx
  00000001421370DB  and     rcx, r10
  00000001421370DE  not     rcx
  00000001421370E1  and     rcx, r14
  00000001421370E4  not     rcx
  00000001421370E7  mov     r11, r8
  00000001421370EA  and     rcx, r8
  00000001421370ED  not     rcx
  00000001421370F0  mov     rdx, 0C2E67A330B99E8C1h
  00000001421370FA  imul    rdx, rcx
  00000001421370FE  add     rdx, r9
  0000000142137101  mov     r9, r14
  0000000142137104  and     r11, r14
  0000000142137107  mov     rcx, [rsp+410h+var_258]
  000000014213710F  not     rcx
  0000000142137112  and     r9, r15
  0000000142137115  not     r9
  0000000142137118  and     r9, rcx
  000000014213711B  not     r9
  000000014213711E  mov     rcx, [rsp+410h+var_3C8]
  0000000142137123  and     rcx, r9
  0000000142137126  mov     r8, [rsp+410h+var_390]
  000000014213712E  not     r8
  0000000142137131  and     rcx, rdi
  0000000142137134  mov     rbx, rcx
  0000000142137137  mov     rcx, rdi
  000000014213713A  and     rcx, r12
  000000014213713D  not     rcx
  0000000142137140  and     r8, r15
  0000000142137143  and     r8, rcx
  0000000142137146  not     r8
  0000000142137149  and     r11, r8
  000000014213714C  mov     rcx, 33D1985CCF466172h
  0000000142137156  imul    rcx, r11
  000000014213715A  add     rcx, rdx
  000000014213715D  mov     rdx, [rsp+410h+var_388]
  0000000142137165  and     rdx, rsi
  0000000142137168  not     rdx
  000000014213716B  not     rsi
  000000014213716E  and     rsi, r12
  0000000142137171  not     rsi
  0000000142137174  and     rsi, rdx
  0000000142137177  mov     rdx, 0C5FE740317F9D3h
  0000000142137181  imul    rdx, rsi
  0000000142137185  add     rdx, rcx
  0000000142137188  mov     r8, [rsp+410h+var_330]
  0000000142137190  and     r8, r15
  0000000142137193  and     r8, [rsp+410h+var_300]
  000000014213719B  mov     rcx, 692F2DA1A4BCB692h
  00000001421371A5  imul    rcx, r8
  00000001421371A9  add     rcx, rdx
  00000001421371AC  mov     rdx, 9AAECAA26ABB2A9Ch
  00000001421371B6  imul    rdx, rbx
  00000001421371BA  add     rdx, rcx
  00000001421371BD  add     rdx, rax
  00000001421371C0  mov     rax, 28042A4E2FFDB500h
  00000001421371CA  mov     r10, [rsp+410h+var_310]
  00000001421371D2  or      rax, r10
  00000001421371D5  mov     r8, [rsp+410h+var_1F0]
  00000001421371DD  not     r8
  00000001421371E0  and     r8, rax
  00000001421371E3  mov     rax, [rsp+410h+var_1A0]
  00000001421371EB  not     rax
  00000001421371EE  mov     rcx, r12
  00000001421371F1  and     rcx, rax
  00000001421371F4  not     rcx
  00000001421371F7  mov     r12, [rsp+410h+var_348]
  00000001421371FF  imul    r8, r12
  0000000142137203  and     r8, rcx
  0000000142137206  not     r8
  0000000142137209  and     r8, rdx
  000000014213720C  mov     r13, [rsp+410h+var_370]
  0000000142137214  mov     ecx, r13d
  0000000142137217  and     ecx, 1Fh
  000000014213721A  imul    ecx, r12d
  000000014213721E  mov     rdx, r8
  0000000142137221  shr     rdx, cl
  0000000142137224  not     rdx
  0000000142137227  lea     ecx, [r10+25h]
  000000014213722B  mov     rbp, [rsp+410h+var_3B8]
  0000000142137230  imul    ecx, ebp
  0000000142137233  shl     r8, cl
  0000000142137236  not     r8
  0000000142137239  and     r8, rdx
  000000014213723C  mov     [rsp+410h+var_1F0], r8
  0000000142137244  mov     rcx, 325DB37862A622B5h
  000000014213724E  or      rcx, r10
  0000000142137251  mov     rdx, 0DFFF7FFFFFFFFFEFh
  000000014213725B  mov     r9, [rsp+410h+var_308]
  0000000142137263  or      rdx, r9
  0000000142137266  and     rdx, rcx
  0000000142137269  mov     rcx, 0FF1377E6173C7F7Bh
  0000000142137273  or      rcx, r10
  0000000142137276  mov     r8, 5FFFBFFFFEFFFEEFh
  0000000142137280  or      r8, r9
  0000000142137283  and     r8, rcx
  0000000142137286  imul    rdx, rbp
  000000014213728A  imul    r8, r12
  000000014213728E  and     r8, rax
  0000000142137291  not     r8
  0000000142137294  and     r8, rdx
  0000000142137297  mov     [rsp+410h+var_248], r8
  000000014213729F  mov     rcx, 92C87111BD6045C9h
  00000001421372A9  or      rcx, r10
  00000001421372AC  and     rcx, [rsp+410h+var_3E0]
  00000001421372B1  mov     rdx, 60FA0EE72186D1B7h
  00000001421372BB  or      rdx, r10
  00000001421372BE  and     rdx, [rsp+410h+var_2F8]
  00000001421372C6  imul    rcx, r12
  00000001421372CA  imul    rdx, rbp
  00000001421372CE  and     rdx, rax
  00000001421372D1  not     rdx
  00000001421372D4  and     rdx, rcx
  00000001421372D7  mov     [rsp+410h+var_250], rdx
  00000001421372DF  mov     rcx, 0E268E48CA6CB8F31h
  00000001421372E9  or      rcx, r10
  00000001421372EC  mov     rdx, 0A020C00000400110h
  00000001421372F6  not     rdx
  00000001421372F9  or      rdx, r9
  00000001421372FC  and     rdx, rcx
  00000001421372FF  mov     rcx, 0EBC1F9122C0EA8A3h
  0000000142137309  or      rcx, r10
  000000014213730C  mov     r8, 5F7F3FFFFFFFFFFFh
  0000000142137316  or      r8, r9
  0000000142137319  and     r8, rcx
  000000014213731C  imul    r8, rbp
  0000000142137320  and     r8, rax
  0000000142137323  imul    rdx, r12
  0000000142137327  not     r8
  000000014213732A  and     r8, rdx
  000000014213732D  mov     [rsp+410h+var_258], r8
  0000000142137335  mov     rdx, r10
  0000000142137338  mov     ecx, edx
  000000014213733A  or      ecx, 0C3479290h
  0000000142137340  mov     eax, r13d
  0000000142137343  or      eax, 0FEBFFFEFh
  0000000142137348  and     ecx, eax
  000000014213734A  mov     [rsp+410h+var_3D8], rcx
  000000014213734F  mov     ecx, edx
  0000000142137351  or      ecx, 0B9F7D2F0h
  0000000142137357  and     ecx, eax
  0000000142137359  mov     [rsp+410h+var_3F0], rcx
  000000014213735E  mov     ecx, edx
  0000000142137360  or      ecx, 0D9DB4EF8h
  0000000142137366  and     ecx, eax
  0000000142137368  mov     [rsp+410h+var_400], rcx
  000000014213736D  mov     rcx, r10
  0000000142137370  mov     eax, ecx
  0000000142137372  or      eax, 1FA37C08h
  0000000142137377  mov     edx, r13d
  000000014213737A  or      edx, 0FEFFFFFFh
  0000000142137380  and     eax, edx
  0000000142137382  mov     [rsp+410h+var_3F8], rax
  0000000142137387  mov     eax, ecx
  0000000142137389  or      eax, 0FD330828h
  000000014213738E  and     eax, edx
  0000000142137390  mov     [rsp+410h+var_408], rax
  0000000142137395  mov     r8d, ecx
  0000000142137398  or      r8d, 4526F8C0h
  000000014213739F  and     r8d, edx
  00000001421373A2  mov     rdi, r8
  00000001421373A5  mov     eax, ecx
  00000001421373A7  or      eax, 1B6EF728h
  00000001421373AC  mov     edx, dword ptr [rsp+410h+var_328]
  00000001421373B3  and     eax, edx
  00000001421373B5  mov     r15, rax
  00000001421373B8  mov     eax, ecx
  00000001421373BA  or      eax, 29733BA8h
  00000001421373BF  and     eax, edx
  00000001421373C1  mov     [rsp+410h+var_350], rax
  00000001421373C9  mov     edx, ecx
  00000001421373CB  or      edx, 455068Ch
  00000001421373D1  mov     eax, dword ptr [rsp+410h+var_2F0]
  00000001421373D8  and     edx, eax
  00000001421373DA  mov     [rsp+410h+var_3E0], rdx
  00000001421373DF  mov     r9d, ecx
  00000001421373E2  or      r9d, 66CF52A0h
  00000001421373E9  and     r9d, eax
  00000001421373EC  mov     rbx, r9
  00000001421373EF  mov     edx, ecx
  00000001421373F1  or      edx, 0F4634888h
  00000001421373F7  and     edx, eax
  00000001421373F9  mov     [rsp+410h+var_3C8], rdx
  00000001421373FE  mov     eax, ecx
  0000000142137400  or      eax, 732FA5E0h
  0000000142137405  mov     r9d, r13d
  0000000142137408  or      r9d, 0FEFFFEFFh
  000000014213740F  and     eax, r9d
  0000000142137412  mov     [rsp+410h+var_3D0], rax
  0000000142137417  mov     eax, ecx
  0000000142137419  or      eax, 90FBFA0h
  000000014213741E  and     eax, r9d
  0000000142137421  mov     [rsp+410h+var_3C0], rax
  0000000142137426  mov     r10d, ecx
  0000000142137429  or      r10d, 0BDA27388h
  0000000142137430  and     r10d, r9d
  0000000142137433  mov     r14, r10
  0000000142137436  mov     r10d, ecx
  0000000142137439  or      r10d, 0A589C160h
  0000000142137440  and     r10d, r9d
  0000000142137443  mov     rax, r10
  0000000142137446  mov     r9d, ecx
  0000000142137449  or      r9d, 0A8ECDF18h
  0000000142137450  mov     r10d, r13d
  0000000142137453  or      r10d, 0FFBFFEEFh
  000000014213745A  and     r10d, r9d
  000000014213745D  mov     r8, r10
  0000000142137460  mov     r9d, ecx
  0000000142137463  or      r9d, 0A0D71EB0h
  000000014213746A  mov     edx, r13d
  000000014213746D  or      edx, 0FFBFFFEFh
  0000000142137473  and     edx, r9d
  0000000142137476  mov     [rsp+410h+var_410], rdx
  000000014213747A  mov     r10d, ecx
  000000014213747D  or      r10d, 54B36F28h
  0000000142137484  mov     r11d, r13d
  0000000142137487  or      r11d, 0FFFFFEFFh
  000000014213748E  and     r10d, r11d
  0000000142137491  mov     ebp, ecx
  0000000142137493  or      ebp, 0F69109C4h
  0000000142137499  and     ebp, r11d
  000000014213749C  mov     esi, ecx
  000000014213749E  or      esi, 3C175108h
  00000001421374A4  and     esi, r11d
  00000001421374A7  mov     rdx, [rsp+410h+var_2C8]
  00000001421374AF  imul    rdx, r12
  00000001421374B3  mov     [rsp+410h+var_2C8], rdx
  00000001421374BB  mov     rdx, [rsp+410h+var_2D0]
  00000001421374C3  imul    rdx, r12
  00000001421374C7  mov     [rsp+410h+var_2D0], rdx
  00000001421374CF  imul    r15d, r12d
  00000001421374D3  mov     [rsp+410h+var_300], r15
  00000001421374DB  lea     r11d, [rcx-4573D178h]
  00000001421374E2  imul    r11d, r12d
  00000001421374E6  mov     [rsp+410h+var_390], r11
  00000001421374EE  mov     rdx, [rsp+410h+var_208]
  00000001421374F6  imul    rdx, r12
  00000001421374FA  mov     [rsp+410h+var_208], rdx
  0000000142137502  mov     rdx, [rsp+410h+var_210]
  000000014213750A  imul    rdx, r12
  000000014213750E  mov     [rsp+410h+var_210], rdx
  0000000142137516  mov     rdx, [rsp+410h+var_218]
  000000014213751E  imul    rdx, r12
  0000000142137522  mov     [rsp+410h+var_218], rdx
  000000014213752A  mov     rdx, [rsp+410h+var_3B0]
  000000014213752F  imul    rdx, r12
  0000000142137533  mov     [rsp+410h+var_3B0], rdx
  0000000142137538  imul    r14d, r12d
  000000014213753C  mov     [rsp+410h+var_388], r14
  0000000142137544  imul    edi, r12d
  0000000142137548  mov     [rsp+410h+var_2F0], rdi
  0000000142137550  imul    ebx, r12d
  0000000142137554  mov     [rsp+410h+var_2F8], rbx
  000000014213755C  imul    eax, r12d
  0000000142137560  mov     [rsp+410h+var_328], rax
  0000000142137568  mov     eax, r13d
  000000014213756B  and     eax, 75D85D10h
  0000000142137570  imul    eax, r12d
  0000000142137574  mov     [rsp+410h+var_330], rax
  000000014213757C  imul    r8d, r12d
  0000000142137580  mov     [rsp+410h+var_338], r8
  0000000142137588  imul    esi, r12d
  000000014213758C  mov     [rsp+410h+var_340], rsi
  0000000142137594  mov     eax, r13d
  0000000142137597  and     eax, 94FA7B8h
  000000014213759C  imul    eax, r12d
  00000001421375A0  mov     [rsp+410h+var_348], rax
  00000001421375A8  lea     rax, [rsp+410h]
  00000001421375B0  imul    r11, rax, 0FFFFFFFFFFFFFDF1h
  00000001421375B7  imul    rsi, [rsp+410h+var_318], 0FFFFFFFFFFFFFDF0h
  00000001421375C3  mov     r11, [rsi+r11]
  00000001421375C7  mov     r8, 2020C00000000000h
  00000001421375D1  not     r8
  00000001421375D4  or      r8, [rsp+410h+var_308]
  00000001421375DC  mov     rsi, 7760E6617AAF9A0Ah
  00000001421375E6  or      rsi, rcx
  00000001421375E9  and     r8, rsi
  00000001421375EC  mov     r9, [rsp+410h+var_3B8]
  00000001421375F1  imul    r8, r9
  00000001421375F5  mov     rdx, [rsp+410h+var_2B0]
  00000001421375FD  mov     rdi, rdx
  0000000142137600  and     rdi, r8
  0000000142137603  not     rdi
  0000000142137606  mov     rbx, r8
  0000000142137609  not     rbx
  000000014213760C  mov     r12, [rsp+410h+var_368]
  0000000142137614  mov     r14, r12
  0000000142137617  and     r14, rbx
  000000014213761A  mov     rsi, r14
  000000014213761D  not     rsi
  0000000142137620  and     rsi, rdi
  0000000142137623  mov     rax, r11
  0000000142137626  not     rax
  0000000142137629  mov     rdi, r11
  000000014213762C  and     rdi, rsi
  000000014213762F  not     rsi
  0000000142137632  and     rsi, rax
  0000000142137635  mov     r15, rsi
  0000000142137638  not     r15
  000000014213763B  not     rdi
  000000014213763E  and     rdi, r15
  0000000142137641  and     rbx, rax
  0000000142137644  not     rbx
  0000000142137647  and     r14, r11
  000000014213764A  and     r11, r8
  000000014213764D  not     r11
  0000000142137650  and     r11, r12
  0000000142137653  and     r11, rbx
  0000000142137656  mov     rbx, 0DFFBFFC13149A0F1h
  0000000142137660  imul    rbx, r14
  0000000142137664  and     rdx, rax
  0000000142137667  not     rdx
  000000014213766A  and     rdx, r8
  000000014213766D  add     rbx, rdx
  0000000142137670  mov     r14, 2004003ECEB65F10h
  000000014213767A  imul    r11, r14
  000000014213767E  add     rbx, r11
  0000000142137681  and     rax, r12
  0000000142137684  and     rax, r8
  0000000142137687  not     rax
  000000014213768A  imul    rax, r14
  000000014213768E  add     rax, rbx
  0000000142137691  not     rdi
  0000000142137694  add     rax, rdi
  0000000142137697  sub     rax, rsi
  000000014213769A  mov     [rsp+410h+var_308], rax
  00000001421376A2  lea     esi, [rcx-156C7718h]
  00000001421376A8  or      ecx, 0ED30E572h
  00000001421376AE  or      r13d, 0FEFFFEEFh
  00000001421376B5  and     r13d, ecx
  00000001421376B8  mov     rbx, r13
  00000001421376BB  mov     rdx, r9
  00000001421376BE  mov     r9, [rsp+410h+var_3F8]
  00000001421376C3  imul    r9d, edx
  00000001421376C7  mov     rax, [rsp+410h+var_3E8]
  00000001421376CC  imul    rax, rdx
  00000001421376D0  mov     [rsp+410h+var_3E8], rax
  00000001421376D5  mov     rax, [rsp+410h+var_230]
  00000001421376DD  imul    rax, rdx
  00000001421376E1  mov     [rsp+410h+var_230], rax
  00000001421376E9  mov     rax, [rsp+410h+var_398]
  00000001421376EE  imul    rax, rdx
  00000001421376F2  mov     [rsp+410h+var_398], rax
  00000001421376F7  imul    r10d, edx
  00000001421376FB  mov     rax, [rsp+410h+var_3A0]
  0000000142137700  imul    rax, rdx
  0000000142137704  mov     [rsp+410h+var_3A0], rax
  0000000142137709  mov     rax, [rsp+410h+var_3A8]
  000000014213770E  imul    rax, rdx
  0000000142137712  mov     [rsp+410h+var_3A8], rax
  0000000142137717  mov     r14, [rsp+410h+var_3D0]
  000000014213771C  imul    r14d, edx
  0000000142137720  imul    ebp, edx
  0000000142137723  mov     [rsp+410h+var_370], rbp
  000000014213772B  mov     rax, [rsp+410h+var_408]
  0000000142137730  imul    eax, edx
  0000000142137733  mov     [rsp+410h+var_408], rax
  0000000142137738  mov     r8, [rsp+410h+var_3E0]
  000000014213773D  imul    r8d, edx
  0000000142137741  mov     rax, [rsp+410h+var_378]
  0000000142137749  imul    rax, rdx
  000000014213774D  mov     [rsp+410h+var_378], rax
  0000000142137755  mov     rdi, [rsp+410h+var_3D8]
  000000014213775A  imul    edi, edx
  000000014213775D  imul    esi, edx
  0000000142137760  mov     r11, [rsp+410h+var_1F8]
  0000000142137768  imul    r11d, edx
  000000014213776C  mov     r15, [rsp+410h+var_3F0]
  0000000142137771  imul    r15d, edx
  0000000142137775  mov     rbp, [rsp+410h+var_3C0]
  000000014213777A  imul    ebp, edx
  000000014213777D  mov     r13, [rsp+410h+var_400]
  0000000142137782  imul    r13d, edx
  0000000142137786  mov     r12, [rsp+410h+var_350]
  000000014213778E  imul    r12d, edx
  0000000142137792  mov     rax, [rsp+410h+var_3C8]
  0000000142137797  imul    eax, edx
  000000014213779A  mov     rcx, [rsp+410h+var_410]
  000000014213779E  imul    ecx, edx
  00000001421377A1  imul    ebx, edx
  00000001421377A4  mov     rdx, [rsp+410h+var_380]
  00000001421377AC  or      r9, rdx
  00000001421377AF  mov     [rsp+410h+var_3F8], r9
  00000001421377B4  or      r10, rdx
  00000001421377B7  add     [rsp+410h+var_300], rdx
  00000001421377BF  add     [rsp+410h+var_390], rdx
  00000001421377C7  or      r14, rdx
  00000001421377CA  mov     [rsp+410h+var_3D0], r14
  00000001421377CF  mov     r14, [rsp+410h+var_370]
  00000001421377D7  or      r14, rdx
  00000001421377DA  mov     r9, [rsp+410h+var_408]
  00000001421377DF  or      r9, rdx
  00000001421377E2  or      r8, rdx
  00000001421377E5  mov     [rsp+410h+var_3E0], r8
  00000001421377EA  or      rdi, rdx
  00000001421377ED  mov     [rsp+410h+var_3D8], rdi
  00000001421377F2  or      rsi, rdx
  00000001421377F5  mov     [rsp+410h+var_310], rsi
  00000001421377FD  or      r11, rdx
  0000000142137800  mov     [rsp+410h+var_1F8], r11
  0000000142137808  or      r15, rdx
  000000014213780B  mov     [rsp+410h+var_3F0], r15
  0000000142137810  or      rbp, rdx
  0000000142137813  mov     [rsp+410h+var_3C0], rbp
  0000000142137818  add     [rsp+410h+var_388], rdx
  0000000142137820  or      r13, rdx
  0000000142137823  mov     [rsp+410h+var_400], r13
  0000000142137828  add     [rsp+410h+var_2F0], rdx
  0000000142137830  or      r12, rdx
  0000000142137833  add     [rsp+410h+var_2F8], rdx
  000000014213783B  or      rax, rdx
  000000014213783E  mov     [rsp+410h+var_3C8], rax
  0000000142137843  add     [rsp+410h+var_328], rdx
  000000014213784B  add     [rsp+410h+var_330], rdx
  0000000142137853  add     [rsp+410h+var_338], rdx
  000000014213785B  or      rcx, rdx
  000000014213785E  mov     [rsp+410h+var_410], rcx
  0000000142137862  add     [rsp+410h+var_340], rdx
  000000014213786A  add     [rsp+410h+var_348], rdx
  0000000142137872  or      rbx, rdx
  0000000142137875  mov     [rsp+410h+var_370], rbx
  000000014213787D  mov     rax, [rsp+410h+var_3F8]
  0000000142137882  mov     rax, [rsp+rax+410h]
  000000014213788A  mov     [rsp+410h+var_3B8], rax
  000000014213788F  mov     r10, [rsp+r10+410h]
  0000000142137897  mov     [rsp+410h+var_268], r10
  000000014213789F  mov     rax, [rsp+410h+var_260]
  00000001421378A7  mov     rdx, [rax]
  00000001421378AA  mov     rax, [rsp+r12+410h]
  00000001421378B2  mov     [rsp+410h+var_3F8], rax
  00000001421378B7  lea     r11, [rsp+410h]
  00000001421378BF  imul    rax, r11, 0FFFFFFFFFFFFFE69h
  00000001421378C6  mov     [rsp+410h+var_260], rax
  00000001421378CE  mov     r13, [rsp+410h+var_318]
  00000001421378D6  imul    rcx, r13, 0FFFFFFFFFFFFFE68h
  00000001421378DD  mov     [rsp+410h+var_350], rcx
  00000001421378E5  mov     r8, [rcx+rax]
  00000001421378E9  mov     [rsp+410h+var_408], r8
  00000001421378EE  mov     rcx, [rsp+410h+var_180]
  00000001421378F6  mov     [rsp+r9+410h], ecx
  00000001421378FE  mov     r8, [rsp+410h+var_1A8]
  0000000142137906  mov     rax, [rsp+410h+var_3E0]
  000000014213790B  mov     [rsp+rax+410h], r8d
  0000000142137913  mov     [rsp+r14+410h], edx
  000000014213791B  mov     rax, r10
  000000014213791E  not     rax
  0000000142137921  imul    rax, 70h ; 'p'
  0000000142137925  imul    rcx, r10, 71h ; 'q'
  0000000142137929  mov     rax, [rcx+rax]
  000000014213792D  mov     [rsp+410h+var_168], rax
  0000000142137935  mov     rcx, [rsp+410h+var_320]
  000000014213793D  imul    rcx, rax
  0000000142137941  mov     rax, rcx
  0000000142137944  not     rax
  0000000142137947  and     rax, [rsp+410h+var_398]
  000000014213794C  and     rcx, [rsp+410h+var_3A0]
  0000000142137951  not     rax
  0000000142137954  not     rcx
  0000000142137957  and     rcx, rax
  000000014213795A  mov     [rsp+410h+var_320], rcx
  0000000142137962  imul    rax, r11, 0FFFFFFFFFFFFFD59h
  0000000142137969  mov     [rsp+410h+var_358], rax
  0000000142137971  mov     rax, r11
  0000000142137974  shl     rax, 8
  0000000142137978  neg     rax
  000000014213797B  mov     [rsp+410h+var_3A0], rax
  0000000142137980  mov     r11, [rsp+410h+var_1D0]
  0000000142137988  and     r11, [rsp+410h+var_1D8]
  0000000142137990  not     r11
  0000000142137993  mov     r12, [rsp+410h+var_1C8]
  000000014213799B  and     r12, [rsp+410h+var_228]
  00000001421379A3  not     r12
  00000001421379A6  and     r12, r11
  00000001421379A9  mov     rbx, [rsp+410h+var_2D0]
  00000001421379B1  not     rbx
  00000001421379B4  mov     rax, [rsp+410h+var_3E8]
  00000001421379B9  mov     rsi, rax
  00000001421379BC  not     rsi
  00000001421379BF  mov     rbp, rsi
  00000001421379C2  and     rbp, rbx
  00000001421379C5  mov     r9, [rsp+410h+var_2E8]
  00000001421379CD  mov     rcx, r9
  00000001421379D0  and     rcx, [rsp+410h+var_1C0]
  00000001421379D8  mov     [rsp+410h+var_178], rcx
  00000001421379E0  mov     rdi, [rsp+410h+var_238]
  00000001421379E8  mov     r14, rdi
  00000001421379EB  and     r14, r8
  00000001421379EE  mov     r10, rdx
  00000001421379F1  mov     [rsp+410h+var_380], rdx
  00000001421379F9  mov     r15, rdx
  00000001421379FC  not     r15
  00000001421379FF  mov     [rsp+410h+var_280], r15
  0000000142137A07  mov     r8, [rsp+410h+var_2E0]
  0000000142137A0F  mov     rcx, r8
  0000000142137A12  and     rcx, r15
  0000000142137A15  mov     [rsp+410h+var_270], rcx
  0000000142137A1D  mov     rcx, [rsp+410h+var_378]
  0000000142137A25  not     rcx
  0000000142137A28  mov     [rsp+410h+var_150], rcx
  0000000142137A30  mov     rdx, rax
  0000000142137A33  and     rdx, rcx
  0000000142137A36  mov     [rsp+410h+var_160], rdx
  0000000142137A3E  mov     rax, rsi
  0000000142137A41  mov     r15, rsi
  0000000142137A44  and     rax, rcx
  0000000142137A47  mov     [rsp+410h+var_170], rax
  0000000142137A4F  mov     rcx, [rsp+410h+var_1B8]
  0000000142137A57  mov     rax, [rsp+410h+var_240]
  0000000142137A5F  and     rcx, rax
  0000000142137A62  mov     [rsp+410h+var_148], rcx
  0000000142137A6A  mov     rdx, rax
  0000000142137A6D  mov     rcx, [rsp+410h+var_1E0]
  0000000142137A75  and     rdx, rcx
  0000000142137A78  mov     [rsp+410h+var_140], rdx
  0000000142137A80  mov     rax, [rsp+410h+var_2B8]
  0000000142137A88  mov     rdx, rax
  0000000142137A8B  and     rdx, [rsp+410h+var_1B0]
  0000000142137A93  mov     [rsp+410h+var_138], rdx
  0000000142137A9B  mov     rdx, rax
  0000000142137A9E  and     rdx, rcx
  0000000142137AA1  mov     [rsp+410h+var_130], rdx
  0000000142137AA9  mov     rdx, [rsp+410h+var_3B8]
  0000000142137AAE  mov     rcx, rdx
  0000000142137AB1  not     rcx
  0000000142137AB4  mov     [rsp+410h+var_128], rcx
  0000000142137ABC  mov     rax, rdi
  0000000142137ABF  and     rax, rcx
  0000000142137AC2  not     rax
  0000000142137AC5  mov     [rsp+410h+var_120], rax
  0000000142137ACD  mov     rdi, r9
  0000000142137AD0  and     rdi, rdx
  0000000142137AD3  mov     [rsp+410h+var_288], rdi
  0000000142137ADB  not     rdi
  0000000142137ADE  and     rdi, rax
  0000000142137AE1  mov     [rsp+410h+var_298], rdi
  0000000142137AE9  mov     rax, r9
  0000000142137AEC  and     rax, rcx
  0000000142137AEF  mov     [rsp+410h+var_2A0], rax
  0000000142137AF7  mov     rax, [rsp+410h+var_2D8]
  0000000142137AFF  mov     rcx, rax
  0000000142137B02  and     rcx, r10
  0000000142137B05  mov     [rsp+410h+var_278], rcx
  0000000142137B0D  mov     rcx, rax
  0000000142137B10  and     rcx, [rsp+410h+var_188]
  0000000142137B18  mov     [rsp+410h+var_398], rcx
  0000000142137B1D  mov     rdx, [rsp+410h+var_320]
  0000000142137B25  mov     rax, rdx
  0000000142137B28  mov     rcx, [rsp+410h+var_360]
  0000000142137B30  rol     rax, cl
  0000000142137B33  and     r8, [rsp+410h+var_190]
  0000000142137B3B  mov     [rsp+410h+var_3E0], r8
  0000000142137B40  imul    rcx, r13, 0FFFFFFFFFFFFFD58h
  0000000142137B47  mov     [rsp+410h+var_360], rcx
  0000000142137B4F  mov     rcx, [rsp+410h+var_158]
  0000000142137B57  cmp     [rsp+410h+var_2C0], rcx
  0000000142137B5F  cmovz   rax, rdx
  0000000142137B63  mov     rcx, rax
  0000000142137B66  not     rcx
  0000000142137B69  imul    rcx, rax
  0000000142137B6D  mov     rax, [rsp+410h+var_200]
  0000000142137B75  mov     rdx, rax
  0000000142137B78  not     rdx
  0000000142137B7B  mov     [rsp+410h+var_320], rdx
  0000000142137B83  and     rax, rcx
  0000000142137B86  not     rcx
  0000000142137B89  and     rcx, rdx
  0000000142137B8C  not     rcx
  0000000142137B8F  not     rax
  0000000142137B92  and     rax, rcx
  0000000142137B95  mov     rcx, rax
  0000000142137B98  not     rcx
  0000000142137B9B  and     rcx, [rsp+410h+var_230]
  0000000142137BA3  and     rax, [rsp+410h+var_3A8]
  0000000142137BA8  not     rcx
  0000000142137BAB  not     rax
  0000000142137BAE  and     rax, rcx
  0000000142137BB1  add     rax, [rsp+410h+var_2C8]
  0000000142137BB9  rol     rax, 2Dh
  0000000142137BBD  mov     rcx, 0FD6FEE887A9A197Bh
  0000000142137BC7  imul    rax, rcx
  0000000142137BCB  mov     rcx, rax
  0000000142137BCE  not     rcx
  0000000142137BD1  mov     rdx, rcx
  0000000142137BD4  mov     rdi, [rsp+410h+var_1D8]
  0000000142137BDC  and     rdx, rdi
  0000000142137BDF  not     rdx
  0000000142137BE2  mov     r9, rax
  0000000142137BE5  and     r9, [rsp+410h+var_228]
  0000000142137BED  mov     r10, r9
  0000000142137BF0  not     r10
  0000000142137BF3  and     rdx, r10
  0000000142137BF6  not     rdx
  0000000142137BF9  mov     rsi, [rsp+410h+var_1D0]
  0000000142137C01  and     rdx, rsi
  0000000142137C04  and     r11, rcx
  0000000142137C07  not     r11
  0000000142137C0A  add     r11, rdx
  0000000142137C0D  mov     r8, [rsp+410h+var_110]
  0000000142137C15  mov     rdx, r8
  0000000142137C18  not     rdx
  0000000142137C1B  and     r8, rax
  0000000142137C1E  not     r8
  0000000142137C21  and     rdx, rcx
  0000000142137C24  not     rdx
  0000000142137C27  and     rdx, r8
  0000000142137C2A  not     r12
  0000000142137C2D  and     rcx, r12
  0000000142137C30  lea     rdx, [rdx+rdx*2]
  0000000142137C34  add     rcx, rcx
  0000000142137C37  sub     rcx, rdx
  0000000142137C3A  and     rax, rdi
  0000000142137C3D  not     rax
  0000000142137C40  mov     rdx, [rsp+410h+var_1C8]
  0000000142137C48  and     rax, rdx
  0000000142137C4B  sub     rcx, rax
  0000000142137C4E  and     r10, rsi
  0000000142137C51  not     r10
  0000000142137C54  and     r9, rdx
  0000000142137C57  mov     rdi, rdx
  0000000142137C5A  not     r9
  0000000142137C5D  and     r9, r10
  0000000142137C60  lea     rax, [rcx+r9*2]
  0000000142137C64  add     rax, r11
  0000000142137C67  mov     ecx, eax
  0000000142137C69  rol     cx, 8
  0000000142137C6D  mov     rdx, rax
  0000000142137C70  shr     rdx, 10h
  0000000142137C74  shl     ecx, 10h
  0000000142137C77  movzx   r8d, dl
  0000000142137C7B  shl     r8d, 8
  0000000142137C7F  or      r8d, ecx
  0000000142137C82  mov     ecx, eax
  0000000142137C84  shr     ecx, 18h
  0000000142137C87  or      r8d, ecx
  0000000142137C8A  shl     r8, 18h
  0000000142137C8E  and     edx, 0FF0000h
  0000000142137C94  or      rdx, r8
  0000000142137C97  mov     rcx, rax
  0000000142137C9A  shr     rcx, 28h
  0000000142137C9E  shl     ecx, 8
  0000000142137CA1  movzx   ecx, cx
  0000000142137CA4  or      rcx, rdx
  0000000142137CA7  mov     rdx, rax
  0000000142137CAA  shr     rdx, 30h
  0000000142137CAE  movzx   edx, dl
  0000000142137CB1  or      rdx, rcx
  0000000142137CB4  shld    rdx, rax, 8
  0000000142137CB9  mov     rax, rdx
  0000000142137CBC  not     rax
  0000000142137CBF  mov     rcx, rax
  0000000142137CC2  and     rcx, rbx
  0000000142137CC5  mov     r8, rcx
  0000000142137CC8  not     r8
  0000000142137CCB  mov     rsi, [rsp+410h+var_3E8]
  0000000142137CD0  and     r8, rsi
  0000000142137CD3  not     r8
  0000000142137CD6  mov     r9, r15
  0000000142137CD9  and     r9, rcx
  0000000142137CDC  mov     r10, r9
  0000000142137CDF  not     r10
  0000000142137CE2  and     r10, r8
  0000000142137CE5  mov     r8, r15
  0000000142137CE8  mov     r13, r15
  0000000142137CEB  and     r8, rdx
  0000000142137CEE  mov     r12, rbx
  0000000142137CF1  and     r12, r8
  0000000142137CF4  not     r12
  0000000142137CF7  not     r8
  0000000142137CFA  mov     r11, [rsp+410h+var_2D0]
  0000000142137D02  and     r8, r11
  0000000142137D05  not     r8
  0000000142137D08  and     r8, r12
  0000000142137D0B  and     r11, rax
  0000000142137D0E  not     r11
  0000000142137D11  and     rdx, rbx
  0000000142137D14  not     rdx
  0000000142137D17  and     rdx, rsi
  0000000142137D1A  and     rdx, r11
  0000000142137D1D  and     rcx, rsi
  0000000142137D20  add     rcx, rcx
  0000000142137D23  lea     rcx, [rcx+rcx*2]
  0000000142137D27  not     rdx
  0000000142137D2A  lea     rcx, [rcx+rdx*2]
  0000000142137D2E  sub     r8, rcx
  0000000142137D31  add     r8, r10
  0000000142137D34  not     rbp
  0000000142137D37  and     rbp, rax
  0000000142137D3A  lea     rcx, [r8+rbp*2]
  0000000142137D3E  lea     rcx, [rcx+r9*2]
  0000000142137D42  and     rax, r15
  0000000142137D45  not     rax
  0000000142137D48  and     rax, rbx
  0000000142137D4B  lea     rcx, [rcx+rax*2]
  0000000142137D4F  mov     eax, ecx
  0000000142137D51  rol     ax, 8
  0000000142137D55  mov     rdx, rcx
  0000000142137D58  shr     rdx, 10h
  0000000142137D5C  shl     eax, 10h
  0000000142137D5F  movzx   r8d, dl
  0000000142137D63  shl     r8d, 8
  0000000142137D67  or      r8d, eax
  0000000142137D6A  mov     eax, ecx
  0000000142137D6C  shr     eax, 18h
  0000000142137D6F  or      r8d, eax
  0000000142137D72  shl     r8, 18h
  0000000142137D76  and     edx, 0FF0000h
  0000000142137D7C  or      rdx, r8
  0000000142137D7F  mov     rax, rcx
  0000000142137D82  shr     rax, 28h
  0000000142137D86  shl     eax, 8
  0000000142137D89  movzx   r8d, ax
  0000000142137D8D  or      r8, rdx
  0000000142137D90  mov     rax, rcx
  0000000142137D93  shr     rax, 30h
  0000000142137D97  movzx   eax, al
  0000000142137D9A  or      rax, r8
  0000000142137D9D  shld    rax, rcx, 8
  0000000142137DA2  mov     rdx, [rsp+410h+var_100]
  0000000142137DAA  not     rdx
  0000000142137DAD  mov     rcx, rax
  0000000142137DB0  not     rcx
  0000000142137DB3  mov     r8, rcx
  0000000142137DB6  mov     r11, [rsp+410h+var_E0]
  0000000142137DBE  and     r8, r11
  0000000142137DC1  mov     r9, rax
  0000000142137DC4  mov     rsi, [rsp+410h+var_E8]
  0000000142137DCC  and     r9, rsi
  0000000142137DCF  not     r9
  0000000142137DD2  mov     r10, [rsp+410h+var_F0]
  0000000142137DDA  and     r9, r10
  0000000142137DDD  and     rdx, rcx
  0000000142137DE0  mov     r12, rdx
  0000000142137DE3  mov     rbp, [rsp+410h+var_108]
  0000000142137DEB  mov     rdx, rbp
  0000000142137DEE  and     rbp, rcx
  0000000142137DF1  and     rcx, r10
  0000000142137DF4  and     r10, r8
  0000000142137DF7  not     r8
  0000000142137DFA  and     r9, r8
  0000000142137DFD  mov     r8, [rsp+410h+var_F8]
  0000000142137E05  and     r8, rax
  0000000142137E08  sub     r8, r10
  0000000142137E0B  add     r8, r12
  0000000142137E0E  add     r8, r9
  0000000142137E11  not     rdx
  0000000142137E14  not     rbp
  0000000142137E17  and     rdx, rax
  0000000142137E1A  not     rdx
  0000000142137E1D  and     rdx, rbp
  0000000142137E20  not     rdx
  0000000142137E23  mov     r9, 0C2079208B2292B42h
  0000000142137E2D  imul    rdx, r9
  0000000142137E31  add     rdx, r8
  0000000142137E34  and     rax, [rsp+410h+var_220]
  0000000142137E3C  not     rcx
  0000000142137E3F  not     rax
  0000000142137E42  and     rax, rcx
  0000000142137E45  mov     rcx, r11
  0000000142137E48  and     rcx, rax
  0000000142137E4B  not     rax
  0000000142137E4E  and     rax, rsi
  0000000142137E51  not     rax
  0000000142137E54  not     rcx
  0000000142137E57  and     rcx, rax
  0000000142137E5A  not     rcx
  0000000142137E5D  imul    rcx, r9
  0000000142137E61  lea     rax, [rcx+rdx]
  0000000142137E65  inc     rax
  0000000142137E68  mov     r8, [rsp+410h+var_178]
  0000000142137E70  not     r8
  0000000142137E73  not     r14
  0000000142137E76  rol     rax, 3Dh
  0000000142137E7A  mov     r10, [rsp+410h+var_2E8]
  0000000142137E82  mov     rcx, r10
  0000000142137E85  and     rcx, rax
  0000000142137E88  not     rcx
  0000000142137E8B  mov     rdx, [rsp+410h+var_1C0]
  0000000142137E93  and     rcx, rdx
  0000000142137E96  and     rdx, rax
  0000000142137E99  and     r8, rax
  0000000142137E9C  not     rax
  0000000142137E9F  and     r14, rax
  0000000142137EA2  or      r14, r8
  0000000142137EA5  mov     r9, [rsp+410h+var_D8]
  0000000142137EAD  not     r9
  0000000142137EB0  and     r9, rax
  0000000142137EB3  lea     r8, [r14+r9*2]
  0000000142137EB7  not     r9
  0000000142137EBA  lea     r9, [r9+r9*2]
  0000000142137EBE  add     r9, r8
  0000000142137EC1  mov     r8, [rsp+410h+var_238]
  0000000142137EC9  and     rax, r8
  0000000142137ECC  not     rax
  0000000142137ECF  and     rcx, rax
  0000000142137ED2  sub     r9, rcx
  0000000142137ED5  mov     rax, r10
  0000000142137ED8  and     rax, rdx
  0000000142137EDB  not     rax
  0000000142137EDE  not     rdx
  0000000142137EE1  and     rdx, r8
  0000000142137EE4  not     rdx
  0000000142137EE7  and     rdx, rax
  0000000142137EEA  add     r9, rdx
  0000000142137EED  add     rax, rax
  0000000142137EF0  sub     r9, rax
  0000000142137EF3  inc     r9
  0000000142137EF6  mov     rax, r9
  0000000142137EF9  not     rax
  0000000142137EFC  mov     rcx, rax
  0000000142137EFF  and     rax, [rsp+410h+var_368]
  0000000142137F07  not     rax
  0000000142137F0A  mov     rdx, [rsp+410h+var_2B0]
  0000000142137F12  and     r9, rdx
  0000000142137F15  not     r9
  0000000142137F18  and     r9, rax
  0000000142137F1B  and     rcx, rdx
  0000000142137F1E  mov     rax, rcx
  0000000142137F21  not     rax
  0000000142137F24  shl     rax, 2
  0000000142137F28  sub     rax, r9
  0000000142137F2B  add     rax, rdx
  0000000142137F2E  lea     rax, [rax+rcx*2]
  0000000142137F32  not     r9
  0000000142137F35  add     r9, r9
  0000000142137F38  sub     rax, r9
  0000000142137F3B  mov     rdx, rax
  0000000142137F3E  mov     rcx, [rsp+410h+var_D0]
  0000000142137F46  imul    rcx, [rsp+410h+var_168]
  0000000142137F4F  mov     rax, rcx
  0000000142137F52  not     rax
  0000000142137F55  and     rax, [rsp+410h+var_210]
  0000000142137F5D  and     rcx, [rsp+410h+var_218]
  0000000142137F65  not     rax
  0000000142137F68  not     rcx
  0000000142137F6B  and     rcx, rax
  0000000142137F6E  mov     rax, rcx
  0000000142137F71  mov     r8, rcx
  0000000142137F74  mov     rcx, [rsp+410h+var_118]
  0000000142137F7C  rol     rax, cl
  0000000142137F7F  add     rdx, 2
  0000000142137F83  mov     [rsp+410h+var_3A8], rdx
  0000000142137F88  mov     rcx, [rsp+410h+var_290]
  0000000142137F90  cmp     [rsp+410h+var_2C0], rcx
  0000000142137F98  cmovz   rax, r8
  0000000142137F9C  mov     rcx, rax
  0000000142137F9F  not     rcx
  0000000142137FA2  imul    rcx, rax
  0000000142137FA6  mov     rax, [rsp+410h+var_200]
  0000000142137FAE  and     rax, rcx
  0000000142137FB1  not     rcx
  0000000142137FB4  and     rcx, [rsp+410h+var_320]
  0000000142137FBC  not     rcx
  0000000142137FBF  not     rax
  0000000142137FC2  and     rax, rcx
  0000000142137FC5  mov     rcx, rax
  0000000142137FC8  not     rcx
  0000000142137FCB  and     rcx, [rsp+410h+var_208]
  0000000142137FD3  and     rax, [rsp+410h+var_3B0]
  0000000142137FD8  not     rcx
  0000000142137FDB  not     rax
  0000000142137FDE  and     rax, rcx
  0000000142137FE1  add     rax, [rsp+410h+var_2C8]
  0000000142137FE9  rol     rax, 2Dh
  0000000142137FED  mov     rcx, 0FD6FEE887A9A197Bh
  0000000142137FF7  imul    rax, rcx
  0000000142137FFB  mov     rdx, rdi
  0000000142137FFE  and     rdx, rax
  0000000142138001  not     rax
  0000000142138004  and     rax, [rsp+410h+var_228]
  000000014213800C  not     rax
  000000014213800F  not     rdx
  0000000142138012  and     rdx, rax
  0000000142138015  mov     eax, edx
  0000000142138017  rol     ax, 8
  000000014213801B  mov     rcx, rdx
  000000014213801E  mov     r8, rdx
  0000000142138021  shr     rcx, 10h
  0000000142138025  shl     eax, 10h
  0000000142138028  movzx   edx, cl
  000000014213802B  shl     edx, 8
  000000014213802E  or      edx, eax
  0000000142138030  mov     eax, r8d
  0000000142138033  shr     eax, 18h
  0000000142138036  or      edx, eax
  0000000142138038  shl     rdx, 18h
  000000014213803C  and     ecx, 0FF0000h
  0000000142138042  or      rcx, rdx
  0000000142138045  mov     rax, r8
  0000000142138048  shr     rax, 28h
  000000014213804C  shl     eax, 8
  000000014213804F  movzx   eax, ax
  0000000142138052  or      rax, rcx
  0000000142138055  mov     rcx, r8
  0000000142138058  shr     rcx, 30h
  000000014213805C  movzx   ecx, cl
  000000014213805F  or      rcx, rax
  0000000142138062  shld    rcx, r8, 8
  0000000142138067  mov     rax, r15
  000000014213806A  and     rax, rcx
  000000014213806D  not     rax
  0000000142138070  mov     rdi, rcx
  0000000142138073  not     rdi
  0000000142138076  mov     r11, [rsp+410h+var_3E8]
  000000014213807B  mov     r10, r11
  000000014213807E  and     r10, rdi
  0000000142138081  mov     rdx, r10
  0000000142138084  not     rdx
  0000000142138087  mov     r12, [rsp+410h+var_150]
  000000014213808F  and     rax, r12
  0000000142138092  and     rax, rdx
  0000000142138095  mov     r8, r11
  0000000142138098  and     r8, rcx
  000000014213809B  not     r8
  000000014213809E  and     r8, r12
  00000001421380A1  not     r8
  00000001421380A4  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001421380AE  lea     rdx, [rbp-1]
  00000001421380B2  imul    rdx, r8
  00000001421380B6  lea     r14, [rbp+1]
  00000001421380BA  imul    rax, r14
  00000001421380BE  add     rdx, rax
  00000001421380C1  mov     r8, [rsp+410h+var_160]
  00000001421380C9  mov     rax, r8
  00000001421380CC  not     rax
  00000001421380CF  and     rax, rdi
  00000001421380D2  not     rax
  00000001421380D5  and     r8, rcx
  00000001421380D8  not     r8
  00000001421380DB  and     r8, rax
  00000001421380DE  mov     rax, 5555555555555554h
  00000001421380E8  lea     rbx, [rax+2]
  00000001421380EC  imul    rbx, r8
  00000001421380F0  mov     rsi, [rsp+410h+var_378]
  00000001421380F8  mov     r9, rsi
  00000001421380FB  and     r9, rdi
  00000001421380FE  mov     r15, [rsp+410h+var_170]
  0000000142138106  mov     r8, r15
  0000000142138109  and     r15, rcx
  000000014213810C  and     rsi, rcx
  000000014213810F  and     r11, rsi
  0000000142138112  not     rsi
  0000000142138115  and     rsi, r13
  0000000142138118  and     rcx, r12
  000000014213811B  not     rcx
  000000014213811E  and     rcx, r13
  0000000142138121  and     r13, r9
  0000000142138124  not     r13
  0000000142138127  imul    r13, rax
  000000014213812B  add     r13, rbx
  000000014213812E  add     r13, rdx
  0000000142138131  not     r8
  0000000142138134  and     rdi, r8
  0000000142138137  not     rdi
  000000014213813A  not     r15
  000000014213813D  and     r15, rdi
  0000000142138140  not     r11
  0000000142138143  not     rsi
  0000000142138146  and     rsi, r11
  0000000142138149  not     r15
  000000014213814C  imul    r15, rbp
  0000000142138150  imul    rsi, rbp
  0000000142138154  add     rsi, r15
  0000000142138157  add     rsi, r13
  000000014213815A  not     r9
  000000014213815D  and     rcx, r9
  0000000142138160  or      rax, 1
  0000000142138164  imul    rax, rcx
  0000000142138168  and     r10, r12
  000000014213816B  not     r10
  000000014213816E  imul    r10, r14
  0000000142138172  add     r10, rax
  0000000142138175  add     r10, rsi
  0000000142138178  mov     eax, r10d
  000000014213817B  rol     ax, 8
  000000014213817F  mov     rcx, r10
  0000000142138182  shr     rcx, 10h
  0000000142138186  shl     eax, 10h
  0000000142138189  movzx   edx, cl
  000000014213818C  shl     edx, 8
  000000014213818F  or      edx, eax
  0000000142138191  mov     eax, r10d
  0000000142138194  shr     eax, 18h
  0000000142138197  or      edx, eax
  0000000142138199  shl     rdx, 18h
  000000014213819D  and     ecx, 0FF0000h
  00000001421381A3  or      rcx, rdx
  00000001421381A6  mov     rax, r10
  00000001421381A9  shr     rax, 28h
  00000001421381AD  shl     eax, 8
  00000001421381B0  movzx   eax, ax
  00000001421381B3  or      rax, rcx
  00000001421381B6  mov     rcx, r10
  00000001421381B9  shr     rcx, 30h
  00000001421381BD  movzx   ecx, cl
  00000001421381C0  or      rcx, rax
  00000001421381C3  shld    rcx, r10, 8
  00000001421381C8  mov     r12, [rsp+410h+var_2B8]
  00000001421381D0  mov     rdi, r12
  00000001421381D3  and     rdi, rcx
  00000001421381D6  mov     r14, rdi
  00000001421381D9  not     r14
  00000001421381DC  mov     r9, rcx
  00000001421381DF  not     r9
  00000001421381E2  mov     rbp, [rsp+410h+var_240]
  00000001421381EA  mov     r11, rbp
  00000001421381ED  and     r11, r9
  00000001421381F0  mov     rax, r11
  00000001421381F3  not     rax
  00000001421381F6  mov     r13, [rsp+410h+var_B0]
  00000001421381FE  mov     rdx, r13
  0000000142138201  and     rdx, r14
  0000000142138204  and     rdx, rax
  0000000142138207  mov     r10, [rsp+410h+var_1B0]
  000000014213820F  and     rdx, r10
  0000000142138212  mov     rax, 3B43AB410AF545C3h
  000000014213821C  imul    rax, rdx
  0000000142138220  mov     r8, [rsp+410h+var_C8]
  0000000142138228  and     r8, r9
  000000014213822B  mov     rdx, r12
  000000014213822E  and     rdx, r8
  0000000142138231  not     r8
  0000000142138234  and     r8, rbp
  0000000142138237  not     r8
  000000014213823A  not     rdx
  000000014213823D  and     rdx, r8
  0000000142138240  mov     r8, 3DF86DF74DD6D4C1h
  000000014213824A  inc     r8
  000000014213824D  imul    r8, rdx
  0000000142138251  mov     rdx, r12
  0000000142138254  and     rdx, r9
  0000000142138257  not     rdx
  000000014213825A  and     rdx, [rsp+410h+var_1B8]
  0000000142138262  mov     r15, 7EA59EA4DE8F3880h
  000000014213826C  imul    r15, rdx
  0000000142138270  add     r15, rax
  0000000142138273  add     r15, r8
  0000000142138276  mov     rax, [rsp+410h+var_C0]
  000000014213827E  and     rax, rcx
  0000000142138281  not     rax
  0000000142138284  and     rax, r12
  0000000142138287  mov     rbx, 815A615B2170C780h
  0000000142138291  lea     rdx, [rbx-1]
  0000000142138295  imul    rdx, rax
  0000000142138299  add     rdx, r15
  000000014213829C  mov     rsi, [rsp+410h+var_1E0]
  00000001421382A4  mov     r8, rsi
  00000001421382A7  and     r8, r9
  00000001421382AA  not     r8
  00000001421382AD  mov     r15, r10
  00000001421382B0  and     r15, rcx
  00000001421382B3  not     r15
  00000001421382B6  and     r15, r8
  00000001421382B9  mov     r8, r12
  00000001421382BC  and     r8, r15
  00000001421382BF  not     r15
  00000001421382C2  and     r15, rbp
  00000001421382C5  not     r15
  00000001421382C8  not     r8
  00000001421382CB  and     r8, r13
  00000001421382CE  and     r8, r15
  00000001421382D1  mov     rax, [rsp+410h+var_B8]
  00000001421382D9  mov     r15, rax
  00000001421382DC  not     r15
  00000001421382DF  and     rax, r9
  00000001421382E2  not     rax
  00000001421382E5  and     r15, rcx
  00000001421382E8  not     r15
  00000001421382EB  and     r15, rax
  00000001421382EE  imul    r15, rbx
  00000001421382F2  add     r15, rdx
  00000001421382F5  not     r8
  00000001421382F8  mov     rax, 40AD30AD90B863C0h
  0000000142138302  imul    r8, rax
  0000000142138306  add     r15, r8
  0000000142138309  mov     rdx, [rsp+410h+var_148]
  0000000142138311  not     rdx
  0000000142138314  and     rdx, rcx
  0000000142138317  imul    rdx, rbx
  000000014213831B  add     rdx, r15
  000000014213831E  mov     rbx, rdx
  0000000142138321  and     r14, r10
  0000000142138324  not     r14
  0000000142138327  and     rdi, rsi
  000000014213832A  not     rdi
  000000014213832D  and     rdi, r14
  0000000142138330  mov     rdx, r13
  0000000142138333  and     rdx, rdi
  0000000142138336  not     rdi
  0000000142138339  mov     r15, [rsp+410h+var_A8]
  0000000142138341  and     rdi, r15
  0000000142138344  not     rdi
  0000000142138347  not     rdx
  000000014213834A  and     rdx, rdi
  000000014213834D  not     rdx
  0000000142138350  lea     r8, [rax+1]
  0000000142138354  imul    r8, rdx
  0000000142138358  and     r11, r15
  000000014213835B  not     r11
  000000014213835E  and     r11, rsi
  0000000142138361  not     r11
  0000000142138364  mov     rdi, 4361F363D399F2BFh
  000000014213836E  imul    rdi, r11
  0000000142138372  add     rdi, r8
  0000000142138375  add     rdi, rbx
  0000000142138378  mov     r11, [rsp+410h+var_140]
  0000000142138380  mov     rdx, r11
  0000000142138383  not     rdx
  0000000142138386  mov     r8, rcx
  0000000142138389  and     r8, rdx
  000000014213838C  not     r8
  000000014213838F  and     r11, r9
  0000000142138392  not     r11
  0000000142138395  and     r11, r8
  0000000142138398  not     r11
  000000014213839B  and     r11, r13
  000000014213839E  lea     r8, [rax-2]
  00000001421383A2  imul    r8, r11
  00000001421383A6  mov     r11, r13
  00000001421383A9  and     r11, r9
  00000001421383AC  mov     rbx, [rsp+410h+var_138]
  00000001421383B4  and     rbx, r11
  00000001421383B7  imul    rbx, rax
  00000001421383BB  add     rbx, r8
  00000001421383BE  and     rdx, r13
  00000001421383C1  and     rdx, r9
  00000001421383C4  mov     rax, 0C2079208B2292B42h
  00000001421383CE  add     rax, 0FFFFFFFFFFFFFFFDh
  00000001421383D2  imul    rax, rdx
  00000001421383D6  add     rax, rbx
  00000001421383D9  mov     rbx, rax
  00000001421383DC  mov     rdx, r15
  00000001421383DF  and     rdx, rcx
  00000001421383E2  not     rdx
  00000001421383E5  and     rdx, rsi
  00000001421383E8  not     r11
  00000001421383EB  and     rdx, r11
  00000001421383EE  mov     rax, r15
  00000001421383F1  and     rax, r9
  00000001421383F4  not     rax
  00000001421383F7  and     rax, rbp
  00000001421383FA  and     rbp, rdx
  00000001421383FD  not     rbp
  0000000142138400  not     rdx
  0000000142138403  and     rdx, r12
  0000000142138406  not     rdx
  0000000142138409  and     rdx, rbp
  000000014213840C  mov     r8, 0BF52CF526F479C41h
  0000000142138416  imul    rdx, r8
  000000014213841A  add     rdx, rbx
  000000014213841D  not     rax
  0000000142138420  and     rax, r10
  0000000142138423  mov     r10, 3DF86DF74DD6D4C1h
  000000014213842D  imul    rax, r10
  0000000142138431  add     rax, rdx
  0000000142138434  mov     rdx, [rsp+410h+var_130]
  000000014213843C  and     r9, rdx
  000000014213843F  not     rdx
  0000000142138442  and     rcx, rdx
  0000000142138445  not     r9
  0000000142138448  not     rcx
  000000014213844B  and     rcx, r9
  000000014213844E  mov     rdx, r15
  0000000142138451  and     rdx, rcx
  0000000142138454  not     rcx
  0000000142138457  and     rcx, r13
  000000014213845A  not     rdx
  000000014213845D  not     rcx
  0000000142138460  and     rcx, rdx
  0000000142138463  imul    rcx, r8
  0000000142138467  add     rcx, rax
  000000014213846A  add     rcx, rdi
  000000014213846D  rol     rcx, 3Dh
  0000000142138471  mov     r8, [rsp+410h+var_2E8]
  0000000142138479  and     r8, rcx
  000000014213847C  mov     rbx, [rsp+410h+var_128]
  0000000142138484  mov     rdx, rbx
  0000000142138487  and     rdx, r8
  000000014213848A  not     rdx
  000000014213848D  not     r8
  0000000142138490  mov     rsi, [rsp+410h+var_3B8]
  0000000142138495  mov     rax, rsi
  0000000142138498  and     rax, r8
  000000014213849B  mov     r9, r8
  000000014213849E  not     rax
  00000001421384A1  and     rax, rdx
  00000001421384A4  mov     rdx, rcx
  00000001421384A7  not     rdx
  00000001421384AA  mov     r10, [rsp+410h+var_2A0]
  00000001421384B2  mov     r8, r10
  00000001421384B5  and     r10, rdx
  00000001421384B8  mov     rdi, [rsp+410h+var_238]
  00000001421384C0  and     rdx, rdi
  00000001421384C3  not     rdx
  00000001421384C6  and     rdx, r9
  00000001421384C9  mov     r11, [rsp+410h+var_298]
  00000001421384D1  not     r11
  00000001421384D4  mov     r9, [rsp+410h+var_120]
  00000001421384DC  and     r9, rcx
  00000001421384DF  not     r9
  00000001421384E2  lea     r9, [r9+r9*2]
  00000001421384E6  and     r11, rcx
  00000001421384E9  not     r11
  00000001421384EC  lea     r9, [r9+r11*2]
  00000001421384F0  not     rdx
  00000001421384F3  and     rdx, rsi
  00000001421384F6  not     rdx
  00000001421384F9  sub     rdx, r9
  00000001421384FC  not     r8
  00000001421384FF  and     r8, rcx
  0000000142138502  not     r8
  0000000142138505  lea     r8, [r8+r8*2]
  0000000142138509  add     r8, rax
  000000014213850C  add     r8, rdx
  000000014213850F  mov     rax, [rsp+410h+var_288]
  0000000142138517  and     rax, rcx
  000000014213851A  sub     r8, rax
  000000014213851D  and     rcx, rdi
  0000000142138520  not     rcx
  0000000142138523  and     rcx, rbx
  0000000142138526  not     rcx
  0000000142138529  lea     rax, [r8+rcx*2]
  000000014213852D  add     rax, r10
  0000000142138530  mov     rdx, rsi
  0000000142138533  and     rdx, rax
  0000000142138536  not     rax
  0000000142138539  and     rax, rbx
  000000014213853C  mov     r12, rbx
  000000014213853F  mov     rcx, rax
  0000000142138542  not     rcx
  0000000142138545  not     rdx
  0000000142138548  and     rdx, rcx
  000000014213854B  not     rdx
  000000014213854E  sub     rdx, rax
  0000000142138551  add     rdx, rcx
  0000000142138554  test    rdx, 0
  000000014213855B  call    locret_142138570  ; -> locret_142138570
  0000000142138560  jnz     loc_14213856B
  0000000142138566  jmp     loc_142138571
  000000014213856B  jmp     loc_142136C93
  0000000142138570  retn
  0000000142138571  nop
  0000000142138572  jmp     $+5
  0000000142138577  mov     rax, [rsp+410h+var_358]
  000000014213857F  mov     rcx, [rsp+410h+var_360]
  0000000142138587  mov     r11, [rax+rcx]
  000000014213858B  sub     rdx, rsi
  000000014213858E  mov     rbp, rsi
  0000000142138591  mov     r15, [rsp+410h+var_A0]
  0000000142138599  add     r15, r11
  000000014213859C  imul    r15, rdx
  00000001421385A0  mov     r13, [rsp+410h+var_2E0]
  00000001421385A8  mov     rax, r13
  00000001421385AB  and     rax, r15
  00000001421385AE  not     rax
  00000001421385B1  mov     [rsp+410h+var_3E8], rax
  00000001421385B6  mov     r8, r15
  00000001421385B9  not     r8
  00000001421385BC  mov     r10, [rsp+410h+var_2D8]
  00000001421385C4  mov     r9, r10
  00000001421385C7  and     r9, r8
  00000001421385CA  not     r9
  00000001421385CD  and     r9, rax
  00000001421385D0  mov     rdx, [rsp+410h+var_280]
  00000001421385D8  mov     rax, rdx
  00000001421385DB  and     rdx, r9
  00000001421385DE  not     r9
  00000001421385E1  mov     rcx, [rsp+410h+var_380]
  00000001421385E9  and     r9, rcx
  00000001421385EC  not     r9
  00000001421385EF  not     rdx
  00000001421385F2  and     rdx, r9
  00000001421385F5  mov     rsi, rdx
  00000001421385F8  mov     r9, rcx
  00000001421385FB  and     r9, r8
  00000001421385FE  mov     rdx, r10
  0000000142138601  and     r10, r9
  0000000142138604  not     r10
  0000000142138607  not     r9
  000000014213860A  and     r9, r13
  000000014213860D  not     r9
  0000000142138610  and     r9, r10
  0000000142138613  sub     rsi, r9
  0000000142138616  mov     rcx, [rsp+410h+var_270]
  000000014213861E  not     rcx
  0000000142138621  and     rcx, r15
  0000000142138624  and     rax, r15
  0000000142138627  not     rax
  000000014213862A  and     rax, rdx
  000000014213862D  add     rax, rcx
  0000000142138630  add     rax, rsi
  0000000142138633  mov     rcx, [rsp+410h+var_278]
  000000014213863B  mov     r10, rcx
  000000014213863E  not     r10
  0000000142138641  and     r10, r8
  0000000142138644  lea     r9, [rax+r10*2]
  0000000142138648  not     r10
  000000014213864B  and     rcx, r15
  000000014213864E  not     rcx
  0000000142138651  and     rcx, r10
  0000000142138654  not     rcx
  0000000142138657  add     rcx, rcx
  000000014213865A  sub     r9, rcx
  000000014213865D  test    r15, 0
  0000000142138664  call    locret_142138674  ; -> locret_142138674
  0000000142138669  jnb     loc_142138675
  000000014213866F  jmp     loc_1421383BE
  0000000142138674  retn
  0000000142138675  nop
  0000000142138676  jmp     $+5
  000000014213867B  mov     rax, [rsp+410h+var_408]
  0000000142138680  mov     rcx, [rsp+410h+var_3D8]
  0000000142138685  mov     [rax+rcx], r9
  0000000142138689  mov     r14, [rsp+410h+var_2A8]
  0000000142138691  mov     r9, r14
  0000000142138694  not     r9
  0000000142138697  mov     rax, r11
  000000014213869A  mov     [rsp+410h+var_378], r11
  00000001421386A2  mov     rcx, r11
  00000001421386A5  not     rcx
  00000001421386A8  mov     r10, rcx
  00000001421386AB  and     r10, r9
  00000001421386AE  not     r10
  00000001421386B1  and     r11, r14
  00000001421386B4  mov     rdi, [rsp+410h+var_78]
  00000001421386BC  mov     rsi, rdi
  00000001421386BF  and     rsi, r11
  00000001421386C2  not     r11
  00000001421386C5  and     r11, r10
  00000001421386C8  mov     r10, rcx
  00000001421386CB  mov     [rsp+410h+var_3B0], rcx
  00000001421386D0  and     r10, rdi
  00000001421386D3  not     r10
  00000001421386D6  and     r10, r9
  00000001421386D9  and     r11, rdi
  00000001421386DC  not     r11
  00000001421386DF  lea     r11, [r11+r11*2]
  00000001421386E3  shl     r10, 2
  00000001421386E7  sub     r11, r10
  00000001421386EA  not     rsi
  00000001421386ED  add     rsi, rsi
  00000001421386F0  lea     r10, [rsi+rsi*2]
  00000001421386F4  sub     r11, r10
  00000001421386F7  mov     r10, rdi
  00000001421386FA  and     rdi, rax
  00000001421386FD  mov     rsi, r9
  0000000142138700  and     rsi, rdi
  0000000142138703  not     rsi
  0000000142138706  not     rdi
  0000000142138709  and     rdi, r14
  000000014213870C  not     rdi
  000000014213870F  and     rdi, rsi
  0000000142138712  not     rdi
  0000000142138715  lea     r11, [r11+rdi*8]
  0000000142138719  not     r10
  000000014213871C  mov     rsi, rax
  000000014213871F  and     rsi, r9
  0000000142138722  and     rsi, r10
  0000000142138725  lea     rdi, [rsi+rsi*2]
  0000000142138729  lea     rsi, [rsi+rdi*4]
  000000014213872D  mov     rdi, rax
  0000000142138730  and     rdi, r10
  0000000142138733  mov     rbx, r14
  0000000142138736  and     rbx, rdi
  0000000142138739  not     rbx
  000000014213873C  lea     rbx, [rbx+rbx*2]
  0000000142138740  add     rsi, rbx
  0000000142138743  add     rsi, r11
  0000000142138746  not     rdi
  0000000142138749  and     rdi, r9
  000000014213874C  not     rdi
  000000014213874F  shl     rdi, 3
  0000000142138753  sub     rsi, rdi
  0000000142138756  and     r10, rcx
  0000000142138759  and     r14, r10
  000000014213875C  not     r10
  000000014213875F  and     r10, r9
  0000000142138762  not     r14
  0000000142138765  not     r10
  0000000142138768  and     r10, r14
  000000014213876B  lea     r9, [rsi+r10*4]
  000000014213876F  mov     rax, [rsp+410h+var_3A0]
  0000000142138774  lea     r10, [rsp+rax+410h+var_410]
  0000000142138778  add     r10, 410h
  000000014213877F  mov     rcx, [rsp+410h+var_318]
  0000000142138787  shl     rcx, 8
  000000014213878B  sub     r10, rcx
  000000014213878E  mov     [r10], r9
  0000000142138791  mov     rsi, [rsp+410h+var_3A8]
  0000000142138796  imul    rsi, r9
  000000014213879A  not     rsi
  000000014213879D  mov     r9, r13
  00000001421387A0  and     r9, rsi
  00000001421387A3  mov     r10, rbp
  00000001421387A6  and     r10, r9
  00000001421387A9  mov     r11, rbp
  00000001421387AC  and     r11, rsi
  00000001421387AF  and     rsi, rdx
  00000001421387B2  not     rsi
  00000001421387B5  and     rsi, r12
  00000001421387B8  mov     rdi, rsi
  00000001421387BB  mov     rsi, r12
  00000001421387BE  and     rsi, r9
  00000001421387C1  not     rsi
  00000001421387C4  not     r9
  00000001421387C7  and     r9, rbp
  00000001421387CA  not     r9
  00000001421387CD  and     r9, rsi
  00000001421387D0  mov     rsi, r13
  00000001421387D3  and     rsi, r11
  00000001421387D6  not     rsi
  00000001421387D9  lea     r9, [r9+rsi*2]
  00000001421387DD  add     r9, r10
  00000001421387E0  sub     r9, rdi
  00000001421387E3  mov     r10, rdx
  00000001421387E6  and     r10, r11
  00000001421387E9  not     r10
  00000001421387EC  not     r11
  00000001421387EF  and     r11, r13
  00000001421387F2  mov     rbp, r13
  00000001421387F5  not     r11
  00000001421387F8  and     r11, r10
  00000001421387FB  sub     r9, r11
  00000001421387FE  inc     r9
  0000000142138801  mov     rax, [rsp+410h+var_300]
  0000000142138809  mov     [rsp+rax+410h], r9
  0000000142138811  mov     rax, [rsp+410h+var_1A0]
  0000000142138819  mov     rcx, [rsp+410h+var_390]
  0000000142138821  mov     [rsp+rcx+410h], rax
  0000000142138829  mov     rsi, [rsp+410h+var_368]
  0000000142138831  mov     r10, rsi
  0000000142138834  and     r10, r15
  0000000142138837  and     [rsp+410h+var_198], r10
  000000014213883F  mov     r12, [rsp+410h+var_2B0]
  0000000142138847  mov     r9, r12
  000000014213884A  and     r9, r8
  000000014213884D  not     r9
  0000000142138850  not     r10
  0000000142138853  and     r10, r9
  0000000142138856  mov     r11, rsi
  0000000142138859  mov     r13, rsi
  000000014213885C  and     r11, r8
  000000014213885F  mov     rsi, r11
  0000000142138862  not     rsi
  0000000142138865  mov     rax, rbp
  0000000142138868  and     rsi, rbp
  000000014213886B  mov     rdi, rbp
  000000014213886E  and     rax, r10
  0000000142138871  mov     [rsp+410h+var_2E0], rax
  0000000142138879  not     r10
  000000014213887C  mov     r9, [rsp+410h+var_3E0]
  0000000142138881  and     r10, r9
  0000000142138884  not     r9
  0000000142138887  mov     rax, rdx
  000000014213888A  mov     rbx, rdx
  000000014213888D  and     rbx, r15
  0000000142138890  mov     rcx, [rsp+410h+var_398]
  0000000142138895  mov     r14, rcx
  0000000142138898  and     rcx, r15
  000000014213889B  mov     rbp, rcx
  000000014213889E  and     r9, r12
  00000001421388A1  mov     rdx, r12
  00000001421388A4  and     r9, r15
  00000001421388A7  mov     rcx, [rsp+410h+var_190]
  00000001421388AF  and     r15, rcx
  00000001421388B2  and     r12, r15
  00000001421388B5  not     r12
  00000001421388B8  not     r15
  00000001421388BB  and     r15, r13
  00000001421388BE  not     r15
  00000001421388C1  and     r12, rax
  00000001421388C4  and     r12, r15
  00000001421388C7  mov     rax, [rsp+410h+var_98]
  00000001421388CF  not     rax
  00000001421388D2  not     r14
  00000001421388D5  and     rax, r8
  00000001421388D8  and     rdi, r8
  00000001421388DB  and     r8, r14
  00000001421388DE  not     r8
  00000001421388E1  mov     r14, rbp
  00000001421388E4  not     r14
  00000001421388E7  and     r14, r8
  00000001421388EA  not     rbx
  00000001421388ED  mov     r8, r13
  00000001421388F0  and     rbx, r13
  00000001421388F3  and     r8, r14
  00000001421388F6  mov     [rsp+410h+var_368], r8
  00000001421388FE  not     r14
  0000000142138901  and     r14, rdx
  0000000142138904  mov     r13, r14
  0000000142138907  mov     r8, rdx
  000000014213890A  mov     r14, rdx
  000000014213890D  and     r14, rcx
  0000000142138910  mov     rbp, rcx
  0000000142138913  mov     rdx, [rsp+410h+var_3E8]
  0000000142138918  and     r14, rdx
  000000014213891B  mov     rcx, [rsp+410h+var_188]
  0000000142138923  and     r8, rcx
  0000000142138926  and     rdx, r8
  0000000142138929  and     r8, rdi
  000000014213892C  not     rdi
  000000014213892F  and     rbx, rdi
  0000000142138932  not     rbx
  0000000142138935  and     rbx, rcx
  0000000142138938  mov     rdi, 0FFFCAFF555527D29h
  0000000142138942  lea     r15, [rdi+1]
  0000000142138946  imul    r15, rbx
  000000014213894A  not     rax
  000000014213894D  mov     rbx, 6A015555B05ACh
  0000000142138957  imul    r12, rbx
  000000014213895B  add     r12, rax
  000000014213895E  add     r12, r15
  0000000142138961  add     r12, r14
  0000000142138964  mov     rax, rdx
  0000000142138967  not     rax
  000000014213896A  imul    rax, rbx
  000000014213896E  not     rsi
  0000000142138971  and     rsi, rcx
  0000000142138974  not     rsi
  0000000142138977  imul    rsi, rdi
  000000014213897B  add     rax, rsi
  000000014213897E  add     rax, r12
  0000000142138981  not     r8
  0000000142138984  mov     rsi, 0FFF60FDFFFF7777Fh
  000000014213898E  imul    rsi, r8
  0000000142138992  and     r11, rbp
  0000000142138995  not     r11
  0000000142138998  and     r11, [rsp+410h+var_2D8]
  00000001421389A0  imul    r11, rdi
  00000001421389A4  add     r11, rsi
  00000001421389A7  mov     rsi, [rsp+410h+var_2E0]
  00000001421389AF  not     rsi
  00000001421389B2  and     rsi, rcx
  00000001421389B5  mov     r8, 3500AAAAD82D6h
  00000001421389BF  imul    rsi, r8
  00000001421389C3  add     rsi, r11
  00000001421389C6  add     rsi, [rsp+410h+var_198]
  00000001421389CE  add     rsi, rax
  00000001421389D1  not     r13
  00000001421389D4  mov     rdx, [rsp+410h+var_368]
  00000001421389DC  not     rdx
  00000001421389DF  and     rdx, r13
  00000001421389E2  imul    rdx, r8
  00000001421389E6  not     r10
  00000001421389E9  or      rdi, 2
  00000001421389ED  imul    r10, rdi
  00000001421389F1  add     r10, rdx
  00000001421389F4  not     r9
  00000001421389F7  imul    r9, rdi
  00000001421389FB  add     r9, r10
  00000001421389FE  add     r9, rsi
  0000000142138A01  mov     rax, [rsp+410h+var_3D0]
  0000000142138A06  mov     rcx, [rsp+410h+var_378]
  0000000142138A0E  mov     [rsp+rax+410h], rcx
  0000000142138A16  mov     rdx, r9
  0000000142138A19  not     rdx
  0000000142138A1C  mov     rax, [rsp+410h+var_3B0]
  0000000142138A21  mov     r8, rax
  0000000142138A24  and     r8, rdx
  0000000142138A27  not     r8
  0000000142138A2A  mov     r11, rcx
  0000000142138A2D  and     r11, r9
  0000000142138A30  not     r11
  0000000142138A33  mov     r13, [rsp+410h+var_90]
  0000000142138A3B  mov     r10, r13
  0000000142138A3E  and     r10, r11
  0000000142138A41  and     r10, r8
  0000000142138A44  mov     r15, [rsp+410h+var_1E8]
  0000000142138A4C  and     r10, r15
  0000000142138A4F  mov     rsi, 1B77C278DBBE13C8h
  0000000142138A59  imul    rsi, r10
  0000000142138A5D  mov     rbp, [rsp+410h+var_88]
  0000000142138A65  and     r8, rbp
  0000000142138A68  mov     r10, r13
  0000000142138A6B  and     r10, r8
  0000000142138A6E  not     r10
  0000000142138A71  not     r8
  0000000142138A74  mov     r12, [rsp+410h+var_80]
  0000000142138A7C  and     r8, r12
  0000000142138A7F  not     r8
  0000000142138A82  and     r8, r10
  0000000142138A85  not     r8
  0000000142138A88  mov     r10, 0FCB43057E5A182BFh
  0000000142138A92  imul    r8, r10
  0000000142138A96  add     r8, rsi
  0000000142138A99  mov     rsi, r15
  0000000142138A9C  and     rsi, rdx
  0000000142138A9F  not     rsi
  0000000142138AA2  mov     rdi, r12
  0000000142138AA5  and     rdi, rsi
  0000000142138AA8  mov     rbx, rax
  0000000142138AAB  and     rbx, rdi
  0000000142138AAE  not     rdi
  0000000142138AB1  and     rdi, rcx
  0000000142138AB4  not     rbx
  0000000142138AB7  not     rdi
  0000000142138ABA  and     rdi, rbx
  0000000142138ABD  not     rdi
  0000000142138AC0  mov     rbx, 7B0E4883D872441Fh
  0000000142138ACA  imul    rbx, rdi
  0000000142138ACE  mov     r14, rax
  0000000142138AD1  and     r14, r9
  0000000142138AD4  mov     rdi, r13
  0000000142138AD7  and     rdi, r14
  0000000142138ADA  not     rdi
  0000000142138ADD  not     r14
  0000000142138AE0  and     r14, r12
  0000000142138AE3  not     r14
  0000000142138AE6  and     r14, rdi
  0000000142138AE9  mov     rdi, rbp
  0000000142138AEC  and     rdi, r14
  0000000142138AEF  not     rdi
  0000000142138AF2  not     r14
  0000000142138AF5  and     r14, r15
  0000000142138AF8  not     r14
  0000000142138AFB  and     r14, rdi
  0000000142138AFE  mov     rdi, 1DAA4CE8ED526747h
  0000000142138B08  imul    rdi, r14
  0000000142138B0C  add     rdi, rbx
  0000000142138B0F  add     rdi, r8
  0000000142138B12  mov     r8, rcx
  0000000142138B15  and     r8, r12
  0000000142138B18  not     r8
  0000000142138B1B  mov     rbx, rax
  0000000142138B1E  and     rbx, r13
  0000000142138B21  not     rbx
  0000000142138B24  and     rbx, r8
  0000000142138B27  and     rbx, r15
  0000000142138B2A  and     rbx, rdx
  0000000142138B2D  not     rbx
  0000000142138B30  mov     r14, 56CC5C4AB662E257h
  0000000142138B3A  imul    r14, rbx
  0000000142138B3E  and     r11, rbp
  0000000142138B41  not     r11
  0000000142138B44  and     r11, r12
  0000000142138B47  mov     rbx, 9D1DAA4CE8ED5268h
  0000000142138B51  imul    rbx, r11
  0000000142138B55  add     rbx, r14
  0000000142138B58  mov     r14, [rsp+410h+var_70]
  0000000142138B60  and     r14, r9
  0000000142138B63  mov     r11, rcx
  0000000142138B66  and     r11, r14
  0000000142138B69  not     r14
  0000000142138B6C  and     r14, rax
  0000000142138B6F  not     r14
  0000000142138B72  not     r11
  0000000142138B75  and     r11, r14
  0000000142138B78  mov     r14, 0E4883D872441EC3h
  0000000142138B82  imul    r14, r11
  0000000142138B86  add     r14, rbx
  0000000142138B89  mov     r11, rbp
  0000000142138B8C  and     r11, r9
  0000000142138B8F  not     r11
  0000000142138B92  and     r11, r13
  0000000142138B95  and     r11, rsi
  0000000142138B98  mov     rsi, rcx
  0000000142138B9B  and     rsi, r11
  0000000142138B9E  not     r11
  0000000142138BA1  and     r11, rax
  0000000142138BA4  not     r11
  0000000142138BA7  not     rsi
  0000000142138BAA  and     rsi, r11
  0000000142138BAD  not     rsi
  0000000142138BB0  mov     rbx, 0F61C9107B0E4884h
  0000000142138BBA  imul    rbx, rsi
  0000000142138BBE  add     rbx, r14
  0000000142138BC1  mov     r11, rax
  0000000142138BC4  mov     r14, rbp
  0000000142138BC7  and     r11, rbp
  0000000142138BCA  not     r11
  0000000142138BCD  mov     rsi, rcx
  0000000142138BD0  and     rsi, r15
  0000000142138BD3  not     rsi
  0000000142138BD6  and     rsi, r11
  0000000142138BD9  and     rsi, r9
  0000000142138BDC  not     rsi
  0000000142138BDF  and     rsi, r13
  0000000142138BE2  not     rsi
  0000000142138BE5  mov     r11, 0E8ED5267476A933Ah
  0000000142138BEF  imul    r11, rsi
  0000000142138BF3  add     r11, rbx
  0000000142138BF6  add     r11, rdi
  0000000142138BF9  mov     rbx, r13
  0000000142138BFC  and     rbx, r9
  0000000142138BFF  mov     rsi, rbp
  0000000142138C02  and     rsi, rbx
  0000000142138C05  mov     rdi, rcx
  0000000142138C08  and     rdi, rsi
  0000000142138C0B  not     rsi
  0000000142138C0E  and     rsi, rax
  0000000142138C11  not     rsi
  0000000142138C14  not     rdi
  0000000142138C17  and     rdi, rsi
  0000000142138C1A  not     rdi
  0000000142138C1D  imul    rdi, r10
  0000000142138C21  mov     rsi, [rsp+410h+var_68]
  0000000142138C29  and     rsi, r9
  0000000142138C2C  mov     r10, rcx
  0000000142138C2F  and     r10, rsi
  0000000142138C32  not     rsi
  0000000142138C35  and     rsi, rax
  0000000142138C38  not     rsi
  0000000142138C3B  not     r10
  0000000142138C3E  and     r10, rsi
  0000000142138C41  mov     rsi, 12AD98B8956CC5C5h
  0000000142138C4B  imul    rsi, r10
  0000000142138C4F  add     rsi, rdi
  0000000142138C52  mov     r10, r9
  0000000142138C55  and     r10, r8
  0000000142138C58  mov     rdi, r15
  0000000142138C5B  and     rdi, r10
  0000000142138C5E  not     r10
  0000000142138C61  and     r10, rbp
  0000000142138C64  not     r10
  0000000142138C67  not     rdi
  0000000142138C6A  and     rdi, r10
  0000000142138C6D  not     rdi
  0000000142138C70  mov     r10, 81A5E7D40D2F3EA0h
  0000000142138C7A  imul    r10, rdi
  0000000142138C7E  add     r10, rsi
  0000000142138C81  mov     rsi, rax
  0000000142138C84  and     rax, rbx
  0000000142138C87  not     rbx
  0000000142138C8A  and     rbx, rcx
  0000000142138C8D  and     rcx, r14
  0000000142138C90  mov     rdi, rdx
  0000000142138C93  and     rdi, rcx
  0000000142138C96  not     rcx
  0000000142138C99  and     rcx, r9
  0000000142138C9C  and     rsi, r15
  0000000142138C9F  and     r9, rsi
  0000000142138CA2  not     rsi
  0000000142138CA5  and     rsi, rdx
  0000000142138CA8  not     rsi
  0000000142138CAB  not     r9
  0000000142138CAE  and     r9, rsi
  0000000142138CB1  not     r9
  0000000142138CB4  and     r9, r12
  0000000142138CB7  not     r9
  0000000142138CBA  mov     rsi, 7F735D63FB9AEB20h
  0000000142138CC4  imul    rsi, r9
  0000000142138CC8  add     rsi, r10
  0000000142138CCB  not     rcx
  0000000142138CCE  and     rcx, r12
  0000000142138CD1  not     rdi
  0000000142138CD4  and     rcx, rdi
  0000000142138CD7  mov     r9, 0F1B77C278DBBE13Ch
  0000000142138CE1  imul    r9, rcx
  0000000142138CE5  add     r9, rsi
  0000000142138CE8  and     r8, rdx
  0000000142138CEB  not     r8
  0000000142138CEE  and     r8, r15
  0000000142138CF1  mov     rcx, 0ED5267476A933A3Ah
  0000000142138CFB  imul    rcx, r8
  0000000142138CFF  add     rcx, r9
  0000000142138D02  add     rcx, r11
  0000000142138D05  not     rax
  0000000142138D08  mov     rdx, rbx
  0000000142138D0B  not     rdx
  0000000142138D0E  and     rdx, rax
  0000000142138D11  mov     rax, r14
  0000000142138D14  and     rax, rdx
  0000000142138D17  not     rdx
  0000000142138D1A  and     rdx, r15
  0000000142138D1D  not     rax
  0000000142138D20  not     rdx
  0000000142138D23  and     rdx, rax
  0000000142138D26  not     rdx
  0000000142138D29  mov     rax, 0AB662E255B31712Bh
  0000000142138D33  imul    rax, rdx
  0000000142138D37  add     rax, rcx
  0000000142138D3A  mov     rcx, [rsp+410h+var_310]
  0000000142138D42  mov     [rsp+rcx+410h], rax
  0000000142138D4A  mov     rax, [rsp+410h+var_180]
  0000000142138D52  mov     rcx, [rsp+410h+var_1F8]
  0000000142138D5A  mov     [rsp+rcx+410h], rax
  0000000142138D62  mov     rax, [rsp+410h+var_1F0]
  0000000142138D6A  not     rax
  0000000142138D6D  mov     rcx, [rsp+410h+var_3F0]
  0000000142138D72  mov     [rsp+rcx+410h], rax
  0000000142138D7A  mov     rax, [rsp+410h+var_248]
  0000000142138D82  mov     rcx, [rsp+410h+var_3C0]
  0000000142138D87  mov     [rsp+rcx+410h], rax
  0000000142138D8F  mov     rax, [rsp+410h+var_250]
  0000000142138D97  mov     rcx, [rsp+410h+var_388]
  0000000142138D9F  mov     [rsp+rcx+410h], rax
  0000000142138DA7  mov     rax, [rsp+410h+var_258]
  0000000142138DAF  mov     rcx, [rsp+410h+var_400]
  0000000142138DB4  mov     [rsp+rcx+410h], rax
  0000000142138DBC  mov     rax, [rsp+410h+var_2F0]
  0000000142138DC4  mov     rcx, [rsp+410h+var_380]
  0000000142138DCC  mov     [rsp+rax+410h], rcx
  0000000142138DD4  mov     rax, [rsp+410h+var_2F8]
  0000000142138DDC  mov     rcx, [rsp+410h+var_3F8]
  0000000142138DE1  mov     [rsp+rax+410h], rcx
  0000000142138DE9  mov     rax, [rsp+410h+var_3C8]
  0000000142138DEE  mov     rcx, [rsp+410h+var_3B8]
  0000000142138DF3  mov     [rsp+rax+410h], rcx
  0000000142138DFB  mov     rax, [rsp+410h+var_58]
  0000000142138E03  mov     rcx, [rsp+410h+var_60]
  0000000142138E0B  mov     rdx, [rsp+410h+var_408]
  0000000142138E10  mov     [rcx+rax], rdx
  0000000142138E14  mov     rax, [rsp+410h+var_48]
  0000000142138E1C  mov     rcx, [rsp+410h+var_2D8]
  0000000142138E24  mov     [rsp+rax+410h], rcx
  0000000142138E2C  mov     rax, [rsp+410h+var_260]
  0000000142138E34  mov     rcx, [rsp+410h+var_350]
  0000000142138E3C  mov     rdx, [rsp+410h+var_2B8]
  0000000142138E44  mov     [rcx+rax], rdx
  0000000142138E48  mov     rax, [rsp+410h+var_50]
  0000000142138E50  mov     rcx, [rsp+410h+var_328]
  0000000142138E58  mov     [rsp+rcx+410h], rax
  0000000142138E60  mov     rax, [rsp+410h+var_330]
  0000000142138E68  mov     rcx, [rsp+410h+var_268]
  0000000142138E70  mov     [rsp+rax+410h], rcx
  0000000142138E78  mov     rax, [rsp+410h+var_338]
  0000000142138E80  mov     rcx, [rsp+410h+var_1A8]
  0000000142138E88  mov     [rsp+rax+410h], rcx
  0000000142138E90  mov     rax, [rsp+410h+var_410]
  0000000142138E94  lea     rax, [rsp+rax+410h]
  0000000142138E9C  mov     rcx, [rsp+410h+var_340]
  0000000142138EA4  mov     [rsp+rcx+410h], rax
  0000000142138EAC  mov     rax, [rsp+410h+var_348]
  0000000142138EB4  mov     rcx, [rsp+410h+var_200]
  0000000142138EBC  mov     [rsp+rax+410h], rcx
  0000000142138EC4  mov     rcx, [rsp+410h+var_370]
  0000000142138ECC  mov     rax, [rsp+410h+var_308]
  0000000142138ED4  add     rsp, 3D0h
  0000000142138EDB  pop     rbx
  0000000142138EDC  pop     rbp
  0000000142138EDD  pop     rdi
  0000000142138EDE  pop     rsi
  0000000142138EDF  pop     r12
  0000000142138EE1  pop     r13
  0000000142138EE3  pop     r14
  0000000142138EE5  pop     r15
  0000000142138EE7  jmp     rax

