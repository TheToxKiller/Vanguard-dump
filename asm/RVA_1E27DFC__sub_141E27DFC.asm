// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E27DFC                          ║
// ║  VA        : 0x141E27DFC                            ║
// ║  RVA       : 0x1E27DFC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E3F  ??
//
// ── CALLS TO (30) ──
//   0x141E27DFE  sub_141E27DFC
//   0x141E27E00  sub_141E27DFC
//   0x141E27E02  sub_141E27DFC
//   0x141E27E04  sub_141E27DFC
//   0x141E27E05  sub_141E27DFC
//   0x141E27E06  sub_141E27DFC
//   0x141E27E07  sub_141E27DFC
//   0x141E27E08  sub_141E27DFC
//   0x141E27E0F  sub_141E27DFC
//   0x141E27E17  sub_141E27DFC
//   0x141E27E1F  sub_141E27DFC
//   0x141E27E27  sub_141E27DFC
//   0x141E27E2A  sub_141E27DFC
//   0x141E27E2D  sub_141E27DFC
//   0x141E27E30  sub_141E27DFC
//   0x141E27E33  sub_141E27DFC
//   0x141E27E36  sub_141E27DFC
//   0x141E27E39  sub_141E27DFC
//   0x141E27E3C  sub_141E27DFC
//   0x141E27E3F  sub_141E27DFC
//   0x141E27E42  sub_141E27DFC
//   0x141E27E45  sub_141E27DFC
//   0x141E27E48  sub_141E27DFC
//   0x141E27E4B  sub_141E27DFC
//   0x141E27E4E  sub_141E27DFC
//   0x141E27E51  sub_141E27DFC
//   0x141E27E54  sub_141E27DFC
//   0x141E27E57  sub_141E27DFC
//   0x141E27E5A  sub_141E27DFC
//   0x141E27E5D  sub_141E27DFC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16759 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E3F  ??
;
; ── Instructions ───────────────────────────────
  0000000141E27DFC  push    r15
  0000000141E27DFE  push    r14
  0000000141E27E00  push    r13
  0000000141E27E02  push    r12
  0000000141E27E04  push    rsi
  0000000141E27E05  push    rdi
  0000000141E27E06  push    rbp
  0000000141E27E07  push    rbx
  0000000141E27E08  sub     rsp, 538h
  0000000141E27E0F  mov     rdx, [rsp+578h+arg_28]
  0000000141E27E17  mov     r9, [rsp+578h+arg_108]
  0000000141E27E1F  mov     rdi, [rsp+578h+arg_138]
  0000000141E27E27  mov     rcx, rdi
  0000000141E27E2A  not     rcx
  0000000141E27E2D  mov     rax, rdx
  0000000141E27E30  not     rax
  0000000141E27E33  mov     r10, rcx
  0000000141E27E36  and     r10, rax
  0000000141E27E39  mov     r8, r9
  0000000141E27E3C  and     rax, r9
  0000000141E27E3F  not     r9
  0000000141E27E42  not     r10
  0000000141E27E45  mov     r11, rdi
  0000000141E27E48  and     r11, rdx
  0000000141E27E4B  not     r11
  0000000141E27E4E  and     r11, r10
  0000000141E27E51  and     r8, r11
  0000000141E27E54  not     r11
  0000000141E27E57  and     r11, r9
  0000000141E27E5A  not     r11
  0000000141E27E5D  not     r8
  0000000141E27E60  and     r8, r11
  0000000141E27E63  mov     r10, 0FF777FBFFF3DD6FFh
  0000000141E27E6D  or      r10, [rsp+578h+arg_40]
  0000000141E27E75  not     r8
  0000000141E27E78  mov     r11, 9BAB969834D47B3Dh
  0000000141E27E82  imul    r11, r10
  0000000141E27E86  imul    r8, r11
  0000000141E27E8A  and     r9, rdx
  0000000141E27E8D  not     r9
  0000000141E27E90  not     rax
  0000000141E27E93  and     rax, r9
  0000000141E27E96  and     rdi, rax
  0000000141E27E99  not     rax
  0000000141E27E9C  and     rax, rcx
  0000000141E27E9F  not     rax
  0000000141E27EA2  not     rdi
  0000000141E27EA5  and     rdi, rax
  0000000141E27EA8  not     rdi
  0000000141E27EAB  imul    rdi, r11
  0000000141E27EAF  add     rdi, r8
  0000000141E27EB2  imul    ecx, edi, 0F0E2CC98h
  0000000141E27EB8  mov     [rsp+578h+var_4B8], rcx
  0000000141E27EC0  lea     rax, [rsp+rcx+578h+var_578]
  0000000141E27EC4  add     rax, 578h
  0000000141E27ECA  mov     r15, [rsp+rcx+578h]
  0000000141E27ED2  mov     rcx, r15
  0000000141E27ED5  shr     rcx, 2Ah
  0000000141E27ED9  and     ecx, 21h
  0000000141E27EDC  mov     rsi, rcx
  0000000141E27EDF  mov     [rsp+578h+var_460], rcx
  0000000141E27EE7  imul    ecx, edi, 0A36CBDE8h
  0000000141E27EED  mov     [rsp+578h+var_510], rcx
  0000000141E27EF2  mov     r8, [rsp+rcx+578h]
  0000000141E27EFA  mov     edx, r8d
  0000000141E27EFD  not     edx
  0000000141E27EFF  mov     ecx, edx
  0000000141E27F01  mov     r9, rdx
  0000000141E27F04  shr     ecx, 12h
  0000000141E27F07  and     ecx, 11h
  0000000141E27F0A  mov     rdx, r8
  0000000141E27F0D  mov     r11, r8
  0000000141E27F10  shr     rdx, 1Fh
  0000000141E27F14  not     edx
  0000000141E27F16  and     edx, 1010001h
  0000000141E27F1C  imul    rdx, rcx
  0000000141E27F20  shr     r8, 28h
  0000000141E27F24  and     r8d, 801h
  0000000141E27F2B  imul    r8, rdx
  0000000141E27F2F  mov     [rsp+578h+var_548], r8
  0000000141E27F34  imul    ecx, edi, 4F5A1C58h
  0000000141E27F3A  mov     [rsp+578h+var_1F8], rcx
  0000000141E27F42  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141E27F46  add     rdx, 578h
  0000000141E27F4D  imul    rdx, r8
  0000000141E27F51  mov     ecx, r9d
  0000000141E27F54  shr     ecx, 9
  0000000141E27F57  and     ecx, 15h
  0000000141E27F5A  mov     r8, r11
  0000000141E27F5D  shr     r8, 2Ah
  0000000141E27F61  not     r8d
  0000000141E27F64  and     r8d, 21h
  0000000141E27F68  imul    r8, rcx
  0000000141E27F6C  imul    rax, r8
  0000000141E27F70  mov     r10, r8
  0000000141E27F73  mov     [rsp+578h+var_320], r8
  0000000141E27F7B  xor     ecx, ecx
  0000000141E27F7D  mov     [rsp+578h+var_358], r11
  0000000141E27F85  bt      r11, 3Ah ; ':'
  0000000141E27F8A  setnb   cl
  0000000141E27F8D  and     r9d, 422801h
  0000000141E27F94  imul    r9, rcx
  0000000141E27F98  imul    ecx, edi, 0B6520CA0h
  0000000141E27F9E  lea     r14, [rsp+rcx+578h+var_578]
  0000000141E27FA2  add     r14, 578h
  0000000141E27FA9  mov     [rsp+578h+var_278], r14
  0000000141E27FB1  mov     rcx, r11
  0000000141E27FB4  shr     rcx, 2Ch
  0000000141E27FB8  not     ecx
  0000000141E27FBA  and     ecx, 9
  0000000141E27FBD  shr     r11, 23h
  0000000141E27FC1  not     r11d
  0000000141E27FC4  and     r11d, 101001h
  0000000141E27FCB  imul    r11, rcx
  0000000141E27FCF  mov     r8, r9
  0000000141E27FD2  mov     rbx, r9
  0000000141E27FD5  mov     [rsp+578h+var_498], r9
  0000000141E27FDD  imul    r8, r14
  0000000141E27FE1  not     r8
  0000000141E27FE4  imul    ecx, edi, 0EC2A4760h
  0000000141E27FEA  mov     [rsp+578h+var_260], rcx
  0000000141E27FF2  add     rcx, rsp
  0000000141E27FF5  add     rcx, 578h
  0000000141E27FFC  imul    rcx, r11
  0000000141E28000  mov     r14, r11
  0000000141E28003  mov     [rsp+578h+var_340], r11
  0000000141E2800B  not     rcx
  0000000141E2800E  and     rcx, r8
  0000000141E28011  not     rcx
  0000000141E28014  add     rcx, rax
  0000000141E28017  not     rdx
  0000000141E2801A  not     rcx
  0000000141E2801D  and     rcx, rdx
  0000000141E28020  mov     r8d, r15d
  0000000141E28023  not     r8d
  0000000141E28026  mov     eax, r8d
  0000000141E28029  shr     eax, 14h
  0000000141E2802C  and     eax, 55h
  0000000141E2802F  mov     rdx, r15
  0000000141E28032  mov     r11, r15
  0000000141E28035  shr     rdx, 1Bh
  0000000141E28039  not     edx
  0000000141E2803B  and     edx, 402001h
  0000000141E28041  imul    rdx, rax
  0000000141E28045  mov     r12, rdx
  0000000141E28048  mov     rax, r15
  0000000141E2804B  shr     rax, 25h
  0000000141E2804F  and     eax, 6000401h
  0000000141E28054  shr     r8d, 7
  0000000141E28058  and     r8d, 41h
  0000000141E2805C  imul    r8, rax
  0000000141E28060  mov     r15, r8
  0000000141E28063  imul    eax, edi, 66F7F048h
  0000000141E28069  mov     [rsp+578h+var_220], rax
  0000000141E28071  add     rax, rsp
  0000000141E28074  add     rax, 578h
  0000000141E2807A  imul    rax, rsi
  0000000141E2807E  not     rax
  0000000141E28081  imul    edx, edi, 880A088h
  0000000141E28087  mov     [rsp+578h+var_440], rdx
  0000000141E2808F  lea     r9, [rsp+rdx+578h+var_578]
  0000000141E28093  add     r9, 578h
  0000000141E2809A  mov     [rsp+578h+var_208], r9
  0000000141E280A2  mov     r8, r12
  0000000141E280A5  mov     rsi, r12
  0000000141E280A8  imul    r8, r9
  0000000141E280AC  not     r8
  0000000141E280AF  and     r8, rax
  0000000141E280B2  imul    eax, edi, 0DD0D13F8h
  0000000141E280B8  mov     [rsp+578h+var_520], rax
  0000000141E280BD  imul    edx, edi, 0A64AE30h
  0000000141E280C3  imul    eax, edi, 3C81B50h
  0000000141E280C9  mov     [rsp+578h+var_4A8], rax
  0000000141E280D1  xor     eax, eax
  0000000141E280D3  mov     [rsp+578h+var_230], r11
  0000000141E280DB  bt      r11, 3Ch ; '<'
  0000000141E280E0  setnb   al
  0000000141E280E3  xor     r9d, r9d
  0000000141E280E6  bt      r11, 35h ; '5'
  0000000141E280EB  setnb   r9b
  0000000141E280EF  imul    r9, rax
  0000000141E280F3  not     r8
  0000000141E280F6  imul    eax, edi, 403CE8F0h
  0000000141E280FC  lea     r11, [rsp+rax+578h+var_578]
  0000000141E28100  add     r11, 578h
  0000000141E28107  mov     [rsp+578h+var_380], r11
  0000000141E2810F  mov     rax, r9
  0000000141E28112  imul    rax, r11
  0000000141E28116  add     rax, r8
  0000000141E28119  not     rax
  0000000141E2811C  imul    r8d, edi, 179DD3F0h
  0000000141E28123  mov     [rsp+578h+var_398], r8
  0000000141E2812B  add     r8, rsp
  0000000141E2812E  add     r8, 578h
  0000000141E28135  imul    r8, r15
  0000000141E28139  mov     rbp, r15
  0000000141E2813C  mov     [rsp+578h+var_578], r15
  0000000141E28140  not     r8
  0000000141E28143  and     r8, rax
  0000000141E28146  mov     [rsp+578h+var_4A0], r8
  0000000141E2814E  imul    eax, edi, 5E774FC0h
  0000000141E28154  mov     [rsp+578h+var_438], rax
  0000000141E2815C  mov     rax, [rsp+578h+arg_130]
  0000000141E28164  xor     r8d, r8d
  0000000141E28167  bt      rax, 30h ; '0'
  0000000141E2816C  mov     r11, rax
  0000000141E2816F  setnb   r8b
  0000000141E28173  mov     r12, r8
  0000000141E28176  mov     [rsp+578h+var_470], r8
  0000000141E2817E  imul    eax, edi, 85325718h
  0000000141E28184  add     rax, rsp
  0000000141E28187  add     rax, 578h
  0000000141E2818D  imul    rax, rbx
  0000000141E28191  imul    r13d, edi, 0D48C7370h
  0000000141E28198  lea     r15, [rsp+r13+578h+var_578]
  0000000141E2819C  add     r15, 578h
  0000000141E281A3  mov     [rsp+578h+var_3D0], r15
  0000000141E281AB  mov     [rsp+578h+var_218], r13
  0000000141E281B3  mov     r8, r14
  0000000141E281B6  imul    r8, r15
  0000000141E281BA  add     r8, rax
  0000000141E281BD  not     r8
  0000000141E281C0  imul    eax, edi, 0B46DFEF8h
  0000000141E281C6  lea     r14, [rsp+rax+578h+var_578]
  0000000141E281CA  add     r14, 578h
  0000000141E281D1  mov     [rsp+578h+var_4C0], r14
  0000000141E281D9  mov     rax, r10
  0000000141E281DC  imul    rax, r14
  0000000141E281E0  not     rax
  0000000141E281E3  and     rax, r8
  0000000141E281E6  lea     r10, [rsp+rdx+578h+var_578]
  0000000141E281EA  add     r10, 578h
  0000000141E281F1  mov     [rsp+578h+var_2C0], r10
  0000000141E281F9  mov     rdx, r11
  0000000141E281FC  shr     rdx, 17h
  0000000141E28200  and     edx, 1000401h
  0000000141E28206  mov     rbx, rdx
  0000000141E28209  mov     [rsp+578h+var_508], rdx
  0000000141E2820E  imul    edx, edi, 201E7478h
  0000000141E28214  mov     [rsp+578h+var_388], rdx
  0000000141E2821C  add     rdx, rsp
  0000000141E2821F  add     rdx, 578h
  0000000141E28226  mov     [rsp+578h+var_410], rdx
  0000000141E2822E  mov     r8, r12
  0000000141E28231  imul    r8, rdx
  0000000141E28235  mov     rdx, rbx
  0000000141E28238  imul    rdx, r10
  0000000141E2823C  add     rdx, r8
  0000000141E2823F  mov     r12, r11
  0000000141E28242  mov     r8, r11
  0000000141E28245  shr     r8, 2Bh
  0000000141E28249  not     r8d
  0000000141E2824C  and     r8d, 3
  0000000141E28250  mov     r10, r11
  0000000141E28253  not     r12d
  0000000141E28256  shr     r12d, 9
  0000000141E2825A  and     r12d, 43h
  0000000141E2825E  imul    r12, r8
  0000000141E28262  mov     [rsp+578h+var_408], r12
  0000000141E2826A  not     rdx
  0000000141E2826D  imul    r8d, edi, 77F93158h
  0000000141E28274  add     r8, rsp
  0000000141E28277  add     r8, 578h
  0000000141E2827E  mov     [rsp+578h+var_248], r8
  0000000141E28286  imul    r12, r8
  0000000141E2828A  not     r12
  0000000141E2828D  and     r12, rdx
  0000000141E28290  imul    edx, edi, 0EA4639B8h
  0000000141E28296  lea     r8, [rsp+rdx+578h+var_578]
  0000000141E2829A  add     r8, 578h
  0000000141E282A1  mov     [rsp+578h+var_488], r8
  0000000141E282A9  mov     rdx, [rsp+578h+var_548]
  0000000141E282AE  imul    rdx, r8
  0000000141E282B2  mov     r14, rdx
  0000000141E282B5  mov     [rsp+578h+var_250], rdx
  0000000141E282BD  shr     r10, 39h
  0000000141E282C1  not     r10d
  0000000141E282C4  mov     [rsp+578h+var_280], r10
  0000000141E282CC  mov     edx, r10d
  0000000141E282CF  and     edx, 1
  0000000141E282D2  mov     [rsp+578h+var_518], rdx
  0000000141E282D7  not     r12
  0000000141E282DA  imul    edx, edi, 0D2A865C8h
  0000000141E282E0  mov     [rsp+578h+var_428], rdx
  0000000141E282E8  imul    edx, edi, 39A05610h
  0000000141E282EE  mov     [rsp+578h+var_538], rdx
  0000000141E282F3  test    r10b, 1
  0000000141E282F7  mov     rdx, [rsp+578h+var_510]
  0000000141E282FC  lea     rdx, [rsp+rdx+578h]
  0000000141E28304  cmovnz  r12, rdx
  0000000141E28308  mov     r10, rdx
  0000000141E2830B  mov     [rsp+578h+var_390], rdx
  0000000141E28313  imul    edx, edi, 0CA27C540h
  0000000141E28319  add     rdx, rsp
  0000000141E2831C  add     rdx, 578h
  0000000141E28323  mov     [rsp+578h+var_240], rdx
  0000000141E2832B  mov     r11, rsi
  0000000141E2832E  mov     [rsp+578h+var_448], rsi
  0000000141E28336  mov     r8, rsi
  0000000141E28339  imul    r8, rdx
  0000000141E2833D  not     r8
  0000000141E28340  imul    edx, edi, 0BB0A91D8h
  0000000141E28346  lea     rbx, [rsp+rdx+578h+var_578]
  0000000141E2834A  add     rbx, 578h
  0000000141E28351  mov     [rsp+578h+var_4B0], rbx
  0000000141E28359  mov     rsi, [rsp+578h+var_460]
  0000000141E28361  mov     rdx, rsi
  0000000141E28364  imul    rdx, rbx
  0000000141E28368  not     rdx
  0000000141E2836B  and     rdx, r8
  0000000141E2836E  mov     r8, r9
  0000000141E28371  mov     rbx, r9
  0000000141E28374  mov     [rsp+578h+var_328], r9
  0000000141E2837C  imul    r8, r10
  0000000141E28380  not     rdx
  0000000141E28383  add     rdx, r8
  0000000141E28386  imul    r8d, edi, 0FB477AC8h
  0000000141E2838D  mov     [rsp+578h+var_458], r8
  0000000141E28395  add     r8, rsp
  0000000141E28398  add     r8, 578h
  0000000141E2839F  imul    r8, rbp
  0000000141E283A3  not     r8
  0000000141E283A6  not     rdx
  0000000141E283A9  and     rdx, r8
  0000000141E283AC  mov     r9, [rsp+r13+578h]
  0000000141E283B4  mov     [rsp+578h+var_490], r9
  0000000141E283BC  mov     r8, r9
  0000000141E283BF  shl     r8, 13h
  0000000141E283C3  not     r8
  0000000141E283C6  shr     r9, 2Dh
  0000000141E283CA  not     r9
  0000000141E283CD  and     r9, r8
  0000000141E283D0  mov     r10, 19B4F83604874E6Bh
  0000000141E283DA  or      r10, r9
  0000000141E283DD  not     r9
  0000000141E283E0  mov     r8, 0E64B07C9FB78B194h
  0000000141E283EA  or      r8, r9
  0000000141E283ED  and     r10, r8
  0000000141E283F0  mov     r9, r10
  0000000141E283F3  not     rcx
  0000000141E283F6  mov     rcx, [rcx]
  0000000141E283F9  not     rax
  0000000141E283FC  mov     r10, [r14+rax]
  0000000141E28400  mov     [rsp+578h+var_450], r10
  0000000141E28408  not     rdx
  0000000141E2840B  mov     rdx, [rdx]
  0000000141E2840E  mov     [rsp+578h+var_570], rdx
  0000000141E28413  imul    eax, edi, 0A550CB90h
  0000000141E28419  mov     [rsp+578h+var_560], rax
  0000000141E2841E  imul    eax, edi, 7CB1B690h
  0000000141E28424  mov     [rsp+578h+var_480], rax
  0000000141E2842C  imul    eax, edi, 1E40DA8h
  0000000141E28432  mov     [rsp+578h+var_568], rax
  0000000141E28437  mov     rax, rcx
  0000000141E2843A  mov     r8, rcx
  0000000141E2843D  mov     [rsp+578h+var_238], rcx
  0000000141E28445  shr     rax, 3Fh
  0000000141E28449  setz    byte ptr [rsp+578h+var_4F0]
  0000000141E28451  setnz   byte ptr [rsp+578h+var_500]
  0000000141E28456  mov     rcx, rdx
  0000000141E28459  shr     rcx, 3Bh
  0000000141E2845D  mov     [rsp+578h+var_4F8], rcx
  0000000141E28465  and     ecx, 1
  0000000141E28468  setz    byte ptr [rsp+578h+var_550]
  0000000141E2846D  mov     r14, 0BCB6D70492DA1D30h
  0000000141E28477  imul    r14, rdi
  0000000141E2847B  add     r14, r10
  0000000141E2847E  mov     r10, 8E27F03614EA0A47h
  0000000141E28488  imul    r10, rdi
  0000000141E2848C  mov     r13, r14
  0000000141E2848F  and     r13, r10
  0000000141E28492  not     r13
  0000000141E28495  mov     rbp, r14
  0000000141E28498  not     rbp
  0000000141E2849B  mov     r15, 6CC108CACFED56A4h
  0000000141E284A5  imul    r15, rdi
  0000000141E284A9  mov     rdx, rbp
  0000000141E284AC  and     rdx, r15
  0000000141E284AF  not     rdx
  0000000141E284B2  and     rdx, r13
  0000000141E284B5  mov     [rsp+578h+var_3B0], rdx
  0000000141E284BD  imul    edx, edi, 0A0984658h
  0000000141E284C3  mov     [rsp+578h+var_430], rdx
  0000000141E284CB  imul    edx, edi, 55F6AF38h
  0000000141E284D1  mov     [rsp+578h+var_4E8], rdx
  0000000141E284D9  or      rcx, rax
  0000000141E284DC  setnz   byte ptr [rsp+578h+var_4C8]
  0000000141E284E4  imul    eax, edi, 2A8322A8h
  0000000141E284EA  add     rax, rsp
  0000000141E284ED  add     rax, 578h
  0000000141E284F3  imul    rax, rsi
  0000000141E284F7  mov     rcx, [rsp+578h+var_520]
  0000000141E284FC  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141E28500  add     rdx, 578h
  0000000141E28507  mov     [rsp+578h+var_2D0], rdx
  0000000141E2850F  mov     rcx, r11
  0000000141E28512  imul    rcx, rdx
  0000000141E28516  add     rcx, rax
  0000000141E28519  not     rcx
  0000000141E2851C  imul    eax, edi, 0C38B3260h
  0000000141E28522  add     rax, rsp
  0000000141E28525  add     rax, 578h
  0000000141E2852B  mov     [rsp+578h+var_298], rax
  0000000141E28533  mov     r11, rbx
  0000000141E28536  imul    r11, rax
  0000000141E2853A  not     r11
  0000000141E2853D  and     r11, rcx
  0000000141E28540  imul    eax, edi, 46D97BD0h
  0000000141E28546  mov     [rsp+578h+var_468], rax
  0000000141E2854E  lea     rcx, [rsp+rax+578h+var_578]
  0000000141E28552  add     rcx, 578h
  0000000141E28559  mov     [rsp+578h+var_210], rcx
  0000000141E28561  mov     rax, [rsp+578h+var_470]
  0000000141E28569  imul    rax, rcx
  0000000141E2856D  not     rax
  0000000141E28570  imul    ecx, edi, 0F9636D20h
  0000000141E28576  mov     [rsp+578h+var_3B8], rcx
  0000000141E2857E  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141E28582  add     rdx, 578h
  0000000141E28589  imul    rdx, [rsp+578h+var_508]
  0000000141E2858F  not     rdx
  0000000141E28592  and     rdx, rax
  0000000141E28595  imul    eax, edi, 0DB290650h
  0000000141E2859B  mov     [rsp+578h+var_4E0], rax
  0000000141E285A3  lea     rcx, [rsp+rax+578h+var_578]
  0000000141E285A7  add     rcx, 578h
  0000000141E285AE  mov     [rsp+578h+var_48], rcx
  0000000141E285B6  mov     rax, [rsp+578h+var_408]
  0000000141E285BE  imul    rax, rcx
  0000000141E285C2  not     rdx
  0000000141E285C5  add     rdx, rax
  0000000141E285C8  imul    eax, edi, 2F3BA7E0h
  0000000141E285CE  mov     [rsp+578h+var_540], rax
  0000000141E285D3  add     rax, rsp
  0000000141E285D6  add     rax, 578h
  0000000141E285DC  imul    rax, [rsp+578h+var_518]
  0000000141E285E2  not     rax
  0000000141E285E5  not     rdx
  0000000141E285E8  and     rdx, rax
  0000000141E285EB  mov     [rsp+578h+var_378], r9
  0000000141E285F3  mov     rax, r9
  0000000141E285F6  shr     rax, 16h
  0000000141E285FA  not     eax
  0000000141E285FC  and     eax, 40000201h
  0000000141E28601  mov     ecx, r9d
  0000000141E28604  not     ecx
  0000000141E28606  mov     [rsp+578h+var_370], rcx
  0000000141E2860E  and     ecx, 80000001h
  0000000141E28614  imul    rcx, rax
  0000000141E28618  mov     [rsp+578h+var_338], rcx
  0000000141E28620  imul    eax, edi, 9CD02B08h
  0000000141E28626  mov     [rsp+578h+var_270], rax
  0000000141E2862E  add     rax, rsp
  0000000141E28631  add     rax, 578h
  0000000141E28637  imul    rax, [rsp+578h+var_578]
  0000000141E2863C  mov     [rsp+578h+var_3A8], rax
  0000000141E28644  mov     rax, [rsp+578h+var_538]
  0000000141E28649  mov     rax, [rsp+rax+578h]
  0000000141E28651  mov     [rsp+578h+var_58], rax
  0000000141E28659  mov     r9, [rsp+578h+var_480]
  0000000141E28661  add     r9, rax
  0000000141E28664  add     r9, r8
  0000000141E28667  imul    eax, edi, 513E2A00h
  0000000141E2866D  mov     [rsp+578h+var_558], rax
  0000000141E28672  imul    eax, edi, 1981E198h
  0000000141E28678  mov     [rsp+578h+var_420], rax
  0000000141E28680  test    cl, 1
  0000000141E28683  cmovz   r9, [rsp+578h+var_4B0]
  0000000141E2868C  mov     [rsp+578h+var_3A0], r9
  0000000141E28694  imul    eax, edi, 311FB588h
  0000000141E2869A  add     rax, rsp
  0000000141E2869D  add     rax, 578h
  0000000141E286A3  imul    rax, [rsp+578h+var_340]
  0000000141E286AC  not     rax
  0000000141E286AF  imul    ecx, edi, 96339828h
  0000000141E286B5  add     rcx, rsp
  0000000141E286B8  add     rcx, 578h
  0000000141E286BF  mov     [rsp+578h+var_330], rcx
  0000000141E286C7  mov     rbx, [rsp+578h+var_498]
  0000000141E286CF  imul    rbx, rcx
  0000000141E286D3  not     rbx
  0000000141E286D6  and     rbx, rax
  0000000141E286D9  imul    eax, edi, 0ADD16C18h
  0000000141E286DF  mov     [rsp+578h+var_200], rax
  0000000141E286E7  add     rax, rsp
  0000000141E286EA  add     rax, 578h
  0000000141E286F0  imul    rax, [rsp+578h+var_320]
  0000000141E286F9  not     rbx
  0000000141E286FC  add     rbx, rax
  0000000141E286FF  imul    eax, edi, 7E95C438h
  0000000141E28705  mov     [rsp+578h+var_3D8], rax
  0000000141E2870D  imul    eax, edi, 0CC0BD2E8h
  0000000141E28713  mov     [rsp+578h+var_528], rax
  0000000141E28718  imul    eax, edi, 0E1C59930h
  0000000141E2871E  mov     [rsp+578h+var_478], rax
  0000000141E28726  imul    eax, edi, 0BCEE9F80h
  0000000141E2872C  mov     [rsp+578h+var_418], rax
  0000000141E28734  test    byte ptr [rsp+578h+var_548], 1
  0000000141E28739  cmovnz  rbx, [rsp+578h+var_410]
  0000000141E28742  lea     rcx, [rsp+578h]
  0000000141E2874A  mov     rax, rcx
  0000000141E2874D  not     rax
  0000000141E28750  mov     [rsp+578h+var_4B0], rax
  0000000141E28758  imul    rax, 0FFFFFFFFFFFFFE10h
  0000000141E2875F  imul    rcx, 0FFFFFFFFFFFFFE11h
  0000000141E28766  add     rcx, rax
  0000000141E28769  mov     [rsp+578h+var_1C8], rcx
  0000000141E28771  mov     r8, r10
  0000000141E28774  and     r8, r15
  0000000141E28777  mov     rax, r8
  0000000141E2877A  not     rax
  0000000141E2877D  mov     r9, r10
  0000000141E28780  not     r9
  0000000141E28783  mov     rsi, r15
  0000000141E28786  not     rsi
  0000000141E28789  mov     rcx, r9
  0000000141E2878C  and     rcx, rsi
  0000000141E2878F  not     rcx
  0000000141E28792  and     rcx, rax
  0000000141E28795  and     r10, rbp
  0000000141E28798  and     r8, rbp
  0000000141E2879B  and     r9, rbp
  0000000141E2879E  and     rbp, rcx
  0000000141E287A1  not     rcx
  0000000141E287A4  and     rcx, r14
  0000000141E287A7  not     rcx
  0000000141E287AA  not     rbp
  0000000141E287AD  and     rbp, rcx
  0000000141E287B0  and     rax, r14
  0000000141E287B3  not     rax
  0000000141E287B6  sub     rax, r8
  0000000141E287B9  and     rsi, r10
  0000000141E287BC  not     r10
  0000000141E287BF  and     r10, r15
  0000000141E287C2  add     r10, rax
  0000000141E287C5  sub     r10, rsi
  0000000141E287C8  not     rbp
  0000000141E287CB  add     r10, rbp
  0000000141E287CE  not     r9
  0000000141E287D1  and     r9, r13
  0000000141E287D4  not     r9
  0000000141E287D7  and     r9, r15
  0000000141E287DA  lea     rax, [r9+r9*2]
  0000000141E287DE  sub     r10, rax
  0000000141E287E1  mov     r9, [rsp+578h+var_4B0]
  0000000141E287E9  imul    rax, r9, 0FFFFFFFFFFFFFDA8h
  0000000141E287F0  lea     rsi, [rsp+578h]
  0000000141E287F8  imul    r8, rsi, 0FFFFFFFFFFFFFDA9h
  0000000141E287FF  add     r8, rax
  0000000141E28802  mov     rax, [rsp+578h+var_430]
  0000000141E2880A  lea     rcx, [rsp+rax+578h+var_578]
  0000000141E2880E  add     rcx, 578h
  0000000141E28815  mov     rax, [rsp+578h+var_4E8]
  0000000141E2881D  add     rax, rsp
  0000000141E28820  add     rax, 578h
  0000000141E28826  mov     [rsp+578h+var_2A8], rax
  0000000141E2882E  imul    ebp, edi, 944F8A80h
  0000000141E28834  test    byte ptr [rsp+578h+var_408], 1
  0000000141E2883C  cmovz   rcx, rax
  0000000141E28840  not     r11
  0000000141E28843  mov     rax, [rsp+578h+var_3A8]
  0000000141E2884B  mov     rax, [r11+rax]
  0000000141E2884F  mov     [rsp+578h+var_430], rax
  0000000141E28857  cmovz   r8, [rsp+578h+var_1C8]
  0000000141E28860  imul    rax, r9, 0FFFFFFFFFFFFFF50h
  0000000141E28867  imul    r9, rsi, 0FFFFFFFFFFFFFF51h
  0000000141E2886E  mov     rax, [rax+r9]
  0000000141E28872  mov     [rsp+578h+var_348], rax
  0000000141E2887A  mov     rax, [rsp+578h+var_4A0]
  0000000141E28882  not     rax
  0000000141E28885  mov     rax, [rax]
  0000000141E28888  mov     [rsp+578h+var_1D0], rax
  0000000141E28890  mov     rax, [rsp+578h+var_428]
  0000000141E28898  mov     rax, [rsp+rax+578h]
  0000000141E288A0  mov     [rsp+578h+var_4E8], rax
  0000000141E288A8  mov     rax, [r12]
  0000000141E288AC  mov     [rsp+578h+var_1D8], rax
  0000000141E288B4  not     rdx
  0000000141E288B7  mov     rax, [rdx]
  0000000141E288BA  mov     [rsp+578h+var_1E8], rax
  0000000141E288C2  mov     rax, [rbx]
  0000000141E288C5  mov     [rsp+578h+var_80], rax
  0000000141E288CD  mov     rdx, [rsp+rbp+578h]
  0000000141E288D5  mov     [rsp+578h+var_4A0], rdx
  0000000141E288DD  mov     rax, [rsp+578h+var_4A8]
  0000000141E288E5  mov     rax, [rsp+rax+578h]
  0000000141E288ED  mov     [rsp+578h+var_368], rax
  0000000141E288F5  mov     rax, [rsp+578h+var_438]
  0000000141E288FD  mov     rax, [rsp+rax+578h]
  0000000141E28905  mov     [rsp+578h+var_228], rax
  0000000141E2890D  mov     rax, [rsp+578h+var_560]
  0000000141E28912  mov     rax, [rsp+rax+578h]
  0000000141E2891A  mov     [rsp+578h+var_3C0], rax
  0000000141E28922  mov     rax, [rsp+578h+var_568]
  0000000141E28927  mov     rax, [rsp+rax+578h]
  0000000141E2892F  mov     [rsp+578h+var_1F0], rax
  0000000141E28937  mov     rax, [rsp+578h+var_420]
  0000000141E2893F  mov     rax, [rsp+rax+578h]
  0000000141E28947  mov     [rsp+578h+var_530], rax
  0000000141E2894C  mov     rax, [rsp+578h+var_3D8]
  0000000141E28954  mov     rax, [rsp+rax+578h]
  0000000141E2895C  mov     [rsp+578h+var_4D0], rax
  0000000141E28964  mov     rax, [rsp+578h+var_528]
  0000000141E28969  mov     rax, [rsp+rax+578h]
  0000000141E28971  mov     [rsp+578h+var_98], rax
  0000000141E28979  mov     rax, [rsp+578h+var_558]
  0000000141E2897E  mov     rax, [rsp+rax+578h]
  0000000141E28986  mov     [rsp+578h+var_90], rax
  0000000141E2898E  mov     rax, [rsp+578h+var_418]
  0000000141E28996  mov     rax, [rsp+rax+578h]
  0000000141E2899E  mov     [rsp+578h+var_88], rax
  0000000141E289A6  mov     rax, [rsp+578h+var_478]
  0000000141E289AE  mov     rax, [rsp+rax+578h]
  0000000141E289B6  mov     [rsp+578h+var_3A8], rax
  0000000141E289BE  mov     rax, [rsp+578h+arg_148]
  0000000141E289C6  mov     [rsp+578h+var_1E0], rax
  0000000141E289CE  mov     rax, 0EABBF7B8C3FFC712h
  0000000141E289D8  mov     rax, 0EE5A3B154162F05Fh
  0000000141E289E2  mov     rax, 0F264219171386065h
  0000000141E289EC  mov     rax, 62EF86FEB96C3FA7h
  0000000141E289F6  mov     rax, 0EABBF7B8C3FFC712h
  0000000141E28A00  mov     rax, 0EE5A3B154162F05Fh
  0000000141E28A0A  mov     rax, 96CE6BC737F54800h
  0000000141E28A14  mov     rax, 520A560B4B6158A7h
  0000000141E28A1E  mov     rax, 0F264219171386065h
  0000000141E28A28  mov     rax, 62EF86FEB96C3FA7h
  0000000141E28A32  test    rax, 0
  0000000141E28A38  call    locret_141E28A48  ; -> locret_141E28A48
  0000000141E28A3D  jnb     loc_141E28A49
  0000000141E28A43  jmp     loc_141E2B205
  0000000141E28A48  retn
  0000000141E28A49  nop
  0000000141E28A4A  jmp     loc_141E2BEAC
  0000000141E28A4F  mov     rax, 0EABBF7B8C3FFC712h
  0000000141E28A59  mov     rax, 0EE5A3B154162F05Fh
  0000000141E28A63  mov     rax, 96CE6BC737F54800h
  0000000141E28A6D  mov     rax, 520A560B4B6158A7h
  0000000141E28A77  mov     rax, 0F264219171386065h
  0000000141E28A81  mov     rax, 62EF86FEB96C3FA7h
  0000000141E28A8B  mov     [r8], r10
  0000000141E28A8E  mov     r9, 7FD4BEAF52434FAAh
  0000000141E28A98  mov     r14, rdi
  0000000141E28A9B  imul    r9, rdi
  0000000141E28A9F  and     r9, [rsp+578h+var_570]
  0000000141E28AA4  not     r9
  0000000141E28AA7  mov     r15, 0C090A2235EC6970Fh
  0000000141E28AB1  imul    r15, rdi
  0000000141E28AB5  add     r15, rdx
  0000000141E28AB8  mov     rdi, 0F4D7C21F96CB527Fh
  0000000141E28AC2  imul    rdi, r14
  0000000141E28AC6  mov     rdx, 1A6C22A833E22C1h
  0000000141E28AD0  imul    rdx, r14
  0000000141E28AD4  mov     r11, 4E58B43015326558h
  0000000141E28ADE  imul    r11, r14
  0000000141E28AE2  add     r11, r9
  0000000141E28AE5  mov     rbp, 0D1D3F23EF7079044h
  0000000141E28AEF  imul    rbp, r14
  0000000141E28AF3  add     rbp, r9
  0000000141E28AF6  mov     rax, 0FC9801B2982B0230h
  0000000141E28B00  imul    rax, r14
  0000000141E28B04  mov     [rsp+578h+var_3C8], rax
  0000000141E28B0C  mov     rax, 0B46479F39AC2C3AFh
  0000000141E28B16  imul    rax, r14
  0000000141E28B1A  mov     [rsp+578h+var_3A0], rax
  0000000141E28B22  imul    r8d, r14d, 9761523Bh
  0000000141E28B29  imul    r12d, r14d, 9F68EF59h
  0000000141E28B30  imul    r13d, r14d, 9EB438B0h
  0000000141E28B37  mov     rax, [rsp+578h+var_3B0]
  0000000141E28B3F  cmp     rax, [rcx]
  0000000141E28B42  cmovb   r12, r8
  0000000141E28B46  setb    cl
  0000000141E28B49  setnb   r8b
  0000000141E28B4D  movzx   r10d, byte ptr [rsp+578h+var_550]
  0000000141E28B53  and     r10b, r8b
  0000000141E28B56  movzx   eax, byte ptr [rsp+578h+var_500]
  0000000141E28B5B  mov     esi, eax
  0000000141E28B5D  and     sil, r10b
  0000000141E28B60  not     sil
  0000000141E28B63  xor     r10b, 1
  0000000141E28B67  movzx   ebx, byte ptr [rsp+578h+var_4F0]
  0000000141E28B6F  and     r10b, bl
  0000000141E28B72  not     r10b
  0000000141E28B75  and     r10b, sil
  0000000141E28B78  movzx   esi, byte ptr [rsp+578h+var_4C8]
  0000000141E28B80  and     sil, r8b
  0000000141E28B83  xor     r10b, sil
  0000000141E28B86  mov     rsi, [rsp+578h+var_4F8]
  0000000141E28B8E  and     sil, al
  0000000141E28B91  and     sil, r8b
  0000000141E28B94  xor     r10b, sil
  0000000141E28B97  add     r12, r15
  0000000141E28B9A  not     r12
  0000000141E28B9D  and     rdx, r12
  0000000141E28BA0  not     rdx
  0000000141E28BA3  and     rdx, rdi
  0000000141E28BA6  and     cl, al
  0000000141E28BA8  and     bl, r8b
  0000000141E28BAB  not     bl
  0000000141E28BAD  mov     r8d, ecx
  0000000141E28BB0  xor     r8b, 1
  0000000141E28BB4  and     r8b, bl
  0000000141E28BB7  xor     r8b, 1
  0000000141E28BBB  movzx   eax, byte ptr [rsp+578h+var_550]
  0000000141E28BC0  and     r8b, al
  0000000141E28BC3  and     cl, al
  0000000141E28BC5  mov     ebx, r8d
  0000000141E28BC8  and     bl, cl
  0000000141E28BCA  not     r8b
  0000000141E28BCD  xor     cl, 1
  0000000141E28BD0  and     cl, r8b
  0000000141E28BD3  not     bl
  0000000141E28BD5  not     cl
  0000000141E28BD7  and     cl, bl
  0000000141E28BD9  xor     cl, r10b
  0000000141E28BDC  not     rbp
  0000000141E28BDF  and     rbp, r12
  0000000141E28BE2  test    cl, 1
  0000000141E28BE5  mov     rax, [rsp+578h+var_3A0]
  0000000141E28BED  cmovz   rax, [rsp+578h+var_3C8]
  0000000141E28BF6  mov     [rsp+578h+var_3A0], rax
  0000000141E28BFE  not     rbp
  0000000141E28C01  cmovnz  r13, [rsp+578h+var_540]
  0000000141E28C07  mov     [rsp+578h+var_50], r13
  0000000141E28C0F  and     rbp, r11
  0000000141E28C12  test    cl, 1
  0000000141E28C15  cmovz   rbp, rdx
  0000000141E28C19  mov     [rsp+578h+var_60], rbp
  0000000141E28C21  imul    r8d, r14d, 761523B0h
  0000000141E28C28  mov     [rsp+578h+var_350], r8
  0000000141E28C30  test    cl, 1
  0000000141E28C33  mov     rsi, [rsp+578h+var_558]
  0000000141E28C38  mov     rdx, rsi
  0000000141E28C3B  cmovnz  rdx, r8
  0000000141E28C3F  mov     [rsp+578h+var_68], rdx
  0000000141E28C47  mov     r8, 91B27D69538EC1AAh
  0000000141E28C51  imul    r8, r14
  0000000141E28C55  add     r8, r9
  0000000141E28C58  mov     rdx, 22384EFA42A24F26h
  0000000141E28C62  imul    rdx, r14
  0000000141E28C66  add     rdx, r9
  0000000141E28C69  not     rdx
  0000000141E28C6C  and     rdx, r12
  0000000141E28C6F  not     rdx
  0000000141E28C72  and     rdx, r8
  0000000141E28C75  mov     r8, 7A1CFF6F1CC6C043h
  0000000141E28C7F  imul    r8, r14
  0000000141E28C83  add     r8, r9
  0000000141E28C86  mov     r10, 3FA2F938579CEEDFh
  0000000141E28C90  imul    r10, r14
  0000000141E28C94  add     r10, r9
  0000000141E28C97  not     r10
  0000000141E28C9A  and     r10, r12
  0000000141E28C9D  not     r10
  0000000141E28CA0  and     r10, r8
  0000000141E28CA3  test    cl, 1
  0000000141E28CA6  cmovz   r10, rdx
  0000000141E28CAA  mov     [rsp+578h+var_70], r10
  0000000141E28CB2  imul    r8d, r14d, 0F2C6DA40h
  0000000141E28CB9  mov     [rsp+578h+var_550], r8
  0000000141E28CBE  test    cl, 1
  0000000141E28CC1  cmovnz  r8, [rsp+578h+var_4E0]
  0000000141E28CCA  mov     [rsp+578h+var_78], r8
  0000000141E28CD2  mov     r10, 7E7370729807C300h
  0000000141E28CDC  imul    r10, r14
  0000000141E28CE0  add     r10, r9
  0000000141E28CE3  mov     r8, 5EB6DAA761AC9953h
  0000000141E28CED  imul    r8, r14
  0000000141E28CF1  add     r8, r9
  0000000141E28CF4  not     r8
  0000000141E28CF7  and     r8, r12
  0000000141E28CFA  not     r8
  0000000141E28CFD  and     r8, r10
  0000000141E28D00  mov     r10, 0D90F3F185E306C95h
  0000000141E28D0A  imul    r10, r14
  0000000141E28D0E  add     r10, r9
  0000000141E28D11  mov     r11, 56C61B709ABDA369h
  0000000141E28D1B  imul    r11, r14
  0000000141E28D1F  add     r11, r9
  0000000141E28D22  not     r11
  0000000141E28D25  and     r11, r12
  0000000141E28D28  not     r11
  0000000141E28D2B  and     r11, r10
  0000000141E28D2E  test    cl, 1
  0000000141E28D31  cmovz   r11, r8
  0000000141E28D35  mov     [rsp+578h+var_A0], r11
  0000000141E28D3D  imul    r8d, r14d, 57DABCE0h
  0000000141E28D44  mov     [rsp+578h+var_290], r8
  0000000141E28D4C  test    cl, 1
  0000000141E28D4F  cmovnz  r8, [rsp+578h+var_438]
  0000000141E28D58  mov     [rsp+578h+var_A8], r8
  0000000141E28D60  mov     r10, 0F73579C6770CA6Bh
  0000000141E28D6A  imul    r10, r14
  0000000141E28D6E  add     r10, r9
  0000000141E28D71  mov     r8, 26623F3A15A4D087h
  0000000141E28D7B  imul    r8, r14
  0000000141E28D7F  add     r8, r9
  0000000141E28D82  mov     r11, 9855FD974F7008AEh
  0000000141E28D8C  imul    r11, r14
  0000000141E28D90  add     r11, r9
  0000000141E28D93  mov     rdi, 201EAA2085EC844h
  0000000141E28D9D  imul    rdi, r14
  0000000141E28DA1  add     rdi, r9
  0000000141E28DA4  not     r8
  0000000141E28DA7  and     r8, r12
  0000000141E28DAA  not     r8
  0000000141E28DAD  and     r8, r10
  0000000141E28DB0  not     rdi
  0000000141E28DB3  and     rdi, r12
  0000000141E28DB6  not     rdi
  0000000141E28DB9  and     rdi, r11
  0000000141E28DBC  test    cl, 1
  0000000141E28DBF  cmovz   rdi, r8
  0000000141E28DC3  mov     [rsp+578h+var_B8], rdi
  0000000141E28DCB  imul    edx, r14d, 289F1500h
  0000000141E28DD2  mov     [rsp+578h+var_2A0], rdx
  0000000141E28DDA  test    cl, 1
  0000000141E28DDD  mov     rax, [rsp+578h+var_418]
  0000000141E28DE5  cmovnz  rax, rdx
  0000000141E28DE9  mov     [rsp+578h+var_418], rax
  0000000141E28DF1  imul    r8d, r14d, 12E54EB8h
  0000000141E28DF8  test    cl, 1
  0000000141E28DFB  mov     rax, [rsp+578h+var_200]
  0000000141E28E03  mov     rbx, [rsp+578h+var_4B8]
  0000000141E28E0B  cmovnz  rax, rbx
  0000000141E28E0F  mov     [rsp+578h+var_200], rax
  0000000141E28E17  mov     rax, rdx
  0000000141E28E1A  mov     r10, [rsp+578h+var_218]
  0000000141E28E22  cmovnz  rax, r10
  0000000141E28E26  mov     [rsp+578h+var_C8], rax
  0000000141E28E2E  mov     rax, [rsp+578h+var_1F8]
  0000000141E28E36  cmovz   rax, [rsp+578h+var_560]
  0000000141E28E3C  mov     [rsp+578h+var_1F8], rax
  0000000141E28E44  cmovnz  r8, [rsp+578h+var_510]
  0000000141E28E4A  mov     [rsp+578h+var_C0], r8
  0000000141E28E52  imul    r11d, r14d, 871664C0h
  0000000141E28E59  mov     [rsp+578h+var_D8], r11
  0000000141E28E61  imul    edi, r14d, 6D948328h
  0000000141E28E68  mov     [rsp+578h+var_258], rdi
  0000000141E28E70  test    cl, 1
  0000000141E28E73  mov     r9, [rsp+578h+var_4A8]
  0000000141E28E7B  mov     rax, r9
  0000000141E28E7E  mov     r8, [rsp+578h+var_220]
  0000000141E28E86  cmovnz  rax, r8
  0000000141E28E8A  mov     [rsp+578h+var_D0], rax
  0000000141E28E92  cmovnz  rdi, r11
  0000000141E28E96  mov     [rsp+578h+var_2B0], rdi
  0000000141E28E9E  imul    edx, r14d, 0C56F4008h
  0000000141E28EA5  mov     [rsp+578h+var_4C8], rdx
  0000000141E28EAD  test    cl, 1
  0000000141E28EB0  cmovnz  r8, [rsp+578h+var_520]
  0000000141E28EB6  mov     [rsp+578h+var_220], r8
  0000000141E28EBE  mov     rcx, [rsp+578h+var_388]
  0000000141E28EC6  cmovnz  rcx, rsi
  0000000141E28ECA  mov     [rsp+578h+var_388], rcx
  0000000141E28ED2  cmovnz  r10, r9
  0000000141E28ED6  mov     [rsp+578h+var_218], r10
  0000000141E28EDE  mov     rcx, [rsp+578h+var_420]
  0000000141E28EE6  cmovz   rcx, [rsp+578h+var_440]
  0000000141E28EEF  mov     [rsp+578h+var_420], rcx
  0000000141E28EF7  mov     rcx, rdx
  0000000141E28EFA  mov     r13, [rsp+578h+var_3B8]
  0000000141E28F02  cmovnz  rcx, r13
  0000000141E28F06  mov     [rsp+578h+var_E0], rcx
  0000000141E28F0E  imul    ecx, r14d, -71h
  0000000141E28F12  mov     dword ptr [rsp+578h+var_4F0], ecx
  0000000141E28F19  mov     r9, [rsp+578h+var_450]
  0000000141E28F21  mov     r8, r9
  0000000141E28F24  shl     r8, cl
  0000000141E28F27  not     r8
  0000000141E28F2A  imul    ecx, r14d, -4Fh
  0000000141E28F2E  mov     dword ptr [rsp+578h+var_4F8], ecx
  0000000141E28F35  shr     r9, cl
  0000000141E28F38  not     r9
  0000000141E28F3B  and     r9, r8
  0000000141E28F3E  mov     rcx, 0CE27823CF285E3C7h
  0000000141E28F48  imul    rcx, r14
  0000000141E28F4C  mov     [rsp+578h+var_500], rcx
  0000000141E28F51  mov     rax, 2CC176C3F2517D24h
  0000000141E28F5B  imul    rax, r14
  0000000141E28F5F  mov     [rsp+578h+var_520], rax
  0000000141E28F64  and     rcx, r9
  0000000141E28F67  not     rcx
  0000000141E28F6A  not     r9
  0000000141E28F6D  and     r9, rax
  0000000141E28F70  not     r9
  0000000141E28F73  and     r9, rcx
  0000000141E28F76  bt      r9, 3Eh ; '>'
  0000000141E28F7B  setnb   r12b
  0000000141E28F7F  imul    ecx, r14d, -3Eh
  0000000141E28F83  mov     rsi, [rsp+578h+var_4D0]
  0000000141E28F8B  mov     r8, rsi
  0000000141E28F8E  shl     r8, cl
  0000000141E28F91  mov     ecx, r14d
  0000000141E28F94  neg     cl
  0000000141E28F96  add     cl, cl
  0000000141E28F98  shr     rsi, cl
  0000000141E28F9B  not     r8
  0000000141E28F9E  not     rsi
  0000000141E28FA1  and     rsi, r8
  0000000141E28FA4  mov     rcx, 33BD8CBBEF6A96A2h
  0000000141E28FAE  imul    rcx, r14
  0000000141E28FB2  and     rcx, rsi
  0000000141E28FB5  not     rsi
  0000000141E28FB8  mov     r11, 0C72B6C44F56CCA49h
  0000000141E28FC2  imul    r11, r14
  0000000141E28FC6  and     r11, rsi
  0000000141E28FC9  not     rcx
  0000000141E28FCC  not     r11
  0000000141E28FCF  and     r11, rcx
  0000000141E28FD2  mov     r8, r11
  0000000141E28FD5  mov     ecx, ebx
  0000000141E28FD7  shl     r8, cl
  0000000141E28FDA  imul    ecx, r14d, 0D944F8A8h
  0000000141E28FE1  mov     [rsp+578h+var_B0], rcx
  0000000141E28FE9  shr     r11, cl
  0000000141E28FEC  not     r8d
  0000000141E28FEF  not     r11d
  0000000141E28FF2  and     r11d, r8d
  0000000141E28FF5  not     r11d
  0000000141E28FF8  imul    ecx, r14d, 27FEB341h
  0000000141E28FFF  add     r11d, ecx
  0000000141E29002  mov     rdi, 0F288E11ECFCDA41Fh
  0000000141E2900C  imul    rdi, r14
  0000000141E29010  add     rdi, [rsp+578h+var_570]
  0000000141E29015  mov     r10, 0E0B2513EF50B19F2h
  0000000141E2901F  imul    r10, r14
  0000000141E29023  mov     r8, 0E3219FF3DB8BD1CBh
  0000000141E2902D  imul    r8, r14
  0000000141E29031  mov     rsi, 0B698456BB9EDC9F6h
  0000000141E2903B  imul    rsi, r14
  0000000141E2903F  mov     rax, 93175FCDEFC2C947h
  0000000141E29049  imul    rax, r14
  0000000141E2904D  mov     rbx, 0C447333A76E04DC7h
  0000000141E29057  imul    rbx, r14
  0000000141E2905B  mov     rcx, 79B4E4F96B2375F2h
  0000000141E29065  imul    rcx, r14
  0000000141E29069  imul    ebp, r14d, 0F9636D2h
  0000000141E29070  imul    edx, r14d, 0C2202822h
  0000000141E29077  bt      [rsp+578h+var_530], 3Ch ; '<'
  0000000141E2907E  setnb   r15b
  0000000141E29082  cmp     word ptr [rsp+578h+var_428], r11w
  0000000141E2908B  cmovb   rdx, rbp
  0000000141E2908F  setb    bpl
  0000000141E29093  add     rdx, rdi
  0000000141E29096  mov     [rsp+578h+var_268], rdx
  0000000141E2909E  mov     r11, rdx
  0000000141E290A1  not     r11
  0000000141E290A4  and     r8, r11
  0000000141E290A7  not     r8
  0000000141E290AA  and     r8, r10
  0000000141E290AD  or      bpl, r15b
  0000000141E290B0  and     rax, r11
  0000000141E290B3  test    r12b, bpl
  0000000141E290B6  cmovnz  r13, [rsp+578h+var_550]
  0000000141E290BC  mov     [rsp+578h+var_3B8], r13
  0000000141E290C4  cmovnz  rcx, rbx
  0000000141E290C8  mov     [rsp+578h+var_3B0], rcx
  0000000141E290D0  mov     rdx, [rsp+578h+var_398]
  0000000141E290D8  mov     rbx, [rsp+578h+var_540]
  0000000141E290DD  cmovz   rdx, rbx
  0000000141E290E1  mov     [rsp+578h+var_398], rdx
  0000000141E290E9  not     rax
  0000000141E290EC  mov     rcx, [rsp+578h+var_440]
  0000000141E290F4  cmovnz  rcx, [rsp+578h+var_558]
  0000000141E290FA  mov     [rsp+578h+var_440], rcx
  0000000141E29102  and     rax, rsi
  0000000141E29105  test    r12b, bpl
  0000000141E29108  cmovnz  rax, r8
  0000000141E2910C  mov     [rsp+578h+var_550], rax
  0000000141E29111  mov     rcx, [rsp+578h+var_350]
  0000000141E29119  mov     rax, [rsp+578h+var_4C8]
  0000000141E29121  cmovnz  rcx, rax
  0000000141E29125  mov     [rsp+578h+var_288], rcx
  0000000141E2912D  mov     rdx, 0A277FC421CE09C37h
  0000000141E29137  imul    rdx, r14
  0000000141E2913B  and     rdx, r9
  0000000141E2913E  mov     r9, 0D88732DA9DFAC41h
  0000000141E29148  imul    r9, r14
  0000000141E2914C  mov     r8, 282E8B491DEA5BABh
  0000000141E29156  imul    r8, r14
  0000000141E2915A  and     r8, r11
  0000000141E2915D  not     r8
  0000000141E29160  and     r8, r9
  0000000141E29163  not     rdx
  0000000141E29166  mov     r9, 0BB46E415F4B8C6DCh
  0000000141E29170  imul    r9, r14
  0000000141E29174  add     r9, rdx
  0000000141E29177  mov     r10, 859C60110374D58Ch
  0000000141E29181  imul    r10, r14
  0000000141E29185  add     r10, rdx
  0000000141E29188  not     r10
  0000000141E2918B  and     r10, r11
  0000000141E2918E  not     r10
  0000000141E29191  and     r10, r9
  0000000141E29194  test    r12b, bpl
  0000000141E29197  mov     rcx, [rsp+578h+var_4E0]
  0000000141E2919F  cmovnz  rcx, [rsp+578h+var_4B8]
  0000000141E291A8  mov     [rsp+578h+var_4E0], rcx
  0000000141E291B0  cmovnz  r10, r8
  0000000141E291B4  mov     [rsp+578h+var_4B8], r10
  0000000141E291BC  mov     r8, 0A668C7B239F2802Ch
  0000000141E291C6  mov     r13, r14
  0000000141E291C9  imul    r8, r14
  0000000141E291CD  add     r8, rdx
  0000000141E291D0  mov     rcx, 0AEBEDF15B3AA5222h
  0000000141E291DA  imul    rcx, r14
  0000000141E291DE  add     rcx, rdx
  0000000141E291E1  mov     rdx, 7F73E9D3A1C54DD6h
  0000000141E291EB  imul    rdx, r14
  0000000141E291EF  mov     r9, 0D821E6FDD6683CB7h
  0000000141E291F9  imul    r9, r14
  0000000141E291FD  and     r9, r11
  0000000141E29200  not     r9
  0000000141E29203  and     r9, rdx
  0000000141E29206  not     rcx
  0000000141E29209  and     rcx, r11
  0000000141E2920C  not     rcx
  0000000141E2920F  and     rcx, r8
  0000000141E29212  test    r12b, bpl
  0000000141E29215  cmovnz  rcx, r9
  0000000141E29219  mov     [rsp+578h+var_3C8], rcx
  0000000141E29221  mov     rcx, [rsp+578h+var_4A8]
  0000000141E29229  cmovz   rcx, [rsp+578h+var_438]
  0000000141E29232  mov     [rsp+578h+var_4A8], rcx
  0000000141E2923A  mov     rdx, 4BF9B4F04D34A42Eh
  0000000141E29244  imul    rdx, r14
  0000000141E29248  mov     r8, 0D7BC00D9A6BCBF71h
  0000000141E29252  imul    r8, r14
  0000000141E29256  and     r8, r11
  0000000141E29259  not     r8
  0000000141E2925C  and     r8, rdx
  0000000141E2925F  mov     rcx, 8DEF875225BABE01h
  0000000141E29269  imul    rcx, r14
  0000000141E2926D  and     rcx, r11
  0000000141E29270  mov     rdx, 0A286144BC0F8D7FFh
  0000000141E2927A  imul    rdx, r14
  0000000141E2927E  not     rcx
  0000000141E29281  and     rcx, rdx
  0000000141E29284  test    r12b, bpl
  0000000141E29287  cmovnz  rcx, r8
  0000000141E2928B  mov     [rsp+578h+var_360], rcx
  0000000141E29293  imul    r9d, r13d, 0E3A9A6D8h
  0000000141E2929A  mov     [rsp+578h+var_2C8], r9
  0000000141E292A2  imul    edx, r13d, 11014110h
  0000000141E292A9  test    r12b, bpl
  0000000141E292AC  mov     rdi, [rsp+578h+var_270]
  0000000141E292B4  cmovnz  rdi, [rsp+578h+var_478]
  0000000141E292BD  mov     r8, [rsp+578h+var_458]
  0000000141E292C5  cmovnz  r8, [rsp+578h+var_568]
  0000000141E292CB  mov     [rsp+578h+var_458], r8
  0000000141E292D3  cmovnz  rdx, r9
  0000000141E292D7  imul    r8d, r13d, 0ABED5E70h
  0000000141E292DE  test    r12b, bpl
  0000000141E292E1  mov     rcx, [rsp+578h+var_468]
  0000000141E292E9  cmovnz  rcx, [rsp+578h+var_260]
  0000000141E292F2  mov     [rsp+578h+var_468], rcx
  0000000141E292FA  cmovnz  rax, rbx
  0000000141E292FE  mov     [rsp+578h+var_4C8], rax
  0000000141E29306  cmovz   r8, [rsp+578h+var_510]
  0000000141E2930C  mov     [rsp+578h+var_2B8], r8
  0000000141E29314  mov     r11, [rsp+578h+var_4B0]
  0000000141E2931C  mov     rcx, r11
  0000000141E2931F  mov     rbp, [rsp+578h+var_368]
  0000000141E29327  and     rcx, rbp
  0000000141E2932A  not     rcx
  0000000141E2932D  mov     r8, rbp
  0000000141E29330  not     r8
  0000000141E29333  lea     r10, [rsp+578h]
  0000000141E2933B  mov     r9, r10
  0000000141E2933E  and     r9, r8
  0000000141E29341  not     r9
  0000000141E29344  and     r9, rcx
  0000000141E29347  not     r9
  0000000141E2934A  imul    r9, 0FFFFFFFFFFFFFF58h
  0000000141E29351  add     r9, rcx
  0000000141E29354  and     r8, r11
  0000000141E29357  mov     rcx, r8
  0000000141E2935A  not     rcx
  0000000141E2935D  and     r10, rbp
  0000000141E29360  not     r10
  0000000141E29363  and     r10, rcx
  0000000141E29366  not     r10
  0000000141E29369  imul    rax, r10, 0FFFFFFFFFFFFFF58h
  0000000141E29370  add     rax, r9
  0000000141E29373  sub     rax, r8
  0000000141E29376  mov     [rsp+578h+var_260], rax
  0000000141E2937E  mov     r10, [rsp+578h+var_470]
  0000000141E29386  mov     rcx, r10
  0000000141E29389  imul    rcx, rax
  0000000141E2938D  not     rcx
  0000000141E29390  lea     r8, [rsp+rdi+578h+var_578]
  0000000141E29394  add     r8, 578h
  0000000141E2939B  mov     r9, [rsp+578h+var_508]
  0000000141E293A0  imul    r8, r9
  0000000141E293A4  not     r8
  0000000141E293A7  and     r8, rcx
  0000000141E293AA  not     r8
  0000000141E293AD  mov     rax, [rsp+578h+var_2B0]
  0000000141E293B5  lea     rcx, [rsp+rax+578h+var_578]
  0000000141E293B9  add     rcx, 578h
  0000000141E293C0  mov     rax, [rsp+578h+var_408]
  0000000141E293C8  imul    rcx, rax
  0000000141E293CC  add     rcx, r8
  0000000141E293CF  mov     r11, [rsp+578h+var_280]
  0000000141E293D7  test    r11b, 1
  0000000141E293DB  mov     r8, [rsp+578h+var_278]
  0000000141E293E3  cmovnz  rcx, r8
  0000000141E293E7  mov     [rsp+578h+var_270], rcx
  0000000141E293EF  mov     rdi, [rsp+578h+var_298]
  0000000141E293F7  imul    rdi, r10
  0000000141E293FB  lea     rcx, [rsp+rdx+578h+var_578]
  0000000141E293FF  add     rcx, 578h
  0000000141E29406  imul    rcx, r9
  0000000141E2940A  mov     rbx, r9
  0000000141E2940D  add     rcx, rdi
  0000000141E29410  mov     rdx, [rsp+578h+var_2A8]
  0000000141E29418  imul    rdx, rax
  0000000141E2941C  not     rdx
  0000000141E2941F  not     rcx
  0000000141E29422  and     rcx, rdx
  0000000141E29425  test    r11b, 1
  0000000141E29429  not     rcx
  0000000141E2942C  cmovnz  rcx, r8
  0000000141E29430  mov     [rsp+578h+var_278], rcx
  0000000141E29438  mov     rax, [rsp+578h+var_460]
  0000000141E29440  imul    rax, [rsp+578h+var_238]
  0000000141E29449  not     rax
  0000000141E2944C  imul    ecx, r13d, 68DBFDF0h
  0000000141E29453  add     rcx, rsp
  0000000141E29456  add     rcx, 578h
  0000000141E2945D  mov     [rsp+578h+var_280], rcx
  0000000141E29465  mov     r8, [rsp+578h+var_448]
  0000000141E2946D  mov     r14, r8
  0000000141E29470  imul    r14, rcx
  0000000141E29474  not     r14
  0000000141E29477  and     r14, rax
  0000000141E2947A  mov     r9d, r13d
  0000000141E2947D  shl     r9d, 5
  0000000141E29481  sub     r9d, r13d
  0000000141E29484  sub     r9d, r13d
  0000000141E29487  imul    ecx, r13d, 26h ; '&'
  0000000141E2948B  mov     rdx, [rsp+578h+var_230]
  0000000141E29493  mov     rax, rdx
  0000000141E29496  shr     rax, cl
  0000000141E29499  not     eax
  0000000141E2949B  and     r9b, 3Eh
  0000000141E2949F  mov     rdi, rdx
  0000000141E294A2  mov     ecx, r9d
  0000000141E294A5  shr     rdi, cl
  0000000141E294A8  imul    r11d, r13d, 1B289F15h
  0000000141E294AF  and     eax, r11d
  0000000141E294B2  not     edi
  0000000141E294B4  and     edi, r11d
  0000000141E294B7  imul    rdi, rax
  0000000141E294BB  mov     [rsp+578h+var_478], rdi
  0000000141E294C3  mov     rax, r8
  0000000141E294C6  imul    rax, rbp
  0000000141E294CA  not     rax
  0000000141E294CD  mov     rcx, [rsp+578h+var_578]
  0000000141E294D1  imul    rcx, [rsp+578h+var_1D0]
  0000000141E294DA  not     rcx
  0000000141E294DD  and     rcx, rax
  0000000141E294E0  mov     [rsp+578h+var_298], rcx
  0000000141E294E8  imul    ecx, r13d, -64h
  0000000141E294EC  mov     rdx, [rsp+578h+var_358]
  0000000141E294F4  shr     rdx, cl
  0000000141E294F7  mov     eax, r11d
  0000000141E294FA  not     eax
  0000000141E294FC  mov     ecx, edx
  0000000141E294FE  mov     r9, rdx
  0000000141E29501  not     ecx
  0000000141E29503  mov     r12, [rsp+578h+var_228]
  0000000141E2950B  mov     r8d, r12d
  0000000141E2950E  and     r8d, ecx
  0000000141E29511  mov     edx, r12d
  0000000141E29514  and     edx, eax
  0000000141E29516  and     ecx, edx
  0000000141E29518  not     ecx
  0000000141E2951A  not     edx
  0000000141E2951C  and     edx, r9d
  0000000141E2951F  not     edx
  0000000141E29521  and     edx, ecx
  0000000141E29523  mov     rcx, r12
  0000000141E29526  not     rcx
  0000000141E29529  mov     [rsp+578h+var_358], rcx
  0000000141E29531  and     ecx, eax
  0000000141E29533  and     ecx, r9d
  0000000141E29536  add     ecx, r11d
  0000000141E29539  add     ecx, r11d
  0000000141E2953C  add     ecx, edx
  0000000141E2953E  not     r8d
  0000000141E29541  and     r8d, eax
  0000000141E29544  not     r8d
  0000000141E29547  add     r8d, r11d
  0000000141E2954A  add     r8d, ecx
  0000000141E2954D  mov     dword ptr [rsp+578h+var_2A8], r8d
  0000000141E29555  mov     rax, r10
  0000000141E29558  imul    rax, [rsp+578h+var_450]
  0000000141E29561  mov     rcx, rbx
  0000000141E29564  imul    rcx, [rsp+578h+var_4E8]
  0000000141E2956D  add     rcx, rax
  0000000141E29570  mov     [rsp+578h+var_2B0], rcx
  0000000141E29578  imul    eax, r13d, 6F7890D0h
  0000000141E2957F  mov     [rsp+578h+var_E8], rax
  0000000141E29587  test    dil, 1
  0000000141E2958B  mov     rax, [rsp+578h+var_2D0]
  0000000141E29593  mov     rdx, [rsp+578h+var_2C0]
  0000000141E2959B  cmovz   rax, rdx
  0000000141E2959F  mov     rcx, [rsp+578h+var_538]
  0000000141E295A4  lea     rcx, [rsp+rcx+578h]
  0000000141E295AC  cmovz   rcx, rdx
  0000000141E295B0  mov     [rsp+578h+var_2C0], rcx
  0000000141E295B8  not     r14
  0000000141E295BB  mov     [rax], r14
  0000000141E295BE  mov     rax, r10
  0000000141E295C1  imul    rax, [rsp+578h+var_1D8]
  0000000141E295CA  not     rax
  0000000141E295CD  mov     r15, [rsp+578h+var_518]
  0000000141E295D2  mov     r9, r15
  0000000141E295D5  imul    r9, rbp
  0000000141E295D9  not     r9
  0000000141E295DC  mov     r8, [rsp+578h+var_490]
  0000000141E295E4  mov     rdx, r8
  0000000141E295E7  mov     ecx, dword ptr [rsp+578h+var_4F0]
  0000000141E295EE  shl     rdx, cl
  0000000141E295F1  mov     ecx, dword ptr [rsp+578h+var_4F8]
  0000000141E295F8  shr     r8, cl
  0000000141E295FB  and     r9, rax
  0000000141E295FE  mov     [rsp+578h+var_118], r9
  0000000141E29606  not     rdx
  0000000141E29609  not     r8
  0000000141E2960C  and     r8, rdx
  0000000141E2960F  mov     rax, [rsp+578h+var_500]
  0000000141E29614  and     rax, r8
  0000000141E29617  not     rax
  0000000141E2961A  not     r8
  0000000141E2961D  mov     r12, [rsp+578h+var_520]
  0000000141E29622  and     r8, r12
  0000000141E29625  not     r8
  0000000141E29628  and     r8, rax
  0000000141E2962B  mov     r9, r8
  0000000141E2962E  mov     rax, r15
  0000000141E29631  mov     r14, [rsp+578h+var_3C0]
  0000000141E29639  imul    rax, r14
  0000000141E2963D  not     rax
  0000000141E29640  mov     rdi, r10
  0000000141E29643  mov     rcx, [rsp+578h+var_4E8]
  0000000141E2964B  imul    rcx, r10
  0000000141E2964F  not     rcx
  0000000141E29652  and     rcx, rax
  0000000141E29655  mov     [rsp+578h+var_4E8], rcx
  0000000141E2965D  mov     rax, [rsp+578h+var_2C8]
  0000000141E29665  add     rax, rsp
  0000000141E29668  add     rax, 578h
  0000000141E2966E  mov     r10, [rsp+578h+var_548]
  0000000141E29673  imul    rax, r10
  0000000141E29677  not     rax
  0000000141E2967A  imul    ecx, r13d, 48BD8978h
  0000000141E29681  add     rcx, rsp
  0000000141E29684  add     rcx, 578h
  0000000141E2968B  imul    rcx, [rsp+578h+var_320]
  0000000141E29694  not     rcx
  0000000141E29697  and     rcx, rax
  0000000141E2969A  mov     [rsp+578h+var_100], rcx
  0000000141E296A2  mov     rax, [rsp+578h+var_370]
  0000000141E296AA  shr     eax, 11h
  0000000141E296AD  and     eax, 4001h
  0000000141E296B2  mov     rdx, [rsp+578h+var_378]
  0000000141E296BA  mov     rbx, rdx
  0000000141E296BD  shr     rbx, 2Bh
  0000000141E296C1  not     ebx
  0000000141E296C3  and     ebx, 102201h
  0000000141E296C9  imul    rbx, rax
  0000000141E296CD  mov     rax, [rsp+578h+var_480]
  0000000141E296D5  add     rax, rsp
  0000000141E296D8  add     rax, 578h
  0000000141E296DE  imul    rax, rbx
  0000000141E296E2  mov     [rsp+578h+var_510], rbx
  0000000141E296E7  shr     rdx, 23h
  0000000141E296EB  not     edx
  0000000141E296ED  and     edx, 10220001h
  0000000141E296F3  mov     [rsp+578h+var_2E0], rdx
  0000000141E296FB  imul    ecx, r13d, 8DB2F7A0h
  0000000141E29702  lea     rsi, [rsp+rcx+578h+var_578]
  0000000141E29706  add     rsi, 578h
  0000000141E2970D  mov     [rsp+578h+var_2D8], rsi
  0000000141E29715  imul    rdx, rsi
  0000000141E29719  add     rdx, rax
  0000000141E2971C  mov     rsi, rdx
  0000000141E2971F  mov     rax, rdi
  0000000141E29722  imul    rax, [rsp+578h+var_3D0]
  0000000141E2972B  not     rax
  0000000141E2972E  imul    ecx, r13d, 3E58DB48h
  0000000141E29735  add     rcx, rsp
  0000000141E29738  add     rcx, 578h
  0000000141E2973F  imul    rcx, [rsp+578h+var_508]
  0000000141E29745  not     rcx
  0000000141E29748  and     rcx, rax
  0000000141E2974B  mov     [rsp+578h+var_128], rcx
  0000000141E29753  imul    ecx, r13d, -79h
  0000000141E29757  shr     r9, cl
  0000000141E2975A  mov     eax, r9d
  0000000141E2975D  not     eax
  0000000141E2975F  and     eax, r11d
  0000000141E29762  mov     rcx, [rsp+578h+var_478]
  0000000141E2976A  and     ecx, r11d
  0000000141E2976D  mov     [rsp+578h+var_478], rcx
  0000000141E29775  and     r11d, r9d
  0000000141E29778  mov     dword ptr [rsp+578h+var_2C8], r11d
  0000000141E29780  mov     r9, [rsp+578h+var_4B0]
  0000000141E29788  mov     rcx, r9
  0000000141E2978B  mov     r11, [rsp+578h+var_570]
  0000000141E29790  and     rcx, r11
  0000000141E29793  not     rcx
  0000000141E29796  lea     rdx, [rsp+578h]
  0000000141E2979E  and     rdx, r11
  0000000141E297A1  imul    r8, rdx, 0FFFFFFFFFFFFFE5Fh
  0000000141E297A8  add     r8, rcx
  0000000141E297AB  not     rdx
  0000000141E297AE  imul    rdx, 0FFFFFFFFFFFFFE5Fh
  0000000141E297B5  add     rdx, r8
  0000000141E297B8  not     r11
  0000000141E297BB  mov     [rsp+578h+var_2F8], r11
  0000000141E297C3  mov     rcx, r9
  0000000141E297C6  and     rcx, r11
  0000000141E297C9  not     rcx
  0000000141E297CC  add     rdx, rcx
  0000000141E297CF  mov     [rsp+578h+var_480], rdx
  0000000141E297D7  imul    rdi, rdx
  0000000141E297DB  not     rdi
  0000000141E297DE  mov     rdx, [rsp+578h+var_208]
  0000000141E297E6  imul    rdx, r15
  0000000141E297EA  not     rdx
  0000000141E297ED  and     rdx, rdi
  0000000141E297F0  mov     rcx, [rsp+578h+var_2A0]
  0000000141E297F8  lea     r9, [rsp+rcx+578h+var_578]
  0000000141E297FC  add     r9, 578h
  0000000141E29803  mov     [rsp+578h+var_120], r9
  0000000141E2980B  mov     rcx, [rsp+578h+var_290]
  0000000141E29813  lea     r11, [rsp+rcx+578h]
  0000000141E2981B  mov     rcx, [rsp+578h+var_568]
  0000000141E29820  lea     rdi, [rsp+rcx+578h+var_578]
  0000000141E29824  add     rdi, 578h
  0000000141E2982B  mov     rcx, [rsp+578h+var_578]
  0000000141E2982F  imul    rdi, rcx
  0000000141E29833  mov     [rsp+578h+var_140], rdi
  0000000141E2983B  mov     rdi, rcx
  0000000141E2983E  imul    rdi, r9
  0000000141E29842  mov     [rsp+578h+var_138], rdi
  0000000141E2984A  mov     rcx, [rsp+578h+var_380]
  0000000141E29852  imul    rcx, r15
  0000000141E29856  mov     [rsp+578h+var_380], rcx
  0000000141E2985E  mov     rcx, [rsp+578h+var_4C0]
  0000000141E29866  imul    rcx, [rsp+578h+var_498]
  0000000141E2986F  mov     [rsp+578h+var_4C0], rcx
  0000000141E29877  imul    r11, r10
  0000000141E2987B  mov     [rsp+578h+var_130], r11
  0000000141E29883  test    al, 1
  0000000141E29885  mov     rax, [rsp+578h+var_390]
  0000000141E2988D  mov     rcx, [rsp+578h+var_488]
  0000000141E29895  cmovz   rax, rcx
  0000000141E29899  mov     [rsp+578h+var_390], rax
  0000000141E298A1  mov     rax, [rsp+578h+var_560]
  0000000141E298A6  lea     rax, [rsp+rax+578h]
  0000000141E298AE  cmovz   rax, rcx
  0000000141E298B2  mov     [rsp+578h+var_148], rax
  0000000141E298BA  cmovz   rsi, rcx
  0000000141E298BE  mov     [rsp+578h+var_108], rsi
  0000000141E298C6  not     rdx
  0000000141E298C9  cmovz   rdx, rcx
  0000000141E298CD  mov     [rsp+578h+var_208], rdx
  0000000141E298D5  mov     rax, [rsp+578h+var_528]
  0000000141E298DA  add     rax, rsp
  0000000141E298DD  add     rax, 578h
  0000000141E298E3  imul    rax, [rsp+578h+var_338]
  0000000141E298EC  mov     rcx, [rsp+578h+var_210]
  0000000141E298F4  imul    rcx, rbx
  0000000141E298F8  add     rcx, rax
  0000000141E298FB  mov     [rsp+578h+var_210], rcx
  0000000141E29903  mov     rax, [rsp+578h+var_448]
  0000000141E2990B  imul    rax, [rsp+578h+var_4D0]
  0000000141E29914  mov     rcx, [rsp+578h+var_328]
  0000000141E2991C  imul    rcx, r14
  0000000141E29920  add     rcx, rax
  0000000141E29923  mov     [rsp+578h+var_110], rcx
  0000000141E2992B  mov     rax, 0FAE8F900E4D760EBh
  0000000141E29935  imul    rax, r13
  0000000141E29939  add     rax, [rsp+578h+var_450]
  0000000141E29941  add     rax, [rsp+578h+var_238]
  0000000141E29949  mov     rcx, 0EE48704606D319B6h
  0000000141E29953  imul    rcx, r13
  0000000141E29957  add     rcx, rax
  0000000141E2995A  mov     [rsp+578h+var_2E8], rcx
  0000000141E29962  mov     rcx, rax
  0000000141E29965  not     rcx
  0000000141E29968  mov     rax, 8A69329255D58477h
  0000000141E29972  imul    rax, r13
  0000000141E29976  mov     r8, 6316BEE22391A232h
  0000000141E29980  imul    r8, r13
  0000000141E29984  mov     r10, [rsp+578h+var_530]
  0000000141E29989  and     r8, r10
  0000000141E2998C  not     r8
  0000000141E2998F  mov     [rsp+578h+var_3E0], r8
  0000000141E29997  add     rax, r8
  0000000141E2999A  not     rax
  0000000141E2999D  and     rax, rcx
  0000000141E299A0  mov     rdi, rcx
  0000000141E299A3  mov     [rsp+578h+var_2F0], rcx
  0000000141E299AB  not     rax
  0000000141E299AE  mov     rcx, 0D9680DB78863856h
  0000000141E299B8  imul    rcx, r13
  0000000141E299BC  add     rcx, r8
  0000000141E299BF  and     rcx, rax
  0000000141E299C2  and     r12, rcx
  0000000141E299C5  not     rcx
  0000000141E299C8  mov     r11, [rsp+578h+var_500]
  0000000141E299CD  and     rcx, r11
  0000000141E299D0  not     rcx
  0000000141E299D3  not     r12
  0000000141E299D6  and     r12, rcx
  0000000141E299D9  mov     rax, r12
  0000000141E299DC  mov     r9d, dword ptr [rsp+578h+var_4F8]
  0000000141E299E4  mov     ecx, r9d
  0000000141E299E7  shl     rax, cl
  0000000141E299EA  not     rax
  0000000141E299ED  mov     r8d, dword ptr [rsp+578h+var_4F0]
  0000000141E299F5  mov     ecx, r8d
  0000000141E299F8  shr     r12, cl
  0000000141E299FB  not     r12
  0000000141E299FE  and     r12, rax
  0000000141E29A01  mov     [rsp+578h+var_540], r12
  0000000141E29A06  mov     rax, 0BAD3268FEF876E8Ch
  0000000141E29A10  imul    rax, r13
  0000000141E29A14  mov     r15, 3AADE98C79716119h
  0000000141E29A1E  imul    r15, r13
  0000000141E29A22  add     r15, rbp
  0000000141E29A25  mov     r12, r15
  0000000141E29A28  not     r12
  0000000141E29A2B  mov     rcx, 53D4A45A4A4AE09Fh
  0000000141E29A35  imul    rcx, r13
  0000000141E29A39  and     rcx, r12
  0000000141E29A3C  not     rcx
  0000000141E29A3F  and     rax, rcx
  0000000141E29A42  mov     rsi, 449554F48AB1F2A4h
  0000000141E29A4C  imul    rsi, r13
  0000000141E29A50  and     rsi, rcx
  0000000141E29A53  not     rax
  0000000141E29A56  and     rax, r11
  0000000141E29A59  not     rax
  0000000141E29A5C  not     rsi
  0000000141E29A5F  and     rsi, rax
  0000000141E29A62  mov     rax, rsi
  0000000141E29A65  mov     ecx, r9d
  0000000141E29A68  shl     rax, cl
  0000000141E29A6B  not     rax
  0000000141E29A6E  mov     ecx, r8d
  0000000141E29A71  shr     rsi, cl
  0000000141E29A74  not     rsi
  0000000141E29A77  and     rsi, rax
  0000000141E29A7A  mov     [rsp+578h+var_560], rsi
  0000000141E29A7F  mov     rax, 0B2C56E4A1C4212Dh
  0000000141E29A89  imul    rax, r13
  0000000141E29A8D  mov     rcx, 0D6B0BFF7212116FBh
  0000000141E29A97  imul    rcx, r13
  0000000141E29A9B  and     rcx, rdi
  0000000141E29A9E  not     rcx
  0000000141E29AA1  and     rcx, rax
  0000000141E29AA4  mov     [rsp+578h+var_538], rcx
  0000000141E29AA9  mov     rax, 0A6653F24EB1355Dh
  0000000141E29AB3  imul    rax, r13
  0000000141E29AB7  mov     rcx, r10
  0000000141E29ABA  not     rcx
  0000000141E29ABD  mov     rdx, rax
  0000000141E29AC0  not     rdx
  0000000141E29AC3  mov     rsi, rcx
  0000000141E29AC6  and     rsi, rdx
  0000000141E29AC9  mov     r8, rsi
  0000000141E29ACC  not     r8
  0000000141E29ACF  mov     r9, 0FC426B0B9C086h
  0000000141E29AD9  imul    rsi, r9
  0000000141E29ADD  imul    r8, r9
  0000000141E29AE1  and     rdx, r10
  0000000141E29AE4  mov     r9, r10
  0000000141E29AE7  and     r9, rax
  0000000141E29AEA  and     rcx, rax
  0000000141E29AED  not     rcx
  0000000141E29AF0  mov     rbp, 21ED39448E728468h
  0000000141E29AFA  imul    rbp, rdx
  0000000141E29AFE  not     rdx
  0000000141E29B01  and     rdx, rcx
  0000000141E29B04  mov     rax, 0DE12C6BB718D7B98h
  0000000141E29B0E  imul    rcx, rax
  0000000141E29B12  not     rdx
  0000000141E29B15  imul    rdx, rax
  0000000141E29B19  add     rbp, rcx
  0000000141E29B1C  add     rbp, rdx
  0000000141E29B1F  sub     rbp, r9
  0000000141E29B22  mov     rax, r9
  0000000141E29B25  not     rax
  0000000141E29B28  add     rsi, rax
  0000000141E29B2B  add     rsi, r8
  0000000141E29B2E  mov     rbx, 689535DA0F58DB9Eh
  0000000141E29B38  imul    rbx, r13
  0000000141E29B3C  add     rbx, rax
  0000000141E29B3F  mov     rdi, 6CD240568D66C658h
  0000000141E29B49  imul    rdi, r13
  0000000141E29B4D  add     rdi, rax
  0000000141E29B50  mov     rax, rdi
  0000000141E29B53  not     rax
  0000000141E29B56  mov     r8, r12
  0000000141E29B59  and     r8, rax
  0000000141E29B5C  mov     rdx, rax
  0000000141E29B5F  mov     [rsp+578h+var_3E8], rax
  0000000141E29B67  not     r8
  0000000141E29B6A  mov     rax, r15
  0000000141E29B6D  and     rax, rdi
  0000000141E29B70  not     rax
  0000000141E29B73  and     rax, r8
  0000000141E29B76  mov     r9, r8
  0000000141E29B79  not     rax
  0000000141E29B7C  mov     r8, rbx
  0000000141E29B7F  not     r8
  0000000141E29B82  and     rax, rbx
  0000000141E29B85  mov     [rsp+578h+var_3F0], rax
  0000000141E29B8D  mov     r10, r12
  0000000141E29B90  and     r10, rdi
  0000000141E29B93  mov     rax, r10
  0000000141E29B96  not     rax
  0000000141E29B99  and     rax, rbx
  0000000141E29B9C  mov     [rsp+578h+var_310], rax
  0000000141E29BA4  mov     rax, r8
  0000000141E29BA7  and     rax, rdx
  0000000141E29BAA  not     rax
  0000000141E29BAD  and     r10, rbx
  0000000141E29BB0  mov     [rsp+578h+var_308], r10
  0000000141E29BB8  and     rbx, rdi
  0000000141E29BBB  not     rbx
  0000000141E29BBE  and     rbx, rax
  0000000141E29BC1  mov     rax, rbp
  0000000141E29BC4  not     rax
  0000000141E29BC7  mov     [rsp+578h+var_568], rax
  0000000141E29BCC  mov     r11, 3854740C832E3699h
  0000000141E29BD6  mov     [rsp+578h+var_4D8], r13
  0000000141E29BDE  imul    r11, r13
  0000000141E29BE2  mov     rax, 2F8CBCDB2E3D90EBh
  0000000141E29BEC  imul    rax, r13
  0000000141E29BF0  mov     [rsp+578h+var_528], rax
  0000000141E29BF5  mov     r10, r11
  0000000141E29BF8  and     r10, rax
  0000000141E29BFB  not     r10
  0000000141E29BFE  mov     rax, r15
  0000000141E29C01  and     rax, r10
  0000000141E29C04  mov     [rsp+578h+var_488], rax
  0000000141E29C0C  and     r10, r12
  0000000141E29C0F  mov     rax, r15
  0000000141E29C12  and     rax, r8
  0000000141E29C15  not     rax
  0000000141E29C18  and     rax, rdi
  0000000141E29C1B  mov     [rsp+578h+var_318], rax
  0000000141E29C23  and     r9, r8
  0000000141E29C26  mov     [rsp+578h+var_3F8], r9
  0000000141E29C2E  not     rbx
  0000000141E29C31  and     rbx, r12
  0000000141E29C34  and     rdi, r8
  0000000141E29C37  not     rdi
  0000000141E29C3A  and     rdi, r12
  0000000141E29C3D  and     r8, r12
  0000000141E29C40  mov     [rsp+578h+var_300], r8
  0000000141E29C48  mov     r14, r12
  0000000141E29C4B  mov     rdx, r12
  0000000141E29C4E  mov     r13, r12
  0000000141E29C51  mov     r8, r12
  0000000141E29C54  and     r8, [rsp+578h+var_568]
  0000000141E29C59  mov     r9, rsi
  0000000141E29C5C  not     r9
  0000000141E29C5F  mov     r12, r8
  0000000141E29C62  and     r8, r9
  0000000141E29C65  and     r9, r15
  0000000141E29C68  mov     rcx, r11
  0000000141E29C6B  not     rcx
  0000000141E29C6E  mov     rax, [rsp+578h+var_528]
  0000000141E29C73  and     rdx, rax
  0000000141E29C76  mov     [rsp+578h+var_530], rcx
  0000000141E29C7B  and     [rsp+578h+var_530], rdx
  0000000141E29C80  not     rdx
  0000000141E29C83  and     rdx, r11
  0000000141E29C86  not     rax
  0000000141E29C89  mov     [rsp+578h+var_490], rax
  0000000141E29C91  and     r13, rcx
  0000000141E29C94  and     rcx, rax
  0000000141E29C97  and     rcx, r15
  0000000141E29C9A  and     r11, r15
  0000000141E29C9D  mov     rax, 0E73E279A4BEC294h
  0000000141E29CA7  imul    rax, [rsp+578h+var_4D8]
  0000000141E29CB0  and     rax, r15
  0000000141E29CB3  mov     [rsp+578h+var_400], rax
  0000000141E29CBB  and     r15, rbp
  0000000141E29CBE  and     r14, rsi
  0000000141E29CC1  mov     rax, [rsp+578h+var_568]
  0000000141E29CC6  and     r9, rax
  0000000141E29CC9  and     rax, r14
  0000000141E29CCC  not     r14
  0000000141E29CCF  and     r14, rbp
  0000000141E29CD2  not     r14
  0000000141E29CD5  not     rax
  0000000141E29CD8  and     rax, r14
  0000000141E29CDB  not     r15
  0000000141E29CDE  not     r12
  0000000141E29CE1  and     r15, rsi
  0000000141E29CE4  and     r15, r12
  0000000141E29CE7  not     rax
  0000000141E29CEA  add     rax, r15
  0000000141E29CED  and     r12, rsi
  0000000141E29CF0  not     r8
  0000000141E29CF3  not     r12
  0000000141E29CF6  and     r12, r8
  0000000141E29CF9  not     r12
  0000000141E29CFC  add     r12, rax
  0000000141E29CFF  lea     rsi, [r9+r12]
  0000000141E29D03  inc     rsi
  0000000141E29D06  mov     r8, [rsp+578h+var_1F0]
  0000000141E29D0E  mov     rax, r8
  0000000141E29D11  not     rax
  0000000141E29D14  mov     [rsp+578h+var_2A0], rax
  0000000141E29D1C  mov     r9, [rsp+578h+var_510]
  0000000141E29D21  imul    rsi, r9
  0000000141E29D25  mov     [rsp+578h+var_290], rsi
  0000000141E29D2D  mov     r14, rsi
  0000000141E29D30  not     r14
  0000000141E29D33  mov     [rsp+578h+var_2D0], r14
  0000000141E29D3B  and     rax, r14
  0000000141E29D3E  not     rax
  0000000141E29D41  mov     r14, r8
  0000000141E29D44  and     r14, rsi
  0000000141E29D47  mov     [rsp+578h+var_F8], r14
  0000000141E29D4F  mov     r8, r14
  0000000141E29D52  not     r8
  0000000141E29D55  and     r8, rax
  0000000141E29D58  mov     [rsp+578h+var_F0], r8
  0000000141E29D60  mov     rsi, [rsp+578h+var_4B0]
  0000000141E29D68  imul    rax, rsi, 0FFFFFFFFFFFFFF30h
  0000000141E29D6F  lea     r8, [rsp+578h]
  0000000141E29D77  imul    r14, r8, 0FFFFFFFFFFFFFF31h
  0000000141E29D7E  add     r14, rax
  0000000141E29D81  mov     [rsp+578h+var_568], r14
  0000000141E29D86  mov     rax, 0A4EBD94936CF85BFh
  0000000141E29D90  mov     r12, [rsp+578h+var_4D8]
  0000000141E29D98  imul    rax, r12
  0000000141E29D9C  mov     rbp, [rsp+578h+var_3E0]
  0000000141E29DA4  add     rax, rbp
  0000000141E29DA7  not     rax
  0000000141E29DAA  mov     r15, [rsp+578h+var_2F0]
  0000000141E29DB2  and     rax, r15
  0000000141E29DB5  not     rax
  0000000141E29DB8  mov     r14, 0AEC0BA7980EC5A80h
  0000000141E29DC2  imul    r14, r12
  0000000141E29DC6  add     r14, rbp
  0000000141E29DC9  and     r14, rax
  0000000141E29DCC  mov     rax, [rsp+578h+var_530]
  0000000141E29DD1  not     rax
  0000000141E29DD4  not     rdx
  0000000141E29DD7  and     rdx, rax
  0000000141E29DDA  not     rcx
  0000000141E29DDD  add     r10, r10
  0000000141E29DE0  add     rcx, rcx
  0000000141E29DE3  sub     r10, rcx
  0000000141E29DE6  not     r11
  0000000141E29DE9  and     r11, [rsp+578h+var_490]
  0000000141E29DF1  not     r13
  0000000141E29DF4  and     r11, r13
  0000000141E29DF7  sub     r10, r11
  0000000141E29DFA  not     rdx
  0000000141E29DFD  add     r10, rdx
  0000000141E29E00  and     r13, [rsp+578h+var_528]
  0000000141E29E05  lea     rcx, [r10+r13*2]
  0000000141E29E09  add     rcx, [rsp+578h+var_488]
  0000000141E29E11  mov     rax, [rsp+578h+var_3A8]
  0000000141E29E19  mov     r11, rax
  0000000141E29E1C  not     r11
  0000000141E29E1F  mov     [rsp+578h+var_530], r11
  0000000141E29E24  imul    rcx, r9
  0000000141E29E28  mov     [rsp+578h+var_488], rcx
  0000000141E29E30  mov     r10, r9
  0000000141E29E33  mov     rdx, rcx
  0000000141E29E36  not     rdx
  0000000141E29E39  mov     [rsp+578h+var_490], rdx
  0000000141E29E41  and     rax, rdx
  0000000141E29E44  not     rax
  0000000141E29E47  mov     rdx, r11
  0000000141E29E4A  and     rdx, rcx
  0000000141E29E4D  not     rdx
  0000000141E29E50  and     rdx, rax
  0000000141E29E53  mov     [rsp+578h+var_370], rdx
  0000000141E29E5B  mov     r9, [rsp+578h+var_1E8]
  0000000141E29E63  mov     rax, r9
  0000000141E29E66  not     rax
  0000000141E29E69  and     rax, r8
  0000000141E29E6C  imul    rcx, rax, -5Eh
  0000000141E29E70  not     rax
  0000000141E29E73  imul    rax, -5Fh
  0000000141E29E77  mov     rdx, r8
  0000000141E29E7A  and     rdx, r9
  0000000141E29E7D  add     rdx, rax
  0000000141E29E80  lea     r12, [rcx+rdx]
  0000000141E29E84  inc     r12
  0000000141E29E87  mov     rax, [rsp+578h+var_3F8]
  0000000141E29E8F  lea     rax, [rax+rax*2]
  0000000141E29E93  add     rax, [rsp+578h+var_318]
  0000000141E29E9B  mov     rcx, [rsp+578h+var_310]
  0000000141E29EA3  not     rcx
  0000000141E29EA6  lea     rcx, [rcx+rcx*2]
  0000000141E29EAA  sub     rcx, rax
  0000000141E29EAD  not     rbx
  0000000141E29EB0  lea     rax, [rbx+rbx*2]
  0000000141E29EB4  add     rax, rcx
  0000000141E29EB7  mov     rcx, [rsp+578h+var_308]
  0000000141E29EBF  not     rcx
  0000000141E29EC2  add     rcx, rcx
  0000000141E29EC5  sub     rax, rcx
  0000000141E29EC8  sub     rax, rdi
  0000000141E29ECB  add     rax, [rsp+578h+var_3F0]
  0000000141E29ED3  mov     rcx, [rsp+578h+var_300]
  0000000141E29EDB  not     rcx
  0000000141E29EDE  and     rcx, [rsp+578h+var_3E8]
  0000000141E29EE6  sub     rax, rcx
  0000000141E29EE9  mov     rcx, [rsp+578h+var_560]
  0000000141E29EEE  not     rcx
  0000000141E29EF1  mov     rdx, [rsp+578h+var_518]
  0000000141E29EF6  imul    rcx, rdx
  0000000141E29EFA  mov     [rsp+578h+var_560], rcx
  0000000141E29EFF  imul    rax, rdx
  0000000141E29F03  mov     [rsp+578h+var_528], rax
  0000000141E29F08  mov     rax, 49B490560B61FD0Fh
  0000000141E29F12  mov     r11, [rsp+578h+var_4D8]
  0000000141E29F1A  imul    rax, r11
  0000000141E29F1E  add     rax, rbp
  0000000141E29F21  not     rax
  0000000141E29F24  and     rax, r15
  0000000141E29F27  mov     r15, 6872BFE4F4DAB897h
  0000000141E29F31  imul    r15, r11
  0000000141E29F35  add     r15, rbp
  0000000141E29F38  not     rax
  0000000141E29F3B  and     r15, rax
  0000000141E29F3E  mov     rcx, [rsp+578h+var_540]
  0000000141E29F43  not     rcx
  0000000141E29F46  mov     rax, [rsp+578h+var_470]
  0000000141E29F4E  imul    rcx, rax
  0000000141E29F52  mov     [rsp+578h+var_540], rcx
  0000000141E29F57  imul    r15, rax
  0000000141E29F5B  mov     rax, [rsp+578h+var_3D8]
  0000000141E29F63  add     rax, rsp
  0000000141E29F66  add     rax, 578h
  0000000141E29F6C  mov     rcx, [rsp+578h+var_538]
  0000000141E29F71  mov     rdx, [rsp+578h+var_2E0]
  0000000141E29F79  imul    rcx, rdx
  0000000141E29F7D  mov     [rsp+578h+var_538], rcx
  0000000141E29F82  imul    r14, rdx
  0000000141E29F86  mov     [rsp+578h+var_3E0], r14
  0000000141E29F8E  imul    rax, rdx
  0000000141E29F92  mov     [rsp+578h+var_3D8], rax
  0000000141E29F9A  imul    r10, [rsp+578h+var_3D0]
  0000000141E29FA3  mov     [rsp+578h+var_510], r10
  0000000141E29FA8  mov     rax, 6984B74D1F7C8C3Dh
  0000000141E29FB2  imul    rax, r11
  0000000141E29FB6  mov     r9, 916441B3C55AD4AEh
  0000000141E29FC0  imul    r9, r11
  0000000141E29FC4  mov     rcx, [rsp+578h+var_2E8]
  0000000141E29FCC  and     r9, rcx
  0000000141E29FCF  not     rcx
  0000000141E29FD2  and     rcx, rax
  0000000141E29FD5  not     rcx
  0000000141E29FD8  not     r9
  0000000141E29FDB  and     r9, rcx
  0000000141E29FDE  mov     rax, 0E15B981024428120h
  0000000141E29FE8  imul    rax, r11
  0000000141E29FEC  add     r9, rax
  0000000141E29FEF  mov     rdi, 0AC92DECC56ACF887h
  0000000141E29FF9  imul    rdi, r11
  0000000141E29FFD  mov     rax, [rsp+578h+var_4D0]
  0000000141E2A005  and     rdi, rax
  0000000141E2A008  mov     rcx, rax
  0000000141E2A00B  not     rax
  0000000141E2A00E  mov     rdx, [rsp+578h+var_400]
  0000000141E2A016  and     rcx, rdx
  0000000141E2A019  not     rdx
  0000000141E2A01C  and     rdx, rax
  0000000141E2A01F  not     rdx
  0000000141E2A022  not     rcx
  0000000141E2A025  and     rcx, rdx
  0000000141E2A028  mov     rax, 97D25843E58DB480h
  0000000141E2A032  imul    rax, r11
  0000000141E2A036  add     rcx, rax
  0000000141E2A039  mov     rdx, 0F673D90CC1961DADh
  0000000141E2A043  imul    rdx, r11
  0000000141E2A047  mov     rbx, 4751FF42341433Eh
  0000000141E2A051  imul    rbx, r11
  0000000141E2A055  mov     r10, r11
  0000000141E2A058  and     rbx, rcx
  0000000141E2A05B  not     rcx
  0000000141E2A05E  and     rcx, rdx
  0000000141E2A061  not     rcx
  0000000141E2A064  not     rbx
  0000000141E2A067  and     rbx, rcx
  0000000141E2A06A  imul    rbx, [rsp+578h+var_578]
  0000000141E2A06F  mov     rax, [rsp+578h+var_3C0]
  0000000141E2A077  mov     rcx, rax
  0000000141E2A07A  and     rcx, rbx
  0000000141E2A07D  mov     [rsp+578h+var_3F8], rcx
  0000000141E2A085  not     rcx
  0000000141E2A088  not     rax
  0000000141E2A08B  mov     [rsp+578h+var_400], rax
  0000000141E2A093  mov     r11, rbx
  0000000141E2A096  not     r11
  0000000141E2A099  and     rax, r11
  0000000141E2A09C  not     rax
  0000000141E2A09F  and     rax, rcx
  0000000141E2A0A2  mov     [rsp+578h+var_3E8], rax
  0000000141E2A0AA  imul    rcx, r8, 0FFFFFFFFFFFFFE29h
  0000000141E2A0B1  imul    r8, rsi, 0FFFFFFFFFFFFFE28h
  0000000141E2A0B8  add     r8, rcx
  0000000141E2A0BB  mov     rax, [rsp+578h+var_258]
  0000000141E2A0C3  lea     rcx, [rsp+rax+578h+var_578]
  0000000141E2A0C7  add     rcx, 578h
  0000000141E2A0CE  mov     rax, [rsp+578h+var_548]
  0000000141E2A0D3  imul    rcx, rax
  0000000141E2A0D7  mov     [rsp+578h+var_318], rcx
  0000000141E2A0DF  imul    r12, rax
  0000000141E2A0E3  mov     [rsp+578h+var_4D0], r12
  0000000141E2A0EB  imul    r8, rax
  0000000141E2A0EF  imul    ecx, r10d, 6513E2A0h
  0000000141E2A0F6  imul    rcx, rax
  0000000141E2A0FA  mov     [rsp+578h+var_3F0], rcx
  0000000141E2A102  imul    rax, [rsp+578h+var_2D8]
  0000000141E2A10B  mov     [rsp+578h+var_548], rax
  0000000141E2A110  mov     rcx, 7C7D7BD244EF50F4h
  0000000141E2A11A  imul    rcx, r10
  0000000141E2A11E  and     rcx, [rsp+578h+var_570]
  0000000141E2A123  mov     rax, 72A6C747994C79C0h
  0000000141E2A12D  imul    rax, r10
  0000000141E2A131  add     rax, [rsp+578h+var_348]
  0000000141E2A139  add     rax, rcx
  0000000141E2A13C  mov     [rsp+578h+var_518], rax
  0000000141E2A141  mov     rcx, [rsp+578h+var_520]
  0000000141E2A146  mov     rdx, rcx
  0000000141E2A149  not     rdx
  0000000141E2A14C  mov     rax, [rsp+578h+var_500]
  0000000141E2A151  mov     r12, rax
  0000000141E2A154  not     r12
  0000000141E2A157  mov     r13, rax
  0000000141E2A15A  mov     r10, rax
  0000000141E2A15D  mov     rsi, [rsp+578h+var_360]
  0000000141E2A165  and     r13, rsi
  0000000141E2A168  not     r13
  0000000141E2A16B  not     rsi
  0000000141E2A16E  mov     rbp, r12
  0000000141E2A171  and     rbp, rsi
  0000000141E2A174  mov     rax, rbp
  0000000141E2A177  not     rax
  0000000141E2A17A  and     r13, rdx
  0000000141E2A17D  and     r13, rax
  0000000141E2A180  mov     rax, rcx
  0000000141E2A183  mov     r14, rcx
  0000000141E2A186  and     rax, rsi
  0000000141E2A189  mov     rcx, r10
  0000000141E2A18C  and     rcx, rax
  0000000141E2A18F  not     rax
  0000000141E2A192  and     rax, r12
  0000000141E2A195  not     rax
  0000000141E2A198  not     rcx
  0000000141E2A19B  and     rcx, rax
  0000000141E2A19E  not     rcx
  0000000141E2A1A1  add     rcx, r13
  0000000141E2A1A4  and     r12, rdx
  0000000141E2A1A7  mov     r13, r10
  0000000141E2A1AA  and     r13, rsi
  0000000141E2A1AD  not     r13
  0000000141E2A1B0  and     r13, rdx
  0000000141E2A1B3  and     rsi, r12
  0000000141E2A1B6  not     r12
  0000000141E2A1B9  and     r12, [rsp+578h+var_360]
  0000000141E2A1C1  not     r12
  0000000141E2A1C4  not     rsi
  0000000141E2A1C7  and     rsi, r12
  0000000141E2A1CA  not     rsi
  0000000141E2A1CD  add     rsi, rax
  0000000141E2A1D0  add     rsi, r13
  0000000141E2A1D3  and     rbp, r14
  0000000141E2A1D6  not     rbp
  0000000141E2A1D9  add     rbp, rbp
  0000000141E2A1DC  sub     rsi, rbp
  0000000141E2A1DF  add     rsi, rcx
  0000000141E2A1E2  mov     rax, rsi
  0000000141E2A1E5  mov     ecx, dword ptr [rsp+578h+var_4F0]
  0000000141E2A1EC  shr     rax, cl
  0000000141E2A1EF  mov     ecx, dword ptr [rsp+578h+var_4F8]
  0000000141E2A1F6  shl     rsi, cl
  0000000141E2A1F9  not     rax
  0000000141E2A1FC  not     rsi
  0000000141E2A1FF  and     rsi, rax
  0000000141E2A202  mov     rax, [rsp+578h+var_458]
  0000000141E2A20A  lea     rcx, [rsp+rax+578h+var_578]
  0000000141E2A20E  add     rcx, 578h
  0000000141E2A215  mov     rax, [rsp+578h+var_508]
  0000000141E2A21A  imul    rcx, rax
  0000000141E2A21E  mov     [rsp+578h+var_180], rcx
  0000000141E2A226  not     rsi
  0000000141E2A229  imul    rsi, rax
  0000000141E2A22D  mov     r12, [rsp+578h+var_550]
  0000000141E2A232  imul    r12, rax
  0000000141E2A236  mov     rcx, [rsp+578h+var_330]
  0000000141E2A23E  imul    rax, rcx
  0000000141E2A242  mov     [rsp+578h+var_178], rax
  0000000141E2A24A  mov     rax, [rsp+578h+var_460]
  0000000141E2A252  imul    rcx, rax
  0000000141E2A256  mov     [rsp+578h+var_330], rcx
  0000000141E2A25E  mov     r14, [rsp+578h+var_248]
  0000000141E2A266  imul    r14, rax
  0000000141E2A26A  imul    r9, rax
  0000000141E2A26E  mov     rcx, [rsp+578h+var_518]
  0000000141E2A273  imul    rcx, rax
  0000000141E2A277  mov     [rsp+578h+var_518], rcx
  0000000141E2A27C  mov     rax, 3B4C2D180000000h
  0000000141E2A286  mov     rdx, [rsp+578h+var_4D8]
  0000000141E2A28E  imul    rax, rdx
  0000000141E2A292  mov     rcx, 0E533A7033513E2A0h
  0000000141E2A29C  imul    rcx, rdx
  0000000141E2A2A0  mov     rbp, [rsp+578h+var_348]
  0000000141E2A2A8  and     rcx, rbp
  0000000141E2A2AB  add     rcx, rax
  0000000141E2A2AE  mov     [rsp+578h+var_190], rcx
  0000000141E2A2B6  mov     r13, 53AF7EFC09A12BD0h
  0000000141E2A2C0  imul    r13, rdx
  0000000141E2A2C4  add     r13, [rsp+578h+var_368]
  0000000141E2A2CC  add     r13, rdi
  0000000141E2A2CF  mov     rax, [rsp+578h+var_558]
  0000000141E2A2D4  lea     rcx, [rsp+rax+578h+var_578]
  0000000141E2A2D8  add     rcx, 578h
  0000000141E2A2DF  mov     rax, [rsp+578h+var_578]
  0000000141E2A2E3  imul    rcx, rax
  0000000141E2A2E7  mov     [rsp+578h+var_188], rcx
  0000000141E2A2EF  mov     rcx, [rsp+578h+var_480]
  0000000141E2A2F7  imul    rcx, rax
  0000000141E2A2FB  mov     [rsp+578h+var_480], rcx
  0000000141E2A303  mov     rcx, [rsp+578h+var_568]
  0000000141E2A308  imul    rcx, rax
  0000000141E2A30C  mov     [rsp+578h+var_568], rcx
  0000000141E2A311  imul    r13, rax
  0000000141E2A315  mov     [rsp+578h+var_360], r13
  0000000141E2A31D  mov     rdx, [rsp+578h+var_1E0]
  0000000141E2A325  mov     rax, rdx
  0000000141E2A328  not     rax
  0000000141E2A32B  mov     [rsp+578h+var_258], rax
  0000000141E2A333  mov     rdi, r13
  0000000141E2A336  not     rdi
  0000000141E2A339  mov     [rsp+578h+var_368], rdi
  0000000141E2A341  and     rax, rdi
  0000000141E2A344  not     rax
  0000000141E2A347  and     rdx, r13
  0000000141E2A34A  not     rdx
  0000000141E2A34D  and     rdx, rax
  0000000141E2A350  mov     [rsp+578h+var_248], rdx
  0000000141E2A358  mov     rax, [rsp+578h+var_4C0]
  0000000141E2A360  not     rax
  0000000141E2A363  mov     rcx, [rsp+578h+var_468]
  0000000141E2A36B  add     rcx, rsp
  0000000141E2A36E  add     rcx, 578h
  0000000141E2A375  mov     r13, [rsp+578h+var_340]
  0000000141E2A37D  imul    rcx, r13
  0000000141E2A381  not     rcx
  0000000141E2A384  and     rcx, rax
  0000000141E2A387  mov     [rsp+578h+var_198], rcx
  0000000141E2A38F  mov     rax, [rsp+578h+var_2B8]
  0000000141E2A397  add     rax, rsp
  0000000141E2A39A  add     rax, 578h
  0000000141E2A3A0  imul    rax, r13
  0000000141E2A3A4  add     rax, [rsp+578h+var_250]
  0000000141E2A3AC  mov     [rsp+578h+var_4C0], rax
  0000000141E2A3B4  mov     rax, rsi
  0000000141E2A3B7  mov     rcx, [rsp+578h+var_540]
  0000000141E2A3BC  and     rsi, rcx
  0000000141E2A3BF  not     rcx
  0000000141E2A3C2  not     rax
  0000000141E2A3C5  and     rax, rcx
  0000000141E2A3C8  not     rax
  0000000141E2A3CB  mov     rcx, rsi
  0000000141E2A3CE  not     rcx
  0000000141E2A3D1  and     rcx, rax
  0000000141E2A3D4  lea     rdi, [rcx+rsi*2]
  0000000141E2A3D8  mov     [rsp+578h+var_578], rdi
  0000000141E2A3DC  mov     rdx, [rsp+578h+var_560]
  0000000141E2A3E1  mov     rsi, rdx
  0000000141E2A3E4  not     rsi
  0000000141E2A3E7  mov     rcx, [rsp+578h+var_4A0]
  0000000141E2A3EF  mov     rax, rcx
  0000000141E2A3F2  not     rax
  0000000141E2A3F5  mov     [rsp+578h+var_558], rax
  0000000141E2A3FA  not     rdi
  0000000141E2A3FD  mov     r10, rdi
  0000000141E2A400  mov     [rsp+578h+var_158], rdi
  0000000141E2A408  and     r10, rsi
  0000000141E2A40B  mov     [rsp+578h+var_3D0], rsi
  0000000141E2A413  and     rax, r10
  0000000141E2A416  not     rax
  0000000141E2A419  not     r10
  0000000141E2A41C  and     r10, rcx
  0000000141E2A41F  not     r10
  0000000141E2A422  and     r10, rax
  0000000141E2A425  mov     [rsp+578h+var_308], r10
  0000000141E2A42D  mov     rax, rcx
  0000000141E2A430  and     rax, rdi
  0000000141E2A433  and     rdx, rax
  0000000141E2A436  not     rax
  0000000141E2A439  and     rax, rsi
  0000000141E2A43C  not     rax
  0000000141E2A43F  not     rdx
  0000000141E2A442  and     rdx, rax
  0000000141E2A445  mov     [rsp+578h+var_300], rdx
  0000000141E2A44D  mov     rdx, [rsp+578h+var_538]
  0000000141E2A452  not     rdx
  0000000141E2A455  mov     rax, [rsp+578h+var_338]
  0000000141E2A45D  mov     rcx, [rsp+578h+var_3C8]
  0000000141E2A465  imul    rcx, rax
  0000000141E2A469  not     rcx
  0000000141E2A46C  and     rcx, rdx
  0000000141E2A46F  mov     [rsp+578h+var_3C8], rcx
  0000000141E2A477  mov     rcx, [rsp+578h+var_4E0]
  0000000141E2A47F  add     rcx, rsp
  0000000141E2A482  add     rcx, 578h
  0000000141E2A489  imul    rcx, [rsp+578h+var_448]
  0000000141E2A492  add     rcx, r14
  0000000141E2A495  mov     [rsp+578h+var_470], rcx
  0000000141E2A49D  mov     rcx, [rsp+578h+var_4B8]
  0000000141E2A4A5  imul    rcx, rax
  0000000141E2A4A9  mov     rdx, rax
  0000000141E2A4AC  add     rcx, [rsp+578h+var_3E0]
  0000000141E2A4B4  mov     [rsp+578h+var_4B8], rcx
  0000000141E2A4BC  mov     rsi, rcx
  0000000141E2A4BF  and     rsi, [rsp+578h+var_488]
  0000000141E2A4C7  mov     rax, [rsp+578h+var_530]
  0000000141E2A4CC  and     rax, rsi
  0000000141E2A4CF  not     rax
  0000000141E2A4D2  not     rsi
  0000000141E2A4D5  and     rsi, [rsp+578h+var_3A8]
  0000000141E2A4DD  not     rsi
  0000000141E2A4E0  and     rsi, rax
  0000000141E2A4E3  mov     [rsp+578h+var_2D8], rsi
  0000000141E2A4EB  mov     rax, [rsp+578h+var_350]
  0000000141E2A4F3  add     rax, rsp
  0000000141E2A4F6  add     rax, 578h
  0000000141E2A4FC  imul    rax, [rsp+578h+var_498]
  0000000141E2A505  mov     rcx, [rsp+578h+var_288]
  0000000141E2A50D  add     rcx, rsp
  0000000141E2A510  add     rcx, 578h
  0000000141E2A517  imul    rcx, r13
  0000000141E2A51B  add     rcx, rax
  0000000141E2A51E  mov     [rsp+578h+var_460], rcx
  0000000141E2A526  mov     rax, [rsp+578h+var_4D0]
  0000000141E2A52E  mov     rsi, rax
  0000000141E2A531  not     rsi
  0000000141E2A534  mov     [rsp+578h+var_468], rsi
  0000000141E2A53C  mov     rdi, rcx
  0000000141E2A53F  not     rdi
  0000000141E2A542  mov     [rsp+578h+var_4E0], rdi
  0000000141E2A54A  and     rax, rdi
  0000000141E2A54D  mov     [rsp+578h+var_2E8], rax
  0000000141E2A555  not     rax
  0000000141E2A558  and     rsi, rcx
  0000000141E2A55B  not     rsi
  0000000141E2A55E  and     rsi, rax
  0000000141E2A561  mov     [rsp+578h+var_2F0], rsi
  0000000141E2A569  mov     rsi, r12
  0000000141E2A56C  add     rsi, r15
  0000000141E2A56F  mov     [rsp+578h+var_550], rsi
  0000000141E2A574  mov     rcx, [rsp+578h+var_430]
  0000000141E2A57C  mov     rdi, rcx
  0000000141E2A57F  not     rdi
  0000000141E2A582  mov     r10, [rsp+578h+var_528]
  0000000141E2A587  mov     rax, r10
  0000000141E2A58A  not     rax
  0000000141E2A58D  mov     [rsp+578h+var_540], rax
  0000000141E2A592  mov     r14, rdi
  0000000141E2A595  mov     r12, rdi
  0000000141E2A598  mov     [rsp+578h+var_458], rdi
  0000000141E2A5A0  and     r14, rax
  0000000141E2A5A3  mov     [rsp+578h+var_250], r14
  0000000141E2A5AB  mov     rdi, r14
  0000000141E2A5AE  not     rdi
  0000000141E2A5B1  mov     [rsp+578h+var_350], rdi
  0000000141E2A5B9  mov     r15, rsi
  0000000141E2A5BC  not     r15
  0000000141E2A5BF  mov     rax, r15
  0000000141E2A5C2  mov     [rsp+578h+var_538], r15
  0000000141E2A5C7  and     rax, rdi
  0000000141E2A5CA  not     rax
  0000000141E2A5CD  mov     rdi, rsi
  0000000141E2A5D0  and     rdi, r14
  0000000141E2A5D3  not     rdi
  0000000141E2A5D6  and     rdi, rax
  0000000141E2A5D9  mov     [rsp+578h+var_2B8], rdi
  0000000141E2A5E1  mov     rax, r12
  0000000141E2A5E4  and     rax, rsi
  0000000141E2A5E7  mov     rsi, r10
  0000000141E2A5EA  and     rsi, rax
  0000000141E2A5ED  mov     [rsp+578h+var_3E0], rsi
  0000000141E2A5F5  not     rax
  0000000141E2A5F8  and     rcx, r15
  0000000141E2A5FB  mov     [rsp+578h+var_2E0], rcx
  0000000141E2A603  not     rcx
  0000000141E2A606  and     rcx, rax
  0000000141E2A609  mov     [rsp+578h+var_288], rcx
  0000000141E2A611  mov     rax, [rsp+578h+var_398]
  0000000141E2A619  add     rax, rsp
  0000000141E2A61C  add     rax, 578h
  0000000141E2A622  imul    rax, rdx
  0000000141E2A626  mov     [rsp+578h+var_508], rax
  0000000141E2A62B  mov     rax, 0F4057C8CBD8FA021h
  0000000141E2A635  mov     rdx, [rsp+578h+var_4D8]
  0000000141E2A63D  imul    rax, rdx
  0000000141E2A641  and     rax, [rsp+578h+var_268]
  0000000141E2A649  mov     rcx, rbp
  0000000141E2A64C  not     rcx
  0000000141E2A64F  and     rbp, rax
  0000000141E2A652  not     rax
  0000000141E2A655  and     rax, rcx
  0000000141E2A658  not     rax
  0000000141E2A65B  not     rbp
  0000000141E2A65E  and     rbp, rax
  0000000141E2A661  mov     rax, 5435C75D6B6520CAh
  0000000141E2A66B  imul    rax, rdx
  0000000141E2A66F  add     rbp, rax
  0000000141E2A672  mov     rax, 0B7B6F76187E0D619h
  0000000141E2A67C  imul    rax, rdx
  0000000141E2A680  mov     rcx, 4332019F5CF68AD2h
  0000000141E2A68A  imul    rcx, rdx
  0000000141E2A68E  mov     rdx, rax
  0000000141E2A691  not     rdx
  0000000141E2A694  and     rdx, rcx
  0000000141E2A697  not     rcx
  0000000141E2A69A  mov     rsi, rax
  0000000141E2A69D  and     rsi, rcx
  0000000141E2A6A0  and     rax, rbp
  0000000141E2A6A3  not     rax
  0000000141E2A6A6  and     rax, rcx
  0000000141E2A6A9  mov     rcx, rsi
  0000000141E2A6AC  not     rcx
  0000000141E2A6AF  mov     rdi, rbp
  0000000141E2A6B2  and     rbp, rdx
  0000000141E2A6B5  not     rdx
  0000000141E2A6B8  mov     r14, rcx
  0000000141E2A6BB  and     r14, rdx
  0000000141E2A6BE  not     rdi
  0000000141E2A6C1  and     rdx, rdi
  0000000141E2A6C4  mov     r15, rdx
  0000000141E2A6C7  not     r15
  0000000141E2A6CA  not     rbp
  0000000141E2A6CD  and     rbp, r15
  0000000141E2A6D0  sub     rax, rbp
  0000000141E2A6D3  not     r14
  0000000141E2A6D6  and     r14, rdi
  0000000141E2A6D9  not     r14
  0000000141E2A6DC  add     rax, r14
  0000000141E2A6DF  and     rcx, rdi
  0000000141E2A6E2  and     rdi, rsi
  0000000141E2A6E5  lea     rax, [rax+rdi*2]
  0000000141E2A6E9  add     rdx, rdx
  0000000141E2A6EC  sub     rax, rdx
  0000000141E2A6EF  add     rax, rcx
  0000000141E2A6F2  mov     r10, [rsp+578h+var_2F8]
  0000000141E2A6FA  mov     rcx, r10
  0000000141E2A6FD  and     rcx, r9
  0000000141E2A700  mov     rdx, rcx
  0000000141E2A703  not     rdx
  0000000141E2A706  mov     rsi, r9
  0000000141E2A709  not     rsi
  0000000141E2A70C  mov     r15, [rsp+578h+var_570]
  0000000141E2A711  mov     rdi, r15
  0000000141E2A714  and     rdi, rsi
  0000000141E2A717  not     rdi
  0000000141E2A71A  and     rdi, rdx
  0000000141E2A71D  mov     rbp, [rsp+578h+var_448]
  0000000141E2A725  imul    rax, rbp
  0000000141E2A729  mov     r14, rax
  0000000141E2A72C  not     r14
  0000000141E2A72F  and     rdx, r14
  0000000141E2A732  not     rdx
  0000000141E2A735  and     rcx, rax
  0000000141E2A738  not     rcx
  0000000141E2A73B  and     rcx, rdx
  0000000141E2A73E  and     r10, r14
  0000000141E2A741  not     r10
  0000000141E2A744  and     rax, r15
  0000000141E2A747  not     rax
  0000000141E2A74A  and     rax, r9
  0000000141E2A74D  and     rax, r10
  0000000141E2A750  not     rdi
  0000000141E2A753  and     rdi, r14
  0000000141E2A756  and     r14, r15
  0000000141E2A759  and     r9, r14
  0000000141E2A75C  not     r14
  0000000141E2A75F  and     r14, rsi
  0000000141E2A762  not     r14
  0000000141E2A765  not     r9
  0000000141E2A768  and     r9, r14
  0000000141E2A76B  lea     rax, [rax+rcx*2]
  0000000141E2A76F  add     r9, rax
  0000000141E2A772  sub     r9, rcx
  0000000141E2A775  sub     r9, rdi
  0000000141E2A778  mov     rcx, [rsp+578h+var_3E8]
  0000000141E2A780  mov     rax, rcx
  0000000141E2A783  not     rax
  0000000141E2A786  and     rcx, r9
  0000000141E2A789  not     rcx
  0000000141E2A78C  mov     r14, r9
  0000000141E2A78F  not     r14
  0000000141E2A792  and     rax, r14
  0000000141E2A795  not     rax
  0000000141E2A798  and     rax, rcx
  0000000141E2A79B  mov     rdi, [rsp+578h+var_3C0]
  0000000141E2A7A3  mov     rcx, rdi
  0000000141E2A7A6  and     rcx, r11
  0000000141E2A7A9  mov     rdx, rcx
  0000000141E2A7AC  not     rdx
  0000000141E2A7AF  mov     r10, [rsp+578h+var_3F8]
  0000000141E2A7B7  and     r10, r9
  0000000141E2A7BA  and     r11, r9
  0000000141E2A7BD  and     rdi, r11
  0000000141E2A7C0  not     r11
  0000000141E2A7C3  mov     rsi, [rsp+578h+var_400]
  0000000141E2A7CB  and     r11, rsi
  0000000141E2A7CE  and     r9, rsi
  0000000141E2A7D1  and     rsi, rbx
  0000000141E2A7D4  not     rsi
  0000000141E2A7D7  and     rsi, rdx
  0000000141E2A7DA  add     rax, rax
  0000000141E2A7DD  and     rdx, r14
  0000000141E2A7E0  sub     rax, rdx
  0000000141E2A7E3  lea     rdx, [r10+r10*2]
  0000000141E2A7E7  sub     rax, rdx
  0000000141E2A7EA  not     rdi
  0000000141E2A7ED  not     r11
  0000000141E2A7F0  and     r11, rdi
  0000000141E2A7F3  add     r11, r11
  0000000141E2A7F6  sub     rax, r11
  0000000141E2A7F9  and     rcx, r14
  0000000141E2A7FC  lea     rcx, [rcx+rcx*2]
  0000000141E2A800  add     rcx, rax
  0000000141E2A803  not     r9
  0000000141E2A806  and     r9, rbx
  0000000141E2A809  not     r9
  0000000141E2A80C  lea     rax, [r9+r9*2]
  0000000141E2A810  sub     rcx, rax
  0000000141E2A813  mov     [rsp+578h+var_3C0], rcx
  0000000141E2A81B  not     rsi
  0000000141E2A81E  and     r14, rsi
  0000000141E2A821  mov     [rsp+578h+var_398], r14
  0000000141E2A829  mov     rax, [rsp+578h+var_240]
  0000000141E2A831  imul    rax, [rsp+578h+var_498]
  0000000141E2A83A  mov     rcx, [rsp+578h+var_440]
  0000000141E2A842  lea     r15, [rsp+rcx+578h+var_578]
  0000000141E2A846  add     r15, 578h
  0000000141E2A84D  mov     r12, r13
  0000000141E2A850  imul    r15, r13
  0000000141E2A854  add     r15, rax
  0000000141E2A857  mov     rcx, [rsp+578h+var_230]
  0000000141E2A85F  mov     rax, rcx
  0000000141E2A862  not     rax
  0000000141E2A865  mov     rdx, r15
  0000000141E2A868  not     rdx
  0000000141E2A86B  mov     r9, r8
  0000000141E2A86E  and     r9, rdx
  0000000141E2A871  mov     r13, rcx
  0000000141E2A874  and     r13, r9
  0000000141E2A877  mov     r10, r13
  0000000141E2A87A  not     r10
  0000000141E2A87D  not     r9
  0000000141E2A880  and     r9, rax
  0000000141E2A883  not     r9
  0000000141E2A886  and     r9, r10
  0000000141E2A889  mov     r10, r8
  0000000141E2A88C  not     r10
  0000000141E2A88F  mov     r11, rax
  0000000141E2A892  and     r11, rdx
  0000000141E2A895  mov     rsi, r8
  0000000141E2A898  and     rsi, r11
  0000000141E2A89B  not     r11
  0000000141E2A89E  mov     rdi, r10
  0000000141E2A8A1  and     rdi, r11
  0000000141E2A8A4  not     rdi
  0000000141E2A8A7  not     rsi
  0000000141E2A8AA  and     rsi, rdi
  0000000141E2A8AD  mov     rdi, rcx
  0000000141E2A8B0  and     rdi, r10
  0000000141E2A8B3  not     rdi
  0000000141E2A8B6  mov     rbx, rax
  0000000141E2A8B9  mov     [rsp+578h+var_168], rax
  0000000141E2A8C1  and     rbx, r8
  0000000141E2A8C4  mov     r14, rdi
  0000000141E2A8C7  and     rdi, r15
  0000000141E2A8CA  and     r8, r15
  0000000141E2A8CD  and     r15, rcx
  0000000141E2A8D0  not     r15
  0000000141E2A8D3  and     r15, r11
  0000000141E2A8D6  not     r15
  0000000141E2A8D9  and     r15, r10
  0000000141E2A8DC  mov     [rsp+578h+var_1B8], r15
  0000000141E2A8E4  and     r10, rdx
  0000000141E2A8E7  not     r10
  0000000141E2A8EA  not     r8
  0000000141E2A8ED  and     r8, r10
  0000000141E2A8F0  mov     r10, rcx
  0000000141E2A8F3  and     r10, r8
  0000000141E2A8F6  not     r8
  0000000141E2A8F9  and     r8, rax
  0000000141E2A8FC  not     r8
  0000000141E2A8FF  not     r10
  0000000141E2A902  and     r10, r8
  0000000141E2A905  not     rbx
  0000000141E2A908  and     r14, rbx
  0000000141E2A90B  add     r13, r13
  0000000141E2A90E  and     r14, rdx
  0000000141E2A911  add     r14, r14
  0000000141E2A914  sub     r13, r14
  0000000141E2A917  add     r13, rsi
  0000000141E2A91A  not     r9
  0000000141E2A91D  add     r13, r9
  0000000141E2A920  add     r13, r10
  0000000141E2A923  and     rdx, rbx
  0000000141E2A926  sub     r13, rdx
  0000000141E2A929  not     rdi
  0000000141E2A92C  add     r13, rdi
  0000000141E2A92F  mov     r8, [rsp+578h+var_428]
  0000000141E2A937  imul    r8, r12
  0000000141E2A93B  add     r8, [rsp+578h+var_3F0]
  0000000141E2A943  mov     [rsp+578h+var_428], r8
  0000000141E2A94B  mov     rax, [rsp+578h+var_410]
  0000000141E2A953  imul    rax, r12
  0000000141E2A957  mov     [rsp+578h+var_410], rax
  0000000141E2A95F  mov     r8, [rsp+578h+var_3B8]
  0000000141E2A967  add     r8, rsp
  0000000141E2A96A  add     r8, 578h
  0000000141E2A971  imul    r8, r12
  0000000141E2A975  mov     rdx, r8
  0000000141E2A978  not     rdx
  0000000141E2A97B  mov     r9, rdx
  0000000141E2A97E  mov     r11, [rsp+578h+var_548]
  0000000141E2A983  and     r9, r11
  0000000141E2A986  mov     r10, r8
  0000000141E2A989  and     r8, r11
  0000000141E2A98C  not     r11
  0000000141E2A98F  lea     rsi, [r9+r9*2]
  0000000141E2A993  and     r10, r11
  0000000141E2A996  lea     r9, [r10+r10*2]
  0000000141E2A99A  add     r9, rsi
  0000000141E2A99D  not     r8
  0000000141E2A9A0  sub     r9, r8
  0000000141E2A9A3  sub     r9, r8
  0000000141E2A9A6  and     rdx, r11
  0000000141E2A9A9  not     rdx
  0000000141E2A9AC  and     rdx, r8
  0000000141E2A9AF  mov     rax, [rsp+578h+var_330]
  0000000141E2A9B7  not     rax
  0000000141E2A9BA  mov     r14, rax
  0000000141E2A9BD  mov     [rsp+578h+var_1A0], rax
  0000000141E2A9C5  mov     rax, [rsp+578h+var_378]
  0000000141E2A9CD  shr     rax, 2Dh
  0000000141E2A9D1  not     eax
  0000000141E2A9D3  and     eax, 40881h
  0000000141E2A9D8  mov     [rsp+578h+var_378], rax
  0000000141E2A9E0  mov     rcx, [rsp+578h+var_530]
  0000000141E2A9E5  mov     rax, rcx
  0000000141E2A9E8  and     rax, [rsp+578h+var_490]
  0000000141E2A9F0  not     rax
  0000000141E2A9F3  mov     rbx, rax
  0000000141E2A9F6  mov     rdi, [rsp+578h+var_3D8]
  0000000141E2A9FE  mov     r10, rdi
  0000000141E2AA01  not     r10
  0000000141E2AA04  mov     r11, [rsp+578h+var_510]
  0000000141E2AA09  not     r11
  0000000141E2AA0C  mov     [rsp+578h+var_3B8], r11
  0000000141E2AA14  mov     r8, [rsp+578h+var_358]
  0000000141E2AA1C  and     r8, r11
  0000000141E2AA1F  mov     [rsp+578h+var_440], r8
  0000000141E2AA27  imul    r8d, dword ptr [rsp+578h+var_4D8], 79036Ah
  0000000141E2AA33  mov     [rsp+578h+var_4D8], r8
  0000000141E2AA3B  mov     r8, [rsp+578h+var_4C8]
  0000000141E2AA43  add     r8, rsp
  0000000141E2AA46  add     r8, 578h
  0000000141E2AA4D  imul    r8, rbp
  0000000141E2AA51  mov     rax, [rsp+578h+var_578]
  0000000141E2AA55  mov     rsi, rax
  0000000141E2AA58  and     rsi, [rsp+578h+var_3D0]
  0000000141E2AA60  mov     [rsp+578h+var_548], rsi
  0000000141E2AA65  and     rax, [rsp+578h+var_560]
  0000000141E2AA6A  mov     [rsp+578h+var_1C0], rax
  0000000141E2AA72  mov     rsi, [rsp+578h+var_4A8]
  0000000141E2AA7A  lea     rax, [rsp+rsi+578h+var_578]
  0000000141E2AA7E  add     rax, 578h
  0000000141E2AA84  imul    rax, rbp
  0000000141E2AA88  mov     [rsp+578h+var_1A8], rax
  0000000141E2AA90  and     r14, rax
  0000000141E2AA93  mov     [rsp+578h+var_1B0], r14
  0000000141E2AA9B  mov     rax, [rsp+578h+var_470]
  0000000141E2AAA3  and     rax, [rsp+578h+var_568]
  0000000141E2AAA8  mov     [rsp+578h+var_170], rax
  0000000141E2AAB0  mov     r11, [rsp+578h+var_4B8]
  0000000141E2AAB8  mov     rax, r11
  0000000141E2AABB  not     rax
  0000000141E2AABE  mov     [rsp+578h+var_150], rax
  0000000141E2AAC6  and     rbx, r11
  0000000141E2AAC9  mov     [rsp+578h+var_400], rbx
  0000000141E2AAD1  and     [rsp+578h+var_370], r11
  0000000141E2AAD9  and     rcx, rax
  0000000141E2AADC  mov     [rsp+578h+var_160], rcx
  0000000141E2AAE4  mov     rax, [rsp+578h+var_4D0]
  0000000141E2AAEC  and     rax, [rsp+578h+var_460]
  0000000141E2AAF4  mov     [rsp+578h+var_310], rax
  0000000141E2AAFC  mov     r11, [rsp+578h+var_4E0]
  0000000141E2AB04  and     r11, [rsp+578h+var_468]
  0000000141E2AB0C  mov     [rsp+578h+var_4E0], r11
  0000000141E2AB14  mov     rbx, [rsp+578h+var_540]
  0000000141E2AB19  mov     rcx, rbx
  0000000141E2AB1C  mov     rax, [rsp+578h+var_538]
  0000000141E2AB21  and     rcx, rax
  0000000141E2AB24  not     rcx
  0000000141E2AB27  and     rcx, [rsp+578h+var_430]
  0000000141E2AB2F  mov     [rsp+578h+var_3F0], rcx
  0000000141E2AB37  mov     r11, [rsp+578h+var_528]
  0000000141E2AB3C  mov     r14, r11
  0000000141E2AB3F  mov     rcx, [rsp+578h+var_550]
  0000000141E2AB44  and     r14, rcx
  0000000141E2AB47  mov     [rsp+578h+var_3F8], r14
  0000000141E2AB4F  and     rbx, rcx
  0000000141E2AB52  mov     [rsp+578h+var_3E8], rbx
  0000000141E2AB5A  mov     rcx, [rsp+578h+var_458]
  0000000141E2AB62  and     rcx, rax
  0000000141E2AB65  mov     [rsp+578h+var_2F8], rcx
  0000000141E2AB6D  mov     rax, rcx
  0000000141E2AB70  and     rax, r11
  0000000141E2AB73  mov     [rsp+578h+var_268], rax
  0000000141E2AB7B  mov     r12, [rsp+578h+var_508]
  0000000141E2AB80  mov     rax, r12
  0000000141E2AB83  not     rax
  0000000141E2AB86  mov     [rsp+578h+var_338], rax
  0000000141E2AB8E  and     rdi, r12
  0000000141E2AB91  mov     [rsp+578h+var_340], rdi
  0000000141E2AB99  and     r12, r10
  0000000141E2AB9C  mov     [rsp+578h+var_508], r12
  0000000141E2ABA1  and     r10, rax
  0000000141E2ABA4  not     r10
  0000000141E2ABA7  mov     [rsp+578h+var_240], r10
  0000000141E2ABAF  not     rdi
  0000000141E2ABB2  mov     [rsp+578h+var_348], rdi
  0000000141E2ABBA  mov     rax, r10
  0000000141E2ABBD  and     rax, rdi
  0000000141E2ABC0  mov     [rsp+578h+var_4C8], rax
  0000000141E2ABC8  test    byte ptr [rsp+578h+var_2A8], 1
  0000000141E2ABD0  mov     rdi, [rsp+578h+var_298]
  0000000141E2ABD8  not     rdi
  0000000141E2ABDB  mov     r10, [rsp+578h+var_D8]
  0000000141E2ABE3  lea     r10, [rsp+r10+578h]
  0000000141E2ABEB  mov     r11, [rsp+578h+var_E8]
  0000000141E2ABF3  lea     r11, [rsp+r11+578h]
  0000000141E2ABFB  cmovz   r10, r11
  0000000141E2ABFF  mov     [r10], rdi
  0000000141E2AC02  mov     r10, [rsp+578h+var_2B0]
  0000000141E2AC0A  mov     rdi, [rsp+578h+var_2C0]
  0000000141E2AC12  mov     [rdi], r10
  0000000141E2AC15  mov     rdi, [rsp+578h+var_118]
  0000000141E2AC1D  not     rdi
  0000000141E2AC20  mov     r12, [rsp+578h+var_210]
  0000000141E2AC28  cmovz   r12, r11
  0000000141E2AC2C  mov     r10, [rsp+578h+var_390]
  0000000141E2AC34  mov     [r10], rdi
  0000000141E2AC37  mov     rax, [rsp+578h+var_4C0]
  0000000141E2AC3F  cmovz   rax, r11
  0000000141E2AC43  mov     [rsp+578h+var_4C0], rax
  0000000141E2AC4B  not     rdx
  0000000141E2AC4E  lea     rdx, [r9+rdx*2]
  0000000141E2AC52  cmovz   rdx, r11
  0000000141E2AC56  mov     [rsp+578h+var_4A8], rdx
  0000000141E2AC5E  mov     rdx, [rsp+578h+var_4E8]
  0000000141E2AC66  not     rdx
  0000000141E2AC69  mov     r9, [rsp+578h+var_148]
  0000000141E2AC71  mov     [r9], rdx
  0000000141E2AC74  mov     rdx, [rsp+578h+var_3B0]
  0000000141E2AC7C  add     rdx, [rsp+578h+var_570]
  0000000141E2AC81  add     rdx, [rsp+578h+var_190]
  0000000141E2AC89  imul    rdx, rbp
  0000000141E2AC8D  mov     rbp, rdx
  0000000141E2AC90  mov     r9, [rsp+578h+var_140]
  0000000141E2AC98  not     r9
  0000000141E2AC9B  mov     rdx, [rsp+578h+var_220]
  0000000141E2ACA3  lea     r11, [rsp+rdx+578h+var_578]
  0000000141E2ACA7  add     r11, 578h
  0000000141E2ACAE  mov     rcx, [rsp+578h+var_328]
  0000000141E2ACB6  imul    r11, rcx
  0000000141E2ACBA  not     r11
  0000000141E2ACBD  and     r11, r9
  0000000141E2ACC0  mov     rdx, [rsp+578h+var_388]
  0000000141E2ACC8  lea     r9, [rsp+rdx+578h+var_578]
  0000000141E2ACCC  add     r9, 578h
  0000000141E2ACD3  imul    r9, rcx
  0000000141E2ACD7  add     r9, [rsp+578h+var_138]
  0000000141E2ACDF  mov     r10, [rsp+578h+var_128]
  0000000141E2ACE7  not     r10
  0000000141E2ACEA  mov     rdx, [rsp+578h+var_218]
  0000000141E2ACF2  add     rdx, rsp
  0000000141E2ACF5  add     rdx, 578h
  0000000141E2ACFC  mov     rbx, [rsp+578h+var_408]
  0000000141E2AD04  imul    rdx, rbx
  0000000141E2AD08  add     rdx, r10
  0000000141E2AD0B  mov     r10, [rsp+578h+var_380]
  0000000141E2AD13  not     r10
  0000000141E2AD16  not     rdx
  0000000141E2AD19  and     rdx, r10
  0000000141E2AD1C  mov     rax, [rsp+578h+var_198]
  0000000141E2AD24  not     rax
  0000000141E2AD27  mov     r10, [rsp+578h+var_420]
  0000000141E2AD2F  add     r10, rsp
  0000000141E2AD32  add     r10, 578h
  0000000141E2AD39  mov     r14, [rsp+578h+var_320]
  0000000141E2AD41  imul    r10, r14
  0000000141E2AD45  add     r10, rax
  0000000141E2AD48  mov     rsi, [rsp+578h+var_130]
  0000000141E2AD50  not     rsi
  0000000141E2AD53  not     r10
  0000000141E2AD56  and     r10, rsi
  0000000141E2AD59  mov     rsi, [rsp+578h+var_E0]
  0000000141E2AD61  add     rsi, rsp
  0000000141E2AD64  add     rsi, 578h
  0000000141E2AD6B  imul    rsi, rcx
  0000000141E2AD6F  add     rsi, r8
  0000000141E2AD72  mov     rax, [rsp+578h+var_180]
  0000000141E2AD7A  not     rax
  0000000141E2AD7D  mov     r8, [rsp+578h+var_D0]
  0000000141E2AD85  lea     rdi, [rsp+r8+578h+var_578]
  0000000141E2AD89  add     rdi, 578h
  0000000141E2AD90  imul    rdi, rbx
  0000000141E2AD94  not     rdi
  0000000141E2AD97  and     rdi, rax
  0000000141E2AD9A  mov     r8, [rsp+578h+var_200]
  0000000141E2ADA2  add     r8, rsp
  0000000141E2ADA5  add     r8, 578h
  0000000141E2ADAC  imul    r8, rcx
  0000000141E2ADB0  add     r8, [rsp+578h+var_188]
  0000000141E2ADB8  mov     rbx, [rsp+578h+var_518]
  0000000141E2ADBD  mov     rax, rbx
  0000000141E2ADC0  not     rax
  0000000141E2ADC3  mov     [rsp+578h+var_420], rax
  0000000141E2ADCB  mov     rcx, rbp
  0000000141E2ADCE  mov     [rsp+578h+var_3B0], rbp
  0000000141E2ADD6  not     rbp
  0000000141E2ADD9  mov     [rsp+578h+var_4E8], rbp
  0000000141E2ADE1  mov     r15, rax
  0000000141E2ADE4  and     r15, rbp
  0000000141E2ADE7  not     r15
  0000000141E2ADEA  and     rbx, rcx
  0000000141E2ADED  mov     [rsp+578h+var_380], rbx
  0000000141E2ADF5  not     rbx
  0000000141E2ADF8  mov     [rsp+578h+var_390], rbx
  0000000141E2AE00  and     r15, rbx
  0000000141E2AE03  mov     [rsp+578h+var_388], r15
  0000000141E2AE0B  and     rax, rcx
  0000000141E2AE0E  mov     [rsp+578h+var_448], rax
  0000000141E2AE16  test    byte ptr [rsp+578h+var_478], 1
  0000000141E2AE1E  mov     rbx, [rsp+578h+var_100]
  0000000141E2AE26  not     rbx
  0000000141E2AE29  mov     rbp, [rsp+578h+var_120]
  0000000141E2AE31  cmovnz  rbx, rbp
  0000000141E2AE35  mov     r15, [rsp+578h+var_450]
  0000000141E2AE3D  mov     [rbx], r15
  0000000141E2AE40  mov     rbx, [rsp+578h+var_108]
  0000000141E2AE48  mov     rax, [rsp+578h+var_570]
  0000000141E2AE4D  mov     [rbx], rax
  0000000141E2AE50  not     r11
  0000000141E2AE53  cmovnz  r11, rbp
  0000000141E2AE57  cmovnz  r9, rbp
  0000000141E2AE5B  cmovnz  r8, rbp
  0000000141E2AE5F  mov     rax, [rsp+578h+var_1F0]
  0000000141E2AE67  mov     [r11], rax
  0000000141E2AE6A  mov     rbx, [rsp+578h+var_410]
  0000000141E2AE72  not     rbx
  0000000141E2AE75  mov     r11, [rsp+578h+var_C8]
  0000000141E2AE7D  add     r11, rsp
  0000000141E2AE80  add     r11, 578h
  0000000141E2AE87  imul    r11, r14
  0000000141E2AE8B  mov     rcx, r14
  0000000141E2AE8E  not     r11
  0000000141E2AE91  and     r11, rbx
  0000000141E2AE94  not     r11
  0000000141E2AE97  add     r11, [rsp+578h+var_318]
  0000000141E2AE9F  test    byte ptr [rsp+578h+var_498], 1
  0000000141E2AEA7  mov     rbx, [rsp+578h+var_438]
  0000000141E2AEAF  lea     rbx, [rsp+rbx+578h]
  0000000141E2AEB7  cmovnz  r11, rbx
  0000000141E2AEBB  mov     rbx, [rsp+578h+var_280]
  0000000141E2AEC3  mov     [r9], rbx
  0000000141E2AEC6  mov     rax, [rsp+578h+var_178]
  0000000141E2AECE  not     rax
  0000000141E2AED1  mov     r9, [rsp+578h+var_1F8]
  0000000141E2AED9  add     r9, rsp
  0000000141E2AEDC  add     r9, 578h
  0000000141E2AEE3  mov     r14, [rsp+578h+var_408]
  0000000141E2AEEB  imul    r9, r14
  0000000141E2AEEF  not     r9
  0000000141E2AEF2  and     r9, rax
  0000000141E2AEF5  test    byte ptr [rsp+578h+var_2C8], 1
  0000000141E2AEFD  not     rdx
  0000000141E2AF00  mov     rbx, [rsp+578h+var_430]
  0000000141E2AF08  mov     [rdx], rbx
  0000000141E2AF0B  mov     rdx, [rsp+578h+var_48]
  0000000141E2AF13  cmovz   rsi, rdx
  0000000141E2AF17  not     r10
  0000000141E2AF1A  mov     rax, [rsp+578h+var_1E8]
  0000000141E2AF22  mov     [r10], rax
  0000000141E2AF25  mov     r10, [rsp+578h+var_58]
  0000000141E2AF2D  mov     [rsi], r10
  0000000141E2AF30  mov     r10, [rsp+578h+var_98]
  0000000141E2AF38  mov     rax, [rsp+578h+var_4C0]
  0000000141E2AF40  mov     [rax], r10
  0000000141E2AF43  not     rdi
  0000000141E2AF46  cmovz   rdi, rdx
  0000000141E2AF4A  mov     r10, [rsp+578h+var_1D8]
  0000000141E2AF52  mov     [rdi], r10
  0000000141E2AF55  mov     r10, [rsp+578h+var_90]
  0000000141E2AF5D  mov     rsi, [rsp+578h+var_208]
  0000000141E2AF65  mov     [rsi], r10
  0000000141E2AF68  mov     r10, [rsp+578h+var_1D0]
  0000000141E2AF70  mov     rsi, [rsp+578h+var_270]
  0000000141E2AF78  mov     [rsi], r10
  0000000141E2AF7B  not     r9
  0000000141E2AF7E  cmovz   r9, rdx
  0000000141E2AF82  mov     rax, [rsp+578h+var_1B8]
  0000000141E2AF8A  add     rax, r13
  0000000141E2AF8D  inc     rax
  0000000141E2AF90  test    cl, 1
  0000000141E2AF93  cmovnz  rax, [rsp+578h+var_260]
  0000000141E2AF9C  mov     [rsp+578h+var_498], rax
  0000000141E2AFA4  mov     rax, [rsp+578h+var_238]
  0000000141E2AFAC  mov     [r12], rax
  0000000141E2AFB0  mov     rax, [rsp+578h+var_C0]
  0000000141E2AFB8  lea     rax, [rsp+rax+578h]
  0000000141E2AFC0  mov     rcx, [rsp+578h+var_1C8]
  0000000141E2AFC8  cmovz   rax, rcx
  0000000141E2AFCC  mov     [rsp+578h+var_410], rax
  0000000141E2AFD4  mov     rax, [rsp+578h+var_88]
  0000000141E2AFDC  mov     [r8], rax
  0000000141E2AFDF  mov     rax, [rsp+578h+var_418]
  0000000141E2AFE7  lea     rax, [rsp+rax+578h]
  0000000141E2AFEF  cmovz   rax, rcx
  0000000141E2AFF3  mov     [rsp+578h+var_418], rax
  0000000141E2AFFB  mov     rax, [rsp+578h+var_80]
  0000000141E2B003  mov     rcx, [rsp+578h+var_278]
  0000000141E2B00B  mov     [rcx], rax
  0000000141E2B00E  mov     rdx, [rsp+578h+var_520]
  0000000141E2B013  mov     rax, [rsp+578h+var_B8]
  0000000141E2B01B  and     rdx, rax
  0000000141E2B01E  not     rax
  0000000141E2B021  and     rax, [rsp+578h+var_500]
  0000000141E2B026  not     rax
  0000000141E2B029  not     rdx
  0000000141E2B02C  and     rdx, rax
  0000000141E2B02F  mov     rax, rdx
  0000000141E2B032  mov     ecx, dword ptr [rsp+578h+var_4F8]
  0000000141E2B039  shl     rax, cl
  0000000141E2B03C  mov     r13, [rsp+578h+var_4A0]
  0000000141E2B044  mov     [r11], r13
  0000000141E2B047  mov     rcx, [rsp+578h+var_110]
  0000000141E2B04F  mov     [r9], rcx
  0000000141E2B052  not     rax
  0000000141E2B055  mov     ecx, dword ptr [rsp+578h+var_4F0]
  0000000141E2B05C  shr     rdx, cl
  0000000141E2B05F  not     rdx
  0000000141E2B062  and     rdx, rax
  0000000141E2B065  not     rdx
  0000000141E2B068  imul    rdx, r14
  0000000141E2B06C  mov     r12, rdx
  0000000141E2B06F  not     r12
  0000000141E2B072  mov     rbx, [rsp+578h+var_158]
  0000000141E2B07A  mov     rax, rbx
  0000000141E2B07D  and     rax, rdx
  0000000141E2B080  not     rax
  0000000141E2B083  mov     rcx, [rsp+578h+var_578]
  0000000141E2B087  mov     r11, rcx
  0000000141E2B08A  and     r11, r12
  0000000141E2B08D  not     r11
  0000000141E2B090  and     r11, rax
  0000000141E2B093  and     rcx, rdx
  0000000141E2B096  mov     rsi, rdx
  0000000141E2B099  mov     [rsp+578h+var_520], rdx
  0000000141E2B09E  mov     rax, [rsp+578h+var_3D0]
  0000000141E2B0A6  mov     rdx, rax
  0000000141E2B0A9  mov     r9, rax
  0000000141E2B0AC  mov     rdi, [rsp+578h+var_558]
  0000000141E2B0B1  and     rdx, rdi
  0000000141E2B0B4  mov     rax, rdx
  0000000141E2B0B7  mov     r14, rdx
  0000000141E2B0BA  and     rax, rcx
  0000000141E2B0BD  mov     [rsp+578h+var_438], rax
  0000000141E2B0C5  not     rcx
  0000000141E2B0C8  mov     r8, rbx
  0000000141E2B0CB  and     r8, r12
  0000000141E2B0CE  mov     rdx, r8
  0000000141E2B0D1  not     rdx
  0000000141E2B0D4  and     rcx, rdx
  0000000141E2B0D7  mov     rax, rdi
  0000000141E2B0DA  and     rax, rcx
  0000000141E2B0DD  not     rax
  0000000141E2B0E0  not     rcx
  0000000141E2B0E3  and     rcx, r13
  0000000141E2B0E6  not     rcx
  0000000141E2B0E9  and     rcx, rax
  0000000141E2B0EC  and     r14, rdx
  0000000141E2B0EF  mov     [rsp+578h+var_450], r14
  0000000141E2B0F7  and     r8, rdi
  0000000141E2B0FA  not     r8
  0000000141E2B0FD  and     rdx, r13
  0000000141E2B100  not     rdx
  0000000141E2B103  and     rdx, r8
  0000000141E2B106  mov     r8, [rsp+578h+var_548]
  0000000141E2B10B  not     r8
  0000000141E2B10E  and     rdi, rsi
  0000000141E2B111  and     r8, rdi
  0000000141E2B114  mov     [rsp+578h+var_548], r8
  0000000141E2B119  not     rdi
  0000000141E2B11C  and     r13, r12
  0000000141E2B11F  mov     r10, r13
  0000000141E2B122  not     r10
  0000000141E2B125  mov     r8, rdi
  0000000141E2B128  and     r8, r10
  0000000141E2B12B  and     r13, r9
  0000000141E2B12E  mov     r14, r9
  0000000141E2B131  mov     rbp, r13
  0000000141E2B134  not     rbp
  0000000141E2B137  mov     r9, [rsp+578h+var_560]
  0000000141E2B13C  and     r10, r9
  0000000141E2B13F  not     r10
  0000000141E2B142  and     r10, rbp
  0000000141E2B145  not     r10
  0000000141E2B148  and     r10, rbx
  0000000141E2B14B  mov     r15, r14
  0000000141E2B14E  and     r15, rsi
  0000000141E2B151  not     r15
  0000000141E2B154  and     r15, rbx
  0000000141E2B157  and     r13, rbx
  0000000141E2B15A  mov     rsi, rbx
  0000000141E2B15D  mov     rbx, [rsp+578h+var_558]
  0000000141E2B162  and     rbx, r12
  0000000141E2B165  not     rbx
  0000000141E2B168  not     r11
  0000000141E2B16B  and     r11, r9
  0000000141E2B16E  and     rsi, r8
  0000000141E2B171  mov     [rsp+578h+var_4F0], rsi
  0000000141E2B179  not     r8
  0000000141E2B17C  mov     rsi, [rsp+578h+var_578]
  0000000141E2B180  and     r8, rsi
  0000000141E2B183  not     r8
  0000000141E2B186  and     r8, r14
  0000000141E2B189  not     rcx
  0000000141E2B18C  and     rcx, r9
  0000000141E2B18F  mov     rax, [rsp+578h+var_4A0]
  0000000141E2B197  and     rax, [rsp+578h+var_520]
  0000000141E2B19C  not     rax
  0000000141E2B19F  and     rax, rbx
  0000000141E2B1A2  and     rax, rsi
  0000000141E2B1A5  mov     rsi, r9
  0000000141E2B1A8  and     rsi, rax
  0000000141E2B1AB  not     rax
  0000000141E2B1AE  and     rax, r14
  0000000141E2B1B1  mov     [rsp+578h+var_570], r14
  0000000141E2B1B6  and     [rsp+578h+var_570], rdx
  0000000141E2B1BB  not     rdx
  0000000141E2B1BE  and     rdx, r9
  0000000141E2B1C1  and     rdi, [rsp+578h+var_578]
  0000000141E2B1C5  and     r9, rdi
  0000000141E2B1C8  mov     [rsp+578h+var_560], r9
  0000000141E2B1CD  not     rdi
  0000000141E2B1D0  and     rdi, r14
  0000000141E2B1D3  and     r14, rbx
  0000000141E2B1D6  not     r11
  0000000141E2B1D9  and     r11, [rsp+578h+var_558]
  0000000141E2B1DE  mov     rbx, 0BBBBBBBBBBBBBBBCh
  0000000141E2B1E8  dec     rbx
  0000000141E2B1EB  imul    rbx, r11
  0000000141E2B1EF  mov     [rsp+578h+var_4F8], rbx
  0000000141E2B1F7  and     r14, [rsp+578h+var_578]
  0000000141E2B1FB  mov     r11, 6666666666666667h
  0000000141E2B205  add     r11, 2
  0000000141E2B209  mov     [rsp+578h+var_500], r11
  0000000141E2B20E  imul    r14, r11
  0000000141E2B212  mov     r11, 1111111111111111h
  0000000141E2B21C  mov     rbx, [rsp+578h+var_548]
  0000000141E2B221  imul    rbx, r11
  0000000141E2B225  add     rbx, r14
  0000000141E2B228  mov     r9, 3333333333333331h
  0000000141E2B232  mov     r11, [rsp+578h+var_438]
  0000000141E2B23A  imul    r11, r9
  0000000141E2B23E  add     r11, rbx
  0000000141E2B241  mov     r9, [rsp+578h+var_4F0]
  0000000141E2B249  not     r9
  0000000141E2B24C  and     r8, r9
  0000000141E2B24F  not     r8
  0000000141E2B252  mov     r9, 4444444444444444h
  0000000141E2B25C  add     r9, 3
  0000000141E2B260  imul    r9, r8
  0000000141E2B264  add     r9, r11
  0000000141E2B267  not     r10
  0000000141E2B26A  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000141E2B274  imul    r10, r8
  0000000141E2B278  add     r10, r9
  0000000141E2B27B  add     r10, [rsp+578h+var_4F8]
  0000000141E2B283  mov     r8, [rsp+578h+var_308]
  0000000141E2B28B  not     r8
  0000000141E2B28E  and     r8, r12
  0000000141E2B291  not     r8
  0000000141E2B294  mov     r9, 0BBBBBBBBBBBBBBBCh
  0000000141E2B29E  imul    r8, r9
  0000000141E2B2A2  add     r8, r10
  0000000141E2B2A5  imul    rcx, [rsp+578h+var_500]
  0000000141E2B2AB  add     rcx, r8
  0000000141E2B2AE  not     rax
  0000000141E2B2B1  not     rsi
  0000000141E2B2B4  and     rsi, rax
  0000000141E2B2B7  not     rsi
  0000000141E2B2BA  mov     rax, 7777777777777778h
  0000000141E2B2C4  add     rax, 2
  0000000141E2B2C8  imul    rax, rsi
  0000000141E2B2CC  mov     r8, 4444444444444444h
  0000000141E2B2D6  mov     r10, [rsp+578h+var_450]
  0000000141E2B2DE  imul    r10, r8
  0000000141E2B2E2  add     r10, rax
  0000000141E2B2E5  mov     rax, [rsp+578h+var_570]
  0000000141E2B2EA  not     rax
  0000000141E2B2ED  not     rdx
  0000000141E2B2F0  and     rdx, rax
  0000000141E2B2F3  mov     rax, 0EEEEEEEEEEEEEEEDh
  0000000141E2B2FD  imul    rdx, rax
  0000000141E2B301  mov     r8, rax
  0000000141E2B304  add     rdx, r10
  0000000141E2B307  add     rdx, rcx
  0000000141E2B30A  mov     r10, [rsp+578h+var_1C0]
  0000000141E2B312  mov     rax, r10
  0000000141E2B315  not     rax
  0000000141E2B318  and     r12, rax
  0000000141E2B31B  not     r12
  0000000141E2B31E  mov     r11, [rsp+578h+var_520]
  0000000141E2B323  and     r10, r11
  0000000141E2B326  not     r10
  0000000141E2B329  and     r10, r12
  0000000141E2B32C  mov     rax, [rsp+578h+var_4A0]
  0000000141E2B334  and     rax, r10
  0000000141E2B337  not     r10
  0000000141E2B33A  mov     rcx, [rsp+578h+var_558]
  0000000141E2B33F  and     r10, rcx
  0000000141E2B342  not     r10
  0000000141E2B345  not     rax
  0000000141E2B348  and     rax, r10
  0000000141E2B34B  not     r15
  0000000141E2B34E  and     r15, rcx
  0000000141E2B351  not     r15
  0000000141E2B354  imul    r15, r8
  0000000141E2B358  mov     r8, 5555555555555555h
  0000000141E2B362  imul    rax, r8
  0000000141E2B366  add     rax, r15
  0000000141E2B369  mov     rcx, [rsp+578h+var_300]
  0000000141E2B371  not     rcx
  0000000141E2B374  mov     r10, r11
  0000000141E2B377  and     r10, rcx
  0000000141E2B37A  imul    r10, r9
  0000000141E2B37E  add     r10, rax
  0000000141E2B381  and     rbp, [rsp+578h+var_578]
  0000000141E2B385  not     r13
  0000000141E2B388  not     rbp
  0000000141E2B38B  and     rbp, r13
  0000000141E2B38E  lea     rax, [r8+1]
  0000000141E2B392  imul    rax, rbp
  0000000141E2B396  add     rax, r10
  0000000141E2B399  add     rax, rdx
  0000000141E2B39C  not     rdi
  0000000141E2B39F  mov     rcx, [rsp+578h+var_560]
  0000000141E2B3A4  not     rcx
  0000000141E2B3A7  and     rcx, rdi
  0000000141E2B3AA  not     rcx
  0000000141E2B3AD  mov     rdx, 8888888888888888h
  0000000141E2B3B7  imul    rcx, rdx
  0000000141E2B3BB  add     rcx, rax
  0000000141E2B3BE  mov     rdi, rcx
  0000000141E2B3C1  mov     r14, [rsp+578h+var_1A8]
  0000000141E2B3C9  mov     rax, r14
  0000000141E2B3CC  not     rax
  0000000141E2B3CF  mov     rcx, [rsp+578h+var_A8]
  0000000141E2B3D7  add     rcx, rsp
  0000000141E2B3DA  add     rcx, 578h
  0000000141E2B3E1  mov     r15, [rsp+578h+var_328]
  0000000141E2B3E9  imul    rcx, r15
  0000000141E2B3ED  mov     rdx, rcx
  0000000141E2B3F0  not     rdx
  0000000141E2B3F3  mov     r8, rdx
  0000000141E2B3F6  and     r8, rax
  0000000141E2B3F9  mov     rbx, [rsp+578h+var_330]
  0000000141E2B401  mov     r9, rbx
  0000000141E2B404  and     r9, r8
  0000000141E2B407  not     r8
  0000000141E2B40A  mov     r10, [rsp+578h+var_1A0]
  0000000141E2B412  mov     r11, r10
  0000000141E2B415  and     r11, r8
  0000000141E2B418  not     r11
  0000000141E2B41B  not     r9
  0000000141E2B41E  and     r9, r11
  0000000141E2B421  mov     r11, rcx
  0000000141E2B424  and     r11, rax
  0000000141E2B427  not     r11
  0000000141E2B42A  mov     rsi, rdx
  0000000141E2B42D  and     rsi, r14
  0000000141E2B430  not     rsi
  0000000141E2B433  and     r11, rbx
  0000000141E2B436  and     r11, rsi
  0000000141E2B439  not     r9
  0000000141E2B43C  lea     r9, [r9+r11*2]
  0000000141E2B440  mov     rsi, [rsp+578h+var_1B0]
  0000000141E2B448  mov     r11, rsi
  0000000141E2B44B  not     r11
  0000000141E2B44E  and     rsi, rdx
  0000000141E2B451  not     rsi
  0000000141E2B454  and     r11, rcx
  0000000141E2B457  not     r11
  0000000141E2B45A  and     r11, rsi
  0000000141E2B45D  add     r11, r11
  0000000141E2B460  sub     r9, r11
  0000000141E2B463  mov     r11, r14
  0000000141E2B466  and     r11, rcx
  0000000141E2B469  not     r11
  0000000141E2B46C  and     r11, r8
  0000000141E2B46F  mov     r8, r10
  0000000141E2B472  and     rcx, r10
  0000000141E2B475  and     r8, r11
  0000000141E2B478  not     r11
  0000000141E2B47B  and     r11, rbx
  0000000141E2B47E  not     r11
  0000000141E2B481  not     r8
  0000000141E2B484  and     r8, r11
  0000000141E2B487  lea     r8, [r8+r8*2]
  0000000141E2B48B  add     r8, r9
  0000000141E2B48E  and     rdx, rbx
  0000000141E2B491  not     rcx
  0000000141E2B494  and     rcx, rax
  0000000141E2B497  not     rdx
  0000000141E2B49A  and     rcx, rdx
  0000000141E2B49D  sub     r8, rcx
  0000000141E2B4A0  mov     r11, [rsp+578h+var_230]
  0000000141E2B4A8  mov     rax, r11
  0000000141E2B4AB  and     rax, r8
  0000000141E2B4AE  mov     rcx, r8
  0000000141E2B4B1  mov     r9, [rsp+578h+var_480]
  0000000141E2B4B9  and     r8, r9
  0000000141E2B4BC  mov     rdx, rax
  0000000141E2B4BF  and     rax, r9
  0000000141E2B4C2  not     r9
  0000000141E2B4C5  not     rcx
  0000000141E2B4C8  mov     r10, [rsp+578h+var_168]
  0000000141E2B4D0  and     r10, rcx
  0000000141E2B4D3  not     r8
  0000000141E2B4D6  and     rcx, r9
  0000000141E2B4D9  not     rcx
  0000000141E2B4DC  and     rcx, r8
  0000000141E2B4DF  not     rcx
  0000000141E2B4E2  and     rcx, r11
  0000000141E2B4E5  mov     r8, r10
  0000000141E2B4E8  not     r8
  0000000141E2B4EB  not     rdx
  0000000141E2B4EE  and     rdx, r9
  0000000141E2B4F1  and     r8, rdx
  0000000141E2B4F4  not     r8
  0000000141E2B4F7  not     rcx
  0000000141E2B4FA  add     rcx, r8
  0000000141E2B4FD  and     r10, r9
  0000000141E2B500  add     r10, r10
  0000000141E2B503  sub     rcx, r10
  0000000141E2B506  not     rdx
  0000000141E2B509  not     rax
  0000000141E2B50C  and     rax, rdx
  0000000141E2B50F  sub     rcx, rax
  0000000141E2B512  mov     rax, [rsp+578h+var_228]
  0000000141E2B51A  mov     rdx, [rsp+578h+var_410]
  0000000141E2B522  mov     [rdx], rax
  0000000141E2B525  mov     r14, [rsp+578h+var_3A8]
  0000000141E2B52D  mov     rax, [rsp+578h+var_418]
  0000000141E2B535  mov     [rax], r14
  0000000141E2B538  mov     [rcx], rdi
  0000000141E2B53B  mov     rax, [rsp+578h+var_3C8]
  0000000141E2B543  not     rax
  0000000141E2B546  mov     rdx, [rsp+578h+var_A0]
  0000000141E2B54E  mov     rbp, [rsp+578h+var_378]
  0000000141E2B556  imul    rdx, rbp
  0000000141E2B55A  add     rdx, rax
  0000000141E2B55D  mov     r9, [rsp+578h+var_F0]
  0000000141E2B565  mov     rax, r9
  0000000141E2B568  not     rax
  0000000141E2B56B  mov     rcx, rdx
  0000000141E2B56E  not     rcx
  0000000141E2B571  and     rax, rcx
  0000000141E2B574  not     rax
  0000000141E2B577  and     r9, rdx
  0000000141E2B57A  not     r9
  0000000141E2B57D  and     r9, rax
  0000000141E2B580  mov     r11, [rsp+578h+var_F8]
  0000000141E2B588  and     r11, rdx
  0000000141E2B58B  mov     rax, [rsp+578h+var_2A0]
  0000000141E2B593  and     rdx, rax
  0000000141E2B596  not     rdx
  0000000141E2B599  mov     r8, [rsp+578h+var_2D0]
  0000000141E2B5A1  and     rdx, r8
  0000000141E2B5A4  not     rdx
  0000000141E2B5A7  add     rdx, r11
  0000000141E2B5AA  not     r9
  0000000141E2B5AD  add     rdx, r9
  0000000141E2B5B0  mov     rbx, rdx
  0000000141E2B5B3  and     rcx, rax
  0000000141E2B5B6  mov     rax, [rsp+578h+var_290]
  0000000141E2B5BE  and     rax, rcx
  0000000141E2B5C1  not     rcx
  0000000141E2B5C4  and     rcx, r8
  0000000141E2B5C7  not     rax
  0000000141E2B5CA  not     rcx
  0000000141E2B5CD  and     rcx, rax
  0000000141E2B5D0  sub     rbx, rcx
  0000000141E2B5D3  mov     rdi, [rsp+578h+var_568]
  0000000141E2B5D8  mov     rax, rdi
  0000000141E2B5DB  not     rax
  0000000141E2B5DE  mov     r13, [rsp+578h+var_470]
  0000000141E2B5E6  mov     rcx, r13
  0000000141E2B5E9  not     rcx
  0000000141E2B5EC  mov     rdx, [rsp+578h+var_78]
  0000000141E2B5F4  add     rdx, rsp
  0000000141E2B5F7  add     rdx, 578h
  0000000141E2B5FE  imul    rdx, r15
  0000000141E2B602  mov     r8, rax
  0000000141E2B605  and     r8, rdx
  0000000141E2B608  mov     r9, r8
  0000000141E2B60B  not     r9
  0000000141E2B60E  mov     r11, rdx
  0000000141E2B611  not     r11
  0000000141E2B614  mov     rsi, rdi
  0000000141E2B617  mov     r12, rdi
  0000000141E2B61A  and     rsi, r11
  0000000141E2B61D  not     rsi
  0000000141E2B620  and     rsi, r9
  0000000141E2B623  mov     rdi, rcx
  0000000141E2B626  and     rdi, rsi
  0000000141E2B629  not     rdi
  0000000141E2B62C  not     rsi
  0000000141E2B62F  and     rsi, r13
  0000000141E2B632  not     rsi
  0000000141E2B635  and     rsi, rdi
  0000000141E2B638  and     r9, rcx
  0000000141E2B63B  mov     rdi, r9
  0000000141E2B63E  not     rdi
  0000000141E2B641  and     r8, r13
  0000000141E2B644  not     r8
  0000000141E2B647  and     r8, rdi
  0000000141E2B64A  not     r8
  0000000141E2B64D  lea     rdi, ds:0[r8*8]
  0000000141E2B655  sub     r8, rdi
  0000000141E2B658  mov     r10, [rsp+578h+var_170]
  0000000141E2B660  not     r10
  0000000141E2B663  and     r10, rdx
  0000000141E2B666  add     r8, r10
  0000000141E2B669  and     rcx, rdx
  0000000141E2B66C  not     rcx
  0000000141E2B66F  and     rcx, rax
  0000000141E2B672  not     rcx
  0000000141E2B675  lea     rcx, [rcx+rcx*2]
  0000000141E2B679  sub     r8, rcx
  0000000141E2B67C  and     rdx, r13
  0000000141E2B67F  and     r11, rax
  0000000141E2B682  and     rax, rdx
  0000000141E2B685  not     rdx
  0000000141E2B688  and     rdx, r12
  0000000141E2B68B  not     rax
  0000000141E2B68E  not     rdx
  0000000141E2B691  and     rdx, rax
  0000000141E2B694  not     rdx
  0000000141E2B697  lea     rax, [r8+rdx*2]
  0000000141E2B69B  not     r11
  0000000141E2B69E  and     r11, r13
  0000000141E2B6A1  lea     rax, [rax+r11*4]
  0000000141E2B6A5  lea     rax, [rax+r10*2]
  0000000141E2B6A9  imul    r9, [rsp+578h+var_B0]
  0000000141E2B6B2  add     r9, rax
  0000000141E2B6B5  mov     [r9+rsi*2+1], rbx
  0000000141E2B6BA  mov     rdx, [rsp+578h+var_70]
  0000000141E2B6C2  imul    rdx, rbp
  0000000141E2B6C6  mov     r8, [rsp+578h+var_490]
  0000000141E2B6CE  mov     rax, r8
  0000000141E2B6D1  and     rax, rdx
  0000000141E2B6D4  not     rax
  0000000141E2B6D7  mov     rcx, [rsp+578h+var_4B8]
  0000000141E2B6DF  and     rax, rcx
  0000000141E2B6E2  and     rcx, r8
  0000000141E2B6E5  mov     rsi, r8
  0000000141E2B6E8  mov     r9, [rsp+578h+var_530]
  0000000141E2B6ED  and     rcx, r9
  0000000141E2B6F0  mov     r8, rcx
  0000000141E2B6F3  mov     rcx, r9
  0000000141E2B6F6  and     rcx, rax
  0000000141E2B6F9  not     rcx
  0000000141E2B6FC  not     rax
  0000000141E2B6FF  and     rax, r14
  0000000141E2B702  not     rax
  0000000141E2B705  and     rax, rcx
  0000000141E2B708  mov     rdi, [rsp+578h+var_2D8]
  0000000141E2B710  not     rdi
  0000000141E2B713  mov     r11, [rsp+578h+var_370]
  0000000141E2B71B  not     r11
  0000000141E2B71E  mov     rcx, rdx
  0000000141E2B721  not     rcx
  0000000141E2B724  and     rdi, rcx
  0000000141E2B727  not     rdi
  0000000141E2B72A  and     r11, rdx
  0000000141E2B72D  sub     rdi, r11
  0000000141E2B730  not     rax
  0000000141E2B733  add     rdi, rax
  0000000141E2B736  mov     r10, [rsp+578h+var_160]
  0000000141E2B73E  mov     rax, r10
  0000000141E2B741  not     rax
  0000000141E2B744  mov     r11, [rsp+578h+var_488]
  0000000141E2B74C  and     r11, rcx
  0000000141E2B74F  not     r11
  0000000141E2B752  and     r11, r10
  0000000141E2B755  and     r10, rdx
  0000000141E2B758  not     r10
  0000000141E2B75B  and     rax, rcx
  0000000141E2B75E  not     rax
  0000000141E2B761  and     r10, rsi
  0000000141E2B764  and     r10, rax
  0000000141E2B767  sub     rdi, r10
  0000000141E2B76A  mov     rax, [rsp+578h+var_400]
  0000000141E2B772  not     rax
  0000000141E2B775  and     rax, rcx
  0000000141E2B778  not     rax
  0000000141E2B77B  add     rdi, rax
  0000000141E2B77E  and     rdx, r14
  0000000141E2B781  mov     rax, [rsp+578h+var_150]
  0000000141E2B789  and     rax, rsi
  0000000141E2B78C  not     rdx
  0000000141E2B78F  and     rax, rdx
  0000000141E2B792  sub     rdi, rax
  0000000141E2B795  and     r8, rcx
  0000000141E2B798  sub     rdi, r8
  0000000141E2B79B  add     rdi, r11
  0000000141E2B79E  mov     r9, [rsp+578h+var_68]
  0000000141E2B7A6  lea     rax, [rsp+578h]
  0000000141E2B7AE  and     eax, r9d
  0000000141E2B7B1  not     r9
  0000000141E2B7B4  and     r9, [rsp+578h+var_4B0]
  0000000141E2B7BC  not     r9
  0000000141E2B7BF  add     r9, rax
  0000000141E2B7C2  imul    r9, [rsp+578h+var_320]
  0000000141E2B7CB  mov     rdx, [rsp+578h+var_2F0]
  0000000141E2B7D3  mov     rax, rdx
  0000000141E2B7D6  not     rax
  0000000141E2B7D9  mov     rcx, r9
  0000000141E2B7DC  not     rcx
  0000000141E2B7DF  and     rax, rcx
  0000000141E2B7E2  not     rax
  0000000141E2B7E5  and     rdx, r9
  0000000141E2B7E8  not     rdx
  0000000141E2B7EB  and     rdx, rax
  0000000141E2B7EE  mov     r8, [rsp+578h+var_310]
  0000000141E2B7F6  and     r8, r9
  0000000141E2B7F9  not     r8
  0000000141E2B7FC  not     rdx
  0000000141E2B7FF  lea     rax, [rdx+rdx*4]
  0000000141E2B803  lea     rax, [rax+r8*2]
  0000000141E2B807  mov     rdx, [rsp+578h+var_2E8]
  0000000141E2B80F  and     rdx, r9
  0000000141E2B812  not     rdx
  0000000141E2B815  lea     rdx, [rdx+rdx*2]
  0000000141E2B819  sub     rdx, rax
  0000000141E2B81C  mov     r11, [rsp+578h+var_4E0]
  0000000141E2B824  mov     rax, r11
  0000000141E2B827  not     rax
  0000000141E2B82A  and     rax, rcx
  0000000141E2B82D  not     rax
  0000000141E2B830  mov     r8, r9
  0000000141E2B833  and     r8, r11
  0000000141E2B836  not     r8
  0000000141E2B839  and     r8, rax
  0000000141E2B83C  sub     rdx, r8
  0000000141E2B83F  and     r11, rcx
  0000000141E2B842  not     r11
  0000000141E2B845  lea     rax, [r11+r11*4]
  0000000141E2B849  add     rax, rdx
  0000000141E2B84C  and     r9, [rsp+578h+var_468]
  0000000141E2B854  and     rcx, [rsp+578h+var_4D0]
  0000000141E2B85C  not     r9
  0000000141E2B85F  not     rcx
  0000000141E2B862  and     rcx, r9
  0000000141E2B865  not     rcx
  0000000141E2B868  and     rcx, [rsp+578h+var_460]
  0000000141E2B870  shl     rcx, 2
  0000000141E2B874  sub     rax, rcx
  0000000141E2B877  mov     [rax], rdi
  0000000141E2B87A  mov     r14, [rsp+578h+var_60]
  0000000141E2B882  imul    r14, [rsp+578h+var_408]
  0000000141E2B88B  mov     rdx, [rsp+578h+var_3E0]
  0000000141E2B893  mov     rax, rdx
  0000000141E2B896  not     rax
  0000000141E2B899  mov     rcx, r14
  0000000141E2B89C  not     rcx
  0000000141E2B89F  and     rax, rcx
  0000000141E2B8A2  not     rax
  0000000141E2B8A5  and     rdx, r14
  0000000141E2B8A8  not     rdx
  0000000141E2B8AB  and     rdx, rax
  0000000141E2B8AE  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000141E2B8B8  imul    rdx, rax
  0000000141E2B8BC  mov     r8, rdx
  0000000141E2B8BF  mov     r9, rcx
  0000000141E2B8C2  mov     r15, [rsp+578h+var_528]
  0000000141E2B8C7  and     r9, r15
  0000000141E2B8CA  mov     rsi, [rsp+578h+var_2F8]
  0000000141E2B8D2  mov     rdx, rsi
  0000000141E2B8D5  and     rdx, r9
  0000000141E2B8D8  not     rdx
  0000000141E2B8DB  mov     rax, 6666666666666667h
  0000000141E2B8E5  lea     r10, [rax-1]
  0000000141E2B8E9  mov     [rsp+578h+var_570], r10
  0000000141E2B8EE  imul    rdx, r10
  0000000141E2B8F2  add     rdx, r8
  0000000141E2B8F5  mov     r11, [rsp+578h+var_2E0]
  0000000141E2B8FD  and     r11, r14
  0000000141E2B900  mov     rbp, [rsp+578h+var_540]
  0000000141E2B905  mov     r8, rbp
  0000000141E2B908  and     r8, r11
  0000000141E2B90B  not     r8
  0000000141E2B90E  not     r11
  0000000141E2B911  and     r11, r15
  0000000141E2B914  not     r11
  0000000141E2B917  and     r11, r8
  0000000141E2B91A  mov     r10, 0EEEEEEEEEEEEEEEDh
  0000000141E2B924  imul    r11, r10
  0000000141E2B928  add     r11, rdx
  0000000141E2B92B  mov     rdi, r11
  0000000141E2B92E  mov     rdx, [rsp+578h+var_3F8]
  0000000141E2B936  not     rdx
  0000000141E2B939  mov     rax, [rsp+578h+var_3E8]
  0000000141E2B941  and     rax, r14
  0000000141E2B944  not     rax
  0000000141E2B947  mov     r11, [rsp+578h+var_430]
  0000000141E2B94F  and     rax, r11
  0000000141E2B952  mov     r12, [rsp+578h+var_550]
  0000000141E2B957  mov     r8, r12
  0000000141E2B95A  and     r8, r11
  0000000141E2B95D  and     r11, r14
  0000000141E2B960  and     r11, rdx
  0000000141E2B963  mov     rdx, [rsp+578h+var_3F0]
  0000000141E2B96B  not     rdx
  0000000141E2B96E  and     rdx, rcx
  0000000141E2B971  mov     rbx, 0DDDDDDDDDDDDDDDEh
  0000000141E2B97B  imul    rdx, rbx
  0000000141E2B97F  lea     r13, [r10+2]
  0000000141E2B983  imul    r11, r13
  0000000141E2B987  add     r11, rdx
  0000000141E2B98A  add     r11, rdi
  0000000141E2B98D  mov     rdi, rcx
  0000000141E2B990  mov     rdx, [rsp+578h+var_538]
  0000000141E2B995  and     rdi, rdx
  0000000141E2B998  not     rdi
  0000000141E2B99B  mov     rbx, r14
  0000000141E2B99E  and     rbx, r12
  0000000141E2B9A1  not     rbx
  0000000141E2B9A4  and     rbx, rdi
  0000000141E2B9A7  not     rbx
  0000000141E2B9AA  mov     r12, [rsp+578h+var_458]
  0000000141E2B9B2  and     rbx, r12
  0000000141E2B9B5  mov     rdi, rbp
  0000000141E2B9B8  and     rdi, rbx
  0000000141E2B9BB  not     rdi
  0000000141E2B9BE  not     rbx
  0000000141E2B9C1  and     rbx, r15
  0000000141E2B9C4  not     rbx
  0000000141E2B9C7  and     rbx, rdi
  0000000141E2B9CA  not     rbx
  0000000141E2B9CD  add     r10, 3
  0000000141E2B9D1  imul    r10, rbx
  0000000141E2B9D5  mov     rdi, r14
  0000000141E2B9D8  and     rdi, rbp
  0000000141E2B9DB  and     r8, r9
  0000000141E2B9DE  not     r9
  0000000141E2B9E1  not     rdi
  0000000141E2B9E4  and     rdi, r9
  0000000141E2B9E7  and     rdi, rsi
  0000000141E2B9EA  mov     r9, 7777777777777778h
  0000000141E2B9F4  imul    rdi, r9
  0000000141E2B9F8  add     rdi, r11
  0000000141E2B9FB  mov     r9, [rsp+578h+var_2B8]
  0000000141E2BA03  not     r9
  0000000141E2BA06  and     r9, rcx
  0000000141E2BA09  not     r9
  0000000141E2BA0C  mov     r11, 5555555555555555h
  0000000141E2BA16  imul    r9, r11
  0000000141E2BA1A  add     r9, rdi
  0000000141E2BA1D  mov     rdi, r9
  0000000141E2BA20  and     rdx, r14
  0000000141E2BA23  mov     r9, rbp
  0000000141E2BA26  and     r9, rdx
  0000000141E2BA29  mov     r11, rdx
  0000000141E2BA2C  not     r9
  0000000141E2BA2F  and     r9, r12
  0000000141E2BA32  not     r9
  0000000141E2BA35  mov     r12, 6666666666666667h
  0000000141E2BA3F  imul    r9, r12
  0000000141E2BA43  add     r9, rdi
  0000000141E2BA46  add     r9, r10
  0000000141E2BA49  not     r8
  0000000141E2BA4C  mov     rdx, 0DDDDDDDDDDDDDDDEh
  0000000141E2BA56  imul    r8, rdx
  0000000141E2BA5A  mov     rdi, 1111111111111111h
  0000000141E2BA64  imul    rax, rdi
  0000000141E2BA68  add     r8, rax
  0000000141E2BA6B  mov     rax, rsi
  0000000141E2BA6E  and     rax, rcx
  0000000141E2BA71  and     rax, rbp
  0000000141E2BA74  mov     r10, rbp
  0000000141E2BA77  mov     rsi, [rsp+578h+var_288]
  0000000141E2BA7F  not     rsi
  0000000141E2BA82  and     rsi, r14
  0000000141E2BA85  and     r10, rsi
  0000000141E2BA88  not     rsi
  0000000141E2BA8B  and     rsi, r15
  0000000141E2BA8E  not     r10
  0000000141E2BA91  not     rsi
  0000000141E2BA94  and     rsi, r10
  0000000141E2BA97  mov     r10, 2222222222222224h
  0000000141E2BAA1  imul    r10, rsi
  0000000141E2BAA5  add     r10, r8
  0000000141E2BAA8  not     rax
  0000000141E2BAAB  mov     rdx, 4444444444444444h
  0000000141E2BAB5  or      rdx, 1
  0000000141E2BAB9  imul    rdx, rax
  0000000141E2BABD  add     rdx, r10
  0000000141E2BAC0  not     r11
  0000000141E2BAC3  mov     r8, rcx
  0000000141E2BAC6  mov     rax, [rsp+578h+var_550]
  0000000141E2BACB  and     r8, rax
  0000000141E2BACE  not     r8
  0000000141E2BAD1  and     r8, r11
  0000000141E2BAD4  not     r8
  0000000141E2BAD7  and     r8, [rsp+578h+var_250]
  0000000141E2BADF  imul    r8, r13
  0000000141E2BAE3  add     r8, rdx
  0000000141E2BAE6  add     r8, r9
  0000000141E2BAE9  and     r14, [rsp+578h+var_350]
  0000000141E2BAF1  not     r14
  0000000141E2BAF4  and     r14, rax
  0000000141E2BAF7  mov     rax, 8888888888888888h
  0000000141E2BB01  or      rax, 2
  0000000141E2BB05  imul    rax, r14
  0000000141E2BB09  mov     rdx, rax
  0000000141E2BB0C  mov     rax, [rsp+578h+var_268]
  0000000141E2BB14  not     rax
  0000000141E2BB17  and     rcx, rax
  0000000141E2BB1A  dec     rdi
  0000000141E2BB1D  imul    rdi, rcx
  0000000141E2BB21  add     rdi, rdx
  0000000141E2BB24  add     rdi, r8
  0000000141E2BB27  mov     rcx, [rsp+578h+var_50]
  0000000141E2BB2F  add     rcx, rsp
  0000000141E2BB32  add     rcx, 578h
  0000000141E2BB39  imul    rcx, [rsp+578h+var_378]
  0000000141E2BB42  mov     r10, [rsp+578h+var_338]
  0000000141E2BB4A  and     r10, [rsp+578h+var_3D8]
  0000000141E2BB52  mov     rax, [rsp+578h+var_4C8]
  0000000141E2BB5A  not     rax
  0000000141E2BB5D  mov     rdx, rcx
  0000000141E2BB60  not     rdx
  0000000141E2BB63  and     rax, rcx
  0000000141E2BB66  not     rax
  0000000141E2BB69  mov     r9, [rsp+578h+var_508]
  0000000141E2BB6E  mov     r8, r9
  0000000141E2BB71  and     r9, rdx
  0000000141E2BB74  shl     r9, 2
  0000000141E2BB78  sub     rax, r9
  0000000141E2BB7B  mov     r9, [rsp+578h+var_240]
  0000000141E2BB83  and     r9, rdx
  0000000141E2BB86  not     r9
  0000000141E2BB89  add     r9, r9
  0000000141E2BB8C  sub     rax, r9
  0000000141E2BB8F  mov     r9, r10
  0000000141E2BB92  and     r9, rdx
  0000000141E2BB95  not     r9
  0000000141E2BB98  add     rax, r9
  0000000141E2BB9B  and     rcx, [rsp+578h+var_340]
  0000000141E2BBA3  mov     r9, [rsp+578h+var_348]
  0000000141E2BBAB  and     r9, rdx
  0000000141E2BBAE  not     r9
  0000000141E2BBB1  not     rcx
  0000000141E2BBB4  and     rcx, r9
  0000000141E2BBB7  sub     rax, rcx
  0000000141E2BBBA  not     r8
  0000000141E2BBBD  and     rdx, r8
  0000000141E2BBC0  not     rdx
  0000000141E2BBC3  lea     rcx, [rdx+rdx*2]
  0000000141E2BBC7  add     rcx, rax
  0000000141E2BBCA  mov     rdx, rcx
  0000000141E2BBCD  mov     r11, [rsp+578h+var_510]
  0000000141E2BBD2  and     rdx, r11
  0000000141E2BBD5  mov     r9, [rsp+578h+var_228]
  0000000141E2BBDD  mov     r8, r9
  0000000141E2BBE0  and     r8, rdx
  0000000141E2BBE3  not     rdx
  0000000141E2BBE6  mov     r10, [rsp+578h+var_358]
  0000000141E2BBEE  and     rdx, r10
  0000000141E2BBF1  not     rdx
  0000000141E2BBF4  not     r8
  0000000141E2BBF7  and     r8, rdx
  0000000141E2BBFA  mov     rdx, [rsp+578h+var_3B8]
  0000000141E2BC02  and     rdx, rcx
  0000000141E2BC05  not     rdx
  0000000141E2BC08  mov     rsi, rdx
  0000000141E2BC0B  mov     rdx, rcx
  0000000141E2BC0E  not     rdx
  0000000141E2BC11  and     r11, rdx
  0000000141E2BC14  not     r11
  0000000141E2BC17  and     r11, rsi
  0000000141E2BC1A  and     r9, r11
  0000000141E2BC1D  not     r11
  0000000141E2BC20  and     r11, r10
  0000000141E2BC23  not     r11
  0000000141E2BC26  not     r9
  0000000141E2BC29  and     r9, r11
  0000000141E2BC2C  mov     r10, [rsp+578h+var_440]
  0000000141E2BC34  and     rdx, r10
  0000000141E2BC37  not     r10
  0000000141E2BC3A  and     rcx, r10
  0000000141E2BC3D  mov     r10, rcx
  0000000141E2BC40  not     r10
  0000000141E2BC43  not     rdx
  0000000141E2BC46  and     rdx, r10
  0000000141E2BC49  add     rcx, rcx
  0000000141E2BC4C  not     rdx
  0000000141E2BC4F  add     rdx, rdx
  0000000141E2BC52  sub     rcx, rdx
  0000000141E2BC55  add     rcx, r9
  0000000141E2BC58  not     r8
  0000000141E2BC5B  mov     [r8+rcx], rdi
  0000000141E2BC5F  mov     rcx, [rsp+578h+var_398]
  0000000141E2BC67  not     rcx
  0000000141E2BC6A  mov     rdx, [rsp+578h+var_3C0]
  0000000141E2BC72  lea     rdx, [rdx+rcx*4]
  0000000141E2BC76  mov     r11, [rsp+578h+var_3A0]
  0000000141E2BC7E  mov     rcx, r11
  0000000141E2BC81  not     rcx
  0000000141E2BC84  mov     rsi, [rsp+578h+var_558]
  0000000141E2BC89  mov     r8, rsi
  0000000141E2BC8C  and     r8, rcx
  0000000141E2BC8F  mov     r9, [rsp+578h+var_4A0]
  0000000141E2BC97  and     rcx, r9
  0000000141E2BC9A  mov     r10, r8
  0000000141E2BC9D  not     r10
  0000000141E2BCA0  and     r9, r11
  0000000141E2BCA3  not     r9
  0000000141E2BCA6  and     r9, r10
  0000000141E2BCA9  and     rsi, r11
  0000000141E2BCAC  not     rsi
  0000000141E2BCAF  not     rcx
  0000000141E2BCB2  and     rcx, rsi
  0000000141E2BCB5  add     rcx, rcx
  0000000141E2BCB8  add     r8, r8
  0000000141E2BCBB  sub     rcx, r8
  0000000141E2BCBE  add     rcx, r9
  0000000141E2BCC1  imul    rcx, [rsp+578h+var_328]
  0000000141E2BCCA  mov     r11, [rsp+578h+var_388]
  0000000141E2BCD2  mov     r8, r11
  0000000141E2BCD5  not     r8
  0000000141E2BCD8  mov     r9, rcx
  0000000141E2BCDB  not     r9
  0000000141E2BCDE  mov     r10, r9
  0000000141E2BCE1  and     r10, r8
  0000000141E2BCE4  not     r10
  0000000141E2BCE7  and     r11, rcx
  0000000141E2BCEA  not     r11
  0000000141E2BCED  and     r11, r10
  0000000141E2BCF0  mov     r10, [rsp+578h+var_4E8]
  0000000141E2BCF8  and     r10, rcx
  0000000141E2BCFB  mov     rsi, [rsp+578h+var_380]
  0000000141E2BD03  and     rsi, rcx
  0000000141E2BD06  and     rcx, r8
  0000000141E2BD09  not     rcx
  0000000141E2BD0C  mov     rax, [rsp+578h+var_390]
  0000000141E2BD14  and     rax, r9
  0000000141E2BD17  add     rax, rax
  0000000141E2BD1A  sub     rcx, rax
  0000000141E2BD1D  add     rcx, r11
  0000000141E2BD20  not     r10
  0000000141E2BD23  mov     r11, [rsp+578h+var_420]
  0000000141E2BD2B  and     r10, r11
  0000000141E2BD2E  add     rcx, rsi
  0000000141E2BD31  mov     r8, rsi
  0000000141E2BD34  not     r8
  0000000141E2BD37  add     r8, r10
  0000000141E2BD3A  mov     r10, [rsp+578h+var_3B0]
  0000000141E2BD42  and     r10, r9
  0000000141E2BD45  and     r11, r10
  0000000141E2BD48  not     r10
  0000000141E2BD4B  and     r10, [rsp+578h+var_518]
  0000000141E2BD50  not     r11
  0000000141E2BD53  not     r10
  0000000141E2BD56  and     r10, r11
  0000000141E2BD59  sub     rcx, r10
  0000000141E2BD5C  and     r9, [rsp+578h+var_448]
  0000000141E2BD64  sub     rcx, r9
  0000000141E2BD67  add     rcx, r8
  0000000141E2BD6A  mov     rax, [rsp+578h+var_498]
  0000000141E2BD72  mov     [rax], rdx
  0000000141E2BD75  mov     r8, rcx
  0000000141E2BD78  not     r8
  0000000141E2BD7B  mov     rdx, r8
  0000000141E2BD7E  mov     rdi, [rsp+578h+var_368]
  0000000141E2BD86  and     rdx, rdi
  0000000141E2BD89  not     rdx
  0000000141E2BD8C  mov     r9, rcx
  0000000141E2BD8F  mov     rsi, [rsp+578h+var_360]
  0000000141E2BD97  and     r9, rsi
  0000000141E2BD9A  not     r9
  0000000141E2BD9D  and     r9, rdx
  0000000141E2BDA0  mov     r11, [rsp+578h+var_248]
  0000000141E2BDA8  and     r11, r8
  0000000141E2BDAB  mov     r10, [rsp+578h+var_258]
  0000000141E2BDB3  and     r8, r10
  0000000141E2BDB6  mov     rbx, [rsp+578h+var_1E0]
  0000000141E2BDBE  mov     rdx, rbx
  0000000141E2BDC1  and     rdx, rcx
  0000000141E2BDC4  and     rcx, r10
  0000000141E2BDC7  and     r10, r9
  0000000141E2BDCA  not     r10
  0000000141E2BDCD  imul    r10, [rsp+578h+var_570]
  0000000141E2BDD3  mov     rax, 9999999999999999h
  0000000141E2BDDD  imul    r11, rax
  0000000141E2BDE1  add     r11, r10
  0000000141E2BDE4  mov     r14, r11
  0000000141E2BDE7  not     r8
  0000000141E2BDEA  mov     r10, [rsp+578h+var_428]
  0000000141E2BDF2  mov     r11, [rsp+578h+var_4A8]
  0000000141E2BDFA  mov     [r11], r10
  0000000141E2BDFD  mov     r10, rdx
  0000000141E2BE00  not     r10
  0000000141E2BE03  and     r8, r10
  0000000141E2BE06  mov     r11, rsi
  0000000141E2BE09  and     r11, r8
  0000000141E2BE0C  not     r8
  0000000141E2BE0F  and     r8, rdi
  0000000141E2BE12  not     r8
  0000000141E2BE15  imul    r8, r12
  0000000141E2BE19  add     r8, r14
  0000000141E2BE1C  not     r11
  0000000141E2BE1F  inc     rax
  0000000141E2BE22  imul    rax, r11
  0000000141E2BE26  and     r9, rbx
  0000000141E2BE29  not     r9
  0000000141E2BE2C  mov     rbx, 3333333333333331h
  0000000141E2BE36  lea     r11, [rbx+2]
  0000000141E2BE3A  imul    r11, r9
  0000000141E2BE3E  add     r11, rax
  0000000141E2BE41  not     rcx
  0000000141E2BE44  and     rcx, rsi
  0000000141E2BE47  not     rcx
  0000000141E2BE4A  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000141E2BE54  or      r9, 1
  0000000141E2BE58  imul    r9, rcx
  0000000141E2BE5C  add     r9, r11
  0000000141E2BE5F  add     r9, r8
  0000000141E2BE62  mov     rcx, rdi
  0000000141E2BE65  and     rcx, rdx
  0000000141E2BE68  not     rcx
  0000000141E2BE6B  and     r10, rsi
  0000000141E2BE6E  not     r10
  0000000141E2BE71  and     r10, rcx
  0000000141E2BE74  not     r10
  0000000141E2BE77  mov     rcx, rbx
  0000000141E2BE7A  add     rcx, 3
  0000000141E2BE7E  imul    rcx, r10
  0000000141E2BE82  and     rdx, rsi
  0000000141E2BE85  imul    rdx, r12
  0000000141E2BE89  add     rdx, rcx
  0000000141E2BE8C  add     rdx, r9
  0000000141E2BE8F  mov     rcx, [rsp+578h+var_4D8]
  0000000141E2BE97  add     rsp, 538h
  0000000141E2BE9E  pop     rbx
  0000000141E2BE9F  pop     rbp
  0000000141E2BEA0  pop     rdi
  0000000141E2BEA1  pop     rsi
  0000000141E2BEA2  pop     r12
  0000000141E2BEA4  pop     r13
  0000000141E2BEA6  pop     r14
  0000000141E2BEA8  pop     r15
  0000000141E2BEAA  jmp     rdx
  0000000141E2BEAC  mov     rax, 0EABBF7B8C3FFC712h
  0000000141E2BEB6  mov     rax, 0EE5A3B154162F05Fh
  0000000141E2BEC0  mov     rax, 96CE6BC737F54800h
  0000000141E2BECA  mov     rax, 520A560B4B6158A7h
  0000000141E2BED4  mov     rax, 0F264219171386065h
  0000000141E2BEDE  mov     rax, 62EF86FEB96C3FA7h
  0000000141E2BEE8  test    r8, 0
  0000000141E2BEEF  call    locret_141E2BEFF  ; -> locret_141E2BEFF
  0000000141E2BEF4  jnb     loc_141E2BF00
  0000000141E2BEFA  jmp     loc_141E27FD5
  0000000141E2BEFF  retn
  0000000141E2BF00  nop
  0000000141E2BF01  jmp     $+5
  0000000141E2BF06  mov     rax, 0EABBF7B8C3FFC712h
  0000000141E2BF10  mov     rax, 0EE5A3B154162F05Fh
  0000000141E2BF1A  mov     rax, 96CE6BC737F54800h
  0000000141E2BF24  mov     rax, 520A560B4B6158A7h
  0000000141E2BF2E  mov     rax, 0F264219171386065h
  0000000141E2BF38  mov     rax, 62EF86FEB96C3FA7h
  0000000141E2BF42  mov     rax, [rsp+578h+var_3A0]
  0000000141E2BF4A  movzx   eax, word ptr [rax]
  0000000141E2BF4D  mov     [rsp+578h+var_428], rax
  0000000141E2BF55  test    r14, 0
  0000000141E2BF5C  call    locret_141E2BF6C  ; -> locret_141E2BF6C
  0000000141E2BF61  jns     loc_141E2BF6D
  0000000141E2BF67  jmp     loc_141E29B2B
  0000000141E2BF6C  retn
  0000000141E2BF6D  nop
  0000000141E2BF6E  jmp     loc_141E28A4F

