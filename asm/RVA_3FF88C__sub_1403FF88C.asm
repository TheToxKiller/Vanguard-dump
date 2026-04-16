// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403FF88C                          ║
// ║  VA        : 0x1403FF88C                            ║
// ║  RVA       : 0x3FF88C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A06CF  sub_1401A069D
//
// ── CALLS TO (30) ──
//   0x1403FF88E  sub_1403FF88C
//   0x1403FF890  sub_1403FF88C
//   0x1403FF892  sub_1403FF88C
//   0x1403FF894  sub_1403FF88C
//   0x1403FF895  sub_1403FF88C
//   0x1403FF896  sub_1403FF88C
//   0x1403FF897  sub_1403FF88C
//   0x1403FF898  sub_1403FF88C
//   0x1403FF89F  sub_1403FF88C
//   0x1403FF8A7  sub_1403FF88C
//   0x1403FF8AA  sub_1403FF88C
//   0x1403FF8B2  sub_1403FF88C
//   0x1403FF8B5  sub_1403FF88C
//   0x1403FF8B8  sub_1403FF88C
//   0x1403FF8C0  sub_1403FF88C
//   0x1403FF8C3  sub_1403FF88C
//   0x1403FF8C6  sub_1403FF88C
//   0x1403FF8C9  sub_1403FF88C
//   0x1403FF8CC  sub_1403FF88C
//   0x1403FF8CF  sub_1403FF88C
//   0x1403FF8D2  sub_1403FF88C
//   0x1403FF8D5  sub_1403FF88C
//   0x1403FF8D8  sub_1403FF88C
//   0x1403FF8DB  sub_1403FF88C
//   0x1403FF8E3  sub_1403FF88C
//   0x1403FF8E6  sub_1403FF88C
//   0x1403FF8EA  sub_1403FF88C
//   0x1403FF8ED  sub_1403FF88C
//   0x1403FF8F1  sub_1403FF88C
//   0x1403FF8F4  sub_1403FF88C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9918 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A06CF  sub_1401A069D
;
; ── Instructions ───────────────────────────────
  00000001403FF88C  push    r15
  00000001403FF88E  push    r14
  00000001403FF890  push    r13
  00000001403FF892  push    r12
  00000001403FF894  push    rsi
  00000001403FF895  push    rdi
  00000001403FF896  push    rbp
  00000001403FF897  push    rbx
  00000001403FF898  sub     rsp, 358h
  00000001403FF89F  mov     rax, [rsp+398h+arg_20]
  00000001403FF8A7  not     rax
  00000001403FF8AA  mov     r13, [rsp+398h+arg_C0]
  00000001403FF8B2  mov     rcx, r13
  00000001403FF8B5  not     rcx
  00000001403FF8B8  mov     rdx, [rsp+398h+arg_88]
  00000001403FF8C0  and     r13, rdx
  00000001403FF8C3  not     rdx
  00000001403FF8C6  and     rdx, rcx
  00000001403FF8C9  not     rdx
  00000001403FF8CC  mov     rcx, r13
  00000001403FF8CF  not     rcx
  00000001403FF8D2  and     rcx, rax
  00000001403FF8D5  and     r13, rax
  00000001403FF8D8  and     rax, rdx
  00000001403FF8DB  mov     r8, [rsp+398h+arg_D8]
  00000001403FF8E3  mov     r9, r8
  00000001403FF8E6  shl     r9, 13h
  00000001403FF8EA  not     r9
  00000001403FF8ED  shr     r8, 2Dh
  00000001403FF8F1  not     r8
  00000001403FF8F4  and     r8, r9
  00000001403FF8F7  mov     r11, 0E64B07C9FB78B194h
  00000001403FF901  not     r11
  00000001403FF904  or      r11, r8
  00000001403FF907  not     r8
  00000001403FF90A  mov     r9, 19B4F83604874E6Bh
  00000001403FF914  not     r9
  00000001403FF917  or      r9, r8
  00000001403FF91A  and     r11, r9
  00000001403FF91D  mov     r8, 7FF7FFB5F9D3F5FFh
  00000001403FF927  or      r8, r11
  00000001403FF92A  mov     rsi, r11
  00000001403FF92D  mov     r9, 0C6A5F798B2EF7869h
  00000001403FF937  imul    r9, r8
  00000001403FF93B  imul    rax, r9
  00000001403FF93F  and     rcx, rdx
  00000001403FF942  mov     rdx, 395A08674D108797h
  00000001403FF94C  imul    rdx, rcx
  00000001403FF950  imul    rdx, r8
  00000001403FF954  add     rdx, rax
  00000001403FF957  not     r13
  00000001403FF95A  imul    r13, r9
  00000001403FF95E  add     r13, rdx
  00000001403FF961  imul    eax, r13d, 408E0530h
  00000001403FF968  mov     [rsp+398h+var_300], rax
  00000001403FF970  mov     r9, [rsp+rax+398h]
  00000001403FF978  mov     [rsp+398h+var_48], r9
  00000001403FF980  shr     r9, 37h
  00000001403FF984  imul    edi, r13d, 55184CA8h
  00000001403FF98B  imul    r11d, r13d, 0B5ED5470h
  00000001403FF992  mov     [rsp+398h+var_2E0], r11
  00000001403FF99A  imul    edx, r13d, 69A29420h
  00000001403FF9A1  mov     [rsp+398h+var_2A8], rdx
  00000001403FF9A9  mov     rax, 97A1814D3631488Dh
  00000001403FF9B3  imul    rax, r13
  00000001403FF9B7  mov     rcx, 0FEBFDD531F7D9804h
  00000001403FF9C1  imul    rcx, r13
  00000001403FF9C5  test    r9b, 1
  00000001403FF9C9  mov     [rsp+398h+var_2D8], rdi
  00000001403FF9D1  cmovnz  rdx, rdi
  00000001403FF9D5  mov     [rsp+398h+var_50], rdx
  00000001403FF9DD  cmovnz  rcx, rax
  00000001403FF9E1  mov     [rsp+398h+var_118], rcx
  00000001403FF9E9  imul    eax, r13d, 5DE5D900h
  00000001403FF9F0  test    r9b, 1
  00000001403FF9F4  cmovnz  rax, r11
  00000001403FF9F8  mov     [rsp+398h+var_1C0], rax
  00000001403FFA00  imul    ecx, r13d, 8FC7F448h
  00000001403FFA07  mov     [rsp+398h+var_308], rcx
  00000001403FFA0F  test    r9b, 1
  00000001403FFA13  mov     rax, rdi
  00000001403FFA16  cmovnz  rax, rcx
  00000001403FFA1A  mov     [rsp+398h+var_2C8], rax
  00000001403FFA22  imul    ecx, r13d, 784E7E08h
  00000001403FFA29  mov     [rsp+398h+var_2F0], rcx
  00000001403FFA31  imul    eax, r13d, 17797640h
  00000001403FFA38  test    r9b, 1
  00000001403FFA3C  cmovz   rax, rcx
  00000001403FFA40  mov     [rsp+398h+var_1D0], rax
  00000001403FFA48  imul    ecx, r13d, 0A7416A88h
  00000001403FFA4F  mov     [rsp+398h+var_328], rcx
  00000001403FFA54  imul    eax, r13d, 58077B70h
  00000001403FFA5B  test    r9b, 1
  00000001403FFA5F  mov     rdx, rax
  00000001403FFA62  cmovnz  rdx, rcx
  00000001403FFA66  mov     [rsp+398h+var_1E0], rdx
  00000001403FFA6E  imul    ecx, r13d, 5AF6AA38h
  00000001403FFA75  mov     [rsp+398h+var_2E8], rcx
  00000001403FFA7D  imul    edx, r13d, 0EABE9E8h
  00000001403FFA84  test    r9b, 1
  00000001403FFA88  cmovnz  rdx, rcx
  00000001403FFA8C  mov     [rsp+398h+var_1E8], rdx
  00000001403FFA94  imul    edx, r13d, 7E2CDB98h
  00000001403FFA9B  mov     [rsp+398h+var_1D8], rdx
  00000001403FFAA3  imul    r10d, r13d, 989580A0h
  00000001403FFAAA  mov     [rsp+398h+var_1C8], r10
  00000001403FFAB2  test    r9b, 1
  00000001403FFAB6  cmovnz  rdx, r10
  00000001403FFABA  mov     [rsp+398h+var_1F0], rdx
  00000001403FFAC2  imul    r10d, r13d, 0C1AA0F90h
  00000001403FFAC9  imul    ecx, r13d, 95A651D8h
  00000001403FFAD0  mov     [rsp+398h+var_1B0], rcx
  00000001403FFAD8  test    r9b, 1
  00000001403FFADC  mov     rdx, r10
  00000001403FFADF  mov     [rsp+398h+var_380], r10
  00000001403FFAE4  cmovnz  rdx, rcx
  00000001403FFAE8  mov     [rsp+398h+var_200], rdx
  00000001403FFAF0  imul    ecx, r13d, 0B2FE25A8h
  00000001403FFAF7  mov     [rsp+398h+var_310], rcx
  00000001403FFAFF  imul    edx, r13d, 840B3928h
  00000001403FFB06  test    r9b, 1
  00000001403FFB0A  cmovz   rdx, rcx
  00000001403FFB0E  mov     [rsp+398h+var_2F8], rdx
  00000001403FFB16  imul    ecx, r13d, 63C43690h
  00000001403FFB1D  mov     [rsp+398h+var_1B8], rcx
  00000001403FFB25  test    r9b, 1
  00000001403FFB29  cmovnz  rcx, r10
  00000001403FFB2D  mov     [rsp+398h+var_208], rcx
  00000001403FFB35  imul    r11d, r13d, 4F39EF18h
  00000001403FFB3C  mov     [rsp+398h+var_330], r11
  00000001403FFB41  imul    edx, r13d, 29148EF0h
  00000001403FFB48  test    r9b, 1
  00000001403FFB4C  cmovnz  r11, rdx
  00000001403FFB50  mov     [rsp+398h+var_1F8], r11
  00000001403FFB58  imul    r10d, r13d, 86FA67F0h
  00000001403FFB5F  mov     [rsp+398h+var_398], r10
  00000001403FFB63  imul    r11d, r13d, 20470298h
  00000001403FFB6A  mov     [rsp+398h+var_2C0], r11
  00000001403FFB72  test    r9b, 1
  00000001403FFB76  cmovnz  r10, r11
  00000001403FFB7A  mov     [rsp+398h+var_2B0], r10
  00000001403FFB82  imul    r11d, r13d, 0BEBAE0C8h
  00000001403FFB89  mov     [rsp+398h+var_120], r11
  00000001403FFB91  imul    r10d, r13d, 7B3DACD0h
  00000001403FFB98  mov     [rsp+398h+var_228], r10
  00000001403FFBA0  test    r9b, 1
  00000001403FFBA4  cmovnz  r10, r11
  00000001403FFBA8  mov     [rsp+398h+var_368], r10
  00000001403FFBAD  mov     r8, rsi
  00000001403FFBB0  shr     r8, 11h
  00000001403FFBB4  not     r8d
  00000001403FFBB7  mov     [rsp+398h+var_58], r8
  00000001403FFBBF  mov     r10d, r8d
  00000001403FFBC2  and     r10d, 240001h
  00000001403FFBC9  mov     [rsp+398h+var_390], r10
  00000001403FFBCE  lea     r8, [rsp+rdx+398h+var_398]
  00000001403FFBD2  add     r8, 398h
  00000001403FFBD9  mov     [rsp+398h+var_128], r8
  00000001403FFBE1  mov     rdx, r10
  00000001403FFBE4  imul    rdx, r8
  00000001403FFBE8  not     rdx
  00000001403FFBEB  mov     r11, rsi
  00000001403FFBEE  shr     r11, 27h
  00000001403FFBF2  not     r11d
  00000001403FFBF5  mov     [rsp+398h+var_210], r11
  00000001403FFBFD  mov     r8d, r11d
  00000001403FFC00  and     r8d, 1000001h
  00000001403FFC07  mov     [rsp+398h+var_338], r8
  00000001403FFC0C  imul    ecx, r13d, 4C4AC050h
  00000001403FFC13  lea     r10, [rsp+rcx+398h+var_398]
  00000001403FFC17  add     r10, 398h
  00000001403FFC1E  mov     [rsp+398h+var_2B8], r10
  00000001403FFC26  imul    r8, r10
  00000001403FFC2A  not     r8
  00000001403FFC2D  and     r8, rdx
  00000001403FFC30  not     r8
  00000001403FFC33  shr     rsi, 1Dh
  00000001403FFC37  and     esi, 11h
  00000001403FFC3A  mov     [rsp+398h+var_318], rsi
  00000001403FFC42  imul    edx, r13d, 0B8DC8338h
  00000001403FFC49  lea     r11, [rsp+rdx+398h+var_398]
  00000001403FFC4D  add     r11, 398h
  00000001403FFC54  mov     [rsp+398h+var_160], r11
  00000001403FFC5C  mov     rdx, rsi
  00000001403FFC5F  imul    rdx, r11
  00000001403FFC63  mov     r11, [r8+rdx]
  00000001403FFC67  mov     [rsp+398h+var_298], r11
  00000001403FFC6F  mov     r10, r11
  00000001403FFC72  not     r10
  00000001403FFC75  mov     r8, 0FFFFFFFEBFFF90C0h
  00000001403FFC7F  mov     rdx, r10
  00000001403FFC82  imul    rdx, r8
  00000001403FFC86  or      r8, 1
  00000001403FFC8A  imul    r8, r11
  00000001403FFC8E  add     r8, rdx
  00000001403FFC91  mov     r11, r8
  00000001403FFC94  mov     r12, r8
  00000001403FFC97  not     r11
  00000001403FFC9A  mov     r8, 0F16D76E5CD2ADB1Fh
  00000001403FFCA4  imul    r8, r13
  00000001403FFCA8  mov     rbx, r8
  00000001403FFCAB  not     rbx
  00000001403FFCAE  mov     rdx, 180788D0BB121897h
  00000001403FFCB8  imul    rdx, r13
  00000001403FFCBC  mov     rdi, rbx
  00000001403FFCBF  and     rdi, rdx
  00000001403FFCC2  mov     rsi, r11
  00000001403FFCC5  and     rsi, rdi
  00000001403FFCC8  not     rsi
  00000001403FFCCB  not     rdi
  00000001403FFCCE  and     rdi, r12
  00000001403FFCD1  not     rdi
  00000001403FFCD4  and     rdi, rsi
  00000001403FFCD7  mov     rsi, r11
  00000001403FFCDA  and     rsi, r8
  00000001403FFCDD  not     rsi
  00000001403FFCE0  mov     r14, r12
  00000001403FFCE3  and     r14, rbx
  00000001403FFCE6  not     r14
  00000001403FFCE9  and     r14, rsi
  00000001403FFCEC  mov     r15, r11
  00000001403FFCEF  and     r15, rdx
  00000001403FFCF2  not     r15
  00000001403FFCF5  and     r15, rbx
  00000001403FFCF8  and     rbx, r11
  00000001403FFCFB  not     rbx
  00000001403FFCFE  mov     rsi, r12
  00000001403FFD01  mov     rbp, r12
  00000001403FFD04  mov     [rsp+398h+var_140], r12
  00000001403FFD0C  and     rsi, r8
  00000001403FFD0F  not     rsi
  00000001403FFD12  and     rsi, rbx
  00000001403FFD15  mov     rbx, rdx
  00000001403FFD18  not     rbx
  00000001403FFD1B  mov     r12, r11
  00000001403FFD1E  and     r12, rbx
  00000001403FFD21  and     rbx, rsi
  00000001403FFD24  not     rbx
  00000001403FFD27  not     rsi
  00000001403FFD2A  and     rsi, rdx
  00000001403FFD2D  not     rsi
  00000001403FFD30  and     rsi, rbx
  00000001403FFD33  not     r14
  00000001403FFD36  and     r14, rdx
  00000001403FFD39  add     rsi, r14
  00000001403FFD3C  sub     rsi, rdi
  00000001403FFD3F  not     r15
  00000001403FFD42  add     rsi, r15
  00000001403FFD45  and     rdx, rbp
  00000001403FFD48  not     rdx
  00000001403FFD4B  and     rdx, r8
  00000001403FFD4E  not     r12
  00000001403FFD51  and     rdx, r12
  00000001403FFD54  add     rdx, rdx
  00000001403FFD57  sub     rsi, rdx
  00000001403FFD5A  mov     rdx, [rsp+rax+398h]
  00000001403FFD62  mov     [rsp+398h+var_130], rdx
  00000001403FFD6A  mov     rax, 0AF92F4D5C8613801h
  00000001403FFD74  imul    rax, r13
  00000001403FFD78  and     rax, rdx
  00000001403FFD7B  not     rax
  00000001403FFD7E  mov     rdx, 35748C95F5BAF785h
  00000001403FFD88  imul    rdx, r13
  00000001403FFD8C  add     rdx, rax
  00000001403FFD8F  mov     r8, 9455A6B3EF7BC9BAh
  00000001403FFD99  imul    r8, r13
  00000001403FFD9D  add     r8, rax
  00000001403FFDA0  not     r8
  00000001403FFDA3  and     r8, r11
  00000001403FFDA6  not     r8
  00000001403FFDA9  and     r8, rdx
  00000001403FFDAC  test    r9b, 1
  00000001403FFDB0  cmovnz  r8, rsi
  00000001403FFDB4  mov     [rsp+398h+var_388], r8
  00000001403FFDB9  imul    edx, r13d, 3AAFA7A0h
  00000001403FFDC0  mov     [rsp+398h+var_218], rdx
  00000001403FFDC8  imul    r8d, r13d, 0C7886D20h
  00000001403FFDCF  test    r9b, 1
  00000001403FFDD3  cmovnz  r8, rdx
  00000001403FFDD7  mov     [rsp+398h+var_378], r8
  00000001403FFDDC  mov     rdx, 0E2B8944F1E259F6Dh
  00000001403FFDE6  imul    rdx, r13
  00000001403FFDEA  mov     rsi, 42AB05527B3CA9C3h
  00000001403FFDF4  imul    rsi, r13
  00000001403FFDF8  and     rsi, r11
  00000001403FFDFB  not     rsi
  00000001403FFDFE  and     rsi, rdx
  00000001403FFE01  mov     rdx, 48176A2B81D2961Dh
  00000001403FFE0B  imul    rdx, r13
  00000001403FFE0F  mov     r15, 6738C135DF61A02Eh
  00000001403FFE19  imul    r15, r13
  00000001403FFE1D  and     r15, r11
  00000001403FFE20  not     r15
  00000001403FFE23  and     r15, rdx
  00000001403FFE26  test    r9b, 1
  00000001403FFE2A  cmovnz  r15, rsi
  00000001403FFE2E  imul    edx, r13d, 72702078h
  00000001403FFE35  mov     [rsp+398h+var_220], rdx
  00000001403FFE3D  test    r9b, 1
  00000001403FFE41  cmovnz  rcx, rdx
  00000001403FFE45  mov     [rsp+398h+var_2D0], rcx
  00000001403FFE4D  mov     rdx, 15AE3A225D07D85Dh
  00000001403FFE57  imul    rdx, r13
  00000001403FFE5B  add     rdx, rax
  00000001403FFE5E  mov     rsi, 3A9859698CDC3DA2h
  00000001403FFE68  imul    rsi, r13
  00000001403FFE6C  add     rsi, rax
  00000001403FFE6F  not     rsi
  00000001403FFE72  and     rsi, r11
  00000001403FFE75  not     rsi
  00000001403FFE78  and     rsi, rdx
  00000001403FFE7B  mov     rax, 0A775960E7432A682h
  00000001403FFE85  imul    rax, r13
  00000001403FFE89  mov     r14, 15F94C336DC0BE75h
  00000001403FFE93  imul    r14, r13
  00000001403FFE97  and     r14, r11
  00000001403FFE9A  not     r14
  00000001403FFE9D  and     r14, rax
  00000001403FFEA0  test    r9b, 1
  00000001403FFEA4  cmovnz  r14, rsi
  00000001403FFEA8  imul    eax, r13d, 0BBCBB200h
  00000001403FFEAF  mov     [rsp+398h+var_240], rax
  00000001403FFEB7  imul    esi, r13d, 466C62C0h
  00000001403FFEBE  mov     [rsp+398h+var_1A0], rsi
  00000001403FFEC6  test    r9b, 1
  00000001403FFECA  cmovnz  rsi, rax
  00000001403FFECE  mov     rax, 3A20A4AD5BCF2635h
  00000001403FFED8  imul    rax, r13
  00000001403FFEDC  mov     rdi, 5A889BD3C9B02B17h
  00000001403FFEE6  imul    rdi, r13
  00000001403FFEEA  and     rdi, r11
  00000001403FFEED  not     rdi
  00000001403FFEF0  and     rdi, rax
  00000001403FFEF3  mov     rdx, 0F92B16157FFD33A7h
  00000001403FFEFD  imul    rdx, r13
  00000001403FFF01  and     rdx, r11
  00000001403FFF04  mov     rax, 0BC0E9D92BFF3F394h
  00000001403FFF0E  imul    rax, r13
  00000001403FFF12  not     rdx
  00000001403FFF15  and     rdx, rax
  00000001403FFF18  test    r9b, 1
  00000001403FFF1C  cmovnz  rdx, rdi
  00000001403FFF20  mov     r12, rdx
  00000001403FFF23  mov     rax, [rsp+398h+var_330]
  00000001403FFF28  lea     rdx, [rsp+rax+398h]
  00000001403FFF30  mov     [rsp+398h+var_168], rdx
  00000001403FFF38  mov     r9, [rsp+398h+arg_E8]
  00000001403FFF40  mov     rax, r9
  00000001403FFF43  shr     rax, 3Eh
  00000001403FFF47  mov     [rsp+398h+var_258], rax
  00000001403FFF4F  mov     ecx, eax
  00000001403FFF51  and     ecx, 1
  00000001403FFF54  mov     [rsp+398h+var_370], rcx
  00000001403FFF59  mov     rax, [rsp+398h+var_328]
  00000001403FFF5E  add     rax, rsp
  00000001403FFF61  add     rax, 398h
  00000001403FFF67  imul    rax, rcx
  00000001403FFF6B  not     rax
  00000001403FFF6E  mov     r8, r9
  00000001403FFF71  not     r9d
  00000001403FFF74  mov     [rsp+398h+var_250], r9
  00000001403FFF7C  mov     ecx, r9d
  00000001403FFF7F  and     ecx, 1480001h
  00000001403FFF85  mov     [rsp+398h+var_268], rcx
  00000001403FFF8D  imul    rcx, rdx
  00000001403FFF91  not     rcx
  00000001403FFF94  and     rcx, rax
  00000001403FFF97  mov     [rsp+398h+var_320], rcx
  00000001403FFF9C  mov     r9, [rsp+398h+arg_A8]
  00000001403FFFA4  mov     eax, r9d
  00000001403FFFA7  shr     eax, 1
  00000001403FFFA9  mov     dword ptr [rsp+398h+var_230], eax
  00000001403FFFB0  mov     ecx, eax
  00000001403FFFB2  and     ecx, 3
  00000001403FFFB5  imul    eax, r13d, 6F80F1B0h
  00000001403FFFBC  add     rax, rsp
  00000001403FFFBF  add     rax, 398h
  00000001403FFFC5  mov     edx, r9d
  00000001403FFFC8  not     edx
  00000001403FFFCA  imul    rax, rcx
  00000001403FFFCE  mov     rbx, rcx
  00000001403FFFD1  shr     edx, 1Ah
  00000001403FFFD4  mov     dword ptr [rsp+398h+var_238], edx
  00000001403FFFDB  and     edx, 3
  00000001403FFFDE  mov     [rsp+398h+var_180], rdx
  00000001403FFFE6  imul    ecx, r13d, 66B36558h
  00000001403FFFED  add     rcx, rsp
  00000001403FFFF0  add     rcx, 398h
  00000001403FFFF7  imul    rcx, rdx
  00000001403FFFFB  add     rcx, rax
  00000001403FFFFE  not     rcx
  0000000140400001  mov     rdx, r9
  0000000140400004  shr     rdx, 33h
  0000000140400008  not     edx
  000000014040000A  mov     [rsp+398h+var_198], rdx
  0000000140400012  and     edx, 81h
  0000000140400018  imul    eax, r13d, 9E73DE30h
  000000014040001F  add     rax, rsp
  0000000140400022  add     rax, 398h
  0000000140400028  imul    rax, rdx
  000000014040002C  not     rax
  000000014040002F  and     rax, rcx
  0000000140400032  mov     [rsp+398h+var_170], r10
  000000014040003A  lea     rcx, [r10+r10*4]
  000000014040003E  lea     rcx, [r10+rcx*8]
  0000000140400042  imul    rdi, [rsp+398h+var_298], 2Ah ; '*'
  000000014040004B  add     rdi, rcx
  000000014040004E  mov     [rsp+398h+var_328], rdi
  0000000140400053  mov     rcx, 0B25814F65CB62FB3h
  000000014040005D  imul    rcx, r13
  0000000140400061  mov     r10, 1826F418F7E3AB5Fh
  000000014040006B  imul    r10, r13
  000000014040006F  not     rdi
  0000000140400072  mov     r11, 0DC79CED67185C407h
  000000014040007C  imul    r11, r13
  0000000140400080  and     r11, rdi
  0000000140400083  not     r11
  0000000140400086  and     r10, r11
  0000000140400089  not     r10
  000000014040008C  and     r10, rcx
  000000014040008F  mov     r9, 1B14997CE9EBEA74h
  0000000140400099  imul    r9, r13
  000000014040009D  and     r9, r11
  00000001404000A0  not     r10
  00000001404000A3  not     r9
  00000001404000A6  and     r9, r10
  00000001404000A9  not     rax
  00000001404000AC  mov     rcx, [rax]
  00000001404000AF  mov     [rsp+398h+var_2A0], rcx
  00000001404000B7  mov     rbp, rcx
  00000001404000BA  not     rbp
  00000001404000BD  mov     [rsp+398h+var_350], rbp
  00000001404000C2  mov     rax, rcx
  00000001404000C5  shl     rax, 7
  00000001404000C9  add     rax, rcx
  00000001404000CC  lea     r10d, [r13+r13*8+0]
  00000001404000D1  lea     ecx, [r13+r10*4+0]
  00000001404000D6  mov     r11, r9
  00000001404000D9  shl     r11, cl
  00000001404000DC  shl     rbp, 7
  00000001404000E0  add     rbp, rax
  00000001404000E3  mov     [rsp+398h+var_358], rbp
  00000001404000E8  lea     ecx, [r10+r10*2]
  00000001404000EC  mov     dword ptr [rsp+398h+var_248], ecx
  00000001404000F3  shr     r9, cl
  00000001404000F6  lea     rax, [rsp+398h]
  00000001404000FE  mov     rcx, rax
  0000000140400101  not     rcx
  0000000140400104  mov     [rsp+398h+var_190], rcx
  000000014040010C  imul    rax, 0FFFFFFFFFFFFFE51h
  0000000140400113  imul    rcx, 0FFFFFFFFFFFFFE50h
  000000014040011A  add     rcx, rax
  000000014040011D  mov     [rsp+398h+var_330], rcx
  0000000140400122  not     r11
  0000000140400125  not     r9
  0000000140400128  and     r9, r11
  000000014040012B  not     r9
  000000014040012E  mov     [rsp+398h+var_138], rbx
  0000000140400136  imul    r9, rbx
  000000014040013A  not     r9
  000000014040013D  mov     [rsp+398h+var_188], rdx
  0000000140400145  imul    r12, rdx
  0000000140400149  not     r12
  000000014040014C  and     r12, r9
  000000014040014F  mov     [rsp+398h+var_60], r12
  0000000140400157  mov     r9, r8
  000000014040015A  shr     r9, 1Dh
  000000014040015E  mov     [rsp+398h+var_1A8], r9
  0000000140400166  mov     r8d, r9d
  0000000140400169  and     r8d, 21h
  000000014040016D  mov     [rsp+398h+var_340], r8
  0000000140400172  imul    eax, r13d, 3D9ED668h
  0000000140400179  lea     rcx, [rsp+rax+398h+var_398]
  000000014040017D  add     rcx, 398h
  0000000140400184  mov     rax, r8
  0000000140400187  imul    rax, rcx
  000000014040018B  mov     [rsp+398h+var_348], rax
  0000000140400190  lea     rax, [rsp+rsi+398h+var_398]
  0000000140400194  add     rax, 398h
  000000014040019A  imul    rax, rdx
  000000014040019E  not     rax
  00000001404001A1  imul    rcx, rbx
  00000001404001A5  not     rcx
  00000001404001A8  and     rcx, rax
  00000001404001AB  mov     [rsp+398h+var_178], rcx
  00000001404001B3  mov     r9, 7936D5620A2EE186h
  00000001404001BD  imul    r9, r13
  00000001404001C1  mov     r11, r9
  00000001404001C4  not     r11
  00000001404001C7  mov     rbx, 5F2DD505E59B00A5h
  00000001404001D1  imul    rbx, r13
  00000001404001D5  mov     rsi, rbx
  00000001404001D8  not     rsi
  00000001404001DB  mov     r10, rdi
  00000001404001DE  and     r10, rsi
  00000001404001E1  mov     rax, r10
  00000001404001E4  not     rax
  00000001404001E7  and     rax, r11
  00000001404001EA  not     rax
  00000001404001ED  mov     rbp, [rsp+398h+var_328]
  00000001404001F2  mov     rdx, rbp
  00000001404001F5  and     rdx, r9
  00000001404001F8  mov     rcx, rsi
  00000001404001FB  and     rcx, rdx
  00000001404001FE  not     rcx
  0000000140400201  lea     r8, [rcx+rcx*2]
  0000000140400205  add     r8, rax
  0000000140400208  mov     rax, r11
  000000014040020B  and     rax, rbx
  000000014040020E  not     rax
  0000000140400211  mov     rcx, r9
  0000000140400214  and     rcx, rsi
  0000000140400217  not     rcx
  000000014040021A  and     rax, rcx
  000000014040021D  and     rax, rdi
  0000000140400220  lea     rax, [rax+rax*4]
  0000000140400224  sub     r8, rax
  0000000140400227  mov     rax, rdi
  000000014040022A  and     rax, r9
  000000014040022D  not     rax
  0000000140400230  mov     r12, rbp
  0000000140400233  and     r12, r11
  0000000140400236  not     r12
  0000000140400239  and     r12, rsi
  000000014040023C  and     r12, rax
  000000014040023F  add     r12, r12
  0000000140400242  sub     r8, r12
  0000000140400245  mov     rax, 91368457341E8B8Dh
  000000014040024F  imul    rax, r13
  0000000140400253  and     rax, rdi
  0000000140400256  mov     r12, 490D27C48AFAD0C3h
  0000000140400260  imul    r12, r13
  0000000140400264  and     r12, rdi
  0000000140400267  and     rdi, rbx
  000000014040026A  and     rbx, rdx
  000000014040026D  not     rbx
  0000000140400270  not     rdx
  0000000140400273  and     rdx, rsi
  0000000140400276  not     rdx
  0000000140400279  and     rdx, rbx
  000000014040027C  add     rdx, rdx
  000000014040027F  sub     r8, rdx
  0000000140400282  and     rcx, rbp
  0000000140400285  lea     rcx, [rcx+rcx*2]
  0000000140400289  sub     r8, rcx
  000000014040028C  not     rdi
  000000014040028F  and     rsi, rbp
  0000000140400292  not     rsi
  0000000140400295  and     rsi, rdi
  0000000140400298  and     r11, rsi
  000000014040029B  not     r11
  000000014040029E  not     rsi
  00000001404002A1  and     rsi, r9
  00000001404002A4  not     rsi
  00000001404002A7  and     rsi, r11
  00000001404002AA  not     rsi
  00000001404002AD  lea     r11, [rsi+rsi*2]
  00000001404002B1  add     r11, r8
  00000001404002B4  and     r10, r9
  00000001404002B7  shl     r10, 2
  00000001404002BB  sub     r11, r10
  00000001404002BE  mov     r9, [rsp+398h+arg_30]
  00000001404002C6  mov     rbp, r9
  00000001404002C9  shr     rbp, 3
  00000001404002CD  mov     [rsp+398h+var_280], rbp
  00000001404002D5  and     ebp, 52000001h
  00000001404002DB  imul    r11, rbp
  00000001404002DF  mov     rcx, r9
  00000001404002E2  shr     rcx, 2Ah
  00000001404002E6  mov     [rsp+398h+var_278], rcx
  00000001404002EE  and     ecx, 10001h
  00000001404002F4  mov     [rsp+398h+var_360], rcx
  00000001404002F9  imul    r14, rcx
  00000001404002FD  mov     r10, r11
  0000000140400300  and     r10, r14
  0000000140400303  not     r11
  0000000140400306  not     r14
  0000000140400309  and     r14, r11
  000000014040030C  not     r10
  000000014040030F  lea     r11, [r14+r14*2]
  0000000140400313  not     r14
  0000000140400316  and     r14, r10
  0000000140400319  not     r14
  000000014040031C  lea     rdx, [r10+r14*2]
  0000000140400320  sub     rdx, r11
  0000000140400323  mov     [rsp+398h+var_68], rdx
  000000014040032B  imul    edx, r13d, 52291DE0h
  0000000140400332  lea     r11, [rsp+rdx+398h+var_398]
  0000000140400336  add     r11, 398h
  000000014040033D  mov     rbx, [rsp+398h+var_138]
  0000000140400345  mov     rdx, rbx
  0000000140400348  imul    rdx, r11
  000000014040034C  mov     rcx, [rsp+398h+var_2D0]
  0000000140400354  lea     r8, [rsp+rcx+398h+var_398]
  0000000140400358  add     r8, 398h
  000000014040035F  mov     rdi, [rsp+398h+var_188]
  0000000140400367  imul    r8, rdi
  000000014040036B  add     r8, rdx
  000000014040036E  mov     [rsp+398h+var_2D0], r8
  0000000140400376  mov     rdx, 3D7CD68A08F008EAh
  0000000140400380  imul    rdx, r13
  0000000140400384  not     rax
  0000000140400387  and     rax, rdx
  000000014040038A  mov     rcx, [rsp+398h+var_370]
  000000014040038F  imul    rax, rcx
  0000000140400393  mov     r8, [rsp+398h+var_340]
  0000000140400398  imul    r15, r8
  000000014040039C  mov     rdx, r15
  000000014040039F  not     rdx
  00000001404003A2  mov     r10, rax
  00000001404003A5  not     r10
  00000001404003A8  mov     rsi, r10
  00000001404003AB  and     rsi, r15
  00000001404003AE  and     r15, rax
  00000001404003B1  and     rax, rdx
  00000001404003B4  not     rax
  00000001404003B7  not     rsi
  00000001404003BA  and     rsi, rax
  00000001404003BD  and     r10, rdx
  00000001404003C0  mov     rax, r10
  00000001404003C3  not     rax
  00000001404003C6  not     r15
  00000001404003C9  and     r15, rax
  00000001404003CC  not     rsi
  00000001404003CF  not     r15
  00000001404003D2  add     r15, rsi
  00000001404003D5  sub     r15, r10
  00000001404003D8  mov     [rsp+398h+var_70], r15
  00000001404003E0  mov     rax, [rsp+398h+var_378]
  00000001404003E5  add     rax, rsp
  00000001404003E8  add     rax, 398h
  00000001404003EE  imul    rax, r8
  00000001404003F2  not     rax
  00000001404003F5  mov     rdx, [rsp+398h+var_2E8]
  00000001404003FD  add     rdx, rsp
  0000000140400400  add     rdx, 398h
  0000000140400407  imul    rdx, rcx
  000000014040040B  not     rdx
  000000014040040E  and     rdx, rax
  0000000140400411  mov     [rsp+398h+var_2E8], rdx
  0000000140400419  mov     rax, 0D29E9AA12A432D75h
  0000000140400423  imul    rax, r13
  0000000140400427  not     r12
  000000014040042A  and     r12, rax
  000000014040042D  mov     rcx, [rsp+398h+var_388]
  0000000140400432  imul    rcx, rdi
  0000000140400436  mov     r15, rdi
  0000000140400439  imul    r12, rbx
  000000014040043D  mov     r10, rbx
  0000000140400440  not     r12
  0000000140400443  mov     rdx, rcx
  0000000140400446  and     rdx, r12
  0000000140400449  not     rcx
  000000014040044C  and     rcx, r12
  000000014040044F  mov     rax, rdx
  0000000140400452  sub     rdx, rcx
  0000000140400455  not     rax
  0000000140400458  add     rdx, rax
  000000014040045B  mov     [rsp+398h+var_78], rdx
  0000000140400463  mov     rax, [rsp+398h+var_368]
  0000000140400468  add     rax, rsp
  000000014040046B  add     rax, 398h
  0000000140400471  mov     rdi, [rsp+398h+var_360]
  0000000140400476  imul    rax, rdi
  000000014040047A  not     rax
  000000014040047D  imul    edx, r13d, 26256028h
  0000000140400484  lea     rcx, [rsp+rdx+398h+var_398]
  0000000140400488  add     rcx, 398h
  000000014040048F  mov     [rsp+398h+var_368], rcx
  0000000140400494  mov     rdx, rbp
  0000000140400497  imul    rdx, rcx
  000000014040049B  not     rdx
  000000014040049E  and     rdx, rax
  00000001404004A1  mov     rsi, r9
  00000001404004A4  shr     rsi, 0Dh
  00000001404004A8  and     esi, 148001h
  00000001404004AE  imul    eax, r13d, 0A4523BC0h
  00000001404004B5  bt      r9d, 0Dh
  00000001404004BA  lea     rax, [rsp+rax+398h]
  00000001404004C2  mov     [rsp+398h+var_388], rax
  00000001404004C7  not     rdx
  00000001404004CA  cmovb   rdx, rax
  00000001404004CE  mov     [rsp+398h+var_88], rdx
  00000001404004D6  lea     rcx, [rsp+398h]
  00000001404004DE  imul    rdx, rcx, 0FFFFFFFFFFFFFE89h
  00000001404004E5  mov     rax, [rsp+398h+var_190]
  00000001404004ED  imul    r8, rax, 0FFFFFFFFFFFFFE88h
  00000001404004F4  add     r8, rdx
  00000001404004F7  mov     [rsp+398h+var_148], r8
  00000001404004FF  mov     rdx, [rsp+398h+var_320]
  0000000140400504  not     rdx
  0000000140400507  mov     r8, [rsp+398h+var_348]
  000000014040050C  mov     rdx, [r8+rdx]
  0000000140400510  mov     [rsp+398h+var_320], rdx
  0000000140400515  mov     rbx, [rsp+398h+var_180]
  000000014040051D  imul    rdx, rbx
  0000000140400521  imul    r8d, r13d, 0CD66CAB0h
  0000000140400528  add     r8, rsp
  000000014040052B  add     r8, 398h
  0000000140400532  mov     [rsp+398h+var_80], r8
  000000014040053A  mov     r14, r10
  000000014040053D  mov     r9, r10
  0000000140400540  imul    r9, r8
  0000000140400544  add     r9, rdx
  0000000140400547  mov     [rsp+398h+var_90], r9
  000000014040054F  mov     rdx, rcx
  0000000140400552  mov     r8, [rsp+398h+var_130]
  000000014040055A  and     rdx, r8
  000000014040055D  not     rdx
  0000000140400560  not     r8
  0000000140400563  mov     r9, rax
  0000000140400566  and     r9, r8
  0000000140400569  not     r9
  000000014040056C  and     rdx, r9
  000000014040056F  and     r8, rcx
  0000000140400572  imul    r10, r8, 0FFFFFFFFFFFFFEF8h
  0000000140400579  add     r10, r9
  000000014040057C  not     r8
  000000014040057F  imul    r8, 0FFFFFFFFFFFFFEF7h
  0000000140400586  add     r10, r8
  0000000140400589  not     rdx
  000000014040058C  add     r10, rdx
  000000014040058F  test    byte ptr [rsp+398h+var_198], 1
  0000000140400597  mov     rax, [rsp+398h+var_398]
  000000014040059B  lea     rdx, [rsp+rax+398h]
  00000001404005A3  mov     [rsp+398h+var_378], rdx
  00000001404005A8  cmovnz  rdx, r10
  00000001404005AC  mov     [rsp+398h+var_150], r10
  00000001404005B4  mov     [rsp+398h+var_198], rdx
  00000001404005BC  mov     r8, [rsp+398h+var_298]
  00000001404005C4  imul    r8, rbp
  00000001404005C8  not     r8
  00000001404005CB  imul    eax, r13d, 0B00EF6E0h
  00000001404005D2  mov     [rsp+398h+var_288], rax
  00000001404005DA  mov     rax, [rsp+rax+398h]
  00000001404005E2  mov     [rsp+398h+var_398], rax
  00000001404005E6  mov     rdx, rdi
  00000001404005E9  imul    rdx, rax
  00000001404005ED  not     rdx
  00000001404005F0  and     rdx, r8
  00000001404005F3  mov     [rsp+398h+var_98], rdx
  00000001404005FB  mov     rax, [rsp+398h+var_2D8]
  0000000140400603  lea     r8, [rsp+rax+398h+var_398]
  0000000140400607  add     r8, 398h
  000000014040060E  mov     rax, [rsp+398h+var_1A0]
  0000000140400616  lea     rdx, [rsp+rax+398h+var_398]
  000000014040061A  add     rdx, 398h
  0000000140400621  imul    r8, [rsp+398h+var_390]
  0000000140400627  mov     r9, [rsp+398h+var_338]
  000000014040062C  mov     rdi, r9
  000000014040062F  imul    rdi, rdx
  0000000140400633  mov     r12, rdx
  0000000140400636  add     rdi, r8
  0000000140400639  not     rdi
  000000014040063C  mov     rcx, [rsp+398h+var_2F0]
  0000000140400644  lea     rdx, [rsp+rcx+398h+var_398]
  0000000140400648  add     rdx, 398h
  000000014040064F  mov     rcx, [rsp+398h+var_318]
  0000000140400657  imul    rdx, rcx
  000000014040065B  not     rdx
  000000014040065E  and     rdx, rdi
  0000000140400661  mov     [rsp+398h+var_290], rdx
  0000000140400669  mov     rdx, [rsp+398h+var_2C0]
  0000000140400671  lea     rdi, [rsp+rdx+398h+var_398]
  0000000140400675  add     rdi, 398h
  000000014040067C  imul    rdi, r14
  0000000140400680  mov     rdx, r14
  0000000140400683  not     rdi
  0000000140400686  mov     r8, [rsp+398h+var_380]
  000000014040068B  lea     rax, [rsp+r8+398h+var_398]
  000000014040068F  add     rax, 398h
  0000000140400695  mov     [rsp+398h+var_380], rax
  000000014040069A  mov     r8, rbx
  000000014040069D  mov     r14, rbx
  00000001404006A0  imul    r8, rax
  00000001404006A4  not     r8
  00000001404006A7  and     r8, rdi
  00000001404006AA  imul    edi, r13d, 0AD1FC818h
  00000001404006B1  add     rdi, rsp
  00000001404006B4  add     rdi, 398h
  00000001404006BB  imul    rdi, r15
  00000001404006BF  test    byte ptr [rsp+398h+var_1A8], 1
  00000001404006C7  mov     rbx, [rsp+398h+var_330]
  00000001404006CC  cmovnz  rbx, [rsp+398h+var_358]
  00000001404006D2  mov     [rsp+398h+var_1A8], rbx
  00000001404006DA  cmovnz  r12, r10
  00000001404006DE  mov     [rsp+398h+var_1A0], r12
  00000001404006E6  imul    r11, r9
  00000001404006EA  not     r11
  00000001404006ED  imul    ebx, r13d, 23363160h
  00000001404006F4  lea     rax, [rsp+rbx+398h+var_398]
  00000001404006F8  add     rax, 398h
  00000001404006FE  imul    rax, rcx
  0000000140400702  mov     r10, rcx
  0000000140400705  not     rax
  0000000140400708  and     rax, r11
  000000014040070B  mov     [rsp+398h+var_A0], rax
  0000000140400713  imul    r11d, r13d, 31E21B48h
  000000014040071A  add     r11, rsp
  000000014040071D  add     r11, 398h
  0000000140400724  mov     rax, [rsp+398h+var_2B0]
  000000014040072C  lea     rbx, [rsp+rax+398h+var_398]
  0000000140400730  add     rbx, 398h
  0000000140400737  imul    r11, r14
  000000014040073B  imul    rbx, r15
  000000014040073F  add     rbx, r11
  0000000140400742  mov     [rsp+398h+var_2D8], rbx
  000000014040074A  mov     rax, [rsp+398h+var_2E0]
  0000000140400752  add     rax, rsp
  0000000140400755  add     rax, 398h
  000000014040075B  mov     [rsp+398h+var_260], rax
  0000000140400763  mov     rbx, rbp
  0000000140400766  imul    rbx, rax
  000000014040076A  not     rbx
  000000014040076D  mov     r14, [rsp+398h+var_120]
  0000000140400775  lea     rax, [rsp+r14+398h+var_398]
  0000000140400779  add     rax, 398h
  000000014040077F  imul    rax, rsi
  0000000140400783  not     rax
  0000000140400786  and     rax, rbx
  0000000140400789  mov     [rsp+398h+var_2F0], rax
  0000000140400791  mov     rax, [rsp+398h+var_240]
  0000000140400799  lea     rbx, [rsp+rax+398h+var_398]
  000000014040079D  add     rbx, 398h
  00000001404007A4  mov     rax, [rsp+398h+var_2B8]
  00000001404007AC  imul    rax, rbp
  00000001404007B0  imul    rbx, rsi
  00000001404007B4  add     rbx, rax
  00000001404007B7  mov     [rsp+398h+var_2E0], rbx
  00000001404007BF  mov     rax, [rsp+398h+var_2A8]
  00000001404007C7  lea     rbx, [rsp+rax+398h+var_398]
  00000001404007CB  add     rbx, 398h
  00000001404007D2  imul    rbx, [rsp+398h+var_370]
  00000001404007D8  add     rbx, [rsp+398h+var_348]
  00000001404007DD  mov     r11, r13
  00000001404007E0  imul    eax, r11d, 2EF2EC80h
  00000001404007E7  mov     [rsp+398h+var_2C0], rax
  00000001404007EF  imul    eax, r11d, 0AA309950h
  00000001404007F6  mov     [rsp+398h+var_2B8], rax
  00000001404007FE  imul    eax, r11d, 1A68A508h
  0000000140400805  mov     [rsp+398h+var_270], rax
  000000014040080D  imul    eax, r11d, 755F4F40h
  0000000140400814  mov     [rsp+398h+var_2B0], rax
  000000014040081C  test    byte ptr [rsp+398h+var_250], 1
  0000000140400824  not     r8
  0000000140400827  mov     r8, [r8+rdi]
  000000014040082B  mov     [rsp+398h+var_2A8], r8
  0000000140400833  mov     rax, [rsp+398h+var_1B8]
  000000014040083B  lea     r8, [rsp+rax+398h]
  0000000140400843  mov     rdi, [rsp+398h+var_2E8]
  000000014040084B  not     rdi
  000000014040084E  mov     rcx, [rsp+398h+var_388]
  0000000140400853  cmovnz  rdi, rcx
  0000000140400857  mov     [rsp+398h+var_2E8], rdi
  000000014040085F  mov     rax, [rsp+398h+var_1B0]
  0000000140400867  lea     rdi, [rsp+rax+398h]
  000000014040086F  cmovnz  rbx, rcx
  0000000140400873  mov     [rsp+398h+var_1B0], rbx
  000000014040087B  imul    rdi, r9
  000000014040087F  mov     r9, [rsp+398h+var_390]
  0000000140400884  imul    r8, r9
  0000000140400888  add     r8, rdi
  000000014040088B  not     r8
  000000014040088E  mov     rax, [rsp+398h+var_368]
  0000000140400893  imul    rax, r10
  0000000140400897  not     rax
  000000014040089A  and     rax, r8
  000000014040089D  mov     [rsp+398h+var_368], rax
  00000001404008A2  imul    r8d, r11d, 0C4993E58h
  00000001404008A9  lea     rbx, [rsp+r8+398h+var_398]
  00000001404008AD  add     rbx, 398h
  00000001404008B4  mov     r8, r9
  00000001404008B7  imul    r8, rbx
  00000001404008BB  not     r8
  00000001404008BE  not     rdi
  00000001404008C1  and     rdi, r8
  00000001404008C4  mov     [rsp+398h+var_1B8], rdi
  00000001404008CC  mov     rax, [rsp+398h+var_208]
  00000001404008D4  lea     rdi, [rsp+rax+398h+var_398]
  00000001404008D8  add     rdi, 398h
  00000001404008DF  imul    rdx, rcx
  00000001404008E3  imul    rdi, r15
  00000001404008E7  add     rdi, rdx
  00000001404008EA  mov     [rsp+398h+var_348], rdi
  00000001404008EF  mov     rax, [rsp+398h+var_228]
  00000001404008F7  lea     r14, [rsp+rax+398h+var_398]
  00000001404008FB  add     r14, 398h
  0000000140400902  mov     rax, [rsp+398h+var_310]
  000000014040090A  lea     r15, [rsp+rax+398h+var_398]
  000000014040090E  add     r15, 398h
  0000000140400915  imul    r14, rbp
  0000000140400919  imul    eax, r11d, 37C078D8h
  0000000140400920  mov     [rsp+398h+var_A8], rax
  0000000140400928  lea     r13, [rsp+rax+398h+var_398]
  000000014040092C  add     r13, 398h
  0000000140400933  imul    r13, rsi
  0000000140400937  imul    rbx, rsi
  000000014040093B  mov     rax, [rsp+398h+var_398]
  000000014040093F  imul    rax, rsi
  0000000140400943  mov     [rsp+398h+var_398], rax
  0000000140400947  imul    r8d, r11d, 9B84AF68h
  000000014040094E  add     r8, rsp
  0000000140400951  add     r8, 398h
  0000000140400958  imul    r8, rsi
  000000014040095C  imul    rsi, r15
  0000000140400960  add     rsi, r14
  0000000140400963  not     rsi
  0000000140400966  mov     rax, [rsp+398h+var_378]
  000000014040096B  mov     r12, [rsp+398h+var_360]
  0000000140400970  imul    rax, r12
  0000000140400974  not     rax
  0000000140400977  and     rax, rsi
  000000014040097A  mov     [rsp+398h+var_378], rax
  000000014040097F  mov     rcx, [rsp+398h+var_268]
  0000000140400987  imul    r15, rcx
  000000014040098B  mov     rdi, [rsp+398h+var_168]
  0000000140400993  mov     r9, [rsp+398h+var_370]
  0000000140400998  imul    rdi, r9
  000000014040099C  add     rdi, r15
  000000014040099F  mov     rdx, [rsp+398h+var_2F8]
  00000001404009A7  lea     rsi, [rsp+rdx+398h+var_398]
  00000001404009AB  add     rsi, 398h
  00000001404009B2  mov     rdx, [rsp+398h+var_340]
  00000001404009B7  imul    rsi, rdx
  00000001404009BB  not     rsi
  00000001404009BE  not     rdi
  00000001404009C1  and     rdi, rsi
  00000001404009C4  mov     [rsp+398h+var_168], rdi
  00000001404009CC  mov     r10, r11
  00000001404009CF  imul    esi, r10d, 811C0A60h
  00000001404009D6  add     rsi, rsp
  00000001404009D9  add     rsi, 398h
  00000001404009E0  imul    rsi, rbp
  00000001404009E4  imul    rbp, [rsp+398h+var_128]
  00000001404009ED  add     rbp, r13
  00000001404009F0  mov     [rsp+398h+var_2F8], rbp
  00000001404009F8  mov     rdi, [rsp+398h+var_300]
  0000000140400A00  lea     r15, [rsp+rdi+398h+var_398]
  0000000140400A04  add     r15, 398h
  0000000140400A0B  imul    edi, r10d, 1D57D3D0h
  0000000140400A12  add     rdi, rsp
  0000000140400A15  add     rdi, 398h
  0000000140400A1C  imul    rdi, rdx
  0000000140400A20  mov     rbp, rdx
  0000000140400A23  imul    r14d, r10d, 148A4778h
  0000000140400A2A  lea     rax, [rsp+r14+398h+var_398]
  0000000140400A2E  add     rax, 398h
  0000000140400A34  imul    rax, rcx
  0000000140400A38  add     rax, rdi
  0000000140400A3B  mov     [rsp+398h+var_310], rax
  0000000140400A43  imul    r15, rcx
  0000000140400A47  mov     r14, rcx
  0000000140400A4A  add     r15, rdi
  0000000140400A4D  mov     [rsp+398h+var_300], r15
  0000000140400A55  mov     rax, [rsp+398h+var_390]
  0000000140400A5A  imul    rax, [rsp+398h+var_260]
  0000000140400A63  mov     rdx, [rsp+398h+var_1D8]
  0000000140400A6B  lea     r11, [rsp+rdx+398h+var_398]
  0000000140400A6F  add     r11, 398h
  0000000140400A76  mov     rdx, [rsp+398h+var_200]
  0000000140400A7E  lea     rcx, [rsp+rdx+398h+var_398]
  0000000140400A82  add     rcx, 398h
  0000000140400A89  mov     rdi, [rsp+398h+var_318]
  0000000140400A91  imul    rcx, rdi
  0000000140400A95  mov     r15, [rsp+398h+var_338]
  0000000140400A9A  imul    r11, r15
  0000000140400A9E  add     rcx, r11
  0000000140400AA1  mov     [rsp+398h+var_260], rcx
  0000000140400AA9  add     rax, r11
  0000000140400AAC  mov     rdx, [rsp+398h+var_1C8]
  0000000140400AB4  lea     r11, [rsp+rdx+398h+var_398]
  0000000140400AB8  add     r11, 398h
  0000000140400ABF  imul    r11, rdi
  0000000140400AC3  mov     rcx, rdi
  0000000140400AC6  not     r11
  0000000140400AC9  not     rax
  0000000140400ACC  and     rax, r11
  0000000140400ACF  mov     [rsp+398h+var_390], rax
  0000000140400AD4  mov     r13, r10
  0000000140400AD7  imul    r11d, r13d, 119B18B0h
  0000000140400ADE  add     r11, rsp
  0000000140400AE1  add     r11, 398h
  0000000140400AE8  imul    r11, r9
  0000000140400AEC  not     r11
  0000000140400AEF  imul    edi, r13d, 8CD8C580h
  0000000140400AF6  lea     rdx, [rsp+rdi+398h+var_398]
  0000000140400AFA  add     rdx, 398h
  0000000140400B01  imul    rdx, r14
  0000000140400B05  not     rdx
  0000000140400B08  and     rdx, r11
  0000000140400B0B  mov     [rsp+398h+var_1C8], rdx
  0000000140400B13  add     rbx, rsi
  0000000140400B16  mov     rdx, [rsp+398h+var_308]
  0000000140400B1E  lea     r11, [rsp+rdx+398h+var_398]
  0000000140400B22  add     r11, 398h
  0000000140400B29  imul    r11, r12
  0000000140400B2D  not     r11
  0000000140400B30  not     rbx
  0000000140400B33  and     rbx, r11
  0000000140400B36  not     rbx
  0000000140400B39  mov     r11, [rbx]
  0000000140400B3C  mov     [rsp+398h+var_308], r11
  0000000140400B44  imul    r11, r14
  0000000140400B48  mov     rbx, r14
  0000000140400B4B  not     r11
  0000000140400B4E  mov     rdi, rbp
  0000000140400B51  mov     rdx, rbp
  0000000140400B54  imul    rdx, [rsp+398h+var_2A8]
  0000000140400B5D  not     rdx
  0000000140400B60  and     rdx, r11
  0000000140400B63  mov     [rsp+398h+var_1D8], rdx
  0000000140400B6B  mov     rdx, [rsp+398h+var_1E8]
  0000000140400B73  lea     r11, [rsp+rdx+398h+var_398]
  0000000140400B77  add     r11, 398h
  0000000140400B7E  mov     rbp, rcx
  0000000140400B81  imul    r11, rcx
  0000000140400B85  mov     rax, [rsp+398h+var_380]
  0000000140400B8A  mov     rsi, r15
  0000000140400B8D  imul    rax, r15
  0000000140400B91  add     rax, r11
  0000000140400B94  mov     [rsp+398h+var_380], rax
  0000000140400B99  mov     rax, [rsp+398h+var_290]
  0000000140400BA1  not     rax
  0000000140400BA4  mov     r10, [rax]
  0000000140400BA7  mov     [rsp+398h+var_200], r10
  0000000140400BAF  mov     rax, [rsp+398h+var_398]
  0000000140400BB3  not     rax
  0000000140400BB6  mov     rdx, [rsp+398h+var_1E0]
  0000000140400BBE  add     rdx, rsp
  0000000140400BC1  add     rdx, 398h
  0000000140400BC8  imul    rdx, r12
  0000000140400BCC  imul    r12, r10
  0000000140400BD0  not     r12
  0000000140400BD3  and     r12, rax
  0000000140400BD6  mov     [rsp+398h+var_1E0], r12
  0000000140400BDE  add     rdx, r8
  0000000140400BE1  mov     rcx, [rsp+398h+var_1F8]
  0000000140400BE9  add     rcx, rsp
  0000000140400BEC  add     rcx, 398h
  0000000140400BF3  imul    rcx, rbp
  0000000140400BF7  mov     [rsp+398h+var_1F8], rcx
  0000000140400BFF  mov     rcx, [rsp+398h+var_1F0]
  0000000140400C07  add     rcx, rsp
  0000000140400C0A  add     rcx, 398h
  0000000140400C11  imul    rcx, rdi
  0000000140400C15  mov     [rsp+398h+var_1E8], rcx
  0000000140400C1D  test    byte ptr [rsp+398h+var_280], 1
  0000000140400C25  mov     rcx, [rsp+398h+var_328]
  0000000140400C2A  mov     r11, [rsp+398h+var_148]
  0000000140400C32  cmovz   rcx, r11
  0000000140400C36  mov     [rsp+398h+var_328], rcx
  0000000140400C3B  mov     r14, [rsp+398h+var_150]
  0000000140400C43  cmovnz  rdx, r14
  0000000140400C47  mov     [rsp+398h+var_1F0], rdx
  0000000140400C4F  mov     r15, [rsp+398h+var_298]
  0000000140400C57  mov     rcx, r15
  0000000140400C5A  imul    rcx, rsi
  0000000140400C5E  not     rcx
  0000000140400C61  imul    r8d, r13d, 6C91C2E8h
  0000000140400C68  mov     r12, r13
  0000000140400C6B  mov     rdx, [rsp+r8+398h]
  0000000140400C73  imul    rdx, rbp
  0000000140400C77  not     rdx
  0000000140400C7A  and     rdx, rcx
  0000000140400C7D  mov     [rsp+398h+var_208], rdx
  0000000140400C85  lea     rdx, [rsp+r8+398h+var_398]
  0000000140400C89  add     rdx, 398h
  0000000140400C90  mov     rax, [rsp+398h+var_218]
  0000000140400C98  lea     rcx, [rsp+rax+398h+var_398]
  0000000140400C9C  add     rcx, 398h
  0000000140400CA3  imul    rcx, rbx
  0000000140400CA7  mov     r13, rbx
  0000000140400CAA  imul    rdx, rdi
  0000000140400CAE  add     rdx, rcx
  0000000140400CB1  mov     [rsp+398h+var_370], rdx
  0000000140400CB6  test    byte ptr [rsp+398h+var_210], 1
  0000000140400CBE  mov     rax, [rsp+398h+var_288]
  0000000140400CC6  lea     rcx, [rsp+rax+398h]
  0000000140400CCE  mov     rax, [rsp+398h+var_388]
  0000000140400CD3  cmovnz  rcx, rax
  0000000140400CD7  mov     [rsp+398h+var_218], rcx
  0000000140400CDF  mov     rcx, [rsp+398h+var_160]
  0000000140400CE7  cmovz   rcx, r11
  0000000140400CEB  mov     [rsp+398h+var_160], rcx
  0000000140400CF3  test    byte ptr [rsp+398h+var_238], 1
  0000000140400CFB  mov     rcx, [rsp+398h+var_178]
  0000000140400D03  not     rcx
  0000000140400D06  cmovnz  rcx, rax
  0000000140400D0A  mov     [rsp+398h+var_178], rcx
  0000000140400D12  mov     rcx, [rsp+398h+var_2D0]
  0000000140400D1A  cmovnz  rcx, rax
  0000000140400D1E  mov     [rsp+398h+var_2D0], rcx
  0000000140400D26  mov     rcx, [rsp+398h+var_348]
  0000000140400D2B  cmovnz  rcx, rax
  0000000140400D2F  mov     [rsp+398h+var_348], rcx
  0000000140400D34  mov     rcx, [rsp+398h+var_170]
  0000000140400D3C  lea     rax, [rcx+rcx*8]
  0000000140400D40  lea     rax, [rcx+rax*4]
  0000000140400D44  mov     rdx, r11
  0000000140400D47  mov     rsi, r14
  0000000140400D4A  cmovnz  rdx, r14
  0000000140400D4E  mov     [rsp+398h+var_210], rdx
  0000000140400D56  imul    r10, r15, 26h ; '&'
  0000000140400D5A  add     r10, rax
  0000000140400D5D  mov     rax, rcx
  0000000140400D60  shl     rax, 5
  0000000140400D64  add     rax, rcx
  0000000140400D67  mov     rcx, r15
  0000000140400D6A  shl     rcx, 5
  0000000140400D6E  lea     rcx, [rcx+r15*2]
  0000000140400D72  add     rcx, rax
  0000000140400D75  mov     [rsp+398h+var_398], rcx
  0000000140400D79  imul    rcx, [rsp+398h+var_2A0], 69h ; 'i'
  0000000140400D82  imul    rax, [rsp+398h+var_350], 68h ; 'h'
  0000000140400D88  add     rax, rcx
  0000000140400D8B  test    byte ptr [rsp+398h+var_278], 1
  0000000140400D93  mov     rcx, [rsp+398h+var_220]
  0000000140400D9B  lea     rcx, [rsp+rcx+398h]
  0000000140400DA3  cmovnz  rcx, r14
  0000000140400DA7  mov     [rsp+398h+var_220], rcx
  0000000140400DAF  mov     rcx, [rsp+398h+var_2F0]
  0000000140400DB7  not     rcx
  0000000140400DBA  cmovnz  rcx, r14
  0000000140400DBE  mov     [rsp+398h+var_2F0], rcx
  0000000140400DC6  mov     rcx, [rsp+398h+var_2E0]
  0000000140400DCE  cmovnz  rcx, r14
  0000000140400DD2  mov     [rsp+398h+var_2E0], rcx
  0000000140400DDA  mov     rcx, [rsp+398h+var_2F8]
  0000000140400DE2  cmovnz  rcx, r14
  0000000140400DE6  mov     [rsp+398h+var_2F8], rcx
  0000000140400DEE  mov     rcx, [rsp+398h+var_330]
  0000000140400DF3  cmovnz  rcx, rax
  0000000140400DF7  mov     [rsp+398h+var_330], rcx
  0000000140400DFC  mov     rcx, [rsp+398h+var_1D0]
  0000000140400E04  add     rcx, rsp
  0000000140400E07  add     rcx, 398h
  0000000140400E0E  mov     r14, [rsp+398h+var_188]
  0000000140400E16  imul    rcx, r14
  0000000140400E1A  mov     rdx, rcx
  0000000140400E1D  not     rdx
  0000000140400E20  mov     r8, [rsp+398h+var_2B0]
  0000000140400E28  add     r8, rsp
  0000000140400E2B  add     r8, 398h
  0000000140400E32  mov     rdi, [rsp+398h+var_180]
  0000000140400E3A  imul    r8, rdi
  0000000140400E3E  mov     r9, r8
  0000000140400E41  not     r9
  0000000140400E44  and     r8, rdx
  0000000140400E47  and     rdx, r9
  0000000140400E4A  and     r9, rcx
  0000000140400E4D  not     r8
  0000000140400E50  not     r9
  0000000140400E53  and     r9, r8
  0000000140400E56  mov     rbx, rbp
  0000000140400E59  mov     rcx, rbp
  0000000140400E5C  mov     rbp, [rsp+398h+var_140]
  0000000140400E64  imul    rcx, rbp
  0000000140400E68  mov     [rsp+398h+var_1D0], rcx
  0000000140400E70  test    byte ptr [rsp+398h+var_230], 1
  0000000140400E78  mov     rcx, [rsp+398h+var_2B8]
  0000000140400E80  lea     rcx, [rsp+rcx+398h]
  0000000140400E88  cmovnz  rcx, rsi
  0000000140400E8C  mov     [rsp+398h+var_230], rcx
  0000000140400E94  mov     rcx, [rsp+398h+var_2D8]
  0000000140400E9C  cmovnz  rcx, rsi
  0000000140400EA0  mov     [rsp+398h+var_2D8], rcx
  0000000140400EA8  cmovz   r10, r11
  0000000140400EAC  mov     [rsp+398h+var_240], r10
  0000000140400EB4  not     rdx
  0000000140400EB7  lea     rcx, [r9+rdx*2+1]
  0000000140400EBC  cmovnz  rcx, rsi
  0000000140400EC0  mov     [rsp+398h+var_228], rcx
  0000000140400EC8  mov     r10, [rsp+398h+var_358]
  0000000140400ECD  imul    r10, rbx
  0000000140400ED1  mov     rcx, r10
  0000000140400ED4  not     rcx
  0000000140400ED7  mov     r8, [rsp+398h+var_338]
  0000000140400EDC  mov     rdx, r8
  0000000140400EDF  not     rdx
  0000000140400EE2  and     r10, rdx
  0000000140400EE5  and     rdx, rcx
  0000000140400EE8  and     ecx, r8d
  0000000140400EEB  not     rcx
  0000000140400EEE  not     r10
  0000000140400EF1  and     rcx, r10
  0000000140400EF4  mov     r9, r10
  0000000140400EF7  shl     r9, 0Ch
  0000000140400EFB  sub     r9, r10
  0000000140400EFE  mov     r8, rdx
  0000000140400F01  not     r8
  0000000140400F04  add     r9, r8
  0000000140400F07  shl     rdx, 0Ch
  0000000140400F0B  sub     r9, rdx
  0000000140400F0E  add     r9, rcx
  0000000140400F11  mov     [rsp+398h+var_238], r9
  0000000140400F19  lea     r10, [rsp+398h]
  0000000140400F21  imul    rcx, r10, -57h
  0000000140400F25  mov     rdx, [rsp+398h+var_190]
  0000000140400F2D  imul    r8, rdx, -58h
  0000000140400F31  add     r8, rcx
  0000000140400F34  mov     ecx, edx
  0000000140400F36  mov     r9, [rsp+398h+var_2C8]
  0000000140400F3E  and     ecx, r9d
  0000000140400F41  not     rcx
  0000000140400F44  mov     edx, r10d
  0000000140400F47  and     edx, r9d
  0000000140400F4A  not     r9
  0000000140400F4D  and     r9, r10
  0000000140400F50  not     r9
  0000000140400F53  and     r9, rcx
  0000000140400F56  not     r9
  0000000140400F59  lea     rdx, [r9+rdx*2]
  0000000140400F5D  imul    r8, r13
  0000000140400F61  mov     rbx, [rsp+398h+var_340]
  0000000140400F66  imul    rdx, rbx
  0000000140400F6A  mov     rcx, r8
  0000000140400F6D  not     rcx
  0000000140400F70  and     r8, rdx
  0000000140400F73  not     rdx
  0000000140400F76  and     rdx, rcx
  0000000140400F79  mov     r9, rdx
  0000000140400F7C  mov     rdx, r15
  0000000140400F7F  mov     ecx, dword ptr [rsp+398h+var_248]
  0000000140400F86  shl     rdx, cl
  0000000140400F89  imul    ecx, r12d, 5DE5D9h
  0000000140400F90  mov     r15, rcx
  0000000140400F93  mov     [rsp+398h+var_2C8], rcx
  0000000140400F9B  shl     rdx, cl
  0000000140400F9E  not     r9
  0000000140400FA1  or      r9, r8
  0000000140400FA4  mov     r10, r9
  0000000140400FA7  mov     rcx, [rsp+398h+var_2C0]
  0000000140400FAF  mov     rcx, [rsp+rcx+398h]
  0000000140400FB7  mov     [rsp+398h+var_248], rcx
  0000000140400FBF  not     rcx
  0000000140400FC2  not     rdx
  0000000140400FC5  and     rdx, rcx
  0000000140400FC8  imul    rax, r14
  0000000140400FCC  not     rdx
  0000000140400FCF  imul    rdi, rdx
  0000000140400FD3  mov     r8, rax
  0000000140400FD6  and     r8, rdi
  0000000140400FD9  lea     r9, [r8+r8*2]
  0000000140400FDD  not     r8
  0000000140400FE0  lea     r8, [r9+r8*2]
  0000000140400FE4  mov     r9, rdi
  0000000140400FE7  not     r9
  0000000140400FEA  and     r9, rax
  0000000140400FED  add     r9, r15
  0000000140400FF0  add     r9, r8
  0000000140400FF3  not     rax
  0000000140400FF6  and     rax, rdi
  0000000140400FF9  add     rax, r15
  0000000140400FFC  add     rax, r9
  0000000140400FFF  mov     [rsp+398h+var_250], rax
  0000000140401007  mov     rax, [rsp+398h+var_1C0]
  000000014040100F  add     rax, rsp
  0000000140401012  add     rax, 398h
  0000000140401018  imul    rax, rbx
  000000014040101C  mov     rcx, rax
  000000014040101F  not     rcx
  0000000140401022  imul    r8d, r12d, 2C03BDB8h
  0000000140401029  add     r8, rsp
  000000014040102C  add     r8, 398h
  0000000140401033  imul    r8, r13
  0000000140401037  mov     r9, r8
  000000014040103A  not     r9
  000000014040103D  and     r8, rcx
  0000000140401040  and     rcx, r9
  0000000140401043  and     r9, rax
  0000000140401046  not     r9
  0000000140401049  not     r8
  000000014040104C  and     r8, r9
  000000014040104F  test    byte ptr [rsp+398h+var_258], 1
  0000000140401057  mov     rax, [rsp+398h+var_270]
  000000014040105F  lea     r9, [rsp+rax+398h]
  0000000140401067  mov     [rsp+398h+var_270], r9
  000000014040106F  mov     rax, [rsp+398h+var_310]
  0000000140401077  cmovnz  rax, r9
  000000014040107B  mov     [rsp+398h+var_310], rax
  0000000140401083  mov     rax, [rsp+398h+var_300]
  000000014040108B  cmovnz  rax, rsi
  000000014040108F  mov     [rsp+398h+var_300], rax
  0000000140401097  mov     rax, [rsp+398h+var_370]
  000000014040109C  cmovnz  rax, rsi
  00000001404010A0  mov     [rsp+398h+var_370], rax
  00000001404010A5  mov     rax, [rsp+398h+var_398]
  00000001404010A9  cmovz   rax, r11
  00000001404010AD  mov     [rsp+398h+var_398], rax
  00000001404010B1  cmovnz  r10, rsi
  00000001404010B5  mov     [rsp+398h+var_1C0], r10
  00000001404010BD  not     rcx
  00000001404010C0  lea     rax, [r8+rcx*2+1]
  00000001404010C5  cmovnz  rax, rsi
  00000001404010C9  mov     [rsp+398h+var_258], rax
  00000001404010D1  mov     rax, 0FA14329E89621A27h
  00000001404010DB  imul    rax, r12
  00000001404010DF  and     rax, rdx
  00000001404010E2  mov     rcx, [rsp+398h+var_2A0]
  00000001404010EA  and     rcx, rax
  00000001404010ED  not     rax
  00000001404010F0  and     rax, [rsp+398h+var_350]
  00000001404010F5  not     rax
  00000001404010F8  not     rcx
  00000001404010FB  and     rcx, rax
  00000001404010FE  mov     rax, 64B8D61D4B400000h
  0000000140401108  imul    rax, r12
  000000014040110C  add     rcx, rax
  000000014040110F  mov     rax, 0FCE079F5DE769E71h
  0000000140401119  imul    rax, r12
  000000014040111D  mov     rdx, 7733D022212B7BB6h
  0000000140401127  imul    rdx, r12
  000000014040112B  and     rdx, rcx
  000000014040112E  not     rcx
  0000000140401131  and     rcx, rax
  0000000140401134  mov     rax, 50DCCA5A069F2DA7h
  000000014040113E  imul    rax, r12
  0000000140401142  not     rdx
  0000000140401145  and     rdx, rax
  0000000140401148  not     rcx
  000000014040114B  and     rdx, rcx
  000000014040114E  mov     rax, 44788370862BDA27h
  0000000140401158  imul    rax, r12
  000000014040115C  not     rdx
  000000014040115F  and     rdx, rax
  0000000140401162  not     rdx
  0000000140401165  imul    rdx, r13
  0000000140401169  mov     rcx, [rsp+398h+var_320]
  000000014040116E  mov     rax, rcx
  0000000140401171  not     rax
  0000000140401174  mov     [rsp+398h+var_268], rax
  000000014040117C  mov     r9, rdx
  000000014040117F  mov     [rsp+398h+var_288], rdx
  0000000140401187  not     r9
  000000014040118A  mov     [rsp+398h+var_280], r9
  0000000140401192  and     rax, r9
  0000000140401195  not     rax
  0000000140401198  and     rcx, rdx
  000000014040119B  not     rcx
  000000014040119E  and     rcx, rax
  00000001404011A1  mov     [rsp+398h+var_278], rcx
  00000001404011A9  mov     r11, [rsp+398h+var_308]
  00000001404011B1  mov     rax, r11
  00000001404011B4  not     rax
  00000001404011B7  mov     rcx, rax
  00000001404011BA  mov     [rsp+398h+var_388], rax
  00000001404011BF  mov     rax, 2810C2E4FC33D8EAh
  00000001404011C9  imul    rax, r12
  00000001404011CD  and     rax, rbp
  00000001404011D0  and     r11, rax
  00000001404011D3  not     rax
  00000001404011D6  and     rax, rcx
  00000001404011D9  not     rax
  00000001404011DC  not     r11
  00000001404011DF  and     r11, rax
  00000001404011E2  mov     rax, 0A27EB2F9B4528400h
  00000001404011EC  imul    rax, r12
  00000001404011F0  add     r11, rax
  00000001404011F3  mov     rax, 0E0ADC5B5AC11AF6h
  00000001404011FD  imul    rax, r12
  0000000140401201  mov     rsi, rax
  0000000140401204  mov     r9, rax
  0000000140401207  not     rsi
  000000014040120A  mov     rcx, r11
  000000014040120D  not     rcx
  0000000140401210  mov     r8, 74088D5CDFA21A27h
  000000014040121A  imul    r8, r12
  000000014040121E  mov     [rsp+398h+var_158], r12
  0000000140401226  mov     rax, rcx
  0000000140401229  and     rax, r8
  000000014040122C  not     rax
  000000014040122F  mov     rdx, rsi
  0000000140401232  and     rdx, rax
  0000000140401235  mov     r10, r8
  0000000140401238  not     r10
  000000014040123B  mov     r14, r11
  000000014040123E  and     r14, r10
  0000000140401241  mov     rbx, r10
  0000000140401244  mov     rdi, r14
  0000000140401247  mov     r15, r14
  000000014040124A  not     rdi
  000000014040124D  and     rdi, rax
  0000000140401250  mov     rax, rsi
  0000000140401253  and     rax, rdi
  0000000140401256  not     rax
  0000000140401259  not     rdi
  000000014040125C  and     rdi, r9
  000000014040125F  not     rdi
  0000000140401262  and     rdi, rax
  0000000140401265  mov     r10, 66096DBCA4E0FF31h
  000000014040126F  imul    r10, r12
  0000000140401273  mov     rax, r10
  0000000140401276  and     rax, rsi
  0000000140401279  mov     r13, r10
  000000014040127C  not     r13
  000000014040127F  not     rax
  0000000140401282  mov     [rsp+398h+var_290], rax
  000000014040128A  mov     r14, r13
  000000014040128D  and     r14, r9
  0000000140401290  not     r14
  0000000140401293  and     r14, rax
  0000000140401296  mov     rax, rbx
  0000000140401299  mov     rbp, rbx
  000000014040129C  mov     [rsp+398h+var_E0], rbx
  00000001404012A4  and     rax, r14
  00000001404012A7  not     rax
  00000001404012AA  not     r14
  00000001404012AD  and     r14, r8
  00000001404012B0  not     r14
  00000001404012B3  and     r14, rax
  00000001404012B6  mov     rax, r14
  00000001404012B9  mov     rbx, r10
  00000001404012BC  and     rbx, rdi
  00000001404012BF  mov     [rsp+398h+var_350], rbx
  00000001404012C4  not     rdi
  00000001404012C7  and     rdi, r13
  00000001404012CA  mov     rbx, r13
  00000001404012CD  and     rbx, r11
  00000001404012D0  mov     r14, r9
  00000001404012D3  and     r14, rbx
  00000001404012D6  mov     [rsp+398h+var_B0], r14
  00000001404012DE  not     rbx
  00000001404012E1  and     rbx, rsi
  00000001404012E4  mov     [rsp+398h+var_B8], rbx
  00000001404012EC  mov     r12, r9
  00000001404012EF  mov     rbx, r9
  00000001404012F2  and     rbx, rbp
  00000001404012F5  not     rbx
  00000001404012F8  and     rbx, r13
  00000001404012FB  mov     r9, rsi
  00000001404012FE  and     r9, r11
  0000000140401301  mov     [rsp+398h+var_360], r9
  0000000140401306  and     rax, r11
  0000000140401309  mov     [rsp+398h+var_C0], rax
  0000000140401311  and     r15, r12
  0000000140401314  mov     [rsp+398h+var_358], r15
  0000000140401319  mov     rbp, r12
  000000014040131C  and     rbp, r8
  000000014040131F  not     rbp
  0000000140401322  and     rbp, r10
  0000000140401325  mov     rax, rcx
  0000000140401328  and     rax, rbp
  000000014040132B  mov     [rsp+398h+var_D0], rax
  0000000140401333  not     rbp
  0000000140401336  and     rbp, r11
  0000000140401339  mov     rax, rcx
  000000014040133C  mov     r9, rcx
  000000014040133F  mov     [rsp+398h+var_108], rcx
  0000000140401347  and     rax, rbx
  000000014040134A  mov     [rsp+398h+var_C8], rax
  0000000140401352  not     rbx
  0000000140401355  mov     rax, r11
  0000000140401358  and     rbx, r11
  000000014040135B  mov     [rsp+398h+var_D8], rbx
  0000000140401363  and     r12, r11
  0000000140401366  mov     rcx, r10
  0000000140401369  and     rcx, r8
  000000014040136C  mov     [rsp+398h+var_F0], rcx
  0000000140401374  mov     r15, rax
  0000000140401377  mov     [rsp+398h+var_E8], rax
  000000014040137F  and     rax, rcx
  0000000140401382  not     rax
  0000000140401385  and     rax, rsi
  0000000140401388  mov     [rsp+398h+var_100], rax
  0000000140401390  mov     rcx, rsi
  0000000140401393  mov     rax, rsi
  0000000140401396  mov     rsi, r8
  0000000140401399  mov     [rsp+398h+var_110], r8
  00000001404013A1  and     rax, r8
  00000001404013A4  mov     rbx, r10
  00000001404013A7  and     rbx, rax
  00000001404013AA  not     rax
  00000001404013AD  and     rax, r13
  00000001404013B0  mov     r11, r13
  00000001404013B3  mov     r14, r13
  00000001404013B6  not     rdx
  00000001404013B9  and     rdx, r10
  00000001404013BC  mov     [rsp+398h+var_F8], rdx
  00000001404013C4  and     rcx, r9
  00000001404013C7  mov     r9, rcx
  00000001404013CA  not     r9
  00000001404013CD  mov     r8, [rsp+398h+var_360]
  00000001404013D2  mov     r13, r8
  00000001404013D5  not     r13
  00000001404013D8  and     r13, r10
  00000001404013DB  mov     rdx, [rsp+398h+var_358]
  00000001404013E0  and     r11, rdx
  00000001404013E3  not     rdx
  00000001404013E6  and     rdx, r10
  00000001404013E9  mov     [rsp+398h+var_358], rdx
  00000001404013EE  and     r8, rsi
  00000001404013F1  and     r14, r8
  00000001404013F4  not     r8
  00000001404013F7  and     r8, r10
  00000001404013FA  mov     [rsp+398h+var_360], r8
  00000001404013FF  mov     rdx, [rsp+398h+var_E0]
  0000000140401407  and     rcx, rdx
  000000014040140A  not     rcx
  000000014040140D  and     rcx, r10
  0000000140401410  not     r12
  0000000140401413  and     r12, r9
  0000000140401416  mov     rsi, r12
  0000000140401419  and     r12, rdx
  000000014040141C  mov     r8, rdx
  000000014040141F  not     r12
  0000000140401422  and     r12, r10
  0000000140401425  and     r10, r9
  0000000140401428  mov     rdx, [rsp+398h+var_B8]
  0000000140401430  not     rdx
  0000000140401433  mov     r9, [rsp+398h+var_B0]
  000000014040143B  not     r9
  000000014040143E  and     r9, rdx
  0000000140401441  not     r9
  0000000140401444  mov     rdx, r8
  0000000140401447  and     r9, r8
  000000014040144A  and     rdx, r10
  000000014040144D  not     rdx
  0000000140401450  not     r10
  0000000140401453  mov     r8, [rsp+398h+var_110]
  000000014040145B  and     r10, r8
  000000014040145E  not     r10
  0000000140401461  and     r10, rdx
  0000000140401464  not     r13
  0000000140401467  and     r13, r8
  000000014040146A  not     r13
  000000014040146D  lea     rdx, ds:0[r13*2]
  0000000140401475  shl     r13, 4
  0000000140401479  sub     r13, rdx
  000000014040147C  not     rdi
  000000014040147F  mov     rdx, [rsp+398h+var_350]
  0000000140401484  not     rdx
  0000000140401487  and     rdx, rdi
  000000014040148A  mov     [rsp+398h+var_350], rdx
  000000014040148F  and     r15, [rsp+398h+var_290]
  0000000140401497  not     r15
  000000014040149A  and     r15, r8
  000000014040149D  not     r15
  00000001404014A0  lea     rdx, [r15+r15*2]
  00000001404014A4  lea     rdi, [r15+rdx*4]
  00000001404014A8  not     r9
  00000001404014AB  lea     rdx, [r9+r9*4]
  00000001404014AF  lea     rdx, [rdx+rdx*2]
  00000001404014B3  add     rdi, rdx
  00000001404014B6  imul    rdx, [rsp+398h+var_350], -17h
  00000001404014BC  add     rdi, rdx
  00000001404014BF  add     rdi, r13
  00000001404014C2  not     r11
  00000001404014C5  mov     r9, [rsp+398h+var_358]
  00000001404014CA  not     r9
  00000001404014CD  and     r9, r11
  00000001404014D0  lea     rdx, ds:0[r9*8]
  00000001404014D8  sub     rdx, r9
  00000001404014DB  mov     r9, [rsp+398h+var_D0]
  00000001404014E3  not     r9
  00000001404014E6  not     rbp
  00000001404014E9  and     rbp, r9
  00000001404014EC  not     rbp
  00000001404014EF  imul    r15, rbp, -16h
  00000001404014F3  add     r15, rdx
  00000001404014F6  not     r14
  00000001404014F9  mov     rdx, [rsp+398h+var_360]
  00000001404014FE  not     rdx
  0000000140401501  and     rdx, r14
  0000000140401504  mov     r13, rdx
  0000000140401507  mov     rdx, [rsp+398h+var_C8]
  000000014040150F  not     rdx
  0000000140401512  mov     r9, [rsp+398h+var_D8]
  000000014040151A  not     r9
  000000014040151D  and     r9, rdx
  0000000140401520  mov     r14, r9
  0000000140401523  not     rax
  0000000140401526  not     rbx
  0000000140401529  and     rbx, rax
  000000014040152C  mov     rdx, [rsp+398h+var_E8]
  0000000140401534  and     rdx, rbx
  0000000140401537  not     rbx
  000000014040153A  mov     r9, [rsp+398h+var_108]
  0000000140401542  and     rbx, r9
  0000000140401545  not     rbx
  0000000140401548  not     rdx
  000000014040154B  and     rdx, rbx
  000000014040154E  lea     rax, [rdx+rdx*2]
  0000000140401552  shl     rax, 3
  0000000140401556  sub     rax, rdx
  0000000140401559  not     rsi
  000000014040155C  mov     r11, [rsp+398h+var_F0]
  0000000140401564  mov     rdx, r11
  0000000140401567  and     rdx, rsi
  000000014040156A  and     rsi, r8
  000000014040156D  not     rsi
  0000000140401570  and     r12, rsi
  0000000140401573  not     r11
  0000000140401576  and     r11, r9
  0000000140401579  not     r11
  000000014040157C  mov     r8, [rsp+398h+var_100]
  0000000140401584  and     r8, r11
  0000000140401587  not     r8
  000000014040158A  mov     r9, [rsp+398h+var_2C8]
  0000000140401592  add     r8, r9
  0000000140401595  add     r8, rax
  0000000140401598  not     r12
  000000014040159B  imul    rax, r12, -19h
  000000014040159F  add     r8, rax
  00000001404015A2  lea     rax, [rdx+rdx*8]
  00000001404015A6  lea     rax, [r8+rax*4]
  00000001404015AA  add     rcx, rcx
  00000001404015AD  lea     rcx, [rcx+rcx*2]
  00000001404015B1  sub     rax, rcx
  00000001404015B4  lea     rax, [rax+r14*8]
  00000001404015B8  lea     rax, [rax+r13*4]
  00000001404015BC  add     rax, r15
  00000001404015BF  mov     rcx, [rsp+398h+var_C0]
  00000001404015C7  lea     rcx, [rcx+rcx*2]
  00000001404015CB  lea     rax, [rax+rcx*2]
  00000001404015CF  add     rax, rdi
  00000001404015D2  shl     r10, 2
  00000001404015D6  lea     rcx, [r10+r10*2]
  00000001404015DA  sub     rax, rcx
  00000001404015DD  imul    rcx, [rsp+398h+var_F8], -13h
  00000001404015E6  add     rax, rcx
  00000001404015E9  imul    rax, [rsp+398h+var_340]
  00000001404015EF  mov     rdi, [rsp+398h+var_288]
  00000001404015F7  mov     rcx, rdi
  00000001404015FA  and     rcx, rax
  00000001404015FD  not     rax
  0000000140401600  mov     r11, [rsp+398h+var_280]
  0000000140401608  mov     rdx, r11
  000000014040160B  and     rdx, rax
  000000014040160E  not     rdx
  0000000140401611  mov     r8, rcx
  0000000140401614  not     r8
  0000000140401617  and     r8, rdx
  000000014040161A  not     r8
  000000014040161D  mov     rdx, [rsp+398h+var_268]
  0000000140401625  and     r8, rdx
  0000000140401628  not     r8
  000000014040162B  and     rcx, rdx
  000000014040162E  mov     rsi, rdx
  0000000140401631  add     rcx, r9
  0000000140401634  add     rcx, r9
  0000000140401637  add     rcx, r8
  000000014040163A  mov     rdx, [rsp+398h+var_278]
  0000000140401642  not     rdx
  0000000140401645  and     rdx, rax
  0000000140401648  mov     r10, rdx
  000000014040164B  mov     r8, r11
  000000014040164E  mov     rdx, r11
  0000000140401651  mov     r11, [rsp+398h+var_320]
  0000000140401656  and     rdx, r11
  0000000140401659  and     rdx, rax
  000000014040165C  and     rax, rsi
  000000014040165F  and     r8, rax
  0000000140401662  not     rax
  0000000140401665  and     rax, rdi
  0000000140401668  not     r8
  000000014040166B  not     rax
  000000014040166E  and     rax, r8
  0000000140401671  not     rax
  0000000140401674  add     rax, r9
  0000000140401677  add     rax, rcx
  000000014040167A  add     rax, rdx
  000000014040167D  not     rdx
  0000000140401680  lea     rax, [rax+rdx*2]
  0000000140401684  not     r10
  0000000140401687  add     rax, r10
  000000014040168A  mov     [rsp+398h+var_340], rax
  000000014040168F  mov     rcx, [rsp+398h+var_50]
  0000000140401697  mov     rax, rcx
  000000014040169A  not     rax
  000000014040169D  lea     r8, [rsp+398h]
  00000001404016A5  and     rax, r8
  00000001404016A8  not     rax
  00000001404016AB  mov     rdx, [rsp+398h+var_190]
  00000001404016B3  and     edx, ecx
  00000001404016B5  not     rdx
  00000001404016B8  and     rdx, rax
  00000001404016BB  and     ecx, r8d
  00000001404016BE  not     rcx
  00000001404016C1  add     rcx, rcx
  00000001404016C4  lea     rax, [rdx+rdx]
  00000001404016C8  sub     rax, rcx
  00000001404016CB  not     rdx
  00000001404016CE  lea     rcx, [rdx+rdx*2]
  00000001404016D2  add     rax, rcx
  00000001404016D5  imul    rax, [rsp+398h+var_318]
  00000001404016DE  mov     r9, [rsp+398h+var_128]
  00000001404016E6  imul    r9, [rsp+398h+var_338]
  00000001404016EC  mov     rcx, rax
  00000001404016EF  not     rcx
  00000001404016F2  and     rax, r9
  00000001404016F5  not     r9
  00000001404016F8  and     r9, rcx
  00000001404016FB  not     r9
  00000001404016FE  or      r9, rax
  0000000140401701  mov     rcx, 264C64B7F55CF66Bh
  000000014040170B  mov     r13, [rsp+398h+var_158]
  0000000140401713  imul    rcx, r13
  0000000140401717  mov     r12, [rsp+398h+var_298]
  000000014040171F  add     rcx, r12
  0000000140401722  test    byte ptr [rsp+398h+var_58], 1
  000000014040172A  mov     rax, [rsp+398h+var_A0]
  0000000140401732  not     rax
  0000000140401735  cmovnz  rax, [rsp+398h+var_270]
  000000014040173E  mov     r8, [rsp+398h+var_2C0]
  0000000140401746  lea     rsi, [rsp+r8+398h]
  000000014040174E  mov     r8, [rsp+398h+var_150]
  0000000140401756  cmovnz  rsi, r8
  000000014040175A  mov     rbx, [rsp+398h+var_260]
  0000000140401762  cmovnz  rbx, r8
  0000000140401766  mov     r14, [rsp+398h+var_380]
  000000014040176B  cmovnz  r14, r8
  000000014040176F  cmovnz  r9, r8
  0000000140401773  cmovz   rcx, [rsp+398h+var_148]
  000000014040177C  mov     r8, [rsp+398h+var_2B8]
  0000000140401784  mov     r10, [rsp+r8+398h]
  000000014040178C  mov     r15, [rax]
  000000014040178F  mov     rax, [rsp+398h+var_120]
  0000000140401797  mov     rax, [rsp+rax+398h]
  000000014040179F  mov     [rsp+398h+var_380], rax
  00000001404017A4  mov     rax, [rsp+398h+var_2B0]
  00000001404017AC  mov     r8, [rsp+rax+398h]
  00000001404017B4  mov     rax, [rsp+398h+var_368]
  00000001404017B9  not     rax
  00000001404017BC  mov     rbp, [rax]
  00000001404017BF  mov     [rsp+398h+var_318], rbp
  00000001404017C7  mov     rax, [rsp+398h+var_378]
  00000001404017CC  not     rax
  00000001404017CF  mov     rax, [rax]
  00000001404017D2  mov     [rsp+398h+var_378], rax
  00000001404017D7  mov     rax, [rsp+398h+var_A8]
  00000001404017DF  mov     rax, [rsp+rax+398h]
  00000001404017E7  mov     [rsp+398h+var_368], rax
  00000001404017EC  mov     rax, [rsp+398h+var_310]
  00000001404017F4  mov     rax, [rax]
  00000001404017F7  mov     [rsp+398h+var_338], rax
  00000001404017FC  mov     rax, [rsp+398h+var_390]
  0000000140401801  not     rax
  0000000140401804  mov     rax, [rax]
  0000000140401807  mov     [rsp+398h+var_390], rax
  000000014040180C  mov     rax, 8895079D278C3263h
  0000000140401816  mov     rax, 6BD004F5587DE7D0h
  0000000140401820  test    rbp, 0
  0000000140401827  call    locret_14040183C  ; -> locret_14040183C
  000000014040182C  jnp     loc_140401837
  0000000140401832  jmp     loc_14040183D
  0000000140401837  jmp     loc_1403FFB0A
  000000014040183C  retn
  000000014040183D  nop
  000000014040183E  jmp     loc_140401EB9
  0000000140401843  mov     rax, 8895079D278C3263h
  000000014040184D  mov     rax, 6BD004F5587DE7D0h
  0000000140401857  mov     rax, 520F9E99D85FEC4Ch
  0000000140401861  mov     rax, 22D40F0D7978A35h
  000000014040186B  test    rax, 0
  0000000140401871  call    locret_140401881  ; -> locret_140401881
  0000000140401876  jp      loc_140401882
  000000014040187C  jmp     loc_1404003A8
  0000000140401881  retn
  0000000140401882  nop
  0000000140401883  jmp     loc_140401EFF
  0000000140401888  mov     rax, 8895079D278C3263h
  0000000140401892  mov     rax, 6BD004F5587DE7D0h
  000000014040189C  mov     rax, 520F9E99D85FEC4Ch
  00000001404018A6  mov     rax, 22D40F0D7978A35h
  00000001404018B0  mov     rdx, r11
  00000001404018B3  mov     rax, [rsp+398h+var_1A8]
  00000001404018BB  mov     [rax], r11
  00000001404018BE  mov     rax, [rsp+398h+var_2A0]
  00000001404018C6  mov     rdi, [rsp+398h+var_328]
  00000001404018CB  mov     [rdi], eax
  00000001404018CD  mov     rdi, [rsp+398h+var_240]
  00000001404018D5  mov     [rdi], edx
  00000001404018D7  mov     r11, [rsp+398h+var_330]
  00000001404018DC  mov     rdi, [rsp+398h+var_140]
  00000001404018E4  mov     [r11], rdi
  00000001404018E7  mov     r11, [rsp+398h+var_398]
  00000001404018EB  mov     rdi, [rsp+398h+var_308]
  00000001404018F3  mov     [r11], edi
  00000001404018F6  mov     [rcx], r8d
  00000001404018F9  mov     rcx, [rsp+398h+var_60]
  0000000140401901  not     rcx
  0000000140401904  mov     r11, [rsp+398h+var_178]
  000000014040190C  mov     [r11], rcx
  000000014040190F  mov     rcx, [rsp+398h+var_68]
  0000000140401917  mov     r11, [rsp+398h+var_2D0]
  000000014040191F  mov     [r11], rcx
  0000000140401922  mov     rcx, [rsp+398h+var_70]
  000000014040192A  mov     r11, [rsp+398h+var_2E8]
  0000000140401932  mov     [r11], rcx
  0000000140401935  mov     rcx, [rsp+398h+var_78]
  000000014040193D  mov     r11, [rsp+398h+var_88]
  0000000140401945  mov     [r11], rcx
  0000000140401948  mov     rcx, [rsp+398h+var_90]
  0000000140401950  mov     r11, [rsp+398h+var_198]
  0000000140401958  mov     [r11], rcx
  000000014040195B  mov     rcx, [rsp+398h+var_98]
  0000000140401963  not     rcx
  0000000140401966  mov     r11, [rsp+398h+var_218]
  000000014040196E  mov     [r11], rcx
  0000000140401971  mov     rcx, [rsp+398h+var_200]
  0000000140401979  mov     r11, [rsp+398h+var_220]
  0000000140401981  mov     [r11], rcx
  0000000140401984  mov     rcx, [rsp+398h+var_1A0]
  000000014040198C  mov     r11, [rsp+398h+var_2A8]
  0000000140401994  mov     [rcx], r11
  0000000140401997  mov     rcx, [rsp+398h+var_248]
  000000014040199F  mov     [rsi], rcx
  00000001404019A2  mov     rcx, [rsp+398h+var_230]
  00000001404019AA  mov     [rcx], r10
  00000001404019AD  mov     rcx, [rsp+398h+var_2D8]
  00000001404019B5  mov     [rcx], r15
  00000001404019B8  mov     rcx, [rsp+398h+var_2F0]
  00000001404019C0  mov     r10, [rsp+398h+var_380]
  00000001404019C5  mov     [rcx], r10
  00000001404019C8  mov     rcx, [rsp+398h+var_2E0]
  00000001404019D0  mov     [rcx], r8
  00000001404019D3  mov     rcx, [rsp+398h+var_1B0]
  00000001404019DB  mov     [rcx], rdx
  00000001404019DE  mov     rcx, [rsp+398h+var_1B8]
  00000001404019E6  not     rcx
  00000001404019E9  mov     r8, [rsp+398h+var_1F8]
  00000001404019F1  mov     [rcx+r8], rbp
  00000001404019F5  mov     rcx, [rsp+398h+var_348]
  00000001404019FA  mov     [rcx], rax
  00000001404019FD  mov     rax, [rsp+398h+var_168]
  0000000140401A05  not     rax
  0000000140401A08  mov     rcx, [rsp+398h+var_378]
  0000000140401A0D  mov     [rax], rcx
  0000000140401A10  mov     rax, [rsp+398h+var_2F8]
  0000000140401A18  mov     rcx, [rsp+398h+var_368]
  0000000140401A1D  mov     [rax], rcx
  0000000140401A20  mov     rax, [rsp+398h+var_300]
  0000000140401A28  mov     rcx, [rsp+398h+var_338]
  0000000140401A2D  mov     [rax], rcx
  0000000140401A30  mov     rax, [rsp+398h+var_80]
  0000000140401A38  mov     [rbx], rax
  0000000140401A3B  mov     rax, [rsp+398h+var_1C8]
  0000000140401A43  not     rax
  0000000140401A46  mov     rcx, [rsp+398h+var_1E8]
  0000000140401A4E  mov     r8, [rsp+398h+var_390]
  0000000140401A53  mov     [rax+rcx], r8
  0000000140401A57  mov     rax, [rsp+398h+var_1D8]
  0000000140401A5F  not     rax
  0000000140401A62  mov     [r14], rax
  0000000140401A65  mov     rax, [rsp+398h+var_1E0]
  0000000140401A6D  not     rax
  0000000140401A70  mov     rcx, [rsp+398h+var_1F0]
  0000000140401A78  mov     [rcx], rax
  0000000140401A7B  mov     rax, [rsp+398h+var_208]
  0000000140401A83  not     rax
  0000000140401A86  mov     rcx, [rsp+398h+var_370]
  0000000140401A8B  mov     [rcx], rax
  0000000140401A8E  mov     rax, [rsp+398h+var_160]
  0000000140401A96  mov     rcx, [rsp+398h+var_130]
  0000000140401A9E  mov     [rax], rcx
  0000000140401AA1  mov     rax, [rsp+398h+var_48]
  0000000140401AA9  mov     rcx, [rsp+398h+var_210]
  0000000140401AB1  mov     [rcx], rax
  0000000140401AB4  mov     rax, [rsp+398h+var_1D0]
  0000000140401ABC  mov     rcx, [rsp+398h+var_228]
  0000000140401AC4  mov     [rcx], rax
  0000000140401AC7  mov     rax, [rsp+398h+var_238]
  0000000140401ACF  mov     rcx, [rsp+398h+var_1C0]
  0000000140401AD7  mov     [rcx], rax
  0000000140401ADA  mov     rax, [rsp+398h+var_250]
  0000000140401AE2  mov     rcx, [rsp+398h+var_258]
  0000000140401AEA  mov     [rcx], rax
  0000000140401AED  mov     rax, [rsp+398h+var_340]
  0000000140401AF2  mov     [r9], rax
  0000000140401AF5  mov     r8, 0CF098F7B888069D9h
  0000000140401AFF  imul    r8, r13
  0000000140401B03  mov     rcx, r8
  0000000140401B06  not     rcx
  0000000140401B09  mov     rdx, [rsp+398h+var_118]
  0000000140401B11  mov     r15, rdx
  0000000140401B14  not     r15
  0000000140401B17  mov     r11, rdi
  0000000140401B1A  mov     r9, rdi
  0000000140401B1D  and     r9, r15
  0000000140401B20  mov     r14, [rsp+398h+var_170]
  0000000140401B28  mov     r10, r14
  0000000140401B2B  and     r10, r9
  0000000140401B2E  not     r10
  0000000140401B31  not     r9
  0000000140401B34  mov     rax, r12
  0000000140401B37  and     r9, r12
  0000000140401B3A  not     r9
  0000000140401B3D  and     r10, rcx
  0000000140401B40  and     r10, r9
  0000000140401B43  mov     r9, 8EF1C72239122394h
  0000000140401B4D  imul    r9, r10
  0000000140401B51  mov     rsi, r12
  0000000140401B54  and     rsi, r15
  0000000140401B57  not     rsi
  0000000140401B5A  mov     r10, rcx
  0000000140401B5D  and     r10, rsi
  0000000140401B60  not     r10
  0000000140401B63  and     r10, rdi
  0000000140401B66  not     r10
  0000000140401B69  mov     rdi, 0E41C71CB8E5CB8E7h
  0000000140401B73  imul    rdi, r10
  0000000140401B77  add     rdi, r9
  0000000140401B7A  mov     r13, [rsp+398h+var_388]
  0000000140401B7F  mov     r9, r13
  0000000140401B82  and     r9, r15
  0000000140401B85  not     r9
  0000000140401B88  mov     r10, r11
  0000000140401B8B  and     r10, rdx
  0000000140401B8E  not     r10
  0000000140401B91  and     r10, r9
  0000000140401B94  mov     r9, r12
  0000000140401B97  and     r9, rcx
  0000000140401B9A  mov     rbx, r9
  0000000140401B9D  not     rbx
  0000000140401BA0  mov     r11, r14
  0000000140401BA3  mov     rbp, r14
  0000000140401BA6  and     r11, r8
  0000000140401BA9  not     r10
  0000000140401BAC  mov     r14, r15
  0000000140401BAF  mov     r12, r15
  0000000140401BB2  mov     [rsp+398h+var_390], r15
  0000000140401BB7  and     r14, r9
  0000000140401BBA  and     r9, r10
  0000000140401BBD  and     r10, r11
  0000000140401BC0  mov     r15, r11
  0000000140401BC3  not     r15
  0000000140401BC6  and     r15, rbx
  0000000140401BC9  not     r15
  0000000140401BCC  and     r15, rdx
  0000000140401BCF  not     r15
  0000000140401BD2  and     r15, r13
  0000000140401BD5  mov     r11, 38871C6EE376EE36h
  0000000140401BDF  imul    r15, r11
  0000000140401BE3  add     rdi, r15
  0000000140401BE6  not     r9
  0000000140401BE9  mov     r15, 0C738E38F1C78F1C7h
  0000000140401BF3  imul    r15, r9
  0000000140401BF7  mov     r9, 80000400204005h
  0000000140401C01  imul    r9, r10
  0000000140401C05  add     r9, r15
  0000000140401C08  add     r9, rdi
  0000000140401C0B  not     r14
  0000000140401C0E  and     rbx, rdx
  0000000140401C11  not     rbx
  0000000140401C14  and     rbx, r14
  0000000140401C17  mov     rdi, [rsp+398h+var_308]
  0000000140401C1F  mov     r10, rdi
  0000000140401C22  and     r10, rbx
  0000000140401C25  not     rbx
  0000000140401C28  and     rbx, r13
  0000000140401C2B  not     rbx
  0000000140401C2E  not     r10
  0000000140401C31  and     r10, rbx
  0000000140401C34  not     r10
  0000000140401C37  mov     rbx, 1CA38E3A71D3A71Eh
  0000000140401C41  imul    rbx, r10
  0000000140401C45  add     rbx, r9
  0000000140401C48  mov     r14, r8
  0000000140401C4B  and     r14, r12
  0000000140401C4E  mov     r10, rdi
  0000000140401C51  and     r14, rdi
  0000000140401C54  mov     r9, rbp
  0000000140401C57  and     r9, rcx
  0000000140401C5A  mov     r15, r9
  0000000140401C5D  not     r15
  0000000140401C60  mov     r12, rax
  0000000140401C63  and     r12, r8
  0000000140401C66  mov     rdi, r12
  0000000140401C69  not     rdi
  0000000140401C6C  and     r15, rdi
  0000000140401C6F  not     r15
  0000000140401C72  and     r15, r10
  0000000140401C75  and     rax, r10
  0000000140401C78  and     rdi, r10
  0000000140401C7B  and     r9, rdx
  0000000140401C7E  not     r9
  0000000140401C81  and     r9, r10
  0000000140401C84  and     r10, r8
  0000000140401C87  and     rsi, r10
  0000000140401C8A  not     rsi
  0000000140401C8D  mov     r13, 0E2DC71C18E0C18DEh
  0000000140401C97  imul    r13, rsi
  0000000140401C9B  not     r14
  0000000140401C9E  and     r14, rbp
  0000000140401CA1  not     r14
  0000000140401CA4  mov     rsi, 0AB155558AAC58AAFh
  0000000140401CAE  imul    rsi, r14
  0000000140401CB2  add     rsi, r13
  0000000140401CB5  not     r15
  0000000140401CB8  and     r15, rdx
  0000000140401CBB  mov     r14, 1C638E3871C3871Dh
  0000000140401CC5  imul    r14, r15
  0000000140401CC9  add     r14, rsi
  0000000140401CCC  mov     rsi, rax
  0000000140401CCF  not     rsi
  0000000140401CD2  mov     r15, rbp
  0000000140401CD5  mov     rdx, [rsp+398h+var_388]
  0000000140401CDA  and     r15, rdx
  0000000140401CDD  mov     r13, r15
  0000000140401CE0  not     r13
  0000000140401CE3  mov     rbp, r13
  0000000140401CE6  and     r13, rsi
  0000000140401CE9  and     rsi, rcx
  0000000140401CEC  not     rsi
  0000000140401CEF  and     rax, r8
  0000000140401CF2  not     rax
  0000000140401CF5  and     rax, rsi
  0000000140401CF8  mov     rsi, rax
  0000000140401CFB  not     rsi
  0000000140401CFE  mov     rax, [rsp+398h+var_118]
  0000000140401D06  and     rsi, rax
  0000000140401D09  or      r11, 1
  0000000140401D0D  imul    r11, rsi
  0000000140401D11  add     r11, r14
  0000000140401D14  and     r12, rdx
  0000000140401D17  mov     rsi, rdx
  0000000140401D1A  not     r12
  0000000140401D1D  not     rdi
  0000000140401D20  and     rdi, r12
  0000000140401D23  not     rdi
  0000000140401D26  mov     r14, rax
  0000000140401D29  and     rdi, rax
  0000000140401D2C  not     rdi
  0000000140401D2F  mov     r12, 8E71C71E38F1E390h
  0000000140401D39  imul    rdi, r12
  0000000140401D3D  add     rdi, r11
  0000000140401D40  add     rdi, rbx
  0000000140401D43  mov     rax, [rsp+398h+var_390]
  0000000140401D48  and     rbp, rax
  0000000140401D4B  not     rbp
  0000000140401D4E  and     r15, r14
  0000000140401D51  not     r15
  0000000140401D54  and     r15, rbp
  0000000140401D57  mov     r11, r8
  0000000140401D5A  and     r11, r15
  0000000140401D5D  not     r15
  0000000140401D60  and     r15, rcx
  0000000140401D63  not     r15
  0000000140401D66  not     r11
  0000000140401D69  and     r11, r15
  0000000140401D6C  not     r11
  0000000140401D6F  mov     rbx, 0C6F8E38D1C68D1C6h
  0000000140401D79  imul    rbx, r11
  0000000140401D7D  add     rbx, rdi
  0000000140401D80  mov     r11, r13
  0000000140401D83  and     r11, rcx
  0000000140401D86  not     r11
  0000000140401D89  not     r13
  0000000140401D8C  and     r13, r8
  0000000140401D8F  not     r13
  0000000140401D92  and     r11, rax
  0000000140401D95  mov     rdx, rax
  0000000140401D98  and     r11, r13
  0000000140401D9B  not     r11
  0000000140401D9E  imul    r11, r12
  0000000140401DA2  mov     rdi, rsi
  0000000140401DA5  and     rsi, r14
  0000000140401DA8  not     rsi
  0000000140401DAB  mov     rax, [rsp+398h+var_170]
  0000000140401DB3  and     rsi, rax
  0000000140401DB6  and     r8, rsi
  0000000140401DB9  not     rsi
  0000000140401DBC  and     rsi, rcx
  0000000140401DBF  not     rsi
  0000000140401DC2  not     r8
  0000000140401DC5  and     r8, rsi
  0000000140401DC8  not     r8
  0000000140401DCB  mov     rsi, 552AAAA9554A9553h
  0000000140401DD5  imul    rsi, r8
  0000000140401DD9  add     rsi, r11
  0000000140401DDC  and     rcx, rdi
  0000000140401DDF  not     rcx
  0000000140401DE2  not     r10
  0000000140401DE5  and     r10, rcx
  0000000140401DE8  mov     rcx, r14
  0000000140401DEB  and     rcx, r10
  0000000140401DEE  not     r10
  0000000140401DF1  and     r10, rdx
  0000000140401DF4  not     r10
  0000000140401DF7  not     rcx
  0000000140401DFA  and     rcx, r10
  0000000140401DFD  not     rcx
  0000000140401E00  and     rcx, rax
  0000000140401E03  mov     rax, 1C238E3671B3671Ah
  0000000140401E0D  imul    rax, rcx
  0000000140401E11  add     rax, rsi
  0000000140401E14  mov     r8, 718E38E1C70E1C70h
  0000000140401E1E  imul    r8, r9
  0000000140401E22  add     r8, rax
  0000000140401E25  add     r8, rbx
  0000000140401E28  imul    r8, [rsp+398h+var_188]
  0000000140401E31  mov     rax, 238BBCEEE3442478h
  0000000140401E3B  mov     r10, [rsp+398h+var_158]
  0000000140401E43  imul    rax, r10
  0000000140401E47  add     rax, [rsp+398h+var_318]
  0000000140401E4F  imul    rax, [rsp+398h+var_138]
  0000000140401E58  imul    ecx, r10d, -5Ah
  0000000140401E5C  mov     rdx, [rsp+398h+var_2A0]
  0000000140401E64  shr     rdx, cl
  0000000140401E67  and     edx, dword ptr [rsp+398h+var_2C8]
  0000000140401E6E  mov     r9, 36FDD2F55445710Dh
  0000000140401E78  imul    r9, r10
  0000000140401E7C  add     r9, [rsp+398h+var_320]
  0000000140401E81  add     r9, rdx
  0000000140401E84  imul    r9, [rsp+398h+var_180]
  0000000140401E8D  add     r9, rax
  0000000140401E90  not     r8
  0000000140401E93  not     r9
  0000000140401E96  and     r9, r8
  0000000140401E99  not     r9
  0000000140401E9C  imul    ecx, r10d, 183541F2h
  0000000140401EA3  add     rsp, 358h
  0000000140401EAA  pop     rbx
  0000000140401EAB  pop     rbp
  0000000140401EAC  pop     rdi
  0000000140401EAD  pop     rsi
  0000000140401EAE  pop     r12
  0000000140401EB0  pop     r13
  0000000140401EB2  pop     r14
  0000000140401EB4  pop     r15
  0000000140401EB6  jmp     r9
  0000000140401EB9  mov     rax, 8895079D278C3263h
  0000000140401EC3  mov     rax, 6BD004F5587DE7D0h
  0000000140401ECD  mov     rax, 520F9E99D85FEC4Ch
  0000000140401ED7  mov     rax, 22D40F0D7978A35h
  0000000140401EE1  test    r11, 0
  0000000140401EE8  call    locret_140401EF8  ; -> locret_140401EF8
  0000000140401EED  jnb     loc_140401EF9
  0000000140401EF3  jmp     loc_14040089D
  0000000140401EF8  retn
  0000000140401EF9  nop
  0000000140401EFA  jmp     loc_140401843
  0000000140401EFF  mov     rax, 8895079D278C3263h
  0000000140401F09  mov     rax, 6BD004F5587DE7D0h
  0000000140401F13  mov     rax, 520F9E99D85FEC4Ch
  0000000140401F1D  mov     rax, 22D40F0D7978A35h
  0000000140401F27  test    rcx, 0
  0000000140401F2E  call    locret_140401F43  ; -> locret_140401F43
  0000000140401F33  jnz     loc_140401F3E
  0000000140401F39  jmp     loc_140401F44
  0000000140401F3E  jmp     loc_140400F66
  0000000140401F43  retn
  0000000140401F44  nop
  0000000140401F45  jmp     loc_140401888

