// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14209FC27                          ║
// ║  VA        : 0x14209FC27                            ║
// ║  RVA       : 0x209FC27                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8295  ??
//
// ── CALLS TO (30) ──
//   0x14209FC29  sub_14209FC27
//   0x14209FC2B  sub_14209FC27
//   0x14209FC2D  sub_14209FC27
//   0x14209FC2F  sub_14209FC27
//   0x14209FC30  sub_14209FC27
//   0x14209FC31  sub_14209FC27
//   0x14209FC32  sub_14209FC27
//   0x14209FC33  sub_14209FC27
//   0x14209FC3A  sub_14209FC27
//   0x14209FC42  sub_14209FC27
//   0x14209FC44  sub_14209FC27
//   0x14209FC47  sub_14209FC27
//   0x14209FC4A  sub_14209FC27
//   0x14209FC51  sub_14209FC27
//   0x14209FC53  sub_14209FC27
//   0x14209FC56  sub_14209FC27
//   0x14209FC59  sub_14209FC27
//   0x14209FC61  sub_14209FC27
//   0x14209FC69  sub_14209FC27
//   0x14209FC6C  sub_14209FC27
//   0x14209FC6F  sub_14209FC27
//   0x14209FC77  sub_14209FC27
//   0x14209FC7A  sub_14209FC27
//   0x14209FC82  sub_14209FC27
//   0x14209FC8A  sub_14209FC27
//   0x14209FC8D  sub_14209FC27
//   0x14209FC90  sub_14209FC27
//   0x14209FC93  sub_14209FC27
//   0x14209FC96  sub_14209FC27
//   0x14209FC9A  sub_14209FC27
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14826 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8295  ??
;
; ── Instructions ───────────────────────────────
  000000014209FC27  push    r15
  000000014209FC29  push    r14
  000000014209FC2B  push    r13
  000000014209FC2D  push    r12
  000000014209FC2F  push    rsi
  000000014209FC30  push    rdi
  000000014209FC31  push    rbp
  000000014209FC32  push    rbx
  000000014209FC33  sub     rsp, 4C8h
  000000014209FC3A  mov     rax, [rsp+508h+arg_160]
  000000014209FC42  mov     ecx, eax
  000000014209FC44  mov     rdi, rax
  000000014209FC47  shr     ecx, 7
  000000014209FC4A  mov     [rsp+508h+var_204], ecx
  000000014209FC51  mov     eax, ecx
  000000014209FC53  and     eax, 61h
  000000014209FC56  mov     rbx, rax
  000000014209FC59  mov     [rsp+508h+var_320], rax
  000000014209FC61  mov     r8, [rsp+508h+arg_F8]
  000000014209FC69  mov     r14, r8
  000000014209FC6C  not     r14
  000000014209FC6F  mov     rax, [rsp+508h+arg_138]
  000000014209FC77  not     rax
  000000014209FC7A  mov     rcx, [rsp+508h+arg_A8]
  000000014209FC82  mov     r9, [rsp+508h+arg_B8]
  000000014209FC8A  and     r14, rcx
  000000014209FC8D  mov     rdx, r14
  000000014209FC90  and     rdx, rax
  000000014209FC93  mov     r10, r9
  000000014209FC96  shl     r10, 13h
  000000014209FC9A  mov     rsi, r10
  000000014209FC9D  mov     r11, r10
  000000014209FCA0  not     rsi
  000000014209FCA3  mov     [rsp+508h+var_120], rsi
  000000014209FCAB  shr     r9, 2Dh
  000000014209FCAF  not     r9
  000000014209FCB2  and     r9, rsi
  000000014209FCB5  mov     r10, 0E64B07C9FB78B194h
  000000014209FCBF  not     r10
  000000014209FCC2  or      r10, r9
  000000014209FCC5  not     r9
  000000014209FCC8  mov     r13, 19B4F83604874E6Bh
  000000014209FCD2  not     r13
  000000014209FCD5  or      r13, r9
  000000014209FCD8  and     r13, r10
  000000014209FCDB  mov     rsi, r10
  000000014209FCDE  mov     r9, 0FFFFEADF6BBFFDFFh
  000000014209FCE8  or      r9, r13
  000000014209FCEB  mov     r10, 1DA11A2D9514E3ABh
  000000014209FCF5  imul    r10, r9
  000000014209FCF9  imul    rdx, r10
  000000014209FCFD  not     rcx
  000000014209FD00  and     rcx, r8
  000000014209FD03  not     rcx
  000000014209FD06  not     r14
  000000014209FD09  and     r14, rcx
  000000014209FD0C  and     r14, rax
  000000014209FD0F  and     rax, rcx
  000000014209FD12  not     rax
  000000014209FD15  imul    rax, r10
  000000014209FD19  add     rax, rdx
  000000014209FD1C  imul    r14, r10
  000000014209FD20  add     r14, rax
  000000014209FD23  imul    eax, r14d, 33D66420h
  000000014209FD2A  mov     [rsp+508h+var_398], rax
  000000014209FD32  add     rax, rsp
  000000014209FD35  add     rax, 508h
  000000014209FD3B  imul    rax, rbx
  000000014209FD3F  not     rax
  000000014209FD42  mov     [rsp+508h+var_110], rdi
  000000014209FD4A  mov     r8, rdi
  000000014209FD4D  shr     r8, 2Dh
  000000014209FD51  mov     [rsp+508h+var_138], r8
  000000014209FD59  and     r8d, 281h
  000000014209FD60  mov     [rsp+508h+var_128], r8
  000000014209FD68  imul    ecx, r14d, 624F7BA8h
  000000014209FD6F  lea     rdx, [rsp+rcx+508h+var_508]
  000000014209FD73  add     rdx, 508h
  000000014209FD7A  mov     [rsp+508h+var_490], rdx
  000000014209FD7F  mov     rcx, r8
  000000014209FD82  imul    rcx, rdx
  000000014209FD86  not     rcx
  000000014209FD89  and     rcx, rax
  000000014209FD8C  not     rcx
  000000014209FD8F  shr     rdi, 14h
  000000014209FD93  and     edi, 80801h
  000000014209FD99  mov     [rsp+508h+var_3C8], rdi
  000000014209FDA1  imul    eax, r14d, 0FB6EB090h
  000000014209FDA8  mov     [rsp+508h+var_330], rax
  000000014209FDB0  add     rax, rsp
  000000014209FDB3  add     rax, 508h
  000000014209FDB9  imul    rax, rdi
  000000014209FDBD  mov     rax, [rcx+rax]
  000000014209FDC1  mov     [rsp+508h+var_3D8], rax
  000000014209FDC9  mov     rcx, [rsp+508h+arg_108]
  000000014209FDD1  mov     rax, rcx
  000000014209FDD4  shr     rax, 32h
  000000014209FDD8  mov     [rsp+508h+var_508], rax
  000000014209FDDC  and     eax, 11h
  000000014209FDDF  mov     r9, rax
  000000014209FDE2  mov     [rsp+508h+var_420], rax
  000000014209FDEA  mov     r8d, ecx
  000000014209FDED  shr     rcx, 37h
  000000014209FDF1  mov     [rsp+508h+var_500], rcx
  000000014209FDF6  and     ecx, 11h
  000000014209FDF9  imul    eax, r14d, 3867B390h
  000000014209FE00  mov     [rsp+508h+var_340], rax
  000000014209FE08  add     rax, rsp
  000000014209FE0B  add     rax, 508h
  000000014209FE11  imul    rax, rcx
  000000014209FE15  mov     rdx, rcx
  000000014209FE18  mov     [rsp+508h+var_2A8], rcx
  000000014209FE20  not     rax
  000000014209FE23  imul    ecx, r14d, 0BAB05B48h
  000000014209FE2A  add     rcx, rsp
  000000014209FE2D  add     rcx, 508h
  000000014209FE34  imul    rcx, r9
  000000014209FE38  not     rcx
  000000014209FE3B  and     rcx, rax
  000000014209FE3E  not     r8d
  000000014209FE41  shr     r8d, 10h
  000000014209FE45  and     r8d, 59h
  000000014209FE49  mov     r9, r8
  000000014209FE4C  imul    eax, r14d, 0B61F0BD8h
  000000014209FE53  lea     r8, [rsp+rax+508h+var_508]
  000000014209FE57  add     r8, 508h
  000000014209FE5E  mov     [rsp+508h+var_350], r8
  000000014209FE66  mov     rax, r9
  000000014209FE69  imul    rax, r8
  000000014209FE6D  not     rcx
  000000014209FE70  mov     rax, [rax+rcx]
  000000014209FE74  mov     [rsp+508h+var_200], rax
  000000014209FE7C  shr     r13, 2Dh
  000000014209FE80  not     r13d
  000000014209FE83  mov     eax, r13d
  000000014209FE86  and     eax, 1
  000000014209FE89  mov     rcx, rax
  000000014209FE8C  imul    eax, r14d, 0A86B1D88h
  000000014209FE93  lea     r8, [rsp+rax+508h+var_508]
  000000014209FE97  add     r8, 508h
  000000014209FE9E  mov     [rsp+508h+var_218], r8
  000000014209FEA6  mov     rax, rcx
  000000014209FEA9  mov     r15, rcx
  000000014209FEAC  mov     [rsp+508h+var_378], rcx
  000000014209FEB4  imul    rax, r8
  000000014209FEB8  mov     r8, r11
  000000014209FEBB  shr     r8d, 1Eh
  000000014209FEBF  imul    ecx, r14d, 8C3743C0h
  000000014209FEC6  add     rcx, rsp
  000000014209FEC9  add     rcx, 508h
  000000014209FED0  mov     [rsp+508h+var_338], rcx
  000000014209FED8  mov     r11, r8
  000000014209FEDB  mov     r10, r8
  000000014209FEDE  imul    r11, rcx
  000000014209FEE2  add     r11, rax
  000000014209FEE5  shr     rsi, 31h
  000000014209FEE9  mov     [rsp+508h+var_108], rsi
  000000014209FEF1  mov     r12d, esi
  000000014209FEF4  and     r12d, 1
  000000014209FEF8  imul    eax, r14d, 8314A4E0h
  000000014209FEFF  add     rax, rsp
  000000014209FF02  add     rax, 508h
  000000014209FF08  imul    rax, r12
  000000014209FF0C  not     rax
  000000014209FF0F  not     r11
  000000014209FF12  and     r11, rax
  000000014209FF15  mov     rax, 0F18EBF9ACE397848h
  000000014209FF1F  imul    rax, r14
  000000014209FF23  imul    ecx, r14d, 0E006D3F0h
  000000014209FF2A  mov     [rsp+508h+var_328], rcx
  000000014209FF32  mov     rcx, [rsp+rcx+508h]
  000000014209FF3A  mov     [rsp+508h+var_2A0], rcx
  000000014209FF42  add     rax, rcx
  000000014209FF45  mov     [rsp+508h+var_438], r9
  000000014209FF4D  imul    rax, r9
  000000014209FF51  mov     rsi, 5D7DAE329FC060C0h
  000000014209FF5B  imul    rsi, r14
  000000014209FF5F  imul    ecx, r14d, 0C8644998h
  000000014209FF66  mov     [rsp+508h+var_4B8], rcx
  000000014209FF6B  mov     rcx, [rsp+rcx+508h]
  000000014209FF73  add     rsi, rcx
  000000014209FF76  mov     rbx, rcx
  000000014209FF79  mov     [rsp+508h+var_220], rcx
  000000014209FF81  imul    rsi, rdx
  000000014209FF85  add     rsi, rax
  000000014209FF88  mov     r8, [rsp+508h+arg_1F8]
  000000014209FF90  mov     eax, r8d
  000000014209FF93  and     eax, 4000001h
  000000014209FF98  mov     rbp, rax
  000000014209FF9B  mov     [rsp+508h+var_230], rax
  000000014209FFA3  mov     rdi, r8
  000000014209FFA6  mov     [rsp+508h+var_380], r8
  000000014209FFAE  shr     rdi, 25h
  000000014209FFB2  mov     [rsp+508h+var_48], rdi
  000000014209FFBA  and     edi, 3
  000000014209FFBD  mov     [rsp+508h+var_2B0], rdi
  000000014209FFC5  imul    eax, r14d, 99EB3210h
  000000014209FFCC  mov     rax, [rsp+rax+508h]
  000000014209FFD4  imul    rax, r9
  000000014209FFD8  mov     [rsp+508h+var_4A8], rax
  000000014209FFDD  imul    eax, r14d, 2AB3C540h
  000000014209FFE4  mov     [rsp+508h+var_470], rax
  000000014209FFEC  imul    ecx, r14d, 9E7C8180h
  000000014209FFF3  mov     [rsp+508h+var_428], rcx
  000000014209FFFB  imul    eax, r14d, 0CCF59908h
  00000001420A0002  mov     [rsp+508h+var_4B0], rax
  00000001420A0007  imul    eax, r14d, 338FF0F0h
  00000001420A000E  mov     [rsp+508h+var_418], rax
  00000001420A0016  test    byte ptr [rsp+508h+var_508], 1
  00000001420A001A  lea     rax, [rsp+rcx+508h]
  00000001420A0022  mov     [rsp+508h+var_360], rax
  00000001420A002A  cmovnz  rsi, rax
  00000001420A002E  imul    eax, r14d, 0B18DBC68h
  00000001420A0035  mov     [rsp+508h+var_3A8], rax
  00000001420A003D  add     rax, rsp
  00000001420A0040  add     rax, 508h
  00000001420A0046  imul    rax, r15
  00000001420A004A  not     rax
  00000001420A004D  imul    ecx, r14d, 5DBE2C38h
  00000001420A0054  mov     [rsp+508h+var_358], rcx
  00000001420A005C  lea     rdx, [rsp+rcx+508h+var_508]
  00000001420A0060  add     rdx, 508h
  00000001420A0067  mov     [rsp+508h+var_368], rdx
  00000001420A006F  mov     [rsp+508h+var_2B8], r10
  00000001420A0077  mov     rcx, r10
  00000001420A007A  imul    rcx, rdx
  00000001420A007E  not     rcx
  00000001420A0081  and     rcx, rax
  00000001420A0084  not     rcx
  00000001420A0087  imul    eax, r14d, 0D186E878h
  00000001420A008E  lea     r15, [rsp+rax+508h+var_508]
  00000001420A0092  add     r15, 508h
  00000001420A0099  mov     [rsp+508h+var_430], r12
  00000001420A00A1  mov     rax, r12
  00000001420A00A4  imul    rax, r15
  00000001420A00A8  mov     rax, [rcx+rax]
  00000001420A00AC  mov     [rsp+508h+var_440], rax
  00000001420A00B4  shr     r8, 11h
  00000001420A00B8  and     r8d, 20200201h
  00000001420A00BF  mov     [rsp+508h+var_448], r8
  00000001420A00C7  imul    eax, r14d, 7494B968h
  00000001420A00CE  lea     rcx, [rsp+rax+508h+var_508]
  00000001420A00D2  add     rcx, 508h
  00000001420A00D9  mov     [rsp+508h+var_228], rcx
  00000001420A00E1  imul    r8, rcx
  00000001420A00E5  imul    ecx, r14d, 461BA1E0h
  00000001420A00EC  add     rcx, rsp
  00000001420A00EF  add     rcx, 508h
  00000001420A00F6  imul    rcx, rbp
  00000001420A00FA  add     rcx, r8
  00000001420A00FD  not     rcx
  00000001420A0100  imul    eax, r14d, 0E92972D0h
  00000001420A0107  mov     [rsp+508h+var_4D0], rax
  00000001420A010C  add     rax, rsp
  00000001420A010F  add     rax, 508h
  00000001420A0115  mov     [rsp+508h+var_318], rax
  00000001420A011D  mov     r9, rdi
  00000001420A0120  imul    r9, rax
  00000001420A0124  not     r9
  00000001420A0127  and     r9, rcx
  00000001420A012A  imul    eax, r14d, 700369F8h
  00000001420A0131  mov     [rsp+508h+var_4E0], rax
  00000001420A0136  lea     rcx, [rsp+rax+508h+var_508]
  00000001420A013A  add     rcx, 508h
  00000001420A0141  imul    rcx, r12
  00000001420A0145  mov     [rsp+508h+var_238], rcx
  00000001420A014D  not     rcx
  00000001420A0150  imul    eax, r14d, 9EE9C08h
  00000001420A0157  mov     [rsp+508h+var_4C0], rax
  00000001420A015C  lea     rdx, [rsp+rax+508h+var_508]
  00000001420A0160  add     rdx, 508h
  00000001420A0167  imul    rdx, r10
  00000001420A016B  not     rdx
  00000001420A016E  and     rdx, rcx
  00000001420A0171  mov     rcx, 0BE8C3743C0000000h
  00000001420A017B  imul    rcx, r14
  00000001420A017F  add     rcx, rbx
  00000001420A0182  not     rdx
  00000001420A0185  imul    edi, r14d, 29E7C818h
  00000001420A018C  imul    r10d, r14d, 62090878h
  00000001420A0193  imul    ebx, r14d, 0EDBAC240h
  00000001420A019A  mov     [rsp+508h+var_4F8], rbx
  00000001420A019F  imul    eax, r14d, 255678A8h
  00000001420A01A6  mov     [rsp+508h+var_3C0], rax
  00000001420A01AE  test    r13b, 1
  00000001420A01B2  lea     r8, [rsp+rax+508h]
  00000001420A01BA  mov     [rsp+508h+var_310], r8
  00000001420A01C2  cmovnz  rdx, r8
  00000001420A01C6  imul    ebp, r14d, 55D4C98h
  00000001420A01CD  lea     rax, [rsp+rbp+508h+var_508]
  00000001420A01D1  add     rax, 508h
  00000001420A01D7  mov     [rsp+508h+var_150], rax
  00000001420A01DF  mov     rbp, [rsp+508h+var_420]
  00000001420A01E7  imul    rbp, rax
  00000001420A01EB  imul    eax, r14d, 0D6E43510h
  00000001420A01F2  mov     [rsp+508h+var_4C8], rax
  00000001420A01F7  lea     r8, [rsp+rax+508h+var_508]
  00000001420A01FB  add     r8, 508h
  00000001420A0202  mov     [rsp+508h+var_210], r8
  00000001420A020A  mov     rax, [rsp+508h+var_2A8]
  00000001420A0212  imul    rax, r8
  00000001420A0216  add     rax, rbp
  00000001420A0219  mov     r8, [rsp+508h+var_470]
  00000001420A0221  add     r8, rsp
  00000001420A0224  add     r8, 508h
  00000001420A022B  mov     [rsp+508h+var_3D0], r8
  00000001420A0233  mov     r12, [rsp+508h+var_438]
  00000001420A023B  imul    r12, r8
  00000001420A023F  not     r12
  00000001420A0242  not     rax
  00000001420A0245  and     rax, r12
  00000001420A0248  add     rcx, [rsp+508h+var_418]
  00000001420A0250  not     r11
  00000001420A0253  mov     r11, [r11]
  00000001420A0256  mov     [rsp+508h+var_68], r11
  00000001420A025E  not     r9
  00000001420A0261  mov     r8, [r9]
  00000001420A0264  mov     [rsp+508h+var_70], r8
  00000001420A026C  mov     rdx, [rdx]
  00000001420A026F  mov     [rsp+508h+var_60], rdx
  00000001420A0277  mov     rdx, [rsp+508h+var_428]
  00000001420A027F  mov     rdx, [rsp+rdx+508h]
  00000001420A0287  mov     [rsp+508h+var_50], rdx
  00000001420A028F  imul    edx, r14d, 592CDCC8h
  00000001420A0296  mov     rdx, [rsp+rdx+508h]
  00000001420A029E  mov     [rsp+508h+var_58], rdx
  00000001420A02A6  imul    edx, r14d, 66E0CB18h
  00000001420A02AD  mov     r12, [rsp+rdx+508h]
  00000001420A02B5  not     rax
  00000001420A02B8  mov     rax, [rax]
  00000001420A02BB  mov     [rsp+508h+var_428], rax
  00000001420A02C3  mov     r9, [rsp+rbx+508h]
  00000001420A02CB  imul    ebp, r14d, 0FC3AADB8h
  00000001420A02D2  mov     rax, [rsp+rbp+508h]
  00000001420A02DA  mov     [rsp+508h+var_78], rax
  00000001420A02E2  imul    edx, r14d, 262275D0h
  00000001420A02E9  mov     [rsp+508h+var_388], rdx
  00000001420A02F1  imul    eax, r14d, 7E835570h
  00000001420A02F8  mov     [rsp+508h+var_240], rax
  00000001420A0300  mov     rax, [rsp+rax+508h]
  00000001420A0308  mov     [rsp+508h+var_80], rax
  00000001420A0310  mov     rdx, [rsp+rdx+508h]
  00000001420A0318  test    rbx, 0
  00000001420A031F  call    locret_1420A0334  ; -> locret_1420A0334
  00000001420A0324  jnp     loc_1420A032F
  00000001420A032A  jmp     loc_1420A0335
  00000001420A032F  jmp     loc_1420A1709
  00000001420A0334  retn
  00000001420A0335  nop
  00000001420A0336  jmp     loc_1420A35DF
  00000001420A033B  mov     rax, 0DCF5CEF7D8D3803Ah
  00000001420A0345  mov     rax, 6618E551C48661A5h
  00000001420A034F  movzx   eax, byte ptr [rsi]
  00000001420A0352  mov     [rsp+508h+var_2C0], rax
  00000001420A035A  imul    rdi, rax
  00000001420A035E  add     rcx, rdi
  00000001420A0361  mov     r8, [rsp+508h+var_440]
  00000001420A0369  add     r10, r8
  00000001420A036C  add     r10, rdi
  00000001420A036F  mov     rsi, [rsp+508h+var_2B8]
  00000001420A0377  imul    rcx, rsi
  00000001420A037B  not     rcx
  00000001420A037E  mov     r11, [rsp+508h+var_430]
  00000001420A0386  imul    r10, r11
  00000001420A038A  not     r10
  00000001420A038D  and     r10, rcx
  00000001420A0390  mov     rdi, [rsp+508h+var_2B0]
  00000001420A0398  imul    r12, rdi
  00000001420A039C  mov     [rsp+508h+var_478], r12
  00000001420A03A4  imul    rdx, rdi
  00000001420A03A8  mov     [rsp+508h+var_4F0], rdx
  00000001420A03AD  test    r13b, 1
  00000001420A03B1  mov     rax, [rsp+508h+var_4B0]
  00000001420A03B6  lea     rax, [rsp+rax+508h]
  00000001420A03BE  not     r10
  00000001420A03C1  cmovnz  r10, rax
  00000001420A03C5  imul    eax, r14d, 549B8D58h
  00000001420A03CC  test    r13b, 1
  00000001420A03D0  lea     rdx, [rsp+rax+508h]
  00000001420A03D8  mov     [rsp+508h+var_390], rdx
  00000001420A03E0  cmovz   r15, rdx
  00000001420A03E4  mov     [rsp+508h+var_88], r15
  00000001420A03EC  imul    r15d, r14d, 3CF90300h
  00000001420A03F3  mov     [rsp+508h+var_4D8], r15
  00000001420A03F8  test    r13b, 1
  00000001420A03FC  lea     rax, [rsp+508h]
  00000001420A0404  mov     rcx, rax
  00000001420A0407  mov     rbx, rax
  00000001420A040A  not     rcx
  00000001420A040D  mov     [rsp+508h+var_3A0], rcx
  00000001420A0415  lea     rax, [rsp+r15+508h]
  00000001420A041D  cmovz   rax, rdx
  00000001420A0421  mov     [rsp+508h+var_90], rax
  00000001420A0429  mov     rax, rcx
  00000001420A042C  shl     rax, 4
  00000001420A0430  lea     rax, [rax+rax*2]
  00000001420A0434  imul    ecx, r14d, 39h ; '9'
  00000001420A0438  mov     dword ptr [rsp+508h+var_470], ecx
  00000001420A043F  mov     r15, r9
  00000001420A0442  mov     rdx, r9
  00000001420A0445  shl     rdx, cl
  00000001420A0448  imul    rcx, rbx, -2Fh
  00000001420A044C  sub     rcx, rax
  00000001420A044F  mov     rbx, rcx
  00000001420A0452  mov     [rsp+508h+var_2C8], rcx
  00000001420A045A  not     rdx
  00000001420A045D  imul    ecx, r14d, -79h
  00000001420A0461  mov     dword ptr [rsp+508h+var_348], ecx
  00000001420A0468  shr     r15, cl
  00000001420A046B  not     r15
  00000001420A046E  and     r15, rdx
  00000001420A0471  mov     rax, 0C112C58F40EFFE41h
  00000001420A047B  imul    rax, r14
  00000001420A047F  mov     [rsp+508h+var_4B0], rax
  00000001420A0484  and     rax, r15
  00000001420A0487  not     rax
  00000001420A048A  not     r15
  00000001420A048D  mov     rcx, 55D40E1359D308BCh
  00000001420A0497  imul    rcx, r14
  00000001420A049B  mov     [rsp+508h+var_418], rcx
  00000001420A04A3  and     r15, rcx
  00000001420A04A6  not     r15
  00000001420A04A9  and     r15, rax
  00000001420A04AC  mov     [rsp+508h+var_2D0], r15
  00000001420A04B4  imul    eax, r14d, 90C89330h
  00000001420A04BB  lea     r12, [rsp+rax+508h+var_508]
  00000001420A04BF  add     r12, 508h
  00000001420A04C6  mov     rax, [rsp+508h+var_448]
  00000001420A04CE  imul    rax, r12
  00000001420A04D2  mov     rcx, [rsp+508h+var_218]
  00000001420A04DA  imul    rcx, rdi
  00000001420A04DE  add     rcx, rax
  00000001420A04E1  mov     r9, rcx
  00000001420A04E4  mov     rcx, 0A647111DC9A828D8h
  00000001420A04EE  imul    rcx, r14
  00000001420A04F2  add     rcx, [rsp+508h+var_220]
  00000001420A04FA  mov     rdx, r8
  00000001420A04FD  shr     rdx, 36h
  00000001420A0501  and     edx, 1
  00000001420A0504  shr     r15, 3Ah
  00000001420A0508  imul    r8d, r14d, 418A5270h
  00000001420A050F  add     r8, rsp
  00000001420A0512  add     r8, 508h
  00000001420A0519  imul    r8, r11
  00000001420A051D  imul    r11d, r14d, 0F6DD6120h
  00000001420A0524  mov     [rsp+508h+var_3B0], r11
  00000001420A052C  imul    eax, r14d, 0CDC19630h
  00000001420A0533  mov     [rsp+508h+var_3B8], rax
  00000001420A053B  test    byte ptr [rsp+508h+var_380], 1
  00000001420A0543  lea     rdi, [rsp+r11+508h]
  00000001420A054B  mov     [rsp+508h+var_370], rdi
  00000001420A0553  cmovz   rcx, rdi
  00000001420A0557  cmovnz  r9, [rsp+508h+var_3D0]
  00000001420A0560  mov     [rsp+508h+var_218], r9
  00000001420A0568  mov     r10, [r10]
  00000001420A056B  mov     r9, [rcx]
  00000001420A056E  mov     rcx, r10
  00000001420A0571  xor     rcx, r9
  00000001420A0574  or      rcx, rdx
  00000001420A0577  not     r8
  00000001420A057A  setnz   cl
  00000001420A057D  test    cl, r15b
  00000001420A0580  mov     rdx, [rsp+508h+var_398]
  00000001420A0588  cmovnz  rdx, rax
  00000001420A058C  add     rdx, rsp
  00000001420A058F  add     rdx, 508h
  00000001420A0596  imul    rdx, rsi
  00000001420A059A  not     rdx
  00000001420A059D  and     rdx, r8
  00000001420A05A0  test    r13b, 1
  00000001420A05A4  not     rdx
  00000001420A05A7  cmovnz  rdx, rbx
  00000001420A05AB  mov     [rsp+508h+var_A0], rdx
  00000001420A05B3  mov     rdx, 1584C45070CF6720h
  00000001420A05BD  imul    rdx, r14
  00000001420A05C1  imul    r8d, r14d, 0A30DD0F0h
  00000001420A05C8  test    r13b, 1
  00000001420A05CC  lea     r8, [rsp+r8+508h]
  00000001420A05D4  cmovnz  r8, rdx
  00000001420A05D8  mov     [rsp+508h+var_130], r8
  00000001420A05E0  mov     rdx, 55774554994C4665h
  00000001420A05EA  imul    rdx, r14
  00000001420A05EE  mov     r8, 5E09E9B14692714h
  00000001420A05F8  imul    r8, r14
  00000001420A05FC  test    cl, r15b
  00000001420A05FF  cmovnz  r8, rdx
  00000001420A0603  mov     [rsp+508h+var_98], r8
  00000001420A060B  imul    edx, r14d, 0F24C11B0h
  00000001420A0612  test    cl, r15b
  00000001420A0615  cmovz   rdx, [rsp+508h+var_3A8]
  00000001420A061E  mov     [rsp+508h+var_A8], rdx
  00000001420A0626  imul    eax, r14d, 79F20600h
  00000001420A062D  mov     [rsp+508h+var_168], rax
  00000001420A0635  test    cl, r15b
  00000001420A0638  cmovz   rbp, rax
  00000001420A063C  mov     [rsp+508h+var_118], rbp
  00000001420A0644  imul    edx, r14d, 0ACFC6CF8h
  00000001420A064B  test    cl, r15b
  00000001420A064E  cmovnz  rdx, [rsp+508h+var_4E0]
  00000001420A0654  mov     [rsp+508h+var_B0], r10
  00000001420A065C  mov     r8, r10
  00000001420A065F  not     r8
  00000001420A0662  and     r10, r9
  00000001420A0665  not     r9
  00000001420A0668  and     r9, r8
  00000001420A066B  not     r9
  00000001420A066E  not     r10
  00000001420A0671  and     r10, r9
  00000001420A0674  mov     r9, r10
  00000001420A0677  mov     [rsp+508h+var_140], r10
  00000001420A067F  mov     r11, 0ED062895BEA7329Eh
  00000001420A0689  imul    r11, r14
  00000001420A068D  mov     r13, [rsp+508h+var_440]
  00000001420A0695  and     r11, r13
  00000001420A0698  not     r11
  00000001420A069B  mov     r8, 5B14FC13554C08EFh
  00000001420A06A5  imul    r8, r14
  00000001420A06A9  add     r8, r11
  00000001420A06AC  not     r8
  00000001420A06AF  mov     rsi, 676B7F9756E851EBh
  00000001420A06B9  imul    rsi, r14
  00000001420A06BD  add     rsi, r11
  00000001420A06C0  not     r9
  00000001420A06C3  and     r8, r9
  00000001420A06C6  not     r8
  00000001420A06C9  and     r8, rsi
  00000001420A06CC  mov     rsi, 4B045D615F792BFDh
  00000001420A06D6  imul    rsi, r14
  00000001420A06DA  mov     rdi, 7FFAE28D5B8BAC7Fh
  00000001420A06E4  imul    rdi, r14
  00000001420A06E8  and     rdi, r9
  00000001420A06EB  not     rdi
  00000001420A06EE  and     rdi, rsi
  00000001420A06F1  test    cl, r15b
  00000001420A06F4  mov     r10, [rsp+508h+var_340]
  00000001420A06FC  cmovnz  r10, [rsp+508h+var_330]
  00000001420A0705  mov     [rsp+508h+var_340], r10
  00000001420A070D  cmovnz  rdi, r8
  00000001420A0711  mov     [rsp+508h+var_148], rdi
  00000001420A0719  mov     rsi, 9F1F2390A41D19F7h
  00000001420A0723  imul    rsi, r14
  00000001420A0727  mov     r8, 112743A34C9FFFA6h
  00000001420A0731  imul    r8, r14
  00000001420A0735  and     r8, r9
  00000001420A0738  not     r8
  00000001420A073B  and     r8, rsi
  00000001420A073E  mov     r10, 12E5F1254C43E5CFh
  00000001420A0748  imul    r10, r14
  00000001420A074C  add     r10, r11
  00000001420A074F  not     r10
  00000001420A0752  mov     rsi, 8C6E228DBCD46FA3h
  00000001420A075C  imul    rsi, r14
  00000001420A0760  add     rsi, r11
  00000001420A0763  and     r10, r9
  00000001420A0766  not     r10
  00000001420A0769  and     r10, rsi
  00000001420A076C  test    cl, r15b
  00000001420A076F  cmovnz  r10, r8
  00000001420A0773  mov     [rsp+508h+var_398], r10
  00000001420A077B  mov     rbp, [rsp+508h+var_4D0]
  00000001420A0780  mov     r8, rbp
  00000001420A0783  mov     rbx, [rsp+508h+var_3C0]
  00000001420A078B  cmovnz  r8, rbx
  00000001420A078F  mov     [rsp+508h+var_158], r8
  00000001420A0797  mov     r8, 96CB5E4EC3EE2832h
  00000001420A07A1  imul    r8, r14
  00000001420A07A5  mov     rsi, 0BEA659DF69A0CCF1h
  00000001420A07AF  imul    rsi, r14
  00000001420A07B3  and     rsi, r9
  00000001420A07B6  not     rsi
  00000001420A07B9  and     rsi, r8
  00000001420A07BC  mov     r10, 129626FAC28C366Fh
  00000001420A07C6  imul    r10, r14
  00000001420A07CA  add     r10, r11
  00000001420A07CD  not     r10
  00000001420A07D0  mov     r8, 1C7C1717554EC816h
  00000001420A07DA  imul    r8, r14
  00000001420A07DE  add     r8, r11
  00000001420A07E1  and     r10, r9
  00000001420A07E4  not     r10
  00000001420A07E7  and     r10, r8
  00000001420A07EA  test    cl, r15b
  00000001420A07ED  cmovnz  r10, rsi
  00000001420A07F1  mov     [rsp+508h+var_3A8], r10
  00000001420A07F9  imul    r8d, r14d, 13113AE8h
  00000001420A0800  test    cl, r15b
  00000001420A0803  cmovz   r8, [rsp+508h+var_4B8]
  00000001420A0809  mov     [rsp+508h+var_160], r8
  00000001420A0811  mov     r8, 81B6F9EB62647E09h
  00000001420A081B  imul    r8, r14
  00000001420A081F  add     r8, r11
  00000001420A0822  mov     rsi, 2A355CCC53D8F511h
  00000001420A082C  imul    rsi, r14
  00000001420A0830  add     rsi, r11
  00000001420A0833  mov     rax, 567D4FE53C499139h
  00000001420A083D  imul    rax, r14
  00000001420A0841  add     rax, r11
  00000001420A0844  mov     rdi, 0E431163B28B8DD68h
  00000001420A084E  imul    rdi, r14
  00000001420A0852  add     rdi, r11
  00000001420A0855  not     r8
  00000001420A0858  and     r8, r9
  00000001420A085B  not     r8
  00000001420A085E  and     r8, rsi
  00000001420A0861  not     rax
  00000001420A0864  and     rax, r9
  00000001420A0867  not     rax
  00000001420A086A  and     rax, rdi
  00000001420A086D  test    cl, r15b
  00000001420A0870  cmovnz  rax, r8
  00000001420A0874  mov     [rsp+508h+var_170], rax
  00000001420A087C  imul    eax, r14d, 0D252E5A0h
  00000001420A0883  test    cl, r15b
  00000001420A0886  cmovnz  rax, [rsp+508h+var_4C8]
  00000001420A088C  mov     [rsp+508h+var_180], rax
  00000001420A0894  imul    eax, r14d, 0F7A95E48h
  00000001420A089B  mov     [rsp+508h+var_198], rax
  00000001420A08A3  test    cl, r15b
  00000001420A08A6  mov     r8, [rsp+508h+var_388]
  00000001420A08AE  cmovnz  r8, rbp
  00000001420A08B2  mov     [rsp+508h+var_388], r8
  00000001420A08BA  mov     r8, [rsp+508h+var_358]
  00000001420A08C2  cmovnz  r8, rax
  00000001420A08C6  mov     [rsp+508h+var_358], r8
  00000001420A08CE  imul    r9d, r14d, 4AACF150h
  00000001420A08D5  imul    r8d, r14d, 6B721A88h
  00000001420A08DC  test    cl, r15b
  00000001420A08DF  mov     rax, [rsp+508h+var_3B0]
  00000001420A08E7  cmovnz  rax, [rsp+508h+var_4D8]
  00000001420A08ED  mov     [rsp+508h+var_3B0], rax
  00000001420A08F5  cmovnz  rbx, [rsp+508h+var_4C0]
  00000001420A08FB  mov     [rsp+508h+var_3C0], rbx
  00000001420A0903  mov     rax, [rsp+508h+var_3B8]
  00000001420A090B  mov     r10, [rsp+508h+var_328]
  00000001420A0913  cmovnz  rax, r10
  00000001420A0917  mov     [rsp+508h+var_3B8], rax
  00000001420A091F  cmovnz  r8, r9
  00000001420A0923  mov     [rsp+508h+var_188], r8
  00000001420A092B  imul    r12, [rsp+508h+var_438]
  00000001420A0934  not     r12
  00000001420A0937  lea     rax, [rsp+rdx+508h+var_508]
  00000001420A093B  add     rax, 508h
  00000001420A0941  imul    rax, [rsp+508h+var_2A8]
  00000001420A094A  not     rax
  00000001420A094D  and     rax, r12
  00000001420A0950  test    byte ptr [rsp+508h+var_508], 1
  00000001420A0954  mov     rcx, [rsp+508h+var_490]
  00000001420A0959  mov     rbx, [rsp+508h+var_2C8]
  00000001420A0961  cmovnz  rcx, rbx
  00000001420A0965  mov     [rsp+508h+var_C0], rcx
  00000001420A096D  not     rax
  00000001420A0970  cmovnz  rax, rbx
  00000001420A0974  mov     [rsp+508h+var_B8], rax
  00000001420A097C  mov     rax, [rsp+508h+var_230]
  00000001420A0984  mov     r8, [rsp+508h+var_3D8]
  00000001420A098C  imul    rax, r8
  00000001420A0990  imul    ecx, r14d, 7560B690h
  00000001420A0997  add     rcx, rsp
  00000001420A099A  add     rcx, 508h
  00000001420A09A1  mov     rsi, [rsp+508h+var_2B0]
  00000001420A09A9  mov     rdx, rsi
  00000001420A09AC  imul    rdx, rcx
  00000001420A09B0  add     rdx, rax
  00000001420A09B3  mov     [rsp+508h+var_C8], rdx
  00000001420A09BB  mov     rdx, [rsp+508h+var_4A8]
  00000001420A09C0  not     rdx
  00000001420A09C3  mov     rax, [rsp+508h+var_420]
  00000001420A09CB  imul    rax, [rsp+508h+var_200]
  00000001420A09D4  not     rax
  00000001420A09D7  and     rax, rdx
  00000001420A09DA  mov     [rsp+508h+var_D0], rax
  00000001420A09E2  mov     rax, [rsp+508h+var_430]
  00000001420A09EA  imul    rax, [rsp+508h+var_2A0]
  00000001420A09F3  imul    rcx, [rsp+508h+var_378]
  00000001420A09FC  add     rcx, rax
  00000001420A09FF  mov     [rsp+508h+var_D8], rcx
  00000001420A0A07  mov     rax, 0F3D48E2981B15E2Bh
  00000001420A0A11  imul    rax, r14
  00000001420A0A15  add     rax, r8
  00000001420A0A18  mov     r8d, r14d
  00000001420A0A1B  shl     r8d, 5
  00000001420A0A1F  mov     rdx, rax
  00000001420A0A22  mov     ecx, r8d
  00000001420A0A25  shl     rdx, cl
  00000001420A0A28  shr     rax, cl
  00000001420A0A2B  not     rdx
  00000001420A0A2E  not     rax
  00000001420A0A31  and     rax, rdx
  00000001420A0A34  sub     r8d, r14d
  00000001420A0A37  sub     r8d, r14d
  00000001420A0A3A  lea     rdx, [rsp+r10+508h+var_508]
  00000001420A0A3E  add     rdx, 508h
  00000001420A0A45  mov     rdi, [rsp+508h+var_320]
  00000001420A0A4D  imul    rdx, rdi
  00000001420A0A51  mov     r11, [rsp+508h+var_310]
  00000001420A0A59  mov     r15, [rsp+508h+var_3C8]
  00000001420A0A61  imul    r11, r15
  00000001420A0A65  not     rax
  00000001420A0A68  imul    ecx, r14d, -5Eh
  00000001420A0A6C  mov     r10, rax
  00000001420A0A6F  shl     r10, cl
  00000001420A0A72  and     r8b, 3Eh
  00000001420A0A76  mov     ecx, r8d
  00000001420A0A79  shr     rax, cl
  00000001420A0A7C  add     r11, rdx
  00000001420A0A7F  mov     [rsp+508h+var_310], r11
  00000001420A0A87  not     r10
  00000001420A0A8A  not     rax
  00000001420A0A8D  and     rax, r10
  00000001420A0A90  mov     rcx, 0F2989A0A303EECA4h
  00000001420A0A9A  imul    rcx, r14
  00000001420A0A9E  and     rcx, rax
  00000001420A0AA1  not     rax
  00000001420A0AA4  mov     rdx, 244E39986A841A59h
  00000001420A0AAE  imul    rdx, r14
  00000001420A0AB2  and     rdx, rax
  00000001420A0AB5  not     rcx
  00000001420A0AB8  not     rdx
  00000001420A0ABB  and     rdx, rcx
  00000001420A0ABE  mov     r12, [rsp+508h+var_448]
  00000001420A0AC6  imul    rdx, r12
  00000001420A0ACA  add     rdx, [rsp+508h+var_478]
  00000001420A0AD2  mov     [rsp+508h+var_E0], rdx
  00000001420A0ADA  imul    eax, r14d, 20C52938h
  00000001420A0AE1  add     rax, rsp
  00000001420A0AE4  add     rax, 508h
  00000001420A0AEA  lea     rdx, [rsp+r9+508h+var_508]
  00000001420A0AEE  add     rdx, 508h
  00000001420A0AF5  mov     [rsp+508h+var_478], rdx
  00000001420A0AFD  imul    rax, rdi
  00000001420A0B01  mov     r10, rdi
  00000001420A0B04  mov     rcx, r15
  00000001420A0B07  imul    rcx, rdx
  00000001420A0B0B  add     rcx, rax
  00000001420A0B0E  mov     [rsp+508h+var_328], rcx
  00000001420A0B16  mov     rax, r13
  00000001420A0B19  imul    rax, r12
  00000001420A0B1D  add     rax, [rsp+508h+var_4F0]
  00000001420A0B22  mov     [rsp+508h+var_E8], rax
  00000001420A0B2A  lea     r8, [rsp+508h]
  00000001420A0B32  imul    rax, r8, 0FFFFFFFFFFFFFDA1h
  00000001420A0B39  mov     rdx, [rsp+508h+var_3A0]
  00000001420A0B41  imul    rcx, rdx, 0FFFFFFFFFFFFFDA0h
  00000001420A0B48  add     rcx, rax
  00000001420A0B4B  mov     [rsp+508h+var_330], rcx
  00000001420A0B53  imul    rax, r8, 0FFFFFFFFFFFFFE49h
  00000001420A0B5A  imul    rcx, rdx, 0FFFFFFFFFFFFFE48h
  00000001420A0B61  add     rcx, rax
  00000001420A0B64  mov     [rsp+508h+var_178], rcx
  00000001420A0B6C  mov     rax, 6E3FAAA01836E188h
  00000001420A0B76  mov     rdx, r14
  00000001420A0B79  imul    rax, r14
  00000001420A0B7D  imul    r11d, edx, 9AC306FDh
  00000001420A0B84  imul    r8d, edx, 2FB6EB09h
  00000001420A0B8B  mov     [rsp+508h+var_190], r8
  00000001420A0B93  mov     rcx, [rsp+508h+var_428]
  00000001420A0B9B  lea     r13, [rcx+r8]
  00000001420A0B9F  mov     ecx, r11d
  00000001420A0BA2  and     ecx, r13d
  00000001420A0BA5  mov     [rsp+508h+var_2D8], rcx
  00000001420A0BAD  mov     r8, rcx
  00000001420A0BB0  not     r8
  00000001420A0BB3  mov     [rsp+508h+var_248], r8
  00000001420A0BBB  mov     rcx, 0D923BEE56D8D66E5h
  00000001420A0BC5  imul    rcx, r14
  00000001420A0BC9  and     rcx, r8
  00000001420A0BCC  not     rcx
  00000001420A0BCF  and     rcx, rax
  00000001420A0BD2  mov     r9, rcx
  00000001420A0BD5  imul    eax, edx, 87A5F450h
  00000001420A0BDB  add     rax, rsp
  00000001420A0BDE  add     rax, 508h
  00000001420A0BE4  imul    rax, r15
  00000001420A0BE8  mov     [rsp+508h+var_1D0], rax
  00000001420A0BF0  mov     rax, [rsp+508h+var_360]
  00000001420A0BF8  imul    rax, rdi
  00000001420A0BFC  mov     [rsp+508h+var_360], rax
  00000001420A0C04  mov     r14, rsi
  00000001420A0C07  imul    r14, rbx
  00000001420A0C0B  mov     [rsp+508h+var_F0], r14
  00000001420A0C13  mov     rax, [rsp+508h+var_368]
  00000001420A0C1B  imul    rax, r12
  00000001420A0C1F  mov     [rsp+508h+var_368], rax
  00000001420A0C27  imul    eax, edx, 21912660h
  00000001420A0C2D  add     rax, rsp
  00000001420A0C30  add     rax, 508h
  00000001420A0C36  imul    rax, r15
  00000001420A0C3A  mov     [rsp+508h+var_1C8], rax
  00000001420A0C42  imul    eax, edx, 0E7FEB78h
  00000001420A0C48  add     rax, rsp
  00000001420A0C4B  add     rax, 508h
  00000001420A0C51  imul    rax, r15
  00000001420A0C55  mov     [rsp+508h+var_1C0], rax
  00000001420A0C5D  imul    eax, edx, 0C3D2FA28h
  00000001420A0C63  add     rax, rsp
  00000001420A0C66  add     rax, 508h
  00000001420A0C6C  imul    rax, r12
  00000001420A0C70  mov     [rsp+508h+var_1B8], rax
  00000001420A0C78  mov     rcx, [rsp+508h+var_390]
  00000001420A0C80  imul    rcx, r10
  00000001420A0C84  mov     [rsp+508h+var_390], rcx
  00000001420A0C8C  mov     rcx, [rsp+508h+var_350]
  00000001420A0C94  imul    rcx, r12
  00000001420A0C98  mov     [rsp+508h+var_350], rcx
  00000001420A0CA0  imul    r9, r10
  00000001420A0CA4  mov     [rsp+508h+var_1A0], r9
  00000001420A0CAC  mov     rax, 0E686CEA6A80BB41Bh
  00000001420A0CB6  imul    rax, rdx
  00000001420A0CBA  mov     rcx, 0BAA9ABE129455BFBh
  00000001420A0CC4  imul    rcx, rdx
  00000001420A0CC8  and     rcx, [rsp+508h+var_2D0]
  00000001420A0CD0  not     rcx
  00000001420A0CD3  mov     [rsp+508h+var_250], rcx
  00000001420A0CDB  add     rax, rcx
  00000001420A0CDE  mov     [rsp+508h+var_1B0], rax
  00000001420A0CE6  mov     rax, 0F5E034BA3C16F577h
  00000001420A0CF0  imul    rax, rdx
  00000001420A0CF4  add     rax, rcx
  00000001420A0CF7  mov     [rsp+508h+var_1A8], rax
  00000001420A0CFF  imul    eax, edx, 0E4982360h
  00000001420A0D05  test    byte ptr [rsp+508h+var_500], 1
  00000001420A0D0A  lea     rax, [rsp+rax+508h]
  00000001420A0D12  mov     rcx, [rsp+508h+var_3D0]
  00000001420A0D1A  cmovnz  rax, rcx
  00000001420A0D1E  mov     [rsp+508h+var_100], rax
  00000001420A0D26  mov     rax, [rsp+508h+var_4F8]
  00000001420A0D2B  lea     rax, [rsp+rax+508h]
  00000001420A0D33  mov     r8, r11
  00000001420A0D36  not     r8
  00000001420A0D39  mov     rbp, r8
  00000001420A0D3C  mov     rbx, [rsp+508h+var_4B0]
  00000001420A0D41  mov     r12, rbx
  00000001420A0D44  not     r12
  00000001420A0D47  cmovnz  rax, rcx
  00000001420A0D4B  mov     [rsp+508h+var_F8], rax
  00000001420A0D53  mov     r14, 2679F9EFF47F657Dh
  00000001420A0D5D  mov     [rsp+508h+var_3E0], rdx
  00000001420A0D65  imul    r14, rdx
  00000001420A0D69  mov     rax, 0C478AB3CA579D3A0h
  00000001420A0D73  imul    rax, rdx
  00000001420A0D77  mov     rcx, rax
  00000001420A0D7A  mov     rdx, rax
  00000001420A0D7D  not     rcx
  00000001420A0D80  mov     r10, r12
  00000001420A0D83  and     r10, rcx
  00000001420A0D86  mov     [rsp+508h+var_4A0], r10
  00000001420A0D8B  mov     r8, rcx
  00000001420A0D8E  mov     rax, rbp
  00000001420A0D91  mov     [rsp+508h+var_458], r13
  00000001420A0D99  and     rax, r13
  00000001420A0D9C  mov     [rsp+508h+var_500], rax
  00000001420A0DA1  mov     rcx, r10
  00000001420A0DA4  and     rcx, rax
  00000001420A0DA7  mov     [rsp+508h+var_4F0], rcx
  00000001420A0DAC  and     rcx, r14
  00000001420A0DAF  not     rcx
  00000001420A0DB2  mov     rax, 0FE2F34A70913F8C4h
  00000001420A0DBC  imul    rax, rcx
  00000001420A0DC0  not     r13
  00000001420A0DC3  mov     rcx, r13
  00000001420A0DC6  and     rcx, rdx
  00000001420A0DC9  mov     [rsp+508h+var_4B8], rcx
  00000001420A0DCE  mov     rsi, rdx
  00000001420A0DD1  and     rcx, rbp
  00000001420A0DD4  mov     rdi, r14
  00000001420A0DD7  not     rdi
  00000001420A0DDA  not     rcx
  00000001420A0DDD  and     rcx, rdi
  00000001420A0DE0  mov     rdx, r12
  00000001420A0DE3  and     rdx, rcx
  00000001420A0DE6  not     rdx
  00000001420A0DE9  not     rcx
  00000001420A0DEC  and     rcx, rbx
  00000001420A0DEF  not     rcx
  00000001420A0DF2  and     rcx, rdx
  00000001420A0DF5  mov     rdx, 0E865AC7B7603A198h
  00000001420A0DFF  inc     rdx
  00000001420A0E02  imul    rdx, rcx
  00000001420A0E06  add     rdx, rax
  00000001420A0E09  mov     [rsp+508h+var_410], rdx
  00000001420A0E11  mov     r10, r12
  00000001420A0E14  and     r10, rbp
  00000001420A0E17  mov     rdx, r10
  00000001420A0E1A  not     rdx
  00000001420A0E1D  mov     eax, ebx
  00000001420A0E1F  and     eax, r11d
  00000001420A0E22  not     rax
  00000001420A0E25  and     rax, rdx
  00000001420A0E28  mov     rcx, rsi
  00000001420A0E2B  and     rcx, rax
  00000001420A0E2E  not     rax
  00000001420A0E31  and     rax, r8
  00000001420A0E34  not     rax
  00000001420A0E37  not     rcx
  00000001420A0E3A  and     rcx, r14
  00000001420A0E3D  and     rcx, rax
  00000001420A0E40  mov     [rsp+508h+var_450], rcx
  00000001420A0E48  mov     ecx, ebx
  00000001420A0E4A  and     ecx, r8d
  00000001420A0E4D  mov     eax, ecx
  00000001420A0E4F  not     eax
  00000001420A0E51  and     eax, r14d
  00000001420A0E54  not     eax
  00000001420A0E56  and     ecx, edi
  00000001420A0E58  not     ecx
  00000001420A0E5A  and     ecx, eax
  00000001420A0E5C  mov     [rsp+508h+var_508], rcx
  00000001420A0E60  mov     eax, r11d
  00000001420A0E63  and     eax, edi
  00000001420A0E65  not     rax
  00000001420A0E68  mov     rcx, rbp
  00000001420A0E6B  and     rcx, r14
  00000001420A0E6E  not     rcx
  00000001420A0E71  and     rcx, rax
  00000001420A0E74  not     rcx
  00000001420A0E77  mov     [rsp+508h+var_460], r13
  00000001420A0E7F  and     rcx, r13
  00000001420A0E82  mov     rax, r8
  00000001420A0E85  and     rax, rcx
  00000001420A0E88  not     rax
  00000001420A0E8B  not     rcx
  00000001420A0E8E  and     rcx, rsi
  00000001420A0E91  not     rcx
  00000001420A0E94  and     rcx, rax
  00000001420A0E97  mov     [rsp+508h+var_4C8], rcx
  00000001420A0E9C  mov     rax, rbx
  00000001420A0E9F  and     rax, rbp
  00000001420A0EA2  mov     [rsp+508h+var_2E0], rbp
  00000001420A0EAA  not     rax
  00000001420A0EAD  mov     ecx, r12d
  00000001420A0EB0  and     ecx, r11d
  00000001420A0EB3  not     rcx
  00000001420A0EB6  and     rcx, rax
  00000001420A0EB9  not     rcx
  00000001420A0EBC  mov     rax, r8
  00000001420A0EBF  and     rax, r14
  00000001420A0EC2  and     rax, rcx
  00000001420A0EC5  mov     [rsp+508h+var_4C0], rax
  00000001420A0ECA  mov     rax, rbp
  00000001420A0ECD  and     rax, r8
  00000001420A0ED0  mov     [rsp+508h+var_4D0], rax
  00000001420A0ED5  mov     [rsp+508h+var_4D8], r8
  00000001420A0EDA  not     rax
  00000001420A0EDD  mov     r9d, r11d
  00000001420A0EE0  mov     [rsp+508h+var_4A8], r11
  00000001420A0EE5  and     r9d, esi
  00000001420A0EE8  not     r9
  00000001420A0EEB  and     r9, rax
  00000001420A0EEE  and     r11d, r13d
  00000001420A0EF1  not     r11
  00000001420A0EF4  mov     rcx, rbx
  00000001420A0EF7  mov     rax, rbx
  00000001420A0EFA  and     rax, r11
  00000001420A0EFD  mov     rbx, rsi
  00000001420A0F00  and     rbx, rax
  00000001420A0F03  not     rax
  00000001420A0F06  and     rax, r8
  00000001420A0F09  not     rax
  00000001420A0F0C  not     rbx
  00000001420A0F0F  and     rbx, rax
  00000001420A0F12  and     rdx, rdi
  00000001420A0F15  not     rdx
  00000001420A0F18  mov     r13, r14
  00000001420A0F1B  and     r10, r14
  00000001420A0F1E  not     r10
  00000001420A0F21  and     r10, rdx
  00000001420A0F24  mov     [rsp+508h+var_2E8], r10
  00000001420A0F2C  mov     rax, rcx
  00000001420A0F2F  and     rax, rsi
  00000001420A0F32  mov     rcx, r14
  00000001420A0F35  and     rcx, rax
  00000001420A0F38  mov     rdx, [rsp+508h+var_500]
  00000001420A0F3D  and     rcx, rdx
  00000001420A0F40  mov     [rsp+508h+var_258], rcx
  00000001420A0F48  mov     rcx, r12
  00000001420A0F4B  mov     r14, rsi
  00000001420A0F4E  mov     [rsp+508h+var_4F8], rsi
  00000001420A0F53  and     rcx, rsi
  00000001420A0F56  and     rcx, rdx
  00000001420A0F59  mov     [rsp+508h+var_4E0], rcx
  00000001420A0F5E  not     rdx
  00000001420A0F61  and     rdx, r11
  00000001420A0F64  mov     [rsp+508h+var_500], rdx
  00000001420A0F69  mov     r10, [rsp+508h+var_458]
  00000001420A0F71  mov     r8, r10
  00000001420A0F74  mov     r11, [rsp+508h+var_4A0]
  00000001420A0F79  and     r8, r11
  00000001420A0F7C  not     r11
  00000001420A0F7F  mov     [rsp+508h+var_4A0], r11
  00000001420A0F84  mov     rbp, r10
  00000001420A0F87  and     rbp, [rsp+508h+var_4D8]
  00000001420A0F8C  mov     rcx, rbp
  00000001420A0F8F  not     rcx
  00000001420A0F92  mov     rdx, [rsp+508h+var_4B8]
  00000001420A0F97  not     rdx
  00000001420A0F9A  and     rdx, rcx
  00000001420A0F9D  mov     [rsp+508h+var_4B8], rdx
  00000001420A0FA2  mov     rdx, rcx
  00000001420A0FA5  mov     r15, r13
  00000001420A0FA8  mov     esi, r15d
  00000001420A0FAB  and     esi, r14d
  00000001420A0FAE  not     rax
  00000001420A0FB1  and     rax, r11
  00000001420A0FB4  mov     ecx, r15d
  00000001420A0FB7  and     ecx, eax
  00000001420A0FB9  mov     [rsp+508h+var_480], rcx
  00000001420A0FC1  mov     r11, rax
  00000001420A0FC4  mov     ecx, eax
  00000001420A0FC6  not     ecx
  00000001420A0FC8  mov     rax, [rsp+508h+var_4A8]
  00000001420A0FCD  and     eax, ecx
  00000001420A0FCF  mov     r14d, ecx
  00000001420A0FD2  mov     [rsp+508h+var_498], rax
  00000001420A0FD7  mov     r13, [rsp+508h+var_2E0]
  00000001420A0FDF  and     r13, rdi
  00000001420A0FE2  and     r9, r10
  00000001420A0FE5  not     r9
  00000001420A0FE8  mov     rcx, [rsp+508h+var_4B0]
  00000001420A0FED  and     r9, rcx
  00000001420A0FF0  mov     rax, r15
  00000001420A0FF3  and     rax, r9
  00000001420A0FF6  mov     [rsp+508h+var_280], rax
  00000001420A0FFE  not     r9
  00000001420A1001  and     r9, rdi
  00000001420A1004  mov     [rsp+508h+var_278], r9
  00000001420A100C  mov     r9, [rsp+508h+var_460]
  00000001420A1014  and     r11, r9
  00000001420A1017  not     r11
  00000001420A101A  and     r11, rdi
  00000001420A101D  mov     [rsp+508h+var_468], r11
  00000001420A1025  mov     rax, r15
  00000001420A1028  and     rax, rbx
  00000001420A102B  mov     [rsp+508h+var_270], rax
  00000001420A1033  not     rbx
  00000001420A1036  and     rbx, rdi
  00000001420A1039  mov     [rsp+508h+var_268], rbx
  00000001420A1041  mov     r11, r12
  00000001420A1044  and     r11, rdi
  00000001420A1047  mov     [rsp+508h+var_488], r11
  00000001420A104F  and     edx, edi
  00000001420A1051  mov     [rsp+508h+var_260], rdx
  00000001420A1059  mov     rdx, rcx
  00000001420A105C  mov     rbx, rcx
  00000001420A105F  and     rdx, rdi
  00000001420A1062  and     r14d, edi
  00000001420A1065  mov     dword ptr [rsp+508h+var_4E8], r14d
  00000001420A106A  mov     rcx, rdi
  00000001420A106D  mov     r10d, esi
  00000001420A1070  mov     [rsp+508h+var_400], r10
  00000001420A1078  not     esi
  00000001420A107A  mov     [rsp+508h+var_298], rdi
  00000001420A1082  mov     [rsp+508h+var_300], rdi
  00000001420A108A  mov     dword ptr [rsp+508h+var_2F8], ecx
  00000001420A1091  mov     [rsp+508h+var_2F0], rdi
  00000001420A1099  mov     [rsp+508h+var_288], rdi
  00000001420A10A1  mov     r11, [rsp+508h+var_4D8]
  00000001420A10A6  and     ecx, r11d
  00000001420A10A9  not     ecx
  00000001420A10AB  and     ecx, esi
  00000001420A10AD  not     r13
  00000001420A10B0  mov     rsi, r9
  00000001420A10B3  and     r13, r9
  00000001420A10B6  mov     r14, rbx
  00000001420A10B9  and     r14, r13
  00000001420A10BC  not     r13
  00000001420A10BF  and     r13, r12
  00000001420A10C2  mov     [rsp+508h+var_1E8], r13
  00000001420A10CA  mov     r10, rbx
  00000001420A10CD  mov     r9, [rsp+508h+var_4C8]
  00000001420A10D2  and     r10, r9
  00000001420A10D5  mov     [rsp+508h+var_1E0], r10
  00000001420A10DD  not     r9
  00000001420A10E0  and     r9, r12
  00000001420A10E3  mov     [rsp+508h+var_4C8], r9
  00000001420A10E8  mov     r9, [rsp+508h+var_4D0]
  00000001420A10ED  mov     r10, r15
  00000001420A10F0  mov     [rsp+508h+var_308], r15
  00000001420A10F8  and     r9, r15
  00000001420A10FB  and     r9, rsi
  00000001420A10FE  mov     r15, rbx
  00000001420A1101  mov     rsi, rbx
  00000001420A1104  and     r15, r9
  00000001420A1107  mov     [rsp+508h+var_290], r15
  00000001420A110F  not     r9
  00000001420A1112  and     r9, r12
  00000001420A1115  mov     [rsp+508h+var_4D0], r9
  00000001420A111A  mov     r13, [rsp+508h+var_458]
  00000001420A1122  mov     r9, r13
  00000001420A1125  and     r9, r12
  00000001420A1128  mov     [rsp+508h+var_3F0], r9
  00000001420A1130  and     rbp, r10
  00000001420A1133  mov     [rsp+508h+var_3F8], rbp
  00000001420A113B  mov     r15, rbp
  00000001420A113E  not     r15
  00000001420A1141  mov     r9d, r15d
  00000001420A1144  mov     [rsp+508h+var_1D8], r9
  00000001420A114C  and     r15, r12
  00000001420A114F  mov     r9, [rsp+508h+var_500]
  00000001420A1154  not     r9
  00000001420A1157  and     r9, r12
  00000001420A115A  mov     [rsp+508h+var_500], r9
  00000001420A115F  mov     rbx, [rsp+508h+var_2D8]
  00000001420A1167  and     ebx, r10d
  00000001420A116A  mov     [rsp+508h+var_408], rbx
  00000001420A1172  mov     r9d, ebx
  00000001420A1175  and     r9d, r12d
  00000001420A1178  mov     [rsp+508h+var_1F0], r9
  00000001420A1180  mov     ebp, esi
  00000001420A1182  and     ebp, ecx
  00000001420A1184  not     ecx
  00000001420A1186  and     ecx, r12d
  00000001420A1189  mov     rbx, r12
  00000001420A118C  and     rbx, r10
  00000001420A118F  not     rdx
  00000001420A1192  mov     rdi, rbx
  00000001420A1195  not     rbx
  00000001420A1198  and     rbx, rdx
  00000001420A119B  mov     rax, [rsp+508h+var_4A8]
  00000001420A11A0  mov     esi, eax
  00000001420A11A2  and     esi, r10d
  00000001420A11A5  mov     edx, esi
  00000001420A11A7  and     edx, r11d
  00000001420A11AA  not     rdx
  00000001420A11AD  not     rsi
  00000001420A11B0  mov     r10, [rsp+508h+var_4F8]
  00000001420A11B5  and     rsi, r10
  00000001420A11B8  not     rsi
  00000001420A11BB  and     rsi, rdx
  00000001420A11BE  mov     r9d, dword ptr [rsp+508h+var_4E8]
  00000001420A11C3  not     r9d
  00000001420A11C6  mov     r12, [rsp+508h+var_480]
  00000001420A11CE  not     r12d
  00000001420A11D1  and     r12d, eax
  00000001420A11D4  and     r12d, r9d
  00000001420A11D7  not     ecx
  00000001420A11D9  not     ebp
  00000001420A11DB  and     ebp, ecx
  00000001420A11DD  and     [rsp+508h+var_450], r13
  00000001420A11E5  mov     rdx, [rsp+508h+var_460]
  00000001420A11ED  mov     rcx, [rsp+508h+var_508]
  00000001420A11F1  and     ecx, edx
  00000001420A11F3  mov     [rsp+508h+var_508], rcx
  00000001420A11F7  mov     rcx, [rsp+508h+var_400]
  00000001420A11FF  mov     r11, [rsp+508h+var_4B0]
  00000001420A1204  and     ecx, r11d
  00000001420A1207  not     ecx
  00000001420A1209  and     ecx, eax
  00000001420A120B  not     rcx
  00000001420A120E  and     rcx, rdx
  00000001420A1211  mov     [rsp+508h+var_400], rcx
  00000001420A1219  and     rdi, r10
  00000001420A121C  not     rdi
  00000001420A121F  mov     rax, r13
  00000001420A1222  and     rdi, r13
  00000001420A1225  mov     rcx, [rsp+508h+var_498]
  00000001420A122A  and     ecx, edx
  00000001420A122C  mov     [rsp+508h+var_498], rcx
  00000001420A1231  and     [rsp+508h+var_2E8], r13
  00000001420A1239  mov     r10, rbx
  00000001420A123C  mov     r13, rbx
  00000001420A123F  not     r13
  00000001420A1242  mov     rbx, rdx
  00000001420A1245  mov     r9, rdx
  00000001420A1248  and     rbx, r13
  00000001420A124B  mov     [rsp+508h+var_3E8], r12
  00000001420A1253  and     r12d, eax
  00000001420A1256  mov     [rsp+508h+var_480], r12
  00000001420A125E  and     r13d, eax
  00000001420A1261  not     ebp
  00000001420A1263  mov     r12, [rsp+508h+var_4A8]
  00000001420A1268  and     ebp, r12d
  00000001420A126B  mov     [rsp+508h+var_4E8], rbp
  00000001420A1270  and     ebp, eax
  00000001420A1272  mov     rdx, rax
  00000001420A1275  mov     rcx, rax
  00000001420A1278  mov     rax, [rsp+508h+var_4C0]
  00000001420A127D  and     rcx, rax
  00000001420A1280  mov     [rsp+508h+var_1F8], rcx
  00000001420A1288  not     rax
  00000001420A128B  mov     rcx, rax
  00000001420A128E  mov     rax, r9
  00000001420A1291  and     rcx, r9
  00000001420A1294  mov     [rsp+508h+var_4C0], rcx
  00000001420A1299  and     rdx, r10
  00000001420A129C  mov     r9d, r11d
  00000001420A129F  mov     rcx, r11
  00000001420A12A2  and     r9d, eax
  00000001420A12A5  not     rsi
  00000001420A12A8  and     rsi, rax
  00000001420A12AB  mov     r11, [rsp+508h+var_3E8]
  00000001420A12B3  not     r11
  00000001420A12B6  and     r11, rax
  00000001420A12B9  mov     [rsp+508h+var_3E8], r11
  00000001420A12C1  and     r10d, eax
  00000001420A12C4  mov     [rsp+508h+var_458], r10
  00000001420A12CC  mov     r10, [rsp+508h+var_4E8]
  00000001420A12D1  not     r10
  00000001420A12D4  and     r10, rax
  00000001420A12D7  mov     [rsp+508h+var_4E8], r10
  00000001420A12DC  and     rax, [rsp+508h+var_4A0]
  00000001420A12E1  not     rax
  00000001420A12E4  not     r8
  00000001420A12E7  and     r8, rax
  00000001420A12EA  mov     rax, [rsp+508h+var_298]
  00000001420A12F2  and     rax, r8
  00000001420A12F5  not     rax
  00000001420A12F8  not     r8
  00000001420A12FB  and     r8, [rsp+508h+var_308]
  00000001420A1303  not     r8
  00000001420A1306  and     r8, rax
  00000001420A1309  mov     r10, [rsp+508h+var_2E0]
  00000001420A1311  mov     rax, r10
  00000001420A1314  and     rax, r8
  00000001420A1317  not     rax
  00000001420A131A  not     r8d
  00000001420A131D  and     r8d, r12d
  00000001420A1320  not     r8
  00000001420A1323  and     r8, rax
  00000001420A1326  not     r8
  00000001420A1329  mov     rax, 677D46CEFA8D9DF7h
  00000001420A1333  imul    rax, r8
  00000001420A1337  mov     [rsp+508h+var_298], rax
  00000001420A133F  mov     rax, [rsp+508h+var_450]
  00000001420A1347  not     rax
  00000001420A134A  mov     r8, 0B9310572620AE4C0h
  00000001420A1354  imul    r8, rax
  00000001420A1358  add     r8, [rsp+508h+var_410]
  00000001420A1360  mov     rax, [rsp+508h+var_508]
  00000001420A1364  not     eax
  00000001420A1366  and     eax, r12d
  00000001420A1369  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001420A1373  imul    rax, r11
  00000001420A1377  add     rax, r8
  00000001420A137A  mov     [rsp+508h+var_508], rax
  00000001420A137E  not     rbx
  00000001420A1381  not     rdx
  00000001420A1384  and     rdx, [rsp+508h+var_4F8]
  00000001420A1389  and     rdx, rbx
  00000001420A138C  not     r15
  00000001420A138F  mov     r12, [rsp+508h+var_3F8]
  00000001420A1397  and     r12, rcx
  00000001420A139A  mov     rbx, rcx
  00000001420A139D  not     r12
  00000001420A13A0  and     r12, r15
  00000001420A13A3  mov     rcx, r12
  00000001420A13A6  mov     [rsp+508h+var_3F8], r12
  00000001420A13AE  mov     r8, rdi
  00000001420A13B1  not     r8
  00000001420A13B4  mov     rax, r10
  00000001420A13B7  and     r8, r10
  00000001420A13BA  mov     r10, [rsp+508h+var_468]
  00000001420A13C2  not     r10
  00000001420A13C5  and     r10, rax
  00000001420A13C8  mov     [rsp+508h+var_410], r10
  00000001420A13D0  mov     r10, [rsp+508h+var_488]
  00000001420A13D8  mov     r12, [rsp+508h+var_4B8]
  00000001420A13DD  and     r10, r12
  00000001420A13E0  not     r10
  00000001420A13E3  and     r10, rax
  00000001420A13E6  mov     [rsp+508h+var_488], r10
  00000001420A13EE  mov     r10, rdx
  00000001420A13F1  not     r10
  00000001420A13F4  and     r10, rax
  00000001420A13F7  mov     [rsp+508h+var_460], r10
  00000001420A13FF  not     rcx
  00000001420A1402  and     rcx, rax
  00000001420A1405  mov     [rsp+508h+var_450], rcx
  00000001420A140D  mov     rcx, [rsp+508h+var_3F0]
  00000001420A1415  mov     r10d, ecx
  00000001420A1418  mov     r15, [rsp+508h+var_308]
  00000001420A1420  and     rcx, r15
  00000001420A1423  mov     [rsp+508h+var_3F0], rcx
  00000001420A142B  not     rcx
  00000001420A142E  and     rcx, rax
  00000001420A1431  mov     [rsp+508h+var_4A0], rcx
  00000001420A1436  and     rax, r12
  00000001420A1439  not     r10d
  00000001420A143C  not     r9d
  00000001420A143F  and     r9d, r10d
  00000001420A1442  not     rax
  00000001420A1445  mov     r12, [rsp+508h+var_498]
  00000001420A144A  not     r12
  00000001420A144D  and     r12, r15
  00000001420A1450  mov     rcx, [rsp+508h+var_4F0]
  00000001420A1455  and     [rsp+508h+var_300], rcx
  00000001420A145D  not     rcx
  00000001420A1460  and     rcx, r15
  00000001420A1463  mov     [rsp+508h+var_4F0], rcx
  00000001420A1468  and     dword ptr [rsp+508h+var_2F8], r9d
  00000001420A1470  not     r9d
  00000001420A1473  mov     r10, r15
  00000001420A1476  and     r9d, r10d
  00000001420A1479  mov     rcx, [rsp+508h+var_4E0]
  00000001420A147E  and     [rsp+508h+var_2F0], rcx
  00000001420A1486  not     rcx
  00000001420A1489  and     rcx, r15
  00000001420A148C  mov     [rsp+508h+var_4E0], rcx
  00000001420A1491  mov     r15, rbx
  00000001420A1494  and     r10, rbx
  00000001420A1497  and     r10, rax
  00000001420A149A  or      r11, 4
  00000001420A149E  imul    r11, r10
  00000001420A14A2  add     r11, [rsp+508h+var_508]
  00000001420A14A6  add     r11, [rsp+508h+var_298]
  00000001420A14AE  mov     rcx, [rsp+508h+var_400]
  00000001420A14B6  not     rcx
  00000001420A14B9  mov     rax, 13F8BCD29C244FDDh
  00000001420A14C3  imul    rax, rcx
  00000001420A14C7  not     r8
  00000001420A14CA  mov     rcx, [rsp+508h+var_4A8]
  00000001420A14CF  and     edi, ecx
  00000001420A14D1  not     rdi
  00000001420A14D4  and     rdi, r8
  00000001420A14D7  mov     r8, 4FE2F34A70913F91h
  00000001420A14E1  imul    r8, rdi
  00000001420A14E5  add     r8, rax
  00000001420A14E8  mov     r10, [rsp+508h+var_258]
  00000001420A14F0  not     r10
  00000001420A14F3  mov     rax, 80E865AC7B7603A0h
  00000001420A14FD  imul    rax, r10
  00000001420A1501  add     rax, r8
  00000001420A1504  not     r12
  00000001420A1507  mov     r8, 77D46CEFA8D9DF4Eh
  00000001420A1511  imul    r8, r12
  00000001420A1515  add     r8, rax
  00000001420A1518  mov     rax, [rsp+508h+var_1E8]
  00000001420A1520  not     rax
  00000001420A1523  not     r14
  00000001420A1526  and     r14, rax
  00000001420A1529  mov     rax, [rsp+508h+var_1F0]
  00000001420A1531  not     rax
  00000001420A1534  mov     rbx, [rsp+508h+var_408]
  00000001420A153C  not     rbx
  00000001420A153F  and     rbx, r15
  00000001420A1542  not     rbx
  00000001420A1545  and     rbx, rax
  00000001420A1548  mov     r10, [rsp+508h+var_4F8]
  00000001420A154D  mov     rdi, r10
  00000001420A1550  mov     r15, [rsp+508h+var_2E8]
  00000001420A1558  and     rdi, r15
  00000001420A155B  not     r15
  00000001420A155E  mov     rax, [rsp+508h+var_4D8]
  00000001420A1563  and     r15, rax
  00000001420A1566  not     rbx
  00000001420A1569  and     rbx, rax
  00000001420A156C  mov     [rsp+508h+var_408], rbx
  00000001420A1574  not     r13d
  00000001420A1577  and     r13d, eax
  00000001420A157A  mov     r12, [rsp+508h+var_3F0]
  00000001420A1582  and     r12d, ecx
  00000001420A1585  mov     rbx, rcx
  00000001420A1588  not     r12
  00000001420A158B  and     r12, rax
  00000001420A158E  and     rax, r14
  00000001420A1591  not     rax
  00000001420A1594  not     r14
  00000001420A1597  and     r14, r10
  00000001420A159A  not     r14
  00000001420A159D  and     r14, rax
  00000001420A15A0  mov     rax, 0C7B7603A196B1EDEh
  00000001420A15AA  imul    rax, r14
  00000001420A15AE  add     rax, r8
  00000001420A15B1  mov     r8, [rsp+508h+var_4C8]
  00000001420A15B6  not     r8
  00000001420A15B9  mov     rcx, [rsp+508h+var_1E0]
  00000001420A15C1  not     rcx
  00000001420A15C4  and     rcx, r8
  00000001420A15C7  mov     r8, 3BEA3677D46CEFAAh
  00000001420A15D1  imul    r8, rcx
  00000001420A15D5  add     r8, rax
  00000001420A15D8  mov     rax, [rsp+508h+var_4C0]
  00000001420A15DD  not     rax
  00000001420A15E0  mov     rcx, [rsp+508h+var_1F8]
  00000001420A15E8  not     rcx
  00000001420A15EB  and     rcx, rax
  00000001420A15EE  mov     rax, 6EC07432D63DBB08h
  00000001420A15F8  imul    rax, rcx
  00000001420A15FC  add     rax, r8
  00000001420A15FF  mov     r8, [rsp+508h+var_278]
  00000001420A1607  not     r8
  00000001420A160A  mov     r10, [rsp+508h+var_280]
  00000001420A1612  not     r10
  00000001420A1615  and     r10, r8
  00000001420A1618  mov     r8, 0FA8D9DF51B3BEA35h
  00000001420A1622  imul    r8, r10
  00000001420A1626  add     r8, rax
  00000001420A1629  add     r8, r11
  00000001420A162C  mov     rax, [rsp+508h+var_410]
  00000001420A1634  not     rax
  00000001420A1637  mov     r10, [rsp+508h+var_468]
  00000001420A163F  mov     rcx, rbx
  00000001420A1642  and     r10d, ecx
  00000001420A1645  not     r10
  00000001420A1648  and     r10, rax
  00000001420A164B  mov     rax, 34A70913F8BCD29Ch
  00000001420A1655  imul    rax, r10
  00000001420A1659  mov     r10, [rsp+508h+var_268]
  00000001420A1661  not     r10
  00000001420A1664  mov     r11, [rsp+508h+var_270]
  00000001420A166C  not     r11
  00000001420A166F  and     r11, r10
  00000001420A1672  not     r11
  00000001420A1675  mov     r10, 9310572620AE4C41h
  00000001420A167F  imul    r10, r11
  00000001420A1683  add     r10, rax
  00000001420A1686  mov     rax, [rsp+508h+var_300]
  00000001420A168E  not     rax
  00000001420A1691  mov     r11, [rsp+508h+var_4F0]
  00000001420A1696  not     r11
  00000001420A1699  and     r11, rax
  00000001420A169C  not     r11
  00000001420A169F  mov     rax, 8F6EC07432D63DB6h
  00000001420A16A9  imul    r11, rax
  00000001420A16AD  add     r11, r10
  00000001420A16B0  add     r11, r8
  00000001420A16B3  mov     rbx, r11
  00000001420A16B6  mov     r8, 0CEFA8D9DF51B3BE9h
  00000001420A16C0  imul    r8, [rsp+508h+var_488]
  00000001420A16C9  mov     r10, [rsp+508h+var_260]
  00000001420A16D1  not     r10d
  00000001420A16D4  mov     r14, [rsp+508h+var_1D8]
  00000001420A16DC  and     r14d, r10d
  00000001420A16DF  not     r14d
  00000001420A16E2  and     r14d, ecx
  00000001420A16E5  not     r14
  00000001420A16E8  mov     r11, [rsp+508h+var_4B0]
  00000001420A16ED  and     r14, r11
  00000001420A16F0  mov     r10, 0D9DF51B3BEA3677Ah
  00000001420A16FA  imul    r10, r14
  00000001420A16FE  add     r10, r8
  00000001420A1701  mov     r8, [rsp+508h+var_4D0]
  00000001420A1706  not     r8
  00000001420A1709  mov     r14, [rsp+508h+var_290]
  00000001420A1711  not     r14
  00000001420A1714  and     r14, r8
  00000001420A1717  mov     r8, 3677D46CEFA8D9E1h
  00000001420A1721  imul    r8, r14
  00000001420A1725  add     r8, r10
  00000001420A1728  not     r15
  00000001420A172B  not     rdi
  00000001420A172E  and     rdi, r15
  00000001420A1731  mov     r10, 7432D63DBB01D0Fh
  00000001420A173B  imul    r10, rdi
  00000001420A173F  add     r10, r8
  00000001420A1742  mov     r8, [rsp+508h+var_460]
  00000001420A174A  not     r8
  00000001420A174D  mov     rdi, rcx
  00000001420A1750  and     edx, edi
  00000001420A1752  not     rdx
  00000001420A1755  and     rdx, r8
  00000001420A1758  not     rdx
  00000001420A175B  mov     r8, 29C244FE2F34A70Bh
  00000001420A1765  imul    r8, rdx
  00000001420A1769  add     r8, r10
  00000001420A176C  mov     edx, dword ptr [rsp+508h+var_2F8]
  00000001420A1773  not     edx
  00000001420A1775  not     r9d
  00000001420A1778  and     r9d, edx
  00000001420A177B  not     r9d
  00000001420A177E  mov     r10, [rsp+508h+var_4F8]
  00000001420A1783  and     r9d, r10d
  00000001420A1786  not     r9d
  00000001420A1789  and     r9d, edi
  00000001420A178C  not     r9
  00000001420A178F  mov     rdx, 7F179A538489FC5Eh
  00000001420A1799  imul    rdx, r9
  00000001420A179D  add     rdx, r8
  00000001420A17A0  not     rsi
  00000001420A17A3  and     rsi, r11
  00000001420A17A6  not     rsi
  00000001420A17A9  add     rax, 7
  00000001420A17AD  imul    rax, rsi
  00000001420A17B1  add     rax, rdx
  00000001420A17B4  mov     rcx, [rsp+508h+var_450]
  00000001420A17BC  not     rcx
  00000001420A17BF  mov     rdx, [rsp+508h+var_3F8]
  00000001420A17C7  and     edx, edi
  00000001420A17C9  not     rdx
  00000001420A17CC  and     rdx, rcx
  00000001420A17CF  mov     rcx, 0E865AC7B7603A198h
  00000001420A17D9  imul    rdx, rcx
  00000001420A17DD  add     rdx, rax
  00000001420A17E0  add     rdx, rbx
  00000001420A17E3  mov     rax, [rsp+508h+var_2F0]
  00000001420A17EB  not     rax
  00000001420A17EE  mov     rcx, [rsp+508h+var_4E0]
  00000001420A17F3  not     rcx
  00000001420A17F6  and     rcx, rax
  00000001420A17F9  not     rcx
  00000001420A17FC  mov     rax, 63DBB01D0CB58F6Eh
  00000001420A1806  imul    rax, rcx
  00000001420A180A  mov     rcx, [rsp+508h+var_3E8]
  00000001420A1812  not     rcx
  00000001420A1815  mov     r8, [rsp+508h+var_480]
  00000001420A181D  not     r8
  00000001420A1820  and     r8, rcx
  00000001420A1823  mov     rcx, 3F8BCD29C244FE2Ch
  00000001420A182D  imul    rcx, r8
  00000001420A1831  add     rcx, rax
  00000001420A1834  mov     rax, [rsp+508h+var_500]
  00000001420A1839  not     rax
  00000001420A183C  mov     r8, [rsp+508h+var_288]
  00000001420A1844  and     r8, r10
  00000001420A1847  and     r8, rax
  00000001420A184A  not     r8
  00000001420A184D  mov     rax, 310572620AE4C418h
  00000001420A1857  imul    rax, r8
  00000001420A185B  add     rax, rcx
  00000001420A185E  mov     r8, [rsp+508h+var_408]
  00000001420A1866  not     r8
  00000001420A1869  mov     rcx, 0B7603A196B1EDD80h
  00000001420A1873  imul    rcx, r8
  00000001420A1877  add     rcx, rax
  00000001420A187A  mov     rax, [rsp+508h+var_458]
  00000001420A1882  not     eax
  00000001420A1884  and     r13d, eax
  00000001420A1887  and     r13d, edi
  00000001420A188A  not     r13
  00000001420A188D  mov     rax, 8489FC5E694E1225h
  00000001420A1897  imul    rax, r13
  00000001420A189B  add     rax, rcx
  00000001420A189E  mov     rcx, [rsp+508h+var_4A0]
  00000001420A18A3  not     rcx
  00000001420A18A6  and     r12, rcx
  00000001420A18A9  mov     rcx, 0CB58F6EC07432D7h
  00000001420A18B3  imul    rcx, r12
  00000001420A18B7  add     rcx, rax
  00000001420A18BA  mov     rax, [rsp+508h+var_4E8]
  00000001420A18BF  not     rax
  00000001420A18C2  not     rbp
  00000001420A18C5  and     rbp, rax
  00000001420A18C8  not     rbp
  00000001420A18CB  mov     rax, 0DF51B3BEA3677D47h
  00000001420A18D5  imul    rax, rbp
  00000001420A18D9  add     rax, rcx
  00000001420A18DC  add     rax, rdx
  00000001420A18DF  mov     rcx, 218C50B9E3D6273Ch
  00000001420A18E9  mov     r9, [rsp+508h+var_3E0]
  00000001420A18F1  imul    rcx, r9
  00000001420A18F5  mov     rdx, [rsp+508h+var_248]
  00000001420A18FD  mov     r8, r10
  00000001420A1900  and     r8, rdx
  00000001420A1903  not     r8
  00000001420A1906  and     r8, rcx
  00000001420A1909  not     r8
  00000001420A190C  and     r8, rax
  00000001420A190F  mov     r10, r8
  00000001420A1912  mov     ecx, dword ptr [rsp+508h+var_470]
  00000001420A1919  shr     r10, cl
  00000001420A191C  mov     rax, r10
  00000001420A191F  not     rax
  00000001420A1922  mov     ecx, dword ptr [rsp+508h+var_348]
  00000001420A1929  shl     r8, cl
  00000001420A192C  and     r10, r8
  00000001420A192F  not     r8
  00000001420A1932  and     r8, rax
  00000001420A1935  mov     rax, r8
  00000001420A1938  not     rax
  00000001420A193B  not     r10
  00000001420A193E  and     rax, r10
  00000001420A1941  add     r8, r8
  00000001420A1944  sub     r10, r8
  00000001420A1947  not     rax
  00000001420A194A  add     r10, rax
  00000001420A194D  mov     [rsp+508h+var_4C8], r10
  00000001420A1952  mov     r8, 73B1E0E54353B221h
  00000001420A195C  imul    r8, r9
  00000001420A1960  mov     rax, [rsp+508h+var_250]
  00000001420A1968  add     r8, rax
  00000001420A196B  mov     [rsp+508h+var_410], r8
  00000001420A1973  mov     r8, 0D0D875382030A0F4h
  00000001420A197D  imul    r8, r9
  00000001420A1981  add     r8, rax
  00000001420A1984  mov     [rsp+508h+var_250], r8
  00000001420A198C  mov     rax, 9B5F16AC7BCD8D22h
  00000001420A1996  imul    rax, r9
  00000001420A199A  mov     r8, 0F38B4082AFA51EDh
  00000001420A19A4  imul    r8, r9
  00000001420A19A8  and     r8, rdx
  00000001420A19AB  not     r8
  00000001420A19AE  and     r8, rax
  00000001420A19B1  mov     [rsp+508h+var_4C0], r8
  00000001420A19B6  mov     rax, 0BCBFF6743AA0721Dh
  00000001420A19C0  imul    rax, r9
  00000001420A19C4  and     rax, [rsp+508h+var_2D0]
  00000001420A19CC  mov     rcx, 163433127E3793AEh
  00000001420A19D6  imul    rcx, r9
  00000001420A19DA  not     rax
  00000001420A19DD  add     rcx, rax
  00000001420A19E0  not     rcx
  00000001420A19E3  and     rcx, rdx
  00000001420A19E6  mov     rdx, 4DE5222D539EF261h
  00000001420A19F0  imul    rdx, r9
  00000001420A19F4  add     rdx, rax
  00000001420A19F7  not     rcx
  00000001420A19FA  and     rdx, rcx
  00000001420A19FD  mov     [rsp+508h+var_4B8], rdx
  00000001420A1A02  imul    rax, [rsp+508h+var_3A0], 0FFFFFFFFFFFFFD60h
  00000001420A1A0E  lea     rcx, [rsp+508h]
  00000001420A1A16  imul    rcx, 0FFFFFFFFFFFFFD61h
  00000001420A1A1D  add     rcx, rax
  00000001420A1A20  mov     [rsp+508h+var_4A8], rcx
  00000001420A1A25  mov     rax, 0DC8E9F439105425Bh
  00000001420A1A2F  imul    rax, r9
  00000001420A1A33  mov     rcx, 0AEE82A79963FB2EFh
  00000001420A1A3D  imul    rcx, r9
  00000001420A1A41  add     rcx, [rsp+508h+var_2A0]
  00000001420A1A49  and     rcx, rax
  00000001420A1A4C  mov     r14, [rsp+508h+var_3D8]
  00000001420A1A54  mov     rax, r14
  00000001420A1A57  not     rax
  00000001420A1A5A  and     r14, rcx
  00000001420A1A5D  not     rcx
  00000001420A1A60  and     rcx, rax
  00000001420A1A63  not     rcx
  00000001420A1A66  not     r14
  00000001420A1A69  and     r14, rcx
  00000001420A1A6C  mov     rax, 50EF9FE100D6840Ch
  00000001420A1A76  imul    rax, r9
  00000001420A1A7A  add     r14, rax
  00000001420A1A7D  mov     rax, 0B55602CEBB25678Fh
  00000001420A1A87  imul    rax, r9
  00000001420A1A8B  mov     rcx, rax
  00000001420A1A8E  mov     rdi, rax
  00000001420A1A91  not     rcx
  00000001420A1A94  mov     r15, r14
  00000001420A1A97  not     r15
  00000001420A1A9A  mov     rax, rcx
  00000001420A1A9D  and     rax, r15
  00000001420A1AA0  not     rax
  00000001420A1AA3  mov     r8, rdi
  00000001420A1AA6  and     r8, r14
  00000001420A1AA9  mov     [rsp+508h+var_4D0], r8
  00000001420A1AAE  not     r8
  00000001420A1AB1  and     r8, rax
  00000001420A1AB4  mov     r10, 4C6CE19C9AC306FDh
  00000001420A1ABE  imul    r10, r9
  00000001420A1AC2  mov     rax, r10
  00000001420A1AC5  mov     rbx, r10
  00000001420A1AC8  not     rax
  00000001420A1ACB  mov     r12, rax
  00000001420A1ACE  mov     r13, 6190D0D3DF9D9F6Eh
  00000001420A1AD8  imul    r13, r9
  00000001420A1ADC  mov     rdx, r13
  00000001420A1ADF  mov     [rsp+508h+var_4F8], r13
  00000001420A1AE4  not     rdx
  00000001420A1AE7  mov     rax, r10
  00000001420A1AEA  and     rax, rdx
  00000001420A1AED  not     rax
  00000001420A1AF0  mov     r9, r12
  00000001420A1AF3  and     r9, r13
  00000001420A1AF6  not     r9
  00000001420A1AF9  and     r9, rax
  00000001420A1AFC  mov     [rsp+508h+var_508], r9
  00000001420A1B00  mov     rax, r10
  00000001420A1B03  and     rax, r13
  00000001420A1B06  mov     r9, rdi
  00000001420A1B09  and     r9, rax
  00000001420A1B0C  mov     [rsp+508h+var_500], r9
  00000001420A1B11  not     rax
  00000001420A1B14  and     rax, rcx
  00000001420A1B17  not     rax
  00000001420A1B1A  not     r9
  00000001420A1B1D  and     r9, rax
  00000001420A1B20  mov     r10, r14
  00000001420A1B23  and     r10, rdx
  00000001420A1B26  mov     r11, r12
  00000001420A1B29  and     r11, rdx
  00000001420A1B2C  mov     rbp, rdx
  00000001420A1B2F  not     r11
  00000001420A1B32  mov     rax, rcx
  00000001420A1B35  mov     [rsp+508h+var_4F0], rcx
  00000001420A1B3A  and     r11, rcx
  00000001420A1B3D  and     r11, r15
  00000001420A1B40  mov     rsi, r12
  00000001420A1B43  and     rsi, r8
  00000001420A1B46  not     rsi
  00000001420A1B49  not     r8
  00000001420A1B4C  mov     rdx, rbx
  00000001420A1B4F  and     r8, rbx
  00000001420A1B52  not     r8
  00000001420A1B55  mov     [rsp+508h+var_4D8], r8
  00000001420A1B5A  and     rsi, r8
  00000001420A1B5D  not     rsi
  00000001420A1B60  and     rsi, rbp
  00000001420A1B63  mov     rcx, rdi
  00000001420A1B66  mov     rbx, rdi
  00000001420A1B69  and     rbx, rdx
  00000001420A1B6C  mov     r8, rdx
  00000001420A1B6F  not     rbx
  00000001420A1B72  mov     rdi, rax
  00000001420A1B75  and     rdi, r12
  00000001420A1B78  mov     rax, rdi
  00000001420A1B7B  not     rax
  00000001420A1B7E  and     rbx, rax
  00000001420A1B81  mov     rdx, rax
  00000001420A1B84  not     rbx
  00000001420A1B87  and     rbx, r13
  00000001420A1B8A  not     rbx
  00000001420A1B8D  and     rbx, r14
  00000001420A1B90  mov     r13, [rsp+508h+var_508]
  00000001420A1B94  and     r13, rcx
  00000001420A1B97  mov     [rsp+508h+var_488], rcx
  00000001420A1B9F  not     r13
  00000001420A1BA2  and     r13, r15
  00000001420A1BA5  mov     [rsp+508h+var_508], r13
  00000001420A1BA9  and     r9, r15
  00000001420A1BAC  mov     [rsp+508h+var_4E0], r9
  00000001420A1BB1  and     rdx, r15
  00000001420A1BB4  mov     [rsp+508h+var_498], rdx
  00000001420A1BB9  and     rdi, r14
  00000001420A1BBC  mov     r13, rcx
  00000001420A1BBF  and     r13, r12
  00000001420A1BC2  mov     r9, r12
  00000001420A1BC5  not     r13
  00000001420A1BC8  and     r13, r15
  00000001420A1BCB  not     r13
  00000001420A1BCE  mov     rax, rbp
  00000001420A1BD1  and     r13, rbp
  00000001420A1BD4  mov     rcx, r8
  00000001420A1BD7  mov     [rsp+508h+var_4A0], r8
  00000001420A1BDC  mov     r12, r8
  00000001420A1BDF  and     r12, r15
  00000001420A1BE2  and     [rsp+508h+var_500], r14
  00000001420A1BE7  mov     r8, [rsp+508h+var_4F0]
  00000001420A1BEC  and     rax, r8
  00000001420A1BEF  and     rax, r15
  00000001420A1BF2  mov     [rsp+508h+var_480], rax
  00000001420A1BFA  and     r14, rcx
  00000001420A1BFD  not     r14
  00000001420A1C00  mov     rcx, r15
  00000001420A1C03  mov     rax, r9
  00000001420A1C06  mov     [rsp+508h+var_4E8], r9
  00000001420A1C0B  and     r15, r9
  00000001420A1C0E  not     r15
  00000001420A1C11  and     r15, r14
  00000001420A1C14  mov     r14, r10
  00000001420A1C17  not     r14
  00000001420A1C1A  mov     rdx, [rsp+508h+var_4F8]
  00000001420A1C1F  and     rcx, rdx
  00000001420A1C22  mov     r9, rcx
  00000001420A1C25  not     r9
  00000001420A1C28  and     r14, r9
  00000001420A1C2B  not     r14
  00000001420A1C2E  and     r14, rax
  00000001420A1C31  mov     rax, [rsp+508h+var_488]
  00000001420A1C39  and     r10, rax
  00000001420A1C3C  and     rcx, rax
  00000001420A1C3F  and     rbp, r12
  00000001420A1C42  not     rbp
  00000001420A1C45  and     rbp, rax
  00000001420A1C48  not     r15
  00000001420A1C4B  and     r15, rax
  00000001420A1C4E  and     rax, r14
  00000001420A1C51  not     r14
  00000001420A1C54  and     r14, r8
  00000001420A1C57  not     r14
  00000001420A1C5A  not     rax
  00000001420A1C5D  and     rax, r14
  00000001420A1C60  mov     r8, 2D2D2D2D2D2D2D2Dh
  00000001420A1C6A  imul    rax, r8
  00000001420A1C6E  mov     r8, 0E1E1E1E1E1E1E1E2h
  00000001420A1C78  imul    r11, r8
  00000001420A1C7C  add     r11, rax
  00000001420A1C7F  not     rsi
  00000001420A1C82  mov     r8, 0D2D2D2D2D2D2D2D3h
  00000001420A1C8C  imul    r8, rsi
  00000001420A1C90  add     r8, r11
  00000001420A1C93  not     rbx
  00000001420A1C96  mov     r11, 9696969696969697h
  00000001420A1CA0  imul    r11, rbx
  00000001420A1CA4  mov     rax, [rsp+508h+var_4D0]
  00000001420A1CA9  and     rax, rdx
  00000001420A1CAC  mov     r14, [rsp+508h+var_4E8]
  00000001420A1CB1  mov     rsi, r14
  00000001420A1CB4  and     rsi, r10
  00000001420A1CB7  not     r10
  00000001420A1CBA  mov     rbx, [rsp+508h+var_4A0]
  00000001420A1CBF  and     r10, rbx
  00000001420A1CC2  and     rbx, rax
  00000001420A1CC5  not     rax
  00000001420A1CC8  and     rax, r14
  00000001420A1CCB  not     rax
  00000001420A1CCE  not     rbx
  00000001420A1CD1  and     rbx, rax
  00000001420A1CD4  not     rbx
  00000001420A1CD7  mov     rax, 0E1E1E1E1E1E1E1E2h
  00000001420A1CE1  imul    rbx, rax
  00000001420A1CE5  add     rbx, r11
  00000001420A1CE8  mov     r11, 0A5A5A5A5A5A5A5A5h
  00000001420A1CF2  imul    r11, [rsp+508h+var_508]
  00000001420A1CF7  add     r11, rbx
  00000001420A1CFA  not     rsi
  00000001420A1CFD  not     r10
  00000001420A1D00  and     r10, rsi
  00000001420A1D03  mov     rax, 2D2D2D2D2D2D2D2Dh
  00000001420A1D0D  imul    r10, rax
  00000001420A1D11  add     r10, r11
  00000001420A1D14  mov     rax, [rsp+508h+var_4E0]
  00000001420A1D19  not     rax
  00000001420A1D1C  mov     r11, 1E1E1E1E1E1E1E1Eh
  00000001420A1D26  imul    r11, rax
  00000001420A1D2A  add     r11, r10
  00000001420A1D2D  mov     rax, [rsp+508h+var_498]
  00000001420A1D32  not     rax
  00000001420A1D35  not     rdi
  00000001420A1D38  and     rdi, rax
  00000001420A1D3B  not     rdi
  00000001420A1D3E  mov     rsi, [rsp+508h+var_4F8]
  00000001420A1D43  and     rdi, rsi
  00000001420A1D46  mov     rdx, 0C3C3C3C3C3C3C3C3h
  00000001420A1D50  imul    rdi, rdx
  00000001420A1D54  add     rdi, r11
  00000001420A1D57  add     rdi, r8
  00000001420A1D5A  mov     rax, 4B4B4B4B4B4B4B4Bh
  00000001420A1D64  imul    rax, r13
  00000001420A1D68  and     r9, [rsp+508h+var_4F0]
  00000001420A1D6D  not     r9
  00000001420A1D70  not     rcx
  00000001420A1D73  and     rcx, r14
  00000001420A1D76  and     rcx, r9
  00000001420A1D79  mov     r9, 0F0F0F0F0F0F0F0Fh
  00000001420A1D83  imul    r9, rcx
  00000001420A1D87  add     r9, rax
  00000001420A1D8A  not     r12
  00000001420A1D8D  and     r12, rsi
  00000001420A1D90  not     r12
  00000001420A1D93  and     rbp, r12
  00000001420A1D96  mov     rax, 7878787878787878h
  00000001420A1DA0  imul    rax, rbp
  00000001420A1DA4  add     rax, r9
  00000001420A1DA7  mov     r8, [rsp+508h+var_500]
  00000001420A1DAC  not     r8
  00000001420A1DAF  mov     rcx, 5A5A5A5A5A5A5A5Ch
  00000001420A1DB9  imul    rcx, r8
  00000001420A1DBD  add     rcx, rax
  00000001420A1DC0  mov     rax, [rsp+508h+var_4D8]
  00000001420A1DC5  and     rax, rsi
  00000001420A1DC8  inc     rdx
  00000001420A1DCB  imul    rdx, rax
  00000001420A1DCF  add     rdx, rcx
  00000001420A1DD2  mov     rcx, [rsp+508h+var_480]
  00000001420A1DDA  not     rcx
  00000001420A1DDD  and     rcx, r14
  00000001420A1DE0  not     rcx
  00000001420A1DE3  mov     rax, 6969696969696969h
  00000001420A1DED  imul    rax, rcx
  00000001420A1DF1  add     rax, rdx
  00000001420A1DF4  not     r15
  00000001420A1DF7  and     r15, rsi
  00000001420A1DFA  mov     r13, 8787878787878787h
  00000001420A1E04  imul    r13, r15
  00000001420A1E08  add     r13, rax
  00000001420A1E0B  add     r13, rdi
  00000001420A1E0E  mov     rcx, [rsp+508h+var_440]
  00000001420A1E16  mov     rax, rcx
  00000001420A1E19  not     rax
  00000001420A1E1C  mov     rdx, 0FFFFFFFEBFF65C18h
  00000001420A1E26  imul    rax, rdx
  00000001420A1E2A  or      rdx, 1
  00000001420A1E2E  imul    rdx, rcx
  00000001420A1E32  add     rdx, rax
  00000001420A1E35  mov     [rsp+508h+var_4F8], rdx
  00000001420A1E3A  mov     rbp, 8D24316C9EC006FDh
  00000001420A1E44  mov     rdx, [rsp+508h+var_3E0]
  00000001420A1E4C  imul    rbp, rdx
  00000001420A1E50  mov     r11, rbp
  00000001420A1E53  not     r11
  00000001420A1E56  mov     r8, 0EBCD12A2CE20C3E1h
  00000001420A1E60  imul    r8, rdx
  00000001420A1E64  mov     rsi, r8
  00000001420A1E67  not     rsi
  00000001420A1E6A  mov     r9, 2B19C0FFCCA2431Ch
  00000001420A1E74  imul    r9, rdx
  00000001420A1E78  mov     r15, 786A52229AC306FDh
  00000001420A1E82  imul    r15, rdx
  00000001420A1E86  mov     rdx, r9
  00000001420A1E89  not     rdx
  00000001420A1E8C  mov     rax, rdx
  00000001420A1E8F  and     rax, r15
  00000001420A1E92  mov     rbx, rax
  00000001420A1E95  not     rbx
  00000001420A1E98  mov     rcx, rsi
  00000001420A1E9B  and     rcx, rbx
  00000001420A1E9E  mov     rdi, rbp
  00000001420A1EA1  and     rdi, rcx
  00000001420A1EA4  not     rcx
  00000001420A1EA7  and     rcx, r11
  00000001420A1EAA  not     rcx
  00000001420A1EAD  not     rdi
  00000001420A1EB0  and     rdi, rcx
  00000001420A1EB3  mov     [rsp+508h+var_300], rdi
  00000001420A1EBB  mov     rcx, r11
  00000001420A1EBE  and     rcx, r9
  00000001420A1EC1  not     rcx
  00000001420A1EC4  mov     r12, rbp
  00000001420A1EC7  and     r12, rdx
  00000001420A1ECA  mov     rdi, rdx
  00000001420A1ECD  not     r12
  00000001420A1ED0  and     r12, rcx
  00000001420A1ED3  mov     r14, r15
  00000001420A1ED6  not     r14
  00000001420A1ED9  and     r12, rsi
  00000001420A1EDC  mov     rcx, r14
  00000001420A1EDF  and     rcx, r12
  00000001420A1EE2  not     rcx
  00000001420A1EE5  not     r12
  00000001420A1EE8  and     r12, r15
  00000001420A1EEB  mov     [rsp+508h+var_508], r15
  00000001420A1EEF  not     r12
  00000001420A1EF2  and     r12, rcx
  00000001420A1EF5  mov     [rsp+508h+var_2F0], r12
  00000001420A1EFD  mov     rdx, rbp
  00000001420A1F00  and     rdx, r14
  00000001420A1F03  not     rdx
  00000001420A1F06  mov     rcx, r8
  00000001420A1F09  and     rcx, rdx
  00000001420A1F0C  mov     r10, rdx
  00000001420A1F0F  mov     rdx, r9
  00000001420A1F12  and     rdx, rcx
  00000001420A1F15  not     rcx
  00000001420A1F18  and     rcx, rdi
  00000001420A1F1B  mov     [rsp+508h+var_4E0], rdi
  00000001420A1F20  not     rcx
  00000001420A1F23  not     rdx
  00000001420A1F26  and     rdx, rcx
  00000001420A1F29  mov     [rsp+508h+var_3E8], rdx
  00000001420A1F31  mov     rcx, r9
  00000001420A1F34  and     rcx, r14
  00000001420A1F37  mov     [rsp+508h+var_4E8], rcx
  00000001420A1F3C  not     rcx
  00000001420A1F3F  and     rcx, rbx
  00000001420A1F42  mov     rdx, rcx
  00000001420A1F45  not     rdx
  00000001420A1F48  mov     r12, rsi
  00000001420A1F4B  and     r12, rdx
  00000001420A1F4E  mov     [rsp+508h+var_248], r12
  00000001420A1F56  and     rcx, r11
  00000001420A1F59  not     rcx
  00000001420A1F5C  and     rdx, rbp
  00000001420A1F5F  not     rdx
  00000001420A1F62  and     rdx, rcx
  00000001420A1F65  mov     rcx, rsi
  00000001420A1F68  and     rcx, rdx
  00000001420A1F6B  not     rcx
  00000001420A1F6E  not     rdx
  00000001420A1F71  mov     [rsp+508h+var_4D8], r8
  00000001420A1F76  and     rdx, r8
  00000001420A1F79  not     rdx
  00000001420A1F7C  and     rdx, rcx
  00000001420A1F7F  mov     [rsp+508h+var_408], rdx
  00000001420A1F87  and     rax, r11
  00000001420A1F8A  not     rax
  00000001420A1F8D  and     rbx, rbp
  00000001420A1F90  not     rbx
  00000001420A1F93  and     rbx, rax
  00000001420A1F96  mov     [rsp+508h+var_4F0], rbx
  00000001420A1F9B  mov     rax, r11
  00000001420A1F9E  and     rax, r15
  00000001420A1FA1  not     rax
  00000001420A1FA4  mov     rcx, rsi
  00000001420A1FA7  and     rcx, rax
  00000001420A1FAA  mov     [rsp+508h+var_308], rcx
  00000001420A1FB2  and     r10, rax
  00000001420A1FB5  mov     [rsp+508h+var_468], r10
  00000001420A1FBD  mov     rax, rsi
  00000001420A1FC0  mov     [rsp+508h+var_498], r14
  00000001420A1FC5  and     rax, r14
  00000001420A1FC8  mov     rcx, r11
  00000001420A1FCB  and     rcx, rax
  00000001420A1FCE  not     rcx
  00000001420A1FD1  not     rax
  00000001420A1FD4  and     rax, rbp
  00000001420A1FD7  not     rax
  00000001420A1FDA  mov     [rsp+508h+var_4D0], r9
  00000001420A1FDF  and     rcx, r9
  00000001420A1FE2  and     rcx, rax
  00000001420A1FE5  mov     [rsp+508h+var_3F8], rcx
  00000001420A1FED  and     r8, r9
  00000001420A1FF0  and     r14, r8
  00000001420A1FF3  mov     [rsp+508h+var_450], r14
  00000001420A1FFB  not     r8
  00000001420A1FFE  mov     rcx, rsi
  00000001420A2001  and     rcx, rdi
  00000001420A2004  not     rcx
  00000001420A2007  and     rcx, r8
  00000001420A200A  mov     rax, r11
  00000001420A200D  and     rax, rcx
  00000001420A2010  mov     [rsp+508h+var_400], rax
  00000001420A2018  not     rax
  00000001420A201B  not     rcx
  00000001420A201E  and     rcx, rbp
  00000001420A2021  not     rcx
  00000001420A2024  and     rcx, rax
  00000001420A2027  mov     [rsp+508h+var_2D0], rcx
  00000001420A202F  mov     r15, [rsp+508h+var_3E0]
  00000001420A2037  imul    eax, r15d, 1C33D9C8h
  00000001420A203E  lea     r9, [rsp+rax+508h+var_508]
  00000001420A2042  add     r9, 508h
  00000001420A2049  mov     rbx, [rsp+508h+var_378]
  00000001420A2051  imul    r9, rbx
  00000001420A2055  add     r9, [rsp+508h+var_238]
  00000001420A205D  mov     rax, [rsp+508h+var_240]
  00000001420A2065  lea     rdi, [rsp+rax+508h+var_508]
  00000001420A2069  add     rdi, 508h
  00000001420A2070  mov     rax, [rsp+508h+var_320]
  00000001420A2078  mov     rdx, [rsp+508h+var_4C8]
  00000001420A207D  imul    rdx, rax
  00000001420A2081  mov     [rsp+508h+var_4C8], rdx
  00000001420A2086  mov     rdx, [rsp+508h+var_318]
  00000001420A208E  imul    rdx, [rsp+508h+var_438]
  00000001420A2097  mov     [rsp+508h+var_318], rdx
  00000001420A209F  mov     rdx, [rsp+508h+var_478]
  00000001420A20A7  imul    rdx, [rsp+508h+var_420]
  00000001420A20B0  mov     [rsp+508h+var_478], rdx
  00000001420A20B8  mov     rdx, 6929F3E984A97705h
  00000001420A20C2  imul    rdx, r15
  00000001420A20C6  mov     [rsp+508h+var_290], rdx
  00000001420A20CE  mov     r10, 0DAACD949A0DDAA0Dh
  00000001420A20D8  imul    r10, r15
  00000001420A20DC  mov     rdx, [rsp+508h+var_4C0]
  00000001420A20E1  imul    rdx, rax
  00000001420A20E5  mov     [rsp+508h+var_4C0], rdx
  00000001420A20EA  mov     rax, [rsp+508h+var_430]
  00000001420A20F2  mov     rdx, [rsp+508h+var_370]
  00000001420A20FA  imul    rdx, rax
  00000001420A20FE  mov     [rsp+508h+var_370], rdx
  00000001420A2106  mov     rdx, [rsp+508h+var_490]
  00000001420A210B  imul    rdx, rbx
  00000001420A210F  mov     [rsp+508h+var_490], rdx
  00000001420A2114  mov     rdx, [rsp+508h+var_448]
  00000001420A211C  mov     r8, [rsp+508h+var_4B8]
  00000001420A2121  imul    r8, rdx
  00000001420A2125  mov     [rsp+508h+var_4B8], r8
  00000001420A212A  imul    rdi, rbx
  00000001420A212E  mov     [rsp+508h+var_288], rdi
  00000001420A2136  mov     rcx, 2C41A6180D389E68h
  00000001420A2140  imul    rcx, r15
  00000001420A2144  mov     [rsp+508h+var_278], rcx
  00000001420A214C  mov     rcx, 0C339AEA51D3670ADh
  00000001420A2156  imul    rcx, r15
  00000001420A215A  mov     [rsp+508h+var_280], rcx
  00000001420A2162  imul    r13, rax
  00000001420A2166  mov     rdi, rax
  00000001420A2169  mov     rcx, [rsp+508h+var_380]
  00000001420A2171  mov     rax, rcx
  00000001420A2174  and     rax, r13
  00000001420A2177  mov     [rsp+508h+var_268], rax
  00000001420A217F  not     r13
  00000001420A2182  mov     [rsp+508h+var_270], r13
  00000001420A218A  mov     rax, rcx
  00000001420A218D  and     rax, r13
  00000001420A2190  mov     [rsp+508h+var_260], rax
  00000001420A2198  mov     rax, [rsp+508h+var_338]
  00000001420A21A0  imul    rax, [rsp+508h+var_2B0]
  00000001420A21A9  mov     [rsp+508h+var_338], rax
  00000001420A21B1  mov     rcx, rdx
  00000001420A21B4  mov     rax, [rsp+508h+var_4F8]
  00000001420A21B9  imul    rax, rdx
  00000001420A21BD  mov     [rsp+508h+var_4F8], rax
  00000001420A21C2  mov     rax, [rsp+508h+var_210]
  00000001420A21CA  imul    rax, rdx
  00000001420A21CE  mov     [rsp+508h+var_210], rax
  00000001420A21D6  imul    eax, r15d, 898C076Ch
  00000001420A21DD  imul    rax, rdx
  00000001420A21E1  mov     [rsp+508h+var_4A0], rax
  00000001420A21E6  mov     r8, [rsp+508h+var_3D0]
  00000001420A21EE  imul    rcx, r8
  00000001420A21F2  mov     [rsp+508h+var_258], rcx
  00000001420A21FA  mov     rax, 7AB0EE535CBE40C0h
  00000001420A2204  imul    rax, r15
  00000001420A2208  mov     [rsp+508h+var_238], rax
  00000001420A2210  mov     rax, 0CB1F2ED8C3BFA9B4h
  00000001420A221A  imul    rax, r15
  00000001420A221E  mov     [rsp+508h+var_240], rax
  00000001420A2226  mov     [rsp+508h+var_500], r11
  00000001420A222B  mov     r13, [rsp+508h+var_4E8]
  00000001420A2230  and     r13, r11
  00000001420A2233  not     r13
  00000001420A2236  mov     rax, rsi
  00000001420A2239  mov     [rsp+508h+var_480], rsi
  00000001420A2241  and     r13, rsi
  00000001420A2244  mov     [rsp+508h+var_488], rbp
  00000001420A224C  mov     rcx, rbp
  00000001420A224F  and     rcx, rsi
  00000001420A2252  not     rcx
  00000001420A2255  mov     rdx, [rsp+508h+var_4D0]
  00000001420A225A  and     rdx, rcx
  00000001420A225D  mov     [rsp+508h+var_2E8], rdx
  00000001420A2265  and     r11, [rsp+508h+var_4D8]
  00000001420A226A  mov     [rsp+508h+var_448], r11
  00000001420A2272  not     r11
  00000001420A2275  mov     [rsp+508h+var_460], r11
  00000001420A227D  mov     r12, [rsp+508h+var_4E0]
  00000001420A2282  mov     rsi, [rsp+508h+var_498]
  00000001420A2287  and     r12, rsi
  00000001420A228A  mov     [rsp+508h+var_2F8], r12
  00000001420A2292  and     rbp, r12
  00000001420A2295  not     rbp
  00000001420A2298  and     rbp, rax
  00000001420A229B  mov     [rsp+508h+var_2E0], rbp
  00000001420A22A3  and     rcx, r11
  00000001420A22A6  not     rcx
  00000001420A22A9  and     rcx, rsi
  00000001420A22AC  mov     [rsp+508h+var_458], rcx
  00000001420A22B4  bt      dword ptr [rsp+508h+var_120], 1Eh
  00000001420A22BD  cmovnb  r9, r8
  00000001420A22C1  mov     [rsp+508h+var_4E8], r9
  00000001420A22C6  imul    rbx, [rsp+508h+var_2D8]
  00000001420A22CF  mov     rcx, [rsp+508h+var_428]
  00000001420A22D7  imul    rdi, rcx
  00000001420A22DB  not     rdi
  00000001420A22DE  not     rbx
  00000001420A22E1  and     rbx, rdi
  00000001420A22E4  mov     [rsp+508h+var_3F0], rbx
  00000001420A22EC  mov     r9, [rsp+508h+var_320]
  00000001420A22F4  imul    r9, [rsp+508h+var_150]
  00000001420A22FD  mov     rax, [rsp+508h+var_168]
  00000001420A2305  add     rax, rsp
  00000001420A2308  add     rax, 508h
  00000001420A230E  mov     rdx, [rsp+508h+var_3C8]
  00000001420A2316  imul    rax, rdx
  00000001420A231A  add     r9, rax
  00000001420A231D  test    byte ptr [rsp+508h+var_138], 1
  00000001420A2325  mov     rax, [rsp+508h+var_198]
  00000001420A232D  lea     rax, [rsp+rax+508h]
  00000001420A2335  cmovnz  rax, r8
  00000001420A2339  mov     [rsp+508h+var_2D8], rax
  00000001420A2341  mov     rax, [rsp+508h+var_310]
  00000001420A2349  cmovnz  rax, r8
  00000001420A234D  mov     [rsp+508h+var_310], rax
  00000001420A2355  mov     rax, [rsp+508h+var_328]
  00000001420A235D  cmovnz  rax, r8
  00000001420A2361  mov     [rsp+508h+var_328], rax
  00000001420A2369  cmovnz  r9, r8
  00000001420A236D  mov     [rsp+508h+var_320], r9
  00000001420A2375  mov     rax, 84F38085B5F0E26Ch
  00000001420A237F  imul    rax, r15
  00000001420A2383  add     rax, [rsp+508h+var_440]
  00000001420A238B  imul    rax, [rsp+508h+var_420]
  00000001420A2394  mov     [rsp+508h+var_420], rax
  00000001420A239C  mov     rax, 15FBE6849AC306FDh
  00000001420A23A6  imul    rax, r15
  00000001420A23AA  mov     r8, 3D4183F9633E7903h
  00000001420A23B4  imul    r8, r15
  00000001420A23B8  and     r8, rcx
  00000001420A23BB  add     r8, rax
  00000001420A23BE  mov     [rsp+508h+var_440], r8
  00000001420A23C6  mov     rax, 141895CA92DD612h
  00000001420A23D0  imul    rax, r15
  00000001420A23D4  and     rax, [rsp+508h+var_3D8]
  00000001420A23DC  mov     rcx, 477DC7CBC27D8984h
  00000001420A23E6  imul    rcx, r15
  00000001420A23EA  add     rcx, [rsp+508h+var_2A0]
  00000001420A23F2  add     rcx, rax
  00000001420A23F5  imul    rcx, [rsp+508h+var_438]
  00000001420A23FE  mov     [rsp+508h+var_438], rcx
  00000001420A2406  mov     rax, [rsp+508h+var_3B8]
  00000001420A240E  lea     rcx, [rsp+rax+508h+var_508]
  00000001420A2412  add     rcx, 508h
  00000001420A2419  mov     r12, [rsp+508h+var_128]
  00000001420A2421  imul    rcx, r12
  00000001420A2425  add     rcx, [rsp+508h+var_360]
  00000001420A242D  mov     rax, [rsp+508h+var_1D0]
  00000001420A2435  not     rax
  00000001420A2438  not     rcx
  00000001420A243B  and     rcx, rax
  00000001420A243E  mov     [rsp+508h+var_3B8], rcx
  00000001420A2446  mov     rcx, [rsp+508h+var_368]
  00000001420A244E  not     rcx
  00000001420A2451  mov     rax, [rsp+508h+var_3B0]
  00000001420A2459  lea     r8, [rsp+rax+508h+var_508]
  00000001420A245D  add     r8, 508h
  00000001420A2464  mov     rdi, [rsp+508h+var_230]
  00000001420A246C  imul    r8, rdi
  00000001420A2470  not     r8
  00000001420A2473  and     r8, rcx
  00000001420A2476  mov     [rsp+508h+var_368], r8
  00000001420A247E  mov     r8, [rsp+508h+var_1C8]
  00000001420A2486  not     r8
  00000001420A2489  mov     rcx, [rsp+508h+var_3C0]
  00000001420A2491  lea     r9, [rsp+rcx+508h+var_508]
  00000001420A2495  add     r9, 508h
  00000001420A249C  imul    r9, r12
  00000001420A24A0  not     r9
  00000001420A24A3  and     r9, r8
  00000001420A24A6  mov     rcx, [rsp+508h+var_188]
  00000001420A24AE  lea     r8, [rsp+rcx+508h+var_508]
  00000001420A24B2  add     r8, 508h
  00000001420A24B9  imul    r8, r12
  00000001420A24BD  add     r8, [rsp+508h+var_1C0]
  00000001420A24C5  imul    ecx, r15d, 19B832C6h
  00000001420A24CC  mov     [rsp+508h+var_360], rcx
  00000001420A24D4  test    byte ptr [rsp+508h+var_204], 1
  00000001420A24DC  not     r9
  00000001420A24DF  mov     rcx, [rsp+508h+var_2C8]
  00000001420A24E7  cmovnz  r9, rcx
  00000001420A24EB  mov     [rsp+508h+var_3B0], r9
  00000001420A24F3  cmovnz  r8, rcx
  00000001420A24F7  mov     [rsp+508h+var_3C0], r8
  00000001420A24FF  mov     r8, [rsp+508h+var_1B8]
  00000001420A2507  not     r8
  00000001420A250A  mov     rcx, [rsp+508h+var_388]
  00000001420A2512  add     rcx, rsp
  00000001420A2515  add     rcx, 508h
  00000001420A251C  imul    rcx, rdi
  00000001420A2520  not     rcx
  00000001420A2523  and     rcx, r8
  00000001420A2526  mov     [rsp+508h+var_388], rcx
  00000001420A252E  mov     rax, [rsp+508h+var_358]
  00000001420A2536  lea     rcx, [rsp+rax+508h+var_508]
  00000001420A253A  add     rcx, 508h
  00000001420A2541  imul    rcx, r12
  00000001420A2545  add     rcx, [rsp+508h+var_390]
  00000001420A254D  bt      dword ptr [rsp+508h+var_110], 14h
  00000001420A2556  mov     rax, [rsp+508h+var_180]
  00000001420A255E  lea     rax, [rsp+rax+508h]
  00000001420A2566  cmovb   rcx, [rsp+508h+var_228]
  00000001420A256F  mov     [rsp+508h+var_358], rcx
  00000001420A2577  imul    rax, rdi
  00000001420A257B  add     rax, [rsp+508h+var_350]
  00000001420A2583  mov     [rsp+508h+var_390], rax
  00000001420A258B  mov     rax, [rsp+508h+var_1B0]
  00000001420A2593  not     rax
  00000001420A2596  mov     rsi, [rsp+508h+var_2C0]
  00000001420A259E  not     rsi
  00000001420A25A1  and     rax, rsi
  00000001420A25A4  not     rax
  00000001420A25A7  and     rax, [rsp+508h+var_1A8]
  00000001420A25AF  mov     r9, [rsp+508h+var_418]
  00000001420A25B7  and     r9, rax
  00000001420A25BA  not     rax
  00000001420A25BD  mov     rbp, [rsp+508h+var_4B0]
  00000001420A25C2  and     rax, rbp
  00000001420A25C5  not     rax
  00000001420A25C8  not     r9
  00000001420A25CB  and     r9, rax
  00000001420A25CE  mov     r11, r9
  00000001420A25D1  mov     ecx, dword ptr [rsp+508h+var_348]
  00000001420A25D8  shl     r11, cl
  00000001420A25DB  not     r11
  00000001420A25DE  mov     ecx, dword ptr [rsp+508h+var_470]
  00000001420A25E5  shr     r9, cl
  00000001420A25E8  not     r9
  00000001420A25EB  and     r9, r11
  00000001420A25EE  mov     rax, [rsp+508h+var_1A0]
  00000001420A25F6  not     rax
  00000001420A25F9  not     r9
  00000001420A25FC  imul    r9, rdx
  00000001420A2600  not     r9
  00000001420A2603  and     r9, rax
  00000001420A2606  mov     [rsp+508h+var_350], r9
  00000001420A260E  mov     r9, [rsp+508h+var_410]
  00000001420A2616  not     r9
  00000001420A2619  and     r9, rsi
  00000001420A261C  not     r9
  00000001420A261F  and     r9, [rsp+508h+var_250]
  00000001420A2627  mov     rbx, [rsp+508h+var_4C8]
  00000001420A262C  mov     r11, rbx
  00000001420A262F  not     r11
  00000001420A2632  mov     r8, [rsp+508h+var_170]
  00000001420A263A  imul    r8, r12
  00000001420A263E  imul    r9, rdx
  00000001420A2642  mov     rdx, r8
  00000001420A2645  and     rdx, r9
  00000001420A2648  mov     rcx, r9
  00000001420A264B  mov     rax, rbx
  00000001420A264E  mov     r9, rbx
  00000001420A2651  and     rax, rdx
  00000001420A2654  not     rdx
  00000001420A2657  mov     rbx, r11
  00000001420A265A  and     rbx, rdx
  00000001420A265D  not     rbx
  00000001420A2660  not     rax
  00000001420A2663  and     rax, rbx
  00000001420A2666  mov     [rsp+508h+var_3D0], rax
  00000001420A266E  mov     rbx, rcx
  00000001420A2671  not     rbx
  00000001420A2674  mov     rax, r9
  00000001420A2677  and     r9, rbx
  00000001420A267A  mov     r14, r9
  00000001420A267D  not     r14
  00000001420A2680  and     r11, rcx
  00000001420A2683  not     r11
  00000001420A2686  and     r11, r14
  00000001420A2689  and     rdx, rax
  00000001420A268C  mov     r14, r8
  00000001420A268F  not     r14
  00000001420A2692  mov     r15, r11
  00000001420A2695  and     r11, r14
  00000001420A2698  and     r14, rcx
  00000001420A269B  not     r14
  00000001420A269E  and     r14, rax
  00000001420A26A1  and     rax, r8
  00000001420A26A4  and     rcx, rax
  00000001420A26A7  not     rax
  00000001420A26AA  and     rax, rbx
  00000001420A26AD  not     r15
  00000001420A26B0  and     r15, r8
  00000001420A26B3  not     rax
  00000001420A26B6  not     rcx
  00000001420A26B9  and     rcx, rax
  00000001420A26BC  mov     rbx, rax
  00000001420A26BF  mov     rax, [rsp+508h+var_190]
  00000001420A26C7  imul    rbx, rax
  00000001420A26CB  lea     rbx, [rbx+r15*4]
  00000001420A26CF  not     r15
  00000001420A26D2  not     r11
  00000001420A26D5  and     r11, r15
  00000001420A26D8  lea     r15, [rcx+rcx*2]
  00000001420A26DC  sub     rbx, r15
  00000001420A26DF  add     r14, r14
  00000001420A26E2  sub     rbx, r14
  00000001420A26E5  and     r9, r8
  00000001420A26E8  not     r9
  00000001420A26EB  imul    r9, rax
  00000001420A26EF  add     r9, r11
  00000001420A26F2  add     r9, rbx
  00000001420A26F5  not     rdx
  00000001420A26F8  shl     rdx, 2
  00000001420A26FC  sub     r9, rdx
  00000001420A26FF  mov     [rsp+508h+var_3D8], r9
  00000001420A2707  mov     rcx, [rsp+508h+var_160]
  00000001420A270F  lea     rax, [rsp+rcx+508h+var_508]
  00000001420A2713  add     rax, 508h
  00000001420A2719  imul    rax, [rsp+508h+var_2A8]
  00000001420A2722  add     rax, [rsp+508h+var_478]
  00000001420A272A  mov     rdx, [rsp+508h+var_318]
  00000001420A2732  mov     rcx, rdx
  00000001420A2735  not     rcx
  00000001420A2738  and     rdx, rax
  00000001420A273B  mov     [rsp+508h+var_318], rdx
  00000001420A2743  not     rax
  00000001420A2746  and     rax, rcx
  00000001420A2749  mov     [rsp+508h+var_478], rax
  00000001420A2751  and     r10, rsi
  00000001420A2754  not     r10
  00000001420A2757  and     r10, [rsp+508h+var_290]
  00000001420A275F  imul    r10, [rsp+508h+var_3C8]
  00000001420A2768  mov     rax, [rsp+508h+var_3A8]
  00000001420A2770  imul    rax, r12
  00000001420A2774  add     rax, [rsp+508h+var_4C0]
  00000001420A2779  not     r10
  00000001420A277C  not     rax
  00000001420A277F  and     rax, r10
  00000001420A2782  mov     [rsp+508h+var_3A8], rax
  00000001420A278A  mov     rcx, [rsp+508h+var_158]
  00000001420A2792  lea     rax, [rsp+rcx+508h+var_508]
  00000001420A2796  add     rax, 508h
  00000001420A279C  mov     r15, [rsp+508h+var_2B8]
  00000001420A27A4  imul    rax, r15
  00000001420A27A8  add     rax, [rsp+508h+var_490]
  00000001420A27AD  mov     rcx, [rsp+508h+var_370]
  00000001420A27B5  not     rcx
  00000001420A27B8  not     rax
  00000001420A27BB  and     rax, rcx
  00000001420A27BE  mov     [rsp+508h+var_370], rax
  00000001420A27C6  mov     rax, [rsp+508h+var_398]
  00000001420A27CE  imul    rax, rdi
  00000001420A27D2  add     rax, [rsp+508h+var_4B8]
  00000001420A27D7  mov     [rsp+508h+var_398], rax
  00000001420A27DF  mov     rdx, [rsp+508h+var_288]
  00000001420A27E7  not     rdx
  00000001420A27EA  mov     rcx, [rsp+508h+var_340]
  00000001420A27F2  lea     rax, [rsp+rcx+508h+var_508]
  00000001420A27F6  add     rax, 508h
  00000001420A27FC  imul    rax, r15
  00000001420A2800  not     rax
  00000001420A2803  and     rax, rdx
  00000001420A2806  mov     rdx, rax
  00000001420A2809  test    byte ptr [rsp+508h+var_108], 1
  00000001420A2811  mov     rcx, [rsp+508h+var_330]
  00000001420A2819  mov     rax, [rsp+508h+var_178]
  00000001420A2821  cmovz   rcx, rax
  00000001420A2825  mov     [rsp+508h+var_330], rcx
  00000001420A282D  mov     rcx, [rsp+508h+var_4A8]
  00000001420A2832  cmovz   rcx, rax
  00000001420A2836  mov     [rsp+508h+var_4A8], rcx
  00000001420A283B  mov     rbx, [rsp+508h+var_278]
  00000001420A2843  mov     rax, rbx
  00000001420A2846  not     rax
  00000001420A2849  mov     r8, [rsp+508h+var_280]
  00000001420A2851  mov     ecx, r8d
  00000001420A2854  not     ecx
  00000001420A2856  not     rdx
  00000001420A2859  cmovnz  rdx, [rsp+508h+var_228]
  00000001420A2862  mov     [rsp+508h+var_340], rdx
  00000001420A286A  mov     r11, [rsp+508h+var_2C0]
  00000001420A2872  mov     r10d, r11d
  00000001420A2875  and     r10d, ecx
  00000001420A2878  not     r10
  00000001420A287B  and     rsi, r8
  00000001420A287E  not     rsi
  00000001420A2881  and     r10, rax
  00000001420A2884  and     r10, rsi
  00000001420A2887  mov     rdx, rbx
  00000001420A288A  and     edx, r8d
  00000001420A288D  mov     r9, r8
  00000001420A2890  and     edx, r11d
  00000001420A2893  mov     r8, rdx
  00000001420A2896  and     eax, r11d
  00000001420A2899  mov     rdx, rax
  00000001420A289C  and     eax, ecx
  00000001420A289E  not     rdx
  00000001420A28A1  and     rdx, r9
  00000001420A28A4  not     rax
  00000001420A28A7  not     rdx
  00000001420A28AA  and     rdx, rax
  00000001420A28AD  add     rdx, r8
  00000001420A28B0  sub     rdx, r10
  00000001420A28B3  imul    rdx, [rsp+508h+var_430]
  00000001420A28BC  mov     r9, [rsp+508h+var_418]
  00000001420A28C4  mov     rax, [rsp+508h+var_148]
  00000001420A28CC  and     r9, rax
  00000001420A28CF  not     rax
  00000001420A28D2  and     rax, rbp
  00000001420A28D5  not     rax
  00000001420A28D8  not     r9
  00000001420A28DB  and     r9, rax
  00000001420A28DE  mov     rax, r9
  00000001420A28E1  mov     ecx, dword ptr [rsp+508h+var_348]
  00000001420A28E8  shl     rax, cl
  00000001420A28EB  not     rax
  00000001420A28EE  mov     ecx, dword ptr [rsp+508h+var_470]
  00000001420A28F5  shr     r9, cl
  00000001420A28F8  not     r9
  00000001420A28FB  and     r9, rax
  00000001420A28FE  mov     rax, rdx
  00000001420A2901  not     rax
  00000001420A2904  not     r9
  00000001420A2907  imul    r9, r15
  00000001420A290B  mov     r14, [rsp+508h+var_220]
  00000001420A2913  mov     rcx, r14
  00000001420A2916  and     rcx, r9
  00000001420A2919  mov     r8, r9
  00000001420A291C  not     rcx
  00000001420A291F  and     rcx, rax
  00000001420A2922  lea     r9, [rcx+rcx*2]
  00000001420A2926  not     rcx
  00000001420A2929  lea     r10, [r9+rcx*4]
  00000001420A292D  mov     rcx, r14
  00000001420A2930  not     rcx
  00000001420A2933  mov     r11, rcx
  00000001420A2936  and     r11, r8
  00000001420A2939  not     r11
  00000001420A293C  mov     r9, r8
  00000001420A293F  not     r9
  00000001420A2942  mov     rbx, r14
  00000001420A2945  and     rbx, r9
  00000001420A2948  not     rbx
  00000001420A294B  and     rbx, r11
  00000001420A294E  not     rbx
  00000001420A2951  and     rbx, rax
  00000001420A2954  not     rbx
  00000001420A2957  add     rbx, rbx
  00000001420A295A  sub     r10, rbx
  00000001420A295D  mov     r11, r14
  00000001420A2960  and     r11, rax
  00000001420A2963  and     r11, r9
  00000001420A2966  not     r11
  00000001420A2969  lea     r10, [r10+r11*2]
  00000001420A296D  and     rdx, rcx
  00000001420A2970  mov     r11, r9
  00000001420A2973  and     r11, rdx
  00000001420A2976  add     r11, r10
  00000001420A2979  and     rcx, rax
  00000001420A297C  and     r9, rcx
  00000001420A297F  not     r9
  00000001420A2982  not     rcx
  00000001420A2985  and     rcx, r8
  00000001420A2988  not     rcx
  00000001420A298B  and     rcx, r9
  00000001420A298E  sub     r11, rcx
  00000001420A2991  and     rdx, r8
  00000001420A2994  add     rdx, r11
  00000001420A2997  mov     [rsp+508h+var_430], rdx
  00000001420A299F  and     r8, rax
  00000001420A29A2  mov     [rsp+508h+var_418], r8
  00000001420A29AA  mov     rax, [rsp+508h+var_130]
  00000001420A29B2  mov     eax, [rax]
  00000001420A29B4  imul    rax, [rsp+508h+var_378]
  00000001420A29BD  mov     rcx, r15
  00000001420A29C0  mov     r10, [rsp+508h+var_140]
  00000001420A29C8  imul    rcx, r10
  00000001420A29CC  add     rcx, rax
  00000001420A29CF  mov     rdx, [rsp+508h+var_380]
  00000001420A29D7  not     rdx
  00000001420A29DA  and     rdx, [rsp+508h+var_270]
  00000001420A29E2  mov     r8, [rsp+508h+var_268]
  00000001420A29EA  mov     rax, r8
  00000001420A29ED  not     rax
  00000001420A29F0  not     rcx
  00000001420A29F3  and     rax, rcx
  00000001420A29F6  not     rax
  00000001420A29F9  and     r8, rcx
  00000001420A29FC  sub     rax, r8
  00000001420A29FF  and     rdx, rcx
  00000001420A2A02  not     rdx
  00000001420A2A05  add     rax, rdx
  00000001420A2A08  mov     [rsp+508h+var_470], rax
  00000001420A2A10  mov     rax, [rsp+508h+var_260]
  00000001420A2A18  not     rax
  00000001420A2A1B  and     rcx, rax
  00000001420A2A1E  mov     [rsp+508h+var_2B8], rcx
  00000001420A2A26  mov     rcx, [rsp+508h+var_118]
  00000001420A2A2E  lea     rax, [rsp+508h]
  00000001420A2A36  and     eax, ecx
  00000001420A2A38  not     rcx
  00000001420A2A3B  and     rcx, [rsp+508h+var_3A0]
  00000001420A2A43  not     rax
  00000001420A2A46  mov     r9, rax
  00000001420A2A49  mov     rax, rcx
  00000001420A2A4C  not     rax
  00000001420A2A4F  and     rax, r9
  00000001420A2A52  add     rcx, rcx
  00000001420A2A55  mov     r9, rcx
  00000001420A2A58  mov     rcx, rax
  00000001420A2A5B  sub     rcx, r9
  00000001420A2A5E  not     rax
  00000001420A2A61  lea     rcx, [rcx+rax*2]
  00000001420A2A65  mov     rax, [rsp+508h+var_258]
  00000001420A2A6D  not     rax
  00000001420A2A70  imul    rcx, rdi
  00000001420A2A74  not     rcx
  00000001420A2A77  and     rcx, rax
  00000001420A2A7A  mov     rax, [rsp+508h+var_338]
  00000001420A2A82  mov     rdx, rax
  00000001420A2A85  not     rdx
  00000001420A2A88  and     rdx, rcx
  00000001420A2A8B  not     rcx
  00000001420A2A8E  and     rcx, rax
  00000001420A2A91  mov     rax, rcx
  00000001420A2A94  mov     [rsp+508h+var_338], rcx
  00000001420A2A9C  not     rax
  00000001420A2A9F  not     rdx
  00000001420A2AA2  and     rdx, rax
  00000001420A2AA5  lea     rax, [rcx+rcx*2]
  00000001420A2AA9  add     rdx, rax
  00000001420A2AAC  mov     [rsp+508h+var_348], rdx
  00000001420A2AB4  mov     rdx, [rsp+508h+var_240]
  00000001420A2ABC  and     rdx, r10
  00000001420A2ABF  mov     rcx, [rsp+508h+var_428]
  00000001420A2AC7  mov     rax, rcx
  00000001420A2ACA  not     rax
  00000001420A2ACD  and     rcx, rdx
  00000001420A2AD0  not     rdx
  00000001420A2AD3  and     rdx, rax
  00000001420A2AD6  not     rdx
  00000001420A2AD9  mov     rax, rcx
  00000001420A2ADC  not     rax
  00000001420A2ADF  and     rax, rdx
  00000001420A2AE2  add     rax, [rsp+508h+var_238]
  00000001420A2AEA  mov     rcx, [rsp+508h+var_248]
  00000001420A2AF2  not     rcx
  00000001420A2AF5  mov     r14, rax
  00000001420A2AF8  mov     rsi, rax
  00000001420A2AFB  not     r14
  00000001420A2AFE  and     rcx, r14
  00000001420A2B01  mov     r15, [rsp+508h+var_500]
  00000001420A2B06  mov     rax, r15
  00000001420A2B09  and     rax, rcx
  00000001420A2B0C  not     rax
  00000001420A2B0F  not     rcx
  00000001420A2B12  mov     r12, [rsp+508h+var_488]
  00000001420A2B1A  and     rcx, r12
  00000001420A2B1D  not     rcx
  00000001420A2B20  and     rcx, rax
  00000001420A2B23  mov     rax, rcx
  00000001420A2B26  mov     rcx, 672AA4065835AF54h
  00000001420A2B30  imul    rcx, rax
  00000001420A2B34  mov     rax, r14
  00000001420A2B37  mov     r10, [rsp+508h+var_4E0]
  00000001420A2B3C  and     rax, r10
  00000001420A2B3F  not     rax
  00000001420A2B42  mov     [rsp+508h+var_490], rax
  00000001420A2B47  mov     rdi, [rsp+508h+var_498]
  00000001420A2B4C  mov     rdx, rdi
  00000001420A2B4F  and     rdx, rax
  00000001420A2B52  not     rdx
  00000001420A2B55  and     rdx, r15
  00000001420A2B58  mov     rax, [rsp+508h+var_480]
  00000001420A2B60  and     rax, rdx
  00000001420A2B63  not     rax
  00000001420A2B66  not     rdx
  00000001420A2B69  mov     r8, [rsp+508h+var_4D8]
  00000001420A2B6E  and     rdx, r8
  00000001420A2B71  not     rdx
  00000001420A2B74  and     rdx, rax
  00000001420A2B77  not     rdx
  00000001420A2B7A  mov     rax, 0DCF2FECD098BDAA2h
  00000001420A2B84  imul    rax, rdx
  00000001420A2B88  add     rax, rcx
  00000001420A2B8B  mov     rcx, rsi
  00000001420A2B8E  and     rcx, r8
  00000001420A2B91  mov     rbx, r8
  00000001420A2B94  not     rcx
  00000001420A2B97  mov     r8, [rsp+508h+var_508]
  00000001420A2B9B  and     rcx, r8
  00000001420A2B9E  not     rcx
  00000001420A2BA1  mov     rdx, r12
  00000001420A2BA4  mov     r11, [rsp+508h+var_4D0]
  00000001420A2BA9  and     rdx, r11
  00000001420A2BAC  and     rdx, rcx
  00000001420A2BAF  add     rdx, rdx
  00000001420A2BB2  sub     rax, rdx
  00000001420A2BB5  mov     rdx, [rsp+508h+var_300]
  00000001420A2BBD  mov     rcx, rdx
  00000001420A2BC0  not     rcx
  00000001420A2BC3  and     rcx, r14
  00000001420A2BC6  not     rcx
  00000001420A2BC9  and     rdx, rsi
  00000001420A2BCC  not     rdx
  00000001420A2BCF  and     rdx, rcx
  00000001420A2BD2  not     rdx
  00000001420A2BD5  mov     rcx, 1EFA68959C5465E0h
  00000001420A2BDF  imul    rcx, rdx
  00000001420A2BE3  mov     rdx, r12
  00000001420A2BE6  and     rdx, r14
  00000001420A2BE9  not     rdx
  00000001420A2BEC  mov     r9, r15
  00000001420A2BEF  and     r9, rsi
  00000001420A2BF2  not     r9
  00000001420A2BF5  and     r9, rdx
  00000001420A2BF8  mov     rbp, rdi
  00000001420A2BFB  mov     rdx, rdi
  00000001420A2BFE  and     rdx, r9
  00000001420A2C01  not     rdx
  00000001420A2C04  not     r9
  00000001420A2C07  and     r9, r8
  00000001420A2C0A  mov     rdi, r8
  00000001420A2C0D  not     r9
  00000001420A2C10  and     rdx, r10
  00000001420A2C13  and     rdx, r9
  00000001420A2C16  and     rdx, rbx
  00000001420A2C19  not     rdx
  00000001420A2C1C  mov     r9, 78E5616D87289F10h
  00000001420A2C26  imul    r9, rdx
  00000001420A2C2A  add     r9, rcx
  00000001420A2C2D  mov     rdx, rsi
  00000001420A2C30  and     rdx, r11
  00000001420A2C33  mov     [rsp+508h+var_4B0], rdx
  00000001420A2C38  mov     rcx, r15
  00000001420A2C3B  and     rcx, rdx
  00000001420A2C3E  not     rcx
  00000001420A2C41  and     rcx, rbx
  00000001420A2C44  not     rcx
  00000001420A2C47  and     rcx, rbp
  00000001420A2C4A  mov     rdx, 0DB84CB4FF3696E3h
  00000001420A2C54  imul    rdx, rcx
  00000001420A2C58  add     rdx, r9
  00000001420A2C5B  not     r13
  00000001420A2C5E  and     r13, r14
  00000001420A2C61  not     r13
  00000001420A2C64  mov     rcx, 4A3DD6A8C9943389h
  00000001420A2C6E  imul    rcx, r13
  00000001420A2C72  add     rcx, rdx
  00000001420A2C75  add     rcx, rax
  00000001420A2C78  mov     rdx, [rsp+508h+var_308]
  00000001420A2C80  mov     rax, rdx
  00000001420A2C83  not     rax
  00000001420A2C86  and     rax, r14
  00000001420A2C89  not     rax
  00000001420A2C8C  and     rdx, rsi
  00000001420A2C8F  not     rdx
  00000001420A2C92  and     rdx, rax
  00000001420A2C95  mov     rax, r11
  00000001420A2C98  mov     r13, r11
  00000001420A2C9B  and     rax, rdx
  00000001420A2C9E  not     rdx
  00000001420A2CA1  and     rdx, r10
  00000001420A2CA4  not     rdx
  00000001420A2CA7  not     rax
  00000001420A2CAA  and     rax, rdx
  00000001420A2CAD  mov     rdx, 5C0E1E9EDBB656C6h
  00000001420A2CB7  imul    rdx, rax
  00000001420A2CBB  mov     r8, [rsp+508h+var_2F0]
  00000001420A2CC3  mov     rax, r8
  00000001420A2CC6  not     rax
  00000001420A2CC9  and     rax, r14
  00000001420A2CCC  not     rax
  00000001420A2CCF  and     r8, rsi
  00000001420A2CD2  not     r8
  00000001420A2CD5  and     r8, rax
  00000001420A2CD8  mov     rax, 0E55031E1A612DFB6h
  00000001420A2CE2  imul    rax, r8
  00000001420A2CE6  add     rax, rdx
  00000001420A2CE9  add     rax, rcx
  00000001420A2CEC  mov     [rsp+508h+var_3A0], rax
  00000001420A2CF4  mov     rax, r14
  00000001420A2CF7  and     rax, rbp
  00000001420A2CFA  mov     [rsp+508h+var_378], rax
  00000001420A2D02  not     rax
  00000001420A2D05  mov     rcx, rsi
  00000001420A2D08  and     rcx, rdi
  00000001420A2D0B  mov     [rsp+508h+var_380], rcx
  00000001420A2D13  not     rcx
  00000001420A2D16  and     rcx, rax
  00000001420A2D19  mov     [rsp+508h+var_2C0], rcx
  00000001420A2D21  mov     rcx, rsi
  00000001420A2D24  and     rcx, r10
  00000001420A2D27  mov     rax, r15
  00000001420A2D2A  and     rax, rcx
  00000001420A2D2D  not     rcx
  00000001420A2D30  mov     rbp, r12
  00000001420A2D33  and     rcx, r12
  00000001420A2D36  not     rax
  00000001420A2D39  not     rcx
  00000001420A2D3C  and     rcx, rax
  00000001420A2D3F  mov     r11, rcx
  00000001420A2D42  mov     rax, [rsp+508h+var_2F8]
  00000001420A2D4A  mov     rdx, rax
  00000001420A2D4D  not     rdx
  00000001420A2D50  and     rax, r14
  00000001420A2D53  not     rax
  00000001420A2D56  and     rdx, rsi
  00000001420A2D59  not     rdx
  00000001420A2D5C  and     rdx, rbx
  00000001420A2D5F  mov     r9, rbx
  00000001420A2D62  and     rdx, rax
  00000001420A2D65  and     r15, r14
  00000001420A2D68  not     r15
  00000001420A2D6B  mov     rdi, r12
  00000001420A2D6E  and     rdi, rsi
  00000001420A2D71  not     rdi
  00000001420A2D74  and     rdi, r15
  00000001420A2D77  mov     rax, r10
  00000001420A2D7A  and     rax, rdi
  00000001420A2D7D  not     rax
  00000001420A2D80  mov     r8, rdi
  00000001420A2D83  not     r8
  00000001420A2D86  mov     [rsp+508h+var_3C8], r8
  00000001420A2D8E  mov     rcx, r13
  00000001420A2D91  and     rcx, r8
  00000001420A2D94  not     rcx
  00000001420A2D97  and     rcx, rax
  00000001420A2D9A  mov     [rsp+508h+var_4C8], rcx
  00000001420A2D9F  mov     rax, r14
  00000001420A2DA2  and     [rsp+508h+var_448], r14
  00000001420A2DAA  mov     r13, r14
  00000001420A2DAD  mov     [rsp+508h+var_3E0], r14
  00000001420A2DB5  and     rax, [rsp+508h+var_468]
  00000001420A2DBD  mov     r10, [rsp+508h+var_4B0]
  00000001420A2DC2  not     r10
  00000001420A2DC5  and     r10, [rsp+508h+var_490]
  00000001420A2DCA  mov     [rsp+508h+var_4B0], r10
  00000001420A2DCF  mov     r12, [rsp+508h+var_480]
  00000001420A2DD7  and     r13, r12
  00000001420A2DDA  not     r11
  00000001420A2DDD  and     r11, r12
  00000001420A2DE0  mov     [rsp+508h+var_468], r11
  00000001420A2DE8  mov     r15, rsi
  00000001420A2DEB  mov     r8, rsi
  00000001420A2DEE  and     r8, r12
  00000001420A2DF1  mov     [rsp+508h+var_490], r8
  00000001420A2DF6  mov     r8, [rsp+508h+var_4F0]
  00000001420A2DFB  mov     [rsp+508h+var_4C0], r8
  00000001420A2E00  and     r8, rsi
  00000001420A2E03  not     r8
  00000001420A2E06  and     r8, r12
  00000001420A2E09  mov     [rsp+508h+var_4F0], r8
  00000001420A2E0E  mov     rbx, [rsp+508h+var_498]
  00000001420A2E13  mov     r8, rbx
  00000001420A2E16  and     r8, rcx
  00000001420A2E19  not     r8
  00000001420A2E1C  and     r8, r12
  00000001420A2E1F  mov     rsi, r9
  00000001420A2E22  and     rsi, rax
  00000001420A2E25  not     rax
  00000001420A2E28  and     rax, r12
  00000001420A2E2B  mov     [rsp+508h+var_4B8], rax
  00000001420A2E30  mov     r11, rbp
  00000001420A2E33  mov     rcx, rbp
  00000001420A2E36  and     rcx, r13
  00000001420A2E39  not     r13
  00000001420A2E3C  mov     rax, [rsp+508h+var_500]
  00000001420A2E41  and     r13, rax
  00000001420A2E44  and     rdx, rax
  00000001420A2E47  mov     [rsp+508h+var_2C8], rdx
  00000001420A2E4F  mov     rdx, rax
  00000001420A2E52  and     rax, r10
  00000001420A2E55  not     rax
  00000001420A2E58  and     rax, r12
  00000001420A2E5B  mov     [rsp+508h+var_500], rax
  00000001420A2E60  and     rdi, r12
  00000001420A2E63  mov     r10, [rsp+508h+var_2C0]
  00000001420A2E6B  and     r12, r10
  00000001420A2E6E  not     r12
  00000001420A2E71  not     r10
  00000001420A2E74  and     r10, r9
  00000001420A2E77  not     r10
  00000001420A2E7A  and     r10, r12
  00000001420A2E7D  mov     r12, r10
  00000001420A2E80  mov     r9, r10
  00000001420A2E83  not     r12
  00000001420A2E86  and     rdx, r12
  00000001420A2E89  not     rdx
  00000001420A2E8C  mov     rax, rbp
  00000001420A2E8F  and     rax, r10
  00000001420A2E92  not     rax
  00000001420A2E95  and     rax, rdx
  00000001420A2E98  not     rax
  00000001420A2E9B  mov     rbp, [rsp+508h+var_4E0]
  00000001420A2EA0  and     rax, rbp
  00000001420A2EA3  not     rax
  00000001420A2EA6  mov     rdx, 0E3924A8714283465h
  00000001420A2EB0  imul    rdx, rax
  00000001420A2EB4  add     rdx, [rsp+508h+var_3A0]
  00000001420A2EBC  not     r13
  00000001420A2EBF  not     rcx
  00000001420A2EC2  and     rcx, r13
  00000001420A2EC5  mov     r13, [rsp+508h+var_508]
  00000001420A2EC9  mov     rax, r13
  00000001420A2ECC  and     rax, rcx
  00000001420A2ECF  not     rcx
  00000001420A2ED2  and     rcx, rbx
  00000001420A2ED5  not     rcx
  00000001420A2ED8  not     rax
  00000001420A2EDB  and     rax, rbp
  00000001420A2EDE  and     rax, rcx
  00000001420A2EE1  mov     rcx, 0D76994DFD8039A4h
  00000001420A2EEB  imul    rcx, rax
  00000001420A2EEF  mov     r10, [rsp+508h+var_3E8]
  00000001420A2EF7  and     r10, r15
  00000001420A2EFA  not     r10
  00000001420A2EFD  mov     rax, 8D6D719E1025C3ADh
  00000001420A2F07  imul    rax, r10
  00000001420A2F0B  add     rax, rcx
  00000001420A2F0E  mov     r10, [rsp+508h+var_450]
  00000001420A2F16  and     r10, r15
  00000001420A2F19  not     r10
  00000001420A2F1C  and     r10, r11
  00000001420A2F1F  not     r10
  00000001420A2F22  mov     rcx, 0D3F99F2C7DEE9FB6h
  00000001420A2F2C  imul    rcx, r10
  00000001420A2F30  add     rcx, rax
  00000001420A2F33  mov     r14, [rsp+508h+var_2E8]
  00000001420A2F3B  not     r14
  00000001420A2F3E  and     r14, r15
  00000001420A2F41  not     r14
  00000001420A2F44  and     r14, rbx
  00000001420A2F47  mov     rax, 0F81EA9A0FDC86362h
  00000001420A2F51  imul    rax, r14
  00000001420A2F55  add     rax, rcx
  00000001420A2F58  mov     r11, [rsp+508h+var_468]
  00000001420A2F60  not     r11
  00000001420A2F63  and     r11, r13
  00000001420A2F66  mov     rcx, 0F854840635BE648h
  00000001420A2F70  imul    rcx, r11
  00000001420A2F74  add     rcx, rax
  00000001420A2F77  mov     rax, [rsp+508h+var_448]
  00000001420A2F7F  not     rax
  00000001420A2F82  mov     r11, [rsp+508h+var_460]
  00000001420A2F8A  and     r11, r15
  00000001420A2F8D  not     r11
  00000001420A2F90  and     r11, rax
  00000001420A2F93  mov     rax, r13
  00000001420A2F96  and     rax, r11
  00000001420A2F99  not     r11
  00000001420A2F9C  and     r11, rbx
  00000001420A2F9F  not     r11
  00000001420A2FA2  not     rax
  00000001420A2FA5  and     rax, r11
  00000001420A2FA8  mov     r14, [rsp+508h+var_4D0]
  00000001420A2FAD  mov     r11, r14
  00000001420A2FB0  and     r11, rax
  00000001420A2FB3  not     rax
  00000001420A2FB6  and     rax, rbp
  00000001420A2FB9  mov     r13, rbp
  00000001420A2FBC  not     rax
  00000001420A2FBF  not     r11
  00000001420A2FC2  and     r11, rax
  00000001420A2FC5  mov     rax, 8BDBB31B9CC2421Fh
  00000001420A2FCF  imul    rax, r11
  00000001420A2FD3  add     rax, rcx
  00000001420A2FD6  mov     r10, [rsp+508h+var_408]
  00000001420A2FDE  and     r10, r15
  00000001420A2FE1  mov     rcx, 1040B0E84F1026DAh
  00000001420A2FEB  imul    rcx, r10
  00000001420A2FEF  add     rcx, rax
  00000001420A2FF2  add     rcx, rdx
  00000001420A2FF5  and     r9, r14
  00000001420A2FF8  not     r9
  00000001420A2FFB  mov     rax, [rsp+508h+var_488]
  00000001420A3003  and     r9, rax
  00000001420A3006  mov     rbp, [rsp+508h+var_4B0]
  00000001420A300B  not     rbp
  00000001420A300E  and     rbp, rax
  00000001420A3011  and     rax, [rsp+508h+var_490]
  00000001420A3016  not     rax
  00000001420A3019  and     rax, r14
  00000001420A301C  not     rax
  00000001420A301F  and     rax, rbx
  00000001420A3022  mov     rdx, 0E1CDECCE7148F9A6h
  00000001420A302C  imul    rdx, rax
  00000001420A3030  and     r12, r13
  00000001420A3033  not     r12
  00000001420A3036  and     r9, r12
  00000001420A3039  not     r9
  00000001420A303C  mov     rax, 70B67EA5B97A48D4h
  00000001420A3046  imul    rax, r9
  00000001420A304A  add     rax, rdx
  00000001420A304D  mov     r9, [rsp+508h+var_2C8]
  00000001420A3055  not     r9
  00000001420A3058  mov     rdx, 238C1917993DD58Bh
  00000001420A3062  imul    rdx, r9
  00000001420A3066  add     rdx, rax
  00000001420A3069  mov     rax, [rsp+508h+var_2E0]
  00000001420A3071  not     rax
  00000001420A3074  and     rax, r15
  00000001420A3077  not     rax
  00000001420A307A  mov     r11, 9EEF1970FEA86B2h
  00000001420A3084  imul    r11, rax
  00000001420A3088  add     r11, rdx
  00000001420A308B  mov     rdx, [rsp+508h+var_4C0]
  00000001420A3090  not     rdx
  00000001420A3093  mov     rax, [rsp+508h+var_3E0]
  00000001420A309B  and     rax, rdx
  00000001420A309E  mov     r9, rdx
  00000001420A30A1  not     rax
  00000001420A30A4  mov     rdx, [rsp+508h+var_4F0]
  00000001420A30A9  and     rdx, rax
  00000001420A30AC  not     rdx
  00000001420A30AF  mov     rax, 0B70CD1CEEF4D23EAh
  00000001420A30B9  imul    rax, rdx
  00000001420A30BD  add     rax, r11
  00000001420A30C0  add     rax, rcx
  00000001420A30C3  mov     rcx, [rsp+508h+var_4C8]
  00000001420A30C8  not     rcx
  00000001420A30CB  and     rcx, [rsp+508h+var_508]
  00000001420A30CF  not     rcx
  00000001420A30D2  and     r8, rcx
  00000001420A30D5  mov     rcx, 9DA584B39DEFD5E4h
  00000001420A30DF  imul    rcx, r8
  00000001420A30E3  not     rdi
  00000001420A30E6  and     rdi, rbx
  00000001420A30E9  mov     r12, [rsp+508h+var_3C8]
  00000001420A30F1  and     rbx, r12
  00000001420A30F4  mov     r8, r14
  00000001420A30F7  and     r8, rbx
  00000001420A30FA  not     rbx
  00000001420A30FD  and     rbx, r13
  00000001420A3100  not     rbx
  00000001420A3103  not     r8
  00000001420A3106  and     r8, rbx
  00000001420A3109  not     r8
  00000001420A310C  mov     r11, [rsp+508h+var_4D8]
  00000001420A3111  and     r8, r11
  00000001420A3114  mov     rdx, 0FD5B9ADFBC02AD03h
  00000001420A311E  imul    rdx, r8
  00000001420A3122  add     rdx, rcx
  00000001420A3125  mov     rcx, [rsp+508h+var_4B8]
  00000001420A312A  not     rcx
  00000001420A312D  not     rsi
  00000001420A3130  and     rsi, r14
  00000001420A3133  and     rsi, rcx
  00000001420A3136  mov     rcx, 9167447D7E9C0Bh
  00000001420A3140  imul    rcx, rsi
  00000001420A3144  add     rcx, rdx
  00000001420A3147  mov     r8, [rsp+508h+var_3F8]
  00000001420A314F  not     r8
  00000001420A3152  and     r8, r15
  00000001420A3155  mov     rdx, 2B885CA9377072A2h
  00000001420A315F  imul    rdx, r8
  00000001420A3163  add     rdx, rcx
  00000001420A3166  mov     r8, [rsp+508h+var_490]
  00000001420A316B  and     r8, r9
  00000001420A316E  not     r8
  00000001420A3171  mov     rcx, 90A451BD29CA7552h
  00000001420A317B  imul    rcx, r8
  00000001420A317F  add     rcx, rdx
  00000001420A3182  mov     rdx, [rsp+508h+var_458]
  00000001420A318A  not     rdx
  00000001420A318D  and     r15, rdx
  00000001420A3190  and     r14, r15
  00000001420A3193  not     r15
  00000001420A3196  and     r15, r13
  00000001420A3199  not     r15
  00000001420A319C  not     r14
  00000001420A319F  and     r14, r15
  00000001420A31A2  mov     rdx, 0C128FFF875E796E5h
  00000001420A31AC  imul    rdx, r14
  00000001420A31B0  add     rdx, rcx
  00000001420A31B3  mov     rcx, [rsp+508h+var_2D0]
  00000001420A31BB  not     rcx
  00000001420A31BE  mov     r9, [rsp+508h+var_378]
  00000001420A31C6  and     r9, rcx
  00000001420A31C9  mov     r8, 6199B000BD901CA3h
  00000001420A31D3  imul    r8, r9
  00000001420A31D7  add     r8, rdx
  00000001420A31DA  add     r8, rax
  00000001420A31DD  mov     rcx, [rsp+508h+var_380]
  00000001420A31E5  and     rcx, [rsp+508h+var_400]
  00000001420A31ED  mov     rax, 999A762EACED686Eh
  00000001420A31F7  imul    rax, rcx
  00000001420A31FB  not     rbp
  00000001420A31FE  mov     rcx, [rsp+508h+var_500]
  00000001420A3203  and     rcx, rbp
  00000001420A3206  not     rcx
  00000001420A3209  and     rcx, [rsp+508h+var_508]
  00000001420A320D  mov     rdx, 338278C625518A89h
  00000001420A3217  imul    rdx, rcx
  00000001420A321B  add     rdx, rax
  00000001420A321E  mov     rax, r12
  00000001420A3221  and     rax, r11
  00000001420A3224  not     rax
  00000001420A3227  and     rdi, rax
  00000001420A322A  and     rdi, r13
  00000001420A322D  mov     rcx, 0F15448C92CCDA27h
  00000001420A3237  imul    rcx, rdi
  00000001420A323B  add     rcx, rdx
  00000001420A323E  add     rcx, r8
  00000001420A3241  mov     r9, [rsp+508h+var_4F8]
  00000001420A3246  mov     rax, r9
  00000001420A3249  not     rax
  00000001420A324C  mov     r10, [rsp+508h+var_230]
  00000001420A3254  imul    rcx, r10
  00000001420A3258  mov     rdx, rcx
  00000001420A325B  not     rdx
  00000001420A325E  mov     r8, rax
  00000001420A3261  and     r8, rcx
  00000001420A3264  and     rcx, r9
  00000001420A3267  and     r9, rdx
  00000001420A326A  not     r9
  00000001420A326D  not     r8
  00000001420A3270  and     r8, r9
  00000001420A3273  not     rcx
  00000001420A3276  add     rcx, r8
  00000001420A3279  and     rdx, rax
  00000001420A327C  add     rdx, rdx
  00000001420A327F  sub     rcx, rdx
  00000001420A3282  mov     rax, [rsp+508h+var_A8]
  00000001420A328A  lea     rdx, [rsp+rax+508h+var_508]
  00000001420A328E  add     rdx, 508h
  00000001420A3295  imul    rdx, r10
  00000001420A3299  add     rdx, [rsp+508h+var_210]
  00000001420A32A1  mov     rdi, [rsp+508h+var_418]
  00000001420A32A9  not     rdi
  00000001420A32AC  mov     rbx, [rsp+508h+var_220]
  00000001420A32B4  and     rdi, rbx
  00000001420A32B7  test    byte ptr [rsp+508h+var_48], 1
  00000001420A32BF  mov     r11, [rsp+508h+var_388]
  00000001420A32C7  not     r11
  00000001420A32CA  mov     rax, [rsp+508h+var_228]
  00000001420A32D2  cmovnz  r11, rax
  00000001420A32D6  mov     rsi, [rsp+508h+var_390]
  00000001420A32DE  cmovnz  rsi, rax
  00000001420A32E2  cmovnz  rdx, rax
  00000001420A32E6  test    r13, 0
  00000001420A32ED  call    locret_1420A32FD  ; -> locret_1420A32FD
  00000001420A32F2  jnb     loc_1420A32FE
  00000001420A32F8  jmp     loc_14209FDD1
  00000001420A32FD  retn
  00000001420A32FE  nop
  00000001420A32FF  jmp     $+5
  00000001420A3304  mov     rax, 0DCF5CEF7D8D3803Ah
  00000001420A330E  mov     rax, 6618E551C48661A5h
  00000001420A3318  mov     rax, 254CE747C4C48E7Dh
  00000001420A3322  mov     rax, 50CC67C20E487929h
  00000001420A332C  mov     r9, [rsp+508h+var_B0]
  00000001420A3334  mov     rax, [rsp+508h+var_330]
  00000001420A333C  mov     [rax], r9
  00000001420A333F  mov     rax, [rsp+508h+var_4A8]
  00000001420A3344  mov     r14, [rsp+508h+var_428]
  00000001420A334C  mov     [rax], r14
  00000001420A334F  mov     rax, 254CE747C4C48E7Dh
  00000001420A3359  mov     rax, 50CC67C20E487929h
  00000001420A3363  mov     rax, 254CE747C4C48E7Dh
  00000001420A336D  mov     rax, 50CC67C20E487929h
  00000001420A3377  mov     rax, [rsp+508h+var_C0]
  00000001420A337F  mov     r8, [rsp+508h+var_C8]
  00000001420A3387  mov     [rax], r8
  00000001420A338A  mov     rax, [rsp+508h+var_D0]
  00000001420A3392  not     rax
  00000001420A3395  mov     r8, [rsp+508h+var_100]
  00000001420A339D  mov     [r8], rax
  00000001420A33A0  mov     rax, [rsp+508h+var_D8]
  00000001420A33A8  mov     r8, [rsp+508h+var_2D8]
  00000001420A33B0  mov     [r8], rax
  00000001420A33B3  mov     r8, [rsp+508h+var_3B8]
  00000001420A33BB  not     r8
  00000001420A33BE  mov     rax, [rsp+508h+var_68]
  00000001420A33C6  mov     [r8], rax
  00000001420A33C9  mov     r10, [rsp+508h+var_368]
  00000001420A33D1  not     r10
  00000001420A33D4  mov     rax, [rsp+508h+var_70]
  00000001420A33DC  mov     r8, [rsp+508h+var_F0]
  00000001420A33E4  mov     [r8+r10], rax
  00000001420A33E8  mov     rax, [rsp+508h+var_200]
  00000001420A33F0  mov     r8, [rsp+508h+var_A0]
  00000001420A33F8  mov     [r8], rax
  00000001420A33FB  mov     rax, [rsp+508h+var_60]
  00000001420A3403  mov     r8, [rsp+508h+var_3B0]
  00000001420A340B  mov     [r8], rax
  00000001420A340E  mov     rax, [rsp+508h+var_3C0]
  00000001420A3416  mov     [rax], rbx
  00000001420A3419  mov     rax, [rsp+508h+var_78]
  00000001420A3421  mov     [r11], rax
  00000001420A3424  mov     rax, [rsp+508h+var_80]
  00000001420A342C  mov     r8, [rsp+508h+var_358]
  00000001420A3434  mov     [r8], rax
  00000001420A3437  mov     rax, [rsp+508h+var_50]
  00000001420A343F  mov     r8, [rsp+508h+var_310]
  00000001420A3447  mov     [r8], rax
  00000001420A344A  mov     rax, [rsp+508h+var_58]
  00000001420A3452  mov     [rsi], rax
  00000001420A3455  mov     rax, [rsp+508h+var_E0]
  00000001420A345D  mov     r8, [rsp+508h+var_328]
  00000001420A3465  mov     [r8], rax
  00000001420A3468  mov     rax, [rsp+508h+var_218]
  00000001420A3470  mov     r8, [rsp+508h+var_E8]
  00000001420A3478  mov     [rax], r8
  00000001420A347B  mov     rax, [rsp+508h+var_90]
  00000001420A3483  mov     [rax], r14
  00000001420A3486  mov     rax, [rsp+508h+var_2A0]
  00000001420A348E  mov     r8, [rsp+508h+var_88]
  00000001420A3496  mov     [r8], rax
  00000001420A3499  mov     r8, [rsp+508h+var_350]
  00000001420A34A1  not     r8
  00000001420A34A4  mov     rax, [rsp+508h+var_F8]
  00000001420A34AC  mov     [rax], r8
  00000001420A34AF  mov     rax, [rsp+508h+var_3D0]
  00000001420A34B7  not     rax
  00000001420A34BA  mov     r8, [rsp+508h+var_3D8]
  00000001420A34C2  lea     rax, [r8+rax*2]
  00000001420A34C6  inc     rax
  00000001420A34C9  mov     r8, [rsp+508h+var_478]
  00000001420A34D1  not     r8
  00000001420A34D4  or      r8, [rsp+508h+var_318]
  00000001420A34DC  mov     [r8], rax
  00000001420A34DF  mov     rax, [rsp+508h+var_3A8]
  00000001420A34E7  not     rax
  00000001420A34EA  mov     r8, [rsp+508h+var_370]
  00000001420A34F2  not     r8
  00000001420A34F5  mov     [r8], rax
  00000001420A34F8  mov     rax, [rsp+508h+var_398]
  00000001420A3500  mov     r8, [rsp+508h+var_340]
  00000001420A3508  mov     [r8], rax
  00000001420A350B  mov     rax, [rsp+508h+var_430]
  00000001420A3513  lea     rax, [rdi+rax+3]
  00000001420A3518  mov     r8, [rsp+508h+var_B8]
  00000001420A3520  mov     [r8], rax
  00000001420A3523  mov     rax, [rsp+508h+var_470]
  00000001420A352B  mov     r8, [rsp+508h+var_2B8]
  00000001420A3533  add     rax, r8
  00000001420A3536  inc     rax
  00000001420A3539  mov     r8, [rsp+508h+var_348]
  00000001420A3541  sub     r8, [rsp+508h+var_338]
  00000001420A3549  mov     [r8], rax
  00000001420A354C  mov     [rdx], rcx
  00000001420A354F  mov     rax, [rsp+508h+var_2B0]
  00000001420A3557  imul    rax, r9
  00000001420A355B  mov     rcx, [rsp+508h+var_4A0]
  00000001420A3560  not     rcx
  00000001420A3563  not     rax
  00000001420A3566  and     rax, rcx
  00000001420A3569  not     rax
  00000001420A356C  mov     rcx, [rsp+508h+var_4E8]
  00000001420A3571  mov     [rcx], rax
  00000001420A3574  mov     rax, [rsp+508h+var_3F0]
  00000001420A357C  not     rax
  00000001420A357F  mov     rcx, [rsp+508h+var_320]
  00000001420A3587  mov     [rcx], rax
  00000001420A358A  mov     rax, [rsp+508h+var_98]
  00000001420A3592  add     rax, rbx
  00000001420A3595  add     rax, [rsp+508h+var_440]
  00000001420A359D  imul    rax, [rsp+508h+var_2A8]
  00000001420A35A6  add     rax, [rsp+508h+var_420]
  00000001420A35AE  mov     rcx, [rsp+508h+var_438]
  00000001420A35B6  not     rcx
  00000001420A35B9  not     rax
  00000001420A35BC  and     rax, rcx
  00000001420A35BF  not     rax
  00000001420A35C2  mov     rcx, [rsp+508h+var_360]
  00000001420A35CA  add     rsp, 4C8h
  00000001420A35D1  pop     rbx
  00000001420A35D2  pop     rbp
  00000001420A35D3  pop     rdi
  00000001420A35D4  pop     rsi
  00000001420A35D5  pop     r12
  00000001420A35D7  pop     r13
  00000001420A35D9  pop     r14
  00000001420A35DB  pop     r15
  00000001420A35DD  jmp     rax
  00000001420A35DF  mov     rax, 0DCF5CEF7D8D3803Ah
  00000001420A35E9  mov     rax, 6618E551C48661A5h
  00000001420A35F3  test    r14, 0
  00000001420A35FA  call    locret_1420A360A  ; -> locret_1420A360A
  00000001420A35FF  jnb     loc_1420A360B
  00000001420A3605  jmp     loc_1420A1FCE
  00000001420A360A  retn
  00000001420A360B  nop
  00000001420A360C  jmp     loc_1420A033B

