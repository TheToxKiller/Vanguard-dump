// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14178FD85                          ║
// ║  VA        : 0x14178FD85                            ║
// ║  RVA       : 0x178FD85                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140203B1B  sub_140203B0E
//   0x14022AE77  sub_14022AE6C
//   0x140235F6F  sub_140235EC7
//   0x1402AF3C1  sub_1402AF2B0
//
// ── CALLS TO (30) ──
//   0x14178FD87  sub_14178FD85
//   0x14178FD89  sub_14178FD85
//   0x14178FD8B  sub_14178FD85
//   0x14178FD8D  sub_14178FD85
//   0x14178FD8E  sub_14178FD85
//   0x14178FD8F  sub_14178FD85
//   0x14178FD90  sub_14178FD85
//   0x14178FD91  sub_14178FD85
//   0x14178FD98  sub_14178FD85
//   0x14178FDA0  sub_14178FD85
//   0x14178FDA3  sub_14178FD85
//   0x14178FDA6  sub_14178FD85
//   0x14178FDAE  sub_14178FD85
//   0x14178FDB1  sub_14178FD85
//   0x14178FDB4  sub_14178FD85
//   0x14178FDBC  sub_14178FD85
//   0x14178FDBF  sub_14178FD85
//   0x14178FDC2  sub_14178FD85
//   0x14178FDC5  sub_14178FD85
//   0x14178FDC8  sub_14178FD85
//   0x14178FDCB  sub_14178FD85
//   0x14178FDCE  sub_14178FD85
//   0x14178FDD1  sub_14178FD85
//   0x14178FDD4  sub_14178FD85
//   0x14178FDD7  sub_14178FD85
//   0x14178FDDA  sub_14178FD85
//   0x14178FDDD  sub_14178FD85
//   0x14178FDE0  sub_14178FD85
//   0x14178FDE3  sub_14178FD85
//   0x14178FDE6  sub_14178FD85
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14009 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140203B1B  sub_140203B0E
;   0x14022AE77  sub_14022AE6C
;   0x140235F6F  sub_140235EC7
;   0x1402AF3C1  sub_1402AF2B0
;
; ── Instructions ───────────────────────────────
  000000014178FD85  push    r15
  000000014178FD87  push    r14
  000000014178FD89  push    r13
  000000014178FD8B  push    r12
  000000014178FD8D  push    rsi
  000000014178FD8E  push    rdi
  000000014178FD8F  push    rbp
  000000014178FD90  push    rbx
  000000014178FD91  sub     rsp, 3F8h
  000000014178FD98  mov     rax, [rsp+438h+arg_98]
  000000014178FDA0  mov     rdx, rax
  000000014178FDA3  not     rdx
  000000014178FDA6  mov     rcx, [rsp+438h+arg_150]
  000000014178FDAE  mov     r8, rcx
  000000014178FDB1  not     r8
  000000014178FDB4  mov     r9, [rsp+438h+arg_F8]
  000000014178FDBC  and     rcx, r9
  000000014178FDBF  not     r9
  000000014178FDC2  and     r9, r8
  000000014178FDC5  not     r9
  000000014178FDC8  not     rcx
  000000014178FDCB  and     rcx, r9
  000000014178FDCE  mov     r10, rcx
  000000014178FDD1  not     r10
  000000014178FDD4  mov     r8, rax
  000000014178FDD7  and     r8, rcx
  000000014178FDDA  and     rcx, rdx
  000000014178FDDD  and     rdx, r10
  000000014178FDE0  not     rdx
  000000014178FDE3  not     r8
  000000014178FDE6  and     r8, rdx
  000000014178FDE9  mov     rdx, 1DDFDA983C956B6Fh
  000000014178FDF3  imul    r8, rdx
  000000014178FDF7  not     rcx
  000000014178FDFA  and     r10, rax
  000000014178FDFD  not     r10
  000000014178FE00  and     r10, rcx
  000000014178FE03  imul    r10, rdx
  000000014178FE07  add     r10, r8
  000000014178FE0A  imul    r12d, r10d, 1C71A9F0h
  000000014178FE11  lea     rax, [rsp+r12+438h+var_438]
  000000014178FE15  add     rax, 438h
  000000014178FE1B  mov     r9, [rsp+r12+438h]
  000000014178FE23  mov     r8d, r9d
  000000014178FE26  not     r8d
  000000014178FE29  mov     ecx, r8d
  000000014178FE2C  shr     ecx, 12h
  000000014178FE2F  and     ecx, 5
  000000014178FE32  mov     esi, r8d
  000000014178FE35  mov     r11, r8
  000000014178FE38  shr     esi, 11h
  000000014178FE3B  and     esi, 9
  000000014178FE3E  imul    rsi, rcx
  000000014178FE42  mov     [rsp+438h+var_368], rsi
  000000014178FE4A  imul    edi, r10d, 16C154C0h
  000000014178FE51  mov     rcx, r9
  000000014178FE54  shr     rcx, 23h
  000000014178FE58  not     ecx
  000000014178FE5A  and     ecx, 41h
  000000014178FE5D  bt      r9, 36h ; '6'
  000000014178FE62  mov     r8, r9
  000000014178FE65  mov     [rsp+438h+var_2F8], r9
  000000014178FE6D  mov     r9d, 0
  000000014178FE73  setnb   r9b
  000000014178FE77  imul    r9, rcx
  000000014178FE7B  mov     [rsp+438h+var_3F8], r9
  000000014178FE80  imul    rax, r9
  000000014178FE84  mov     ecx, r11d
  000000014178FE87  shr     ecx, 0Eh
  000000014178FE8A  and     ecx, 47h
  000000014178FE8D  shr     r8, 2Ah
  000000014178FE91  not     r8d
  000000014178FE94  and     r8d, 401h
  000000014178FE9B  imul    r8, rcx
  000000014178FE9F  mov     [rsp+438h+var_438], r8
  000000014178FEA3  imul    ecx, r10d, 8A6DC5C0h
  000000014178FEAA  mov     [rsp+438h+var_408], rcx
  000000014178FEAF  lea     r9, [rsp+rcx+438h+var_438]
  000000014178FEB3  add     r9, 438h
  000000014178FEBA  mov     [rsp+438h+var_300], r9
  000000014178FEC2  mov     rcx, r8
  000000014178FEC5  imul    rcx, r9
  000000014178FEC9  not     rcx
  000000014178FECC  imul    r8d, r10d, 0C25EB848h
  000000014178FED3  add     r8, rsp
  000000014178FED6  add     r8, 438h
  000000014178FEDD  imul    r8, rsi
  000000014178FEE1  mov     r9d, r11d
  000000014178FEE4  shr     r9d, 1
  000000014178FEE7  and     r9d, 8C101h
  000000014178FEEE  shr     r11d, 0Ch
  000000014178FEF2  and     r11d, 19h
  000000014178FEF6  imul    r11, r9
  000000014178FEFA  mov     [rsp+438h+var_390], r11
  000000014178FF02  imul    r9d, r10d, 0DED06238h
  000000014178FF09  mov     [rsp+438h+var_420], r9
  000000014178FF0E  add     r9, rsp
  000000014178FF11  add     r9, 438h
  000000014178FF18  imul    r9, r11
  000000014178FF1C  add     r9, r8
  000000014178FF1F  not     r9
  000000014178FF22  and     r9, rcx
  000000014178FF25  not     r9
  000000014178FF28  mov     r13, [rax+r9]
  000000014178FF2C  imul    eax, r10d, 0CAE73810h
  000000014178FF33  mov     rcx, [rsp+rax+438h]
  000000014178FF3B  mov     [rsp+438h+var_248], rcx
  000000014178FF43  mov     r11, rax
  000000014178FF46  mov     [rsp+438h+var_3E8], rax
  000000014178FF4B  mov     rbx, rcx
  000000014178FF4E  shr     rbx, 3Ah
  000000014178FF52  test    r13d, r13d
  000000014178FF55  mov     [rsp+438h+var_2D8], r13
  000000014178FF5D  setnz   al
  000000014178FF60  shr     rcx, 3Fh
  000000014178FF64  setz    r8b
  000000014178FF68  and     r8b, al
  000000014178FF6B  xor     r8b, 1
  000000014178FF6F  mov     rax, 8728E34E2FD35493h
  000000014178FF79  imul    rax, r10
  000000014178FF7D  mov     rcx, 1154688D1AFD5111h
  000000014178FF87  imul    rcx, r10
  000000014178FF8B  imul    esi, r10d, 0D9200D08h
  000000014178FF92  imul    edx, r10d, 795CC630h
  000000014178FF99  imul    r9d, r10d, 3332FEB0h
  000000014178FFA0  mov     [rsp+438h+var_200], r9
  000000014178FFA8  test    bl, r8b
  000000014178FFAB  cmovnz  rcx, rax
  000000014178FFAF  mov     [rsp+438h+var_48], rcx
  000000014178FFB7  mov     rax, r9
  000000014178FFBA  mov     [rsp+438h+var_360], rsi
  000000014178FFC2  cmovnz  rax, rsi
  000000014178FFC6  mov     [rsp+438h+var_1F0], rax
  000000014178FFCE  mov     rax, rdx
  000000014178FFD1  mov     r15, rdx
  000000014178FFD4  mov     [rsp+438h+var_2E8], rdx
  000000014178FFDC  mov     [rsp+438h+var_3F0], rdi
  000000014178FFE1  cmovnz  rax, rdi
  000000014178FFE5  mov     [rsp+438h+var_1C0], rax
  000000014178FFED  imul    ecx, r10d, 5FC346D8h
  000000014178FFF4  mov     [rsp+438h+var_3C8], rcx
  000000014178FFF9  test    bl, r8b
  000000014178FFFC  mov     rax, rsi
  000000014178FFFF  cmovnz  rax, rcx
  0000000141790003  mov     [rsp+438h+var_298], rax
  000000014179000B  imul    ecx, r10d, 92F64588h
  0000000141790012  imul    eax, r10d, 65739C08h
  0000000141790019  mov     [rsp+438h+var_318], rax
  0000000141790021  mov     rdx, rbx
  0000000141790024  test    dl, r8b
  0000000141790027  cmovnz  rax, rcx
  000000014179002B  mov     r14, rcx
  000000014179002E  mov     [rsp+438h+var_1E0], rcx
  0000000141790036  mov     [rsp+438h+var_230], rax
  000000014179003E  imul    ecx, r10d, 1110FF90h
  0000000141790045  imul    r9d, r10d, 3E93A910h
  000000014179004C  mov     [rsp+438h+var_358], r9
  0000000141790054  mov     rsi, r10
  0000000141790057  test    dl, r8b
  000000014179005A  mov     rax, rcx
  000000014179005D  mov     rbx, rcx
  0000000141790060  mov     [rsp+438h+var_218], rcx
  0000000141790068  cmovnz  rax, r9
  000000014179006C  mov     [rsp+438h+var_228], rax
  0000000141790074  mov     r9, [rsp+rdi+438h]
  000000014179007C  mov     [rsp+438h+var_350], r9
  0000000141790084  imul    ecx, esi, 63h ; 'c'
  0000000141790087  mov     dword ptr [rsp+438h+var_2A8], ecx
  000000014179008E  mov     rax, r9
  0000000141790091  shl     rax, cl
  0000000141790094  imul    ecx, esi, -23h
  0000000141790097  mov     dword ptr [rsp+438h+var_2B0], ecx
  000000014179009E  shr     r9, cl
  00000001417900A1  not     rax
  00000001417900A4  not     r9
  00000001417900A7  and     r9, rax
  00000001417900AA  mov     rax, 17CD8F09697A813Bh
  00000001417900B4  imul    rax, r10
  00000001417900B8  mov     [rsp+438h+var_110], rax
  00000001417900C0  and     rax, r9
  00000001417900C3  not     rax
  00000001417900C6  not     r9
  00000001417900C9  mov     rcx, 0B50A16480111D254h
  00000001417900D3  imul    rcx, r10
  00000001417900D7  mov     [rsp+438h+var_118], rcx
  00000001417900DF  and     r9, rcx
  00000001417900E2  not     r9
  00000001417900E5  and     r9, rax
  00000001417900E8  mov     rcx, r9
  00000001417900EB  mov     [rsp+438h+var_3E0], r9
  00000001417900F0  shr     r13, 3Ah
  00000001417900F4  imul    eax, esi, 19997F58h
  00000001417900FA  mov     [rsp+438h+var_410], rax
  00000001417900FF  mov     r9, [rsp+rax+438h]
  0000000141790107  mov     [rsp+438h+var_2E0], r9
  000000014179010F  shr     r9d, 1Fh
  0000000141790113  mov     rax, rcx
  0000000141790116  shr     rax, 3Fh
  000000014179011A  or      rax, r9
  000000014179011D  setnz   bpl
  0000000141790121  imul    ecx, esi, 2221FF20h
  0000000141790127  imul    eax, esi, 7C34F0C8h
  000000014179012D  mov     [rsp+438h+var_58], rax
  0000000141790135  test    r13b, bpl
  0000000141790138  cmovnz  rax, rcx
  000000014179013C  mov     rdi, rcx
  000000014179013F  mov     [rsp+438h+var_400], rcx
  0000000141790144  mov     [rsp+438h+var_60], rax
  000000014179014C  imul    ecx, esi, 305AD418h
  0000000141790152  mov     [rsp+438h+var_430], rcx
  0000000141790157  test    r13b, bpl
  000000014179015A  mov     rax, r15
  000000014179015D  cmovnz  rax, rcx
  0000000141790161  mov     [rsp+438h+var_198], rax
  0000000141790169  imul    ecx, esi, 0B60AA60h
  000000014179016F  mov     [rsp+438h+var_398], rcx
  0000000141790177  imul    eax, esi, 13E92A28h
  000000014179017D  mov     [rsp+438h+var_3D8], rax
  0000000141790182  test    r13b, bpl
  0000000141790185  cmovnz  rax, rcx
  0000000141790189  mov     [rsp+438h+var_1A8], rax
  0000000141790191  imul    eax, esi, 901E1AF0h
  0000000141790197  mov     [rsp+438h+var_2F0], rax
  000000014179019F  test    r13b, bpl
  00000001417901A2  cmovnz  rax, r11
  00000001417901A6  mov     [rsp+438h+var_1F8], rax
  00000001417901AE  imul    r11d, esi, 87959B28h
  00000001417901B5  imul    ecx, esi, 629B7170h
  00000001417901BB  mov     [rsp+438h+var_340], rcx
  00000001417901C3  test    r13b, bpl
  00000001417901C6  mov     rax, r11
  00000001417901C9  mov     r15, r11
  00000001417901CC  mov     [rsp+438h+var_3C0], r11
  00000001417901D1  cmovnz  rax, rcx
  00000001417901D5  mov     [rsp+438h+var_210], rax
  00000001417901DD  imul    ecx, esi, 0C80F0D78h
  00000001417901E3  mov     [rsp+438h+var_338], rcx
  00000001417901EB  test    r13b, bpl
  00000001417901EE  mov     rax, r12
  00000001417901F1  cmovnz  rax, rcx
  00000001417901F5  mov     [rsp+438h+var_220], rax
  00000001417901FD  imul    r11d, esi, 70D44668h
  0000000141790204  mov     [rsp+438h+var_3A8], r11
  000000014179020C  imul    eax, esi, 0D0978D40h
  0000000141790212  mov     [rsp+438h+var_3D0], rax
  0000000141790217  mov     [rsp+438h+var_3B8], rdx
  000000014179021F  mov     byte ptr [rsp+438h+var_378], r8b
  0000000141790227  test    dl, r8b
  000000014179022A  mov     rcx, r14
  000000014179022D  cmovnz  rcx, rbx
  0000000141790231  mov     [rsp+438h+var_1D8], rcx
  0000000141790239  mov     rcx, r11
  000000014179023C  cmovnz  rcx, rax
  0000000141790240  mov     [rsp+438h+var_258], rcx
  0000000141790248  imul    eax, esi, 0B425E350h
  000000014179024E  mov     [rsp+438h+var_3B0], rax
  0000000141790256  test    dl, r8b
  0000000141790259  cmovnz  rax, rdi
  000000014179025D  mov     [rsp+438h+var_1D0], rax
  0000000141790265  mov     rax, 0BE91CEEA08D26CFEh
  000000014179026F  imul    rax, r10
  0000000141790273  mov     rcx, 941F800A0BA08493h
  000000014179027D  imul    rcx, r10
  0000000141790281  test    r13b, bpl
  0000000141790284  cmovnz  rcx, rax
  0000000141790288  mov     [rsp+438h+var_168], rcx
  0000000141790290  imul    r10d, esi, 5CEB1C40h
  0000000141790297  mov     [rsp+438h+var_380], r10
  000000014179029F  imul    eax, esi, 9AAA4DADh
  00000001417902A5  imul    ecx, esi, 0C1C71A9Fh
  00000001417902AB  test    r9d, r9d
  00000001417902AE  cmovnz  rcx, rax
  00000001417902B2  mov     r9, 0A2835BC2485F4DE3h
  00000001417902BC  imul    r9, rsi
  00000001417902C0  mov     rax, [rsp+r10+438h]
  00000001417902C8  mov     [rsp+438h+var_188], rax
  00000001417902D0  add     r9, rax
  00000001417902D3  add     r9, rcx
  00000001417902D6  mov     rdx, r9
  00000001417902D9  not     rdx
  00000001417902DC  mov     rax, 2C91146B62E7ACFDh
  00000001417902E6  imul    rax, rsi
  00000001417902EA  mov     rcx, 6264C0B1712858Bh
  00000001417902F4  imul    rcx, rsi
  00000001417902F8  and     rcx, rdx
  00000001417902FB  not     rcx
  00000001417902FE  and     rcx, rax
  0000000141790301  mov     rax, 1338B2C666FFB192h
  000000014179030B  imul    rax, rsi
  000000014179030F  mov     r11, 4069FC1DC4804D5Fh
  0000000141790319  imul    r11, rsi
  000000014179031D  and     r11, rdx
  0000000141790320  mov     r8, rdx
  0000000141790323  not     r11
  0000000141790326  and     r11, rax
  0000000141790329  test    r13b, bpl
  000000014179032C  cmovnz  r11, rcx
  0000000141790330  mov     [rsp+438h+var_90], r11
  0000000141790338  imul    eax, esi, 27D25450h
  000000014179033E  test    r13b, bpl
  0000000141790341  cmovnz  rax, r12
  0000000141790345  mov     [rsp+438h+var_208], rax
  000000014179034D  mov     rdx, [rsp+438h+arg_108]
  0000000141790355  mov     rax, rdx
  0000000141790358  shr     rax, 0Eh
  000000014179035C  not     eax
  000000014179035E  and     eax, 42200001h
  0000000141790363  mov     rcx, rdx
  0000000141790366  shr     rcx, 13h
  000000014179036A  not     ecx
  000000014179036C  and     ecx, 12110001h
  0000000141790372  imul    rcx, rax
  0000000141790376  mov     r11, rcx
  0000000141790379  mov     [rsp+438h+var_428], rcx
  000000014179037E  mov     rax, rdx
  0000000141790381  shr     rax, 11h
  0000000141790385  not     eax
  0000000141790387  and     eax, 48440001h
  000000014179038C  mov     rcx, rdx
  000000014179038F  shr     rcx, 12h
  0000000141790393  not     ecx
  0000000141790395  and     ecx, 24220001h
  000000014179039B  imul    rcx, rax
  000000014179039F  mov     rdi, rcx
  00000001417903A2  mov     [rsp+438h+var_3A0], rcx
  00000001417903AA  mov     rax, rdx
  00000001417903AD  shr     rax, 36h
  00000001417903B1  not     eax
  00000001417903B3  and     eax, 11h
  00000001417903B6  mov     rcx, rdx
  00000001417903B9  mov     [rsp+438h+var_A0], rdx
  00000001417903C1  shr     rcx, 0Bh
  00000001417903C5  not     ecx
  00000001417903C7  and     ecx, 11000001h
  00000001417903CD  imul    rcx, rax
  00000001417903D1  mov     rbx, rcx
  00000001417903D4  mov     [rsp+438h+var_388], rcx
  00000001417903DC  not     rdx
  00000001417903DF  mov     [rsp+438h+var_A8], rdx
  00000001417903E7  mov     rax, rdx
  00000001417903EA  shr     rax, 2
  00000001417903EE  mov     rcx, 200000001h
  00000001417903F8  and     rcx, rax
  00000001417903FB  mov     rax, 800000001h
  0000000141790405  and     rax, rdx
  0000000141790408  imul    rcx, rax
  000000014179040C  mov     r10, rcx
  000000014179040F  mov     [rsp+438h+var_418], rcx
  0000000141790414  imul    eax, esi, 0E38D4F8h
  000000014179041A  lea     rcx, [rsp+rax+438h+var_438]
  000000014179041E  add     rcx, 438h
  0000000141790425  mov     [rsp+438h+var_370], rcx
  000000014179042D  mov     rax, r11
  0000000141790430  imul    rax, rcx
  0000000141790434  lea     rdx, [rsp+r15+438h+var_438]
  0000000141790438  add     rdx, 438h
  000000014179043F  mov     [rsp+438h+var_348], rdx
  0000000141790447  mov     rcx, r10
  000000014179044A  imul    rcx, rdx
  000000014179044E  add     rcx, rax
  0000000141790451  mov     rax, [rsp+438h+var_2E8]
  0000000141790459  add     rax, rsp
  000000014179045C  add     rax, 438h
  0000000141790462  imul    rax, rdi
  0000000141790466  not     rax
  0000000141790469  not     rcx
  000000014179046C  and     rcx, rax
  000000014179046F  not     rcx
  0000000141790472  mov     rax, [rsp+438h+var_398]
  000000014179047A  add     rax, rsp
  000000014179047D  add     rax, 438h
  0000000141790483  imul    rax, rbx
  0000000141790487  mov     rax, [rcx+rax]
  000000014179048B  mov     [rsp+438h+var_50], rax
  0000000141790493  mov     rbx, 614324D8F453292Fh
  000000014179049D  imul    rbx, rsi
  00000001417904A1  and     rbx, rax
  00000001417904A4  not     rbx
  00000001417904A7  mov     rcx, 619E9B5ED77D20E4h
  00000001417904B1  imul    rcx, rsi
  00000001417904B5  add     rcx, rbx
  00000001417904B8  mov     r10, r8
  00000001417904BB  and     r8, rcx
  00000001417904BE  not     r8
  00000001417904C1  not     rcx
  00000001417904C4  mov     rax, r9
  00000001417904C7  and     rax, rcx
  00000001417904CA  not     rax
  00000001417904CD  and     rax, r8
  00000001417904D0  mov     r8, 1AB7918C9F71045h
  00000001417904DA  imul    r8, rsi
  00000001417904DE  add     r8, rbx
  00000001417904E1  not     r8
  00000001417904E4  not     rax
  00000001417904E7  and     rax, r8
  00000001417904EA  and     r8, r9
  00000001417904ED  mov     rdx, r9
  00000001417904F0  not     r8
  00000001417904F3  and     r8, rcx
  00000001417904F6  not     rax
  00000001417904F9  sub     rax, r8
  00000001417904FC  mov     rcx, 7ADC0431D5D6C5ADh
  0000000141790506  imul    rcx, rsi
  000000014179050A  mov     r8, 0B5E9B8EF7B4193C7h
  0000000141790514  imul    r8, rsi
  0000000141790518  and     r8, r10
  000000014179051B  not     r8
  000000014179051E  and     r8, rcx
  0000000141790521  test    r13b, bpl
  0000000141790524  cmovnz  r8, rax
  0000000141790528  mov     [rsp+438h+var_238], r8
  0000000141790530  mov     r8, 2914121540238F44h
  000000014179053A  imul    r8, rsi
  000000014179053E  add     r8, rbx
  0000000141790541  mov     r9, r8
  0000000141790544  not     r9
  0000000141790547  mov     rcx, rdx
  000000014179054A  mov     rax, rdx
  000000014179054D  and     rax, r9
  0000000141790550  not     rax
  0000000141790553  mov     r14, r10
  0000000141790556  mov     [rsp+438h+var_308], r10
  000000014179055E  and     r14, r8
  0000000141790561  not     r14
  0000000141790564  and     r14, rax
  0000000141790567  mov     rax, 0E677643BE66F1565h
  0000000141790571  imul    rax, rsi
  0000000141790575  add     rax, rbx
  0000000141790578  mov     rdx, rax
  000000014179057B  not     rdx
  000000014179057E  mov     r11, rdx
  0000000141790581  and     r11, r8
  0000000141790584  not     r11
  0000000141790587  mov     r12, rax
  000000014179058A  and     r12, r9
  000000014179058D  not     r12
  0000000141790590  and     r12, r11
  0000000141790593  mov     rdi, r14
  0000000141790596  not     rdi
  0000000141790599  and     rdi, rdx
  000000014179059C  mov     r15, rax
  000000014179059F  and     r15, r14
  00000001417905A2  and     r14, rdx
  00000001417905A5  mov     r11, rcx
  00000001417905A8  and     r11, rax
  00000001417905AB  and     rax, r10
  00000001417905AE  not     rax
  00000001417905B1  and     rdx, rcx
  00000001417905B4  mov     r10, rcx
  00000001417905B7  mov     [rsp+438h+var_B0], rcx
  00000001417905BF  mov     rcx, rdx
  00000001417905C2  not     rcx
  00000001417905C5  and     rcx, rax
  00000001417905C8  not     rcx
  00000001417905CB  and     rcx, r9
  00000001417905CE  and     rdx, r9
  00000001417905D1  and     r9, r11
  00000001417905D4  not     r11
  00000001417905D7  and     r11, r8
  00000001417905DA  not     r9
  00000001417905DD  not     r11
  00000001417905E0  and     r11, r9
  00000001417905E3  not     r12
  00000001417905E6  and     r12, r10
  00000001417905E9  not     r12
  00000001417905EC  not     r11
  00000001417905EF  lea     rax, [r12+r11*2]
  00000001417905F3  add     rax, r14
  00000001417905F6  sub     rax, rcx
  00000001417905F9  not     rdi
  00000001417905FC  not     r15
  00000001417905FF  and     rdi, r15
  0000000141790602  lea     rcx, [rdx+rdx*2]
  0000000141790606  add     rcx, rdi
  0000000141790609  add     rcx, rax
  000000014179060C  lea     rax, [r15+r15*2]
  0000000141790610  sub     rcx, rax
  0000000141790613  mov     rax, 5C6CD0BC05029B07h
  000000014179061D  imul    rax, rsi
  0000000141790621  mov     rdx, 0CE573129AAA6F90Ch
  000000014179062B  imul    rdx, rsi
  000000014179062F  mov     r8, [rsp+438h+var_308]
  0000000141790637  and     rdx, r8
  000000014179063A  not     rdx
  000000014179063D  and     rdx, rax
  0000000141790640  test    r13b, bpl
  0000000141790643  cmovnz  rdx, rcx
  0000000141790647  mov     [rsp+438h+var_C8], rdx
  000000014179064F  mov     rdx, [rsp+438h+var_3D0]
  0000000141790654  mov     rax, rdx
  0000000141790657  cmovnz  rax, [rsp+438h+var_3F0]
  000000014179065D  mov     [rsp+438h+var_D8], rax
  0000000141790665  mov     rcx, 3663A17566271AC4h
  000000014179066F  imul    rcx, rsi
  0000000141790673  add     rcx, rbx
  0000000141790676  mov     rax, 696D7A64CCFCDEC5h
  0000000141790680  imul    rax, rsi
  0000000141790684  add     rax, rbx
  0000000141790687  not     rax
  000000014179068A  and     rax, r8
  000000014179068D  mov     r9, r8
  0000000141790690  not     rax
  0000000141790693  and     rax, rcx
  0000000141790696  mov     rcx, 4C6F840D53075983h
  00000001417906A0  imul    rcx, rsi
  00000001417906A4  add     rcx, rbx
  00000001417906A7  mov     r8, 0AA41A0914245CC1Fh
  00000001417906B1  imul    r8, rsi
  00000001417906B5  add     r8, rbx
  00000001417906B8  not     r8
  00000001417906BB  and     r8, r9
  00000001417906BE  not     r8
  00000001417906C1  and     r8, rcx
  00000001417906C4  test    r13b, bpl
  00000001417906C7  cmovnz  r8, rax
  00000001417906CB  mov     [rsp+438h+var_2A0], r8
  00000001417906D3  mov     rdi, rsi
  00000001417906D6  imul    eax, edi, 5A12F1A8h
  00000001417906DC  test    r13b, bpl
  00000001417906DF  mov     r15, [rsp+438h+var_340]
  00000001417906E7  mov     rcx, r15
  00000001417906EA  mov     rbx, [rsp+438h+var_3D8]
  00000001417906EF  cmovnz  rcx, rbx
  00000001417906F3  mov     [rsp+438h+var_2C0], rcx
  00000001417906FB  cmovz   rax, [rsp+438h+var_3C8]
  0000000141790701  mov     [rsp+438h+var_2B8], rax
  0000000141790709  imul    ecx, edi, 360B2948h
  000000014179070F  mov     [rsp+438h+var_310], rcx
  0000000141790717  imul    eax, edi, 3BBB7E78h
  000000014179071D  mov     [rsp+438h+var_80], rax
  0000000141790725  test    r13b, bpl
  0000000141790728  cmovnz  rax, rcx
  000000014179072C  mov     [rsp+438h+var_260], rax
  0000000141790734  imul    eax, edi, 8887FC8h
  000000014179073A  mov     [rsp+438h+var_308], rax
  0000000141790742  test    r13b, bpl
  0000000141790745  mov     r14, [rsp+438h+var_338]
  000000014179074D  mov     rcx, r14
  0000000141790750  cmovnz  rcx, [rsp+438h+var_318]
  0000000141790759  mov     [rsp+438h+var_1E8], rcx
  0000000141790761  mov     rcx, [rsp+438h+var_408]
  0000000141790766  cmovnz  rcx, rax
  000000014179076A  mov     [rsp+438h+var_408], rcx
  000000014179076F  imul    eax, edi, 0C536E2E0h
  0000000141790775  mov     [rsp+438h+var_320], rax
  000000014179077D  imul    ecx, edi, 1F49D488h
  0000000141790783  mov     [rsp+438h+var_1B0], rcx
  000000014179078B  test    r13b, bpl
  000000014179078E  cmovnz  rax, rcx
  0000000141790792  mov     [rsp+438h+var_1B8], rax
  000000014179079A  imul    ecx, edi, 0CDBF62A8h
  00000001417907A0  mov     [rsp+438h+var_B8], rcx
  00000001417907A8  imul    eax, edi, 0B6FE0DE8h
  00000001417907AE  mov     [rsp+438h+var_398], rax
  00000001417907B6  test    r13b, bpl
  00000001417907B9  cmovnz  rax, rcx
  00000001417907BD  mov     [rsp+438h+var_328], rax
  00000001417907C5  imul    eax, edi, 2AAA7EE8h
  00000001417907CB  test    r13b, bpl
  00000001417907CE  mov     rcx, rax
  00000001417907D1  mov     rsi, rax
  00000001417907D4  mov     [rsp+438h+var_170], rax
  00000001417907DC  cmovnz  rcx, rdx
  00000001417907E0  mov     [rsp+438h+var_270], rcx
  00000001417907E8  imul    ecx, edi, 6DFC1BD0h
  00000001417907EE  mov     [rsp+438h+var_1A0], rcx
  00000001417907F6  imul    edx, edi, 95CE7020h
  00000001417907FC  test    r13b, bpl
  00000001417907FF  mov     [rsp+438h+var_240], rdx
  0000000141790807  mov     rax, rdx
  000000014179080A  cmovnz  rax, rcx
  000000014179080E  mov     [rsp+438h+var_250], rax
  0000000141790816  imul    ecx, edi, 1A6DF6FBh
  000000014179081C  imul    eax, edi, 55CEB1C4h
  0000000141790822  mov     r12, [rsp+438h+var_2D8]
  000000014179082A  test    r12d, r12d
  000000014179082D  cmovz   rax, rcx
  0000000141790831  imul    r8d, edi, 0DBF837A0h
  0000000141790838  mov     r10, [rsp+438h+var_3B8]
  0000000141790840  movzx   r11d, byte ptr [rsp+438h+var_378]
  0000000141790849  test    r10b, r11b
  000000014179084C  mov     rcx, rdx
  000000014179084F  cmovnz  rcx, r8
  0000000141790853  mov     r13, r8
  0000000141790856  mov     [rsp+438h+var_88], rcx
  000000014179085E  imul    edx, edi, 5B05530h
  0000000141790864  mov     [rsp+438h+var_268], rdx
  000000014179086C  test    r10b, r11b
  000000014179086F  mov     rcx, [rsp+438h+var_3E8]
  0000000141790874  cmovnz  rcx, rdx
  0000000141790878  mov     [rsp+438h+var_3E8], rcx
  000000014179087D  mov     r8, 5C0CFB389446924Ch
  0000000141790887  imul    r8, rdi
  000000014179088B  imul    ecx, edi, 24FA29B8h
  0000000141790891  mov     [rsp+438h+var_1C8], rcx
  0000000141790899  mov     rcx, [rsp+rcx+438h]
  00000001417908A1  mov     [rsp+438h+var_2E8], rcx
  00000001417908A9  add     r8, rcx
  00000001417908AC  add     r8, rax
  00000001417908AF  mov     [rsp+438h+var_98], r8
  00000001417908B7  mov     rdx, 9E11507991246683h
  00000001417908C1  imul    rdx, rdi
  00000001417908C5  mov     rbp, [rsp+438h+var_3E0]
  00000001417908CA  and     rdx, rbp
  00000001417908CD  not     rdx
  00000001417908D0  mov     rax, r8
  00000001417908D3  not     rax
  00000001417908D6  mov     rcx, 51630476CAA63D11h
  00000001417908E0  imul    rcx, rdi
  00000001417908E4  add     rcx, rdx
  00000001417908E7  mov     r8, 8949A3A6EAB19377h
  00000001417908F1  imul    r8, rdi
  00000001417908F5  add     r8, rdx
  00000001417908F8  not     r8
  00000001417908FB  and     r8, rax
  00000001417908FE  not     r8
  0000000141790901  and     r8, rcx
  0000000141790904  mov     rcx, 87AF82C12E32EA7Fh
  000000014179090E  imul    rcx, rdi
  0000000141790912  mov     r9, 27551889C9A42067h
  000000014179091C  imul    r9, rdi
  0000000141790920  and     r9, rax
  0000000141790923  not     r9
  0000000141790926  and     r9, rcx
  0000000141790929  test    r10b, r11b
  000000014179092C  cmovnz  r9, r8
  0000000141790930  mov     [rsp+438h+var_D0], r9
  0000000141790938  mov     rcx, 903AEE3243548FCDh
  0000000141790942  imul    rcx, rdi
  0000000141790946  add     rcx, rdx
  0000000141790949  mov     r8, 0A1B70DA3723C9FBBh
  0000000141790953  imul    r8, rdi
  0000000141790957  add     r8, rdx
  000000014179095A  not     r8
  000000014179095D  and     r8, rax
  0000000141790960  not     r8
  0000000141790963  and     r8, rcx
  0000000141790966  mov     rcx, 197312EF5FB04C43h
  0000000141790970  imul    rcx, rdi
  0000000141790974  mov     r9, 9080E856ADACA59Fh
  000000014179097E  imul    r9, rdi
  0000000141790982  and     r9, rax
  0000000141790985  not     r9
  0000000141790988  and     r9, rcx
  000000014179098B  test    r10b, r11b
  000000014179098E  cmovnz  r9, r8
  0000000141790992  mov     [rsp+438h+var_E0], r9
  000000014179099A  imul    r8d, edi, 73AC7100h
  00000001417909A1  mov     [rsp+438h+var_288], r8
  00000001417909A9  test    r10b, r11b
  00000001417909AC  mov     rcx, [rsp+438h+var_380]
  00000001417909B4  cmovnz  rcx, r8
  00000001417909B8  mov     [rsp+438h+var_E8], rcx
  00000001417909C0  mov     r8, 0EEE7EA7EF8255890h
  00000001417909CA  imul    r8, rdi
  00000001417909CE  add     r8, rdx
  00000001417909D1  mov     rcx, 9290D5C2084D4B90h
  00000001417909DB  imul    rcx, rdi
  00000001417909DF  add     rcx, rdx
  00000001417909E2  not     rcx
  00000001417909E5  and     rcx, rax
  00000001417909E8  not     rcx
  00000001417909EB  and     rcx, r8
  00000001417909EE  mov     r8, 766DF998EFA07815h
  00000001417909F8  imul    r8, rdi
  00000001417909FC  add     r8, rdx
  00000001417909FF  mov     r9, 40CF29BD17DAD495h
  0000000141790A09  imul    r9, rdi
  0000000141790A0D  add     r9, rdx
  0000000141790A10  not     r9
  0000000141790A13  and     r9, rax
  0000000141790A16  not     r9
  0000000141790A19  and     r9, r8
  0000000141790A1C  test    r10b, r11b
  0000000141790A1F  cmovnz  r9, rcx
  0000000141790A23  mov     [rsp+438h+var_F0], r9
  0000000141790A2B  mov     r8, 0A86B34A5D88C2670h
  0000000141790A35  imul    r8, rdi
  0000000141790A39  add     r8, rdx
  0000000141790A3C  mov     rcx, 0DF4B84D9942BA930h
  0000000141790A46  imul    rcx, rdi
  0000000141790A4A  add     rcx, rdx
  0000000141790A4D  not     rcx
  0000000141790A50  and     rcx, rax
  0000000141790A53  not     rcx
  0000000141790A56  and     rcx, r8
  0000000141790A59  mov     r8, 0B1BD20ADE6A6A551h
  0000000141790A63  imul    r8, rdi
  0000000141790A67  add     r8, rdx
  0000000141790A6A  mov     r9, 585ED33DFD39DF2Ah
  0000000141790A74  imul    r9, rdi
  0000000141790A78  add     r9, rdx
  0000000141790A7B  not     r9
  0000000141790A7E  and     r9, rax
  0000000141790A81  not     r9
  0000000141790A84  and     r9, r8
  0000000141790A87  mov     rdx, r10
  0000000141790A8A  test    dl, r11b
  0000000141790A8D  cmovnz  r9, rcx
  0000000141790A91  mov     [rsp+438h+var_120], r9
  0000000141790A99  imul    eax, edi, 0E758E200h
  0000000141790A9F  test    dl, r11b
  0000000141790AA2  cmovnz  rax, [rsp+438h+var_420]
  0000000141790AA8  mov     [rsp+438h+var_130], rax
  0000000141790AB0  mov     rax, [rsp+438h+var_430]
  0000000141790AB5  mov     rcx, [rsp+438h+var_3C0]
  0000000141790ABA  cmovnz  rax, rcx
  0000000141790ABE  mov     [rsp+438h+var_430], rax
  0000000141790AC3  cmovnz  rcx, rbx
  0000000141790AC7  mov     [rsp+438h+var_3C0], rcx
  0000000141790ACC  imul    eax, edi, 7F0D1B60h
  0000000141790AD2  mov     [rsp+438h+var_128], rax
  0000000141790ADA  test    dl, r11b
  0000000141790ADD  cmovnz  rax, r14
  0000000141790AE1  mov     [rsp+438h+var_290], rax
  0000000141790AE9  imul    eax, edi, 0D36FB7D8h
  0000000141790AEF  test    dl, r11b
  0000000141790AF2  cmovz   rax, [rsp+438h+var_358]
  0000000141790AFB  mov     [rsp+438h+var_2C8], rax
  0000000141790B03  cmovnz  r13, rsi
  0000000141790B07  mov     [rsp+438h+var_2D0], r13
  0000000141790B0F  imul    eax, edi, 0BCAE6318h
  0000000141790B15  mov     [rsp+438h+var_280], rax
  0000000141790B1D  test    dl, r11b
  0000000141790B20  mov     rcx, [rsp+438h+var_400]
  0000000141790B25  cmovnz  rcx, [rsp+438h+var_410]
  0000000141790B2B  mov     [rsp+438h+var_400], rcx
  0000000141790B30  cmovnz  r15, rax
  0000000141790B34  mov     [rsp+438h+var_148], r15
  0000000141790B3C  imul    eax, edi, 0B9D63880h
  0000000141790B42  mov     [rsp+438h+var_138], rax
  0000000141790B4A  mov     r14, [rsp+rax+438h]
  0000000141790B52  mov     rax, r14
  0000000141790B55  not     rax
  0000000141790B58  mov     [rsp+438h+var_100], rax
  0000000141790B60  imul    rax, 70h ; 'p'
  0000000141790B64  imul    rcx, r14, 71h ; 'q'
  0000000141790B68  mov     [rsp+438h+var_330], r14
  0000000141790B70  add     rcx, rax
  0000000141790B73  lea     rax, [rsp+438h]
  0000000141790B7B  mov     rdx, rax
  0000000141790B7E  not     rdx
  0000000141790B81  mov     [rsp+438h+var_F8], rdx
  0000000141790B89  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000141790B90  imul    rdx, 0FFFFFFFFFFFFFF38h
  0000000141790B97  add     rdx, rax
  0000000141790B9A  test    byte ptr [rsp+438h+var_368], 1
  0000000141790BA2  cmovnz  rdx, rcx
  0000000141790BA6  mov     [rsp+438h+var_68], rdx
  0000000141790BAE  mov     r9, [rsp+438h+var_350]
  0000000141790BB6  mov     rax, r9
  0000000141790BB9  shl     rax, 13h
  0000000141790BBD  not     rax
  0000000141790BC0  shr     r9, 2Dh
  0000000141790BC4  not     r9
  0000000141790BC7  and     r9, rax
  0000000141790BCA  shr     rax, 1Dh
  0000000141790BCE  mov     rcx, 400000001h
  0000000141790BD8  and     rcx, rax
  0000000141790BDB  mov     r10, rcx
  0000000141790BDE  mov     [rsp+438h+var_378], rcx
  0000000141790BE6  mov     rcx, r9
  0000000141790BE9  not     rcx
  0000000141790BEC  mov     rdx, 0E64B07C9FB78B194h
  0000000141790BF6  or      rdx, rcx
  0000000141790BF9  mov     rax, 19B4F83604874E6Bh
  0000000141790C03  or      rax, r9
  0000000141790C06  and     rdx, rax
  0000000141790C09  mov     esi, edx
  0000000141790C0B  mov     r8, rdx
  0000000141790C0E  not     esi
  0000000141790C10  mov     edx, esi
  0000000141790C12  shr     edx, 5
  0000000141790C15  and     edx, 61h
  0000000141790C18  shr     esi, 8
  0000000141790C1B  and     esi, 0Dh
  0000000141790C1E  imul    rsi, rdx
  0000000141790C22  shr     r9, 12h
  0000000141790C26  mov     r11d, 0FFFFFFFFh
  0000000141790C2C  add     r11, 2
  0000000141790C30  and     r11, r9
  0000000141790C33  shr     rcx, 1Ah
  0000000141790C37  not     ecx
  0000000141790C39  and     ecx, 41000001h
  0000000141790C3F  imul    r11, rcx
  0000000141790C43  imul    ecx, edi, 2D82A980h
  0000000141790C49  add     rcx, rsp
  0000000141790C4C  add     rcx, 438h
  0000000141790C53  mov     [rsp+438h+var_278], rcx
  0000000141790C5B  mov     rdx, rsi
  0000000141790C5E  mov     r9, rsi
  0000000141790C61  mov     [rsp+438h+var_3B8], rsi
  0000000141790C69  imul    rdx, rcx
  0000000141790C6D  imul    ecx, edi, 0E480B768h
  0000000141790C73  lea     rbx, [rsp+rcx+438h+var_438]
  0000000141790C77  add     rbx, 438h
  0000000141790C7E  mov     [rsp+438h+var_150], rbx
  0000000141790C86  mov     rcx, r11
  0000000141790C89  mov     [rsp+438h+var_420], r11
  0000000141790C8E  imul    rcx, rbx
  0000000141790C92  add     rcx, rdx
  0000000141790C95  mov     rdx, r8
  0000000141790C98  shr     rdx, 20h
  0000000141790C9C  not     edx
  0000000141790C9E  and     edx, 1040001h
  0000000141790CA4  shr     r8, 23h
  0000000141790CA8  not     r8d
  0000000141790CAB  and     r8d, 208001h
  0000000141790CB2  imul    r8, rdx
  0000000141790CB6  not     rcx
  0000000141790CB9  imul    edx, edi, 684BC6A0h
  0000000141790CBF  lea     rsi, [rsp+rdx+438h+var_438]
  0000000141790CC3  add     rsi, 438h
  0000000141790CCA  mov     [rsp+438h+var_108], rsi
  0000000141790CD2  mov     rdx, r8
  0000000141790CD5  mov     r15, r8
  0000000141790CD8  mov     [rsp+438h+var_178], r8
  0000000141790CE0  imul    rdx, rsi
  0000000141790CE4  not     rdx
  0000000141790CE7  and     rdx, rcx
  0000000141790CEA  bt      eax, 1Dh
  0000000141790CEE  not     rdx
  0000000141790CF1  mov     rax, [rsp+438h+var_308]
  0000000141790CF9  lea     rax, [rsp+rax+438h]
  0000000141790D01  mov     [rsp+438h+var_140], rax
  0000000141790D09  cmovb   rdx, rax
  0000000141790D0D  imul    r13d, edi, 9573AC71h
  0000000141790D14  mov     rax, r12
  0000000141790D17  mov     ecx, r13d
  0000000141790D1A  shl     rax, cl
  0000000141790D1D  imul    ecx, edi, -31h
  0000000141790D20  shr     r12, cl
  0000000141790D23  not     rax
  0000000141790D26  not     r12
  0000000141790D29  and     r12, rax
  0000000141790D2C  mov     rax, 0B970F13105439945h
  0000000141790D36  imul    rax, rdi
  0000000141790D3A  and     rax, r12
  0000000141790D3D  not     r12
  0000000141790D40  mov     rcx, 1366B4206548BA4Ah
  0000000141790D4A  imul    rcx, rdi
  0000000141790D4E  and     rcx, r12
  0000000141790D51  not     rax
  0000000141790D54  not     rcx
  0000000141790D57  and     rcx, rax
  0000000141790D5A  mov     rax, 4FC4901A7F42EBFDh
  0000000141790D64  imul    rax, rdi
  0000000141790D68  add     rcx, rax
  0000000141790D6B  mov     rdx, [rdx]
  0000000141790D6E  mov     [rsp+438h+var_70], rdx
  0000000141790D76  mov     rbx, [rsp+438h+var_428]
  0000000141790D7B  mov     rax, rbx
  0000000141790D7E  imul    rax, rdx
  0000000141790D82  not     rax
  0000000141790D85  mov     r12, [rsp+438h+var_3A0]
  0000000141790D8D  imul    rcx, r12
  0000000141790D91  mov     rdx, rcx
  0000000141790D94  imul    ecx, edi, 7Ah ; 'z'
  0000000141790D97  mov     rsi, rbp
  0000000141790D9A  mov     r8, rbp
  0000000141790D9D  shr     r8, cl
  0000000141790DA0  mov     [rsp+438h+var_C0], r8
  0000000141790DA8  not     rdx
  0000000141790DAB  and     rdx, rax
  0000000141790DAE  mov     [rsp+438h+var_78], rdx
  0000000141790DB6  mov     eax, r8d
  0000000141790DB9  not     eax
  0000000141790DBB  and     eax, r13d
  0000000141790DBE  mov     [rsp+438h+var_180], eax
  0000000141790DC5  mov     r8, [rsp+438h+arg_58]
  0000000141790DCD  xor     eax, eax
  0000000141790DCF  bt      r8, 33h ; '3'
  0000000141790DD4  setnb   al
  0000000141790DD7  mov     edx, r8d
  0000000141790DDA  not     edx
  0000000141790DDC  mov     ecx, edx
  0000000141790DDE  and     ecx, 32181h
  0000000141790DE4  imul    rcx, rax
  0000000141790DE8  mov     rbp, rcx
  0000000141790DEB  mov     rax, [rsp+438h+var_3A8]
  0000000141790DF3  add     rax, rsp
  0000000141790DF6  add     rax, 438h
  0000000141790DFC  mov     rcx, [rsp+438h+var_1A0]
  0000000141790E04  add     rcx, rsp
  0000000141790E07  add     rcx, 438h
  0000000141790E0E  imul    rcx, r10
  0000000141790E12  imul    rax, r9
  0000000141790E16  add     rax, rcx
  0000000141790E19  not     rax
  0000000141790E1C  mov     rcx, [rsp+438h+var_288]
  0000000141790E24  lea     r9, [rsp+rcx+438h+var_438]
  0000000141790E28  add     r9, 438h
  0000000141790E2F  mov     [rsp+438h+var_158], r9
  0000000141790E37  imul    r11, r9
  0000000141790E3B  not     r11
  0000000141790E3E  and     r11, rax
  0000000141790E41  mov     rax, [rsp+438h+var_320]
  0000000141790E49  add     rax, rsp
  0000000141790E4C  add     rax, 438h
  0000000141790E52  imul    rax, r15
  0000000141790E56  not     r11
  0000000141790E59  mov     r9, [rax+r11]
  0000000141790E5D  mov     [rsp+438h+var_320], r9
  0000000141790E65  mov     rcx, rdx
  0000000141790E68  mov     eax, ecx
  0000000141790E6A  shr     eax, 0Ch
  0000000141790E6D  and     eax, 33h
  0000000141790E70  shr     ecx, 0Fh
  0000000141790E73  and     ecx, 7
  0000000141790E76  imul    rcx, rax
  0000000141790E7A  mov     rax, rbp
  0000000141790E7D  mov     r15, rbp
  0000000141790E80  mov     [rsp+438h+var_358], rbp
  0000000141790E88  imul    rax, r9
  0000000141790E8C  mov     rdx, rcx
  0000000141790E8F  mov     r11, rcx
  0000000141790E92  mov     [rsp+438h+var_350], rcx
  0000000141790E9A  imul    rdx, r14
  0000000141790E9E  add     rdx, rax
  0000000141790EA1  mov     [rsp+438h+var_1A0], rdx
  0000000141790EA9  mov     rax, [rsp+438h+var_400]
  0000000141790EAE  add     rax, rsp
  0000000141790EB1  add     rax, 438h
  0000000141790EB7  imul    rax, r12
  0000000141790EBB  mov     rcx, [rsp+438h+var_170]
  0000000141790EC3  add     rcx, rsp
  0000000141790EC6  add     rcx, 438h
  0000000141790ECD  imul    rcx, [rsp+438h+var_418]
  0000000141790ED3  add     rcx, rax
  0000000141790ED6  mov     rax, [rsp+438h+var_250]
  0000000141790EDE  add     rax, rsp
  0000000141790EE1  add     rax, 438h
  0000000141790EE7  mov     rbp, [rsp+438h+var_388]
  0000000141790EEF  imul    rax, rbp
  0000000141790EF3  not     rax
  0000000141790EF6  not     rcx
  0000000141790EF9  and     rcx, rax
  0000000141790EFC  mov     [rsp+438h+var_3A8], rcx
  0000000141790F04  imul    eax, edi, 0EA310C98h
  0000000141790F0A  lea     rdx, [rsp+rax+438h+var_438]
  0000000141790F0E  add     rdx, 438h
  0000000141790F15  mov     [rsp+438h+var_250], rdx
  0000000141790F1D  mov     rax, [rsp+438h+var_270]
  0000000141790F25  lea     rcx, [rsp+rax+438h+var_438]
  0000000141790F29  add     rcx, 438h
  0000000141790F30  mov     rax, rbx
  0000000141790F33  imul    rax, rdx
  0000000141790F37  imul    rcx, rbp
  0000000141790F3B  add     rcx, rax
  0000000141790F3E  mov     [rsp+438h+var_400], rcx
  0000000141790F43  imul    eax, edi, 76849B98h
  0000000141790F49  lea     rdx, [rsp+rax+438h+var_438]
  0000000141790F4D  add     rdx, 438h
  0000000141790F54  mov     rax, r12
  0000000141790F57  imul    rax, rdx
  0000000141790F5B  not     rax
  0000000141790F5E  mov     rcx, [rsp+438h+var_1B0]
  0000000141790F66  add     rcx, rsp
  0000000141790F69  add     rcx, 438h
  0000000141790F70  imul    rcx, rbx
  0000000141790F74  not     rcx
  0000000141790F77  and     rcx, rax
  0000000141790F7A  mov     rax, [rsp+438h+var_360]
  0000000141790F82  lea     r10, [rsp+rax+438h+var_438]
  0000000141790F86  add     r10, 438h
  0000000141790F8D  mov     rax, rbp
  0000000141790F90  imul    rax, r10
  0000000141790F94  mov     [rsp+438h+var_288], r10
  0000000141790F9C  not     rcx
  0000000141790F9F  add     rcx, rax
  0000000141790FA2  mov     [rsp+438h+var_410], rcx
  0000000141790FA7  mov     rcx, r8
  0000000141790FAA  mov     eax, ecx
  0000000141790FAC  shr     eax, 2
  0000000141790FAF  and     eax, 40081h
  0000000141790FB4  shr     r8, 27h
  0000000141790FB8  not     r8d
  0000000141790FBB  and     r8d, 801h
  0000000141790FC2  imul    r8, rax
  0000000141790FC6  mov     [rsp+438h+var_360], r8
  0000000141790FCE  mov     rax, [rsp+438h+var_310]
  0000000141790FD6  lea     r9, [rsp+rax+438h+var_438]
  0000000141790FDA  add     r9, 438h
  0000000141790FE1  mov     [rsp+438h+var_160], r9
  0000000141790FE9  mov     rax, r15
  0000000141790FEC  imul    rax, r9
  0000000141790FF0  shr     rcx, 3Dh
  0000000141790FF4  and     ecx, 1
  0000000141790FF7  mov     [rsp+438h+var_310], rcx
  0000000141790FFF  mov     r9, [rsp+438h+var_148]
  0000000141791007  lea     r14, [rsp+r9+438h+var_438]
  000000014179100B  add     r14, 438h
  0000000141791012  imul    r14, rcx
  0000000141791016  add     r14, rax
  0000000141791019  mov     rax, [rsp+438h+var_328]
  0000000141791021  add     rax, rsp
  0000000141791024  add     rax, 438h
  000000014179102A  imul    rax, r8
  000000014179102E  not     rax
  0000000141791031  not     r14
  0000000141791034  and     r14, rax
  0000000141791037  mov     r15, r14
  000000014179103A  mov     rax, [rsp+438h+var_3B0]
  0000000141791042  lea     r8, [rsp+rax+438h+var_438]
  0000000141791046  add     r8, 438h
  000000014179104D  mov     [rsp+438h+var_328], r8
  0000000141791055  imul    ecx, edi, 65h ; 'e'
  0000000141791058  mov     r9, [rsp+438h+var_2F8]
  0000000141791060  shr     r9, cl
  0000000141791063  mov     r14d, r9d
  0000000141791066  not     r14d
  0000000141791069  mov     ecx, edi
  000000014179106B  shl     ecx, 5
  000000014179106E  mov     rax, rsi
  0000000141791071  shr     rax, cl
  0000000141791074  mov     [rsp+438h+var_3B0], rax
  000000014179107C  and     r14d, r13d
  000000014179107F  mov     esi, eax
  0000000141791081  not     esi
  0000000141791083  and     esi, r13d
  0000000141791086  not     r15
  0000000141791089  imul    ecx, edi, 81E545F8h
  000000014179108F  test    r11b, 1
  0000000141791093  mov     rax, [rsp+438h+var_2D0]
  000000014179109B  lea     r11, [rsp+rax+438h]
  00000001417910A3  cmovnz  r15, r10
  00000001417910A7  mov     [rsp+438h+var_1B0], r15
  00000001417910AF  mov     r10, [rsp+438h+var_418]
  00000001417910B4  mov     r15, r10
  00000001417910B7  imul    r15, r8
  00000001417910BB  mov     rax, r12
  00000001417910BE  imul    r11, r12
  00000001417910C2  add     r11, r15
  00000001417910C5  not     r11
  00000001417910C8  mov     r8, [rsp+438h+var_1B8]
  00000001417910D0  lea     r15, [rsp+r8+438h+var_438]
  00000001417910D4  add     r15, 438h
  00000001417910DB  mov     r8, rbp
  00000001417910DE  imul    r15, rbp
  00000001417910E2  not     r15
  00000001417910E5  and     r15, r11
  00000001417910E8  add     rcx, rsp
  00000001417910EB  add     rcx, 438h
  00000001417910F2  mov     [rsp+438h+var_2D0], rcx
  00000001417910FA  mov     r12, [rsp+438h+var_3A8]
  0000000141791102  not     r12
  0000000141791105  test    bl, 1
  0000000141791108  cmovnz  r12, rcx
  000000014179110C  mov     [rsp+438h+var_3A8], r12
  0000000141791114  not     r15
  0000000141791117  cmovnz  r15, rcx
  000000014179111B  mov     [rsp+438h+var_1B8], r15
  0000000141791123  mov     rcx, [rsp+438h+var_1C8]
  000000014179112B  lea     r12, [rsp+rcx+438h+var_438]
  000000014179112F  add     r12, 438h
  0000000141791136  imul    rdx, r10
  000000014179113A  imul    r12, rbx
  000000014179113E  add     r12, rdx
  0000000141791141  mov     rcx, [rsp+438h+var_2C8]
  0000000141791149  lea     rdx, [rsp+rcx+438h+var_438]
  000000014179114D  add     rdx, 438h
  0000000141791154  imul    rdx, rax
  0000000141791158  mov     rcx, rax
  000000014179115B  not     rdx
  000000014179115E  not     r12
  0000000141791161  and     r12, rdx
  0000000141791164  not     r12
  0000000141791167  test    r8b, 1
  000000014179116B  cmovnz  r12, [rsp+438h+var_150]
  0000000141791174  mov     [rsp+438h+var_1C8], r12
  000000014179117C  mov     rax, [rsp+438h+var_1E0]
  0000000141791184  lea     rdx, [rsp+rax+438h]
  000000014179118C  mov     rax, [rsp+438h+var_340]
  0000000141791194  add     rax, rsp
  0000000141791197  add     rax, 438h
  000000014179119D  mov     [rsp+438h+var_2C8], rax
  00000001417911A5  imul    rdx, rbx
  00000001417911A9  mov     r11, r10
  00000001417911AC  mov     r12, r10
  00000001417911AF  imul    r11, rax
  00000001417911B3  add     r11, rdx
  00000001417911B6  not     r11
  00000001417911B9  mov     rax, [rsp+438h+var_290]
  00000001417911C1  lea     rdx, [rsp+rax+438h+var_438]
  00000001417911C5  add     rdx, 438h
  00000001417911CC  imul    rdx, rcx
  00000001417911D0  mov     rbx, rcx
  00000001417911D3  not     rdx
  00000001417911D6  and     rdx, r11
  00000001417911D9  mov     [rsp+438h+var_340], rdx
  00000001417911E1  mov     rax, [rsp+438h+var_1D0]
  00000001417911E9  lea     rdx, [rsp+rax+438h+var_438]
  00000001417911ED  add     rdx, 438h
  00000001417911F4  mov     rax, [rsp+438h+var_408]
  00000001417911F9  lea     r11, [rsp+rax+438h+var_438]
  00000001417911FD  add     r11, 438h
  0000000141791204  mov     r15, [rsp+438h+var_438]
  0000000141791208  imul    rdx, r15
  000000014179120C  mov     rax, [rsp+438h+var_3F8]
  0000000141791211  imul    r11, rax
  0000000141791215  add     r11, rdx
  0000000141791218  mov     rax, [rsp+438h+var_1E8]
  0000000141791220  lea     rdx, [rsp+rax+438h+var_438]
  0000000141791224  add     rdx, 438h
  000000014179122B  imul    rdx, rbp
  000000014179122F  mov     [rsp+438h+var_1D0], rdx
  0000000141791237  and     r9d, r13d
  000000014179123A  mov     [rsp+438h+var_17C], r13d
  0000000141791242  test    r9b, 1
  0000000141791246  mov     rax, [rsp+438h+var_240]
  000000014179124E  lea     rcx, [rsp+rax+438h]
  0000000141791256  mov     rax, [rsp+438h+var_268]
  000000014179125E  lea     rax, [rsp+rax+438h]
  0000000141791266  mov     rdx, [rsp+438h+var_1D8]
  000000014179126E  lea     rdx, [rsp+rdx+438h]
  0000000141791276  cmovz   r11, rax
  000000014179127A  mov     [rsp+438h+var_1D8], r11
  0000000141791282  imul    rdx, [rsp+438h+var_420]
  0000000141791288  not     rdx
  000000014179128B  imul    rcx, [rsp+438h+var_3B8]
  0000000141791294  not     rcx
  0000000141791297  and     rcx, rdx
  000000014179129A  imul    edx, edi, 38E353E0h
  00000001417912A0  mov     [rsp+438h+var_240], rdx
  00000001417912A8  test    byte ptr [rsp+438h+var_180], 1
  00000001417912B0  not     rcx
  00000001417912B3  cmovz   rcx, rax
  00000001417912B7  mov     [rsp+438h+var_1E0], rcx
  00000001417912BF  cmovnz  rax, [rsp+438h+var_300]
  00000001417912C8  mov     [rsp+438h+var_1E8], rax
  00000001417912D0  mov     rax, [rsp+438h+var_338]
  00000001417912D8  add     rax, rsp
  00000001417912DB  add     rax, 438h
  00000001417912E1  mov     rbp, [rsp+438h+var_358]
  00000001417912E9  imul    rax, rbp
  00000001417912ED  not     rax
  00000001417912F0  mov     rcx, [rsp+438h+var_260]
  00000001417912F8  add     rcx, rsp
  00000001417912FB  add     rcx, 438h
  0000000141791302  mov     r11, [rsp+438h+var_360]
  000000014179130A  imul    rcx, r11
  000000014179130E  not     rcx
  0000000141791311  and     rcx, rax
  0000000141791314  mov     [rsp+438h+var_408], rcx
  0000000141791319  mov     rax, [rsp+438h+var_258]
  0000000141791321  add     rax, rsp
  0000000141791324  add     rax, 438h
  000000014179132A  mov     r10, [rsp+438h+var_390]
  0000000141791332  mov     rcx, [rsp+438h+var_140]
  000000014179133A  imul    rcx, r10
  000000014179133E  imul    rax, r15
  0000000141791342  add     rax, rcx
  0000000141791345  mov     [rsp+438h+var_260], rax
  000000014179134D  mov     rax, [rsp+438h+var_158]
  0000000141791355  imul    rax, r12
  0000000141791359  not     rax
  000000014179135C  mov     rcx, rax
  000000014179135F  mov     rax, [rsp+438h+var_3C0]
  0000000141791364  add     rax, rsp
  0000000141791367  add     rax, 438h
  000000014179136D  imul    rax, rbx
  0000000141791371  not     rax
  0000000141791374  and     rax, rcx
  0000000141791377  mov     [rsp+438h+var_270], rax
  000000014179137F  mov     rax, [rsp+438h+var_3D8]
  0000000141791384  add     rax, rsp
  0000000141791387  add     rax, 438h
  000000014179138D  mov     rdx, [rsp+438h+var_160]
  0000000141791395  mov     r15, [rsp+438h+var_428]
  000000014179139A  imul    rdx, r15
  000000014179139E  imul    r8, rax
  00000001417913A2  add     r8, rdx
  00000001417913A5  mov     rcx, [rsp+438h+var_3F0]
  00000001417913AA  lea     rdx, [rsp+rcx+438h+var_438]
  00000001417913AE  add     rdx, 438h
  00000001417913B5  mov     rcx, [rsp+438h+var_220]
  00000001417913BD  add     rcx, rsp
  00000001417913C0  add     rcx, 438h
  00000001417913C7  imul    rdx, rbp
  00000001417913CB  imul    rcx, r11
  00000001417913CF  mov     r12, r11
  00000001417913D2  add     rcx, rdx
  00000001417913D5  mov     rdx, rcx
  00000001417913D8  mov     rcx, [rsp+438h+var_3B0]
  00000001417913E0  and     ecx, r13d
  00000001417913E3  mov     [rsp+438h+var_3B0], rcx
  00000001417913EB  test    sil, 1
  00000001417913EF  cmovz   r8, [rsp+438h+var_2C8]
  00000001417913F8  mov     [rsp+438h+var_258], r8
  0000000141791400  mov     rcx, [rsp+438h+var_400]
  0000000141791405  mov     r9, [rsp+438h+var_278]
  000000014179140D  cmovz   rcx, r9
  0000000141791411  mov     [rsp+438h+var_400], rcx
  0000000141791416  mov     rbx, [rsp+438h+var_408]
  000000014179141B  not     rbx
  000000014179141E  cmovz   rbx, r9
  0000000141791422  mov     [rsp+438h+var_408], rbx
  0000000141791427  cmovz   rdx, r9
  000000014179142B  mov     [rsp+438h+var_338], rdx
  0000000141791433  mov     rcx, [rsp+438h+var_200]
  000000014179143B  add     rcx, rsp
  000000014179143E  add     rcx, 438h
  0000000141791445  imul    rax, rbp
  0000000141791449  mov     rdx, [rsp+438h+var_350]
  0000000141791451  imul    rcx, rdx
  0000000141791455  add     rcx, rax
  0000000141791458  imul    eax, edi, 6B23F138h
  000000014179145E  mov     [rsp+438h+var_278], rax
  0000000141791466  test    r14b, 1
  000000014179146A  mov     rax, [rsp+438h+var_348]
  0000000141791472  mov     rdx, [rsp+438h+var_2D0]
  000000014179147A  cmovz   rax, rdx
  000000014179147E  mov     [rsp+438h+var_348], rax
  0000000141791486  cmovz   rcx, rdx
  000000014179148A  mov     [rsp+438h+var_200], rcx
  0000000141791492  imul    eax, edi, 8D45F058h
  0000000141791498  lea     rcx, [rsp+rax+438h+var_438]
  000000014179149C  add     rcx, 438h
  00000001417914A3  mov     [rsp+438h+var_290], rcx
  00000001417914AB  mov     rax, [rsp+438h+var_368]
  00000001417914B3  imul    rax, rcx
  00000001417914B7  not     rax
  00000001417914BA  imul    ecx, edi, 0E1A88CD0h
  00000001417914C0  lea     rdx, [rsp+rcx+438h+var_438]
  00000001417914C4  add     rdx, 438h
  00000001417914CB  mov     [rsp+438h+var_3F0], rdx
  00000001417914D0  mov     r11, r10
  00000001417914D3  mov     rcx, r10
  00000001417914D6  imul    rcx, rdx
  00000001417914DA  not     rcx
  00000001417914DD  and     rcx, rax
  00000001417914E0  not     rcx
  00000001417914E3  mov     r10, [rsp+438h+var_438]
  00000001417914E7  mov     rax, r10
  00000001417914EA  imul    rax, [rsp+438h+var_328]
  00000001417914F3  add     rax, rcx
  00000001417914F6  not     rax
  00000001417914F9  mov     rcx, [rsp+438h+var_3D0]
  00000001417914FE  add     rcx, rsp
  0000000141791501  add     rcx, 438h
  0000000141791508  imul    rcx, [rsp+438h+var_3F8]
  000000014179150E  not     rcx
  0000000141791511  and     rcx, rax
  0000000141791514  mov     [rsp+438h+var_268], rcx
  000000014179151C  mov     rax, [rsp+438h+var_380]
  0000000141791524  lea     rcx, [rsp+rax+438h+var_438]
  0000000141791528  add     rcx, 438h
  000000014179152F  mov     [rsp+438h+var_380], rcx
  0000000141791537  mov     rax, r15
  000000014179153A  imul    rax, rcx
  000000014179153E  not     rax
  0000000141791541  mov     rcx, [rsp+438h+var_398]
  0000000141791549  add     rcx, rsp
  000000014179154C  add     rcx, 438h
  0000000141791553  imul    rcx, [rsp+438h+var_418]
  0000000141791559  not     rcx
  000000014179155C  and     rcx, rax
  000000014179155F  not     rcx
  0000000141791562  mov     rax, [rsp+438h+var_430]
  0000000141791567  add     rax, rsp
  000000014179156A  add     rax, 438h
  0000000141791570  mov     r8, [rsp+438h+var_3A0]
  0000000141791578  imul    rax, r8
  000000014179157C  add     rax, rcx
  000000014179157F  not     rax
  0000000141791582  mov     rcx, [rsp+438h+var_210]
  000000014179158A  add     rcx, rsp
  000000014179158D  add     rcx, 438h
  0000000141791594  mov     rdx, [rsp+438h+var_388]
  000000014179159C  imul    rcx, rdx
  00000001417915A0  not     rcx
  00000001417915A3  and     rcx, rax
  00000001417915A6  mov     [rsp+438h+var_210], rcx
  00000001417915AE  mov     rax, [rsp+438h+var_130]
  00000001417915B6  add     rax, rsp
  00000001417915B9  add     rax, 438h
  00000001417915BF  imul    rax, r10
  00000001417915C3  mov     rcx, [rsp+438h+var_370]
  00000001417915CB  imul    rcx, r11
  00000001417915CF  add     rcx, rax
  00000001417915D2  mov     [rsp+438h+var_370], rcx
  00000001417915DA  mov     rax, [rsp+438h+var_218]
  00000001417915E2  mov     r9, [rsp+rax+438h]
  00000001417915EA  mov     [rsp+438h+var_220], r9
  00000001417915F2  mov     rax, r15
  00000001417915F5  imul    rax, [rsp+438h+var_330]
  00000001417915FE  not     rax
  0000000141791601  mov     rcx, r8
  0000000141791604  imul    rcx, r9
  0000000141791608  not     rcx
  000000014179160B  and     rcx, rax
  000000014179160E  not     rcx
  0000000141791611  mov     rax, rdx
  0000000141791614  imul    rax, [rsp+438h+var_2E8]
  000000014179161D  add     rax, rcx
  0000000141791620  mov     [rsp+438h+var_218], rax
  0000000141791628  mov     rax, [rsp+438h+var_138]
  0000000141791630  add     rax, rsp
  0000000141791633  add     rax, 438h
  0000000141791639  mov     rcx, [rsp+438h+var_228]
  0000000141791641  add     rcx, rsp
  0000000141791644  add     rcx, 438h
  000000014179164B  imul    rax, r15
  000000014179164F  imul    rcx, r8
  0000000141791653  mov     rsi, r8
  0000000141791656  add     rcx, rax
  0000000141791659  mov     rax, [rsp+438h+var_2C0]
  0000000141791661  add     rax, rsp
  0000000141791664  add     rax, 438h
  000000014179166A  imul    rax, rdx
  000000014179166E  mov     r14, rdx
  0000000141791671  not     rax
  0000000141791674  not     rcx
  0000000141791677  and     rcx, rax
  000000014179167A  mov     [rsp+438h+var_3C0], rcx
  000000014179167F  mov     rax, [rsp+438h+var_3C8]
  0000000141791684  mov     rax, [rsp+rax+438h]
  000000014179168C  imul    rax, rbp
  0000000141791690  imul    ecx, edi, 0ED093730h
  0000000141791696  lea     r8, [rsp+rcx+438h+var_438]
  000000014179169A  add     r8, 438h
  00000001417916A1  mov     rbx, [rsp+438h+var_310]
  00000001417916A9  imul    r8, rbx
  00000001417916AD  add     r8, rax
  00000001417916B0  imul    eax, edi, 0B14DB8B8h
  00000001417916B6  mov     rcx, [rsp+rax+438h]
  00000001417916BE  imul    r12, rcx
  00000001417916C2  not     r12
  00000001417916C5  not     r8
  00000001417916C8  and     r8, r12
  00000001417916CB  mov     [rsp+438h+var_228], r8
  00000001417916D3  mov     rdx, [rsp+438h+var_128]
  00000001417916DB  lea     r8, [rsp+rdx+438h+var_438]
  00000001417916DF  add     r8, 438h
  00000001417916E6  imul    r8, r15
  00000001417916EA  not     r8
  00000001417916ED  mov     rdx, [rsp+438h+var_230]
  00000001417916F5  add     rdx, rsp
  00000001417916F8  add     rdx, 438h
  00000001417916FF  imul    rdx, rsi
  0000000141791703  not     rdx
  0000000141791706  and     rdx, r8
  0000000141791709  mov     rsi, 7F16D0ACD11BD22h
  0000000141791713  imul    rsi, rdi
  0000000141791717  and     rsi, rcx
  000000014179171A  not     rcx
  000000014179171D  mov     r8, 0C4E638469D7A966Dh
  0000000141791727  imul    r8, rdi
  000000014179172B  and     r8, rcx
  000000014179172E  not     r8
  0000000141791731  not     rsi
  0000000141791734  and     rsi, r8
  0000000141791737  not     rdx
  000000014179173A  mov     rcx, [rsp+438h+var_2B8]
  0000000141791742  add     rcx, rsp
  0000000141791745  add     rcx, 438h
  000000014179174C  imul    rcx, r14
  0000000141791750  mov     r14, rcx
  0000000141791753  imul    ecx, edi, -4Ah
  0000000141791756  mov     r8, rsi
  0000000141791759  shl     r8, cl
  000000014179175C  imul    ecx, edi, -76h
  000000014179175F  shr     rsi, cl
  0000000141791762  add     r14, rdx
  0000000141791765  mov     [rsp+438h+var_430], r14
  000000014179176A  not     r8
  000000014179176D  not     rsi
  0000000141791770  and     rsi, r8
  0000000141791773  mov     rcx, r10
  0000000141791776  imul    rcx, [rsp+438h+var_188]
  000000014179177F  not     rcx
  0000000141791782  not     rsi
  0000000141791785  imul    rsi, r11
  0000000141791789  not     rsi
  000000014179178C  and     rsi, rcx
  000000014179178F  mov     [rsp+438h+var_230], rsi
  0000000141791797  lea     rdx, [rsp+rax+438h+var_438]
  000000014179179B  add     rdx, 438h
  00000001417917A2  mov     [rsp+438h+var_3C8], rdx
  00000001417917A7  mov     rax, [rsp+438h+var_298]
  00000001417917AF  add     rax, rsp
  00000001417917B2  add     rax, 438h
  00000001417917B8  imul    rax, [rsp+438h+var_420]
  00000001417917BE  not     rax
  00000001417917C1  mov     rcx, [rsp+438h+var_378]
  00000001417917C9  imul    rcx, rdx
  00000001417917CD  not     rcx
  00000001417917D0  and     rcx, rax
  00000001417917D3  mov     [rsp+438h+var_298], rcx
  00000001417917DB  mov     r9, [rsp+438h+var_118]
  00000001417917E3  mov     rbp, r9
  00000001417917E6  mov     rax, [rsp+438h+var_2A0]
  00000001417917EE  and     rbp, rax
  00000001417917F1  not     rax
  00000001417917F4  mov     r10, [rsp+438h+var_110]
  00000001417917FC  and     rax, r10
  00000001417917FF  not     rax
  0000000141791802  not     rbp
  0000000141791805  and     rbp, rax
  0000000141791808  mov     rax, rbp
  000000014179180B  mov     r11d, dword ptr [rsp+438h+var_2A8]
  0000000141791813  mov     ecx, r11d
  0000000141791816  shr     rax, cl
  0000000141791819  mov     r13d, dword ptr [rsp+438h+var_2B0]
  0000000141791821  mov     ecx, r13d
  0000000141791824  shl     rbp, cl
  0000000141791827  mov     rdx, 9C9DFB95C4C31250h
  0000000141791831  imul    rdx, rdi
  0000000141791835  and     rdx, [rsp+438h+var_3E0]
  000000014179183A  mov     rcx, 0F4F87513C8F5E2EDh
  0000000141791844  imul    rcx, rdi
  0000000141791848  not     rdx
  000000014179184B  add     rcx, rdx
  000000014179184E  mov     r14, rdx
  0000000141791851  mov     [rsp+438h+var_2C0], rdx
  0000000141791859  mov     rdx, 0D085ADDBF6FE8DE5h
  0000000141791863  imul    rdx, rdi
  0000000141791867  mov     rsi, [rsp+438h+var_2E0]
  000000014179186F  add     rdx, rsi
  0000000141791872  mov     [rsp+438h+var_2A0], rdx
  000000014179187A  not     rdx
  000000014179187D  mov     [rsp+438h+var_3D0], rdx
  0000000141791882  mov     r8, 0CC881AF7F563B681h
  000000014179188C  imul    r8, rdi
  0000000141791890  add     r8, r14
  0000000141791893  not     r8
  0000000141791896  and     r8, rdx
  0000000141791899  not     r8
  000000014179189C  and     r8, rcx
  000000014179189F  mov     rdx, r9
  00000001417918A2  and     rdx, r8
  00000001417918A5  not     r8
  00000001417918A8  and     r8, r10
  00000001417918AB  not     r8
  00000001417918AE  not     rdx
  00000001417918B1  and     rdx, r8
  00000001417918B4  not     rax
  00000001417918B7  not     rbp
  00000001417918BA  mov     r8, rdx
  00000001417918BD  mov     ecx, r13d
  00000001417918C0  shl     r8, cl
  00000001417918C3  mov     ecx, r11d
  00000001417918C6  mov     r14d, r11d
  00000001417918C9  shr     rdx, cl
  00000001417918CC  and     rbp, rax
  00000001417918CF  not     r8
  00000001417918D2  not     rdx
  00000001417918D5  and     rdx, r8
  00000001417918D8  mov     rcx, 59E2DDE956A7485h
  00000001417918E2  imul    rcx, rdi
  00000001417918E6  and     rcx, [rsp+438h+var_248]
  00000001417918EE  mov     rax, 0F32FA7FF33E4E115h
  00000001417918F8  imul    rax, rdi
  00000001417918FC  not     rcx
  00000001417918FF  add     rax, rcx
  0000000141791902  mov     r11, rcx
  0000000141791905  mov     [rsp+438h+var_3E0], rcx
  000000014179190A  mov     rcx, 699CF3860CA7BC14h
  0000000141791914  imul    rcx, rdi
  0000000141791918  add     rcx, rsi
  000000014179191B  mov     [rsp+438h+var_2B8], rcx
  0000000141791923  mov     r8, rcx
  0000000141791926  not     r8
  0000000141791929  mov     [rsp+438h+var_3D8], r8
  000000014179192E  mov     rcx, 0FF94AD89582F15B6h
  0000000141791938  imul    rcx, rdi
  000000014179193C  add     rcx, r11
  000000014179193F  not     rcx
  0000000141791942  and     rcx, r8
  0000000141791945  not     rcx
  0000000141791948  and     rcx, rax
  000000014179194B  mov     r15, r9
  000000014179194E  and     r15, rcx
  0000000141791951  not     rcx
  0000000141791954  and     rcx, r10
  0000000141791957  not     rcx
  000000014179195A  not     r15
  000000014179195D  and     r15, rcx
  0000000141791960  mov     rax, r15
  0000000141791963  mov     r11d, r13d
  0000000141791966  mov     ecx, r11d
  0000000141791969  shl     rax, cl
  000000014179196C  not     rax
  000000014179196F  mov     r8d, r14d
  0000000141791972  mov     ecx, r8d
  0000000141791975  shr     r15, cl
  0000000141791978  not     r15
  000000014179197B  and     r15, rax
  000000014179197E  mov     rax, [rsp+438h+var_120]
  0000000141791986  and     r9, rax
  0000000141791989  not     rax
  000000014179198C  and     rax, r10
  000000014179198F  not     rax
  0000000141791992  not     r9
  0000000141791995  and     r9, rax
  0000000141791998  not     rdx
  000000014179199B  imul    rdx, [rsp+438h+var_350]
  00000001417919A4  not     r15
  00000001417919A7  mov     rax, r9
  00000001417919AA  mov     ecx, r11d
  00000001417919AD  shl     rax, cl
  00000001417919B0  imul    r15, [rsp+438h+var_358]
  00000001417919B9  add     r15, rdx
  00000001417919BC  not     rax
  00000001417919BF  mov     ecx, r8d
  00000001417919C2  shr     r9, cl
  00000001417919C5  mov     r11, r9
  00000001417919C8  not     r11
  00000001417919CB  and     r11, rax
  00000001417919CE  not     rbp
  00000001417919D1  imul    rbp, [rsp+438h+var_360]
  00000001417919DA  mov     r9, rbp
  00000001417919DD  not     r9
  00000001417919E0  mov     rax, [rsp+438h+var_320]
  00000001417919E8  mov     r14, rax
  00000001417919EB  not     r14
  00000001417919EE  not     r11
  00000001417919F1  imul    r11, rbx
  00000001417919F5  mov     rdx, r14
  00000001417919F8  and     rdx, r11
  00000001417919FB  mov     r10, rdx
  00000001417919FE  not     r10
  0000000141791A01  mov     rsi, r15
  0000000141791A04  not     rsi
  0000000141791A07  and     rdx, rsi
  0000000141791A0A  mov     rcx, r11
  0000000141791A0D  not     rcx
  0000000141791A10  mov     r12, r14
  0000000141791A13  and     r12, r15
  0000000141791A16  mov     rbx, rax
  0000000141791A19  and     rbx, rcx
  0000000141791A1C  not     rbx
  0000000141791A1F  and     rbx, r10
  0000000141791A22  mov     r8, r9
  0000000141791A25  and     r8, rbx
  0000000141791A28  not     r8
  0000000141791A2B  and     r8, rsi
  0000000141791A2E  and     rax, rsi
  0000000141791A31  and     r14, rcx
  0000000141791A34  and     rsi, r14
  0000000141791A37  not     r14
  0000000141791A3A  and     r14, r15
  0000000141791A3D  and     r15, r10
  0000000141791A40  not     r15
  0000000141791A43  not     rdx
  0000000141791A46  and     rdx, r9
  0000000141791A49  and     rdx, r15
  0000000141791A4C  not     rsi
  0000000141791A4F  not     r14
  0000000141791A52  and     r14, rsi
  0000000141791A55  not     r14
  0000000141791A58  and     r14, r9
  0000000141791A5B  and     r9, r12
  0000000141791A5E  not     r12
  0000000141791A61  not     rbx
  0000000141791A64  and     rbx, rbp
  0000000141791A67  not     rax
  0000000141791A6A  and     rax, r12
  0000000141791A6D  and     rax, rbp
  0000000141791A70  and     rbp, r12
  0000000141791A73  not     r9
  0000000141791A76  not     rbp
  0000000141791A79  and     rbp, r9
  0000000141791A7C  mov     r9, r11
  0000000141791A7F  and     r9, rbp
  0000000141791A82  not     rbp
  0000000141791A85  and     rbp, rcx
  0000000141791A88  not     rbp
  0000000141791A8B  not     r9
  0000000141791A8E  and     r9, rbp
  0000000141791A91  not     rdx
  0000000141791A94  add     r9, rdx
  0000000141791A97  not     rbx
  0000000141791A9A  and     r8, rbx
  0000000141791A9D  and     rcx, rax
  0000000141791AA0  not     rax
  0000000141791AA3  and     rax, r11
  0000000141791AA6  not     rcx
  0000000141791AA9  not     rax
  0000000141791AAC  and     rax, rcx
  0000000141791AAF  not     r14
  0000000141791AB2  sub     r14, rax
  0000000141791AB5  sub     r14, r8
  0000000141791AB8  add     r14, r9
  0000000141791ABB  mov     [rsp+438h+var_248], r14
  0000000141791AC3  mov     rcx, 39812ED94E3DCD24h
  0000000141791ACD  imul    rcx, rdi
  0000000141791AD1  mov     r12, [rsp+438h+var_3E0]
  0000000141791AD6  add     rcx, r12
  0000000141791AD9  mov     rdx, 0E5C16E3845DCED6Eh
  0000000141791AE3  imul    rdx, rdi
  0000000141791AE7  add     rdx, r12
  0000000141791AEA  not     rdx
  0000000141791AED  mov     r8, [rsp+438h+var_3D8]
  0000000141791AF2  and     rdx, r8
  0000000141791AF5  not     rdx
  0000000141791AF8  and     rdx, rcx
  0000000141791AFB  mov     rcx, [rsp+438h+var_368]
  0000000141791B03  mov     rax, [rsp+438h+var_3F0]
  0000000141791B08  imul    rax, rcx
  0000000141791B0C  mov     [rsp+438h+var_3F0], rax
  0000000141791B11  imul    rdx, rcx
  0000000141791B15  mov     [rsp+438h+var_2A8], rdx
  0000000141791B1D  mov     rdx, [rsp+438h+var_318]
  0000000141791B25  lea     rax, [rsp+rdx+438h+var_438]
  0000000141791B29  add     rax, 438h
  0000000141791B2F  imul    rax, rcx
  0000000141791B33  mov     [rsp+438h+var_2B0], rax
  0000000141791B3B  mov     rax, [rsp+438h+var_280]
  0000000141791B43  add     rax, rsp
  0000000141791B46  add     rax, 438h
  0000000141791B4C  imul    rax, rcx
  0000000141791B50  mov     [rsp+438h+var_280], rax
  0000000141791B58  imul    rcx, [rsp+438h+var_3C8]
  0000000141791B5E  mov     rsi, [rsp+438h+var_390]
  0000000141791B66  mov     rax, [rsp+438h+var_108]
  0000000141791B6E  imul    rax, rsi
  0000000141791B72  add     rax, rcx
  0000000141791B75  mov     rcx, [rsp+438h+var_D8]
  0000000141791B7D  add     rcx, rsp
  0000000141791B80  add     rcx, 438h
  0000000141791B87  mov     r14, [rsp+438h+var_3F8]
  0000000141791B8C  imul    rcx, r14
  0000000141791B90  mov     rdx, rcx
  0000000141791B93  not     rdx
  0000000141791B96  mov     r9, [rsp+438h+var_1F0]
  0000000141791B9E  add     r9, rsp
  0000000141791BA1  add     r9, 438h
  0000000141791BA8  imul    r9, [rsp+438h+var_438]
  0000000141791BAD  mov     r10, r9
  0000000141791BB0  not     r10
  0000000141791BB3  mov     r11, rdx
  0000000141791BB6  and     r11, rax
  0000000141791BB9  mov     rbx, r10
  0000000141791BBC  and     rbx, r11
  0000000141791BBF  not     rbx
  0000000141791BC2  not     r11
  0000000141791BC5  and     r11, r9
  0000000141791BC8  not     r11
  0000000141791BCB  and     r11, rbx
  0000000141791BCE  mov     r15, r9
  0000000141791BD1  and     r15, rax
  0000000141791BD4  not     r15
  0000000141791BD7  mov     rbx, rax
  0000000141791BDA  not     rbx
  0000000141791BDD  and     r15, rdx
  0000000141791BE0  mov     [rsp+438h+var_368], r15
  0000000141791BE8  and     rbx, r9
  0000000141791BEB  and     r10, rax
  0000000141791BEE  mov     r15, rcx
  0000000141791BF1  and     r15, r10
  0000000141791BF4  not     r10
  0000000141791BF7  and     r10, rdx
  0000000141791BFA  and     rdx, rbx
  0000000141791BFD  not     rdx
  0000000141791C00  not     rbx
  0000000141791C03  and     rbx, rcx
  0000000141791C06  not     rbx
  0000000141791C09  and     rbx, rdx
  0000000141791C0C  add     rdx, rdx
  0000000141791C0F  add     r11, r11
  0000000141791C12  sub     rdx, r11
  0000000141791C15  not     r10
  0000000141791C18  not     r15
  0000000141791C1B  and     r15, r10
  0000000141791C1E  sub     rdx, r15
  0000000141791C21  and     rax, rcx
  0000000141791C24  and     rax, r9
  0000000141791C27  sub     rdx, rax
  0000000141791C2A  not     rbx
  0000000141791C2D  add     rdx, rbx
  0000000141791C30  mov     [rsp+438h+var_318], rdx
  0000000141791C38  mov     rcx, 0AE42C484B055562Ch
  0000000141791C42  mov     r13, rdi
  0000000141791C45  imul    rcx, rdi
  0000000141791C49  add     rcx, r12
  0000000141791C4C  mov     rdx, 7F3F1E534D0EC68h
  0000000141791C56  imul    rdx, rdi
  0000000141791C5A  add     rdx, r12
  0000000141791C5D  not     rdx
  0000000141791C60  and     rdx, r8
  0000000141791C63  not     rdx
  0000000141791C66  and     rdx, rcx
  0000000141791C69  mov     rcx, 0FE531341E8DA3E7Ah
  0000000141791C73  imul    rcx, rdi
  0000000141791C77  mov     r9, 478466C8F9FFDFADh
  0000000141791C81  imul    r9, rdi
  0000000141791C85  mov     r8, [rsp+438h+var_3D0]
  0000000141791C8A  and     r9, r8
  0000000141791C8D  not     r9
  0000000141791C90  and     r9, rcx
  0000000141791C93  imul    rdx, [rsp+438h+var_3B8]
  0000000141791C9C  not     rdx
  0000000141791C9F  imul    r9, [rsp+438h+var_378]
  0000000141791CA8  not     r9
  0000000141791CAB  and     r9, rdx
  0000000141791CAE  not     r9
  0000000141791CB1  mov     rbx, [rsp+438h+var_F0]
  0000000141791CB9  imul    rbx, [rsp+438h+var_420]
  0000000141791CBF  add     rbx, r9
  0000000141791CC2  mov     r11, [rsp+438h+var_C8]
  0000000141791CCA  imul    r11, [rsp+438h+var_178]
  0000000141791CD3  mov     rcx, r11
  0000000141791CD6  not     rcx
  0000000141791CD9  mov     rax, [rsp+438h+var_100]
  0000000141791CE1  mov     rdx, rax
  0000000141791CE4  and     rdx, rcx
  0000000141791CE7  mov     rdi, [rsp+438h+var_330]
  0000000141791CEF  mov     r9, rdi
  0000000141791CF2  and     r9, rbx
  0000000141791CF5  not     r9
  0000000141791CF8  and     r9, rcx
  0000000141791CFB  and     rcx, rbx
  0000000141791CFE  mov     r10, r11
  0000000141791D01  and     r11, rdi
  0000000141791D04  mov     rbp, rdi
  0000000141791D07  not     r11
  0000000141791D0A  and     r11, rbx
  0000000141791D0D  mov     rdi, r11
  0000000141791D10  mov     r11, rbx
  0000000141791D13  not     rbx
  0000000141791D16  and     r10, rbx
  0000000141791D19  mov     r15, r10
  0000000141791D1C  not     r15
  0000000141791D1F  not     rcx
  0000000141791D22  mov     r12, r15
  0000000141791D25  and     r12, rcx
  0000000141791D28  not     r12
  0000000141791D2B  and     r12, rax
  0000000141791D2E  not     r12
  0000000141791D31  not     rdx
  0000000141791D34  and     r11, rdx
  0000000141791D37  not     r11
  0000000141791D3A  lea     r11, [r11+r11*4]
  0000000141791D3E  add     r11, r12
  0000000141791D41  and     rcx, rbp
  0000000141791D44  not     rcx
  0000000141791D47  add     rcx, rcx
  0000000141791D4A  sub     r11, rcx
  0000000141791D4D  and     r15, rax
  0000000141791D50  and     r10, rbp
  0000000141791D53  not     r15
  0000000141791D56  not     r10
  0000000141791D59  and     r10, r15
  0000000141791D5C  lea     rcx, [r10+r10*2]
  0000000141791D60  add     rcx, r11
  0000000141791D63  shl     r9, 2
  0000000141791D67  sub     rcx, r9
  0000000141791D6A  lea     rax, [rcx+rdi*2]
  0000000141791D6E  lea     rcx, [r15+r15*2]
  0000000141791D72  sub     rax, rcx
  0000000141791D75  and     rdx, rbx
  0000000141791D78  add     rdx, rdx
  0000000141791D7B  sub     rax, rdx
  0000000141791D7E  mov     [rsp+438h+var_330], rax
  0000000141791D86  mov     rcx, [rsp+438h+var_2F0]
  0000000141791D8E  add     rcx, rsp
  0000000141791D91  add     rcx, 438h
  0000000141791D98  imul    rcx, rsi
  0000000141791D9C  mov     rdx, rcx
  0000000141791D9F  not     rdx
  0000000141791DA2  mov     r9, rdx
  0000000141791DA5  mov     rax, [rsp+438h+var_3F0]
  0000000141791DAA  and     r9, rax
  0000000141791DAD  not     r9
  0000000141791DB0  mov     r10, rax
  0000000141791DB3  not     r10
  0000000141791DB6  mov     r11, rcx
  0000000141791DB9  and     r11, r10
  0000000141791DBC  not     r11
  0000000141791DBF  and     r11, r9
  0000000141791DC2  mov     r9, [rsp+438h+var_E8]
  0000000141791DCA  add     r9, rsp
  0000000141791DCD  add     r9, 438h
  0000000141791DD4  mov     rdi, [rsp+438h+var_438]
  0000000141791DD8  imul    r9, rdi
  0000000141791DDC  mov     rbx, r9
  0000000141791DDF  not     rbx
  0000000141791DE2  mov     r15, rcx
  0000000141791DE5  and     rcx, rbx
  0000000141791DE8  not     rcx
  0000000141791DEB  and     rdx, r9
  0000000141791DEE  not     rdx
  0000000141791DF1  and     rdx, rcx
  0000000141791DF4  and     r15, rax
  0000000141791DF7  and     rax, rdx
  0000000141791DFA  not     rdx
  0000000141791DFD  and     rdx, r10
  0000000141791E00  not     rdx
  0000000141791E03  not     rax
  0000000141791E06  and     rax, rdx
  0000000141791E09  not     r11
  0000000141791E0C  and     r11, r9
  0000000141791E0F  mov     rcx, r15
  0000000141791E12  not     rcx
  0000000141791E15  and     rcx, r9
  0000000141791E18  and     r9, r15
  0000000141791E1B  sub     r9, rax
  0000000141791E1E  lea     rdx, [r11+r11*2]
  0000000141791E22  not     r11
  0000000141791E25  not     rcx
  0000000141791E28  add     rdx, rcx
  0000000141791E2B  add     rdx, r11
  0000000141791E2E  add     rdx, r9
  0000000141791E31  and     rbx, r15
  0000000141791E34  not     rbx
  0000000141791E37  and     rbx, rcx
  0000000141791E3A  sub     rdx, rbx
  0000000141791E3D  mov     rcx, [rsp+438h+var_1F8]
  0000000141791E45  lea     rax, [rsp+rcx+438h+var_438]
  0000000141791E49  add     rax, 438h
  0000000141791E4F  imul    rax, r14
  0000000141791E53  mov     rcx, rax
  0000000141791E56  not     rcx
  0000000141791E59  mov     r10, rdx
  0000000141791E5C  and     r10, rcx
  0000000141791E5F  mov     r9, r10
  0000000141791E62  not     r9
  0000000141791E65  not     rdx
  0000000141791E68  and     rax, rdx
  0000000141791E6B  or      r10, rax
  0000000141791E6E  not     rax
  0000000141791E71  and     rax, r9
  0000000141791E74  mov     [rsp+438h+var_3F0], rax
  0000000141791E79  and     rdx, rcx
  0000000141791E7C  sub     r10, rdx
  0000000141791E7F  mov     [rsp+438h+var_1F0], r10
  0000000141791E87  mov     rcx, 8F3B53BA6B110F8Fh
  0000000141791E91  imul    rcx, r13
  0000000141791E95  mov     rdx, 0B04E8ED115363AAEh
  0000000141791E9F  imul    rdx, r13
  0000000141791EA3  and     rdx, r8
  0000000141791EA6  not     rdx
  0000000141791EA9  and     rdx, rcx
  0000000141791EAC  mov     r15, rsi
  0000000141791EAF  imul    rdx, rsi
  0000000141791EB3  add     rdx, [rsp+438h+var_2A8]
  0000000141791EBB  mov     rbx, rdi
  0000000141791EBE  mov     r8, [rsp+438h+var_E0]
  0000000141791EC6  imul    r8, rdi
  0000000141791ECA  mov     rcx, [rsp+438h+var_238]
  0000000141791ED2  imul    rcx, r14
  0000000141791ED6  mov     r11, r8
  0000000141791ED9  not     r11
  0000000141791EDC  and     r11, rcx
  0000000141791EDF  mov     rax, rcx
  0000000141791EE2  not     rcx
  0000000141791EE5  mov     r9, r8
  0000000141791EE8  and     r9, rcx
  0000000141791EEB  and     rcx, rdx
  0000000141791EEE  mov     r10, rdx
  0000000141791EF1  not     r10
  0000000141791EF4  and     rax, r10
  0000000141791EF7  not     r9
  0000000141791EFA  and     r10, r11
  0000000141791EFD  not     r11
  0000000141791F00  and     r11, r9
  0000000141791F03  not     r11
  0000000141791F06  and     r11, rdx
  0000000141791F09  mov     [rsp+438h+var_1F8], r11
  0000000141791F11  and     rdx, r9
  0000000141791F14  not     rcx
  0000000141791F17  not     rax
  0000000141791F1A  and     rax, rcx
  0000000141791F1D  and     rax, r8
  0000000141791F20  not     rax
  0000000141791F23  add     rdx, rax
  0000000141791F26  and     rcx, r8
  0000000141791F29  lea     rax, [r10+rcx*2]
  0000000141791F2D  add     rax, rdx
  0000000141791F30  mov     [rsp+438h+var_238], rax
  0000000141791F38  mov     rdx, [rsp+438h+var_208]
  0000000141791F40  mov     rax, rdx
  0000000141791F43  not     rax
  0000000141791F46  and     rax, [rsp+438h+var_F8]
  0000000141791F4E  not     rax
  0000000141791F51  lea     rcx, [rsp+438h]
  0000000141791F59  and     edx, ecx
  0000000141791F5B  mov     rcx, rdx
  0000000141791F5E  not     rcx
  0000000141791F61  and     rcx, rax
  0000000141791F64  lea     rsi, [rcx+rdx*2]
  0000000141791F68  mov     r14, [rsp+438h+var_2B0]
  0000000141791F70  mov     rdi, r14
  0000000141791F73  not     rdi
  0000000141791F76  mov     rax, [rsp+438h+var_1C0]
  0000000141791F7E  lea     r11, [rsp+rax+438h+var_438]
  0000000141791F82  add     r11, 438h
  0000000141791F89  imul    r11, rbx
  0000000141791F8D  mov     r9, r11
  0000000141791F90  not     r9
  0000000141791F93  imul    edx, r13d, 0BF868DB0h
  0000000141791F9A  add     rdx, rsp
  0000000141791F9D  add     rdx, 438h
  0000000141791FA4  imul    rdx, r15
  0000000141791FA8  mov     r10, rdx
  0000000141791FAB  not     r10
  0000000141791FAE  mov     rbx, r9
  0000000141791FB1  and     rbx, r10
  0000000141791FB4  not     rbx
  0000000141791FB7  mov     r8, r11
  0000000141791FBA  and     r8, rdx
  0000000141791FBD  not     r8
  0000000141791FC0  and     rbx, r8
  0000000141791FC3  mov     r15, r14
  0000000141791FC6  and     r15, rbx
  0000000141791FC9  not     rbx
  0000000141791FCC  and     rbx, rdi
  0000000141791FCF  not     rbx
  0000000141791FD2  not     r15
  0000000141791FD5  and     r15, rbx
  0000000141791FD8  not     r15
  0000000141791FDB  mov     r12, 5555555555555555h
  0000000141791FE5  lea     rbp, [r12+3]
  0000000141791FEA  imul    rbp, r15
  0000000141791FEE  mov     r15, rdi
  0000000141791FF1  and     r15, r9
  0000000141791FF4  mov     rax, rdx
  0000000141791FF7  and     rax, r15
  0000000141791FFA  not     r15
  0000000141791FFD  and     r15, r10
  0000000141792000  not     r15
  0000000141792003  not     rax
  0000000141792006  and     rax, r15
  0000000141792009  mov     r15, rdi
  000000014179200C  and     r15, rdx
  000000014179200F  and     r15, r11
  0000000141792012  and     r11, r10
  0000000141792015  mov     rcx, rdi
  0000000141792018  and     rcx, r11
  000000014179201B  not     rcx
  000000014179201E  not     r11
  0000000141792021  and     r11, r14
  0000000141792024  not     r11
  0000000141792027  and     r11, rcx
  000000014179202A  not     r11
  000000014179202D  mov     rbx, 0AAAAAAAAAAAAAAACh
  0000000141792037  lea     rcx, [rbx+1]
  000000014179203B  imul    rcx, r11
  000000014179203F  not     rax
  0000000141792042  imul    rax, rbx
  0000000141792046  add     rcx, rax
  0000000141792049  mov     rax, r14
  000000014179204C  and     rax, r9
  000000014179204F  and     r10, rax
  0000000141792052  mov     r11, r10
  0000000141792055  not     r11
  0000000141792058  not     rax
  000000014179205B  and     rax, rdx
  000000014179205E  not     rax
  0000000141792061  and     rax, r11
  0000000141792064  imul    rax, r12
  0000000141792068  add     rax, rcx
  000000014179206B  add     rax, rbp
  000000014179206E  not     r15
  0000000141792071  lea     rcx, [rbx-3]
  0000000141792075  imul    rcx, r15
  0000000141792079  and     r8, r14
  000000014179207C  not     r8
  000000014179207F  imul    r8, rbx
  0000000141792083  add     r8, rcx
  0000000141792086  add     r8, rax
  0000000141792089  sub     r8, r10
  000000014179208C  and     rdx, r9
  000000014179208F  and     r14, rdx
  0000000141792092  not     rdx
  0000000141792095  and     rdx, rdi
  0000000141792098  not     r14
  000000014179209B  not     rdx
  000000014179209E  and     rdx, r14
  00000001417920A1  not     rdx
  00000001417920A4  add     rdx, rdx
  00000001417920A7  sub     r8, rdx
  00000001417920AA  mov     r14, [rsp+438h+var_3F8]
  00000001417920AF  imul    rsi, r14
  00000001417920B3  mov     rax, rsi
  00000001417920B6  not     rax
  00000001417920B9  mov     rcx, rsi
  00000001417920BC  and     rcx, r8
  00000001417920BF  mov     [rsp+438h+var_1C0], rcx
  00000001417920C7  and     rax, r8
  00000001417920CA  not     r8
  00000001417920CD  and     r8, rsi
  00000001417920D0  not     rax
  00000001417920D3  not     r8
  00000001417920D6  and     r8, rax
  00000001417920D9  mov     [rsp+438h+var_208], r8
  00000001417920E1  mov     rax, 329FE5028502C160h
  00000001417920EB  imul    rax, r13
  00000001417920EF  mov     rdx, [rsp+438h+var_2C0]
  00000001417920F7  add     rax, rdx
  00000001417920FA  mov     rcx, 0BC6456EFAF423249h
  0000000141792104  imul    rcx, r13
  0000000141792108  add     rcx, rdx
  000000014179210B  not     rcx
  000000014179210E  and     rcx, [rsp+438h+var_3D0]
  0000000141792113  not     rcx
  0000000141792116  and     rcx, rax
  0000000141792119  mov     rax, 5D8ECE3DA1362625h
  0000000141792123  imul    rax, r13
  0000000141792127  mov     r8, [rsp+438h+var_3E0]
  000000014179212C  add     rax, r8
  000000014179212F  mov     rdx, 6460E5EBCA1499CEh
  0000000141792139  imul    rdx, r13
  000000014179213D  add     rdx, r8
  0000000141792140  not     rdx
  0000000141792143  mov     r15, [rsp+438h+var_3D8]
  0000000141792148  and     rdx, r15
  000000014179214B  not     rdx
  000000014179214E  and     rdx, rax
  0000000141792151  mov     rbx, [rsp+438h+var_418]
  0000000141792156  imul    rcx, rbx
  000000014179215A  imul    rdx, [rsp+438h+var_428]
  0000000141792160  mov     r8, rcx
  0000000141792163  and     r8, rdx
  0000000141792166  mov     rax, rcx
  0000000141792169  not     rax
  000000014179216C  mov     r9, rax
  000000014179216F  and     rax, rdx
  0000000141792172  not     rdx
  0000000141792175  not     r8
  0000000141792178  and     r9, rdx
  000000014179217B  not     r9
  000000014179217E  and     r9, r8
  0000000141792181  mov     r11, [rsp+438h+var_D0]
  0000000141792189  imul    r11, [rsp+438h+var_3A0]
  0000000141792192  mov     r8, r11
  0000000141792195  not     r8
  0000000141792198  mov     r10, r8
  000000014179219B  and     r10, rdx
  000000014179219E  not     r10
  00000001417921A1  and     r10, rcx
  00000001417921A4  and     rdx, rcx
  00000001417921A7  mov     rcx, rdx
  00000001417921AA  and     rdx, r11
  00000001417921AD  and     r11, r9
  00000001417921B0  not     r9
  00000001417921B3  and     r9, r8
  00000001417921B6  not     r9
  00000001417921B9  not     r11
  00000001417921BC  and     r11, r9
  00000001417921BF  not     rcx
  00000001417921C2  not     rax
  00000001417921C5  and     rax, rcx
  00000001417921C8  and     rax, r8
  00000001417921CB  not     rax
  00000001417921CE  add     rax, rax
  00000001417921D1  sub     rax, r11
  00000001417921D4  sub     rax, rdx
  00000001417921D7  add     rax, r10
  00000001417921DA  mov     r12, rax
  00000001417921DD  not     r12
  00000001417921E0  mov     r11, [rsp+438h+var_90]
  00000001417921E8  imul    r11, [rsp+438h+var_388]
  00000001417921F1  mov     rcx, r11
  00000001417921F4  not     rcx
  00000001417921F7  mov     r10, [rsp+438h+var_A0]
  00000001417921FF  mov     rdx, r10
  0000000141792202  and     rdx, rax
  0000000141792205  and     rax, rcx
  0000000141792208  not     rax
  000000014179220B  mov     r8, r12
  000000014179220E  and     r8, r11
  0000000141792211  not     r8
  0000000141792214  and     rax, r10
  0000000141792217  and     rax, r8
  000000014179221A  mov     r9, [rsp+438h+var_A8]
  0000000141792222  mov     r8, r9
  0000000141792225  and     r9, r12
  0000000141792228  not     r9
  000000014179222B  not     rdx
  000000014179222E  and     rdx, r11
  0000000141792231  and     rdx, r9
  0000000141792234  mov     r9, r10
  0000000141792237  mov     rdi, r10
  000000014179223A  and     r9, rcx
  000000014179223D  not     r9
  0000000141792240  mov     r10, r12
  0000000141792243  and     r10, r9
  0000000141792246  and     r8, r11
  0000000141792249  mov     rsi, r11
  000000014179224C  not     r8
  000000014179224F  mov     r11, r12
  0000000141792252  and     r11, r8
  0000000141792255  and     r8, r9
  0000000141792258  and     r8, r12
  000000014179225B  sub     rdx, r8
  000000014179225E  add     rdx, rax
  0000000141792261  and     r12, rdi
  0000000141792264  and     rcx, r12
  0000000141792267  not     r12
  000000014179226A  and     r12, rsi
  000000014179226D  not     rcx
  0000000141792270  not     r12
  0000000141792273  and     r12, rcx
  0000000141792276  add     r12, rdx
  0000000141792279  sub     r12, r11
  000000014179227C  add     r12, r10
  000000014179227F  mov     [rsp+438h+var_3D0], r12
  0000000141792284  mov     rax, [rsp+438h+var_3E8]
  0000000141792289  lea     rdx, [rsp+rax+438h+var_438]
  000000014179228D  add     rdx, 438h
  0000000141792294  imul    rdx, [rsp+438h+var_438]
  0000000141792299  mov     r11, [rsp+438h+var_300]
  00000001417922A1  imul    r11, [rsp+438h+var_390]
  00000001417922AA  mov     rax, r11
  00000001417922AD  not     rax
  00000001417922B0  mov     rsi, [rsp+438h+var_280]
  00000001417922B8  mov     rcx, rsi
  00000001417922BB  not     rcx
  00000001417922BE  mov     r8, rax
  00000001417922C1  and     r8, rcx
  00000001417922C4  mov     r10, rdx
  00000001417922C7  and     r10, r8
  00000001417922CA  not     r8
  00000001417922CD  mov     r9, r11
  00000001417922D0  and     r9, rsi
  00000001417922D3  mov     rdi, rsi
  00000001417922D6  not     r9
  00000001417922D9  and     r9, r8
  00000001417922DC  not     r10
  00000001417922DF  mov     r8, rdx
  00000001417922E2  not     r8
  00000001417922E5  not     r9
  00000001417922E8  and     r9, r8
  00000001417922EB  not     r9
  00000001417922EE  add     r9, r10
  00000001417922F1  mov     rsi, rax
  00000001417922F4  and     rsi, rdi
  00000001417922F7  not     rsi
  00000001417922FA  and     rsi, rdx
  00000001417922FD  mov     r10, r8
  0000000141792300  and     r10, rax
  0000000141792303  and     rax, rdx
  0000000141792306  not     r10
  0000000141792309  and     rdx, r11
  000000014179230C  not     rdx
  000000014179230F  and     rdx, r10
  0000000141792312  mov     r10, rdi
  0000000141792315  and     r10, rdx
  0000000141792318  not     rdx
  000000014179231B  and     rdx, rcx
  000000014179231E  not     rdx
  0000000141792321  not     r10
  0000000141792324  and     r10, rdx
  0000000141792327  sub     rsi, r10
  000000014179232A  add     rsi, r9
  000000014179232D  and     r8, r11
  0000000141792330  not     rax
  0000000141792333  and     rax, rcx
  0000000141792336  not     r8
  0000000141792339  and     rax, r8
  000000014179233C  sub     rsi, rax
  000000014179233F  mov     rax, [rsp+438h+var_1A8]
  0000000141792347  add     rax, rsp
  000000014179234A  add     rax, 438h
  0000000141792350  imul    rax, r14
  0000000141792354  mov     rcx, rax
  0000000141792357  not     rcx
  000000014179235A  and     rcx, rsi
  000000014179235D  mov     rdx, rcx
  0000000141792360  not     rdx
  0000000141792363  lea     rdx, [rdx+rcx*2]
  0000000141792367  mov     rcx, rsi
  000000014179236A  and     rcx, rax
  000000014179236D  add     rdx, rcx
  0000000141792370  mov     [rsp+438h+var_3E0], rdx
  0000000141792375  not     rsi
  0000000141792378  and     rsi, rax
  000000014179237B  mov     [rsp+438h+var_300], rsi
  0000000141792383  mov     rax, [rsp+438h+var_2D8]
  000000014179238B  mov     rdx, rax
  000000014179238E  not     rdx
  0000000141792391  mov     [rsp+438h+var_1A8], rdx
  0000000141792399  mov     rcx, r15
  000000014179239C  and     rcx, rdx
  000000014179239F  not     rcx
  00000001417923A2  mov     rdx, rcx
  00000001417923A5  mov     rcx, [rsp+438h+var_2B8]
  00000001417923AD  and     rcx, rax
  00000001417923B0  not     rcx
  00000001417923B3  and     rcx, rdx
  00000001417923B6  mov     rax, 0EFCD665FE4B97736h
  00000001417923C0  imul    rax, r13
  00000001417923C4  add     rcx, rax
  00000001417923C7  mov     rax, 0C5DE35E6BC1B438Ah
  00000001417923D1  imul    rax, r13
  00000001417923D5  mov     rdx, 6F96F6AAE711005h
  00000001417923DF  imul    rdx, r13
  00000001417923E3  and     rdx, rcx
  00000001417923E6  not     rcx
  00000001417923E9  and     rcx, rax
  00000001417923EC  mov     rax, 0C1241B0720B61B0Fh
  00000001417923F6  imul    rax, r13
  00000001417923FA  not     rdx
  00000001417923FD  and     rdx, rax
  0000000141792400  not     rcx
  0000000141792403  and     rdx, rcx
  0000000141792406  mov     rax, 81A822D3135AC78Fh
  0000000141792410  imul    rax, r13
  0000000141792414  not     rdx
  0000000141792417  and     rdx, rax
  000000014179241A  not     rdx
  000000014179241D  imul    rdx, [rsp+438h+var_3B8]
  0000000141792426  mov     [rsp+438h+var_3E8], rdx
  000000014179242B  mov     rcx, [rsp+438h+var_2E0]
  0000000141792433  mov     rax, rcx
  0000000141792436  not     rax
  0000000141792439  mov     rdx, 0FFFFFFFEBFF452D0h
  0000000141792443  imul    rax, rdx
  0000000141792447  or      rdx, 1
  000000014179244B  imul    rdx, rcx
  000000014179244F  add     rdx, rax
  0000000141792452  test    bl, 1
  0000000141792455  mov     rax, [rsp+438h+var_3C0]
  000000014179245A  not     rax
  000000014179245D  mov     rcx, [rsp+438h+var_288]
  0000000141792465  cmovnz  rax, rcx
  0000000141792469  mov     [rsp+438h+var_3C0], rax
  000000014179246E  mov     rax, [rsp+438h+var_430]
  0000000141792473  cmovnz  rax, rcx
  0000000141792477  mov     [rsp+438h+var_430], rax
  000000014179247C  cmovz   rdx, [rsp+438h+var_3C8]
  0000000141792482  mov     [rsp+438h+var_3C8], rdx
  0000000141792487  mov     rax, [rsp+438h+var_410]
  000000014179248C  cmovnz  rax, [rsp+438h+var_380]
  0000000141792495  mov     [rsp+438h+var_410], rax
  000000014179249A  mov     rax, 0CEFB5BCE4C82B67Fh
  00000001417924A4  imul    rax, r13
  00000001417924A8  and     rax, [rsp+438h+var_B0]
  00000001417924B0  mov     rcx, [rsp+438h+var_B8]
  00000001417924B8  mov     rcx, [rsp+rcx+438h]
  00000001417924C0  mov     [rsp+438h+var_3B8], rcx
  00000001417924C8  mov     rdx, rcx
  00000001417924CB  not     rdx
  00000001417924CE  mov     [rsp+438h+var_3F8], rdx
  00000001417924D3  and     rcx, rax
  00000001417924D6  not     rax
  00000001417924D9  and     rax, rdx
  00000001417924DC  not     rax
  00000001417924DF  not     rcx
  00000001417924E2  and     rcx, rax
  00000001417924E5  mov     rax, 0DDB346225E4AC710h
  00000001417924EF  imul    rax, r13
  00000001417924F3  add     rcx, rax
  00000001417924F6  mov     rdi, 9457A5516A8C538Fh
  0000000141792500  mov     rax, r13
  0000000141792503  mov     [rsp+438h+var_190], r13
  000000014179250B  imul    rdi, r13
  000000014179250F  mov     r13, 42351061B21341B7h
  0000000141792519  imul    r13, rax
  000000014179251D  mov     rbx, 8AA294EFB87911D8h
  0000000141792527  imul    rbx, rax
  000000014179252B  mov     r12, rbx
  000000014179252E  not     r12
  0000000141792531  mov     rdx, rcx
  0000000141792534  not     rdx
  0000000141792537  mov     r10, r13
  000000014179253A  and     r10, rdi
  000000014179253D  not     r10
  0000000141792540  and     r10, rdx
  0000000141792543  mov     rax, r12
  0000000141792546  and     rax, r10
  0000000141792549  not     rax
  000000014179254C  not     r10
  000000014179254F  and     r10, rbx
  0000000141792552  not     r10
  0000000141792555  and     r10, rax
  0000000141792558  mov     r14, r13
  000000014179255B  not     r14
  000000014179255E  mov     r9, r14
  0000000141792561  and     r9, r12
  0000000141792564  mov     rbp, r9
  0000000141792567  and     rbp, rdx
  000000014179256A  not     rbp
  000000014179256D  and     rbp, rdi
  0000000141792570  lea     r10, [r10+r10*2]
  0000000141792574  sub     rbp, r10
  0000000141792577  mov     r10, r14
  000000014179257A  and     r10, rbx
  000000014179257D  mov     r11, rdx
  0000000141792580  and     r11, r10
  0000000141792583  not     r11
  0000000141792586  not     r10
  0000000141792589  and     r10, rcx
  000000014179258C  not     r10
  000000014179258F  and     r10, rdi
  0000000141792592  and     r10, r11
  0000000141792595  shl     r10, 2
  0000000141792599  sub     rbp, r10
  000000014179259C  mov     r10, rbx
  000000014179259F  and     r10, rdx
  00000001417925A2  not     r10
  00000001417925A5  mov     r15, r12
  00000001417925A8  and     r15, rcx
  00000001417925AB  not     r15
  00000001417925AE  and     r15, r10
  00000001417925B1  mov     rsi, rdi
  00000001417925B4  not     rsi
  00000001417925B7  mov     r10, rsi
  00000001417925BA  and     r10, r15
  00000001417925BD  not     r10
  00000001417925C0  not     r15
  00000001417925C3  and     r15, rdi
  00000001417925C6  not     r15
  00000001417925C9  and     r15, r10
  00000001417925CC  mov     r11, rsi
  00000001417925CF  and     r11, rdx
  00000001417925D2  mov     r10, rcx
  00000001417925D5  and     r10, r9
  00000001417925D8  not     r9
  00000001417925DB  and     r9, rdx
  00000001417925DE  mov     rax, rdx
  00000001417925E1  mov     rdx, rbx
  00000001417925E4  and     rdx, rdi
  00000001417925E7  and     rax, rdx
  00000001417925EA  not     rax
  00000001417925ED  not     rdx
  00000001417925F0  and     rdx, rcx
  00000001417925F3  not     rdx
  00000001417925F6  and     rdx, rax
  00000001417925F9  mov     rax, rdi
  00000001417925FC  and     rax, rcx
  00000001417925FF  mov     r8, rax
  0000000141792602  not     rax
  0000000141792605  not     r11
  0000000141792608  and     r11, rax
  000000014179260B  not     rdx
  000000014179260E  and     rdx, r13
  0000000141792611  not     r15
  0000000141792614  and     r15, r14
  0000000141792617  and     r14, rsi
  000000014179261A  and     r14, rcx
  000000014179261D  mov     rax, rbx
  0000000141792620  and     rax, r14
  0000000141792623  not     r14
  0000000141792626  and     r14, r12
  0000000141792629  and     rsi, r13
  000000014179262C  and     rsi, r12
  000000014179262F  and     r12, r11
  0000000141792632  not     r12
  0000000141792635  and     r12, r13
  0000000141792638  and     r13, rbx
  000000014179263B  and     r8, r13
  000000014179263E  lea     r8, [r8+r8*2]
  0000000141792642  sub     rbp, r8
  0000000141792645  not     r15
  0000000141792648  lea     r8, ds:0[r15*4]
  0000000141792650  add     r8, rbp
  0000000141792653  add     rdx, r8
  0000000141792656  not     r14
  0000000141792659  not     rax
  000000014179265C  and     rax, r14
  000000014179265F  sub     rdx, rax
  0000000141792662  and     r13, rcx
  0000000141792665  not     r13
  0000000141792668  and     r13, rdi
  000000014179266B  not     r13
  000000014179266E  add     r13, r13
  0000000141792671  sub     rdx, r13
  0000000141792674  not     r11
  0000000141792677  and     r11, rbx
  000000014179267A  not     r11
  000000014179267D  and     r12, r11
  0000000141792680  shl     r12, 2
  0000000141792684  sub     rdx, r12
  0000000141792687  not     r10
  000000014179268A  and     r10, rdi
  000000014179268D  not     r9
  0000000141792690  and     r10, r9
  0000000141792693  not     r10
  0000000141792696  lea     rax, [rdx+r10*2]
  000000014179269A  and     rsi, rcx
  000000014179269D  not     rsi
  00000001417926A0  lea     r10, [rax+rsi*2]
  00000001417926A4  inc     r10
  00000001417926A7  mov     rcx, [rsp+438h+var_2F8]
  00000001417926AF  mov     rax, rcx
  00000001417926B2  not     rax
  00000001417926B5  lea     rdx, [rsp+438h]
  00000001417926BD  and     rax, rdx
  00000001417926C0  and     rdx, rcx
  00000001417926C3  imul    rcx, rdx, 0FFFFFFFFFFFFFE72h
  00000001417926CA  add     rcx, rax
  00000001417926CD  not     rdx
  00000001417926D0  imul    rax, rdx, 0FFFFFFFFFFFFFE71h
  00000001417926D7  add     rax, rcx
  00000001417926DA  mov     r8, [rsp+438h+var_428]
  00000001417926DF  imul    r8, [rsp+438h+var_290]
  00000001417926E8  mov     r9, [rsp+438h+var_250]
  00000001417926F0  mov     rsi, [rsp+438h+var_418]
  00000001417926F5  imul    r9, rsi
  00000001417926F9  mov     rcx, r8
  00000001417926FC  not     rcx
  00000001417926FF  mov     rdx, r9
  0000000141792702  and     rdx, rcx
  0000000141792705  not     rdx
  0000000141792708  not     r9
  000000014179270B  and     r8, r9
  000000014179270E  not     r8
  0000000141792711  add     r8, rdx
  0000000141792714  and     r9, rcx
  0000000141792717  add     r9, r9
  000000014179271A  sub     r8, r9
  000000014179271D  mov     rcx, r8
  0000000141792720  mov     r9, r8
  0000000141792723  not     rcx
  0000000141792726  mov     rdx, [rsp+438h+var_198]
  000000014179272E  add     rdx, rsp
  0000000141792731  add     rdx, 438h
  0000000141792738  mov     r13, [rsp+438h+var_388]
  0000000141792740  imul    rdx, r13
  0000000141792744  and     rcx, rdx
  0000000141792747  mov     r8, rdx
  000000014179274A  not     r8
  000000014179274D  and     r8, r9
  0000000141792750  and     rdx, r9
  0000000141792753  not     rcx
  0000000141792756  not     r8
  0000000141792759  mov     r9, rcx
  000000014179275C  and     r9, r8
  000000014179275F  lea     r9, [r9+r9*2]
  0000000141792763  sub     rdx, r9
  0000000141792766  lea     rcx, [rdx+rcx*2]
  000000014179276A  lea     rdx, [rcx+r8*2]
  000000014179276E  mov     rdi, [rsp+438h+var_3E8]
  0000000141792773  mov     r8, rdi
  0000000141792776  not     r8
  0000000141792779  mov     [rsp+438h+var_198], r8
  0000000141792781  mov     r12, [rsp+438h+var_178]
  0000000141792789  imul    r10, r12
  000000014179278D  mov     rcx, r10
  0000000141792790  not     rcx
  0000000141792793  mov     [rsp+438h+var_2F8], rcx
  000000014179279B  and     rdi, rcx
  000000014179279E  mov     rcx, r8
  00000001417927A1  and     rcx, r10
  00000001417927A4  mov     [rsp+438h+var_3D8], rcx
  00000001417927A9  test    byte ptr [rsp+438h+var_3A0], 1
  00000001417927B1  cmovnz  rdx, rax
  00000001417927B5  mov     [rsp+438h+var_428], rdx
  00000001417927BA  mov     rax, 8B9E365891308D03h
  00000001417927C4  mov     rbp, [rsp+438h+var_190]
  00000001417927CC  imul    rax, rbp
  00000001417927D0  and     rax, [rsp+438h+var_98]
  00000001417927D8  mov     r15, [rsp+438h+var_278]
  00000001417927E0  mov     rdx, [rsp+r15+438h]
  00000001417927E8  mov     [rsp+438h+var_3A0], rdx
  00000001417927F0  mov     rcx, rdx
  00000001417927F3  not     rcx
  00000001417927F6  and     rdx, rax
  00000001417927F9  not     rax
  00000001417927FC  and     rax, rcx
  00000001417927FF  not     rax
  0000000141792802  not     rdx
  0000000141792805  and     rdx, rax
  0000000141792808  mov     rax, 618FA7EABDC863C8h
  0000000141792812  imul    rax, rbp
  0000000141792816  add     rdx, rax
  0000000141792819  mov     rcx, 0E5489A46E2F9AD22h
  0000000141792823  imul    rcx, rbp
  0000000141792827  mov     r8, 0E78F0B0A8792A66Dh
  0000000141792831  imul    r8, rbp
  0000000141792835  mov     r9, rdx
  0000000141792838  not     r9
  000000014179283B  mov     r11, r8
  000000014179283E  and     r11, r9
  0000000141792841  mov     rbx, r8
  0000000141792844  not     rbx
  0000000141792847  mov     rax, rbx
  000000014179284A  and     rax, rcx
  000000014179284D  mov     r14, rax
  0000000141792850  not     r14
  0000000141792853  and     r14, r9
  0000000141792856  and     r9, rcx
  0000000141792859  not     rcx
  000000014179285C  not     r11
  000000014179285F  and     r11, rcx
  0000000141792862  add     r14, r11
  0000000141792865  and     rax, rdx
  0000000141792868  and     rdx, rcx
  000000014179286B  not     rdx
  000000014179286E  not     r9
  0000000141792871  and     r9, rdx
  0000000141792874  and     r8, r9
  0000000141792877  not     r9
  000000014179287A  and     r9, rbx
  000000014179287D  not     r9
  0000000141792880  not     r8
  0000000141792883  and     r8, r9
  0000000141792886  add     rax, rax
  0000000141792889  sub     rax, r8
  000000014179288C  add     rax, r14
  000000014179288F  imul    rax, [rsp+438h+var_438]
  0000000141792894  mov     rcx, 46345B09FD55AF39h
  000000014179289E  mov     r8, rbp
  00000001417928A1  imul    rcx, rbp
  00000001417928A5  and     rcx, [rsp+438h+var_2A0]
  00000001417928AD  mov     rdx, [rsp+438h+var_2D8]
  00000001417928B5  and     rdx, rcx
  00000001417928B8  not     rcx
  00000001417928BB  and     rcx, [rsp+438h+var_1A8]
  00000001417928C3  not     rcx
  00000001417928C6  not     rdx
  00000001417928C9  and     rdx, rcx
  00000001417928CC  mov     rcx, 0AA7F94904E8398E2h
  00000001417928D6  imul    rcx, rbp
  00000001417928DA  add     rdx, rcx
  00000001417928DD  mov     rcx, 59BB90845DB0FDB4h
  00000001417928E7  imul    rcx, rbp
  00000001417928EB  mov     rbp, 731C14CD0CDB55DBh
  00000001417928F5  imul    rbp, r8
  00000001417928F9  and     rbp, rdx
  00000001417928FC  not     rdx
  00000001417928FF  and     rdx, rcx
  0000000141792902  mov     rcx, 7708F38D6A8C538Fh
  000000014179290C  imul    rcx, r8
  0000000141792910  not     rbp
  0000000141792913  and     rbp, rcx
  0000000141792916  not     rdx
  0000000141792919  and     rbp, rdx
  000000014179291C  mov     rcx, 44E66392D518A71Eh
  0000000141792926  imul    rcx, r8
  000000014179292A  mov     rdx, r8
  000000014179292D  not     rbp
  0000000141792930  and     rbp, rcx
  0000000141792933  not     rbp
  0000000141792936  imul    rbp, [rsp+438h+var_390]
  000000014179293F  not     rax
  0000000141792942  not     rbp
  0000000141792945  and     rbp, rax
  0000000141792948  mov     rax, [rsp+438h+var_88]
  0000000141792950  lea     r11, [rsp+rax+438h+var_438]
  0000000141792954  add     r11, 438h
  000000014179295B  imul    r11, [rsp+438h+var_420]
  0000000141792961  lea     rax, [rsp+r15+438h+var_438]
  0000000141792965  add     rax, 438h
  000000014179296B  mov     r8, [rsp+438h+var_378]
  0000000141792973  imul    rax, r8
  0000000141792977  add     r11, rax
  000000014179297A  test    byte ptr [rsp+438h+var_3B0], 1
  0000000141792982  mov     r9, [rsp+438h+var_260]
  000000014179298A  mov     rax, [rsp+438h+var_328]
  0000000141792992  cmovz   r9, rax
  0000000141792996  mov     rbx, [rsp+438h+var_270]
  000000014179299E  not     rbx
  00000001417929A1  cmovz   rbx, rax
  00000001417929A5  mov     r14, [rsp+438h+var_370]
  00000001417929AD  cmovz   r14, rax
  00000001417929B1  mov     r15, [rsp+438h+var_298]
  00000001417929B9  not     r15
  00000001417929BC  cmovz   r15, rax
  00000001417929C0  cmovz   r11, rax
  00000001417929C4  mov     rax, 3AD0978D40000000h
  00000001417929CE  imul    rax, rdx
  00000001417929D2  add     rax, [rsp+438h+var_188]
  00000001417929DA  imul    rax, r12
  00000001417929DE  mov     [rsp+438h+var_390], rax
  00000001417929E6  mov     r12d, [rsp+438h+var_17C]
  00000001417929EE  and     r12d, dword ptr [rsp+438h+var_C0]
  00000001417929F6  mov     rax, [rsp+438h+var_60]
  00000001417929FE  lea     rcx, [rsp+rax+438h+var_438]
  0000000141792A02  add     rcx, 438h
  0000000141792A09  imul    rcx, r13
  0000000141792A0D  imul    rsi, [rsp+438h+var_380]
  0000000141792A16  mov     rax, rcx
  0000000141792A19  not     rax
  0000000141792A1C  mov     r13, rax
  0000000141792A1F  and     r13, rsi
  0000000141792A22  not     r13
  0000000141792A25  not     rsi
  0000000141792A28  and     rcx, rsi
  0000000141792A2B  not     rcx
  0000000141792A2E  add     rcx, r13
  0000000141792A31  and     rsi, rax
  0000000141792A34  add     rsi, rsi
  0000000141792A37  sub     rcx, rsi
  0000000141792A3A  test    r12b, 1
  0000000141792A3E  mov     rax, [rsp+438h+var_80]
  0000000141792A46  lea     rax, [rsp+rax+438h]
  0000000141792A4E  cmovz   rcx, rax
  0000000141792A52  mov     [rsp+438h+var_388], rcx
  0000000141792A5A  mov     rax, [rsp+438h+var_58]
  0000000141792A62  mov     r13, [rsp+rax+438h]
  0000000141792A6A  mov     rax, [rsp+438h+var_398]
  0000000141792A72  mov     rax, [rsp+rax+438h]
  0000000141792A7A  mov     [rsp+438h+var_438], rax
  0000000141792A7E  mov     rax, [rsp+438h+var_2F0]
  0000000141792A86  mov     r12, [rsp+rax+438h]
  0000000141792A8E  mov     rax, [rsp+438h+var_170]
  0000000141792A96  mov     rax, [rsp+rax+438h]
  0000000141792A9E  mov     [rsp+438h+var_2F0], rax
  0000000141792AA6  mov     rax, [rsp+438h+var_308]
  0000000141792AAE  mov     rax, [rsp+rax+438h]
  0000000141792AB6  mov     [rsp+438h+var_370], rax
  0000000141792ABE  mov     rax, [rsp+438h+var_410]
  0000000141792AC3  mov     rax, [rax]
  0000000141792AC6  mov     [rsp+438h+var_3B0], rax
  0000000141792ACE  mov     rax, [rsp+438h+var_240]
  0000000141792AD6  mov     rax, [rsp+rax+438h]
  0000000141792ADE  mov     [rsp+438h+var_410], rax
  0000000141792AE3  mov     rax, [rsp+438h+var_258]
  0000000141792AEB  mov     rax, [rax]
  0000000141792AEE  mov     [rsp+438h+var_420], rax
  0000000141792AF3  mov     rax, [rsp+438h+var_268]
  0000000141792AFB  not     rax
  0000000141792AFE  mov     rax, [rax]
  0000000141792B01  mov     [rsp+438h+var_418], rax
  0000000141792B06  mov     rax, [rsp+438h+arg_B8]
  0000000141792B0E  mov     [rsp+438h+var_398], rax
  0000000141792B16  mov     rax, 449B0277E2A2478Bh
  0000000141792B20  mov     rax, 0FB8C42734C950936h
  0000000141792B2A  mov     rax, 0F50002D91E2DDE0Fh
  0000000141792B34  mov     rax, 7DFA0B072511BF3Eh
  0000000141792B3E  mov     rax, 449B0277E2A2478Bh
  0000000141792B48  mov     rax, 0FB8C42734C950936h
  0000000141792B52  test    r9, 0
  0000000141792B59  call    locret_141792B69  ; -> locret_141792B69
  0000000141792B5E  jz      loc_141792B6A
  0000000141792B64  jmp     loc_141790462
  0000000141792B69  retn
  0000000141792B6A  nop
  0000000141792B6B  jmp     $+5
  0000000141792B70  mov     rax, 0F50002D91E2DDE0Fh
  0000000141792B7A  mov     rax, 7DFA0B072511BF3Eh
  0000000141792B84  mov     rax, 449B0277E2A2478Bh
  0000000141792B8E  mov     rax, 0FB8C42734C950936h
  0000000141792B98  test    rcx, 0
  0000000141792B9F  call    locret_141792BAF  ; -> locret_141792BAF
  0000000141792BA4  jno     loc_141792BB0
  0000000141792BAA  jmp     loc_141792160
  0000000141792BAF  retn
  0000000141792BB0  nop
  0000000141792BB1  jmp     $+5
  0000000141792BB6  mov     rax, 0F50002D91E2DDE0Fh
  0000000141792BC0  mov     rax, 7DFA0B072511BF3Eh
  0000000141792BCA  mov     rax, 449B0277E2A2478Bh
  0000000141792BD4  mov     rax, 0FB8C42734C950936h
  0000000141792BDE  mov     rcx, r8
  0000000141792BE1  mov     rax, [rsp+438h+var_3C8]
  0000000141792BE6  imul    rcx, [rax]
  0000000141792BEA  test    rbx, 0
  0000000141792BF1  call    locret_141792C06  ; -> locret_141792C06
  0000000141792BF6  jnp     loc_141792C01
  0000000141792BFC  jmp     loc_141792C07
  0000000141792C01  jmp     loc_14179080A
  0000000141792C06  retn
  0000000141792C07  nop
  0000000141792C08  jmp     $+5
  0000000141792C0D  mov     rax, 449648B65EC94D4Bh
  0000000141792C17  mov     rax, 417CFC84224D602Fh
  0000000141792C21  mov     rax, 0F50002D91E2DDE0Fh
  0000000141792C2B  mov     rax, 7DFA0B072511BF3Eh
  0000000141792C35  mov     rax, 449B0277E2A2478Bh
  0000000141792C3F  mov     rax, 0FB8C42734C950936h
  0000000141792C49  mov     rax, [rsp+438h+var_68]
  0000000141792C51  mov     rdx, [rsp+438h+var_220]
  0000000141792C59  mov     [rax], rdx
  0000000141792C5C  mov     rdx, [rsp+438h+var_78]
  0000000141792C64  not     rdx
  0000000141792C67  mov     rax, 449648B65EC94D4Bh
  0000000141792C71  mov     rax, 417CFC84224D602Fh
  0000000141792C7B  mov     rax, 449648B65EC94D4Bh
  0000000141792C85  mov     rax, 417CFC84224D602Fh
  0000000141792C8F  mov     rax, [rsp+438h+var_1E8]
  0000000141792C97  mov     [rax], rdx
  0000000141792C9A  mov     rax, [rsp+438h+var_348]
  0000000141792CA2  mov     rdx, [rsp+438h+var_1A0]
  0000000141792CAA  mov     [rax], rdx
  0000000141792CAD  mov     rax, [rsp+438h+var_3A8]
  0000000141792CB5  mov     rdx, [rsp+438h+var_2F0]
  0000000141792CBD  mov     [rax], rdx
  0000000141792CC0  mov     rax, [rsp+438h+var_400]
  0000000141792CC5  mov     rdx, [rsp+438h+var_370]
  0000000141792CCD  mov     [rax], rdx
  0000000141792CD0  mov     rax, [rsp+438h+var_1B0]
  0000000141792CD8  mov     rdx, [rsp+438h+var_3B0]
  0000000141792CE0  mov     [rax], rdx
  0000000141792CE3  mov     rax, [rsp+438h+var_1B8]
  0000000141792CEB  mov     rdx, [rsp+438h+var_320]
  0000000141792CF3  mov     [rax], rdx
  0000000141792CF6  mov     rax, [rsp+438h+var_50]
  0000000141792CFE  mov     rdx, [rsp+438h+var_1C8]
  0000000141792D06  mov     [rdx], rax
  0000000141792D09  mov     rax, [rsp+438h+var_340]
  0000000141792D11  not     rax
  0000000141792D14  mov     rdx, [rsp+438h+var_1D0]
  0000000141792D1C  mov     r8, [rsp+438h+var_2E0]
  0000000141792D24  mov     [rax+rdx], r8
  0000000141792D28  mov     rax, [rsp+438h+var_70]
  0000000141792D30  mov     rdx, [rsp+438h+var_1D8]
  0000000141792D38  mov     [rdx], rax
  0000000141792D3B  mov     rax, [rsp+438h+var_1E0]
  0000000141792D43  mov     rdx, [rsp+438h+var_410]
  0000000141792D48  mov     [rax], rdx
  0000000141792D4B  mov     rax, [rsp+438h+var_408]
  0000000141792D50  mov     [rax], r13
  0000000141792D53  mov     r13, [rsp+438h+var_3B8]
  0000000141792D5B  mov     [r9], r13
  0000000141792D5E  mov     rax, [rsp+438h+var_438]
  0000000141792D62  mov     [rbx], rax
  0000000141792D65  mov     rax, [rsp+438h+var_338]
  0000000141792D6D  mov     rdx, [rsp+438h+var_420]
  0000000141792D72  mov     [rax], rdx
  0000000141792D75  mov     rax, [rsp+438h+var_200]
  0000000141792D7D  mov     rdx, [rsp+438h+var_3A0]
  0000000141792D85  mov     [rax], rdx
  0000000141792D88  mov     rax, [rsp+438h+var_210]
  0000000141792D90  not     rax
  0000000141792D93  mov     rdx, [rsp+438h+var_418]
  0000000141792D98  mov     [rax], rdx
  0000000141792D9B  mov     [r14], r12
  0000000141792D9E  mov     rax, [rsp+438h+var_218]
  0000000141792DA6  mov     rdx, [rsp+438h+var_3C0]
  0000000141792DAB  mov     [rdx], rax
  0000000141792DAE  mov     rax, [rsp+438h+var_228]
  0000000141792DB6  not     rax
  0000000141792DB9  mov     rdx, [rsp+438h+var_430]
  0000000141792DBE  mov     [rdx], rax
  0000000141792DC1  mov     rax, [rsp+438h+var_230]
  0000000141792DC9  not     rax
  0000000141792DCC  mov     [r15], rax
  0000000141792DCF  mov     rdx, [rsp+438h+var_368]
  0000000141792DD7  not     rdx
  0000000141792DDA  mov     rax, [rsp+438h+var_248]
  0000000141792DE2  mov     r8, [rsp+438h+var_318]
  0000000141792DEA  mov     [rdx+r8], rax
  0000000141792DEE  mov     rax, [rsp+438h+var_330]
  0000000141792DF6  mov     rdx, [rsp+438h+var_3F0]
  0000000141792DFB  mov     r8, [rsp+438h+var_1F0]
  0000000141792E03  mov     [rdx+r8], rax
  0000000141792E07  mov     rax, [rsp+438h+var_1F8]
  0000000141792E0F  mov     rdx, [rsp+438h+var_238]
  0000000141792E17  lea     rax, [rax+rdx+1]
  0000000141792E1C  mov     r8, [rsp+438h+var_208]
  0000000141792E24  not     r8
  0000000141792E27  mov     rdx, [rsp+438h+var_1C0]
  0000000141792E2F  mov     [rdx+r8], rax
  0000000141792E33  mov     rax, [rsp+438h+var_3D0]
  0000000141792E38  mov     rdx, [rsp+438h+var_300]
  0000000141792E40  mov     r8, [rsp+438h+var_3E0]
  0000000141792E45  mov     [rdx+r8+1], rax
  0000000141792E4A  not     rdi
  0000000141792E4D  mov     rax, [rsp+438h+var_3D8]
  0000000141792E52  not     rax
  0000000141792E55  and     rdi, rcx
  0000000141792E58  and     rdi, rax
  0000000141792E5B  mov     rax, rcx
  0000000141792E5E  mov     rbx, rcx
  0000000141792E61  not     rax
  0000000141792E64  mov     rcx, rax
  0000000141792E67  mov     r15, [rsp+438h+var_2F8]
  0000000141792E6F  and     rcx, r15
  0000000141792E72  mov     rsi, [rsp+438h+var_198]
  0000000141792E7A  mov     rdx, rsi
  0000000141792E7D  and     rdx, rcx
  0000000141792E80  not     rdi
  0000000141792E83  add     rdi, rdi
  0000000141792E86  shl     rdx, 2
  0000000141792E8A  sub     rdi, rdx
  0000000141792E8D  mov     rdx, rax
  0000000141792E90  and     rdx, r10
  0000000141792E93  mov     r14, [rsp+438h+var_3E8]
  0000000141792E98  and     rdx, r14
  0000000141792E9B  not     rdx
  0000000141792E9E  lea     rdx, [rdx+rdx*2]
  0000000141792EA2  add     rdx, rdi
  0000000141792EA5  not     rcx
  0000000141792EA8  and     r10, rbx
  0000000141792EAB  mov     r8, rsi
  0000000141792EAE  and     r8, r10
  0000000141792EB1  not     r10
  0000000141792EB4  and     rcx, r10
  0000000141792EB7  mov     r9, rsi
  0000000141792EBA  and     r9, rcx
  0000000141792EBD  not     r9
  0000000141792EC0  not     rcx
  0000000141792EC3  and     rcx, r14
  0000000141792EC6  not     rcx
  0000000141792EC9  and     rcx, r9
  0000000141792ECC  not     rcx
  0000000141792ECF  shl     rcx, 2
  0000000141792ED3  sub     rdx, rcx
  0000000141792ED6  not     r8
  0000000141792ED9  and     r10, r14
  0000000141792EDC  not     r10
  0000000141792EDF  and     r10, r8
  0000000141792EE2  not     r10
  0000000141792EE5  lea     rcx, [r10+r10*2]
  0000000141792EE9  sub     rdx, rcx
  0000000141792EEC  and     rax, r14
  0000000141792EEF  not     rax
  0000000141792EF2  and     rax, r15
  0000000141792EF5  sub     rdx, rax
  0000000141792EF8  mov     rax, rbx
  0000000141792EFB  and     rax, r15
  0000000141792EFE  and     rsi, rax
  0000000141792F01  not     rax
  0000000141792F04  and     rax, r14
  0000000141792F07  not     rsi
  0000000141792F0A  not     rax
  0000000141792F0D  and     rax, rsi
  0000000141792F10  not     rax
  0000000141792F13  lea     rax, [rax+rax*2]
  0000000141792F17  add     rax, rdx
  0000000141792F1A  mov     rcx, [rsp+438h+var_428]
  0000000141792F1F  mov     [rcx+1], rax
  0000000141792F23  not     rbp
  0000000141792F26  mov     [r11], rbp
  0000000141792F29  mov     rdx, 711FC85778C1BB10h
  0000000141792F33  imul    rdx, [rsp+438h+var_190]
  0000000141792F3C  mov     rcx, rdx
  0000000141792F3F  not     rcx
  0000000141792F42  mov     rax, rcx
  0000000141792F45  mov     r15, rcx
  0000000141792F48  mov     rcx, [rsp+438h+var_168]
  0000000141792F50  and     rax, rcx
  0000000141792F53  not     rax
  0000000141792F56  mov     r11, rcx
  0000000141792F59  not     r11
  0000000141792F5C  mov     r10, rdx
  0000000141792F5F  and     r10, r11
  0000000141792F62  not     r10
  0000000141792F65  and     r10, rax
  0000000141792F68  mov     r9, [rsp+438h+var_3F8]
  0000000141792F6D  mov     r12, r9
  0000000141792F70  mov     r8, [rsp+438h+var_188]
  0000000141792F78  and     r12, r8
  0000000141792F7B  mov     rax, r12
  0000000141792F7E  not     rax
  0000000141792F81  and     rax, r11
  0000000141792F84  not     rax
  0000000141792F87  and     r12, rcx
  0000000141792F8A  not     r12
  0000000141792F8D  and     r12, rax
  0000000141792F90  mov     rbx, r8
  0000000141792F93  not     rbx
  0000000141792F96  mov     rsi, r13
  0000000141792F99  mov     rdi, r13
  0000000141792F9C  and     rdi, rbx
  0000000141792F9F  mov     rax, rdi
  0000000141792FA2  and     rax, r11
  0000000141792FA5  not     rax
  0000000141792FA8  not     rdi
  0000000141792FAB  and     rdi, rcx
  0000000141792FAE  mov     rbp, rcx
  0000000141792FB1  not     rdi
  0000000141792FB4  and     rdi, rax
  0000000141792FB7  not     r12
  0000000141792FBA  and     r12, rdx
  0000000141792FBD  mov     rcx, r9
  0000000141792FC0  and     r9, rdx
  0000000141792FC3  mov     rax, rbx
  0000000141792FC6  mov     r13, rbx
  0000000141792FC9  and     rax, r11
  0000000141792FCC  mov     r14, r11
  0000000141792FCF  mov     [rsp+438h+var_420], r11
  0000000141792FD4  mov     r11, r15
  0000000141792FD7  and     r11, rax
  0000000141792FDA  mov     [rsp+438h+var_428], r11
  0000000141792FDF  not     r9
  0000000141792FE2  mov     r11, rsi
  0000000141792FE5  mov     rbx, rsi
  0000000141792FE8  and     r11, r15
  0000000141792FEB  not     r11
  0000000141792FEE  and     r9, r11
  0000000141792FF1  mov     [rsp+438h+var_418], r9
  0000000141792FF6  and     r11, rax
  0000000141792FF9  mov     [rsp+438h+var_348], r11
  0000000141793001  not     rax
  0000000141793004  mov     [rsp+438h+var_430], rax
  0000000141793009  mov     r9, r8
  000000014179300C  and     r9, rbp
  000000014179300F  mov     rsi, rbp
  0000000141793012  not     r9
  0000000141793015  and     r9, rax
  0000000141793018  mov     r11, rcx
  000000014179301B  and     r11, r9
  000000014179301E  not     r11
  0000000141793021  and     r11, r15
  0000000141793024  mov     rcx, rbx
  0000000141793027  and     rbx, r14
  000000014179302A  mov     rax, r13
  000000014179302D  mov     [rsp+438h+var_438], r13
  0000000141793031  and     r13, rbx
  0000000141793034  not     r13
  0000000141793037  and     r13, r15
  000000014179303A  mov     rbp, r8
  000000014179303D  and     rbp, r15
  0000000141793040  and     r15, rdi
  0000000141793043  mov     [rsp+438h+var_408], r15
  0000000141793048  not     rdi
  000000014179304B  and     rdi, rdx
  000000014179304E  mov     r14, rcx
  0000000141793051  and     r14, rsi
  0000000141793054  not     r14
  0000000141793057  and     r14, rdx
  000000014179305A  mov     rsi, r8
  000000014179305D  and     rsi, rdx
  0000000141793060  mov     [rsp+438h+var_400], rsi
  0000000141793065  and     rax, rdx
  0000000141793068  mov     [rsp+438h+var_3E8], rax
  000000014179306D  mov     rax, rcx
  0000000141793070  and     rax, rdx
  0000000141793073  mov     [rsp+438h+var_3A8], rax
  000000014179307B  mov     rsi, rcx
  000000014179307E  and     rsi, r8
  0000000141793081  not     rsi
  0000000141793084  and     rsi, rdx
  0000000141793087  and     rdx, [rsp+438h+var_430]
  000000014179308C  mov     rax, [rsp+438h+var_428]
  0000000141793091  not     rax
  0000000141793094  not     rdx
  0000000141793097  and     rdx, rax
  000000014179309A  mov     rax, [rsp+438h+var_3F8]
  000000014179309F  and     rax, rdx
  00000001417930A2  mov     [rsp+438h+var_410], rax
  00000001417930A7  not     rdx
  00000001417930AA  and     rdx, rcx
  00000001417930AD  not     r9
  00000001417930B0  and     r9, rcx
  00000001417930B3  and     rcx, r10
  00000001417930B6  mov     rax, [rsp+438h+var_418]
  00000001417930BB  not     rax
  00000001417930BE  and     rax, [rsp+438h+var_420]
  00000001417930C3  mov     r15, [rsp+438h+var_438]
  00000001417930C7  and     r15, rax
  00000001417930CA  mov     [rsp+438h+var_430], r15
  00000001417930CF  not     rax
  00000001417930D2  and     rax, r8
  00000001417930D5  not     rbx
  00000001417930D8  and     rbx, r8
  00000001417930DB  not     r14
  00000001417930DE  and     r14, r8
  00000001417930E1  not     r10
  00000001417930E4  and     r10, [rsp+438h+var_3F8]
  00000001417930E9  mov     r15, [rsp+438h+var_438]
  00000001417930ED  mov     [rsp+438h+var_428], r15
  00000001417930F2  and     [rsp+438h+var_428], r10
  00000001417930F7  not     r10
  00000001417930FA  and     r10, r8
  00000001417930FD  and     [rsp+438h+var_418], r8
  0000000141793102  and     r8, rcx
  0000000141793105  not     rcx
  0000000141793108  and     rcx, [rsp+438h+var_438]
  000000014179310C  not     rcx
  000000014179310F  not     r8
  0000000141793112  and     r8, rcx
  0000000141793115  mov     rcx, 436080D79EB5F514h
  000000014179311F  imul    rcx, r8
  0000000141793123  mov     r8, [rsp+438h+var_410]
  0000000141793128  not     r8
  000000014179312B  not     rdx
  000000014179312E  and     rdx, r8
  0000000141793131  mov     r8, 0E50D79435E50D793h
  000000014179313B  imul    r8, rdx
  000000014179313F  not     r12
  0000000141793142  mov     rdx, 0CA18C286B2219F2Ah
  000000014179314C  imul    rdx, r12
  0000000141793150  add     rdx, rcx
  0000000141793153  add     rdx, r8
  0000000141793156  not     r9
  0000000141793159  and     r11, r9
  000000014179315C  not     r11
  000000014179315F  mov     rcx, 230000A800FFFh
  0000000141793169  imul    rcx, r11
  000000014179316D  mov     r8, [rsp+438h+var_430]
  0000000141793172  not     r8
  0000000141793175  not     rax
  0000000141793178  and     rax, r8
  000000014179317B  mov     r8, 9435E50D79435E53h
  0000000141793185  imul    r8, rax
  0000000141793189  add     r8, rcx
  000000014179318C  not     rbx
  000000014179318F  and     r13, rbx
  0000000141793192  mov     rax, 9438150D83C36E50h
  000000014179319C  imul    rax, r13
  00000001417931A0  add     rax, r8
  00000001417931A3  add     rax, rdx
  00000001417931A6  mov     rcx, [rsp+438h+var_408]
  00000001417931AB  not     rcx
  00000001417931AE  not     rdi
  00000001417931B1  and     rdi, rcx
  00000001417931B4  mov     rcx, 35E50D79435E50D5h
  00000001417931BE  imul    rcx, rdi
  00000001417931C2  not     rbp
  00000001417931C5  mov     r8, [rsp+438h+var_3F8]
  00000001417931CA  and     rbp, r8
  00000001417931CD  mov     rdi, [rsp+438h+var_420]
  00000001417931D2  mov     rdx, rdi
  00000001417931D5  and     rdx, rbp
  00000001417931D8  not     rdx
  00000001417931DB  not     rbp
  00000001417931DE  mov     r9, [rsp+438h+var_168]
  00000001417931E6  and     rbp, r9
  00000001417931E9  not     rbp
  00000001417931EC  and     rbp, rdx
  00000001417931EF  not     rbp
  00000001417931F2  mov     rdx, 6BCA1AF286BCA1AFh
  00000001417931FC  imul    rdx, rbp
  0000000141793200  add     rdx, rcx
  0000000141793203  mov     rcx, 50DBF435FA0D9945h
  000000014179320D  imul    rcx, r14
  0000000141793211  add     rcx, rdx
  0000000141793214  mov     r14, [rsp+438h+var_3E8]
  0000000141793219  not     r14
  000000014179321C  mov     rdx, r8
  000000014179321F  and     r14, r8
  0000000141793222  mov     rbx, [rsp+438h+var_3A8]
  000000014179322A  not     rbx
  000000014179322D  mov     r8, [rsp+438h+var_438]
  0000000141793231  and     rbx, r8
  0000000141793234  and     r8, rdx
  0000000141793237  mov     r11, r8
  000000014179323A  and     rdx, r9
  000000014179323D  mov     r8, r9
  0000000141793240  not     rdx
  0000000141793243  mov     r9, [rsp+438h+var_400]
  0000000141793248  and     r9, rdx
  000000014179324B  not     r9
  000000014179324E  mov     rdx, 0A1ACF86BBF9AE283h
  0000000141793258  imul    rdx, r9
  000000014179325C  add     rdx, rcx
  000000014179325F  mov     rcx, 86BED1AF32EBDA21h
  0000000141793269  imul    rcx, [rsp+438h+var_348]
  0000000141793272  add     rcx, rdx
  0000000141793275  add     rcx, rax
  0000000141793278  mov     rax, [rsp+438h+var_428]
  000000014179327D  not     rax
  0000000141793280  not     r10
  0000000141793283  and     r10, rax
  0000000141793286  mov     rax, 0E50FA94368D0E792h
  0000000141793290  imul    rax, r10
  0000000141793294  and     r14, rdi
  0000000141793297  not     r14
  000000014179329A  mov     rdx, 86BCA1AF286BCA1Eh
  00000001417932A4  imul    rdx, r14
  00000001417932A8  add     rdx, rax
  00000001417932AB  and     rbx, r8
  00000001417932AE  not     rbx
  00000001417932B1  mov     rax, 4359F0D77F35C509h
  00000001417932BB  imul    rax, rbx
  00000001417932BF  add     rax, rdx
  00000001417932C2  not     r11
  00000001417932C5  and     rsi, r11
  00000001417932C8  and     r8, rsi
  00000001417932CB  not     rsi
  00000001417932CE  and     rsi, rdi
  00000001417932D1  not     rsi
  00000001417932D4  not     r8
  00000001417932D7  and     r8, rsi
  00000001417932DA  not     r8
  00000001417932DD  mov     rdx, 0BCA3DF28764A2AF3h
  00000001417932E7  imul    rdx, r8
  00000001417932EB  add     rdx, rax
  00000001417932EE  add     rdx, rcx
  00000001417932F1  mov     rcx, [rsp+438h+var_418]
  00000001417932F6  and     rcx, rdi
  00000001417932F9  not     rcx
  00000001417932FC  mov     rax, 0AF2A9BCA257296BFh
  0000000141793306  imul    rax, rcx
  000000014179330A  add     rax, rdx
  000000014179330D  imul    rax, [rsp+438h+var_360]
  0000000141793316  mov     rcx, 0AA5A4A41346C0054h
  0000000141793320  mov     r9, [rsp+438h+var_190]
  0000000141793328  imul    rcx, r9
  000000014179332C  mov     r10, [rsp+438h+var_2E0]
  0000000141793334  add     rcx, r10
  0000000141793337  imul    rcx, [rsp+438h+var_358]
  0000000141793340  mov     rdx, 1C7E392C09D2B82h
  000000014179334A  imul    rdx, r9
  000000014179334E  and     rdx, [rsp+438h+var_2D8]
  0000000141793356  mov     r8, 4A6741C48E51D13Ch
  0000000141793360  imul    r8, r9
  0000000141793364  add     r8, r10
  0000000141793367  add     r8, rdx
  000000014179336A  imul    r8, [rsp+438h+var_350]
  0000000141793373  not     rcx
  0000000141793376  not     r8
  0000000141793379  and     r8, rcx
  000000014179337C  mov     rcx, 0BE6341E2FD4AE64Ch
  0000000141793386  imul    rcx, r9
  000000014179338A  and     rcx, [rsp+438h+var_3A0]
  0000000141793392  mov     rdx, 8188A4703DAF4F00h
  000000014179339C  imul    rdx, r9
  00000001417933A0  mov     r10, r9
  00000001417933A3  add     rcx, rdx
  00000001417933A6  mov     r9, [rsp+438h+var_48]
  00000001417933AE  add     r9, [rsp+438h+var_2E8]
  00000001417933B6  add     r9, rcx
  00000001417933B9  imul    r9, [rsp+438h+var_310]
  00000001417933C2  not     r8
  00000001417933C5  add     r9, r8
  00000001417933C8  mov     r11, [rsp+438h+var_398]
  00000001417933D0  mov     rcx, r11
  00000001417933D3  not     rcx
  00000001417933D6  mov     rdx, [rsp+438h+var_390]
  00000001417933DE  mov     r8, [rsp+438h+var_388]
  00000001417933E6  mov     [r8], rdx
  00000001417933E9  mov     rdx, r9
  00000001417933EC  not     rdx
  00000001417933EF  and     rcx, rdx
  00000001417933F2  not     rcx
  00000001417933F5  mov     r8, r11
  00000001417933F8  and     r8, r9
  00000001417933FB  not     r8
  00000001417933FE  and     r8, rcx
  0000000141793401  not     r8
  0000000141793404  and     r8, rax
  0000000141793407  and     rax, r11
  000000014179340A  and     rdx, rax
  000000014179340D  not     rax
  0000000141793410  and     rax, r9
  0000000141793413  not     rdx
  0000000141793416  not     rax
  0000000141793419  and     rax, rdx
  000000014179341C  not     rax
  000000014179341F  add     rax, r8
  0000000141793422  imul    ecx, r10d, 87D27522h
  0000000141793429  add     rsp, 3F8h
  0000000141793430  pop     rbx
  0000000141793431  pop     rbp
  0000000141793432  pop     rdi
  0000000141793433  pop     rsi
  0000000141793434  pop     r12
  0000000141793436  pop     r13
  0000000141793438  pop     r14
  000000014179343A  pop     r15
  000000014179343C  jmp     rax

