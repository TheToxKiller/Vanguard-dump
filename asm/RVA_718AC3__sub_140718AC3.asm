// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140718AC3                          ║
// ║  VA        : 0x140718AC3                            ║
// ║  RVA       : 0x718AC3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140718AC5  sub_140718AC3
//   0x140718AC7  sub_140718AC3
//   0x140718AC9  sub_140718AC3
//   0x140718ACB  sub_140718AC3
//   0x140718ACC  sub_140718AC3
//   0x140718ACD  sub_140718AC3
//   0x140718ACE  sub_140718AC3
//   0x140718ACF  sub_140718AC3
//   0x140718AD6  sub_140718AC3
//   0x140718ADE  sub_140718AC3
//   0x140718AE2  sub_140718AC3
//   0x140718AE5  sub_140718AC3
//   0x140718AE8  sub_140718AC3
//   0x140718AF0  sub_140718AC3
//   0x140718AF4  sub_140718AC3
//   0x140718AF7  sub_140718AC3
//   0x140718AFA  sub_140718AC3
//   0x140718B02  sub_140718AC3
//   0x140718B0A  sub_140718AC3
//   0x140718B12  sub_140718AC3
//   0x140718B15  sub_140718AC3
//   0x140718B18  sub_140718AC3
//   0x140718B20  sub_140718AC3
//   0x140718B23  sub_140718AC3
//   0x140718B26  sub_140718AC3
//   0x140718B29  sub_140718AC3
//   0x140718B2C  sub_140718AC3
//   0x140718B2F  sub_140718AC3
//   0x140718B32  sub_140718AC3
//   0x140718B35  sub_140718AC3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 3209 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140718AC3  push    r15
  0000000140718AC5  push    r14
  0000000140718AC7  push    r13
  0000000140718AC9  push    r12
  0000000140718ACB  push    rsi
  0000000140718ACC  push    rdi
  0000000140718ACD  push    rbp
  0000000140718ACE  push    rbx
  0000000140718ACF  sub     rsp, 0D0h
  0000000140718AD6  lea     rdx, [rsp+110h]
  0000000140718ADE  imul    rcx, rdx, -47h
  0000000140718AE2  mov     rax, rdx
  0000000140718AE5  not     rax
  0000000140718AE8  lea     r8, ds:0[rax*8]
  0000000140718AF0  lea     r8, [r8+r8*8]
  0000000140718AF4  sub     rcx, r8
  0000000140718AF7  mov     r12, [rcx]
  0000000140718AFA  mov     [rsp+110h+var_48], r12
  0000000140718B02  mov     r8, [rsp+110h+arg_48]
  0000000140718B0A  mov     rsi, [rsp+110h+arg_68]
  0000000140718B12  mov     rcx, rsi
  0000000140718B15  not     rcx
  0000000140718B18  mov     r9, [rsp+110h+arg_138]
  0000000140718B20  mov     rbx, r9
  0000000140718B23  not     rbx
  0000000140718B26  mov     rdi, r8
  0000000140718B29  not     rdi
  0000000140718B2C  mov     r10, rdi
  0000000140718B2F  and     r10, rsi
  0000000140718B32  mov     r11, r10
  0000000140718B35  not     r11
  0000000140718B38  mov     r14, rbx
  0000000140718B3B  and     r14, r8
  0000000140718B3E  and     r8, rcx
  0000000140718B41  not     r8
  0000000140718B44  mov     r15, r11
  0000000140718B47  and     r15, r8
  0000000140718B4A  and     r15, rbx
  0000000140718B4D  and     r8, rbx
  0000000140718B50  and     r10, rbx
  0000000140718B53  and     rbx, rdi
  0000000140718B56  and     rsi, rbx
  0000000140718B59  not     rbx
  0000000140718B5C  and     rbx, rcx
  0000000140718B5F  not     rbx
  0000000140718B62  not     rsi
  0000000140718B65  and     rsi, rbx
  0000000140718B68  not     rsi
  0000000140718B6B  mov     rbx, 0F94143594A6B42B7h
  0000000140718B75  imul    rbx, rsi
  0000000140718B79  mov     rsi, 0EBC3CA0BDF41C825h
  0000000140718B83  imul    rsi, r15
  0000000140718B87  not     r14
  0000000140718B8A  and     r14, rcx
  0000000140718B8D  mov     r15, 6BEBCA6B594BD49h
  0000000140718B97  imul    r14, r15
  0000000140718B9B  add     r14, rsi
  0000000140718B9E  and     rcx, r9
  0000000140718BA1  not     rcx
  0000000140718BA4  and     rcx, rdi
  0000000140718BA7  not     rcx
  0000000140718BAA  imul    rcx, r15
  0000000140718BAE  add     rcx, r14
  0000000140718BB1  add     rcx, rbx
  0000000140718BB4  not     r8
  0000000140718BB7  mov     rsi, 0F28286B294D6856Eh
  0000000140718BC1  imul    rsi, r8
  0000000140718BC5  not     r10
  0000000140718BC8  and     r11, r9
  0000000140718BCB  not     r11
  0000000140718BCE  and     r11, r10
  0000000140718BD1  imul    r11, r15
  0000000140718BD5  add     r11, rsi
  0000000140718BD8  add     r11, rcx
  0000000140718BDB  imul    ecx, r11d, 81D73B07h
  0000000140718BE2  and     r12d, ecx
  0000000140718BE5  mov     [rsp+110h+var_58], r12
  0000000140718BED  imul    r8d, r11d, 47ABF12h
  0000000140718BF4  imul    r9d, r11d, 0F7EAFE9Bh
  0000000140718BFB  imul    r10d, r11d, 5A8A448h
  0000000140718C02  mov     r10, [rsp+r10+110h]
  0000000140718C0A  mov     rsi, r10
  0000000140718C0D  mov     rdi, r10
  0000000140718C10  mov     [rsp+110h+var_C8], r10
  0000000140718C15  not     rsi
  0000000140718C18  mov     [rsp+110h+var_C0], rsi
  0000000140718C1D  imul    r10d, r11d, 12BBFEE9h
  0000000140718C24  and     r10d, esi
  0000000140718C27  not     r10d
  0000000140718C2A  imul    esi, r11d, 6F1B3C1Eh
  0000000140718C31  and     esi, edi
  0000000140718C33  not     esi
  0000000140718C35  and     esi, r10d
  0000000140718C38  imul    r10d, r11d, 89EC3C6Ch
  0000000140718C3F  and     r10d, esi
  0000000140718C42  not     esi
  0000000140718C44  and     esi, r9d
  0000000140718C47  not     esi
  0000000140718C49  not     r10d
  0000000140718C4C  and     r10d, esi
  0000000140718C4F  add     r10d, r8d
  0000000140718C52  and     r10d, ecx
  0000000140718C55  mov     [rsp+110h+var_70], r10
  0000000140718C5D  mov     rcx, rax
  0000000140718C60  shl     rcx, 6
  0000000140718C64  lea     r10, [rcx+rcx*4]
  0000000140718C68  imul    r9, rdx, 0FFFFFFFFFFFFFEC1h
  0000000140718C6F  imul    ecx, r11d, 0E4CC6430h
  0000000140718C76  mov     r8, [rsp+rcx+110h]
  0000000140718C7E  mov     rcx, r8
  0000000140718C81  mov     rdi, r8
  0000000140718C84  mov     [rsp+110h+var_50], r8
  0000000140718C8C  not     rcx
  0000000140718C8F  mov     rsi, 9DAB9FC37EECA427h
  0000000140718C99  imul    rsi, r11
  0000000140718C9D  and     rsi, rcx
  0000000140718CA0  not     rsi
  0000000140718CA3  mov     r8, 298A4D3002EA96E0h
  0000000140718CAD  imul    r8, r11
  0000000140718CB1  and     r8, rdi
  0000000140718CB4  not     r8
  0000000140718CB7  and     r8, rsi
  0000000140718CBA  imul    ecx, r11d, -69h
  0000000140718CBE  mov     rsi, r8
  0000000140718CC1  shl     rsi, cl
  0000000140718CC4  sub     r9, r10
  0000000140718CC7  not     rsi
  0000000140718CCA  imul    ecx, r11d, -57h
  0000000140718CCE  shr     r8, cl
  0000000140718CD1  not     r8
  0000000140718CD4  and     r8, rsi
  0000000140718CD7  not     r8
  0000000140718CDA  imul    ecx, r11d, 7E28C4F9h
  0000000140718CE1  mov     rdi, rcx
  0000000140718CE4  mov     [rsp+110h+var_F8], rcx
  0000000140718CE9  shr     r8, cl
  0000000140718CEC  mov     rsi, 9F8A47C5B629C7C5h
  0000000140718CF6  imul    rsi, r11
  0000000140718CFA  imul    rcx, rdx, 0FFFFFFFFFFFFFEB9h
  0000000140718D01  mov     [rsp+110h+var_68], rcx
  0000000140718D09  imul    r10, rax, 0FFFFFFFFFFFFFEB8h
  0000000140718D10  mov     [rsp+110h+var_60], r10
  0000000140718D18  mov     rcx, [rcx+r10]
  0000000140718D1C  mov     [rsp+110h+var_78], rcx
  0000000140718D24  add     rcx, rdi
  0000000140718D27  add     rsi, rcx
  0000000140718D2A  imul    ecx, r11d, 0D97B1BA0h
  0000000140718D31  mov     rcx, [rsp+rcx+110h]
  0000000140718D39  not     rcx
  0000000140718D3C  add     rsi, rcx
  0000000140718D3F  imul    rcx, rdx, 0FFFFFFFFFFFFFEB1h
  0000000140718D46  mov     [rsp+110h+var_80], rcx
  0000000140718D4E  shl     rdx, 9
  0000000140718D52  neg     rdx
  0000000140718D55  lea     rcx, [rsp+rdx+110h+var_110]
  0000000140718D59  add     rcx, 110h
  0000000140718D60  imul    rdx, rax, 0FFFFFFFFFFFFFEB0h
  0000000140718D67  mov     [rsp+110h+var_90], rdx
  0000000140718D6F  shl     rax, 9
  0000000140718D73  sub     rcx, rax
  0000000140718D76  mov     rax, [rcx]
  0000000140718D79  mov     rcx, 0FAEEB12413D4FD5Ch
  0000000140718D83  imul    rcx, r11
  0000000140718D87  mov     rdx, 0CC473BCF6E023DABh
  0000000140718D91  imul    rdx, r11
  0000000140718D95  and     rdx, rax
  0000000140718D98  not     rax
  0000000140718D9B  mov     [rsp+110h+var_108], rax
  0000000140718DA0  and     rcx, rax
  0000000140718DA3  not     rcx
  0000000140718DA6  not     rdx
  0000000140718DA9  and     rdx, rcx
  0000000140718DAC  lea     ecx, [r11+r11*8]
  0000000140718DB0  lea     ecx, [rcx+rcx*8]
  0000000140718DB3  mov     r10, rdx
  0000000140718DB6  shl     r10, cl
  0000000140718DB9  mov     eax, r11d
  0000000140718DBC  shl     eax, 4
  0000000140718DBF  mov     [rsp+110h+var_98], rax
  0000000140718DC4  lea     ecx, [r11+rax]
  0000000140718DC8  neg     ecx
  0000000140718DCA  shr     rdx, cl
  0000000140718DCD  not     r10
  0000000140718DD0  not     rdx
  0000000140718DD3  and     rdx, r10
  0000000140718DD6  mov     rcx, 9AB85A1AA697B935h
  0000000140718DE0  imul    rcx, r11
  0000000140718DE4  not     rdx
  0000000140718DE7  add     rdx, rcx
  0000000140718DEA  mov     r10, 8A1F9D5ADD2E1DA0h
  0000000140718DF4  imul    r10, r11
  0000000140718DF8  mov     rcx, 3D164F98A4A91D67h
  0000000140718E02  imul    rcx, r11
  0000000140718E06  and     rcx, rdx
  0000000140718E09  not     rdx
  0000000140718E0C  and     rdx, r10
  0000000140718E0F  not     rdx
  0000000140718E12  not     rcx
  0000000140718E15  and     rcx, rdx
  0000000140718E18  mov     rdx, rsi
  0000000140718E1B  imul    rdx, rsi
  0000000140718E1F  imul    rdx, rsi
  0000000140718E23  add     rcx, rdx
  0000000140718E26  imul    edx, r11d, 0AD4D92F8h
  0000000140718E2D  mov     rdi, [rsp+rdx+110h]
  0000000140718E35  mov     [rsp+110h+var_88], rdi
  0000000140718E3D  mov     rdx, rdi
  0000000140718E40  not     rdx
  0000000140718E43  mov     r10, 712060CA14C3C695h
  0000000140718E4D  imul    r10, r11
  0000000140718E51  add     r10, rcx
  0000000140718E54  and     rdi, r10
  0000000140718E57  not     r10
  0000000140718E5A  and     r10, rdx
  0000000140718E5D  not     r10
  0000000140718E60  not     rdi
  0000000140718E63  and     rdi, r10
  0000000140718E66  not     rcx
  0000000140718E69  imul    rcx, rdi
  0000000140718E6D  mov     rdx, 5AAA72F749F13338h
  0000000140718E77  imul    rdx, r11
  0000000140718E7B  add     rcx, rdx
  0000000140718E7E  mov     rdx, 8FB0159DB1195331h
  0000000140718E88  imul    rdx, r11
  0000000140718E8C  mov     r10, rcx
  0000000140718E8F  rol     r10, 20h
  0000000140718E93  mov     rdi, 3785D755D0BDE7D6h
  0000000140718E9D  imul    rdi, r11
  0000000140718EA1  and     rdi, r10
  0000000140718EA4  not     r10
  0000000140718EA7  and     r10, rdx
  0000000140718EAA  not     r10
  0000000140718EAD  not     rdi
  0000000140718EB0  and     rdi, r10
  0000000140718EB3  add     rdi, rcx
  0000000140718EB6  mov     rcx, rdi
  0000000140718EB9  not     rcx
  0000000140718EBC  imul    rcx, rdi
  0000000140718EC0  mov     rdx, 65C8F3A23B7A52B2h
  0000000140718ECA  imul    rdx, r11
  0000000140718ECE  mov     r10, 616CF951465CE855h
  0000000140718ED8  imul    r10, r11
  0000000140718EDC  and     r10, rcx
  0000000140718EDF  not     rcx
  0000000140718EE2  and     rcx, rdx
  0000000140718EE5  not     rcx
  0000000140718EE8  not     r10
  0000000140718EEB  and     r10, rcx
  0000000140718EEE  imul    ecx, r11d, 0A2F96185h
  0000000140718EF5  add     ecx, r10d
  0000000140718EF8  mov     rdx, 0B59D03D9CCD71264h
  0000000140718F02  imul    rdx, r11
  0000000140718F06  and     rdx, r10
  0000000140718F09  not     r10
  0000000140718F0C  mov     rdi, 1198E919B50028A3h
  0000000140718F16  imul    rdi, r11
  0000000140718F1A  and     rdi, r10
  0000000140718F1D  not     rdi
  0000000140718F20  not     rdx
  0000000140718F23  and     rdx, rdi
  0000000140718F26  mov     rdi, rdx
  0000000140718F29  rol     rdi, cl
  0000000140718F2C  mov     r10, 3B767A68554543D8h
  0000000140718F36  imul    r10, r11
  0000000140718F3A  imul    eax, r11d, 3D277580h
  0000000140718F41  mov     [rsp+110h+var_A8], rax
  0000000140718F46  imul    eax, r11d, 34164190h
  0000000140718F4D  mov     [rsp+110h+var_110], rax
  0000000140718F51  imul    ebx, r11d, 0C087947h
  0000000140718F58  test    cl, bl
  0000000140718F5A  cmovz   rdi, rdx
  0000000140718F5E  mov     rcx, rdi
  0000000140718F61  rol     rcx, 20h
  0000000140718F65  mov     rdx, 38644C36D575D774h
  0000000140718F6F  imul    rdx, r11
  0000000140718F73  mov     rbx, 8ED1A0BCAC616393h
  0000000140718F7D  imul    rbx, r11
  0000000140718F81  and     rbx, rcx
  0000000140718F84  not     rcx
  0000000140718F87  and     rcx, rdx
  0000000140718F8A  not     rcx
  0000000140718F8D  not     rbx
  0000000140718F90  and     rbx, rcx
  0000000140718F93  add     rbx, rdi
  0000000140718F96  imul    rbx, rsi
  0000000140718F9A  mov     rcx, r8
  0000000140718F9D  not     rcx
  0000000140718FA0  and     r8, rbx
  0000000140718FA3  not     rbx
  0000000140718FA6  and     rbx, rcx
  0000000140718FA9  not     rbx
  0000000140718FAC  not     r8
  0000000140718FAF  and     r8, rbx
  0000000140718FB2  mov     rbp, 44B145A2EEAF56Ah
  0000000140718FBC  imul    rbp, r8
  0000000140718FC0  add     rbp, r10
  0000000140718FC3  mov     r8, [r9]
  0000000140718FC6  mov     [rsp+110h+var_B0], r8
  0000000140718FCB  lea     ecx, [r11+r11*2]
  0000000140718FCF  neg     ecx
  0000000140718FD1  mov     [rsp+110h+var_FC], ecx
  0000000140718FD5  mov     r13, r8
  0000000140718FD8  shr     r13, cl
  0000000140718FDB  mov     r9, r13
  0000000140718FDE  not     r9
  0000000140718FE1  imul    ecx, r11d, 43h ; 'C'
  0000000140718FE5  mov     [rsp+110h+var_100], ecx
  0000000140718FE9  shl     r8, cl
  0000000140718FEC  imul    eax, r11d, 6EFDA270h
  0000000140718FF3  mov     [rsp+110h+var_A0], rax
  0000000140718FF8  mov     rax, [rsp+rax+110h]
  0000000140719000  mov     rdx, rax
  0000000140719003  mov     [rsp+110h+var_B8], rax
  0000000140719008  not     rdx
  000000014071900B  mov     rsi, r9
  000000014071900E  and     rsi, rdx
  0000000140719011  not     rsi
  0000000140719014  mov     r10, r13
  0000000140719017  and     r10, rax
  000000014071901A  not     r10
  000000014071901D  and     r10, rsi
  0000000140719020  mov     rbx, r8
  0000000140719023  and     rbx, rdx
  0000000140719026  mov     r14, r13
  0000000140719029  and     r14, rbx
  000000014071902C  not     rbx
  000000014071902F  mov     rdi, r8
  0000000140719032  not     rdi
  0000000140719035  not     r10
  0000000140719038  and     r10, rdi
  000000014071903B  mov     rsi, r8
  000000014071903E  and     rsi, rax
  0000000140719041  not     rsi
  0000000140719044  and     rsi, r9
  0000000140719047  mov     r15, rdi
  000000014071904A  and     r15, rax
  000000014071904D  mov     r12, r13
  0000000140719050  and     r12, r15
  0000000140719053  not     r15
  0000000140719056  and     r15, r9
  0000000140719059  and     r13, rdi
  000000014071905C  and     rdi, rdx
  000000014071905F  not     rdi
  0000000140719062  and     rdi, r9
  0000000140719065  and     r8, r9
  0000000140719068  and     r9, rbx
  000000014071906B  not     r9
  000000014071906E  not     r14
  0000000140719071  and     r14, r9
  0000000140719074  mov     r9, 9F85A2B8D8DE8076h
  000000014071907E  lea     rcx, [r9+1]
  0000000140719082  imul    rcx, r14
  0000000140719086  not     r10
  0000000140719089  mov     r14, 607A5D4727217F89h
  0000000140719093  lea     rax, [r14+1]
  0000000140719097  imul    rax, r10
  000000014071909B  mov     r10, 303D2EA39390BFC4h
  00000001407190A5  imul    rsi, r10
  00000001407190A9  add     rsi, rcx
  00000001407190AC  add     rsi, rax
  00000001407190AF  mov     rax, r15
  00000001407190B2  not     rax
  00000001407190B5  not     r12
  00000001407190B8  and     r12, rax
  00000001407190BB  imul    r12, r9
  00000001407190BF  and     r15, rbx
  00000001407190C2  not     r15
  00000001407190C5  or      r10, 1
  00000001407190C9  imul    r10, r15
  00000001407190CD  add     r10, r12
  00000001407190D0  mov     rax, 6F487415454DC0B2h
  00000001407190DA  imul    rax, rdi
  00000001407190DE  add     rax, r10
  00000001407190E1  not     r13
  00000001407190E4  not     r8
  00000001407190E7  and     r8, r13
  00000001407190EA  and     r8, rdx
  00000001407190ED  not     r8
  00000001407190F0  imul    r8, r14
  00000001407190F4  add     r8, rax
  00000001407190F7  add     r8, rsi
  00000001407190FA  mov     rcx, 4F19388AB1A8B2F7h
  0000000140719104  imul    rcx, r11
  0000000140719108  mov     r9, 781CB468D02E8810h
  0000000140719112  imul    r9, r11
  0000000140719116  mov     rsi, r9
  0000000140719119  not     rsi
  000000014071911C  mov     rax, rsi
  000000014071911F  and     rax, rcx
  0000000140719122  mov     r10, r8
  0000000140719125  not     r10
  0000000140719128  not     rcx
  000000014071912B  mov     r14, r9
  000000014071912E  and     r14, rcx
  0000000140719131  mov     r15, r14
  0000000140719134  not     r15
  0000000140719137  mov     rdi, rax
  000000014071913A  not     rax
  000000014071913D  and     rax, r15
  0000000140719140  mov     rdx, r10
  0000000140719143  and     rdx, rax
  0000000140719146  not     rdx
  0000000140719149  not     rax
  000000014071914C  and     rax, r8
  000000014071914F  not     rax
  0000000140719152  and     rax, rdx
  0000000140719155  and     rdi, r8
  0000000140719158  add     rax, rax
  000000014071915B  mov     rbx, rdi
  000000014071915E  sub     rdi, rax
  0000000140719161  and     r15, r10
  0000000140719164  not     r15
  0000000140719167  and     r14, r8
  000000014071916A  not     r14
  000000014071916D  and     r14, r15
  0000000140719170  not     r14
  0000000140719173  add     r14, r14
  0000000140719176  sub     rdi, r14
  0000000140719179  and     r10, rcx
  000000014071917C  and     rcx, r8
  000000014071917F  not     rcx
  0000000140719182  and     rcx, rsi
  0000000140719185  and     rsi, r10
  0000000140719188  not     r10
  000000014071918B  and     r10, r9
  000000014071918E  not     rsi
  0000000140719191  not     r10
  0000000140719194  and     r10, rsi
  0000000140719197  mov     rax, [rsp+110h+var_F8]
  000000014071919C  add     r10, rax
  000000014071919F  add     r10, rdi
  00000001407191A2  add     rcx, rax
  00000001407191A5  mov     r15, rax
  00000001407191A8  add     rcx, r10
  00000001407191AB  not     rbx
  00000001407191AE  lea     r9, [rcx+rbx*4]
  00000001407191B2  mov     rax, [rsp+110h+var_110]
  00000001407191B6  mov     rdx, [rsp+rax+110h]
  00000001407191BE  imul    ecx, r11d, -77h
  00000001407191C2  mov     r10, r9
  00000001407191C5  shr     r10, cl
  00000001407191C8  mov     r8, rdx
  00000001407191CB  not     r8
  00000001407191CE  imul    ecx, r11d, -49h
  00000001407191D2  shl     r9, cl
  00000001407191D5  mov     rsi, r10
  00000001407191D8  not     rsi
  00000001407191DB  mov     rcx, rsi
  00000001407191DE  and     rcx, r9
  00000001407191E1  mov     rax, r8
  00000001407191E4  and     rax, rcx
  00000001407191E7  not     rax
  00000001407191EA  not     rcx
  00000001407191ED  and     rcx, rdx
  00000001407191F0  not     rcx
  00000001407191F3  and     rcx, rax
  00000001407191F6  mov     rdi, r9
  00000001407191F9  not     rdi
  00000001407191FC  mov     rbx, r8
  00000001407191FF  and     rbx, rdi
  0000000140719202  mov     r14, r10
  0000000140719205  and     r10, r9
  0000000140719208  and     rdi, rdx
  000000014071920B  and     rdi, rsi
  000000014071920E  and     r9, rdx
  0000000140719211  not     r9
  0000000140719214  and     r9, rsi
  0000000140719217  and     rsi, rbx
  000000014071921A  not     rsi
  000000014071921D  not     rbx
  0000000140719220  and     r14, rbx
  0000000140719223  not     r14
  0000000140719226  and     r14, rsi
  0000000140719229  and     r10, r8
  000000014071922C  not     rdi
  000000014071922F  add     rdi, r10
  0000000140719232  and     r9, rbx
  0000000140719235  sub     rdi, r9
  0000000140719238  sub     rdi, r9
  000000014071923B  add     rdi, r14
  000000014071923E  add     r9, r15
  0000000140719241  add     r9, rdi
  0000000140719244  not     rcx
  0000000140719247  add     r9, rcx
  000000014071924A  mov     rax, r9
  000000014071924D  not     rax
  0000000140719250  mov     r10, [rsp+110h+var_108]
  0000000140719255  mov     rcx, r10
  0000000140719258  and     rcx, rax
  000000014071925B  lea     rax, [rax+rcx*2]
  000000014071925F  and     r9, r10
  0000000140719262  lea     rcx, [r10+r10]
  0000000140719266  sub     rcx, rax
  0000000140719269  not     r9
  000000014071926C  lea     rax, [rcx+r9*2]
  0000000140719270  inc     rax
  0000000140719273  imul    rax, rbp
  0000000140719277  mov     r9, r8
  000000014071927A  mov     rdi, [rsp+110h+var_C8]
  000000014071927F  and     r9, rdi
  0000000140719282  mov     rcx, r9
  0000000140719285  not     rcx
  0000000140719288  mov     r10, rdx
  000000014071928B  mov     r12, rdx
  000000014071928E  mov     [rsp+110h+var_110], rdx
  0000000140719292  mov     r14, [rsp+110h+var_C0]
  0000000140719297  and     r10, r14
  000000014071929A  not     r10
  000000014071929D  and     r10, rcx
  00000001407192A0  not     r10
  00000001407192A3  mov     rsi, rax
  00000001407192A6  not     rsi
  00000001407192A9  and     r10, rsi
  00000001407192AC  and     rcx, rsi
  00000001407192AF  and     rsi, r8
  00000001407192B2  and     r8, rax
  00000001407192B5  not     r10
  00000001407192B8  mov     rdx, r14
  00000001407192BB  and     rdx, r8
  00000001407192BE  not     rdx
  00000001407192C1  add     rdx, rdx
  00000001407192C4  sub     r10, rdx
  00000001407192C7  mov     rdx, r8
  00000001407192CA  not     rdx
  00000001407192CD  and     rdx, rdi
  00000001407192D0  add     r10, rdx
  00000001407192D3  and     r9, rax
  00000001407192D6  mov     rdx, rdi
  00000001407192D9  and     r8, rdi
  00000001407192DC  not     r8
  00000001407192DF  mov     rbx, 7C47F1BAB09425Dh
  00000001407192E9  imul    r8, rbx
  00000001407192ED  add     rbx, 3
  00000001407192F1  imul    rbx, r9
  00000001407192F5  not     r9
  00000001407192F8  not     rcx
  00000001407192FB  and     rcx, r9
  00000001407192FE  not     rcx
  0000000140719301  add     rcx, r15
  0000000140719304  add     rcx, r10
  0000000140719307  and     rax, r12
  000000014071930A  mov     r9, r14
  000000014071930D  and     r9, rax
  0000000140719310  not     r9
  0000000140719313  not     rax
  0000000140719316  and     rax, rdx
  0000000140719319  mov     r10, rdx
  000000014071931C  not     rsi
  000000014071931F  and     rsi, rax
  0000000140719322  not     rax
  0000000140719325  and     rax, r9
  0000000140719328  not     rax
  000000014071932B  add     rax, r15
  000000014071932E  add     rax, rcx
  0000000140719331  not     rsi
  0000000140719334  lea     rcx, [rsi+rsi*2]
  0000000140719338  add     rcx, r8
  000000014071933B  add     rbx, rcx
  000000014071933E  add     rbx, rax
  0000000140719341  imul    ecx, r11d, -70h
  0000000140719345  mov     rdi, rbx
  0000000140719348  shr     rdi, cl
  000000014071934B  imul    eax, r11d, 24014A0h
  0000000140719352  mov     rax, [rsp+rax+110h]
  000000014071935A  mov     [rsp+110h+var_108], rax
  000000014071935F  imul    eax, r11d, 0B89EDB88h
  0000000140719366  mov     rax, [rsp+rax+110h]
  000000014071936E  mov     [rsp+110h+var_D0], rax
  0000000140719373  imul    eax, r11d, 255C6958h
  000000014071937A  mov     r13, [rsp+rax+110h]
  0000000140719382  imul    eax, r11d, 8FD9E288h
  0000000140719389  mov     rax, [rsp+rax+110h]
  0000000140719391  mov     [rsp+110h+var_D8], rax
  0000000140719396  imul    r12d, r11d, 31D62CF0h
  000000014071939D  imul    eax, r11d, 0EDDD9820h
  00000001407193A4  mov     [rsp+110h+var_E0], rax
  00000001407193A9  mov     rax, [rsp+rax+110h]
  00000001407193B1  mov     [rsp+110h+var_F0], rax
  00000001407193B6  mov     rsi, [rsp+r12+110h]
  00000001407193BE  imul    eax, r11d, 0CAC14368h
  00000001407193C5  mov     [rsp+110h+var_E8], rax
  00000001407193CA  mov     rbp, [rsp+rax+110h]
  00000001407193D2  test    r9, 0
  00000001407193D9  call    locret_1407193EE  ; -> locret_1407193EE
  00000001407193DE  jo      loc_1407193E9
  00000001407193E4  jmp     loc_1407193EF
  00000001407193E9  jmp     loc_1407196CB
  00000001407193EE  retn
  00000001407193EF  nop
  00000001407193F0  jmp     $+5
  00000001407193F5  mov     rax, [rsp+110h+var_58]
  00000001407193FD  mov     rcx, [rsp+110h+var_80]
  0000000140719405  mov     rdx, [rsp+110h+var_90]
  000000014071940D  mov     [rdx+rcx], rax
  0000000140719411  mov     rax, [rsp+110h+var_70]
  0000000140719419  mov     rcx, [rsp+110h+var_A8]
  000000014071941E  mov     [rsp+rcx+110h], rax
  0000000140719426  mov     rax, [rsp+110h+var_98]
  000000014071942B  lea     ecx, [rax+rax*4]
  000000014071942E  neg     ecx
  0000000140719430  shl     rbx, cl
  0000000140719433  mov     r15, rdi
  0000000140719436  not     r15
  0000000140719439  mov     rcx, r10
  000000014071943C  and     rcx, rbx
  000000014071943F  mov     rdx, r15
  0000000140719442  and     rdx, rcx
  0000000140719445  not     rdx
  0000000140719448  not     rcx
  000000014071944B  and     rcx, rdi
  000000014071944E  not     rcx
  0000000140719451  and     rcx, rdx
  0000000140719454  mov     r9, r14
  0000000140719457  mov     r8, r14
  000000014071945A  and     r8, rbx
  000000014071945D  mov     r14, rdi
  0000000140719460  and     r14, rbx
  0000000140719463  not     rbx
  0000000140719466  mov     rax, r15
  0000000140719469  and     rax, rbx
  000000014071946C  and     r14, r10
  000000014071946F  and     rbx, r10
  0000000140719472  and     r10, rax
  0000000140719475  not     rax
  0000000140719478  and     rax, r9
  000000014071947B  not     rax
  000000014071947E  not     r10
  0000000140719481  and     r10, rax
  0000000140719484  and     r8, r15
  0000000140719487  not     r8
  000000014071948A  not     r10
  000000014071948D  lea     rax, [r8+r10*2]
  0000000140719491  not     rcx
  0000000140719494  add     rax, rcx
  0000000140719497  not     r14
  000000014071949A  lea     rcx, [r14+r14*2]
  000000014071949E  sub     rax, rcx
  00000001407194A1  and     r15, rbx
  00000001407194A4  not     rbx
  00000001407194A7  and     rbx, rdi
  00000001407194AA  not     rbx
  00000001407194AD  not     r15
  00000001407194B0  and     r15, rbx
  00000001407194B3  lea     rax, [rax+r15*2]
  00000001407194B7  mov     rdx, rax
  00000001407194BA  mov     ecx, [rsp+110h+var_FC]
  00000001407194BE  shr     rdx, cl
  00000001407194C1  mov     ecx, [rsp+110h+var_100]
  00000001407194C5  shl     rax, cl
  00000001407194C8  mov     rcx, rdx
  00000001407194CB  not     rcx
  00000001407194CE  mov     r8, rcx
  00000001407194D1  and     r8, rax
  00000001407194D4  not     r8
  00000001407194D7  not     rax
  00000001407194DA  mov     rbx, rdx
  00000001407194DD  and     rbx, rax
  00000001407194E0  not     rbx
  00000001407194E3  and     rbx, r8
  00000001407194E6  mov     r9, [rsp+110h+var_B0]
  00000001407194EB  mov     r8, r9
  00000001407194EE  not     r8
  00000001407194F1  mov     r14, r8
  00000001407194F4  and     r14, rdx
  00000001407194F7  not     r14
  00000001407194FA  mov     r15, r9
  00000001407194FD  and     r9, rcx
  0000000140719500  not     r9
  0000000140719503  and     r14, rax
  0000000140719506  and     r14, r9
  0000000140719509  not     rbx
  000000014071950C  and     r15, rbx
  000000014071950F  not     r14
  0000000140719512  and     rbx, r8
  0000000140719515  add     rbx, r14
  0000000140719518  add     rbx, r15
  000000014071951B  and     r8, rax
  000000014071951E  and     rcx, r8
  0000000140719521  not     r8
  0000000140719524  and     r8, rdx
  0000000140719527  not     rcx
  000000014071952A  not     r8
  000000014071952D  and     r8, rcx
  0000000140719530  not     r8
  0000000140719533  add     r8, [rsp+110h+var_F8]
  0000000140719538  add     r8, rbx
  000000014071953B  mov     [rsp+r12+110h], r8
  0000000140719543  mov     ecx, r11d
  0000000140719546  shl     ecx, 5
  0000000140719549  mov     eax, r11d
  000000014071954C  sub     eax, ecx
  000000014071954E  imul    ecx, r11d, 5Fh ; '_'
  0000000140719552  mov     rdx, rsi
  0000000140719555  shl     rdx, cl
  0000000140719558  not     rdx
  000000014071955B  mov     ecx, eax
  000000014071955D  shr     rsi, cl
  0000000140719560  not     rsi
  0000000140719563  and     rsi, rdx
  0000000140719566  imul    eax, r11d, 0C758B3C0h
  000000014071956D  mov     qword ptr [rsp+rax+110h], 0
  0000000140719579  not     rsi
  000000014071957C  imul    eax, r11d, 98EB1678h
  0000000140719583  mov     rdx, rsi
  0000000140719586  mov     ecx, eax
  0000000140719588  shl     rdx, cl
  000000014071958B  imul    ecx, r11d, 231C54B8h
  0000000140719592  mov     r8, [rsp+110h+var_F0]
  0000000140719597  mov     [rsp+rcx+110h], r8
  000000014071959F  not     rdx
  00000001407195A2  imul    ecx, r11d, -38h
  00000001407195A6  shr     rsi, cl
  00000001407195A9  not     rsi
  00000001407195AC  and     rsi, rdx
  00000001407195AF  mov     rcx, 0B695A9B3981E1241h
  00000001407195B9  imul    rcx, r11
  00000001407195BD  mov     rdx, 10A0433FE9B928C6h
  00000001407195C7  imul    rdx, r11
  00000001407195CB  and     rcx, rsi
  00000001407195CE  not     rsi
  00000001407195D1  and     rdx, rsi
  00000001407195D4  not     rcx
  00000001407195D7  not     rdx
  00000001407195DA  and     rdx, rcx
  00000001407195DD  mov     rcx, 0D89DE5127038E50Bh
  00000001407195E7  imul    rcx, r11
  00000001407195EB  add     rdx, rcx
  00000001407195EE  imul    ecx, r11d, 4F49DD60h
  00000001407195F5  mov     [rsp+rcx+110h], rdx
  00000001407195FD  mov     rcx, 0CE8DDC1C8EB46DBEh
  0000000140719607  imul    rcx, r11
  000000014071960B  mov     rdx, 0F8A810D6F322CD49h
  0000000140719615  imul    rdx, r11
  0000000140719619  and     rdx, rbp
  000000014071961C  not     rbp
  000000014071961F  and     rcx, rbp
  0000000140719622  not     rcx
  0000000140719625  not     rdx
  0000000140719628  and     rdx, rcx
  000000014071962B  mov     rcx, 0A54C24AD4D8DBF74h
  0000000140719635  imul    rcx, r11
  0000000140719639  add     rdx, rcx
  000000014071963C  imul    ecx, r11d, 10F9ECD8h
  0000000140719643  mov     [rsp+rcx+110h], rdx
  000000014071964B  mov     rcx, [rsp+110h+var_50]
  0000000140719653  mov     rdx, [rsp+110h+var_A0]
  0000000140719658  mov     [rsp+rdx+110h], rcx
  0000000140719660  imul    ecx, r11d, 1A0B20C8h
  0000000140719667  mov     rdx, [rsp+110h+var_48]
  000000014071966F  mov     [rsp+rcx+110h], rdx
  0000000140719677  mov     rcx, [rsp+110h+var_108]
  000000014071967C  mov     rdx, [rsp+110h+var_E8]
  0000000140719681  mov     [rsp+rdx+110h], rcx
  0000000140719689  mov     rcx, [rsp+110h+var_D0]
  000000014071968E  mov     rdx, [rsp+110h+var_E0]
  0000000140719693  mov     [rsp+rdx+110h], rcx
  000000014071969B  mov     rcx, [rsp+110h+var_60]
  00000001407196A3  mov     rdx, [rsp+110h+var_68]
  00000001407196AB  mov     [rdx+rcx], r13
  00000001407196AF  mov     rcx, [rsp+110h+var_78]
  00000001407196B7  mov     [rsp+rax+110h], rcx
  00000001407196BF  imul    eax, r11d, 7DB77AA8h
  00000001407196C6  mov     rcx, [rsp+110h+var_B8]
  00000001407196CB  mov     [rsp+rax+110h], rcx
  00000001407196D3  imul    eax, r11d, 0F3863C68h
  00000001407196DA  mov     rcx, [rsp+110h+var_88]
  00000001407196E2  mov     [rsp+rax+110h], rcx
  00000001407196EA  imul    eax, r11d, 0D6128BF8h
  00000001407196F1  mov     rcx, [rsp+110h+var_D8]
  00000001407196F6  mov     [rsp+rax+110h], rcx
  00000001407196FE  imul    eax, r11d, 0BC076B30h
  0000000140719705  mov     rcx, [rsp+110h+var_110]
  0000000140719709  mov     [rsp+rax+110h], rcx
  0000000140719711  mov     rax, r13
  0000000140719714  not     rax
  0000000140719717  mov     rdx, 0FFFFFFFEBFD93D28h
  0000000140719721  imul    rax, rdx
  0000000140719725  or      rdx, 1
  0000000140719729  imul    rdx, r13
  000000014071972D  add     rdx, rax
  0000000140719730  imul    ecx, r11d, 8682C832h
  0000000140719737  add     rsp, 0D0h
  000000014071973E  pop     rbx
  000000014071973F  pop     rbp
  0000000140719740  pop     rdi
  0000000140719741  pop     rsi
  0000000140719742  pop     r12
  0000000140719744  pop     r13
  0000000140719746  pop     r14
  0000000140719748  pop     r15
  000000014071974A  jmp     rdx

