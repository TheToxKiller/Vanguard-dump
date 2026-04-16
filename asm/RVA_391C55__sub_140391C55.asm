// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140391C55                          ║
// ║  VA        : 0x140391C55                            ║
// ║  RVA       : 0x391C55                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140391C57  sub_140391C55
//   0x140391C59  sub_140391C55
//   0x140391C5B  sub_140391C55
//   0x140391C5D  sub_140391C55
//   0x140391C5E  sub_140391C55
//   0x140391C5F  sub_140391C55
//   0x140391C60  sub_140391C55
//   0x140391C61  sub_140391C55
//   0x140391C68  sub_140391C55
//   0x140391C70  sub_140391C55
//   0x140391C78  sub_140391C55
//   0x140391C80  sub_140391C55
//   0x140391C83  sub_140391C55
//   0x140391C86  sub_140391C55
//   0x140391C8E  sub_140391C55
//   0x140391C96  sub_140391C55
//   0x140391C99  sub_140391C55
//   0x140391C9C  sub_140391C55
//   0x140391C9F  sub_140391C55
//   0x140391CA2  sub_140391C55
//   0x140391CA5  sub_140391C55
//   0x140391CA8  sub_140391C55
//   0x140391CAB  sub_140391C55
//   0x140391CAE  sub_140391C55
//   0x140391CB1  sub_140391C55
//   0x140391CB4  sub_140391C55
//   0x140391CB7  sub_140391C55
//   0x140391CBA  sub_140391C55
//   0x140391CBD  sub_140391C55
//   0x140391CC0  sub_140391C55
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13301 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140391C55  push    r15
  0000000140391C57  push    r14
  0000000140391C59  push    r13
  0000000140391C5B  push    r12
  0000000140391C5D  push    rsi
  0000000140391C5E  push    rdi
  0000000140391C5F  push    rbp
  0000000140391C60  push    rbx
  0000000140391C61  sub     rsp, 3C0h
  0000000140391C68  mov     rdi, [rsp+400h+arg_1F8]
  0000000140391C70  mov     [rsp+400h+var_300], rdi
  0000000140391C78  mov     rdx, [rsp+400h+arg_88]
  0000000140391C80  mov     r9, rdx
  0000000140391C83  not     r9
  0000000140391C86  mov     rsi, [rsp+400h+arg_18]
  0000000140391C8E  mov     rax, [rsp+400h+arg_40]
  0000000140391C96  mov     r11, rsi
  0000000140391C99  and     r11, rax
  0000000140391C9C  not     r11
  0000000140391C9F  mov     r8, rsi
  0000000140391CA2  not     r8
  0000000140391CA5  mov     r10, rax
  0000000140391CA8  not     r10
  0000000140391CAB  mov     rcx, r8
  0000000140391CAE  and     rcx, r10
  0000000140391CB1  not     rcx
  0000000140391CB4  and     rcx, r11
  0000000140391CB7  and     r10, r9
  0000000140391CBA  and     r9, rcx
  0000000140391CBD  not     r9
  0000000140391CC0  not     rcx
  0000000140391CC3  and     rcx, rdx
  0000000140391CC6  not     rcx
  0000000140391CC9  and     rcx, r9
  0000000140391CCC  not     rcx
  0000000140391CCF  mov     r9, 0FFDFD5EFFB3F4FFFh
  0000000140391CD9  or      r9, rdi
  0000000140391CDC  mov     r11, 84DD175F41AF4519h
  0000000140391CE6  imul    r11, r9
  0000000140391CEA  imul    rcx, r11
  0000000140391CEE  not     r10
  0000000140391CF1  and     rax, rdx
  0000000140391CF4  not     rax
  0000000140391CF7  and     rax, r10
  0000000140391CFA  and     rsi, rax
  0000000140391CFD  not     rax
  0000000140391D00  and     rax, r8
  0000000140391D03  not     rax
  0000000140391D06  not     rsi
  0000000140391D09  and     rsi, rax
  0000000140391D0C  not     rsi
  0000000140391D0F  imul    rsi, r11
  0000000140391D13  add     rsi, rcx
  0000000140391D16  imul    r10d, esi, 770087C0h
  0000000140391D1D  mov     [rsp+400h+var_D8], r10
  0000000140391D25  imul    eax, esi, 0CEE010F8h
  0000000140391D2B  mov     [rsp+400h+var_3C0], rax
  0000000140391D30  mov     r9, [rsp+rax+400h]
  0000000140391D38  mov     rax, 0A07BB2AC4BB50C23h
  0000000140391D42  imul    rax, rsi
  0000000140391D46  mov     r8, rax
  0000000140391D49  mov     [rsp+400h+var_178], rax
  0000000140391D51  lea     eax, [rsi+rsi*4]
  0000000140391D54  lea     ecx, [rsi+rax*2]
  0000000140391D57  mov     dword ptr [rsp+400h+var_2D8], ecx
  0000000140391D5E  mov     r14, rsi
  0000000140391D61  mov     [rsp+400h+var_3B8], r9
  0000000140391D66  mov     rdx, r9
  0000000140391D69  shl     rdx, cl
  0000000140391D6C  not     rdx
  0000000140391D6F  imul    ecx, r14d, 35h ; '5'
  0000000140391D73  mov     dword ptr [rsp+400h+var_2E0], ecx
  0000000140391D7A  shr     r9, cl
  0000000140391D7D  not     r9
  0000000140391D80  and     r9, rdx
  0000000140391D83  mov     rcx, r8
  0000000140391D86  and     rcx, r9
  0000000140391D89  not     rcx
  0000000140391D8C  mov     rdx, 7AFF880A90993CB4h
  0000000140391D96  imul    rdx, rsi
  0000000140391D9A  mov     [rsp+400h+var_348], rdx
  0000000140391DA2  not     r9
  0000000140391DA5  and     r9, rdx
  0000000140391DA8  not     r9
  0000000140391DAB  and     r9, rcx
  0000000140391DAE  mov     r11, r9
  0000000140391DB1  mov     [rsp+400h+var_3A8], r9
  0000000140391DB6  imul    edi, r14d, 3BE51530h
  0000000140391DBD  mov     [rsp+400h+var_390], rdi
  0000000140391DC2  imul    r15d, r14d, 80FC0B48h
  0000000140391DC9  mov     [rsp+400h+var_3C8], r15
  0000000140391DCE  imul    ecx, r14d, 0F6694DC8h
  0000000140391DD5  imul    r13d, r14d, 948E4108h
  0000000140391DDC  mov     [rsp+400h+var_258], r13
  0000000140391DE4  imul    edx, r14d, 62A4AF60h
  0000000140391DEB  mov     r8, [rsp+rdx+400h]
  0000000140391DF3  mov     rsi, rdx
  0000000140391DF6  bt      r8, 3Ch ; '<'
  0000000140391DFB  lea     r9d, [r14+rax*8]
  0000000140391DFF  setnb   al
  0000000140391E02  imul    edx, r14d, 0EC6DCA40h
  0000000140391E09  mov     [rsp+400h+var_3D0], rdx
  0000000140391E0E  mov     rdx, [rsp+rdx+400h]
  0000000140391E16  mov     [rsp+400h+var_2F0], rdx
  0000000140391E1E  add     r9b, dl
  0000000140391E21  mov     dword ptr [rsp+400h+var_320], r9d
  0000000140391E29  imul    edx, r14d, 0BC177DD8h
  0000000140391E30  mov     [rsp+400h+var_378], rdx
  0000000140391E38  mov     r12, [rsp+rdx+400h]
  0000000140391E40  cmp     r9b, r12b
  0000000140391E43  mov     [rsp+400h+var_1E0], r12
  0000000140391E4B  setnb   r9b
  0000000140391E4F  or      r9b, al
  0000000140391E52  mov     rax, r11
  0000000140391E55  shr     rax, 3Fh
  0000000140391E59  mov     rcx, [rsp+rcx+400h]
  0000000140391E61  mov     rax, rcx
  0000000140391E64  mov     r11, rcx
  0000000140391E67  mov     [rsp+400h+var_3E0], rcx
  0000000140391E6C  not     rax
  0000000140391E6F  setz    bpl
  0000000140391E73  mov     rcx, 9698CB51EEB2B0h
  0000000140391E7D  imul    rcx, r14
  0000000140391E81  and     rcx, rax
  0000000140391E84  not     rcx
  0000000140391E87  mov     rdx, 1AE4A1EB8A5F9627h
  0000000140391E91  imul    rdx, r14
  0000000140391E95  and     rdx, r11
  0000000140391E98  not     rdx
  0000000140391E9B  and     rdx, rcx
  0000000140391E9E  imul    ecx, r14d, -5Ah
  0000000140391EA2  mov     rax, rdx
  0000000140391EA5  shl     rax, cl
  0000000140391EA8  not     eax
  0000000140391EAA  imul    ecx, r14d, 64F1279Ah
  0000000140391EB1  mov     [rsp+400h+var_388], rcx
  0000000140391EB6  shr     rdx, cl
  0000000140391EB9  not     edx
  0000000140391EBB  and     edx, eax
  0000000140391EBD  not     edx
  0000000140391EBF  imul    eax, r14d, 0CDB2DE52h
  0000000140391EC6  add     edx, eax
  0000000140391EC8  mov     rax, r8
  0000000140391ECB  shr     rax, 3Fh
  0000000140391ECF  mov     [rsp+400h+var_C0], rax
  0000000140391ED7  imul    r8d, r14d, 630980B0h
  0000000140391EDE  shr     edx, 1Fh
  0000000140391EE1  mov     [rsp+400h+var_358], rdx
  0000000140391EE9  setz    [rsp+400h+var_3FA]
  0000000140391EEE  setnz   bl
  0000000140391EF1  mov     [rsp+400h+var_3FB], bl
  0000000140391EF5  test    rax, rax
  0000000140391EF8  setnz   [rsp+400h+var_3F9]
  0000000140391EFD  setz    r11b
  0000000140391F01  mov     rax, [rsp+r10+400h]
  0000000140391F09  mov     [rsp+400h+var_330], rax
  0000000140391F11  shr     rax, 3Bh
  0000000140391F15  mov     [rsp+400h+var_1D8], rax
  0000000140391F1D  mov     edx, eax
  0000000140391F1F  and     dl, bl
  0000000140391F21  xor     dl, 1
  0000000140391F24  mov     rax, 6EEABE1C40D513F7h
  0000000140391F2E  imul    rax, r14
  0000000140391F32  mov     r10, 0AAB7D2EC224A35B1h
  0000000140391F3C  imul    r10, r14
  0000000140391F40  imul    ebx, r14d, 1E575BE8h
  0000000140391F47  mov     [rsp+400h+var_270], rbx
  0000000140391F4F  imul    ecx, r14d, 5972CE78h
  0000000140391F56  mov     [rsp+400h+var_2B0], rcx
  0000000140391F5E  test    r11b, dl
  0000000140391F61  cmovnz  r10, rax
  0000000140391F65  mov     [rsp+400h+var_48], r10
  0000000140391F6D  cmovnz  r13, r8
  0000000140391F71  mov     [rsp+400h+var_240], r13
  0000000140391F79  test    r9b, bpl
  0000000140391F7C  cmovz   rsi, rdi
  0000000140391F80  mov     [rsp+400h+var_E0], rsi
  0000000140391F88  mov     rax, rbx
  0000000140391F8B  cmovnz  rax, rcx
  0000000140391F8F  mov     [rsp+400h+var_B8], rax
  0000000140391F97  imul    ecx, r14d, 0C5495EC0h
  0000000140391F9E  test    r9b, bpl
  0000000140391FA1  cmovnz  r15, rcx
  0000000140391FA5  mov     rbx, rcx
  0000000140391FA8  mov     [rsp+400h+var_2B8], r15
  0000000140391FB0  imul    eax, r14d, 6CA032E8h
  0000000140391FB7  test    r9b, bpl
  0000000140391FBA  mov     rcx, rax
  0000000140391FBD  mov     r13, rax
  0000000140391FC0  mov     [rsp+400h+var_2F8], rax
  0000000140391FC8  cmovnz  rcx, r8
  0000000140391FCC  mov     [rsp+400h+var_278], rcx
  0000000140391FD4  imul    ecx, r14d, 809739F8h
  0000000140391FDB  mov     [rsp+400h+var_380], rcx
  0000000140391FE3  imul    eax, r14d, 8A2DEC30h
  0000000140391FEA  test    r9b, bpl
  0000000140391FED  cmovnz  rcx, rax
  0000000140391FF1  mov     [rsp+400h+var_3F8], rcx
  0000000140391FF6  imul    r10d, r14d, 6D050438h
  0000000140391FFD  test    r11b, dl
  0000000140392000  cmovz   rax, r10
  0000000140392004  mov     [rsp+400h+var_280], rax
  000000014039200C  imul    ecx, r14d, 9E89C490h
  0000000140392013  imul    esi, r14d, 27893CD0h
  000000014039201A  mov     [rsp+400h+var_1C8], rsi
  0000000140392022  test    r11b, dl
  0000000140392025  cmovnz  rbx, r10
  0000000140392029  mov     [rsp+400h+var_228], rbx
  0000000140392031  cmovnz  rsi, rcx
  0000000140392035  mov     [rsp+400h+var_238], rsi
  000000014039203D  mov     [rsp+400h+var_328], rcx
  0000000140392045  mov     r10, 0D32EE624A132D647h
  000000014039204F  imul    r10, r14
  0000000140392053  imul    esi, r14d, 0D62A4AF6h
  000000014039205A  cmp     byte ptr [rsp+400h+var_320], r12b
  0000000140392062  cmovb   rsi, r10
  0000000140392066  mov     r10, 0E7F623539B3F118h
  0000000140392070  imul    r10, r14
  0000000140392074  mov     rdi, 0DD729CC7E3573D7Ah
  000000014039207E  imul    rdi, r14
  0000000140392082  test    r9b, bpl
  0000000140392085  cmovnz  rdi, r10
  0000000140392089  mov     [rsp+400h+var_50], rdi
  0000000140392091  mov     r10, [rsp+r8+400h]
  0000000140392099  mov     [rsp+400h+var_58], r10
  00000001403920A1  mov     r8, 9506F9CE13B6D0BEh
  00000001403920AB  imul    r8, r14
  00000001403920AF  add     r8, r10
  00000001403920B2  add     r8, rsi
  00000001403920B5  not     r8
  00000001403920B8  mov     rsi, 0F5BD7040F07EF87h
  00000001403920C2  imul    rsi, r14
  00000001403920C6  imul    eax, r14d, 636E5200h
  00000001403920CD  mov     r10, [rsp+rax+400h]
  00000001403920D5  mov     r15, rax
  00000001403920D8  and     rsi, r10
  00000001403920DB  not     rsi
  00000001403920DE  mov     rdi, 2FAC3CE6DD955878h
  00000001403920E8  imul    rdi, r14
  00000001403920EC  add     rdi, rsi
  00000001403920EF  mov     rbx, 3F01365E816E4829h
  00000001403920F9  imul    rbx, r14
  00000001403920FD  add     rbx, rsi
  0000000140392100  not     rbx
  0000000140392103  and     rbx, r8
  0000000140392106  not     rbx
  0000000140392109  and     rbx, rdi
  000000014039210C  mov     rdi, 0F00BBA41E1B767FEh
  0000000140392116  imul    rdi, r14
  000000014039211A  mov     rax, 203A8B8EACACBA97h
  0000000140392124  imul    rax, r14
  0000000140392128  and     rax, r8
  000000014039212B  not     rax
  000000014039212E  and     rax, rdi
  0000000140392131  test    r9b, bpl
  0000000140392134  cmovnz  rax, rbx
  0000000140392138  mov     [rsp+400h+var_220], rax
  0000000140392140  imul    edi, r14d, 2852DF70h
  0000000140392147  mov     [rsp+400h+var_248], rdi
  000000014039214F  imul    eax, r14d, 769BB670h
  0000000140392156  test    r9b, bpl
  0000000140392159  cmovz   rax, rdi
  000000014039215D  mov     [rsp+400h+var_118], rax
  0000000140392165  mov     rdi, 16971754B7767557h
  000000014039216F  imul    rdi, r14
  0000000140392173  mov     rbx, 0A310A7DBEF8581AEh
  000000014039217D  imul    rbx, r14
  0000000140392181  and     rbx, r8
  0000000140392184  not     rbx
  0000000140392187  and     rbx, rdi
  000000014039218A  mov     rdi, 424865039E6CF3D0h
  0000000140392194  imul    rdi, r14
  0000000140392198  add     rdi, rsi
  000000014039219B  mov     rax, 0D432CD46A3D169DAh
  00000001403921A5  imul    rax, r14
  00000001403921A9  add     rax, rsi
  00000001403921AC  not     rax
  00000001403921AF  and     rax, r8
  00000001403921B2  not     rax
  00000001403921B5  and     rax, rdi
  00000001403921B8  test    r9b, bpl
  00000001403921BB  cmovnz  rax, rbx
  00000001403921BF  mov     [rsp+400h+var_138], rax
  00000001403921C7  imul    edi, r14d, 0ECD29B90h
  00000001403921CE  mov     [rsp+400h+var_D0], rdi
  00000001403921D6  test    r9b, bpl
  00000001403921D9  cmovnz  rcx, rdi
  00000001403921DD  mov     [rsp+400h+var_140], rcx
  00000001403921E5  mov     rdi, 6B2411ADD4D11F9Eh
  00000001403921EF  imul    rdi, r14
  00000001403921F3  add     rdi, rsi
  00000001403921F6  mov     rbx, 0DC0342201EC7D252h
  0000000140392200  imul    rbx, r14
  0000000140392204  add     rbx, rsi
  0000000140392207  not     rbx
  000000014039220A  and     rbx, r8
  000000014039220D  not     rbx
  0000000140392210  and     rbx, rdi
  0000000140392213  mov     rsi, 803728A925112E07h
  000000014039221D  imul    rsi, r14
  0000000140392221  mov     rax, 1FC9E0950E4CDA6Fh
  000000014039222B  imul    rax, r14
  000000014039222F  and     rax, r8
  0000000140392232  not     rax
  0000000140392235  and     rax, rsi
  0000000140392238  test    r9b, bpl
  000000014039223B  cmovnz  rax, rbx
  000000014039223F  mov     [rsp+400h+var_158], rax
  0000000140392247  mov     rsi, 0A7EC9D53EA8DBF8Fh
  0000000140392251  imul    rsi, r14
  0000000140392255  mov     rbx, 28DDD4A3D261A6DCh
  000000014039225F  imul    rbx, r14
  0000000140392263  and     rbx, r8
  0000000140392266  not     rbx
  0000000140392269  and     rbx, rsi
  000000014039226C  mov     rax, 4BFCEE569D8911B7h
  0000000140392276  imul    rax, r14
  000000014039227A  and     rax, r8
  000000014039227D  mov     r8, 0A7429AB62D384D1Bh
  0000000140392287  imul    r8, r14
  000000014039228B  not     rax
  000000014039228E  and     rax, r8
  0000000140392291  test    r9b, bpl
  0000000140392294  cmovnz  rax, rbx
  0000000140392298  mov     [rsp+400h+var_188], rax
  00000001403922A0  imul    esi, r14d, 94296FB8h
  00000001403922A7  imul    r8d, r14d, 9E24F340h
  00000001403922AE  mov     [rsp+400h+var_E8], r8
  00000001403922B6  test    r9b, bpl
  00000001403922B9  mov     rax, rsi
  00000001403922BC  cmovnz  rax, r8
  00000001403922C0  mov     [rsp+400h+var_290], rax
  00000001403922C8  imul    ecx, r14d, 0D9A53720h
  00000001403922CF  mov     [rsp+400h+var_2D0], rcx
  00000001403922D7  test    r9b, bpl
  00000001403922DA  mov     rax, [rsp+400h+var_378]
  00000001403922E2  cmovnz  rax, rcx
  00000001403922E6  mov     [rsp+400h+var_288], rax
  00000001403922EE  imul    r8d, r14d, 0D8DB9480h
  00000001403922F5  imul    eax, r14d, 4F774AF0h
  00000001403922FC  test    r9b, bpl
  00000001403922FF  cmovnz  rax, r8
  0000000140392303  mov     [rsp+400h+var_250], rax
  000000014039230B  imul    ecx, r14d, 0B15257B0h
  0000000140392312  test    r9b, bpl
  0000000140392315  mov     rax, rcx
  0000000140392318  mov     r8, rcx
  000000014039231B  mov     [rsp+400h+var_260], r15
  0000000140392323  cmovnz  rax, r15
  0000000140392327  mov     [rsp+400h+var_268], rax
  000000014039232F  imul    eax, r14d, 0BB4DDB38h
  0000000140392336  test    r9b, bpl
  0000000140392339  cmovnz  rax, r13
  000000014039233D  mov     [rsp+400h+var_230], rax
  0000000140392345  imul    ecx, r14d, 0E33BE958h
  000000014039234C  mov     [rsp+400h+var_2A8], rcx
  0000000140392354  test    r9b, bpl
  0000000140392357  mov     rax, [rsp+400h+var_3D0]
  000000014039235C  cmovz   rax, rcx
  0000000140392360  mov     [rsp+400h+var_3D0], rax
  0000000140392365  imul    eax, r14d, 590DFD28h
  000000014039236C  mov     [rsp+400h+var_3F0], rax
  0000000140392371  test    r9b, bpl
  0000000140392374  cmovnz  rax, r8
  0000000140392378  mov     [rsp+400h+var_3B0], r8
  000000014039237D  mov     [rsp+400h+var_298], rax
  0000000140392385  imul    eax, r14d, 0A82076C8h
  000000014039238C  mov     [rsp+400h+var_3E8], rax
  0000000140392391  imul    ecx, r14d, 0AC52628h
  0000000140392398  mov     [rsp+400h+var_360], rcx
  00000001403923A0  test    r9b, bpl
  00000001403923A3  cmovnz  rax, rcx
  00000001403923A7  mov     [rsp+400h+var_368], rax
  00000001403923AF  imul    eax, r14d, 31E991A8h
  00000001403923B6  mov     [rsp+400h+var_2A0], rax
  00000001403923BE  mov     r13, r14
  00000001403923C1  test    r9b, bpl
  00000001403923C4  mov     rdi, [rsp+400h+var_390]
  00000001403923C9  cmovnz  rax, rdi
  00000001403923CD  mov     [rsp+400h+var_350], rax
  00000001403923D5  imul    ebx, r13d, 8409EE4Fh
  00000001403923DC  cmp     dword ptr [rsp+400h+var_358], 0
  00000001403923E4  cmovz   rbx, [rsp+400h+var_388]
  00000001403923EA  test    r11b, dl
  00000001403923ED  mov     rax, r8
  00000001403923F0  cmovnz  rax, r15
  00000001403923F4  mov     [rsp+400h+var_108], rax
  00000001403923FC  mov     r9, 0E7FF9D85058FA3C6h
  0000000140392406  imul    r9, r14
  000000014039240A  and     r9, r10
  000000014039240D  mov     rcx, 0B038B611F167E00h
  0000000140392417  imul    rcx, r14
  000000014039241B  add     rcx, [rsp+400h+var_2F0]
  0000000140392423  add     rcx, rbx
  0000000140392426  mov     [rsp+400h+var_C8], rcx
  000000014039242E  not     r9
  0000000140392431  not     rcx
  0000000140392434  mov     rbx, 50D5D498C57A3CA4h
  000000014039243E  imul    rbx, r14
  0000000140392442  add     rbx, r9
  0000000140392445  mov     r10, 88C001F364E2420Ah
  000000014039244F  imul    r10, r14
  0000000140392453  add     r10, r9
  0000000140392456  not     r10
  0000000140392459  and     r10, rcx
  000000014039245C  not     r10
  000000014039245F  and     r10, rbx
  0000000140392462  mov     rbx, 0F14A2D2107558304h
  000000014039246C  imul    rbx, r14
  0000000140392470  add     rbx, r9
  0000000140392473  mov     rax, 424F2EB1C112049h
  000000014039247D  imul    rax, r14
  0000000140392481  add     rax, r9
  0000000140392484  not     rax
  0000000140392487  and     rax, rcx
  000000014039248A  not     rax
  000000014039248D  and     rax, rbx
  0000000140392490  test    r11b, dl
  0000000140392493  cmovnz  rax, r10
  0000000140392497  mov     [rsp+400h+var_120], rax
  000000014039249F  imul    r10d, r13d, 0D94065D0h
  00000001403924A6  mov     [rsp+400h+var_318], r10
  00000001403924AE  imul    eax, r13d, 27EE0E20h
  00000001403924B5  mov     [rsp+400h+var_110], rax
  00000001403924BD  test    r11b, dl
  00000001403924C0  cmovnz  r10, rax
  00000001403924C4  mov     [rsp+400h+var_128], r10
  00000001403924CC  mov     r10, 0DA83C0B693E93466h
  00000001403924D6  imul    r10, r14
  00000001403924DA  mov     rbx, 0CFB16ED67F43BFD7h
  00000001403924E4  imul    rbx, r14
  00000001403924E8  and     rbx, rcx
  00000001403924EB  not     rbx
  00000001403924EE  and     rbx, r10
  00000001403924F1  mov     r10, 0DDA6E44BD3060A72h
  00000001403924FB  imul    r10, r14
  00000001403924FF  mov     rax, 0FF438E53FC445A85h
  0000000140392509  imul    rax, r14
  000000014039250D  and     rax, rcx
  0000000140392510  not     rax
  0000000140392513  and     rax, r10
  0000000140392516  test    r11b, dl
  0000000140392519  cmovnz  rax, rbx
  000000014039251D  mov     [rsp+400h+var_150], rax
  0000000140392525  imul    r10d, r13d, 0F6CE1F18h
  000000014039252C  mov     [rsp+400h+var_2C0], r10
  0000000140392534  imul    eax, r13d, 64D150h
  000000014039253B  test    r11b, dl
  000000014039253E  cmovz   rax, r10
  0000000140392542  mov     [rsp+400h+var_160], rax
  000000014039254A  mov     rbx, 588604FC787947D7h
  0000000140392554  imul    rbx, r14
  0000000140392558  mov     r14, 42768691FE36282Dh
  0000000140392562  imul    r14, r13
  0000000140392566  mov     r10, rcx
  0000000140392569  and     r10, r14
  000000014039256C  mov     r15, r10
  000000014039256F  not     r15
  0000000140392572  and     r15, rbx
  0000000140392575  not     r15
  0000000140392578  not     rbx
  000000014039257B  and     r10, rbx
  000000014039257E  not     r10
  0000000140392581  and     r10, r15
  0000000140392584  and     rbx, r14
  0000000140392587  not     r10
  000000014039258A  and     rbx, rcx
  000000014039258D  sub     r10, rbx
  0000000140392590  mov     rbx, 3006129CA04D1F34h
  000000014039259A  imul    rbx, r13
  000000014039259E  add     rbx, r9
  00000001403925A1  mov     rax, 0DB9AB06DDFF2A7DDh
  00000001403925AB  imul    rax, r13
  00000001403925AF  add     rax, r9
  00000001403925B2  not     rax
  00000001403925B5  and     rax, rcx
  00000001403925B8  not     rax
  00000001403925BB  and     rax, rbx
  00000001403925BE  test    r11b, dl
  00000001403925C1  cmovnz  rax, r10
  00000001403925C5  mov     [rsp+400h+var_168], rax
  00000001403925CD  imul    eax, r13d, 4F1279A0h
  00000001403925D4  mov     [rsp+400h+var_2C8], rax
  00000001403925DC  test    r11b, dl
  00000001403925DF  mov     [rsp+400h+var_3FC], r11b
  00000001403925E4  cmovnz  rax, rsi
  00000001403925E8  mov     [rsp+400h+var_180], rax
  00000001403925F0  mov     r10, 1C2BA64D6D33104h
  00000001403925FA  imul    r10, r13
  00000001403925FE  add     r10, r9
  0000000140392601  mov     rbx, 32A38661C935A141h
  000000014039260B  imul    rbx, r13
  000000014039260F  add     rbx, r9
  0000000140392612  not     rbx
  0000000140392615  and     rbx, rcx
  0000000140392618  not     rbx
  000000014039261B  and     rbx, r10
  000000014039261E  mov     rax, 0D500CC2C043D005h
  0000000140392628  imul    rax, r13
  000000014039262C  and     rax, rcx
  000000014039262F  mov     rcx, 8C5C722B7028B127h
  0000000140392639  imul    rcx, r13
  000000014039263D  not     rax
  0000000140392640  and     rax, rcx
  0000000140392643  test    r11b, dl
  0000000140392646  cmovnz  rax, rbx
  000000014039264A  mov     [rsp+400h+var_190], rax
  0000000140392652  mov     rax, [rsp+400h+var_380]
  000000014039265A  mov     rbx, rdi
  000000014039265D  cmovnz  rax, rdi
  0000000140392661  mov     [rsp+400h+var_2E8], rax
  0000000140392669  mov     rax, [rsp+400h+var_300]
  0000000140392671  mov     r14d, eax
  0000000140392674  not     r14d
  0000000140392677  xor     ecx, ecx
  0000000140392679  bt      rax, 39h ; '9'
  000000014039267E  setnb   cl
  0000000140392681  mov     edx, r14d
  0000000140392684  and     edx, 480A001h
  000000014039268A  imul    rdx, rcx
  000000014039268E  mov     rax, [rsp+400h+var_3B8]
  0000000140392693  mov     rcx, rax
  0000000140392696  shl     rcx, 13h
  000000014039269A  not     rcx
  000000014039269D  shr     rax, 2Dh
  00000001403926A1  not     rax
  00000001403926A4  and     rax, rcx
  00000001403926A7  mov     r11, rax
  00000001403926AA  mov     r10, 19B4F83604874E6Bh
  00000001403926B4  or      r10, rax
  00000001403926B7  not     r11
  00000001403926BA  mov     rcx, 0E64B07C9FB78B194h
  00000001403926C4  or      rcx, r11
  00000001403926C7  and     r10, rcx
  00000001403926CA  mov     rcx, r10
  00000001403926CD  shr     rcx, 1Dh
  00000001403926D1  not     ecx
  00000001403926D3  and     ecx, 4000081h
  00000001403926D9  mov     eax, r10d
  00000001403926DC  not     eax
  00000001403926DE  shr     eax, 11h
  00000001403926E1  and     eax, 23h
  00000001403926E4  imul    rax, rcx
  00000001403926E8  mov     r12, rax
  00000001403926EB  mov     ecx, r14d
  00000001403926EE  shr     ecx, 0Ah
  00000001403926F1  and     ecx, 29h
  00000001403926F4  mov     r9d, r14d
  00000001403926F7  shr     r9d, 2
  00000001403926FB  and     r9d, 1202801h
  0000000140392702  imul    r9, rcx
  0000000140392706  mov     r15, r9
  0000000140392709  mov     [rsp+400h+var_208], r9
  0000000140392711  lea     r11, [rsp+rsi+400h+var_400]
  0000000140392715  add     r11, 400h
  000000014039271C  mov     [rsp+400h+var_1F8], r11
  0000000140392724  mov     rax, r10
  0000000140392727  shr     rax, 18h
  000000014039272B  and     eax, 8401h
  0000000140392730  mov     rdi, rax
  0000000140392733  lea     ecx, ds:0[r13*2]
  000000014039273B  lea     ecx, [rcx+rcx*8]
  000000014039273E  neg     ecx
  0000000140392740  mov     r9, [rsp+400h+var_3A8]
  0000000140392745  shr     r9, cl
  0000000140392748  not     r9d
  000000014039274B  imul    r8d, r13d, 23B1B729h
  0000000140392752  and     r9d, r8d
  0000000140392755  mov     rcx, rdx
  0000000140392758  mov     rsi, rdx
  000000014039275B  mov     [rsp+400h+var_210], rdx
  0000000140392763  imul    rcx, r11
  0000000140392767  imul    r11d, r13d, 0BBB2AC88h
  000000014039276E  lea     rdx, [rsp+r11+400h+var_400]
  0000000140392772  add     rdx, 400h
  0000000140392779  mov     rax, [rsp+400h+var_3F8]
  000000014039277E  add     rax, rsp
  0000000140392781  add     rax, 400h
  0000000140392787  imul    rdx, r15
  000000014039278B  mov     r15, r12
  000000014039278E  mov     [rsp+400h+var_3B8], r12
  0000000140392793  imul    rax, r12
  0000000140392797  imul    r11d, r13d, 457BC768h
  000000014039279E  add     r11, rsp
  00000001403927A1  add     r11, 400h
  00000001403927A8  imul    r11, rdi
  00000001403927AC  mov     [rsp+400h+var_198], r11
  00000001403927B4  add     rax, r11
  00000001403927B7  imul    r11d, r13d, 0B1B72900h
  00000001403927BE  mov     r12, r13
  00000001403927C1  test    r9b, 1
  00000001403927C5  lea     r11, [rsp+r11+400h]
  00000001403927CD  cmovnz  r11, rax
  00000001403927D1  mov     [rsp+400h+var_60], r11
  00000001403927D9  not     rcx
  00000001403927DC  not     rdx
  00000001403927DF  and     rdx, rcx
  00000001403927E2  mov     rax, [rsp+400h+var_3C8]
  00000001403927E7  lea     rcx, [rsp+rax+400h+var_400]
  00000001403927EB  add     rcx, 400h
  00000001403927F2  test    r9b, 1
  00000001403927F6  mov     rax, [rsp+400h+var_3C0]
  00000001403927FB  lea     rax, [rsp+rax+400h]
  0000000140392803  mov     [rsp+400h+var_200], rax
  000000014039280B  not     rdx
  000000014039280E  cmovz   rdx, rax
  0000000140392812  mov     [rsp+400h+var_98], rdx
  000000014039281A  lea     rax, [rsp+rbx+400h+var_400]
  000000014039281E  add     rax, 400h
  0000000140392824  imul    rax, rdi
  0000000140392828  mov     [rsp+400h+var_1E8], rdi
  0000000140392830  not     rax
  0000000140392833  imul    rcx, r15
  0000000140392837  not     rcx
  000000014039283A  and     rcx, rax
  000000014039283D  imul    eax, r12d, 3184C058h
  0000000140392844  mov     [rsp+400h+var_A0], rax
  000000014039284C  test    r9b, 1
  0000000140392850  not     rcx
  0000000140392853  lea     rax, [rsp+rax+400h]
  000000014039285B  cmovnz  rax, rcx
  000000014039285F  shr     r14d, 18h
  0000000140392863  and     r14d, 5
  0000000140392867  mov     [rsp+400h+var_1D0], r14
  000000014039286F  imul    ecx, r12d, 145BD860h
  0000000140392876  mov     rdx, [rsp+rcx+400h]
  000000014039287E  mov     [rsp+400h+var_340], rdx
  0000000140392886  mov     rcx, r14
  0000000140392889  imul    rcx, rdx
  000000014039288D  imul    r9d, r12d, 0B21BFA50h
  0000000140392894  mov     rdx, [rsp+r9+400h]
  000000014039289C  mov     [rsp+400h+var_388], rdx
  00000001403928A1  mov     r9, rsi
  00000001403928A4  imul    r9, rdx
  00000001403928A8  add     r9, rcx
  00000001403928AB  mov     [rsp+400h+var_68], r9
  00000001403928B3  mov     rcx, r10
  00000001403928B6  shr     rcx, 2Ah
  00000001403928BA  not     ecx
  00000001403928BC  and     ecx, 82001h
  00000001403928C2  mov     rdx, r10
  00000001403928C5  shr     rdx, 2Fh
  00000001403928C9  not     edx
  00000001403928CB  and     edx, 4101h
  00000001403928D1  imul    rdx, rcx
  00000001403928D5  mov     [rsp+400h+var_370], rdx
  00000001403928DD  mov     rcx, [rax]
  00000001403928E0  mov     [rsp+400h+var_1A0], rcx
  00000001403928E8  mov     rax, rdi
  00000001403928EB  imul    rax, rcx
  00000001403928EF  not     rax
  00000001403928F2  mov     rcx, rdx
  00000001403928F5  imul    rcx, [rsp+400h+var_3E0]
  00000001403928FB  not     rcx
  00000001403928FE  and     rcx, rax
  0000000140392901  mov     [rsp+400h+var_70], rcx
  0000000140392909  mov     r9, [rsp+400h+var_330]
  0000000140392911  mov     r15d, r9d
  0000000140392914  not     r15d
  0000000140392917  mov     eax, r15d
  000000014039291A  shr     eax, 0Bh
  000000014039291D  and     eax, 11h
  0000000140392920  mov     ecx, r15d
  0000000140392923  shr     ecx, 0Ch
  0000000140392926  and     ecx, 9
  0000000140392929  imul    rcx, rax
  000000014039292D  mov     rdx, rcx
  0000000140392930  mov     [rsp+400h+var_3F8], rcx
  0000000140392935  mov     eax, r15d
  0000000140392938  shr     eax, 4
  000000014039293B  and     eax, 9
  000000014039293E  mov     r11, r9
  0000000140392941  mov     r13, r9
  0000000140392944  shr     r11, 28h
  0000000140392948  and     r11d, 41h
  000000014039294C  imul    r11, rax
  0000000140392950  mov     [rsp+400h+var_3A0], r11
  0000000140392955  imul    eax, r12d, 45E098B8h
  000000014039295C  mov     rcx, [rsp+rax+400h]
  0000000140392964  mov     [rsp+400h+var_80], rcx
  000000014039296C  mov     rax, rdx
  000000014039296F  imul    rax, rcx
  0000000140392973  not     rax
  0000000140392976  imul    ecx, r12d, 14C0A9B0h
  000000014039297D  add     rcx, rsp
  0000000140392980  add     rcx, 400h
  0000000140392987  mov     [rsp+400h+var_78], rcx
  000000014039298F  mov     rdx, r11
  0000000140392992  imul    rdx, rcx
  0000000140392996  not     rdx
  0000000140392999  and     rdx, rax
  000000014039299C  mov     [rsp+400h+var_88], rdx
  00000001403929A4  mov     rcx, [rsp+400h+arg_58]
  00000001403929AC  mov     rax, rcx
  00000001403929AF  shr     rax, 1Dh
  00000001403929B3  and     eax, 19h
  00000001403929B6  mov     edx, ecx
  00000001403929B8  mov     rbp, rcx
  00000001403929BB  not     edx
  00000001403929BD  mov     ebx, edx
  00000001403929BF  shr     ebx, 0Bh
  00000001403929C2  and     ebx, 10081h
  00000001403929C8  imul    rbx, rax
  00000001403929CC  mov     rax, rcx
  00000001403929CF  shr     rax, 36h
  00000001403929D3  not     eax
  00000001403929D5  and     eax, 41h
  00000001403929D8  mov     r9, rcx
  00000001403929DB  shr     r9, 26h
  00000001403929DF  not     r9d
  00000001403929E2  and     r9d, 400401h
  00000001403929E9  imul    r9, rax
  00000001403929ED  mov     ecx, r12d
  00000001403929F0  neg     cl
  00000001403929F2  add     cl, cl
  00000001403929F4  mov     rsi, r13
  00000001403929F7  shr     rsi, cl
  00000001403929FA  imul    r14d, r12d, 0A7BBA578h
  0000000140392A01  mov     rcx, [rsp+r14+400h]
  0000000140392A09  mov     [rsp+400h+var_338], rcx
  0000000140392A11  mov     rax, rbx
  0000000140392A14  mov     [rsp+400h+var_308], rbx
  0000000140392A1C  imul    rax, rcx
  0000000140392A20  not     rax
  0000000140392A23  mov     rcx, [rsp+400h+var_328]
  0000000140392A2B  mov     rdi, [rsp+rcx+400h]
  0000000140392A33  mov     [rsp+400h+var_F0], rdi
  0000000140392A3B  mov     rcx, r9
  0000000140392A3E  mov     [rsp+400h+var_3C8], r9
  0000000140392A43  imul    rcx, rdi
  0000000140392A47  not     rcx
  0000000140392A4A  and     rcx, rax
  0000000140392A4D  mov     [rsp+400h+var_90], rcx
  0000000140392A55  imul    ecx, r12d, 72h ; 'r'
  0000000140392A59  mov     rax, r13
  0000000140392A5C  mov     r11, r13
  0000000140392A5F  shr     r11, cl
  0000000140392A62  mov     [rsp+400h+var_3D8], r11
  0000000140392A67  mov     [rsp+400h+var_1B8], r8
  0000000140392A6F  mov     ecx, r8d
  0000000140392A72  and     ecx, esi
  0000000140392A74  mov     [rsp+400h+var_1EC], ecx
  0000000140392A7B  not     r11d
  0000000140392A7E  and     r11d, r8d
  0000000140392A81  shr     r13, 23h
  0000000140392A85  not     r13d
  0000000140392A88  and     r13d, 101h
  0000000140392A8F  imul    ecx, r12d, 8A92BD80h
  0000000140392A96  mov     [rsp+400h+var_1A8], rcx
  0000000140392A9E  xor     edi, edi
  0000000140392AA0  bt      rax, 2Ch ; ','
  0000000140392AA5  mov     rcx, rax
  0000000140392AA8  setnb   dil
  0000000140392AAC  imul    rdi, r13
  0000000140392AB0  mov     rax, rbp
  0000000140392AB3  mov     r13, rbp
  0000000140392AB6  shr     r13, 25h
  0000000140392ABA  not     r13d
  0000000140392ABD  and     r13d, 800801h
  0000000140392AC4  shr     edx, 0Ch
  0000000140392AC7  and     edx, 41h
  0000000140392ACA  imul    rdx, r13
  0000000140392ACE  mov     [rsp+400h+var_390], rdx
  0000000140392AD3  imul    r13d, r12d, 0A6054D8h
  0000000140392ADA  lea     r8, [rsp+r13+400h+var_400]
  0000000140392ADE  add     r8, 400h
  0000000140392AE5  mov     [rsp+400h+var_218], r8
  0000000140392AED  imul    rdx, r8
  0000000140392AF1  not     rdx
  0000000140392AF4  imul    ebp, r12d, 4516F618h
  0000000140392AFB  add     rbp, rsp
  0000000140392AFE  add     rbp, 400h
  0000000140392B05  imul    rbp, rbx
  0000000140392B09  not     rbp
  0000000140392B0C  and     rbp, rdx
  0000000140392B0F  mov     rdx, [rsp+400h+var_3F0]
  0000000140392B14  lea     r13, [rsp+rdx+400h+var_400]
  0000000140392B18  add     r13, 400h
  0000000140392B1F  not     rbp
  0000000140392B22  shr     rax, 1Fh
  0000000140392B26  not     eax
  0000000140392B28  and     eax, 20020001h
  0000000140392B2D  mov     [rsp+400h+var_3C0], rax
  0000000140392B32  imul    r13, rax
  0000000140392B36  add     r13, rbp
  0000000140392B39  not     r13
  0000000140392B3C  imul    eax, r12d, 1DF28A98h
  0000000140392B43  mov     [rsp+400h+var_130], rax
  0000000140392B4B  lea     rbp, [rsp+rax+400h+var_400]
  0000000140392B4F  add     rbp, 400h
  0000000140392B56  imul    rbp, r9
  0000000140392B5A  not     rbp
  0000000140392B5D  and     rbp, r13
  0000000140392B60  not     rbp
  0000000140392B63  mov     rax, [rbp+0]
  0000000140392B67  mov     [rsp+400h+var_A8], rax
  0000000140392B6F  mov     [rsp+400h+var_398], rdi
  0000000140392B74  mov     r13, rdi
  0000000140392B77  imul    r13, rax
  0000000140392B7B  not     r13
  0000000140392B7E  mov     rax, [rsp+400h+var_3E8]
  0000000140392B83  mov     rax, [rsp+rax+400h]
  0000000140392B8B  mov     [rsp+400h+var_F8], rax
  0000000140392B93  mov     rdx, [rsp+400h+var_3F8]
  0000000140392B98  imul    rdx, rax
  0000000140392B9C  not     rdx
  0000000140392B9F  and     rdx, r13
  0000000140392BA2  mov     [rsp+400h+var_B0], rdx
  0000000140392BAA  shr     r15d, 0Eh
  0000000140392BAE  and     r15d, 43h
  0000000140392BB2  mov     edx, ecx
  0000000140392BB4  and     edx, 2000001h
  0000000140392BBA  imul    rdx, r15
  0000000140392BBE  mov     [rsp+400h+var_3F0], rdx
  0000000140392BC3  mov     rax, [rsp+400h+var_3B0]
  0000000140392BC8  add     rax, rsp
  0000000140392BCB  add     rax, 400h
  0000000140392BD1  mov     rcx, [rsp+400h+var_350]
  0000000140392BD9  lea     r8, [rsp+rcx+400h+var_400]
  0000000140392BDD  add     r8, 400h
  0000000140392BE4  imul    r8, rdx
  0000000140392BE8  not     r8
  0000000140392BEB  imul    rax, rdi
  0000000140392BEF  not     rax
  0000000140392BF2  and     rax, r8
  0000000140392BF5  mov     [rsp+400h+var_350], rax
  0000000140392BFD  lea     rbp, [rsp+r14+400h+var_400]
  0000000140392C01  add     rbp, 400h
  0000000140392C08  mov     rax, [rsp+400h+var_368]
  0000000140392C10  lea     r8, [rsp+rax+400h+var_400]
  0000000140392C14  add     r8, 400h
  0000000140392C1B  mov     rbx, [rsp+400h+var_3B8]
  0000000140392C20  imul    r8, rbx
  0000000140392C24  not     r8
  0000000140392C27  mov     rax, r10
  0000000140392C2A  shr     rax, 3Bh
  0000000140392C2E  not     eax
  0000000140392C30  mov     [rsp+400h+var_1C0], rax
  0000000140392C38  and     eax, 5
  0000000140392C3B  imul    rbp, rax
  0000000140392C3F  mov     rdx, rax
  0000000140392C42  mov     [rsp+400h+var_3B0], rax
  0000000140392C47  not     rbp
  0000000140392C4A  and     rbp, r8
  0000000140392C4D  mov     rax, [rsp+400h+var_360]
  0000000140392C55  add     rax, rsp
  0000000140392C58  add     rax, 400h
  0000000140392C5E  mov     [rsp+400h+var_368], rax
  0000000140392C66  mov     rcx, [rsp+400h+var_1E8]
  0000000140392C6E  mov     r15, rcx
  0000000140392C71  imul    r15, rax
  0000000140392C75  imul    r8d, r12d, 9DC021F0h
  0000000140392C7C  add     r8, rsp
  0000000140392C7F  add     r8, 400h
  0000000140392C86  imul    r8, rbx
  0000000140392C8A  mov     r10, rbx
  0000000140392C8D  add     r8, r15
  0000000140392C90  not     r8
  0000000140392C93  mov     r14, [rsp+400h+var_2F8]
  0000000140392C9B  lea     rax, [rsp+r14+400h+var_400]
  0000000140392C9F  add     rax, 400h
  0000000140392CA5  mov     [rsp+400h+var_170], rax
  0000000140392CAD  mov     rbx, [rsp+400h+var_370]
  0000000140392CB5  mov     r14, rbx
  0000000140392CB8  imul    r14, rax
  0000000140392CBC  not     r14
  0000000140392CBF  and     r14, r8
  0000000140392CC2  mov     rax, [rsp+400h+var_318]
  0000000140392CCA  lea     r8, [rsp+rax+400h+var_400]
  0000000140392CCE  add     r8, 400h
  0000000140392CD5  not     r14
  0000000140392CD8  imul    r8, rdx
  0000000140392CDC  mov     rax, [r14+r8]
  0000000140392CE0  lea     r8, [rsp+400h]
  0000000140392CE8  mov     rdx, r8
  0000000140392CEB  mov     r9, r8
  0000000140392CEE  not     rdx
  0000000140392CF1  mov     r8, rdx
  0000000140392CF4  and     r8, rax
  0000000140392CF7  not     r8
  0000000140392CFA  mov     r14, rax
  0000000140392CFD  mov     [rsp+400h+var_318], rax
  0000000140392D05  not     r14
  0000000140392D08  mov     r13, rdx
  0000000140392D0B  and     r13, r14
  0000000140392D0E  and     r14, r9
  0000000140392D11  not     r14
  0000000140392D14  and     r14, r8
  0000000140392D17  sub     r8, r13
  0000000140392D1A  not     r14
  0000000140392D1D  imul    r14, 0FFFFFFFFFFFFFF10h
  0000000140392D24  add     r14, r8
  0000000140392D27  not     r13
  0000000140392D2A  mov     r8, r9
  0000000140392D2D  and     r8, rax
  0000000140392D30  not     r8
  0000000140392D33  and     r8, r13
  0000000140392D36  not     r8
  0000000140392D39  imul    r9, r8, 0FFFFFFFFFFFFFF10h
  0000000140392D40  add     r9, r14
  0000000140392D43  mov     rax, [rsp+400h+var_298]
  0000000140392D4B  lea     r8, [rsp+rax+400h+var_400]
  0000000140392D4F  add     r8, 400h
  0000000140392D56  imul    r8, r10
  0000000140392D5A  mov     rdi, [rsp+400h+var_218]
  0000000140392D62  imul    rdi, rcx
  0000000140392D66  add     rdi, r8
  0000000140392D69  imul    r8d, r12d, 0ED376CE0h
  0000000140392D70  add     r8, rsp
  0000000140392D73  add     r8, 400h
  0000000140392D7A  imul    r8, rbx
  0000000140392D7E  not     r8
  0000000140392D81  not     rdi
  0000000140392D84  and     rdi, r8
  0000000140392D87  mov     rax, [rsp+400h+var_3D8]
  0000000140392D8C  mov     r10, [rsp+400h+var_1B8]
  0000000140392D94  and     eax, r10d
  0000000140392D97  mov     [rsp+400h+var_3D8], rax
  0000000140392D9C  not     esi
  0000000140392D9E  mov     rax, [rsp+400h+var_3D0]
  0000000140392DA3  lea     r8, [rsp+rax+400h+var_400]
  0000000140392DA7  add     r8, 400h
  0000000140392DAE  and     esi, r10d
  0000000140392DB1  mov     [rsp+400h+var_1B0], rsi
  0000000140392DB9  mov     rbx, [rsp+400h+var_390]
  0000000140392DBE  imul    r8, rbx
  0000000140392DC2  mov     r14, [rsp+400h+var_1D8]
  0000000140392DCA  and     r14d, 1
  0000000140392DCE  or      [rsp+400h+var_358], r14
  0000000140392DD6  test    r14, r14
  0000000140392DD9  not     r8
  0000000140392DDC  mov     rax, [rsp+400h+var_228]
  0000000140392DE4  lea     rax, [rsp+rax+400h]
  0000000140392DEC  setz    [rsp+400h+var_3FD]
  0000000140392DF1  mov     rsi, [rsp+400h+var_3C0]
  0000000140392DF6  imul    rax, rsi
  0000000140392DFA  not     rax
  0000000140392DFD  and     rax, r8
  0000000140392E00  mov     [rsp+400h+var_3D0], rax
  0000000140392E05  mov     rcx, rdx
  0000000140392E08  mov     [rsp+400h+var_360], rdx
  0000000140392E10  mov     r8, rdx
  0000000140392E13  mov     rax, [rsp+400h+var_388]
  0000000140392E18  and     r8, rax
  0000000140392E1B  not     rax
  0000000140392E1E  imul    r14, r8, 0DEh
  0000000140392E25  not     r8
  0000000140392E28  lea     r13, [rsp+400h]
  0000000140392E30  and     r13, rax
  0000000140392E33  not     r13
  0000000140392E36  and     r8, r13
  0000000140392E39  imul    rdx, r13, 0FFFFFFFFFFFFFF21h
  0000000140392E40  add     rdx, r14
  0000000140392E43  not     r8
  0000000140392E46  imul    r8, 0FFFFFFFFFFFFFF21h
  0000000140392E4D  add     rdx, r8
  0000000140392E50  mov     [rsp+400h+var_100], rdx
  0000000140392E58  and     rax, rcx
  0000000140392E5B  mov     [rsp+400h+var_298], rax
  0000000140392E63  not     rax
  0000000140392E66  add     rax, r10
  0000000140392E69  mov     rcx, [rsp+400h+var_3E8]
  0000000140392E6E  lea     r8, [rsp+rcx+400h+var_400]
  0000000140392E72  add     r8, 400h
  0000000140392E79  mov     r14, [rsp+400h+var_308]
  0000000140392E81  imul    r8, r14
  0000000140392E85  add     rax, rdx
  0000000140392E88  imul    rax, rsi
  0000000140392E8C  add     rax, r8
  0000000140392E8F  mov     rdx, rax
  0000000140392E92  imul    eax, r12d, 9FB8388h
  0000000140392E99  mov     [rsp+400h+var_3E8], rax
  0000000140392E9E  test    r11b, 1
  0000000140392EA2  mov     rax, [rsp+400h+var_2A0]
  0000000140392EAA  lea     rax, [rsp+rax+400h]
  0000000140392EB2  mov     rcx, [rsp+400h+var_2C0]
  0000000140392EBA  lea     rcx, [rsp+rcx+400h]
  0000000140392EC2  cmovz   rax, rcx
  0000000140392EC6  mov     [rsp+400h+var_228], rax
  0000000140392ECE  mov     rax, [rsp+400h+var_200]
  0000000140392ED6  cmovz   rax, rcx
  0000000140392EDA  mov     [rsp+400h+var_2A0], rcx
  0000000140392EE2  mov     [rsp+400h+var_200], rax
  0000000140392EEA  not     r15
  0000000140392EED  mov     rax, [rsp+400h+var_230]
  0000000140392EF5  lea     rax, [rsp+rax+400h]
  0000000140392EFD  cmovz   rdx, rcx
  0000000140392F01  mov     [rsp+400h+var_230], rdx
  0000000140392F09  mov     rdx, [rsp+400h+var_3B8]
  0000000140392F0E  imul    rax, rdx
  0000000140392F12  not     rax
  0000000140392F15  and     rax, r15
  0000000140392F18  not     rax
  0000000140392F1B  mov     rcx, [rsp+400h+var_238]
  0000000140392F23  add     rcx, rsp
  0000000140392F26  add     rcx, 400h
  0000000140392F2D  mov     r8, [rsp+400h+var_370]
  0000000140392F35  imul    rcx, r8
  0000000140392F39  add     rcx, rax
  0000000140392F3C  test    byte ptr [rsp+400h+var_1C0], 1
  0000000140392F44  mov     rax, [rsp+400h+var_2C8]
  0000000140392F4C  lea     rax, [rsp+rax+400h]
  0000000140392F54  not     rdi
  0000000140392F57  cmovnz  rdi, r9
  0000000140392F5B  mov     [rsp+400h+var_218], rdi
  0000000140392F63  cmovnz  rcx, r9
  0000000140392F67  mov     r15, r9
  0000000140392F6A  mov     [rsp+400h+var_148], r9
  0000000140392F72  mov     [rsp+400h+var_238], rcx
  0000000140392F7A  imul    rax, rdx
  0000000140392F7E  mov     r13, rdx
  0000000140392F81  add     rax, [rsp+400h+var_198]
  0000000140392F89  not     rax
  0000000140392F8C  imul    edx, r12d, 0CFA9B398h
  0000000140392F93  lea     rcx, [rsp+rdx+400h+var_400]
  0000000140392F97  add     rcx, 400h
  0000000140392F9E  imul    rcx, r8
  0000000140392FA2  not     rcx
  0000000140392FA5  and     rcx, rax
  0000000140392FA8  mov     [rsp+400h+var_2C0], rcx
  0000000140392FB0  mov     rax, [rsp+400h+var_268]
  0000000140392FB8  add     rax, rsp
  0000000140392FBB  add     rax, 400h
  0000000140392FC1  mov     r9, rbx
  0000000140392FC4  imul    rax, rbx
  0000000140392FC8  not     rax
  0000000140392FCB  imul    edx, r12d, 803268A8h
  0000000140392FD2  add     rdx, rsp
  0000000140392FD5  add     rdx, 400h
  0000000140392FDC  imul    rdx, r14
  0000000140392FE0  not     rdx
  0000000140392FE3  and     rdx, rax
  0000000140392FE6  not     rdx
  0000000140392FE9  mov     rax, [rsp+400h+var_240]
  0000000140392FF1  lea     r10, [rsp+rax+400h+var_400]
  0000000140392FF5  add     r10, 400h
  0000000140392FFC  imul    r10, rsi
  0000000140393000  add     r10, rdx
  0000000140393003  imul    eax, r12d, 0C9A2A0h
  000000014039300A  add     rax, rsp
  000000014039300D  add     rax, 400h
  0000000140393013  mov     rdx, [rsp+400h+var_3C8]
  0000000140393018  imul    rax, rdx
  000000014039301C  not     rax
  000000014039301F  not     r10
  0000000140393022  and     r10, rax
  0000000140393025  mov     [rsp+400h+var_240], r10
  000000014039302D  mov     rax, [rsp+400h+var_378]
  0000000140393035  add     rax, rsp
  0000000140393038  add     rax, 400h
  000000014039303E  imul    rax, rdx
  0000000140393042  mov     rdi, rdx
  0000000140393045  not     rax
  0000000140393048  mov     rdx, [rsp+400h+var_250]
  0000000140393050  lea     rbx, [rsp+rdx+400h+var_400]
  0000000140393054  add     rbx, 400h
  000000014039305B  imul    rbx, r9
  000000014039305F  not     rbx
  0000000140393062  and     rbx, rax
  0000000140393065  imul    eax, r12d, 13F70710h
  000000014039306C  add     rax, rsp
  000000014039306F  add     rax, 400h
  0000000140393075  mov     rdx, [rsp+400h+var_3B0]
  000000014039307A  imul    rdx, rax
  000000014039307E  mov     [rsp+400h+var_2C8], rdx
  0000000140393086  test    byte ptr [rsp+400h+var_3D8], 1
  000000014039308B  mov     r10, [rsp+400h+var_350]
  0000000140393093  not     r10
  0000000140393096  mov     rdx, [rsp+400h+var_248]
  000000014039309E  lea     rdx, [rsp+rdx+400h]
  00000001403930A6  cmovz   r10, rdx
  00000001403930AA  mov     [rsp+400h+var_350], r10
  00000001403930B2  not     rbp
  00000001403930B5  cmovz   rbp, rdx
  00000001403930B9  mov     [rsp+400h+var_250], rbp
  00000001403930C1  not     rbx
  00000001403930C4  cmovz   rbx, rdx
  00000001403930C8  mov     [rsp+400h+var_248], rbx
  00000001403930D0  mov     rdx, [rsp+400h+var_260]
  00000001403930D8  lea     r10, [rsp+rdx+400h+var_400]
  00000001403930DC  add     r10, 400h
  00000001403930E3  imul    rax, rdi
  00000001403930E7  imul    r10, r14
  00000001403930EB  mov     rdx, r14
  00000001403930EE  add     r10, rax
  00000001403930F1  test    byte ptr [rsp+400h+var_1EC], 1
  00000001403930F9  mov     rax, [rsp+400h+var_380]
  0000000140393101  lea     r11, [rsp+rax+400h]
  0000000140393109  mov     rax, [rsp+400h+var_258]
  0000000140393111  lea     rbx, [rsp+rax+400h]
  0000000140393119  mov     rax, [rsp+400h+var_1A8]
  0000000140393121  lea     rax, [rsp+rax+400h]
  0000000140393129  mov     rcx, [rsp+400h+var_1F8]
  0000000140393131  cmovz   rcx, rax
  0000000140393135  mov     [rsp+400h+var_1F8], rcx
  000000014039313D  cmovz   r11, rax
  0000000140393141  mov     [rsp+400h+var_260], r11
  0000000140393149  cmovz   rbx, rax
  000000014039314D  mov     [rsp+400h+var_268], rbx
  0000000140393155  cmovz   r10, rax
  0000000140393159  mov     [rsp+400h+var_258], r10
  0000000140393161  mov     rax, [rsp+400h+var_270]
  0000000140393169  mov     rcx, [rsp+rax+400h]
  0000000140393171  mov     [rsp+400h+var_378], rcx
  0000000140393179  mov     rax, [rsp+400h+var_3F8]
  000000014039317E  imul    rax, rcx
  0000000140393182  not     rax
  0000000140393185  mov     r14, [rsp+400h+var_3F0]
  000000014039318A  mov     rcx, [rsp+400h+var_1A0]
  0000000140393192  imul    rcx, r14
  0000000140393196  not     rcx
  0000000140393199  and     rcx, rax
  000000014039319C  not     rcx
  000000014039319F  mov     rbx, [rsp+400h+var_3A0]
  00000001403931A4  mov     rax, rbx
  00000001403931A7  imul    rax, [rsp+400h+var_338]
  00000001403931B0  add     rax, rcx
  00000001403931B3  mov     [rsp+400h+var_270], rax
  00000001403931BB  mov     rax, [rsp+400h+var_278]
  00000001403931C3  add     rax, rsp
  00000001403931C6  add     rax, 400h
  00000001403931CC  mov     rcx, [rsp+400h+var_2D0]
  00000001403931D4  lea     r11, [rsp+rcx+400h+var_400]
  00000001403931D8  add     r11, 400h
  00000001403931DF  imul    rax, r9
  00000001403931E3  imul    r11, rdx
  00000001403931E7  mov     r10, rdx
  00000001403931EA  add     r11, rax
  00000001403931ED  mov     rax, [rsp+400h+var_2E8]
  00000001403931F5  add     rax, rsp
  00000001403931F8  add     rax, 400h
  00000001403931FE  imul    rax, rsi
  0000000140393202  not     rax
  0000000140393205  not     r11
  0000000140393208  and     r11, rax
  000000014039320B  not     r11
  000000014039320E  test    dil, 1
  0000000140393212  cmovnz  r11, r15
  0000000140393216  mov     [rsp+400h+var_278], r11
  000000014039321E  mov     rax, r9
  0000000140393221  mov     rdx, [rsp+400h+var_1E0]
  0000000140393229  imul    rax, rdx
  000000014039322D  not     rax
  0000000140393230  mov     rcx, rsi
  0000000140393233  imul    rcx, [rsp+400h+var_2F0]
  000000014039323C  not     rcx
  000000014039323F  and     rcx, rax
  0000000140393242  not     rcx
  0000000140393245  mov     rax, [rsp+400h+var_388]
  000000014039324A  imul    rax, rdi
  000000014039324E  add     rax, rcx
  0000000140393251  mov     [rsp+400h+var_388], rax
  0000000140393256  mov     rax, [rsp+400h+var_288]
  000000014039325E  add     rax, rsp
  0000000140393261  add     rax, 400h
  0000000140393267  imul    rax, r9
  000000014039326B  not     rax
  000000014039326E  mov     rcx, [rsp+400h+var_280]
  0000000140393276  add     rcx, rsp
  0000000140393279  add     rcx, 400h
  0000000140393280  imul    rcx, rsi
  0000000140393284  not     rcx
  0000000140393287  and     rcx, rax
  000000014039328A  imul    eax, r12d, 0CF44E248h
  0000000140393291  add     rax, rsp
  0000000140393294  add     rax, 400h
  000000014039329A  not     rcx
  000000014039329D  mov     r9, rdi
  00000001403932A0  imul    r9, rax
  00000001403932A4  add     r9, rcx
  00000001403932A7  test    r10b, 1
  00000001403932AB  cmovnz  r9, rax
  00000001403932AF  mov     [rsp+400h+var_280], r9
  00000001403932B7  mov     rcx, [rsp+400h+var_3E0]
  00000001403932BC  imul    rcx, r13
  00000001403932C0  imul    r8, [rsp+400h+var_340]
  00000001403932C9  add     r8, rcx
  00000001403932CC  mov     [rsp+400h+var_288], r8
  00000001403932D4  mov     rax, [rsp+400h+var_2A8]
  00000001403932DC  lea     r8, [rsp+rax+400h+var_400]
  00000001403932E0  add     r8, 400h
  00000001403932E7  mov     [rsp+400h+var_2E8], r8
  00000001403932EF  mov     rax, [rsp+400h+var_290]
  00000001403932F7  lea     rcx, [rsp+rax+400h+var_400]
  00000001403932FB  add     rcx, 400h
  0000000140393302  mov     rax, rbx
  0000000140393305  imul    rax, r8
  0000000140393309  imul    rcx, r14
  000000014039330D  add     rcx, rax
  0000000140393310  mov     r9, rcx
  0000000140393313  test    byte ptr [rsp+400h+var_1B0], 1
  000000014039331B  mov     rcx, [rsp+400h+var_3D0]
  0000000140393320  not     rcx
  0000000140393323  mov     rax, [rsp+400h+var_3E8]
  0000000140393328  lea     rax, [rsp+rax+400h]
  0000000140393330  cmovz   rcx, rax
  0000000140393334  mov     [rsp+400h+var_3D0], rcx
  0000000140393339  cmovz   r9, rax
  000000014039333D  mov     [rsp+400h+var_290], r9
  0000000140393345  mov     rcx, 958FC10C4FE38C34h
  000000014039334F  imul    rcx, r12
  0000000140393353  and     rcx, [rsp+400h+var_3A8]
  0000000140393358  mov     rax, 0AA1A783276329CA4h
  0000000140393362  imul    rax, r12
  0000000140393366  not     rcx
  0000000140393369  add     rax, rcx
  000000014039336C  mov     r8, rcx
  000000014039336F  mov     [rsp+400h+var_380], rcx
  0000000140393377  mov     rcx, 43FD2083E66EFD3Ah
  0000000140393381  imul    rcx, r12
  0000000140393385  add     rcx, rdx
  0000000140393388  mov     [rsp+400h+var_2A8], rcx
  0000000140393390  mov     rdx, rcx
  0000000140393393  not     rdx
  0000000140393396  mov     [rsp+400h+var_3E8], rdx
  000000014039339B  mov     rcx, 0D49109C32D55B2C9h
  00000001403933A5  imul    rcx, r12
  00000001403933A9  add     rcx, r8
  00000001403933AC  not     rcx
  00000001403933AF  and     rcx, rdx
  00000001403933B2  not     rcx
  00000001403933B5  and     rcx, rax
  00000001403933B8  mov     r11, [rsp+400h+var_348]
  00000001403933C0  mov     rax, r11
  00000001403933C3  and     rax, rcx
  00000001403933C6  not     rcx
  00000001403933C9  mov     rsi, [rsp+400h+var_178]
  00000001403933D1  and     rcx, rsi
  00000001403933D4  not     rcx
  00000001403933D7  not     rax
  00000001403933DA  and     rax, rcx
  00000001403933DD  mov     rdx, rax
  00000001403933E0  mov     ebx, dword ptr [rsp+400h+var_2E0]
  00000001403933E7  mov     ecx, ebx
  00000001403933E9  shl     rdx, cl
  00000001403933EC  mov     r15d, dword ptr [rsp+400h+var_2D8]
  00000001403933F4  mov     ecx, r15d
  00000001403933F7  shr     rax, cl
  00000001403933FA  lea     r9, [rsp+400h]
  0000000140393402  imul    rcx, r9, 0FFFFFFFFFFFFFD89h
  0000000140393409  mov     r8, [rsp+400h+var_360]
  0000000140393411  imul    r10, r8, 0FFFFFFFFFFFFFD88h
  0000000140393418  add     r10, rcx
  000000014039341B  mov     [rsp+400h+var_2D0], r10
  0000000140393423  imul    rcx, r8, 0FFFFFFFFFFFFFF38h
  000000014039342A  imul    r8, r9, 0FFFFFFFFFFFFFF39h
  0000000140393431  add     r8, rcx
  0000000140393434  mov     [rsp+400h+var_3D8], r8
  0000000140393439  not     rdx
  000000014039343C  not     rax
  000000014039343F  and     rax, rdx
  0000000140393442  mov     rdx, r11
  0000000140393445  not     rdx
  0000000140393448  mov     r9, rsi
  000000014039344B  mov     r8, rsi
  000000014039344E  and     r8, rdx
  0000000140393451  mov     r14, r8
  0000000140393454  mov     rcx, [rsp+400h+var_190]
  000000014039345C  and     r8, rcx
  000000014039345F  mov     rsi, rcx
  0000000140393462  mov     r13, rcx
  0000000140393465  and     r13, r11
  0000000140393468  mov     rcx, [rsp+400h+var_188]
  0000000140393470  and     r11, rcx
  0000000140393473  not     rcx
  0000000140393476  and     rcx, r9
  0000000140393479  not     rcx
  000000014039347C  not     r11
  000000014039347F  and     r11, rcx
  0000000140393482  mov     rdi, r11
  0000000140393485  mov     ecx, ebx
  0000000140393487  mov     ebp, ebx
  0000000140393489  shl     rdi, cl
  000000014039348C  mov     r10d, r15d
  000000014039348F  mov     ecx, r10d
  0000000140393492  shr     r11, cl
  0000000140393495  not     rdi
  0000000140393498  not     r11
  000000014039349B  and     r11, rdi
  000000014039349E  not     rax
  00000001403934A1  imul    rax, [rsp+400h+var_210]
  00000001403934AA  not     r11
  00000001403934AD  imul    r11, [rsp+400h+var_208]
  00000001403934B6  add     r11, rax
  00000001403934B9  mov     rcx, [rsp+400h+var_300]
  00000001403934C1  mov     rax, rcx
  00000001403934C4  shr     rax, 6
  00000001403934C8  not     eax
  00000001403934CA  and     eax, 40120281h
  00000001403934CF  shr     rcx, 22h
  00000001403934D3  and     ecx, 0A01h
  00000001403934D9  imul    rcx, rax
  00000001403934DD  mov     rax, rcx
  00000001403934E0  mov     [rsp+400h+var_300], rcx
  00000001403934E8  not     rsi
  00000001403934EB  not     r14
  00000001403934EE  not     r13
  00000001403934F1  and     r13, r9
  00000001403934F4  mov     rdi, 8B093E8B4ACE9185h
  00000001403934FE  imul    rdi, r12
  0000000140393502  mov     rbx, 77751333914D4CDAh
  000000014039350C  imul    rbx, r12
  0000000140393510  mov     rcx, 0B465C7721F3A2695h
  000000014039351A  imul    rcx, r12
  000000014039351E  mov     [rsp+400h+var_310], r12
  0000000140393526  add     rcx, [rsp+400h+var_318]
  000000014039352E  mov     [rsp+400h+var_348], rcx
  0000000140393536  mov     r15, rcx
  0000000140393539  not     r15
  000000014039353C  mov     [rsp+400h+var_3E0], r15
  0000000140393541  and     rbx, r15
  0000000140393544  not     rbx
  0000000140393547  and     rdi, rbx
  000000014039354A  not     rdi
  000000014039354D  and     rdi, r9
  0000000140393550  not     r9
  0000000140393553  and     r14, rsi
  0000000140393556  and     r9, rsi
  0000000140393559  not     r9
  000000014039355C  and     r9, rdx
  000000014039355F  add     r9, r14
  0000000140393562  sub     r9, r13
  0000000140393565  add     r9, r8
  0000000140393568  mov     rdx, r9
  000000014039356B  mov     ecx, r10d
  000000014039356E  shr     rdx, cl
  0000000140393571  mov     ecx, ebp
  0000000140393573  shl     r9, cl
  0000000140393576  mov     rsi, 982D68B97EFCF3B4h
  0000000140393580  imul    rsi, r12
  0000000140393584  and     rsi, rbx
  0000000140393587  not     rdi
  000000014039358A  not     rsi
  000000014039358D  and     rsi, rdi
  0000000140393590  not     rdx
  0000000140393593  not     r9
  0000000140393596  mov     r8, rsi
  0000000140393599  shl     r8, cl
  000000014039359C  mov     ecx, r10d
  000000014039359F  shr     rsi, cl
  00000001403935A2  and     r9, rdx
  00000001403935A5  not     r8
  00000001403935A8  not     rsi
  00000001403935AB  and     rsi, r8
  00000001403935AE  not     rsi
  00000001403935B1  imul    rsi, [rsp+400h+var_1D0]
  00000001403935BA  mov     rdx, [rsp+400h+var_340]
  00000001403935C2  mov     rcx, rdx
  00000001403935C5  and     rcx, rsi
  00000001403935C8  not     rcx
  00000001403935CB  mov     r14, rdx
  00000001403935CE  mov     r13, rdx
  00000001403935D1  not     r14
  00000001403935D4  mov     rbx, rsi
  00000001403935D7  not     rbx
  00000001403935DA  mov     rbp, r14
  00000001403935DD  and     rbp, rbx
  00000001403935E0  mov     r15, rbp
  00000001403935E3  not     r15
  00000001403935E6  and     r15, rcx
  00000001403935E9  mov     rcx, r11
  00000001403935EC  not     rcx
  00000001403935EF  mov     rdx, rcx
  00000001403935F2  not     r9
  00000001403935F5  imul    r9, rax
  00000001403935F9  mov     rax, r9
  00000001403935FC  not     rax
  00000001403935FF  mov     r8, rax
  0000000140393602  and     r8, r15
  0000000140393605  not     r8
  0000000140393608  mov     rcx, r15
  000000014039360B  not     rcx
  000000014039360E  and     rcx, r9
  0000000140393611  not     rcx
  0000000140393614  and     r8, rdx
  0000000140393617  and     r8, rcx
  000000014039361A  mov     [rsp+400h+var_2D8], r8
  0000000140393622  mov     r8, r13
  0000000140393625  and     r8, r9
  0000000140393628  mov     rcx, r8
  000000014039362B  and     rcx, rbx
  000000014039362E  mov     rdi, r11
  0000000140393631  and     rdi, rcx
  0000000140393634  not     rcx
  0000000140393637  and     rcx, rdx
  000000014039363A  not     rcx
  000000014039363D  not     rdi
  0000000140393640  and     rdi, rcx
  0000000140393643  mov     r10, r14
  0000000140393646  and     r10, rdx
  0000000140393649  mov     rcx, rdx
  000000014039364C  mov     rdx, r9
  000000014039364F  and     rdx, r10
  0000000140393652  not     r10
  0000000140393655  and     r10, rax
  0000000140393658  not     r10
  000000014039365B  not     rdx
  000000014039365E  and     rdx, r10
  0000000140393661  mov     r10, rbx
  0000000140393664  and     r10, rdx
  0000000140393667  not     r10
  000000014039366A  not     rdx
  000000014039366D  and     rdx, rsi
  0000000140393670  not     rdx
  0000000140393673  and     rdx, r10
  0000000140393676  not     rdx
  0000000140393679  mov     r10, r14
  000000014039367C  and     r10, r11
  000000014039367F  not     r10
  0000000140393682  and     r10, rax
  0000000140393685  not     r10
  0000000140393688  and     r10, rbx
  000000014039368B  sub     rdx, r10
  000000014039368E  add     rdx, rdi
  0000000140393691  mov     r10, rax
  0000000140393694  and     r10, rbx
  0000000140393697  not     r10
  000000014039369A  mov     rdi, r9
  000000014039369D  and     rdi, rsi
  00000001403936A0  not     rdi
  00000001403936A3  and     rdi, r10
  00000001403936A6  mov     r10, rcx
  00000001403936A9  and     r10, rdi
  00000001403936AC  not     r10
  00000001403936AF  not     rdi
  00000001403936B2  and     rdi, r11
  00000001403936B5  not     rdi
  00000001403936B8  and     rdi, r10
  00000001403936BB  mov     r10, r11
  00000001403936BE  and     r10, rbx
  00000001403936C1  not     r10
  00000001403936C4  mov     r12, rcx
  00000001403936C7  mov     [rsp+400h+var_2E0], rcx
  00000001403936CF  and     r12, rsi
  00000001403936D2  not     r12
  00000001403936D5  and     r12, r10
  00000001403936D8  not     rdi
  00000001403936DB  mov     r10, r13
  00000001403936DE  and     rdi, r13
  00000001403936E1  not     r12
  00000001403936E4  and     r12, rax
  00000001403936E7  mov     r13, rax
  00000001403936EA  mov     [rsp+400h+var_3A8], rax
  00000001403936EF  not     r12
  00000001403936F2  and     r12, r10
  00000001403936F5  mov     rax, r10
  00000001403936F8  mov     r10, rbx
  00000001403936FB  and     rbx, rax
  00000001403936FE  and     rax, rcx
  0000000140393701  not     rax
  0000000140393704  and     rax, rsi
  0000000140393707  and     r13, rax
  000000014039370A  not     r13
  000000014039370D  not     rax
  0000000140393710  and     rax, r9
  0000000140393713  not     rax
  0000000140393716  and     rax, r13
  0000000140393719  not     rax
  000000014039371C  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140393726  imul    rax, r13
  000000014039372A  add     rax, rdx
  000000014039372D  not     rdi
  0000000140393730  mov     rcx, 5555555555555556h
  000000014039373A  dec     rcx
  000000014039373D  imul    rcx, rdi
  0000000140393741  and     rbp, r11
  0000000140393744  not     rbp
  0000000140393747  and     rbp, r9
  000000014039374A  not     rbp
  000000014039374D  lea     rdx, [r13-2]
  0000000140393751  imul    rdx, rbp
  0000000140393755  add     rdx, rax
  0000000140393758  not     r8
  000000014039375B  and     r8, r11
  000000014039375E  and     r10, r8
  0000000140393761  not     r10
  0000000140393764  not     r8
  0000000140393767  and     r8, rsi
  000000014039376A  not     r8
  000000014039376D  and     r8, r10
  0000000140393770  not     r8
  0000000140393773  mov     r10, 5555555555555556h
  000000014039377D  imul    r8, r10
  0000000140393781  add     r8, rdx
  0000000140393784  mov     rax, [rsp+400h+var_2D8]
  000000014039378C  not     rax
  000000014039378F  add     r8, rax
  0000000140393792  lea     rax, [r13-1]
  0000000140393796  imul    rax, r12
  000000014039379A  add     rax, r8
  000000014039379D  add     rax, rcx
  00000001403937A0  and     r14, r9
  00000001403937A3  and     r14, rsi
  00000001403937A6  mov     rdx, [rsp+400h+var_2E0]
  00000001403937AE  mov     rcx, rdx
  00000001403937B1  and     rcx, r14
  00000001403937B4  not     rcx
  00000001403937B7  not     r14
  00000001403937BA  and     r14, r11
  00000001403937BD  not     r14
  00000001403937C0  and     r14, rcx
  00000001403937C3  imul    r14, r13
  00000001403937C7  and     r15, r11
  00000001403937CA  not     r15
  00000001403937CD  mov     rcx, [rsp+400h+var_3A8]
  00000001403937D2  and     r15, rcx
  00000001403937D5  imul    r15, r10
  00000001403937D9  add     r15, r14
  00000001403937DC  and     r11, rbx
  00000001403937DF  not     rbx
  00000001403937E2  and     rbx, rdx
  00000001403937E5  not     rbx
  00000001403937E8  not     r11
  00000001403937EB  and     r11, rbx
  00000001403937EE  and     rcx, r11
  00000001403937F1  not     r11
  00000001403937F4  and     r11, r9
  00000001403937F7  not     r11
  00000001403937FA  not     rcx
  00000001403937FD  and     rcx, r11
  0000000140393800  not     rcx
  0000000140393803  imul    rcx, r10
  0000000140393807  add     rcx, r15
  000000014039380A  add     rcx, rax
  000000014039380D  mov     [rsp+400h+var_3A8], rcx
  0000000140393812  mov     rax, [rsp+400h+var_2B8]
  000000014039381A  add     rax, rsp
  000000014039381D  add     rax, 400h
  0000000140393823  imul    rax, [rsp+400h+var_3F0]
  0000000140393829  mov     rbp, [rsp+400h+var_3F8]
  000000014039382E  mov     r9, [rsp+400h+var_2E8]
  0000000140393836  imul    r9, rbp
  000000014039383A  mov     rcx, rax
  000000014039383D  and     rcx, r9
  0000000140393840  mov     rdx, rax
  0000000140393843  not     rdx
  0000000140393846  mov     r8, rdx
  0000000140393849  and     r8, r9
  000000014039384C  not     r8
  000000014039384F  not     r9
  0000000140393852  and     rax, r9
  0000000140393855  not     rax
  0000000140393858  and     rax, r8
  000000014039385B  not     rcx
  000000014039385E  lea     rax, [rcx+rax*2]
  0000000140393862  and     r9, rdx
  0000000140393865  lea     rcx, [r9+r9*2]
  0000000140393869  sub     rax, rcx
  000000014039386C  mov     rcx, [rsp+400h+var_180]
  0000000140393874  lea     rbx, [rsp+rcx+400h+var_400]
  0000000140393878  add     rbx, 400h
  000000014039387F  mov     r13, [rsp+400h+var_3A0]
  0000000140393884  imul    rbx, r13
  0000000140393888  mov     rcx, [rsp+400h+var_2B0]
  0000000140393890  add     rcx, rsp
  0000000140393893  add     rcx, 400h
  000000014039389A  mov     rdx, rax
  000000014039389D  not     rdx
  00000001403938A0  imul    rcx, [rsp+400h+var_398]
  00000001403938A6  mov     r8, rax
  00000001403938A9  and     r8, rcx
  00000001403938AC  mov     r9, r8
  00000001403938AF  mov     r8, rdx
  00000001403938B2  and     r8, rcx
  00000001403938B5  mov     r11, r9
  00000001403938B8  mov     rsi, r9
  00000001403938BB  not     r11
  00000001403938BE  mov     r9, rbx
  00000001403938C1  and     r9, rcx
  00000001403938C4  not     rcx
  00000001403938C7  mov     r10, rdx
  00000001403938CA  and     r10, rcx
  00000001403938CD  not     r10
  00000001403938D0  and     r10, r11
  00000001403938D3  mov     rdi, rbx
  00000001403938D6  not     rdi
  00000001403938D9  mov     r11, rbx
  00000001403938DC  and     r11, rsi
  00000001403938DF  mov     r14, rsi
  00000001403938E2  mov     rsi, rbx
  00000001403938E5  and     rsi, r8
  00000001403938E8  not     r8
  00000001403938EB  not     r10
  00000001403938EE  and     r10, rdi
  00000001403938F1  and     rcx, rax
  00000001403938F4  not     rcx
  00000001403938F7  and     rcx, r8
  00000001403938FA  and     rbx, rcx
  00000001403938FD  not     rcx
  0000000140393900  and     rcx, rdi
  0000000140393903  and     r14, rdi
  0000000140393906  mov     [rsp+400h+var_340], r14
  000000014039390E  and     rdi, r8
  0000000140393911  not     rdi
  0000000140393914  not     rsi
  0000000140393917  and     rsi, rdi
  000000014039391A  lea     r8, ds:0[r10*8]
  0000000140393922  sub     r8, r10
  0000000140393925  lea     r8, [r8+rsi*4]
  0000000140393929  and     rdx, r9
  000000014039392C  not     r9
  000000014039392F  and     r9, rax
  0000000140393932  lea     r8, [r8+r9*4]
  0000000140393936  add     r8, r11
  0000000140393939  not     rdx
  000000014039393C  lea     rax, [rdx+rdx*8]
  0000000140393940  sub     r8, rax
  0000000140393943  mov     [rsp+400h+var_2B0], r8
  000000014039394B  not     rcx
  000000014039394E  not     rbx
  0000000140393951  and     rbx, rcx
  0000000140393954  mov     [rsp+400h+var_2B8], rbx
  000000014039395C  mov     rax, 248BB6F0F44A9245h
  0000000140393966  mov     r12, [rsp+400h+var_310]
  000000014039396E  imul    rax, r12
  0000000140393972  mov     rcx, rax
  0000000140393975  not     rcx
  0000000140393978  mov     rdx, 0FEB4105545A4B6BBh
  0000000140393982  imul    rdx, r12
  0000000140393986  mov     r9, [rsp+400h+var_348]
  000000014039398E  mov     r8, r9
  0000000140393991  and     r8, rdx
  0000000140393994  not     r8
  0000000140393997  and     r8, rcx
  000000014039399A  not     r8
  000000014039399D  and     rcx, rdx
  00000001403939A0  and     rcx, r9
  00000001403939A3  sub     r8, rcx
  00000001403939A6  and     rdx, rax
  00000001403939A9  and     rdx, [rsp+400h+var_3E0]
  00000001403939AE  sub     r8, rdx
  00000001403939B1  imul    r8, [rsp+400h+var_3B0]
  00000001403939B7  mov     r9, [rsp+400h+var_370]
  00000001403939BF  imul    r9, [rsp+400h+var_168]
  00000001403939C8  mov     rax, 27C9AC91727BF090h
  00000001403939D2  imul    rax, r12
  00000001403939D6  mov     rdx, [rsp+400h+var_380]
  00000001403939DE  add     rax, rdx
  00000001403939E1  mov     rcx, 0D29C0BBD5D393C38h
  00000001403939EB  imul    rcx, r12
  00000001403939EF  add     rcx, rdx
  00000001403939F2  not     rcx
  00000001403939F5  mov     r15, [rsp+400h+var_3E8]
  00000001403939FA  and     rcx, r15
  00000001403939FD  not     rcx
  0000000140393A00  and     rcx, rax
  0000000140393A03  imul    rcx, [rsp+400h+var_1E8]
  0000000140393A0C  mov     rdx, [rsp+400h+var_3B8]
  0000000140393A11  imul    rdx, [rsp+400h+var_158]
  0000000140393A1A  add     rdx, rcx
  0000000140393A1D  mov     rax, r9
  0000000140393A20  not     rax
  0000000140393A23  not     rdx
  0000000140393A26  and     rdx, rax
  0000000140393A29  mov     rax, r8
  0000000140393A2C  not     rax
  0000000140393A2F  mov     rcx, rdx
  0000000140393A32  not     rcx
  0000000140393A35  and     rcx, rax
  0000000140393A38  not     rcx
  0000000140393A3B  and     r8, rdx
  0000000140393A3E  not     r8
  0000000140393A41  and     r8, rcx
  0000000140393A44  mov     [rsp+400h+var_370], r8
  0000000140393A4C  and     rdx, rax
  0000000140393A4F  mov     [rsp+400h+var_3B8], rdx
  0000000140393A54  mov     rax, [rsp+400h+var_328]
  0000000140393A5C  add     rax, rsp
  0000000140393A5F  add     rax, 400h
  0000000140393A65  mov     rcx, [rsp+400h+var_140]
  0000000140393A6D  add     rcx, rsp
  0000000140393A70  add     rcx, 400h
  0000000140393A77  imul    rcx, [rsp+400h+var_390]
  0000000140393A7D  mov     rdx, rcx
  0000000140393A80  not     rdx
  0000000140393A83  imul    rax, [rsp+400h+var_308]
  0000000140393A8C  mov     r8, rax
  0000000140393A8F  not     r8
  0000000140393A92  mov     r10, rdx
  0000000140393A95  and     r10, r8
  0000000140393A98  not     r10
  0000000140393A9B  mov     r9, rcx
  0000000140393A9E  and     r9, rax
  0000000140393AA1  not     r9
  0000000140393AA4  and     r9, r10
  0000000140393AA7  mov     r10, [rsp+400h+var_160]
  0000000140393AAF  add     r10, rsp
  0000000140393AB2  add     r10, 400h
  0000000140393AB9  imul    r10, [rsp+400h+var_3C0]
  0000000140393ABF  mov     r11, r10
  0000000140393AC2  not     r11
  0000000140393AC5  mov     rdi, r10
  0000000140393AC8  and     rdi, rax
  0000000140393ACB  not     rdi
  0000000140393ACE  mov     rsi, r11
  0000000140393AD1  and     rsi, r8
  0000000140393AD4  not     rsi
  0000000140393AD7  and     rsi, rdi
  0000000140393ADA  mov     rdi, rdx
  0000000140393ADD  and     rdi, rsi
  0000000140393AE0  not     rdi
  0000000140393AE3  not     rsi
  0000000140393AE6  and     rsi, rcx
  0000000140393AE9  not     rsi
  0000000140393AEC  and     rsi, rdi
  0000000140393AEF  mov     rbx, r11
  0000000140393AF2  and     rbx, rdx
  0000000140393AF5  not     rbx
  0000000140393AF8  mov     rdi, r10
  0000000140393AFB  and     r10, rcx
  0000000140393AFE  not     r10
  0000000140393B01  and     r10, rbx
  0000000140393B04  and     r9, r11
  0000000140393B07  and     rdi, rdx
  0000000140393B0A  mov     rbx, rdi
  0000000140393B0D  and     rdi, rax
  0000000140393B10  mov     r14, rax
  0000000140393B13  and     rax, r11
  0000000140393B16  not     rbx
  0000000140393B19  and     r14, r10
  0000000140393B1C  not     r10
  0000000140393B1F  and     r10, r8
  0000000140393B22  and     r11, rcx
  0000000140393B25  not     r11
  0000000140393B28  and     r11, rbx
  0000000140393B2B  not     r11
  0000000140393B2E  and     r11, r8
  0000000140393B31  and     r8, rbx
  0000000140393B34  not     r9
  0000000140393B37  not     rsi
  0000000140393B3A  not     r8
  0000000140393B3D  lea     rsi, [rsi+r8*2]
  0000000140393B41  add     rsi, r9
  0000000140393B44  not     r14
  0000000140393B47  not     r10
  0000000140393B4A  and     r10, r14
  0000000140393B4D  not     r10
  0000000140393B50  lea     r9, [rsi+r10*2]
  0000000140393B54  not     rdi
  0000000140393B57  and     rdi, r8
  0000000140393B5A  sub     r9, rdi
  0000000140393B5D  add     r11, r9
  0000000140393B60  and     rdx, rax
  0000000140393B63  not     rax
  0000000140393B66  and     rax, rcx
  0000000140393B69  not     rdx
  0000000140393B6C  not     rax
  0000000140393B6F  and     rax, rdx
  0000000140393B72  add     rax, rax
  0000000140393B75  sub     r11, rax
  0000000140393B78  inc     r11
  0000000140393B7B  mov     rcx, [rsp+400h+var_368]
  0000000140393B83  imul    rcx, [rsp+400h+var_3C8]
  0000000140393B89  mov     rax, rcx
  0000000140393B8C  not     rax
  0000000140393B8F  and     rax, r11
  0000000140393B92  not     rax
  0000000140393B95  mov     rdx, r11
  0000000140393B98  not     rdx
  0000000140393B9B  and     rdx, rcx
  0000000140393B9E  not     rdx
  0000000140393BA1  and     rdx, rax
  0000000140393BA4  mov     [rsp+400h+var_328], rdx
  0000000140393BAC  and     rcx, r11
  0000000140393BAF  mov     [rsp+400h+var_368], rcx
  0000000140393BB7  mov     rcx, 0EAFFEED4F263D89Eh
  0000000140393BC1  imul    rcx, r12
  0000000140393BC5  mov     rax, 2A2165F623125AFDh
  0000000140393BCF  imul    rax, r12
  0000000140393BD3  and     rax, r15
  0000000140393BD6  not     rax
  0000000140393BD9  and     rax, rcx
  0000000140393BDC  imul    rax, rbp
  0000000140393BE0  mov     rdi, [rsp+400h+var_138]
  0000000140393BE8  imul    rdi, [rsp+400h+var_3F0]
  0000000140393BEE  mov     rcx, [rsp+400h+var_150]
  0000000140393BF6  imul    rcx, r13
  0000000140393BFA  mov     rdx, rcx
  0000000140393BFD  mov     rbx, rcx
  0000000140393C00  not     rdx
  0000000140393C03  mov     rcx, rax
  0000000140393C06  not     rcx
  0000000140393C09  mov     r9, rdi
  0000000140393C0C  and     r9, rdx
  0000000140393C0F  mov     r8, rcx
  0000000140393C12  and     r8, r9
  0000000140393C15  not     r8
  0000000140393C18  not     r9
  0000000140393C1B  mov     r11, rax
  0000000140393C1E  and     r11, r9
  0000000140393C21  not     r11
  0000000140393C24  and     r11, r8
  0000000140393C27  mov     r8, rdi
  0000000140393C2A  not     r8
  0000000140393C2D  mov     r10, r8
  0000000140393C30  and     r10, rdx
  0000000140393C33  not     r10
  0000000140393C36  and     r10, rax
  0000000140393C39  lea     r11, [r11+r11*2]
  0000000140393C3D  sub     r10, r11
  0000000140393C40  mov     r11, rdi
  0000000140393C43  and     r11, rbx
  0000000140393C46  mov     rsi, rax
  0000000140393C49  and     rsi, r11
  0000000140393C4C  not     r11
  0000000140393C4F  and     r11, rcx
  0000000140393C52  not     r11
  0000000140393C55  not     rsi
  0000000140393C58  and     rsi, r11
  0000000140393C5B  add     rsi, rsi
  0000000140393C5E  sub     r10, rsi
  0000000140393C61  mov     r11, r8
  0000000140393C64  and     r11, rbx
  0000000140393C67  not     r11
  0000000140393C6A  and     r11, r9
  0000000140393C6D  and     rdx, rcx
  0000000140393C70  mov     r9, rdx
  0000000140393C73  and     r9, rdi
  0000000140393C76  not     r9
  0000000140393C79  lea     r9, [r9+r9*2]
  0000000140393C7D  not     r11
  0000000140393C80  and     r11, rcx
  0000000140393C83  lea     r11, [r11+r11*2]
  0000000140393C87  add     r11, r9
  0000000140393C8A  add     r11, r10
  0000000140393C8D  not     rdx
  0000000140393C90  and     rax, rbx
  0000000140393C93  not     rax
  0000000140393C96  mov     r9, rdi
  0000000140393C99  and     rax, rdi
  0000000140393C9C  and     rax, rdx
  0000000140393C9F  lea     rax, [r11+rax*4]
  0000000140393CA3  and     rcx, rbx
  0000000140393CA6  and     r9, rcx
  0000000140393CA9  not     rcx
  0000000140393CAC  and     rcx, r8
  0000000140393CAF  not     rcx
  0000000140393CB2  not     r9
  0000000140393CB5  and     r9, rcx
  0000000140393CB8  add     r9, r9
  0000000140393CBB  sub     rax, r9
  0000000140393CBE  mov     rdx, 2719575E738D0D0Ah
  0000000140393CC8  mov     r14, r12
  0000000140393CCB  imul    rdx, r12
  0000000140393CCF  mov     rcx, 0C147A1D6EBA9A75h
  0000000140393CD9  imul    rcx, r12
  0000000140393CDD  mov     r12, [rsp+400h+var_3E0]
  0000000140393CE2  and     rcx, r12
  0000000140393CE5  not     rcx
  0000000140393CE8  and     rcx, rdx
  0000000140393CEB  mov     r8, rax
  0000000140393CEE  not     r8
  0000000140393CF1  imul    rcx, [rsp+400h+var_398]
  0000000140393CF7  mov     r9, r8
  0000000140393CFA  and     r9, rcx
  0000000140393CFD  mov     rsi, r9
  0000000140393D00  not     rsi
  0000000140393D03  mov     rdx, rcx
  0000000140393D06  not     rdx
  0000000140393D09  mov     r11, rax
  0000000140393D0C  and     r11, rdx
  0000000140393D0F  not     r11
  0000000140393D12  and     r11, rsi
  0000000140393D15  mov     rdi, r11
  0000000140393D18  not     rdi
  0000000140393D1B  mov     rbp, [rsp+400h+var_338]
  0000000140393D23  and     rdi, rbp
  0000000140393D26  not     rdi
  0000000140393D29  mov     r10, rbp
  0000000140393D2C  not     r10
  0000000140393D2F  and     r11, r10
  0000000140393D32  not     r11
  0000000140393D35  and     r11, rdi
  0000000140393D38  and     rsi, r10
  0000000140393D3B  not     rsi
  0000000140393D3E  and     r9, rbp
  0000000140393D41  not     r9
  0000000140393D44  and     r9, rsi
  0000000140393D47  mov     rsi, rax
  0000000140393D4A  and     rsi, rcx
  0000000140393D4D  not     rsi
  0000000140393D50  and     rsi, rbp
  0000000140393D53  not     rsi
  0000000140393D56  mov     rdi, 2492492492492492h
  0000000140393D60  imul    rdi, rsi
  0000000140393D64  mov     rbx, 6DB6DB6DB6DB6DB6h
  0000000140393D6E  lea     rsi, [rbx+3]
  0000000140393D72  mov     r15, rbx
  0000000140393D75  imul    rsi, r9
  0000000140393D79  add     rdi, rsi
  0000000140393D7C  mov     rsi, rbp
  0000000140393D7F  and     rsi, r8
  0000000140393D82  mov     rbx, rcx
  0000000140393D85  and     rbx, rsi
  0000000140393D88  not     rsi
  0000000140393D8B  and     rsi, rdx
  0000000140393D8E  not     rsi
  0000000140393D91  not     rbx
  0000000140393D94  and     rbx, rsi
  0000000140393D97  not     rbx
  0000000140393D9A  lea     rsi, [r15+1]
  0000000140393D9E  imul    rsi, rbx
  0000000140393DA2  add     rsi, rdi
  0000000140393DA5  imul    r11, r15
  0000000140393DA9  add     rsi, r11
  0000000140393DAC  and     r8, rdx
  0000000140393DAF  not     r8
  0000000140393DB2  and     r8, r10
  0000000140393DB5  not     r8
  0000000140393DB8  not     r9
  0000000140393DBB  mov     r11, 4924924924924924h
  0000000140393DC5  imul    r8, r11
  0000000140393DC9  or      r11, 2
  0000000140393DCD  imul    r11, r9
  0000000140393DD1  add     r11, r8
  0000000140393DD4  and     r10, rax
  0000000140393DD7  and     rcx, r10
  0000000140393DDA  not     r10
  0000000140393DDD  and     r10, rdx
  0000000140393DE0  not     r10
  0000000140393DE3  not     rcx
  0000000140393DE6  and     rcx, r10
  0000000140393DE9  not     rcx
  0000000140393DEC  mov     r8, 0DB6DB6DB6DB6DB6Dh
  0000000140393DF6  imul    r8, rcx
  0000000140393DFA  add     r8, r11
  0000000140393DFD  add     r8, rsi
  0000000140393E00  and     rdx, rbp
  0000000140393E03  not     rdx
  0000000140393E06  and     rdx, rax
  0000000140393E09  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000140393E13  imul    rax, rdx
  0000000140393E17  add     rax, r8
  0000000140393E1A  mov     [rsp+400h+var_338], rax
  0000000140393E22  mov     rbx, [rsp+400h+var_330]
  0000000140393E2A  mov     rax, rbx
  0000000140393E2D  not     rax
  0000000140393E30  lea     r8, [rsp+400h]
  0000000140393E38  mov     rcx, r8
  0000000140393E3B  and     rcx, rax
  0000000140393E3E  imul    rdx, rcx, 0FFFFFFFFFFFFFF6Ah
  0000000140393E45  not     rcx
  0000000140393E48  imul    rcx, 0FFFFFFFFFFFFFF69h
  0000000140393E4F  add     rcx, rdx
  0000000140393E52  mov     rdx, r8
  0000000140393E55  and     rdx, rbx
  0000000140393E58  add     rcx, rdx
  0000000140393E5B  inc     rcx
  0000000140393E5E  mov     rdx, [rsp+400h+var_170]
  0000000140393E66  imul    rdx, [rsp+400h+var_308]
  0000000140393E6F  mov     r8, rdx
  0000000140393E72  mov     r13, rdx
  0000000140393E75  not     r8
  0000000140393E78  mov     rdx, [rsp+400h+var_128]
  0000000140393E80  lea     r10, [rsp+rdx+400h+var_400]
  0000000140393E84  add     r10, 400h
  0000000140393E8B  mov     rdx, [rsp+400h+var_118]
  0000000140393E93  add     rdx, rsp
  0000000140393E96  add     rdx, 400h
  0000000140393E9D  imul    r10, [rsp+400h+var_3C0]
  0000000140393EA3  imul    rdx, [rsp+400h+var_390]
  0000000140393EA9  mov     rsi, rdx
  0000000140393EAC  not     rsi
  0000000140393EAF  mov     r9, r10
  0000000140393EB2  not     r9
  0000000140393EB5  mov     r11, r8
  0000000140393EB8  and     r11, rsi
  0000000140393EBB  mov     rdi, r11
  0000000140393EBE  and     rdi, r10
  0000000140393EC1  not     r11
  0000000140393EC4  and     r11, r9
  0000000140393EC7  add     r11, rdi
  0000000140393ECA  and     r13, rsi
  0000000140393ECD  and     rsi, r9
  0000000140393ED0  not     rsi
  0000000140393ED3  and     r10, rdx
  0000000140393ED6  not     r10
  0000000140393ED9  and     r10, r8
  0000000140393EDC  and     r10, rsi
  0000000140393EDF  mov     rsi, r13
  0000000140393EE2  and     rsi, r9
  0000000140393EE5  not     rsi
  0000000140393EE8  add     rsi, rsi
  0000000140393EEB  add     r10, r10
  0000000140393EEE  sub     rsi, r10
  0000000140393EF1  add     rsi, r11
  0000000140393EF4  and     rdx, r8
  0000000140393EF7  not     rdx
  0000000140393EFA  mov     r8, r13
  0000000140393EFD  not     r8
  0000000140393F00  and     r8, rdx
  0000000140393F03  and     r8, r9
  0000000140393F06  add     r8, r8
  0000000140393F09  sub     rsi, r8
  0000000140393F0C  imul    rcx, [rsp+400h+var_3C8]
  0000000140393F12  not     rcx
  0000000140393F15  not     rsi
  0000000140393F18  and     rsi, rcx
  0000000140393F1B  mov     [rsp+400h+var_3B0], rsi
  0000000140393F20  mov     rdx, 0D8470EF5729E5514h
  0000000140393F2A  imul    rdx, r14
  0000000140393F2E  mov     r8, rdx
  0000000140393F31  not     r8
  0000000140393F34  mov     r9, rax
  0000000140393F37  and     r9, r8
  0000000140393F3A  mov     r10, rbx
  0000000140393F3D  and     r8, rbx
  0000000140393F40  and     r10, rdx
  0000000140393F43  not     r10
  0000000140393F46  mov     rcx, 0C05D8BE136139B44h
  0000000140393F50  imul    rcx, r14
  0000000140393F54  add     rcx, r10
  0000000140393F57  mov     r10, r8
  0000000140393F5A  mov     r11, 0EB4F667E3D0E2E8Ch
  0000000140393F64  imul    r8, r11
  0000000140393F68  add     r8, r9
  0000000140393F6B  and     rdx, rax
  0000000140393F6E  not     r10
  0000000140393F71  mov     rax, rdx
  0000000140393F74  not     rax
  0000000140393F77  and     rax, r10
  0000000140393F7A  lea     r9, [r11-1]
  0000000140393F7E  imul    r9, rax
  0000000140393F82  add     r9, r8
  0000000140393F85  imul    rdx, r11
  0000000140393F89  add     r9, rdx
  0000000140393F8C  inc     r9
  0000000140393F8F  mov     r10, [rsp+400h+var_348]
  0000000140393F97  mov     rax, r10
  0000000140393F9A  and     rax, r9
  0000000140393F9D  not     rax
  0000000140393FA0  mov     r8, rcx
  0000000140393FA3  not     r8
  0000000140393FA6  and     rax, rcx
  0000000140393FA9  mov     rdx, r10
  0000000140393FAC  mov     rbx, r10
  0000000140393FAF  and     rdx, r8
  0000000140393FB2  mov     r10, r12
  0000000140393FB5  and     r10, rcx
  0000000140393FB8  mov     r11, r8
  0000000140393FBB  and     r8, r9
  0000000140393FBE  and     rcx, r9
  0000000140393FC1  not     r9
  0000000140393FC4  mov     rsi, rdx
  0000000140393FC7  not     rsi
  0000000140393FCA  not     r10
  0000000140393FCD  and     rsi, r9
  0000000140393FD0  and     rsi, r10
  0000000140393FD3  not     rsi
  0000000140393FD6  and     r11, r9
  0000000140393FD9  and     r11, rbx
  0000000140393FDC  add     r11, r11
  0000000140393FDF  lea     r10, [r11+r11*2]
  0000000140393FE3  sub     rsi, r10
  0000000140393FE6  mov     r11, r12
  0000000140393FE9  mov     r10, r12
  0000000140393FEC  and     r10, r8
  0000000140393FEF  sub     rsi, r10
  0000000140393FF2  and     r11, rcx
  0000000140393FF5  add     r11, rsi
  0000000140393FF8  sub     r11, rax
  0000000140393FFB  and     r8, rbx
  0000000140393FFE  not     r8
  0000000140394001  lea     rax, [r8+r8*2]
  0000000140394005  add     rax, r11
  0000000140394008  and     rdx, r9
  000000014039400B  not     rdx
  000000014039400E  lea     rdx, [rdx+rdx*2]
  0000000140394012  sub     rax, rdx
  0000000140394015  not     rcx
  0000000140394018  and     rcx, rbx
  000000014039401B  lea     r12, [rax+rcx*2]
  000000014039401F  mov     rcx, 385EB95D8F74BB0Bh
  0000000140394029  imul    rcx, r14
  000000014039402D  mov     rax, [rsp+400h+var_380]
  0000000140394035  add     rcx, rax
  0000000140394038  mov     rdx, 59D5D36CC7C2D08Fh
  0000000140394042  imul    rdx, r14
  0000000140394046  add     rdx, rax
  0000000140394049  not     rdx
  000000014039404C  and     rdx, [rsp+400h+var_3E8]
  0000000140394051  not     rdx
  0000000140394054  and     rdx, rcx
  0000000140394057  imul    rdx, [rsp+400h+var_3F8]
  000000014039405D  mov     r15, [rsp+400h+var_220]
  0000000140394065  mov     rbp, [rsp+400h+var_3F0]
  000000014039406A  imul    r15, rbp
  000000014039406E  add     r15, rdx
  0000000140394071  mov     rbx, [rsp+400h+var_120]
  0000000140394079  imul    rbx, [rsp+400h+var_3A0]
  000000014039407F  mov     rcx, rbx
  0000000140394082  not     rcx
  0000000140394085  imul    r12, [rsp+400h+var_398]
  000000014039408B  mov     r8, r12
  000000014039408E  not     r8
  0000000140394091  mov     r9, r8
  0000000140394094  and     r9, r15
  0000000140394097  mov     r10, rcx
  000000014039409A  and     r10, r9
  000000014039409D  not     r10
  00000001403940A0  mov     rdx, r9
  00000001403940A3  not     rdx
  00000001403940A6  mov     r11, rbx
  00000001403940A9  and     r11, r12
  00000001403940AC  not     r11
  00000001403940AF  and     r11, r15
  00000001403940B2  mov     rdi, rcx
  00000001403940B5  and     rdi, r8
  00000001403940B8  not     rdi
  00000001403940BB  and     rdi, r15
  00000001403940BE  mov     rsi, rcx
  00000001403940C1  and     rsi, r15
  00000001403940C4  and     r9, rbx
  00000001403940C7  not     r15
  00000001403940CA  and     rcx, r15
  00000001403940CD  and     r15, r12
  00000001403940D0  not     r15
  00000001403940D3  and     r15, rbx
  00000001403940D6  and     rbx, rdx
  00000001403940D9  not     rbx
  00000001403940DC  and     rbx, r10
  00000001403940DF  mov     r10, rsi
  00000001403940E2  and     r10, r12
  00000001403940E5  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001403940EF  lea     r14, [r13+2]
  00000001403940F3  imul    r14, r10
  00000001403940F7  imul    rdi, r13
  00000001403940FB  add     r14, rdi
  00000001403940FE  not     r9
  0000000140394101  mov     rax, 5555555555555556h
  000000014039410B  lea     r10, [rax-2]
  000000014039410F  imul    r10, r9
  0000000140394113  add     r10, r14
  0000000140394116  and     rcx, r8
  0000000140394119  and     r8, rsi
  000000014039411C  not     rsi
  000000014039411F  and     rsi, r12
  0000000140394122  not     r8
  0000000140394125  not     rsi
  0000000140394128  and     rsi, r8
  000000014039412B  not     rsi
  000000014039412E  imul    rsi, rax
  0000000140394132  not     r11
  0000000140394135  add     rsi, r11
  0000000140394138  add     rsi, r10
  000000014039413B  not     rbx
  000000014039413E  not     rcx
  0000000140394141  imul    rcx, r13
  0000000140394145  add     rcx, rbx
  0000000140394148  mov     rax, r15
  000000014039414B  and     rax, rdx
  000000014039414E  not     rax
  0000000140394151  imul    rax, r13
  0000000140394155  add     rax, rcx
  0000000140394158  add     rax, rsi
  000000014039415B  mov     [rsp+400h+var_220], rax
  0000000140394163  mov     rax, [rsp+400h+var_D8]
  000000014039416B  lea     rcx, [rsp+rax+400h+var_400]
  000000014039416F  add     rcx, 400h
  0000000140394176  mov     rax, [rsp+400h+var_E0]
  000000014039417E  add     rax, rsp
  0000000140394181  add     rax, 400h
  0000000140394187  imul    rax, rbp
  000000014039418B  mov     rdx, rax
  000000014039418E  not     rdx
  0000000140394191  mov     r14, [rsp+400h+var_3F8]
  0000000140394196  imul    rcx, r14
  000000014039419A  and     rax, rcx
  000000014039419D  not     rcx
  00000001403941A0  and     rcx, rdx
  00000001403941A3  not     rcx
  00000001403941A6  not     rax
  00000001403941A9  and     rax, rcx
  00000001403941AC  add     rcx, rcx
  00000001403941AF  sub     rcx, rax
  00000001403941B2  mov     rax, [rsp+400h+var_108]
  00000001403941BA  add     rax, rsp
  00000001403941BD  add     rax, 400h
  00000001403941C3  mov     r12, [rsp+400h+var_3A0]
  00000001403941C8  imul    rax, r12
  00000001403941CC  mov     r9, rax
  00000001403941CF  not     r9
  00000001403941D2  mov     rdx, [rsp+400h+var_110]
  00000001403941DA  lea     r8, [rsp+rdx+400h+var_400]
  00000001403941DE  add     r8, 400h
  00000001403941E5  mov     r15, [rsp+400h+var_398]
  00000001403941EA  imul    r8, r15
  00000001403941EE  mov     rdx, r8
  00000001403941F1  not     rdx
  00000001403941F4  mov     r10, rax
  00000001403941F7  and     r10, rdx
  00000001403941FA  mov     r11, r9
  00000001403941FD  and     r11, rdx
  0000000140394200  not     r11
  0000000140394203  and     r11, rcx
  0000000140394206  and     rdx, rcx
  0000000140394209  mov     rbx, rcx
  000000014039420C  mov     rsi, rcx
  000000014039420F  not     rcx
  0000000140394212  and     rsi, r8
  0000000140394215  mov     rdi, rax
  0000000140394218  and     rdi, rsi
  000000014039421B  not     rsi
  000000014039421E  and     rsi, r9
  0000000140394221  and     r9, r8
  0000000140394224  and     rbx, r9
  0000000140394227  mov     [rsp+400h+var_330], rbx
  000000014039422F  not     r10
  0000000140394232  mov     rbx, rcx
  0000000140394235  and     rbx, r10
  0000000140394238  not     r9
  000000014039423B  and     r9, r10
  000000014039423E  not     rsi
  0000000140394241  not     rdi
  0000000140394244  and     rdi, rsi
  0000000140394247  not     r9
  000000014039424A  and     r9, rcx
  000000014039424D  sub     r9, rdi
  0000000140394250  add     r9, r11
  0000000140394253  and     rcx, r8
  0000000140394256  mov     r8, rdx
  0000000140394259  not     r8
  000000014039425C  not     rcx
  000000014039425F  and     rcx, r8
  0000000140394262  not     rcx
  0000000140394265  and     rcx, rax
  0000000140394268  lea     rcx, [rcx+rcx*2]
  000000014039426C  add     rcx, r9
  000000014039426F  not     rbx
  0000000140394272  add     rcx, rbx
  0000000140394275  and     rdx, rax
  0000000140394278  lea     rax, [rdx+rdx*2]
  000000014039427C  sub     rcx, rax
  000000014039427F  mov     [rsp+400h+var_3E0], rcx
  0000000140394284  movzx   eax, byte ptr [rsp+400h+var_320]
  000000014039428C  mov     rcx, [rsp+400h+var_2F0]
  0000000140394294  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014039429B  or      rcx, rax
  000000014039429E  mov     r13, [rsp+400h+var_310]
  00000001403942A6  imul    eax, r13d, 0B1D05D54h
  00000001403942AD  imul    rax, [rsp+400h+var_210]
  00000001403942B6  imul    rcx, [rsp+400h+var_208]
  00000001403942BF  add     rcx, rax
  00000001403942C2  mov     [rsp+400h+var_320], rcx
  00000001403942CA  mov     r11, [rsp+400h+var_1D8]
  00000001403942D2  mov     eax, r11d
  00000001403942D5  movzx   r8d, [rsp+400h+var_3FA]
  00000001403942DB  and     al, r8b
  00000001403942DE  not     al
  00000001403942E0  movzx   r9d, [rsp+400h+var_3F9]
  00000001403942E6  and     al, r9b
  00000001403942E9  movzx   r10d, [rsp+400h+var_3FC]
  00000001403942EF  and     r10b, r11b
  00000001403942F2  movzx   ebx, [rsp+400h+var_3FB]
  00000001403942F7  xor     r10b, bl
  00000001403942FA  mov     rcx, [rsp+400h+var_358]
  0000000140394302  or      rcx, [rsp+400h+var_C0]
  000000014039430A  mov     rcx, [rsp+400h+var_2C0]
  0000000140394312  not     rcx
  0000000140394315  mov     rdx, [rsp+400h+var_2C8]
  000000014039431D  mov     rdi, [rcx+rdx]
  0000000140394321  setz    cl
  0000000140394324  setnz   dl
  0000000140394327  and     bl, r9b
  000000014039432A  and     r11b, bl
  000000014039432D  not     bl
  000000014039432F  movzx   esi, [rsp+400h+var_3FD]
  0000000140394334  and     bl, sil
  0000000140394337  not     bl
  0000000140394339  xor     r11b, 1
  000000014039433D  and     r11b, bl
  0000000140394340  mov     ebx, esi
  0000000140394342  and     bl, r9b
  0000000140394345  and     bl, r8b
  0000000140394348  mov     r8d, r11d
  000000014039434B  xor     r8b, 1
  000000014039434F  mov     r9d, r11d
  0000000140394352  and     r9b, bl
  0000000140394355  not     r9b
  0000000140394358  xor     bl, 1
  000000014039435B  and     bl, r8b
  000000014039435E  xor     bl, 1
  0000000140394361  and     bl, r9b
  0000000140394364  mov     r9, r11
  0000000140394367  and     r9b, bl
  000000014039436A  xor     bl, 1
  000000014039436D  and     bl, r8b
  0000000140394370  xor     bl, 1
  0000000140394373  xor     r9b, 1
  0000000140394377  and     r9b, bl
  000000014039437A  and     cl, r9b
  000000014039437D  not     r9b
  0000000140394380  and     r9b, dl
  0000000140394383  not     r9b
  0000000140394386  xor     cl, 1
  0000000140394389  and     cl, r9b
  000000014039438C  mov     edx, r10d
  000000014039438F  not     dl
  0000000140394391  and     dl, cl
  0000000140394393  not     cl
  0000000140394395  and     cl, r10b
  0000000140394398  not     cl
  000000014039439A  not     dl
  000000014039439C  and     dl, cl
  000000014039439E  xor     dl, al
  00000001403943A0  test    dl, 1
  00000001403943A3  mov     rcx, [rsp+400h+var_E8]
  00000001403943AB  cmovnz  rcx, [rsp+400h+var_130]
  00000001403943B4  mov     rax, [rsp+400h+var_2F8]
  00000001403943BC  cmovnz  rax, [rsp+400h+var_D0]
  00000001403943C5  mov     [rsp+400h+var_2F8], rax
  00000001403943CD  mov     rax, rcx
  00000001403943D0  lea     rcx, [rsp+400h]
  00000001403943D8  and     ecx, eax
  00000001403943DA  not     rax
  00000001403943DD  and     rax, [rsp+400h+var_360]
  00000001403943E5  not     rax
  00000001403943E8  not     rcx
  00000001403943EB  and     rcx, rax
  00000001403943EE  add     rax, rax
  00000001403943F1  sub     rax, rcx
  00000001403943F4  imul    rax, r12
  00000001403943F8  mov     rcx, [rsp+400h+var_1C8]
  0000000140394400  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140394404  add     rdx, 400h
  000000014039440B  imul    rdx, r14
  000000014039440F  mov     rcx, [rsp+400h+var_B8]
  0000000140394417  add     rcx, rsp
  000000014039441A  add     rcx, 400h
  0000000140394421  imul    rcx, rbp
  0000000140394425  add     rcx, rdx
  0000000140394428  mov     rdx, rcx
  000000014039442B  not     rdx
  000000014039442E  mov     r9, rdi
  0000000140394431  and     r9, rdx
  0000000140394434  not     r9
  0000000140394437  mov     r8, rdi
  000000014039443A  not     r8
  000000014039443D  mov     r10, r8
  0000000140394440  and     r10, rcx
  0000000140394443  not     r10
  0000000140394446  and     r10, r9
  0000000140394449  mov     r9, rax
  000000014039444C  not     r9
  000000014039444F  mov     r11, r9
  0000000140394452  and     r11, r10
  0000000140394455  not     r11
  0000000140394458  not     r10
  000000014039445B  and     r10, rax
  000000014039445E  not     r10
  0000000140394461  and     r10, r11
  0000000140394464  mov     r11, rdi
  0000000140394467  mov     [rsp+400h+var_358], rdi
  000000014039446F  and     r11, r9
  0000000140394472  not     r11
  0000000140394475  mov     rsi, r8
  0000000140394478  and     rsi, rax
  000000014039447B  not     rsi
  000000014039447E  and     rsi, rcx
  0000000140394481  and     rsi, r11
  0000000140394484  not     r10
  0000000140394487  lea     r10, [r10+rsi*2]
  000000014039448B  and     r9, rcx
  000000014039448E  not     r9
  0000000140394491  mov     r11, r8
  0000000140394494  and     r11, r9
  0000000140394497  lea     r10, [r10+r11*2]
  000000014039449B  and     rcx, rax
  000000014039449E  and     rdx, rax
  00000001403944A1  not     rdx
  00000001403944A4  and     rdx, r8
  00000001403944A7  and     r8, rcx
  00000001403944AA  not     r8
  00000001403944AD  not     rcx
  00000001403944B0  and     rcx, rdi
  00000001403944B3  not     rcx
  00000001403944B6  and     rcx, r8
  00000001403944B9  sub     r10, rcx
  00000001403944BC  and     rdx, r9
  00000001403944BF  add     rdx, rdx
  00000001403944C2  sub     r10, rdx
  00000001403944C5  test    r15b, 1
  00000001403944C9  mov     rax, [rsp+400h+var_3D8]
  00000001403944CE  cmovnz  rax, [rsp+400h+var_2D0]
  00000001403944D7  mov     [rsp+400h+var_3D8], rax
  00000001403944DC  cmovnz  r10, [rsp+400h+var_148]
  00000001403944E5  mov     [rsp+400h+var_3F8], r10
  00000001403944EA  mov     rax, 4B390F269CA3855h
  00000001403944F4  mov     rdx, r13
  00000001403944F7  imul    rax, r13
  00000001403944FB  and     rax, [rsp+400h+var_C8]
  0000000140394503  mov     r13, [rsp+400h+var_378]
  000000014039450B  mov     rcx, r13
  000000014039450E  not     rcx
  0000000140394511  and     r13, rax
  0000000140394514  not     rax
  0000000140394517  and     rax, rcx
  000000014039451A  not     rax
  000000014039451D  not     r13
  0000000140394520  and     r13, rax
  0000000140394523  mov     rax, 0C56BA87EF3FCA400h
  000000014039452D  imul    rax, rdx
  0000000140394531  add     r13, rax
  0000000140394534  mov     r11, 14EFA704A1724250h
  000000014039453E  imul    r11, rdx
  0000000140394542  mov     r15, 68B93B23ADC0687h
  000000014039454C  imul    r15, rdx
  0000000140394550  mov     r12, r15
  0000000140394553  not     r12
  0000000140394556  mov     r8, r11
  0000000140394559  and     r8, r13
  000000014039455C  mov     rax, r15
  000000014039455F  and     rax, r8
  0000000140394562  not     r8
  0000000140394565  mov     rcx, r12
  0000000140394568  and     rcx, r8
  000000014039456B  mov     r10, r8
  000000014039456E  mov     [rsp+400h+var_3F0], r8
  0000000140394573  not     rcx
  0000000140394576  not     rax
  0000000140394579  and     rax, rcx
  000000014039457C  mov     rdi, r13
  000000014039457F  not     rdi
  0000000140394582  mov     rcx, 513B3AB6DC4E48D7h
  000000014039458C  imul    rcx, rdx
  0000000140394590  mov     rsi, rcx
  0000000140394593  mov     r8, rcx
  0000000140394596  not     rsi
  0000000140394599  mov     rcx, rdi
  000000014039459C  and     rcx, r12
  000000014039459F  not     rcx
  00000001403945A2  mov     rdx, r13
  00000001403945A5  and     rdx, r15
  00000001403945A8  not     rdx
  00000001403945AB  and     rdx, rsi
  00000001403945AE  and     rdx, rcx
  00000001403945B1  not     rdx
  00000001403945B4  and     rdx, r11
  00000001403945B7  not     rdx
  00000001403945BA  mov     rcx, 0D41D41D41D41D41Fh
  00000001403945C4  imul    rcx, rdx
  00000001403945C8  mov     r9, r11
  00000001403945CB  not     r9
  00000001403945CE  mov     rdx, r12
  00000001403945D1  and     rdx, rsi
  00000001403945D4  and     rdx, rdi
  00000001403945D7  not     rdx
  00000001403945DA  and     rdx, r9
  00000001403945DD  mov     rbx, r9
  00000001403945E0  not     rdx
  00000001403945E3  mov     r9, 0EA0EA0EA0EA0EA0Dh
  00000001403945ED  imul    rdx, r9
  00000001403945F1  add     rcx, rdx
  00000001403945F4  not     rax
  00000001403945F7  and     rax, r8
  00000001403945FA  not     rax
  00000001403945FD  mov     rdx, 5F15F15F15F15F12h
  0000000140394607  imul    rax, rdx
  000000014039460B  add     rcx, rax
  000000014039460E  mov     rax, r15
  0000000140394611  and     rax, r8
  0000000140394614  not     rax
  0000000140394617  and     rax, rbx
  000000014039461A  not     rax
  000000014039461D  and     rax, r13
  0000000140394620  not     rax
  0000000140394623  add     rdx, 2
  0000000140394627  imul    rdx, rax
  000000014039462B  mov     r14, r11
  000000014039462E  and     r14, r12
  0000000140394631  not     r14
  0000000140394634  mov     [rsp+400h+var_398], r14
  0000000140394639  mov     rax, rsi
  000000014039463C  and     rax, r14
  000000014039463F  and     rax, r13
  0000000140394642  add     r9, 3
  0000000140394646  imul    r9, rax
  000000014039464A  add     r9, rdx
  000000014039464D  add     r9, rcx
  0000000140394650  mov     rdx, rbx
  0000000140394653  mov     [rsp+400h+var_3A0], rbx
  0000000140394658  mov     rax, rbx
  000000014039465B  and     rax, r8
  000000014039465E  not     rax
  0000000140394661  mov     r14, r11
  0000000140394664  and     r14, rsi
  0000000140394667  not     r14
  000000014039466A  and     r14, rax
  000000014039466D  mov     rax, r11
  0000000140394670  and     rax, r8
  0000000140394673  mov     rbx, r8
  0000000140394676  and     rdx, r13
  0000000140394679  not     r14
  000000014039467C  and     r14, r15
  000000014039467F  and     r14, r13
  0000000140394682  mov     rcx, r13
  0000000140394685  and     rcx, rax
  0000000140394688  not     rax
  000000014039468B  and     rax, rdi
  000000014039468E  not     rax
  0000000140394691  not     rcx
  0000000140394694  and     rcx, rax
  0000000140394697  mov     r13, r15
  000000014039469A  and     r13, rcx
  000000014039469D  not     rcx
  00000001403946A0  and     rcx, r12
  00000001403946A3  not     rcx
  00000001403946A6  not     r13
  00000001403946A9  and     r13, rcx
  00000001403946AC  mov     rbp, rsi
  00000001403946AF  and     rbp, r10
  00000001403946B2  mov     rax, r15
  00000001403946B5  and     rax, rbp
  00000001403946B8  not     rbp
  00000001403946BB  and     rbp, r12
  00000001403946BE  mov     r8, 9999999999999999h
  00000001403946C8  imul    r8, rbp
  00000001403946CC  not     rbp
  00000001403946CF  not     rax
  00000001403946D2  and     rax, rbp
  00000001403946D5  not     rax
  00000001403946D8  mov     rcx, 5075075075075074h
  00000001403946E2  imul    rcx, rax
  00000001403946E6  not     r13
  00000001403946E9  mov     rax, 1D41D41D41D41D44h
  00000001403946F3  imul    r13, rax
  00000001403946F7  add     rcx, r13
  00000001403946FA  add     rcx, r9
  00000001403946FD  mov     rax, rdi
  0000000140394700  and     rax, rsi
  0000000140394703  not     rax
  0000000140394706  and     rax, r15
  0000000140394709  not     rax
  000000014039470C  and     rax, r11
  000000014039470F  not     rdx
  0000000140394712  and     r11, rdi
  0000000140394715  mov     r9, r11
  0000000140394718  not     r9
  000000014039471B  and     rdx, r9
  000000014039471E  mov     r13, rsi
  0000000140394721  and     r13, rdx
  0000000140394724  not     r13
  0000000140394727  not     rdx
  000000014039472A  mov     r10, rbx
  000000014039472D  and     rdx, rbx
  0000000140394730  not     rdx
  0000000140394733  and     rdx, r13
  0000000140394736  not     rdx
  0000000140394739  and     rdx, r15
  000000014039473C  mov     r13, 0AF8AF8AF8AF8AF8Eh
  0000000140394746  imul    r13, rdx
  000000014039474A  not     r14
  000000014039474D  mov     rbx, 6DB6DB6DB6DB6DB6h
  0000000140394757  add     rbx, 4
  000000014039475B  imul    rbx, r14
  000000014039475F  add     rbx, r13
  0000000140394762  add     rbx, rcx
  0000000140394765  mov     rbp, [rsp+400h+var_3A0]
  000000014039476A  mov     rcx, rbp
  000000014039476D  and     rcx, rdi
  0000000140394770  not     rcx
  0000000140394773  and     rcx, [rsp+400h+var_3F0]
  0000000140394778  and     r11, r12
  000000014039477B  mov     r14, rbp
  000000014039477E  and     r14, rsi
  0000000140394781  not     r14
  0000000140394784  and     r14, rdi
  0000000140394787  mov     rdx, r15
  000000014039478A  and     rdx, r14
  000000014039478D  not     r14
  0000000140394790  and     r14, r12
  0000000140394793  not     rcx
  0000000140394796  mov     r13, rsi
  0000000140394799  and     r13, rcx
  000000014039479C  and     r12, r13
  000000014039479F  not     r12
  00000001403947A2  not     r13
  00000001403947A5  and     r13, r15
  00000001403947A8  not     r13
  00000001403947AB  and     r13, r12
  00000001403947AE  mov     r12, 57C57C57C57C57C6h
  00000001403947B8  imul    r12, r13
  00000001403947BC  not     r11
  00000001403947BF  and     r9, r15
  00000001403947C2  not     r9
  00000001403947C5  and     r11, rsi
  00000001403947C8  and     r11, r9
  00000001403947CB  not     r11
  00000001403947CE  mov     r9, 750750750750752h
  00000001403947D8  imul    r9, r11
  00000001403947DC  add     r9, r12
  00000001403947DF  not     r14
  00000001403947E2  not     rdx
  00000001403947E5  and     rdx, r14
  00000001403947E8  not     rdx
  00000001403947EB  mov     r11, 1D41D41D41D41D44h
  00000001403947F5  imul    rdx, r11
  00000001403947F9  add     rdx, r9
  00000001403947FC  add     rdx, rbx
  00000001403947FF  and     rcx, r15
  0000000140394802  not     rcx
  0000000140394805  and     rcx, r10
  0000000140394808  not     rcx
  000000014039480B  mov     r9, 0A83A83A83A83A83Ch
  0000000140394815  imul    r9, rcx
  0000000140394819  add     r8, r9
  000000014039481C  not     rax
  000000014039481F  mov     r9, 3333333333333330h
  0000000140394829  imul    r9, rax
  000000014039482D  add     r9, r8
  0000000140394830  and     r15, rbp
  0000000140394833  not     r15
  0000000140394836  and     r15, [rsp+400h+var_398]
  000000014039483B  and     rsi, r15
  000000014039483E  not     r15
  0000000140394841  and     r15, r10
  0000000140394844  not     rsi
  0000000140394847  not     r15
  000000014039484A  and     r15, rsi
  000000014039484D  not     r15
  0000000140394850  and     r15, rdi
  0000000140394853  not     r15
  0000000140394856  mov     rcx, 0C57C57C57C57C57Bh
  0000000140394860  imul    rcx, r15
  0000000140394864  add     rcx, r9
  0000000140394867  add     rcx, rdx
  000000014039486A  mov     rdx, 2B147A1B798EDFD7h
  0000000140394874  mov     r10, [rsp+400h+var_310]
  000000014039487C  imul    rdx, r10
  0000000140394880  and     rdx, [rsp+400h+var_2A8]
  0000000140394888  mov     r9, [rsp+400h+var_F0]
  0000000140394890  mov     rax, r9
  0000000140394893  not     rax
  0000000140394896  mov     r8, r9
  0000000140394899  mov     r12, r9
  000000014039489C  and     r8, rdx
  000000014039489F  not     rdx
  00000001403948A2  and     rdx, rax
  00000001403948A5  not     rdx
  00000001403948A8  not     r8
  00000001403948AB  and     r8, rdx
  00000001403948AE  mov     rdx, 0E76BF2352EA40000h
  00000001403948B8  imul    rdx, r10
  00000001403948BC  add     r8, rdx
  00000001403948BF  mov     r9, 0CBE343B975E09915h
  00000001403948C9  imul    r9, r10
  00000001403948CD  mov     rdx, 4F97F6FD666DAFC2h
  00000001403948D7  imul    rdx, r10
  00000001403948DB  and     rdx, r8
  00000001403948DE  not     r8
  00000001403948E1  and     r8, r9
  00000001403948E4  not     r8
  00000001403948E7  not     rdx
  00000001403948EA  and     rdx, r8
  00000001403948ED  imul    rcx, [rsp+400h+var_3C0]
  00000001403948F3  mov     r8, [rsp+400h+var_3C8]
  00000001403948F8  mov     rbp, [rsp+400h+var_F8]
  0000000140394900  imul    r8, rbp
  0000000140394904  mov     r13, [rsp+400h+var_308]
  000000014039490C  imul    rdx, r13
  0000000140394910  mov     r10, rdx
  0000000140394913  not     r10
  0000000140394916  mov     r9, rcx
  0000000140394919  not     r9
  000000014039491C  mov     rdi, r8
  000000014039491F  and     rdi, r10
  0000000140394922  mov     r11, r9
  0000000140394925  and     r11, rdi
  0000000140394928  not     r11
  000000014039492B  not     rdi
  000000014039492E  and     rdi, rcx
  0000000140394931  not     rdi
  0000000140394934  and     rdi, r11
  0000000140394937  mov     rsi, r8
  000000014039493A  not     rsi
  000000014039493D  mov     rbx, rcx
  0000000140394940  and     rbx, rsi
  0000000140394943  mov     r11, r10
  0000000140394946  and     r11, rbx
  0000000140394949  not     rdi
  000000014039494C  add     rdi, rdi
  000000014039494F  lea     r14, [r11+r11*8]
  0000000140394953  sub     r14, rdi
  0000000140394956  mov     rdi, rdx
  0000000140394959  and     rdi, rbx
  000000014039495C  not     rbx
  000000014039495F  and     rbx, r10
  0000000140394962  not     rbx
  0000000140394965  not     rdi
  0000000140394968  and     rdi, rbx
  000000014039496B  lea     rdi, [r14+rdi*2]
  000000014039496F  mov     rbx, rsi
  0000000140394972  and     rbx, r10
  0000000140394975  and     r10, rcx
  0000000140394978  not     r10
  000000014039497B  and     r9, rdx
  000000014039497E  not     r9
  0000000140394981  and     r9, r10
  0000000140394984  mov     r10, r8
  0000000140394987  and     r8, r9
  000000014039498A  not     r9
  000000014039498D  and     r9, rsi
  0000000140394990  and     rsi, rdx
  0000000140394993  and     r10, rdx
  0000000140394996  not     rbx
  0000000140394999  not     r10
  000000014039499C  and     r10, rbx
  000000014039499F  not     rsi
  00000001403949A2  and     rsi, rcx
  00000001403949A5  and     r10, rcx
  00000001403949A8  not     r10
  00000001403949AB  lea     rcx, [r10+r10*2]
  00000001403949AF  sub     rdi, rcx
  00000001403949B2  not     r8
  00000001403949B5  lea     rcx, ds:0[r8*4]
  00000001403949BD  sub     rdi, rcx
  00000001403949C0  not     r9
  00000001403949C3  and     r9, r8
  00000001403949C6  add     r9, rdi
  00000001403949C9  not     r11
  00000001403949CC  lea     rcx, [r11+r11*2]
  00000001403949D0  lea     r15, [r9+rcx*2]
  00000001403949D4  sub     r15, rsi
  00000001403949D7  mov     r8, [rsp+400h+var_100]
  00000001403949DF  sub     r8, [rsp+400h+var_298]
  00000001403949E7  mov     rcx, [rsp+400h+var_360]
  00000001403949EF  and     rax, rcx
  00000001403949F2  not     rax
  00000001403949F5  and     rcx, r12
  00000001403949F8  mov     r11, r12
  00000001403949FB  imul    r12, rcx, 0FFFFFFFFFFFFFF17h
  0000000140394A02  add     r12, rax
  0000000140394A05  not     rcx
  0000000140394A08  imul    rax, rcx, 0FFFFFFFFFFFFFF18h
  0000000140394A0F  add     r12, rax
  0000000140394A12  imul    r12, [rsp+400h+var_1D0]
  0000000140394A1B  mov     rax, [rsp+400h+var_2F8]
  0000000140394A23  add     rax, rsp
  0000000140394A26  add     rax, 400h
  0000000140394A2C  imul    rax, [rsp+400h+var_300]
  0000000140394A35  mov     rdx, [rsp+400h+var_210]
  0000000140394A3D  imul    rdx, [rsp+400h+var_2A0]
  0000000140394A46  mov     rcx, rax
  0000000140394A49  not     rcx
  0000000140394A4C  and     rax, rdx
  0000000140394A4F  not     rdx
  0000000140394A52  and     rdx, rcx
  0000000140394A55  not     rdx
  0000000140394A58  not     rax
  0000000140394A5B  and     rax, rdx
  0000000140394A5E  add     rdx, rdx
  0000000140394A61  sub     rdx, rax
  0000000140394A64  mov     rax, rdx
  0000000140394A67  not     rax
  0000000140394A6A  mov     rcx, r12
  0000000140394A6D  and     rcx, rdx
  0000000140394A70  and     rax, r12
  0000000140394A73  not     r12
  0000000140394A76  and     r12, rdx
  0000000140394A79  not     rax
  0000000140394A7C  not     r12
  0000000140394A7F  and     r12, rax
  0000000140394A82  not     r12
  0000000140394A85  add     r12, rcx
  0000000140394A88  test    byte ptr [rsp+400h+var_208], 1
  0000000140394A90  cmovnz  r12, r8
  0000000140394A94  mov     rax, [rsp+400h+var_1C8]
  0000000140394A9C  mov     r9, [rsp+rax+400h]
  0000000140394AA4  mov     rax, [rsp+400h+var_98]
  0000000140394AAC  mov     rdx, [rax]
  0000000140394AAF  mov     rax, [rsp+400h+var_A0]
  0000000140394AB7  mov     rcx, [rsp+rax+400h]
  0000000140394ABF  mov     rax, 8A65F80E10274A69h
  0000000140394AC9  mov     rax, 23087B3890CD09C2h
  0000000140394AD3  mov     rax, 0BA59CB448310A78Fh
  0000000140394ADD  mov     rax, 0AA799520946F9779h
  0000000140394AE7  test    r11, 0
  0000000140394AEE  call    locret_140394B03  ; -> locret_140394B03
  0000000140394AF3  jnp     loc_140394AFE
  0000000140394AF9  jmp     loc_140394B04
  0000000140394AFE  jmp     loc_140394DDC
  0000000140394B03  retn
  0000000140394B04  nop
  0000000140394B05  jmp     loc_140394F91
  0000000140394B0A  mov     rax, 0FB3E44896CD29262h
  0000000140394B14  mov     rax, 465B16DEEFD7D02Eh
  0000000140394B1E  mov     rax, 8A65F80E10274A69h
  0000000140394B28  mov     rax, 23087B3890CD09C2h
  0000000140394B32  mov     rax, 0BA59CB448310A78Fh
  0000000140394B3C  mov     rax, 0AA799520946F9779h
  0000000140394B46  test    rbx, 0
  0000000140394B4D  call    locret_140394B62  ; -> locret_140394B62
  0000000140394B52  jb      loc_140394B5D
  0000000140394B58  jmp     loc_140394B63
  0000000140394B5D  jmp     loc_1403929ED
  0000000140394B62  retn
  0000000140394B63  nop
  0000000140394B64  jmp     loc_140394FF0
  0000000140394B69  mov     rax, 0FB3E44896CD29262h
  0000000140394B73  mov     rax, 465B16DEEFD7D02Eh
  0000000140394B7D  mov     rax, 8A65F80E10274A69h
  0000000140394B87  mov     rax, 23087B3890CD09C2h
  0000000140394B91  mov     rax, 0BA59CB448310A78Fh
  0000000140394B9B  mov     rax, 0AA799520946F9779h
  0000000140394BA5  mov     rax, [rsp+400h+var_3D8]
  0000000140394BAA  mov     [rax], rbp
  0000000140394BAD  mov     rax, [rsp+400h+var_1F8]
  0000000140394BB5  mov     r8, [rsp+400h+var_68]
  0000000140394BBD  mov     [rax], r8
  0000000140394BC0  mov     rax, [rsp+400h+var_70]
  0000000140394BC8  not     rax
  0000000140394BCB  mov     r8, [rsp+400h+var_228]
  0000000140394BD3  mov     [r8], rax
  0000000140394BD6  mov     r8, [rsp+400h+var_88]
  0000000140394BDE  not     r8
  0000000140394BE1  mov     rax, [rsp+400h+var_200]
  0000000140394BE9  mov     [rax], r8
  0000000140394BEC  mov     rax, [rsp+400h+var_90]
  0000000140394BF4  not     rax
  0000000140394BF7  mov     r8, [rsp+400h+var_260]
  0000000140394BFF  mov     [r8], rax
  0000000140394C02  mov     rax, [rsp+400h+var_B0]
  0000000140394C0A  not     rax
  0000000140394C0D  mov     r8, [rsp+400h+var_268]
  0000000140394C15  mov     [r8], rax
  0000000140394C18  mov     rax, [rsp+400h+var_80]
  0000000140394C20  mov     r8, [rsp+400h+var_350]
  0000000140394C28  mov     [r8], rax
  0000000140394C2B  mov     rax, [rsp+400h+var_250]
  0000000140394C33  mov     [rax], rbp
  0000000140394C36  mov     r10, [rsp+400h+var_318]
  0000000140394C3E  mov     rax, [rsp+400h+var_218]
  0000000140394C46  mov     [rax], r10
  0000000140394C49  mov     r8, [rsp+400h+var_58]
  0000000140394C51  mov     rax, [rsp+400h+var_3D0]
  0000000140394C56  mov     [rax], r8
  0000000140394C59  mov     rax, [rsp+400h+var_230]
  0000000140394C61  mov     [rax], r9
  0000000140394C64  mov     rax, [rsp+400h+var_60]
  0000000140394C6C  mov     [rax], rdx
  0000000140394C6F  mov     rax, [rsp+400h+var_A8]
  0000000140394C77  mov     rdx, [rsp+400h+var_238]
  0000000140394C7F  mov     [rdx], rax
  0000000140394C82  mov     rax, [rsp+400h+var_240]
  0000000140394C8A  not     rax
  0000000140394C8D  mov     rdx, [rsp+400h+var_358]
  0000000140394C95  mov     [rax], rdx
  0000000140394C98  mov     rax, [rsp+400h+var_78]
  0000000140394CA0  mov     rdx, [rsp+400h+var_248]
  0000000140394CA8  mov     [rdx], rax
  0000000140394CAB  mov     rax, [rsp+400h+var_258]
  0000000140394CB3  mov     [rax], rcx
  0000000140394CB6  mov     rax, [rsp+400h+var_270]
  0000000140394CBE  mov     rcx, [rsp+400h+var_278]
  0000000140394CC6  mov     [rcx], rax
  0000000140394CC9  mov     rax, [rsp+400h+var_388]
  0000000140394CCE  mov     rcx, [rsp+400h+var_280]
  0000000140394CD6  mov     [rcx], rax
  0000000140394CD9  mov     rax, [rsp+400h+var_288]
  0000000140394CE1  mov     rcx, [rsp+400h+var_290]
  0000000140394CE9  mov     [rcx], rax
  0000000140394CEC  mov     rcx, [rsp+400h+var_2B8]
  0000000140394CF4  not     rcx
  0000000140394CF7  mov     rax, [rsp+400h+var_2B0]
  0000000140394CFF  lea     rax, [rax+rcx*4]
  0000000140394D03  mov     rdx, [rsp+400h+var_340]
  0000000140394D0B  not     rdx
  0000000140394D0E  mov     rcx, [rsp+400h+var_3A8]
  0000000140394D13  mov     [rax+rdx*2], rcx
  0000000140394D17  mov     rax, [rsp+400h+var_3B8]
  0000000140394D1C  not     rax
  0000000140394D1F  mov     rcx, [rsp+400h+var_370]
  0000000140394D27  lea     rax, [rcx+rax*2+1]
  0000000140394D2C  mov     rcx, [rsp+400h+var_328]
  0000000140394D34  not     rcx
  0000000140394D37  mov     rdx, [rsp+400h+var_368]
  0000000140394D3F  mov     [rcx+rdx], rax
  0000000140394D43  mov     rax, r8
  0000000140394D46  mov     rcx, r8
  0000000140394D49  mov     rdx, r8
  0000000140394D4C  not     rdx
  0000000140394D4F  mov     r8, rdx
  0000000140394D52  mov     r9, [rsp+400h+var_50]
  0000000140394D5A  and     r8, r9
  0000000140394D5D  not     r8
  0000000140394D60  and     rax, r9
  0000000140394D63  not     r9
  0000000140394D66  and     rcx, r9
  0000000140394D69  not     rcx
  0000000140394D6C  and     rcx, r8
  0000000140394D6F  and     r9, rdx
  0000000140394D72  not     rcx
  0000000140394D75  mov     rdx, r9
  0000000140394D78  add     r9, r9
  0000000140394D7B  sub     rcx, r9
  0000000140394D7E  not     rdx
  0000000140394D81  not     rax
  0000000140394D84  and     rax, rdx
  0000000140394D87  not     rax
  0000000140394D8A  lea     rax, [rcx+rax*2]
  0000000140394D8E  imul    rax, [rsp+400h+var_390]
  0000000140394D94  mov     rcx, 92917D45F7C04000h
  0000000140394D9E  mov     rbp, [rsp+400h+var_310]
  0000000140394DA6  imul    rcx, rbp
  0000000140394DAA  and     rcx, r11
  0000000140394DAD  mov     rdx, 8100DA6B0F8C2757h
  0000000140394DB7  imul    rdx, rbp
  0000000140394DBB  add     rdx, [rsp+400h+var_1E0]
  0000000140394DC3  add     rdx, rcx
  0000000140394DC6  imul    rdx, r13
  0000000140394DCA  mov     rcx, rax
  0000000140394DCD  not     rcx
  0000000140394DD0  and     rcx, rdx
  0000000140394DD3  not     rcx
  0000000140394DD6  mov     r8, rdx
  0000000140394DD9  not     r8
  0000000140394DDC  and     r8, rax
  0000000140394DDF  not     r8
  0000000140394DE2  and     r8, rcx
  0000000140394DE5  and     rdx, rax
  0000000140394DE8  mov     rax, r8
  0000000140394DEB  not     rax
  0000000140394DEE  lea     rax, [rax+rax*2]
  0000000140394DF2  not     rdx
  0000000140394DF5  add     rdx, rdx
  0000000140394DF8  sub     rax, rdx
  0000000140394DFB  lea     rax, [rax+r8*2]
  0000000140394DFF  mov     rcx, 0CEAA5F86AF6F7720h
  0000000140394E09  imul    rcx, rbp
  0000000140394E0D  and     rcx, [rsp+400h+var_378]
  0000000140394E15  mov     rdx, 101444C2989088E0h
  0000000140394E1F  imul    rdx, rbp
  0000000140394E23  add     rcx, rdx
  0000000140394E26  mov     r14, [rsp+400h+var_48]
  0000000140394E2E  add     r14, [rsp+400h+var_2F0]
  0000000140394E36  add     r14, rcx
  0000000140394E39  imul    r14, [rsp+400h+var_3C0]
  0000000140394E3F  mov     r9, 0EB8ECA8208E863BAh
  0000000140394E49  imul    r9, rbp
  0000000140394E4D  add     r9, r10
  0000000140394E50  mov     r8, [rsp+400h+var_3B0]
  0000000140394E55  not     r8
  0000000140394E58  imul    r9, [rsp+400h+var_3C8]
  0000000140394E5E  mov     rcx, rax
  0000000140394E61  not     rcx
  0000000140394E64  mov     rdx, [rsp+400h+var_338]
  0000000140394E6C  mov     [r8], rdx
  0000000140394E6F  mov     r10, rax
  0000000140394E72  mov     rdx, r14
  0000000140394E75  not     rdx
  0000000140394E78  mov     r8, [rsp+400h+var_220]
  0000000140394E80  mov     r11, [rsp+400h+var_330]
  0000000140394E88  mov     rsi, [rsp+400h+var_3E0]
  0000000140394E8D  mov     [r11+rsi], r8
  0000000140394E91  mov     r11, rcx
  0000000140394E94  and     r11, r9
  0000000140394E97  mov     rsi, rcx
  0000000140394E9A  and     rsi, r14
  0000000140394E9D  not     rsi
  0000000140394EA0  and     rax, rdx
  0000000140394EA3  mov     r8, rax
  0000000140394EA6  not     r8
  0000000140394EA9  and     rsi, r8
  0000000140394EAC  mov     rdi, [rsp+400h+var_320]
  0000000140394EB4  mov     rbx, [rsp+400h+var_3F8]
  0000000140394EB9  mov     [rbx], rdi
  0000000140394EBC  mov     rdi, r14
  0000000140394EBF  and     rdi, r9
  0000000140394EC2  and     r8, r9
  0000000140394EC5  not     r9
  0000000140394EC8  mov     rbx, r14
  0000000140394ECB  mov     r13, r14
  0000000140394ECE  and     rbx, r9
  0000000140394ED1  mov     [r12], r15
  0000000140394ED5  mov     r14, rcx
  0000000140394ED8  and     r14, rbx
  0000000140394EDB  and     r10, rbx
  0000000140394EDE  not     rbx
  0000000140394EE1  and     rbx, rcx
  0000000140394EE4  lea     r15, [rbx+rbx*8]
  0000000140394EE8  not     rbx
  0000000140394EEB  not     r10
  0000000140394EEE  and     r10, rbx
  0000000140394EF1  not     r14
  0000000140394EF4  lea     rbx, [r14+r14*2]
  0000000140394EF8  sub     rbx, r10
  0000000140394EFB  sub     rbx, r15
  0000000140394EFE  mov     r10, r13
  0000000140394F01  and     r10, r11
  0000000140394F04  not     r11
  0000000140394F07  and     r11, rdx
  0000000140394F0A  not     r11
  0000000140394F0D  not     r10
  0000000140394F10  and     r10, r11
  0000000140394F13  not     r10
  0000000140394F16  lea     r10, [rbx+r10*8]
  0000000140394F1A  not     rsi
  0000000140394F1D  and     rsi, r9
  0000000140394F20  lea     r11, [rsi+rsi*2]
  0000000140394F24  sub     r10, r11
  0000000140394F27  mov     r11, rdx
  0000000140394F2A  and     r11, r9
  0000000140394F2D  not     r11
  0000000140394F30  not     rdi
  0000000140394F33  and     rdi, r11
  0000000140394F36  and     rdi, rcx
  0000000140394F39  lea     r11, [rdi+rdi*2]
  0000000140394F3D  lea     r11, [rdi+r11*4]
  0000000140394F41  add     r11, r10
  0000000140394F44  and     rcx, r9
  0000000140394F47  and     rdx, rcx
  0000000140394F4A  not     rcx
  0000000140394F4D  and     rcx, r13
  0000000140394F50  not     rdx
  0000000140394F53  not     rcx
  0000000140394F56  and     rcx, rdx
  0000000140394F59  add     rcx, rcx
  0000000140394F5C  lea     rcx, [rcx+rcx*2]
  0000000140394F60  sub     r11, rcx
  0000000140394F63  and     rax, r9
  0000000140394F66  not     rax
  0000000140394F69  not     r8
  0000000140394F6C  and     r8, rax
  0000000140394F6F  add     r8, r8
  0000000140394F72  sub     r11, r8
  0000000140394F75  imul    ecx, ebp, 33D13892h
  0000000140394F7B  add     rsp, 3C0h
  0000000140394F82  pop     rbx
  0000000140394F83  pop     rbp
  0000000140394F84  pop     rdi
  0000000140394F85  pop     rsi
  0000000140394F86  pop     r12
  0000000140394F88  pop     r13
  0000000140394F8A  pop     r14
  0000000140394F8C  pop     r15
  0000000140394F8E  jmp     r11
  0000000140394F91  mov     rax, 0FB3E44896CD29262h
  0000000140394F9B  mov     rax, 465B16DEEFD7D02Eh
  0000000140394FA5  mov     rax, 8A65F80E10274A69h
  0000000140394FAF  mov     rax, 23087B3890CD09C2h
  0000000140394FB9  mov     rax, 0BA59CB448310A78Fh
  0000000140394FC3  mov     rax, 0AA799520946F9779h
  0000000140394FCD  test    r8, 0
  0000000140394FD4  call    locret_140394FE9  ; -> locret_140394FE9
  0000000140394FD9  js      loc_140394FE4
  0000000140394FDF  jmp     loc_140394FEA
  0000000140394FE4  jmp     loc_14039281A
  0000000140394FE9  retn
  0000000140394FEA  nop
  0000000140394FEB  jmp     loc_140394B0A
  0000000140394FF0  mov     rax, 0FB3E44896CD29262h
  0000000140394FFA  mov     rax, 465B16DEEFD7D02Eh
  0000000140395004  mov     rax, 8A65F80E10274A69h
  000000014039500E  mov     rax, 23087B3890CD09C2h
  0000000140395018  mov     rax, 0BA59CB448310A78Fh
  0000000140395022  mov     rax, 0AA799520946F9779h
  000000014039502C  test    rdi, 0
  0000000140395033  call    locret_140395043  ; -> locret_140395043
  0000000140395038  jp      loc_140395044
  000000014039503E  jmp     loc_14039306C
  0000000140395043  retn
  0000000140395044  nop
  0000000140395045  jmp     loc_140394B69

