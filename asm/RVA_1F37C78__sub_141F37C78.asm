// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F37C78                          ║
// ║  VA        : 0x141F37C78                            ║
// ║  RVA       : 0x1F37C78                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402A7C4D  sub_1402A7C1F
//   0x1402AA5E7  sub_1402AA555
//   0x1402B7CD2  ??
//
// ── CALLS TO (30) ──
//   0x141F37C7A  sub_141F37C78
//   0x141F37C7C  sub_141F37C78
//   0x141F37C7E  sub_141F37C78
//   0x141F37C80  sub_141F37C78
//   0x141F37C81  sub_141F37C78
//   0x141F37C82  sub_141F37C78
//   0x141F37C83  sub_141F37C78
//   0x141F37C84  sub_141F37C78
//   0x141F37C8B  sub_141F37C78
//   0x141F37C93  sub_141F37C78
//   0x141F37C9B  sub_141F37C78
//   0x141F37CA3  sub_141F37C78
//   0x141F37CA6  sub_141F37C78
//   0x141F37CA9  sub_141F37C78
//   0x141F37CAC  sub_141F37C78
//   0x141F37CAF  sub_141F37C78
//   0x141F37CB2  sub_141F37C78
//   0x141F37CB5  sub_141F37C78
//   0x141F37CB8  sub_141F37C78
//   0x141F37CBB  sub_141F37C78
//   0x141F37CBE  sub_141F37C78
//   0x141F37CC1  sub_141F37C78
//   0x141F37CC4  sub_141F37C78
//   0x141F37CC7  sub_141F37C78
//   0x141F37CCA  sub_141F37C78
//   0x141F37CCD  sub_141F37C78
//   0x141F37CD0  sub_141F37C78
//   0x141F37CDA  sub_141F37C78
//   0x141F37CE2  sub_141F37C78
//   0x141F37CEC  sub_141F37C78
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16146 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A7C4D  sub_1402A7C1F
;   0x1402AA5E7  sub_1402AA555
;   0x1402B7CD2  ??
;
; ── Instructions ───────────────────────────────
  0000000141F37C78  push    r15
  0000000141F37C7A  push    r14
  0000000141F37C7C  push    r13
  0000000141F37C7E  push    r12
  0000000141F37C80  push    rsi
  0000000141F37C81  push    rdi
  0000000141F37C82  push    rbp
  0000000141F37C83  push    rbx
  0000000141F37C84  sub     rsp, 4A8h
  0000000141F37C8B  mov     rax, [rsp+4E8h+arg_40]
  0000000141F37C93  mov     rcx, [rsp+4E8h+arg_E8]
  0000000141F37C9B  mov     rdx, [rsp+4E8h+arg_100]
  0000000141F37CA3  not     rdx
  0000000141F37CA6  not     rax
  0000000141F37CA9  and     rax, rdx
  0000000141F37CAC  mov     rdx, rax
  0000000141F37CAF  not     rdx
  0000000141F37CB2  mov     rsi, rcx
  0000000141F37CB5  not     rsi
  0000000141F37CB8  mov     r8, rsi
  0000000141F37CBB  and     r8, rax
  0000000141F37CBE  and     rax, rcx
  0000000141F37CC1  and     rcx, rdx
  0000000141F37CC4  not     rcx
  0000000141F37CC7  not     r8
  0000000141F37CCA  and     r8, rcx
  0000000141F37CCD  not     r8
  0000000141F37CD0  mov     rcx, 0FF526FFFEFBDFFFFh
  0000000141F37CDA  or      rcx, [rsp+4E8h+arg_D8]
  0000000141F37CE2  mov     r9, 5EA2CB588F1B34ADh
  0000000141F37CEC  imul    r9, rcx
  0000000141F37CF0  imul    r8, r9
  0000000141F37CF4  not     rax
  0000000141F37CF7  and     rsi, rdx
  0000000141F37CFA  not     rsi
  0000000141F37CFD  and     rsi, rax
  0000000141F37D00  not     rsi
  0000000141F37D03  imul    rsi, r9
  0000000141F37D07  add     rsi, r8
  0000000141F37D0A  imul    eax, esi, 59EA32B0h
  0000000141F37D10  mov     r9, [rsp+rax+4E8h]
  0000000141F37D18  mov     rdi, rax
  0000000141F37D1B  mov     [rsp+4E8h+var_378], rax
  0000000141F37D23  mov     ecx, r9d
  0000000141F37D26  not     ecx
  0000000141F37D28  mov     eax, ecx
  0000000141F37D2A  shr     eax, 0Ah
  0000000141F37D2D  and     eax, 2001h
  0000000141F37D32  mov     r10, rax
  0000000141F37D35  mov     [rsp+4E8h+var_3C0], rax
  0000000141F37D3D  imul    eax, esi, 77E2EE40h
  0000000141F37D43  mov     [rsp+4E8h+var_2F8], rax
  0000000141F37D4B  imul    eax, esi, 0E447E090h
  0000000141F37D51  mov     [rsp+4E8h+var_408], rax
  0000000141F37D59  imul    ebx, esi, 0ED854060h
  0000000141F37D5F  mov     [rsp+4E8h+var_448], rbx
  0000000141F37D67  imul    r11d, esi, 0B752C738h
  0000000141F37D6E  mov     [rsp+4E8h+var_F8], r11
  0000000141F37D76  imul    eax, esi, 1A7A59B8h
  0000000141F37D7C  mov     [rsp+4E8h+var_3A8], rax
  0000000141F37D84  add     rax, rsp
  0000000141F37D87  add     rax, 4E8h
  0000000141F37D8D  shr     ecx, 4
  0000000141F37D90  and     ecx, 80001h
  0000000141F37D96  xor     edx, edx
  0000000141F37D98  bt      r9, 23h ; '#'
  0000000141F37D9D  setnb   dl
  0000000141F37DA0  imul    rdx, rcx
  0000000141F37DA4  mov     [rsp+4E8h+var_380], rdx
  0000000141F37DAC  imul    ecx, esi, 0EFC5DC8h
  0000000141F37DB2  mov     [rsp+4E8h+var_338], rcx
  0000000141F37DBA  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000141F37DBE  add     r8, 4E8h
  0000000141F37DC5  mov     [rsp+4E8h+var_3F0], r8
  0000000141F37DCD  mov     rcx, r10
  0000000141F37DD0  imul    rcx, r8
  0000000141F37DD4  imul    rax, rdx
  0000000141F37DD8  xor     edx, edx
  0000000141F37DDA  test    r9d, 4000000h
  0000000141F37DE1  setz    dl
  0000000141F37DE4  xor     r8d, r8d
  0000000141F37DE7  test    r9d, 20000000h
  0000000141F37DEE  setz    r8b
  0000000141F37DF2  imul    r8, rdx
  0000000141F37DF6  mov     [rsp+4E8h+var_328], r8
  0000000141F37DFE  not     rax
  0000000141F37E01  imul    edx, esi, 0C0902708h
  0000000141F37E07  mov     [rsp+4E8h+var_438], rdx
  0000000141F37E0F  lea     r10, [rsp+rdx+4E8h+var_4E8]
  0000000141F37E13  add     r10, 4E8h
  0000000141F37E1A  mov     [rsp+4E8h+var_4C0], r10
  0000000141F37E1F  mov     rdx, r8
  0000000141F37E22  imul    rdx, r10
  0000000141F37E26  not     rdx
  0000000141F37E29  and     rdx, rax
  0000000141F37E2C  xor     eax, eax
  0000000141F37E2E  mov     [rsp+4E8h+var_350], r9
  0000000141F37E36  bt      r9, 20h ; ' '
  0000000141F37E3B  setnb   al
  0000000141F37E3E  bt      r9, 21h ; '!'
  0000000141F37E43  mov     r9d, 0
  0000000141F37E49  setnb   r9b
  0000000141F37E4D  imul    r9, rax
  0000000141F37E51  mov     [rsp+4E8h+var_370], r9
  0000000141F37E59  not     rdx
  0000000141F37E5C  imul    eax, esi, 7B615018h
  0000000141F37E62  mov     [rsp+4E8h+var_3A0], rax
  0000000141F37E6A  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141F37E6E  add     r8, 4E8h
  0000000141F37E75  mov     [rsp+4E8h+var_F0], r8
  0000000141F37E7D  mov     rax, r9
  0000000141F37E80  imul    rax, r8
  0000000141F37E84  add     rax, rdx
  0000000141F37E87  not     rcx
  0000000141F37E8A  not     rax
  0000000141F37E8D  and     rax, rcx
  0000000141F37E90  mov     r8, [rsp+4E8h+arg_138]
  0000000141F37E98  mov     r9d, r8d
  0000000141F37E9B  not     r9d
  0000000141F37E9E  mov     ecx, r9d
  0000000141F37EA1  shr     ecx, 11h
  0000000141F37EA4  and     ecx, 401h
  0000000141F37EAA  mov     edx, r9d
  0000000141F37EAD  and     edx, 29h
  0000000141F37EB0  imul    rdx, rcx
  0000000141F37EB4  mov     [rsp+4E8h+var_398], rdx
  0000000141F37EBC  imul    ecx, esi, 2409C20h
  0000000141F37EC2  mov     [rsp+4E8h+var_348], rcx
  0000000141F37ECA  add     rcx, rsp
  0000000141F37ECD  add     rcx, 4E8h
  0000000141F37ED4  mov     [rsp+4E8h+var_270], rcx
  0000000141F37EDC  imul    rdx, rcx
  0000000141F37EE0  not     rdx
  0000000141F37EE3  mov     r10, r8
  0000000141F37EE6  shr     r8d, 12h
  0000000141F37EEA  and     r8d, 9
  0000000141F37EEE  mov     [rsp+4E8h+var_318], r8
  0000000141F37EF6  imul    ecx, esi, 0FC819E28h
  0000000141F37EFC  add     rcx, rsp
  0000000141F37EFF  add     rcx, 4E8h
  0000000141F37F06  imul    rcx, r8
  0000000141F37F0A  not     rcx
  0000000141F37F0D  and     rcx, rdx
  0000000141F37F10  mov     r8, r10
  0000000141F37F13  shr     r8, 2Dh
  0000000141F37F17  not     r8d
  0000000141F37F1A  mov     [rsp+4E8h+var_D8], r8
  0000000141F37F22  and     r8d, 1
  0000000141F37F26  mov     [rsp+4E8h+var_2E0], r8
  0000000141F37F2E  imul    edx, esi, 6EA58E70h
  0000000141F37F34  mov     [rsp+4E8h+var_4E0], rdx
  0000000141F37F39  add     rdx, rsp
  0000000141F37F3C  add     rdx, 4E8h
  0000000141F37F43  imul    rdx, r8
  0000000141F37F47  not     rcx
  0000000141F37F4A  add     rcx, rdx
  0000000141F37F4D  mov     edx, r9d
  0000000141F37F50  shr     edx, 0Fh
  0000000141F37F53  and     edx, 3
  0000000141F37F56  shr     r9d, 0Ch
  0000000141F37F5A  and     r9d, 11h
  0000000141F37F5E  imul    r9, rdx
  0000000141F37F62  mov     [rsp+4E8h+var_2E8], r9
  0000000141F37F6A  mov     rdx, rcx
  0000000141F37F6D  not     rdx
  0000000141F37F70  lea     r8, [rsp+rdi+4E8h+var_4E8]
  0000000141F37F74  add     r8, 4E8h
  0000000141F37F7B  imul    r8, r9
  0000000141F37F7F  mov     r9, r8
  0000000141F37F82  not     r9
  0000000141F37F85  mov     r10, rcx
  0000000141F37F88  and     r10, r9
  0000000141F37F8B  and     r9, rdx
  0000000141F37F8E  and     rdx, r8
  0000000141F37F91  not     rdx
  0000000141F37F94  not     r10
  0000000141F37F97  and     r10, rdx
  0000000141F37F9A  and     r8, rcx
  0000000141F37F9D  not     r8
  0000000141F37FA0  add     r9, r9
  0000000141F37FA3  sub     r8, r9
  0000000141F37FA6  mov     rcx, [r10+r8]
  0000000141F37FAA  mov     [rsp+4E8h+var_458], rcx
  0000000141F37FB2  not     rax
  0000000141F37FB5  mov     r9, [rax]
  0000000141F37FB8  mov     [rsp+4E8h+var_320], r9
  0000000141F37FC0  mov     rax, [rsp+rbx+4E8h]
  0000000141F37FC8  mov     rcx, rax
  0000000141F37FCB  mov     rdx, rax
  0000000141F37FCE  shr     rcx, 3Ch
  0000000141F37FD2  not     ecx
  0000000141F37FD4  mov     eax, ecx
  0000000141F37FD6  mov     [rsp+4E8h+var_4E8], rcx
  0000000141F37FDA  and     eax, 1
  0000000141F37FDD  mov     r8, rax
  0000000141F37FE0  mov     [rsp+4E8h+var_260], rax
  0000000141F37FE8  mov     r10, 66E0D79BC1CE2A90h
  0000000141F37FF2  imul    r10, rsi
  0000000141F37FF6  mov     rdi, 331D4D93686F48E8h
  0000000141F38000  imul    rdi, rsi
  0000000141F38004  mov     rax, [rsp+r11+4E8h]
  0000000141F3800C  mov     [rsp+4E8h+var_2D8], rax
  0000000141F38014  add     rdi, rax
  0000000141F38017  imul    eax, esi, 0F6C2A030h
  0000000141F3801D  mov     [rsp+4E8h+var_4D8], rax
  0000000141F38022  test    cl, 1
  0000000141F38025  lea     rax, [rsp+rax+4E8h]
  0000000141F3802D  mov     [rsp+4E8h+var_278], rax
  0000000141F38035  cmovz   rdi, rax
  0000000141F38039  mov     [rsp+4E8h+var_4A8], rdi
  0000000141F3803E  mov     rax, 3B6C09E2A008808Bh
  0000000141F38048  imul    rax, rsi
  0000000141F3804C  mov     rcx, 63B4BF2B7C0AEEDBh
  0000000141F38056  imul    rcx, rsi
  0000000141F3805A  add     rcx, r9
  0000000141F3805D  mov     r9, 0AFF5CD75B9313050h
  0000000141F38067  imul    r9, rsi
  0000000141F3806B  and     r9, rcx
  0000000141F3806E  not     rcx
  0000000141F38071  and     rcx, rax
  0000000141F38074  not     rcx
  0000000141F38077  not     r9
  0000000141F3807A  and     r9, rcx
  0000000141F3807D  mov     rax, 2BD10592896AC8D7h
  0000000141F38087  imul    rax, rsi
  0000000141F3808B  add     r9, rax
  0000000141F3808E  mov     r14, r9
  0000000141F38091  mov     r11, r10
  0000000141F38094  not     r11
  0000000141F38097  mov     rcx, r9
  0000000141F3809A  not     rcx
  0000000141F3809D  mov     rax, r11
  0000000141F380A0  and     rax, rcx
  0000000141F380A3  not     rax
  0000000141F380A6  mov     r9, r10
  0000000141F380A9  and     r9, r14
  0000000141F380AC  not     r9
  0000000141F380AF  and     r9, rax
  0000000141F380B2  mov     r12, r9
  0000000141F380B5  mov     rax, r11
  0000000141F380B8  and     rax, r14
  0000000141F380BB  not     rax
  0000000141F380BE  mov     r9, r10
  0000000141F380C1  and     r9, rcx
  0000000141F380C4  mov     [rsp+4E8h+var_498], rcx
  0000000141F380C9  not     r9
  0000000141F380CC  and     r9, rax
  0000000141F380CF  mov     [rsp+4E8h+var_470], r9
  0000000141F380D4  mov     rbx, 8480FFBC976B864Bh
  0000000141F380DE  imul    rbx, rsi
  0000000141F380E2  mov     rdi, rbx
  0000000141F380E5  not     rdi
  0000000141F380E8  mov     rax, rcx
  0000000141F380EB  and     rax, rbx
  0000000141F380EE  not     rax
  0000000141F380F1  mov     rbp, r14
  0000000141F380F4  and     rbp, rdi
  0000000141F380F7  not     rbp
  0000000141F380FA  and     rbp, rax
  0000000141F380FD  mov     [rsp+4E8h+var_4C8], rdx
  0000000141F38102  mov     ecx, edx
  0000000141F38104  not     ecx
  0000000141F38106  mov     eax, ecx
  0000000141F38108  shr     eax, 0Dh
  0000000141F3810B  and     eax, 8201h
  0000000141F38110  shr     ecx, 10h
  0000000141F38113  and     ecx, 41h
  0000000141F38116  imul    rcx, rax
  0000000141F3811A  mov     r9, rcx
  0000000141F3811D  mov     [rsp+4E8h+var_130], rcx
  0000000141F38125  mov     rax, rdx
  0000000141F38128  shr     rax, 29h
  0000000141F3812C  not     eax
  0000000141F3812E  and     eax, 401h
  0000000141F38133  mov     rcx, rax
  0000000141F38136  mov     [rsp+4E8h+var_128], rax
  0000000141F3813E  imul    eax, esi, 0AE156768h
  0000000141F38144  add     rax, rsp
  0000000141F38147  add     rax, 4E8h
  0000000141F3814D  mov     [rsp+4E8h+var_368], rax
  0000000141F38155  imul    edx, esi, 3BF17720h
  0000000141F3815B  mov     [rsp+4E8h+var_420], rdx
  0000000141F38163  add     rdx, rsp
  0000000141F38166  add     rdx, 4E8h
  0000000141F3816D  mov     [rsp+4E8h+var_108], rdx
  0000000141F38175  imul    rcx, rdx
  0000000141F38179  not     rcx
  0000000141F3817C  mov     rdx, r8
  0000000141F3817F  imul    rdx, rax
  0000000141F38183  not     rdx
  0000000141F38186  and     rdx, rcx
  0000000141F38189  imul    eax, esi, 0F9033C50h
  0000000141F3818F  mov     [rsp+4E8h+var_400], rax
  0000000141F38197  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141F3819B  add     rcx, 4E8h
  0000000141F381A2  imul    rcx, r9
  0000000141F381A6  not     rdx
  0000000141F381A9  add     rdx, rcx
  0000000141F381AC  mov     r15, r14
  0000000141F381AF  mov     rax, rbx
  0000000141F381B2  and     r15, rbx
  0000000141F381B5  mov     [rsp+4E8h+var_4B8], r12
  0000000141F381BA  and     rbx, r12
  0000000141F381BD  mov     rcx, rbx
  0000000141F381C0  not     rcx
  0000000141F381C3  mov     r13, rcx
  0000000141F381C6  mov     [rsp+4E8h+var_490], rcx
  0000000141F381CB  mov     [rsp+4E8h+var_480], r10
  0000000141F381D0  mov     rcx, r10
  0000000141F381D3  and     rcx, rax
  0000000141F381D6  mov     r8, rax
  0000000141F381D9  mov     [rsp+4E8h+var_430], rax
  0000000141F381E1  not     rcx
  0000000141F381E4  mov     [rsp+4E8h+var_468], rcx
  0000000141F381EC  mov     r9, r10
  0000000141F381EF  mov     rax, rdi
  0000000141F381F2  mov     [rsp+4E8h+var_310], rdi
  0000000141F381FA  and     r9, rdi
  0000000141F381FD  mov     [rsp+4E8h+var_300], r9
  0000000141F38205  mov     [rsp+4E8h+var_418], r11
  0000000141F3820D  mov     rdi, r11
  0000000141F38210  and     rdi, rax
  0000000141F38213  not     rdi
  0000000141F38216  and     rdi, rcx
  0000000141F38219  not     rdi
  0000000141F3821C  mov     [rsp+4E8h+var_308], r14
  0000000141F38224  and     rdi, r14
  0000000141F38227  mov     rcx, r11
  0000000141F3822A  and     rcx, r8
  0000000141F3822D  not     rcx
  0000000141F38230  and     rcx, r14
  0000000141F38233  mov     [rsp+4E8h+var_478], rcx
  0000000141F38238  mov     rcx, r12
  0000000141F3823B  not     rcx
  0000000141F3823E  and     rcx, rax
  0000000141F38241  not     rcx
  0000000141F38244  and     rcx, r13
  0000000141F38247  mov     [rsp+4E8h+var_4B0], rcx
  0000000141F3824C  imul    ecx, esi, 36327928h
  0000000141F38252  mov     [rsp+4E8h+var_4A0], rcx
  0000000141F38257  imul    r13d, esi, 63279280h
  0000000141F3825E  imul    r8d, esi, 0DB0A80C0h
  0000000141F38265  mov     [rsp+4E8h+var_3E0], r8
  0000000141F3826D  imul    r8d, esi, 2976B780h
  0000000141F38274  mov     [rsp+4E8h+var_440], r8
  0000000141F3827C  imul    r8d, esi, 7DA1EC38h
  0000000141F38283  mov     [rsp+4E8h+var_4D0], r8
  0000000141F38288  imul    r8d, esi, 8C9E4A00h
  0000000141F3828F  mov     [rsp+4E8h+var_488], r8
  0000000141F38294  imul    r11d, esi, 14BB5BC0h
  0000000141F3829B  mov     [rsp+4E8h+var_388], r11
  0000000141F382A3  imul    r8d, esi, 0D54B82C8h
  0000000141F382AA  mov     [rsp+4E8h+var_3E8], r8
  0000000141F382B2  imul    r8d, esi, 995A0BA8h
  0000000141F382B9  mov     [rsp+4E8h+var_3D8], r8
  0000000141F382C1  imul    r8d, esi, 0CC0E22F8h
  0000000141F382C8  mov     [rsp+4E8h+var_360], r8
  0000000141F382D0  imul    r8d, esi, 81204E10h
  0000000141F382D7  mov     [rsp+4E8h+var_450], r8
  0000000141F382DF  imul    r8d, esi, 452ED6F0h
  0000000141F382E6  mov     [rsp+4E8h+var_428], r8
  0000000141F382EE  imul    r8d, esi, 901CABD8h
  0000000141F382F5  mov     [rsp+4E8h+var_3C8], r8
  0000000141F382FD  imul    r14d, esi, 2F35B578h
  0000000141F38304  mov     [rsp+4E8h+var_410], r14
  0000000141F3830C  imul    r9d, esi, 7223F048h
  0000000141F38313  mov     [rsp+4E8h+var_3F8], r9
  0000000141F3831B  imul    r12d, esi, 0B193C940h
  0000000141F38322  mov     [rsp+4E8h+var_3D0], r12
  0000000141F3832A  imul    r8d, esi, 2CF51958h
  0000000141F38331  mov     [rsp+4E8h+var_358], r8
  0000000141F38339  imul    r8d, esi, 32B41750h
  0000000141F38340  mov     [rsp+4E8h+var_3B0], r8
  0000000141F38348  imul    r8d, esi, 0EA06DE88h
  0000000141F3834F  mov     [rsp+4E8h+var_3B8], r8
  0000000141F38357  imul    r8d, esi, 41B07518h
  0000000141F3835E  mov     [rsp+4E8h+var_460], r8
  0000000141F38366  bt      dword ptr [rsp+4E8h+var_4C8], 8
  0000000141F3836C  lea     rax, [rsp+r13+4E8h]
  0000000141F38374  mov     [rsp+4E8h+var_268], rax
  0000000141F3837C  mov     [rsp+4E8h+var_340], r13
  0000000141F38384  cmovb   rdx, rax
  0000000141F38388  imul    eax, esi, 50ACD2E0h
  0000000141F3838E  mov     [rsp+4E8h+var_2F0], rsi
  0000000141F38396  mov     [rsp+4E8h+var_330], rax
  0000000141F3839E  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141F383A2  add     rcx, 4E8h
  0000000141F383A9  mov     r10, [rsp+4E8h+var_380]
  0000000141F383B1  imul    rcx, r10
  0000000141F383B5  lea     rax, [rsp+r11+4E8h+var_4E8]
  0000000141F383B9  add     rax, 4E8h
  0000000141F383BF  mov     r8, [rsp+4E8h+var_328]
  0000000141F383C7  imul    rax, r8
  0000000141F383CB  add     rax, rcx
  0000000141F383CE  lea     rcx, [rsp+r9+4E8h+var_4E8]
  0000000141F383D2  add     rcx, 4E8h
  0000000141F383D9  mov     r11, [rsp+4E8h+var_370]
  0000000141F383E1  imul    rcx, r11
  0000000141F383E5  not     rcx
  0000000141F383E8  not     rax
  0000000141F383EB  and     rax, rcx
  0000000141F383EE  not     rax
  0000000141F383F1  lea     rcx, [rsp+r14+4E8h+var_4E8]
  0000000141F383F5  add     rcx, 4E8h
  0000000141F383FC  mov     r9, [rsp+4E8h+var_3C0]
  0000000141F38404  imul    rcx, r9
  0000000141F38408  mov     rax, [rax+rcx]
  0000000141F3840C  mov     [rsp+4E8h+var_48], rax
  0000000141F38414  imul    eax, esi, 113CF9E8h
  0000000141F3841A  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141F3841E  add     rcx, 4E8h
  0000000141F38425  mov     [rsp+4E8h+var_118], rcx
  0000000141F3842D  imul    r10, rcx
  0000000141F38431  lea     rcx, [rsp+r12+4E8h+var_4E8]
  0000000141F38435  add     rcx, 4E8h
  0000000141F3843C  imul    rcx, r8
  0000000141F38440  add     rcx, r10
  0000000141F38443  not     rcx
  0000000141F38446  mov     rax, [rsp+4E8h+var_428]
  0000000141F3844E  add     rax, rsp
  0000000141F38451  add     rax, 4E8h
  0000000141F38457  imul    rax, r11
  0000000141F3845B  not     rax
  0000000141F3845E  and     rax, rcx
  0000000141F38461  not     rax
  0000000141F38464  mov     rcx, [rsp+4E8h+var_3C8]
  0000000141F3846C  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000141F38470  add     r8, 4E8h
  0000000141F38477  mov     [rsp+4E8h+var_120], r8
  0000000141F3847F  imul    r9, r8
  0000000141F38483  mov     rax, [rax+r9]
  0000000141F38487  mov     [rsp+4E8h+var_50], rax
  0000000141F3848F  mov     rcx, r15
  0000000141F38492  not     rcx
  0000000141F38495  mov     rax, [rsp+4E8h+var_460]
  0000000141F3849D  mov     rax, [rsp+rax+4E8h]
  0000000141F384A5  mov     [rsp+4E8h+var_250], rax
  0000000141F384AD  mov     rax, [rdx]
  0000000141F384B0  mov     [rsp+4E8h+var_58], rax
  0000000141F384B8  mov     rax, [rsp+4E8h+var_2F8]
  0000000141F384C0  mov     rax, [rsp+rax+4E8h]
  0000000141F384C8  mov     [rsp+4E8h+var_460], rax
  0000000141F384D0  mov     rax, [rsp+4E8h+var_408]
  0000000141F384D8  mov     rax, [rsp+rax+4E8h]
  0000000141F384E0  mov     [rsp+4E8h+var_258], rax
  0000000141F384E8  mov     rax, [rsp+4E8h+var_3A8]
  0000000141F384F0  mov     rax, [rsp+rax+4E8h]
  0000000141F384F8  mov     [rsp+4E8h+var_390], rax
  0000000141F38500  mov     rax, [rsp+r13+4E8h]
  0000000141F38508  mov     [rsp+4E8h+var_B8], rax
  0000000141F38510  mov     rax, [rsp+4E8h+var_3E8]
  0000000141F38518  mov     rax, [rsp+rax+4E8h]
  0000000141F38520  mov     [rsp+4E8h+var_80], rax
  0000000141F38528  mov     rax, [rsp+4E8h+var_3E0]
  0000000141F38530  mov     rax, [rsp+rax+4E8h]
  0000000141F38538  mov     [rsp+4E8h+var_88], rax
  0000000141F38540  mov     rax, [rsp+4E8h+var_4D8]
  0000000141F38545  mov     rax, [rsp+rax+4E8h]
  0000000141F3854D  mov     [rsp+4E8h+var_90], rax
  0000000141F38555  mov     rax, [rsp+4E8h+var_4D0]
  0000000141F3855A  mov     rax, [rsp+rax+4E8h]
  0000000141F38562  mov     [rsp+4E8h+var_E8], rax
  0000000141F3856A  mov     rax, [rsp+4E8h+var_3D8]
  0000000141F38572  mov     rax, [rsp+rax+4E8h]
  0000000141F3857A  mov     [rsp+4E8h+var_98], rax
  0000000141F38582  mov     rax, [rsp+4E8h+var_440]
  0000000141F3858A  mov     rax, [rsp+rax+4E8h]
  0000000141F38592  mov     [rsp+4E8h+var_A0], rax
  0000000141F3859A  mov     rax, [rsp+4E8h+var_450]
  0000000141F385A2  mov     rax, [rsp+rax+4E8h]
  0000000141F385AA  mov     [rsp+4E8h+var_A8], rax
  0000000141F385B2  mov     rax, [rsp+4E8h+var_358]
  0000000141F385BA  mov     rax, [rsp+rax+4E8h]
  0000000141F385C2  mov     [rsp+4E8h+var_B0], rax
  0000000141F385CA  mov     rax, [rsp+4E8h+var_3B0]
  0000000141F385D2  mov     rax, [rsp+rax+4E8h]
  0000000141F385DA  mov     [rsp+4E8h+var_78], rax
  0000000141F385E2  mov     rax, [rsp+4E8h+var_488]
  0000000141F385E7  mov     rax, [rsp+rax+4E8h]
  0000000141F385EF  mov     [rsp+4E8h+var_70], rax
  0000000141F385F7  mov     rax, [rsp+4E8h+var_360]
  0000000141F385FF  mov     rax, [rsp+rax+4E8h]
  0000000141F38607  mov     [rsp+4E8h+var_68], rax
  0000000141F3860F  mov     rax, [rsp+4E8h+var_3B8]
  0000000141F38617  mov     rax, [rsp+rax+4E8h]
  0000000141F3861F  mov     [rsp+4E8h+var_60], rax
  0000000141F38627  mov     rax, 1DBCD1F2834FD19Ah
  0000000141F38631  mov     rax, 118B83CD0A49601h
  0000000141F3863B  test    rax, 0
  0000000141F38641  call    locret_141F38656  ; -> locret_141F38656
  0000000141F38646  jnz     loc_141F38651
  0000000141F3864C  jmp     loc_141F38657
  0000000141F38651  jmp     loc_141F38AD2
  0000000141F38656  retn
  0000000141F38657  nop
  0000000141F38658  jmp     loc_141F38F85
  0000000141F3865D  mov     rax, 1DBCD1F2834FD19Ah
  0000000141F38667  mov     rax, 118B83CD0A49601h
  0000000141F38671  mov     rax, 52C1D70909A801A3h
  0000000141F3867B  mov     rax, 1DD7D8F124C82B97h
  0000000141F38685  mov     rax, 0BD8EEE10E810E125h
  0000000141F3868F  mov     rax, 0F4FF77F858DE1F06h
  0000000141F38699  mov     rax, [rsp+4E8h+var_2B0]
  0000000141F386A1  mov     [rdx+rax], rcx
  0000000141F386A5  mov     r10, [rsp+4E8h+var_1B8]
  0000000141F386AD  not     r10
  0000000141F386B0  and     r10, r13
  0000000141F386B3  not     r10
  0000000141F386B6  and     r10, [rsp+4E8h+var_2A8]
  0000000141F386BE  imul    r10, [rsp+4E8h+var_260]
  0000000141F386C7  mov     rax, [rsp+4E8h+var_408]
  0000000141F386CF  not     rax
  0000000141F386D2  not     r10
  0000000141F386D5  and     r10, rax
  0000000141F386D8  not     r10
  0000000141F386DB  add     r10, [rsp+4E8h+var_460]
  0000000141F386E3  mov     r11, [rsp+4E8h+var_438]
  0000000141F386EB  mov     rax, r11
  0000000141F386EE  not     rax
  0000000141F386F1  mov     rcx, r11
  0000000141F386F4  and     rcx, r10
  0000000141F386F7  not     rcx
  0000000141F386FA  mov     rdx, rax
  0000000141F386FD  and     rdx, r10
  0000000141F38700  not     r10
  0000000141F38703  mov     r8, rax
  0000000141F38706  and     r8, r10
  0000000141F38709  mov     r9, r8
  0000000141F3870C  not     r9
  0000000141F3870F  and     r9, rcx
  0000000141F38712  not     rdx
  0000000141F38715  and     r11, r10
  0000000141F38718  mov     rsi, r10
  0000000141F3871B  not     r11
  0000000141F3871E  and     r11, rdx
  0000000141F38721  mov     r10, [rsp+4E8h+var_B8]
  0000000141F38729  mov     rcx, r10
  0000000141F3872C  not     rcx
  0000000141F3872F  mov     rdx, r10
  0000000141F38732  and     rdx, r11
  0000000141F38735  not     r11
  0000000141F38738  and     r11, rcx
  0000000141F3873B  and     r8, rcx
  0000000141F3873E  and     rcx, r9
  0000000141F38741  not     rcx
  0000000141F38744  not     r9
  0000000141F38747  and     r9, r10
  0000000141F3874A  not     r9
  0000000141F3874D  and     r9, rcx
  0000000141F38750  not     r11
  0000000141F38753  not     rdx
  0000000141F38756  and     rdx, r11
  0000000141F38759  and     rax, r10
  0000000141F3875C  and     rax, rsi
  0000000141F3875F  sub     rdx, rax
  0000000141F38762  not     r9
  0000000141F38765  add     rdx, r9
  0000000141F38768  sub     rdx, r8
  0000000141F3876B  mov     rax, [rsp+4E8h+var_278]
  0000000141F38773  not     rax
  0000000141F38776  lea     rax, [rax+rax*2]
  0000000141F3877A  mov     rcx, [rsp+4E8h+var_4B8]
  0000000141F3877F  mov     [rcx+rax+1], rdx
  0000000141F38784  mov     rcx, [rsp+4E8h+var_2A0]
  0000000141F3878C  not     rcx
  0000000141F3878F  mov     rax, [rsp+4E8h+var_290]
  0000000141F38797  lea     rax, [rax+rcx*2]
  0000000141F3879B  mov     rbx, [rsp+4E8h+var_480]
  0000000141F387A0  and     rbx, r13
  0000000141F387A3  not     rbx
  0000000141F387A6  and     rbx, [rsp+4E8h+var_420]
  0000000141F387AE  imul    rbx, r15
  0000000141F387B2  add     rbx, [rsp+4E8h+var_440]
  0000000141F387BA  mov     rcx, rbx
  0000000141F387BD  not     rcx
  0000000141F387C0  mov     rdx, rcx
  0000000141F387C3  mov     r9, [rsp+4E8h+var_400]
  0000000141F387CB  and     rdx, r9
  0000000141F387CE  mov     r8, r9
  0000000141F387D1  mov     rsi, r9
  0000000141F387D4  not     r8
  0000000141F387D7  not     rdx
  0000000141F387DA  mov     r11, [rsp+4E8h+var_410]
  0000000141F387E2  mov     r9, r11
  0000000141F387E5  and     r9, rbx
  0000000141F387E8  and     rbx, r8
  0000000141F387EB  not     rbx
  0000000141F387EE  and     rbx, rdx
  0000000141F387F1  mov     rdx, r11
  0000000141F387F4  not     rdx
  0000000141F387F7  not     rbx
  0000000141F387FA  and     rbx, r11
  0000000141F387FD  mov     r15, rbx
  0000000141F38800  mov     rbx, r11
  0000000141F38803  mov     r11, rdx
  0000000141F38806  and     r11, rcx
  0000000141F38809  and     rcx, r8
  0000000141F3880C  and     rdx, rcx
  0000000141F3880F  not     rcx
  0000000141F38812  and     rcx, rbx
  0000000141F38815  not     rdx
  0000000141F38818  not     rcx
  0000000141F3881B  and     rcx, rdx
  0000000141F3881E  not     r9
  0000000141F38821  and     r9, rsi
  0000000141F38824  mov     rdx, rsi
  0000000141F38827  and     rdx, r11
  0000000141F3882A  and     r11, r8
  0000000141F3882D  not     rcx
  0000000141F38830  add     r11, r11
  0000000141F38833  sub     rcx, r11
  0000000141F38836  add     rcx, r9
  0000000141F38839  sub     rcx, rdx
  0000000141F3883C  not     r15
  0000000141F3883F  add     rcx, r15
  0000000141F38842  sub     rax, [rsp+4E8h+var_3E8]
  0000000141F3884A  mov     [rax], rcx
  0000000141F3884D  mov     rax, [rsp+4E8h+var_270]
  0000000141F38855  not     rax
  0000000141F38858  and     r13, rax
  0000000141F3885B  not     r13
  0000000141F3885E  and     r13, [rsp+4E8h+var_280]
  0000000141F38866  imul    r13, r12
  0000000141F3886A  add     r13, [rsp+4E8h+var_468]
  0000000141F38872  mov     r8, [rsp+4E8h+var_470]
  0000000141F38877  mov     rax, r8
  0000000141F3887A  and     rax, r13
  0000000141F3887D  not     rax
  0000000141F38880  and     rax, [rsp+4E8h+var_388]
  0000000141F38888  mov     r9, [rsp+4E8h+var_380]
  0000000141F38890  and     r9, r13
  0000000141F38893  mov     rcx, r9
  0000000141F38896  not     rcx
  0000000141F38899  mov     rdx, r8
  0000000141F3889C  and     rdx, rcx
  0000000141F3889F  not     rdx
  0000000141F388A2  lea     rax, [rax+rdx*2]
  0000000141F388A6  mov     rdx, [rsp+4E8h+var_450]
  0000000141F388AE  and     rcx, rdx
  0000000141F388B1  not     rcx
  0000000141F388B4  and     r8, r9
  0000000141F388B7  not     r8
  0000000141F388BA  and     r8, rcx
  0000000141F388BD  not     r8
  0000000141F388C0  lea     rcx, [r8+r8*2]
  0000000141F388C4  sub     rax, rcx
  0000000141F388C7  and     r9, rdx
  0000000141F388CA  not     r9
  0000000141F388CD  lea     rax, [rax+r9*2]
  0000000141F388D1  mov     rcx, [rsp+4E8h+var_3C8]
  0000000141F388D9  not     rcx
  0000000141F388DC  and     r13, rcx
  0000000141F388DF  add     rax, r13
  0000000141F388E2  inc     rax
  0000000141F388E5  mov     rcx, [rsp+4E8h+var_3D8]
  0000000141F388ED  mov     rdx, [rsp+4E8h+var_378]
  0000000141F388F5  mov     [rdx+rcx+2], rax
  0000000141F388FA  mov     rax, [rsp+4E8h+var_80]
  0000000141F38902  mov     [r14], rax
  0000000141F38905  mov     rax, [rsp+4E8h+var_88]
  0000000141F3890D  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141F38912  mov     [rcx], rax
  0000000141F38915  mov     rax, [rsp+4E8h+var_90]
  0000000141F3891D  mov     rcx, [rsp+4E8h+var_3A0]
  0000000141F38925  mov     [rcx], rax
  0000000141F38928  mov     rax, [rsp+4E8h+var_3F8]
  0000000141F38930  mov     [rax], rbp
  0000000141F38933  mov     rax, [rsp+4E8h+var_98]
  0000000141F3893B  mov     rcx, [rsp+4E8h+var_268]
  0000000141F38943  mov     [rcx], rax
  0000000141F38946  mov     rax, [rsp+4E8h+var_A0]
  0000000141F3894E  mov     rcx, [rsp+4E8h+var_4A8]
  0000000141F38953  mov     [rcx], rax
  0000000141F38956  mov     rax, [rsp+4E8h+var_A8]
  0000000141F3895E  mov     rcx, [rsp+4E8h+var_3D0]
  0000000141F38966  mov     [rcx], rax
  0000000141F38969  mov     rax, [rsp+4E8h+var_B0]
  0000000141F38971  mov     rcx, [rsp+4E8h+var_3C0]
  0000000141F38979  mov     [rcx], rax
  0000000141F3897C  mov     rax, [rsp+4E8h+var_360]
  0000000141F38984  lea     rax, [rsp+rax+4E8h]
  0000000141F3898C  mov     rcx, [rsp+4E8h+var_428]
  0000000141F38994  mov     [rcx], rax
  0000000141F38997  mov     rax, [rsp+4E8h+var_78]
  0000000141F3899F  mov     rcx, [rsp+4E8h+var_370]
  0000000141F389A7  mov     [rcx], rax
  0000000141F389AA  mov     rax, [rsp+4E8h+var_458]
  0000000141F389B2  mov     rcx, [rsp+4E8h+var_3E0]
  0000000141F389BA  mov     [rcx], rax
  0000000141F389BD  mov     rax, [rsp+4E8h+var_250]
  0000000141F389C5  mov     rcx, [rsp+4E8h+var_348]
  0000000141F389CD  mov     [rcx], rax
  0000000141F389D0  mov     rax, [rsp+4E8h+var_58]
  0000000141F389D8  mov     rcx, [rsp+4E8h+var_3B8]
  0000000141F389E0  mov     [rcx], rax
  0000000141F389E3  mov     rbp, [rsp+4E8h+var_2D8]
  0000000141F389EB  mov     rax, [rsp+4E8h+var_4D0]
  0000000141F389F0  mov     [rax], rbp
  0000000141F389F3  mov     rcx, [rsp+4E8h+var_3B0]
  0000000141F389FB  not     rcx
  0000000141F389FE  mov     rax, [rsp+4E8h+var_48]
  0000000141F38A06  mov     [rcx], rax
  0000000141F38A09  mov     rax, [rsp+4E8h+var_70]
  0000000141F38A11  mov     rcx, [rsp+4E8h+var_338]
  0000000141F38A19  mov     [rcx], rax
  0000000141F38A1C  mov     rcx, [rsp+4E8h+var_350]
  0000000141F38A24  not     rcx
  0000000141F38A27  mov     rax, [rsp+4E8h+var_50]
  0000000141F38A2F  mov     [rcx], rax
  0000000141F38A32  mov     rax, [rsp+4E8h+var_68]
  0000000141F38A3A  mov     rcx, [rsp+4E8h+var_3A8]
  0000000141F38A42  mov     [rcx], rax
  0000000141F38A45  mov     rax, [rsp+4E8h+var_258]
  0000000141F38A4D  mov     rcx, [rsp+4E8h+var_358]
  0000000141F38A55  mov     [rcx], rax
  0000000141F38A58  mov     rax, [rsp+4E8h+var_340]
  0000000141F38A60  mov     [rax], r10
  0000000141F38A63  mov     rax, [rsp+4E8h+var_60]
  0000000141F38A6B  mov     rcx, [rsp+4E8h+var_4C0]
  0000000141F38A70  mov     [rcx], rax
  0000000141F38A73  mov     rax, [rsp+4E8h+var_4A0]
  0000000141F38A78  mov     rdx, [rsp+4E8h+var_320]
  0000000141F38A80  add     rax, rdx
  0000000141F38A83  imul    rax, [rsp+4E8h+var_2E0]
  0000000141F38A8C  mov     [rsp+4E8h+var_4A0], rax
  0000000141F38A91  mov     rcx, [rsp+4E8h+var_D0]
  0000000141F38A99  mov     r9, rcx
  0000000141F38A9C  not     r9
  0000000141F38A9F  mov     r14, rbp
  0000000141F38AA2  not     r14
  0000000141F38AA5  mov     rbx, 4621EFB0AFD46500h
  0000000141F38AAF  imul    rbx, rdi
  0000000141F38AB3  mov     rax, r14
  0000000141F38AB6  and     rax, rbx
  0000000141F38AB9  not     rax
  0000000141F38ABC  mov     [rsp+4E8h+var_458], rax
  0000000141F38AC4  mov     r8, r9
  0000000141F38AC7  and     r8, rax
  0000000141F38ACA  not     r8
  0000000141F38ACD  mov     r15, [rsp+4E8h+var_4C8]
  0000000141F38AD2  and     r8, r15
  0000000141F38AD5  mov     r11, 44924849248D08B5h
  0000000141F38ADF  imul    r11, r8
  0000000141F38AE3  mov     r8, rbp
  0000000141F38AE6  and     r8, rbx
  0000000141F38AE9  mov     rsi, r15
  0000000141F38AEC  and     rsi, r8
  0000000141F38AEF  not     rsi
  0000000141F38AF2  not     r8
  0000000141F38AF5  and     r8, rdx
  0000000141F38AF8  not     r8
  0000000141F38AFB  and     r8, rsi
  0000000141F38AFE  mov     rsi, rcx
  0000000141F38B01  and     rsi, r8
  0000000141F38B04  not     r8
  0000000141F38B07  and     r8, r9
  0000000141F38B0A  not     r8
  0000000141F38B0D  not     rsi
  0000000141F38B10  and     rsi, r8
  0000000141F38B13  not     rsi
  0000000141F38B16  mov     r13, 72492324924063DAh
  0000000141F38B20  imul    r13, rsi
  0000000141F38B24  add     r13, r11
  0000000141F38B27  mov     r11, rdx
  0000000141F38B2A  and     r11, rbp
  0000000141F38B2D  mov     r8, rbx
  0000000141F38B30  not     r8
  0000000141F38B33  mov     rsi, r11
  0000000141F38B36  and     rsi, r8
  0000000141F38B39  not     rsi
  0000000141F38B3C  mov     rax, r11
  0000000141F38B3F  not     rax
  0000000141F38B42  mov     rdi, rax
  0000000141F38B45  and     rdi, rbx
  0000000141F38B48  not     rdi
  0000000141F38B4B  and     rdi, rsi
  0000000141F38B4E  mov     rsi, r9
  0000000141F38B51  and     rsi, rdi
  0000000141F38B54  not     rsi
  0000000141F38B57  not     rdi
  0000000141F38B5A  and     rdi, rcx
  0000000141F38B5D  not     rdi
  0000000141F38B60  and     rdi, rsi
  0000000141F38B63  mov     r10, 76DB6F6DB6E5EE94h
  0000000141F38B6D  imul    r10, rdi
  0000000141F38B71  mov     rdi, rbp
  0000000141F38B74  and     rdi, r8
  0000000141F38B77  mov     rsi, rdi
  0000000141F38B7A  not     rsi
  0000000141F38B7D  mov     rdx, r15
  0000000141F38B80  and     rdx, rcx
  0000000141F38B83  mov     r12, rcx
  0000000141F38B86  mov     rcx, rdx
  0000000141F38B89  and     rcx, rsi
  0000000141F38B8C  mov     rbp, 0BB6DB7B6DB72F74Bh
  0000000141F38B96  imul    rcx, rbp
  0000000141F38B9A  add     rcx, r10
  0000000141F38B9D  add     rcx, r13
  0000000141F38BA0  and     r11, r9
  0000000141F38BA3  not     r11
  0000000141F38BA6  mov     r13, r12
  0000000141F38BA9  and     rax, r12
  0000000141F38BAC  not     rax
  0000000141F38BAF  and     r11, rbx
  0000000141F38BB2  and     r11, rax
  0000000141F38BB5  not     rdx
  0000000141F38BB8  mov     rbp, [rsp+4E8h+var_320]
  0000000141F38BC0  mov     rax, rbp
  0000000141F38BC3  and     rax, r9
  0000000141F38BC6  not     rax
  0000000141F38BC9  and     rax, rdx
  0000000141F38BCC  not     rax
  0000000141F38BCF  and     rax, rbx
  0000000141F38BD2  not     rax
  0000000141F38BD5  and     rax, r14
  0000000141F38BD8  not     rax
  0000000141F38BDB  mov     rdx, 0BB6DB7B6DB72F74Bh
  0000000141F38BE5  imul    rax, rdx
  0000000141F38BE9  not     r11
  0000000141F38BEC  mov     rdx, 0E92492924926526Dh
  0000000141F38BF6  lea     r10, [rdx+1]
  0000000141F38BFA  imul    r11, r10
  0000000141F38BFE  add     rax, r11
  0000000141F38C01  and     r15, r9
  0000000141F38C04  not     r15
  0000000141F38C07  mov     r12, rbp
  0000000141F38C0A  and     r12, r13
  0000000141F38C0D  mov     rdx, r13
  0000000141F38C10  not     r12
  0000000141F38C13  and     r12, r15
  0000000141F38C16  mov     r13, r8
  0000000141F38C19  and     r13, r12
  0000000141F38C1C  not     r13
  0000000141F38C1F  not     r12
  0000000141F38C22  and     r12, rbx
  0000000141F38C25  not     r12
  0000000141F38C28  and     r13, r14
  0000000141F38C2B  and     r13, r12
  0000000141F38C2E  not     r13
  0000000141F38C31  mov     r11, 8DB6DCDB6DBF9C27h
  0000000141F38C3B  imul    r11, r13
  0000000141F38C3F  add     r11, rax
  0000000141F38C42  add     r11, rcx
  0000000141F38C45  and     rsi, [rsp+4E8h+var_458]
  0000000141F38C4D  mov     r15, rdx
  0000000141F38C50  and     rsi, rdx
  0000000141F38C53  mov     r13, [rsp+4E8h+var_4C8]
  0000000141F38C58  mov     rax, r13
  0000000141F38C5B  and     rax, rsi
  0000000141F38C5E  not     rax
  0000000141F38C61  not     rsi
  0000000141F38C64  and     rsi, rbp
  0000000141F38C67  not     rsi
  0000000141F38C6A  and     rsi, rax
  0000000141F38C6D  imul    rsi, r10
  0000000141F38C71  and     rdi, rbp
  0000000141F38C74  not     rdi
  0000000141F38C77  and     rdi, rdx
  0000000141F38C7A  not     rdi
  0000000141F38C7D  mov     rax, 16DB6D6DB6D9AD91h
  0000000141F38C87  imul    rdi, rax
  0000000141F38C8B  add     rsi, rdi
  0000000141F38C8E  mov     rcx, r13
  0000000141F38C91  mov     rdi, [rsp+4E8h+var_2D8]
  0000000141F38C99  and     rcx, rdi
  0000000141F38C9C  not     rcx
  0000000141F38C9F  mov     r10, r9
  0000000141F38CA2  and     r10, r8
  0000000141F38CA5  and     r10, rcx
  0000000141F38CA8  mov     rdx, 0E92492924926526Dh
  0000000141F38CB2  imul    r10, rdx
  0000000141F38CB6  add     r10, rsi
  0000000141F38CB9  mov     rcx, rdi
  0000000141F38CBC  and     rcx, r9
  0000000141F38CBF  not     rcx
  0000000141F38CC2  mov     rsi, r14
  0000000141F38CC5  and     rsi, r15
  0000000141F38CC8  not     rsi
  0000000141F38CCB  and     rsi, r8
  0000000141F38CCE  and     rsi, rcx
  0000000141F38CD1  not     rsi
  0000000141F38CD4  and     rsi, r13
  0000000141F38CD7  imul    rsi, rdx
  0000000141F38CDB  add     rsi, r10
  0000000141F38CDE  mov     rcx, r15
  0000000141F38CE1  and     rcx, rbx
  0000000141F38CE4  and     rcx, r14
  0000000141F38CE7  and     rcx, r13
  0000000141F38CEA  mov     rdx, 492494924932936Fh
  0000000141F38CF4  imul    rdx, rcx
  0000000141F38CF8  add     rdx, rsi
  0000000141F38CFB  mov     rcx, r15
  0000000141F38CFE  and     rcx, r8
  0000000141F38D01  not     rcx
  0000000141F38D04  and     rcx, r14
  0000000141F38D07  and     rcx, r13
  0000000141F38D0A  mov     r10, r13
  0000000141F38D0D  and     r10, rbx
  0000000141F38D10  not     r10
  0000000141F38D13  mov     rsi, r9
  0000000141F38D16  and     rsi, r14
  0000000141F38D19  and     rsi, r10
  0000000141F38D1C  mov     r10, 60000200000C4102h
  0000000141F38D26  imul    r10, rsi
  0000000141F38D2A  add     r10, rdx
  0000000141F38D2D  not     rcx
  0000000141F38D30  imul    rcx, rax
  0000000141F38D34  add     rcx, r10
  0000000141F38D37  mov     rdx, 0D6A571F92F168D58h
  0000000141F38D41  mov     r13, [rsp+4E8h+var_2F0]
  0000000141F38D49  imul    rdx, r13
  0000000141F38D4D  add     rdx, rdi
  0000000141F38D50  mov     rax, rdi
  0000000141F38D53  and     r9, rbx
  0000000141F38D56  and     rax, r9
  0000000141F38D59  not     r9
  0000000141F38D5C  and     r9, r14
  0000000141F38D5F  not     r9
  0000000141F38D62  not     rax
  0000000141F38D65  and     rax, r9
  0000000141F38D68  not     rax
  0000000141F38D6B  and     rax, rbp
  0000000141F38D6E  not     rax
  0000000141F38D71  mov     r9, 2DB6DADB6DB35B24h
  0000000141F38D7B  imul    r9, rax
  0000000141F38D7F  add     r9, rcx
  0000000141F38D82  and     r14, rbp
  0000000141F38D85  and     r8, r14
  0000000141F38D88  not     r14
  0000000141F38D8B  and     r14, rbx
  0000000141F38D8E  not     r8
  0000000141F38D91  and     r8, r15
  0000000141F38D94  not     r14
  0000000141F38D97  and     r8, r14
  0000000141F38D9A  mov     rax, 0D2492524924CA4DCh
  0000000141F38DA4  imul    rax, r8
  0000000141F38DA8  add     rax, r9
  0000000141F38DAB  add     rax, r11
  0000000141F38DAE  imul    rax, [rsp+4E8h+var_2E8]
  0000000141F38DB7  mov     r15, [rsp+4E8h+var_C8]
  0000000141F38DBF  add     r15, [rsp+4E8h+var_250]
  0000000141F38DC7  imul    r15, [rsp+4E8h+var_398]
  0000000141F38DD0  mov     rcx, [rsp+4E8h+var_318]
  0000000141F38DD8  imul    rdx, rcx
  0000000141F38DDC  add     r15, rdx
  0000000141F38DDF  mov     r12, [rsp+4E8h+var_368]
  0000000141F38DE7  imul    r12, rcx
  0000000141F38DEB  imul    rcx, [rsp+4E8h+var_C0]
  0000000141F38DF4  mov     rdx, rcx
  0000000141F38DF7  not     rdx
  0000000141F38DFA  mov     r8, rdx
  0000000141F38DFD  mov     rsi, [rsp+4E8h+var_498]
  0000000141F38E02  and     r8, rsi
  0000000141F38E05  and     esi, ecx
  0000000141F38E07  mov     r9d, esi
  0000000141F38E0A  mov     rdi, [rsp+4E8h+var_390]
  0000000141F38E12  and     r9d, edi
  0000000141F38E15  mov     r10, rdx
  0000000141F38E18  and     r10, rdi
  0000000141F38E1B  mov     r11, rsi
  0000000141F38E1E  mov     r14, rsi
  0000000141F38E21  not     r11
  0000000141F38E24  and     r11, rdi
  0000000141F38E27  mov     rsi, rdi
  0000000141F38E2A  and     rsi, r8
  0000000141F38E2D  not     rsi
  0000000141F38E30  mov     rdi, r8
  0000000141F38E33  not     r8
  0000000141F38E36  mov     rbx, [rsp+4E8h+var_488]
  0000000141F38E3B  and     r8, rbx
  0000000141F38E3E  not     r8
  0000000141F38E41  and     r8, rsi
  0000000141F38E44  mov     rsi, [rsp+4E8h+var_4B0]
  0000000141F38E49  and     rdx, rsi
  0000000141F38E4C  not     esi
  0000000141F38E4E  not     r10
  0000000141F38E51  and     esi, ecx
  0000000141F38E53  and     ecx, ebx
  0000000141F38E55  not     rcx
  0000000141F38E58  and     rcx, r10
  0000000141F38E5B  not     rcx
  0000000141F38E5E  and     rcx, [rsp+4E8h+var_448]
  0000000141F38E66  add     rdx, rcx
  0000000141F38E69  add     rdx, r8
  0000000141F38E6C  sub     rdx, r9
  0000000141F38E6F  and     rdi, rbx
  0000000141F38E72  not     rdi
  0000000141F38E75  add     rdx, rdi
  0000000141F38E78  and     r14d, ebx
  0000000141F38E7B  mov     rcx, rax
  0000000141F38E7E  not     rcx
  0000000141F38E81  not     r11
  0000000141F38E84  not     r14
  0000000141F38E87  and     r14, r11
  0000000141F38E8A  mov     r8, r15
  0000000141F38E8D  not     r8
  0000000141F38E90  lea     rdx, [rdx+r14*2]
  0000000141F38E94  mov     r9, rcx
  0000000141F38E97  and     r9, r8
  0000000141F38E9A  lea     rdx, [rdx+rsi*2]
  0000000141F38E9E  add     rdx, 2
  0000000141F38EA2  mov     r10, rax
  0000000141F38EA5  and     r10, r8
  0000000141F38EA8  mov     r11, [rsp+4E8h+var_330]
  0000000141F38EB0  mov     [r11], rdx
  0000000141F38EB3  mov     r14, [rsp+4E8h+var_4A0]
  0000000141F38EB8  mov     rdx, r14
  0000000141F38EBB  not     rdx
  0000000141F38EBE  and     r8, rdx
  0000000141F38EC1  mov     r11, rdx
  0000000141F38EC4  mov     rbx, r12
  0000000141F38EC7  add     rbx, [rsp+4E8h+var_4E0]
  0000000141F38ECC  mov     rsi, rdx
  0000000141F38ECF  and     rdx, r9
  0000000141F38ED2  not     r9
  0000000141F38ED5  and     r11, r15
  0000000141F38ED8  mov     rdi, [rsp+4E8h+var_4E8]
  0000000141F38EDC  mov     [rdi], rbx
  0000000141F38EDF  mov     rdi, rcx
  0000000141F38EE2  and     rdi, r11
  0000000141F38EE5  not     r11
  0000000141F38EE8  and     r11, rax
  0000000141F38EEB  and     rax, r15
  0000000141F38EEE  not     rax
  0000000141F38EF1  and     rax, r14
  0000000141F38EF4  and     rax, r9
  0000000141F38EF7  not     r10
  0000000141F38EFA  mov     rbx, r14
  0000000141F38EFD  and     rbx, r15
  0000000141F38F00  and     r15, rcx
  0000000141F38F03  not     r15
  0000000141F38F06  and     r15, r10
  0000000141F38F09  and     rsi, r15
  0000000141F38F0C  not     r15
  0000000141F38F0F  and     r15, r14
  0000000141F38F12  and     r9, r14
  0000000141F38F15  and     r14, r10
  0000000141F38F18  not     r8
  0000000141F38F1B  not     rbx
  0000000141F38F1E  and     rbx, r8
  0000000141F38F21  not     rbx
  0000000141F38F24  and     rbx, rcx
  0000000141F38F27  not     r14
  0000000141F38F2A  not     rbx
  0000000141F38F2D  add     r14, r14
  0000000141F38F30  sub     rbx, r14
  0000000141F38F33  not     rdi
  0000000141F38F36  not     r11
  0000000141F38F39  and     r11, rdi
  0000000141F38F3C  not     r11
  0000000141F38F3F  lea     rcx, [rbx+r11*2]
  0000000141F38F43  not     rsi
  0000000141F38F46  not     r15
  0000000141F38F49  and     r15, rsi
  0000000141F38F4C  not     r15
  0000000141F38F4F  lea     r8, [r15+r15*2]
  0000000141F38F53  add     r8, rcx
  0000000141F38F56  sub     r8, rax
  0000000141F38F59  not     rdx
  0000000141F38F5C  not     r9
  0000000141F38F5F  and     r9, rdx
  0000000141F38F62  lea     rax, [r9+r8]
  0000000141F38F66  inc     rax
  0000000141F38F69  imul    ecx, r13d, 0FF20678Ah
  0000000141F38F70  add     rsp, 4A8h
  0000000141F38F77  pop     rbx
  0000000141F38F78  pop     rbp
  0000000141F38F79  pop     rdi
  0000000141F38F7A  pop     rsi
  0000000141F38F7B  pop     r12
  0000000141F38F7D  pop     r13
  0000000141F38F7F  pop     r14
  0000000141F38F81  pop     r15
  0000000141F38F83  jmp     rax
  0000000141F38F85  mov     rax, 1DBCD1F2834FD19Ah
  0000000141F38F8F  mov     rax, 118B83CD0A49601h
  0000000141F38F99  mov     rax, 52C1D70909A801A3h
  0000000141F38FA3  mov     rax, 1DD7D8F124C82B97h
  0000000141F38FAD  test    r10, 0
  0000000141F38FB4  call    locret_141F38FC4  ; -> locret_141F38FC4
  0000000141F38FB9  jnb     loc_141F38FC5
  0000000141F38FBF  jmp     loc_141F38A55
  0000000141F38FC4  retn
  0000000141F38FC5  nop
  0000000141F38FC6  jmp     loc_141F3BB2B
  0000000141F38FCB  mov     rax, 1DBCD1F2834FD19Ah
  0000000141F38FD5  mov     rax, 118B83CD0A49601h
  0000000141F38FDF  mov     rax, 52C1D70909A801A3h
  0000000141F38FE9  mov     rax, 1DD7D8F124C82B97h
  0000000141F38FF3  mov     rax, 0BD8EEE10E810E125h
  0000000141F38FFD  mov     rax, 0F4FF77F858DE1F06h
  0000000141F39007  mov     rax, [rsp+4E8h+var_4A8]
  0000000141F3900C  movzx   edx, byte ptr [rax]
  0000000141F3900F  mov     rax, rdx
  0000000141F39012  not     rax
  0000000141F39015  and     rcx, rax
  0000000141F39018  not     rcx
  0000000141F3901B  and     r15d, edx
  0000000141F3901E  mov     r9, rdx
  0000000141F39021  not     r15
  0000000141F39024  and     r15, rcx
  0000000141F39027  mov     r8, [rsp+4E8h+var_418]
  0000000141F3902F  mov     rcx, r8
  0000000141F39032  and     rcx, r15
  0000000141F39035  not     rcx
  0000000141F39038  not     r15
  0000000141F3903B  mov     r11, [rsp+4E8h+var_480]
  0000000141F39040  and     r15, r11
  0000000141F39043  not     r15
  0000000141F39046  and     r15, rcx
  0000000141F39049  and     ebx, r9d
  0000000141F3904C  not     rbx
  0000000141F3904F  mov     rcx, [rsp+4E8h+var_490]
  0000000141F39054  and     rcx, rax
  0000000141F39057  not     rcx
  0000000141F3905A  and     rcx, rbx
  0000000141F3905D  mov     [rsp+4E8h+var_490], rcx
  0000000141F39062  mov     ecx, r9d
  0000000141F39065  and     ecx, dword ptr [rsp+4E8h+var_498]
  0000000141F39069  not     rcx
  0000000141F3906C  mov     r14, rax
  0000000141F3906F  mov     r10, [rsp+4E8h+var_308]
  0000000141F39077  and     r14, r10
  0000000141F3907A  not     r14
  0000000141F3907D  mov     r13, [rsp+4E8h+var_310]
  0000000141F39085  and     r14, r13
  0000000141F39088  and     r14, rcx
  0000000141F3908B  mov     rcx, r8
  0000000141F3908E  and     rcx, r14
  0000000141F39091  not     rcx
  0000000141F39094  not     r14
  0000000141F39097  and     r14, r11
  0000000141F3909A  not     r14
  0000000141F3909D  and     r14, rcx
  0000000141F390A0  mov     rcx, [rsp+4E8h+var_470]
  0000000141F390A5  not     rcx
  0000000141F390A8  mov     rdx, rax
  0000000141F390AB  and     rdx, [rsp+4E8h+var_430]
  0000000141F390B3  and     rdx, rcx
  0000000141F390B6  mov     [rsp+4E8h+var_4A8], rdx
  0000000141F390BB  mov     rcx, [rsp+4E8h+var_300]
  0000000141F390C3  mov     r12, rcx
  0000000141F390C6  not     r12
  0000000141F390C9  mov     rbx, r9
  0000000141F390CC  and     ecx, ebx
  0000000141F390CE  not     rcx
  0000000141F390D1  and     r12, rax
  0000000141F390D4  not     r12
  0000000141F390D7  and     r12, rcx
  0000000141F390DA  and     r12, r10
  0000000141F390DD  not     r12
  0000000141F390E0  mov     rcx, r12
  0000000141F390E3  shl     rcx, 4
  0000000141F390E7  sub     r12, rcx
  0000000141F390EA  mov     esi, r13d
  0000000141F390ED  and     esi, ebx
  0000000141F390EF  and     r9d, r10d
  0000000141F390F2  and     r10d, esi
  0000000141F390F5  mov     ecx, r10d
  0000000141F390F8  and     ecx, r8d
  0000000141F390FB  not     rcx
  0000000141F390FE  not     r10
  0000000141F39101  and     r10, r11
  0000000141F39104  not     r10
  0000000141F39107  and     r10, rcx
  0000000141F3910A  lea     rcx, [r10+r10*4]
  0000000141F3910E  lea     rcx, [r10+rcx*2]
  0000000141F39112  mov     rdx, rdi
  0000000141F39115  not     rdx
  0000000141F39118  and     rdx, rax
  0000000141F3911B  not     rdx
  0000000141F3911E  and     edi, ebx
  0000000141F39120  not     rdi
  0000000141F39123  and     rdi, rdx
  0000000141F39126  shl     rdi, 4
  0000000141F3912A  add     rdi, rcx
  0000000141F3912D  not     rbp
  0000000141F39130  and     rbp, rax
  0000000141F39133  mov     rcx, r8
  0000000141F39136  and     rcx, rbp
  0000000141F39139  not     rcx
  0000000141F3913C  not     rbp
  0000000141F3913F  and     rbp, r11
  0000000141F39142  not     rbp
  0000000141F39145  and     rbp, rcx
  0000000141F39148  shl     rbp, 3
  0000000141F3914C  sub     rdi, rbp
  0000000141F3914F  mov     ecx, esi
  0000000141F39151  and     ecx, dword ptr [rsp+4E8h+var_4B8]
  0000000141F39155  lea     rcx, [rcx+rcx*2]
  0000000141F39159  sub     rdi, rcx
  0000000141F3915C  mov     rcx, [rsp+4E8h+var_478]
  0000000141F39161  not     rcx
  0000000141F39164  and     rcx, rax
  0000000141F39167  not     rcx
  0000000141F3916A  imul    r10, rcx, 0FFFFFFFFFFF49B26h
  0000000141F39171  add     r10, rdi
  0000000141F39174  not     r9
  0000000141F39177  and     r9, r8
  0000000141F3917A  mov     ecx, esi
  0000000141F3917C  mov     rdi, [rsp+4E8h+var_498]
  0000000141F39181  and     ecx, edi
  0000000141F39183  not     rcx
  0000000141F39186  and     rcx, r8
  0000000141F39189  mov     edx, r8d
  0000000141F3918C  and     edx, esi
  0000000141F3918E  not     rsi
  0000000141F39191  and     rsi, r11
  0000000141F39194  mov     r8d, r11d
  0000000141F39197  mov     [rsp+4E8h+var_C0], rbx
  0000000141F3919F  and     r8d, ebx
  0000000141F391A2  not     r8
  0000000141F391A5  mov     rbp, r13
  0000000141F391A8  and     r8, r13
  0000000141F391AB  and     r8, rdi
  0000000141F391AE  not     r8
  0000000141F391B1  add     r8, r8
  0000000141F391B4  sub     r10, r8
  0000000141F391B7  mov     r8, [rsp+4E8h+var_468]
  0000000141F391BF  and     r8, rax
  0000000141F391C2  mov     r13, [rsp+4E8h+var_4B0]
  0000000141F391C7  and     rax, r13
  0000000141F391CA  not     r13d
  0000000141F391CD  not     rax
  0000000141F391D0  and     r13d, ebx
  0000000141F391D3  not     r13
  0000000141F391D6  and     r13, rax
  0000000141F391D9  add     r13, r13
  0000000141F391DC  sub     r10, r13
  0000000141F391DF  and     rbp, r9
  0000000141F391E2  not     r9
  0000000141F391E5  and     r9, [rsp+4E8h+var_430]
  0000000141F391ED  not     rbp
  0000000141F391F0  not     r9
  0000000141F391F3  and     r9, rbp
  0000000141F391F6  not     r9
  0000000141F391F9  lea     rax, ds:0[r9*8]
  0000000141F39201  sub     r9, rax
  0000000141F39204  add     r9, r10
  0000000141F39207  not     rcx
  0000000141F3920A  lea     rax, [rcx+rcx*4]
  0000000141F3920E  sub     r9, rax
  0000000141F39211  not     rdx
  0000000141F39214  not     rsi
  0000000141F39217  and     rsi, rdx
  0000000141F3921A  and     r8, rdi
  0000000141F3921D  not     rsi
  0000000141F39220  and     rsi, rdi
  0000000141F39223  imul    rsi, [rsp+4E8h+var_4A0]
  0000000141F39229  add     rsi, r12
  0000000141F3922C  imul    rax, r8, 0FFFFFFFFFFF49B2Fh
  0000000141F39233  add     rsi, rax
  0000000141F39236  imul    rax, [rsp+4E8h+var_4A8], 0FFFFFFFFFFF49B2Dh
  0000000141F3923F  add     rsi, rax
  0000000141F39242  not     r14
  0000000141F39245  lea     rax, [r14+r14*4]
  0000000141F39249  lea     rax, [rax+rax*2]
  0000000141F3924D  add     rsi, rax
  0000000141F39250  add     rsi, r9
  0000000141F39253  mov     rax, [rsp+4E8h+var_490]
  0000000141F39258  lea     rax, [rax+rax*2]
  0000000141F3925C  lea     rcx, [rsi+rax*2]
  0000000141F39260  not     r15
  0000000141F39263  lea     rax, [r15+r15*4]
  0000000141F39267  add     rcx, rax
  0000000141F3926A  test    byte ptr [rsp+4E8h+var_4E8], 1
  0000000141F3926E  cmovz   rcx, [rsp+4E8h+var_3F0]
  0000000141F39277  mov     [rsp+4E8h+var_E0], rcx
  0000000141F3927F  mov     r13, [rsp+4E8h+var_2F0]
  0000000141F39287  mov     ecx, r13d
  0000000141F3928A  neg     cl
  0000000141F3928C  mov     byte ptr [rsp+4E8h+var_430], cl
  0000000141F39293  mov     r15, [rsp+4E8h+var_320]
  0000000141F3929B  mov     rax, r15
  0000000141F3929E  shl     rax, cl
  0000000141F392A1  not     rax
  0000000141F392A4  mov     ecx, r13d
  0000000141F392A7  shr     r15, cl
  0000000141F392AA  not     r15
  0000000141F392AD  and     r15, rax
  0000000141F392B0  mov     rax, 6B06A88171835A77h
  0000000141F392BA  imul    rax, r13
  0000000141F392BE  mov     [rsp+4E8h+var_3F0], rax
  0000000141F392C6  mov     rcx, 805B2ED6E7B65664h
  0000000141F392D0  imul    rcx, r13
  0000000141F392D4  mov     [rsp+4E8h+var_490], rcx
  0000000141F392D9  and     rax, r15
  0000000141F392DC  not     rax
  0000000141F392DF  not     r15
  0000000141F392E2  and     r15, rcx
  0000000141F392E5  not     r15
  0000000141F392E8  and     r15, rax
  0000000141F392EB  shr     r15, 3Bh
  0000000141F392EF  mov     r10, [rsp+4E8h+var_4C8]
  0000000141F392F4  bt      r10, 3Eh ; '>'
  0000000141F392F9  setnb   r12b
  0000000141F392FD  cmp     byte ptr [rsp+4E8h+var_458], 0
  0000000141F39305  setz    al
  0000000141F39308  mov     rsi, [rsp+4E8h+var_460]
  0000000141F39310  bt      rsi, 3Dh ; '='
  0000000141F39315  setnb   cl
  0000000141F39318  or      cl, al
  0000000141F3931A  mov     ebx, ecx
  0000000141F3931C  mov     byte ptr [rsp+4E8h+var_478], cl
  0000000141F39320  mov     rcx, 0E9CB24A8111D85ADh
  0000000141F3932A  imul    rcx, r13
  0000000141F3932E  mov     r8, 0C6B250FA05933DB4h
  0000000141F39338  imul    r8, r13
  0000000141F3933C  imul    eax, r13d, 203957B0h
  0000000141F39343  imul    edi, r13d, 0C64F2500h
  0000000141F3934A  imul    r9d, r13d, 5BEFDF8h
  0000000141F39351  mov     [rsp+4E8h+var_300], r9
  0000000141F39359  imul    r11d, r13d, 0CF8C84D0h
  0000000141F39360  mov     [rsp+4E8h+var_4A8], r11
  0000000141F39365  test    r15b, 1
  0000000141F39369  cmovnz  r8, rcx
  0000000141F3936D  mov     [rsp+4E8h+var_C8], r8
  0000000141F39375  mov     rdx, [rsp+4E8h+var_400]
  0000000141F3937D  mov     rcx, rdx
  0000000141F39380  mov     [rsp+4E8h+var_468], rax
  0000000141F39388  cmovnz  rcx, rax
  0000000141F3938C  mov     [rsp+4E8h+var_110], rcx
  0000000141F39394  mov     rcx, [rsp+4E8h+var_4D0]
  0000000141F39399  mov     r14, [rsp+4E8h+var_3E8]
  0000000141F393A1  cmovnz  rcx, r14
  0000000141F393A5  mov     [rsp+4E8h+var_100], rcx
  0000000141F393AD  test    r12b, bl
  0000000141F393B0  mov     rcx, rdi
  0000000141F393B3  mov     r8, [rsp+4E8h+var_448]
  0000000141F393BB  cmovnz  rcx, r8
  0000000141F393BF  mov     [rsp+4E8h+var_150], rcx
  0000000141F393C7  mov     rcx, rax
  0000000141F393CA  mov     rax, [rsp+4E8h+var_428]
  0000000141F393D2  cmovnz  rcx, rax
  0000000141F393D6  mov     [rsp+4E8h+var_140], rcx
  0000000141F393DE  mov     rcx, r11
  0000000141F393E1  cmovnz  rcx, rdi
  0000000141F393E5  mov     [rsp+4E8h+var_4B8], rdi
  0000000141F393EA  mov     [rsp+4E8h+var_138], rcx
  0000000141F393F2  test    r15b, 1
  0000000141F393F6  mov     rcx, r9
  0000000141F393F9  cmovnz  rcx, rdx
  0000000141F393FD  mov     [rsp+4E8h+var_148], rcx
  0000000141F39405  shr     rsi, 3Ah
  0000000141F39409  mov     r9, [rsp+4E8h+var_258]
  0000000141F39411  test    r9b, r9b
  0000000141F39414  setz    cl
  0000000141F39417  bt      r10, 3Bh ; ';'
  0000000141F3941C  setnb   bpl
  0000000141F39420  and     bpl, cl
  0000000141F39423  xor     bpl, 1
  0000000141F39427  imul    ecx, r13d, 68E69078h
  0000000141F3942E  mov     [rsp+4E8h+var_310], rcx
  0000000141F39436  imul    r11d, r13d, 1DF8BB90h
  0000000141F3943D  imul    ebx, r13d, 566BD0D8h
  0000000141F39444  test    sil, bpl
  0000000141F39447  mov     r10, [rsp+4E8h+var_4E0]
  0000000141F3944C  cmovnz  r10, [rsp+4E8h+var_358]
  0000000141F39455  mov     [rsp+4E8h+var_1A0], r10
  0000000141F3945D  mov     r10, rbx
  0000000141F39460  cmovnz  r10, rcx
  0000000141F39464  mov     [rsp+4E8h+var_188], r10
  0000000141F3946C  mov     r10, [rsp+4E8h+var_3F8]
  0000000141F39474  cmovnz  rdi, r10
  0000000141F39478  mov     [rsp+4E8h+var_178], rdi
  0000000141F39480  mov     rcx, r11
  0000000141F39483  mov     rdi, r11
  0000000141F39486  mov     [rsp+4E8h+var_4B0], r11
  0000000141F3948B  cmovnz  rcx, rbx
  0000000141F3948F  mov     [rsp+4E8h+var_170], rcx
  0000000141F39497  mov     rcx, [rsp+4E8h+var_3B0]
  0000000141F3949F  mov     r11, [rsp+4E8h+var_410]
  0000000141F394A7  cmovz   rcx, r11
  0000000141F394AB  mov     [rsp+4E8h+var_3B0], rcx
  0000000141F394B3  test    r15b, 1
  0000000141F394B7  cmovz   rbx, [rsp+4E8h+var_4D8]
  0000000141F394BD  mov     [rsp+4E8h+var_2B0], rbx
  0000000141F394C5  mov     rcx, [rsp+4E8h+var_3D0]
  0000000141F394CD  cmovnz  r11, rcx
  0000000141F394D1  mov     [rsp+4E8h+var_1B0], r11
  0000000141F394D9  imul    r11d, r13d, 0BD11C530h
  0000000141F394E0  mov     [rsp+4E8h+var_288], r15
  0000000141F394E8  test    r15b, 1
  0000000141F394EC  mov     rbx, [rsp+4E8h+var_3A0]
  0000000141F394F4  cmovnz  rbx, r11
  0000000141F394F8  mov     [rsp+4E8h+var_1E0], rbx
  0000000141F39500  mov     rbx, r11
  0000000141F39503  movzx   edx, byte ptr [rsp+4E8h+var_478]
  0000000141F39508  test    r12b, dl
  0000000141F3950B  cmovnz  r14, [rsp+4E8h+var_388]
  0000000141F39514  mov     [rsp+4E8h+var_3E8], r14
  0000000141F3951C  mov     r11, rcx
  0000000141F3951F  mov     r14, [rsp+4E8h+var_488]
  0000000141F39524  cmovnz  r11, r14
  0000000141F39528  mov     [rsp+4E8h+var_158], r11
  0000000141F39530  mov     rcx, [rsp+4E8h+var_3A8]
  0000000141F39538  cmovnz  rcx, [rsp+4E8h+var_450]
  0000000141F39541  mov     [rsp+4E8h+var_3A8], rcx
  0000000141F39549  imul    r11d, r13d, 0A8566970h
  0000000141F39550  mov     [rsp+4E8h+var_180], r11
  0000000141F39558  test    r15b, 1
  0000000141F3955C  cmovnz  rax, r11
  0000000141F39560  mov     [rsp+4E8h+var_160], rax
  0000000141F39568  imul    eax, r13d, 9F1909A0h
  0000000141F3956F  test    r15b, 1
  0000000141F39573  cmovz   r8, rax
  0000000141F39577  mov     [rsp+4E8h+var_480], rax
  0000000141F3957C  mov     [rsp+4E8h+var_448], r8
  0000000141F39584  test    sil, bpl
  0000000141F39587  mov     r8, [rsp+4E8h+var_378]
  0000000141F3958F  cmovz   r8, r14
  0000000141F39593  mov     [rsp+4E8h+var_378], r8
  0000000141F3959B  test    r15b, 1
  0000000141F3959F  mov     r8, [rsp+4E8h+var_3E0]
  0000000141F395A7  cmovnz  r8, rdi
  0000000141F395AB  mov     [rsp+4E8h+var_290], r8
  0000000141F395B3  mov     rdi, [rsp+4E8h+var_310]
  0000000141F395BB  mov     r8, rdi
  0000000141F395BE  cmovnz  r8, r14
  0000000141F395C2  mov     [rsp+4E8h+var_280], r8
  0000000141F395CA  mov     r11, r14
  0000000141F395CD  mov     r14d, edx
  0000000141F395D0  test    r12b, dl
  0000000141F395D3  mov     rcx, [rsp+4E8h+var_330]
  0000000141F395DB  cmovnz  rcx, rax
  0000000141F395DF  mov     [rsp+4E8h+var_330], rcx
  0000000141F395E7  imul    eax, r13d, 9B193C94h
  0000000141F395EE  mov     [rsp+4E8h+var_498], rax
  0000000141F395F3  imul    ecx, r13d, 1ED85406h
  0000000141F395FA  test    r9b, r9b
  0000000141F395FD  cmovz   rcx, rax
  0000000141F39601  mov     rdx, 0A7478120D4409D68h
  0000000141F3960B  imul    rdx, r13
  0000000141F3960F  mov     r8, 0C2C1DAFDEFBD5349h
  0000000141F39619  imul    r8, r13
  0000000141F3961D  test    sil, bpl
  0000000141F39620  cmovnz  r8, rdx
  0000000141F39624  mov     [rsp+4E8h+var_D0], r8
  0000000141F3962C  mov     rdx, [rsp+4E8h+var_340]
  0000000141F39634  mov     r9, [rsp+4E8h+var_400]
  0000000141F3963C  cmovz   rdx, r9
  0000000141F39640  mov     [rsp+4E8h+var_340], rdx
  0000000141F39648  imul    eax, r13d, 0B7DFBF0h
  0000000141F3964F  mov     [rsp+4E8h+var_418], rax
  0000000141F39657  test    sil, bpl
  0000000141F3965A  mov     rdx, [rsp+4E8h+var_3C8]
  0000000141F39662  cmovnz  rdx, [rsp+4E8h+var_468]
  0000000141F3966B  mov     [rsp+4E8h+var_3C8], rdx
  0000000141F39673  mov     rdx, [rsp+4E8h+var_3B8]
  0000000141F3967B  cmovnz  rdx, rax
  0000000141F3967F  mov     [rsp+4E8h+var_1A8], rdx
  0000000141F39687  imul    edx, r13d, 0C2D0C328h
  0000000141F3968E  mov     [rsp+4E8h+var_4E8], rdx
  0000000141F39692  mov     byte ptr [rsp+4E8h+var_298], r12b
  0000000141F3969A  test    r12b, r14b
  0000000141F3969D  cmovz   rbx, rdx
  0000000141F396A1  mov     [rsp+4E8h+var_1C0], rbx
  0000000141F396A9  imul    edx, r13d, 0A4D80798h
  0000000141F396B0  mov     [rsp+4E8h+var_308], rdx
  0000000141F396B8  test    r12b, r14b
  0000000141F396BB  mov     r8, [rsp+4E8h+var_440]
  0000000141F396C3  cmovnz  r8, rdi
  0000000141F396C7  mov     [rsp+4E8h+var_2A0], r8
  0000000141F396CF  cmovnz  rdx, r10
  0000000141F396D3  mov     [rsp+4E8h+var_1D8], rdx
  0000000141F396DB  imul    r8d, r13d, 542B34B8h
  0000000141F396E2  mov     [rsp+4E8h+var_4A0], rsi
  0000000141F396E7  mov     byte ptr [rsp+4E8h+var_470], bpl
  0000000141F396EC  test    sil, bpl
  0000000141F396EF  mov     rdx, [rsp+4E8h+var_338]
  0000000141F396F7  cmovnz  rdx, r9
  0000000141F396FB  mov     [rsp+4E8h+var_338], rdx
  0000000141F39703  cmovnz  r8, [rsp+4E8h+var_438]
  0000000141F3970C  mov     [rsp+4E8h+var_168], r8
  0000000141F39714  mov     r9, [rsp+4E8h+var_300]
  0000000141F3971C  cmovnz  r9, r11
  0000000141F39720  mov     [rsp+4E8h+var_1D0], r9
  0000000141F39728  imul    edx, r13d, 476F7310h
  0000000141F3972F  test    sil, bpl
  0000000141F39732  cmovnz  rdx, [rsp+4E8h+var_4B8]
  0000000141F39738  mov     [rsp+4E8h+var_1E8], rdx
  0000000141F39740  mov     rbp, 89537793AB75409Fh
  0000000141F3974A  imul    rbp, r13
  0000000141F3974E  add     rbp, [rsp+4E8h+var_2D8]
  0000000141F39756  add     rbp, rcx
  0000000141F39759  mov     rax, 13C19BF246E6EB9Bh
  0000000141F39763  imul    rax, r13
  0000000141F39767  mov     r11, 0DF54155735CCF38Eh
  0000000141F39771  imul    r11, r13
  0000000141F39775  mov     r8, r11
  0000000141F39778  not     r8
  0000000141F3977B  mov     r9, rax
  0000000141F3977E  and     r9, r11
  0000000141F39781  not     r9
  0000000141F39784  mov     rcx, rax
  0000000141F39787  not     rcx
  0000000141F3978A  mov     rdx, rcx
  0000000141F3978D  and     rdx, r8
  0000000141F39790  not     rdx
  0000000141F39793  and     rdx, r9
  0000000141F39796  mov     r9, rbp
  0000000141F39799  and     r9, r8
  0000000141F3979C  not     r9
  0000000141F3979F  and     r9, rax
  0000000141F397A2  not     rdx
  0000000141F397A5  and     rdx, rbp
  0000000141F397A8  not     rdx
  0000000141F397AB  add     rdx, r9
  0000000141F397AE  mov     rbx, rbp
  0000000141F397B1  not     rbx
  0000000141F397B4  mov     r9, rbx
  0000000141F397B7  and     r9, rcx
  0000000141F397BA  and     rax, r8
  0000000141F397BD  and     r8, r9
  0000000141F397C0  not     r9
  0000000141F397C3  and     r9, r11
  0000000141F397C6  not     r9
  0000000141F397C9  not     r8
  0000000141F397CC  and     r8, r9
  0000000141F397CF  mov     r9, r8
  0000000141F397D2  not     r9
  0000000141F397D5  add     r9, r9
  0000000141F397D8  mov     r10, rbp
  0000000141F397DB  and     r10, rax
  0000000141F397DE  not     r10
  0000000141F397E1  lea     r10, [r10+r10*2]
  0000000141F397E5  sub     r9, r10
  0000000141F397E8  add     r9, r8
  0000000141F397EB  not     rax
  0000000141F397EE  mov     r8, rcx
  0000000141F397F1  and     r8, r11
  0000000141F397F4  not     r8
  0000000141F397F7  and     r8, rax
  0000000141F397FA  mov     rax, rbp
  0000000141F397FD  and     rax, r8
  0000000141F39800  not     r8
  0000000141F39803  and     r8, rbx
  0000000141F39806  not     r8
  0000000141F39809  not     rax
  0000000141F3980C  and     rax, r8
  0000000141F3980F  not     rax
  0000000141F39812  lea     rax, [r9+rax*2]
  0000000141F39816  add     rax, rdx
  0000000141F39819  and     r11, rbx
  0000000141F3981C  not     r11
  0000000141F3981F  and     r11, rcx
  0000000141F39822  mov     rcx, 264DCA785CB8AB6h
  0000000141F3982C  imul    rcx, r13
  0000000141F39830  mov     [rsp+4E8h+var_438], rcx
  0000000141F39838  mov     r15, [rsp+4E8h+var_458]
  0000000141F39840  and     r15, rcx
  0000000141F39843  not     r15
  0000000141F39846  mov     r9, 5D1E573EBF462ADFh
  0000000141F39850  imul    r9, r13
  0000000141F39854  add     r9, r15
  0000000141F39857  mov     rcx, r9
  0000000141F3985A  not     rcx
  0000000141F3985D  mov     rdx, rcx
  0000000141F39860  and     rcx, rbp
  0000000141F39863  mov     r10, rcx
  0000000141F39866  not     r10
  0000000141F39869  mov     r8, rbx
  0000000141F3986C  and     r8, r9
  0000000141F3986F  not     r8
  0000000141F39872  and     r8, r10
  0000000141F39875  mov     r10, 3D7D0125BB09AF0Bh
  0000000141F3987F  imul    r10, r13
  0000000141F39883  add     r10, r15
  0000000141F39886  mov     rdi, r9
  0000000141F39889  and     rdi, r10
  0000000141F3988C  not     r8
  0000000141F3988F  and     r8, r10
  0000000141F39892  and     rcx, r10
  0000000141F39895  not     r10
  0000000141F39898  and     rdx, r10
  0000000141F3989B  not     rdx
  0000000141F3989E  mov     r14, rdi
  0000000141F398A1  not     r14
  0000000141F398A4  and     r14, rdx
  0000000141F398A7  mov     rdx, r9
  0000000141F398AA  and     rdx, r10
  0000000141F398AD  mov     r12, rbx
  0000000141F398B0  and     r12, rdx
  0000000141F398B3  not     rdx
  0000000141F398B6  and     rdx, rbp
  0000000141F398B9  not     rdx
  0000000141F398BC  not     r12
  0000000141F398BF  and     r12, rdx
  0000000141F398C2  and     r10, rbp
  0000000141F398C5  not     r10
  0000000141F398C8  and     r10, r9
  0000000141F398CB  and     rdi, rbp
  0000000141F398CE  not     rdi
  0000000141F398D1  lea     rdx, [rdi+r10*2]
  0000000141F398D5  imul    rcx, [rsp+4E8h+var_498]
  0000000141F398DB  add     rcx, rdx
  0000000141F398DE  not     r8
  0000000141F398E1  add     rcx, r8
  0000000141F398E4  not     r12
  0000000141F398E7  add     r12, r12
  0000000141F398EA  sub     rcx, r12
  0000000141F398ED  not     r14
  0000000141F398F0  and     r14, rbp
  0000000141F398F3  not     r14
  0000000141F398F6  add     r14, r14
  0000000141F398F9  sub     rcx, r14
  0000000141F398FC  add     rax, r11
  0000000141F398FF  inc     rax
  0000000141F39902  mov     r8, [rsp+4E8h+var_4A0]
  0000000141F39907  movzx   edx, byte ptr [rsp+4E8h+var_470]
  0000000141F3990C  test    r8b, dl
  0000000141F3990F  cmovz   rax, rcx
  0000000141F39913  mov     [rsp+4E8h+var_388], rax
  0000000141F3991B  imul    eax, r13d, 8A5DADE0h
  0000000141F39922  mov     [rsp+4E8h+var_4B8], rax
  0000000141F39927  test    r8b, dl
  0000000141F3992A  cmovnz  rax, [rsp+4E8h+var_4E0]
  0000000141F39930  mov     [rsp+4E8h+var_2A8], rax
  0000000141F39938  mov     r11, 1829222A56FE32B3h
  0000000141F39942  imul    r11, r13
  0000000141F39946  mov     rax, r11
  0000000141F39949  not     rax
  0000000141F3994C  mov     rcx, 5FEB15EEF4603551h
  0000000141F39956  imul    rcx, r13
  0000000141F3995A  mov     rdx, rbx
  0000000141F3995D  and     rdx, rax
  0000000141F39960  and     rax, rcx
  0000000141F39963  not     rax
  0000000141F39966  not     rcx
  0000000141F39969  and     r11, rcx
  0000000141F3996C  not     r11
  0000000141F3996F  and     r11, rax
  0000000141F39972  not     rdx
  0000000141F39975  and     rdx, rcx
  0000000141F39978  and     r11, rbx
  0000000141F3997B  not     r11
  0000000141F3997E  sub     r11, rdx
  0000000141F39981  mov     rsi, 3C46E6D72CE9C855h
  0000000141F3998B  imul    rsi, r13
  0000000141F3998F  add     rsi, r15
  0000000141F39992  mov     r10, 9F099D78CAD154A8h
  0000000141F3999C  imul    r10, r13
  0000000141F399A0  add     r10, r15
  0000000141F399A3  mov     r14, rsi
  0000000141F399A6  not     r14
  0000000141F399A9  mov     rdi, r14
  0000000141F399AC  and     rdi, r10
  0000000141F399AF  mov     rax, rbp
  0000000141F399B2  and     rax, rdi
  0000000141F399B5  not     rax
  0000000141F399B8  not     rdi
  0000000141F399BB  and     rdi, rbx
  0000000141F399BE  not     rdi
  0000000141F399C1  and     rdi, rax
  0000000141F399C4  mov     rax, rbx
  0000000141F399C7  and     rax, rsi
  0000000141F399CA  not     rax
  0000000141F399CD  mov     r8, rbp
  0000000141F399D0  and     r8, r14
  0000000141F399D3  mov     r12, r8
  0000000141F399D6  not     r12
  0000000141F399D9  and     r12, rax
  0000000141F399DC  mov     rcx, r10
  0000000141F399DF  not     rcx
  0000000141F399E2  mov     rdx, r10
  0000000141F399E5  and     rdx, r12
  0000000141F399E8  not     r12
  0000000141F399EB  and     r12, rcx
  0000000141F399EE  not     r12
  0000000141F399F1  not     rdx
  0000000141F399F4  and     rdx, r12
  0000000141F399F7  mov     r9, r14
  0000000141F399FA  and     r9, rcx
  0000000141F399FD  mov     r12, rbx
  0000000141F39A00  and     r12, r9
  0000000141F39A03  not     r9
  0000000141F39A06  mov     rax, rbp
  0000000141F39A09  and     rax, r9
  0000000141F39A0C  not     rax
  0000000141F39A0F  not     r12
  0000000141F39A12  and     r12, rax
  0000000141F39A15  and     r8, r10
  0000000141F39A18  lea     rax, [r8+r8*2]
  0000000141F39A1C  not     r12
  0000000141F39A1F  lea     r8, [r12+r12*2]
  0000000141F39A23  sub     r8, rax
  0000000141F39A26  mov     rax, rsi
  0000000141F39A29  and     rax, r10
  0000000141F39A2C  not     rax
  0000000141F39A2F  and     rax, r9
  0000000141F39A32  mov     r9, rbp
  0000000141F39A35  and     r9, rax
  0000000141F39A38  not     rax
  0000000141F39A3B  and     rax, rbx
  0000000141F39A3E  not     rax
  0000000141F39A41  not     r9
  0000000141F39A44  and     r9, rax
  0000000141F39A47  not     r9
  0000000141F39A4A  lea     rax, [r9+r9*8]
  0000000141F39A4E  sub     r8, rax
  0000000141F39A51  mov     rax, rbp
  0000000141F39A54  and     rax, rsi
  0000000141F39A57  mov     r9, rbx
  0000000141F39A5A  and     r9, r10
  0000000141F39A5D  and     rcx, rax
  0000000141F39A60  not     rax
  0000000141F39A63  and     rax, r10
  0000000141F39A66  not     rcx
  0000000141F39A69  not     rax
  0000000141F39A6C  and     rax, rcx
  0000000141F39A6F  mov     rcx, r9
  0000000141F39A72  and     r9, rsi
  0000000141F39A75  not     rcx
  0000000141F39A78  and     rsi, rcx
  0000000141F39A7B  and     r14, rcx
  0000000141F39A7E  not     r9
  0000000141F39A81  not     r14
  0000000141F39A84  and     r14, r9
  0000000141F39A87  not     rax
  0000000141F39A8A  mov     rcx, [rsp+4E8h+var_498]
  0000000141F39A8F  imul    rax, rcx
  0000000141F39A93  not     r14
  0000000141F39A96  imul    r14, rcx
  0000000141F39A9A  add     r14, rax
  0000000141F39A9D  add     r14, r8
  0000000141F39AA0  not     rdx
  0000000141F39AA3  shl     rdx, 2
  0000000141F39AA7  sub     r14, rdx
  0000000141F39AAA  not     rdi
  0000000141F39AAD  lea     rax, [r14+rdi*2]
  0000000141F39AB1  lea     rax, [rax+rsi*2]
  0000000141F39AB5  movzx   r12d, byte ptr [rsp+4E8h+var_470]
  0000000141F39ABB  test    byte ptr [rsp+4E8h+var_4A0], r12b
  0000000141F39AC0  cmovnz  rax, r11
  0000000141F39AC4  mov     [rsp+4E8h+var_400], rax
  0000000141F39ACC  mov     rax, [rsp+4E8h+var_458]
  0000000141F39AD4  not     rax
  0000000141F39AD7  mov     rsi, [rsp+4E8h+var_3E0]
  0000000141F39ADF  mov     rcx, [rsp+4E8h+var_4B8]
  0000000141F39AE4  cmovz   rcx, rsi
  0000000141F39AE8  mov     [rsp+4E8h+var_4B8], rcx
  0000000141F39AED  and     rax, [rsp+4E8h+var_438]
  0000000141F39AF5  mov     rdx, rax
  0000000141F39AF8  not     rdx
  0000000141F39AFB  mov     rcx, 0FFB99300A5FF5ADDh
  0000000141F39B05  imul    rdx, rcx
  0000000141F39B09  imul    rax, rcx
  0000000141F39B0D  mov     rcx, 69DAF2B398D6499Ch
  0000000141F39B17  imul    rcx, r13
  0000000141F39B1B  add     rcx, r15
  0000000141F39B1E  add     rax, r15
  0000000141F39B21  add     rax, rdx
  0000000141F39B24  mov     rdx, rcx
  0000000141F39B27  not     rdx
  0000000141F39B2A  mov     r9, rax
  0000000141F39B2D  not     r9
  0000000141F39B30  mov     r8, rdx
  0000000141F39B33  and     r8, r9
  0000000141F39B36  mov     r10, rbp
  0000000141F39B39  and     r10, r8
  0000000141F39B3C  not     r8
  0000000141F39B3F  and     r8, rbx
  0000000141F39B42  not     r8
  0000000141F39B45  not     r10
  0000000141F39B48  and     r10, r8
  0000000141F39B4B  mov     rdi, rbp
  0000000141F39B4E  mov     [rsp+4E8h+var_1F8], rbp
  0000000141F39B56  and     rdi, rcx
  0000000141F39B59  mov     r8, rdi
  0000000141F39B5C  and     r8, rax
  0000000141F39B5F  mov     r11, rbx
  0000000141F39B62  and     r11, rdx
  0000000141F39B65  not     r11
  0000000141F39B68  mov     r14, rdi
  0000000141F39B6B  not     rdi
  0000000141F39B6E  and     rdi, r11
  0000000141F39B71  and     r11, rax
  0000000141F39B74  and     rax, rdi
  0000000141F39B77  not     rdi
  0000000141F39B7A  and     rdi, r9
  0000000141F39B7D  not     rdi
  0000000141F39B80  not     rax
  0000000141F39B83  and     rax, rdi
  0000000141F39B86  and     r14, r9
  0000000141F39B89  lea     rax, [r14+rax*2]
  0000000141F39B8D  and     rdx, rbp
  0000000141F39B90  not     rdx
  0000000141F39B93  and     rcx, rbx
  0000000141F39B96  not     rcx
  0000000141F39B99  and     rcx, rdx
  0000000141F39B9C  and     rcx, r9
  0000000141F39B9F  not     rcx
  0000000141F39BA2  lea     rcx, [rcx+rcx*2]
  0000000141F39BA6  sub     rax, rcx
  0000000141F39BA9  lea     rcx, [r11+r11*2]
  0000000141F39BAD  add     rcx, rax
  0000000141F39BB0  sub     rcx, r10
  0000000141F39BB3  not     r8
  0000000141F39BB6  add     rcx, r8
  0000000141F39BB9  mov     rax, 1EA71C6BC9E998DBh
  0000000141F39BC3  imul    rax, r13
  0000000141F39BC7  mov     rdx, 0C2125F421010C0BBh
  0000000141F39BD1  imul    rdx, r13
  0000000141F39BD5  and     rdx, rbx
  0000000141F39BD8  not     rdx
  0000000141F39BDB  and     rdx, rax
  0000000141F39BDE  mov     r9, [rsp+4E8h+var_4A0]
  0000000141F39BE3  test    r9b, r12b
  0000000141F39BE6  cmovnz  rdx, rcx
  0000000141F39BEA  mov     [rsp+4E8h+var_438], rdx
  0000000141F39BF2  mov     rax, [rsp+4E8h+var_3A0]
  0000000141F39BFA  cmovnz  rax, [rsp+4E8h+var_308]
  0000000141F39C03  mov     [rsp+4E8h+var_3A0], rax
  0000000141F39C0B  mov     rax, 7AEF322ED5758A91h
  0000000141F39C15  imul    rax, r13
  0000000141F39C19  mov     rcx, 0C1F573A6DE65E79Bh
  0000000141F39C23  imul    rcx, r13
  0000000141F39C27  and     rcx, rbx
  0000000141F39C2A  not     rcx
  0000000141F39C2D  and     rcx, rax
  0000000141F39C30  mov     rax, 0BBB3660685FD51F7h
  0000000141F39C3A  imul    rax, r13
  0000000141F39C3E  and     rax, rbx
  0000000141F39C41  mov     rdx, 7AF06971F8FE77DBh
  0000000141F39C4B  imul    rdx, r13
  0000000141F39C4F  not     rax
  0000000141F39C52  and     rax, rdx
  0000000141F39C55  test    r9b, r12b
  0000000141F39C58  cmovnz  rax, rcx
  0000000141F39C5C  imul    r8d, r13d, 65682EA0h
  0000000141F39C63  mov     [rsp+4E8h+var_220], r8
  0000000141F39C6B  mov     r14, [rsp+4E8h+var_288]
  0000000141F39C73  test    r14b, 1
  0000000141F39C77  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141F39C7C  mov     r12, [rsp+4E8h+var_420]
  0000000141F39C84  cmovz   rcx, r12
  0000000141F39C88  mov     [rsp+4E8h+var_4D8], rcx
  0000000141F39C8D  mov     r9, [rsp+4E8h+var_4E0]
  0000000141F39C92  mov     rdx, r9
  0000000141F39C95  mov     rcx, [rsp+4E8h+var_428]
  0000000141F39C9D  cmovnz  rdx, rcx
  0000000141F39CA1  mov     [rsp+4E8h+var_2B8], rdx
  0000000141F39CA9  mov     rdx, r8
  0000000141F39CAC  mov     rdi, [rsp+4E8h+var_3F8]
  0000000141F39CB4  cmovnz  rdx, rdi
  0000000141F39CB8  mov     [rsp+4E8h+var_210], rdx
  0000000141F39CC0  movzx   ebp, byte ptr [rsp+4E8h+var_298]
  0000000141F39CC8  movzx   ebx, byte ptr [rsp+4E8h+var_478]
  0000000141F39CCD  test    bpl, bl
  0000000141F39CD0  cmovnz  r9, [rsp+4E8h+var_418]
  0000000141F39CD9  mov     [rsp+4E8h+var_4E0], r9
  0000000141F39CDE  cmovnz  rcx, [rsp+4E8h+var_408]
  0000000141F39CE7  mov     [rsp+4E8h+var_428], rcx
  0000000141F39CEF  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141F39CF4  cmovnz  rcx, [rsp+4E8h+var_468]
  0000000141F39CFD  mov     [rsp+4E8h+var_4B0], rcx
  0000000141F39D02  imul    edx, r13d, 0DE88E298h
  0000000141F39D09  mov     [rsp+4E8h+var_218], rdx
  0000000141F39D11  test    r14b, 1
  0000000141F39D15  mov     rcx, [rsp+4E8h+var_3D0]
  0000000141F39D1D  cmovnz  rcx, [rsp+4E8h+var_440]
  0000000141F39D26  mov     [rsp+4E8h+var_3D0], rcx
  0000000141F39D2E  mov     rcx, [rsp+4E8h+var_4A8]
  0000000141F39D33  cmovnz  rcx, rsi
  0000000141F39D37  mov     [rsp+4E8h+var_4A8], rcx
  0000000141F39D3C  mov     rcx, [rsp+4E8h+var_348]
  0000000141F39D44  cmovz   rcx, rdx
  0000000141F39D48  mov     [rsp+4E8h+var_348], rcx
  0000000141F39D50  mov     rcx, 92570084BAE956B7h
  0000000141F39D5A  imul    rcx, r13
  0000000141F39D5E  and     rcx, [rsp+4E8h+var_460]
  0000000141F39D66  imul    edx, r13d, 5939B0DBh
  0000000141F39D6D  mov     r9, [rsp+4E8h+var_458]
  0000000141F39D75  and     edx, r9d
  0000000141F39D78  mov     [rsp+4E8h+var_198], rdx
  0000000141F39D80  mov     r8, rdx
  0000000141F39D83  not     r8
  0000000141F39D86  not     rcx
  0000000141F39D89  mov     rdx, 6708C79D3E3CB66Fh
  0000000141F39D93  imul    rdx, r13
  0000000141F39D97  add     rdx, rcx
  0000000141F39D9A  not     rdx
  0000000141F39D9D  and     rdx, r8
  0000000141F39DA0  mov     r11, r8
  0000000141F39DA3  not     rdx
  0000000141F39DA6  mov     r8, 57F55DA98FCAD428h
  0000000141F39DB0  imul    r8, r13
  0000000141F39DB4  add     r8, rcx
  0000000141F39DB7  and     r8, rdx
  0000000141F39DBA  mov     rdx, 376521DE63B9BC4Ch
  0000000141F39DC4  imul    rdx, r13
  0000000141F39DC8  mov     r10, 652307EB9A6A2BDFh
  0000000141F39DD2  imul    r10, r13
  0000000141F39DD6  and     r10, r11
  0000000141F39DD9  not     r10
  0000000141F39DDC  and     r10, rdx
  0000000141F39DDF  test    r14b, 1
  0000000141F39DE3  cmovnz  r10, r8
  0000000141F39DE7  mov     [rsp+4E8h+var_468], r10
  0000000141F39DEF  mov     rdx, 9E5E1C4DAF111BEDh
  0000000141F39DF9  imul    rdx, r13
  0000000141F39DFD  add     rdx, rcx
  0000000141F39E00  not     rdx
  0000000141F39E03  and     rdx, r11
  0000000141F39E06  not     rdx
  0000000141F39E09  mov     r8, 8A37A53D89E0B6C6h
  0000000141F39E13  imul    r8, r13
  0000000141F39E17  add     r8, rcx
  0000000141F39E1A  and     r8, rdx
  0000000141F39E1D  mov     rdx, 35B2E66BE3A75691h
  0000000141F39E27  imul    rdx, r13
  0000000141F39E2B  mov     r10, 0FDFDBA8F6BEF82B3h
  0000000141F39E35  imul    r10, r13
  0000000141F39E39  and     r10, r11
  0000000141F39E3C  not     r10
  0000000141F39E3F  and     r10, rdx
  0000000141F39E42  test    r14b, 1
  0000000141F39E46  cmovnz  r10, r8
  0000000141F39E4A  mov     [rsp+4E8h+var_440], r10
  0000000141F39E52  mov     rdx, 7B775969E4CA1F6Dh
  0000000141F39E5C  imul    rdx, r13
  0000000141F39E60  add     rdx, rcx
  0000000141F39E63  not     rdx
  0000000141F39E66  and     rdx, r11
  0000000141F39E69  not     rdx
  0000000141F39E6C  mov     r8, 0B5EB0C4245E5FEAAh
  0000000141F39E76  imul    r8, r13
  0000000141F39E7A  add     r8, rcx
  0000000141F39E7D  and     r8, rdx
  0000000141F39E80  mov     rdx, 576AF2254A8308FFh
  0000000141F39E8A  imul    rdx, r13
  0000000141F39E8E  add     rdx, rcx
  0000000141F39E91  not     rdx
  0000000141F39E94  and     rdx, r11
  0000000141F39E97  not     rdx
  0000000141F39E9A  mov     r10, 7827B725BB852CD3h
  0000000141F39EA4  imul    r10, r13
  0000000141F39EA8  add     r10, rcx
  0000000141F39EAB  and     r10, rdx
  0000000141F39EAE  test    r14b, 1
  0000000141F39EB2  mov     rdx, [rsp+4E8h+var_4E8]
  0000000141F39EB6  cmovnz  rdx, [rsp+4E8h+var_480]
  0000000141F39EBC  mov     [rsp+4E8h+var_4E8], rdx
  0000000141F39EC0  cmovnz  r10, r8
  0000000141F39EC4  mov     [rsp+4E8h+var_408], r10
  0000000141F39ECC  mov     rdx, 0C9B575A4AE34BFB3h
  0000000141F39ED6  imul    rdx, r13
  0000000141F39EDA  mov     r8, 0CFB8C796E82E3256h
  0000000141F39EE4  imul    r8, r13
  0000000141F39EE8  mov     [rsp+4E8h+var_418], r11
  0000000141F39EF0  and     r8, r11
  0000000141F39EF3  not     r8
  0000000141F39EF6  and     r8, rdx
  0000000141F39EF9  mov     rdx, 2D114EAFAC402518h
  0000000141F39F03  imul    rdx, r13
  0000000141F39F07  add     rdx, rcx
  0000000141F39F0A  mov     rsi, 4B4E73F104E57A38h
  0000000141F39F14  imul    rsi, r13
  0000000141F39F18  add     rsi, rcx
  0000000141F39F1B  not     rdx
  0000000141F39F1E  and     rdx, r11
  0000000141F39F21  not     rdx
  0000000141F39F24  and     rsi, rdx
  0000000141F39F27  test    r14b, 1
  0000000141F39F2B  cmovnz  rsi, r8
  0000000141F39F2F  imul    edx, r13d, 0E3975EBBh
  0000000141F39F36  test    r9b, r9b
  0000000141F39F39  cmovz   rdx, [rsp+4E8h+var_498]
  0000000141F39F3F  mov     rcx, 6768E64BDB6C77B9h
  0000000141F39F49  imul    rcx, r13
  0000000141F39F4D  mov     r8, 4CA612FE95D39AD8h
  0000000141F39F57  imul    r8, r13
  0000000141F39F5B  mov     r11d, ebp
  0000000141F39F5E  test    bpl, bl
  0000000141F39F61  cmovnz  r8, rcx
  0000000141F39F65  mov     [rsp+4E8h+var_4A0], r8
  0000000141F39F6A  imul    r8d, r13d, 0E7C64268h
  0000000141F39F71  test    bpl, bl
  0000000141F39F74  mov     ebp, ebx
  0000000141F39F76  mov     rcx, [rsp+4E8h+var_488]
  0000000141F39F7B  cmovnz  rcx, r12
  0000000141F39F7F  mov     [rsp+4E8h+var_488], rcx
  0000000141F39F84  cmovnz  rdi, r8
  0000000141F39F88  mov     [rsp+4E8h+var_3F8], rdi
  0000000141F39F90  cmovnz  r8, [rsp+4E8h+var_3B8]
  0000000141F39F99  mov     [rsp+4E8h+var_1F0], r8
  0000000141F39FA1  imul    ecx, r13d, 0F3443E58h
  0000000141F39FA8  test    r11b, bl
  0000000141F39FAB  cmovz   rcx, [rsp+4E8h+var_410]
  0000000141F39FB4  mov     [rsp+4E8h+var_228], rcx
  0000000141F39FBC  mov     rcx, [rsp+4E8h+var_3D8]
  0000000141F39FC4  cmovz   rcx, [rsp+4E8h+var_360]
  0000000141F39FCD  mov     [rsp+4E8h+var_3D8], rcx
  0000000141F39FD5  mov     rcx, 0A8609533C221F40Ch
  0000000141F39FDF  imul    rcx, r13
  0000000141F39FE3  add     rcx, rdx
  0000000141F39FE6  mov     r8, 8307FA808B63E4E0h
  0000000141F39FF0  imul    r8, r13
  0000000141F39FF4  and     r8, [rsp+4E8h+var_4C8]
  0000000141F39FF9  not     r8
  0000000141F39FFC  add     rcx, [rsp+4E8h+var_320]
  0000000141F3A004  not     rcx
  0000000141F3A007  mov     rdx, 79073C3093A208D8h
  0000000141F3A011  imul    rdx, r13
  0000000141F3A015  add     rdx, r8
  0000000141F3A018  mov     r9, 0F0AE5D75F23BB035h
  0000000141F3A022  imul    r9, r13
  0000000141F3A026  add     r9, r8
  0000000141F3A029  not     r9
  0000000141F3A02C  and     r9, rcx
  0000000141F3A02F  not     r9
  0000000141F3A032  and     r9, rdx
  0000000141F3A035  mov     rdx, 628A3337FC6844EBh
  0000000141F3A03F  imul    rdx, r13
  0000000141F3A043  mov     r10, 6F9B1AE6C80F8C58h
  0000000141F3A04D  imul    r10, r13
  0000000141F3A051  and     r10, rcx
  0000000141F3A054  not     r10
  0000000141F3A057  and     r10, rdx
  0000000141F3A05A  test    r11b, bl
  0000000141F3A05D  cmovnz  r10, r9
  0000000141F3A061  mov     [rsp+4E8h+var_470], r10
  0000000141F3A066  mov     rdx, 0DD1CB8A68ECF0458h
  0000000141F3A070  imul    rdx, r13
  0000000141F3A074  mov     r9, 0BB423B82E9E77FFBh
  0000000141F3A07E  imul    r9, r13
  0000000141F3A082  and     r9, rcx
  0000000141F3A085  not     r9
  0000000141F3A088  and     r9, rdx
  0000000141F3A08B  mov     rdx, 86584C08714E677Dh
  0000000141F3A095  imul    rdx, r13
  0000000141F3A099  add     rdx, r8
  0000000141F3A09C  mov     r10, 8955D17C4BC40125h
  0000000141F3A0A6  imul    r10, r13
  0000000141F3A0AA  add     r10, r8
  0000000141F3A0AD  not     r10
  0000000141F3A0B0  and     r10, rcx
  0000000141F3A0B3  not     r10
  0000000141F3A0B6  and     r10, rdx
  0000000141F3A0B9  test    r11b, bl
  0000000141F3A0BC  cmovnz  r10, r9
  0000000141F3A0C0  mov     [rsp+4E8h+var_410], r10
  0000000141F3A0C8  mov     rdx, 44F07EEC0060A8C0h
  0000000141F3A0D2  imul    rdx, r13
  0000000141F3A0D6  add     rdx, r8
  0000000141F3A0D9  mov     r9, 3B50C3D885121559h
  0000000141F3A0E3  imul    r9, r13
  0000000141F3A0E7  add     r9, r8
  0000000141F3A0EA  not     r9
  0000000141F3A0ED  and     r9, rcx
  0000000141F3A0F0  not     r9
  0000000141F3A0F3  and     r9, rdx
  0000000141F3A0F6  mov     rdx, 0D9715D18F62763Eh
  0000000141F3A100  imul    rdx, r13
  0000000141F3A104  mov     r10, 0D5B7B5C02B0BDAA7h
  0000000141F3A10E  imul    r10, r13
  0000000141F3A112  and     r10, rcx
  0000000141F3A115  not     r10
  0000000141F3A118  and     r10, rdx
  0000000141F3A11B  test    r11b, bl
  0000000141F3A11E  cmovnz  r10, r9
  0000000141F3A122  mov     [rsp+4E8h+var_460], r10
  0000000141F3A12A  mov     rdx, 0EC84233041B50333h
  0000000141F3A134  imul    rdx, r13
  0000000141F3A138  add     rdx, r8
  0000000141F3A13B  mov     r9, 0B3DEB5961CD113F9h
  0000000141F3A145  imul    r9, r13
  0000000141F3A149  add     r9, r8
  0000000141F3A14C  not     r9
  0000000141F3A14F  and     r9, rcx
  0000000141F3A152  not     r9
  0000000141F3A155  and     r9, rdx
  0000000141F3A158  mov     rbx, 0EC46F9B72502EEDBh
  0000000141F3A162  imul    rbx, r13
  0000000141F3A166  and     rbx, rcx
  0000000141F3A169  mov     rcx, 22E6005AF0C8B685h
  0000000141F3A173  imul    rcx, r13
  0000000141F3A177  not     rbx
  0000000141F3A17A  and     rbx, rcx
  0000000141F3A17D  test    r11b, bpl
  0000000141F3A180  cmovnz  rbx, r9
  0000000141F3A184  mov     rcx, [rsp+4E8h+var_490]
  0000000141F3A189  mov     r8, rcx
  0000000141F3A18C  and     r8, rax
  0000000141F3A18F  not     r8
  0000000141F3A192  mov     r10, rcx
  0000000141F3A195  mov     r9, rcx
  0000000141F3A198  not     r10
  0000000141F3A19B  mov     rcx, rax
  0000000141F3A19E  not     rcx
  0000000141F3A1A1  mov     rdx, r10
  0000000141F3A1A4  and     rdx, rcx
  0000000141F3A1A7  not     rdx
  0000000141F3A1AA  and     rdx, r8
  0000000141F3A1AD  mov     r8, r9
  0000000141F3A1B0  mov     r11, r9
  0000000141F3A1B3  and     r8, rcx
  0000000141F3A1B6  not     r8
  0000000141F3A1B9  mov     r9, r10
  0000000141F3A1BC  mov     r15, r10
  0000000141F3A1BF  mov     [rsp+4E8h+var_2D0], r10
  0000000141F3A1C7  and     r9, rax
  0000000141F3A1CA  not     r9
  0000000141F3A1CD  and     r9, r8
  0000000141F3A1D0  mov     r10, [rsp+4E8h+var_3F0]
  0000000141F3A1D8  mov     r14, r10
  0000000141F3A1DB  not     r14
  0000000141F3A1DE  mov     r8, r10
  0000000141F3A1E1  mov     rdi, r10
  0000000141F3A1E4  and     r8, r9
  0000000141F3A1E7  not     r9
  0000000141F3A1EA  and     r9, r14
  0000000141F3A1ED  not     r9
  0000000141F3A1F0  not     r8
  0000000141F3A1F3  and     r8, r9
  0000000141F3A1F6  and     r10, rax
  0000000141F3A1F9  not     r10
  0000000141F3A1FC  and     r10, r11
  0000000141F3A1FF  mov     r9, r14
  0000000141F3A202  mov     [rsp+4E8h+var_480], r14
  0000000141F3A207  and     r9, rcx
  0000000141F3A20A  not     r9
  0000000141F3A20D  and     r9, r10
  0000000141F3A210  not     r10
  0000000141F3A213  lea     r8, [r8+r10*2]
  0000000141F3A217  mov     r10, rdi
  0000000141F3A21A  and     r10, rdx
  0000000141F3A21D  and     rdx, r14
  0000000141F3A220  lea     rdx, [rdx+rdx*2]
  0000000141F3A224  add     rdx, r8
  0000000141F3A227  mov     r8, rdi
  0000000141F3A22A  and     r8, r11
  0000000141F3A22D  and     rcx, r8
  0000000141F3A230  not     rcx
  0000000141F3A233  not     r8
  0000000141F3A236  and     r8, rax
  0000000141F3A239  not     r8
  0000000141F3A23C  and     r8, rcx
  0000000141F3A23F  not     r8
  0000000141F3A242  add     r8, r8
  0000000141F3A245  sub     rdx, r8
  0000000141F3A248  lea     rcx, [rdx+r9*2]
  0000000141F3A24C  add     rcx, r10
  0000000141F3A24F  mov     rdx, r14
  0000000141F3A252  and     rdx, r11
  0000000141F3A255  mov     [rsp+4E8h+var_420], rdx
  0000000141F3A25D  not     rdx
  0000000141F3A260  mov     r8, rdi
  0000000141F3A263  and     r8, r15
  0000000141F3A266  not     r8
  0000000141F3A269  and     r8, rdx
  0000000141F3A26C  mov     [rsp+4E8h+var_2C0], r8
  0000000141F3A274  not     r8
  0000000141F3A277  mov     [rsp+4E8h+var_2C8], r8
  0000000141F3A27F  and     rax, r8
  0000000141F3A282  lea     rdx, [rax+rcx]
  0000000141F3A286  add     rdx, 2
  0000000141F3A28A  mov     rax, rdx
  0000000141F3A28D  movzx   ecx, byte ptr [rsp+4E8h+var_430]
  0000000141F3A295  shr     rax, cl
  0000000141F3A298  mov     ecx, r13d
  0000000141F3A29B  shl     rdx, cl
  0000000141F3A29E  mov     rcx, rax
  0000000141F3A2A1  not     rcx
  0000000141F3A2A4  mov     rdi, [rsp+4E8h+var_390]
  0000000141F3A2AC  mov     r8, rdi
  0000000141F3A2AF  and     r8, rdx
  0000000141F3A2B2  mov     r11, rax
  0000000141F3A2B5  and     r11, r8
  0000000141F3A2B8  not     r8
  0000000141F3A2BB  and     r8, rcx
  0000000141F3A2BE  not     r8
  0000000141F3A2C1  not     r11
  0000000141F3A2C4  and     r11, r8
  0000000141F3A2C7  mov     r15, rdi
  0000000141F3A2CA  not     r15
  0000000141F3A2CD  mov     rbp, 999999999999999Ah
  0000000141F3A2D7  imul    r11, rbp
  0000000141F3A2DB  mov     r9, rcx
  0000000141F3A2DE  and     r9, rdx
  0000000141F3A2E1  not     rdx
  0000000141F3A2E4  mov     r8, r15
  0000000141F3A2E7  and     r8, rax
  0000000141F3A2EA  mov     r14, r8
  0000000141F3A2ED  not     r14
  0000000141F3A2F0  and     r14, rdx
  0000000141F3A2F3  not     r14
  0000000141F3A2F6  mov     r10, 6666666666666667h
  0000000141F3A300  imul    r14, r10
  0000000141F3A304  add     r14, r11
  0000000141F3A307  mov     r12, r9
  0000000141F3A30A  not     r12
  0000000141F3A30D  and     rax, rdx
  0000000141F3A310  not     rax
  0000000141F3A313  and     rax, r12
  0000000141F3A316  mov     r11, r15
  0000000141F3A319  mov     [rsp+4E8h+var_230], r15
  0000000141F3A321  and     r11, rax
  0000000141F3A324  not     r11
  0000000141F3A327  mov     r10, 3333333333333333h
  0000000141F3A331  imul    r11, r10
  0000000141F3A335  add     r14, r11
  0000000141F3A338  and     rcx, rdx
  0000000141F3A33B  and     rcx, rdi
  0000000141F3A33E  not     rcx
  0000000141F3A341  imul    rcx, rbp
  0000000141F3A345  add     rcx, r14
  0000000141F3A348  and     r8, rdx
  0000000141F3A34B  not     rax
  0000000141F3A34E  and     rax, rdi
  0000000141F3A351  not     rax
  0000000141F3A354  imul    rax, r10
  0000000141F3A358  not     r8
  0000000141F3A35B  imul    r8, r10
  0000000141F3A35F  add     r8, rax
  0000000141F3A362  add     r8, rcx
  0000000141F3A365  and     r9, r15
  0000000141F3A368  not     r9
  0000000141F3A36B  and     r12, rdi
  0000000141F3A36E  not     r12
  0000000141F3A371  and     r12, r9
  0000000141F3A374  not     r12
  0000000141F3A377  mov     rax, 6666666666666667h
  0000000141F3A381  imul    r12, rax
  0000000141F3A385  add     r12, r8
  0000000141F3A388  mov     r9, [rsp+4E8h+var_490]
  0000000141F3A38D  mov     r8, r9
  0000000141F3A390  and     r8, rsi
  0000000141F3A393  not     rsi
  0000000141F3A396  mov     r10, [rsp+4E8h+var_3F0]
  0000000141F3A39E  and     rsi, r10
  0000000141F3A3A1  not     rsi
  0000000141F3A3A4  not     r8
  0000000141F3A3A7  and     r8, rsi
  0000000141F3A3AA  mov     rax, r8
  0000000141F3A3AD  mov     ecx, r13d
  0000000141F3A3B0  shl     rax, cl
  0000000141F3A3B3  not     rax
  0000000141F3A3B6  movzx   edx, byte ptr [rsp+4E8h+var_430]
  0000000141F3A3BE  mov     ecx, edx
  0000000141F3A3C0  shr     r8, cl
  0000000141F3A3C3  not     r8
  0000000141F3A3C6  and     r8, rax
  0000000141F3A3C9  imul    r12, [rsp+4E8h+var_3C0]
  0000000141F3A3D2  mov     [rsp+4E8h+var_288], r12
  0000000141F3A3DA  not     r8
  0000000141F3A3DD  imul    r8, [rsp+4E8h+var_380]
  0000000141F3A3E6  mov     [rsp+4E8h+var_298], r8
  0000000141F3A3EE  mov     rax, 0D80E92D09EA1C210h
  0000000141F3A3F8  imul    rax, r13
  0000000141F3A3FC  add     rax, [rsp+4E8h+var_2D8]
  0000000141F3A404  cmp     [rsp+4E8h+var_328], 0
  0000000141F3A40D  cmovz   rax, [rsp+4E8h+var_4C0]
  0000000141F3A413  mov     [rsp+4E8h+var_1C8], rax
  0000000141F3A41B  mov     r8, r9
  0000000141F3A41E  and     r8, rbx
  0000000141F3A421  not     rbx
  0000000141F3A424  and     rbx, r10
  0000000141F3A427  not     rbx
  0000000141F3A42A  not     r8
  0000000141F3A42D  and     r8, rbx
  0000000141F3A430  mov     rax, r8
  0000000141F3A433  mov     ecx, r13d
  0000000141F3A436  shl     rax, cl
  0000000141F3A439  not     rax
  0000000141F3A43C  mov     ecx, edx
  0000000141F3A43E  shr     r8, cl
  0000000141F3A441  not     r8
  0000000141F3A444  and     r8, rax
  0000000141F3A447  mov     [rsp+4E8h+var_478], r8
  0000000141F3A44C  mov     rax, [rsp+4E8h+var_4E8]
  0000000141F3A450  add     rax, rsp
  0000000141F3A453  add     rax, 4E8h
  0000000141F3A459  imul    rax, [rsp+4E8h+var_398]
  0000000141F3A462  mov     rcx, [rsp+4E8h+var_278]
  0000000141F3A46A  imul    rcx, [rsp+4E8h+var_318]
  0000000141F3A473  add     rcx, rax
  0000000141F3A476  not     rcx
  0000000141F3A479  mov     rax, [rsp+4E8h+var_4E0]
  0000000141F3A47E  add     rax, rsp
  0000000141F3A481  add     rax, 4E8h
  0000000141F3A487  imul    rax, [rsp+4E8h+var_2E0]
  0000000141F3A490  not     rax
  0000000141F3A493  and     rax, rcx
  0000000141F3A496  mov     [rsp+4E8h+var_190], rax
  0000000141F3A49E  mov     rax, rdi
  0000000141F3A4A1  shl     rax, 13h
  0000000141F3A4A5  not     rax
  0000000141F3A4A8  shr     rdi, 2Dh
  0000000141F3A4AC  not     rdi
  0000000141F3A4AF  and     rdi, rax
  0000000141F3A4B2  mov     rax, 19B4F83604874E6Bh
  0000000141F3A4BC  or      rax, rdi
  0000000141F3A4BF  not     rdi
  0000000141F3A4C2  mov     rdx, 0E64B07C9FB78B194h
  0000000141F3A4CC  or      rdx, rdi
  0000000141F3A4CF  and     rax, rdx
  0000000141F3A4D2  mov     r8, rdx
  0000000141F3A4D5  mov     r10, rax
  0000000141F3A4D8  mov     rcx, rax
  0000000141F3A4DB  mov     rdx, rax
  0000000141F3A4DE  not     ecx
  0000000141F3A4E0  mov     eax, ecx
  0000000141F3A4E2  shr     eax, 0Dh
  0000000141F3A4E5  and     eax, 41h
  0000000141F3A4E8  shr     ecx, 10h
  0000000141F3A4EB  and     ecx, 9
  0000000141F3A4EE  imul    rcx, rax
  0000000141F3A4F2  mov     [rsp+4E8h+var_4E8], rcx
  0000000141F3A4F6  mov     rax, [rsp+4E8h+var_4D0]
  0000000141F3A4FB  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000141F3A4FF  add     r12, 4E8h
  0000000141F3A506  shr     rdx, 1Fh
  0000000141F3A50A  not     edx
  0000000141F3A50C  and     edx, 9
  0000000141F3A50F  mov     [rsp+4E8h+var_4E0], rdx
  0000000141F3A514  mov     rax, [rsp+4E8h+var_290]
  0000000141F3A51C  add     rax, rsp
  0000000141F3A51F  add     rax, 4E8h
  0000000141F3A525  imul    rax, rdx
  0000000141F3A529  imul    r12, rcx
  0000000141F3A52D  add     r12, rax
  0000000141F3A530  shr     r8, 3Bh
  0000000141F3A534  mov     [rsp+4E8h+var_238], r8
  0000000141F3A53C  and     r8d, 1
  0000000141F3A540  mov     [rsp+4E8h+var_4D0], r8
  0000000141F3A545  mov     rax, [rsp+4E8h+var_2A0]
  0000000141F3A54D  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141F3A551  add     rdx, 4E8h
  0000000141F3A558  imul    rdx, r8
  0000000141F3A55C  mov     rax, r12
  0000000141F3A55F  not     rax
  0000000141F3A562  mov     rbp, rdx
  0000000141F3A565  and     rbp, rax
  0000000141F3A568  mov     r8, rbp
  0000000141F3A56B  not     r8
  0000000141F3A56E  mov     rcx, rdx
  0000000141F3A571  not     rcx
  0000000141F3A574  mov     r9, rcx
  0000000141F3A577  and     r9, r12
  0000000141F3A57A  not     r9
  0000000141F3A57D  and     r9, r8
  0000000141F3A580  shr     r10, 21h
  0000000141F3A584  not     r10d
  0000000141F3A587  mov     [rsp+4E8h+var_240], r10
  0000000141F3A58F  and     r10d, 3
  0000000141F3A593  mov     [rsp+4E8h+var_4C0], r10
  0000000141F3A598  mov     r8, [rsp+4E8h+var_4B8]
  0000000141F3A59D  add     r8, rsp
  0000000141F3A5A0  add     r8, 4E8h
  0000000141F3A5A7  imul    r8, r10
  0000000141F3A5AB  mov     r11, r8
  0000000141F3A5AE  not     r11
  0000000141F3A5B1  mov     r10, r11
  0000000141F3A5B4  and     r10, r12
  0000000141F3A5B7  mov     rbx, r8
  0000000141F3A5BA  and     rbx, r12
  0000000141F3A5BD  mov     r14, rdx
  0000000141F3A5C0  and     r14, rbx
  0000000141F3A5C3  not     rbx
  0000000141F3A5C6  and     rbx, rcx
  0000000141F3A5C9  mov     rsi, r10
  0000000141F3A5CC  and     r10, rcx
  0000000141F3A5CF  mov     r15, rcx
  0000000141F3A5D2  mov     rdi, rcx
  0000000141F3A5D5  and     rcx, r11
  0000000141F3A5D8  and     r11, r9
  0000000141F3A5DB  not     r11
  0000000141F3A5DE  not     r9
  0000000141F3A5E1  and     r9, r8
  0000000141F3A5E4  not     r9
  0000000141F3A5E7  and     r9, r11
  0000000141F3A5EA  not     r9
  0000000141F3A5ED  not     rsi
  0000000141F3A5F0  and     r15, rsi
  0000000141F3A5F3  not     r15
  0000000141F3A5F6  lea     r11, [r15+r15*4]
  0000000141F3A5FA  lea     r9, [r11+r9*2]
  0000000141F3A5FE  not     rbx
  0000000141F3A601  not     r14
  0000000141F3A604  and     r14, rbx
  0000000141F3A607  not     r14
  0000000141F3A60A  lea     r9, [r9+r14*4]
  0000000141F3A60E  and     rsi, rdx
  0000000141F3A611  and     rdi, rax
  0000000141F3A614  not     rdi
  0000000141F3A617  and     rdx, r12
  0000000141F3A61A  not     rdx
  0000000141F3A61D  and     rdx, r8
  0000000141F3A620  and     rdx, rdi
  0000000141F3A623  not     rdx
  0000000141F3A626  add     rdx, rdx
  0000000141F3A629  lea     rdx, [rdx+rdx*2]
  0000000141F3A62D  sub     r9, rdx
  0000000141F3A630  mov     rdx, r10
  0000000141F3A633  shl     r10, 2
  0000000141F3A637  sub     r9, r10
  0000000141F3A63A  not     rdx
  0000000141F3A63D  not     rsi
  0000000141F3A640  and     rsi, rdx
  0000000141F3A643  and     rbp, r8
  0000000141F3A646  lea     rdx, ds:0[rbp*8]
  0000000141F3A64E  sub     rbp, rdx
  0000000141F3A651  add     rbp, rsi
  0000000141F3A654  add     rbp, r9
  0000000141F3A657  mov     [rsp+4E8h+var_4B8], rbp
  0000000141F3A65C  and     r12, rcx
  0000000141F3A65F  not     rcx
  0000000141F3A662  and     rcx, rax
  0000000141F3A665  not     rcx
  0000000141F3A668  not     r12
  0000000141F3A66B  and     r12, rcx
  0000000141F3A66E  mov     [rsp+4E8h+var_278], r12
  0000000141F3A676  mov     rdx, [rsp+4E8h+var_2A8]
  0000000141F3A67E  mov     rax, rdx
  0000000141F3A681  not     rax
  0000000141F3A684  lea     r8, [rsp+4E8h]
  0000000141F3A68C  mov     rcx, r8
  0000000141F3A68F  and     rcx, rax
  0000000141F3A692  mov     r9, r8
  0000000141F3A695  not     r9
  0000000141F3A698  and     rax, r9
  0000000141F3A69B  mov     [rsp+4E8h+var_248], r9
  0000000141F3A6A3  not     rax
  0000000141F3A6A6  add     rax, rcx
  0000000141F3A6A9  not     rcx
  0000000141F3A6AC  add     rax, rcx
  0000000141F3A6AF  mov     rcx, rdx
  0000000141F3A6B2  and     ecx, r8d
  0000000141F3A6B5  mov     r10, r8
  0000000141F3A6B8  lea     rdx, [rcx+rax]
  0000000141F3A6BC  inc     rdx
  0000000141F3A6BF  mov     rax, [rsp+4E8h+var_280]
  0000000141F3A6C7  add     rax, rsp
  0000000141F3A6CA  add     rax, 4E8h
  0000000141F3A6D0  imul    rax, [rsp+4E8h+var_4E0]
  0000000141F3A6D6  not     rax
  0000000141F3A6D9  mov     rcx, [rsp+4E8h+var_270]
  0000000141F3A6E1  imul    rcx, [rsp+4E8h+var_4E8]
  0000000141F3A6E6  not     rcx
  0000000141F3A6E9  and     rcx, rax
  0000000141F3A6EC  not     rcx
  0000000141F3A6EF  mov     rax, [rsp+4E8h+var_3E8]
  0000000141F3A6F7  add     rax, rsp
  0000000141F3A6FA  add     rax, 4E8h
  0000000141F3A700  imul    rax, [rsp+4E8h+var_4D0]
  0000000141F3A706  add     rax, rcx
  0000000141F3A709  imul    rdx, [rsp+4E8h+var_4C0]
  0000000141F3A70F  mov     rcx, rax
  0000000141F3A712  not     rcx
  0000000141F3A715  and     rcx, rdx
  0000000141F3A718  mov     r8, rdx
  0000000141F3A71B  not     r8
  0000000141F3A71E  and     rdx, rax
  0000000141F3A721  and     r8, rax
  0000000141F3A724  mov     [rsp+4E8h+var_3E8], r8
  0000000141F3A72C  sub     rdx, rcx
  0000000141F3A72F  mov     [rsp+4E8h+var_290], rdx
  0000000141F3A737  not     rcx
  0000000141F3A73A  not     r8
  0000000141F3A73D  and     r8, rcx
  0000000141F3A740  mov     [rsp+4E8h+var_2A0], r8
  0000000141F3A748  mov     rcx, 696EC971FCB31C46h
  0000000141F3A752  imul    rcx, r13
  0000000141F3A756  mov     rax, 0E4C98BC5222113A1h
  0000000141F3A760  imul    rax, r13
  0000000141F3A764  and     rax, [rsp+4E8h+var_4C8]
  0000000141F3A769  not     rax
  0000000141F3A76C  add     rcx, rax
  0000000141F3A76F  mov     [rsp+4E8h+var_208], rcx
  0000000141F3A777  mov     rcx, 35CA811AB30FF6A1h
  0000000141F3A781  imul    rcx, r13
  0000000141F3A785  add     rcx, rax
  0000000141F3A788  mov     [rsp+4E8h+var_200], rcx
  0000000141F3A790  mov     rcx, 7005D8F80589E0E6h
  0000000141F3A79A  imul    rcx, r13
  0000000141F3A79E  add     rcx, rax
  0000000141F3A7A1  mov     [rsp+4E8h+var_1B8], rcx
  0000000141F3A7A9  mov     rcx, 12B88EDBAEE08757h
  0000000141F3A7B3  imul    rcx, r13
  0000000141F3A7B7  add     rcx, rax
  0000000141F3A7BA  mov     [rsp+4E8h+var_2A8], rcx
  0000000141F3A7C2  mov     rcx, 393992F00759178Eh
  0000000141F3A7CC  imul    rcx, r13
  0000000141F3A7D0  add     rcx, rax
  0000000141F3A7D3  mov     [rsp+4E8h+var_270], rcx
  0000000141F3A7DB  mov     rcx, 0C2ADF90A9E0A2B22h
  0000000141F3A7E5  imul    rcx, r13
  0000000141F3A7E9  add     rcx, rax
  0000000141F3A7EC  mov     [rsp+4E8h+var_280], rcx
  0000000141F3A7F4  mov     rcx, [rsp+4E8h+var_378]
  0000000141F3A7FC  mov     rax, rcx
  0000000141F3A7FF  not     rax
  0000000141F3A802  and     rax, r9
  0000000141F3A805  not     rax
  0000000141F3A808  and     ecx, r10d
  0000000141F3A80B  not     rcx
  0000000141F3A80E  and     rcx, rax
  0000000141F3A811  lea     rdx, [rax+rax]
  0000000141F3A815  sub     rdx, rcx
  0000000141F3A818  mov     rax, [rsp+4E8h+var_468]
  0000000141F3A820  mov     rcx, [rsp+4E8h+var_380]
  0000000141F3A828  imul    rax, rcx
  0000000141F3A82C  mov     [rsp+4E8h+var_468], rax
  0000000141F3A834  mov     rax, [rsp+4E8h+var_4D8]
  0000000141F3A839  add     rax, rsp
  0000000141F3A83C  add     rax, 4E8h
  0000000141F3A842  imul    rax, rcx
  0000000141F3A846  not     rax
  0000000141F3A849  mov     rcx, [rsp+4E8h+var_450]
  0000000141F3A851  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000141F3A855  add     r8, 4E8h
  0000000141F3A85C  imul    r8, [rsp+4E8h+var_328]
  0000000141F3A865  not     r8
  0000000141F3A868  and     r8, rax
  0000000141F3A86B  mov     rax, [rsp+4E8h+var_3D8]
  0000000141F3A873  add     rax, rsp
  0000000141F3A876  add     rax, 4E8h
  0000000141F3A87C  imul    rax, [rsp+4E8h+var_370]
  0000000141F3A885  not     r8
  0000000141F3A888  add     r8, rax
  0000000141F3A88B  mov     rcx, rdx
  0000000141F3A88E  imul    rcx, [rsp+4E8h+var_3C0]
  0000000141F3A897  mov     rax, rcx
  0000000141F3A89A  mov     r9, rcx
  0000000141F3A89D  not     rax
  0000000141F3A8A0  mov     rcx, rax
  0000000141F3A8A3  and     rcx, r8
  0000000141F3A8A6  mov     rdx, rcx
  0000000141F3A8A9  not     rdx
  0000000141F3A8AC  add     rdx, rdx
  0000000141F3A8AF  lea     rcx, [rdx+rcx*2]
  0000000141F3A8B3  and     r9, r8
  0000000141F3A8B6  mov     rdx, r9
  0000000141F3A8B9  add     r9, rcx
  0000000141F3A8BC  mov     [rsp+4E8h+var_3D8], r9
  0000000141F3A8C4  not     r8
  0000000141F3A8C7  and     r8, rax
  0000000141F3A8CA  not     rdx
  0000000141F3A8CD  mov     r12, [rsp+4E8h+var_390]
  0000000141F3A8D5  mov     r15, r12
  0000000141F3A8D8  mov     ecx, r13d
  0000000141F3A8DB  shr     r15, cl
  0000000141F3A8DE  not     r8
  0000000141F3A8E1  and     r8, rdx
  0000000141F3A8E4  mov     [rsp+4E8h+var_378], r8
  0000000141F3A8EC  mov     rax, r12
  0000000141F3A8EF  movzx   ecx, byte ptr [rsp+4E8h+var_430]
  0000000141F3A8F7  shl     rax, cl
  0000000141F3A8FA  mov     r8, r15
  0000000141F3A8FD  not     r8
  0000000141F3A900  mov     rdx, r8
  0000000141F3A903  and     rdx, rax
  0000000141F3A906  mov     rsi, rax
  0000000141F3A909  mov     r11, [rsp+4E8h+var_490]
  0000000141F3A90E  mov     rax, r11
  0000000141F3A911  and     rax, rdx
  0000000141F3A914  not     rdx
  0000000141F3A917  mov     [rsp+4E8h+var_450], rdx
  0000000141F3A91F  mov     r12, [rsp+4E8h+var_2D0]
  0000000141F3A927  mov     rcx, r12
  0000000141F3A92A  and     rcx, rdx
  0000000141F3A92D  not     rcx
  0000000141F3A930  not     rax
  0000000141F3A933  and     rax, rcx
  0000000141F3A936  not     rax
  0000000141F3A939  mov     rbx, [rsp+4E8h+var_480]
  0000000141F3A93E  and     rax, rbx
  0000000141F3A941  mov     r9, 0F286BCA1AF286BCAh
  0000000141F3A94B  imul    r9, rax
  0000000141F3A94F  mov     rdi, rsi
  0000000141F3A952  not     rdi
  0000000141F3A955  mov     rax, rbx
  0000000141F3A958  and     rax, rdi
  0000000141F3A95B  not     rax
  0000000141F3A95E  mov     r13, [rsp+4E8h+var_3F0]
  0000000141F3A966  mov     rdx, r13
  0000000141F3A969  and     rdx, rsi
  0000000141F3A96C  not     rdx
  0000000141F3A96F  and     rdx, r8
  0000000141F3A972  and     rdx, rax
  0000000141F3A975  and     rdx, r12
  0000000141F3A978  mov     r10, 9435E50D79435E4Fh
  0000000141F3A982  imul    r10, rdx
  0000000141F3A986  mov     rax, rbx
  0000000141F3A989  and     rax, r8
  0000000141F3A98C  mov     rdx, rsi
  0000000141F3A98F  mov     r14, rsi
  0000000141F3A992  and     rdx, rax
  0000000141F3A995  not     rax
  0000000141F3A998  and     rax, rdi
  0000000141F3A99B  not     rax
  0000000141F3A99E  not     rdx
  0000000141F3A9A1  and     rdx, rax
  0000000141F3A9A4  mov     rax, r11
  0000000141F3A9A7  and     rax, rdx
  0000000141F3A9AA  not     rdx
  0000000141F3A9AD  and     rdx, r12
  0000000141F3A9B0  not     rdx
  0000000141F3A9B3  not     rax
  0000000141F3A9B6  and     rax, rdx
  0000000141F3A9B9  mov     rsi, 86BCA1AF286BCA1Bh
  0000000141F3A9C3  imul    rsi, rax
  0000000141F3A9C7  mov     rcx, r15
  0000000141F3A9CA  and     rcx, r14
  0000000141F3A9CD  mov     rbp, r14
  0000000141F3A9D0  mov     r14, rcx
  0000000141F3A9D3  not     r14
  0000000141F3A9D6  mov     rdx, rbx
  0000000141F3A9D9  and     rdx, r14
  0000000141F3A9DC  not     rdx
  0000000141F3A9DF  mov     rax, r13
  0000000141F3A9E2  and     rax, rcx
  0000000141F3A9E5  not     rax
  0000000141F3A9E8  and     rax, rdx
  0000000141F3A9EB  not     rax
  0000000141F3A9EE  and     rax, r12
  0000000141F3A9F1  mov     r11, 0D79435E50D79438h
  0000000141F3A9FB  imul    r11, rax
  0000000141F3A9FF  add     r11, rsi
  0000000141F3AA02  add     r11, r10
  0000000141F3AA05  add     r11, r9
  0000000141F3AA08  mov     rdx, [rsp+4E8h+var_490]
  0000000141F3AA0D  mov     r9, rdx
  0000000141F3AA10  and     r9, r15
  0000000141F3AA13  not     r9
  0000000141F3AA16  mov     r10, rbx
  0000000141F3AA19  and     r10, r9
  0000000141F3AA1C  mov     rax, rdi
  0000000141F3AA1F  and     rax, r10
  0000000141F3AA22  not     rax
  0000000141F3AA25  not     r10
  0000000141F3AA28  and     r10, rbp
  0000000141F3AA2B  not     r10
  0000000141F3AA2E  and     r10, rax
  0000000141F3AA31  not     r10
  0000000141F3AA34  mov     rax, 50D79435E50D7942h
  0000000141F3AA3E  imul    r10, rax
  0000000141F3AA42  mov     rsi, rbx
  0000000141F3AA45  and     rsi, rbp
  0000000141F3AA48  mov     [rsp+4E8h+var_4D8], rbp
  0000000141F3AA4D  and     r9, rsi
  0000000141F3AA50  imul    r9, rax
  0000000141F3AA54  and     rcx, rbx
  0000000141F3AA57  not     rcx
  0000000141F3AA5A  mov     rbx, r13
  0000000141F3AA5D  and     r14, r13
  0000000141F3AA60  not     r14
  0000000141F3AA63  and     r14, rcx
  0000000141F3AA66  mov     rcx, rdx
  0000000141F3AA69  mov     r13, rdx
  0000000141F3AA6C  and     rcx, r14
  0000000141F3AA6F  not     r14
  0000000141F3AA72  and     r14, r12
  0000000141F3AA75  not     r14
  0000000141F3AA78  not     rcx
  0000000141F3AA7B  and     rcx, r14
  0000000141F3AA7E  not     rcx
  0000000141F3AA81  mov     rdx, 35E50D79435E50D8h
  0000000141F3AA8B  imul    rdx, rcx
  0000000141F3AA8F  and     r15, rdi
  0000000141F3AA92  mov     rcx, r15
  0000000141F3AA95  and     rcx, [rsp+4E8h+var_420]
  0000000141F3AA9D  not     rcx
  0000000141F3AAA0  mov     r14, 6BCA1AF286BCA1AFh
  0000000141F3AAAA  lea     rax, [r14+1]
  0000000141F3AAAE  imul    rax, rcx
  0000000141F3AAB2  add     rax, r9
  0000000141F3AAB5  mov     rcx, [rsp+4E8h+var_2C8]
  0000000141F3AABD  and     rcx, rdi
  0000000141F3AAC0  not     rcx
  0000000141F3AAC3  mov     r9, rcx
  0000000141F3AAC6  mov     rcx, [rsp+4E8h+var_2C0]
  0000000141F3AACE  and     rcx, rbp
  0000000141F3AAD1  not     rcx
  0000000141F3AAD4  and     rcx, r9
  0000000141F3AAD7  not     rcx
  0000000141F3AADA  and     rcx, r8
  0000000141F3AADD  mov     r9, rcx
  0000000141F3AAE0  mov     rcx, 0CA1AF286BCA1AF29h
  0000000141F3AAEA  imul    rcx, r9
  0000000141F3AAEE  add     rcx, rax
  0000000141F3AAF1  not     r15
  0000000141F3AAF4  and     r15, [rsp+4E8h+var_450]
  0000000141F3AAFC  mov     rax, r12
  0000000141F3AAFF  and     rax, r15
  0000000141F3AB02  not     rax
  0000000141F3AB05  and     rax, rbx
  0000000141F3AB08  mov     r9, 5E50D79435E50D7Ah
  0000000141F3AB12  imul    r9, rax
  0000000141F3AB16  add     r9, rcx
  0000000141F3AB19  add     r9, rdx
  0000000141F3AB1C  mov     rbp, [rsp+4E8h+var_480]
  0000000141F3AB21  mov     rax, rbp
  0000000141F3AB24  and     rax, r15
  0000000141F3AB27  not     rax
  0000000141F3AB2A  not     r15
  0000000141F3AB2D  and     r15, rbx
  0000000141F3AB30  not     r15
  0000000141F3AB33  and     r15, rax
  0000000141F3AB36  not     r15
  0000000141F3AB39  and     r15, r12
  0000000141F3AB3C  not     r15
  0000000141F3AB3F  mov     rax, 0AF286BCA1AF286BCh
  0000000141F3AB49  imul    rax, r15
  0000000141F3AB4D  add     rax, r9
  0000000141F3AB50  mov     r9, r13
  0000000141F3AB53  and     r9, rdi
  0000000141F3AB56  not     r9
  0000000141F3AB59  and     r9, r8
  0000000141F3AB5C  mov     rcx, rbp
  0000000141F3AB5F  and     rcx, r9
  0000000141F3AB62  not     rcx
  0000000141F3AB65  not     r9
  0000000141F3AB68  and     r9, rbx
  0000000141F3AB6B  not     r9
  0000000141F3AB6E  and     r9, rcx
  0000000141F3AB71  imul    r9, r14
  0000000141F3AB75  mov     rcx, r13
  0000000141F3AB78  and     rcx, rsi
  0000000141F3AB7B  not     rsi
  0000000141F3AB7E  and     rsi, r12
  0000000141F3AB81  and     r12, rdi
  0000000141F3AB84  and     r12, r8
  0000000141F3AB87  mov     r14, rbp
  0000000141F3AB8A  and     r14, r12
  0000000141F3AB8D  not     r14
  0000000141F3AB90  not     r12
  0000000141F3AB93  and     r12, rbx
  0000000141F3AB96  not     r12
  0000000141F3AB99  and     r12, r14
  0000000141F3AB9C  mov     rbx, 286BCA1AF286BCA3h
  0000000141F3ABA6  imul    rbx, r12
  0000000141F3ABAA  add     rbx, r9
  0000000141F3ABAD  not     rsi
  0000000141F3ABB0  not     rcx
  0000000141F3ABB3  and     rcx, rsi
  0000000141F3ABB6  not     rcx
  0000000141F3ABB9  and     rcx, r8
  0000000141F3ABBC  mov     rdx, 0BCA1AF286BCA1AF3h
  0000000141F3ABC6  imul    rdx, rcx
  0000000141F3ABCA  add     rdx, rbx
  0000000141F3ABCD  and     r8, [rsp+4E8h+var_420]
  0000000141F3ABD5  and     rdi, r8
  0000000141F3ABD8  not     r8
  0000000141F3ABDB  and     r8, [rsp+4E8h+var_4D8]
  0000000141F3ABE0  not     rdi
  0000000141F3ABE3  not     r8
  0000000141F3ABE6  and     r8, rdi
  0000000141F3ABE9  not     r8
  0000000141F3ABEC  mov     r14, [rsp+4E8h+var_2F0]
  0000000141F3ABF4  imul    r9d, r14d, 0A6C64F25h
  0000000141F3ABFB  add     r8, r9
  0000000141F3ABFE  add     r8, rdx
  0000000141F3AC01  add     r8, r10
  0000000141F3AC04  add     r8, rax
  0000000141F3AC07  add     r8, r11
  0000000141F3AC0A  lea     eax, [r14+r14]
  0000000141F3AC0E  lea     ecx, [rax+rax*8]
  0000000141F3AC11  shr     r8, cl
  0000000141F3AC14  mov     edx, r9d
  0000000141F3AC17  not     edx
  0000000141F3AC19  mov     eax, r8d
  0000000141F3AC1C  not     eax
  0000000141F3AC1E  and     eax, edx
  0000000141F3AC20  not     eax
  0000000141F3AC22  mov     ecx, r9d
  0000000141F3AC25  mov     r15, r9
  0000000141F3AC28  and     ecx, r8d
  0000000141F3AC2B  mov     dword ptr [rsp+4E8h+var_2C8], ecx
  0000000141F3AC32  not     ecx
  0000000141F3AC34  and     ecx, eax
  0000000141F3AC36  and     edx, r8d
  0000000141F3AC39  not     edx
  0000000141F3AC3B  add     edx, r15d
  0000000141F3AC3E  add     edx, ecx
  0000000141F3AC40  mov     dword ptr [rsp+4E8h+var_2C0], edx
  0000000141F3AC47  mov     rax, [rsp+4E8h+var_220]
  0000000141F3AC4F  add     rax, rsp
  0000000141F3AC52  add     rax, 4E8h
  0000000141F3AC58  imul    rax, [rsp+4E8h+var_318]
  0000000141F3AC61  not     rax
  0000000141F3AC64  mov     rcx, [rsp+4E8h+var_2B8]
  0000000141F3AC6C  add     rcx, rsp
  0000000141F3AC6F  add     rcx, 4E8h
  0000000141F3AC76  mov     rdx, [rsp+4E8h+var_398]
  0000000141F3AC7E  imul    rcx, rdx
  0000000141F3AC82  not     rcx
  0000000141F3AC85  and     rcx, rax
  0000000141F3AC88  mov     [rsp+4E8h+var_2B8], rcx
  0000000141F3AC90  mov     r11, [rsp+4E8h+var_4C8]
  0000000141F3AC95  mov     r9d, r11d
  0000000141F3AC98  shr     r9d, 8
  0000000141F3AC9C  and     r9d, 201h
  0000000141F3ACA3  mov     rax, [rsp+4E8h+var_3C8]
  0000000141F3ACAB  add     rax, rsp
  0000000141F3ACAE  add     rax, 4E8h
  0000000141F3ACB4  mov     rcx, [rsp+4E8h+var_1E0]
  0000000141F3ACBC  add     rcx, rsp
  0000000141F3ACBF  add     rcx, 4E8h
  0000000141F3ACC6  mov     r13, [rsp+4E8h+var_130]
  0000000141F3ACCE  imul    rax, r13
  0000000141F3ACD2  imul    rcx, r9
  0000000141F3ACD6  add     rcx, rax
  0000000141F3ACD9  mov     [rsp+4E8h+var_4D8], rcx
  0000000141F3ACDE  mov     rax, [rsp+4E8h+var_2B0]
  0000000141F3ACE6  add     rax, rsp
  0000000141F3ACE9  add     rax, 4E8h
  0000000141F3ACEF  imul    rax, [rsp+4E8h+var_4E0]
  0000000141F3ACF5  not     rax
  0000000141F3ACF8  mov     rcx, [rsp+4E8h+var_228]
  0000000141F3AD00  add     rcx, rsp
  0000000141F3AD03  add     rcx, 4E8h
  0000000141F3AD0A  imul    rcx, [rsp+4E8h+var_4D0]
  0000000141F3AD10  not     rcx
  0000000141F3AD13  and     rcx, rax
  0000000141F3AD16  not     rcx
  0000000141F3AD19  mov     rax, [rsp+4E8h+var_1E8]
  0000000141F3AD21  add     rax, rsp
  0000000141F3AD24  add     rax, 4E8h
  0000000141F3AD2A  imul    rax, [rsp+4E8h+var_4C0]
  0000000141F3AD30  add     rax, rcx
  0000000141F3AD33  mov     rbx, rax
  0000000141F3AD36  mov     rax, [rsp+4E8h+var_478]
  0000000141F3AD3B  not     rax
  0000000141F3AD3E  mov     r8, [rsp+4E8h+var_370]
  0000000141F3AD46  imul    rax, r8
  0000000141F3AD4A  mov     [rsp+4E8h+var_478], rax
  0000000141F3AD4F  mov     rax, [rsp+4E8h+var_3A0]
  0000000141F3AD57  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141F3AD5B  add     rcx, 4E8h
  0000000141F3AD62  mov     rdi, [rsp+4E8h+var_2E8]
  0000000141F3AD6A  imul    rcx, rdi
  0000000141F3AD6E  mov     [rsp+4E8h+var_2B0], rcx
  0000000141F3AD76  mov     rcx, [rsp+4E8h+var_438]
  0000000141F3AD7E  imul    rcx, r13
  0000000141F3AD82  mov     [rsp+4E8h+var_438], rcx
  0000000141F3AD8A  mov     rcx, [rsp+4E8h+var_408]
  0000000141F3AD92  imul    rcx, r9
  0000000141F3AD96  mov     [rsp+4E8h+var_408], rcx
  0000000141F3AD9E  mov     rcx, [rsp+4E8h+var_460]
  0000000141F3ADA6  mov     rbp, [rsp+4E8h+var_128]
  0000000141F3ADAE  imul    rcx, rbp
  0000000141F3ADB2  mov     [rsp+4E8h+var_460], rcx
  0000000141F3ADBA  mov     rcx, [rsp+4E8h+var_410]
  0000000141F3ADC2  imul    rcx, [rsp+4E8h+var_2E0]
  0000000141F3ADCB  mov     [rsp+4E8h+var_410], rcx
  0000000141F3ADD3  mov     rcx, [rsp+4E8h+var_440]
  0000000141F3ADDB  imul    rcx, rdx
  0000000141F3ADDF  mov     [rsp+4E8h+var_440], rcx
  0000000141F3ADE7  mov     rcx, 0A2E47C7AF773BA3Bh
  0000000141F3ADF1  imul    rcx, r14
  0000000141F3ADF5  mov     [rsp+4E8h+var_420], rcx
  0000000141F3ADFD  mov     rcx, 72A94F56075D011Ch
  0000000141F3AE07  imul    rcx, r14
  0000000141F3AE0B  mov     [rsp+4E8h+var_480], rcx
  0000000141F3AE10  mov     rcx, [rsp+4E8h+var_400]
  0000000141F3AE18  imul    rcx, rdi
  0000000141F3AE1C  mov     [rsp+4E8h+var_400], rcx
  0000000141F3AE24  mov     rcx, [rsp+4E8h+var_470]
  0000000141F3AE29  imul    rcx, r8
  0000000141F3AE2D  mov     [rsp+4E8h+var_470], rcx
  0000000141F3AE32  mov     r10, r8
  0000000141F3AE35  mov     rax, [rsp+4E8h+var_388]
  0000000141F3AE3D  mov     rdx, [rsp+4E8h+var_3C0]
  0000000141F3AE45  imul    rax, rdx
  0000000141F3AE49  mov     [rsp+4E8h+var_388], rax
  0000000141F3AE51  mov     rsi, rax
  0000000141F3AE54  not     rsi
  0000000141F3AE57  mov     [rsp+4E8h+var_380], rsi
  0000000141F3AE5F  mov     r12, rcx
  0000000141F3AE62  not     r12
  0000000141F3AE65  mov     [rsp+4E8h+var_450], r12
  0000000141F3AE6D  mov     eax, r14d
  0000000141F3AE70  shl     eax, 4
  0000000141F3AE73  lea     ecx, [rax+rax*4]
  0000000141F3AE76  mov     r8, r11
  0000000141F3AE79  shr     r8, cl
  0000000141F3AE7C  mov     rax, r12
  0000000141F3AE7F  and     rax, rsi
  0000000141F3AE82  mov     [rsp+4E8h+var_3C8], rax
  0000000141F3AE8A  mov     esi, r8d
  0000000141F3AE8D  mov     r11, r8
  0000000141F3AE90  not     esi
  0000000141F3AE92  and     esi, r15d
  0000000141F3AE95  imul    ecx, r14d, 86DF4C08h
  0000000141F3AE9C  add     rcx, rsp
  0000000141F3AE9F  add     rcx, 4E8h
  0000000141F3AEA6  imul    eax, r14d, 38731548h
  0000000141F3AEAD  mov     [rsp+4E8h+var_4C8], rax
  0000000141F3AEB2  test    byte ptr [rsp+4E8h+var_4E8], 1
  0000000141F3AEB6  cmovnz  rbx, rcx
  0000000141F3AEBA  mov     [rsp+4E8h+var_3A0], rbx
  0000000141F3AEC2  mov     rax, [rsp+4E8h+var_3F8]
  0000000141F3AECA  add     rax, rsp
  0000000141F3AECD  add     rax, 4E8h
  0000000141F3AED3  imul    rax, r10
  0000000141F3AED7  mov     rcx, [rsp+4E8h+var_2F8]
  0000000141F3AEDF  add     rcx, rsp
  0000000141F3AEE2  add     rcx, 4E8h
  0000000141F3AEE9  mov     r12, [rsp+4E8h+var_328]
  0000000141F3AEF1  imul    rcx, r12
  0000000141F3AEF5  not     rcx
  0000000141F3AEF8  not     rax
  0000000141F3AEFB  and     rax, rcx
  0000000141F3AEFE  and     r11d, r15d
  0000000141F3AF01  mov     [rsp+4E8h+var_2D0], r15
  0000000141F3AF09  test    r11b, 1
  0000000141F3AF0D  not     rax
  0000000141F3AF10  cmovz   rax, [rsp+4E8h+var_368]
  0000000141F3AF19  mov     [rsp+4E8h+var_3F8], rax
  0000000141F3AF21  mov     rcx, [rsp+4E8h+var_1B0]
  0000000141F3AF29  add     rcx, rsp
  0000000141F3AF2C  add     rcx, 4E8h
  0000000141F3AF33  imul    rcx, r9
  0000000141F3AF37  mov     r10, [rsp+4E8h+var_260]
  0000000141F3AF3F  mov     rbx, [rsp+4E8h+var_268]
  0000000141F3AF47  imul    rbx, r10
  0000000141F3AF4B  add     rbx, rcx
  0000000141F3AF4E  mov     rcx, [rsp+4E8h+var_1D8]
  0000000141F3AF56  add     rcx, rsp
  0000000141F3AF59  add     rcx, 4E8h
  0000000141F3AF60  imul    rcx, rbp
  0000000141F3AF64  not     rcx
  0000000141F3AF67  not     rbx
  0000000141F3AF6A  and     rbx, rcx
  0000000141F3AF6D  mov     rcx, [rsp+4E8h+var_3D0]
  0000000141F3AF75  add     rcx, rsp
  0000000141F3AF78  add     rcx, 4E8h
  0000000141F3AF7F  mov     r11, [rsp+4E8h+var_1A0]
  0000000141F3AF87  lea     r8, [rsp+r11+4E8h+var_4E8]
  0000000141F3AF8B  add     r8, 4E8h
  0000000141F3AF92  imul    rcx, [rsp+4E8h+var_398]
  0000000141F3AF9B  imul    r8, rdi
  0000000141F3AF9F  add     r8, rcx
  0000000141F3AFA2  mov     rcx, [rsp+4E8h+var_188]
  0000000141F3AFAA  lea     rax, [rsp+rcx+4E8h+var_4E8]
  0000000141F3AFAE  add     rax, 4E8h
  0000000141F3AFB4  mov     r11, r12
  0000000141F3AFB7  mov     r12, [rsp+4E8h+var_F0]
  0000000141F3AFBF  imul    r12, r11
  0000000141F3AFC3  mov     rcx, rdx
  0000000141F3AFC6  imul    rax, rdx
  0000000141F3AFCA  add     rax, r12
  0000000141F3AFCD  mov     r12, rax
  0000000141F3AFD0  mov     rdx, [rsp+4E8h+var_1D0]
  0000000141F3AFD8  lea     rax, [rsp+rdx+4E8h+var_4E8]
  0000000141F3AFDC  add     rax, 4E8h
  0000000141F3AFE2  imul    rax, rcx
  0000000141F3AFE6  mov     rcx, [rsp+4E8h+var_360]
  0000000141F3AFEE  add     rcx, rsp
  0000000141F3AFF1  add     rcx, 4E8h
  0000000141F3AFF8  imul    rcx, r11
  0000000141F3AFFC  add     rax, rcx
  0000000141F3AFFF  mov     ecx, r14d
  0000000141F3B002  shl     ecx, 5
  0000000141F3B005  mov     rdx, [rsp+4E8h+var_350]
  0000000141F3B00D  shr     rdx, cl
  0000000141F3B010  mov     [rsp+4E8h+var_350], rdx
  0000000141F3B018  mov     ecx, r15d
  0000000141F3B01B  and     ecx, edx
  0000000141F3B01D  test    cl, 1
  0000000141F3B020  mov     rcx, [rsp+4E8h+var_120]
  0000000141F3B028  cmovz   r12, rcx
  0000000141F3B02C  mov     [rsp+4E8h+var_3D0], r12
  0000000141F3B034  cmovz   rax, rcx
  0000000141F3B038  mov     [rsp+4E8h+var_3C0], rax
  0000000141F3B040  mov     rcx, [rsp+4E8h+var_4A8]
  0000000141F3B045  add     rcx, rsp
  0000000141F3B048  add     rcx, 4E8h
  0000000141F3B04F  imul    rcx, r9
  0000000141F3B053  not     rcx
  0000000141F3B056  mov     rdx, [rsp+4E8h+var_310]
  0000000141F3B05E  lea     r9, [rsp+rdx+4E8h+var_4E8]
  0000000141F3B062  add     r9, 4E8h
  0000000141F3B069  imul    r9, r10
  0000000141F3B06D  not     r9
  0000000141F3B070  and     r9, rcx
  0000000141F3B073  mov     rcx, [rsp+4E8h+var_1C0]
  0000000141F3B07B  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141F3B07F  add     rdx, 4E8h
  0000000141F3B086  imul    rdx, rbp
  0000000141F3B08A  not     r9
  0000000141F3B08D  add     rdx, r9
  0000000141F3B090  imul    eax, r14d, 0D1CD20F0h
  0000000141F3B097  mov     [rsp+4E8h+var_360], rax
  0000000141F3B09F  test    r13b, 1
  0000000141F3B0A3  mov     rcx, [rsp+4E8h+var_180]
  0000000141F3B0AB  lea     rcx, [rsp+rcx+4E8h]
  0000000141F3B0B3  not     rbx
  0000000141F3B0B6  cmovnz  rbx, rcx
  0000000141F3B0BA  mov     [rsp+4E8h+var_268], rbx
  0000000141F3B0C2  mov     rax, [rsp+4E8h+var_428]
  0000000141F3B0CA  lea     r9, [rsp+rax+4E8h]
  0000000141F3B0D2  cmovnz  rdx, rcx
  0000000141F3B0D6  mov     [rsp+4E8h+var_428], rdx
  0000000141F3B0DE  mov     r11, [rsp+4E8h+var_4D0]
  0000000141F3B0E3  imul    r9, r11
  0000000141F3B0E7  not     r9
  0000000141F3B0EA  mov     rdx, [rsp+4E8h+var_1A8]
  0000000141F3B0F2  lea     r10, [rsp+rdx+4E8h+var_4E8]
  0000000141F3B0F6  add     r10, 4E8h
  0000000141F3B0FD  mov     r12, [rsp+4E8h+var_4C0]
  0000000141F3B102  imul    r10, r12
  0000000141F3B106  not     r10
  0000000141F3B109  and     r10, r9
  0000000141F3B10C  test    byte ptr [rsp+4E8h+var_2C8], 1
  0000000141F3B114  not     r10
  0000000141F3B117  mov     rdx, [rsp+4E8h+var_308]
  0000000141F3B11F  lea     rax, [rsp+rdx+4E8h]
  0000000141F3B127  cmovnz  rax, r10
  0000000141F3B12B  mov     [rsp+4E8h+var_370], rax
  0000000141F3B133  mov     rax, [rsp+4E8h+var_3E0]
  0000000141F3B13B  lea     rdx, [rsp+rax+4E8h]
  0000000141F3B143  mov     r9, [rsp+4E8h+var_348]
  0000000141F3B14B  add     r9, rsp
  0000000141F3B14E  add     r9, 4E8h
  0000000141F3B155  mov     rdi, [rsp+4E8h+var_4E0]
  0000000141F3B15A  imul    r9, rdi
  0000000141F3B15E  mov     r13, [rsp+4E8h+var_4E8]
  0000000141F3B162  imul    rdx, r13
  0000000141F3B166  add     rdx, r9
  0000000141F3B169  not     rdx
  0000000141F3B16C  mov     r9, [rsp+4E8h+var_4B0]
  0000000141F3B171  lea     rax, [rsp+r9+4E8h+var_4E8]
  0000000141F3B175  add     rax, 4E8h
  0000000141F3B17B  imul    rax, r11
  0000000141F3B17F  not     rax
  0000000141F3B182  and     rax, rdx
  0000000141F3B185  test    byte ptr [rsp+4E8h+var_240], 1
  0000000141F3B18D  not     rax
  0000000141F3B190  cmovnz  rax, rcx
  0000000141F3B194  mov     [rsp+4E8h+var_3E0], rax
  0000000141F3B19C  mov     rcx, [rsp+4E8h+var_F8]
  0000000141F3B1A4  add     rcx, rsp
  0000000141F3B1A7  add     rcx, 4E8h
  0000000141F3B1AE  mov     rdx, [rsp+4E8h+var_178]
  0000000141F3B1B6  add     rdx, rsp
  0000000141F3B1B9  add     rdx, 4E8h
  0000000141F3B1C0  imul    rcx, rdi
  0000000141F3B1C4  imul    rdx, r12
  0000000141F3B1C8  add     rdx, rcx
  0000000141F3B1CB  test    sil, 1
  0000000141F3B1CF  mov     rax, [rsp+4E8h+var_4C8]
  0000000141F3B1D4  lea     rax, [rsp+rax+4E8h]
  0000000141F3B1DC  mov     rcx, [rsp+4E8h+var_4D8]
  0000000141F3B1E1  cmovz   rcx, rax
  0000000141F3B1E5  mov     [rsp+4E8h+var_4D8], rcx
  0000000141F3B1EA  cmovz   r8, rax
  0000000141F3B1EE  mov     [rsp+4E8h+var_4A8], r8
  0000000141F3B1F3  cmovz   rdx, rax
  0000000141F3B1F7  mov     [rsp+4E8h+var_348], rdx
  0000000141F3B1FF  mov     rax, [rsp+4E8h+var_218]
  0000000141F3B207  lea     rax, [rsp+rax+4E8h]
  0000000141F3B20F  mov     rcx, [rsp+4E8h+var_488]
  0000000141F3B214  add     rcx, rsp
  0000000141F3B217  add     rcx, 4E8h
  0000000141F3B21E  mov     r9, [rsp+4E8h+var_318]
  0000000141F3B226  imul    rax, r9
  0000000141F3B22A  mov     r15, [rsp+4E8h+var_2E0]
  0000000141F3B232  imul    rcx, r15
  0000000141F3B236  add     rcx, rax
  0000000141F3B239  mov     rax, [rsp+4E8h+var_170]
  0000000141F3B241  add     rax, rsp
  0000000141F3B244  add     rax, 4E8h
  0000000141F3B24A  mov     r11, [rsp+4E8h+var_2E8]
  0000000141F3B252  imul    rax, r11
  0000000141F3B256  not     rax
  0000000141F3B259  not     rcx
  0000000141F3B25C  and     rcx, rax
  0000000141F3B25F  mov     rax, [rsp+4E8h+var_3B8]
  0000000141F3B267  add     rax, rsp
  0000000141F3B26A  add     rax, 4E8h
  0000000141F3B270  not     rcx
  0000000141F3B273  mov     rbx, [rsp+4E8h+var_398]
  0000000141F3B27B  test    bl, 1
  0000000141F3B27E  cmovnz  rcx, rax
  0000000141F3B282  mov     [rsp+4E8h+var_3B8], rcx
  0000000141F3B28A  mov     rsi, [rsp+4E8h+var_248]
  0000000141F3B292  mov     rax, rsi
  0000000141F3B295  mov     r8, [rsp+4E8h+var_390]
  0000000141F3B29D  and     rax, r8
  0000000141F3B2A0  mov     rcx, rax
  0000000141F3B2A3  not     rcx
  0000000141F3B2A6  lea     rbp, [rsp+4E8h]
  0000000141F3B2AE  mov     rdx, rbp
  0000000141F3B2B1  mov     r10, [rsp+4E8h+var_230]
  0000000141F3B2B9  and     rdx, r10
  0000000141F3B2BC  not     rdx
  0000000141F3B2BF  and     rdx, rcx
  0000000141F3B2C2  and     rsi, r10
  0000000141F3B2C5  not     rdx
  0000000141F3B2C8  imul    rcx, rdx, -5Fh
  0000000141F3B2CC  shl     rsi, 5
  0000000141F3B2D0  lea     rdx, [rsi+rsi*2]
  0000000141F3B2D4  sub     rcx, rdx
  0000000141F3B2D7  sub     rcx, rax
  0000000141F3B2DA  mov     rax, rbp
  0000000141F3B2DD  and     rax, r8
  0000000141F3B2E0  imul    rax, -5Fh
  0000000141F3B2E4  add     rax, rcx
  0000000141F3B2E7  mov     rbp, rax
  0000000141F3B2EA  mov     [rsp+4E8h+var_2F8], rax
  0000000141F3B2F2  mov     rax, [rsp+4E8h+var_210]
  0000000141F3B2FA  add     rax, rsp
  0000000141F3B2FD  add     rax, 4E8h
  0000000141F3B303  imul    rax, rdi
  0000000141F3B307  not     rax
  0000000141F3B30A  mov     rcx, [rsp+4E8h+var_118]
  0000000141F3B312  imul    rcx, r13
  0000000141F3B316  not     rcx
  0000000141F3B319  and     rcx, rax
  0000000141F3B31C  not     rcx
  0000000141F3B31F  mov     rax, [rsp+4E8h+var_3B0]
  0000000141F3B327  add     rax, rsp
  0000000141F3B32A  add     rax, 4E8h
  0000000141F3B330  imul    rax, r12
  0000000141F3B334  add     rax, rcx
  0000000141F3B337  mov     r10, rax
  0000000141F3B33A  mov     rax, [rsp+4E8h+var_358]
  0000000141F3B342  add     rax, rsp
  0000000141F3B345  add     rax, 4E8h
  0000000141F3B34B  mov     rcx, [rsp+4E8h+var_448]
  0000000141F3B353  add     rcx, rsp
  0000000141F3B356  add     rcx, 4E8h
  0000000141F3B35D  imul    rcx, rbx
  0000000141F3B361  not     rcx
  0000000141F3B364  imul    rax, r9
  0000000141F3B368  not     rax
  0000000141F3B36B  and     rax, rcx
  0000000141F3B36E  not     rax
  0000000141F3B371  mov     rcx, [rsp+4E8h+var_150]
  0000000141F3B379  lea     r8, [rsp+rcx+4E8h+var_4E8]
  0000000141F3B37D  add     r8, 4E8h
  0000000141F3B384  imul    r8, r15
  0000000141F3B388  add     r8, rax
  0000000141F3B38B  mov     rax, [rsp+4E8h+var_338]
  0000000141F3B393  add     rax, rsp
  0000000141F3B396  add     rax, 4E8h
  0000000141F3B39C  imul    rax, r11
  0000000141F3B3A0  not     rax
  0000000141F3B3A3  not     r8
  0000000141F3B3A6  and     r8, rax
  0000000141F3B3A9  mov     [rsp+4E8h+var_3B0], r8
  0000000141F3B3B1  mov     rax, [rsp+4E8h+var_350]
  0000000141F3B3B9  not     eax
  0000000141F3B3BB  and     eax, dword ptr [rsp+4E8h+var_2D0]
  0000000141F3B3C2  mov     r8, rax
  0000000141F3B3C5  mov     rax, [rsp+4E8h+var_160]
  0000000141F3B3CD  add     rax, rsp
  0000000141F3B3D0  add     rax, 4E8h
  0000000141F3B3D6  imul    rax, rbx
  0000000141F3B3DA  not     rax
  0000000141F3B3DD  mov     rdx, [rsp+4E8h+var_158]
  0000000141F3B3E5  add     rdx, rsp
  0000000141F3B3E8  add     rdx, 4E8h
  0000000141F3B3EF  imul    rdx, r15
  0000000141F3B3F3  not     rdx
  0000000141F3B3F6  and     rdx, rax
  0000000141F3B3F9  test    r8b, 1
  0000000141F3B3FD  not     rdx
  0000000141F3B400  cmovz   rdx, [rsp+4E8h+var_108]
  0000000141F3B409  mov     [rsp+4E8h+var_338], rdx
  0000000141F3B411  mov     rax, [rsp+4E8h+var_148]
  0000000141F3B419  add     rax, rsp
  0000000141F3B41C  add     rax, 4E8h
  0000000141F3B422  imul    rax, rdi
  0000000141F3B426  not     rax
  0000000141F3B429  mov     rcx, r13
  0000000141F3B42C  imul    rcx, [rsp+4E8h+var_368]
  0000000141F3B435  not     rcx
  0000000141F3B438  and     rcx, rax
  0000000141F3B43B  mov     rax, [rsp+4E8h+var_140]
  0000000141F3B443  add     rax, rsp
  0000000141F3B446  add     rax, 4E8h
  0000000141F3B44C  imul    rax, [rsp+4E8h+var_4D0]
  0000000141F3B452  not     rcx
  0000000141F3B455  add     rax, rcx
  0000000141F3B458  mov     rcx, [rsp+4E8h+var_168]
  0000000141F3B460  add     rcx, rsp
  0000000141F3B463  add     rcx, 4E8h
  0000000141F3B46A  imul    rcx, r12
  0000000141F3B46E  not     rax
  0000000141F3B471  not     rcx
  0000000141F3B474  and     rcx, rax
  0000000141F3B477  mov     [rsp+4E8h+var_350], rcx
  0000000141F3B47F  imul    eax, r14d, 4AEDD4E8h
  0000000141F3B486  test    byte ptr [rsp+4E8h+var_238], 1
  0000000141F3B48E  cmovnz  r10, rbp
  0000000141F3B492  mov     [rsp+4E8h+var_4D0], r10
  0000000141F3B497  mov     rcx, [rsp+4E8h+var_3A8]
  0000000141F3B49F  lea     rcx, [rsp+rcx+4E8h]
  0000000141F3B4A7  lea     rdx, [rsp+rax+4E8h]
  0000000141F3B4AF  mov     [rsp+4E8h+var_4C0], rdx
  0000000141F3B4B4  cmovz   rcx, rdx
  0000000141F3B4B8  mov     [rsp+4E8h+var_3A8], rcx
  0000000141F3B4C0  mov     rax, [rsp+4E8h+var_138]
  0000000141F3B4C8  lea     rax, [rsp+rax+4E8h]
  0000000141F3B4D0  cmovz   rax, rdx
  0000000141F3B4D4  mov     [rsp+4E8h+var_358], rax
  0000000141F3B4DC  mov     rax, 3BB7C0F98746FE22h
  0000000141F3B4E6  imul    rax, r14
  0000000141F3B4EA  and     rax, [rsp+4E8h+var_418]
  0000000141F3B4F2  not     rax
  0000000141F3B4F5  imul    edx, r14d, 0D1F2B2B9h
  0000000141F3B4FC  and     edx, dword ptr [rsp+4E8h+var_458]
  0000000141F3B503  not     rdx
  0000000141F3B506  and     rdx, rax
  0000000141F3B509  mov     rax, 0F2728AA5B0B73F07h
  0000000141F3B513  imul    rax, r14
  0000000141F3B517  add     rdx, rax
  0000000141F3B51A  imul    ecx, r14d, -5Ah
  0000000141F3B51E  mov     rax, rdx
  0000000141F3B521  shl     rax, cl
  0000000141F3B524  imul    ecx, r14d, -66h
  0000000141F3B528  shr     rdx, cl
  0000000141F3B52B  not     rax
  0000000141F3B52E  not     rdx
  0000000141F3B531  and     rdx, rax
  0000000141F3B534  mov     [rsp+4E8h+var_488], rdx
  0000000141F3B539  mov     rax, 0E0CDFEE9A6654BDBh
  0000000141F3B543  imul    rax, r14
  0000000141F3B547  and     rax, [rsp+4E8h+var_1F8]
  0000000141F3B54F  mov     rdx, [rsp+4E8h+var_320]
  0000000141F3B557  mov     r8, rdx
  0000000141F3B55A  not     r8
  0000000141F3B55D  mov     [rsp+4E8h+var_4C8], r8
  0000000141F3B562  and     rdx, rax
  0000000141F3B565  not     rax
  0000000141F3B568  and     rax, r8
  0000000141F3B56B  not     rax
  0000000141F3B56E  not     rdx
  0000000141F3B571  and     rdx, rax
  0000000141F3B574  mov     rax, 13C9400000000000h
  0000000141F3B57E  imul    rax, r14
  0000000141F3B582  add     rdx, rax
  0000000141F3B585  mov     rdi, 5CF66DF3B0D1AFC6h
  0000000141F3B58F  imul    rdi, r14
  0000000141F3B593  mov     rbp, 9A1289CBBAEFB0DBh
  0000000141F3B59D  imul    rbp, r14
  0000000141F3B5A1  mov     r13, rbp
  0000000141F3B5A4  not     r13
  0000000141F3B5A7  mov     r8, 8E6B6964A8680115h
  0000000141F3B5B1  imul    r8, r14
  0000000141F3B5B5  mov     r12, rdi
  0000000141F3B5B8  not     r12
  0000000141F3B5BB  mov     r11, r12
  0000000141F3B5BE  and     r11, r8
  0000000141F3B5C1  mov     rax, r13
  0000000141F3B5C4  and     rax, r11
  0000000141F3B5C7  not     rax
  0000000141F3B5CA  mov     rsi, r11
  0000000141F3B5CD  not     rsi
  0000000141F3B5D0  mov     rcx, rbp
  0000000141F3B5D3  and     rcx, rsi
  0000000141F3B5D6  not     rcx
  0000000141F3B5D9  and     rcx, rax
  0000000141F3B5DC  mov     r9, rdx
  0000000141F3B5DF  not     r9
  0000000141F3B5E2  mov     r10, r9
  0000000141F3B5E5  and     r10, r8
  0000000141F3B5E8  mov     rax, r10
  0000000141F3B5EB  not     rax
  0000000141F3B5EE  and     rax, rdi
  0000000141F3B5F1  mov     rbx, rbp
  0000000141F3B5F4  and     rbx, rax
  0000000141F3B5F7  not     rax
  0000000141F3B5FA  and     rax, r13
  0000000141F3B5FD  not     rax
  0000000141F3B600  not     rbx
  0000000141F3B603  and     rbx, rax
  0000000141F3B606  not     rcx
  0000000141F3B609  and     rcx, r9
  0000000141F3B60C  add     rbx, rcx
  0000000141F3B60F  mov     [rsp+4E8h+var_448], rbx
  0000000141F3B617  mov     [rsp+4E8h+var_4B0], r8
  0000000141F3B61C  mov     r15, r8
  0000000141F3B61F  not     r15
  0000000141F3B622  mov     rcx, rdi
  0000000141F3B625  and     rcx, r8
  0000000141F3B628  not     rcx
  0000000141F3B62B  mov     rax, r12
  0000000141F3B62E  and     rax, r15
  0000000141F3B631  not     rax
  0000000141F3B634  and     rax, rcx
  0000000141F3B637  and     rsi, r13
  0000000141F3B63A  not     rsi
  0000000141F3B63D  and     r11, rbp
  0000000141F3B640  not     r11
  0000000141F3B643  and     r11, rsi
  0000000141F3B646  not     rax
  0000000141F3B649  and     rax, rbp
  0000000141F3B64C  and     rax, r9
  0000000141F3B64F  mov     rbx, rdi
  0000000141F3B652  and     rbx, r9
  0000000141F3B655  mov     rsi, rdi
  0000000141F3B658  and     rsi, rbp
  0000000141F3B65B  not     rsi
  0000000141F3B65E  and     rsi, r9
  0000000141F3B661  mov     r8, r12
  0000000141F3B664  and     r12, r9
  0000000141F3B667  and     r9, r15
  0000000141F3B66A  not     r9
  0000000141F3B66D  and     r9, r13
  0000000141F3B670  and     r8, rdx
  0000000141F3B673  mov     r14, r13
  0000000141F3B676  mov     rcx, r13
  0000000141F3B679  and     r13, r15
  0000000141F3B67C  and     r13, r8
  0000000141F3B67F  not     r8
  0000000141F3B682  not     rbx
  0000000141F3B685  and     rbx, r8
  0000000141F3B688  not     rbx
  0000000141F3B68B  and     rbx, r15
  0000000141F3B68E  and     r14, rbx
  0000000141F3B691  not     r14
  0000000141F3B694  not     rbx
  0000000141F3B697  and     rbx, rbp
  0000000141F3B69A  not     rbx
  0000000141F3B69D  and     rbx, r14
  0000000141F3B6A0  mov     r8, rdi
  0000000141F3B6A3  and     r8, r15
  0000000141F3B6A6  and     r8, rdx
  0000000141F3B6A9  and     rcx, r8
  0000000141F3B6AC  not     rcx
  0000000141F3B6AF  not     r8
  0000000141F3B6B2  and     r8, rbp
  0000000141F3B6B5  not     r8
  0000000141F3B6B8  and     r8, rcx
  0000000141F3B6BB  mov     rcx, r15
  0000000141F3B6BE  and     rcx, rsi
  0000000141F3B6C1  not     rcx
  0000000141F3B6C4  not     rsi
  0000000141F3B6C7  mov     r14, [rsp+4E8h+var_4B0]
  0000000141F3B6CC  and     rsi, r14
  0000000141F3B6CF  not     rsi
  0000000141F3B6D2  and     rsi, rcx
  0000000141F3B6D5  and     r10, rbp
  0000000141F3B6D8  not     r10
  0000000141F3B6DB  and     r10, rdi
  0000000141F3B6DE  sub     r10, rsi
  0000000141F3B6E1  not     r9
  0000000141F3B6E4  and     r9, rdi
  0000000141F3B6E7  not     r11
  0000000141F3B6EA  and     r11, rdx
  0000000141F3B6ED  and     rdx, rdi
  0000000141F3B6F0  not     rdx
  0000000141F3B6F3  not     r12
  0000000141F3B6F6  and     r12, rdx
  0000000141F3B6F9  and     r15, r12
  0000000141F3B6FC  not     r12
  0000000141F3B6FF  and     r12, r14
  0000000141F3B702  not     r15
  0000000141F3B705  and     r15, rbp
  0000000141F3B708  not     r12
  0000000141F3B70B  and     r15, r12
  0000000141F3B70E  lea     rcx, [r10+r15*2]
  0000000141F3B712  sub     rcx, r8
  0000000141F3B715  imul    r13, [rsp+4E8h+var_498]
  0000000141F3B71B  add     r13, rcx
  0000000141F3B71E  add     r13, rbx
  0000000141F3B721  not     r11
  0000000141F3B724  lea     r10, ds:0[r11*2]
  0000000141F3B72C  add     r10, r13
  0000000141F3B72F  lea     rax, [rax+rax*2]
  0000000141F3B733  sub     r10, rax
  0000000141F3B736  add     r10, [rsp+4E8h+var_448]
  0000000141F3B73E  sub     r10, r9
  0000000141F3B741  mov     rax, [rsp+4E8h+var_488]
  0000000141F3B746  not     rax
  0000000141F3B749  mov     rcx, [rsp+4E8h+var_398]
  0000000141F3B751  imul    rax, rcx
  0000000141F3B755  mov     [rsp+4E8h+var_488], rax
  0000000141F3B75A  add     r10, 2
  0000000141F3B75E  mov     r8, [rsp+4E8h+var_2E8]
  0000000141F3B766  imul    r10, r8
  0000000141F3B76A  mov     [rsp+4E8h+var_448], r10
  0000000141F3B772  mov     rdx, r10
  0000000141F3B775  not     rdx
  0000000141F3B778  mov     [rsp+4E8h+var_498], rdx
  0000000141F3B77D  mov     r9, rax
  0000000141F3B780  not     r9
  0000000141F3B783  mov     [rsp+4E8h+var_390], r9
  0000000141F3B78B  and     rax, rdx
  0000000141F3B78E  not     rax
  0000000141F3B791  mov     rdx, r9
  0000000141F3B794  and     rdx, r10
  0000000141F3B797  not     rdx
  0000000141F3B79A  and     rdx, rax
  0000000141F3B79D  mov     [rsp+4E8h+var_4B0], rdx
  0000000141F3B7A2  mov     rax, [rsp+4E8h+var_110]
  0000000141F3B7AA  add     rax, rsp
  0000000141F3B7AD  add     rax, 4E8h
  0000000141F3B7B3  imul    rax, rcx
  0000000141F3B7B7  mov     rbx, rcx
  0000000141F3B7BA  mov     rdx, rax
  0000000141F3B7BD  not     rdx
  0000000141F3B7C0  mov     rcx, [rsp+4E8h+var_340]
  0000000141F3B7C8  add     rcx, rsp
  0000000141F3B7CB  add     rcx, 4E8h
  0000000141F3B7D2  imul    rcx, r8
  0000000141F3B7D6  mov     r14, [rsp+4E8h+var_2F0]
  0000000141F3B7DE  imul    r8d, r14d, 0B3D46560h
  0000000141F3B7E5  lea     rdi, [rsp+r8+4E8h+var_4E8]
  0000000141F3B7E9  add     rdi, 4E8h
  0000000141F3B7F0  mov     r15, [rsp+4E8h+var_318]
  0000000141F3B7F8  imul    rdi, r15
  0000000141F3B7FC  mov     r9, rcx
  0000000141F3B7FF  not     r9
  0000000141F3B802  mov     r8, rdx
  0000000141F3B805  and     r8, rdi
  0000000141F3B808  mov     r10, r9
  0000000141F3B80B  and     r10, r8
  0000000141F3B80E  not     r10
  0000000141F3B811  not     r8
  0000000141F3B814  and     r8, rcx
  0000000141F3B817  not     r8
  0000000141F3B81A  and     r8, r10
  0000000141F3B81D  mov     r10, rdi
  0000000141F3B820  not     r10
  0000000141F3B823  mov     rsi, rcx
  0000000141F3B826  and     rsi, r10
  0000000141F3B829  mov     r11, r9
  0000000141F3B82C  and     r11, rdi
  0000000141F3B82F  and     rdi, rcx
  0000000141F3B832  and     rdi, rdx
  0000000141F3B835  and     rdx, rsi
  0000000141F3B838  not     rsi
  0000000141F3B83B  not     r11
  0000000141F3B83E  and     r11, rsi
  0000000141F3B841  not     r11
  0000000141F3B844  and     r11, rax
  0000000141F3B847  and     r10, rax
  0000000141F3B84A  and     r9, r10
  0000000141F3B84D  not     r10
  0000000141F3B850  and     r10, rcx
  0000000141F3B853  not     r9
  0000000141F3B856  not     r10
  0000000141F3B859  and     r10, r9
  0000000141F3B85C  add     rdi, r11
  0000000141F3B85F  not     r10
  0000000141F3B862  add     rdi, r10
  0000000141F3B865  sub     rdi, r8
  0000000141F3B868  not     rdx
  0000000141F3B86B  add     rdi, rdx
  0000000141F3B86E  test    byte ptr [rsp+4E8h+var_D8], 1
  0000000141F3B876  mov     rax, [rsp+4E8h+var_330]
  0000000141F3B87E  lea     rax, [rsp+rax+4E8h]
  0000000141F3B886  mov     rcx, [rsp+4E8h+var_4C0]
  0000000141F3B88B  cmovz   rax, rcx
  0000000141F3B88F  mov     [rsp+4E8h+var_340], rax
  0000000141F3B897  mov     rax, [rsp+4E8h+var_1F0]
  0000000141F3B89F  lea     rax, [rsp+rax+4E8h]
  0000000141F3B8A7  cmovz   rax, rcx
  0000000141F3B8AB  mov     [rsp+4E8h+var_4C0], rax
  0000000141F3B8B0  cmovnz  rdi, [rsp+4E8h+var_2F8]
  0000000141F3B8B9  mov     [rsp+4E8h+var_330], rdi
  0000000141F3B8C1  mov     rcx, [rsp+4E8h+var_E8]
  0000000141F3B8C9  mov     rax, rcx
  0000000141F3B8CC  not     rax
  0000000141F3B8CF  and     rax, [rsp+4E8h+var_418]
  0000000141F3B8D7  not     rax
  0000000141F3B8DA  mov     rdx, [rsp+4E8h+var_198]
  0000000141F3B8E2  and     edx, ecx
  0000000141F3B8E4  mov     rbp, rcx
  0000000141F3B8E7  not     rdx
  0000000141F3B8EA  and     rdx, rax
  0000000141F3B8ED  mov     rax, 8A4716E0206AF07Bh
  0000000141F3B8F7  mov     rdi, r14
  0000000141F3B8FA  imul    rax, r14
  0000000141F3B8FE  add     rdx, rax
  0000000141F3B901  mov     rcx, rdx
  0000000141F3B904  mov     rax, 3776BD57283A8813h
  0000000141F3B90E  imul    rax, r14
  0000000141F3B912  mov     rdx, 0B3EB1A0130FF28C8h
  0000000141F3B91C  imul    rdx, r14
  0000000141F3B920  and     rdx, rcx
  0000000141F3B923  not     rcx
  0000000141F3B926  and     rcx, rax
  0000000141F3B929  mov     rax, 3F76F28518AD92E3h
  0000000141F3B933  imul    rax, r14
  0000000141F3B937  not     rdx
  0000000141F3B93A  and     rdx, rax
  0000000141F3B93D  not     rcx
  0000000141F3B940  and     rdx, rcx
  0000000141F3B943  mov     rax, 0B55686276E0D86D8h
  0000000141F3B94D  imul    rax, r14
  0000000141F3B951  not     rdx
  0000000141F3B954  and     rdx, rax
  0000000141F3B957  mov     rax, [rsp+4E8h+var_300]
  0000000141F3B95F  add     rax, rsp
  0000000141F3B962  add     rax, 4E8h
  0000000141F3B968  imul    rax, [rsp+4E8h+var_4E8]
  0000000141F3B96D  mov     rcx, [rsp+4E8h+var_100]
  0000000141F3B975  add     rcx, rsp
  0000000141F3B978  add     rcx, 4E8h
  0000000141F3B97F  imul    rcx, [rsp+4E8h+var_4E0]
  0000000141F3B985  not     rax
  0000000141F3B988  not     rcx
  0000000141F3B98B  and     rcx, rax
  0000000141F3B98E  not     rdx
  0000000141F3B991  imul    rdx, rbx
  0000000141F3B995  mov     [rsp+4E8h+var_4E0], rdx
  0000000141F3B99A  test    byte ptr [rsp+4E8h+var_2C0], 1
  0000000141F3B9A2  mov     r14, [rsp+4E8h+var_2B8]
  0000000141F3B9AA  not     r14
  0000000141F3B9AD  mov     rax, [rsp+4E8h+var_368]
  0000000141F3B9B5  cmovz   r14, rax
  0000000141F3B9B9  not     rcx
  0000000141F3B9BC  cmovz   rcx, rax
  0000000141F3B9C0  mov     [rsp+4E8h+var_4E8], rcx
  0000000141F3B9C4  mov     rax, [rsp+4E8h+var_E0]
  0000000141F3B9CC  mov     r13, [rax]
  0000000141F3B9CF  mov     rax, r13
  0000000141F3B9D2  not     rax
  0000000141F3B9D5  mov     rcx, [rsp+4E8h+var_1C8]
  0000000141F3B9DD  mov     rcx, [rcx]
  0000000141F3B9E0  and     r13, rcx
  0000000141F3B9E3  not     rcx
  0000000141F3B9E6  and     rcx, rax
  0000000141F3B9E9  not     rcx
  0000000141F3B9EC  not     r13
  0000000141F3B9EF  and     r13, rcx
  0000000141F3B9F2  mov     [rsp+4E8h+var_368], r13
  0000000141F3B9FA  mov     rax, [rsp+4E8h+var_208]
  0000000141F3BA02  not     rax
  0000000141F3BA05  not     r13
  0000000141F3BA08  and     rax, r13
  0000000141F3BA0B  not     rax
  0000000141F3BA0E  and     rax, [rsp+4E8h+var_200]
  0000000141F3BA16  mov     r10, [rsp+4E8h+var_490]
  0000000141F3BA1B  and     r10, rax
  0000000141F3BA1E  not     rax
  0000000141F3BA21  and     rax, [rsp+4E8h+var_3F0]
  0000000141F3BA29  not     rax
  0000000141F3BA2C  not     r10
  0000000141F3BA2F  and     r10, rax
  0000000141F3BA32  mov     rax, r10
  0000000141F3BA35  mov     ecx, edi
  0000000141F3BA37  shl     rax, cl
  0000000141F3BA3A  not     rax
  0000000141F3BA3D  movzx   ecx, byte ptr [rsp+4E8h+var_430]
  0000000141F3BA45  shr     r10, cl
  0000000141F3BA48  not     r10
  0000000141F3BA4B  and     r10, rax
  0000000141F3BA4E  not     r10
  0000000141F3BA51  mov     r12, [rsp+4E8h+var_328]
  0000000141F3BA59  imul    r10, r12
  0000000141F3BA5D  add     r10, [rsp+4E8h+var_298]
  0000000141F3BA65  mov     rsi, [rsp+4E8h+var_478]
  0000000141F3BA6A  mov     rdx, rsi
  0000000141F3BA6D  not     rdx
  0000000141F3BA70  mov     rcx, [rsp+4E8h+var_288]
  0000000141F3BA78  mov     rax, rcx
  0000000141F3BA7B  not     rax
  0000000141F3BA7E  mov     r8, rcx
  0000000141F3BA81  and     r8, r10
  0000000141F3BA84  not     r10
  0000000141F3BA87  mov     r9, rcx
  0000000141F3BA8A  and     r9, rdx
  0000000141F3BA8D  and     r9, r10
  0000000141F3BA90  and     rax, r10
  0000000141F3BA93  and     r10, rcx
  0000000141F3BA96  mov     rcx, rdx
  0000000141F3BA99  and     rcx, r10
  0000000141F3BA9C  not     rcx
  0000000141F3BA9F  not     r10
  0000000141F3BAA2  and     r10, rsi
  0000000141F3BAA5  not     r10
  0000000141F3BAA8  and     r10, rcx
  0000000141F3BAAB  mov     rcx, rsi
  0000000141F3BAAE  and     rcx, r8
  0000000141F3BAB1  not     rcx
  0000000141F3BAB4  lea     rcx, [rcx+rcx*2]
  0000000141F3BAB8  add     r10, rcx
  0000000141F3BABB  not     r8
  0000000141F3BABE  mov     rcx, rax
  0000000141F3BAC1  not     rcx
  0000000141F3BAC4  and     rcx, r8
  0000000141F3BAC7  mov     r11, rcx
  0000000141F3BACA  not     r11
  0000000141F3BACD  and     rcx, rsi
  0000000141F3BAD0  and     rax, rsi
  0000000141F3BAD3  and     rsi, r11
  0000000141F3BAD6  lea     rsi, [rsi+rsi*2]
  0000000141F3BADA  add     r10, rsi
  0000000141F3BADD  add     r10, r9
  0000000141F3BAE0  and     r11, rdx
  0000000141F3BAE3  not     r11
  0000000141F3BAE6  not     rcx
  0000000141F3BAE9  and     rcx, r11
  0000000141F3BAEC  add     rcx, r10
  0000000141F3BAEF  and     r8, rdx
  0000000141F3BAF2  add     r8, r8
  0000000141F3BAF5  sub     rcx, r8
  0000000141F3BAF8  shl     rax, 2
  0000000141F3BAFC  sub     rcx, rax
  0000000141F3BAFF  mov     rdx, [rsp+4E8h+var_190]
  0000000141F3BB07  not     rdx
  0000000141F3BB0A  add     rcx, 2
  0000000141F3BB0E  test    rax, 0
  0000000141F3BB14  call    locret_141F3BB24  ; -> locret_141F3BB24
  0000000141F3BB19  jno     loc_141F3BB25
  0000000141F3BB1F  jmp     loc_141F3B0CA
  0000000141F3BB24  retn
  0000000141F3BB25  nop
  0000000141F3BB26  jmp     loc_141F3865D
  0000000141F3BB2B  mov     rax, 1DBCD1F2834FD19Ah
  0000000141F3BB35  mov     rax, 118B83CD0A49601h
  0000000141F3BB3F  mov     rax, 52C1D70909A801A3h
  0000000141F3BB49  mov     rax, 1DD7D8F124C82B97h
  0000000141F3BB53  mov     rax, 0BD8EEE10E810E125h
  0000000141F3BB5D  mov     rax, 0F4FF77F858DE1F06h
  0000000141F3BB67  test    rsi, 0
  0000000141F3BB6E  call    locret_141F3BB83  ; -> locret_141F3BB83
  0000000141F3BB73  jnz     loc_141F3BB7E
  0000000141F3BB79  jmp     loc_141F3BB84
  0000000141F3BB7E  jmp     loc_141F3A4A1
  0000000141F3BB83  retn
  0000000141F3BB84  nop
  0000000141F3BB85  jmp     loc_141F38FCB

