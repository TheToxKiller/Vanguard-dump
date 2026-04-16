// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142118B24                          ║
// ║  VA        : 0x142118B24                            ║
// ║  RVA       : 0x2118B24                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A0E58  sub_1402A0DAD
//   0x1402B7BE2  ??
//
// ── CALLS TO (30) ──
//   0x142118B26  sub_142118B24
//   0x142118B28  sub_142118B24
//   0x142118B2A  sub_142118B24
//   0x142118B2C  sub_142118B24
//   0x142118B2D  sub_142118B24
//   0x142118B2E  sub_142118B24
//   0x142118B2F  sub_142118B24
//   0x142118B30  sub_142118B24
//   0x142118B37  sub_142118B24
//   0x142118B3F  sub_142118B24
//   0x142118B44  sub_142118B24
//   0x142118B4C  sub_142118B24
//   0x142118B4F  sub_142118B24
//   0x142118B52  sub_142118B24
//   0x142118B5A  sub_142118B24
//   0x142118B5D  sub_142118B24
//   0x142118B60  sub_142118B24
//   0x142118B68  sub_142118B24
//   0x142118B6B  sub_142118B24
//   0x142118B6E  sub_142118B24
//   0x142118B71  sub_142118B24
//   0x142118B74  sub_142118B24
//   0x142118B77  sub_142118B24
//   0x142118B7A  sub_142118B24
//   0x142118B7D  sub_142118B24
//   0x142118B80  sub_142118B24
//   0x142118B83  sub_142118B24
//   0x142118B86  sub_142118B24
//   0x142118B89  sub_142118B24
//   0x142118B8C  sub_142118B24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18605 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A0E58  sub_1402A0DAD
;   0x1402B7BE2  ??
;
; ── Instructions ───────────────────────────────
  0000000142118B24  push    r15
  0000000142118B26  push    r14
  0000000142118B28  push    r13
  0000000142118B2A  push    r12
  0000000142118B2C  push    rsi
  0000000142118B2D  push    rdi
  0000000142118B2E  push    rbp
  0000000142118B2F  push    rbx
  0000000142118B30  sub     rsp, 4E8h
  0000000142118B37  mov     r14, [rsp+528h+arg_80]
  0000000142118B3F  mov     [rsp+528h+var_4B0], r14
  0000000142118B44  mov     rax, [rsp+528h+arg_F8]
  0000000142118B4C  mov     r8, rax
  0000000142118B4F  not     r8
  0000000142118B52  mov     rcx, [rsp+528h+arg_140]
  0000000142118B5A  mov     rdx, rcx
  0000000142118B5D  not     rdx
  0000000142118B60  mov     r11, [rsp+528h+arg_160]
  0000000142118B68  mov     r9, rdx
  0000000142118B6B  and     r9, r11
  0000000142118B6E  not     r9
  0000000142118B71  mov     r15, rcx
  0000000142118B74  and     r15, r11
  0000000142118B77  mov     r10, r15
  0000000142118B7A  mov     rdi, r11
  0000000142118B7D  and     rdi, r8
  0000000142118B80  not     r11
  0000000142118B83  mov     rsi, r11
  0000000142118B86  and     rcx, r11
  0000000142118B89  not     rcx
  0000000142118B8C  and     rcx, r9
  0000000142118B8F  mov     rbx, rax
  0000000142118B92  and     rbx, rcx
  0000000142118B95  not     rcx
  0000000142118B98  and     rcx, r8
  0000000142118B9B  and     r11, rdx
  0000000142118B9E  not     r11
  0000000142118BA1  not     r15
  0000000142118BA4  and     r15, r11
  0000000142118BA7  not     r15
  0000000142118BAA  and     r15, r8
  0000000142118BAD  and     r8, r9
  0000000142118BB0  not     r8
  0000000142118BB3  mov     r9, 0D6FDFFDDC7FFF7FBh
  0000000142118BBD  or      r9, r14
  0000000142118BC0  mov     r11, 0B9B16E94B69CECCBh
  0000000142118BCA  imul    r11, r9
  0000000142118BCE  imul    r8, r11
  0000000142118BD2  and     r10, rax
  0000000142118BD5  mov     r14, 464E916B49631335h
  0000000142118BDF  imul    r14, r9
  0000000142118BE3  imul    r10, r14
  0000000142118BE7  add     r10, r8
  0000000142118BEA  not     rdi
  0000000142118BED  and     rsi, rax
  0000000142118BF0  not     rsi
  0000000142118BF3  and     rsi, rdi
  0000000142118BF6  not     rsi
  0000000142118BF9  and     rsi, rdx
  0000000142118BFC  not     rsi
  0000000142118BFF  imul    rsi, r11
  0000000142118C03  add     rsi, r10
  0000000142118C06  not     rcx
  0000000142118C09  not     rbx
  0000000142118C0C  and     rbx, rcx
  0000000142118C0F  not     rbx
  0000000142118C12  imul    rbx, r11
  0000000142118C16  not     r15
  0000000142118C19  imul    r15, r14
  0000000142118C1D  add     r15, rsi
  0000000142118C20  add     r15, rbx
  0000000142118C23  imul    r12d, r15d, 55715B98h
  0000000142118C2A  mov     [rsp+528h+var_360], r12
  0000000142118C32  imul    ecx, r15d, 0D2D13108h
  0000000142118C39  mov     [rsp+528h+var_528], rcx
  0000000142118C3D  imul    ecx, r15d, 1DC1E260h
  0000000142118C44  mov     rdx, [rsp+rcx+528h]
  0000000142118C4C  mov     rbp, rcx
  0000000142118C4F  mov     [rsp+528h+var_4F8], rcx
  0000000142118C54  imul    r13d, r15d, 0D8118628h
  0000000142118C5B  mov     [rsp+528h+var_520], r13
  0000000142118C60  imul    ecx, r15d, 47707898h
  0000000142118C67  mov     r11, [rsp+rcx+528h]
  0000000142118C6F  mov     [rsp+528h+var_458], rdx
  0000000142118C77  mov     rcx, rdx
  0000000142118C7A  shr     rcx, 20h
  0000000142118C7E  not     ecx
  0000000142118C80  mov     [rsp+528h+var_160], rcx
  0000000142118C88  and     ecx, 101h
  0000000142118C8E  mov     r9, rcx
  0000000142118C91  mov     [rsp+528h+var_468], rcx
  0000000142118C99  mov     rcx, rdx
  0000000142118C9C  shr     rcx, 29h
  0000000142118CA0  not     ecx
  0000000142118CA2  and     ecx, 400001h
  0000000142118CA8  mov     r8d, edx
  0000000142118CAB  and     r8d, 7
  0000000142118CAF  imul    r8, rcx
  0000000142118CB3  mov     rdi, r8
  0000000142118CB6  mov     [rsp+528h+var_408], r8
  0000000142118CBE  mov     rcx, rdx
  0000000142118CC1  shr     rcx, 22h
  0000000142118CC5  not     ecx
  0000000142118CC7  and     ecx, 41h
  0000000142118CCA  mov     rbx, rcx
  0000000142118CCD  mov     [rsp+528h+var_430], rcx
  0000000142118CD5  mov     ecx, edx
  0000000142118CD7  not     ecx
  0000000142118CD9  shr     ecx, 11h
  0000000142118CDC  and     ecx, 69h
  0000000142118CDF  shr     rdx, 8
  0000000142118CE3  and     edx, 8000081h
  0000000142118CE9  imul    rdx, rcx
  0000000142118CED  mov     rsi, rdx
  0000000142118CF0  mov     [rsp+528h+var_428], rdx
  0000000142118CF8  mov     rcx, r11
  0000000142118CFB  mov     [rsp+528h+var_488], r11
  0000000142118D03  mov     r14, r11
  0000000142118D06  shr     r14, 38h
  0000000142118D0A  imul    r11d, r15d, 493094F8h
  0000000142118D11  mov     [rsp+528h+var_4E8], r11
  0000000142118D16  imul    r10d, r15d, 51F122D8h
  0000000142118D1D  mov     [rsp+528h+var_518], r10
  0000000142118D22  shr     rcx, 3Fh
  0000000142118D26  setz    cl
  0000000142118D29  imul    edx, r15d, 1C01C600h
  0000000142118D30  mov     [rsp+528h+var_390], rdx
  0000000142118D38  add     rdx, rsp
  0000000142118D3B  add     rdx, 528h
  0000000142118D42  imul    rdx, r9
  0000000142118D46  not     rdx
  0000000142118D49  lea     r8, [rsp+r12+528h+var_528]
  0000000142118D4D  add     r8, 528h
  0000000142118D54  imul    r8, rdi
  0000000142118D58  not     r8
  0000000142118D5B  and     r8, rdx
  0000000142118D5E  imul    edx, r15d, 9CE1D430h
  0000000142118D65  lea     r9, [rsp+rdx+528h+var_528]
  0000000142118D69  add     r9, 528h
  0000000142118D70  mov     [rsp+528h+var_1C0], r9
  0000000142118D78  mov     rdx, rbx
  0000000142118D7B  imul    rdx, r9
  0000000142118D7F  not     r8
  0000000142118D82  add     r8, rdx
  0000000142118D85  imul    edx, r15d, 11811BC0h
  0000000142118D8C  mov     [rsp+528h+var_460], rdx
  0000000142118D94  add     rdx, rsp
  0000000142118D97  add     rdx, 528h
  0000000142118D9E  imul    rdx, rsi
  0000000142118DA2  not     rdx
  0000000142118DA5  not     r8
  0000000142118DA8  and     r8, rdx
  0000000142118DAB  not     r8
  0000000142118DAE  mov     r12, [r8]
  0000000142118DB1  bt      r12d, 6
  0000000142118DB6  setnb   bl
  0000000142118DB9  mov     edx, r12d
  0000000142118DBC  shr     edx, 7
  0000000142118DBF  mov     r8d, r12d
  0000000142118DC2  mov     [rsp+528h+var_140], r12
  0000000142118DCA  shr     r8d, 0Bh
  0000000142118DCE  mov     r9d, edx
  0000000142118DD1  or      r9d, r8d
  0000000142118DD4  and     r8d, edx
  0000000142118DD7  xor     r8b, 1
  0000000142118DDB  and     r8b, r9b
  0000000142118DDE  and     bl, cl
  0000000142118DE0  xor     r8b, 1
  0000000142118DE4  and     bl, r8b
  0000000142118DE7  xor     bl, 1
  0000000142118DEA  imul    r9d, r15d, 9B21B7D0h
  0000000142118DF1  mov     [rsp+528h+var_4B8], r9
  0000000142118DF6  imul    ecx, r15d, 8D20D4D0h
  0000000142118DFD  mov     r8, r14
  0000000142118E00  mov     [rsp+528h+var_500], r14
  0000000142118E05  test    r8b, bl
  0000000142118E08  mov     byte ptr [rsp+528h+var_4D0], bl
  0000000142118E0C  mov     rsi, [rsp+528h+var_528]
  0000000142118E10  mov     rdx, rsi
  0000000142118E13  cmovnz  rdx, r13
  0000000142118E17  mov     [rsp+528h+var_180], rdx
  0000000142118E1F  mov     rdx, r11
  0000000142118E22  cmovnz  rdx, rbp
  0000000142118E26  mov     [rsp+528h+var_178], rdx
  0000000142118E2E  mov     rdx, r9
  0000000142118E31  cmovnz  rdx, rcx
  0000000142118E35  mov     [rsp+528h+var_1B8], rdx
  0000000142118E3D  mov     r14, rcx
  0000000142118E40  imul    ebp, r15d, 0D11114A8h
  0000000142118E47  test    r8b, bl
  0000000142118E4A  mov     rdx, rbp
  0000000142118E4D  mov     [rsp+528h+var_438], rbp
  0000000142118E55  cmovnz  rdx, r10
  0000000142118E59  mov     [rsp+528h+var_188], rdx
  0000000142118E61  imul    ecx, r15d, 0E00E300h
  0000000142118E68  imul    edx, r15d, 0D4914D68h
  0000000142118E6F  mov     [rsp+528h+var_3F0], rdx
  0000000142118E77  test    r8b, bl
  0000000142118E7A  mov     r8, rdx
  0000000142118E7D  cmovnz  r8, rcx
  0000000142118E81  mov     [rsp+528h+var_170], r8
  0000000142118E89  mov     r10, rcx
  0000000142118E8C  mov     rcx, rax
  0000000142118E8F  shl     rcx, 13h
  0000000142118E93  not     rcx
  0000000142118E96  shr     rax, 2Dh
  0000000142118E9A  not     rax
  0000000142118E9D  and     rax, rcx
  0000000142118EA0  mov     rdx, 19B4F83604874E6Bh
  0000000142118EAA  or      rdx, rax
  0000000142118EAD  not     rax
  0000000142118EB0  mov     rcx, 0E64B07C9FB78B194h
  0000000142118EBA  or      rcx, rax
  0000000142118EBD  and     rdx, rcx
  0000000142118EC0  mov     ecx, edx
  0000000142118EC2  mov     r8, rdx
  0000000142118EC5  mov     [rsp+528h+var_190], rdx
  0000000142118ECD  not     ecx
  0000000142118ECF  mov     eax, ecx
  0000000142118ED1  and     eax, 3
  0000000142118ED4  mov     edx, ecx
  0000000142118ED6  shr     edx, 8
  0000000142118ED9  and     edx, 11h
  0000000142118EDC  imul    rdx, rax
  0000000142118EE0  mov     r9, rdx
  0000000142118EE3  mov     [rsp+528h+var_348], rdx
  0000000142118EEB  mov     edx, ecx
  0000000142118EED  shr     ecx, 1Fh
  0000000142118EF0  mov     [rsp+528h+var_2B0], rcx
  0000000142118EF8  lea     rax, [rsp+rsi+528h+var_528]
  0000000142118EFC  add     rax, 528h
  0000000142118F02  imul    rax, rcx
  0000000142118F06  shr     r8, 7
  0000000142118F0A  and     r8d, 42040001h
  0000000142118F11  mov     [rsp+528h+var_2A8], r8
  0000000142118F19  lea     rcx, [rsp+r10+528h+var_528]
  0000000142118F1D  add     rcx, 528h
  0000000142118F24  mov     r13, r10
  0000000142118F27  mov     [rsp+528h+var_470], r10
  0000000142118F2F  imul    rcx, r8
  0000000142118F33  add     rcx, rax
  0000000142118F36  imul    eax, r15d, 87E07FB0h
  0000000142118F3D  add     rax, rsp
  0000000142118F40  add     rax, 528h
  0000000142118F46  mov     [rsp+528h+var_198], rax
  0000000142118F4E  imul    r9, rax
  0000000142118F52  mov     [rsp+528h+var_1A0], r9
  0000000142118F5A  mov     rax, r9
  0000000142118F5D  not     rax
  0000000142118F60  not     rcx
  0000000142118F63  and     rcx, rax
  0000000142118F66  shr     edx, 3
  0000000142118F69  and     edx, 8000201h
  0000000142118F6F  mov     [rsp+528h+var_350], rdx
  0000000142118F77  imul    ebx, r15d, 1A41A9A0h
  0000000142118F7E  lea     rax, [rsp+rbx+528h+var_528]
  0000000142118F82  add     rax, 528h
  0000000142118F88  imul    rax, rdx
  0000000142118F8C  not     rcx
  0000000142118F8F  mov     rsi, [rax+rcx]
  0000000142118F93  mov     [rsp+528h+var_2A0], rsi
  0000000142118F9B  imul    ecx, r15d, 390A10D9h
  0000000142118FA2  mov     [rsp+528h+var_368], rcx
  0000000142118FAA  mov     rax, rsi
  0000000142118FAD  shl     rax, cl
  0000000142118FB0  imul    ecx, r15d, -19h
  0000000142118FB4  mov     [rsp+528h+var_33C], ecx
  0000000142118FBB  shr     rsi, cl
  0000000142118FBE  not     rax
  0000000142118FC1  not     rsi
  0000000142118FC4  and     rsi, rax
  0000000142118FC7  mov     rax, 54EAA05045D488E1h
  0000000142118FD1  imul    rax, r15
  0000000142118FD5  mov     [rsp+528h+var_148], rax
  0000000142118FDD  and     rax, rsi
  0000000142118FE0  not     rax
  0000000142118FE3  not     rsi
  0000000142118FE6  mov     rcx, 0A168FB15D21D763Ch
  0000000142118FF0  imul    rcx, r15
  0000000142118FF4  mov     [rsp+528h+var_150], rcx
  0000000142118FFC  and     rsi, rcx
  0000000142118FFF  not     rsi
  0000000142119002  and     rsi, rax
  0000000142119005  mov     rdx, 4E327CD74829737Fh
  000000014211900F  imul    rdx, r15
  0000000142119013  imul    eax, r15d, 0C31031A8h
  000000014211901A  mov     [rsp+528h+var_2C8], rax
  0000000142119022  mov     rax, [rsp+rax+528h]
  000000014211902A  mov     [rsp+528h+var_138], rax
  0000000142119032  add     rdx, rax
  0000000142119035  mov     rax, rdx
  0000000142119038  mov     r10, rdx
  000000014211903B  mov     [rsp+528h+var_1A8], rdx
  0000000142119043  not     rax
  0000000142119046  mov     rdi, rax
  0000000142119049  mov     rdx, 600C34144AAA262Dh
  0000000142119053  imul    rdx, r15
  0000000142119057  mov     rax, 2432C898CC1FDFC2h
  0000000142119061  imul    rax, r15
  0000000142119065  mov     rcx, rdx
  0000000142119068  not     rcx
  000000014211906B  mov     r9, rdi
  000000014211906E  and     r9, rax
  0000000142119071  mov     r8, rdx
  0000000142119074  and     r8, r9
  0000000142119077  not     r9
  000000014211907A  and     r9, rcx
  000000014211907D  not     r9
  0000000142119080  not     r8
  0000000142119083  and     r8, r9
  0000000142119086  mov     r9, r10
  0000000142119089  and     r9, rdx
  000000014211908C  mov     r10, r9
  000000014211908F  and     r10, rax
  0000000142119092  not     r10
  0000000142119095  lea     r10, [r10+r10*2]
  0000000142119099  not     r8
  000000014211909C  add     r8, r8
  000000014211909F  sub     r8, r10
  00000001421190A2  mov     r10, rcx
  00000001421190A5  and     r10, rax
  00000001421190A8  not     r10
  00000001421190AB  and     r10, rdi
  00000001421190AE  not     r10
  00000001421190B1  add     r10, r10
  00000001421190B4  sub     r8, r10
  00000001421190B7  mov     r10, rdx
  00000001421190BA  and     r10, rax
  00000001421190BD  not     rax
  00000001421190C0  mov     r11, rdi
  00000001421190C3  and     r11, rdx
  00000001421190C6  not     r11
  00000001421190C9  and     r11, rax
  00000001421190CC  sub     r8, r11
  00000001421190CF  and     r10, rdi
  00000001421190D2  shl     r10, 2
  00000001421190D6  sub     r8, r10
  00000001421190D9  not     r9
  00000001421190DC  and     r9, rax
  00000001421190DF  not     r9
  00000001421190E2  lea     r9, [r9+r9*2]
  00000001421190E6  add     r9, r8
  00000001421190E9  and     rcx, rdi
  00000001421190EC  not     rcx
  00000001421190EF  and     rcx, rax
  00000001421190F2  and     rax, rdx
  00000001421190F5  shr     rsi, 3Ch
  00000001421190F9  mov     r10, 43555F6C743460E6h
  0000000142119103  imul    r10, r15
  0000000142119107  and     r10, r12
  000000014211910A  not     r10
  000000014211910D  mov     [rsp+528h+var_3A8], r10
  0000000142119115  not     rax
  0000000142119118  and     rax, rdi
  000000014211911B  mov     [rsp+528h+var_3B0], rdi
  0000000142119123  mov     rdx, 0FE96C54D8BF2C5DDh
  000000014211912D  imul    rdx, r15
  0000000142119131  add     rdx, r10
  0000000142119134  mov     r8, 232CC93DB061CAE7h
  000000014211913E  imul    r8, r15
  0000000142119142  add     r8, r10
  0000000142119145  not     r8
  0000000142119148  and     r8, rdi
  000000014211914B  imul    r11d, r15d, 8EE0F130h
  0000000142119152  imul    r10d, r15d, 8B60B870h
  0000000142119159  test    sil, 1
  000000014211915D  cmovnz  r10, r11
  0000000142119161  mov     [rsp+528h+var_1E0], r10
  0000000142119169  not     r8
  000000014211916C  mov     r12, [rsp+528h+var_4E8]
  0000000142119171  mov     r10, r12
  0000000142119174  mov     [rsp+528h+var_1D8], r14
  000000014211917C  cmovnz  r10, r14
  0000000142119180  mov     [rsp+528h+var_1D0], r10
  0000000142119188  and     r8, rdx
  000000014211918B  lea     rcx, [r9+rcx*4]
  000000014211918F  lea     rax, [rcx+rax*2]
  0000000142119193  test    sil, 1
  0000000142119197  cmovz   rax, r8
  000000014211919B  mov     [rsp+528h+var_1F8], rax
  00000001421191A3  imul    r10d, r15d, 0A80AA40h
  00000001421191AA  imul    eax, r15d, 0C85086C8h
  00000001421191B1  mov     [rsp+528h+var_4F0], rax
  00000001421191B6  test    sil, 1
  00000001421191BA  cmovnz  rax, r10
  00000001421191BE  mov     [rsp+528h+var_200], rax
  00000001421191C6  imul    eax, r15d, 0CF50F848h
  00000001421191CD  imul    ecx, r15d, 38038C0h
  00000001421191D4  mov     [rsp+528h+var_480], rcx
  00000001421191DC  test    sil, 1
  00000001421191E0  cmovnz  rcx, rax
  00000001421191E4  mov     [rsp+528h+var_4C0], rcx
  00000001421191E9  mov     rcx, rax
  00000001421191EC  mov     rax, [rsp+528h+var_488]
  00000001421191F4  shr     rax, 3Eh
  00000001421191F8  imul    edx, r15d, 90A10D90h
  00000001421191FF  mov     [rsp+528h+var_440], rdx
  0000000142119207  imul    edi, r15d, 0DD51DB48h
  000000014211920E  test    al, 1
  0000000142119210  cmovnz  rbp, r13
  0000000142119214  mov     [rsp+528h+var_168], rbp
  000000014211921C  cmovz   rbx, [rsp+528h+var_4B8]
  0000000142119222  mov     [rsp+528h+var_1B0], rbx
  000000014211922A  test    sil, 1
  000000014211922E  mov     r8, rdi
  0000000142119231  cmovnz  r8, rdx
  0000000142119235  mov     [rsp+528h+var_4C8], r8
  000000014211923A  imul    edx, r15d, 13413820h
  0000000142119241  mov     [rsp+528h+var_4E0], rdx
  0000000142119246  imul    r8d, r15d, 0CBD0BF88h
  000000014211924D  mov     [rsp+528h+var_418], r8
  0000000142119255  test    sil, 1
  0000000142119259  mov     rbx, rsi
  000000014211925C  cmovnz  rdx, r8
  0000000142119260  mov     [rsp+528h+var_448], rdx
  0000000142119268  imul    r8d, r15d, 0DB91BEE8h
  000000014211926F  mov     rdx, [rsp+528h+var_500]
  0000000142119274  test    byte ptr [rsp+528h+var_4D0], dl
  0000000142119278  mov     rdx, [rsp+528h+var_2C8]
  0000000142119280  mov     r9, rdx
  0000000142119283  cmovnz  r9, r10
  0000000142119287  mov     [rsp+528h+var_210], r9
  000000014211928F  mov     r9, r8
  0000000142119292  mov     [rsp+528h+var_450], r8
  000000014211929A  mov     [rsp+528h+var_400], r11
  00000001421192A2  cmovnz  r9, r11
  00000001421192A6  mov     [rsp+528h+var_1E8], r9
  00000001421192AE  test    al, 1
  00000001421192B0  mov     [rsp+528h+var_2F8], r10
  00000001421192B8  cmovnz  r14, r10
  00000001421192BC  mov     [rsp+528h+var_1F0], r14
  00000001421192C4  mov     r9, r10
  00000001421192C7  cmovnz  r9, rcx
  00000001421192CB  mov     [rsp+528h+var_218], r9
  00000001421192D3  mov     r9, [rsp+528h+var_460]
  00000001421192DB  cmovz   r9, r11
  00000001421192DF  mov     [rsp+528h+var_460], r9
  00000001421192E7  imul    r10d, r15d, 0D65169C8h
  00000001421192EE  mov     [rsp+528h+var_370], r10
  00000001421192F6  test    al, 1
  00000001421192F8  mov     r9, [rsp+528h+var_528]
  00000001421192FC  cmovnz  r9, r10
  0000000142119300  mov     [rsp+528h+var_528], r9
  0000000142119304  imul    r9d, r15d, 97A17F10h
  000000014211930B  mov     [rsp+528h+var_3F8], r9
  0000000142119313  test    al, 1
  0000000142119315  cmovnz  r10, r9
  0000000142119319  mov     [rsp+528h+var_2E0], r10
  0000000142119321  imul    r10d, r15d, 99619B70h
  0000000142119328  imul    r9d, r15d, 5C71CD18h
  000000014211932F  mov     r13, r15
  0000000142119332  mov     [rsp+528h+var_380], r9
  000000014211933A  test    al, 1
  000000014211933C  mov     r15, r10
  000000014211933F  mov     rsi, r10
  0000000142119342  mov     [rsp+528h+var_4D8], r10
  0000000142119347  cmovnz  r15, r9
  000000014211934B  imul    r9d, r13d, 0C4D04E08h
  0000000142119352  test    al, 1
  0000000142119354  mov     r14, rax
  0000000142119357  mov     [rsp+528h+var_318], rax
  000000014211935F  mov     rax, [rsp+528h+var_518]
  0000000142119364  cmovnz  rax, rdx
  0000000142119368  mov     [rsp+528h+var_2C0], rax
  0000000142119370  mov     rdx, rdi
  0000000142119373  cmovnz  rdx, r12
  0000000142119377  mov     [rsp+528h+var_158], rdx
  000000014211937F  mov     rax, rcx
  0000000142119382  mov     r12, rcx
  0000000142119385  mov     [rsp+528h+var_3A0], rcx
  000000014211938D  cmovnz  rax, r9
  0000000142119391  mov     [rsp+528h+var_2D0], rax
  0000000142119399  imul    edx, r13d, 8C08DE0h
  00000001421193A0  test    r14b, 1
  00000001421193A4  mov     r11, rdx
  00000001421193A7  mov     r10, rdx
  00000001421193AA  cmovnz  r11, rsi
  00000001421193AE  mov     [rsp+528h+var_238], r11
  00000001421193B6  imul    ecx, r13d, 89A09C10h
  00000001421193BD  mov     [rsp+528h+var_510], rcx
  00000001421193C2  imul    eax, r13d, 846046F0h
  00000001421193C9  mov     [rsp+528h+var_310], rax
  00000001421193D1  test    r14b, 1
  00000001421193D5  cmovnz  rax, rcx
  00000001421193D9  mov     [rsp+528h+var_478], rax
  00000001421193E1  imul    edx, r13d, 18818D40h
  00000001421193E8  mov     [rsp+528h+var_378], rdx
  00000001421193F0  mov     rsi, rbx
  00000001421193F3  test    sil, 1
  00000001421193F7  cmovz   r10, rdx
  00000001421193FB  mov     [rsp+528h+var_228], r10
  0000000142119403  imul    r14d, r13d, 4E70EA18h
  000000014211940A  mov     [rsp+528h+var_2B8], r14
  0000000142119412  test    sil, 1
  0000000142119416  cmovnz  r14, r8
  000000014211941A  imul    edx, r13d, 58F19458h
  0000000142119421  mov     [rsp+528h+var_508], rdx
  0000000142119426  imul    eax, r13d, 43F03FD8h
  000000014211942D  mov     rcx, r13
  0000000142119430  mov     [rsp+528h+var_248], rax
  0000000142119438  test    sil, 1
  000000014211943C  mov     [rsp+528h+var_3C0], rbx
  0000000142119444  mov     r8, r9
  0000000142119447  cmovnz  r8, [rsp+528h+var_3F0]
  0000000142119450  mov     [rsp+528h+var_2F0], r8
  0000000142119458  cmovnz  rdx, rax
  000000014211945C  mov     [rsp+528h+var_240], rdx
  0000000142119464  mov     r10, [rsp+528h+var_4B0]
  0000000142119469  mov     r13, r10
  000000014211946C  shr     r13, 35h
  0000000142119470  not     r13d
  0000000142119473  and     r13d, 9
  0000000142119477  mov     r11, r10
  000000014211947A  shr     r11, 3
  000000014211947E  not     r11d
  0000000142119481  and     r11d, 42000001h
  0000000142119488  imul    r11, r13
  000000014211948C  mov     r13, r10
  000000014211948F  shr     r13, 37h
  0000000142119493  not     r13d
  0000000142119496  and     r13d, 3
  000000014211949A  shr     r10, 28h
  000000014211949E  not     r10d
  00000001421194A1  and     r10d, 10001h
  00000001421194A8  imul    r10, r13
  00000001421194AC  imul    eax, ecx, 45B05C38h
  00000001421194B2  mov     [rsp+528h+var_410], rax
  00000001421194BA  lea     rbp, [rsp+rax+528h+var_528]
  00000001421194BE  add     rbp, 528h
  00000001421194C5  mov     [rsp+528h+var_1C8], rbp
  00000001421194CD  mov     r8, [rsp+528h+var_350]
  00000001421194D5  mov     r13, r8
  00000001421194D8  imul    r13, rbp
  00000001421194DC  not     r13
  00000001421194DF  mov     rax, [rsp+528h+var_418]
  00000001421194E7  lea     rbp, [rsp+rax+528h+var_528]
  00000001421194EB  add     rbp, 528h
  00000001421194F2  mov     rbx, [rsp+528h+var_2A8]
  00000001421194FA  imul    rbp, rbx
  00000001421194FE  not     rbp
  0000000142119501  and     rbp, r13
  0000000142119504  lea     rdx, [rsp+rdi+528h+var_528]
  0000000142119508  add     rdx, 528h
  000000014211950F  mov     [rsp+528h+var_260], rdx
  0000000142119517  lea     rdi, [rsp+r9+528h+var_528]
  000000014211951B  add     rdi, 528h
  0000000142119522  mov     r9, rcx
  0000000142119525  mov     [rsp+528h+var_420], rcx
  000000014211952D  imul    ecx, r9d, 5Bh ; '['
  0000000142119531  mov     rax, [rsp+528h+var_458]
  0000000142119539  shr     rax, cl
  000000014211953C  mov     [rsp+528h+var_250], rax
  0000000142119544  not     eax
  0000000142119546  imul    ecx, r9d, 0E80E00E3h
  000000014211954D  mov     dword ptr [rsp+528h+var_258], ecx
  0000000142119554  and     eax, ecx
  0000000142119556  mov     r13, r11
  0000000142119559  imul    r13, rdx
  000000014211955D  mov     r9, [rsp+528h+var_4F0]
  0000000142119562  lea     rcx, [rsp+r9+528h+var_528]
  0000000142119566  add     rcx, 528h
  000000014211956D  imul    rcx, r10
  0000000142119571  not     rbp
  0000000142119574  test    al, 1
  0000000142119576  cmovnz  rdi, rbp
  000000014211957A  mov     [rsp+528h+var_418], rdi
  0000000142119582  not     r13
  0000000142119585  not     rcx
  0000000142119588  and     rcx, r13
  000000014211958B  mov     rdx, [rsp+528h+var_480]
  0000000142119593  lea     r13, [rsp+rdx+528h+var_528]
  0000000142119597  add     r13, 528h
  000000014211959E  mov     [rsp+528h+var_220], r13
  00000001421195A6  test    al, 1
  00000001421195A8  not     rcx
  00000001421195AB  cmovz   rcx, r13
  00000001421195AF  mov     [rsp+528h+var_2D8], rcx
  00000001421195B7  test    sil, 1
  00000001421195BB  mov     r13, r12
  00000001421195BE  cmovnz  r13, r9
  00000001421195C2  mov     rbp, [rsp+528h+var_510]
  00000001421195C7  mov     rdx, rbp
  00000001421195CA  cmovnz  rdx, [rsp+528h+var_4E0]
  00000001421195D0  mov     [rsp+528h+var_270], rdx
  00000001421195D8  mov     rcx, [rsp+528h+var_500]
  00000001421195DD  test    byte ptr [rsp+528h+var_4D0], cl
  00000001421195E1  mov     rdx, [rsp+528h+var_520]
  00000001421195E6  cmovnz  rdx, [rsp+528h+var_4B8]
  00000001421195EC  mov     [rsp+528h+var_268], rdx
  00000001421195F4  mov     rcx, [rsp+528h+var_4C0]
  00000001421195F9  lea     r12, [rsp+rcx+528h+var_528]
  00000001421195FD  add     r12, 528h
  0000000142119604  imul    r12, rbx
  0000000142119608  not     r12
  000000014211960B  mov     rdx, [rsp+528h+var_528]
  000000014211960F  lea     r9, [rsp+rdx+528h+var_528]
  0000000142119613  add     r9, 528h
  000000014211961A  imul    r9, r8
  000000014211961E  mov     rdi, r8
  0000000142119621  not     r9
  0000000142119624  and     r9, r12
  0000000142119627  test    al, 1
  0000000142119629  mov     rcx, [rsp+528h+var_4C8]
  000000014211962E  lea     r12, [rsp+rcx+528h]
  0000000142119636  not     r9
  0000000142119639  lea     rsi, [rsp+rbp+528h]
  0000000142119641  cmovz   r9, rsi
  0000000142119645  mov     [rsp+528h+var_48], r9
  000000014211964D  mov     [rsp+528h+var_2E8], r11
  0000000142119655  imul    r12, r11
  0000000142119659  not     r12
  000000014211965C  mov     rcx, [rsp+528h+var_2E0]
  0000000142119664  lea     r9, [rsp+rcx+528h+var_528]
  0000000142119668  add     r9, 528h
  000000014211966F  mov     rdx, r10
  0000000142119672  mov     [rsp+528h+var_358], r10
  000000014211967A  imul    r9, r10
  000000014211967E  not     r9
  0000000142119681  and     r9, r12
  0000000142119684  test    al, 1
  0000000142119686  lea     r8, [rsp+r14+528h]
  000000014211968E  lea     r10, [rsp+r15+528h]
  0000000142119696  not     r9
  0000000142119699  cmovz   r9, rsi
  000000014211969D  mov     [rsp+528h+var_50], r9
  00000001421196A5  mov     r12, [rsp+528h+var_408]
  00000001421196AD  imul    r8, r12
  00000001421196B1  imul    r10, [rsp+528h+var_428]
  00000001421196BA  add     r10, r8
  00000001421196BD  test    al, 1
  00000001421196BF  mov     rcx, [rsp+528h+var_2D0]
  00000001421196C7  lea     r8, [rsp+rcx+528h]
  00000001421196CF  mov     rcx, [rsp+528h+var_448]
  00000001421196D7  lea     r15, [rsp+rcx+528h]
  00000001421196DF  cmovz   r10, rsi
  00000001421196E3  mov     [rsp+528h+var_58], r10
  00000001421196EB  imul    r8, rdi
  00000001421196EF  imul    r15, rbx
  00000001421196F3  add     r15, r8
  00000001421196F6  test    al, 1
  00000001421196F8  mov     rcx, [rsp+528h+var_2F0]
  0000000142119700  lea     r8, [rsp+rcx+528h]
  0000000142119708  mov     rcx, [rsp+528h+var_2C0]
  0000000142119710  lea     r9, [rsp+rcx+528h]
  0000000142119718  cmovz   r15, rsi
  000000014211971C  mov     [rsp+528h+var_60], r15
  0000000142119724  imul    r8, r11
  0000000142119728  imul    r9, rdx
  000000014211972C  add     r9, r8
  000000014211972F  test    al, 1
  0000000142119731  lea     r8, [rsp+r13+528h]
  0000000142119739  cmovz   r9, rsi
  000000014211973D  mov     [rsp+528h+var_68], r9
  0000000142119745  imul    r8, rbx
  0000000142119749  mov     r11, rbx
  000000014211974C  not     r8
  000000014211974F  mov     rcx, [rsp+528h+var_478]
  0000000142119757  lea     rdx, [rsp+rcx+528h+var_528]
  000000014211975B  add     rdx, 528h
  0000000142119762  imul    rdx, rdi
  0000000142119766  not     rdx
  0000000142119769  and     rdx, r8
  000000014211976C  test    al, 1
  000000014211976E  mov     rax, [rsp+528h+var_360]
  0000000142119776  mov     r8, [rsp+rax+528h]
  000000014211977E  not     rdx
  0000000142119781  cmovz   rdx, rsi
  0000000142119785  mov     [rsp+528h+var_70], rdx
  000000014211978D  mov     eax, r8d
  0000000142119790  and     eax, 20000C01h
  0000000142119795  mov     rdx, r8
  0000000142119798  shr     rdx, 15h
  000000014211979C  not     edx
  000000014211979E  and     edx, 100201h
  00000001421197A4  imul    rdx, rax
  00000001421197A8  mov     r13, rdx
  00000001421197AB  mov     [rsp+528h+var_480], rdx
  00000001421197B3  mov     rcx, [rsp+528h+var_420]
  00000001421197BB  imul    eax, ecx, 86206350h
  00000001421197C1  imul    r15d, ecx, 926129F0h
  00000001421197C8  mov     [rsp+528h+var_290], r15
  00000001421197D0  imul    ebp, ecx, 573177F8h
  00000001421197D6  mov     [rsp+528h+var_320], rbp
  00000001421197DE  xor     r9d, r9d
  00000001421197E1  bt      r8, 2Eh ; '.'
  00000001421197E6  setnb   r9b
  00000001421197EA  mov     r14, r8
  00000001421197ED  not     r8d
  00000001421197F0  mov     edx, r8d
  00000001421197F3  shr     edx, 8
  00000001421197F6  and     edx, 21h
  00000001421197F9  imul    rdx, r9
  00000001421197FD  mov     rbx, rdx
  0000000142119800  mov     [rsp+528h+var_4C0], rdx
  0000000142119805  mov     rdx, [rsp+528h+var_520]
  000000014211980A  add     rdx, rsp
  000000014211980D  add     rdx, 528h
  0000000142119814  mov     [rsp+528h+var_280], rdx
  000000014211981C  mov     r9, [rsp+528h+var_440]
  0000000142119824  add     r9, rsp
  0000000142119827  add     r9, 528h
  000000014211982E  mov     r10, [rsp+528h+var_2B0]
  0000000142119836  imul    r10, rdx
  000000014211983A  imul    r9, r11
  000000014211983E  add     r9, r10
  0000000142119841  imul    edx, ecx, 5405520h
  0000000142119847  mov     [rsp+528h+var_478], rdx
  000000014211984F  add     rdx, rsp
  0000000142119852  add     rdx, 528h
  0000000142119859  mov     [rsp+528h+var_208], rdx
  0000000142119861  mov     r10, [rsp+528h+var_348]
  0000000142119869  imul    r10, rdx
  000000014211986D  not     r10
  0000000142119870  not     r9
  0000000142119873  and     r9, r10
  0000000142119876  mov     rdx, [rsp+528h+var_518]
  000000014211987B  add     rdx, rsp
  000000014211987E  add     rdx, 528h
  0000000142119885  mov     [rsp+528h+var_230], rdx
  000000014211988D  not     r9
  0000000142119890  mov     r10, rdi
  0000000142119893  imul    r10, rdx
  0000000142119897  mov     rdx, [r9+r10]
  000000014211989B  mov     [rsp+528h+var_78], rdx
  00000001421198A3  mov     r9, r14
  00000001421198A6  shr     r9, 14h
  00000001421198AA  not     r9d
  00000001421198AD  and     r9d, 200401h
  00000001421198B4  mov     rdx, r14
  00000001421198B7  mov     [rsp+528h+var_278], r14
  00000001421198BF  shr     rdx, 23h
  00000001421198C3  not     edx
  00000001421198C5  and     edx, 41h
  00000001421198C8  imul    rdx, r9
  00000001421198CC  mov     r10, rdx
  00000001421198CF  shr     r8d, 11h
  00000001421198D3  and     r8d, 3
  00000001421198D7  mov     r9, r14
  00000001421198DA  shr     r9, 26h
  00000001421198DE  not     r9d
  00000001421198E1  and     r9d, 9
  00000001421198E5  imul    r9, r8
  00000001421198E9  mov     [rsp+528h+var_300], r9
  00000001421198F1  imul    edx, ecx, 50310678h
  00000001421198F7  mov     [rsp+528h+var_3C8], rdx
  00000001421198FF  lea     r8, [rsp+rdx+528h+var_528]
  0000000142119903  add     r8, 528h
  000000014211990A  imul    r8, r13
  000000014211990E  mov     rdx, [rsp+528h+var_4B8]
  0000000142119913  add     rdx, rsp
  0000000142119916  add     rdx, 528h
  000000014211991D  mov     [rsp+528h+var_448], rdx
  0000000142119925  imul    r9, rdx
  0000000142119929  add     r9, r8
  000000014211992C  not     r9
  000000014211992F  mov     rdx, [rsp+528h+var_508]
  0000000142119934  add     rdx, rsp
  0000000142119937  add     rdx, 528h
  000000014211993E  mov     [rsp+528h+var_440], rdx
  0000000142119946  mov     r8, rbx
  0000000142119949  imul    r8, rdx
  000000014211994D  not     r8
  0000000142119950  and     r8, r9
  0000000142119953  mov     r11, r10
  0000000142119956  mov     [rsp+528h+var_2D0], r10
  000000014211995E  imul    rsi, r10
  0000000142119962  not     r8
  0000000142119965  mov     rdx, [rsi+r8]
  0000000142119969  mov     [rsp+528h+var_2C0], rdx
  0000000142119971  mov     rdx, [rsp+528h+var_438]
  0000000142119979  lea     r8, [rsp+rdx+528h+var_528]
  000000014211997D  add     r8, 528h
  0000000142119984  imul    r8, [rsp+528h+var_468]
  000000014211998D  not     r8
  0000000142119990  imul    edx, ecx, 16C170E0h
  0000000142119996  mov     [rsp+528h+var_4C8], rdx
  000000014211999B  lea     r9, [rsp+rdx+528h+var_528]
  000000014211999F  add     r9, 528h
  00000001421199A6  imul    r9, r12
  00000001421199AA  not     r9
  00000001421199AD  and     r9, r8
  00000001421199B0  not     r9
  00000001421199B3  imul    edx, ecx, 15015480h
  00000001421199B9  mov     [rsp+528h+var_3D0], rdx
  00000001421199C1  lea     r8, [rsp+rdx+528h+var_528]
  00000001421199C5  add     r8, 528h
  00000001421199CC  imul    r8, [rsp+528h+var_430]
  00000001421199D5  add     r8, r9
  00000001421199D8  imul    r9d, ecx, 5AB1B0B8h
  00000001421199DF  add     r9, rsp
  00000001421199E2  add     r9, 528h
  00000001421199E9  mov     [rsp+528h+var_288], r9
  00000001421199F1  not     r8
  00000001421199F4  mov     r10, [rsp+528h+var_428]
  00000001421199FC  imul    r10, r9
  0000000142119A00  not     r10
  0000000142119A03  and     r10, r8
  0000000142119A06  imul    r8d, ecx, 0C6906A68h
  0000000142119A0D  lea     r9, [rsp+r8+528h+var_528]
  0000000142119A11  add     r9, 528h
  0000000142119A18  imul    esi, ecx, 94214650h
  0000000142119A1E  mov     [rsp+528h+var_3B8], rsi
  0000000142119A26  imul    r8d, ecx, 9EA1F090h
  0000000142119A2D  test    r11b, 1
  0000000142119A31  mov     rdx, [rsp+528h+var_510]
  0000000142119A36  mov     r11, [rsp+528h+var_2A0]
  0000000142119A3E  lea     r11, [r11+rdx]
  0000000142119A42  cmovnz  r9, r11
  0000000142119A46  mov     rdx, [rsp+528h+var_2B8]
  0000000142119A4E  mov     rdx, [rsp+rdx+528h]
  0000000142119A56  mov     [rsp+528h+var_90], rdx
  0000000142119A5E  mov     rdx, [rsp+528h+var_370]
  0000000142119A66  mov     rdx, [rsp+rdx+528h]
  0000000142119A6E  mov     [rsp+528h+var_88], rdx
  0000000142119A76  mov     rax, [rsp+rax+528h]
  0000000142119A7E  mov     [rsp+528h+var_388], rax
  0000000142119A86  mov     rax, [rsp+528h+var_4D8]
  0000000142119A8B  mov     rax, [rsp+rax+528h]
  0000000142119A93  mov     [rsp+528h+var_A0], rax
  0000000142119A9B  mov     rax, [rsp+528h+var_2D8]
  0000000142119AA3  mov     rax, [rax]
  0000000142119AA6  mov     [rsp+528h+var_98], rax
  0000000142119AAE  mov     rax, [rsp+528h+var_418]
  0000000142119AB6  mov     rax, [rax]
  0000000142119AB9  mov     [rsp+528h+var_2E0], rax
  0000000142119AC1  not     r10
  0000000142119AC4  mov     rax, [r10]
  0000000142119AC7  mov     [rsp+528h+var_80], rax
  0000000142119ACF  lea     rax, [rsp+r8+528h]
  0000000142119AD7  mov     rdx, rax
  0000000142119ADA  mov     rdi, rax
  0000000142119ADD  not     rdx
  0000000142119AE0  imul    eax, ecx, 0D9D1A288h
  0000000142119AE6  mov     rax, [rsp+rax+528h]
  0000000142119AEE  mov     [rsp+528h+var_370], rax
  0000000142119AF6  mov     rbx, 57256EB32D6A5F0Dh
  0000000142119B00  imul    rbx, rcx
  0000000142119B04  mov     rax, 4EE1AFE333E921AEh
  0000000142119B0E  imul    rax, rcx
  0000000142119B12  mov     r11, rax
  0000000142119B15  mov     r8, rax
  0000000142119B18  not     r11
  0000000142119B1B  mov     r14, rdi
  0000000142119B1E  mov     rax, rbx
  0000000142119B21  mov     [rsp+528h+var_498], rbx
  0000000142119B29  and     r14, rbx
  0000000142119B2C  not     rax
  0000000142119B2F  mov     [rsp+528h+var_490], rax
  0000000142119B37  mov     r12, rdx
  0000000142119B3A  and     r12, rax
  0000000142119B3D  mov     rax, r8
  0000000142119B40  and     rax, r12
  0000000142119B43  mov     [rsp+528h+var_4A8], rax
  0000000142119B4B  mov     rax, [rsp+528h+var_2F8]
  0000000142119B53  mov     rax, [rsp+rax+528h]
  0000000142119B5B  mov     [rsp+528h+var_308], rax
  0000000142119B63  mov     rax, [rsp+r15+528h]
  0000000142119B6B  mov     [rsp+528h+var_2B8], rax
  0000000142119B73  mov     rax, [rsp+rbp+528h]
  0000000142119B7B  mov     [rsp+528h+var_418], rax
  0000000142119B83  mov     rax, [rsp+528h+var_4E8]
  0000000142119B88  mov     rax, [rsp+rax+528h]
  0000000142119B90  mov     [rsp+528h+var_C0], rax
  0000000142119B98  mov     rax, [rsp+528h+var_310]
  0000000142119BA0  mov     rax, [rsp+rax+528h]
  0000000142119BA8  mov     [rsp+528h+var_2F0], rax
  0000000142119BB0  mov     rax, [rsp+528h+var_378]
  0000000142119BB8  mov     rax, [rsp+rax+528h]
  0000000142119BC0  mov     [rsp+528h+var_4B8], rax
  0000000142119BC5  mov     rax, [rsp+528h+var_4E0]
  0000000142119BCA  mov     rax, [rsp+rax+528h]
  0000000142119BD2  mov     [rsp+528h+var_B8], rax
  0000000142119BDA  mov     rax, [rsp+rsi+528h]
  0000000142119BE2  mov     [rsp+528h+var_B0], rax
  0000000142119BEA  mov     rax, [rsp+528h+var_400]
  0000000142119BF2  mov     rax, [rsp+rax+528h]
  0000000142119BFA  mov     [rsp+528h+var_A8], rax
  0000000142119C02  mov     rax, [rsp+528h+var_3F0]
  0000000142119C0A  mov     rax, [rsp+rax+528h]
  0000000142119C12  mov     [rsp+528h+var_2D8], rax
  0000000142119C1A  test    rbx, 0
  0000000142119C21  call    locret_142119C36  ; -> locret_142119C36
  0000000142119C26  jnp     loc_142119C31
  0000000142119C2C  jmp     loc_142119C37
  0000000142119C31  jmp     loc_14211ADE2
  0000000142119C36  retn
  0000000142119C37  nop
  0000000142119C38  jmp     loc_14211D38B
  0000000142119C3D  mov     rax, 658B2BC7A3BBC842h
  0000000142119C47  mov     rax, 5A3157F4BDC36DAEh
  0000000142119C51  mov     rax, 11590A4474BE082h
  0000000142119C5B  mov     rax, 789790DC91883A1h
  0000000142119C65  mov     rax, 372F292441F3F10Fh
  0000000142119C6F  mov     rax, 423B99AFEAAD5793h
  0000000142119C79  mov     rax, [r9]
  0000000142119C7C  mov     rcx, rax
  0000000142119C7F  mov     r15, rax
  0000000142119C82  not     rcx
  0000000142119C85  mov     rax, rcx
  0000000142119C88  and     rax, r8
  0000000142119C8B  mov     rbp, rax
  0000000142119C8E  and     rax, r12
  0000000142119C91  mov     [rsp+528h+var_398], rax
  0000000142119C99  not     r12
  0000000142119C9C  mov     r9, r11
  0000000142119C9F  mov     [rsp+528h+var_4A0], r11
  0000000142119CA7  mov     rax, r11
  0000000142119CAA  and     rax, r14
  0000000142119CAD  not     r14
  0000000142119CB0  and     r12, r14
  0000000142119CB3  not     rax
  0000000142119CB6  and     r14, r8
  0000000142119CB9  not     r14
  0000000142119CBC  and     r14, rax
  0000000142119CBF  mov     rsi, rdi
  0000000142119CC2  mov     rax, rdi
  0000000142119CC5  and     rax, r11
  0000000142119CC8  not     rax
  0000000142119CCB  mov     rbx, rdx
  0000000142119CCE  and     rbx, r8
  0000000142119CD1  not     rbx
  0000000142119CD4  and     rbx, rax
  0000000142119CD7  not     r12
  0000000142119CDA  and     r12, r8
  0000000142119CDD  mov     r13, r8
  0000000142119CE0  mov     [rsp+528h+var_338], r8
  0000000142119CE8  not     r12
  0000000142119CEB  mov     rax, rcx
  0000000142119CEE  mov     [rsp+528h+var_330], rcx
  0000000142119CF6  mov     r8, rcx
  0000000142119CF9  and     r8, r11
  0000000142119CFC  mov     rdi, [rsp+528h+var_498]
  0000000142119D04  mov     rcx, rdi
  0000000142119D07  and     rcx, rdx
  0000000142119D0A  and     rcx, r8
  0000000142119D0D  not     rcx
  0000000142119D10  mov     r11, 45D1745D1745D175h
  0000000142119D1A  imul    rcx, r11
  0000000142119D1E  and     r12, r15
  0000000142119D21  lea     rcx, [rcx+r12*2]
  0000000142119D25  mov     r12, rax
  0000000142119D28  and     r12, rdx
  0000000142119D2B  mov     r10, rdx
  0000000142119D2E  mov     r11, r12
  0000000142119D31  not     r11
  0000000142119D34  mov     rdx, r15
  0000000142119D37  and     r15, rsi
  0000000142119D3A  mov     rax, r15
  0000000142119D3D  not     rax
  0000000142119D40  and     rax, r11
  0000000142119D43  mov     [rsp+528h+var_360], rax
  0000000142119D4B  and     r11, r9
  0000000142119D4E  not     r11
  0000000142119D51  and     r12, r13
  0000000142119D54  not     r12
  0000000142119D57  and     r12, r11
  0000000142119D5A  not     r12
  0000000142119D5D  and     r12, rdi
  0000000142119D60  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000142119D6A  imul    r12, rax
  0000000142119D6E  add     r12, rcx
  0000000142119D71  mov     rcx, rdx
  0000000142119D74  mov     rax, rdx
  0000000142119D77  and     rcx, r9
  0000000142119D7A  not     rcx
  0000000142119D7D  mov     r13, rbp
  0000000142119D80  not     r13
  0000000142119D83  and     r13, rcx
  0000000142119D86  mov     [rsp+528h+var_520], r13
  0000000142119D8B  mov     r9, r10
  0000000142119D8E  mov     [rsp+528h+var_4D8], r10
  0000000142119D93  mov     rdx, r10
  0000000142119D96  and     rdx, r13
  0000000142119D99  not     rdx
  0000000142119D9C  not     r13
  0000000142119D9F  mov     rbp, rsi
  0000000142119DA2  and     rbp, r13
  0000000142119DA5  not     rbp
  0000000142119DA8  mov     r11, [rsp+528h+var_490]
  0000000142119DB0  and     rdx, r11
  0000000142119DB3  and     rdx, rbp
  0000000142119DB6  mov     rcx, 0D1745D1745D1745Dh
  0000000142119DC0  imul    rdx, rcx
  0000000142119DC4  add     rdx, r12
  0000000142119DC7  not     r8
  0000000142119DCA  mov     r12, rax
  0000000142119DCD  mov     [rsp+528h+var_518], rax
  0000000142119DD2  mov     r10, [rsp+528h+var_338]
  0000000142119DDA  and     rax, r10
  0000000142119DDD  not     rax
  0000000142119DE0  and     rax, r8
  0000000142119DE3  mov     rbp, [rsp+528h+var_330]
  0000000142119DEB  mov     rcx, rbp
  0000000142119DEE  mov     r8, [rsp+528h+var_498]
  0000000142119DF6  and     rcx, r8
  0000000142119DF9  and     r12, r9
  0000000142119DFC  mov     [rsp+528h+var_328], r12
  0000000142119E04  and     r12, r8
  0000000142119E07  and     rbx, r8
  0000000142119E0A  and     r15, r8
  0000000142119E0D  mov     r9, rsi
  0000000142119E10  mov     [rsp+528h+var_528], rsi
  0000000142119E14  mov     rsi, [rsp+528h+var_520]
  0000000142119E19  and     rsi, r9
  0000000142119E1C  not     rsi
  0000000142119E1F  and     rsi, r8
  0000000142119E22  mov     [rsp+528h+var_520], rsi
  0000000142119E27  and     r8, rax
  0000000142119E2A  not     rax
  0000000142119E2D  and     rax, r11
  0000000142119E30  not     rax
  0000000142119E33  not     r8
  0000000142119E36  and     r8, r9
  0000000142119E39  and     r8, rax
  0000000142119E3C  mov     rax, r9
  0000000142119E3F  and     rax, rcx
  0000000142119E42  mov     rsi, [rsp+528h+var_4A0]
  0000000142119E4A  and     rsi, rax
  0000000142119E4D  not     rsi
  0000000142119E50  not     rax
  0000000142119E53  and     rax, r10
  0000000142119E56  not     rax
  0000000142119E59  and     rax, rsi
  0000000142119E5C  not     r8
  0000000142119E5F  mov     rsi, 1745D1745D1745D1h
  0000000142119E69  imul    r8, rsi
  0000000142119E6D  mov     r9, 0D1745D1745D1745Dh
  0000000142119E77  imul    rax, r9
  0000000142119E7B  add     rax, r8
  0000000142119E7E  add     rax, rdx
  0000000142119E81  mov     rdx, r14
  0000000142119E84  not     rdx
  0000000142119E87  and     r14, rbp
  0000000142119E8A  not     r14
  0000000142119E8D  mov     r9, [rsp+528h+var_518]
  0000000142119E92  and     rdx, r9
  0000000142119E95  not     rdx
  0000000142119E98  and     rdx, r14
  0000000142119E9B  imul    rdx, rsi
  0000000142119E9F  mov     r8, rcx
  0000000142119EA2  not     r8
  0000000142119EA5  mov     r10, r9
  0000000142119EA8  mov     rsi, r11
  0000000142119EAB  and     r10, r11
  0000000142119EAE  not     r10
  0000000142119EB1  mov     rdi, [rsp+528h+var_528]
  0000000142119EB5  and     r10, rdi
  0000000142119EB8  and     r10, r8
  0000000142119EBB  not     r10
  0000000142119EBE  mov     r11, [rsp+528h+var_338]
  0000000142119EC6  and     r10, r11
  0000000142119EC9  mov     r14, 5D1745D1745D1746h
  0000000142119ED3  imul    r10, r14
  0000000142119ED7  add     r10, rdx
  0000000142119EDA  mov     rdx, rsi
  0000000142119EDD  and     rdx, r11
  0000000142119EE0  mov     rsi, r11
  0000000142119EE3  mov     r11, [rsp+528h+var_4D8]
  0000000142119EE8  and     rdx, r11
  0000000142119EEB  and     rdx, r9
  0000000142119EEE  mov     r9, 0A2E8BA2E8BA2E8BAh
  0000000142119EF8  imul    r9, rdx
  0000000142119EFC  add     r9, r10
  0000000142119EFF  and     rcx, r11
  0000000142119F02  not     rcx
  0000000142119F05  and     r8, rdi
  0000000142119F08  not     r8
  0000000142119F0B  mov     r14, [rsp+528h+var_4A0]
  0000000142119F13  and     rcx, r14
  0000000142119F16  and     rcx, r8
  0000000142119F19  mov     rdi, 0D1745D1745D1745Dh
  0000000142119F23  imul    rcx, rdi
  0000000142119F27  add     rcx, r9
  0000000142119F2A  mov     r8, [rsp+528h+var_4A8]
  0000000142119F32  mov     rdx, r8
  0000000142119F35  not     rdx
  0000000142119F38  and     rdx, rbp
  0000000142119F3B  not     rdx
  0000000142119F3E  mov     r10, [rsp+528h+var_518]
  0000000142119F43  and     r8, r10
  0000000142119F46  not     r8
  0000000142119F49  and     r8, rdx
  0000000142119F4C  lea     rdx, [rdi-2]
  0000000142119F50  imul    rdx, r8
  0000000142119F54  add     rdx, rcx
  0000000142119F57  mov     rbp, [rsp+528h+var_328]
  0000000142119F5F  not     rbp
  0000000142119F62  not     r12
  0000000142119F65  mov     r9, [rsp+528h+var_490]
  0000000142119F6D  and     r9, rbp
  0000000142119F70  not     r9
  0000000142119F73  and     r9, r12
  0000000142119F76  not     r9
  0000000142119F79  mov     r8, r14
  0000000142119F7C  and     r9, r14
  0000000142119F7F  not     r9
  0000000142119F82  mov     rcx, 45D1745D1745D175h
  0000000142119F8C  imul    r9, rcx
  0000000142119F90  add     r9, rdx
  0000000142119F93  add     r9, rax
  0000000142119F96  and     rbx, r10
  0000000142119F99  mov     rax, 8BA2E8BA2E8BA2E8h
  0000000142119FA3  or      rax, 2
  0000000142119FA7  imul    rax, rbx
  0000000142119FAB  and     r8, r15
  0000000142119FAE  not     r15
  0000000142119FB1  and     r15, rsi
  0000000142119FB4  not     r8
  0000000142119FB7  not     r15
  0000000142119FBA  and     r15, r8
  0000000142119FBD  not     r15
  0000000142119FC0  mov     rcx, 5D1745D1745D1746h
  0000000142119FCA  imul    r15, rcx
  0000000142119FCE  add     r15, rax
  0000000142119FD1  mov     rax, 0E8BA2E8BA2E8BA31h
  0000000142119FDB  imul    rax, [rsp+528h+var_398]
  0000000142119FE4  add     rax, r15
  0000000142119FE7  mov     r15, r11
  0000000142119FEA  and     r13, r11
  0000000142119FED  not     r13
  0000000142119FF0  mov     rcx, [rsp+528h+var_520]
  0000000142119FF5  and     rcx, r13
  0000000142119FF8  imul    rcx, rdi
  0000000142119FFC  add     rcx, rax
  0000000142119FFF  add     rcx, r9
  000000014211A002  mov     r9, 760D0A3E24A4FF15h
  000000014211A00C  mov     r8, [rsp+528h+var_420]
  000000014211A014  imul    r9, r8
  000000014211A018  and     r9, [rsp+528h+var_458]
  000000014211A020  not     r9
  000000014211A023  mov     rdx, 5754764B3A638A01h
  000000014211A02D  imul    rdx, r8
  000000014211A031  add     rdx, r9
  000000014211A034  not     rdx
  000000014211A037  mov     rax, 0EB752FEEFEBB5CD0h
  000000014211A041  imul    rax, r8
  000000014211A045  mov     r10, r8
  000000014211A048  add     rax, r9
  000000014211A04B  mov     r8, [rsp+528h+var_360]
  000000014211A053  not     r8
  000000014211A056  mov     [rsp+528h+var_4A8], r8
  000000014211A05E  and     rdx, r8
  000000014211A061  not     rdx
  000000014211A064  and     rdx, rax
  000000014211A067  test    byte ptr [rsp+528h+var_318], 1
  000000014211A06F  cmovnz  rdx, rcx
  000000014211A073  mov     [rsp+528h+var_338], rdx
  000000014211A07B  mov     r14, 0C23224096044A0E7h
  000000014211A085  imul    r14, r10
  000000014211A089  mov     [rsp+528h+var_398], r9
  000000014211A091  add     r14, r9
  000000014211A094  mov     rsi, r11
  000000014211A097  and     rsi, r14
  000000014211A09A  mov     rax, r14
  000000014211A09D  not     rax
  000000014211A0A0  mov     rbx, 3066A5E110CF93D7h
  000000014211A0AA  imul    rbx, r10
  000000014211A0AE  add     rbx, r9
  000000014211A0B1  mov     r10, [rsp+528h+var_528]
  000000014211A0B5  mov     rcx, r10
  000000014211A0B8  and     rcx, rax
  000000014211A0BB  mov     [rsp+528h+var_520], rcx
  000000014211A0C0  mov     r9, rax
  000000014211A0C3  mov     rax, rcx
  000000014211A0C6  not     rax
  000000014211A0C9  mov     rcx, rbx
  000000014211A0CC  and     rcx, rax
  000000014211A0CF  mov     [rsp+528h+var_3E0], rcx
  000000014211A0D7  not     rsi
  000000014211A0DA  mov     [rsp+528h+var_3D8], rsi
  000000014211A0E2  mov     rcx, rbx
  000000014211A0E5  and     rcx, rsi
  000000014211A0E8  and     rcx, rax
  000000014211A0EB  mov     [rsp+528h+var_490], rcx
  000000014211A0F3  mov     r8, [rsp+528h+var_330]
  000000014211A0FB  mov     rcx, r8
  000000014211A0FE  and     rcx, r10
  000000014211A101  not     rcx
  000000014211A104  and     rcx, rbp
  000000014211A107  mov     r12, r10
  000000014211A10A  mov     [rsp+528h+var_498], rbx
  000000014211A112  and     r12, rbx
  000000014211A115  mov     rax, r12
  000000014211A118  not     rax
  000000014211A11B  not     rbx
  000000014211A11E  and     r15, rbx
  000000014211A121  mov     rbp, r15
  000000014211A124  not     rbp
  000000014211A127  and     rbp, rax
  000000014211A12A  not     rbp
  000000014211A12D  and     rbp, r14
  000000014211A130  mov     rdi, r10
  000000014211A133  and     rdi, r14
  000000014211A136  mov     rdx, [rsp+528h+var_518]
  000000014211A13B  mov     rsi, rdx
  000000014211A13E  and     rsi, r14
  000000014211A141  and     r12, rdx
  000000014211A144  mov     r13, rdx
  000000014211A147  not     r12
  000000014211A14A  and     r12, r14
  000000014211A14D  mov     r10, r8
  000000014211A150  mov     r11, r8
  000000014211A153  and     r10, r14
  000000014211A156  not     rcx
  000000014211A159  and     rcx, r14
  000000014211A15C  mov     r8, r14
  000000014211A15F  and     r8, rbx
  000000014211A162  mov     [rsp+528h+var_4A0], rbx
  000000014211A16A  not     r8
  000000014211A16D  mov     rdx, r9
  000000014211A170  mov     r14, r9
  000000014211A173  and     r14, [rsp+528h+var_498]
  000000014211A17B  not     r14
  000000014211A17E  and     r14, r8
  000000014211A181  mov     r8, r9
  000000014211A184  and     r8, rax
  000000014211A187  not     r8
  000000014211A18A  and     r8, r13
  000000014211A18D  lea     r9, ds:0[r8*8]
  000000014211A195  sub     r9, r8
  000000014211A198  mov     r13, [rsp+528h+var_3E0]
  000000014211A1A0  mov     r8, r13
  000000014211A1A3  not     r8
  000000014211A1A6  and     rbx, [rsp+528h+var_520]
  000000014211A1AB  not     rbx
  000000014211A1AE  and     rbx, r8
  000000014211A1B1  and     rbx, r11
  000000014211A1B4  not     rbx
  000000014211A1B7  imul    rbx, -0Bh
  000000014211A1BB  add     rbx, r9
  000000014211A1BE  mov     [rsp+528h+var_3E8], rbx
  000000014211A1C6  mov     r9, r11
  000000014211A1C9  and     r9, rdx
  000000014211A1CC  not     r9
  000000014211A1CF  not     rsi
  000000014211A1D2  and     rsi, r9
  000000014211A1D5  not     rsi
  000000014211A1D8  and     rsi, r15
  000000014211A1DB  mov     [rsp+528h+var_298], rsi
  000000014211A1E3  and     rax, r11
  000000014211A1E6  not     rax
  000000014211A1E9  and     r12, rax
  000000014211A1EC  and     r13, r11
  000000014211A1EF  not     r13
  000000014211A1F2  mov     rsi, [rsp+528h+var_518]
  000000014211A1F7  and     r8, rsi
  000000014211A1FA  not     r8
  000000014211A1FD  and     r8, r13
  000000014211A200  and     rbp, r11
  000000014211A203  mov     r13, r14
  000000014211A206  and     r14, r11
  000000014211A209  mov     rax, r11
  000000014211A20C  mov     r15, [rsp+528h+var_498]
  000000014211A214  mov     r11, r15
  000000014211A217  mov     rbx, [rsp+528h+var_520]
  000000014211A21C  and     r11, rbx
  000000014211A21F  not     r11
  000000014211A222  not     rdi
  000000014211A225  not     r13
  000000014211A228  and     r11, rsi
  000000014211A22B  and     rdi, r15
  000000014211A22E  mov     r9, rsi
  000000014211A231  and     rdi, rsi
  000000014211A234  and     [rsp+528h+var_490], rsi
  000000014211A23C  and     r13, rsi
  000000014211A23F  and     r9, [rsp+528h+var_4A0]
  000000014211A247  not     r9
  000000014211A24A  and     rbx, r9
  000000014211A24D  mov     [rsp+528h+var_520], rbx
  000000014211A252  and     rax, r15
  000000014211A255  mov     rbx, rax
  000000014211A258  not     rbx
  000000014211A25B  and     r9, rdx
  000000014211A25E  and     r9, rbx
  000000014211A261  mov     rbx, [rsp+528h+var_528]
  000000014211A265  and     rbx, r9
  000000014211A268  not     r9
  000000014211A26B  and     r9, [rsp+528h+var_4D8]
  000000014211A270  not     r9
  000000014211A273  not     rbx
  000000014211A276  and     rbx, r9
  000000014211A279  mov     r9, rbx
  000000014211A27C  shl     r9, 4
  000000014211A280  sub     rbx, r9
  000000014211A283  and     rdx, [rsp+528h+var_328]
  000000014211A28B  mov     r9, r15
  000000014211A28E  and     r9, rdx
  000000014211A291  not     rdx
  000000014211A294  mov     rsi, [rsp+528h+var_4A0]
  000000014211A29C  and     rdx, rsi
  000000014211A29F  not     rdx
  000000014211A2A2  not     r9
  000000014211A2A5  and     r9, rdx
  000000014211A2A8  and     rax, [rsp+528h+var_3D8]
  000000014211A2B0  not     r10
  000000014211A2B3  and     r10, [rsp+528h+var_4D8]
  000000014211A2B8  not     r10
  000000014211A2BB  and     r10, rsi
  000000014211A2BE  and     r15, rcx
  000000014211A2C1  not     rcx
  000000014211A2C4  and     rcx, rsi
  000000014211A2C7  not     rcx
  000000014211A2CA  not     r15
  000000014211A2CD  and     r15, rcx
  000000014211A2D0  mov     rcx, r15
  000000014211A2D3  shl     rcx, 4
  000000014211A2D7  add     rcx, r15
  000000014211A2DA  not     rdi
  000000014211A2DD  add     rdi, rdi
  000000014211A2E0  lea     rdx, [rdi+rdi*2]
  000000014211A2E4  sub     rdx, rcx
  000000014211A2E7  imul    rcx, rbp, -0Dh
  000000014211A2EB  mov     rdi, [rsp+528h+var_368]
  000000014211A2F3  mov     rsi, [rsp+528h+var_490]
  000000014211A2FB  imul    rsi, rdi
  000000014211A2FF  add     rsi, rcx
  000000014211A302  add     rsi, rdx
  000000014211A305  not     r10
  000000014211A308  lea     rcx, [r10+r10*8]
  000000014211A30C  lea     rcx, [rsi+rcx*4]
  000000014211A310  not     r11
  000000014211A313  lea     rdx, [r11+r11*8]
  000000014211A317  lea     rcx, [rcx+rdx*2]
  000000014211A31B  not     rax
  000000014211A31E  add     rcx, rax
  000000014211A321  shl     r9, 5
  000000014211A325  sub     rcx, r9
  000000014211A328  not     r14
  000000014211A32B  not     r13
  000000014211A32E  and     r13, [rsp+528h+var_528]
  000000014211A332  and     r13, r14
  000000014211A335  imul    r13, rdi
  000000014211A339  add     r13, rbx
  000000014211A33C  add     r13, rcx
  000000014211A33F  not     r8
  000000014211A342  lea     rax, [r8+r8*2]
  000000014211A346  lea     rax, ds:0[rax*4]
  000000014211A34E  add     rax, r13
  000000014211A351  not     r12
  000000014211A354  shl     r12, 2
  000000014211A358  lea     rcx, [r12+r12*2]
  000000014211A35C  sub     rax, rcx
  000000014211A35F  imul    rcx, [rsp+528h+var_298], -22h
  000000014211A368  add     rax, rcx
  000000014211A36B  mov     rcx, [rsp+528h+var_520]
  000000014211A370  add     rcx, rcx
  000000014211A373  sub     rax, rcx
  000000014211A376  add     rax, [rsp+528h+var_3E8]
  000000014211A37E  mov     rdx, 0B0F6632F143AD0FBh
  000000014211A388  mov     r8, [rsp+528h+var_420]
  000000014211A390  imul    rdx, r8
  000000014211A394  mov     r10, [rsp+528h+var_398]
  000000014211A39C  add     rdx, r10
  000000014211A39F  not     rdx
  000000014211A3A2  mov     rcx, 74AFE27960AA8D80h
  000000014211A3AC  imul    rcx, r8
  000000014211A3B0  add     rcx, r10
  000000014211A3B3  mov     r9, [rsp+528h+var_4A8]
  000000014211A3BB  and     rdx, r9
  000000014211A3BE  not     rdx
  000000014211A3C1  and     rdx, rcx
  000000014211A3C4  mov     r11, [rsp+528h+var_318]
  000000014211A3CC  test    r11b, 1
  000000014211A3D0  cmovnz  rdx, rax
  000000014211A3D4  mov     [rsp+528h+var_490], rdx
  000000014211A3DC  mov     rax, 0FB90D626FEAD391Dh
  000000014211A3E6  imul    rax, r8
  000000014211A3EA  mov     rcx, 0E0B6AF8293D7CB91h
  000000014211A3F4  imul    rcx, r8
  000000014211A3F8  and     rcx, r9
  000000014211A3FB  not     rcx
  000000014211A3FE  and     rcx, rax
  000000014211A401  mov     rdx, 16B5F7C2AB84DF15h
  000000014211A40B  imul    rdx, r8
  000000014211A40F  add     rdx, r10
  000000014211A412  not     rdx
  000000014211A415  mov     rax, 181B90BBB74A74E8h
  000000014211A41F  imul    rax, r8
  000000014211A423  add     rax, r10
  000000014211A426  and     rdx, r9
  000000014211A429  mov     rsi, r9
  000000014211A42C  not     rdx
  000000014211A42F  and     rdx, rax
  000000014211A432  test    r11b, 1
  000000014211A436  cmovnz  rdx, rcx
  000000014211A43A  mov     [rsp+528h+var_328], rdx
  000000014211A442  mov     rax, 0A93DD2FE514508A4h
  000000014211A44C  imul    rax, r8
  000000014211A450  add     rax, r10
  000000014211A453  mov     rcx, 422076368228C640h
  000000014211A45D  imul    rcx, r8
  000000014211A461  add     rcx, r10
  000000014211A464  mov     r9, 0F42959FAFFB4676Fh
  000000014211A46E  imul    r9, r8
  000000014211A472  add     r9, r10
  000000014211A475  mov     rdi, r10
  000000014211A478  mov     rdx, 0F9A84FFA091F43D0h
  000000014211A482  imul    rdx, r8
  000000014211A486  mov     r10, r8
  000000014211A489  add     rdx, rdi
  000000014211A48C  not     rax
  000000014211A48F  and     rax, rsi
  000000014211A492  not     rax
  000000014211A495  and     rax, rcx
  000000014211A498  not     r9
  000000014211A49B  and     r9, rsi
  000000014211A49E  not     r9
  000000014211A4A1  and     r9, rdx
  000000014211A4A4  mov     rdx, r11
  000000014211A4A7  test    dl, 1
  000000014211A4AA  cmovnz  r9, rax
  000000014211A4AE  mov     [rsp+528h+var_330], r9
  000000014211A4B6  mov     rax, 0D4E516D80AA04625h
  000000014211A4C0  imul    rax, r8
  000000014211A4C4  mov     rcx, 0DB91D1747A886DD8h
  000000014211A4CE  imul    rcx, r8
  000000014211A4D2  test    dl, 1
  000000014211A4D5  mov     r9, r11
  000000014211A4D8  cmovnz  rcx, rax
  000000014211A4DC  mov     [rsp+528h+var_4D8], rcx
  000000014211A4E1  mov     rax, [rsp+528h+var_4F8]
  000000014211A4E6  cmovz   rax, [rsp+528h+var_380]
  000000014211A4EF  mov     [rsp+528h+var_4F8], rax
  000000014211A4F4  mov     rax, [rsp+528h+var_450]
  000000014211A4FC  mov     rdx, [rsp+528h+var_478]
  000000014211A504  cmovz   rax, rdx
  000000014211A508  mov     [rsp+528h+var_450], rax
  000000014211A510  mov     rax, [rsp+528h+var_438]
  000000014211A518  mov     r11, [rsp+528h+var_320]
  000000014211A520  cmovz   rax, r11
  000000014211A524  mov     [rsp+528h+var_438], rax
  000000014211A52C  mov     rax, [rsp+528h+var_4E8]
  000000014211A531  cmovnz  rax, [rsp+528h+var_4E0]
  000000014211A537  mov     [rsp+528h+var_398], rax
  000000014211A53F  imul    ecx, r10d, 0C40C6A0h
  000000014211A546  test    r9b, 1
  000000014211A54A  mov     rax, [rsp+528h+var_510]
  000000014211A54F  cmovnz  rax, [rsp+528h+var_390]
  000000014211A558  mov     [rsp+528h+var_510], rax
  000000014211A55D  mov     rax, [rsp+528h+var_508]
  000000014211A562  cmovnz  rax, [rsp+528h+var_310]
  000000014211A56B  mov     [rsp+528h+var_508], rax
  000000014211A570  mov     rax, [rsp+528h+var_470]
  000000014211A578  cmovnz  rax, rcx
  000000014211A57C  mov     r8, rcx
  000000014211A57F  mov     [rsp+528h+var_4A8], rcx
  000000014211A587  mov     [rsp+528h+var_470], rax
  000000014211A58F  imul    ecx, r10d, 53B13F38h
  000000014211A596  test    r9b, 1
  000000014211A59A  mov     rax, rcx
  000000014211A59D  mov     r14, rcx
  000000014211A5A0  mov     r9, [rsp+528h+var_410]
  000000014211A5A8  cmovnz  rax, r9
  000000014211A5AC  mov     [rsp+528h+var_3D8], rax
  000000014211A5B4  mov     rax, 0EF4AC8F346BF0878h
  000000014211A5BE  imul    rax, r10
  000000014211A5C2  mov     rcx, 0A0E9854C579BAF10h
  000000014211A5CC  imul    rcx, r10
  000000014211A5D0  mov     rsi, [rsp+528h+var_3C0]
  000000014211A5D8  test    sil, 1
  000000014211A5DC  cmovnz  rcx, rax
  000000014211A5E0  mov     [rsp+528h+var_310], rcx
  000000014211A5E8  imul    eax, r10d, 0CD90DBE8h
  000000014211A5EF  test    sil, 1
  000000014211A5F3  cmovz   rax, [rsp+528h+var_3B8]
  000000014211A5FC  mov     [rsp+528h+var_390], rax
  000000014211A604  mov     rax, r11
  000000014211A607  cmovnz  rax, rdx
  000000014211A60B  mov     [rsp+528h+var_520], rax
  000000014211A610  mov     rbx, rdx
  000000014211A613  mov     rax, 5C0D3E075DE5498Bh
  000000014211A61D  imul    rax, r10
  000000014211A621  mov     rcx, 8962EB7083D214F2h
  000000014211A62B  imul    rcx, r10
  000000014211A62F  mov     rdi, [rsp+528h+var_3B0]
  000000014211A637  and     rcx, rdi
  000000014211A63A  not     rcx
  000000014211A63D  and     rcx, rax
  000000014211A640  mov     rax, 5909EA2F7CC64421h
  000000014211A64A  imul    rax, r10
  000000014211A64E  mov     r11, [rsp+528h+var_3A8]
  000000014211A656  add     rax, r11
  000000014211A659  mov     rdx, 0BCC805950387A949h
  000000014211A663  imul    rdx, r10
  000000014211A667  add     rdx, r11
  000000014211A66A  not     rdx
  000000014211A66D  and     rdx, rdi
  000000014211A670  not     rdx
  000000014211A673  and     rdx, rax
  000000014211A676  test    sil, 1
  000000014211A67A  cmovnz  rdx, rcx
  000000014211A67E  mov     [rsp+528h+var_518], rdx
  000000014211A683  mov     rax, 473E9C90593F1E44h
  000000014211A68D  imul    rax, r10
  000000014211A691  add     rax, r11
  000000014211A694  mov     rcx, 0D39B69F1657183E6h
  000000014211A69E  imul    rcx, r10
  000000014211A6A2  add     rcx, r11
  000000014211A6A5  not     rcx
  000000014211A6A8  mov     rdx, rdi
  000000014211A6AB  and     rcx, rdi
  000000014211A6AE  not     rcx
  000000014211A6B1  and     rcx, rax
  000000014211A6B4  mov     rax, 79C8451E2638771Ah
  000000014211A6BE  imul    rax, r10
  000000014211A6C2  mov     rdi, 213A66978D9F7A9Dh
  000000014211A6CC  imul    rdi, r10
  000000014211A6D0  and     rdi, rdx
  000000014211A6D3  not     rdi
  000000014211A6D6  and     rdi, rax
  000000014211A6D9  test    sil, 1
  000000014211A6DD  cmovnz  rdi, rcx
  000000014211A6E1  mov     [rsp+528h+var_3B8], rdi
  000000014211A6E9  mov     rcx, 34BCFBC07E46136h
  000000014211A6F3  imul    rcx, r10
  000000014211A6F7  add     rcx, r11
  000000014211A6FA  mov     rax, 0D36DF52D2BEC4EE6h
  000000014211A704  imul    rax, r10
  000000014211A708  add     rax, r11
  000000014211A70B  not     rax
  000000014211A70E  and     rax, rdx
  000000014211A711  not     rax
  000000014211A714  and     rax, rcx
  000000014211A717  mov     r11, 0C474686789508DB1h
  000000014211A721  imul    r11, r10
  000000014211A725  and     r11, rdx
  000000014211A728  mov     rcx, 819647587348FF45h
  000000014211A732  imul    rcx, r10
  000000014211A736  not     r11
  000000014211A739  and     r11, rcx
  000000014211A73C  test    sil, 1
  000000014211A740  mov     rcx, [rsp+528h+var_4C8]
  000000014211A745  cmovnz  rcx, [rsp+528h+var_3D0]
  000000014211A74E  mov     [rsp+528h+var_4C8], rcx
  000000014211A753  cmovnz  r14, [rsp+528h+var_3C8]
  000000014211A75C  mov     [rsp+528h+var_3D0], r14
  000000014211A764  cmovnz  r11, rax
  000000014211A768  mov     [rsp+528h+var_3C8], r11
  000000014211A770  mov     rcx, [rsp+528h+var_400]
  000000014211A778  mov     rax, rcx
  000000014211A77B  cmovnz  rax, r8
  000000014211A77F  mov     [rsp+528h+var_3E8], rax
  000000014211A787  imul    eax, r10d, 82A02A90h
  000000014211A78E  mov     [rsp+528h+var_3E0], rax
  000000014211A796  test    sil, 1
  000000014211A79A  cmovz   r9, rax
  000000014211A79E  mov     [rsp+528h+var_410], r9
  000000014211A7A6  mov     rax, 0A115BC1A421C1A95h
  000000014211A7B0  imul    rax, r10
  000000014211A7B4  mov     rdx, 4B6BFB2EC2209850h
  000000014211A7BE  imul    rdx, r10
  000000014211A7C2  movzx   esi, byte ptr [rsp+528h+var_4D0]
  000000014211A7C7  mov     r14, [rsp+528h+var_500]
  000000014211A7CC  test    r14b, sil
  000000014211A7CF  cmovnz  rdx, rax
  000000014211A7D3  mov     [rsp+528h+var_318], rdx
  000000014211A7DB  cmovz   rbx, rcx
  000000014211A7DF  mov     [rsp+528h+var_478], rbx
  000000014211A7E7  mov     rax, 7F087E8D3F5AAF84h
  000000014211A7F1  imul    rax, r10
  000000014211A7F5  and     rax, [rsp+528h+var_488]
  000000014211A7FD  not     rax
  000000014211A800  mov     rbx, 98C07E2580E0127Bh
  000000014211A80A  imul    rbx, r10
  000000014211A80E  mov     rdi, [rsp+528h+var_2A0]
  000000014211A816  add     rbx, rdi
  000000014211A819  not     rbx
  000000014211A81C  mov     r9, 7D14E6D5C7C2BFE2h
  000000014211A826  imul    r9, r10
  000000014211A82A  add     r9, rax
  000000014211A82D  mov     r8, 0B59BE7E0D8A531E2h
  000000014211A837  imul    r8, r10
  000000014211A83B  add     r8, rax
  000000014211A83E  not     r8
  000000014211A841  and     r8, rbx
  000000014211A844  not     r8
  000000014211A847  and     r8, r9
  000000014211A84A  mov     r9, 1C5B48953F5B92A9h
  000000014211A854  imul    r9, r10
  000000014211A858  add     r9, rax
  000000014211A85B  mov     rdx, 8A10415581D7764Fh
  000000014211A865  imul    rdx, r10
  000000014211A869  add     rdx, rax
  000000014211A86C  not     rdx
  000000014211A86F  and     rdx, rbx
  000000014211A872  not     rdx
  000000014211A875  and     rdx, r9
  000000014211A878  mov     ecx, esi
  000000014211A87A  test    r14b, sil
  000000014211A87D  cmovnz  rdx, r8
  000000014211A881  mov     [rsp+528h+var_3A8], rdx
  000000014211A889  mov     r8, 3679E9514E3E9D4Ch
  000000014211A893  imul    r8, r10
  000000014211A897  add     r8, rax
  000000014211A89A  mov     r9, 5D45494F6CF8DA45h
  000000014211A8A4  imul    r9, r10
  000000014211A8A8  add     r9, rax
  000000014211A8AB  not     r9
  000000014211A8AE  and     r9, rbx
  000000014211A8B1  not     r9
  000000014211A8B4  and     r9, r8
  000000014211A8B7  mov     r8, 7400CC2CFF3D5301h
  000000014211A8C1  imul    r8, r10
  000000014211A8C5  mov     rdx, 85033A6182F0AA9Dh
  000000014211A8CF  imul    rdx, r10
  000000014211A8D3  and     rdx, rbx
  000000014211A8D6  not     rdx
  000000014211A8D9  and     rdx, r8
  000000014211A8DC  test    r14b, sil
  000000014211A8DF  cmovnz  rdx, r9
  000000014211A8E3  mov     [rsp+528h+var_3B0], rdx
  000000014211A8EB  mov     r9, 7C3E8C1099258E54h
  000000014211A8F5  imul    r9, r10
  000000014211A8F9  add     r9, rax
  000000014211A8FC  mov     r8, 9A2B096B00E65BD1h
  000000014211A906  imul    r8, r10
  000000014211A90A  add     r8, rax
  000000014211A90D  not     r8
  000000014211A910  and     r8, rbx
  000000014211A913  not     r8
  000000014211A916  and     r8, r9
  000000014211A919  mov     r15, 0E4B67A7869A7E818h
  000000014211A923  imul    r15, r10
  000000014211A927  add     r15, rax
  000000014211A92A  mov     rdx, 0E9D010038D98CBB8h
  000000014211A934  imul    rdx, r10
  000000014211A938  add     rdx, rax
  000000014211A93B  not     rdx
  000000014211A93E  and     rdx, rbx
  000000014211A941  not     rdx
  000000014211A944  and     rdx, r15
  000000014211A947  test    r14b, cl
  000000014211A94A  cmovnz  rdx, r8
  000000014211A94E  mov     [rsp+528h+var_3C0], rdx
  000000014211A956  mov     r8, 0F0338492CCE15E6Ch
  000000014211A960  imul    r8, r10
  000000014211A964  add     r8, rax
  000000014211A967  mov     r15, 0BBE57E7BEEEAA08Ch
  000000014211A971  imul    r15, r10
  000000014211A975  add     r15, rax
  000000014211A978  not     r15
  000000014211A97B  and     r15, rbx
  000000014211A97E  not     r15
  000000014211A981  and     r15, r8
  000000014211A984  mov     r9, 1B243A130B72593Dh
  000000014211A98E  imul    r9, r10
  000000014211A992  and     r9, rbx
  000000014211A995  mov     r8, 0EEB22000A482D92Dh
  000000014211A99F  imul    r8, r10
  000000014211A9A3  not     r9
  000000014211A9A6  and     r9, r8
  000000014211A9A9  mov     eax, ecx
  000000014211A9AB  mov     rcx, r14
  000000014211A9AE  test    cl, al
  000000014211A9B0  mov     r8, [rsp+528h+var_4F0]
  000000014211A9B5  cmovnz  r8, [rsp+528h+var_3A0]
  000000014211A9BE  mov     [rsp+528h+var_4F0], r8
  000000014211A9C3  cmovnz  r9, r15
  000000014211A9C7  imul    edx, r10d, 0FC0FF60h
  000000014211A9CE  mov     [rsp+528h+var_488], rdx
  000000014211A9D6  test    cl, al
  000000014211A9D8  mov     r8, rdi
  000000014211A9DB  not     r8
  000000014211A9DE  mov     rcx, [rsp+528h+var_3F8]
  000000014211A9E6  cmovz   rcx, rdx
  000000014211A9EA  mov     [rsp+528h+var_3F8], rcx
  000000014211A9F2  mov     rbx, 0FFFFFFFEBFF47AA8h
  000000014211A9FC  imul    r8, rbx
  000000014211AA00  or      rbx, 1
  000000014211AA04  imul    rbx, rdi
  000000014211AA08  add     rbx, r8
  000000014211AA0B  mov     rax, rbx
  000000014211AA0E  lea     rdx, [rsp+528h]
  000000014211AA16  mov     rcx, rdx
  000000014211AA19  not     rcx
  000000014211AA1C  imul    r8, rdx, 0FFFFFFFFFFFFFF49h
  000000014211AA23  mov     r11, rdx
  000000014211AA26  imul    rsi, rcx, 0FFFFFFFFFFFFFF48h
  000000014211AA2D  mov     rdi, rcx
  000000014211AA30  mov     [rsp+528h+var_500], rcx
  000000014211AA35  add     rsi, r8
  000000014211AA38  mov     [rsp+528h+var_3A0], rsi
  000000014211AA40  mov     rdx, [rsp+528h+var_480]
  000000014211AA48  test    dl, 1
  000000014211AA4B  cmovz   rax, rsi
  000000014211AA4F  mov     [rsp+528h+var_498], rax
  000000014211AA57  mov     r15, [rsp+528h+var_4B0]
  000000014211AA5C  mov     r8, r15
  000000014211AA5F  shr     r8, 0Ch
  000000014211AA63  not     r8d
  000000014211AA66  and     r8d, 210001h
  000000014211AA6D  mov     rcx, r15
  000000014211AA70  shr     r15, 13h
  000000014211AA74  not     r15d
  000000014211AA77  and     r15d, 4201h
  000000014211AA7E  imul    r15, r8
  000000014211AA82  shr     rcx, 3Eh
  000000014211AA86  not     ecx
  000000014211AA88  mov     [rsp+528h+var_F0], rcx
  000000014211AA90  and     ecx, 1
  000000014211AA93  mov     r8, rcx
  000000014211AA96  mov     rsi, rcx
  000000014211AA99  imul    r8, [rsp+528h+var_308]
  000000014211AAA2  mov     r14, r15
  000000014211AAA5  imul    r14, [rsp+528h+var_388]
  000000014211AAAE  add     r14, r8
  000000014211AAB1  mov     [rsp+528h+var_4A0], r14
  000000014211AAB9  mov     rax, [rsp+528h+var_418]
  000000014211AAC1  mov     r8, rax
  000000014211AAC4  not     r8
  000000014211AAC7  mov     r13, r11
  000000014211AACA  mov     r12, r11
  000000014211AACD  and     r12, r8
  000000014211AAD0  and     r13, rax
  000000014211AAD3  imul    rbp, r13, -56h
  000000014211AAD7  not     r13
  000000014211AADA  and     r8, rdi
  000000014211AADD  imul    rax, r8, -57h
  000000014211AAE1  not     r8
  000000014211AAE4  and     r8, r13
  000000014211AAE7  add     rax, r12
  000000014211AAEA  imul    r8, -57h
  000000014211AAEE  add     rax, r8
  000000014211AAF1  lea     rdi, [rax+rbp]
  000000014211AAF5  inc     rdi
  000000014211AAF8  mov     rax, [rsp+528h+var_270]
  000000014211AB00  lea     rax, [rsp+rax+528h]
  000000014211AB08  mov     rcx, [rsp+528h+var_248]
  000000014211AB10  lea     r8, [rsp+rcx+528h+var_528]
  000000014211AB14  add     r8, 528h
  000000014211AB1B  mov     rcx, [rsp+528h+var_408]
  000000014211AB23  imul    rax, rcx
  000000014211AB27  mov     rbx, [rsp+528h+var_430]
  000000014211AB2F  imul    r8, rbx
  000000014211AB33  add     r8, rax
  000000014211AB36  not     r8
  000000014211AB39  mov     rax, [rsp+528h+var_238]
  000000014211AB41  add     rax, rsp
  000000014211AB44  add     rax, 528h
  000000014211AB4A  mov     rbp, [rsp+528h+var_428]
  000000014211AB52  imul    rax, rbp
  000000014211AB56  not     rax
  000000014211AB59  and     rax, r8
  000000014211AB5C  mov     r14, rax
  000000014211AB5F  mov     rax, [rsp+528h+var_290]
  000000014211AB67  add     rax, rsp
  000000014211AB6A  add     rax, 528h
  000000014211AB70  mov     r8, [rsp+528h+var_268]
  000000014211AB78  lea     r11, [rsp+r8+528h+var_528]
  000000014211AB7C  add     r11, 528h
  000000014211AB83  imul    rax, [rsp+528h+var_4C0]
  000000014211AB89  imul    r11, rdx
  000000014211AB8D  add     r11, rax
  000000014211AB90  mov     rax, [rsp+528h+var_240]
  000000014211AB98  add     rax, rsp
  000000014211AB9B  add     rax, 528h
  000000014211ABA1  imul    rax, rcx
  000000014211ABA5  mov     rdx, rcx
  000000014211ABA8  not     rax
  000000014211ABAB  mov     r13, [rsp+528h+var_468]
  000000014211ABB3  mov     rcx, [rsp+528h+var_260]
  000000014211ABBB  imul    rcx, r13
  000000014211ABBF  not     rcx
  000000014211ABC2  and     rcx, rax
  000000014211ABC5  not     rcx
  000000014211ABC8  mov     rax, [rsp+528h+var_380]
  000000014211ABD0  add     rax, rsp
  000000014211ABD3  add     rax, 528h
  000000014211ABD9  imul    rax, rbx
  000000014211ABDD  add     rax, rcx
  000000014211ABE0  not     rax
  000000014211ABE3  mov     rcx, [rsp+528h+var_158]
  000000014211ABEB  lea     r12, [rsp+rcx+528h+var_528]
  000000014211ABEF  add     r12, 528h
  000000014211ABF6  imul    r12, rbp
  000000014211ABFA  not     r12
  000000014211ABFD  and     r12, rax
  000000014211AC00  mov     [rsp+528h+var_158], r12
  000000014211AC08  mov     rax, [rsp+528h+var_228]
  000000014211AC10  add     rax, rsp
  000000014211AC13  add     rax, 528h
  000000014211AC19  imul    rax, rdx
  000000014211AC1D  mov     rdx, [rsp+528h+var_288]
  000000014211AC25  imul    rdx, rbx
  000000014211AC29  add     rdx, rax
  000000014211AC2C  not     rdx
  000000014211AC2F  mov     rax, [rsp+528h+var_168]
  000000014211AC37  add     rax, rsp
  000000014211AC3A  add     rax, 528h
  000000014211AC40  imul    rax, rbp
  000000014211AC44  mov     r12, rbp
  000000014211AC47  not     rax
  000000014211AC4A  and     rax, rdx
  000000014211AC4D  mov     ebp, dword ptr [rsp+528h+var_258]
  000000014211AC54  mov     rdx, [rsp+528h+var_250]
  000000014211AC5C  and     edx, ebp
  000000014211AC5E  test    byte ptr [rsp+528h+var_160], 1
  000000014211AC66  not     r14
  000000014211AC69  mov     [rsp+528h+var_F8], rdi
  000000014211AC71  cmovnz  r14, rdi
  000000014211AC75  mov     [rsp+528h+var_168], r14
  000000014211AC7D  not     rax
  000000014211AC80  cmovnz  rax, rdi
  000000014211AC84  mov     [rsp+528h+var_160], rax
  000000014211AC8C  mov     rax, [rsp+528h+var_170]
  000000014211AC94  lea     r14, [rsp+rax+528h+var_528]
  000000014211AC98  add     r14, 528h
  000000014211AC9F  mov     r8, [rsp+528h+var_2B0]
  000000014211ACA7  imul    r14, r8
  000000014211ACAB  add     r14, [rsp+528h+var_1A0]
  000000014211ACB3  mov     rax, [rsp+528h+var_1B0]
  000000014211ACBB  add     rax, rsp
  000000014211ACBE  add     rax, 528h
  000000014211ACC4  imul    rax, [rsp+528h+var_350]
  000000014211ACCD  not     rax
  000000014211ACD0  not     r14
  000000014211ACD3  and     r14, rax
  000000014211ACD6  bt      dword ptr [rsp+528h+var_190], 7
  000000014211ACDF  not     r14
  000000014211ACE2  cmovb   r14, [rsp+528h+var_198]
  000000014211ACEB  mov     [rsp+528h+var_170], r14
  000000014211ACF3  mov     rax, [rsp+528h+var_4E8]
  000000014211ACF8  lea     rcx, [rsp+rax+528h+var_528]
  000000014211ACFC  add     rcx, 528h
  000000014211AD03  mov     rax, [rsp+528h+var_188]
  000000014211AD0B  add     rax, rsp
  000000014211AD0E  add     rax, 528h
  000000014211AD14  imul    rax, r13
  000000014211AD18  imul    rcx, rbx
  000000014211AD1C  add     rcx, rax
  000000014211AD1F  mov     rax, [rsp+528h+var_4E0]
  000000014211AD24  lea     r14, [rsp+rax+528h+var_528]
  000000014211AD28  add     r14, 528h
  000000014211AD2F  mov     rax, [rsp+528h+var_180]
  000000014211AD37  add     rax, rsp
  000000014211AD3A  add     rax, 528h
  000000014211AD40  imul    rax, r8
  000000014211AD44  not     rax
  000000014211AD47  imul    r14, [rsp+528h+var_348]
  000000014211AD50  not     r14
  000000014211AD53  and     r14, rax
  000000014211AD56  mov     rax, [rsp+528h+var_178]
  000000014211AD5E  add     rax, rsp
  000000014211AD61  add     rax, 528h
  000000014211AD67  mov     [rsp+528h+var_4D0], rsi
  000000014211AD6C  imul    rax, rsi
  000000014211AD70  imul    r8d, r10d, 7007180h
  000000014211AD77  add     r8, rsp
  000000014211AD7A  add     r8, 528h
  000000014211AD81  imul    r8, r15
  000000014211AD85  add     r8, rax
  000000014211AD88  test    dl, 1
  000000014211AD8B  mov     rax, [rsp+528h+var_440]
  000000014211AD93  mov     rdx, [rsp+528h+var_280]
  000000014211AD9B  cmovz   rax, rdx
  000000014211AD9F  mov     [rsp+528h+var_440], rax
  000000014211ADA7  cmovz   r11, rdx
  000000014211ADAB  mov     [rsp+528h+var_180], r11
  000000014211ADB3  cmovz   rcx, rdx
  000000014211ADB7  mov     [rsp+528h+var_178], rcx
  000000014211ADBF  not     r14
  000000014211ADC2  cmovz   r14, rdx
  000000014211ADC6  mov     [rsp+528h+var_188], r14
  000000014211ADCE  cmovz   r8, rdx
  000000014211ADD2  mov     [rsp+528h+var_190], r8
  000000014211ADDA  mov     rax, [rsp+528h+var_3F8]
  000000014211ADE2  add     rax, rsp
  000000014211ADE5  add     rax, 528h
  000000014211ADEB  mov     rcx, [rsp+528h+var_410]
  000000014211ADF3  lea     r8, [rsp+rcx+528h+var_528]
  000000014211ADF7  add     r8, 528h
  000000014211ADFE  imul    rax, rsi
  000000014211AE02  imul    r8, [rsp+528h+var_2E8]
  000000014211AE0B  add     r8, rax
  000000014211AE0E  not     r8
  000000014211AE11  mov     rax, [rsp+528h+var_488]
  000000014211AE19  add     rax, rsp
  000000014211AE1C  add     rax, 528h
  000000014211AE22  imul    rax, r15
  000000014211AE26  mov     r14, r15
  000000014211AE29  mov     [rsp+528h+var_4B0], r15
  000000014211AE2E  not     rax
  000000014211AE31  and     rax, r8
  000000014211AE34  not     rax
  000000014211AE37  test    byte ptr [rsp+528h+var_358], 1
  000000014211AE3F  cmovnz  rax, [rsp+528h+var_220]
  000000014211AE48  mov     [rsp+528h+var_198], rax
  000000014211AE50  mov     rax, [rsp+528h+var_4F0]
  000000014211AE55  add     rax, rsp
  000000014211AE58  add     rax, 528h
  000000014211AE5E  imul    rax, r13
  000000014211AE62  not     rax
  000000014211AE65  mov     rcx, [rsp+528h+var_3E8]
  000000014211AE6D  lea     r8, [rsp+rcx+528h+var_528]
  000000014211AE71  add     r8, 528h
  000000014211AE78  mov     r13, [rsp+528h+var_408]
  000000014211AE80  imul    r8, r13
  000000014211AE84  not     r8
  000000014211AE87  and     r8, rax
  000000014211AE8A  imul    ecx, r10d, -4Eh
  000000014211AE8E  mov     rsi, [rsp+528h+var_278]
  000000014211AE96  mov     rdx, rsi
  000000014211AE99  shr     rdx, cl
  000000014211AE9C  mov     eax, edx
  000000014211AE9E  not     eax
  000000014211AEA0  and     eax, ebp
  000000014211AEA2  test    al, 1
  000000014211AEA4  not     r8
  000000014211AEA7  mov     rax, [rsp+528h+var_3E0]
  000000014211AEAF  lea     rax, [rsp+rax+528h]
  000000014211AEB7  cmovnz  rax, r8
  000000014211AEBB  mov     [rsp+528h+var_1A0], rax
  000000014211AEC3  mov     rax, [rsp+528h+var_4C8]
  000000014211AEC8  add     rax, rsp
  000000014211AECB  add     rax, 528h
  000000014211AED1  mov     rcx, [rsp+528h+var_1C8]
  000000014211AED9  imul    rcx, [rsp+528h+var_480]
  000000014211AEE2  imul    rax, [rsp+528h+var_300]
  000000014211AEEB  add     rax, rcx
  000000014211AEEE  not     rax
  000000014211AEF1  mov     rcx, [rsp+528h+var_448]
  000000014211AEF9  mov     r11, [rsp+528h+var_4C0]
  000000014211AEFE  imul    rcx, r11
  000000014211AF02  not     rcx
  000000014211AF05  and     rcx, rax
  000000014211AF08  mov     [rsp+528h+var_448], rcx
  000000014211AF10  mov     rax, [rsp+528h+var_510]
  000000014211AF15  add     rax, rsp
  000000014211AF18  add     rax, 528h
  000000014211AF1E  mov     rcx, [rsp+528h+var_3F0]
  000000014211AF26  add     rcx, rsp
  000000014211AF29  add     rcx, 528h
  000000014211AF30  mov     r15, r12
  000000014211AF33  imul    rax, r12
  000000014211AF37  mov     r12, rbx
  000000014211AF3A  imul    rcx, rbx
  000000014211AF3E  add     rcx, rax
  000000014211AF41  mov     [rsp+528h+var_108], rcx
  000000014211AF49  mov     rax, [rsp+528h+var_320]
  000000014211AF51  lea     r8, [rsp+rax+528h+var_528]
  000000014211AF55  add     r8, 528h
  000000014211AF5C  mov     rax, [rsp+528h+var_3D0]
  000000014211AF64  add     rax, rsp
  000000014211AF67  add     rax, 528h
  000000014211AF6D  imul    rax, r13
  000000014211AF71  imul    r8, rbx
  000000014211AF75  add     r8, rax
  000000014211AF78  mov     rax, [rsp+528h+var_3D8]
  000000014211AF80  add     rax, rsp
  000000014211AF83  add     rax, 528h
  000000014211AF89  mov     rdi, [rsp+528h+var_2D0]
  000000014211AF91  imul    rax, rdi
  000000014211AF95  mov     [rsp+528h+var_320], rax
  000000014211AF9D  and     edx, ebp
  000000014211AF9F  mov     [rsp+528h+var_100], rdx
  000000014211AFA7  imul    ecx, r10d, -61h
  000000014211AFAB  shr     rsi, cl
  000000014211AFAE  and     esi, ebp
  000000014211AFB0  imul    ecx, r10d, 95E162B0h
  000000014211AFB7  mov     [rsp+528h+var_110], rcx
  000000014211AFBF  test    sil, 1
  000000014211AFC3  cmovz   r8, [rsp+528h+var_3A0]
  000000014211AFCC  mov     [rsp+528h+var_1B0], r8
  000000014211AFD4  mov     rax, [rsp+528h+var_378]
  000000014211AFDC  add     rax, rsp
  000000014211AFDF  add     rax, 528h
  000000014211AFE5  mov     rcx, [rsp+528h+var_508]
  000000014211AFEA  lea     rbx, [rsp+rcx+528h+var_528]
  000000014211AFEE  add     rbx, 528h
  000000014211AFF5  imul    rax, r14
  000000014211AFF9  mov     r14, 0B632AB47644E8531h
  000000014211B003  imul    r14, r10
  000000014211B007  add     r14, [rsp+528h+var_2C0]
  000000014211B00F  imul    ecx, r10d, -23h
  000000014211B013  mov     r8, r14
  000000014211B016  shl     r8, cl
  000000014211B019  imul    rbx, [rsp+528h+var_358]
  000000014211B022  add     rbx, rax
  000000014211B025  mov     [rsp+528h+var_118], rbx
  000000014211B02D  not     r8
  000000014211B030  mov     ecx, ebp
  000000014211B032  shr     r14, cl
  000000014211B035  not     r14
  000000014211B038  and     r14, r8
  000000014211B03B  mov     rax, [rsp+528h+var_308]
  000000014211B043  imul    rax, r12
  000000014211B047  not     rax
  000000014211B04A  not     r14
  000000014211B04D  imul    r14, r15
  000000014211B051  not     r14
  000000014211B054  and     r14, rax
  000000014211B057  mov     [rsp+528h+var_308], r14
  000000014211B05F  mov     rcx, [rsp+528h+var_1C0]
  000000014211B067  imul    rcx, r11
  000000014211B06B  not     rcx
  000000014211B06E  mov     r8, rcx
  000000014211B071  mov     rcx, [rsp+528h+var_470]
  000000014211B079  add     rcx, rsp
  000000014211B07C  add     rcx, 528h
  000000014211B083  imul    rcx, rdi
  000000014211B087  not     rcx
  000000014211B08A  and     rcx, r8
  000000014211B08D  mov     [rsp+528h+var_120], rcx
  000000014211B095  mov     rdx, [rsp+528h+var_388]
  000000014211B09D  imul    rdx, r15
  000000014211B0A1  not     rdx
  000000014211B0A4  mov     rax, [rsp+528h+var_528]
  000000014211B0A8  imul    rax, r12
  000000014211B0AC  not     rax
  000000014211B0AF  and     rax, rdx
  000000014211B0B2  mov     [rsp+528h+var_528], rax
  000000014211B0B6  mov     rax, [rsp+528h+var_230]
  000000014211B0BE  imul    rax, r12
  000000014211B0C2  not     rax
  000000014211B0C5  mov     r8, rax
  000000014211B0C8  mov     rax, [rsp+528h+var_4F8]
  000000014211B0CD  add     rax, rsp
  000000014211B0D0  add     rax, 528h
  000000014211B0D6  imul    rax, r15
  000000014211B0DA  not     rax
  000000014211B0DD  and     rax, r8
  000000014211B0E0  mov     [rsp+528h+var_128], rax
  000000014211B0E8  mov     r15, [rsp+528h+var_150]
  000000014211B0F0  mov     rdi, r15
  000000014211B0F3  and     rdi, r9
  000000014211B0F6  not     r9
  000000014211B0F9  mov     rbx, [rsp+528h+var_148]
  000000014211B101  and     r9, rbx
  000000014211B104  not     r9
  000000014211B107  not     rdi
  000000014211B10A  and     rdi, r9
  000000014211B10D  mov     rax, rdi
  000000014211B110  mov     r11d, [rsp+528h+var_33C]
  000000014211B118  mov     ecx, r11d
  000000014211B11B  shl     rax, cl
  000000014211B11E  mov     r8, [rsp+528h+var_368]
  000000014211B126  mov     ecx, r8d
  000000014211B129  shr     rdi, cl
  000000014211B12C  not     rax
  000000014211B12F  not     rdi
  000000014211B132  and     rdi, rax
  000000014211B135  mov     r14, r15
  000000014211B138  mov     rax, [rsp+528h+var_3C8]
  000000014211B140  and     r14, rax
  000000014211B143  not     rax
  000000014211B146  and     rax, rbx
  000000014211B149  not     rax
  000000014211B14C  not     r14
  000000014211B14F  and     r14, rax
  000000014211B152  not     rdi
  000000014211B155  mov     rax, r14
  000000014211B158  mov     ecx, r11d
  000000014211B15B  shl     rax, cl
  000000014211B15E  mov     ecx, r8d
  000000014211B161  shr     r14, cl
  000000014211B164  imul    rdi, [rsp+528h+var_468]
  000000014211B16D  not     rax
  000000014211B170  not     r14
  000000014211B173  and     r14, rax
  000000014211B176  not     r14
  000000014211B179  imul    r14, r13
  000000014211B17D  add     r14, rdi
  000000014211B180  mov     r9, r14
  000000014211B183  mov     rdx, [rsp+528h+var_2D8]
  000000014211B18B  mov     rax, rdx
  000000014211B18E  not     rax
  000000014211B191  mov     rcx, 0B03CE8DA288CA4B6h
  000000014211B19B  mov     r14, r10
  000000014211B19E  imul    rcx, r10
  000000014211B1A2  and     rcx, rax
  000000014211B1A5  not     rcx
  000000014211B1A8  mov     rax, 4616B28BEF655A67h
  000000014211B1B2  imul    rax, r10
  000000014211B1B6  and     rax, rdx
  000000014211B1B9  not     rax
  000000014211B1BC  and     rax, rcx
  000000014211B1BF  imul    ecx, r14d, -53h
  000000014211B1C3  mov     rdx, rax
  000000014211B1C6  shl     rdx, cl
  000000014211B1C9  mov     rdi, 9A30804E82175675h
  000000014211B1D3  imul    rdi, r10
  000000014211B1D7  lea     ecx, [r10+r10*8]
  000000014211B1DB  lea     ecx, [r10+rcx*2]
  000000014211B1DF  shr     rax, cl
  000000014211B1E2  and     rdi, [rsp+528h+var_458]
  000000014211B1EA  not     edx
  000000014211B1EC  not     eax
  000000014211B1EE  and     eax, edx
  000000014211B1F0  imul    esi, r14d, 3AE42383h
  000000014211B1F7  and     esi, eax
  000000014211B1F9  not     eax
  000000014211B1FB  imul    ecx, r14d, 0DD0DDB9Ah
  000000014211B202  and     ecx, eax
  000000014211B204  not     esi
  000000014211B206  not     ecx
  000000014211B208  imul    eax, r14d, 17F1FF1Dh
  000000014211B20F  mov     dword ptr [rsp+528h+var_510], eax
  000000014211B213  and     esi, eax
  000000014211B215  and     esi, ecx
  000000014211B217  mov     [rsp+528h+var_130], rsi
  000000014211B21F  mov     rax, 24E9ADD98400E500h
  000000014211B229  imul    rax, r10
  000000014211B22D  not     rdi
  000000014211B230  add     rax, rdi
  000000014211B233  not     rsi
  000000014211B236  mov     rcx, 6DE703499406AC22h
  000000014211B240  imul    rcx, r10
  000000014211B244  add     rcx, rdi
  000000014211B247  not     rcx
  000000014211B24A  and     rcx, rsi
  000000014211B24D  not     rcx
  000000014211B250  and     rcx, rax
  000000014211B253  mov     rdx, r15
  000000014211B256  and     rdx, rcx
  000000014211B259  not     rcx
  000000014211B25C  and     rcx, rbx
  000000014211B25F  not     rcx
  000000014211B262  not     rdx
  000000014211B265  and     rdx, rcx
  000000014211B268  mov     rax, rdx
  000000014211B26B  mov     ecx, r11d
  000000014211B26E  shl     rax, cl
  000000014211B271  not     rax
  000000014211B274  mov     ecx, r8d
  000000014211B277  shr     rdx, cl
  000000014211B27A  not     rdx
  000000014211B27D  and     rdx, rax
  000000014211B280  not     rdx
  000000014211B283  imul    rdx, r12
  000000014211B287  mov     rcx, [rsp+528h+var_370]
  000000014211B28F  mov     rax, rcx
  000000014211B292  and     rax, rdx
  000000014211B295  not     rax
  000000014211B298  not     rcx
  000000014211B29B  mov     r8, rdx
  000000014211B29E  mov     [rsp+528h+var_3F0], rdx
  000000014211B2A6  not     r8
  000000014211B2A9  mov     r11, rcx
  000000014211B2AC  mov     r10, rcx
  000000014211B2AF  mov     [rsp+528h+var_380], rcx
  000000014211B2B7  and     r11, r8
  000000014211B2BA  mov     [rsp+528h+var_488], r8
  000000014211B2C2  not     r11
  000000014211B2C5  and     r11, rax
  000000014211B2C8  mov     [rsp+528h+var_470], r11
  000000014211B2D0  mov     [rsp+528h+var_388], r9
  000000014211B2D8  mov     rax, r9
  000000014211B2DB  not     rax
  000000014211B2DE  mov     [rsp+528h+var_378], rax
  000000014211B2E6  and     rax, rdx
  000000014211B2E9  mov     [rsp+528h+var_1C8], rax
  000000014211B2F1  not     rax
  000000014211B2F4  mov     rcx, r9
  000000014211B2F7  and     rcx, r8
  000000014211B2FA  not     rcx
  000000014211B2FD  and     rcx, r10
  000000014211B300  and     rcx, rax
  000000014211B303  mov     [rsp+528h+var_1C0], rcx
  000000014211B30B  mov     rax, [rsp+528h+var_200]
  000000014211B313  add     rax, rsp
  000000014211B316  add     rax, 528h
  000000014211B31C  mov     r8, [rsp+528h+var_2A8]
  000000014211B324  imul    rax, r8
  000000014211B328  not     rax
  000000014211B32B  mov     rcx, [rsp+528h+var_210]
  000000014211B333  add     rcx, rsp
  000000014211B336  add     rcx, 528h
  000000014211B33D  mov     r13, [rsp+528h+var_2B0]
  000000014211B345  imul    rcx, r13
  000000014211B349  not     rcx
  000000014211B34C  and     rcx, rax
  000000014211B34F  mov     rax, [rsp+528h+var_2F8]
  000000014211B357  add     rax, rsp
  000000014211B35A  add     rax, 528h
  000000014211B360  mov     rdx, [rsp+528h+var_348]
  000000014211B368  imul    rax, rdx
  000000014211B36C  not     rcx
  000000014211B36F  add     rcx, rax
  000000014211B372  mov     rax, [rsp+528h+var_218]
  000000014211B37A  add     rax, rsp
  000000014211B37D  add     rax, 528h
  000000014211B383  mov     r15, [rsp+528h+var_350]
  000000014211B38B  imul    rax, r15
  000000014211B38F  not     rax
  000000014211B392  not     rcx
  000000014211B395  and     rcx, rax
  000000014211B398  mov     [rsp+528h+var_2F8], rcx
  000000014211B3A0  mov     rax, 152557C785B723FDh
  000000014211B3AA  imul    rax, r14
  000000014211B3AE  mov     rcx, 0E65124F94ED29FF9h
  000000014211B3B8  imul    rcx, r14
  000000014211B3BC  and     rcx, rsi
  000000014211B3BF  mov     [rsp+528h+var_508], rsi
  000000014211B3C4  not     rcx
  000000014211B3C7  and     rcx, rax
  000000014211B3CA  mov     r11, [rsp+528h+var_1F8]
  000000014211B3D2  imul    r11, r8
  000000014211B3D6  mov     r9, [rsp+528h+var_3C0]
  000000014211B3DE  imul    r9, r13
  000000014211B3E2  mov     r12, r13
  000000014211B3E5  imul    rcx, rdx
  000000014211B3E9  mov     rbx, rcx
  000000014211B3EC  not     rbx
  000000014211B3EF  mov     r13, r11
  000000014211B3F2  and     r13, r9
  000000014211B3F5  mov     rbp, r11
  000000014211B3F8  not     rbp
  000000014211B3FB  mov     rdx, r11
  000000014211B3FE  and     rdx, rbx
  000000014211B401  and     rdx, r9
  000000014211B404  mov     r8, rbp
  000000014211B407  and     r8, r9
  000000014211B40A  mov     rax, rbp
  000000014211B40D  and     rbp, rbx
  000000014211B410  not     rbp
  000000014211B413  and     rbp, r9
  000000014211B416  not     r9
  000000014211B419  mov     r10, r11
  000000014211B41C  and     r10, rcx
  000000014211B41F  and     r10, r9
  000000014211B422  and     rax, r9
  000000014211B425  and     r9, r11
  000000014211B428  not     r8
  000000014211B42B  not     r9
  000000014211B42E  and     r9, r8
  000000014211B431  and     rcx, r9
  000000014211B434  not     r9
  000000014211B437  and     r9, rbx
  000000014211B43A  not     r9
  000000014211B43D  mov     r8, rcx
  000000014211B440  not     r8
  000000014211B443  and     r8, r9
  000000014211B446  not     r8
  000000014211B449  add     r8, r8
  000000014211B44C  add     rdx, rdx
  000000014211B44F  sub     r8, rdx
  000000014211B452  not     r13
  000000014211B455  not     rax
  000000014211B458  and     rax, r13
  000000014211B45B  not     rax
  000000014211B45E  and     rax, rbx
  000000014211B461  add     rbp, rax
  000000014211B464  add     rbp, r8
  000000014211B467  and     r13, rbx
  000000014211B46A  not     r13
  000000014211B46D  lea     rax, ds:0[r13*2]
  000000014211B475  add     rax, rbp
  000000014211B478  add     rax, r10
  000000014211B47B  add     rcx, rcx
  000000014211B47E  sub     rax, rcx
  000000014211B481  mov     [rsp+528h+var_468], rax
  000000014211B489  mov     r9, [rsp+528h+var_500]
  000000014211B48E  mov     eax, r9d
  000000014211B491  mov     r8, [rsp+528h+var_460]
  000000014211B499  and     eax, r8d
  000000014211B49C  not     rax
  000000014211B49F  not     r8
  000000014211B4A2  lea     r10, [rsp+528h]
  000000014211B4AA  mov     rcx, r10
  000000014211B4AD  and     rcx, r8
  000000014211B4B0  sub     rax, rcx
  000000014211B4B3  sub     rax, rcx
  000000014211B4B6  and     r8, r9
  000000014211B4B9  mov     rbp, r9
  000000014211B4BC  not     r8
  000000014211B4BF  lea     rax, [rax+r8*2]
  000000014211B4C3  add     rax, rcx
  000000014211B4C6  inc     rax
  000000014211B4C9  mov     rcx, [rsp+528h+var_1E8]
  000000014211B4D1  add     rcx, rsp
  000000014211B4D4  add     rcx, 528h
  000000014211B4DB  mov     r11, r12
  000000014211B4DE  imul    rcx, r12
  000000014211B4E2  not     rcx
  000000014211B4E5  mov     rdx, [rsp+528h+var_1E0]
  000000014211B4ED  add     rdx, rsp
  000000014211B4F0  add     rdx, 528h
  000000014211B4F7  mov     r8, [rsp+528h+var_2A8]
  000000014211B4FF  imul    rdx, r8
  000000014211B503  not     rdx
  000000014211B506  and     rdx, rcx
  000000014211B509  mov     rcx, [rsp+528h+var_400]
  000000014211B511  add     rcx, rsp
  000000014211B514  add     rcx, 528h
  000000014211B51B  not     rdx
  000000014211B51E  mov     r12, [rsp+528h+var_348]
  000000014211B526  imul    rcx, r12
  000000014211B52A  add     rcx, rdx
  000000014211B52D  mov     rbx, r15
  000000014211B530  imul    rax, r15
  000000014211B534  not     rcx
  000000014211B537  mov     rdx, rax
  000000014211B53A  and     rdx, rcx
  000000014211B53D  mov     [rsp+528h+var_1E0], rdx
  000000014211B545  not     rax
  000000014211B548  and     rax, rcx
  000000014211B54B  not     rdx
  000000014211B54E  sub     rdx, rax
  000000014211B551  mov     [rsp+528h+var_1E8], rdx
  000000014211B559  mov     rax, [rsp+528h+var_3B0]
  000000014211B561  mov     r15, [rsp+528h+var_480]
  000000014211B569  imul    rax, r15
  000000014211B56D  not     rax
  000000014211B570  mov     rcx, rax
  000000014211B573  mov     r13, [rsp+528h+var_300]
  000000014211B57B  mov     rax, [rsp+528h+var_3B8]
  000000014211B583  imul    rax, r13
  000000014211B587  not     rax
  000000014211B58A  and     rax, rcx
  000000014211B58D  mov     rcx, rax
  000000014211B590  mov     rax, 39EEC88C130A7570h
  000000014211B59A  imul    rax, r14
  000000014211B59E  add     rax, rdi
  000000014211B5A1  mov     rdx, 817EF6AA98443C6h
  000000014211B5AB  imul    rdx, r14
  000000014211B5AF  add     rdx, rdi
  000000014211B5B2  not     rdx
  000000014211B5B5  and     rdx, rsi
  000000014211B5B8  not     rdx
  000000014211B5BB  and     rdx, rax
  000000014211B5BE  not     rcx
  000000014211B5C1  mov     rdi, [rsp+528h+var_4C0]
  000000014211B5C6  imul    rdx, rdi
  000000014211B5CA  add     rdx, rcx
  000000014211B5CD  mov     rcx, [rsp+528h+var_4B8]
  000000014211B5D2  mov     rax, rcx
  000000014211B5D5  not     rax
  000000014211B5D8  mov     [rsp+528h+var_3F8], rax
  000000014211B5E0  mov     r9, rdx
  000000014211B5E3  mov     [rsp+528h+var_4C8], rdx
  000000014211B5E8  not     r9
  000000014211B5EB  mov     [rsp+528h+var_1F8], r9
  000000014211B5F3  and     rax, r9
  000000014211B5F6  not     rax
  000000014211B5F9  mov     r9, rcx
  000000014211B5FC  and     r9, rdx
  000000014211B5FF  not     r9
  000000014211B602  and     r9, rax
  000000014211B605  mov     [rsp+528h+var_200], r9
  000000014211B60D  mov     eax, r10d
  000000014211B610  mov     rsi, [rsp+528h+var_1F0]
  000000014211B618  and     eax, esi
  000000014211B61A  not     rax
  000000014211B61D  not     rsi
  000000014211B620  and     rsi, rbp
  000000014211B623  lea     rcx, [rsi+rsi*2]
  000000014211B627  not     rsi
  000000014211B62A  and     rsi, rax
  000000014211B62D  not     rsi
  000000014211B630  add     rsi, rsi
  000000014211B633  sub     rsi, rcx
  000000014211B636  add     rsi, rax
  000000014211B639  mov     rax, [rsp+528h+var_1D0]
  000000014211B641  add     rax, rsp
  000000014211B644  add     rax, 528h
  000000014211B64A  mov     rcx, [rsp+528h+var_1B8]
  000000014211B652  lea     rdx, [rsp+rcx+528h+var_528]
  000000014211B656  add     rdx, 528h
  000000014211B65D  imul    rax, r8
  000000014211B661  imul    rdx, r11
  000000014211B665  mov     r10, rax
  000000014211B668  and     r10, rdx
  000000014211B66B  not     r10
  000000014211B66E  mov     rcx, rax
  000000014211B671  not     rcx
  000000014211B674  mov     r9, rdx
  000000014211B677  not     r9
  000000014211B67A  mov     r8, rcx
  000000014211B67D  and     r8, r9
  000000014211B680  not     r8
  000000014211B683  and     r8, r10
  000000014211B686  mov     r10, [rsp+528h+var_1D8]
  000000014211B68E  lea     r11, [rsp+r10+528h+var_528]
  000000014211B692  add     r11, 528h
  000000014211B699  imul    r11, r12
  000000014211B69D  mov     r10, r11
  000000014211B6A0  not     r10
  000000014211B6A3  and     r11, rdx
  000000014211B6A6  not     r11
  000000014211B6A9  and     r11, rax
  000000014211B6AC  and     rcx, r10
  000000014211B6AF  and     rcx, rdx
  000000014211B6B2  and     rax, r10
  000000014211B6B5  and     r9, rax
  000000014211B6B8  not     rax
  000000014211B6BB  and     rax, rdx
  000000014211B6BE  not     r9
  000000014211B6C1  not     rax
  000000014211B6C4  and     rax, r9
  000000014211B6C7  sub     rcx, rax
  000000014211B6CA  add     rcx, r11
  000000014211B6CD  mov     rax, r8
  000000014211B6D0  not     rax
  000000014211B6D3  and     rax, r10
  000000014211B6D6  and     r8, r10
  000000014211B6D9  not     r8
  000000014211B6DC  lea     rcx, [rcx+r8*2]
  000000014211B6E0  sub     rcx, rax
  000000014211B6E3  imul    rsi, rbx
  000000014211B6E7  not     rsi
  000000014211B6EA  not     rcx
  000000014211B6ED  and     rcx, rsi
  000000014211B6F0  mov     [rsp+528h+var_1B8], rcx
  000000014211B6F8  mov     rcx, 0A7F9C35B7966DAEDh
  000000014211B702  imul    rcx, r14
  000000014211B706  and     rcx, [rsp+528h+var_508]
  000000014211B70B  mov     rax, 0F9D34D790BB437A5h
  000000014211B715  imul    rax, r14
  000000014211B719  not     rcx
  000000014211B71C  and     rcx, rax
  000000014211B71F  imul    rcx, rdi
  000000014211B723  mov     [rsp+528h+var_410], rcx
  000000014211B72B  mov     rcx, [rsp+528h+var_3A8]
  000000014211B733  imul    rcx, r15
  000000014211B737  mov     rax, [rsp+528h+var_518]
  000000014211B73C  imul    rax, r13
  000000014211B740  add     rax, rcx
  000000014211B743  mov     [rsp+528h+var_518], rax
  000000014211B748  mov     rax, [rsp+528h+var_478]
  000000014211B750  lea     rcx, [rsp+rax+528h+var_528]
  000000014211B754  add     rcx, 528h
  000000014211B75B  imul    rcx, [rsp+528h+var_4D0]
  000000014211B761  mov     rax, [rsp+528h+var_520]
  000000014211B766  add     rax, rsp
  000000014211B769  add     rax, 528h
  000000014211B76F  mov     rbp, [rsp+528h+var_2E8]
  000000014211B777  imul    rax, rbp
  000000014211B77B  add     rcx, rax
  000000014211B77E  mov     rax, [rsp+528h+var_450]
  000000014211B786  lea     rdx, [rsp+rax+528h+var_528]
  000000014211B78A  add     rdx, 528h
  000000014211B791  mov     r8, [rsp+528h+var_208]
  000000014211B799  imul    r8, [rsp+528h+var_4B0]
  000000014211B79F  imul    rdx, [rsp+528h+var_358]
  000000014211B7A8  mov     r15, rcx
  000000014211B7AB  not     r15
  000000014211B7AE  mov     r13, rdx
  000000014211B7B1  not     r13
  000000014211B7B4  mov     rax, r8
  000000014211B7B7  mov     rbx, r8
  000000014211B7BA  and     rax, r13
  000000014211B7BD  mov     r8, rcx
  000000014211B7C0  and     r8, rax
  000000014211B7C3  not     rax
  000000014211B7C6  and     rax, r15
  000000014211B7C9  not     rax
  000000014211B7CC  not     r8
  000000014211B7CF  and     r8, rax
  000000014211B7D2  not     r8
  000000014211B7D5  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014211B7DF  lea     r11, [r12-1]
  000000014211B7E4  imul    r11, r8
  000000014211B7E8  mov     r8, rbx
  000000014211B7EB  and     r8, rdx
  000000014211B7EE  mov     r9, r8
  000000014211B7F1  not     r9
  000000014211B7F4  and     r9, rcx
  000000014211B7F7  mov     r10, rcx
  000000014211B7FA  and     r10, rbx
  000000014211B7FD  mov     rsi, r10
  000000014211B800  not     rsi
  000000014211B803  and     rsi, rdx
  000000014211B806  mov     rax, rbx
  000000014211B809  not     rax
  000000014211B80C  and     rdx, rax
  000000014211B80F  and     rcx, rdx
  000000014211B812  not     rdx
  000000014211B815  and     rdx, r15
  000000014211B818  not     rdx
  000000014211B81B  not     rcx
  000000014211B81E  and     rcx, rdx
  000000014211B821  lea     rdx, [r12+1]
  000000014211B826  imul    rdx, rcx
  000000014211B82A  mov     rcx, r15
  000000014211B82D  and     rcx, rax
  000000014211B830  not     rcx
  000000014211B833  and     rcx, rsi
  000000014211B836  not     rsi
  000000014211B839  mov     rdi, 5555555555555556h
  000000014211B843  imul    rsi, rdi
  000000014211B847  add     rdx, rsi
  000000014211B84A  add     rdx, r11
  000000014211B84D  and     r10, r13
  000000014211B850  add     r10, rdx
  000000014211B853  and     r13, r15
  000000014211B856  and     rax, r13
  000000014211B859  not     r13
  000000014211B85C  and     r13, rbx
  000000014211B85F  not     rax
  000000014211B862  not     r13
  000000014211B865  and     r13, rax
  000000014211B868  lea     rax, [rcx+rcx*2]
  000000014211B86C  imul    r13, r12
  000000014211B870  add     r13, rax
  000000014211B873  sub     r10, r9
  000000014211B876  add     r13, r10
  000000014211B879  mov     [rsp+528h+var_480], r13
  000000014211B881  and     r15, r8
  000000014211B884  not     r9
  000000014211B887  not     r15
  000000014211B88A  and     r15, r9
  000000014211B88D  mov     [rsp+528h+var_4F8], r15
  000000014211B892  mov     rax, 0B16B1C8A347785A3h
  000000014211B89C  imul    rax, r14
  000000014211B8A0  and     rax, [rsp+528h+var_1A8]
  000000014211B8A8  mov     r8, [rsp+528h+var_370]
  000000014211B8B0  and     r8, rax
  000000014211B8B3  not     rax
  000000014211B8B6  mov     rbx, [rsp+528h+var_380]
  000000014211B8BE  and     rax, rbx
  000000014211B8C1  not     rax
  000000014211B8C4  not     r8
  000000014211B8C7  and     r8, rax
  000000014211B8CA  mov     rax, 0BE579444D22150DEh
  000000014211B8D4  imul    rax, r14
  000000014211B8D8  add     r8, rax
  000000014211B8DB  mov     rax, 65DF58273D68BE27h
  000000014211B8E5  imul    rax, r14
  000000014211B8E9  mov     rdx, 9074433EDA8940F6h
  000000014211B8F3  imul    rdx, r14
  000000014211B8F7  and     rdx, r8
  000000014211B8FA  not     r8
  000000014211B8FD  and     r8, rax
  000000014211B900  mov     rax, 36373B6617F1FF1Dh
  000000014211B90A  imul    rax, r14
  000000014211B90E  not     rdx
  000000014211B911  and     rdx, rax
  000000014211B914  mov     r9, [rsp+528h+var_2F0]
  000000014211B91C  mov     rax, r9
  000000014211B91F  not     rax
  000000014211B922  mov     rcx, 38A319A13510210Bh
  000000014211B92C  imul    rcx, r14
  000000014211B930  and     rcx, rax
  000000014211B933  not     rcx
  000000014211B936  mov     rax, 0BDB081C4E2E1DE12h
  000000014211B940  imul    rax, r14
  000000014211B944  and     rax, r9
  000000014211B947  not     rax
  000000014211B94A  and     rax, rcx
  000000014211B94D  mov     rcx, 3303034377C85B41h
  000000014211B957  imul    rcx, r14
  000000014211B95B  mov     r9, 0C3509822A029A3DCh
  000000014211B965  imul    r9, r14
  000000014211B969  and     r9, rax
  000000014211B96C  not     rax
  000000014211B96F  and     rax, rcx
  000000014211B972  not     rax
  000000014211B975  not     r9
  000000014211B978  and     r9, rax
  000000014211B97B  mov     rax, 7E5AAA930DCD806Bh
  000000014211B985  imul    rax, r14
  000000014211B989  mov     r11, 77F8F0D30A247EB2h
  000000014211B993  imul    r11, r14
  000000014211B997  and     r11, r9
  000000014211B99A  not     r9
  000000014211B99D  and     r9, rax
  000000014211B9A0  not     r9
  000000014211B9A3  not     r11
  000000014211B9A6  and     r11, r9
  000000014211B9A9  imul    ecx, r14d, 56h ; 'V'
  000000014211B9AD  mov     rax, r11
  000000014211B9B0  shl     rax, cl
  000000014211B9B3  not     r8
  000000014211B9B6  and     rdx, r8
  000000014211B9B9  not     eax
  000000014211B9BB  imul    ecx, r14d, 6Ah ; 'j'
  000000014211B9BF  shr     r11, cl
  000000014211B9C2  not     r11d
  000000014211B9C5  and     r11d, eax
  000000014211B9C8  not     r11d
  000000014211B9CB  and     r11d, dword ptr [rsp+528h+var_510]
  000000014211B9D0  imul    rdx, rbp
  000000014211B9D4  mov     rdi, rbp
  000000014211B9D7  mov     r13, [rsp+528h+var_4B0]
  000000014211B9DC  imul    r11, r13
  000000014211B9E0  add     r11, rdx
  000000014211B9E3  mov     [rsp+528h+var_478], r11
  000000014211B9EB  mov     rax, 2D56559A94DFA609h
  000000014211B9F5  imul    rax, r14
  000000014211B9F9  mov     r8, rax
  000000014211B9FC  mov     r11, rax
  000000014211B9FF  not     r8
  000000014211BA02  mov     r15, 0C8FD45CB83125914h
  000000014211BA0C  imul    r15, r14
  000000014211BA10  mov     rcx, 6F9A311C805B97AEh
  000000014211BA1A  imul    rcx, r14
  000000014211BA1E  mov     rdx, 793A5A60395E64DDh
  000000014211BA28  imul    rdx, r14
  000000014211BA2C  mov     r10, r15
  000000014211BA2F  not     r10
  000000014211BA32  mov     rax, r8
  000000014211BA35  and     rax, rdx
  000000014211BA38  not     rax
  000000014211BA3B  and     rax, rcx
  000000014211BA3E  mov     r9, r15
  000000014211BA41  and     r9, rax
  000000014211BA44  not     rax
  000000014211BA47  and     rax, r10
  000000014211BA4A  not     rax
  000000014211BA4D  not     r9
  000000014211BA50  and     r9, rax
  000000014211BA53  mov     [rsp+528h+var_1F0], r9
  000000014211BA5B  mov     rax, rdx
  000000014211BA5E  not     rax
  000000014211BA61  mov     rsi, rcx
  000000014211BA64  and     rsi, rax
  000000014211BA67  mov     r12, rax
  000000014211BA6A  mov     r9, r11
  000000014211BA6D  and     r9, rsi
  000000014211BA70  not     rsi
  000000014211BA73  mov     [rsp+528h+var_4E0], rsi
  000000014211BA78  mov     rax, r8
  000000014211BA7B  and     rax, rsi
  000000014211BA7E  not     rax
  000000014211BA81  not     r9
  000000014211BA84  and     r9, rax
  000000014211BA87  mov     [rsp+528h+var_450], r9
  000000014211BA8F  mov     rax, rcx
  000000014211BA92  not     rax
  000000014211BA95  mov     r9, r11
  000000014211BA98  mov     [rsp+528h+var_208], r11
  000000014211BAA0  and     r9, rax
  000000014211BAA3  mov     [rsp+528h+var_408], r9
  000000014211BAAB  mov     rbp, rax
  000000014211BAAE  mov     [rsp+528h+var_508], rax
  000000014211BAB3  mov     rax, r8
  000000014211BAB6  and     rax, rcx
  000000014211BAB9  mov     [rsp+528h+var_1A8], rax
  000000014211BAC1  mov     rsi, rcx
  000000014211BAC4  not     rax
  000000014211BAC7  mov     [rsp+528h+var_520], rax
  000000014211BACC  mov     rcx, r9
  000000014211BACF  not     rcx
  000000014211BAD2  mov     [rsp+528h+var_300], rcx
  000000014211BADA  and     rax, rcx
  000000014211BADD  mov     rcx, rdx
  000000014211BAE0  and     rcx, rax
  000000014211BAE3  not     rax
  000000014211BAE6  and     rax, r12
  000000014211BAE9  mov     [rsp+528h+var_4E8], r12
  000000014211BAEE  not     rax
  000000014211BAF1  not     rcx
  000000014211BAF4  and     rcx, rax
  000000014211BAF7  mov     [rsp+528h+var_1D0], rcx
  000000014211BAFF  mov     rax, rsi
  000000014211BB02  mov     [rsp+528h+var_210], rsi
  000000014211BB0A  and     rax, rdx
  000000014211BB0D  mov     [rsp+528h+var_400], rax
  000000014211BB15  mov     rcx, r10
  000000014211BB18  and     rcx, rax
  000000014211BB1B  not     rcx
  000000014211BB1E  not     rax
  000000014211BB21  mov     [rsp+528h+var_510], r15
  000000014211BB26  and     rax, r15
  000000014211BB29  not     rax
  000000014211BB2C  and     rcx, r8
  000000014211BB2F  and     rcx, rax
  000000014211BB32  mov     [rsp+528h+var_458], rcx
  000000014211BB3A  mov     rax, r15
  000000014211BB3D  and     rax, rbp
  000000014211BB40  not     rax
  000000014211BB43  mov     rcx, r11
  000000014211BB46  and     rcx, rdx
  000000014211BB49  mov     [rsp+528h+var_4D0], rcx
  000000014211BB4E  and     rcx, rax
  000000014211BB51  mov     [rsp+528h+var_1D8], rcx
  000000014211BB59  mov     rcx, r10
  000000014211BB5C  and     rcx, rsi
  000000014211BB5F  not     rcx
  000000014211BB62  and     rcx, rax
  000000014211BB65  mov     rax, r8
  000000014211BB68  and     rax, rcx
  000000014211BB6B  not     rax
  000000014211BB6E  not     rcx
  000000014211BB71  and     rcx, r11
  000000014211BB74  not     rcx
  000000014211BB77  and     rcx, rax
  000000014211BB7A  mov     rax, rdx
  000000014211BB7D  and     rax, rcx
  000000014211BB80  not     rcx
  000000014211BB83  and     rcx, r12
  000000014211BB86  not     rcx
  000000014211BB89  not     rax
  000000014211BB8C  and     rax, rcx
  000000014211BB8F  mov     [rsp+528h+var_4C0], rax
  000000014211BB94  mov     rcx, [rsp+528h+var_438]
  000000014211BB9C  mov     rax, rcx
  000000014211BB9F  not     rax
  000000014211BBA2  lea     r9, [rsp+528h]
  000000014211BBAA  and     r9, rax
  000000014211BBAD  not     r9
  000000014211BBB0  mov     r11, [rsp+528h+var_500]
  000000014211BBB5  and     ecx, r11d
  000000014211BBB8  not     rcx
  000000014211BBBB  and     rcx, r9
  000000014211BBBE  and     rax, r11
  000000014211BBC1  not     rax
  000000014211BBC4  lea     rax, [rcx+rax*2]
  000000014211BBC8  inc     rax
  000000014211BBCB  mov     rcx, [rsp+528h+var_390]
  000000014211BBD3  add     rcx, rsp
  000000014211BBD6  add     rcx, 528h
  000000014211BBDD  imul    rcx, rdi
  000000014211BBE1  mov     r9, [rsp+528h+var_4A8]
  000000014211BBE9  lea     r11, [rsp+r9+528h+var_528]
  000000014211BBED  add     r11, 528h
  000000014211BBF4  imul    r11, r13
  000000014211BBF8  mov     rbp, r13
  000000014211BBFB  add     r11, rcx
  000000014211BBFE  mov     r9, [rsp+528h+var_358]
  000000014211BC06  imul    rax, r9
  000000014211BC0A  not     rax
  000000014211BC0D  not     r11
  000000014211BC10  and     r11, rax
  000000014211BC13  mov     rcx, r11
  000000014211BC16  mov     r15, [rsp+528h+var_148]
  000000014211BC1E  mov     rax, r15
  000000014211BC21  not     rax
  000000014211BC24  mov     [rsp+528h+var_D8], rax
  000000014211BC2C  mov     rdi, [rsp+528h+var_150]
  000000014211BC34  mov     rsi, rdi
  000000014211BC37  not     rsi
  000000014211BC3A  mov     [rsp+528h+var_E0], rsi
  000000014211BC42  mov     r11, rax
  000000014211BC45  and     r11, rsi
  000000014211BC48  not     r11
  000000014211BC4B  mov     rax, r15
  000000014211BC4E  and     rax, rdi
  000000014211BC51  mov     [rsp+528h+var_D0], rax
  000000014211BC59  not     rax
  000000014211BC5C  mov     [rsp+528h+var_E8], rax
  000000014211BC64  and     r11, rax
  000000014211BC67  mov     r15, r11
  000000014211BC6A  mov     rsi, [rsp+528h+var_378]
  000000014211BC72  mov     rax, rsi
  000000014211BC75  mov     rdi, [rsp+528h+var_470]
  000000014211BC7D  and     rax, rdi
  000000014211BC80  mov     [rsp+528h+var_C8], rax
  000000014211BC88  not     rdi
  000000014211BC8B  mov     r11, [rsp+528h+var_388]
  000000014211BC93  and     rdi, r11
  000000014211BC96  mov     [rsp+528h+var_470], rdi
  000000014211BC9E  mov     rax, rbx
  000000014211BCA1  and     rax, rsi
  000000014211BCA4  mov     [rsp+528h+var_3E8], rax
  000000014211BCAC  mov     rax, rsi
  000000014211BCAF  mov     r13, [rsp+528h+var_488]
  000000014211BCB7  and     rax, r13
  000000014211BCBA  mov     [rsp+528h+var_3E0], rax
  000000014211BCC2  mov     rax, [rsp+528h+var_370]
  000000014211BCCA  mov     r12, rax
  000000014211BCCD  and     r12, r13
  000000014211BCD0  mov     [rsp+528h+var_3D8], r12
  000000014211BCD8  mov     r12, rax
  000000014211BCDB  and     r12, r11
  000000014211BCDE  mov     [rsp+528h+var_3D0], r12
  000000014211BCE6  mov     r12, rax
  000000014211BCE9  and     r12, rsi
  000000014211BCEC  mov     [rsp+528h+var_3B8], r12
  000000014211BCF4  mov     rsi, r11
  000000014211BCF7  and     rsi, [rsp+528h+var_3F0]
  000000014211BCFF  mov     [rsp+528h+var_298], rsi
  000000014211BD07  not     rsi
  000000014211BD0A  not     r12
  000000014211BD0D  mov     [rsp+528h+var_290], r12
  000000014211BD15  and     rsi, rax
  000000014211BD18  mov     [rsp+528h+var_3C0], rsi
  000000014211BD20  mov     r13, rax
  000000014211BD23  and     rbx, r11
  000000014211BD26  not     rbx
  000000014211BD29  and     rbx, r12
  000000014211BD2C  mov     [rsp+528h+var_3C8], rbx
  000000014211BD34  mov     r11, [rsp+528h+var_468]
  000000014211BD3C  inc     r11
  000000014211BD3F  mov     [rsp+528h+var_468], r11
  000000014211BD47  mov     rsi, r11
  000000014211BD4A  not     rsi
  000000014211BD4D  mov     [rsp+528h+var_3A8], rsi
  000000014211BD55  mov     rax, [rsp+528h+var_2E0]
  000000014211BD5D  mov     rdi, rax
  000000014211BD60  and     rdi, rsi
  000000014211BD63  mov     [rsp+528h+var_3B0], rdi
  000000014211BD6B  mov     rsi, rax
  000000014211BD6E  mov     r12, rax
  000000014211BD71  not     rsi
  000000014211BD74  mov     [rsp+528h+var_3A0], rsi
  000000014211BD7C  and     rsi, r11
  000000014211BD7F  mov     [rsp+528h+var_288], rsi
  000000014211BD87  mov     rax, [rsp+528h+var_3F8]
  000000014211BD8F  and     rax, [rsp+528h+var_4C8]
  000000014211BD94  mov     [rsp+528h+var_280], rax
  000000014211BD9C  mov     r11, [rsp+528h+var_518]
  000000014211BDA1  mov     rax, r11
  000000014211BDA4  not     rax
  000000014211BDA7  mov     [rsp+528h+var_270], rax
  000000014211BDAF  mov     rdi, [rsp+528h+var_410]
  000000014211BDB7  mov     rsi, rdi
  000000014211BDBA  not     rsi
  000000014211BDBD  mov     [rsp+528h+var_268], rsi
  000000014211BDC5  and     rsi, rax
  000000014211BDC8  mov     [rsp+528h+var_278], rsi
  000000014211BDD0  mov     rax, rdi
  000000014211BDD3  and     rax, r11
  000000014211BDD6  mov     [rsp+528h+var_248], rax
  000000014211BDDE  mov     rbx, [rsp+528h+var_4F8]
  000000014211BDE3  not     rbx
  000000014211BDE6  mov     rax, 5555555555555556h
  000000014211BDF0  dec     rax
  000000014211BDF3  mov     [rsp+528h+var_260], rax
  000000014211BDFB  imul    rbx, rax
  000000014211BDFF  mov     [rsp+528h+var_4F8], rbx
  000000014211BE04  mov     rax, 2A4330EB701C01C6h
  000000014211BE0E  imul    rax, r14
  000000014211BE12  mov     [rsp+528h+var_238], rax
  000000014211BE1A  mov     rax, 0FDEAAD5704F1FF1Dh
  000000014211BE24  imul    rax, r14
  000000014211BE28  mov     [rsp+528h+var_240], rax
  000000014211BE30  mov     rax, [rsp+528h+var_508]
  000000014211BE35  mov     r11, rax
  000000014211BE38  mov     [rsp+528h+var_460], rdx
  000000014211BE40  and     r11, rdx
  000000014211BE43  mov     [rsp+528h+var_230], r11
  000000014211BE4B  not     r11
  000000014211BE4E  mov     [rsp+528h+var_258], r11
  000000014211BE56  mov     rsi, r8
  000000014211BE59  mov     [rsp+528h+var_250], r8
  000000014211BE61  and     r8, [rsp+528h+var_400]
  000000014211BE69  mov     [rsp+528h+var_228], r8
  000000014211BE71  mov     r8, r10
  000000014211BE74  mov     [rsp+528h+var_4F0], r10
  000000014211BE79  and     r10, rdx
  000000014211BE7C  mov     [rsp+528h+var_390], r10
  000000014211BE84  not     r10
  000000014211BE87  mov     [rsp+528h+var_4A8], r10
  000000014211BE8F  mov     rdx, [rsp+528h+var_408]
  000000014211BE97  and     rdx, r10
  000000014211BE9A  mov     [rsp+528h+var_220], rdx
  000000014211BEA2  mov     rdx, rsi
  000000014211BEA5  and     rdx, [rsp+528h+var_4E8]
  000000014211BEAA  mov     [rsp+528h+var_500], rdx
  000000014211BEAF  and     [rsp+528h+var_4E0], r11
  000000014211BEB4  mov     r10, [rsp+528h+var_4D0]
  000000014211BEB9  not     r10
  000000014211BEBC  mov     rdx, [rsp+528h+var_510]
  000000014211BEC1  and     [rsp+528h+var_520], rdx
  000000014211BEC6  mov     rdx, rsi
  000000014211BEC9  and     rdx, rax
  000000014211BECC  mov     [rsp+528h+var_438], rdx
  000000014211BED4  and     r10, r8
  000000014211BED7  mov     [rsp+528h+var_218], r10
  000000014211BEDF  test    byte ptr [rsp+528h+var_F0], 1
  000000014211BEE7  not     rcx
  000000014211BEEA  cmovnz  rcx, [rsp+528h+var_F8]
  000000014211BEF3  mov     [rsp+528h+var_2E8], rcx
  000000014211BEFB  mov     rax, [rsp+528h+var_430]
  000000014211BF03  imul    rax, [rsp+528h+var_130]
  000000014211BF0C  mov     [rsp+528h+var_430], rax
  000000014211BF14  mov     rax, [rsp+528h+var_2C8]
  000000014211BF1C  add     rax, rsp
  000000014211BF1F  add     rax, 528h
  000000014211BF25  imul    rax, rbp
  000000014211BF29  mov     rcx, [rsp+528h+var_398]
  000000014211BF31  add     rcx, rsp
  000000014211BF34  add     rcx, 528h
  000000014211BF3B  imul    rcx, r9
  000000014211BF3F  add     rcx, rax
  000000014211BF42  test    byte ptr [rsp+528h+var_100], 1
  000000014211BF4A  mov     rax, [rsp+528h+var_110]
  000000014211BF52  lea     rax, [rsp+rax+528h]
  000000014211BF5A  mov     r11, [rsp+528h+var_108]
  000000014211BF62  cmovz   r11, rax
  000000014211BF66  mov     rdi, [rsp+528h+var_118]
  000000014211BF6E  cmovz   rdi, rax
  000000014211BF72  mov     rbx, [rsp+528h+var_120]
  000000014211BF7A  not     rbx
  000000014211BF7D  cmovz   rbx, rax
  000000014211BF81  mov     r9, [rsp+528h+var_128]
  000000014211BF89  not     r9
  000000014211BF8C  cmovz   r9, rax
  000000014211BF90  mov     rsi, r9
  000000014211BF93  cmovz   rcx, rax
  000000014211BF97  mov     [rsp+528h+var_2C8], rcx
  000000014211BF9F  test    rax, 0
  000000014211BFA5  call    locret_14211BFBA  ; -> locret_14211BFBA
  000000014211BFAA  jb      loc_14211BFB5
  000000014211BFB0  jmp     loc_14211BFBB
  000000014211BFB5  jmp     loc_14211A889
  000000014211BFBA  retn
  000000014211BFBB  nop
  000000014211BFBC  jmp     loc_14211C00C
  000000014211BFC1  mov     rax, 658B2BC7A3BBC842h
  000000014211BFCB  mov     rax, 5A3157F4BDC36DAEh
  000000014211BFD5  mov     rax, 11590A4474BE082h
  000000014211BFDF  mov     rax, 789790DC91883A1h
  000000014211BFE9  test    r15, 0
  000000014211BFF0  call    locret_14211C005  ; -> locret_14211C005
  000000014211BFF5  js      loc_14211C000
  000000014211BFFB  jmp     loc_14211C006
  000000014211C000  jmp     loc_14211AAE7
  000000014211C005  retn
  000000014211C006  nop
  000000014211C007  jmp     loc_14211D331
  000000014211C00C  mov     rax, 658B2BC7A3BBC842h
  000000014211C016  mov     rax, 5A3157F4BDC36DAEh
  000000014211C020  mov     rax, 11590A4474BE082h
  000000014211C02A  mov     rax, 789790DC91883A1h
  000000014211C034  mov     rax, 372F292441F3F10Fh
  000000014211C03E  mov     rax, 423B99AFEAAD5793h
  000000014211C048  mov     rax, [rsp+528h+var_498]
  000000014211C050  mov     qword ptr [rax], 0
  000000014211C057  mov     rax, [rsp+528h+var_440]
  000000014211C05F  mov     r9, [rsp+528h+var_4A0]
  000000014211C067  mov     [rax], r9
  000000014211C06A  mov     rax, [rsp+528h+var_2B8]
  000000014211C072  mov     r9, [rsp+528h+var_70]
  000000014211C07A  mov     [r9], rax
  000000014211C07D  mov     rax, [rsp+528h+var_A0]
  000000014211C085  mov     r9, [rsp+528h+var_168]
  000000014211C08D  mov     [r9], rax
  000000014211C090  mov     rax, [rsp+528h+var_68]
  000000014211C098  mov     r9, [rsp+528h+var_C0]
  000000014211C0A0  mov     [rax], r9
  000000014211C0A3  mov     rax, [rsp+528h+var_180]
  000000014211C0AB  mov     rcx, [rsp+528h+var_2F0]
  000000014211C0B3  mov     [rax], rcx
  000000014211C0B6  mov     r9, [rsp+528h+var_158]
  000000014211C0BE  not     r9
  000000014211C0C1  mov     rax, [rsp+528h+var_78]
  000000014211C0C9  mov     [r9], rax
  000000014211C0CC  mov     rax, [rsp+528h+var_138]
  000000014211C0D4  mov     r9, [rsp+528h+var_60]
  000000014211C0DC  mov     [r9], rax
  000000014211C0DF  mov     rax, [rsp+528h+var_58]
  000000014211C0E7  mov     r9, [rsp+528h+var_90]
  000000014211C0EF  mov     [rax], r9
  000000014211C0F2  mov     rax, [rsp+528h+var_50]
  000000014211C0FA  mov     r9, [rsp+528h+var_98]
  000000014211C102  mov     [rax], r9
  000000014211C105  mov     rax, [rsp+528h+var_48]
  000000014211C10D  mov     [rax], r12
  000000014211C110  mov     rax, [rsp+528h+var_160]
  000000014211C118  mov     rcx, [rsp+528h+var_4B8]
  000000014211C11D  mov     [rax], rcx
  000000014211C120  mov     rax, [rsp+528h+var_2A0]
  000000014211C128  mov     r9, [rsp+528h+var_170]
  000000014211C130  mov     [r9], rax
  000000014211C133  mov     rax, [rsp+528h+var_88]
  000000014211C13B  mov     r9, [rsp+528h+var_178]
  000000014211C143  mov     [r9], rax
  000000014211C146  mov     rax, [rsp+528h+var_B8]
  000000014211C14E  mov     r9, [rsp+528h+var_188]
  000000014211C156  mov     [r9], rax
  000000014211C159  mov     rax, [rsp+528h+var_B0]
  000000014211C161  mov     r9, [rsp+528h+var_190]
  000000014211C169  mov     [r9], rax
  000000014211C16C  mov     rax, [rsp+528h+var_2C0]
  000000014211C174  mov     r9, [rsp+528h+var_198]
  000000014211C17C  mov     [r9], rax
  000000014211C17F  mov     rax, [rsp+528h+var_A8]
  000000014211C187  mov     r9, [rsp+528h+var_1A0]
  000000014211C18F  mov     [r9], rax
  000000014211C192  mov     r9, [rsp+528h+var_448]
  000000014211C19A  not     r9
  000000014211C19D  mov     rax, [rsp+528h+var_80]
  000000014211C1A5  mov     r10, [rsp+528h+var_320]
  000000014211C1AD  mov     [r9+r10], rax
  000000014211C1B1  mov     rax, [rsp+528h+var_140]
  000000014211C1B9  mov     [r11], rax
  000000014211C1BC  mov     rax, [rsp+528h+var_418]
  000000014211C1C4  mov     r9, [rsp+528h+var_1B0]
  000000014211C1CC  mov     [r9], rax
  000000014211C1CF  mov     rax, [rsp+528h+var_2D8]
  000000014211C1D7  mov     [rdi], rax
  000000014211C1DA  mov     rax, [rsp+528h+var_308]
  000000014211C1E2  not     rax
  000000014211C1E5  mov     [rbx], rax
  000000014211C1E8  not     r15
  000000014211C1EB  mov     r12, [rsp+528h+var_330]
  000000014211C1F3  mov     rax, r12
  000000014211C1F6  not     rax
  000000014211C1F9  mov     rcx, [rsp+528h+var_150]
  000000014211C201  mov     r9, rcx
  000000014211C204  and     r9, rax
  000000014211C207  and     r15, rax
  000000014211C20A  mov     rbp, r15
  000000014211C20D  mov     r15, [rsp+528h+var_148]
  000000014211C215  mov     r10, r15
  000000014211C218  and     r10, r12
  000000014211C21B  mov     r11, rcx
  000000014211C21E  mov     r8, rcx
  000000014211C221  and     r11, r10
  000000014211C224  not     r10
  000000014211C227  mov     rdi, [rsp+528h+var_E0]
  000000014211C22F  and     r10, rdi
  000000014211C232  mov     rdx, [rsp+528h+var_E8]
  000000014211C23A  and     rdx, rax
  000000014211C23D  and     rax, rdi
  000000014211C240  and     rdi, r12
  000000014211C243  mov     rbx, rdi
  000000014211C246  not     rbx
  000000014211C249  and     rdi, r15
  000000014211C24C  mov     r14, r15
  000000014211C24F  and     r15, r9
  000000014211C252  not     r9
  000000014211C255  and     r9, rbx
  000000014211C258  and     r14, r9
  000000014211C25B  not     r9
  000000014211C25E  mov     rcx, [rsp+528h+var_D8]
  000000014211C266  and     r9, rcx
  000000014211C269  not     r9
  000000014211C26C  not     r14
  000000014211C26F  and     r14, r9
  000000014211C272  not     r11
  000000014211C275  not     r10
  000000014211C278  and     r10, r11
  000000014211C27B  not     r10
  000000014211C27E  lea     r9, [r10+r10*2]
  000000014211C282  lea     r9, [r9+r15*4]
  000000014211C286  mov     r10, [rsp+528h+var_D0]
  000000014211C28E  and     r10, r12
  000000014211C291  not     r10
  000000014211C294  not     rdx
  000000014211C297  and     rdx, r10
  000000014211C29A  not     rbp
  000000014211C29D  add     rdx, rbp
  000000014211C2A0  add     rdx, r9
  000000014211C2A3  sub     rdx, r14
  000000014211C2A6  and     r12, r8
  000000014211C2A9  not     r12
  000000014211C2AC  not     rax
  000000014211C2AF  and     rax, r12
  000000014211C2B2  not     rax
  000000014211C2B5  and     rax, rcx
  000000014211C2B8  sub     rdx, rax
  000000014211C2BB  and     rbx, rcx
  000000014211C2BE  not     rbx
  000000014211C2C1  not     rdi
  000000014211C2C4  and     rdi, rbx
  000000014211C2C7  shl     rdi, 2
  000000014211C2CB  sub     rdx, rdi
  000000014211C2CE  mov     rax, [rsp+528h+var_420]
  000000014211C2D6  lea     eax, ds:0[rax*8]
  000000014211C2DD  lea     ecx, [rax+rax*8]
  000000014211C2E0  mov     rbp, r13
  000000014211C2E3  mov     rax, r13
  000000014211C2E6  shr     rax, cl
  000000014211C2E9  mov     [rsp+528h+var_4B0], rax
  000000014211C2EE  mov     rax, rdx
  000000014211C2F1  mov     rcx, [rsp+528h+var_368]
  000000014211C2F9  shr     rax, cl
  000000014211C2FC  mov     rcx, [rsp+528h+var_528]
  000000014211C300  not     rcx
  000000014211C303  mov     [rsi], rcx
  000000014211C306  not     rax
  000000014211C309  mov     ecx, [rsp+528h+var_33C]
  000000014211C310  shl     rdx, cl
  000000014211C313  not     rdx
  000000014211C316  and     rdx, rax
  000000014211C319  mov     rax, [rsp+528h+var_C8]
  000000014211C321  not     rax
  000000014211C324  mov     r13, [rsp+528h+var_470]
  000000014211C32C  not     r13
  000000014211C32F  not     rdx
  000000014211C332  imul    rdx, [rsp+528h+var_428]
  000000014211C33B  and     r13, rdx
  000000014211C33E  and     r13, rax
  000000014211C341  mov     rbx, [rsp+528h+var_380]
  000000014211C349  mov     rsi, rbx
  000000014211C34C  and     rsi, rdx
  000000014211C34F  mov     rax, [rsp+528h+var_1C8]
  000000014211C357  and     rax, rsi
  000000014211C35A  not     rax
  000000014211C35D  mov     r9, 0BDEF7BDEF7BDEF7Dh
  000000014211C367  imul    r9, rax
  000000014211C36B  mov     rax, rdx
  000000014211C36E  not     rax
  000000014211C371  mov     r10, rax
  000000014211C374  mov     r12, [rsp+528h+var_388]
  000000014211C37C  and     r10, r12
  000000014211C37F  not     r10
  000000014211C382  mov     r14, [rsp+528h+var_3F0]
  000000014211C38A  and     r10, r14
  000000014211C38D  mov     r11, rbx
  000000014211C390  and     r11, r10
  000000014211C393  not     r11
  000000014211C396  not     r10
  000000014211C399  and     r10, rbp
  000000014211C39C  not     r10
  000000014211C39F  and     r10, r11
  000000014211C3A2  mov     r11, 6318C6318C6318C6h
  000000014211C3AC  imul    r11, r10
  000000014211C3B0  mov     r8, [rsp+528h+var_3E8]
  000000014211C3B8  not     r8
  000000014211C3BB  mov     r10, rax
  000000014211C3BE  and     r10, r8
  000000014211C3C1  mov     rdi, r14
  000000014211C3C4  and     rdi, r10
  000000014211C3C7  not     r10
  000000014211C3CA  mov     r15, [rsp+528h+var_488]
  000000014211C3D2  and     r10, r15
  000000014211C3D5  not     r10
  000000014211C3D8  not     rdi
  000000014211C3DB  and     rdi, r10
  000000014211C3DE  mov     r10, 0D6B5AD6B5AD6B5ADh
  000000014211C3E8  imul    rdi, r10
  000000014211C3EC  add     rdi, r9
  000000014211C3EF  mov     rcx, [rsp+528h+var_298]
  000000014211C3F7  and     rcx, rdx
  000000014211C3FA  not     rcx
  000000014211C3FD  and     rcx, rbx
  000000014211C400  mov     r9, 7BDEF7BDEF7BDEF8h
  000000014211C40A  imul    r9, rcx
  000000014211C40E  add     r9, rdi
  000000014211C411  add     r9, r11
  000000014211C414  not     rsi
  000000014211C417  mov     r11, [rsp+528h+var_3E0]
  000000014211C41F  and     rsi, r11
  000000014211C422  not     r11
  000000014211C425  mov     rdi, rdx
  000000014211C428  and     rdi, rbp
  000000014211C42B  and     rdi, r11
  000000014211C42E  not     rdi
  000000014211C431  inc     r10
  000000014211C434  imul    r10, rdi
  000000014211C438  add     r10, r9
  000000014211C43B  mov     r9, rbx
  000000014211C43E  and     r9, rax
  000000014211C441  not     r9
  000000014211C444  and     r9, r15
  000000014211C447  mov     r11, [rsp+528h+var_378]
  000000014211C44F  and     r11, r9
  000000014211C452  not     r9
  000000014211C455  and     r9, r12
  000000014211C458  not     r9
  000000014211C45B  not     r11
  000000014211C45E  and     r11, r9
  000000014211C461  not     r11
  000000014211C464  mov     r9, 5294A5294A5294A5h
  000000014211C46E  imul    r9, r11
  000000014211C472  mov     rcx, [rsp+528h+var_3D8]
  000000014211C47A  mov     r11, rcx
  000000014211C47D  and     rcx, rdx
  000000014211C480  not     rcx
  000000014211C483  and     rcx, r12
  000000014211C486  not     r11
  000000014211C489  and     r11, rax
  000000014211C48C  not     r11
  000000014211C48F  and     rcx, r11
  000000014211C492  mov     r11, 0DEF7BDEF7BDEF7BEh
  000000014211C49C  imul    r11, rcx
  000000014211C4A0  add     r11, r9
  000000014211C4A3  add     r11, r10
  000000014211C4A6  mov     r10, [rsp+528h+var_1C0]
  000000014211C4AE  mov     r9, r10
  000000014211C4B1  not     r9
  000000014211C4B4  and     r10, rax
  000000014211C4B7  not     r10
  000000014211C4BA  and     r9, rdx
  000000014211C4BD  not     r9
  000000014211C4C0  and     r9, r10
  000000014211C4C3  mov     rcx, [rsp+528h+var_3D0]
  000000014211C4CB  not     rcx
  000000014211C4CE  and     rcx, rdx
  000000014211C4D1  and     rcx, r8
  000000014211C4D4  mov     r10, r15
  000000014211C4D7  and     r10, rcx
  000000014211C4DA  not     r10
  000000014211C4DD  not     rcx
  000000014211C4E0  mov     rdi, r14
  000000014211C4E3  and     rcx, r14
  000000014211C4E6  not     rcx
  000000014211C4E9  and     rcx, r10
  000000014211C4EC  mov     r10, 0AD6B5AD6B5AD6B5Bh
  000000014211C4F6  imul    r10, rcx
  000000014211C4FA  mov     r8, 0F7BDEF7BDEF7BDEEh
  000000014211C504  imul    r9, r8
  000000014211C508  add     r10, r9
  000000014211C50B  mov     rcx, [rsp+528h+var_3C0]
  000000014211C513  not     rcx
  000000014211C516  mov     r14, [rsp+528h+var_3B8]
  000000014211C51E  and     r14, rax
  000000014211C521  and     rcx, rax
  000000014211C524  mov     r9, [rsp+528h+var_3C8]
  000000014211C52C  and     rax, r9
  000000014211C52F  not     r9
  000000014211C532  not     rax
  000000014211C535  and     r9, rdx
  000000014211C538  not     r9
  000000014211C53B  and     r9, rax
  000000014211C53E  and     rdx, [rsp+528h+var_290]
  000000014211C546  not     r14
  000000014211C549  mov     rax, r15
  000000014211C54C  and     rax, r9
  000000014211C54F  not     r9
  000000014211C552  and     r9, rdi
  000000014211C555  not     rdx
  000000014211C558  and     rdx, r14
  000000014211C55B  and     r15, rdx
  000000014211C55E  mov     r12, r15
  000000014211C561  not     rdx
  000000014211C564  and     rdx, rdi
  000000014211C567  and     rdi, r14
  000000014211C56A  mov     r14, 0C6318C6318C6318Bh
  000000014211C574  lea     r15, [r14+2]
  000000014211C578  imul    r15, rdi
  000000014211C57C  add     r15, r10
  000000014211C57F  imul    rcx, r14
  000000014211C583  add     rcx, r15
  000000014211C586  not     r9
  000000014211C589  not     rax
  000000014211C58C  and     rax, r9
  000000014211C58F  mov     r9, 18C6318C6318C630h
  000000014211C599  imul    r9, rax
  000000014211C59D  add     r9, rcx
  000000014211C5A0  add     r9, r11
  000000014211C5A3  mov     rax, r12
  000000014211C5A6  not     rax
  000000014211C5A9  not     rdx
  000000014211C5AC  and     rdx, rax
  000000014211C5AF  mov     rax, 9CE739CE739CE739h
  000000014211C5B9  imul    rax, rdx
  000000014211C5BD  not     rsi
  000000014211C5C0  add     r8, 3
  000000014211C5C4  imul    r8, rsi
  000000014211C5C8  add     r8, rax
  000000014211C5CB  not     r13
  000000014211C5CE  add     r8, r13
  000000014211C5D1  add     r8, r9
  000000014211C5D4  mov     rax, [rsp+528h+var_2F8]
  000000014211C5DC  not     rax
  000000014211C5DF  mov     [rax], r8
  000000014211C5E2  mov     rcx, [rsp+528h+var_3B0]
  000000014211C5EA  not     rcx
  000000014211C5ED  mov     r8, [rsp+528h+var_288]
  000000014211C5F5  not     r8
  000000014211C5F8  mov     r10, [rsp+528h+var_328]
  000000014211C600  imul    r10, [rsp+528h+var_350]
  000000014211C609  mov     rax, r10
  000000014211C60C  not     rax
  000000014211C60F  and     r8, rax
  000000014211C612  and     r8, rcx
  000000014211C615  mov     rcx, r10
  000000014211C618  mov     r11, [rsp+528h+var_3A8]
  000000014211C620  and     rcx, r11
  000000014211C623  not     rcx
  000000014211C626  mov     rdx, rax
  000000014211C629  mov     rsi, [rsp+528h+var_468]
  000000014211C631  and     rdx, rsi
  000000014211C634  not     rdx
  000000014211C637  and     rdx, rcx
  000000014211C63A  not     r8
  000000014211C63D  shl     r8, 2
  000000014211C641  not     rdx
  000000014211C644  mov     rdi, [rsp+528h+var_3A0]
  000000014211C64C  mov     rcx, rdi
  000000014211C64F  and     rcx, rdx
  000000014211C652  lea     rcx, [rcx+rcx*2]
  000000014211C656  sub     r8, rcx
  000000014211C659  mov     r9, [rsp+528h+var_2E0]
  000000014211C661  mov     rcx, r9
  000000014211C664  and     rcx, rax
  000000014211C667  not     rcx
  000000014211C66A  and     rcx, r11
  000000014211C66D  sub     r8, rcx
  000000014211C670  and     rdi, r10
  000000014211C673  not     rdi
  000000014211C676  and     rdi, rsi
  000000014211C679  lea     rcx, [rdi+rdi*2]
  000000014211C67D  and     rdx, r9
  000000014211C680  add     rdx, rcx
  000000014211C683  add     rdx, r8
  000000014211C686  mov     rcx, r9
  000000014211C689  and     rcx, r10
  000000014211C68C  and     r10, rsi
  000000014211C68F  mov     r8, r10
  000000014211C692  not     r8
  000000014211C695  and     rax, r11
  000000014211C698  not     rax
  000000014211C69B  and     rax, r8
  000000014211C69E  not     rax
  000000014211C6A1  and     rax, r9
  000000014211C6A4  lea     rax, [rax+rax*4]
  000000014211C6A8  sub     rdx, rax
  000000014211C6AB  and     rsi, rcx
  000000014211C6AE  not     rcx
  000000014211C6B1  and     rcx, r11
  000000014211C6B4  not     rsi
  000000014211C6B7  not     rcx
  000000014211C6BA  and     rcx, rsi
  000000014211C6BD  shl     rcx, 2
  000000014211C6C1  sub     rdx, rcx
  000000014211C6C4  and     r10, r9
  000000014211C6C7  not     r10
  000000014211C6CA  lea     rax, [rdx+r10*2]
  000000014211C6CE  inc     rax
  000000014211C6D1  mov     rcx, [rsp+528h+var_1E0]
  000000014211C6D9  mov     rdx, [rsp+528h+var_1E8]
  000000014211C6E1  mov     [rcx+rdx], rax
  000000014211C6E5  mov     r10, [rsp+528h+var_280]
  000000014211C6ED  mov     rax, r10
  000000014211C6F0  not     rax
  000000014211C6F3  mov     rsi, [rsp+528h+var_2D0]
  000000014211C6FB  mov     r9, [rsp+528h+var_490]
  000000014211C703  imul    r9, rsi
  000000014211C707  mov     rcx, r9
  000000014211C70A  not     rcx
  000000014211C70D  and     rax, rcx
  000000014211C710  not     rax
  000000014211C713  mov     rdx, r9
  000000014211C716  and     rdx, r10
  000000014211C719  mov     r8, rdx
  000000014211C71C  not     r8
  000000014211C71F  and     r8, rax
  000000014211C722  not     r8
  000000014211C725  sub     r8, rdx
  000000014211C728  mov     r11, [rsp+528h+var_200]
  000000014211C730  mov     rax, r11
  000000014211C733  not     rax
  000000014211C736  mov     rdx, r9
  000000014211C739  and     rdx, rax
  000000014211C73C  add     r8, rdx
  000000014211C73F  and     r11, r9
  000000014211C742  mov     r12, r11
  000000014211C745  mov     r15, [rsp+528h+var_3F8]
  000000014211C74D  and     r9, r15
  000000014211C750  mov     rdi, [rsp+528h+var_1F8]
  000000014211C758  mov     rdx, rdi
  000000014211C75B  and     rdi, r9
  000000014211C75E  not     r9
  000000014211C761  mov     r14, [rsp+528h+var_4C8]
  000000014211C766  and     r9, r14
  000000014211C769  mov     r11, r9
  000000014211C76C  mov     r9, r14
  000000014211C76F  and     r9, rcx
  000000014211C772  not     r9
  000000014211C775  and     r9, [rsp+528h+var_4B8]
  000000014211C77A  not     r9
  000000014211C77D  add     r9, r9
  000000014211C780  sub     r8, r9
  000000014211C783  and     rdx, rcx
  000000014211C786  not     rdx
  000000014211C789  and     rdx, r15
  000000014211C78C  lea     rdx, [r8+rdx*2]
  000000014211C790  and     r10, rcx
  000000014211C793  and     rcx, rax
  000000014211C796  not     rcx
  000000014211C799  mov     rax, r12
  000000014211C79C  not     rax
  000000014211C79F  and     rax, rcx
  000000014211C7A2  not     rax
  000000014211C7A5  lea     rax, [rdx+rax*2]
  000000014211C7A9  not     r11
  000000014211C7AC  not     rdi
  000000014211C7AF  and     rdi, r11
  000000014211C7B2  sub     rax, rdi
  000000014211C7B5  add     rax, r10
  000000014211C7B8  mov     rcx, [rsp+528h+var_1B8]
  000000014211C7C0  not     rcx
  000000014211C7C3  mov     [rcx], rax
  000000014211C7C6  mov     r9, [rsp+528h+var_338]
  000000014211C7CE  imul    r9, rsi
  000000014211C7D2  mov     rax, r9
  000000014211C7D5  mov     rcx, r9
  000000014211C7D8  mov     rdx, r9
  000000014211C7DB  mov     r8, r9
  000000014211C7DE  mov     r10, [rsp+528h+var_278]
  000000014211C7E6  and     r9, r10
  000000014211C7E9  mov     r11, r9
  000000014211C7EC  mov     r9, r10
  000000014211C7EF  not     r9
  000000014211C7F2  and     rcx, r9
  000000014211C7F5  mov     rsi, 5555555555555556h
  000000014211C7FF  lea     r10, [rsi+2]
  000000014211C803  imul    r10, rcx
  000000014211C807  mov     r15, [rsp+528h+var_270]
  000000014211C80F  and     rax, r15
  000000014211C812  mov     r14, [rsp+528h+var_410]
  000000014211C81A  mov     rcx, r14
  000000014211C81D  and     rcx, rax
  000000014211C820  not     rcx
  000000014211C823  not     rax
  000000014211C826  mov     r12, [rsp+528h+var_268]
  000000014211C82E  and     rax, r12
  000000014211C831  not     rax
  000000014211C834  and     rcx, rax
  000000014211C837  not     rcx
  000000014211C83A  imul    rcx, rsi
  000000014211C83E  add     r10, rcx
  000000014211C841  not     rdx
  000000014211C844  mov     rdi, [rsp+528h+var_518]
  000000014211C849  and     r8, rdi
  000000014211C84C  and     r14, r8
  000000014211C84F  not     r8
  000000014211C852  and     r8, r12
  000000014211C855  mov     rcx, r12
  000000014211C858  and     rcx, rdx
  000000014211C85B  and     rdi, rcx
  000000014211C85E  not     rcx
  000000014211C861  and     rcx, r15
  000000014211C864  not     r8
  000000014211C867  not     r14
  000000014211C86A  and     r14, r8
  000000014211C86D  imul    r14, [rsp+528h+var_260]
  000000014211C876  not     rcx
  000000014211C879  not     rdi
  000000014211C87C  and     rcx, rdi
  000000014211C87F  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014211C889  imul    rcx, r8
  000000014211C88D  add     r14, rcx
  000000014211C890  add     r14, r10
  000000014211C893  and     r9, rdx
  000000014211C896  not     r9
  000000014211C899  not     r11
  000000014211C89C  and     r11, r9
  000000014211C89F  add     r11, r11
  000000014211C8A2  sub     r14, r11
  000000014211C8A5  imul    rdi, rsi
  000000014211C8A9  imul    rax, r8
  000000014211C8AD  add     rax, rdi
  000000014211C8B0  mov     rcx, [rsp+528h+var_248]
  000000014211C8B8  not     rcx
  000000014211C8BB  and     rdx, rcx
  000000014211C8BE  imul    rdx, r8
  000000014211C8C2  add     rdx, rax
  000000014211C8C5  add     rdx, r14
  000000014211C8C8  mov     rax, [rsp+528h+var_480]
  000000014211C8D0  mov     rcx, [rsp+528h+var_4F8]
  000000014211C8D5  mov     [rcx+rax], rdx
  000000014211C8D9  mov     rax, 45DA3A7FF1FF57F8h
  000000014211C8E3  imul    rax, [rsp+528h+var_420]
  000000014211C8EC  and     rax, rbp
  000000014211C8EF  mov     [rsp+528h+var_518], rax
  000000014211C8F4  mov     rax, [rsp+528h+var_240]
  000000014211C8FC  and     rax, [rsp+528h+var_360]
  000000014211C904  and     rbp, rax
  000000014211C907  not     rax
  000000014211C90A  and     rax, rbx
  000000014211C90D  not     rax
  000000014211C910  not     rbp
  000000014211C913  and     rbp, rax
  000000014211C916  add     rbp, [rsp+528h+var_238]
  000000014211C91E  mov     r14, rbp
  000000014211C921  not     r14
  000000014211C924  mov     rax, [rsp+528h+var_258]
  000000014211C92C  and     rax, r14
  000000014211C92F  not     rax
  000000014211C932  mov     rcx, rax
  000000014211C935  mov     rax, rbp
  000000014211C938  mov     r15, rbp
  000000014211C93B  mov     r11, [rsp+528h+var_230]
  000000014211C943  and     rax, r11
  000000014211C946  not     rax
  000000014211C949  mov     rsi, [rsp+528h+var_510]
  000000014211C94E  and     rax, rsi
  000000014211C951  and     rax, rcx
  000000014211C954  not     rax
  000000014211C957  mov     rdx, [rsp+528h+var_250]
  000000014211C95F  and     rax, rdx
  000000014211C962  not     rax
  000000014211C965  mov     rcx, 0B494635589A850F0h
  000000014211C96F  imul    rcx, rax
  000000014211C973  mov     rdi, [rsp+528h+var_4F0]
  000000014211C978  mov     rax, rdi
  000000014211C97B  and     rax, r14
  000000014211C97E  mov     [rsp+528h+var_528], rax
  000000014211C982  not     rax
  000000014211C985  mov     r9, rsi
  000000014211C988  and     r9, rbp
  000000014211C98B  mov     rbx, r9
  000000014211C98E  not     rbx
  000000014211C991  and     rbx, rax
  000000014211C994  not     rbx
  000000014211C997  mov     r10, [rsp+528h+var_508]
  000000014211C99C  and     rbx, r10
  000000014211C99F  not     rbx
  000000014211C9A2  mov     r8, [rsp+528h+var_4D0]
  000000014211C9A7  and     rbx, r8
  000000014211C9AA  mov     [rsp+528h+var_440], rbx
  000000014211C9B2  and     r8, rax
  000000014211C9B5  mov     rbx, [rsp+528h+var_210]
  000000014211C9BD  mov     rax, rbx
  000000014211C9C0  and     rax, r8
  000000014211C9C3  not     r8
  000000014211C9C6  and     r8, r10
  000000014211C9C9  mov     rbp, r10
  000000014211C9CC  not     r8
  000000014211C9CF  not     rax
  000000014211C9D2  and     rax, r8
  000000014211C9D5  mov     r8, 0C34BBA1923DEE37Dh
  000000014211C9DF  imul    r8, rax
  000000014211C9E3  mov     r10, r11
  000000014211C9E6  and     r10, rdx
  000000014211C9E9  and     r10, r9
  000000014211C9EC  not     r10
  000000014211C9EF  mov     rax, 1B1BD5B9298CF304h
  000000014211C9F9  imul    rax, r10
  000000014211C9FD  add     rax, rcx
  000000014211CA00  add     rax, r8
  000000014211CA03  mov     r10, rdi
  000000014211CA06  mov     rcx, rdi
  000000014211CA09  and     rcx, r15
  000000014211CA0C  not     rcx
  000000014211CA0F  mov     r13, rsi
  000000014211CA12  and     r13, r14
  000000014211CA15  not     r13
  000000014211CA18  and     r13, rcx
  000000014211CA1B  not     r13
  000000014211CA1E  mov     r11, [rsp+528h+var_460]
  000000014211CA26  mov     rcx, r11
  000000014211CA29  and     rcx, r13
  000000014211CA2C  mov     r8, rdx
  000000014211CA2F  and     r8, rcx
  000000014211CA32  not     r8
  000000014211CA35  not     rcx
  000000014211CA38  mov     r12, [rsp+528h+var_208]
  000000014211CA40  and     rcx, r12
  000000014211CA43  not     rcx
  000000014211CA46  and     rcx, r8
  000000014211CA49  mov     r8, rbp
  000000014211CA4C  and     r8, rcx
  000000014211CA4F  not     r8
  000000014211CA52  not     rcx
  000000014211CA55  and     rcx, rbx
  000000014211CA58  not     rcx
  000000014211CA5B  and     rcx, r8
  000000014211CA5E  mov     r8, 6B946777094F80B8h
  000000014211CA68  imul    r8, rcx
  000000014211CA6C  mov     rdi, [rsp+528h+var_228]
  000000014211CA74  and     rdi, r10
  000000014211CA77  and     rdi, r14
  000000014211CA7A  mov     rcx, 0C211C83381AFAC9Dh
  000000014211CA84  imul    rcx, rdi
  000000014211CA88  add     rcx, rax
  000000014211CA8B  mov     r10, [rsp+528h+var_1F0]
  000000014211CA93  mov     rax, r10
  000000014211CA96  not     rax
  000000014211CA99  and     rax, r14
  000000014211CA9C  not     rax
  000000014211CA9F  and     r10, r15
  000000014211CAA2  not     r10
  000000014211CAA5  and     r10, rax
  000000014211CAA8  mov     rax, 0B4D67B4FFCA4C848h
  000000014211CAB2  imul    rax, r10
  000000014211CAB6  add     rax, rcx
  000000014211CAB9  mov     r10, [rsp+528h+var_220]
  000000014211CAC1  not     r10
  000000014211CAC4  and     r10, r15
  000000014211CAC7  mov     rcx, 221CA022988D1831h
  000000014211CAD1  imul    rcx, r10
  000000014211CAD5  add     rcx, rax
  000000014211CAD8  mov     rax, [rsp+528h+var_4A8]
  000000014211CAE0  and     rax, r14
  000000014211CAE3  not     rax
  000000014211CAE6  mov     r10, [rsp+528h+var_390]
  000000014211CAEE  and     r10, r15
  000000014211CAF1  not     r10
  000000014211CAF4  and     r10, rax
  000000014211CAF7  and     r10, [rsp+528h+var_408]
  000000014211CAFF  mov     rax, 9BD3A869B95B1EEEh
  000000014211CB09  imul    rax, r10
  000000014211CB0D  add     rax, rcx
  000000014211CB10  mov     rcx, rdx
  000000014211CB13  and     rcx, r15
  000000014211CB16  mov     rdi, rbx
  000000014211CB19  and     rdi, rcx
  000000014211CB1C  not     rcx
  000000014211CB1F  and     rcx, rbp
  000000014211CB22  not     rcx
  000000014211CB25  not     rdi
  000000014211CB28  and     rdi, [rsp+528h+var_4E8]
  000000014211CB2D  and     rdi, rcx
  000000014211CB30  and     rdi, rsi
  000000014211CB33  not     rdi
  000000014211CB36  mov     rcx, 51959925EFA3505Fh
  000000014211CB40  imul    rcx, rdi
  000000014211CB44  add     rcx, rax
  000000014211CB47  add     rcx, r8
  000000014211CB4A  mov     [rsp+528h+var_4F8], rcx
  000000014211CB4F  mov     rax, [rsp+528h+var_528]
  000000014211CB53  and     rax, rbp
  000000014211CB56  not     rax
  000000014211CB59  and     rax, r11
  000000014211CB5C  not     rax
  000000014211CB5F  mov     rdi, rdx
  000000014211CB62  and     rax, rdx
  000000014211CB65  not     rax
  000000014211CB68  mov     rcx, 0A7E167E691C622C1h
  000000014211CB72  imul    rcx, rax
  000000014211CB76  mov     rax, r15
  000000014211CB79  and     rax, rbx
  000000014211CB7C  not     rax
  000000014211CB7F  mov     rdx, r11
  000000014211CB82  mov     r10, rsi
  000000014211CB85  and     rdx, rsi
  000000014211CB88  and     rdx, rax
  000000014211CB8B  mov     r8, rsi
  000000014211CB8E  and     r8, rdi
  000000014211CB91  not     rdx
  000000014211CB94  and     rdx, rdi
  000000014211CB97  mov     [rsp+528h+var_448], rdx
  000000014211CB9F  mov     rbp, r14
  000000014211CBA2  and     rbp, r11
  000000014211CBA5  not     rbp
  000000014211CBA8  and     rbp, rbx
  000000014211CBAB  not     rbp
  000000014211CBAE  and     rbp, rsi
  000000014211CBB1  not     rbp
  000000014211CBB4  and     rbp, rdi
  000000014211CBB7  and     r9, rdi
  000000014211CBBA  mov     rax, rdi
  000000014211CBBD  mov     rsi, [rsp+528h+var_400]
  000000014211CBC5  and     rsi, r14
  000000014211CBC8  not     rsi
  000000014211CBCB  and     rsi, r10
  000000014211CBCE  and     rax, rsi
  000000014211CBD1  not     rax
  000000014211CBD4  not     rsi
  000000014211CBD7  mov     r11, r12
  000000014211CBDA  and     rsi, r12
  000000014211CBDD  not     rsi
  000000014211CBE0  and     rsi, rax
  000000014211CBE3  not     rsi
  000000014211CBE6  mov     r12, 0F6B8C2477BAEFF1Dh
  000000014211CBF0  imul    r12, rsi
  000000014211CBF4  add     r12, rcx
  000000014211CBF7  mov     rdi, [rsp+528h+var_4E0]
  000000014211CBFC  not     rdi
  000000014211CBFF  mov     r10, r15
  000000014211CC02  mov     rdx, [rsp+528h+var_508]
  000000014211CC07  and     r10, rdx
  000000014211CC0A  not     r10
  000000014211CC0D  mov     rcx, r14
  000000014211CC10  and     rcx, rbx
  000000014211CC13  not     rcx
  000000014211CC16  mov     rsi, [rsp+528h+var_4F0]
  000000014211CC1B  and     rsi, r10
  000000014211CC1E  and     rcx, rsi
  000000014211CC21  and     rdi, [rsp+528h+var_510]
  000000014211CC26  and     rdi, r15
  000000014211CC29  not     rdi
  000000014211CC2C  and     rdi, r11
  000000014211CC2F  mov     [rsp+528h+var_4E0], rdi
  000000014211CC34  and     r11, [rsp+528h+var_4E8]
  000000014211CC39  mov     [rsp+528h+var_368], r11
  000000014211CC41  and     rcx, r11
  000000014211CC44  mov     rax, 0B5EF61386555C37Ch
  000000014211CC4E  imul    rax, rcx
  000000014211CC52  add     rax, r12
  000000014211CC55  and     r13, r11
  000000014211CC58  mov     rcx, rbx
  000000014211CC5B  and     rcx, r13
  000000014211CC5E  not     r13
  000000014211CC61  and     r13, rdx
  000000014211CC64  not     r13
  000000014211CC67  not     rcx
  000000014211CC6A  and     rcx, r13
  000000014211CC6D  not     rcx
  000000014211CC70  mov     r12, 653CFA7F60F64D5Bh
  000000014211CC7A  imul    r12, rcx
  000000014211CC7E  add     r12, rax
  000000014211CC81  mov     rax, [rsp+528h+var_450]
  000000014211CC89  not     rax
  000000014211CC8C  mov     r11, [rsp+528h+var_520]
  000000014211CC91  not     r11
  000000014211CC94  mov     rdi, [rsp+528h+var_438]
  000000014211CC9C  not     rdi
  000000014211CC9F  and     rax, r14
  000000014211CCA2  mov     [rsp+528h+var_450], rax
  000000014211CCAA  mov     rax, [rsp+528h+var_458]
  000000014211CCB2  mov     rcx, rax
  000000014211CCB5  and     rax, r14
  000000014211CCB8  mov     [rsp+528h+var_458], rax
  000000014211CCC0  and     [rsp+528h+var_4C0], r14
  000000014211CCC5  and     r11, r14
  000000014211CCC8  and     rdi, r14
  000000014211CCCB  mov     r13, [rsp+528h+var_218]
  000000014211CCD3  and     r14, r13
  000000014211CCD6  not     r13
  000000014211CCD9  not     r14
  000000014211CCDC  and     r13, r15
  000000014211CCDF  not     r13
  000000014211CCE2  and     r13, r14
  000000014211CCE5  mov     rax, r15
  000000014211CCE8  and     rax, [rsp+528h+var_500]
  000000014211CCED  not     rax
  000000014211CCF0  and     rax, [rsp+528h+var_4F0]
  000000014211CCF5  mov     r14, r15
  000000014211CCF8  and     r14, [rsp+528h+var_460]
  000000014211CD00  not     rax
  000000014211CD03  and     rax, rdx
  000000014211CD06  not     r13
  000000014211CD09  and     r13, rbx
  000000014211CD0C  and     rdx, r9
  000000014211CD0F  mov     [rsp+528h+var_508], rdx
  000000014211CD14  not     r9
  000000014211CD17  and     r9, rbx
  000000014211CD1A  and     rbx, r14
  000000014211CD1D  not     rbx
  000000014211CD20  and     r8, rbx
  000000014211CD23  not     r8
  000000014211CD26  mov     rbx, 0C04B6359AB27F821h
  000000014211CD30  imul    rbx, r8
  000000014211CD34  add     rbx, r12
  000000014211CD37  mov     r8, [rsp+528h+var_450]
  000000014211CD3F  not     r8
  000000014211CD42  and     r8, [rsp+528h+var_510]
  000000014211CD47  not     r8
  000000014211CD4A  mov     r12, 24F3A7E5896638F6h
  000000014211CD54  imul    r12, r8
  000000014211CD58  add     r12, rbx
  000000014211CD5B  mov     rdx, [rsp+528h+var_528]
  000000014211CD5F  and     rdx, [rsp+528h+var_1D0]
  000000014211CD67  not     rdx
  000000014211CD6A  mov     r8, 0B9A15868F3132F96h
  000000014211CD74  imul    r8, rdx
  000000014211CD78  add     r8, r12
  000000014211CD7B  add     r8, [rsp+528h+var_4F8]
  000000014211CD80  not     rcx
  000000014211CD83  mov     rdx, [rsp+528h+var_458]
  000000014211CD8B  not     rdx
  000000014211CD8E  and     rcx, r15
  000000014211CD91  not     rcx
  000000014211CD94  and     rcx, rdx
  000000014211CD97  not     rcx
  000000014211CD9A  mov     rbx, 0B26EFC03ADD5B0E7h
  000000014211CDA4  imul    rbx, rcx
  000000014211CDA8  mov     rcx, 0B034ED338E142B92h
  000000014211CDB2  imul    rcx, rax
  000000014211CDB6  add     rcx, rbx
  000000014211CDB9  mov     rbx, [rsp+528h+var_1D8]
  000000014211CDC1  and     rbx, r15
  000000014211CDC4  mov     rax, 9D3B0ACB8A97E7Eh
  000000014211CDCE  imul    rax, rbx
  000000014211CDD2  add     rax, rcx
  000000014211CDD5  mov     rcx, 82F1E180AF8FB13Fh
  000000014211CDDF  imul    rcx, [rsp+528h+var_440]
  000000014211CDE8  add     rcx, rax
  000000014211CDEB  mov     rdx, [rsp+528h+var_4E0]
  000000014211CDF0  not     rdx
  000000014211CDF3  mov     rax, 459C81275B2731D7h
  000000014211CDFD  imul    rax, rdx
  000000014211CE01  add     rax, rcx
  000000014211CE04  mov     rcx, 0C65453D7EAF55DC5h
  000000014211CE0E  imul    rcx, [rsp+528h+var_4C0]
  000000014211CE14  add     rcx, rax
  000000014211CE17  mov     rax, 0A70EBB7843416659h
  000000014211CE21  imul    rax, [rsp+528h+var_448]
  000000014211CE2A  add     rax, rcx
  000000014211CE2D  not     rbp
  000000014211CE30  mov     rcx, 3775BED79C78E45Ch
  000000014211CE3A  imul    rcx, rbp
  000000014211CE3E  add     rcx, rax
  000000014211CE41  mov     r12, [rsp+528h+var_510]
  000000014211CE46  and     r10, r12
  000000014211CE49  and     r10, [rsp+528h+var_500]
  000000014211CE4E  mov     rax, 0A72784762E60131Ch
  000000014211CE58  imul    rax, r10
  000000014211CE5C  add     rax, rcx
  000000014211CE5F  not     r11
  000000014211CE62  mov     rbx, [rsp+528h+var_520]
  000000014211CE67  and     rbx, r15
  000000014211CE6A  not     rbx
  000000014211CE6D  and     rbx, r11
  000000014211CE70  mov     r10, [rsp+528h+var_4E8]
  000000014211CE75  mov     rcx, r10
  000000014211CE78  and     rcx, rbx
  000000014211CE7B  not     rcx
  000000014211CE7E  not     rbx
  000000014211CE81  mov     rdx, [rsp+528h+var_460]
  000000014211CE89  and     rbx, rdx
  000000014211CE8C  not     rbx
  000000014211CE8F  and     rbx, rcx
  000000014211CE92  mov     rcx, 156DC63347DAB18h
  000000014211CE9C  imul    rcx, rbx
  000000014211CEA0  add     rcx, rax
  000000014211CEA3  and     r14, [rsp+528h+var_1A8]
  000000014211CEAB  mov     r11, [rsp+528h+var_438]
  000000014211CEB3  and     r11, r15
  000000014211CEB6  not     r11
  000000014211CEB9  mov     rax, [rsp+528h+var_4F0]
  000000014211CEBE  and     r11, rax
  000000014211CEC1  and     rax, r14
  000000014211CEC4  not     rax
  000000014211CEC7  not     r14
  000000014211CECA  and     r14, r12
  000000014211CECD  not     r14
  000000014211CED0  and     r14, rax
  000000014211CED3  mov     rax, 98112B3A8EDE950h
  000000014211CEDD  imul    rax, r14
  000000014211CEE1  add     rax, rcx
  000000014211CEE4  add     rax, r8
  000000014211CEE7  not     rdi
  000000014211CEEA  and     r11, rdi
  000000014211CEED  mov     rcx, r10
  000000014211CEF0  and     rcx, r11
  000000014211CEF3  not     rcx
  000000014211CEF6  not     r11
  000000014211CEF9  and     r11, rdx
  000000014211CEFC  not     r11
  000000014211CEFF  and     r11, rcx
  000000014211CF02  mov     rcx, 72FC7757CBFA205Eh
  000000014211CF0C  imul    rcx, r11
  000000014211CF10  mov     r8, 802F813C02A575C7h
  000000014211CF1A  imul    r8, r13
  000000014211CF1E  add     r8, rcx
  000000014211CF21  not     rsi
  000000014211CF24  and     rsi, [rsp+528h+var_368]
  000000014211CF2C  not     rsi
  000000014211CF2F  mov     rcx, 0AD451C72B21C5E0Bh
  000000014211CF39  imul    rcx, rsi
  000000014211CF3D  add     rcx, r8
  000000014211CF40  and     r15, [rsp+528h+var_300]
  000000014211CF48  not     r15
  000000014211CF4B  and     r15, rdx
  000000014211CF4E  not     r15
  000000014211CF51  and     r15, r12
  000000014211CF54  mov     r8, 503EBCC2BB25A548h
  000000014211CF5E  imul    r8, r15
  000000014211CF62  add     r8, rcx
  000000014211CF65  mov     rcx, [rsp+528h+var_508]
  000000014211CF6A  not     rcx
  000000014211CF6D  not     r9
  000000014211CF70  and     r9, rcx
  000000014211CF73  mov     rcx, r10
  000000014211CF76  and     rcx, r9
  000000014211CF79  not     r9
  000000014211CF7C  and     r9, rdx
  000000014211CF7F  not     rcx
  000000014211CF82  not     r9
  000000014211CF85  and     r9, rcx
  000000014211CF88  not     r9
  000000014211CF8B  mov     rcx, 0F19B4735758502A2h
  000000014211CF95  imul    rcx, r9
  000000014211CF99  add     rcx, r8
  000000014211CF9C  add     rcx, rax
  000000014211CF9F  imul    rcx, [rsp+528h+var_358]
  000000014211CFA8  mov     r11, [rsp+528h+var_478]
  000000014211CFB0  mov     rax, r11
  000000014211CFB3  not     rax
  000000014211CFB6  mov     r10, [rsp+528h+var_140]
  000000014211CFBE  mov     rdx, r10
  000000014211CFC1  not     rdx
  000000014211CFC4  mov     r8, rdx
  000000014211CFC7  and     r8, rcx
  000000014211CFCA  mov     r9, r11
  000000014211CFCD  mov     rsi, r11
  000000014211CFD0  and     r9, r8
  000000014211CFD3  not     r8
  000000014211CFD6  and     r8, rax
  000000014211CFD9  not     r8
  000000014211CFDC  not     r9
  000000014211CFDF  and     r9, r8
  000000014211CFE2  mov     r8, r10
  000000014211CFE5  not     r9
  000000014211CFE8  mov     r10, rax
  000000014211CFEB  and     r10, rcx
  000000014211CFEE  not     rcx
  000000014211CFF1  mov     r11, rax
  000000014211CFF4  and     r11, rcx
  000000014211CFF7  and     r8, r11
  000000014211CFFA  not     r11
  000000014211CFFD  and     r11, rdx
  000000014211D000  not     r11
  000000014211D003  not     r8
  000000014211D006  and     r8, r11
  000000014211D009  add     r8, r9
  000000014211D00C  not     r10
  000000014211D00F  mov     r9, rsi
  000000014211D012  and     r9, rcx
  000000014211D015  not     r9
  000000014211D018  and     r10, rdx
  000000014211D01B  and     r10, r9
  000000014211D01E  not     r10
  000000014211D021  lea     r8, [r8+r10*2]
  000000014211D025  and     rcx, rdx
  000000014211D028  and     rax, rcx
  000000014211D02B  not     rcx
  000000014211D02E  and     rcx, rsi
  000000014211D031  not     rax
  000000014211D034  not     rcx
  000000014211D037  and     rcx, rax
  000000014211D03A  sub     r8, rcx
  000000014211D03D  add     r11, r11
  000000014211D040  sub     r8, r11
  000000014211D043  mov     rax, [rsp+528h+var_2E8]
  000000014211D04B  mov     [rax], r8
  000000014211D04E  mov     rax, [rsp+528h+var_360]
  000000014211D056  imul    rax, [rsp+528h+var_428]
  000000014211D05F  add     rax, [rsp+528h+var_430]
  000000014211D067  mov     rcx, [rsp+528h+var_2C8]
  000000014211D06F  mov     [rcx], rax
  000000014211D072  mov     rdx, [rsp+528h+var_2B8]
  000000014211D07A  mov     rax, rdx
  000000014211D07D  not     rax
  000000014211D080  mov     rcx, 0A7F2E6F868EE0F13h
  000000014211D08A  imul    rcx, [rsp+528h+var_420]
  000000014211D093  mov     r9, rcx
  000000014211D096  mov     r10, rcx
  000000014211D099  not     r9
  000000014211D09C  mov     rbx, [rsp+528h+var_4D8]
  000000014211D0A1  mov     r8, rbx
  000000014211D0A4  mov     r11, [rsp+528h+var_4B0]
  000000014211D0A9  and     r8, r11
  000000014211D0AC  mov     r15, rdx
  000000014211D0AF  and     r15, r8
  000000014211D0B2  mov     [rsp+528h+var_430], r8
  000000014211D0BA  and     r8, rax
  000000014211D0BD  mov     rcx, rax
  000000014211D0C0  and     rcx, r9
  000000014211D0C3  not     rcx
  000000014211D0C6  mov     rsi, rdx
  000000014211D0C9  and     rsi, r10
  000000014211D0CC  mov     [rsp+528h+var_528], r10
  000000014211D0D0  mov     rax, r10
  000000014211D0D3  mov     [rsp+528h+var_428], rsi
  000000014211D0DB  not     rsi
  000000014211D0DE  and     rsi, rcx
  000000014211D0E1  mov     rcx, r11
  000000014211D0E4  not     rcx
  000000014211D0E7  mov     r10, rcx
  000000014211D0EA  and     r10, rsi
  000000014211D0ED  not     r10
  000000014211D0F0  not     rsi
  000000014211D0F3  mov     rdi, r11
  000000014211D0F6  and     rdi, rsi
  000000014211D0F9  not     rdi
  000000014211D0FC  mov     r14, rbx
  000000014211D0FF  and     r10, rbx
  000000014211D102  and     r10, rdi
  000000014211D105  not     r14
  000000014211D108  mov     rdi, r14
  000000014211D10B  and     rdi, r9
  000000014211D10E  not     rdi
  000000014211D111  and     rdi, rdx
  000000014211D114  mov     rbx, rcx
  000000014211D117  and     rbx, rdi
  000000014211D11A  not     rbx
  000000014211D11D  not     rdi
  000000014211D120  and     rdi, r11
  000000014211D123  not     rdi
  000000014211D126  and     rdi, rbx
  000000014211D129  mov     rbx, r14
  000000014211D12C  and     rbx, rdx
  000000014211D12F  mov     rbp, rcx
  000000014211D132  and     rbp, r9
  000000014211D135  not     rbp
  000000014211D138  mov     r12, r11
  000000014211D13B  and     r12, rax
  000000014211D13E  not     r12
  000000014211D141  and     r12, rbp
  000000014211D144  not     r12
  000000014211D147  and     rbx, r12
  000000014211D14A  mov     r13, 400000000Eh
  000000014211D154  lea     rax, [r13+0Ch]
  000000014211D158  imul    rax, rbx
  000000014211D15C  mov     r12, r14
  000000014211D15F  and     r12, r11
  000000014211D162  mov     rbx, r12
  000000014211D165  and     rbx, rdx
  000000014211D168  not     rbx
  000000014211D16B  and     rbx, [rsp+528h+var_528]
  000000014211D16F  imul    rbx, r13
  000000014211D173  add     rbx, rax
  000000014211D176  mov     r11, [rsp+528h+var_4D8]
  000000014211D17B  mov     rax, r11
  000000014211D17E  and     rax, rdx
  000000014211D181  and     rax, rbp
  000000014211D184  not     rax
  000000014211D187  lea     rbp, ds:0[rax*8]
  000000014211D18F  sub     rax, rbp
  000000014211D192  not     r15
  000000014211D195  and     r15, r9
  000000014211D198  imul    r15, r13
  000000014211D19C  add     rax, r15
  000000014211D19F  add     rax, rbx
  000000014211D1A2  mov     rbx, [rsp+528h+var_4B0]
  000000014211D1A7  and     rbx, r9
  000000014211D1AA  not     rbx
  000000014211D1AD  mov     r15, rbx
  000000014211D1B0  mov     rbx, rcx
  000000014211D1B3  and     rbx, [rsp+528h+var_528]
  000000014211D1B7  not     rbx
  000000014211D1BA  and     rbx, r15
  000000014211D1BD  mov     r15, r11
  000000014211D1C0  and     r15, rbx
  000000014211D1C3  not     rbx
  000000014211D1C6  and     rbx, r14
  000000014211D1C9  not     rbx
  000000014211D1CC  not     r15
  000000014211D1CF  and     r15, rbx
  000000014211D1D2  not     r15
  000000014211D1D5  and     r15, rdx
  000000014211D1D8  lea     r15, [r15+r15*4]
  000000014211D1DC  add     r15, rax
  000000014211D1DF  mov     rbp, [rsp+528h+var_430]
  000000014211D1E7  not     rbp
  000000014211D1EA  and     rsi, rcx
  000000014211D1ED  not     rsi
  000000014211D1F0  and     rsi, r14
  000000014211D1F3  and     r14, rcx
  000000014211D1F6  mov     rax, r14
  000000014211D1F9  not     rax
  000000014211D1FC  and     rax, rbp
  000000014211D1FF  and     rbx, rdx
  000000014211D202  not     r12
  000000014211D205  and     r12, r9
  000000014211D208  not     r12
  000000014211D20B  and     r12, rdx
  000000014211D20E  and     rdx, r9
  000000014211D211  not     rax
  000000014211D214  and     rax, rdx
  000000014211D217  add     r13, 0FFFFFFFFFFFFFFFEh
  000000014211D21B  imul    r13, rax
  000000014211D21F  add     r13, r15
  000000014211D222  sub     r13, rsi
  000000014211D225  not     rbx
  000000014211D228  lea     rax, ds:0[rbx*4]
  000000014211D230  add     rax, r13
  000000014211D233  and     rdx, r14
  000000014211D236  mov     r9, 0FFFFFF7FFFFFFFE0h
  000000014211D240  imul    r9, rdx
  000000014211D244  not     rdi
  000000014211D247  add     r9, rdi
  000000014211D24A  add     r9, rax
  000000014211D24D  not     r12
  000000014211D250  lea     rax, [r9+r12*4]
  000000014211D254  add     rax, r10
  000000014211D257  and     rcx, r11
  000000014211D25A  not     rcx
  000000014211D25D  and     rcx, [rsp+528h+var_428]
  000000014211D265  not     rcx
  000000014211D268  lea     rax, [rax+rcx*2]
  000000014211D26C  not     r8
  000000014211D26F  and     r8, [rsp+528h+var_528]
  000000014211D273  add     rax, r8
  000000014211D276  inc     rax
  000000014211D279  imul    rax, [rsp+528h+var_350]
  000000014211D282  mov     rdx, [rsp+528h+var_318]
  000000014211D28A  add     rdx, [rsp+528h+var_2A0]
  000000014211D292  imul    rdx, [rsp+528h+var_2B0]
  000000014211D29B  mov     rcx, 61C48B37CDF19220h
  000000014211D2A5  mov     r8, [rsp+528h+var_420]
  000000014211D2AD  imul    rcx, r8
  000000014211D2B1  mov     r9, [rsp+528h+var_518]
  000000014211D2B6  add     r9, rcx
  000000014211D2B9  mov     rcx, [rsp+528h+var_310]
  000000014211D2C1  add     rcx, [rsp+528h+var_138]
  000000014211D2C9  add     rcx, r9
  000000014211D2CC  imul    rcx, [rsp+528h+var_2A8]
  000000014211D2D5  not     rdx
  000000014211D2D8  not     rcx
  000000014211D2DB  and     rcx, rdx
  000000014211D2DE  mov     rdx, 5C6820D005659BBCh
  000000014211D2E8  imul    rdx, r8
  000000014211D2EC  add     rdx, [rsp+528h+var_4B8]
  000000014211D2F1  imul    rdx, [rsp+528h+var_348]
  000000014211D2FA  not     rcx
  000000014211D2FD  add     rdx, rcx
  000000014211D300  mov     rcx, rax
  000000014211D303  not     rcx
  000000014211D306  and     rax, rdx
  000000014211D309  not     rdx
  000000014211D30C  and     rdx, rcx
  000000014211D30F  not     rdx
  000000014211D312  or      rdx, rax
  000000014211D315  imul    ecx, r8d, 0D39C3A86h
  000000014211D31C  add     rsp, 4E8h
  000000014211D323  pop     rbx
  000000014211D324  pop     rbp
  000000014211D325  pop     rdi
  000000014211D326  pop     rsi
  000000014211D327  pop     r12
  000000014211D329  pop     r13
  000000014211D32B  pop     r14
  000000014211D32D  pop     r15
  000000014211D32F  jmp     rdx
  000000014211D331  mov     rax, 658B2BC7A3BBC842h
  000000014211D33B  mov     rax, 5A3157F4BDC36DAEh
  000000014211D345  mov     rax, 11590A4474BE082h
  000000014211D34F  mov     rax, 789790DC91883A1h
  000000014211D359  mov     rax, 372F292441F3F10Fh
  000000014211D363  mov     rax, 423B99AFEAAD5793h
  000000014211D36D  test    rcx, 0
  000000014211D374  call    locret_14211D384  ; -> locret_14211D384
  000000014211D379  jno     loc_14211D385
  000000014211D37F  jmp     loc_14211BCBA
  000000014211D384  retn
  000000014211D385  nop
  000000014211D386  jmp     loc_142119C3D
  000000014211D38B  mov     rax, 658B2BC7A3BBC842h
  000000014211D395  mov     rax, 5A3157F4BDC36DAEh
  000000014211D39F  mov     rax, 11590A4474BE082h
  000000014211D3A9  mov     rax, 789790DC91883A1h
  000000014211D3B3  test    rdx, 0
  000000014211D3BA  call    locret_14211D3CA  ; -> locret_14211D3CA
  000000014211D3BF  jno     loc_14211D3CB
  000000014211D3C5  jmp     loc_142119FA7
  000000014211D3CA  retn
  000000014211D3CB  nop
  000000014211D3CC  jmp     loc_14211BFC1

