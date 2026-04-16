// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14031FA76                          ║
// ║  VA        : 0x14031FA76                            ║
// ║  RVA       : 0x31FA76                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023BD79  sub_14023BD6A
//
// ── CALLS TO (30) ──
//   0x14031FA78  sub_14031FA76
//   0x14031FA7A  sub_14031FA76
//   0x14031FA7C  sub_14031FA76
//   0x14031FA7E  sub_14031FA76
//   0x14031FA7F  sub_14031FA76
//   0x14031FA80  sub_14031FA76
//   0x14031FA81  sub_14031FA76
//   0x14031FA82  sub_14031FA76
//   0x14031FA89  sub_14031FA76
//   0x14031FA91  sub_14031FA76
//   0x14031FA93  sub_14031FA76
//   0x14031FA95  sub_14031FA76
//   0x14031FA97  sub_14031FA76
//   0x14031FA9A  sub_14031FA76
//   0x14031FA9D  sub_14031FA76
//   0x14031FAA0  sub_14031FA76
//   0x14031FAA3  sub_14031FA76
//   0x14031FAA7  sub_14031FA76
//   0x14031FAAD  sub_14031FA76
//   0x14031FAB1  sub_14031FA76
//   0x14031FAB4  sub_14031FA76
//   0x14031FABC  sub_14031FA76
//   0x14031FABF  sub_14031FA76
//   0x14031FAC2  sub_14031FA76
//   0x14031FACA  sub_14031FA76
//   0x14031FACD  sub_14031FA76
//   0x14031FAD0  sub_14031FA76
//   0x14031FADA  sub_14031FA76
//   0x14031FAE2  sub_14031FA76
//   0x14031FAEC  sub_14031FA76
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9476 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023BD79  sub_14023BD6A
;
; ── Instructions ───────────────────────────────
  000000014031FA76  push    r15
  000000014031FA78  push    r14
  000000014031FA7A  push    r13
  000000014031FA7C  push    r12
  000000014031FA7E  push    rsi
  000000014031FA7F  push    rdi
  000000014031FA80  push    rbp
  000000014031FA81  push    rbx
  000000014031FA82  sub     rsp, 380h
  000000014031FA89  mov     rdx, [rsp+3C0h+arg_1B8]
  000000014031FA91  mov     esi, edx
  000000014031FA93  not     esi
  000000014031FA95  mov     eax, esi
  000000014031FA97  shr     eax, 9
  000000014031FA9A  and     eax, 21h
  000000014031FA9D  mov     rcx, rdx
  000000014031FAA0  mov     rdi, rdx
  000000014031FAA3  shr     rcx, 17h
  000000014031FAA7  and     ecx, 8101h
  000000014031FAAD  imul    rcx, rax
  000000014031FAB1  mov     r15, rcx
  000000014031FAB4  mov     rax, [rsp+3C0h+arg_D0]
  000000014031FABC  mov     r8, rax
  000000014031FABF  not     r8
  000000014031FAC2  mov     r9, [rsp+3C0h+arg_F0]
  000000014031FACA  mov     rcx, r8
  000000014031FACD  and     rcx, r9
  000000014031FAD0  mov     r10, 0FFFF7CFFEFDAFDBFh
  000000014031FADA  or      r10, [rsp+3C0h+arg_30]
  000000014031FAE2  mov     rdx, 0D8CA52562F87C699h
  000000014031FAEC  imul    rdx, r10
  000000014031FAF0  imul    rcx, rdx
  000000014031FAF4  mov     r11, rax
  000000014031FAF7  and     r11, r9
  000000014031FAFA  not     r9
  000000014031FAFD  and     r9, r8
  000000014031FB00  not     r9
  000000014031FB03  mov     r10, r11
  000000014031FB06  not     r10
  000000014031FB09  and     r10, r9
  000000014031FB0C  and     rax, r10
  000000014031FB0F  not     r10
  000000014031FB12  and     r10, r8
  000000014031FB15  not     r10
  000000014031FB18  not     rax
  000000014031FB1B  and     rax, r10
  000000014031FB1E  not     rax
  000000014031FB21  imul    rax, rdx
  000000014031FB25  imul    r11, rdx
  000000014031FB29  add     r11, rcx
  000000014031FB2C  add     r11, rax
  000000014031FB2F  imul    eax, r11d, 49DEF738h
  000000014031FB36  mov     [rsp+3C0h+var_3A8], rax
  000000014031FB3B  mov     rax, [rsp+rax+3C0h]
  000000014031FB43  mov     [rsp+3C0h+var_1D8], rax
  000000014031FB4B  mov     rcx, r15
  000000014031FB4E  imul    rcx, rax
  000000014031FB52  not     rcx
  000000014031FB55  xor     eax, eax
  000000014031FB57  bt      rdi, 28h ; '('
  000000014031FB5C  mov     r13, rdi
  000000014031FB5F  mov     [rsp+3C0h+var_3C0], rdi
  000000014031FB63  setnb   al
  000000014031FB66  mov     r8d, esi
  000000014031FB69  shr     r8d, 2
  000000014031FB6D  and     r8d, 1401001h
  000000014031FB74  imul    r8, rax
  000000014031FB78  imul    eax, r11d, 570840D8h
  000000014031FB7F  mov     [rsp+3C0h+var_350], rax
  000000014031FB84  mov     rax, [rsp+rax+3C0h]
  000000014031FB8C  mov     rdx, r8
  000000014031FB8F  mov     rbp, r8
  000000014031FB92  imul    rdx, rax
  000000014031FB96  not     rdx
  000000014031FB99  and     rdx, rcx
  000000014031FB9C  mov     [rsp+3C0h+var_48], rdx
  000000014031FBA4  imul    ecx, r11d, 0F7827950h
  000000014031FBAB  mov     [rsp+3C0h+var_1A8], rcx
  000000014031FBB3  imul    ecx, r11d, 343826E8h
  000000014031FBBA  mov     [rsp+3C0h+var_310], rcx
  000000014031FBC2  mov     rcx, [rsp+rcx+3C0h]
  000000014031FBCA  xor     edx, edx
  000000014031FBCC  test    cl, 2
  000000014031FBCF  mov     r9, rcx
  000000014031FBD2  setz    dl
  000000014031FBD5  imul    ecx, r11d, 2BBAA038h
  000000014031FBDC  mov     [rsp+3C0h+var_2F0], rcx
  000000014031FBE4  mov     r8, [rsp+rcx+3C0h]
  000000014031FBEC  mov     [rsp+3C0h+var_1D0], r8
  000000014031FBF4  mov     rcx, rdx
  000000014031FBF7  mov     r10, rdx
  000000014031FBFA  imul    rcx, r8
  000000014031FBFE  xor     r8d, r8d
  000000014031FC01  bt      r9, 26h ; '&'
  000000014031FC06  setnb   r8b
  000000014031FC0A  imul    edx, r11d, 3D22AD30h
  000000014031FC11  add     rdx, rsp
  000000014031FC14  add     rdx, 3C0h
  000000014031FC1B  imul    rdx, r8
  000000014031FC1F  mov     r14, r8
  000000014031FC22  mov     [rsp+3C0h+var_1C0], r8
  000000014031FC2A  xor     r8d, r8d
  000000014031FC2D  test    r9d, 40000h
  000000014031FC34  mov     rbx, r9
  000000014031FC37  mov     [rsp+3C0h+var_368], r9
  000000014031FC3C  setz    r8b
  000000014031FC40  mov     r12, r8
  000000014031FC43  mov     [rsp+3C0h+var_340], r8
  000000014031FC4B  imul    r8d, r11d, 11680CF8h
  000000014031FC52  mov     [rsp+3C0h+var_360], r8
  000000014031FC57  lea     r9, [rsp+r8+3C0h+var_3C0]
  000000014031FC5B  add     r9, 3C0h
  000000014031FC62  mov     [rsp+3C0h+var_328], r9
  000000014031FC6A  mov     r8, r10
  000000014031FC6D  mov     rdi, r10
  000000014031FC70  mov     [rsp+3C0h+var_200], r10
  000000014031FC78  imul    r8, r9
  000000014031FC7C  not     r8
  000000014031FC7F  shr     rbx, 38h
  000000014031FC83  and     ebx, 7
  000000014031FC86  imul    r10d, r11d, 6CAF1128h
  000000014031FC8D  lea     r9, [rsp+r10+3C0h+var_3C0]
  000000014031FC91  add     r9, 3C0h
  000000014031FC98  mov     [rsp+3C0h+var_248], r9
  000000014031FCA0  mov     r10, rbx
  000000014031FCA3  mov     [rsp+3C0h+var_50], rbx
  000000014031FCAB  imul    r10, r9
  000000014031FCAF  not     r10
  000000014031FCB2  and     r10, r8
  000000014031FCB5  imul    r8d, r11d, 38E3E9D8h
  000000014031FCBC  lea     r9, [rsp+r8+3C0h+var_3C0]
  000000014031FCC0  add     r9, 3C0h
  000000014031FCC7  mov     [rsp+3C0h+var_370], r9
  000000014031FCCC  mov     r8, r12
  000000014031FCCF  imul    r8, r9
  000000014031FCD3  not     r10
  000000014031FCD6  add     r10, r8
  000000014031FCD9  not     rdx
  000000014031FCDC  not     r10
  000000014031FCDF  and     r10, rdx
  000000014031FCE2  not     r10
  000000014031FCE5  mov     r8, [r10]
  000000014031FCE8  mov     [rsp+3C0h+var_1B0], r8
  000000014031FCF0  mov     rdx, r14
  000000014031FCF3  imul    rdx, r8
  000000014031FCF7  add     rdx, rcx
  000000014031FCFA  mov     [rsp+3C0h+var_58], rdx
  000000014031FD02  mov     ecx, esi
  000000014031FD04  shr     ecx, 11h
  000000014031FD07  and     ecx, 281h
  000000014031FD0D  shr     esi, 0Ah
  000000014031FD10  and     esi, 11h
  000000014031FD13  imul    rsi, rcx
  000000014031FD17  mov     rdx, r13
  000000014031FD1A  shr     rdx, 8
  000000014031FD1E  and     edx, 40800801h
  000000014031FD24  imul    ecx, r11d, 8255E178h
  000000014031FD2B  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014031FD2F  add     r8, 3C0h
  000000014031FD36  mov     [rsp+3C0h+var_338], r8
  000000014031FD3E  mov     rcx, rdx
  000000014031FD41  mov     r13, rdx
  000000014031FD44  mov     [rsp+3C0h+var_3A0], rdx
  000000014031FD49  imul    rcx, r8
  000000014031FD4D  imul    edx, r11d, 68704DD0h
  000000014031FD54  lea     r8, [rsp+rdx+3C0h+var_3C0]
  000000014031FD58  add     r8, 3C0h
  000000014031FD5F  mov     [rsp+3C0h+var_308], r8
  000000014031FD67  mov     rdx, rsi
  000000014031FD6A  mov     r9, rsi
  000000014031FD6D  imul    rdx, r8
  000000014031FD71  add     rdx, rcx
  000000014031FD74  imul    ecx, r11d, 8F7F2B18h
  000000014031FD7B  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014031FD7F  add     r8, 3C0h
  000000014031FD86  mov     [rsp+3C0h+var_2B0], r8
  000000014031FD8E  mov     rcx, r15
  000000014031FD91  imul    rcx, r8
  000000014031FD95  not     rcx
  000000014031FD98  not     rdx
  000000014031FD9B  and     rdx, rcx
  000000014031FD9E  not     rdx
  000000014031FDA1  imul    ecx, r11d, 0FBC13CA8h
  000000014031FDA8  add     rcx, rsp
  000000014031FDAB  add     rcx, 3C0h
  000000014031FDB2  imul    rcx, rbp
  000000014031FDB6  mov     rsi, [rdx+rcx]
  000000014031FDBA  imul    rax, rdi
  000000014031FDBE  imul    rbx, rsi
  000000014031FDC2  add     rbx, rax
  000000014031FDC5  mov     [rsp+3C0h+var_60], rbx
  000000014031FDCD  mov     rax, [rsp+3C0h+arg_58]
  000000014031FDD5  mov     rcx, rax
  000000014031FDD8  shl     rcx, 13h
  000000014031FDDC  not     rcx
  000000014031FDDF  shr     rax, 2Dh
  000000014031FDE3  not     rax
  000000014031FDE6  and     rax, rcx
  000000014031FDE9  mov     r12, 19B4F83604874E6Bh
  000000014031FDF3  or      r12, rax
  000000014031FDF6  not     rax
  000000014031FDF9  mov     rcx, 0E64B07C9FB78B194h
  000000014031FE03  or      rcx, rax
  000000014031FE06  and     r12, rcx
  000000014031FE09  mov     r14d, r12d
  000000014031FE0C  not     r14d
  000000014031FE0F  mov     eax, r14d
  000000014031FE12  shr     eax, 13h
  000000014031FE15  and     eax, 41h
  000000014031FE18  mov     r10d, r14d
  000000014031FE1B  shr     r10d, 14h
  000000014031FE1F  and     r10d, 21h
  000000014031FE23  imul    r10, rax
  000000014031FE27  mov     eax, r12d
  000000014031FE2A  mov     [rsp+3C0h+var_348], r12
  000000014031FE2F  shr     eax, 0Ah
  000000014031FE32  and     eax, 11h
  000000014031FE35  shr     r14d, 12h
  000000014031FE39  and     r14d, 1081h
  000000014031FE40  imul    r14, rax
  000000014031FE44  mov     rax, r10
  000000014031FE47  mov     [rsp+3C0h+var_1E8], r10
  000000014031FE4F  imul    rax, rsi
  000000014031FE53  imul    ecx, r11d, 0B68E0860h
  000000014031FE5A  mov     [rsp+3C0h+var_300], rcx
  000000014031FE62  mov     rcx, [rsp+rcx+3C0h]
  000000014031FE6A  mov     [rsp+3C0h+var_68], rcx
  000000014031FE72  mov     rdx, r14
  000000014031FE75  imul    rdx, rcx
  000000014031FE79  add     rdx, rax
  000000014031FE7C  mov     [rsp+3C0h+var_70], rdx
  000000014031FE84  imul    eax, r11d, 5B470430h
  000000014031FE8B  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014031FE8F  add     rcx, 3C0h
  000000014031FE96  mov     [rsp+3C0h+var_378], rcx
  000000014031FE9B  mov     rax, r13
  000000014031FE9E  imul    rax, rcx
  000000014031FEA2  not     rax
  000000014031FEA5  imul    ecx, r11d, 2FF96390h
  000000014031FEAC  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014031FEB0  add     rdx, 3C0h
  000000014031FEB7  mov     [rsp+3C0h+var_2C8], rdx
  000000014031FEBF  mov     rdi, r9
  000000014031FEC2  mov     rcx, r9
  000000014031FEC5  imul    rcx, rdx
  000000014031FEC9  not     rcx
  000000014031FECC  and     rcx, rax
  000000014031FECF  imul    eax, r11d, 4E8ABA28h
  000000014031FED6  lea     rdx, [rsp+rax+3C0h+var_3C0]
  000000014031FEDA  add     rdx, 3C0h
  000000014031FEE1  mov     [rsp+3C0h+var_358], rdx
  000000014031FEE6  mov     r8, r15
  000000014031FEE9  mov     rax, r15
  000000014031FEEC  imul    rax, rdx
  000000014031FEF0  not     rcx
  000000014031FEF3  add     rcx, rax
  000000014031FEF6  not     rcx
  000000014031FEF9  imul    eax, r11d, 75999770h
  000000014031FF00  lea     r15, [rsp+rax+3C0h+var_3C0]
  000000014031FF04  add     r15, 3C0h
  000000014031FF0B  mov     rbx, rbp
  000000014031FF0E  mov     [rsp+3C0h+var_3B8], rbp
  000000014031FF13  mov     rax, rbp
  000000014031FF16  imul    rax, r15
  000000014031FF1A  not     rax
  000000014031FF1D  and     rax, rcx
  000000014031FF20  imul    r13d, r11d, 97FCB1C8h
  000000014031FF27  mov     r9, [rsp+r13+3C0h]
  000000014031FF2F  mov     [rsp+3C0h+var_2F8], r9
  000000014031FF37  mov     rcx, rdi
  000000014031FF3A  mov     rdx, rdi
  000000014031FF3D  imul    rcx, r9
  000000014031FF41  not     rax
  000000014031FF44  mov     r9, [rax]
  000000014031FF47  mov     rdi, r8
  000000014031FF4A  mov     rbp, r8
  000000014031FF4D  imul    rdi, r9
  000000014031FF51  mov     [rsp+3C0h+var_90], r9
  000000014031FF59  add     rdi, rcx
  000000014031FF5C  mov     rax, rbx
  000000014031FF5F  imul    rax, rsi
  000000014031FF63  not     rax
  000000014031FF66  not     rdi
  000000014031FF69  and     rdi, rax
  000000014031FF6C  mov     [rsp+3C0h+var_78], rdi
  000000014031FF74  imul    ecx, r11d, -19h
  000000014031FF78  mov     dword ptr [rsp+3C0h+var_258], ecx
  000000014031FF7F  mov     rax, [rsp+3C0h+var_368]
  000000014031FF84  shr     rax, cl
  000000014031FF87  mov     [rsp+3C0h+var_250], rax
  000000014031FF8F  not     eax
  000000014031FF91  imul    r8d, r11d, 84E1DBA9h
  000000014031FF98  and     eax, r8d
  000000014031FF9B  mov     dword ptr [rsp+3C0h+var_210], eax
  000000014031FFA2  mov     rax, [rsp+3C0h+var_360]
  000000014031FFA7  mov     rbx, [rsp+rax+3C0h]
  000000014031FFAF  imul    ecx, r11d, -6Bh
  000000014031FFB3  mov     rax, rbx
  000000014031FFB6  shr     rax, cl
  000000014031FFB9  mov     [rsp+3C0h+var_390], rax
  000000014031FFBE  not     eax
  000000014031FFC0  and     eax, r8d
  000000014031FFC3  mov     rdi, r8
  000000014031FFC6  mov     [rsp+3C0h+var_330], r8
  000000014031FFCE  mov     dword ptr [rsp+3C0h+var_388], eax
  000000014031FFD2  imul    eax, r11d, 22D019F0h
  000000014031FFD9  mov     [rsp+3C0h+var_218], rax
  000000014031FFE1  imul    eax, r11d, 0A0E73810h
  000000014031FFE8  mov     [rsp+3C0h+var_220], rax
  000000014031FFF0  imul    eax, r11d, 52C97D80h
  000000014031FFF7  mov     [rsp+3C0h+var_380], rax
  000000014031FFFC  imul    eax, r11d, 8B4067C0h
  0000000140320003  mov     [rsp+3C0h+var_240], rax
  000000014032000B  imul    eax, r11d, 1A529340h
  0000000140320012  bt      dword ptr [rsp+3C0h+var_3C0], 8
  0000000140320017  lea     rax, [rsp+rax+3C0h]
  000000014032001F  mov     [rsp+3C0h+var_2A0], rax
  0000000140320027  cmovb   rax, [rsp+3C0h+var_370]
  000000014032002D  mov     [rsp+3C0h+var_80], rax
  0000000140320035  mov     eax, r12d
  0000000140320038  shr     eax, 1
  000000014032003A  and     eax, 5
  000000014032003D  mov     [rsp+3C0h+var_318], rax
  0000000140320045  imul    rsi, rax
  0000000140320049  not     rsi
  000000014032004C  imul    eax, r11d, 0AE1081B0h
  0000000140320053  lea     r8, [rsp+rax+3C0h+var_3C0]
  0000000140320057  add     r8, 3C0h
  000000014032005E  imul    r10, r8
  0000000140320062  not     r10
  0000000140320065  and     r10, rsi
  0000000140320068  mov     [rsp+3C0h+var_88], r10
  0000000140320070  imul    eax, r11d, 0D95E2250h
  0000000140320077  mov     rcx, [rsp+rax+3C0h]
  000000014032007F  mov     [rsp+3C0h+var_1B8], rdx
  0000000140320087  imul    rcx, rdx
  000000014032008B  not     rcx
  000000014032008E  mov     r10, [rsp+3C0h+var_3A0]
  0000000140320093  mov     rax, r10
  0000000140320096  imul    rax, r9
  000000014032009A  not     rax
  000000014032009D  and     rax, rcx
  00000001403200A0  imul    ecx, r11d, 0D0739C08h
  00000001403200A7  add     rcx, rsp
  00000001403200AA  add     rcx, 3C0h
  00000001403200B1  imul    rcx, r10
  00000001403200B5  not     rcx
  00000001403200B8  imul    r9d, r11d, 0EAC62F48h
  00000001403200BF  lea     rsi, [rsp+r9+3C0h+var_3C0]
  00000001403200C3  add     rsi, 3C0h
  00000001403200CA  mov     [rsp+3C0h+var_2B8], rsi
  00000001403200D2  mov     r9, rdx
  00000001403200D5  imul    r9, rsi
  00000001403200D9  not     r9
  00000001403200DC  and     r9, rcx
  00000001403200DF  imul    ecx, r11d, 1E915698h
  00000001403200E6  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001403200EA  add     rdx, 3C0h
  00000001403200F1  mov     [rsp+3C0h+var_230], rdx
  00000001403200F9  mov     rsi, rbp
  00000001403200FC  mov     rcx, rbp
  00000001403200FF  imul    rcx, rdx
  0000000140320103  not     r9
  0000000140320106  add     r9, rcx
  0000000140320109  not     r9
  000000014032010C  imul    ecx, r11d, 0BACCCBB8h
  0000000140320113  lea     r12, [rsp+rcx+3C0h+var_3C0]
  0000000140320117  add     r12, 3C0h
  000000014032011E  mov     rbp, [rsp+3C0h+var_3B8]
  0000000140320123  imul    r12, rbp
  0000000140320127  not     r12
  000000014032012A  and     r12, r9
  000000014032012D  imul    ecx, r11d, 77h ; 'w'
  0000000140320131  mov     dword ptr [rsp+3C0h+var_3B0], ecx
  0000000140320135  mov     r9, rbx
  0000000140320138  shr     r9, cl
  000000014032013B  mov     [rsp+3C0h+var_228], r9
  0000000140320143  not     rax
  0000000140320146  not     r12
  0000000140320149  mov     rdx, [r12]
  000000014032014D  mov     [rsp+3C0h+var_360], rdx
  0000000140320152  mov     rcx, rsi
  0000000140320155  imul    rcx, rdx
  0000000140320159  add     rcx, rax
  000000014032015C  mov     [rsp+3C0h+var_98], rcx
  0000000140320164  lea     rax, [rsp+r13+3C0h+var_3C0]
  0000000140320168  add     rax, 3C0h
  000000014032016E  mov     ecx, r9d
  0000000140320171  not     ecx
  0000000140320173  and     ecx, edi
  0000000140320175  mov     dword ptr [rsp+3C0h+var_280], ecx
  000000014032017C  imul    ecx, r11d, 4ABC2F0h
  0000000140320183  mov     [rsp+3C0h+var_270], rcx
  000000014032018B  imul    ecx, r11d, 9CA874B8h
  0000000140320192  mov     [rsp+3C0h+var_278], rcx
  000000014032019A  imul    ecx, r11d, 0F343B5F8h
  00000001403201A1  mov     [rsp+3C0h+var_320], rcx
  00000001403201A9  test    bpl, 1
  00000001403201AD  lea     r9, [rsp+rcx+3C0h]
  00000001403201B5  cmovnz  rax, r9
  00000001403201B9  mov     [rsp+3C0h+var_A8], rax
  00000001403201C1  imul    eax, r11d, 0C7F61558h
  00000001403201C8  mov     [rsp+3C0h+var_238], rax
  00000001403201D0  mov     rcx, [rsp+rax+3C0h]
  00000001403201D8  mov     [rsp+3C0h+var_A0], rcx
  00000001403201E0  mov     rax, [rsp+3C0h+var_340]
  00000001403201E8  imul    rax, rcx
  00000001403201EC  not     rax
  00000001403201EF  imul    r8, [rsp+3C0h+var_1C0]
  00000001403201F8  not     r8
  00000001403201FB  and     r8, rax
  00000001403201FE  mov     [rsp+3C0h+var_B0], r8
  0000000140320206  imul    eax, r11d, 5FF2C720h
  000000014032020D  add     rax, rsp
  0000000140320210  add     rax, 3C0h
  0000000140320216  imul    rax, rbp
  000000014032021A  not     rax
  000000014032021D  imul    ecx, r11d, 0E1DBA900h
  0000000140320224  add     rcx, rsp
  0000000140320227  add     rcx, 3C0h
  000000014032022E  imul    rcx, rsi
  0000000140320232  mov     [rsp+3C0h+var_2D0], rsi
  000000014032023A  not     rcx
  000000014032023D  and     rcx, rax
  0000000140320240  mov     [rsp+3C0h+var_1F0], rcx
  0000000140320248  imul    eax, r11d, 277BDCE0h
  000000014032024F  add     rax, rsp
  0000000140320252  add     rax, 3C0h
  0000000140320258  imul    rax, r14
  000000014032025C  not     rax
  000000014032025F  mov     rbp, [rsp+3C0h+var_348]
  0000000140320264  shr     rbp, 2Bh
  0000000140320268  and     ebp, 21h
  000000014032026B  imul    ecx, r11d, 0ADA38218h
  0000000140320272  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  0000000140320276  add     rdx, 3C0h
  000000014032027D  mov     [rsp+3C0h+var_2C0], rdx
  0000000140320285  mov     rcx, rbp
  0000000140320288  mov     r13, rbp
  000000014032028B  imul    rcx, rdx
  000000014032028F  not     rcx
  0000000140320292  and     rcx, rax
  0000000140320295  mov     [rsp+3C0h+var_1E0], rcx
  000000014032029D  imul    eax, r11d, 0B24F4508h
  00000001403202A4  add     rax, rsp
  00000001403202A7  add     rax, 3C0h
  00000001403202AD  mov     rdi, [rsp+3C0h+var_3A0]
  00000001403202B2  imul    rax, rdi
  00000001403202B6  not     rax
  00000001403202B9  imul    ecx, r11d, 70EDD480h
  00000001403202C0  add     rcx, rsp
  00000001403202C3  add     rcx, 3C0h
  00000001403202CA  mov     r8, [rsp+3C0h+var_1B8]
  00000001403202D2  imul    rcx, r8
  00000001403202D6  not     rcx
  00000001403202D9  and     rcx, rax
  00000001403202DC  mov     [rsp+3C0h+var_1C8], rcx
  00000001403202E4  mov     r12d, ebx
  00000001403202E7  not     r12d
  00000001403202EA  mov     eax, r12d
  00000001403202ED  shr     eax, 0Dh
  00000001403202F0  and     eax, 9
  00000001403202F3  mov     rcx, rbx
  00000001403202F6  mov     [rsp+3C0h+var_1F8], rbx
  00000001403202FE  shr     rcx, 1Fh
  0000000140320302  not     ecx
  0000000140320304  and     ecx, 201h
  000000014032030A  imul    rcx, rax
  000000014032030E  mov     [rsp+3C0h+var_398], rcx
  0000000140320313  shr     ebx, 17h
  0000000140320316  and     ebx, 21h
  0000000140320319  mov     [rsp+3C0h+var_3C0], rbx
  000000014032031D  imul    eax, r11d, 5F85C788h
  0000000140320324  add     rax, rsp
  0000000140320327  add     rax, 3C0h
  000000014032032D  imul    rax, rbx
  0000000140320331  not     rax
  0000000140320334  mov     rbp, r9
  0000000140320337  imul    rbp, rcx
  000000014032033B  not     rbp
  000000014032033E  and     rbp, rax
  0000000140320341  imul    eax, r11d, 11D50C90h
  0000000140320348  add     rax, rsp
  000000014032034B  add     rax, 3C0h
  0000000140320351  mov     [rsp+3C0h+var_D8], rax
  0000000140320359  mov     rcx, rdi
  000000014032035C  imul    rcx, rax
  0000000140320360  not     rcx
  0000000140320363  imul    eax, r11d, 0A525FB68h
  000000014032036A  add     rax, rsp
  000000014032036D  add     rax, 3C0h
  0000000140320373  mov     r9, r8
  0000000140320376  mov     r10, r8
  0000000140320379  imul    r9, rax
  000000014032037D  not     r9
  0000000140320380  and     r9, rcx
  0000000140320383  not     r9
  0000000140320386  mov     rcx, [rsp+3C0h+var_1A8]
  000000014032038E  add     rcx, rsp
  0000000140320391  add     rcx, 3C0h
  0000000140320398  mov     [rsp+3C0h+var_268], rcx
  00000001403203A0  imul    rsi, rcx
  00000001403203A4  add     rsi, r9
  00000001403203A7  imul    ecx, r11d, 0EF04F2A0h
  00000001403203AE  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001403203B2  add     rdx, 3C0h
  00000001403203B9  mov     [rsp+3C0h+var_348], rdx
  00000001403203BE  mov     rcx, [rsp+3C0h+var_3B8]
  00000001403203C3  imul    rcx, rdx
  00000001403203C7  not     rcx
  00000001403203CA  not     rsi
  00000001403203CD  and     rsi, rcx
  00000001403203D0  mov     [rsp+3C0h+var_E0], rsi
  00000001403203D8  mov     rcx, [rsp+3C0h+var_380]
  00000001403203DD  lea     r8, [rsp+rcx+3C0h+var_3C0]
  00000001403203E1  add     r8, 3C0h
  00000001403203E8  mov     rcx, [rsp+3C0h+var_378]
  00000001403203ED  imul    rcx, r14
  00000001403203F1  not     rcx
  00000001403203F4  mov     rdx, rcx
  00000001403203F7  mov     rcx, [rsp+3C0h+var_1E8]
  00000001403203FF  mov     r9, rcx
  0000000140320402  imul    r9, r8
  0000000140320406  not     r9
  0000000140320409  and     r9, rdx
  000000014032040C  not     r9
  000000014032040F  mov     rbx, [rsp+3C0h+var_318]
  0000000140320417  imul    r15, rbx
  000000014032041B  add     r15, r9
  000000014032041E  mov     rdx, [rsp+3C0h+var_3A8]
  0000000140320423  lea     r9, [rsp+rdx+3C0h+var_3C0]
  0000000140320427  add     r9, 3C0h
  000000014032042E  not     r15
  0000000140320431  mov     rsi, r13
  0000000140320434  imul    r9, r13
  0000000140320438  not     r9
  000000014032043B  and     r9, r15
  000000014032043E  mov     [rsp+3C0h+var_B8], r9
  0000000140320446  imul    rax, rcx
  000000014032044A  mov     r13, rcx
  000000014032044D  not     rax
  0000000140320450  imul    edx, r11d, 0C3B75200h
  0000000140320457  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  000000014032045B  add     rcx, 3C0h
  0000000140320462  imul    rcx, rsi
  0000000140320466  mov     r15, rsi
  0000000140320469  not     rcx
  000000014032046C  and     rcx, rax
  000000014032046F  mov     rax, [rsp+3C0h+var_330]
  0000000140320477  mov     rdx, [rsp+3C0h+var_390]
  000000014032047C  and     edx, eax
  000000014032047E  mov     [rsp+3C0h+var_390], rdx
  0000000140320483  mov     rdx, [rsp+3C0h+var_228]
  000000014032048B  and     edx, eax
  000000014032048D  imul    eax, r11d, 3876EA40h
  0000000140320494  mov     [rsp+3C0h+var_380], rax
  0000000140320499  imul    eax, r11d, 1613CFE8h
  00000001403204A0  mov     [rsp+3C0h+var_3A8], rax
  00000001403204A5  imul    eax, r11d, 0BF0B8F10h
  00000001403204AC  mov     [rsp+3C0h+var_288], rax
  00000001403204B4  imul    eax, r11d, 0E61A6C58h
  00000001403204BB  mov     [rsp+3C0h+var_378], rax
  00000001403204C0  imul    eax, r11d, 0D2949A0h
  00000001403204C7  mov     [rsp+3C0h+var_2A8], rax
  00000001403204CF  test    byte ptr [rsp+3C0h+var_210], 1
  00000001403204D7  mov     rax, [rsp+3C0h+var_218]
  00000001403204DF  lea     r9, [rsp+rax+3C0h]
  00000001403204E7  mov     rax, [rsp+3C0h+var_220]
  00000001403204EF  lea     rax, [rsp+rax+3C0h]
  00000001403204F7  cmovz   r9, rax
  00000001403204FB  mov     [rsp+3C0h+var_228], r9
  0000000140320503  not     rbp
  0000000140320506  cmovz   rbp, rax
  000000014032050A  mov     [rsp+3C0h+var_218], rbp
  0000000140320512  not     rcx
  0000000140320515  cmovz   rcx, rax
  0000000140320519  mov     [rsp+3C0h+var_220], rcx
  0000000140320521  mov     rax, [rsp+3C0h+var_2F0]
  0000000140320529  add     rax, rsp
  000000014032052C  add     rax, 3C0h
  0000000140320532  mov     rcx, [rsp+3C0h+var_230]
  000000014032053A  imul    rcx, rdi
  000000014032053E  imul    rax, r10
  0000000140320542  add     rax, rcx
  0000000140320545  test    byte ptr [rsp+3C0h+var_388], 1
  000000014032054A  mov     rcx, [rsp+3C0h+var_350]
  000000014032054F  lea     rcx, [rsp+rcx+3C0h]
  0000000140320557  cmovz   rcx, r8
  000000014032055B  mov     [rsp+3C0h+var_230], rcx
  0000000140320563  mov     r10, [rsp+3C0h+var_240]
  000000014032056B  lea     rcx, [rsp+r10+3C0h]
  0000000140320573  cmovz   rcx, r8
  0000000140320577  mov     [rsp+3C0h+var_C0], rcx
  000000014032057F  mov     rbp, [rsp+3C0h+var_1C8]
  0000000140320587  not     rbp
  000000014032058A  cmovz   rbp, r8
  000000014032058E  mov     [rsp+3C0h+var_1C8], rbp
  0000000140320596  cmovz   rax, r8
  000000014032059A  mov     [rsp+3C0h+var_C8], rax
  00000001403205A2  mov     rax, [rsp+3C0h+var_300]
  00000001403205AA  add     rax, rsp
  00000001403205AD  add     rax, 3C0h
  00000001403205B3  imul    rax, r13
  00000001403205B7  not     rax
  00000001403205BA  mov     rcx, [rsp+3C0h+var_338]
  00000001403205C2  mov     r8, rbx
  00000001403205C5  imul    rcx, rbx
  00000001403205C9  not     rcx
  00000001403205CC  and     rcx, rax
  00000001403205CF  mov     [rsp+3C0h+var_338], rcx
  00000001403205D7  imul    eax, r11d, 45A033E0h
  00000001403205DE  mov     rbx, r11
  00000001403205E1  mov     [rsp+3C0h+var_2D8], rax
  00000001403205E9  mov     rcx, [rsp+rax+3C0h]
  00000001403205F1  mov     [rsp+3C0h+var_210], rcx
  00000001403205F9  mov     rax, r14
  00000001403205FC  imul    rax, rcx
  0000000140320600  mov     rcx, r8
  0000000140320603  imul    rcx, [rsp+3C0h+var_1B0]
  000000014032060C  add     rcx, rax
  000000014032060F  not     rcx
  0000000140320612  mov     rax, [rsp+3C0h+var_1D0]
  000000014032061A  imul    rax, rsi
  000000014032061E  not     rax
  0000000140320621  and     rax, rcx
  0000000140320624  mov     [rsp+3C0h+var_1D0], rax
  000000014032062C  lea     rax, [rsp+3C0h]
  0000000140320634  imul    rcx, rax, 0FFFFFFFFFFFFFE99h
  000000014032063B  not     rax
  000000014032063E  imul    rax, 0FFFFFFFFFFFFFE98h
  0000000140320645  add     rax, rcx
  0000000140320648  mov     rcx, rax
  000000014032064B  mov     [rsp+3C0h+var_118], rax
  0000000140320653  mov     rax, [rsp+3C0h+var_238]
  000000014032065B  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014032065F  add     r8, 3C0h
  0000000140320666  shr     r12d, 2
  000000014032066A  and     r12d, 11h
  000000014032066E  mov     [rsp+3C0h+var_388], r12
  0000000140320673  imul    r12, [rsp+3C0h+var_358]
  0000000140320679  not     r12
  000000014032067C  mov     r9, [rsp+3C0h+var_1F8]
  0000000140320684  shr     r9, 38h
  0000000140320688  not     r9d
  000000014032068B  mov     [rsp+3C0h+var_110], r9
  0000000140320693  and     r9d, 1
  0000000140320697  mov     [rsp+3C0h+var_350], r9
  000000014032069C  imul    r8, r9
  00000001403206A0  not     r8
  00000001403206A3  and     r8, r12
  00000001403206A6  mov     rax, [rsp+3C0h+var_3C0]
  00000001403206AA  imul    rax, rcx
  00000001403206AE  not     r8
  00000001403206B1  add     r8, rax
  00000001403206B4  test    byte ptr [rsp+3C0h+var_398], 1
  00000001403206B9  cmovnz  r8, [rsp+3C0h+var_370]
  00000001403206BF  mov     [rsp+3C0h+var_238], r8
  00000001403206C7  mov     rcx, [rsp+3C0h+var_340]
  00000001403206CF  mov     rax, [rsp+3C0h+var_2F8]
  00000001403206D7  imul    rax, rcx
  00000001403206DB  not     rax
  00000001403206DE  mov     r11, rax
  00000001403206E1  mov     r8, [rsp+3C0h+var_1C0]
  00000001403206E9  mov     rax, r8
  00000001403206EC  mov     r9, [rsp+3C0h+var_360]
  00000001403206F1  imul    rax, r9
  00000001403206F5  not     rax
  00000001403206F8  and     rax, r11
  00000001403206FB  mov     [rsp+3C0h+var_D0], rax
  0000000140320703  mov     rax, rcx
  0000000140320706  imul    rax, [rsp+3C0h+var_308]
  000000014032070F  mov     rcx, [rsp+3C0h+var_328]
  0000000140320717  imul    rcx, r8
  000000014032071B  add     rcx, rax
  000000014032071E  mov     [rsp+3C0h+var_328], rcx
  0000000140320726  mov     rax, [rsp+3C0h+var_320]
  000000014032072E  mov     rax, [rsp+rax+3C0h]
  0000000140320736  imul    rax, r14
  000000014032073A  not     rax
  000000014032073D  mov     rcx, [rsp+3C0h+var_1D8]
  0000000140320745  imul    rcx, rsi
  0000000140320749  not     rcx
  000000014032074C  and     rcx, rax
  000000014032074F  mov     [rsp+3C0h+var_1D8], rcx
  0000000140320757  imul    r15, [rsp+3C0h+var_348]
  000000014032075D  imul    eax, ebx, 64318A78h
  0000000140320763  add     rax, rsp
  0000000140320766  add     rax, 3C0h
  000000014032076C  mov     [rsp+3C0h+var_260], rax
  0000000140320774  imul    r14, rax
  0000000140320778  add     r15, r14
  000000014032077B  test    dl, 1
  000000014032077E  mov     rcx, [rsp+3C0h+var_1E0]
  0000000140320786  not     rcx
  0000000140320789  mov     rax, [rsp+3C0h+var_3A8]
  000000014032078E  lea     rax, [rsp+rax+3C0h]
  0000000140320796  cmovz   rcx, rax
  000000014032079A  mov     [rsp+3C0h+var_1E0], rcx
  00000001403207A2  cmovz   r15, rax
  00000001403207A6  mov     [rsp+3C0h+var_348], r15
  00000001403207AB  mov     rax, [rsp+3C0h+var_380]
  00000001403207B0  mov     rax, [rsp+rax+3C0h]
  00000001403207B8  mov     [rsp+3C0h+var_320], rax
  00000001403207C0  not     rax
  00000001403207C3  mov     [rsp+3C0h+var_2E0], rax
  00000001403207CB  mov     rdx, r9
  00000001403207CE  mov     ecx, dword ptr [rsp+3C0h+var_3B0]
  00000001403207D2  shl     rdx, cl
  00000001403207D5  mov     rcx, [rsp+3C0h+var_330]
  00000001403207DD  shl     rdx, cl
  00000001403207E0  mov     [rsp+3C0h+var_370], rdx
  00000001403207E5  not     rdx
  00000001403207E8  mov     [rsp+3C0h+var_2E8], rdx
  00000001403207F0  and     rax, rdx
  00000001403207F3  mov     r8, rax
  00000001403207F6  mov     [rsp+3C0h+var_298], rax
  00000001403207FE  mov     rax, 389AAF391897E4F2h
  0000000140320808  imul    rax, rbx
  000000014032080C  mov     rcx, [rsp+r10+3C0h]
  0000000140320814  mov     [rsp+3C0h+var_290], rcx
  000000014032081C  mov     rdx, 16F1DC60399E5828h
  0000000140320826  imul    rdx, rbx
  000000014032082A  mov     r9, rbx
  000000014032082D  and     rdx, rcx
  0000000140320830  not     rdx
  0000000140320833  add     rax, rdx
  0000000140320836  mov     [rsp+3C0h+var_3B0], rdx
  000000014032083B  not     rax
  000000014032083E  and     rax, r8
  0000000140320841  not     rax
  0000000140320844  mov     r12, 8F018D266CF48BE6h
  000000014032084E  imul    r12, rbx
  0000000140320852  add     r12, rdx
  0000000140320855  and     r12, rax
  0000000140320858  mov     rbx, 4E0CB665601C2A6Eh
  0000000140320862  imul    rbx, r9
  0000000140320866  mov     rdx, rbx
  0000000140320869  not     rdx
  000000014032086C  mov     r10, 0BEFCCB65CCEAF762h
  0000000140320876  imul    r10, r9
  000000014032087A  mov     [rsp+3C0h+var_208], r9
  0000000140320882  mov     rax, [rsp+3C0h+var_378]
  0000000140320887  mov     rax, [rsp+rax+3C0h]
  000000014032088F  mov     [rsp+3C0h+var_240], rax
  0000000140320897  add     r10, rax
  000000014032089A  mov     rdi, 3BE6C08EE667175Fh
  00000001403208A4  imul    rdi, r9
  00000001403208A8  mov     r14, r10
  00000001403208AB  and     r14, rdi
  00000001403208AE  mov     r11, rdx
  00000001403208B1  and     r11, r14
  00000001403208B4  mov     r9, r10
  00000001403208B7  not     r9
  00000001403208BA  mov     r8, rdi
  00000001403208BD  not     r8
  00000001403208C0  not     r14
  00000001403208C3  mov     r13, r9
  00000001403208C6  and     r13, r8
  00000001403208C9  not     r13
  00000001403208CC  and     r13, r14
  00000001403208CF  mov     rcx, r9
  00000001403208D2  and     rcx, rdi
  00000001403208D5  mov     r14, rbx
  00000001403208D8  and     r14, rcx
  00000001403208DB  not     rcx
  00000001403208DE  mov     rax, r10
  00000001403208E1  and     rax, r8
  00000001403208E4  not     rax
  00000001403208E7  mov     r15, rbx
  00000001403208EA  and     r15, rax
  00000001403208ED  and     rax, rcx
  00000001403208F0  mov     rbp, rbx
  00000001403208F3  and     rbp, rax
  00000001403208F6  not     rax
  00000001403208F9  and     rax, rdx
  00000001403208FC  mov     rsi, rbx
  00000001403208FF  and     rsi, r8
  0000000140320902  and     rbx, r13
  0000000140320905  not     r13
  0000000140320908  and     r13, rdx
  000000014032090B  and     rdi, rdx
  000000014032090E  and     r8, rdx
  0000000140320911  and     rdx, rcx
  0000000140320914  not     rdx
  0000000140320917  not     r14
  000000014032091A  and     r14, rdx
  000000014032091D  not     rax
  0000000140320920  not     rbp
  0000000140320923  and     rbp, rax
  0000000140320926  mov     [rsp+3C0h+var_140], r10
  000000014032092E  mov     rax, r10
  0000000140320931  and     rax, rsi
  0000000140320934  not     rsi
  0000000140320937  mov     rcx, r9
  000000014032093A  and     rcx, rsi
  000000014032093D  not     rcx
  0000000140320940  not     rax
  0000000140320943  and     rax, rcx
  0000000140320946  not     r13
  0000000140320949  not     rbx
  000000014032094C  and     rbx, r13
  000000014032094F  not     rdi
  0000000140320952  and     rdi, rsi
  0000000140320955  mov     [rsp+3C0h+var_3A8], r9
  000000014032095A  and     rdi, r9
  000000014032095D  not     rdi
  0000000140320960  mov     rdx, [rsp+3C0h+var_330]
  0000000140320968  add     rdi, rdx
  000000014032096B  lea     rcx, [rdi+rbx*4]
  000000014032096F  add     rax, rax
  0000000140320972  sub     rcx, rax
  0000000140320975  lea     rax, [rcx+rbp*2]
  0000000140320979  and     r9, r8
  000000014032097C  not     r9
  000000014032097F  not     r8
  0000000140320982  and     r8, r10
  0000000140320985  not     r8
  0000000140320988  and     r8, r9
  000000014032098B  not     r8
  000000014032098E  add     r8, rdx
  0000000140320991  add     r8, r15
  0000000140320994  not     r14
  0000000140320997  add     r8, r14
  000000014032099A  add     r8, rax
  000000014032099D  not     r11
  00000001403209A0  add     r11, r11
  00000001403209A3  sub     r8, r11
  00000001403209A6  mov     rax, 5AB454FB75C6F1AAh
  00000001403209B0  mov     r14, [rsp+3C0h+var_208]
  00000001403209B8  imul    rax, r14
  00000001403209BC  mov     rcx, [rsp+3C0h+var_3B0]
  00000001403209C1  add     rax, rcx
  00000001403209C4  not     rax
  00000001403209C7  mov     r9, [rsp+3C0h+var_298]
  00000001403209CF  and     rax, r9
  00000001403209D2  not     rax
  00000001403209D5  mov     rbx, 75BEB7DB8D703DFCh
  00000001403209DF  imul    rbx, r14
  00000001403209E3  add     rbx, rcx
  00000001403209E6  and     rbx, rax
  00000001403209E9  mov     rbp, 0ABDC5EB2D5734DA3h
  00000001403209F3  imul    rbp, r14
  00000001403209F7  mov     rax, rbx
  00000001403209FA  not     rax
  00000001403209FD  and     rax, rbp
  0000000140320A00  mov     [rsp+3C0h+var_300], rbp
  0000000140320A08  not     rax
  0000000140320A0B  mov     rcx, 782B121FA5AAD6B4h
  0000000140320A15  imul    rcx, r14
  0000000140320A19  mov     [rsp+3C0h+var_E8], rcx
  0000000140320A21  and     rbx, rcx
  0000000140320A24  not     rbx
  0000000140320A27  and     rbx, rax
  0000000140320A2A  imul    r12, [rsp+3C0h+var_340]
  0000000140320A33  not     r12
  0000000140320A36  imul    r8, [rsp+3C0h+var_200]
  0000000140320A3F  not     r8
  0000000140320A42  imul    esi, r14d, -75h
  0000000140320A46  mov     rax, rbx
  0000000140320A49  mov     ecx, esi
  0000000140320A4B  mov     dword ptr [rsp+3C0h+var_2F0], esi
  0000000140320A52  shr     rax, cl
  0000000140320A55  imul    edi, r14d, -4Bh
  0000000140320A59  mov     ecx, edi
  0000000140320A5B  mov     dword ptr [rsp+3C0h+var_2F8], edi
  0000000140320A62  shl     rbx, cl
  0000000140320A65  and     r8, r12
  0000000140320A68  mov     [rsp+3C0h+var_F0], r8
  0000000140320A70  not     rax
  0000000140320A73  not     rbx
  0000000140320A76  and     rbx, rax
  0000000140320A79  not     rbx
  0000000140320A7C  mov     r15, [rsp+3C0h+var_388]
  0000000140320A81  imul    rbx, r15
  0000000140320A85  mov     [rsp+3C0h+var_F8], rbx
  0000000140320A8D  mov     rax, 0BFED0B52EF5CB1D6h
  0000000140320A97  imul    rax, r14
  0000000140320A9B  mov     [rsp+3C0h+var_100], rax
  0000000140320AA3  mov     rax, 8D6D8F55803CA9E1h
  0000000140320AAD  imul    rax, r14
  0000000140320AB1  mov     [rsp+3C0h+var_108], rax
  0000000140320AB9  mov     r10, 0A78C6D5158C415C8h
  0000000140320AC3  imul    r10, r14
  0000000140320AC7  mov     r8, [rsp+3C0h+var_360]
  0000000140320ACC  add     r10, r8
  0000000140320ACF  mov     [rsp+3C0h+var_148], r10
  0000000140320AD7  imul    eax, r14d, 93BDEE70h
  0000000140320ADE  mov     [rsp+3C0h+var_1A0], rax
  0000000140320AE6  imul    ecx, r14d, 7B1E2457h
  0000000140320AED  imul    eax, r14d, 0C34A5268h
  0000000140320AF4  bt      [rsp+3C0h+var_368], 38h ; '8'
  0000000140320AFB  lea     rax, [rsp+rax+3C0h]
  0000000140320B03  cmovb   rax, r10
  0000000140320B07  mov     [rsp+3C0h+var_130], rax
  0000000140320B0F  mov     r10, rdx
  0000000140320B12  mov     eax, r10d
  0000000140320B15  and     eax, dword ptr [rsp+3C0h+var_250]
  0000000140320B1C  shl     rcx, 20h
  0000000140320B20  mov     [rsp+3C0h+var_138], rcx
  0000000140320B28  imul    ecx, r14d, 0A964BEC0h
  0000000140320B2F  test    al, 1
  0000000140320B31  lea     rax, [rsp+rcx+3C0h]
  0000000140320B39  cmovz   rax, [rsp+3C0h+var_260]
  0000000140320B42  mov     [rsp+3C0h+var_250], rax
  0000000140320B4A  mov     rdx, 0E7D39354706F3349h
  0000000140320B54  imul    rdx, r14
  0000000140320B58  mov     rcx, 14A8EAEBC6383337h
  0000000140320B62  imul    rcx, r14
  0000000140320B66  mov     r13, 41910E4B9C482F18h
  0000000140320B70  imul    r13, r14
  0000000140320B74  add     r13, r8
  0000000140320B77  mov     r12, r13
  0000000140320B7A  not     r12
  0000000140320B7D  and     rcx, r12
  0000000140320B80  not     rcx
  0000000140320B83  and     rcx, rdx
  0000000140320B86  mov     rdx, 0C5A88BB1F78CA2A7h
  0000000140320B90  imul    rdx, r14
  0000000140320B94  mov     r11, 0BD3B78E705039B6Bh
  0000000140320B9E  imul    r11, r14
  0000000140320BA2  and     r11, r9
  0000000140320BA5  not     r11
  0000000140320BA8  and     r11, rdx
  0000000140320BAB  imul    rcx, [rsp+3C0h+var_3C0]
  0000000140320BB0  mov     rdx, rcx
  0000000140320BB3  not     rdx
  0000000140320BB6  imul    r11, r15
  0000000140320BBA  mov     r8, r11
  0000000140320BBD  not     r8
  0000000140320BC0  and     r11, rdx
  0000000140320BC3  and     rdx, r8
  0000000140320BC6  mov     [rsp+3C0h+var_260], rdx
  0000000140320BCE  and     r8, rcx
  0000000140320BD1  not     r8
  0000000140320BD4  not     r11
  0000000140320BD7  and     r11, r8
  0000000140320BDA  add     r11, r10
  0000000140320BDD  mov     [rsp+3C0h+var_120], r11
  0000000140320BE5  imul    ecx, r14d, 0D4B25F60h
  0000000140320BEC  test    byte ptr [rsp+3C0h+var_390], 1
  0000000140320BF1  mov     rax, [rsp+3C0h+var_310]
  0000000140320BF9  lea     rdx, [rsp+rax+3C0h]
  0000000140320C01  mov     rax, [rsp+3C0h+var_268]
  0000000140320C09  cmovz   rdx, rax
  0000000140320C0D  mov     [rsp+3C0h+var_128], rdx
  0000000140320C15  mov     rdx, [rsp+3C0h+var_1F0]
  0000000140320C1D  not     rdx
  0000000140320C20  cmovz   rdx, rax
  0000000140320C24  mov     [rsp+3C0h+var_1F0], rdx
  0000000140320C2C  mov     rdx, [rsp+3C0h+var_328]
  0000000140320C34  cmovz   rdx, rax
  0000000140320C38  mov     [rsp+3C0h+var_328], rdx
  0000000140320C40  lea     rcx, [rsp+rcx+3C0h]
  0000000140320C48  cmovz   rcx, rax
  0000000140320C4C  mov     [rsp+3C0h+var_268], rcx
  0000000140320C54  mov     rcx, 6E00774D6CABFD08h
  0000000140320C5E  imul    rcx, r14
  0000000140320C62  mov     rdx, 0F2A349B44F04E6D7h
  0000000140320C6C  imul    rdx, r14
  0000000140320C70  and     rdx, [rsp+3C0h+var_3A8]
  0000000140320C75  not     rdx
  0000000140320C78  and     rcx, rdx
  0000000140320C7B  mov     rax, 9C09E6CAD735AD80h
  0000000140320C85  imul    rax, r14
  0000000140320C89  and     rax, rdx
  0000000140320C8C  not     rcx
  0000000140320C8F  and     rcx, rbp
  0000000140320C92  not     rcx
  0000000140320C95  not     rax
  0000000140320C98  and     rax, rcx
  0000000140320C9B  mov     rdx, rax
  0000000140320C9E  mov     ecx, edi
  0000000140320CA0  shl     rdx, cl
  0000000140320CA3  mov     ecx, esi
  0000000140320CA5  shr     rax, cl
  0000000140320CA8  not     rdx
  0000000140320CAB  not     rax
  0000000140320CAE  and     rax, rdx
  0000000140320CB1  mov     [rsp+3C0h+var_368], rax
  0000000140320CB6  mov     rcx, 0FAB9EEB7DB93015h
  0000000140320CC0  imul    rcx, r14
  0000000140320CC4  mov     rdx, [rsp+3C0h+var_3B0]
  0000000140320CC9  add     rcx, rdx
  0000000140320CCC  not     rcx
  0000000140320CCF  and     rcx, r9
  0000000140320CD2  mov     rax, 942DEBB533686AF0h
  0000000140320CDC  imul    rax, r14
  0000000140320CE0  add     rax, rdx
  0000000140320CE3  not     rcx
  0000000140320CE6  and     rax, rcx
  0000000140320CE9  mov     [rsp+3C0h+var_390], rax
  0000000140320CEE  mov     r15, 0BFC6E10FFBDEDDAh
  0000000140320CF8  imul    r15, r14
  0000000140320CFC  mov     rax, [rsp+3C0h+var_290]
  0000000140320D04  and     r15, rax
  0000000140320D07  mov     rdx, 6F16FBAA6F5EDFCDh
  0000000140320D11  imul    rdx, r14
  0000000140320D15  and     rdx, rax
  0000000140320D18  not     rdx
  0000000140320D1B  mov     rcx, 8F5F75B4D4FDE30Eh
  0000000140320D25  imul    rcx, r14
  0000000140320D29  add     rcx, rdx
  0000000140320D2C  mov     rbp, 97E078C5A76820A5h
  0000000140320D36  imul    rbp, r14
  0000000140320D3A  add     rbp, rdx
  0000000140320D3D  mov     rdx, rcx
  0000000140320D40  not     rdx
  0000000140320D43  mov     r10, r13
  0000000140320D46  and     r10, rbp
  0000000140320D49  mov     r9, r10
  0000000140320D4C  not     r9
  0000000140320D4F  mov     r11, rbp
  0000000140320D52  not     r11
  0000000140320D55  mov     rsi, r12
  0000000140320D58  and     rsi, r11
  0000000140320D5B  mov     rdi, rdx
  0000000140320D5E  and     rdi, rsi
  0000000140320D61  not     rsi
  0000000140320D64  and     rsi, r9
  0000000140320D67  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140320D71  imul    rdi, r9
  0000000140320D75  and     r11, r13
  0000000140320D78  mov     rbx, rdx
  0000000140320D7B  and     rbx, r11
  0000000140320D7E  not     rbx
  0000000140320D81  imul    rbx, r9
  0000000140320D85  add     rbx, rdi
  0000000140320D88  and     r10, rcx
  0000000140320D8B  not     r10
  0000000140320D8E  lea     rdi, [r9-1]
  0000000140320D92  imul    r10, rdi
  0000000140320D96  add     r10, rbx
  0000000140320D99  mov     rbx, rcx
  0000000140320D9C  and     rbx, rbp
  0000000140320D9F  not     rbx
  0000000140320DA2  and     rbx, r12
  0000000140320DA5  not     rbx
  0000000140320DA8  imul    rbx, r9
  0000000140320DAC  not     rsi
  0000000140320DAF  and     rsi, rdx
  0000000140320DB2  not     rsi
  0000000140320DB5  add     rbx, rsi
  0000000140320DB8  add     rbx, r10
  0000000140320DBB  not     r11
  0000000140320DBE  and     rbp, r12
  0000000140320DC1  not     rbp
  0000000140320DC4  and     rbp, r11
  0000000140320DC7  and     rdx, rbp
  0000000140320DCA  not     rbp
  0000000140320DCD  and     rbp, rcx
  0000000140320DD0  not     rdx
  0000000140320DD3  not     rbp
  0000000140320DD6  and     rbp, rdx
  0000000140320DD9  imul    rbp, rdi
  0000000140320DDD  add     rbp, rbx
  0000000140320DE0  mov     rax, [rsp+3C0h+var_288]
  0000000140320DE8  mov     rax, [rsp+rax+3C0h]
  0000000140320DF0  mov     [rsp+3C0h+var_3B0], rax
  0000000140320DF5  imul    rbp, [rsp+3C0h+var_3B8]
  0000000140320DFB  mov     rcx, rax
  0000000140320DFE  and     rcx, rbp
  0000000140320E01  mov     [rsp+3C0h+var_290], rbp
  0000000140320E09  not     rcx
  0000000140320E0C  mov     r9, rax
  0000000140320E0F  not     r9
  0000000140320E12  mov     [rsp+3C0h+var_298], r9
  0000000140320E1A  not     rbp
  0000000140320E1D  mov     [rsp+3C0h+var_310], rbp
  0000000140320E25  mov     rdx, r9
  0000000140320E28  and     rdx, rbp
  0000000140320E2B  not     rdx
  0000000140320E2E  and     rdx, rcx
  0000000140320E31  mov     [rsp+3C0h+var_288], rdx
  0000000140320E39  mov     r8, [rsp+3C0h+var_388]
  0000000140320E3E  imul    r8, [rsp+3C0h+var_2C8]
  0000000140320E47  mov     rax, [rsp+3C0h+var_2B0]
  0000000140320E4F  imul    rax, [rsp+3C0h+var_398]
  0000000140320E55  imul    ecx, r14d, 8694A4D0h
  0000000140320E5C  add     rcx, rsp
  0000000140320E5F  add     rcx, 3C0h
  0000000140320E66  mov     [rsp+3C0h+var_198], rcx
  0000000140320E6E  mov     rbp, [rsp+3C0h+var_350]
  0000000140320E73  imul    rbp, rcx
  0000000140320E77  add     rbp, rax
  0000000140320E7A  mov     rsi, r8
  0000000140320E7D  not     rsi
  0000000140320E80  mov     rax, [rsp+3C0h+var_308]
  0000000140320E88  imul    rax, [rsp+3C0h+var_3C0]
  0000000140320E8D  mov     rcx, rax
  0000000140320E90  not     rcx
  0000000140320E93  mov     rdx, rcx
  0000000140320E96  and     rdx, rbp
  0000000140320E99  mov     r11, rsi
  0000000140320E9C  and     r11, rbp
  0000000140320E9F  not     rbp
  0000000140320EA2  mov     r10, r8
  0000000140320EA5  and     r10, rbp
  0000000140320EA8  mov     rbx, r10
  0000000140320EAB  not     rbx
  0000000140320EAE  not     r11
  0000000140320EB1  mov     rdi, rbx
  0000000140320EB4  and     rdi, r11
  0000000140320EB7  mov     r9, rcx
  0000000140320EBA  and     r9, rdi
  0000000140320EBD  not     r9
  0000000140320EC0  not     rdi
  0000000140320EC3  and     rdi, rax
  0000000140320EC6  not     rdi
  0000000140320EC9  and     rdi, r9
  0000000140320ECC  not     rdx
  0000000140320ECF  and     rdx, rsi
  0000000140320ED2  and     rbp, rax
  0000000140320ED5  and     r8, rbp
  0000000140320ED8  not     rbp
  0000000140320EDB  and     rbp, rsi
  0000000140320EDE  mov     [rsp+3C0h+var_308], rbp
  0000000140320EE6  not     r8
  0000000140320EE9  not     rbp
  0000000140320EEC  and     rbp, r8
  0000000140320EEF  and     rbx, rax
  0000000140320EF2  and     rax, r10
  0000000140320EF5  and     r10, rcx
  0000000140320EF8  not     r10
  0000000140320EFB  not     rbx
  0000000140320EFE  and     rbx, r10
  0000000140320F01  not     rbp
  0000000140320F04  sub     rbp, rbx
  0000000140320F07  not     rax
  0000000140320F0A  add     rbp, rax
  0000000140320F0D  not     rdi
  0000000140320F10  add     rbp, rdi
  0000000140320F13  not     rdx
  0000000140320F16  add     rbp, rdx
  0000000140320F19  and     r11, rcx
  0000000140320F1C  sub     rbp, r11
  0000000140320F1F  mov     [rsp+3C0h+var_388], rbp
  0000000140320F24  mov     rdx, 0E0A626A692470A32h
  0000000140320F2E  imul    rdx, r14
  0000000140320F32  mov     rcx, 0B603CFA3320927FFh
  0000000140320F3C  imul    rcx, r14
  0000000140320F40  and     rcx, [rsp+3C0h+var_1B0]
  0000000140320F48  not     rcx
  0000000140320F4B  add     rdx, rcx
  0000000140320F4E  mov     rax, 427CC9E508D6ACBEh
  0000000140320F58  imul    rax, r14
  0000000140320F5C  add     rax, rcx
  0000000140320F5F  mov     rcx, 0B9544F6E0CA728AEh
  0000000140320F69  imul    rcx, r14
  0000000140320F6D  mov     r9, 43CCC28528483A5Fh
  0000000140320F77  imul    r9, r14
  0000000140320F7B  and     r9, r12
  0000000140320F7E  not     r9
  0000000140320F81  and     rcx, r9
  0000000140320F84  mov     r10, 2AC9D08BC15B6B4h
  0000000140320F8E  imul    r10, r14
  0000000140320F92  and     r10, r9
  0000000140320F95  not     rcx
  0000000140320F98  and     rcx, [rsp+3C0h+var_300]
  0000000140320FA0  not     rcx
  0000000140320FA3  not     r10
  0000000140320FA6  and     r10, rcx
  0000000140320FA9  not     rax
  0000000140320FAC  mov     rsi, [rsp+3C0h+var_3A8]
  0000000140320FB1  and     rax, rsi
  0000000140320FB4  mov     r9, r10
  0000000140320FB7  mov     ecx, dword ptr [rsp+3C0h+var_2F0]
  0000000140320FBE  shr     r9, cl
  0000000140320FC1  not     rax
  0000000140320FC4  and     rax, rdx
  0000000140320FC7  mov     rdi, rax
  0000000140320FCA  not     r9
  0000000140320FCD  mov     ecx, dword ptr [rsp+3C0h+var_2F8]
  0000000140320FD4  shl     r10, cl
  0000000140320FD7  mov     rcx, r9
  0000000140320FDA  and     rcx, r10
  0000000140320FDD  not     r10
  0000000140320FE0  and     r10, r9
  0000000140320FE3  mov     r9, rcx
  0000000140320FE6  not     r9
  0000000140320FE9  sub     r9, r10
  0000000140320FEC  add     r9, rcx
  0000000140320FEF  mov     rax, [rsp+3C0h+var_378]
  0000000140320FF4  lea     rcx, [rsp+rax+3C0h+var_3C0]
  0000000140320FF8  add     rcx, 3C0h
  0000000140320FFF  mov     r10, [rsp+3C0h+var_3A0]
  0000000140321004  mov     rax, [rsp+3C0h+var_2A0]
  000000014032100C  imul    rax, r10
  0000000140321010  not     rax
  0000000140321013  mov     rdx, [rsp+3C0h+var_1B8]
  000000014032101B  imul    rdx, rcx
  000000014032101F  not     rdx
  0000000140321022  and     rdx, rax
  0000000140321025  mov     r11, [rsp+3C0h+var_3B8]
  000000014032102A  mov     rax, [rsp+3C0h+var_2B8]
  0000000140321032  imul    rax, r11
  0000000140321036  not     rdx
  0000000140321039  add     rdx, rax
  000000014032103C  mov     rbx, rdx
  000000014032103F  mov     rax, [rsp+3C0h+var_368]
  0000000140321044  not     rax
  0000000140321047  imul    rax, r10
  000000014032104B  mov     [rsp+3C0h+var_368], rax
  0000000140321050  mov     rax, 0B375B5754C38E283h
  000000014032105A  imul    rax, r14
  000000014032105E  not     r15
  0000000140321061  add     rax, r15
  0000000140321064  mov     [rsp+3C0h+var_180], rax
  000000014032106C  mov     rax, 438A836FDA75C0A4h
  0000000140321076  imul    rax, r14
  000000014032107A  add     rax, r15
  000000014032107D  mov     [rsp+3C0h+var_178], rax
  0000000140321085  mov     rax, [rsp+3C0h+var_390]
  000000014032108A  mov     rdx, [rsp+3C0h+var_2D0]
  0000000140321092  imul    rax, rdx
  0000000140321096  mov     [rsp+3C0h+var_390], rax
  000000014032109B  mov     rax, [rsp+3C0h+var_3B0]
  00000001403210A0  and     rax, [rsp+3C0h+var_310]
  00000001403210A8  mov     [rsp+3C0h+var_188], rax
  00000001403210B0  mov     rax, 0CC8A6859405E06FCh
  00000001403210BA  imul    rax, r14
  00000001403210BE  add     rax, r15
  00000001403210C1  mov     [rsp+3C0h+var_158], rax
  00000001403210C9  mov     rax, 0E47B5040F4972CC4h
  00000001403210D3  imul    rax, r14
  00000001403210D7  mov     r8, r14
  00000001403210DA  add     rax, r15
  00000001403210DD  mov     [rsp+3C0h+var_160], rax
  00000001403210E5  imul    rdi, r10
  00000001403210E9  mov     [rsp+3C0h+var_2A0], rdi
  00000001403210F1  mov     rdi, [rsp+3C0h+var_1F8]
  00000001403210F9  mov     rax, rdi
  00000001403210FC  not     rax
  00000001403210FF  imul    r9, r11
  0000000140321103  mov     [rsp+3C0h+var_378], r9
  0000000140321108  mov     r14, rax
  000000014032110B  and     r14, r9
  000000014032110E  mov     [rsp+3C0h+var_150], r14
  0000000140321116  not     r9
  0000000140321119  mov     [rsp+3C0h+var_2B8], r9
  0000000140321121  and     rax, r9
  0000000140321124  mov     [rsp+3C0h+var_2C8], rax
  000000014032112C  test    dl, 1
  000000014032112F  mov     rbp, [rsp+3C0h+var_2C0]
  0000000140321137  cmovnz  rbx, rbp
  000000014032113B  mov     [rsp+3C0h+var_2B0], rbx
  0000000140321143  mov     rax, 0A7AEA7929FD47F5Ah
  000000014032114D  imul    rax, r8
  0000000140321151  mov     rdx, rax
  0000000140321154  not     rdx
  0000000140321157  mov     r9, r12
  000000014032115A  and     r9, rdx
  000000014032115D  and     rdx, r13
  0000000140321160  and     r13, rax
  0000000140321163  not     r13
  0000000140321166  not     r9
  0000000140321169  and     r9, r13
  000000014032116C  mov     rbx, rax
  000000014032116F  and     rbx, r12
  0000000140321172  mov     rax, 81AA44A9AA92630Fh
  000000014032117C  imul    rax, r8
  0000000140321180  not     r9
  0000000140321183  and     r9, rax
  0000000140321186  not     rdx
  0000000140321189  not     rbx
  000000014032118C  and     rdx, rax
  000000014032118F  and     rdx, rbx
  0000000140321192  and     rbx, rax
  0000000140321195  sub     rbx, rdx
  0000000140321198  add     rbx, r9
  000000014032119B  imul    rbx, r11
  000000014032119F  mov     [rsp+3C0h+var_2D0], rbx
  00000001403211A7  mov     rax, 0E1ADABEFFB10B134h
  00000001403211B1  imul    rax, r8
  00000001403211B5  add     rax, r15
  00000001403211B8  mov     [rsp+3C0h+var_168], rax
  00000001403211C0  mov     rax, 0E04961B361ED5BBAh
  00000001403211CA  imul    rax, r8
  00000001403211CE  add     rax, r15
  00000001403211D1  mov     [rsp+3C0h+var_170], rax
  00000001403211D9  mov     rax, 4B64EC7725768905h
  00000001403211E3  imul    rax, r8
  00000001403211E7  mov     rdx, 172FBF87EECD52B3h
  00000001403211F1  imul    rdx, r8
  00000001403211F5  mov     r14, r8
  00000001403211F8  and     rdx, rsi
  00000001403211FB  not     rdx
  00000001403211FE  and     rdx, rax
  0000000140321201  imul    rdx, r10
  0000000140321205  mov     [rsp+3C0h+var_190], rdx
  000000014032120D  mov     rax, [rsp+3C0h+var_380]
  0000000140321212  lea     rdx, [rsp+rax+3C0h+var_3C0]
  0000000140321216  add     rdx, 3C0h
  000000014032121D  imul    rdx, [rsp+3C0h+var_3C0]
  0000000140321222  mov     rax, [rsp+3C0h+var_2D8]
  000000014032122A  add     rax, rsp
  000000014032122D  add     rax, 3C0h
  0000000140321233  imul    rax, [rsp+3C0h+var_398]
  0000000140321239  mov     r8, rdx
  000000014032123C  not     r8
  000000014032123F  mov     rbx, [rsp+3C0h+var_358]
  0000000140321244  imul    rbx, [rsp+3C0h+var_350]
  000000014032124A  not     rbx
  000000014032124D  mov     r10, rbx
  0000000140321250  and     r10, rax
  0000000140321253  mov     r9, r8
  0000000140321256  and     r9, r10
  0000000140321259  not     r9
  000000014032125C  not     r10
  000000014032125F  and     r10, rdx
  0000000140321262  not     r10
  0000000140321265  and     r10, r9
  0000000140321268  mov     r9, rax
  000000014032126B  not     r9
  000000014032126E  mov     r11, rbx
  0000000140321271  and     r11, r9
  0000000140321274  mov     rsi, rdx
  0000000140321277  and     rsi, r11
  000000014032127A  not     r11
  000000014032127D  and     r11, r8
  0000000140321280  not     r11
  0000000140321283  not     rsi
  0000000140321286  and     rsi, r11
  0000000140321289  lea     r10, [r10+r10*2]
  000000014032128D  lea     r10, [r10+rsi*4]
  0000000140321291  and     rdx, rbx
  0000000140321294  mov     r11, rax
  0000000140321297  and     r11, rdx
  000000014032129A  not     r11
  000000014032129D  not     rdx
  00000001403212A0  and     rdx, r9
  00000001403212A3  not     rdx
  00000001403212A6  and     rdx, r11
  00000001403212A9  lea     r11, [rdx+rdx*2]
  00000001403212AD  add     r11, r10
  00000001403212B0  mov     r10, rbx
  00000001403212B3  and     r10, r8
  00000001403212B6  mov     rdx, rax
  00000001403212B9  and     rdx, r10
  00000001403212BC  not     r10
  00000001403212BF  and     r9, r10
  00000001403212C2  not     r9
  00000001403212C5  not     rdx
  00000001403212C8  and     rdx, r9
  00000001403212CB  lea     rdx, [rdx+rdx*4]
  00000001403212CF  sub     r11, rdx
  00000001403212D2  and     r10, rax
  00000001403212D5  not     r10
  00000001403212D8  add     r10, r10
  00000001403212DB  sub     r11, r10
  00000001403212DE  bt      edi, 2
  00000001403212E2  cmovnb  r11, rbp
  00000001403212E6  mov     [rsp+3C0h+var_380], r11
  00000001403212EB  mov     r8, [rsp+3C0h+var_320]
  00000001403212F3  mov     r10, [rsp+3C0h+var_2E8]
  00000001403212FB  and     r10, r8
  00000001403212FE  mov     rdx, [rsp+3C0h+var_370]
  0000000140321303  mov     r9, [rsp+3C0h+var_2E0]
  000000014032130B  and     r9, rdx
  000000014032130E  mov     rax, r9
  0000000140321311  not     rax
  0000000140321314  add     rax, r10
  0000000140321317  lea     rax, [rax+r9*2]
  000000014032131B  and     rdx, r8
  000000014032131E  add     rdx, [rsp+3C0h+var_330]
  0000000140321326  add     rdx, rax
  0000000140321329  imul    eax, r14d, 6FF7C88Dh
  0000000140321330  imul    rax, [rsp+3C0h+var_200]
  0000000140321339  not     rax
  000000014032133C  imul    rdx, [rsp+3C0h+var_340]
  0000000140321345  not     rdx
  0000000140321348  and     rdx, rax
  000000014032134B  mov     [rsp+3C0h+var_370], rdx
  0000000140321350  mov     rdx, [rsp+3C0h+var_318]
  0000000140321358  imul    rdx, rcx
  000000014032135C  mov     rcx, [rsp+3C0h+var_248]
  0000000140321364  imul    rcx, [rsp+3C0h+var_1E8]
  000000014032136D  mov     rax, rdx
  0000000140321370  xor     rax, rdx
  0000000140321373  not     rax
  0000000140321376  and     rax, rcx
  0000000140321379  xor     rax, rdx
  000000014032137C  and     rdx, rcx
  000000014032137F  test    byte ptr [rsp+3C0h+var_280], 1
  0000000140321387  lea     rdx, [rax+rdx*2]
  000000014032138B  mov     rax, [rsp+3C0h+var_270]
  0000000140321393  lea     rcx, [rsp+rax+3C0h]
  000000014032139B  mov     rax, [rsp+3C0h+var_278]
  00000001403213A3  lea     rax, [rsp+rax+3C0h]
  00000001403213AB  cmovz   rcx, rax
  00000001403213AF  mov     [rsp+3C0h+var_270], rcx
  00000001403213B7  mov     rcx, [rsp+3C0h+var_338]
  00000001403213BF  not     rcx
  00000001403213C2  cmovz   rcx, rax
  00000001403213C6  mov     [rsp+3C0h+var_338], rcx
  00000001403213CE  mov     rcx, [rsp+3C0h+var_1A0]
  00000001403213D6  lea     rcx, [rsp+rcx+3C0h]
  00000001403213DE  cmovz   rcx, rax
  00000001403213E2  mov     [rsp+3C0h+var_248], rcx
  00000001403213EA  cmovz   rdx, rax
  00000001403213EE  mov     [rsp+3C0h+var_318], rdx
  00000001403213F6  mov     rax, [rsp+3C0h+var_2A8]
  00000001403213FE  mov     rbp, [rsp+rax+3C0h]
  0000000140321406  mov     [rsp+3C0h+var_278], rbp
  000000014032140E  mov     r9, 464B405AAECA3CDDh
  0000000140321418  imul    r9, r14
  000000014032141C  mov     r12, rbp
  000000014032141F  mov     ecx, dword ptr [rsp+3C0h+var_258]
  0000000140321426  shr     r12, cl
  0000000140321429  mov     rcx, r9
  000000014032142C  not     rcx
  000000014032142F  mov     r10, rcx
  0000000140321432  imul    ecx, r14d, 59h ; 'Y'
  0000000140321436  mov     r8, r14
  0000000140321439  shl     rbp, cl
  000000014032143C  mov     rsi, r12
  000000014032143F  not     rsi
  0000000140321442  mov     rax, r9
  0000000140321445  and     rax, rsi
  0000000140321448  not     rax
  000000014032144B  mov     r14, r10
  000000014032144E  and     r14, r12
  0000000140321451  mov     [rsp+3C0h+var_398], r14
  0000000140321456  not     r14
  0000000140321459  and     r14, rax
  000000014032145C  mov     rax, r10
  000000014032145F  and     rax, rsi
  0000000140321462  not     rax
  0000000140321465  mov     rcx, r9
  0000000140321468  and     rcx, r12
  000000014032146B  not     rcx
  000000014032146E  and     rcx, rax
  0000000140321471  mov     [rsp+3C0h+var_3C0], rcx
  0000000140321475  mov     rax, 0DDBC3077CC53E77Ah
  000000014032147F  imul    rax, r8
  0000000140321483  mov     r11, rax
  0000000140321486  mov     r15, rax
  0000000140321489  not     r11
  000000014032148C  mov     [rsp+3C0h+var_2E0], r10
  0000000140321494  mov     rax, r10
  0000000140321497  and     rax, r11
  000000014032149A  not     rax
  000000014032149D  mov     rbx, r9
  00000001403214A0  and     rbx, r15
  00000001403214A3  mov     rcx, rsi
  00000001403214A6  and     rcx, rbp
  00000001403214A9  mov     [rsp+3C0h+var_258], rcx
  00000001403214B1  not     rcx
  00000001403214B4  and     rcx, rbx
  00000001403214B7  mov     [rsp+3C0h+var_280], rcx
  00000001403214BF  not     rbx
  00000001403214C2  and     rbx, rax
  00000001403214C5  mov     rdi, rbp
  00000001403214C8  not     rdi
  00000001403214CB  mov     rax, rsi
  00000001403214CE  and     rax, rdi
  00000001403214D1  not     rbx
  00000001403214D4  and     rbx, rax
  00000001403214D7  not     rax
  00000001403214DA  mov     rcx, r12
  00000001403214DD  and     rcx, rbp
  00000001403214E0  not     rcx
  00000001403214E3  and     rcx, rax
  00000001403214E6  mov     rax, r10
  00000001403214E9  and     rax, rcx
  00000001403214EC  not     rax
  00000001403214EF  not     rcx
  00000001403214F2  and     rcx, r9
  00000001403214F5  not     rcx
  00000001403214F8  and     rcx, rax
  00000001403214FB  mov     r13, rbp
  00000001403214FE  and     r13, r11
  0000000140321501  mov     r8, r12
  0000000140321504  and     r8, r13
  0000000140321507  not     r13
  000000014032150A  mov     rdx, rdi
  000000014032150D  mov     r10, r15
  0000000140321510  mov     [rsp+3C0h+var_3B8], r15
  0000000140321515  and     rdx, r15
  0000000140321518  not     rdx
  000000014032151B  mov     r15, r9
  000000014032151E  mov     [rsp+3C0h+var_358], r9
  0000000140321523  and     r13, r9
  0000000140321526  and     r13, rdx
  0000000140321529  and     r15, r11
  000000014032152C  and     r15, r12
  000000014032152F  mov     r9, r12
  0000000140321532  mov     rax, rsi
  0000000140321535  mov     rdx, rsi
  0000000140321538  and     rdx, r11
  000000014032153B  mov     [rsp+3C0h+var_3A0], rdx
  0000000140321540  mov     r12, rdi
  0000000140321543  and     r12, r14
  0000000140321546  not     r12
  0000000140321549  and     r12, r11
  000000014032154C  and     r14, r10
  000000014032154F  mov     rdx, rdi
  0000000140321552  and     rdx, r14
  0000000140321555  mov     [rsp+3C0h+var_2C0], rdx
  000000014032155D  not     r14
  0000000140321560  and     r14, rbp
  0000000140321563  mov     [rsp+3C0h+var_2D8], r14
  000000014032156B  mov     r14, r10
  000000014032156E  and     r14, rcx
  0000000140321571  not     rcx
  0000000140321574  and     rcx, r11
  0000000140321577  mov     rdx, [rsp+3C0h+var_398]
  000000014032157C  and     rdx, rdi
  000000014032157F  and     rdx, r11
  0000000140321582  mov     [rsp+3C0h+var_398], rdx
  0000000140321587  mov     rdx, [rsp+3C0h+var_3C0]
  000000014032158B  and     r11, rdx
  000000014032158E  not     r11
  0000000140321591  mov     rsi, r10
  0000000140321594  and     rsi, rdx
  0000000140321597  and     r11, rdi
  000000014032159A  mov     r10, rbp
  000000014032159D  and     r10, rsi
  00000001403215A0  not     rsi
  00000001403215A3  and     rsi, rdi
  00000001403215A6  mov     rdx, [rsp+3C0h+var_3B8]
  00000001403215AB  and     r9, rdx
  00000001403215AE  not     r9
  00000001403215B1  and     r9, rdi
  00000001403215B4  and     r15, rdi
  00000001403215B7  mov     [rsp+3C0h+var_2A8], r15
  00000001403215BF  not     r13
  00000001403215C2  and     r13, rax
  00000001403215C5  and     rax, rdx
  00000001403215C8  not     rax
  00000001403215CB  mov     rdx, [rsp+3C0h+var_2E0]
  00000001403215D3  and     rax, rdx
  00000001403215D6  mov     r15, rdi
  00000001403215D9  and     rdi, rax
  00000001403215DC  not     rax
  00000001403215DF  and     rax, rbp
  00000001403215E2  mov     [rsp+3C0h+var_2E8], rax
  00000001403215EA  mov     rax, rbp
  00000001403215ED  mov     rbp, [rsp+3C0h+var_3A0]
  00000001403215F2  and     rax, rbp
  00000001403215F5  not     rbp
  00000001403215F8  mov     [rsp+3C0h+var_3A0], rbp
  00000001403215FD  mov     rbp, [rsp+3C0h+var_3C0]
  0000000140321601  not     rbp
  0000000140321604  and     rbp, [rsp+3C0h+var_3B8]
  0000000140321609  mov     [rsp+3C0h+var_3C0], rbp
  000000014032160D  mov     rbp, [rsp+3C0h+var_3A0]
  0000000140321612  and     r9, rbp
  0000000140321615  not     r9
  0000000140321618  and     r9, rdx
  000000014032161B  and     [rsp+3C0h+var_3B8], rdx
  0000000140321620  and     rdx, r8
  0000000140321623  not     rdx
  0000000140321626  not     r8
  0000000140321629  and     r8, [rsp+3C0h+var_358]
  000000014032162E  not     r8
  0000000140321631  and     r8, rdx
  0000000140321634  and     r15, rbp
  0000000140321637  not     r15
  000000014032163A  not     rax
  000000014032163D  and     rax, r15
  0000000140321640  not     rax
  0000000140321643  and     rax, [rsp+3C0h+var_358]
  0000000140321648  not     r8
  000000014032164B  mov     rdx, 4EC4EC4EC4EC4EC5h
  0000000140321655  imul    r8, rdx
  0000000140321659  mov     r15, 9D89D89D89D89D8Ah
  0000000140321663  imul    rax, r15
  0000000140321667  add     rax, r8
  000000014032166A  not     r12
  000000014032166D  mov     r8, 13B13B13B13B13B1h
  0000000140321677  imul    r12, r8
  000000014032167B  add     r12, rax
  000000014032167E  mov     rax, [rsp+3C0h+var_2C0]
  0000000140321686  not     rax
  0000000140321689  mov     rbp, [rsp+3C0h+var_2D8]
  0000000140321691  not     rbp
  0000000140321694  and     rbp, rax
  0000000140321697  not     rbp
  000000014032169A  mov     rax, 89D89D89D89D89D8h
  00000001403216A4  imul    rax, rbp
  00000001403216A8  add     rax, r12
  00000001403216AB  mov     r12, [rsp+3C0h+var_3C0]
  00000001403216AF  not     r12
  00000001403216B2  and     r11, r12
  00000001403216B5  not     rsi
  00000001403216B8  not     r10
  00000001403216BB  and     r10, rsi
  00000001403216BE  not     r11
  00000001403216C1  imul    r11, r15
  00000001403216C5  mov     rsi, 6276276276276276h
  00000001403216CF  imul    r10, rsi
  00000001403216D3  add     r10, r11
  00000001403216D6  mov     r11, 0B13B13B13B13B13Ch
  00000001403216E0  imul    r11, r9
  00000001403216E4  add     r11, r10
  00000001403216E7  add     r11, rax
  00000001403216EA  not     rcx
  00000001403216ED  not     r14
  00000001403216F0  and     r14, rcx
  00000001403216F3  not     r14
  00000001403216F6  imul    r14, r15
  00000001403216FA  not     rbx
  00000001403216FD  imul    rbx, rdx
  0000000140321701  add     rbx, r11
  0000000140321704  add     rbx, r14
  0000000140321707  mov     rcx, [rsp+3C0h+var_2A8]
  000000014032170F  not     rcx
  0000000140321712  mov     rax, 7627627627627628h
  000000014032171C  imul    rax, rcx
  0000000140321720  mov     rcx, [rsp+3C0h+var_398]
  0000000140321725  not     rcx
  0000000140321728  imul    rcx, r8
  000000014032172C  add     rcx, rax
  000000014032172F  mov     rax, 0C4EC4EC4EC4EC4ECh
  0000000140321739  imul    rax, [rsp+3C0h+var_280]
  0000000140321742  add     rax, rcx
  0000000140321745  not     r13
  0000000140321748  imul    r13, rdx
  000000014032174C  add     r13, rax
  000000014032174F  not     rdi
  0000000140321752  mov     rax, [rsp+3C0h+var_2E8]
  000000014032175A  not     rax
  000000014032175D  and     rax, rdi
  0000000140321760  not     rax
  0000000140321763  imul    rax, rsi
  0000000140321767  add     rax, r13
  000000014032176A  mov     rcx, rax
  000000014032176D  mov     rax, [rsp+3C0h+var_3B8]
  0000000140321772  and     rax, [rsp+3C0h+var_258]
  000000014032177A  not     rax
  000000014032177D  imul    rax, rdx
  0000000140321781  add     rax, rcx
  0000000140321784  add     rax, rbx
  0000000140321787  mov     [rsp+3C0h+var_3B8], rax
  000000014032178C  mov     rcx, [rsp+3C0h+var_360]
  0000000140321791  mov     rax, rcx
  0000000140321794  not     rax
  0000000140321797  and     rax, [rsp+3C0h+var_3A8]
  000000014032179C  not     rax
  000000014032179F  mov     rdx, [rsp+3C0h+var_140]
  00000001403217A7  and     rdx, rcx
  00000001403217AA  not     rdx
  00000001403217AD  and     rdx, rax
  00000001403217B0  mov     rax, 0CD768F52356B93DBh
  00000001403217BA  mov     r8, [rsp+3C0h+var_208]
  00000001403217C2  imul    rax, r8
  00000001403217C6  add     rdx, rax
  00000001403217C9  mov     rcx, rdx
  00000001403217CC  mov     rax, 8049CD8D26D54292h
  00000001403217D6  imul    rax, r8
  00000001403217DA  mov     r12, 0A3BDA3455448E1C5h
  00000001403217E4  imul    r12, r8
  00000001403217E8  and     r12, rdx
  00000001403217EB  not     rcx
  00000001403217EE  and     rcx, rax
  00000001403217F1  mov     rax, 2EDBE1A18AF74FD7h
  00000001403217FB  imul    rax, r8
  00000001403217FF  not     r12
  0000000140321802  and     r12, rax
  0000000140321805  not     rcx
  0000000140321808  and     r12, rcx
  000000014032180B  mov     rax, 0CC3D3261368B02C5h
  0000000140321815  imul    rax, r8
  0000000140321819  not     r12
  000000014032181C  and     r12, rax
  000000014032181F  imul    eax, r8d, 6CFF98h
  0000000140321826  test    byte ptr [rsp+3C0h+var_1E8], 1
  000000014032182E  mov     rbx, [rsp+3C0h+var_118]
  0000000140321836  mov     rcx, [rsp+3C0h+var_D8]
  000000014032183E  cmovz   rbx, rcx
  0000000140321842  lea     rax, [rsp+rax+3C0h]
  000000014032184A  cmovz   rax, rcx
  000000014032184E  mov     [rsp+3C0h+var_3C0], rax
  0000000140321852  test    byte ptr [rsp+3C0h+var_110], 1
  000000014032185A  mov     rdx, [rsp+3C0h+var_148]
  0000000140321862  cmovz   rdx, [rsp+3C0h+var_198]
  000000014032186B  mov     rax, [rsp+3C0h+var_E0]
  0000000140321873  not     rax
  0000000140321876  mov     rcx, [rax]
  0000000140321879  test    rcx, 0
  0000000140321880  call    locret_140321890  ; -> locret_140321890
  0000000140321885  jno     loc_140321891
  000000014032188B  jmp     loc_140321523
  0000000140321890  retn
  0000000140321891  nop
  0000000140321892  jmp     $+5
  0000000140321897  mov     rax, 1BE66B93229CA067h
  00000001403218A1  mov     rax, 0AB9999BF9A6A9534h
  00000001403218AB  test    r9, 0
  00000001403218B2  call    locret_1403218C2  ; -> locret_1403218C2
  00000001403218B7  jp      loc_1403218C3
  00000001403218BD  jmp     loc_140321ABA
  00000001403218C2  retn
  00000001403218C3  nop
  00000001403218C4  jmp     loc_140321956
  00000001403218C9  mov     rax, 1BE66B93229CA067h
  00000001403218D3  mov     rax, 0AB9999BF9A6A9534h
  00000001403218DD  mov     rax, 191C9D65666309D9h
  00000001403218E7  mov     rax, 572DA69B6892ECFDh
  00000001403218F1  mov     rax, 45080425905E0BD6h
  00000001403218FB  mov     rax, 0E501EF2BD29D775h
  0000000140321905  mov     rax, [rsp+3C0h+var_130]
  000000014032190D  mov     eax, [rax]
  000000014032190F  mov     r8d, 0FFFFFFFFh
  0000000140321915  xor     r8, rax
  0000000140321918  mov     rsi, [rsp+3C0h+var_1B0]
  0000000140321920  not     esi
  0000000140321922  mov     r9, [rsp+3C0h+var_138]
  000000014032192A  lea     r11, [rsi+r9]
  000000014032192E  and     esi, r8d
  0000000140321931  not     esi
  0000000140321933  test    r13, 0
  000000014032193A  call    locret_14032194F  ; -> locret_14032194F
  000000014032193F  js      loc_14032194A
  0000000140321945  jmp     loc_140321950
  000000014032194A  jmp     loc_1403209A0
  000000014032194F  retn
  0000000140321950  nop
  0000000140321951  jmp     loc_1403219B0
  0000000140321956  mov     rax, 1BE66B93229CA067h
  0000000140321960  mov     rax, 0AB9999BF9A6A9534h
  000000014032196A  mov     rax, 191C9D65666309D9h
  0000000140321974  mov     rax, 572DA69B6892ECFDh
  000000014032197E  mov     rax, 45080425905E0BD6h
  0000000140321988  mov     rax, 0E501EF2BD29D775h
  0000000140321992  test    r8, 0
  0000000140321999  call    locret_1403219A9  ; -> locret_1403219A9
  000000014032199E  jz      loc_1403219AA
  00000001403219A4  jmp     loc_140320A70
  00000001403219A9  retn
  00000001403219AA  nop
  00000001403219AB  jmp     loc_1403218C9
  00000001403219B0  mov     rax, 1BE66B93229CA067h
  00000001403219BA  mov     rax, 0AB9999BF9A6A9534h
  00000001403219C4  mov     rax, 191C9D65666309D9h
  00000001403219CE  mov     rax, 572DA69B6892ECFDh
  00000001403219D8  mov     rax, 45080425905E0BD6h
  00000001403219E2  mov     rax, 0E501EF2BD29D775h
  00000001403219EC  mov     [rdx], esi
  00000001403219EE  mov     rax, [rsp+3C0h+var_48]
  00000001403219F6  not     rax
  00000001403219F9  mov     rdx, [rsp+3C0h+var_1A8]
  0000000140321A01  mov     [rsp+rdx+3C0h], rax
  0000000140321A09  mov     rax, [rsp+3C0h+var_58]
  0000000140321A11  mov     rdx, [rsp+3C0h+var_228]
  0000000140321A19  mov     [rdx], rax
  0000000140321A1C  mov     rax, [rsp+3C0h+var_60]
  0000000140321A24  mov     rdx, [rsp+3C0h+var_230]
  0000000140321A2C  mov     [rdx], rax
  0000000140321A2F  mov     rax, [rsp+3C0h+var_70]
  0000000140321A37  mov     rdx, [rsp+3C0h+var_C0]
  0000000140321A3F  mov     [rdx], rax
  0000000140321A42  mov     rax, [rsp+3C0h+var_78]
  0000000140321A4A  not     rax
  0000000140321A4D  mov     rdx, [rsp+3C0h+var_80]
  0000000140321A55  mov     [rdx], rax
  0000000140321A58  mov     rax, [rsp+3C0h+var_88]
  0000000140321A60  not     rax
  0000000140321A63  mov     rdx, [rsp+3C0h+var_270]
  0000000140321A6B  mov     [rdx], rax
  0000000140321A6E  mov     rax, [rsp+3C0h+var_98]
  0000000140321A76  mov     rdx, [rsp+3C0h+var_A8]
  0000000140321A7E  mov     [rdx], rax
  0000000140321A81  mov     rax, [rsp+3C0h+var_B0]
  0000000140321A89  not     rax
  0000000140321A8C  mov     rdx, [rsp+3C0h+var_128]
  0000000140321A94  mov     [rdx], rax
  0000000140321A97  mov     rax, [rsp+3C0h+var_1F0]
  0000000140321A9F  mov     rdx, [rsp+3C0h+var_320]
  0000000140321AA7  mov     [rax], rdx
  0000000140321AAA  mov     rax, [rsp+3C0h+var_90]
  0000000140321AB2  mov     rdx, [rsp+3C0h+var_1E0]
  0000000140321ABA  mov     [rdx], rax
  0000000140321ABD  mov     rax, [rsp+3C0h+var_1C8]
  0000000140321AC5  mov     r15, [rsp+3C0h+var_3B0]
  0000000140321ACA  mov     [rax], r15
  0000000140321ACD  mov     rax, [rsp+3C0h+var_218]
  0000000140321AD5  mov     rdi, [rsp+3C0h+var_240]
  0000000140321ADD  mov     [rax], rdi
  0000000140321AE0  mov     rax, [rsp+3C0h+var_B8]
  0000000140321AE8  not     rax
  0000000140321AEB  mov     [rax], rcx
  0000000140321AEE  mov     rax, [rsp+3C0h+var_220]
  0000000140321AF6  mov     rcx, [rsp+3C0h+var_278]
  0000000140321AFE  mov     [rax], rcx
  0000000140321B01  mov     rax, [rsp+3C0h+var_A0]
  0000000140321B09  mov     rcx, [rsp+3C0h+var_C8]
  0000000140321B11  mov     [rcx], rax
  0000000140321B14  mov     rax, [rsp+3C0h+var_68]
  0000000140321B1C  mov     rcx, [rsp+3C0h+var_338]
  0000000140321B24  mov     [rcx], rax
  0000000140321B27  mov     rax, [rsp+3C0h+var_1D0]
  0000000140321B2F  not     rax
  0000000140321B32  mov     rcx, [rsp+3C0h+var_238]
  0000000140321B3A  mov     [rcx], rax
  0000000140321B3D  mov     rax, [rsp+3C0h+var_D0]
  0000000140321B45  not     rax
  0000000140321B48  mov     rcx, [rsp+3C0h+var_328]
  0000000140321B50  mov     [rcx], rax
  0000000140321B53  mov     rax, [rsp+3C0h+var_1D8]
  0000000140321B5B  not     rax
  0000000140321B5E  mov     rcx, [rsp+3C0h+var_348]
  0000000140321B63  mov     [rcx], rax
  0000000140321B66  mov     rax, [rsp+3C0h+var_F0]
  0000000140321B6E  not     rax
  0000000140321B71  mov     rcx, [rsp+3C0h+var_248]
  0000000140321B79  mov     [rcx], rax
  0000000140321B7C  or      r8, r9
  0000000140321B7F  and     r8, r11
  0000000140321B82  mov     r9, [rsp+3C0h+var_108]
  0000000140321B8A  and     r9, r8
  0000000140321B8D  not     r9
  0000000140321B90  and     r9, [rsp+3C0h+var_100]
  0000000140321B98  imul    r9, [rsp+3C0h+var_350]
  0000000140321B9E  mov     rdx, [rsp+3C0h+var_F8]
  0000000140321BA6  mov     rax, rdx
  0000000140321BA9  not     rax
  0000000140321BAC  mov     rcx, r9
  0000000140321BAF  not     rcx
  0000000140321BB2  and     r9, rax
  0000000140321BB5  and     rax, rcx
  0000000140321BB8  and     rcx, rdx
  0000000140321BBB  not     r9
  0000000140321BBE  not     rcx
  0000000140321BC1  and     rcx, r9
  0000000140321BC4  add     rcx, [rsp+3C0h+var_330]
  0000000140321BCC  not     rax
  0000000140321BCF  lea     rax, [rcx+rax*2]
  0000000140321BD3  mov     rcx, [rsp+3C0h+var_250]
  0000000140321BDB  mov     [rcx], rax
  0000000140321BDE  mov     rax, [rsp+3C0h+var_260]
  0000000140321BE6  not     rax
  0000000140321BE9  mov     rcx, [rsp+3C0h+var_120]
  0000000140321BF1  lea     rax, [rcx+rax*2]
  0000000140321BF5  mov     rcx, [rsp+3C0h+var_268]
  0000000140321BFD  mov     [rcx], rax
  0000000140321C00  mov     rdx, [rsp+3C0h+var_180]
  0000000140321C08  not     rdx
  0000000140321C0B  and     rdx, r8
  0000000140321C0E  not     rdx
  0000000140321C11  and     rdx, [rsp+3C0h+var_178]
  0000000140321C19  mov     rax, [rsp+3C0h+var_368]
  0000000140321C1E  not     rax
  0000000140321C21  mov     rsi, [rsp+3C0h+var_1B8]
  0000000140321C29  imul    rdx, rsi
  0000000140321C2D  not     rdx
  0000000140321C30  and     rdx, rax
  0000000140321C33  not     rdx
  0000000140321C36  add     rdx, [rsp+3C0h+var_390]
  0000000140321C3B  mov     r9, [rsp+3C0h+var_188]
  0000000140321C43  mov     rax, r9
  0000000140321C46  not     rax
  0000000140321C49  mov     rcx, rdx
  0000000140321C4C  not     rcx
  0000000140321C4F  and     rax, rcx
  0000000140321C52  not     rax
  0000000140321C55  and     r9, rdx
  0000000140321C58  not     r9
  0000000140321C5B  and     r9, rax
  0000000140321C5E  mov     r11, r9
  0000000140321C61  mov     rbp, [rsp+3C0h+var_298]
  0000000140321C69  mov     r10, rbp
  0000000140321C6C  and     r10, rdx
  0000000140321C6F  mov     rax, rdx
  0000000140321C72  mov     r13, [rsp+3C0h+var_290]
  0000000140321C7A  and     rax, r13
  0000000140321C7D  mov     r9, rcx
  0000000140321C80  and     rcx, r13
  0000000140321C83  and     r13, r10
  0000000140321C86  not     r13
  0000000140321C89  shl     r11, 2
  0000000140321C8D  lea     r11, [r11+r13*2]
  0000000140321C91  mov     r13, [rsp+3C0h+var_310]
  0000000140321C99  and     r10, r13
  0000000140321C9C  lea     r14, [r10+r10*2]
  0000000140321CA0  sub     r14, r11
  0000000140321CA3  and     r9, r13
  0000000140321CA6  not     r9
  0000000140321CA9  not     rax
  0000000140321CAC  and     r9, rax
  0000000140321CAF  not     r9
  0000000140321CB2  mov     r10, rbp
  0000000140321CB5  and     r9, rbp
  0000000140321CB8  lea     r9, [r14+r9*2]
  0000000140321CBC  and     rax, rbp
  0000000140321CBF  not     rax
  0000000140321CC2  lea     r11, [rax+rax*2]
  0000000140321CC6  add     r11, r9
  0000000140321CC9  mov     rax, [rsp+3C0h+var_288]
  0000000140321CD1  not     rax
  0000000140321CD4  and     rax, rdx
  0000000140321CD7  mov     r9, rax
  0000000140321CDA  and     rdx, r13
  0000000140321CDD  not     rcx
  0000000140321CE0  not     rdx
  0000000140321CE3  and     rdx, rcx
  0000000140321CE6  and     r10, rdx
  0000000140321CE9  not     rdx
  0000000140321CEC  and     rdx, r15
  0000000140321CEF  not     rdx
  0000000140321CF2  not     r10
  0000000140321CF5  and     r10, rdx
  0000000140321CF8  lea     rax, [r10+r10*2]
  0000000140321CFC  add     rax, r11
  0000000140321CFF  add     rax, r9
  0000000140321D02  mov     rcx, [rsp+3C0h+var_388]
  0000000140321D07  sub     rcx, [rsp+3C0h+var_308]
  0000000140321D0F  mov     [rcx], rax
  0000000140321D12  mov     rax, [rsp+3C0h+var_158]
  0000000140321D1A  not     rax
  0000000140321D1D  and     rax, r8
  0000000140321D20  not     rax
  0000000140321D23  and     rax, [rsp+3C0h+var_160]
  0000000140321D2B  mov     r9, [rsp+3C0h+var_E8]
  0000000140321D33  and     r9, rax
  0000000140321D36  not     rax
  0000000140321D39  and     rax, [rsp+3C0h+var_300]
  0000000140321D41  not     rax
  0000000140321D44  not     r9
  0000000140321D47  and     r9, rax
  0000000140321D4A  mov     rax, r9
  0000000140321D4D  mov     ecx, dword ptr [rsp+3C0h+var_2F8]
  0000000140321D54  shl     rax, cl
  0000000140321D57  not     rax
  0000000140321D5A  mov     ecx, dword ptr [rsp+3C0h+var_2F0]
  0000000140321D61  shr     r9, cl
  0000000140321D64  not     r9
  0000000140321D67  and     r9, rax
  0000000140321D6A  not     r9
  0000000140321D6D  imul    r9, rsi
  0000000140321D71  add     r9, [rsp+3C0h+var_2A0]
  0000000140321D79  mov     rax, r9
  0000000140321D7C  mov     rcx, [rsp+3C0h+var_150]
  0000000140321D84  and     r9, rcx
  0000000140321D87  not     rcx
  0000000140321D8A  not     rax
  0000000140321D8D  and     rcx, rax
  0000000140321D90  not     rcx
  0000000140321D93  not     r9
  0000000140321D96  and     r9, rcx
  0000000140321D99  mov     r11, [rsp+3C0h+var_2C8]
  0000000140321DA1  and     r11, rax
  0000000140321DA4  and     rax, [rsp+3C0h+var_1F8]
  0000000140321DAC  mov     r10, [rsp+3C0h+var_2B8]
  0000000140321DB4  and     r10, rax
  0000000140321DB7  not     rax
  0000000140321DBA  and     rax, [rsp+3C0h+var_378]
  0000000140321DBF  lea     rcx, [rax+r9]
  0000000140321DC3  not     rax
  0000000140321DC6  not     r10
  0000000140321DC9  and     r10, rax
  0000000140321DCC  add     r10, rcx
  0000000140321DCF  sub     r10, r11
  0000000140321DD2  sub     r10, r9
  0000000140321DD5  mov     rax, [rsp+3C0h+var_2B0]
  0000000140321DDD  mov     [rax], r10
  0000000140321DE0  mov     rax, [rsp+3C0h+var_168]
  0000000140321DE8  not     rax
  0000000140321DEB  and     r8, rax
  0000000140321DEE  not     r8
  0000000140321DF1  and     r8, [rsp+3C0h+var_170]
  0000000140321DF9  imul    r8, rsi
  0000000140321DFD  add     r8, [rsp+3C0h+var_190]
  0000000140321E05  mov     rax, [rsp+3C0h+var_2D0]
  0000000140321E0D  not     rax
  0000000140321E10  not     r8
  0000000140321E13  and     r8, rax
  0000000140321E16  not     r8
  0000000140321E19  mov     rax, [rsp+3C0h+var_380]
  0000000140321E1E  mov     [rax], r8
  0000000140321E21  mov     rax, [rsp+3C0h+var_370]
  0000000140321E26  not     rax
  0000000140321E29  mov     rcx, [rsp+3C0h+var_318]
  0000000140321E31  mov     [rcx], rax
  0000000140321E34  mov     rax, 74A1CF5A1AC201E5h
  0000000140321E3E  mov     r8, [rsp+3C0h+var_208]
  0000000140321E46  imul    rax, r8
  0000000140321E4A  mov     r14, [rsp+3C0h+var_360]
  0000000140321E4F  add     rax, r14
  0000000140321E52  imul    rax, [rsp+3C0h+var_50]
  0000000140321E5B  mov     rcx, 0A1620063FB4BDC1Dh
  0000000140321E65  imul    rcx, r8
  0000000140321E69  add     rcx, rdi
  0000000140321E6C  not     r12
  0000000140321E6F  imul    rcx, [rsp+3C0h+var_200]
  0000000140321E78  mov     rdx, 0D5EB4F480476CDC8h
  0000000140321E82  imul    rdx, r8
  0000000140321E86  mov     r15, r8
  0000000140321E89  add     rdx, [rsp+3C0h+var_210]
  0000000140321E91  mov     r8, rax
  0000000140321E94  not     r8
  0000000140321E97  imul    rdx, [rsp+3C0h+var_340]
  0000000140321EA0  mov     r9, rcx
  0000000140321EA3  not     r9
  0000000140321EA6  mov     r10, [rsp+3C0h+var_3B8]
  0000000140321EAB  mov     [rbx], r10
  0000000140321EAE  mov     r10, r9
  0000000140321EB1  and     r10, rdx
  0000000140321EB4  and     r10, r8
  0000000140321EB7  not     r10
  0000000140321EBA  mov     r11, r8
  0000000140321EBD  and     r11, r9
  0000000140321EC0  not     r11
  0000000140321EC3  mov     rsi, [rsp+3C0h+var_3C0]
  0000000140321EC7  mov     [rsi], r12
  0000000140321ECA  mov     rsi, rax
  0000000140321ECD  mov     rdi, r9
  0000000140321ED0  and     r9, rax
  0000000140321ED3  and     rax, rcx
  0000000140321ED6  not     rax
  0000000140321ED9  and     rax, r11
  0000000140321EDC  not     rax
  0000000140321EDF  and     rax, rdx
  0000000140321EE2  not     rax
  0000000140321EE5  add     rax, rax
  0000000140321EE8  sub     r10, rax
  0000000140321EEB  mov     rax, r8
  0000000140321EEE  and     rax, rdx
  0000000140321EF1  not     rax
  0000000140321EF4  not     rdx
  0000000140321EF7  and     rsi, rdx
  0000000140321EFA  not     rsi
  0000000140321EFD  and     rsi, rax
  0000000140321F00  and     rdi, rsi
  0000000140321F03  not     rdi
  0000000140321F06  not     rsi
  0000000140321F09  and     rsi, rcx
  0000000140321F0C  not     rsi
  0000000140321F0F  and     rsi, rdi
  0000000140321F12  not     rsi
  0000000140321F15  lea     rax, [r10+rsi*2]
  0000000140321F19  and     r11, rdx
  0000000140321F1C  add     r11, rax
  0000000140321F1F  and     rcx, r8
  0000000140321F22  not     r9
  0000000140321F25  and     r9, rdx
  0000000140321F28  not     rcx
  0000000140321F2B  and     r9, rcx
  0000000140321F2E  not     r9
  0000000140321F31  lea     rax, [r11+r9*2]
  0000000140321F35  inc     rax
  0000000140321F38  mov     rdx, 76798F32270F0E69h
  0000000140321F42  imul    rdx, r15
  0000000140321F46  add     rdx, r14
  0000000140321F49  imul    rdx, [rsp+3C0h+var_1C0]
  0000000140321F52  not     rax
  0000000140321F55  not     rdx
  0000000140321F58  and     rdx, rax
  0000000140321F5B  not     rdx
  0000000140321F5E  imul    ecx, r15d, 423AA192h
  0000000140321F65  add     rsp, 380h
  0000000140321F6C  pop     rbx
  0000000140321F6D  pop     rbp
  0000000140321F6E  pop     rdi
  0000000140321F6F  pop     rsi
  0000000140321F70  pop     r12
  0000000140321F72  pop     r13
  0000000140321F74  pop     r14
  0000000140321F76  pop     r15
  0000000140321F78  jmp     rdx

