// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E1ACF8                          ║
// ║  VA        : 0x141E1ACF8                            ║
// ║  RVA       : 0x1E1ACF8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141E1ACFA  sub_141E1ACF8
//   0x141E1ACFC  sub_141E1ACF8
//   0x141E1ACFE  sub_141E1ACF8
//   0x141E1AD00  sub_141E1ACF8
//   0x141E1AD01  sub_141E1ACF8
//   0x141E1AD02  sub_141E1ACF8
//   0x141E1AD03  sub_141E1ACF8
//   0x141E1AD04  sub_141E1ACF8
//   0x141E1AD0B  sub_141E1ACF8
//   0x141E1AD13  sub_141E1ACF8
//   0x141E1AD1B  sub_141E1ACF8
//   0x141E1AD23  sub_141E1ACF8
//   0x141E1AD26  sub_141E1ACF8
//   0x141E1AD2E  sub_141E1ACF8
//   0x141E1AD38  sub_141E1ACF8
//   0x141E1AD3B  sub_141E1ACF8
//   0x141E1AD45  sub_141E1ACF8
//   0x141E1AD49  sub_141E1ACF8
//   0x141E1AD4C  sub_141E1ACF8
//   0x141E1AD50  sub_141E1ACF8
//   0x141E1AD53  sub_141E1ACF8
//   0x141E1AD57  sub_141E1ACF8
//   0x141E1AD5A  sub_141E1ACF8
//   0x141E1AD60  sub_141E1ACF8
//   0x141E1AD68  sub_141E1ACF8
//   0x141E1AD70  sub_141E1ACF8
//   0x141E1AD72  sub_141E1ACF8
//   0x141E1AD77  sub_141E1ACF8
//   0x141E1AD7A  sub_141E1ACF8
//   0x141E1AD7C  sub_141E1ACF8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19065 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141E1ACF8  push    r15
  0000000141E1ACFA  push    r14
  0000000141E1ACFC  push    r13
  0000000141E1ACFE  push    r12
  0000000141E1AD00  push    rsi
  0000000141E1AD01  push    rdi
  0000000141E1AD02  push    rbp
  0000000141E1AD03  push    rbx
  0000000141E1AD04  sub     rsp, 588h
  0000000141E1AD0B  mov     rcx, [rsp+5C8h+arg_108]
  0000000141E1AD13  mov     [rsp+5C8h+var_200], rcx
  0000000141E1AD1B  mov     rsi, [rsp+5C8h+arg_110]
  0000000141E1AD23  not     rsi
  0000000141E1AD26  and     rsi, [rsp+5C8h+arg_A8]
  0000000141E1AD2E  mov     rax, 0FD7E5A7FDDFFE3FFh
  0000000141E1AD38  or      rax, rcx
  0000000141E1AD3B  mov     rcx, 0FC62EABC7BF1AE1Bh
  0000000141E1AD45  imul    rcx, rax
  0000000141E1AD49  mov     rax, rsi
  0000000141E1AD4C  imul    rax, rcx
  0000000141E1AD50  not     rsi
  0000000141E1AD53  imul    rsi, rcx
  0000000141E1AD57  add     rsi, rax
  0000000141E1AD5A  imul    eax, esi, 48390720h
  0000000141E1AD60  mov     [rsp+5C8h+var_458], rax
  0000000141E1AD68  mov     rdx, [rsp+rax+5C8h]
  0000000141E1AD70  xor     eax, eax
  0000000141E1AD72  bt      rdx, 27h ; '''
  0000000141E1AD77  setnb   al
  0000000141E1AD7A  xor     ecx, ecx
  0000000141E1AD7C  bt      rdx, 37h ; '7'
  0000000141E1AD81  mov     r10, rdx
  0000000141E1AD84  setnb   cl
  0000000141E1AD87  imul    rcx, rax
  0000000141E1AD8B  mov     r11, rcx
  0000000141E1AD8E  imul    eax, esi, 90720E40h
  0000000141E1AD94  mov     [rsp+5C8h+var_320], rax
  0000000141E1AD9C  mov     rax, [rsp+rax+5C8h]
  0000000141E1ADA4  imul    ecx, esi, 69h ; 'i'
  0000000141E1ADA7  mov     dword ptr [rsp+5C8h+var_3B8], ecx
  0000000141E1ADAE  mov     rdx, rax
  0000000141E1ADB1  shl     rdx, cl
  0000000141E1ADB4  mov     [rsp+5C8h+var_598], rdx
  0000000141E1ADB9  mov     rcx, 0ECDC07AFF4DA59F1h
  0000000141E1ADC3  imul    rcx, rsi
  0000000141E1ADC7  mov     r9, rcx
  0000000141E1ADCA  mov     [rsp+5C8h+var_528], rcx
  0000000141E1ADD2  imul    ecx, esi, 57h ; 'W'
  0000000141E1ADD5  mov     dword ptr [rsp+5C8h+var_3C0], ecx
  0000000141E1ADDC  mov     r8, rax
  0000000141E1ADDF  shr     r8, cl
  0000000141E1ADE2  mov     [rsp+5C8h+var_5B0], r8
  0000000141E1ADE7  not     rdx
  0000000141E1ADEA  mov     [rsp+5C8h+var_548], rdx
  0000000141E1ADF2  not     r8
  0000000141E1ADF5  mov     [rsp+5C8h+var_580], r8
  0000000141E1ADFA  and     rdx, r8
  0000000141E1ADFD  mov     [rsp+5C8h+var_508], rdx
  0000000141E1AE05  mov     rcx, r9
  0000000141E1AE08  and     rcx, rdx
  0000000141E1AE0B  not     rcx
  0000000141E1AE0E  mov     r8, rdx
  0000000141E1AE11  not     r8
  0000000141E1AE14  mov     [rsp+5C8h+var_460], r8
  0000000141E1AE1C  mov     rdx, 78EF499AA2650DFCh
  0000000141E1AE26  imul    rdx, rsi
  0000000141E1AE2A  mov     [rsp+5C8h+var_4C0], rdx
  0000000141E1AE32  and     r8, rdx
  0000000141E1AE35  not     r8
  0000000141E1AE38  and     r8, rcx
  0000000141E1AE3B  mov     [rsp+5C8h+var_4E0], r8
  0000000141E1AE43  mov     rcx, rax
  0000000141E1AE46  shl     rcx, 13h
  0000000141E1AE4A  not     rcx
  0000000141E1AE4D  shr     rax, 2Dh
  0000000141E1AE51  not     rax
  0000000141E1AE54  and     rax, rcx
  0000000141E1AE57  mov     rdx, 19B4F83604874E6Bh
  0000000141E1AE61  or      rdx, rax
  0000000141E1AE64  not     rax
  0000000141E1AE67  mov     rcx, 0E64B07C9FB78B194h
  0000000141E1AE71  or      rcx, rax
  0000000141E1AE74  and     rdx, rcx
  0000000141E1AE77  mov     rax, rdx
  0000000141E1AE7A  mov     r8, rdx
  0000000141E1AE7D  shr     rax, 2Ch
  0000000141E1AE81  not     eax
  0000000141E1AE83  and     eax, 31h
  0000000141E1AE86  mov     rcx, rdx
  0000000141E1AE89  shr     rcx, 12h
  0000000141E1AE8D  not     ecx
  0000000141E1AE8F  and     ecx, 41000001h
  0000000141E1AE95  imul    rcx, rax
  0000000141E1AE99  mov     [rsp+5C8h+var_428], rcx
  0000000141E1AEA1  imul    eax, esi, 0F2F25E48h
  0000000141E1AEA7  mov     [rsp+5C8h+var_5C0], rax
  0000000141E1AEAC  add     rax, rsp
  0000000141E1AEAF  add     rax, 5C8h
  0000000141E1AEB5  imul    rax, rcx
  0000000141E1AEB9  shr     rdx, 29h
  0000000141E1AEBD  and     edx, 180001h
  0000000141E1AEC3  mov     [rsp+5C8h+var_3A0], rdx
  0000000141E1AECB  imul    ecx, esi, 0EA214428h
  0000000141E1AED1  mov     [rsp+5C8h+var_208], rcx
  0000000141E1AED9  add     rcx, rsp
  0000000141E1AEDC  add     rcx, 5C8h
  0000000141E1AEE3  imul    rcx, rdx
  0000000141E1AEE7  add     rcx, rax
  0000000141E1AEEA  not     rcx
  0000000141E1AEED  mov     eax, r8d
  0000000141E1AEF0  shr     eax, 16h
  0000000141E1AEF3  and     eax, 201h
  0000000141E1AEF8  mov     [rsp+5C8h+var_410], rax
  0000000141E1AF00  imul    edx, esi, 4CA19430h
  0000000141E1AF06  mov     [rsp+5C8h+var_358], rdx
  0000000141E1AF0E  add     rdx, rsp
  0000000141E1AF11  add     rdx, 5C8h
  0000000141E1AF18  mov     [rsp+5C8h+var_430], rdx
  0000000141E1AF20  imul    rax, rdx
  0000000141E1AF24  not     rax
  0000000141E1AF27  and     rax, rcx
  0000000141E1AF2A  mov     [rsp+5C8h+var_50], r8
  0000000141E1AF32  mov     ecx, r8d
  0000000141E1AF35  not     ecx
  0000000141E1AF37  shr     ecx, 2
  0000000141E1AF3A  and     ecx, 3
  0000000141E1AF3D  shr     r8, 11h
  0000000141E1AF41  not     r8d
  0000000141E1AF44  and     r8d, 2000001h
  0000000141E1AF4B  imul    r8, rcx
  0000000141E1AF4F  mov     [rsp+5C8h+var_390], r8
  0000000141E1AF57  not     rax
  0000000141E1AF5A  imul    ecx, esi, 325A4B48h
  0000000141E1AF60  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141E1AF64  add     rdx, 5C8h
  0000000141E1AF6B  mov     [rsp+5C8h+var_60], rdx
  0000000141E1AF73  mov     rcx, r8
  0000000141E1AF76  imul    rcx, rdx
  0000000141E1AF7A  mov     rdx, [rax+rcx]
  0000000141E1AF7E  mov     [rsp+5C8h+var_488], rdx
  0000000141E1AF86  mov     ecx, r10d
  0000000141E1AF89  not     ecx
  0000000141E1AF8B  mov     eax, ecx
  0000000141E1AF8D  mov     rbx, rcx
  0000000141E1AF90  shr     eax, 0Ch
  0000000141E1AF93  and     eax, 41h
  0000000141E1AF96  mov     rcx, r10
  0000000141E1AF99  shr     rcx, 23h
  0000000141E1AF9D  not     ecx
  0000000141E1AF9F  and     ecx, 0Dh
  0000000141E1AFA2  imul    rcx, rax
  0000000141E1AFA6  mov     r8, rcx
  0000000141E1AFA9  imul    eax, esi, 348E91D0h
  0000000141E1AFAF  mov     [rsp+5C8h+var_400], rax
  0000000141E1AFB7  mov     rcx, [rsp+rax+5C8h]
  0000000141E1AFBF  mov     [rsp+5C8h+var_250], rcx
  0000000141E1AFC7  mov     r9d, ecx
  0000000141E1AFCA  not     r9d
  0000000141E1AFCD  mov     eax, ecx
  0000000141E1AFCF  and     eax, 9
  0000000141E1AFD2  mov     ecx, r9d
  0000000141E1AFD5  shr     ecx, 0Bh
  0000000141E1AFD8  and     ecx, 8001h
  0000000141E1AFDE  imul    rcx, rax
  0000000141E1AFE2  mov     rbp, rcx
  0000000141E1AFE5  mov     eax, r9d
  0000000141E1AFE8  shr     eax, 0Fh
  0000000141E1AFEB  and     eax, 801h
  0000000141E1AFF0  mov     ecx, r9d
  0000000141E1AFF3  shr     ecx, 11h
  0000000141E1AFF6  and     ecx, 201h
  0000000141E1AFFC  imul    rcx, rax
  0000000141E1B000  mov     rdi, rcx
  0000000141E1B003  mov     eax, r9d
  0000000141E1B006  shr     eax, 6
  0000000141E1B009  and     eax, 100001h
  0000000141E1B00E  mov     r15, rax
  0000000141E1B011  imul    eax, esi, 0C734E698h
  0000000141E1B017  mov     [rsp+5C8h+var_3F8], rax
  0000000141E1B01F  imul    eax, esi, 0C2CC5988h
  0000000141E1B025  imul    ecx, esi, 64B49690h
  0000000141E1B02B  mov     [rsp+5C8h+var_478], rcx
  0000000141E1B033  mov     rcx, rdx
  0000000141E1B036  shr     rcx, 3Fh
  0000000141E1B03A  setz    byte ptr [rsp+5C8h+var_518]
  0000000141E1B042  mov     rcx, r10
  0000000141E1B045  shr     rcx, 5
  0000000141E1B049  not     ecx
  0000000141E1B04B  and     ecx, 20102001h
  0000000141E1B051  mov     rdx, r10
  0000000141E1B054  mov     r14, r10
  0000000141E1B057  mov     [rsp+5C8h+var_440], r10
  0000000141E1B05F  shr     rdx, 7
  0000000141E1B063  not     edx
  0000000141E1B065  and     edx, 48040801h
  0000000141E1B06B  imul    rdx, rcx
  0000000141E1B06F  imul    ecx, esi, 1EAFD5F8h
  0000000141E1B075  mov     [rsp+5C8h+var_498], rcx
  0000000141E1B07D  mov     rcx, [rsp+rcx+5C8h]
  0000000141E1B085  mov     [rsp+5C8h+var_48], rcx
  0000000141E1B08D  imul    r12d, esi, 8C098130h
  0000000141E1B094  add     r12, rcx
  0000000141E1B097  imul    ecx, esi, 762AC558h
  0000000141E1B09D  add     rcx, rsp
  0000000141E1B0A0  add     rcx, 5C8h
  0000000141E1B0A7  test    dl, 1
  0000000141E1B0AA  mov     r10, rdx
  0000000141E1B0AD  cmovz   r12, rcx
  0000000141E1B0B1  mov     [rsp+5C8h+var_388], r12
  0000000141E1B0B9  mov     r12, r14
  0000000141E1B0BC  not     r12
  0000000141E1B0BF  mov     edx, r12d
  0000000141E1B0C2  and     edx, 2040001h
  0000000141E1B0C8  mov     r14, rbx
  0000000141E1B0CB  shr     r14d, 0Fh
  0000000141E1B0CF  and     r14d, 9
  0000000141E1B0D3  imul    r14, rdx
  0000000141E1B0D7  imul    edx, esi, 3B2B6568h
  0000000141E1B0DD  mov     [rsp+5C8h+var_328], rdx
  0000000141E1B0E5  add     rdx, rsp
  0000000141E1B0E8  add     rdx, 5C8h
  0000000141E1B0EF  mov     rbx, r8
  0000000141E1B0F2  mov     [rsp+5C8h+var_310], r8
  0000000141E1B0FA  imul    rdx, r8
  0000000141E1B0FE  not     rdx
  0000000141E1B101  imul    r8d, esi, 66E8DD18h
  0000000141E1B108  mov     [rsp+5C8h+var_538], r8
  0000000141E1B110  add     r8, rsp
  0000000141E1B113  add     r8, 5C8h
  0000000141E1B11A  imul    r8, r14
  0000000141E1B11E  mov     [rsp+5C8h+var_260], r14
  0000000141E1B126  not     r8
  0000000141E1B129  and     r8, rdx
  0000000141E1B12C  not     r8
  0000000141E1B12F  mov     [rsp+5C8h+var_C8], r10
  0000000141E1B137  imul    rcx, r10
  0000000141E1B13B  add     rcx, r8
  0000000141E1B13E  add     rax, rsp
  0000000141E1B141  add     rax, 5C8h
  0000000141E1B147  mov     [rsp+5C8h+var_278], rax
  0000000141E1B14F  not     rcx
  0000000141E1B152  mov     [rsp+5C8h+var_3D8], r11
  0000000141E1B15A  mov     rdx, r11
  0000000141E1B15D  imul    rdx, rax
  0000000141E1B161  not     rdx
  0000000141E1B164  and     rdx, rcx
  0000000141E1B167  mov     [rsp+5C8h+var_530], rdx
  0000000141E1B16F  imul    eax, esi, 99432860h
  0000000141E1B175  mov     [rsp+5C8h+var_448], rax
  0000000141E1B17D  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141E1B181  add     rcx, 5C8h
  0000000141E1B188  mov     [rsp+5C8h+var_1D0], rcx
  0000000141E1B190  mov     rax, rbx
  0000000141E1B193  imul    rax, rcx
  0000000141E1B197  not     rax
  0000000141E1B19A  imul    ecx, esi, 1C7B8F70h
  0000000141E1B1A0  mov     [rsp+5C8h+var_4C8], rcx
  0000000141E1B1A8  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141E1B1AC  add     r8, 5C8h
  0000000141E1B1B3  mov     [rsp+5C8h+var_268], r8
  0000000141E1B1BB  mov     rcx, r14
  0000000141E1B1BE  imul    rcx, r8
  0000000141E1B1C2  not     rcx
  0000000141E1B1C5  and     rcx, rax
  0000000141E1B1C8  not     rcx
  0000000141E1B1CB  imul    eax, esi, 62805008h
  0000000141E1B1D1  mov     [rsp+5C8h+var_3E8], rax
  0000000141E1B1D9  add     rax, rsp
  0000000141E1B1DC  add     rax, 5C8h
  0000000141E1B1E2  imul    rax, r10
  0000000141E1B1E6  add     rax, rcx
  0000000141E1B1E9  not     rax
  0000000141E1B1EC  imul    ecx, esi, 0A41C8390h
  0000000141E1B1F2  mov     [rsp+5C8h+var_510], rcx
  0000000141E1B1FA  add     rcx, rsp
  0000000141E1B1FD  add     rcx, 5C8h
  0000000141E1B204  mov     [rsp+5C8h+var_550], rcx
  0000000141E1B209  imul    r11, rcx
  0000000141E1B20D  not     r11
  0000000141E1B210  and     r11, rax
  0000000141E1B213  mov     [rsp+5C8h+var_35C], r9d
  0000000141E1B21B  mov     eax, r9d
  0000000141E1B21E  shr     eax, 19h
  0000000141E1B221  and     eax, 3
  0000000141E1B224  mov     ebx, r9d
  0000000141E1B227  shr     ebx, 17h
  0000000141E1B22A  and     ebx, 9
  0000000141E1B22D  imul    rbx, rax
  0000000141E1B231  imul    eax, esi, 4ED5DAB8h
  0000000141E1B237  mov     [rsp+5C8h+var_420], rax
  0000000141E1B23F  add     rax, rsp
  0000000141E1B242  add     rax, 5C8h
  0000000141E1B248  imul    rax, rbp
  0000000141E1B24C  not     rax
  0000000141E1B24F  imul    ecx, esi, 0F0BE17C0h
  0000000141E1B255  mov     [rsp+5C8h+var_398], rcx
  0000000141E1B25D  add     rcx, rsp
  0000000141E1B260  add     rcx, 5C8h
  0000000141E1B267  mov     rdx, r15
  0000000141E1B26A  imul    rcx, r15
  0000000141E1B26E  not     rcx
  0000000141E1B271  and     rcx, rax
  0000000141E1B274  not     rcx
  0000000141E1B277  imul    eax, esi, 691D23A0h
  0000000141E1B27D  mov     [rsp+5C8h+var_210], rax
  0000000141E1B285  add     rax, rsp
  0000000141E1B288  add     rax, 5C8h
  0000000141E1B28E  mov     [rsp+5C8h+var_270], rax
  0000000141E1B296  mov     r14, rdi
  0000000141E1B299  mov     r15, rdi
  0000000141E1B29C  imul    r15, rax
  0000000141E1B2A0  add     r15, rcx
  0000000141E1B2A3  imul    eax, esi, 0D8AB1560h
  0000000141E1B2A9  mov     [rsp+5C8h+var_3A8], rax
  0000000141E1B2B1  add     rax, rsp
  0000000141E1B2B4  add     rax, 5C8h
  0000000141E1B2BA  imul    rax, rbx
  0000000141E1B2BE  not     rax
  0000000141E1B2C1  not     r15
  0000000141E1B2C4  and     r15, rax
  0000000141E1B2C7  imul    eax, esi, 302604C0h
  0000000141E1B2CD  mov     [rsp+5C8h+var_348], rax
  0000000141E1B2D5  add     rax, rsp
  0000000141E1B2D8  add     rax, 5C8h
  0000000141E1B2DE  imul    rax, rbp
  0000000141E1B2E2  mov     rdi, rbp
  0000000141E1B2E5  not     rax
  0000000141E1B2E8  imul    ecx, esi, 0D4428850h
  0000000141E1B2EE  mov     [rsp+5C8h+var_4D8], rcx
  0000000141E1B2F6  add     rcx, rsp
  0000000141E1B2F9  add     rcx, 5C8h
  0000000141E1B300  imul    rcx, rdx
  0000000141E1B304  mov     [rsp+5C8h+var_540], rdx
  0000000141E1B30C  not     rcx
  0000000141E1B30F  and     rcx, rax
  0000000141E1B312  not     rcx
  0000000141E1B315  imul    eax, esi, 38F71EE0h
  0000000141E1B31B  mov     [rsp+5C8h+var_378], rax
  0000000141E1B323  add     rax, rsp
  0000000141E1B326  add     rax, 5C8h
  0000000141E1B32C  imul    rax, r14
  0000000141E1B330  add     rax, rcx
  0000000141E1B333  not     rax
  0000000141E1B336  imul    ecx, esi, 8E3DC7B8h
  0000000141E1B33C  mov     [rsp+5C8h+var_5B8], rcx
  0000000141E1B341  add     rcx, rsp
  0000000141E1B344  add     rcx, 5C8h
  0000000141E1B34B  mov     [rsp+5C8h+var_218], rcx
  0000000141E1B353  mov     r10, rbx
  0000000141E1B356  imul    r10, rcx
  0000000141E1B35A  not     r10
  0000000141E1B35D  and     r10, rax
  0000000141E1B360  imul    eax, esi, 785F0BE0h
  0000000141E1B366  mov     [rsp+5C8h+var_4D0], rax
  0000000141E1B36E  add     rax, rsp
  0000000141E1B371  add     rax, 5C8h
  0000000141E1B377  imul    rax, rbp
  0000000141E1B37B  mov     [rsp+5C8h+var_3F0], rbp
  0000000141E1B383  not     rax
  0000000141E1B386  imul    ecx, esi, 0DADF5BE8h
  0000000141E1B38C  mov     [rsp+5C8h+var_578], rcx
  0000000141E1B391  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141E1B395  add     r8, 5C8h
  0000000141E1B39C  imul    r8, rdx
  0000000141E1B3A0  not     r8
  0000000141E1B3A3  and     r8, rax
  0000000141E1B3A6  not     r8
  0000000141E1B3A9  imul    eax, esi, 4A6D4DA8h
  0000000141E1B3AF  mov     [rsp+5C8h+var_5C8], rax
  0000000141E1B3B3  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141E1B3B7  add     r9, 5C8h
  0000000141E1B3BE  imul    r9, r14
  0000000141E1B3C2  mov     [rsp+5C8h+var_230], r14
  0000000141E1B3CA  add     r9, r8
  0000000141E1B3CD  mov     rax, [rsp+5C8h+var_4E0]
  0000000141E1B3D5  shr     rax, 3Fh
  0000000141E1B3D9  mov     [rsp+5C8h+var_558], rax
  0000000141E1B3DE  not     r11
  0000000141E1B3E1  mov     rcx, [r11]
  0000000141E1B3E4  mov     [rsp+5C8h+var_58], rcx
  0000000141E1B3EC  mov     rbp, 9041BBF73FCB74E3h
  0000000141E1B3F6  mov     rdx, rsi
  0000000141E1B3F9  imul    rbp, rsi
  0000000141E1B3FD  add     rbp, rcx
  0000000141E1B400  mov     rsi, 0FEC3FD8A5DD78895h
  0000000141E1B40A  imul    rsi, rdx
  0000000141E1B40E  mov     rcx, r12
  0000000141E1B411  mov     [rsp+5C8h+var_4B0], r12
  0000000141E1B419  add     rsi, r12
  0000000141E1B41C  mov     r12, 0E686CCF84E3A2962h
  0000000141E1B426  imul    r12, rdx
  0000000141E1B42A  add     r12, rcx
  0000000141E1B42D  mov     rcx, 0E4EAD1117D52DAF4h
  0000000141E1B437  imul    rcx, rdx
  0000000141E1B43B  mov     [rsp+5C8h+var_4A8], rcx
  0000000141E1B443  mov     rcx, 5A56383C25AF6DD5h
  0000000141E1B44D  imul    rcx, rdx
  0000000141E1B451  mov     [rsp+5C8h+var_380], rcx
  0000000141E1B459  imul    ecx, edx, 0AEC558ABh
  0000000141E1B45F  mov     [rsp+5C8h+var_560], rcx
  0000000141E1B464  imul    ecx, edx, 5EA4D49Ah
  0000000141E1B46A  mov     [rsp+5C8h+var_220], rcx
  0000000141E1B472  imul    ecx, edx, 0BC2F85F0h
  0000000141E1B478  mov     [rsp+5C8h+var_480], rcx
  0000000141E1B480  imul    ecx, edx, 1A4748E8h
  0000000141E1B486  mov     [rsp+5C8h+var_330], rcx
  0000000141E1B48E  imul    ecx, edx, 2344688h
  0000000141E1B494  mov     [rsp+5C8h+var_470], rcx
  0000000141E1B49C  imul    ecx, edx, 20E41C80h
  0000000141E1B4A2  mov     [rsp+5C8h+var_570], rcx
  0000000141E1B4A7  imul    ecx, edx, 604C0980h
  0000000141E1B4AD  mov     [rsp+5C8h+var_590], rcx
  0000000141E1B4B2  imul    ecx, edx, 510A2140h
  0000000141E1B4B8  mov     [rsp+5C8h+var_3E0], rcx
  0000000141E1B4C0  imul    ecx, edx, 0EE89D138h
  0000000141E1B4C6  mov     [rsp+5C8h+var_500], rcx
  0000000141E1B4CE  imul    ecx, edx, 0D39A730h
  0000000141E1B4D4  mov     [rsp+5C8h+var_4F8], rcx
  0000000141E1B4DC  imul    ecx, edx, 0BE63CC78h
  0000000141E1B4E2  mov     [rsp+5C8h+var_588], rcx
  0000000141E1B4E7  imul    ecx, edx, 0B0560A8h
  0000000141E1B4ED  mov     [rsp+5C8h+var_468], rcx
  0000000141E1B4F5  imul    ecx, edx, 0C0981300h
  0000000141E1B4FB  mov     [rsp+5C8h+var_4F0], rcx
  0000000141E1B503  imul    ecx, edx, 0F526A4D0h
  0000000141E1B509  mov     [rsp+5C8h+var_5A0], rcx
  0000000141E1B50E  imul    r13d, edx, 5E17C2F8h
  0000000141E1B515  mov     [rsp+5C8h+var_3D0], r13
  0000000141E1B51D  imul    ecx, edx, 0A650CA18h
  0000000141E1B523  mov     [rsp+5C8h+var_418], rcx
  0000000141E1B52B  imul    r11d, edx, 0AAB95728h
  0000000141E1B532  mov     [rsp+5C8h+var_340], r11
  0000000141E1B53A  imul    ecx, edx, 23186308h
  0000000141E1B540  mov     [rsp+5C8h+var_370], rcx
  0000000141E1B548  imul    ecx, edx, 36C2D858h
  0000000141E1B54E  mov     [rsp+5C8h+var_490], rcx
  0000000141E1B556  mov     r8, rbx
  0000000141E1B559  mov     [rsp+5C8h+var_338], rbx
  0000000141E1B561  test    r8b, 1
  0000000141E1B565  cmovnz  r9, [rsp+5C8h+var_550]
  0000000141E1B56B  imul    eax, edx, 7EFBDF78h
  0000000141E1B571  mov     [rsp+5C8h+var_520], rax
  0000000141E1B579  lea     rbx, [rsp+rax+5C8h+var_5C8]
  0000000141E1B57D  add     rbx, 5C8h
  0000000141E1B584  imul    rbx, rdi
  0000000141E1B588  mov     [rsp+5C8h+var_D8], rbx
  0000000141E1B590  not     rbx
  0000000141E1B593  lea     rcx, [rsp+r11+5C8h+var_5C8]
  0000000141E1B597  add     rcx, 5C8h
  0000000141E1B59E  mov     [rsp+5C8h+var_368], rcx
  0000000141E1B5A6  mov     rax, [rsp+5C8h+var_540]
  0000000141E1B5AE  imul    rax, rcx
  0000000141E1B5B2  not     rax
  0000000141E1B5B5  and     rax, rbx
  0000000141E1B5B8  imul    ebx, edx, 0D676CED8h
  0000000141E1B5BE  add     rbx, rsp
  0000000141E1B5C1  add     rbx, 5C8h
  0000000141E1B5C8  mov     [rsp+5C8h+var_D0], rbx
  0000000141E1B5D0  not     rax
  0000000141E1B5D3  imul    r14, rbx
  0000000141E1B5D7  add     r14, rax
  0000000141E1B5DA  not     r14
  0000000141E1B5DD  imul    eax, edx, 0DD13A270h
  0000000141E1B5E3  mov     [rsp+5C8h+var_550], rax
  0000000141E1B5E8  add     rax, rsp
  0000000141E1B5EB  add     rax, 5C8h
  0000000141E1B5F1  imul    rax, r8
  0000000141E1B5F5  not     rax
  0000000141E1B5F8  and     rax, r14
  0000000141E1B5FB  mov     rcx, [rsp+5C8h+var_530]
  0000000141E1B603  not     rcx
  0000000141E1B606  mov     r14, [rcx]
  0000000141E1B609  mov     [rsp+5C8h+var_1F8], r14
  0000000141E1B611  mov     rcx, [rsp+5C8h+var_570]
  0000000141E1B616  mov     rcx, [rsp+rcx+5C8h]
  0000000141E1B61E  mov     [rsp+5C8h+var_438], rcx
  0000000141E1B626  not     r15
  0000000141E1B629  mov     rcx, [r15]
  0000000141E1B62C  mov     [rsp+5C8h+var_238], rcx
  0000000141E1B634  not     r10
  0000000141E1B637  mov     rcx, [r10]
  0000000141E1B63A  mov     [rsp+5C8h+var_1F0], rcx
  0000000141E1B642  mov     rcx, [r9]
  0000000141E1B645  mov     [rsp+5C8h+var_70], rcx
  0000000141E1B64D  not     rax
  0000000141E1B650  mov     rax, [rax]
  0000000141E1B653  mov     [rsp+5C8h+var_1D8], rax
  0000000141E1B65B  mov     rax, [rsp+r13+5C8h]
  0000000141E1B663  imul    rax, [rsp+5C8h+var_410]
  0000000141E1B66C  mov     [rsp+5C8h+var_248], rax
  0000000141E1B674  imul    eax, edx, 970EE1D8h
  0000000141E1B67A  mov     rax, [rsp+rax+5C8h]
  0000000141E1B682  mov     [rsp+5C8h+var_68], rax
  0000000141E1B68A  mov     rdi, 9FB632A91E0E83FEh
  0000000141E1B694  imul    rdi, rdx
  0000000141E1B698  mov     rax, 954719D3BB42BFFCh
  0000000141E1B6A2  imul    rax, rdx
  0000000141E1B6A6  mov     rcx, rax
  0000000141E1B6A9  mov     rax, [rsp+5C8h+var_3F8]
  0000000141E1B6B1  mov     rax, [rsp+rax+5C8h]
  0000000141E1B6B9  mov     [rsp+5C8h+var_450], rax
  0000000141E1B6C1  mov     rax, [rsp+5C8h+var_478]
  0000000141E1B6C9  mov     rax, [rsp+rax+5C8h]
  0000000141E1B6D1  mov     [rsp+5C8h+var_240], rax
  0000000141E1B6D9  mov     rax, [rsp+5C8h+var_470]
  0000000141E1B6E1  mov     rax, [rsp+rax+5C8h]
  0000000141E1B6E9  mov     [rsp+5C8h+var_228], rax
  0000000141E1B6F1  mov     rax, [rsp+5C8h+var_590]
  0000000141E1B6F6  mov     rax, [rsp+rax+5C8h]
  0000000141E1B6FE  mov     [rsp+5C8h+var_1E0], rax
  0000000141E1B706  mov     rax, [rsp+5C8h+var_490]
  0000000141E1B70E  mov     rax, [rsp+rax+5C8h]
  0000000141E1B716  mov     [rsp+5C8h+var_B8], rax
  0000000141E1B71E  mov     rax, [rsp+5C8h+var_468]
  0000000141E1B726  mov     rax, [rsp+rax+5C8h]
  0000000141E1B72E  mov     [rsp+5C8h+var_B0], rax
  0000000141E1B736  imul    eax, edx, 69CD398h
  0000000141E1B73C  mov     [rsp+5C8h+var_3C8], rax
  0000000141E1B744  mov     rax, [rsp+rax+5C8h]
  0000000141E1B74C  mov     [rsp+5C8h+var_A8], rax
  0000000141E1B754  imul    eax, edx, 0EC558AB0h
  0000000141E1B75A  mov     [rsp+5C8h+var_3B0], rax
  0000000141E1B762  mov     rax, [rsp+rax+5C8h]
  0000000141E1B76A  mov     [rsp+5C8h+var_A0], rax
  0000000141E1B772  mov     rax, [rsp+5C8h+var_330]
  0000000141E1B77A  mov     rax, [rsp+rax+5C8h]
  0000000141E1B782  mov     [rsp+5C8h+var_98], rax
  0000000141E1B78A  mov     r11, [rsp+5C8h+var_5A0]
  0000000141E1B78F  mov     rax, [rsp+r11+5C8h]
  0000000141E1B797  mov     [rsp+5C8h+var_88], rax
  0000000141E1B79F  imul    r8d, edx, 92A654C8h
  0000000141E1B7A6  mov     [rsp+5C8h+var_4E8], r8
  0000000141E1B7AE  mov     r13, [rsp+5C8h+var_500]
  0000000141E1B7B6  mov     rax, [rsp+r13+5C8h]
  0000000141E1B7BE  mov     [rsp+5C8h+var_90], rax
  0000000141E1B7C6  mov     rax, [rsp+5C8h+var_480]
  0000000141E1B7CE  mov     rax, [rsp+rax+5C8h]
  0000000141E1B7D6  mov     [rsp+5C8h+var_80], rax
  0000000141E1B7DE  mov     rax, [rsp+r8+5C8h]
  0000000141E1B7E6  mov     [rsp+5C8h+var_78], rax
  0000000141E1B7EE  test    rsp, 0
  0000000141E1B7F5  call    locret_141E1B80A  ; -> locret_141E1B80A
  0000000141E1B7FA  jnp     loc_141E1B805
  0000000141E1B800  jmp     loc_141E1B80B
  0000000141E1B805  jmp     loc_141E1F1CD
  0000000141E1B80A  retn
  0000000141E1B80B  nop
  0000000141E1B80C  jmp     loc_141E1F6D1
  0000000141E1B811  mov     rax, 10C890C8FB29A09Dh
  0000000141E1B81B  mov     rax, 8352081938D00F0Ah
  0000000141E1B825  mov     rax, 8952CBD0CD0839C8h
  0000000141E1B82F  mov     rax, 9C46678C2B7C0C64h
  0000000141E1B839  mov     rax, 0CC713DF823CABB42h
  0000000141E1B843  mov     rax, 984E5AAED372A012h
  0000000141E1B84D  test    rbp, 0
  0000000141E1B854  call    locret_141E1B864  ; -> locret_141E1B864
  0000000141E1B859  jz      loc_141E1B865
  0000000141E1B85F  jmp     loc_141E1B5D0
  0000000141E1B864  retn
  0000000141E1B865  nop
  0000000141E1B866  jmp     loc_141E1BC57
  0000000141E1B86B  mov     rax, 10C890C8FB29A09Dh
  0000000141E1B875  mov     rax, 8352081938D00F0Ah
  0000000141E1B87F  mov     rax, 8952CBD0CD0839C8h
  0000000141E1B889  mov     rax, 9C46678C2B7C0C64h
  0000000141E1B893  mov     rax, 0CC713DF823CABB42h
  0000000141E1B89D  mov     rax, 984E5AAED372A012h
  0000000141E1B8A7  mov     rax, [rsp+5C8h+var_558]
  0000000141E1B8AC  mov     rcx, [rsp+5C8h+var_4B0]
  0000000141E1B8B4  mov     [rcx], rax
  0000000141E1B8B7  mov     rax, [rsp+5C8h+var_488]
  0000000141E1B8BF  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141E1B8C4  lea     rax, [rcx+rax+1]
  0000000141E1B8C9  mov     rcx, [rsp+5C8h+var_430]
  0000000141E1B8D1  mov     rdx, [rsp+5C8h+var_448]
  0000000141E1B8D9  mov     [rcx+rdx], rax
  0000000141E1B8DD  mov     rcx, [rsp+5C8h+var_5A8]
  0000000141E1B8E2  not     rcx
  0000000141E1B8E5  mov     rax, [rsp+5C8h+var_388]
  0000000141E1B8ED  mov     rdx, [rsp+5C8h+var_4C8]
  0000000141E1B8F5  mov     [rcx+rdx], rax
  0000000141E1B8F9  mov     rax, [rsp+5C8h+var_538]
  0000000141E1B901  not     rax
  0000000141E1B904  mov     rcx, [rsp+5C8h+var_528]
  0000000141E1B90C  lea     rax, [rcx+rax+2]
  0000000141E1B911  mov     rcx, [rsp+5C8h+var_158]
  0000000141E1B919  mov     [rcx], rax
  0000000141E1B91C  mov     rax, [rsp+5C8h+var_5C8]
  0000000141E1B920  not     rax
  0000000141E1B923  lea     rax, [rax+rax*2]
  0000000141E1B927  mov     rcx, [rsp+5C8h+var_4C0]
  0000000141E1B92F  lea     rax, [rcx+rax+2]
  0000000141E1B934  mov     rcx, [rsp+5C8h+var_4F0]
  0000000141E1B93C  mov     [rcx], rax
  0000000141E1B93F  mov     rax, [rsp+5C8h+var_390]
  0000000141E1B947  not     rax
  0000000141E1B94A  mov     rcx, [rsp+5C8h+var_238]
  0000000141E1B952  mov     [rax], rcx
  0000000141E1B955  mov     rax, [rsp+5C8h+var_3A0]
  0000000141E1B95D  not     rax
  0000000141E1B960  mov     rcx, [rsp+5C8h+var_58]
  0000000141E1B968  mov     [rax], rcx
  0000000141E1B96B  mov     rdx, [rsp+5C8h+var_370]
  0000000141E1B973  not     rdx
  0000000141E1B976  mov     rax, [rsp+5C8h+var_1F0]
  0000000141E1B97E  mov     [rdx], rax
  0000000141E1B981  mov     rax, [rsp+5C8h+var_B8]
  0000000141E1B989  mov     rdx, [rsp+5C8h+var_4E8]
  0000000141E1B991  mov     [rdx], rax
  0000000141E1B994  mov     rax, [rsp+5C8h+var_70]
  0000000141E1B99C  mov     rdx, [rsp+5C8h+var_480]
  0000000141E1B9A4  mov     [rdx], rax
  0000000141E1B9A7  mov     rax, [rsp+5C8h+var_1E0]
  0000000141E1B9AF  mov     rdx, [rsp+5C8h+var_4D8]
  0000000141E1B9B7  mov     [rdx], rax
  0000000141E1B9BA  mov     rax, [rsp+5C8h+var_B0]
  0000000141E1B9C2  mov     rdx, [rsp+5C8h+var_470]
  0000000141E1B9CA  mov     [rdx], rax
  0000000141E1B9CD  mov     rax, [rsp+5C8h+var_1F8]
  0000000141E1B9D5  mov     rdx, [rsp+5C8h+var_368]
  0000000141E1B9DD  mov     [rdx], rax
  0000000141E1B9E0  mov     rax, [rsp+5C8h+var_A8]
  0000000141E1B9E8  mov     rdx, [rsp+5C8h+var_570]
  0000000141E1B9ED  mov     [rdx], rax
  0000000141E1B9F0  mov     rax, [rsp+5C8h+var_48]
  0000000141E1B9F8  mov     rdx, [rsp+5C8h+var_440]
  0000000141E1BA00  mov     [rdx], rax
  0000000141E1BA03  mov     rax, [rsp+5C8h+var_A0]
  0000000141E1BA0B  mov     rdx, [rsp+5C8h+var_4F8]
  0000000141E1BA13  mov     [rdx], rax
  0000000141E1BA16  mov     rax, [rsp+5C8h+var_228]
  0000000141E1BA1E  mov     rdx, [rsp+5C8h+var_4E0]
  0000000141E1BA26  mov     [rdx], rax
  0000000141E1BA29  mov     rax, [rsp+5C8h+var_468]
  0000000141E1BA31  mov     rdx, [rsp+5C8h+var_240]
  0000000141E1BA39  mov     [rax], rdx
  0000000141E1BA3C  mov     rax, [rsp+5C8h+var_98]
  0000000141E1BA44  mov     rdx, [rsp+5C8h+var_4D0]
  0000000141E1BA4C  mov     [rdx], rax
  0000000141E1BA4F  mov     rax, [rsp+5C8h+var_490]
  0000000141E1BA57  mov     rdx, [rsp+5C8h+var_1D8]
  0000000141E1BA5F  mov     [rax], rdx
  0000000141E1BA62  mov     rax, [rsp+5C8h+var_530]
  0000000141E1BA6A  lea     rax, [rsp+rax+5C8h]
  0000000141E1BA72  mov     [r12], rax
  0000000141E1BA76  mov     rax, [rsp+5C8h+var_88]
  0000000141E1BA7E  mov     rdx, [rsp+5C8h+var_498]
  0000000141E1BA86  mov     [rdx], rax
  0000000141E1BA89  mov     rax, [rsp+5C8h+var_90]
  0000000141E1BA91  mov     rdx, [rsp+5C8h+var_428]
  0000000141E1BA99  mov     [rdx], rax
  0000000141E1BA9C  mov     rax, [rsp+5C8h+var_80]
  0000000141E1BAA4  mov     rdx, [rsp+5C8h+var_478]
  0000000141E1BAAC  mov     [rdx], rax
  0000000141E1BAAF  mov     rax, [rsp+5C8h+var_78]
  0000000141E1BAB7  mov     rdx, [rsp+5C8h+var_420]
  0000000141E1BABF  mov     [rdx], rax
  0000000141E1BAC2  mov     rax, [rsp+5C8h+var_248]
  0000000141E1BACA  not     rax
  0000000141E1BACD  mov     rdx, [rsp+5C8h+var_418]
  0000000141E1BAD5  mov     [rdx], rax
  0000000141E1BAD8  mov     rax, [rsp+5C8h+var_4A8]
  0000000141E1BAE0  not     rax
  0000000141E1BAE3  mov     rdx, [rsp+5C8h+var_500]
  0000000141E1BAEB  mov     [rdx], rax
  0000000141E1BAEE  mov     rax, [rsp+5C8h+var_68]
  0000000141E1BAF6  mov     rdx, [rsp+5C8h+var_540]
  0000000141E1BAFE  mov     [rsp+rdx+5C8h], rax
  0000000141E1BB06  mov     r10, [rsp+5C8h+var_C0]
  0000000141E1BB0E  add     r10, rcx
  0000000141E1BB11  imul    r10, [rsp+5C8h+var_410]
  0000000141E1BB1A  mov     rax, r10
  0000000141E1BB1D  not     rax
  0000000141E1BB20  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141E1BB25  and     rcx, rax
  0000000141E1BB28  not     rcx
  0000000141E1BB2B  mov     rdx, rcx
  0000000141E1BB2E  mov     rcx, r10
  0000000141E1BB31  mov     r8, [rsp+5C8h+var_380]
  0000000141E1BB39  and     rcx, r8
  0000000141E1BB3C  not     rcx
  0000000141E1BB3F  and     rcx, rdx
  0000000141E1BB42  mov     r9, [rsp+5C8h+var_378]
  0000000141E1BB4A  not     r9
  0000000141E1BB4D  mov     rdx, rax
  0000000141E1BB50  and     rdx, r9
  0000000141E1BB53  mov     r14, r9
  0000000141E1BB56  not     rcx
  0000000141E1BB59  add     rdx, rdx
  0000000141E1BB5C  sub     rcx, rdx
  0000000141E1BB5F  and     r8, rax
  0000000141E1BB62  not     r8
  0000000141E1BB65  add     r8, r8
  0000000141E1BB68  sub     rcx, r8
  0000000141E1BB6B  mov     rdx, [rsp+5C8h+var_100]
  0000000141E1BB73  mov     r9, [rsp+5C8h+var_3E0]
  0000000141E1BB7B  mov     [rdx], r9
  0000000141E1BB7E  mov     rdx, r10
  0000000141E1BB81  mov     r8, [rsp+5C8h+var_550]
  0000000141E1BB86  and     rdx, r8
  0000000141E1BB89  not     rdx
  0000000141E1BB8C  mov     r9, rax
  0000000141E1BB8F  mov     rdi, [rsp+5C8h+var_578]
  0000000141E1BB94  and     r9, rdi
  0000000141E1BB97  not     r9
  0000000141E1BB9A  and     r9, rdx
  0000000141E1BB9D  and     r14, r10
  0000000141E1BBA0  mov     rdx, [rsp+5C8h+var_5B0]
  0000000141E1BBA5  and     r10, rdx
  0000000141E1BBA8  and     rdx, r9
  0000000141E1BBAB  not     r9
  0000000141E1BBAE  mov     rbx, [rsp+5C8h+var_438]
  0000000141E1BBB6  and     r9, rbx
  0000000141E1BBB9  not     r9
  0000000141E1BBBC  not     rdx
  0000000141E1BBBF  and     rdx, r9
  0000000141E1BBC2  not     rdx
  0000000141E1BBC5  lea     rcx, [rcx+rdx*4]
  0000000141E1BBC9  lea     rcx, [rcx+r14*2]
  0000000141E1BBCD  and     rax, rbx
  0000000141E1BBD0  not     r10
  0000000141E1BBD3  not     rax
  0000000141E1BBD6  and     rax, r10
  0000000141E1BBD9  mov     rdx, r8
  0000000141E1BBDC  and     rdx, rax
  0000000141E1BBDF  not     rax
  0000000141E1BBE2  and     rax, rdi
  0000000141E1BBE5  not     rax
  0000000141E1BBE8  not     rdx
  0000000141E1BBEB  and     rdx, rax
  0000000141E1BBEE  lea     rax, [rcx+rdx*2]
  0000000141E1BBF2  inc     rax
  0000000141E1BBF5  mov     r9, [rsp+5C8h+var_548]
  0000000141E1BBFD  mov     rcx, r9
  0000000141E1BC00  not     rcx
  0000000141E1BC03  mov     [r11], r15
  0000000141E1BC06  mov     rdx, rax
  0000000141E1BC09  not     rdx
  0000000141E1BC0C  mov     r8, rdx
  0000000141E1BC0F  and     r8, r9
  0000000141E1BC12  not     r8
  0000000141E1BC15  and     r9, rax
  0000000141E1BC18  and     rax, rcx
  0000000141E1BC1B  not     rax
  0000000141E1BC1E  and     rax, r8
  0000000141E1BC21  and     rdx, rcx
  0000000141E1BC24  not     rdx
  0000000141E1BC27  mov     rcx, r9
  0000000141E1BC2A  not     rcx
  0000000141E1BC2D  and     rcx, rdx
  0000000141E1BC30  lea     rcx, [r9+rcx*2]
  0000000141E1BC34  add     rax, rcx
  0000000141E1BC37  inc     rax
  0000000141E1BC3A  mov     rcx, [rsp+5C8h+var_4A0]
  0000000141E1BC42  add     rsp, 588h
  0000000141E1BC49  pop     rbx
  0000000141E1BC4A  pop     rbp
  0000000141E1BC4B  pop     rdi
  0000000141E1BC4C  pop     rsi
  0000000141E1BC4D  pop     r12
  0000000141E1BC4F  pop     r13
  0000000141E1BC51  pop     r14
  0000000141E1BC53  pop     r15
  0000000141E1BC55  jmp     rax
  0000000141E1BC57  mov     rax, 10C890C8FB29A09Dh
  0000000141E1BC61  mov     rax, 8352081938D00F0Ah
  0000000141E1BC6B  mov     rax, 8952CBD0CD0839C8h
  0000000141E1BC75  mov     rax, 9C46678C2B7C0C64h
  0000000141E1BC7F  mov     rax, 0CC713DF823CABB42h
  0000000141E1BC89  mov     rax, 984E5AAED372A012h
  0000000141E1BC93  mov     rbx, rdx
  0000000141E1BC96  imul    eax, ebx, 4688D10h
  0000000141E1BC9C  mov     [rsp+5C8h+var_570], rax
  0000000141E1BCA1  imul    eax, ebx, 94DA9B50h
  0000000141E1BCA7  mov     [rsp+5C8h+var_530], rax
  0000000141E1BCAF  imul    eax, ebx, 0C500A010h
  0000000141E1BCB5  mov     [rsp+5C8h+var_5A8], rax
  0000000141E1BCBA  imul    r9d, ebx, 0AF21E438h
  0000000141E1BCC1  cmp     [rsp+5C8h+var_558], 0
  0000000141E1BCC7  mov     rax, [rsp+5C8h+var_388]
  0000000141E1BCCF  movzx   edx, byte ptr [rax]
  0000000141E1BCD2  mov     [rsp+5C8h+var_160], rdx
  0000000141E1BCDA  setz    al
  0000000141E1BCDD  cmp     dl, r14b
  0000000141E1BCE0  mov     r8, [rsp+5C8h+var_220]
  0000000141E1BCE8  cmovz   r8, [rsp+5C8h+var_560]
  0000000141E1BCEE  setz    r15b
  0000000141E1BCF2  add     r8, rbp
  0000000141E1BCF5  not     r12
  0000000141E1BCF8  mov     rdx, r8
  0000000141E1BCFB  mov     rbp, r8
  0000000141E1BCFE  not     rdx
  0000000141E1BD01  mov     [rsp+5C8h+var_1E8], rdx
  0000000141E1BD09  and     r12, rdx
  0000000141E1BD0C  not     r12
  0000000141E1BD0F  and     r12, rsi
  0000000141E1BD12  or      r15b, al
  0000000141E1BD15  mov     r14, [rsp+5C8h+var_380]
  0000000141E1BD1D  and     r14, rdx
  0000000141E1BD20  movzx   r10d, byte ptr [rsp+5C8h+var_518]
  0000000141E1BD29  test    r10b, r15b
  0000000141E1BD2C  cmovnz  rcx, rdi
  0000000141E1BD30  mov     [rsp+5C8h+var_C0], rcx
  0000000141E1BD38  mov     rdx, [rsp+5C8h+var_468]
  0000000141E1BD40  mov     rax, rdx
  0000000141E1BD43  mov     rcx, [rsp+5C8h+var_588]
  0000000141E1BD48  cmovnz  rax, rcx
  0000000141E1BD4C  mov     [rsp+5C8h+var_168], rax
  0000000141E1BD54  mov     rax, [rsp+5C8h+var_5C8]
  0000000141E1BD58  cmovnz  rax, r11
  0000000141E1BD5C  mov     [rsp+5C8h+var_150], rax
  0000000141E1BD64  mov     rax, [rsp+5C8h+var_418]
  0000000141E1BD6C  cmovnz  rax, [rsp+5C8h+var_498]
  0000000141E1BD75  mov     [rsp+5C8h+var_148], rax
  0000000141E1BD7D  mov     rax, [rsp+5C8h+var_370]
  0000000141E1BD85  cmovz   rax, [rsp+5C8h+var_590]
  0000000141E1BD8B  mov     [rsp+5C8h+var_370], rax
  0000000141E1BD93  mov     rax, [rsp+5C8h+var_448]
  0000000141E1BD9B  cmovnz  rax, [rsp+5C8h+var_4F0]
  0000000141E1BDA4  mov     [rsp+5C8h+var_140], rax
  0000000141E1BDAC  mov     rax, [rsp+5C8h+var_420]
  0000000141E1BDB4  cmovnz  rax, rdx
  0000000141E1BDB8  mov     [rsp+5C8h+var_138], rax
  0000000141E1BDC0  mov     rax, [rsp+5C8h+var_570]
  0000000141E1BDC5  mov     rsi, [rsp+5C8h+var_3E8]
  0000000141E1BDCD  cmovnz  rax, rsi
  0000000141E1BDD1  mov     [rsp+5C8h+var_130], rax
  0000000141E1BDD9  mov     rax, rcx
  0000000141E1BDDC  cmovnz  rax, r13
  0000000141E1BDE0  mov     [rsp+5C8h+var_128], rax
  0000000141E1BDE8  mov     rax, [rsp+5C8h+var_208]
  0000000141E1BDF0  cmovnz  rax, [rsp+5C8h+var_4F8]
  0000000141E1BDF9  mov     [rsp+5C8h+var_208], rax
  0000000141E1BE01  mov     rdx, [rsp+5C8h+var_530]
  0000000141E1BE09  mov     rax, rdx
  0000000141E1BE0C  cmovnz  rax, [rsp+5C8h+var_470]
  0000000141E1BE15  mov     [rsp+5C8h+var_120], rax
  0000000141E1BE1D  mov     rcx, [rsp+5C8h+var_478]
  0000000141E1BE25  mov     rax, rcx
  0000000141E1BE28  cmovnz  rax, [rsp+5C8h+var_5A8]
  0000000141E1BE2E  mov     [rsp+5C8h+var_118], rax
  0000000141E1BE36  mov     rax, [rsp+5C8h+var_538]
  0000000141E1BE3E  cmovnz  rax, [rsp+5C8h+var_5C0]
  0000000141E1BE44  mov     [rsp+5C8h+var_110], rax
  0000000141E1BE4C  mov     r8, [rsp+5C8h+var_510]
  0000000141E1BE54  mov     rax, r8
  0000000141E1BE57  cmovnz  rax, [rsp+5C8h+var_550]
  0000000141E1BE5D  mov     [rsp+5C8h+var_108], rax
  0000000141E1BE65  mov     rax, [rsp+5C8h+var_400]
  0000000141E1BE6D  cmovnz  rax, [rsp+5C8h+var_4D8]
  0000000141E1BE76  mov     [rsp+5C8h+var_F8], rax
  0000000141E1BE7E  mov     rax, [rsp+5C8h+var_4E8]
  0000000141E1BE86  cmovnz  rax, r8
  0000000141E1BE8A  mov     [rsp+5C8h+var_F0], rax
  0000000141E1BE92  mov     r8, [rsp+5C8h+var_348]
  0000000141E1BE9A  mov     rax, r8
  0000000141E1BE9D  cmovnz  rax, rcx
  0000000141E1BEA1  mov     [rsp+5C8h+var_E8], rax
  0000000141E1BEA9  cmovnz  r9, [rsp+5C8h+var_4D0]
  0000000141E1BEB2  mov     [rsp+5C8h+var_E0], r9
  0000000141E1BEBA  mov     rax, [rsp+5C8h+var_5B8]
  0000000141E1BEBF  cmovnz  rax, [rsp+5C8h+var_3E0]
  0000000141E1BEC8  mov     [rsp+5C8h+var_5B8], rax
  0000000141E1BECD  mov     rdi, r14
  0000000141E1BED0  not     rdi
  0000000141E1BED3  mov     rax, [rsp+5C8h+var_210]
  0000000141E1BEDB  cmovnz  rax, rdx
  0000000141E1BEDF  mov     [rsp+5C8h+var_210], rax
  0000000141E1BEE7  and     rdi, [rsp+5C8h+var_4A8]
  0000000141E1BEEF  test    r10b, r15b
  0000000141E1BEF2  cmovnz  rdi, r12
  0000000141E1BEF6  mov     [rsp+5C8h+var_380], rdi
  0000000141E1BEFE  imul    eax, ebx, 7A935268h
  0000000141E1BF04  mov     [rsp+5C8h+var_4A8], rax
  0000000141E1BF0C  test    r10b, r15b
  0000000141E1BF0F  mov     r12d, r10d
  0000000141E1BF12  mov     rcx, rax
  0000000141E1BF15  cmovnz  rcx, r8
  0000000141E1BF19  mov     [rsp+5C8h+var_558], rcx
  0000000141E1BF1E  mov     rdx, 0E054496EE3C70C62h
  0000000141E1BF28  imul    rdx, rbx
  0000000141E1BF2C  mov     rdi, [rsp+5C8h+var_4B0]
  0000000141E1BF34  add     rdx, rdi
  0000000141E1BF37  mov     r10, rdx
  0000000141E1BF3A  not     r10
  0000000141E1BF3D  mov     r14, 0BDDE28A8003B9095h
  0000000141E1BF47  imul    r14, rbx
  0000000141E1BF4B  add     r14, rdi
  0000000141E1BF4E  mov     r8, r14
  0000000141E1BF51  not     r8
  0000000141E1BF54  mov     rcx, r10
  0000000141E1BF57  and     rcx, r8
  0000000141E1BF5A  mov     [rsp+5C8h+var_220], rbp
  0000000141E1BF62  mov     rax, rbp
  0000000141E1BF65  and     rax, rcx
  0000000141E1BF68  not     rcx
  0000000141E1BF6B  mov     r9, rax
  0000000141E1BF6E  not     r9
  0000000141E1BF71  mov     r11, [rsp+5C8h+var_1E8]
  0000000141E1BF79  and     rcx, r11
  0000000141E1BF7C  not     rcx
  0000000141E1BF7F  and     rcx, r9
  0000000141E1BF82  mov     r9, r11
  0000000141E1BF85  and     r9, r8
  0000000141E1BF88  mov     r13, rdx
  0000000141E1BF8B  and     r13, r9
  0000000141E1BF8E  not     r9
  0000000141E1BF91  and     r9, r10
  0000000141E1BF94  not     r9
  0000000141E1BF97  not     r13
  0000000141E1BF9A  and     r13, r9
  0000000141E1BF9D  mov     r9, r11
  0000000141E1BFA0  and     r9, r14
  0000000141E1BFA3  not     r9
  0000000141E1BFA6  and     rbp, r8
  0000000141E1BFA9  not     rbp
  0000000141E1BFAC  and     rbp, r9
  0000000141E1BFAF  and     r10, rbp
  0000000141E1BFB2  not     r10
  0000000141E1BFB5  not     rbp
  0000000141E1BFB8  and     rbp, rdx
  0000000141E1BFBB  not     rbp
  0000000141E1BFBE  and     rbp, r10
  0000000141E1BFC1  and     rdx, r11
  0000000141E1BFC4  and     r8, rdx
  0000000141E1BFC7  not     rdx
  0000000141E1BFCA  and     rdx, r14
  0000000141E1BFCD  not     r8
  0000000141E1BFD0  not     rdx
  0000000141E1BFD3  and     rdx, r8
  0000000141E1BFD6  lea     rdx, [rdx+rdx*2]
  0000000141E1BFDA  lea     r8, ds:0[rbp*2]
  0000000141E1BFE2  sub     r8, rdx
  0000000141E1BFE5  lea     rdx, [rax+rax*2]
  0000000141E1BFE9  add     r8, rdx
  0000000141E1BFEC  not     rbp
  0000000141E1BFEF  imul    eax, ebx, 0A302604Ch
  0000000141E1BFF5  mov     [rsp+5C8h+var_290], rax
  0000000141E1BFFD  imul    rbp, rax
  0000000141E1C001  add     rbp, r8
  0000000141E1C004  not     r13
  0000000141E1C007  add     r13, r13
  0000000141E1C00A  sub     rbp, r13
  0000000141E1C00D  sub     rbp, rcx
  0000000141E1C010  mov     rcx, 7AE1F922160FA9EDh
  0000000141E1C01A  imul    rcx, rbx
  0000000141E1C01E  mov     rax, 0A4E8830BD05B5E6Dh
  0000000141E1C028  imul    rax, rbx
  0000000141E1C02C  and     rax, r11
  0000000141E1C02F  not     rax
  0000000141E1C032  and     rax, rcx
  0000000141E1C035  test    r12b, r15b
  0000000141E1C038  cmovnz  rax, rbp
  0000000141E1C03C  mov     [rsp+5C8h+var_170], rax
  0000000141E1C044  mov     rax, [rsp+5C8h+var_378]
  0000000141E1C04C  cmovz   rax, rsi
  0000000141E1C050  mov     r14, rsi
  0000000141E1C053  mov     [rsp+5C8h+var_378], rax
  0000000141E1C05B  mov     rcx, 0E9146502CDFE84F6h
  0000000141E1C065  imul    rcx, rbx
  0000000141E1C069  add     rcx, rdi
  0000000141E1C06C  mov     rax, 0D86CD075973F5862h
  0000000141E1C076  imul    rax, rbx
  0000000141E1C07A  add     rax, rdi
  0000000141E1C07D  mov     rdx, 348CA284142F24EDh
  0000000141E1C087  imul    rdx, rbx
  0000000141E1C08B  mov     r8, 0FDA77317603629FFh
  0000000141E1C095  imul    r8, rbx
  0000000141E1C099  and     r8, r11
  0000000141E1C09C  not     r8
  0000000141E1C09F  and     r8, rdx
  0000000141E1C0A2  not     rax
  0000000141E1C0A5  and     rax, r11
  0000000141E1C0A8  not     rax
  0000000141E1C0AB  and     rax, rcx
  0000000141E1C0AE  test    r12b, r15b
  0000000141E1C0B1  cmovnz  rax, r8
  0000000141E1C0B5  mov     [rsp+5C8h+var_388], rax
  0000000141E1C0BD  mov     rax, [rsp+5C8h+var_498]
  0000000141E1C0C5  mov     r8, [rsp+5C8h+var_480]
  0000000141E1C0CD  cmovnz  rax, r8
  0000000141E1C0D1  mov     [rsp+5C8h+var_178], rax
  0000000141E1C0D9  mov     rcx, 485966D70566662Dh
  0000000141E1C0E3  imul    rcx, rbx
  0000000141E1C0E7  mov     rdx, 96DF5EDF4BF7A58Dh
  0000000141E1C0F1  imul    rdx, rbx
  0000000141E1C0F5  and     rdx, r11
  0000000141E1C0F8  not     rdx
  0000000141E1C0FB  and     rdx, rcx
  0000000141E1C0FE  mov     rcx, 0A41B0924240EB1EAh
  0000000141E1C108  imul    rcx, rbx
  0000000141E1C10C  mov     rax, 4FD6F3090CF07755h
  0000000141E1C116  imul    rax, rbx
  0000000141E1C11A  and     rax, r11
  0000000141E1C11D  not     rax
  0000000141E1C120  and     rax, rcx
  0000000141E1C123  test    r12b, r15b
  0000000141E1C126  cmovnz  rax, rdx
  0000000141E1C12A  mov     [rsp+5C8h+var_180], rax
  0000000141E1C132  mov     rax, [rsp+5C8h+var_440]
  0000000141E1C13A  bt      rax, 3Eh ; '>'
  0000000141E1C13F  setnb   dl
  0000000141E1C142  bt      rax, 3Bh ; ';'
  0000000141E1C147  setnb   cl
  0000000141E1C14A  imul    eax, ebx, -68h
  0000000141E1C14D  mov     dword ptr [rsp+5C8h+var_298], eax
  0000000141E1C154  test    byte ptr [rsp+5C8h+var_488], al
  0000000141E1C15B  setnz   r9b
  0000000141E1C15F  or      r9b, cl
  0000000141E1C162  mov     rcx, 8B8F70416AD51440h
  0000000141E1C16C  imul    rcx, rbx
  0000000141E1C170  mov     rax, 4E0FEE1088F72BC9h
  0000000141E1C17A  imul    rax, rbx
  0000000141E1C17E  mov     rsi, rbx
  0000000141E1C181  mov     [rsp+5C8h+var_4A0], rbx
  0000000141E1C189  test    dl, r9b
  0000000141E1C18C  mov     r10d, r9d
  0000000141E1C18F  mov     byte ptr [rsp+5C8h+var_350], r9b
  0000000141E1C197  mov     r11d, edx
  0000000141E1C19A  mov     byte ptr [rsp+5C8h+var_2A0], dl
  0000000141E1C1A1  mov     rbx, [rsp+5C8h+var_5C0]
  0000000141E1C1A6  cmovnz  rbx, [rsp+5C8h+var_550]
  0000000141E1C1AC  cmovnz  rax, rcx
  0000000141E1C1B0  mov     [rsp+5C8h+var_550], rax
  0000000141E1C1B5  mov     rax, [rsp+5C8h+var_4A8]
  0000000141E1C1BD  cmovz   rax, [rsp+5C8h+var_490]
  0000000141E1C1C6  mov     [rsp+5C8h+var_4A8], rax
  0000000141E1C1CE  mov     rax, [rsp+5C8h+var_320]
  0000000141E1C1D6  cmovnz  rax, [rsp+5C8h+var_538]
  0000000141E1C1DF  mov     [rsp+5C8h+var_190], rax
  0000000141E1C1E7  mov     rcx, r14
  0000000141E1C1EA  mov     rax, [rsp+5C8h+var_478]
  0000000141E1C1F2  cmovnz  rax, r14
  0000000141E1C1F6  mov     [rsp+5C8h+var_478], rax
  0000000141E1C1FE  mov     r9, [rsp+5C8h+var_358]
  0000000141E1C206  mov     rax, r9
  0000000141E1C209  cmovnz  rax, [rsp+5C8h+var_418]
  0000000141E1C212  mov     [rsp+5C8h+var_188], rax
  0000000141E1C21A  mov     rax, [rsp+5C8h+var_588]
  0000000141E1C21F  cmovnz  rax, [rsp+5C8h+var_3F8]
  0000000141E1C228  mov     [rsp+5C8h+var_258], rax
  0000000141E1C230  imul    edx, esi, 533E67C8h
  0000000141E1C236  test    r11b, r10b
  0000000141E1C239  mov     rax, [rsp+5C8h+var_470]
  0000000141E1C241  cmovnz  rax, [rsp+5C8h+var_520]
  0000000141E1C24A  mov     [rsp+5C8h+var_470], rax
  0000000141E1C252  cmovnz  rcx, [rsp+5C8h+var_5A8]
  0000000141E1C258  mov     [rsp+5C8h+var_3E8], rcx
  0000000141E1C260  mov     rax, [rsp+5C8h+var_590]
  0000000141E1C265  cmovnz  rax, [rsp+5C8h+var_578]
  0000000141E1C26B  mov     [rsp+5C8h+var_280], rax
  0000000141E1C273  cmovz   rdx, r8
  0000000141E1C277  mov     [rsp+5C8h+var_1A0], rdx
  0000000141E1C27F  imul    edx, esi, 7CC798F0h
  0000000141E1C285  mov     [rsp+5C8h+var_198], rdx
  0000000141E1C28D  test    r11b, r10b
  0000000141E1C290  mov     rax, [rsp+5C8h+var_3E0]
  0000000141E1C298  mov     rcx, [rsp+5C8h+var_5C8]
  0000000141E1C29C  cmovz   rcx, rax
  0000000141E1C2A0  mov     [rsp+5C8h+var_5C8], rcx
  0000000141E1C2A4  mov     rcx, [rsp+5C8h+var_4F0]
  0000000141E1C2AC  cmovnz  rcx, [rsp+5C8h+var_328]
  0000000141E1C2B5  mov     [rsp+5C8h+var_4F0], rcx
  0000000141E1C2BD  mov     rcx, [rsp+5C8h+var_3D0]
  0000000141E1C2C5  cmovnz  rcx, rdx
  0000000141E1C2C9  mov     [rsp+5C8h+var_3D0], rcx
  0000000141E1C2D1  mov     rcx, [rsp+5C8h+var_340]
  0000000141E1C2D9  cmovnz  rcx, rax
  0000000141E1C2DD  mov     [rsp+5C8h+var_288], rcx
  0000000141E1C2E5  cmovnz  rdx, r9
  0000000141E1C2E9  mov     [rsp+5C8h+var_1A8], rdx
  0000000141E1C2F1  mov     r8, [rsp+5C8h+var_1E0]
  0000000141E1C2F9  mov     rdx, r8
  0000000141E1C2FC  not     rdx
  0000000141E1C2FF  lea     rax, [rsp+5C8h]
  0000000141E1C307  mov     rcx, rax
  0000000141E1C30A  and     rcx, r8
  0000000141E1C30D  and     rdx, rax
  0000000141E1C310  imul    r8, rdx, 0FFFFFFFFFFFFFE3Ah
  0000000141E1C317  add     r8, rcx
  0000000141E1C31A  mov     [rsp+5C8h+var_5C0], r8
  0000000141E1C31F  mov     rcx, rax
  0000000141E1C322  mov     r11, rax
  0000000141E1C325  not     rcx
  0000000141E1C328  mov     rax, rcx
  0000000141E1C32B  mov     r8, [rsp+5C8h+var_5B8]
  0000000141E1C330  mov     rcx, r8
  0000000141E1C333  not     rcx
  0000000141E1C336  mov     r9, rax
  0000000141E1C339  mov     rsi, rax
  0000000141E1C33C  mov     [rsp+5C8h+var_318], rax
  0000000141E1C344  and     r9, rcx
  0000000141E1C347  mov     r10, r9
  0000000141E1C34A  not     r10
  0000000141E1C34D  mov     rax, r11
  0000000141E1C350  and     r11d, r8d
  0000000141E1C353  not     r11
  0000000141E1C356  and     r11, r10
  0000000141E1C359  and     rcx, rax
  0000000141E1C35C  add     rcx, rcx
  0000000141E1C35F  sub     r11, rcx
  0000000141E1C362  mov     rax, r8
  0000000141E1C365  and     eax, esi
  0000000141E1C367  not     rax
  0000000141E1C36A  lea     rcx, [r11+rax*2]
  0000000141E1C36E  add     r9, r9
  0000000141E1C371  sub     rcx, r9
  0000000141E1C374  mov     rax, [rsp+5C8h+var_5A0]
  0000000141E1C379  lea     r14, [rsp+rax+5C8h+var_5C8]
  0000000141E1C37D  add     r14, 5C8h
  0000000141E1C384  lea     r9, [rsp+rbx+5C8h+var_5C8]
  0000000141E1C388  add     r9, 5C8h
  0000000141E1C38F  mov     r8, [rsp+5C8h+var_540]
  0000000141E1C397  imul    r9, r8
  0000000141E1C39B  imul    r14, [rsp+5C8h+var_3F0]
  0000000141E1C3A4  mov     rbx, r14
  0000000141E1C3A7  not     rbx
  0000000141E1C3AA  mov     rsi, r9
  0000000141E1C3AD  and     rsi, rbx
  0000000141E1C3B0  mov     rdi, rsi
  0000000141E1C3B3  not     rdi
  0000000141E1C3B6  mov     r10, r9
  0000000141E1C3B9  not     r10
  0000000141E1C3BC  imul    rcx, [rsp+5C8h+var_230]
  0000000141E1C3C5  mov     r11, rcx
  0000000141E1C3C8  not     r11
  0000000141E1C3CB  and     rdi, r11
  0000000141E1C3CE  mov     r15, r11
  0000000141E1C3D1  and     r15, r10
  0000000141E1C3D4  not     r15
  0000000141E1C3D7  mov     r12, rcx
  0000000141E1C3DA  and     r12, r9
  0000000141E1C3DD  not     r12
  0000000141E1C3E0  and     r12, r15
  0000000141E1C3E3  and     rsi, rcx
  0000000141E1C3E6  mov     r13, rcx
  0000000141E1C3E9  and     rcx, r14
  0000000141E1C3EC  and     r14, r12
  0000000141E1C3EF  not     r12
  0000000141E1C3F2  and     r12, rbx
  0000000141E1C3F5  and     r13, r10
  0000000141E1C3F8  not     r13
  0000000141E1C3FB  and     r13, rbx
  0000000141E1C3FE  mov     rbp, r11
  0000000141E1C401  and     r11, rbx
  0000000141E1C404  and     rbx, r15
  0000000141E1C407  not     r12
  0000000141E1C40A  not     r14
  0000000141E1C40D  and     r14, r12
  0000000141E1C410  lea     r14, [r14+r14*2]
  0000000141E1C414  sub     r14, rbx
  0000000141E1C417  not     rdi
  0000000141E1C41A  add     r14, rdi
  0000000141E1C41D  not     rsi
  0000000141E1C420  add     rsi, rsi
  0000000141E1C423  sub     r14, rsi
  0000000141E1C426  and     rbp, r9
  0000000141E1C429  not     rbp
  0000000141E1C42C  and     r13, rbp
  0000000141E1C42F  sub     r14, r13
  0000000141E1C432  not     r11
  0000000141E1C435  not     rcx
  0000000141E1C438  and     rcx, r11
  0000000141E1C43B  and     r10, rcx
  0000000141E1C43E  not     rcx
  0000000141E1C441  and     rcx, r9
  0000000141E1C444  not     r10
  0000000141E1C447  not     rcx
  0000000141E1C44A  and     rcx, r10
  0000000141E1C44D  lea     rax, [rcx+rcx*2]
  0000000141E1C451  add     rax, r14
  0000000141E1C454  not     rdx
  0000000141E1C457  imul    rcx, rdx, 0FFFFFFFFFFFFFE39h
  0000000141E1C45E  mov     rdx, [rsp+5C8h+var_5C0]
  0000000141E1C463  add     rcx, rdx
  0000000141E1C466  inc     rcx
  0000000141E1C469  mov     rsi, [rsp+5C8h+var_338]
  0000000141E1C471  test    sil, 1
  0000000141E1C475  mov     rdx, [rsp+5C8h+var_5C8]
  0000000141E1C479  lea     rdx, [rsp+rdx+5C8h]
  0000000141E1C481  cmovnz  rax, rcx
  0000000141E1C485  mov     rdi, rcx
  0000000141E1C488  mov     [rsp+5C8h+var_1B0], rcx
  0000000141E1C490  mov     [rsp+5C8h+var_100], rax
  0000000141E1C498  imul    rdx, r8
  0000000141E1C49C  mov     rax, [rsp+5C8h+var_458]
  0000000141E1C4A4  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141E1C4A8  add     r10, 5C8h
  0000000141E1C4AF  imul    r10, [rsp+5C8h+var_3F0]
  0000000141E1C4B8  mov     r8, r10
  0000000141E1C4BB  not     r8
  0000000141E1C4BE  mov     rcx, rdx
  0000000141E1C4C1  not     rcx
  0000000141E1C4C4  mov     r11, rdx
  0000000141E1C4C7  and     r11, r10
  0000000141E1C4CA  mov     r9, rcx
  0000000141E1C4CD  and     r9, r8
  0000000141E1C4D0  mov     rax, [rsp+5C8h+var_558]
  0000000141E1C4D5  add     rax, rsp
  0000000141E1C4D8  add     rax, 5C8h
  0000000141E1C4DE  imul    rax, [rsp+5C8h+var_230]
  0000000141E1C4E7  and     r11, rax
  0000000141E1C4EA  not     r11
  0000000141E1C4ED  and     rcx, rax
  0000000141E1C4F0  and     rdx, r8
  0000000141E1C4F3  and     r8, rcx
  0000000141E1C4F6  add     r8, r11
  0000000141E1C4F9  not     rcx
  0000000141E1C4FC  and     rcx, r10
  0000000141E1C4FF  not     r9
  0000000141E1C502  and     r9, rax
  0000000141E1C505  not     r9
  0000000141E1C508  add     r9, r9
  0000000141E1C50B  lea     r10, [rcx+rcx*2]
  0000000141E1C50F  sub     r10, r9
  0000000141E1C512  not     rax
  0000000141E1C515  and     rax, rdx
  0000000141E1C518  add     rax, r8
  0000000141E1C51B  add     rax, r10
  0000000141E1C51E  not     rcx
  0000000141E1C521  lea     rax, [rax+rcx*2]
  0000000141E1C525  inc     rax
  0000000141E1C528  test    sil, 1
  0000000141E1C52C  cmovnz  rax, rdi
  0000000141E1C530  mov     [rsp+5C8h+var_158], rax
  0000000141E1C538  mov     r13, 0FF3BFECC3EF1FDCDh
  0000000141E1C542  imul    r13, [rsp+5C8h+var_4A0]
  0000000141E1C54B  mov     rcx, [rsp+5C8h+var_4C0]
  0000000141E1C553  mov     r12, rcx
  0000000141E1C556  not     r12
  0000000141E1C559  mov     rax, [rsp+5C8h+var_528]
  0000000141E1C561  mov     rdi, rax
  0000000141E1C564  not     rdi
  0000000141E1C567  mov     r11, rdi
  0000000141E1C56A  mov     rsi, [rsp+5C8h+var_548]
  0000000141E1C572  and     r11, rsi
  0000000141E1C575  not     r11
  0000000141E1C578  mov     rdx, rax
  0000000141E1C57B  mov     rbp, rax
  0000000141E1C57E  mov     r8, [rsp+5C8h+var_598]
  0000000141E1C583  and     rdx, r8
  0000000141E1C586  not     rdx
  0000000141E1C589  mov     [rsp+5C8h+var_520], rdx
  0000000141E1C591  and     r11, rdx
  0000000141E1C594  mov     [rsp+5C8h+var_5B8], r11
  0000000141E1C599  mov     r10, [rsp+5C8h+var_580]
  0000000141E1C59E  mov     rax, r10
  0000000141E1C5A1  and     rax, r13
  0000000141E1C5A4  and     rax, r11
  0000000141E1C5A7  mov     rdx, rcx
  0000000141E1C5AA  mov     r14, rcx
  0000000141E1C5AD  and     rdx, rax
  0000000141E1C5B0  not     rax
  0000000141E1C5B3  and     rax, r12
  0000000141E1C5B6  not     rax
  0000000141E1C5B9  not     rdx
  0000000141E1C5BC  and     rdx, rax
  0000000141E1C5BF  mov     rcx, 260A9533CE3D90C4h
  0000000141E1C5C9  imul    rcx, rdx
  0000000141E1C5CD  mov     rbx, r13
  0000000141E1C5D0  not     rbx
  0000000141E1C5D3  mov     rax, rdi
  0000000141E1C5D6  mov     r11, [rsp+5C8h+var_5B0]
  0000000141E1C5DB  and     rax, r11
  0000000141E1C5DE  mov     rdx, r13
  0000000141E1C5E1  and     rdx, rax
  0000000141E1C5E4  not     rax
  0000000141E1C5E7  and     rax, rbx
  0000000141E1C5EA  not     rax
  0000000141E1C5ED  not     rdx
  0000000141E1C5F0  and     rdx, rax
  0000000141E1C5F3  not     rdx
  0000000141E1C5F6  and     rdx, r8
  0000000141E1C5F9  mov     rax, r12
  0000000141E1C5FC  and     rax, rdx
  0000000141E1C5FF  not     rax
  0000000141E1C602  not     rdx
  0000000141E1C605  and     rdx, r14
  0000000141E1C608  not     rdx
  0000000141E1C60B  and     rdx, rax
  0000000141E1C60E  mov     rax, 1513620C2A709586h
  0000000141E1C618  imul    rax, rdx
  0000000141E1C61C  mov     [rsp+5C8h+var_408], rax
  0000000141E1C624  mov     rax, r8
  0000000141E1C627  mov     r9, r8
  0000000141E1C62A  and     rax, r14
  0000000141E1C62D  mov     rdx, r10
  0000000141E1C630  and     rdx, rax
  0000000141E1C633  mov     r15, rbp
  0000000141E1C636  and     rdx, rbp
  0000000141E1C639  not     rdx
  0000000141E1C63C  and     rdx, r13
  0000000141E1C63F  mov     r8, r13
  0000000141E1C642  not     rdx
  0000000141E1C645  mov     r13, 822A00561A9E6DFFh
  0000000141E1C64F  imul    r13, rdx
  0000000141E1C653  add     r13, rcx
  0000000141E1C656  mov     [rsp+5C8h+var_2B0], r13
  0000000141E1C65E  mov     rcx, r10
  0000000141E1C661  and     rcx, r12
  0000000141E1C664  mov     [rsp+5C8h+var_2A8], rcx
  0000000141E1C66C  not     rcx
  0000000141E1C66F  mov     rdx, r11
  0000000141E1C672  and     rdx, r14
  0000000141E1C675  mov     rbp, r14
  0000000141E1C678  not     rdx
  0000000141E1C67B  mov     [rsp+5C8h+var_518], rdx
  0000000141E1C683  mov     r14, rbx
  0000000141E1C686  and     r14, rdx
  0000000141E1C689  and     r14, rcx
  0000000141E1C68C  mov     [rsp+5C8h+var_2B8], r14
  0000000141E1C694  mov     rcx, r15
  0000000141E1C697  mov     r10, r15
  0000000141E1C69A  and     rcx, r8
  0000000141E1C69D  not     rcx
  0000000141E1C6A0  mov     rdx, rdi
  0000000141E1C6A3  and     rdx, rbx
  0000000141E1C6A6  not     rdx
  0000000141E1C6A9  and     rdx, rcx
  0000000141E1C6AC  mov     r15, r9
  0000000141E1C6AF  and     r15, rdx
  0000000141E1C6B2  not     rdx
  0000000141E1C6B5  and     rdx, rsi
  0000000141E1C6B8  not     rdx
  0000000141E1C6BB  not     r15
  0000000141E1C6BE  and     r15, rdx
  0000000141E1C6C1  not     rax
  0000000141E1C6C4  and     rax, r8
  0000000141E1C6C7  mov     r9, r8
  0000000141E1C6CA  mov     r13, r10
  0000000141E1C6CD  and     r13, rax
  0000000141E1C6D0  not     rax
  0000000141E1C6D3  and     rax, rdi
  0000000141E1C6D6  mov     rsi, rdi
  0000000141E1C6D9  not     rax
  0000000141E1C6DC  not     r13
  0000000141E1C6DF  and     r13, rax
  0000000141E1C6E2  mov     r8, r10
  0000000141E1C6E5  mov     rcx, r10
  0000000141E1C6E8  and     rcx, rbx
  0000000141E1C6EB  not     rcx
  0000000141E1C6EE  mov     rax, r12
  0000000141E1C6F1  and     rax, rcx
  0000000141E1C6F4  mov     r14, r11
  0000000141E1C6F7  and     r11, rax
  0000000141E1C6FA  not     rax
  0000000141E1C6FD  mov     r10, [rsp+5C8h+var_580]
  0000000141E1C702  and     rax, r10
  0000000141E1C705  not     rax
  0000000141E1C708  not     r11
  0000000141E1C70B  and     r11, rax
  0000000141E1C70E  mov     [rsp+5C8h+var_558], r11
  0000000141E1C713  mov     rdi, r8
  0000000141E1C716  and     rdi, r14
  0000000141E1C719  not     rdi
  0000000141E1C71C  and     rdi, rbx
  0000000141E1C71F  mov     rax, r12
  0000000141E1C722  and     rax, rdi
  0000000141E1C725  not     rax
  0000000141E1C728  not     rdi
  0000000141E1C72B  mov     rdx, rbp
  0000000141E1C72E  and     rdi, rbp
  0000000141E1C731  not     rdi
  0000000141E1C734  and     rdi, rax
  0000000141E1C737  mov     [rsp+5C8h+var_4B0], rdi
  0000000141E1C73F  mov     rax, rsi
  0000000141E1C742  mov     [rsp+5C8h+var_1C8], r9
  0000000141E1C74A  and     rax, r9
  0000000141E1C74D  not     rax
  0000000141E1C750  and     rax, rcx
  0000000141E1C753  mov     rbp, rax
  0000000141E1C756  not     rbp
  0000000141E1C759  mov     rcx, r14
  0000000141E1C75C  and     rcx, rbp
  0000000141E1C75F  mov     [rsp+5C8h+var_2C0], rcx
  0000000141E1C767  and     rax, r12
  0000000141E1C76A  not     rax
  0000000141E1C76D  mov     rdi, rdx
  0000000141E1C770  and     rbp, rdx
  0000000141E1C773  not     rbp
  0000000141E1C776  and     rbp, rax
  0000000141E1C779  mov     rdx, rsi
  0000000141E1C77C  and     rdx, r12
  0000000141E1C77F  not     rdx
  0000000141E1C782  mov     rax, r8
  0000000141E1C785  and     rax, rdi
  0000000141E1C788  mov     r11, rax
  0000000141E1C78B  mov     rcx, rax
  0000000141E1C78E  mov     [rsp+5C8h+var_2C8], rax
  0000000141E1C796  not     r11
  0000000141E1C799  and     rdx, r11
  0000000141E1C79C  mov     [rsp+5C8h+var_5C8], rdx
  0000000141E1C7A0  mov     rdx, r11
  0000000141E1C7A3  mov     rax, rbx
  0000000141E1C7A6  and     rax, rcx
  0000000141E1C7A9  not     rax
  0000000141E1C7AC  and     rdx, r9
  0000000141E1C7AF  not     rdx
  0000000141E1C7B2  and     rdx, rax
  0000000141E1C7B5  mov     [rsp+5C8h+var_560], rdx
  0000000141E1C7BA  not     r15
  0000000141E1C7BD  and     r15, r10
  0000000141E1C7C0  mov     [rsp+5C8h+var_1C0], r15
  0000000141E1C7C8  not     r13
  0000000141E1C7CB  and     r13, r10
  0000000141E1C7CE  mov     [rsp+5C8h+var_2F8], r13
  0000000141E1C7D6  mov     [rsp+5C8h+var_5A8], rsi
  0000000141E1C7DB  mov     r15, rsi
  0000000141E1C7DE  mov     rcx, [rsp+5C8h+var_598]
  0000000141E1C7E3  and     r15, rcx
  0000000141E1C7E6  mov     rax, rdi
  0000000141E1C7E9  and     rax, rbx
  0000000141E1C7EC  mov     r9, rbx
  0000000141E1C7EF  mov     [rsp+5C8h+var_568], rbx
  0000000141E1C7F4  not     rax
  0000000141E1C7F7  and     rax, rsi
  0000000141E1C7FA  and     rax, rcx
  0000000141E1C7FD  not     rax
  0000000141E1C800  and     rax, r10
  0000000141E1C803  mov     [rsp+5C8h+var_2D8], rax
  0000000141E1C80B  mov     rax, [rsp+5C8h+var_5B8]
  0000000141E1C810  not     rax
  0000000141E1C813  and     rax, r10
  0000000141E1C816  mov     [rsp+5C8h+var_5B8], rax
  0000000141E1C81B  mov     rbx, r8
  0000000141E1C81E  mov     r11, r12
  0000000141E1C821  and     rbx, r12
  0000000141E1C824  mov     rax, r14
  0000000141E1C827  mov     rdx, r14
  0000000141E1C82A  and     rdx, rbx
  0000000141E1C82D  mov     [rsp+5C8h+var_5C0], rdx
  0000000141E1C832  not     rbx
  0000000141E1C835  and     rbx, r10
  0000000141E1C838  mov     r8, r10
  0000000141E1C83B  mov     r12, [rsp+5C8h+var_520]
  0000000141E1C843  and     r8, r12
  0000000141E1C846  mov     rdx, [rsp+5C8h+var_548]
  0000000141E1C84E  mov     rsi, rdx
  0000000141E1C851  and     rsi, rax
  0000000141E1C854  mov     [rsp+5C8h+var_5A0], rsi
  0000000141E1C859  mov     r14, rcx
  0000000141E1C85C  and     r14, rax
  0000000141E1C85F  not     r15
  0000000141E1C862  mov     r13, r11
  0000000141E1C865  and     r13, r9
  0000000141E1C868  and     r15, r13
  0000000141E1C86B  not     r15
  0000000141E1C86E  and     r15, rax
  0000000141E1C871  mov     [rsp+5C8h+var_2E8], r15
  0000000141E1C879  mov     r15, rdx
  0000000141E1C87C  mov     rcx, rdi
  0000000141E1C87F  and     r15, rdi
  0000000141E1C882  mov     rdi, r10
  0000000141E1C885  and     rdi, r15
  0000000141E1C888  not     r15
  0000000141E1C88B  and     r15, rax
  0000000141E1C88E  and     r13, rax
  0000000141E1C891  and     rbp, rdx
  0000000141E1C894  mov     rdx, r10
  0000000141E1C897  and     rdx, rbp
  0000000141E1C89A  mov     [rsp+5C8h+var_2E0], rdx
  0000000141E1C8A2  not     rbp
  0000000141E1C8A5  and     rbp, rax
  0000000141E1C8A8  mov     [rsp+5C8h+var_2D0], rbp
  0000000141E1C8B0  mov     rbp, r10
  0000000141E1C8B3  mov     rdx, [rsp+5C8h+var_5C8]
  0000000141E1C8B7  and     rbp, rdx
  0000000141E1C8BA  not     rdx
  0000000141E1C8BD  and     rdx, rax
  0000000141E1C8C0  mov     [rsp+5C8h+var_5C8], rdx
  0000000141E1C8C4  and     [rsp+5C8h+var_560], rax
  0000000141E1C8C9  mov     r9, r12
  0000000141E1C8CC  mov     rdx, r11
  0000000141E1C8CF  mov     [rsp+5C8h+var_4B8], r11
  0000000141E1C8D7  and     r9, r11
  0000000141E1C8DA  mov     rsi, rax
  0000000141E1C8DD  and     rax, r9
  0000000141E1C8E0  mov     [rsp+5C8h+var_5B0], rax
  0000000141E1C8E5  not     r9
  0000000141E1C8E8  and     r9, r10
  0000000141E1C8EB  mov     [rsp+5C8h+var_520], r9
  0000000141E1C8F3  mov     r11, r10
  0000000141E1C8F6  and     r11, [rsp+5C8h+var_568]
  0000000141E1C8FB  mov     rax, r11
  0000000141E1C8FE  not     rax
  0000000141E1C901  mov     r9, rcx
  0000000141E1C904  and     r9, rax
  0000000141E1C907  mov     rcx, rax
  0000000141E1C90A  mov     [rsp+5C8h+var_580], rax
  0000000141E1C90F  mov     rax, [rsp+5C8h+var_5A8]
  0000000141E1C914  and     rax, r9
  0000000141E1C917  not     rax
  0000000141E1C91A  not     r9
  0000000141E1C91D  mov     r12, [rsp+5C8h+var_528]
  0000000141E1C925  and     r9, r12
  0000000141E1C928  not     r9
  0000000141E1C92B  and     r9, rax
  0000000141E1C92E  not     rbp
  0000000141E1C931  mov     rax, [rsp+5C8h+var_5C8]
  0000000141E1C935  not     rax
  0000000141E1C938  and     rax, rbp
  0000000141E1C93B  mov     [rsp+5C8h+var_5C8], rax
  0000000141E1C93F  not     rbx
  0000000141E1C942  mov     rax, [rsp+5C8h+var_5C0]
  0000000141E1C947  not     rax
  0000000141E1C94A  and     rax, rbx
  0000000141E1C94D  mov     [rsp+5C8h+var_5C0], rax
  0000000141E1C952  mov     rbx, [rsp+5C8h+var_1C8]
  0000000141E1C95A  and     rsi, rbx
  0000000141E1C95D  not     rsi
  0000000141E1C960  and     rsi, rdx
  0000000141E1C963  and     rsi, rcx
  0000000141E1C966  not     rsi
  0000000141E1C969  mov     rbp, r12
  0000000141E1C96C  and     rsi, r12
  0000000141E1C96F  mov     rax, [rsp+5C8h+var_548]
  0000000141E1C977  mov     r12, rax
  0000000141E1C97A  and     r12, rsi
  0000000141E1C97D  not     rsi
  0000000141E1C980  mov     rcx, [rsp+5C8h+var_598]
  0000000141E1C985  and     rsi, rcx
  0000000141E1C988  mov     r10, rax
  0000000141E1C98B  mov     rdx, [rsp+5C8h+var_558]
  0000000141E1C990  and     r10, rdx
  0000000141E1C993  mov     [rsp+5C8h+var_1B8], r10
  0000000141E1C99B  not     rdx
  0000000141E1C99E  and     rdx, rcx
  0000000141E1C9A1  mov     [rsp+5C8h+var_558], rdx
  0000000141E1C9A6  mov     r10, rax
  0000000141E1C9A9  mov     rdx, [rsp+5C8h+var_4B0]
  0000000141E1C9B1  and     r10, rdx
  0000000141E1C9B4  mov     [rsp+5C8h+var_308], r10
  0000000141E1C9BC  not     rdx
  0000000141E1C9BF  and     rdx, rcx
  0000000141E1C9C2  mov     [rsp+5C8h+var_4B0], rdx
  0000000141E1C9CA  mov     r10, rax
  0000000141E1C9CD  mov     rdx, rax
  0000000141E1C9D0  and     r10, r9
  0000000141E1C9D3  mov     [rsp+5C8h+var_300], r10
  0000000141E1C9DB  not     r9
  0000000141E1C9DE  mov     rax, rcx
  0000000141E1C9E1  and     r9, rcx
  0000000141E1C9E4  mov     rcx, [rsp+5C8h+var_518]
  0000000141E1C9EC  and     rcx, rbx
  0000000141E1C9EF  not     rcx
  0000000141E1C9F2  and     rcx, rbp
  0000000141E1C9F5  not     rcx
  0000000141E1C9F8  and     rcx, rax
  0000000141E1C9FB  mov     [rsp+5C8h+var_518], rcx
  0000000141E1CA03  mov     rcx, rbx
  0000000141E1CA06  and     rcx, [rsp+5C8h+var_5C8]
  0000000141E1CA0A  not     rcx
  0000000141E1CA0D  and     rcx, rax
  0000000141E1CA10  mov     [rsp+5C8h+var_2F0], rcx
  0000000141E1CA18  mov     rcx, [rsp+5C8h+var_5C0]
  0000000141E1CA1D  not     rcx
  0000000141E1CA20  and     rcx, rbx
  0000000141E1CA23  not     rcx
  0000000141E1CA26  and     rcx, rax
  0000000141E1CA29  mov     [rsp+5C8h+var_5C0], rcx
  0000000141E1CA2E  and     [rsp+5C8h+var_560], rax
  0000000141E1CA33  mov     rcx, [rsp+5C8h+var_2B8]
  0000000141E1CA3B  and     rcx, [rsp+5C8h+var_5A8]
  0000000141E1CA40  and     rax, rcx
  0000000141E1CA43  not     rcx
  0000000141E1CA46  and     rcx, rdx
  0000000141E1CA49  not     rcx
  0000000141E1CA4C  not     rax
  0000000141E1CA4F  and     rax, rcx
  0000000141E1CA52  not     rax
  0000000141E1CA55  mov     rdx, 3E245A1A6900FEB3h
  0000000141E1CA5F  imul    rdx, rax
  0000000141E1CA63  add     rdx, [rsp+5C8h+var_2B0]
  0000000141E1CA6B  add     rdx, [rsp+5C8h+var_408]
  0000000141E1CA73  mov     rbp, [rsp+5C8h+var_568]
  0000000141E1CA78  mov     rax, rbp
  0000000141E1CA7B  and     rax, r8
  0000000141E1CA7E  not     rax
  0000000141E1CA81  not     r8
  0000000141E1CA84  and     r8, rbx
  0000000141E1CA87  not     r8
  0000000141E1CA8A  mov     rcx, [rsp+5C8h+var_4B8]
  0000000141E1CA92  and     rax, rcx
  0000000141E1CA95  and     rax, r8
  0000000141E1CA98  not     rax
  0000000141E1CA9B  mov     r8, 36CE47265005D1BBh
  0000000141E1CAA5  imul    r8, rax
  0000000141E1CAA9  mov     rax, [rsp+5C8h+var_1C0]
  0000000141E1CAB1  and     rcx, rax
  0000000141E1CAB4  not     rcx
  0000000141E1CAB7  not     rax
  0000000141E1CABA  and     rax, [rsp+5C8h+var_4C0]
  0000000141E1CAC2  not     rax
  0000000141E1CAC5  and     rax, rcx
  0000000141E1CAC8  not     rax
  0000000141E1CACB  mov     r10, 0D95B867B7725CCAh
  0000000141E1CAD5  imul    r10, rax
  0000000141E1CAD9  add     r10, r8
  0000000141E1CADC  add     r10, rdx
  0000000141E1CADF  mov     r8, [rsp+5C8h+var_2A8]
  0000000141E1CAE7  and     r8, [rsp+5C8h+var_548]
  0000000141E1CAEF  mov     rax, [rsp+5C8h+var_5A8]
  0000000141E1CAF4  mov     rcx, rax
  0000000141E1CAF7  and     rcx, r8
  0000000141E1CAFA  not     rcx
  0000000141E1CAFD  not     r8
  0000000141E1CB00  mov     rdx, [rsp+5C8h+var_528]
  0000000141E1CB08  and     r8, rdx
  0000000141E1CB0B  not     r8
  0000000141E1CB0E  and     r8, rcx
  0000000141E1CB11  mov     rcx, rbp
  0000000141E1CB14  and     rcx, r8
  0000000141E1CB17  not     rcx
  0000000141E1CB1A  not     r8
  0000000141E1CB1D  and     r8, rbx
  0000000141E1CB20  not     r8
  0000000141E1CB23  and     r8, rcx
  0000000141E1CB26  not     r8
  0000000141E1CB29  mov     rcx, r8
  0000000141E1CB2C  mov     r8, 0F4608DE4E49EC3D6h
  0000000141E1CB36  imul    r8, rcx
  0000000141E1CB3A  mov     rcx, 5604D261091CB35Bh
  0000000141E1CB44  imul    rcx, [rsp+5C8h+var_2F8]
  0000000141E1CB4D  add     rcx, r8
  0000000141E1CB50  add     rcx, r10
  0000000141E1CB53  not     r12
  0000000141E1CB56  not     rsi
  0000000141E1CB59  and     rsi, r12
  0000000141E1CB5C  mov     r8, 93F962554D7FEA64h
  0000000141E1CB66  imul    r8, rsi
  0000000141E1CB6A  mov     [rsp+5C8h+var_408], r8
  0000000141E1CB72  not     rdi
  0000000141E1CB75  and     rdi, rax
  0000000141E1CB78  mov     r10, rax
  0000000141E1CB7B  not     r15
  0000000141E1CB7E  and     rdi, r15
  0000000141E1CB81  mov     r8, [rsp+5C8h+var_520]
  0000000141E1CB89  not     r8
  0000000141E1CB8C  mov     rax, [rsp+5C8h+var_5B0]
  0000000141E1CB91  not     rax
  0000000141E1CB94  and     rax, r8
  0000000141E1CB97  mov     [rsp+5C8h+var_5B0], rax
  0000000141E1CB9C  mov     rax, [rsp+5C8h+var_4E0]
  0000000141E1CBA4  and     rax, rbx
  0000000141E1CBA7  mov     [rsp+5C8h+var_598], rax
  0000000141E1CBAC  mov     rbp, [rsp+5C8h+var_5A0]
  0000000141E1CBB1  not     rbp
  0000000141E1CBB4  and     r14, rdx
  0000000141E1CBB7  not     r14
  0000000141E1CBBA  mov     r8, [rsp+5C8h+var_4C0]
  0000000141E1CBC2  and     r14, r8
  0000000141E1CBC5  not     r14
  0000000141E1CBC8  and     r14, rbx
  0000000141E1CBCB  not     rdi
  0000000141E1CBCE  mov     rsi, [rsp+5C8h+var_568]
  0000000141E1CBD3  and     rdi, rsi
  0000000141E1CBD6  mov     rax, [rsp+5C8h+var_5B8]
  0000000141E1CBDB  not     rax
  0000000141E1CBDE  mov     rdx, [rsp+5C8h+var_4B8]
  0000000141E1CBE6  and     rax, rdx
  0000000141E1CBE9  mov     r12, rbx
  0000000141E1CBEC  and     r12, rax
  0000000141E1CBEF  not     rax
  0000000141E1CBF2  and     rax, rsi
  0000000141E1CBF5  mov     [rsp+5C8h+var_5B8], rax
  0000000141E1CBFA  mov     rax, [rsp+5C8h+var_5C8]
  0000000141E1CBFE  not     rax
  0000000141E1CC01  and     rax, rsi
  0000000141E1CC04  mov     [rsp+5C8h+var_5C8], rax
  0000000141E1CC08  mov     r15, r10
  0000000141E1CC0B  mov     rax, [rsp+5C8h+var_508]
  0000000141E1CC13  and     r15, rax
  0000000141E1CC16  not     r15
  0000000141E1CC19  and     r15, rdx
  0000000141E1CC1C  not     r15
  0000000141E1CC1F  and     r15, rsi
  0000000141E1CC22  and     [rsp+5C8h+var_460], rsi
  0000000141E1CC2A  and     rax, r8
  0000000141E1CC2D  not     rax
  0000000141E1CC30  and     rax, rbx
  0000000141E1CC33  mov     [rsp+5C8h+var_508], rax
  0000000141E1CC3B  mov     rax, [rsp+5C8h+var_5B0]
  0000000141E1CC40  not     rax
  0000000141E1CC43  and     rax, rsi
  0000000141E1CC46  mov     [rsp+5C8h+var_5B0], rax
  0000000141E1CC4B  mov     rax, [rsp+5C8h+var_5A0]
  0000000141E1CC50  and     rsi, rax
  0000000141E1CC53  and     rax, rbx
  0000000141E1CC56  mov     [rsp+5C8h+var_5A0], rax
  0000000141E1CC5B  and     rbx, r8
  0000000141E1CC5E  and     rbx, rbp
  0000000141E1CC61  and     r10, rbx
  0000000141E1CC64  not     r10
  0000000141E1CC67  not     rbx
  0000000141E1CC6A  mov     rbp, [rsp+5C8h+var_528]
  0000000141E1CC72  and     rbx, rbp
  0000000141E1CC75  not     rbx
  0000000141E1CC78  and     rbx, r10
  0000000141E1CC7B  not     rbx
  0000000141E1CC7E  mov     rax, 8C1ACF6A6612AFC2h
  0000000141E1CC88  imul    rax, rbx
  0000000141E1CC8C  add     rax, [rsp+5C8h+var_408]
  0000000141E1CC94  not     r14
  0000000141E1CC97  mov     r8, 0D69596BFFD5595CEh
  0000000141E1CCA1  imul    r8, r14
  0000000141E1CCA5  add     r8, rax
  0000000141E1CCA8  mov     rax, 9425716BDEF3E0A3h
  0000000141E1CCB2  imul    rax, [rsp+5C8h+var_2E8]
  0000000141E1CCBB  add     rax, r8
  0000000141E1CCBE  not     rdi
  0000000141E1CCC1  mov     r8, 0CF3C981201C49554h
  0000000141E1CCCB  imul    r8, rdi
  0000000141E1CCCF  add     r8, rax
  0000000141E1CCD2  add     r8, rcx
  0000000141E1CCD5  mov     rax, [rsp+5C8h+var_1B8]
  0000000141E1CCDD  not     rax
  0000000141E1CCE0  mov     rcx, [rsp+5C8h+var_558]
  0000000141E1CCE5  not     rcx
  0000000141E1CCE8  and     rcx, rax
  0000000141E1CCEB  not     rcx
  0000000141E1CCEE  mov     rax, 0A51ED2E13F4F7397h
  0000000141E1CCF8  imul    rax, rcx
  0000000141E1CCFC  mov     rcx, [rsp+5C8h+var_308]
  0000000141E1CD04  not     rcx
  0000000141E1CD07  mov     rdx, [rsp+5C8h+var_4B0]
  0000000141E1CD0F  not     rdx
  0000000141E1CD12  and     rdx, rcx
  0000000141E1CD15  not     rdx
  0000000141E1CD18  mov     rcx, 0C1B976F5D317D466h
  0000000141E1CD22  imul    rcx, rdx
  0000000141E1CD26  add     rcx, rax
  0000000141E1CD29  mov     rdx, [rsp+5C8h+var_2C0]
  0000000141E1CD31  mov     r10, [rsp+5C8h+var_548]
  0000000141E1CD39  and     rdx, r10
  0000000141E1CD3C  not     rdx
  0000000141E1CD3F  mov     r14, [rsp+5C8h+var_4B8]
  0000000141E1CD47  and     rdx, r14
  0000000141E1CD4A  not     rdx
  0000000141E1CD4D  mov     rax, 722AC6DD17182B93h
  0000000141E1CD57  imul    rax, rdx
  0000000141E1CD5B  add     rax, rcx
  0000000141E1CD5E  mov     rcx, 281201EA5C8CF153h
  0000000141E1CD68  imul    rcx, [rsp+5C8h+var_2D8]
  0000000141E1CD71  add     rcx, rax
  0000000141E1CD74  add     rcx, r8
  0000000141E1CD77  not     r13
  0000000141E1CD7A  and     r13, r10
  0000000141E1CD7D  mov     rbx, r10
  0000000141E1CD80  mov     rdi, [rsp+5C8h+var_5A8]
  0000000141E1CD85  mov     rax, rdi
  0000000141E1CD88  and     rax, r13
  0000000141E1CD8B  not     rax
  0000000141E1CD8E  not     r13
  0000000141E1CD91  and     r13, rbp
  0000000141E1CD94  not     r13
  0000000141E1CD97  and     r13, rax
  0000000141E1CD9A  not     r13
  0000000141E1CD9D  mov     rax, 24FCD68807AC292h
  0000000141E1CDA7  imul    rax, r13
  0000000141E1CDAB  mov     rdx, [rsp+5C8h+var_300]
  0000000141E1CDB3  not     rdx
  0000000141E1CDB6  not     r9
  0000000141E1CDB9  and     r9, rdx
  0000000141E1CDBC  not     r9
  0000000141E1CDBF  mov     r8, 0D11D2F93485B1BE0h
  0000000141E1CDC9  imul    r8, r9
  0000000141E1CDCD  add     r8, rax
  0000000141E1CDD0  mov     rax, [rsp+5C8h+var_2E0]
  0000000141E1CDD8  not     rax
  0000000141E1CDDB  mov     rdx, [rsp+5C8h+var_2D0]
  0000000141E1CDE3  not     rdx
  0000000141E1CDE6  and     rdx, rax
  0000000141E1CDE9  not     rdx
  0000000141E1CDEC  mov     rax, 0ECC62EFACE61FF2Fh
  0000000141E1CDF6  imul    rax, rdx
  0000000141E1CDFA  add     rax, r8
  0000000141E1CDFD  mov     r10, [rsp+5C8h+var_4C0]
  0000000141E1CE05  and     r11, r10
  0000000141E1CE08  not     r11
  0000000141E1CE0B  and     r11, rbx
  0000000141E1CE0E  mov     rdx, [rsp+5C8h+var_580]
  0000000141E1CE13  and     rdx, r14
  0000000141E1CE16  not     rdx
  0000000141E1CE19  and     r11, rdx
  0000000141E1CE1C  mov     rdx, rdi
  0000000141E1CE1F  and     rdx, r11
  0000000141E1CE22  not     rdx
  0000000141E1CE25  not     r11
  0000000141E1CE28  and     r11, rbp
  0000000141E1CE2B  not     r11
  0000000141E1CE2E  and     r11, rdx
  0000000141E1CE31  not     r11
  0000000141E1CE34  mov     rdx, 0BC80BF5ACB543DF8h
  0000000141E1CE3E  imul    rdx, r11
  0000000141E1CE42  add     rdx, rax
  0000000141E1CE45  add     rdx, rcx
  0000000141E1CE48  mov     rax, 320D80897CA2117Fh
  0000000141E1CE52  imul    rax, [rsp+5C8h+var_518]
  0000000141E1CE5B  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141E1CE60  not     rcx
  0000000141E1CE63  not     r12
  0000000141E1CE66  and     r12, rcx
  0000000141E1CE69  mov     rcx, 50120C1861063B2Fh
  0000000141E1CE73  imul    rcx, r12
  0000000141E1CE77  add     rcx, rax
  0000000141E1CE7A  mov     rax, [rsp+5C8h+var_5C8]
  0000000141E1CE7E  not     rax
  0000000141E1CE81  mov     r9, [rsp+5C8h+var_2F0]
  0000000141E1CE89  and     r9, rax
  0000000141E1CE8C  mov     rax, 0DD2B5002C43FCCF2h
  0000000141E1CE96  imul    rax, r9
  0000000141E1CE9A  add     rax, rcx
  0000000141E1CE9D  not     r15
  0000000141E1CEA0  mov     rcx, 6D496C10CCF27E30h
  0000000141E1CEAA  imul    rcx, r15
  0000000141E1CEAE  add     rcx, rax
  0000000141E1CEB1  mov     r9, [rsp+5C8h+var_5C0]
  0000000141E1CEB6  not     r9
  0000000141E1CEB9  mov     rax, 0F1505AC950CA6F02h
  0000000141E1CEC3  imul    rax, r9
  0000000141E1CEC7  add     rax, rcx
  0000000141E1CECA  mov     rcx, rbp
  0000000141E1CECD  mov     r8, [rsp+5C8h+var_460]
  0000000141E1CED5  and     rcx, r8
  0000000141E1CED8  not     r8
  0000000141E1CEDB  and     r8, rdi
  0000000141E1CEDE  not     r8
  0000000141E1CEE1  not     rcx
  0000000141E1CEE4  and     rcx, r8
  0000000141E1CEE7  not     rcx
  0000000141E1CEEA  mov     r9, r14
  0000000141E1CEED  and     rcx, r14
  0000000141E1CEF0  mov     r8, 3F788AC10D5C644Fh
  0000000141E1CEFA  imul    r8, rcx
  0000000141E1CEFE  add     r8, rax
  0000000141E1CF01  add     r8, rdx
  0000000141E1CF04  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141E1CF09  and     r9, rcx
  0000000141E1CF0C  not     r9
  0000000141E1CF0F  not     rcx
  0000000141E1CF12  and     rcx, r10
  0000000141E1CF15  not     rcx
  0000000141E1CF18  and     rcx, r9
  0000000141E1CF1B  mov     rax, rbp
  0000000141E1CF1E  and     rax, rcx
  0000000141E1CF21  not     rcx
  0000000141E1CF24  and     rcx, rdi
  0000000141E1CF27  mov     r10, rcx
  0000000141E1CF2A  mov     rcx, rdi
  0000000141E1CF2D  mov     r9, [rsp+5C8h+var_508]
  0000000141E1CF35  and     rcx, r9
  0000000141E1CF38  not     rcx
  0000000141E1CF3B  not     r9
  0000000141E1CF3E  and     r9, rbp
  0000000141E1CF41  not     r9
  0000000141E1CF44  and     r9, rcx
  0000000141E1CF47  mov     rcx, 0B092839EC0342D26h
  0000000141E1CF51  imul    rcx, r9
  0000000141E1CF55  mov     r9, [rsp+5C8h+var_560]
  0000000141E1CF5A  not     r9
  0000000141E1CF5D  mov     rdx, 14C8A934F058C38Ch
  0000000141E1CF67  imul    rdx, r9
  0000000141E1CF6B  add     rdx, rcx
  0000000141E1CF6E  mov     rcx, 0D4C17B628F68C346h
  0000000141E1CF78  imul    rcx, [rsp+5C8h+var_5B0]
  0000000141E1CF7E  add     rcx, rdx
  0000000141E1CF81  not     rsi
  0000000141E1CF84  and     rsi, [rsp+5C8h+var_2C8]
  0000000141E1CF8C  mov     rdx, 7C19EF3DAA9EA852h
  0000000141E1CF96  imul    rdx, rsi
  0000000141E1CF9A  add     rdx, rcx
  0000000141E1CF9D  not     r10
  0000000141E1CFA0  not     rax
  0000000141E1CFA3  and     rax, r10
  0000000141E1CFA6  not     rax
  0000000141E1CFA9  mov     rcx, 0C14B1E5469D1852Dh
  0000000141E1CFB3  imul    rcx, rax
  0000000141E1CFB7  add     rcx, rdx
  0000000141E1CFBA  add     rcx, r8
  0000000141E1CFBD  mov     rdx, [rsp+5C8h+var_598]
  0000000141E1CFC2  not     rdx
  0000000141E1CFC5  mov     [rsp+5C8h+var_598], rdx
  0000000141E1CFCA  mov     r11, 0C2F0BE17C0000000h
  0000000141E1CFD4  mov     rbp, [rsp+5C8h+var_4A0]
  0000000141E1CFDC  imul    r11, rbp
  0000000141E1CFE0  add     r11, [rsp+5C8h+var_488]
  0000000141E1CFE8  mov     rax, r11
  0000000141E1CFEB  not     rax
  0000000141E1CFEE  mov     r8, 6F00C90238EA8ECBh
  0000000141E1CFF8  imul    r8, rbp
  0000000141E1CFFC  add     r8, rdx
  0000000141E1CFFF  mov     r9, rax
  0000000141E1D002  and     r9, r8
  0000000141E1D005  not     r8
  0000000141E1D008  mov     r10, r11
  0000000141E1D00B  and     r10, r8
  0000000141E1D00E  mov     rdx, r11
  0000000141E1D011  mov     rsi, r11
  0000000141E1D014  and     rdx, rcx
  0000000141E1D017  not     rdx
  0000000141E1D01A  and     rdx, r8
  0000000141E1D01D  mov     r8, r9
  0000000141E1D020  not     r8
  0000000141E1D023  not     r10
  0000000141E1D026  and     r10, rcx
  0000000141E1D029  and     r10, r8
  0000000141E1D02C  and     r9, rcx
  0000000141E1D02F  not     rcx
  0000000141E1D032  and     rcx, r8
  0000000141E1D035  not     rcx
  0000000141E1D038  not     r9
  0000000141E1D03B  and     r9, rcx
  0000000141E1D03E  not     rdx
  0000000141E1D041  sub     rdx, r9
  0000000141E1D044  add     rdx, r10
  0000000141E1D047  mov     rcx, [rsp+5C8h+var_4E0]
  0000000141E1D04F  shr     rcx, 3Dh
  0000000141E1D053  mov     r8, 0AD1217C6B7BFE788h
  0000000141E1D05D  imul    r8, rbp
  0000000141E1D061  mov     r9, 0E1C7AF9AF7C8A82Dh
  0000000141E1D06B  imul    r9, rbp
  0000000141E1D06F  and     r9, rax
  0000000141E1D072  mov     rdi, r9
  0000000141E1D075  mov     r9, 0B19D53842A2D1A40h
  0000000141E1D07F  imul    r9, rbp
  0000000141E1D083  mov     r11, 3E59A51EF4D64160h
  0000000141E1D08D  imul    r11, rbp
  0000000141E1D091  imul    ebx, ebp, 8D11A20h
  0000000141E1D097  mov     [rsp+5C8h+var_568], rbx
  0000000141E1D09C  test    cl, 1
  0000000141E1D09F  mov     r10, [rsp+5C8h+var_3A8]
  0000000141E1D0A7  cmovnz  r10, [rsp+5C8h+var_358]
  0000000141E1D0B0  mov     [rsp+5C8h+var_3A8], r10
  0000000141E1D0B8  mov     r10, [rsp+5C8h+var_398]
  0000000141E1D0C0  cmovnz  r10, [rsp+5C8h+var_348]
  0000000141E1D0C9  mov     [rsp+5C8h+var_398], r10
  0000000141E1D0D1  mov     r10, [rsp+5C8h+var_4E8]
  0000000141E1D0D9  cmovnz  r10, [rsp+5C8h+var_328]
  0000000141E1D0E2  mov     [rsp+5C8h+var_4E8], r10
  0000000141E1D0EA  mov     r10, [rsp+5C8h+var_3B0]
  0000000141E1D0F2  cmovnz  r10, [rsp+5C8h+var_340]
  0000000141E1D0FB  mov     [rsp+5C8h+var_3B0], r10
  0000000141E1D103  cmovnz  r11, r9
  0000000141E1D107  mov     [rsp+5C8h+var_548], r11
  0000000141E1D10F  not     rdi
  0000000141E1D112  mov     r9, [rsp+5C8h+var_4C8]
  0000000141E1D11A  mov     r11, [rsp+5C8h+var_500]
  0000000141E1D122  cmovnz  r9, r11
  0000000141E1D126  mov     [rsp+5C8h+var_5B0], r9
  0000000141E1D12B  mov     r13, [rsp+5C8h+var_4F8]
  0000000141E1D133  mov     r9, [rsp+5C8h+var_590]
  0000000141E1D138  cmovnz  r9, r13
  0000000141E1D13C  mov     [rsp+5C8h+var_590], r9
  0000000141E1D141  mov     r9, [rsp+5C8h+var_480]
  0000000141E1D149  cmovnz  r9, [rsp+5C8h+var_510]
  0000000141E1D152  mov     [rsp+5C8h+var_480], r9
  0000000141E1D15A  mov     r9, [rsp+5C8h+var_420]
  0000000141E1D162  mov     r10, [rsp+5C8h+var_490]
  0000000141E1D16A  cmovz   r9, r10
  0000000141E1D16E  mov     [rsp+5C8h+var_420], r9
  0000000141E1D176  mov     r9, [rsp+5C8h+var_468]
  0000000141E1D17E  cmovz   r9, r11
  0000000141E1D182  mov     [rsp+5C8h+var_468], r9
  0000000141E1D18A  mov     r9, [rsp+5C8h+var_448]
  0000000141E1D192  cmovz   r10, r9
  0000000141E1D196  mov     [rsp+5C8h+var_490], r10
  0000000141E1D19E  mov     r10, [rsp+5C8h+var_570]
  0000000141E1D1A3  cmovnz  r10, rbx
  0000000141E1D1A7  mov     [rsp+5C8h+var_570], r10
  0000000141E1D1AC  mov     r10, [rsp+5C8h+var_588]
  0000000141E1D1B1  cmovz   r10, [rsp+5C8h+var_498]
  0000000141E1D1BA  mov     [rsp+5C8h+var_588], r10
  0000000141E1D1BF  cmovz   r9, [rsp+5C8h+var_530]
  0000000141E1D1C8  mov     [rsp+5C8h+var_448], r9
  0000000141E1D1D0  and     rdi, r8
  0000000141E1D1D3  test    cl, 1
  0000000141E1D1D6  mov     r8, [rsp+5C8h+var_4D8]
  0000000141E1D1DE  cmovnz  r8, [rsp+5C8h+var_458]
  0000000141E1D1E7  mov     [rsp+5C8h+var_4D8], r8
  0000000141E1D1EF  cmovnz  rdi, rdx
  0000000141E1D1F3  mov     [rsp+5C8h+var_5C8], rdi
  0000000141E1D1F7  mov     r10, 0E439F913FF70658Dh
  0000000141E1D201  imul    r10, rbp
  0000000141E1D205  mov     rdx, 0ABAE870AEC986ACEh
  0000000141E1D20F  imul    rdx, rbp
  0000000141E1D213  mov     r8, rdx
  0000000141E1D216  not     r8
  0000000141E1D219  mov     r11, r10
  0000000141E1D21C  not     r11
  0000000141E1D21F  mov     r9, rax
  0000000141E1D222  and     r9, r11
  0000000141E1D225  mov     rbx, rsi
  0000000141E1D228  and     r11, rsi
  0000000141E1D22B  mov     rsi, r8
  0000000141E1D22E  and     rsi, r11
  0000000141E1D231  not     r11
  0000000141E1D234  and     r11, rdx
  0000000141E1D237  mov     rdi, rbx
  0000000141E1D23A  mov     r15, rbx
  0000000141E1D23D  mov     [rsp+5C8h+var_5C0], rbx
  0000000141E1D242  and     rdi, rdx
  0000000141E1D245  mov     rbx, rdi
  0000000141E1D248  not     rbx
  0000000141E1D24B  and     rbx, r10
  0000000141E1D24E  and     rdi, r10
  0000000141E1D251  mov     r14, rdx
  0000000141E1D254  and     rdx, r10
  0000000141E1D257  and     r10, r8
  0000000141E1D25A  and     r15, r10
  0000000141E1D25D  mov     r12, r15
  0000000141E1D260  not     r12
  0000000141E1D263  not     r10
  0000000141E1D266  and     r10, rax
  0000000141E1D269  not     r10
  0000000141E1D26C  and     r10, r12
  0000000141E1D26F  mov     r12, r8
  0000000141E1D272  and     r12, r9
  0000000141E1D275  not     r12
  0000000141E1D278  not     r9
  0000000141E1D27B  and     r14, r9
  0000000141E1D27E  not     r14
  0000000141E1D281  and     r14, r12
  0000000141E1D284  not     rsi
  0000000141E1D287  not     r11
  0000000141E1D28A  and     r11, rsi
  0000000141E1D28D  not     r14
  0000000141E1D290  not     r11
  0000000141E1D293  lea     r11, [r14+r11*2]
  0000000141E1D297  not     rbx
  0000000141E1D29A  add     rbx, rbx
  0000000141E1D29D  sub     r11, rbx
  0000000141E1D2A0  not     rdi
  0000000141E1D2A3  lea     r11, [r11+rdi*2]
  0000000141E1D2A7  add     r10, r15
  0000000141E1D2AA  add     r10, r11
  0000000141E1D2AD  and     r9, r8
  0000000141E1D2B0  add     r9, r9
  0000000141E1D2B3  sub     r10, r9
  0000000141E1D2B6  and     rdx, rax
  0000000141E1D2B9  shl     rdx, 2
  0000000141E1D2BD  sub     r10, rdx
  0000000141E1D2C0  mov     rdx, 0D336182E89B1250Bh
  0000000141E1D2CA  imul    rdx, rbp
  0000000141E1D2CE  mov     r9, [rsp+5C8h+var_598]
  0000000141E1D2D3  add     rdx, r9
  0000000141E1D2D6  mov     r8, 100716ADA2F4B086h
  0000000141E1D2E0  imul    r8, rbp
  0000000141E1D2E4  add     r8, r9
  0000000141E1D2E7  not     r8
  0000000141E1D2EA  and     r8, rax
  0000000141E1D2ED  not     r8
  0000000141E1D2F0  and     r8, rdx
  0000000141E1D2F3  inc     r10
  0000000141E1D2F6  test    cl, 1
  0000000141E1D2F9  cmovnz  r8, r10
  0000000141E1D2FD  mov     [rsp+5C8h+var_5A8], r8
  0000000141E1D302  mov     rdx, [rsp+5C8h+var_538]
  0000000141E1D30A  cmovnz  rdx, [rsp+5C8h+var_400]
  0000000141E1D313  mov     [rsp+5C8h+var_538], rdx
  0000000141E1D31B  mov     rdx, 9EE691D406F1EEADh
  0000000141E1D325  imul    rdx, rbp
  0000000141E1D329  mov     r8, 0BB31CC31C5C591EDh
  0000000141E1D333  imul    r8, rbp
  0000000141E1D337  and     r8, rax
  0000000141E1D33A  not     r8
  0000000141E1D33D  and     r8, rdx
  0000000141E1D340  mov     rdx, 0B2AA02F49EB79803h
  0000000141E1D34A  imul    rdx, rbp
  0000000141E1D34E  mov     r10, r9
  0000000141E1D351  add     rdx, r9
  0000000141E1D354  mov     r9, 5F2F54B3D3B6698Ah
  0000000141E1D35E  imul    r9, rbp
  0000000141E1D362  add     r9, r10
  0000000141E1D365  not     r9
  0000000141E1D368  and     r9, rax
  0000000141E1D36B  not     r9
  0000000141E1D36E  and     r9, rdx
  0000000141E1D371  test    cl, 1
  0000000141E1D374  cmovnz  r9, r8
  0000000141E1D378  mov     [rsp+5C8h+var_5B8], r9
  0000000141E1D37D  mov     rdx, 71AC8F00EFB37605h
  0000000141E1D387  imul    rdx, rbp
  0000000141E1D38B  add     rdx, r10
  0000000141E1D38E  mov     r8, 0E53B6960E50FFFE2h
  0000000141E1D398  imul    r8, rbp
  0000000141E1D39C  add     r8, r10
  0000000141E1D39F  not     r8
  0000000141E1D3A2  and     r8, rax
  0000000141E1D3A5  not     r8
  0000000141E1D3A8  and     r8, rdx
  0000000141E1D3AB  mov     rdx, 0F35C5B07DEB7E9D3h
  0000000141E1D3B5  imul    rdx, rbp
  0000000141E1D3B9  add     rdx, r10
  0000000141E1D3BC  mov     r11, 1DB9B90455648630h
  0000000141E1D3C6  imul    r11, rbp
  0000000141E1D3CA  add     r11, r10
  0000000141E1D3CD  not     r11
  0000000141E1D3D0  and     r11, rax
  0000000141E1D3D3  not     r11
  0000000141E1D3D6  and     r11, rdx
  0000000141E1D3D9  test    cl, 1
  0000000141E1D3DC  cmovnz  r11, r8
  0000000141E1D3E0  imul    eax, ebp, 0E00580AFh
  0000000141E1D3E6  mov     rcx, [rsp+5C8h+var_488]
  0000000141E1D3EE  test    byte ptr [rsp+5C8h+var_298], cl
  0000000141E1D3F5  cmovnz  rax, [rsp+5C8h+var_290]
  0000000141E1D3FE  movzx   esi, byte ptr [rsp+5C8h+var_350]
  0000000141E1D406  movzx   r15d, byte ptr [rsp+5C8h+var_2A0]
  0000000141E1D40F  test    r15b, sil
  0000000141E1D412  mov     rcx, [rsp+5C8h+var_4D0]
  0000000141E1D41A  mov     rdx, [rsp+5C8h+var_510]
  0000000141E1D422  cmovz   rcx, rdx
  0000000141E1D426  mov     [rsp+5C8h+var_4D0], rcx
  0000000141E1D42E  mov     rcx, [rsp+5C8h+var_530]
  0000000141E1D436  cmovnz  rcx, rdx
  0000000141E1D43A  mov     [rsp+5C8h+var_530], rcx
  0000000141E1D442  mov     rcx, [rsp+5C8h+var_500]
  0000000141E1D44A  cmovnz  r13, rcx
  0000000141E1D44E  mov     [rsp+5C8h+var_4F8], r13
  0000000141E1D456  cmovnz  rcx, [rsp+5C8h+var_498]
  0000000141E1D45F  mov     [rsp+5C8h+var_560], rcx
  0000000141E1D464  mov     rcx, [rsp+5C8h+var_3C8]
  0000000141E1D46C  cmovz   rcx, [rsp+5C8h+var_418]
  0000000141E1D475  mov     [rsp+5C8h+var_3C8], rcx
  0000000141E1D47D  mov     rcx, 4C02FC54F0B600A0h
  0000000141E1D487  imul    rcx, rbp
  0000000141E1D48B  add     rcx, [rsp+5C8h+var_240]
  0000000141E1D493  add     rcx, rax
  0000000141E1D496  mov     r8, rcx
  0000000141E1D499  mov     r9, rcx
  0000000141E1D49C  not     r8
  0000000141E1D49F  mov     rax, 80C46A75DEC6B585h
  0000000141E1D4A9  imul    rax, rbp
  0000000141E1D4AD  mov     rcx, 0F50CB41E31BBC5C7h
  0000000141E1D4B7  imul    rcx, rbp
  0000000141E1D4BB  and     rcx, r8
  0000000141E1D4BE  not     rcx
  0000000141E1D4C1  and     rcx, rax
  0000000141E1D4C4  mov     r14, 0E4432BE8649A071h
  0000000141E1D4CE  imul    r14, rbp
  0000000141E1D4D2  and     r14, [rsp+5C8h+var_250]
  0000000141E1D4DA  not     r14
  0000000141E1D4DD  mov     rax, 72DBD67DD9719148h
  0000000141E1D4E7  imul    rax, rbp
  0000000141E1D4EB  add     rax, r14
  0000000141E1D4EE  mov     rdx, 0A7058FD9167FDC69h
  0000000141E1D4F8  imul    rdx, rbp
  0000000141E1D4FC  add     rdx, r14
  0000000141E1D4FF  not     rdx
  0000000141E1D502  and     rdx, r8
  0000000141E1D505  not     rdx
  0000000141E1D508  and     rdx, rax
  0000000141E1D50B  test    r15b, sil
  0000000141E1D50E  cmovnz  rdx, rcx
  0000000141E1D512  mov     [rsp+5C8h+var_460], rdx
  0000000141E1D51A  mov     rcx, 6AA8CE303101A850h
  0000000141E1D524  imul    rcx, rbp
  0000000141E1D528  add     rcx, r14
  0000000141E1D52B  mov     rax, 0ED1BF5BCB83D2D71h
  0000000141E1D535  imul    rax, rbp
  0000000141E1D539  add     rax, r14
  0000000141E1D53C  not     rax
  0000000141E1D53F  and     rax, r8
  0000000141E1D542  not     rax
  0000000141E1D545  and     rax, rcx
  0000000141E1D548  mov     rcx, 2BADD8797982F55Fh
  0000000141E1D552  imul    rcx, rbp
  0000000141E1D556  add     rcx, r14
  0000000141E1D559  mov     rdx, 0C5FD95FBF569869Fh
  0000000141E1D563  imul    rdx, rbp
  0000000141E1D567  add     rdx, r14
  0000000141E1D56A  not     rdx
  0000000141E1D56D  and     rdx, r8
  0000000141E1D570  not     rdx
  0000000141E1D573  and     rdx, rcx
  0000000141E1D576  test    r15b, sil
  0000000141E1D579  cmovnz  rdx, rax
  0000000141E1D57D  mov     [rsp+5C8h+var_5A0], rdx
  0000000141E1D582  imul    ecx, ebp, 81302600h
  0000000141E1D588  mov     [rsp+5C8h+var_300], rcx
  0000000141E1D590  test    r15b, sil
  0000000141E1D593  mov     edx, esi
  0000000141E1D595  mov     rax, [rsp+5C8h+var_4C8]
  0000000141E1D59D  cmovz   rax, rcx
  0000000141E1D5A1  mov     [rsp+5C8h+var_4C8], rax
  0000000141E1D5A9  mov     rax, 0C06F9B0C39F6206Ah
  0000000141E1D5B3  imul    rax, rbp
  0000000141E1D5B7  mov     rcx, 0EFB49426564DC9CFh
  0000000141E1D5C1  imul    rcx, rbp
  0000000141E1D5C5  and     rcx, r8
  0000000141E1D5C8  not     rcx
  0000000141E1D5CB  and     rcx, rax
  0000000141E1D5CE  mov     rax, 4CC3ED5522C0A418h
  0000000141E1D5D8  imul    rax, rbp
  0000000141E1D5DC  mov     r10, 883EFA50D0A08DD5h
  0000000141E1D5E6  imul    r10, rbp
  0000000141E1D5EA  mov     rsi, rbp
  0000000141E1D5ED  and     r10, r8
  0000000141E1D5F0  not     r10
  0000000141E1D5F3  and     r10, rax
  0000000141E1D5F6  test    r15b, dl
  0000000141E1D5F9  mov     rax, [rsp+5C8h+var_578]
  0000000141E1D5FE  cmovnz  rax, [rsp+5C8h+var_330]
  0000000141E1D607  mov     [rsp+5C8h+var_578], rax
  0000000141E1D60C  cmovnz  r10, rcx
  0000000141E1D610  mov     rcx, 30869CAA1B0EF056h
  0000000141E1D61A  imul    rcx, rbp
  0000000141E1D61E  add     rcx, r14
  0000000141E1D621  mov     r13, 1A90D5A632B3D094h
  0000000141E1D62B  imul    r13, rbp
  0000000141E1D62F  add     r13, r14
  0000000141E1D632  mov     rax, r13
  0000000141E1D635  not     rax
  0000000141E1D638  mov     r12, rcx
  0000000141E1D63B  and     r12, rax
  0000000141E1D63E  not     r12
  0000000141E1D641  mov     r14, rcx
  0000000141E1D644  not     r14
  0000000141E1D647  mov     rbp, r14
  0000000141E1D64A  and     rbp, r13
  0000000141E1D64D  not     rbp
  0000000141E1D650  and     r12, rbp
  0000000141E1D653  mov     rbx, r9
  0000000141E1D656  and     r9, r12
  0000000141E1D659  not     r12
  0000000141E1D65C  and     r12, r8
  0000000141E1D65F  mov     rdx, r12
  0000000141E1D662  not     rdx
  0000000141E1D665  not     r9
  0000000141E1D668  and     r9, rdx
  0000000141E1D66B  mov     rdx, rbx
  0000000141E1D66E  and     rdx, rax
  0000000141E1D671  not     rdx
  0000000141E1D674  mov     rdi, r8
  0000000141E1D677  and     rdi, r13
  0000000141E1D67A  not     rdi
  0000000141E1D67D  and     rdi, rdx
  0000000141E1D680  not     rdi
  0000000141E1D683  and     rdi, rcx
  0000000141E1D686  not     rdi
  0000000141E1D689  and     rbp, rbx
  0000000141E1D68C  add     rbp, rdi
  0000000141E1D68F  mov     rdx, rbx
  0000000141E1D692  mov     rdi, rbx
  0000000141E1D695  mov     [rsp+5C8h+var_580], rbx
  0000000141E1D69A  and     rdx, r14
  0000000141E1D69D  mov     rbx, r13
  0000000141E1D6A0  and     rbx, rdx
  0000000141E1D6A3  not     rdx
  0000000141E1D6A6  and     r14, rax
  0000000141E1D6A9  and     rax, rdx
  0000000141E1D6AC  and     rcx, r8
  0000000141E1D6AF  not     rcx
  0000000141E1D6B2  and     rcx, rax
  0000000141E1D6B5  not     rax
  0000000141E1D6B8  not     rbx
  0000000141E1D6BB  and     rbx, rax
  0000000141E1D6BE  not     rbx
  0000000141E1D6C1  add     rbx, rbx
  0000000141E1D6C4  sub     rbx, rcx
  0000000141E1D6C7  add     rbx, rbp
  0000000141E1D6CA  add     rbx, r9
  0000000141E1D6CD  sub     rbx, r12
  0000000141E1D6D0  and     rdx, r13
  0000000141E1D6D3  not     rdx
  0000000141E1D6D6  add     rdx, rdx
  0000000141E1D6D9  sub     rbx, rdx
  0000000141E1D6DC  mov     rax, rdi
  0000000141E1D6DF  and     rax, r14
  0000000141E1D6E2  not     r14
  0000000141E1D6E5  mov     [rsp+5C8h+var_290], r8
  0000000141E1D6ED  and     r14, r8
  0000000141E1D6F0  not     r14
  0000000141E1D6F3  not     rax
  0000000141E1D6F6  and     rax, r14
  0000000141E1D6F9  sub     rbx, rax
  0000000141E1D6FC  mov     rax, 0E511E5CA65795697h
  0000000141E1D706  imul    rax, rsi
  0000000141E1D70A  mov     r12, 0FB030072589DDFC2h
  0000000141E1D714  imul    r12, rsi
  0000000141E1D718  and     r12, r8
  0000000141E1D71B  not     r12
  0000000141E1D71E  and     r12, rax
  0000000141E1D721  test    byte ptr [rsp+5C8h+var_350], r15b
  0000000141E1D729  cmovnz  r12, rbx
  0000000141E1D72D  mov     rax, r11
  0000000141E1D730  not     rax
  0000000141E1D733  mov     r14, [rsp+5C8h+var_528]
  0000000141E1D73B  and     rax, r14
  0000000141E1D73E  not     rax
  0000000141E1D741  mov     r13, [rsp+5C8h+var_4C0]
  0000000141E1D749  and     r11, r13
  0000000141E1D74C  not     r11
  0000000141E1D74F  and     r11, rax
  0000000141E1D752  mov     rax, r11
  0000000141E1D755  mov     r9d, dword ptr [rsp+5C8h+var_3B8]
  0000000141E1D75D  mov     ecx, r9d
  0000000141E1D760  shr     rax, cl
  0000000141E1D763  mov     ecx, dword ptr [rsp+5C8h+var_3C0]
  0000000141E1D76A  shl     r11, cl
  0000000141E1D76D  mov     rdx, rax
  0000000141E1D770  not     rdx
  0000000141E1D773  and     rax, r11
  0000000141E1D776  not     r11
  0000000141E1D779  and     r11, rdx
  0000000141E1D77C  not     r11
  0000000141E1D77F  or      r11, rax
  0000000141E1D782  mov     rdi, 0EB03A3F214DDD3C4h
  0000000141E1D78C  imul    rdi, rsi
  0000000141E1D790  mov     rbx, 0B9EF2150CF6758C7h
  0000000141E1D79A  imul    rbx, rsi
  0000000141E1D79E  add     rbx, [rsp+5C8h+var_450]
  0000000141E1D7A6  mov     [rsp+5C8h+var_458], rbx
  0000000141E1D7AE  not     rbx
  0000000141E1D7B1  mov     rdx, 6AD0974F4102ADF5h
  0000000141E1D7BB  imul    rdx, rsi
  0000000141E1D7BF  and     rdx, rbx
  0000000141E1D7C2  not     rdx
  0000000141E1D7C5  and     rdi, rdx
  0000000141E1D7C8  mov     rax, 3EE9A7AC03592CCCh
  0000000141E1D7D2  imul    rax, rsi
  0000000141E1D7D6  and     rax, rdx
  0000000141E1D7D9  not     rdi
  0000000141E1D7DC  and     rdi, r14
  0000000141E1D7DF  not     rdi
  0000000141E1D7E2  not     rax
  0000000141E1D7E5  and     rax, rdi
  0000000141E1D7E8  mov     rdx, rax
  0000000141E1D7EB  shl     rdx, cl
  0000000141E1D7EE  not     rdx
  0000000141E1D7F1  mov     ecx, r9d
  0000000141E1D7F4  shr     rax, cl
  0000000141E1D7F7  not     rax
  0000000141E1D7FA  and     rax, rdx
  0000000141E1D7FD  imul    r11, [rsp+5C8h+var_3D8]
  0000000141E1D806  not     rax
  0000000141E1D809  imul    rax, [rsp+5C8h+var_310]
  0000000141E1D812  mov     rcx, r11
  0000000141E1D815  and     rcx, rax
  0000000141E1D818  not     r11
  0000000141E1D81B  not     rax
  0000000141E1D81E  and     rax, r11
  0000000141E1D821  not     rcx
  0000000141E1D824  lea     rdx, [rax+rax*2]
  0000000141E1D828  not     rax
  0000000141E1D82B  and     rax, rcx
  0000000141E1D82E  not     rax
  0000000141E1D831  lea     rax, [rcx+rax*2]
  0000000141E1D835  sub     rax, rdx
  0000000141E1D838  mov     [rsp+5C8h+var_558], rax
  0000000141E1D83D  imul    ecx, esi, 68C09813h
  0000000141E1D843  mov     dword ptr [rsp+5C8h+var_308], ecx
  0000000141E1D84A  mov     rdi, [rsp+5C8h+var_250]
  0000000141E1D852  mov     eax, edi
  0000000141E1D854  and     eax, ecx
  0000000141E1D856  test    al, 1
  0000000141E1D858  mov     rax, [rsp+5C8h+var_320]
  0000000141E1D860  lea     rax, [rsp+rax+5C8h]
  0000000141E1D868  cmovz   rax, [rsp+5C8h+var_278]
  0000000141E1D871  mov     [rsp+5C8h+var_4B0], rax
  0000000141E1D879  mov     rax, 9AB2DE51C28C0B75h
  0000000141E1D883  imul    rax, rsi
  0000000141E1D887  mov     rcx, 0C97BE0576A00249Eh
  0000000141E1D891  imul    rcx, rsi
  0000000141E1D895  and     rcx, rbx
  0000000141E1D898  not     rcx
  0000000141E1D89B  and     rcx, rax
  0000000141E1D89E  imul    r12, [rsp+5C8h+var_540]
  0000000141E1D8A7  mov     r11, [rsp+5C8h+var_3F0]
  0000000141E1D8AF  imul    rcx, r11
  0000000141E1D8B3  mov     rax, r12
  0000000141E1D8B6  and     rax, rcx
  0000000141E1D8B9  not     r12
  0000000141E1D8BC  not     rcx
  0000000141E1D8BF  and     rcx, r12
  0000000141E1D8C2  mov     rdx, rax
  0000000141E1D8C5  not     rdx
  0000000141E1D8C8  not     rcx
  0000000141E1D8CB  and     rcx, rdx
  0000000141E1D8CE  lea     rax, [rcx+rax*2]
  0000000141E1D8D2  mov     [rsp+5C8h+var_340], rax
  0000000141E1D8DA  mov     rcx, [rsp+5C8h+var_428]
  0000000141E1D8E2  mov     rdx, [rsp+5C8h+var_430]
  0000000141E1D8EA  imul    rdx, rcx
  0000000141E1D8EE  mov     [rsp+5C8h+var_430], rdx
  0000000141E1D8F6  mov     rax, rdx
  0000000141E1D8F9  not     rax
  0000000141E1D8FC  mov     r14, rax
  0000000141E1D8FF  mov     [rsp+5C8h+var_510], rax
  0000000141E1D907  mov     rax, [rsp+5C8h+var_578]
  0000000141E1D90C  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141E1D910  add     r9, 5C8h
  0000000141E1D917  mov     r12, [rsp+5C8h+var_3A0]
  0000000141E1D91F  imul    r9, r12
  0000000141E1D923  mov     [rsp+5C8h+var_508], r9
  0000000141E1D92B  mov     r8, r9
  0000000141E1D92E  not     r8
  0000000141E1D931  mov     [rsp+5C8h+var_598], r8
  0000000141E1D936  mov     rax, rdx
  0000000141E1D939  and     rax, r9
  0000000141E1D93C  not     rax
  0000000141E1D93F  mov     rdx, r14
  0000000141E1D942  and     rdx, r8
  0000000141E1D945  not     rdx
  0000000141E1D948  and     rdx, rax
  0000000141E1D94B  mov     [rsp+5C8h+var_320], rdx
  0000000141E1D953  mov     rax, 8274F15DB4CFBA85h
  0000000141E1D95D  imul    rax, rsi
  0000000141E1D961  mov     rdx, 4895280AFD2B41EDh
  0000000141E1D96B  imul    rdx, rsi
  0000000141E1D96F  and     rdx, rbx
  0000000141E1D972  not     rdx
  0000000141E1D975  and     rdx, rax
  0000000141E1D978  imul    r10, r12
  0000000141E1D97C  mov     r14, r12
  0000000141E1D97F  not     r10
  0000000141E1D982  imul    rdx, rcx
  0000000141E1D986  not     rdx
  0000000141E1D989  and     rdx, r10
  0000000141E1D98C  mov     [rsp+5C8h+var_328], rdx
  0000000141E1D994  mov     r12, [rsp+5C8h+var_200]
  0000000141E1D99C  mov     r10d, r12d
  0000000141E1D99F  not     r10d
  0000000141E1D9A2  mov     eax, r10d
  0000000141E1D9A5  shr     eax, 18h
  0000000141E1D9A8  and     eax, 21h
  0000000141E1D9AB  mov     ecx, r10d
  0000000141E1D9AE  shr     ecx, 1
  0000000141E1D9B0  and     ecx, 10000801h
  0000000141E1D9B6  imul    rcx, rax
  0000000141E1D9BA  mov     r8, rcx
  0000000141E1D9BD  mov     rax, 0E429BE03DF903A03h
  0000000141E1D9C7  imul    rax, rsi
  0000000141E1D9CB  mov     rcx, 0D3FE2F94EEFBE6F1h
  0000000141E1D9D5  imul    rcx, rsi
  0000000141E1D9D9  and     rcx, rdi
  0000000141E1D9DC  not     rcx
  0000000141E1D9DF  add     rax, rcx
  0000000141E1D9E2  mov     rdx, 44276BBF6705E2A5h
  0000000141E1D9EC  imul    rdx, rsi
  0000000141E1D9F0  add     rdx, rcx
  0000000141E1D9F3  not     rdx
  0000000141E1D9F6  and     rdx, rbx
  0000000141E1D9F9  not     rdx
  0000000141E1D9FC  and     rdx, rax
  0000000141E1D9FF  imul    rdx, r8
  0000000141E1DA03  mov     rdi, r8
  0000000141E1DA06  mov     [rsp+5C8h+var_518], r8
  0000000141E1DA0E  mov     r9d, r10d
  0000000141E1DA11  shr     r9d, 1Ah
  0000000141E1DA15  and     r9d, 9
  0000000141E1DA19  mov     rbp, [rsp+5C8h+var_5A0]
  0000000141E1DA1E  imul    rbp, r9
  0000000141E1DA22  add     rbp, rdx
  0000000141E1DA25  mov     eax, r10d
  0000000141E1DA28  shr     eax, 2
  0000000141E1DA2B  and     eax, 8000401h
  0000000141E1DA30  shr     r10d, 6
  0000000141E1DA34  and     r10d, 41h
  0000000141E1DA38  imul    r10, rax
  0000000141E1DA3C  mov     [rsp+5C8h+var_520], r10
  0000000141E1DA44  mov     rax, [rsp+5C8h+var_438]
  0000000141E1DA4C  mov     r15, rax
  0000000141E1DA4F  not     r15
  0000000141E1DA52  mov     rsi, rbp
  0000000141E1DA55  not     rsi
  0000000141E1DA58  and     rax, rsi
  0000000141E1DA5B  mov     [rsp+5C8h+var_2A0], rsi
  0000000141E1DA63  not     rax
  0000000141E1DA66  mov     rcx, r15
  0000000141E1DA69  mov     [rsp+5C8h+var_298], r15
  0000000141E1DA71  and     rcx, rbp
  0000000141E1DA74  mov     [rsp+5C8h+var_5A0], rbp
  0000000141E1DA79  not     rcx
  0000000141E1DA7C  and     rcx, rax
  0000000141E1DA7F  mov     [rsp+5C8h+var_4B8], rcx
  0000000141E1DA87  mov     rax, [rsp+5C8h+var_460]
  0000000141E1DA8F  and     r13, rax
  0000000141E1DA92  not     rax
  0000000141E1DA95  and     rax, [rsp+5C8h+var_528]
  0000000141E1DA9D  not     rax
  0000000141E1DAA0  not     r13
  0000000141E1DAA3  and     r13, rax
  0000000141E1DAA6  mov     rax, r13
  0000000141E1DAA9  mov     ecx, dword ptr [rsp+5C8h+var_3C0]
  0000000141E1DAB0  shl     rax, cl
  0000000141E1DAB3  mov     ecx, dword ptr [rsp+5C8h+var_3B8]
  0000000141E1DABA  shr     r13, cl
  0000000141E1DABD  not     rax
  0000000141E1DAC0  not     r13
  0000000141E1DAC3  and     r13, rax
  0000000141E1DAC6  mov     [rsp+5C8h+var_578], r13
  0000000141E1DACB  mov     rax, [rsp+5C8h+var_400]
  0000000141E1DAD3  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141E1DAD7  add     r8, 5C8h
  0000000141E1DADE  mov     rax, r11
  0000000141E1DAE1  imul    r8, r11
  0000000141E1DAE5  mov     [rsp+5C8h+var_2B0], r8
  0000000141E1DAED  imul    rax, [rsp+5C8h+var_1D0]
  0000000141E1DAF6  not     rax
  0000000141E1DAF9  mov     rcx, [rsp+5C8h+var_4F0]
  0000000141E1DB01  add     rcx, rsp
  0000000141E1DB04  add     rcx, 5C8h
  0000000141E1DB0B  mov     rbx, [rsp+5C8h+var_540]
  0000000141E1DB13  imul    rcx, rbx
  0000000141E1DB17  not     rcx
  0000000141E1DB1A  and     rcx, rax
  0000000141E1DB1D  mov     [rsp+5C8h+var_4F0], rcx
  0000000141E1DB25  mov     rax, [rsp+5C8h+var_568]
  0000000141E1DB2A  add     rax, rsp
  0000000141E1DB2D  add     rax, 5C8h
  0000000141E1DB33  mov     rdx, [rsp+5C8h+var_428]
  0000000141E1DB3B  imul    rax, rdx
  0000000141E1DB3F  not     rax
  0000000141E1DB42  mov     rcx, [rsp+5C8h+var_3D0]
  0000000141E1DB4A  add     rcx, rsp
  0000000141E1DB4D  add     rcx, 5C8h
  0000000141E1DB54  mov     r10, r14
  0000000141E1DB57  imul    rcx, r14
  0000000141E1DB5B  not     rcx
  0000000141E1DB5E  and     rcx, rax
  0000000141E1DB61  mov     [rsp+5C8h+var_3D0], rcx
  0000000141E1DB69  mov     rax, rdi
  0000000141E1DB6C  mov     rdi, [rsp+5C8h+var_1B0]
  0000000141E1DB74  imul    rax, rdi
  0000000141E1DB78  not     rax
  0000000141E1DB7B  mov     rcx, [rsp+5C8h+var_288]
  0000000141E1DB83  add     rcx, rsp
  0000000141E1DB86  add     rcx, 5C8h
  0000000141E1DB8D  imul    rcx, r9
  0000000141E1DB91  mov     r14, r9
  0000000141E1DB94  not     rcx
  0000000141E1DB97  and     rcx, rax
  0000000141E1DB9A  mov     [rsp+5C8h+var_3F0], rcx
  0000000141E1DBA2  mov     rax, [rsp+5C8h+var_280]
  0000000141E1DBAA  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141E1DBAE  add     rcx, 5C8h
  0000000141E1DBB5  mov     rax, [rsp+5C8h+var_270]
  0000000141E1DBBD  imul    rax, rdx
  0000000141E1DBC1  imul    rcx, r10
  0000000141E1DBC5  mov     r13, r10
  0000000141E1DBC8  add     rcx, rax
  0000000141E1DBCB  mov     rax, [rsp+5C8h+var_3F8]
  0000000141E1DBD3  add     rax, rsp
  0000000141E1DBD6  add     rax, 5C8h
  0000000141E1DBDC  imul    rax, [rsp+5C8h+var_410]
  0000000141E1DBE5  not     rax
  0000000141E1DBE8  not     rcx
  0000000141E1DBEB  and     rcx, rax
  0000000141E1DBEE  mov     rdx, [rsp+5C8h+var_338]
  0000000141E1DBF6  mov     rax, [rsp+5C8h+var_5B8]
  0000000141E1DBFB  imul    rax, rdx
  0000000141E1DBFF  mov     [rsp+5C8h+var_5B8], rax
  0000000141E1DC04  mov     rax, [rsp+5C8h+var_510]
  0000000141E1DC0C  and     rax, [rsp+5C8h+var_508]
  0000000141E1DC14  mov     [rsp+5C8h+var_2E8], rax
  0000000141E1DC1C  mov     rax, [rsp+5C8h+var_430]
  0000000141E1DC24  and     rax, [rsp+5C8h+var_598]
  0000000141E1DC29  mov     [rsp+5C8h+var_2F0], rax
  0000000141E1DC31  mov     rax, [rsp+5C8h+var_538]
  0000000141E1DC39  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141E1DC3D  add     r10, 5C8h
  0000000141E1DC44  mov     r11, [rsp+5C8h+var_390]
  0000000141E1DC4C  imul    r10, r11
  0000000141E1DC50  mov     [rsp+5C8h+var_2E0], r10
  0000000141E1DC58  mov     r10, [rsp+5C8h+var_5A8]
  0000000141E1DC5D  imul    r10, r11
  0000000141E1DC61  mov     [rsp+5C8h+var_5A8], r10
  0000000141E1DC66  not     r10
  0000000141E1DC69  mov     [rsp+5C8h+var_2D8], r10
  0000000141E1DC71  mov     rax, [rsp+5C8h+var_228]
  0000000141E1DC79  not     rax
  0000000141E1DC7C  mov     [rsp+5C8h+var_2D0], rax
  0000000141E1DC84  and     rax, r10
  0000000141E1DC87  mov     [rsp+5C8h+var_2C8], rax
  0000000141E1DC8F  mov     rax, [rsp+5C8h+var_4C8]
  0000000141E1DC97  add     rax, rsp
  0000000141E1DC9A  add     rax, 5C8h
  0000000141E1DCA0  imul    rax, rbx
  0000000141E1DCA4  mov     [rsp+5C8h+var_2C0], rax
  0000000141E1DCAC  not     r8
  0000000141E1DCAF  mov     [rsp+5C8h+var_2B8], r8
  0000000141E1DCB7  not     rax
  0000000141E1DCBA  mov     [rsp+5C8h+var_408], rax
  0000000141E1DCC2  and     rax, r8
  0000000141E1DCC5  mov     [rsp+5C8h+var_2A8], rax
  0000000141E1DCCD  mov     rax, [rsp+5C8h+var_4D8]
  0000000141E1DCD5  add     rax, rsp
  0000000141E1DCD8  add     rax, 5C8h
  0000000141E1DCDE  imul    rax, rdx
  0000000141E1DCE2  mov     [rsp+5C8h+var_4C8], rax
  0000000141E1DCEA  and     r15, rsi
  0000000141E1DCED  mov     [rsp+5C8h+var_288], r15
  0000000141E1DCF5  not     r15
  0000000141E1DCF8  mov     [rsp+5C8h+var_538], r15
  0000000141E1DD00  mov     rax, [rsp+5C8h+var_438]
  0000000141E1DD08  and     rax, rbp
  0000000141E1DD0B  not     rax
  0000000141E1DD0E  and     rax, r15
  0000000141E1DD11  mov     [rsp+5C8h+var_280], rax
  0000000141E1DD19  mov     rsi, r12
  0000000141E1DD1C  shr     rsi, 3Fh
  0000000141E1DD20  mov     rax, [rsp+5C8h+var_5C8]
  0000000141E1DD24  imul    rax, rsi
  0000000141E1DD28  mov     [rsp+5C8h+var_5C8], rax
  0000000141E1DD2C  mov     r9, rax
  0000000141E1DD2F  not     r9
  0000000141E1DD32  mov     [rsp+5C8h+var_358], r9
  0000000141E1DD3A  mov     rax, [rsp+5C8h+var_578]
  0000000141E1DD3F  not     rax
  0000000141E1DD42  imul    rax, r14
  0000000141E1DD46  mov     [rsp+5C8h+var_578], rax
  0000000141E1DD4B  not     rax
  0000000141E1DD4E  mov     [rsp+5C8h+var_270], rax
  0000000141E1DD56  and     r9, rax
  0000000141E1DD59  mov     [rsp+5C8h+var_278], r9
  0000000141E1DD61  mov     rax, [rsp+5C8h+var_4F8]
  0000000141E1DD69  add     rax, rsp
  0000000141E1DD6C  add     rax, 5C8h
  0000000141E1DD72  imul    rax, r14
  0000000141E1DD76  mov     rbx, r14
  0000000141E1DD79  mov     [rsp+5C8h+var_460], rax
  0000000141E1DD81  mov     r9, rax
  0000000141E1DD84  not     r9
  0000000141E1DD87  mov     [rsp+5C8h+var_348], r9
  0000000141E1DD8F  mov     rax, [rsp+5C8h+var_3A8]
  0000000141E1DD97  add     rax, rsp
  0000000141E1DD9A  add     rax, 5C8h
  0000000141E1DDA0  imul    rax, rsi
  0000000141E1DDA4  mov     [rsp+5C8h+var_330], rax
  0000000141E1DDAC  mov     r10, rax
  0000000141E1DDAF  not     r10
  0000000141E1DDB2  mov     [rsp+5C8h+var_350], r10
  0000000141E1DDBA  mov     rax, r9
  0000000141E1DDBD  and     rax, r10
  0000000141E1DDC0  mov     [rsp+5C8h+var_568], rax
  0000000141E1DDC5  mov     rax, [rsp+5C8h+var_5B0]
  0000000141E1DDCA  add     rax, rsp
  0000000141E1DDCD  add     rax, 5C8h
  0000000141E1DDD3  imul    rax, rdx
  0000000141E1DDD7  mov     [rsp+5C8h+var_400], rax
  0000000141E1DDDF  mov     rax, [rsp+5C8h+var_590]
  0000000141E1DDE4  add     rax, rsp
  0000000141E1DDE7  add     rax, 5C8h
  0000000141E1DDED  imul    rax, r11
  0000000141E1DDF1  mov     [rsp+5C8h+var_3F8], rax
  0000000141E1DDF9  mov     rax, [rsp+5C8h+var_480]
  0000000141E1DE01  add     rax, rsp
  0000000141E1DE04  add     rax, 5C8h
  0000000141E1DE0A  imul    rax, rsi
  0000000141E1DE0E  mov     [rsp+5C8h+var_3A8], rax
  0000000141E1DE16  mov     rax, [rsp+5C8h+var_1A8]
  0000000141E1DE1E  add     rax, rsp
  0000000141E1DE21  add     rax, 5C8h
  0000000141E1DE27  mov     r8d, dword ptr [rsp+5C8h+var_308]
  0000000141E1DE2F  and     [rsp+5C8h+var_35C], r8d
  0000000141E1DE37  imul    rax, r13
  0000000141E1DE3B  mov     [rsp+5C8h+var_4F8], rax
  0000000141E1DE43  not     rcx
  0000000141E1DE46  test    r11b, 1
  0000000141E1DE4A  cmovnz  rcx, rdi
  0000000141E1DE4E  mov     [rsp+5C8h+var_480], rcx
  0000000141E1DE56  mov     rax, [rsp+5C8h+var_500]
  0000000141E1DE5E  add     rax, rsp
  0000000141E1DE61  add     rax, 5C8h
  0000000141E1DE67  mov     r14, [rsp+5C8h+var_518]
  0000000141E1DE6F  imul    rax, r14
  0000000141E1DE73  not     rax
  0000000141E1DE76  mov     rcx, [rsp+5C8h+var_560]
  0000000141E1DE7B  add     rcx, rsp
  0000000141E1DE7E  add     rcx, 5C8h
  0000000141E1DE85  imul    rcx, rbx
  0000000141E1DE89  not     rcx
  0000000141E1DE8C  and     rcx, rax
  0000000141E1DE8F  mov     r10, rcx
  0000000141E1DE92  mov     r11, [rsp+5C8h+var_4A0]
  0000000141E1DE9A  lea     ecx, ds:0[r11*4]
  0000000141E1DEA2  mov     r9, [rsp+5C8h+var_4E0]
  0000000141E1DEAA  shr     r9, cl
  0000000141E1DEAD  mov     rax, [rsp+5C8h+var_420]
  0000000141E1DEB5  add     rax, rsp
  0000000141E1DEB8  add     rax, 5C8h
  0000000141E1DEBE  imul    rax, rdx
  0000000141E1DEC2  mov     [rsp+5C8h+var_560], rax
  0000000141E1DEC7  mov     rax, [rsp+5C8h+var_3E8]
  0000000141E1DECF  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141E1DED3  add     rcx, 5C8h
  0000000141E1DEDA  mov     rax, [rsp+5C8h+var_268]
  0000000141E1DEE2  imul    rax, r14
  0000000141E1DEE6  imul    rcx, rbx
  0000000141E1DEEA  add     rcx, rax
  0000000141E1DEED  mov     r15, rcx
  0000000141E1DEF0  mov     eax, r9d
  0000000141E1DEF3  not     eax
  0000000141E1DEF5  and     eax, r8d
  0000000141E1DEF8  mov     dword ptr [rsp+5C8h+var_4D8], eax
  0000000141E1DEFF  mov     rax, [rsp+5C8h+var_368]
  0000000141E1DF07  imul    rax, r14
  0000000141E1DF0B  mov     r12, r14
  0000000141E1DF0E  mov     [rsp+5C8h+var_368], rax
  0000000141E1DF16  imul    ecx, r11d, -1Ch
  0000000141E1DF1A  mov     rdx, [rsp+5C8h+var_440]
  0000000141E1DF22  shr     rdx, cl
  0000000141E1DF25  mov     eax, edx
  0000000141E1DF27  not     eax
  0000000141E1DF29  and     eax, r8d
  0000000141E1DF2C  mov     rcx, [rsp+5C8h+var_3C8]
  0000000141E1DF34  lea     rbp, [rsp+rcx+5C8h+var_5C8]
  0000000141E1DF38  add     rbp, 5C8h
  0000000141E1DF3F  mov     rcx, [rsp+5C8h+var_468]
  0000000141E1DF47  lea     r14, [rsp+rcx+5C8h]
  0000000141E1DF4F  mov     rcx, [rsp+5C8h+var_398]
  0000000141E1DF57  lea     rdi, [rsp+rcx+5C8h]
  0000000141E1DF5F  mov     rcx, [rsp+5C8h+var_470]
  0000000141E1DF67  add     rcx, rsp
  0000000141E1DF6A  add     rcx, 5C8h
  0000000141E1DF71  mov     r13, [rsp+5C8h+var_540]
  0000000141E1DF79  imul    rbp, r13
  0000000141E1DF7D  mov     [rsp+5C8h+var_3C8], rbp
  0000000141E1DF85  and     edx, r8d
  0000000141E1DF88  mov     ebp, r8d
  0000000141E1DF8B  mov     [rsp+5C8h+var_440], rdx
  0000000141E1DF93  imul    r14, rsi
  0000000141E1DF97  mov     [rsp+5C8h+var_398], r14
  0000000141E1DF9F  imul    rdi, rsi
  0000000141E1DFA3  mov     r8, rsi
  0000000141E1DFA6  mov     [rsp+5C8h+var_500], rdi
  0000000141E1DFAE  mov     rdi, [rsp+5C8h+var_260]
  0000000141E1DFB6  imul    rcx, rdi
  0000000141E1DFBA  mov     [rsp+5C8h+var_4E0], rcx
  0000000141E1DFC2  test    al, 1
  0000000141E1DFC4  not     r10
  0000000141E1DFC7  mov     rax, [rsp+5C8h+var_300]
  0000000141E1DFCF  lea     rax, [rsp+rax+5C8h]
  0000000141E1DFD7  cmovz   r10, rax
  0000000141E1DFDB  mov     [rsp+5C8h+var_470], r10
  0000000141E1DFE3  mov     rcx, [rsp+5C8h+var_3E0]
  0000000141E1DFEB  lea     rcx, [rsp+rcx+5C8h]
  0000000141E1DFF3  mov     rdx, [rsp+5C8h+var_4D0]
  0000000141E1DFFB  lea     rdx, [rsp+rdx+5C8h]
  0000000141E1E003  cmovz   r15, rax
  0000000141E1E007  mov     [rsp+5C8h+var_468], r15
  0000000141E1E00F  imul    rcx, r12
  0000000141E1E013  mov     rsi, rbx
  0000000141E1E016  imul    rdx, rbx
  0000000141E1E01A  add     rdx, rcx
  0000000141E1E01D  not     rdx
  0000000141E1E020  mov     rcx, [rsp+5C8h+var_490]
  0000000141E1E028  add     rcx, rsp
  0000000141E1E02B  add     rcx, 5C8h
  0000000141E1E032  imul    rcx, r8
  0000000141E1E036  mov     [rsp+5C8h+var_2F8], r8
  0000000141E1E03E  not     rcx
  0000000141E1E041  and     rcx, rdx
  0000000141E1E044  mov     rdx, [rsp+5C8h+var_498]
  0000000141E1E04C  add     rdx, rsp
  0000000141E1E04F  add     rdx, 5C8h
  0000000141E1E056  imul    rdx, [rsp+5C8h+var_428]
  0000000141E1E05F  mov     [rsp+5C8h+var_4D0], rdx
  0000000141E1E067  not     rcx
  0000000141E1E06A  mov     rbx, [rsp+5C8h+var_520]
  0000000141E1E072  test    bl, 1
  0000000141E1E075  cmovnz  rcx, rax
  0000000141E1E079  mov     [rsp+5C8h+var_490], rcx
  0000000141E1E081  and     ebp, r9d
  0000000141E1E084  mov     rax, [rsp+5C8h+var_4E8]
  0000000141E1E08C  add     rax, rsp
  0000000141E1E08F  add     rax, 5C8h
  0000000141E1E095  imul    rax, [rsp+5C8h+var_3D8]
  0000000141E1E09E  not     rax
  0000000141E1E0A1  mov     rcx, [rsp+5C8h+var_1A0]
  0000000141E1E0A9  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141E1E0AD  add     rdx, 5C8h
  0000000141E1E0B4  imul    rdx, rdi
  0000000141E1E0B8  not     rdx
  0000000141E1E0BB  and     rdx, rax
  0000000141E1E0BE  mov     rax, [rsp+5C8h+var_4A8]
  0000000141E1E0C6  add     rax, rsp
  0000000141E1E0C9  add     rax, 5C8h
  0000000141E1E0CF  imul    rax, rdi
  0000000141E1E0D3  mov     [rsp+5C8h+var_4E8], rax
  0000000141E1E0DB  mov     rax, [rsp+5C8h+var_3B0]
  0000000141E1E0E3  add     rax, rsp
  0000000141E1E0E6  add     rax, 5C8h
  0000000141E1E0EC  mov     rcx, [rsp+5C8h+var_190]
  0000000141E1E0F4  add     rcx, rsp
  0000000141E1E0F7  add     rcx, 5C8h
  0000000141E1E0FE  imul    rax, r8
  0000000141E1E102  imul    rcx, rsi
  0000000141E1E106  mov     rdi, rsi
  0000000141E1E109  add     rcx, rax
  0000000141E1E10C  mov     r9, rcx
  0000000141E1E10F  mov     rax, [rsp+5C8h+var_588]
  0000000141E1E114  add     rax, rsp
  0000000141E1E117  add     rax, 5C8h
  0000000141E1E11D  mov     r8, [rsp+5C8h+var_390]
  0000000141E1E125  imul    rax, r8
  0000000141E1E129  not     rax
  0000000141E1E12C  mov     rcx, [rsp+5C8h+var_478]
  0000000141E1E134  lea     r10, [rsp+rcx+5C8h+var_5C8]
  0000000141E1E138  add     r10, 5C8h
  0000000141E1E13F  mov     rcx, [rsp+5C8h+var_3A0]
  0000000141E1E147  imul    r10, rcx
  0000000141E1E14B  not     r10
  0000000141E1E14E  and     r10, rax
  0000000141E1E151  mov     rax, [rsp+5C8h+var_530]
  0000000141E1E159  add     rax, rsp
  0000000141E1E15C  add     rax, 5C8h
  0000000141E1E162  imul    rax, rcx
  0000000141E1E166  mov     [rsp+5C8h+var_3B0], rax
  0000000141E1E16E  mov     rax, [rsp+5C8h+var_570]
  0000000141E1E173  add     rax, rsp
  0000000141E1E176  add     rax, 5C8h
  0000000141E1E17C  imul    rax, r8
  0000000141E1E180  mov     [rsp+5C8h+var_570], rax
  0000000141E1E185  imul    eax, r11d, 254CA990h
  0000000141E1E18C  mov     [rsp+5C8h+var_530], rax
  0000000141E1E194  test    bpl, 1
  0000000141E1E198  mov     rax, [rsp+5C8h+var_198]
  0000000141E1E1A0  lea     rax, [rsp+rax+5C8h]
  0000000141E1E1A8  not     rdx
  0000000141E1E1AB  cmovz   rdx, rax
  0000000141E1E1AF  mov     [rsp+5C8h+var_498], rdx
  0000000141E1E1B7  cmovz   r9, rax
  0000000141E1E1BB  mov     [rsp+5C8h+var_478], r9
  0000000141E1E1C3  not     r10
  0000000141E1E1C6  cmovz   r10, rax
  0000000141E1E1CA  mov     [rsp+5C8h+var_420], r10
  0000000141E1E1D2  mov     rax, [rsp+5C8h+var_488]
  0000000141E1E1DA  imul    rax, rcx
  0000000141E1E1DE  mov     rdx, rcx
  0000000141E1E1E1  not     rax
  0000000141E1E1E4  mov     rcx, [rsp+5C8h+var_248]
  0000000141E1E1EC  not     rcx
  0000000141E1E1EF  and     rcx, rax
  0000000141E1E1F2  mov     [rsp+5C8h+var_248], rcx
  0000000141E1E1FA  mov     rax, [rsp+5C8h+var_188]
  0000000141E1E202  add     rax, rsp
  0000000141E1E205  add     rax, 5C8h
  0000000141E1E20B  imul    rax, r13
  0000000141E1E20F  mov     [rsp+5C8h+var_540], rax
  0000000141E1E217  mov     rcx, [rsp+5C8h+var_410]
  0000000141E1E21F  imul    rcx, [rsp+5C8h+var_438]
  0000000141E1E228  not     rcx
  0000000141E1E22B  mov     r8, 2CAF944857F7959Ah
  0000000141E1E235  imul    r8, r11
  0000000141E1E239  mov     rax, [rsp+5C8h+var_450]
  0000000141E1E241  add     r8, rax
  0000000141E1E244  mov     [rsp+5C8h+var_5B0], r8
  0000000141E1E249  imul    rax, rdx
  0000000141E1E24D  not     rax
  0000000141E1E250  and     rax, rcx
  0000000141E1E253  mov     [rsp+5C8h+var_4A8], rax
  0000000141E1E25B  mov     rcx, [rsp+5C8h+var_1F8]
  0000000141E1E263  mov     rax, rcx
  0000000141E1E266  not     rax
  0000000141E1E269  and     rax, [rsp+5C8h+var_290]
  0000000141E1E271  not     rax
  0000000141E1E274  mov     rsi, [rsp+5C8h+var_580]
  0000000141E1E279  and     rsi, rcx
  0000000141E1E27C  not     rsi
  0000000141E1E27F  and     rsi, rax
  0000000141E1E282  mov     rax, 1CBAB60EB906F770h
  0000000141E1E28C  imul    rax, r11
  0000000141E1E290  add     rsi, rax
  0000000141E1E293  mov     rcx, 6FBEA7BE4B422DF3h
  0000000141E1E29D  imul    rcx, r11
  0000000141E1E2A1  mov     rax, 0F60CA98C4BFD39FAh
  0000000141E1E2AB  imul    rax, r11
  0000000141E1E2AF  and     rax, rsi
  0000000141E1E2B2  not     rsi
  0000000141E1E2B5  and     rsi, rcx
  0000000141E1E2B8  mov     rcx, 48C4E61F0629465Ah
  0000000141E1E2C2  imul    rcx, r11
  0000000141E1E2C6  not     rax
  0000000141E1E2C9  and     rax, rcx
  0000000141E1E2CC  not     rsi
  0000000141E1E2CF  and     rax, rsi
  0000000141E1E2D2  mov     rcx, 5BBCB0797A0794EDh
  0000000141E1E2DC  imul    rcx, r11
  0000000141E1E2E0  not     rax
  0000000141E1E2E3  and     rax, rcx
  0000000141E1E2E6  mov     rcx, [rsp+5C8h+var_258]
  0000000141E1E2EE  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141E1E2F2  add     rdx, 5C8h
  0000000141E1E2F9  imul    rdx, rdi
  0000000141E1E2FD  mov     [rsp+5C8h+var_3E8], rdx
  0000000141E1E305  not     rax
  0000000141E1E308  imul    rax, rdi
  0000000141E1E30C  mov     r9, [rsp+5C8h+var_1F0]
  0000000141E1E314  mov     ecx, r9d
  0000000141E1E317  not     ecx
  0000000141E1E319  mov     rdx, 0FFFFFFFF00000000h
  0000000141E1E323  or      rdx, rcx
  0000000141E1E326  imul    r8d, r11d, 973F67EDh
  0000000141E1E32D  and     ecx, r8d
  0000000141E1E330  not     r8
  0000000141E1E333  and     rdx, r8
  0000000141E1E336  and     r8d, r9d
  0000000141E1E339  not     r8
  0000000141E1E33C  not     rcx
  0000000141E1E33F  and     rcx, r8
  0000000141E1E342  sub     rcx, rdx
  0000000141E1E345  imul    rcx, rbx
  0000000141E1E349  imul    edx, r11d, 0E1DC3B00h
  0000000141E1E350  mov     r14, r11
  0000000141E1E353  imul    rdx, r12
  0000000141E1E357  mov     rbx, rdx
  0000000141E1E35A  not     rbx
  0000000141E1E35D  mov     r8, rcx
  0000000141E1E360  and     r8, rbx
  0000000141E1E363  not     r8
  0000000141E1E366  mov     r9, rcx
  0000000141E1E369  not     r9
  0000000141E1E36C  mov     r10, r9
  0000000141E1E36F  and     r10, rdx
  0000000141E1E372  not     r10
  0000000141E1E375  and     r10, r8
  0000000141E1E378  mov     r8, rax
  0000000141E1E37B  not     r8
  0000000141E1E37E  and     r10, r8
  0000000141E1E381  mov     r11, rax
  0000000141E1E384  and     r11, rbx
  0000000141E1E387  not     r11
  0000000141E1E38A  and     r11, r9
  0000000141E1E38D  mov     rsi, r9
  0000000141E1E390  and     rsi, rbx
  0000000141E1E393  and     rbx, r8
  0000000141E1E396  and     r9, rbx
  0000000141E1E399  not     rbx
  0000000141E1E39C  and     rbx, rcx
  0000000141E1E39F  and     rcx, rdx
  0000000141E1E3A2  mov     rdi, rax
  0000000141E1E3A5  and     rdi, rcx
  0000000141E1E3A8  not     rcx
  0000000141E1E3AB  and     rdx, r8
  0000000141E1E3AE  and     r8, rcx
  0000000141E1E3B1  not     r8
  0000000141E1E3B4  not     rdi
  0000000141E1E3B7  and     rdi, r8
  0000000141E1E3BA  mov     r8, 5555555555555556h
  0000000141E1E3C4  imul    r10, r8
  0000000141E1E3C8  not     rdi
  0000000141E1E3CB  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141E1E3D5  imul    rdi, r8
  0000000141E1E3D9  add     rdi, r10
  0000000141E1E3DC  not     rdx
  0000000141E1E3DF  and     r11, rdx
  0000000141E1E3E2  not     r11
  0000000141E1E3E5  lea     rdx, [r8+2]
  0000000141E1E3E9  imul    r11, rdx
  0000000141E1E3ED  not     rsi
  0000000141E1E3F0  and     rsi, rax
  0000000141E1E3F3  imul    rsi, rdx
  0000000141E1E3F7  add     rsi, r11
  0000000141E1E3FA  add     rsi, rdi
  0000000141E1E3FD  and     rcx, rax
  0000000141E1E400  not     r9
  0000000141E1E403  not     rbx
  0000000141E1E406  and     rbx, r9
  0000000141E1E409  imul    rcx, r8
  0000000141E1E40D  lea     rax, [r8+1]
  0000000141E1E411  mov     [rsp+5C8h+var_338], rax
  0000000141E1E419  imul    rbx, rax
  0000000141E1E41D  add     rbx, rcx
  0000000141E1E420  add     rbx, rsi
  0000000141E1E423  mov     [rsp+5C8h+var_3E0], rbx
  0000000141E1E42B  mov     rdx, r14
  0000000141E1E42E  imul    ecx, edx, -25h
  0000000141E1E431  mov     dword ptr [rsp+5C8h+var_450], ecx
  0000000141E1E438  mov     r15, [rsp+5C8h+var_5C0]
  0000000141E1E43D  mov     r10, r15
  0000000141E1E440  shr     r10, cl
  0000000141E1E443  mov     r8, 77C33C60A1A1D7A5h
  0000000141E1E44D  imul    r8, r14
  0000000141E1E451  imul    ecx, edx, -1Bh
  0000000141E1E454  mov     dword ptr [rsp+5C8h+var_580], ecx
  0000000141E1E458  shl     r15, cl
  0000000141E1E45B  mov     r13, r15
  0000000141E1E45E  not     r13
  0000000141E1E461  mov     r14, 0EE0814E9F59D9048h
  0000000141E1E46B  imul    r14, rdx
  0000000141E1E46F  mov     rcx, r14
  0000000141E1E472  not     rcx
  0000000141E1E475  mov     rdx, r13
  0000000141E1E478  and     rdx, rcx
  0000000141E1E47B  not     rdx
  0000000141E1E47E  mov     rbp, r15
  0000000141E1E481  and     rbp, r14
  0000000141E1E484  not     rbp
  0000000141E1E487  and     rbp, r8
  0000000141E1E48A  and     rbp, rdx
  0000000141E1E48D  mov     r9, r8
  0000000141E1E490  not     r9
  0000000141E1E493  mov     r11, r9
  0000000141E1E496  and     r11, rcx
  0000000141E1E499  mov     rsi, r10
  0000000141E1E49C  and     rsi, r11
  0000000141E1E49F  mov     rdx, r10
  0000000141E1E4A2  mov     [rsp+5C8h+var_268], r10
  0000000141E1E4AA  not     rdx
  0000000141E1E4AD  and     r11, rdx
  0000000141E1E4B0  mov     rdi, r13
  0000000141E1E4B3  and     rdi, r11
  0000000141E1E4B6  not     r11
  0000000141E1E4B9  and     r11, r15
  0000000141E1E4BC  not     rdi
  0000000141E1E4BF  not     r11
  0000000141E1E4C2  and     r11, rdi
  0000000141E1E4C5  not     rsi
  0000000141E1E4C8  and     rsi, r15
  0000000141E1E4CB  mov     [rsp+5C8h+var_5C0], r15
  0000000141E1E4D0  not     r11
  0000000141E1E4D3  add     r11, rsi
  0000000141E1E4D6  mov     rsi, r10
  0000000141E1E4D9  and     rsi, r9
  0000000141E1E4DC  mov     rax, rsi
  0000000141E1E4DF  not     rax
  0000000141E1E4E2  mov     [rsp+5C8h+var_590], rax
  0000000141E1E4E7  mov     r12, rdx
  0000000141E1E4EA  and     r12, r8
  0000000141E1E4ED  not     r12
  0000000141E1E4F0  and     r12, rax
  0000000141E1E4F3  mov     rax, rcx
  0000000141E1E4F6  mov     [rsp+5C8h+var_588], rcx
  0000000141E1E4FB  mov     rdi, rcx
  0000000141E1E4FE  and     rdi, r12
  0000000141E1E501  not     rdi
  0000000141E1E504  and     rdi, r13
  0000000141E1E507  not     r12
  0000000141E1E50A  mov     r10, r14
  0000000141E1E50D  and     r10, r12
  0000000141E1E510  not     r10
  0000000141E1E513  and     rdi, r10
  0000000141E1E516  lea     r10, [rdi+rdi*4]
  0000000141E1E51A  add     r10, r11
  0000000141E1E51D  mov     r11, rdx
  0000000141E1E520  mov     [rsp+5C8h+var_260], rdx
  0000000141E1E528  and     r11, r14
  0000000141E1E52B  mov     rcx, r11
  0000000141E1E52E  not     rcx
  0000000141E1E531  mov     rbx, [rsp+5C8h+var_268]
  0000000141E1E539  mov     rdi, rbx
  0000000141E1E53C  and     rdi, rax
  0000000141E1E53F  not     rdi
  0000000141E1E542  and     rdi, rcx
  0000000141E1E545  not     rdi
  0000000141E1E548  and     rdi, r9
  0000000141E1E54B  and     r15, rdi
  0000000141E1E54E  not     rdi
  0000000141E1E551  and     rdi, r13
  0000000141E1E554  not     rdi
  0000000141E1E557  not     r15
  0000000141E1E55A  and     r15, rdi
  0000000141E1E55D  lea     rax, [r15+r15*2]
  0000000141E1E561  sub     r10, rax
  0000000141E1E564  and     rcx, r9
  0000000141E1E567  not     rcx
  0000000141E1E56A  mov     [rsp+5C8h+var_258], r11
  0000000141E1E572  and     r11, r8
  0000000141E1E575  not     r11
  0000000141E1E578  and     r11, rcx
  0000000141E1E57B  mov     r15, rdx
  0000000141E1E57E  and     r15, r9
  0000000141E1E581  mov     rcx, r9
  0000000141E1E584  mov     r9, [rsp+5C8h+var_5C0]
  0000000141E1E589  and     rcx, r9
  0000000141E1E58C  and     r12, r9
  0000000141E1E58F  mov     rdi, r13
  0000000141E1E592  and     rdi, r11
  0000000141E1E595  not     r11
  0000000141E1E598  and     r11, r9
  0000000141E1E59B  and     rsi, r9
  0000000141E1E59E  mov     rax, rbx
  0000000141E1E5A1  mov     rdx, rbx
  0000000141E1E5A4  and     rax, r8
  0000000141E1E5A7  and     r9, rax
  0000000141E1E5AA  not     r9
  0000000141E1E5AD  mov     rbx, r14
  0000000141E1E5B0  and     rbx, r9
  0000000141E1E5B3  lea     r10, [r10+rbx*2]
  0000000141E1E5B7  mov     [rsp+5C8h+var_5C0], r10
  0000000141E1E5BC  mov     rbx, r8
  0000000141E1E5BF  and     rbx, r13
  0000000141E1E5C2  not     r15
  0000000141E1E5C5  not     rax
  0000000141E1E5C8  and     r15, rax
  0000000141E1E5CB  and     rax, r13
  0000000141E1E5CE  and     r8, [rsp+5C8h+var_588]
  0000000141E1E5D3  not     r8
  0000000141E1E5D6  mov     r10, [rsp+5C8h+var_260]
  0000000141E1E5DE  and     r8, r10
  0000000141E1E5E1  not     r8
  0000000141E1E5E4  and     r8, r13
  0000000141E1E5E7  and     [rsp+5C8h+var_590], r13
  0000000141E1E5EC  and     r13, r14
  0000000141E1E5EF  and     r13, r15
  0000000141E1E5F2  not     rbp
  0000000141E1E5F5  mov     r15, rdx
  0000000141E1E5F8  and     rbp, rdx
  0000000141E1E5FB  mov     rdx, 0C2D1FA81F0E133B9h
  0000000141E1E605  inc     rdx
  0000000141E1E608  imul    rdx, r13
  0000000141E1E60C  add     rdx, rbp
  0000000141E1E60F  not     r13
  0000000141E1E612  mov     rbp, 0C2D1FA81F0E133B9h
  0000000141E1E61C  imul    r13, rbp
  0000000141E1E620  add     r13, rdx
  0000000141E1E623  add     r13, [rsp+5C8h+var_5C0]
  0000000141E1E628  not     rbx
  0000000141E1E62B  not     rcx
  0000000141E1E62E  and     rcx, rbx
  0000000141E1E631  mov     rdx, r10
  0000000141E1E634  mov     rbx, [rsp+5C8h+var_258]
  0000000141E1E63C  and     rbx, rcx
  0000000141E1E63F  not     rcx
  0000000141E1E642  mov     r10, [rsp+5C8h+var_588]
  0000000141E1E647  and     rcx, r10
  0000000141E1E64A  and     rdx, rcx
  0000000141E1E64D  not     rcx
  0000000141E1E650  and     rcx, r15
  0000000141E1E653  not     rdx
  0000000141E1E656  not     rcx
  0000000141E1E659  and     rcx, rdx
  0000000141E1E65C  lea     rcx, [rcx+rcx*2]
  0000000141E1E660  sub     r13, rcx
  0000000141E1E663  lea     rcx, [rbx+rbx*2]
  0000000141E1E667  add     rcx, r13
  0000000141E1E66A  not     rax
  0000000141E1E66D  and     r9, r10
  0000000141E1E670  and     r9, rax
  0000000141E1E673  lea     rax, [r9+r9*2]
  0000000141E1E677  lea     rax, [rcx+rax*2]
  0000000141E1E67B  not     r8
  0000000141E1E67E  lea     rcx, [r8+r8*2]
  0000000141E1E682  add     rcx, rax
  0000000141E1E685  and     r14, r12
  0000000141E1E688  not     r12
  0000000141E1E68B  and     r12, r10
  0000000141E1E68E  not     r12
  0000000141E1E691  not     r14
  0000000141E1E694  and     r14, r12
  0000000141E1E697  lea     rax, [r14+r14*2]
  0000000141E1E69B  sub     rcx, rax
  0000000141E1E69E  not     rdi
  0000000141E1E6A1  not     r11
  0000000141E1E6A4  and     r11, rdi
  0000000141E1E6A7  lea     rax, [rcx+r11*4]
  0000000141E1E6AB  not     rsi
  0000000141E1E6AE  and     rsi, r10
  0000000141E1E6B1  mov     rcx, [rsp+5C8h+var_590]
  0000000141E1E6B6  not     rcx
  0000000141E1E6B9  and     rsi, rcx
  0000000141E1E6BC  not     rsi
  0000000141E1E6BF  lea     rax, [rax+rsi*2]
  0000000141E1E6C3  mov     rbx, [rsp+5C8h+var_240]
  0000000141E1E6CB  mov     rdx, rbx
  0000000141E1E6CE  not     rdx
  0000000141E1E6D1  mov     r8, rax
  0000000141E1E6D4  mov     ecx, dword ptr [rsp+5C8h+var_450]
  0000000141E1E6DB  shr     r8, cl
  0000000141E1E6DE  mov     ecx, dword ptr [rsp+5C8h+var_580]
  0000000141E1E6E2  shl     rax, cl
  0000000141E1E6E5  mov     rcx, rax
  0000000141E1E6E8  not     rcx
  0000000141E1E6EB  mov     r9, rdx
  0000000141E1E6EE  and     r9, rcx
  0000000141E1E6F1  not     r9
  0000000141E1E6F4  mov     r10, rbx
  0000000141E1E6F7  and     r10, rax
  0000000141E1E6FA  not     r10
  0000000141E1E6FD  and     r10, r8
  0000000141E1E700  and     r10, r9
  0000000141E1E703  mov     r9, rdx
  0000000141E1E706  and     r9, r8
  0000000141E1E709  mov     r11, r8
  0000000141E1E70C  not     r8
  0000000141E1E70F  mov     rsi, rbx
  0000000141E1E712  and     rsi, r8
  0000000141E1E715  mov     rdi, rax
  0000000141E1E718  and     rdi, rsi
  0000000141E1E71B  not     rsi
  0000000141E1E71E  not     r9
  0000000141E1E721  and     r9, rsi
  0000000141E1E724  and     r11, rax
  0000000141E1E727  mov     rsi, rbx
  0000000141E1E72A  and     rsi, rcx
  0000000141E1E72D  and     rcx, r9
  0000000141E1E730  not     r9
  0000000141E1E733  and     r9, rax
  0000000141E1E736  and     rax, rdx
  0000000141E1E739  and     rdx, r11
  0000000141E1E73C  not     rdx
  0000000141E1E73F  not     r11
  0000000141E1E742  and     r11, rbx
  0000000141E1E745  not     r11
  0000000141E1E748  and     r11, rdx
  0000000141E1E74B  not     rdi
  0000000141E1E74E  add     rdi, rdi
  0000000141E1E751  sub     r11, rdi
  0000000141E1E754  not     rcx
  0000000141E1E757  not     r9
  0000000141E1E75A  and     r9, rcx
  0000000141E1E75D  add     r9, r9
  0000000141E1E760  sub     r11, r9
  0000000141E1E763  not     rax
  0000000141E1E766  and     rax, r8
  0000000141E1E769  not     rsi
  0000000141E1E76C  and     rax, rsi
  0000000141E1E76F  not     r10
  0000000141E1E772  not     rax
  0000000141E1E775  lea     rax, [rax+rax*2]
  0000000141E1E779  add     rax, r10
  0000000141E1E77C  add     rax, r11
  0000000141E1E77F  imul    rax, [rsp+5C8h+var_3D8]
  0000000141E1E788  mov     r11, rax
  0000000141E1E78B  mov     rdx, 50BA9BA8EF591C69h
  0000000141E1E795  mov     rdi, [rsp+5C8h+var_4A0]
  0000000141E1E79D  imul    rdx, rdi
  0000000141E1E7A1  and     rdx, [rsp+5C8h+var_458]
  0000000141E1E7A9  lea     r14, [rsp+5C8h]
  0000000141E1E7B1  mov     rcx, r14
  0000000141E1E7B4  mov     r9, [rsp+5C8h+var_488]
  0000000141E1E7BC  and     rcx, r9
  0000000141E1E7BF  mov     rax, 0A773E664B666CB58h
  0000000141E1E7C9  imul    rax, rdi
  0000000141E1E7CD  and     rax, r9
  0000000141E1E7D0  mov     r10, [rsp+5C8h+var_548]
  0000000141E1E7D8  add     r10, r9
  0000000141E1E7DB  mov     r8, r9
  0000000141E1E7DE  not     r8
  0000000141E1E7E1  and     r9, rdx
  0000000141E1E7E4  not     rdx
  0000000141E1E7E7  and     rdx, r8
  0000000141E1E7EA  not     rdx
  0000000141E1E7ED  not     r9
  0000000141E1E7F0  and     r9, rdx
  0000000141E1E7F3  mov     rdx, 340F9D2B86CDD860h
  0000000141E1E7FD  imul    rdx, rdi
  0000000141E1E801  add     r9, rdx
  0000000141E1E804  mov     rdx, 0AE3E0C1B23D1C142h
  0000000141E1E80E  imul    rdx, rdi
  0000000141E1E812  mov     rsi, 0B78D452F736DA6ABh
  0000000141E1E81C  imul    rsi, rdi
  0000000141E1E820  and     rsi, r9
  0000000141E1E823  not     r9
  0000000141E1E826  and     r9, rdx
  0000000141E1E829  not     r9
  0000000141E1E82C  not     rsi
  0000000141E1E82F  and     rsi, r9
  0000000141E1E832  mov     rdx, 0B06290B2843F67EDh
  0000000141E1E83C  imul    rdx, rdi
  0000000141E1E840  not     rsi
  0000000141E1E843  and     rsi, rdx
  0000000141E1E846  not     rsi
  0000000141E1E849  imul    rsi, [rsp+5C8h+var_310]
  0000000141E1E852  mov     [rsp+5C8h+var_450], rsi
  0000000141E1E85A  mov     r9, [rsp+5C8h+var_238]
  0000000141E1E862  mov     rdx, r9
  0000000141E1E865  not     rdx
  0000000141E1E868  mov     [rsp+5C8h+var_588], rdx
  0000000141E1E86D  mov     [rsp+5C8h+var_590], r11
  0000000141E1E872  mov     rsi, r11
  0000000141E1E875  not     rsi
  0000000141E1E878  mov     [rsp+5C8h+var_458], rsi
  0000000141E1E880  and     rdx, rsi
  0000000141E1E883  not     rdx
  0000000141E1E886  mov     rsi, r9
  0000000141E1E889  and     rsi, r11
  0000000141E1E88C  mov     [rsp+5C8h+var_3D8], rsi
  0000000141E1E894  not     rsi
  0000000141E1E897  and     rsi, rdx
  0000000141E1E89A  mov     [rsp+5C8h+var_310], rsi
  0000000141E1E8A2  mov     rdx, r14
  0000000141E1E8A5  and     rdx, r8
  0000000141E1E8A8  and     r8, [rsp+5C8h+var_318]
  0000000141E1E8B0  mov     r9, r8
  0000000141E1E8B3  not     r9
  0000000141E1E8B6  not     rcx
  0000000141E1E8B9  and     rcx, r9
  0000000141E1E8BC  imul    r9, rcx, 0FFFFFFFFFFFFFDE0h
  0000000141E1E8C3  not     rcx
  0000000141E1E8C6  imul    rcx, 0FFFFFFFFFFFFFDE1h
  0000000141E1E8CD  sub     rcx, r8
  0000000141E1E8D0  add     r9, rdx
  0000000141E1E8D3  add     r9, rcx
  0000000141E1E8D6  mov     [rsp+5C8h+var_5C0], r9
  0000000141E1E8DB  mov     rcx, [rsp+5C8h+var_448]
  0000000141E1E8E3  lea     r12, [rsp+rcx+5C8h+var_5C8]
  0000000141E1E8E7  add     r12, 5C8h
  0000000141E1E8EE  imul    r12, [rsp+5C8h+var_2F8]
  0000000141E1E8F7  mov     rcx, [rsp+5C8h+var_550]
  0000000141E1E8FC  add     rcx, rbx
  0000000141E1E8FF  imul    rcx, [rsp+5C8h+var_3A0]
  0000000141E1E908  mov     [rsp+5C8h+var_550], rcx
  0000000141E1E90D  add     [rsp+5C8h+var_5B0], rax
  0000000141E1E912  imul    r10, [rsp+5C8h+var_390]
  0000000141E1E91B  mov     [rsp+5C8h+var_548], r10
  0000000141E1E923  mov     r10, [rsp+5C8h+var_340]
  0000000141E1E92B  mov     rax, r10
  0000000141E1E92E  not     rax
  0000000141E1E931  mov     r9, [rsp+5C8h+var_5B8]
  0000000141E1E936  mov     rcx, r9
  0000000141E1E939  not     rcx
  0000000141E1E93C  mov     r15, [rsp+5C8h+var_230]
  0000000141E1E944  mov     r8, [rsp+5C8h+var_180]
  0000000141E1E94C  imul    r8, r15
  0000000141E1E950  mov     r11, r8
  0000000141E1E953  not     r11
  0000000141E1E956  mov     rdx, rax
  0000000141E1E959  and     rdx, r11
  0000000141E1E95C  and     r9, rdx
  0000000141E1E95F  not     rdx
  0000000141E1E962  and     rdx, rcx
  0000000141E1E965  not     rdx
  0000000141E1E968  not     r9
  0000000141E1E96B  and     r9, rdx
  0000000141E1E96E  and     r11, rcx
  0000000141E1E971  mov     rdx, r8
  0000000141E1E974  and     rdx, rcx
  0000000141E1E977  not     r11
  0000000141E1E97A  and     r11, rax
  0000000141E1E97D  mov     [rsp+5C8h+var_488], r11
  0000000141E1E985  and     rax, rdx
  0000000141E1E988  not     rax
  0000000141E1E98B  mov     rcx, rdx
  0000000141E1E98E  not     rcx
  0000000141E1E991  and     rcx, r10
  0000000141E1E994  not     rcx
  0000000141E1E997  and     rcx, rax
  0000000141E1E99A  lea     rax, [r11+rax*2]
  0000000141E1E99E  not     rcx
  0000000141E1E9A1  lea     rax, [rax+rcx*2]
  0000000141E1E9A5  add     rax, r9
  0000000141E1E9A8  and     rdx, r10
  0000000141E1E9AB  not     rdx
  0000000141E1E9AE  add     rdx, rdx
  0000000141E1E9B1  sub     rax, rdx
  0000000141E1E9B4  mov     [rsp+5C8h+var_5B8], rax
  0000000141E1E9B9  mov     r11, [rsp+5C8h+var_2E8]
  0000000141E1E9C1  not     r11
  0000000141E1E9C4  mov     rcx, [rsp+5C8h+var_2F0]
  0000000141E1E9CC  not     rcx
  0000000141E1E9CF  mov     rax, [rsp+5C8h+var_178]
  0000000141E1E9D7  add     rax, rsp
  0000000141E1E9DA  add     rax, 5C8h
  0000000141E1E9E0  mov     rdi, [rsp+5C8h+var_410]
  0000000141E1E9E8  imul    rax, rdi
  0000000141E1E9EC  and     r11, rax
  0000000141E1E9EF  and     r11, rcx
  0000000141E1E9F2  mov     rcx, rax
  0000000141E1E9F5  mov     rsi, [rsp+5C8h+var_598]
  0000000141E1E9FA  and     rcx, rsi
  0000000141E1E9FD  not     rcx
  0000000141E1EA00  mov     rdx, rax
  0000000141E1EA03  not     rdx
  0000000141E1EA06  mov     r9, [rsp+5C8h+var_510]
  0000000141E1EA0E  and     rcx, r9
  0000000141E1EA11  add     r11, r11
  0000000141E1EA14  and     r9, rax
  0000000141E1EA17  mov     r10, [rsp+5C8h+var_508]
  0000000141E1EA1F  and     rax, r10
  0000000141E1EA22  not     rax
  0000000141E1EA25  mov     r8, [rsp+5C8h+var_430]
  0000000141E1EA2D  and     rax, r8
  0000000141E1EA30  and     r8, rdx
  0000000141E1EA33  not     r8
  0000000141E1EA36  and     r8, rsi
  0000000141E1EA39  sub     r11, r8
  0000000141E1EA3C  mov     r8, r9
  0000000141E1EA3F  and     r10, r9
  0000000141E1EA42  not     r10
  0000000141E1EA45  not     r8
  0000000141E1EA48  and     r8, rsi
  0000000141E1EA4B  not     r8
  0000000141E1EA4E  and     r8, r10
  0000000141E1EA51  sub     r11, r8
  0000000141E1EA54  mov     r8, [rsp+5C8h+var_320]
  0000000141E1EA5C  not     r8
  0000000141E1EA5F  and     r8, rdx
  0000000141E1EA62  not     r8
  0000000141E1EA65  add     r11, r8
  0000000141E1EA68  and     rdx, rsi
  0000000141E1EA6B  not     rdx
  0000000141E1EA6E  and     rax, rdx
  0000000141E1EA71  lea     r8, [r11+rax*2]
  0000000141E1EA75  add     r8, rcx
  0000000141E1EA78  mov     rdx, [rsp+5C8h+var_2E0]
  0000000141E1EA80  mov     rax, rdx
  0000000141E1EA83  not     rax
  0000000141E1EA86  mov     rcx, r8
  0000000141E1EA89  not     rcx
  0000000141E1EA8C  and     rdx, rcx
  0000000141E1EA8F  not     rdx
  0000000141E1EA92  and     r8, rax
  0000000141E1EA95  not     r8
  0000000141E1EA98  and     r8, rdx
  0000000141E1EA9B  mov     [rsp+5C8h+var_430], r8
  0000000141E1EAA3  and     rcx, rax
  0000000141E1EAA6  not     r8
  0000000141E1EAA9  sub     r8, rcx
  0000000141E1EAAC  mov     [rsp+5C8h+var_448], r8
  0000000141E1EAB4  mov     rax, [rsp+5C8h+var_328]
  0000000141E1EABC  not     rax
  0000000141E1EABF  mov     r13, [rsp+5C8h+var_388]
  0000000141E1EAC7  imul    r13, rdi
  0000000141E1EACB  add     r13, rax
  0000000141E1EACE  mov     rax, r13
  0000000141E1EAD1  not     rax
  0000000141E1EAD4  mov     r14, [rsp+5C8h+var_228]
  0000000141E1EADC  mov     r8, r14
  0000000141E1EADF  and     r8, rax
  0000000141E1EAE2  mov     r9, r8
  0000000141E1EAE5  not     r9
  0000000141E1EAE8  mov     r11, [rsp+5C8h+var_2D0]
  0000000141E1EAF0  mov     rdx, r11
  0000000141E1EAF3  and     rdx, r13
  0000000141E1EAF6  not     rdx
  0000000141E1EAF9  and     rdx, r9
  0000000141E1EAFC  mov     rbp, [rsp+5C8h+var_5A8]
  0000000141E1EB01  mov     rcx, rbp
  0000000141E1EB04  and     rcx, rdx
  0000000141E1EB07  not     rdx
  0000000141E1EB0A  mov     r10, [rsp+5C8h+var_2D8]
  0000000141E1EB12  and     rdx, r10
  0000000141E1EB15  and     r8, r10
  0000000141E1EB18  and     r10, rax
  0000000141E1EB1B  not     r10
  0000000141E1EB1E  mov     rsi, rbp
  0000000141E1EB21  and     rsi, r13
  0000000141E1EB24  not     rsi
  0000000141E1EB27  and     rsi, r10
  0000000141E1EB2A  not     r8
  0000000141E1EB2D  and     r9, rbp
  0000000141E1EB30  not     r9
  0000000141E1EB33  and     r9, r8
  0000000141E1EB36  mov     r10, [rsp+5C8h+var_2C8]
  0000000141E1EB3E  not     r10
  0000000141E1EB41  mov     rbx, 5555555555555556h
  0000000141E1EB4B  lea     r8, [rbx-1]
  0000000141E1EB4F  imul    r9, r8
  0000000141E1EB53  and     r10, rax
  0000000141E1EB56  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000141E1EB60  imul    r10, rdi
  0000000141E1EB64  add     r10, r9
  0000000141E1EB67  not     rcx
  0000000141E1EB6A  not     rdx
  0000000141E1EB6D  and     rdx, rcx
  0000000141E1EB70  imul    rcx, r8
  0000000141E1EB74  add     rcx, r10
  0000000141E1EB77  not     rdx
  0000000141E1EB7A  add     rcx, rdx
  0000000141E1EB7D  mov     rdx, r14
  0000000141E1EB80  and     rdx, rsi
  0000000141E1EB83  not     rsi
  0000000141E1EB86  and     rsi, r14
  0000000141E1EB89  not     rsi
  0000000141E1EB8C  imul    rsi, rbx
  0000000141E1EB90  add     rcx, rsi
  0000000141E1EB93  and     rax, r11
  0000000141E1EB96  not     rax
  0000000141E1EB99  mov     r9, r13
  0000000141E1EB9C  and     r9, r14
  0000000141E1EB9F  not     r9
  0000000141E1EBA2  and     r9, rax
  0000000141E1EBA5  and     r9, rbp
  0000000141E1EBA8  imul    r9, rbx
  0000000141E1EBAC  add     r9, rdx
  0000000141E1EBAF  add     r9, rcx
  0000000141E1EBB2  mov     [rsp+5C8h+var_388], r9
  0000000141E1EBBA  mov     rax, [rsp+5C8h+var_378]
  0000000141E1EBC2  add     rax, rsp
  0000000141E1EBC5  add     rax, 5C8h
  0000000141E1EBCB  imul    rax, r15
  0000000141E1EBCF  mov     rbx, r15
  0000000141E1EBD2  mov     rcx, rax
  0000000141E1EBD5  not     rcx
  0000000141E1EBD8  mov     rdx, rcx
  0000000141E1EBDB  mov     r10, [rsp+5C8h+var_2B0]
  0000000141E1EBE3  and     rdx, r10
  0000000141E1EBE6  not     rdx
  0000000141E1EBE9  mov     r8, rax
  0000000141E1EBEC  mov     r14, [rsp+5C8h+var_2B8]
  0000000141E1EBF4  and     r8, r14
  0000000141E1EBF7  not     r8
  0000000141E1EBFA  mov     rsi, [rsp+5C8h+var_2C0]
  0000000141E1EC02  and     r8, rsi
  0000000141E1EC05  and     r8, rdx
  0000000141E1EC08  not     r8
  0000000141E1EC0B  mov     r9, [rsp+5C8h+var_408]
  0000000141E1EC13  and     r9, rax
  0000000141E1EC16  mov     rdx, rsi
  0000000141E1EC19  and     rax, rsi
  0000000141E1EC1C  and     rdx, rcx
  0000000141E1EC1F  not     rdx
  0000000141E1EC22  not     r9
  0000000141E1EC25  and     rdx, r9
  0000000141E1EC28  mov     rsi, r9
  0000000141E1EC2B  not     rdx
  0000000141E1EC2E  and     rdx, r14
  0000000141E1EC31  lea     rdx, [rdx+r8*2]
  0000000141E1EC35  mov     r8, rax
  0000000141E1EC38  and     r8, r10
  0000000141E1EC3B  lea     r9, ds:0[r8*8]
  0000000141E1EC43  sub     r9, r8
  0000000141E1EC46  add     r9, rdx
  0000000141E1EC49  mov     rdx, [rsp+5C8h+var_2A8]
  0000000141E1EC51  not     rdx
  0000000141E1EC54  and     rcx, rdx
  0000000141E1EC57  not     rcx
  0000000141E1EC5A  add     rcx, rcx
  0000000141E1EC5D  sub     r9, rcx
  0000000141E1EC60  mov     rcx, r14
  0000000141E1EC63  and     rcx, rax
  0000000141E1EC66  not     rcx
  0000000141E1EC69  not     rax
  0000000141E1EC6C  and     rax, r10
  0000000141E1EC6F  not     rax
  0000000141E1EC72  and     rax, rcx
  0000000141E1EC75  add     rax, rax
  0000000141E1EC78  sub     r9, rax
  0000000141E1EC7B  and     rsi, r10
  0000000141E1EC7E  not     rsi
  0000000141E1EC81  lea     rax, [rsi+rsi*2]
  0000000141E1EC85  add     rax, r9
  0000000141E1EC88  inc     rax
  0000000141E1EC8B  mov     rdx, [rsp+5C8h+var_4C8]
  0000000141E1EC93  mov     rcx, rdx
  0000000141E1EC96  not     rcx
  0000000141E1EC99  and     rdx, rax
  0000000141E1EC9C  not     rax
  0000000141E1EC9F  and     rax, rcx
  0000000141E1ECA2  mov     rcx, rax
  0000000141E1ECA5  not     rcx
  0000000141E1ECA8  not     rdx
  0000000141E1ECAB  and     rdx, rcx
  0000000141E1ECAE  mov     [rsp+5C8h+var_5A8], rdx
  0000000141E1ECB3  sub     rdx, rax
  0000000141E1ECB6  mov     [rsp+5C8h+var_4C8], rdx
  0000000141E1ECBE  mov     rdx, [rsp+5C8h+var_170]
  0000000141E1ECC6  mov     r14, [rsp+5C8h+var_520]
  0000000141E1ECCE  imul    rdx, r14
  0000000141E1ECD2  mov     rax, rdx
  0000000141E1ECD5  not     rax
  0000000141E1ECD8  mov     r8, [rsp+5C8h+var_288]
  0000000141E1ECE0  and     r8, rax
  0000000141E1ECE3  mov     rcx, r8
  0000000141E1ECE6  mov     rsi, r8
  0000000141E1ECE9  not     rcx
  0000000141E1ECEC  mov     r8, [rsp+5C8h+var_538]
  0000000141E1ECF4  and     r8, rdx
  0000000141E1ECF7  not     r8
  0000000141E1ECFA  and     r8, rcx
  0000000141E1ECFD  mov     [rsp+5C8h+var_538], r8
  0000000141E1ED05  mov     rcx, [rsp+5C8h+var_2A0]
  0000000141E1ED0D  and     rcx, rdx
  0000000141E1ED10  mov     r8, rdx
  0000000141E1ED13  not     rcx
  0000000141E1ED16  mov     r9, [rsp+5C8h+var_5A0]
  0000000141E1ED1B  and     r9, rax
  0000000141E1ED1E  not     r9
  0000000141E1ED21  and     r9, rcx
  0000000141E1ED24  mov     rcx, r9
  0000000141E1ED27  not     rcx
  0000000141E1ED2A  mov     rdx, [rsp+5C8h+var_298]
  0000000141E1ED32  and     r9, rdx
  0000000141E1ED35  and     rdx, rcx
  0000000141E1ED38  mov     r10, [rsp+5C8h+var_4B8]
  0000000141E1ED40  and     r10, rax
  0000000141E1ED43  add     r10, rdx
  0000000141E1ED46  and     rcx, [rsp+5C8h+var_438]
  0000000141E1ED4E  not     rcx
  0000000141E1ED51  not     r9
  0000000141E1ED54  and     r9, rcx
  0000000141E1ED57  not     r9
  0000000141E1ED5A  lea     rcx, [r10+r9*2]
  0000000141E1ED5E  mov     rdx, [rsp+5C8h+var_280]
  0000000141E1ED66  and     r8, rdx
  0000000141E1ED69  not     rdx
  0000000141E1ED6C  and     rax, rdx
  0000000141E1ED6F  not     r8
  0000000141E1ED72  not     rax
  0000000141E1ED75  and     rax, r8
  0000000141E1ED78  lea     rdx, [rcx+rax*2]
  0000000141E1ED7C  mov     r9, [rsp+5C8h+var_4C0]
  0000000141E1ED84  mov     rax, [rsp+5C8h+var_380]
  0000000141E1ED8C  and     r9, rax
  0000000141E1ED8F  not     rax
  0000000141E1ED92  and     rax, [rsp+5C8h+var_528]
  0000000141E1ED9A  not     rax
  0000000141E1ED9D  not     r9
  0000000141E1EDA0  and     r9, rax
  0000000141E1EDA3  add     rsi, rsi
  0000000141E1EDA6  mov     rax, r9
  0000000141E1EDA9  mov     ecx, dword ptr [rsp+5C8h+var_3C0]
  0000000141E1EDB0  shl     rax, cl
  0000000141E1EDB3  mov     ecx, dword ptr [rsp+5C8h+var_3B8]
  0000000141E1EDBA  shr     r9, cl
  0000000141E1EDBD  sub     rdx, rsi
  0000000141E1EDC0  mov     [rsp+5C8h+var_528], rdx
  0000000141E1EDC8  not     rax
  0000000141E1EDCB  not     r9
  0000000141E1EDCE  and     r9, rax
  0000000141E1EDD1  mov     r8, [rsp+5C8h+var_278]
  0000000141E1EDD9  mov     rcx, r8
  0000000141E1EDDC  not     rcx
  0000000141E1EDDF  not     r9
  0000000141E1EDE2  imul    r9, r14
  0000000141E1EDE6  and     rcx, r9
  0000000141E1EDE9  not     rcx
  0000000141E1EDEC  mov     rax, r9
  0000000141E1EDEF  not     rax
  0000000141E1EDF2  and     r8, rax
  0000000141E1EDF5  mov     rdx, r8
  0000000141E1EDF8  not     rdx
  0000000141E1EDFB  and     rdx, rcx
  0000000141E1EDFE  not     rdx
  0000000141E1EE01  add     r8, r8
  0000000141E1EE04  sub     rdx, r8
  0000000141E1EE07  mov     rcx, rax
  0000000141E1EE0A  mov     rbp, [rsp+5C8h+var_270]
  0000000141E1EE12  and     rcx, rbp
  0000000141E1EE15  not     rcx
  0000000141E1EE18  mov     r8, r9
  0000000141E1EE1B  mov     r13, [rsp+5C8h+var_578]
  0000000141E1EE20  and     r8, r13
  0000000141E1EE23  not     r8
  0000000141E1EE26  and     r8, rcx
  0000000141E1EE29  mov     rsi, [rsp+5C8h+var_358]
  0000000141E1EE31  mov     rcx, rsi
  0000000141E1EE34  and     rcx, r8
  0000000141E1EE37  not     rcx
  0000000141E1EE3A  not     r8
  0000000141E1EE3D  mov     rdi, [rsp+5C8h+var_5C8]
  0000000141E1EE41  and     r8, rdi
  0000000141E1EE44  not     r8
  0000000141E1EE47  and     r8, rcx
  0000000141E1EE4A  mov     r11, rax
  0000000141E1EE4D  and     r11, rdi
  0000000141E1EE50  and     r11, r13
  0000000141E1EE53  add     r11, rdx
  0000000141E1EE56  not     r8
  0000000141E1EE59  lea     rcx, [r8+r8*2]
  0000000141E1EE5D  add     r11, rcx
  0000000141E1EE60  mov     rcx, r9
  0000000141E1EE63  and     rcx, rsi
  0000000141E1EE66  and     rcx, r13
  0000000141E1EE69  sub     r11, rcx
  0000000141E1EE6C  and     rax, r13
  0000000141E1EE6F  and     r9, rbp
  0000000141E1EE72  not     rax
  0000000141E1EE75  not     r9
  0000000141E1EE78  and     r9, rax
  0000000141E1EE7B  and     rdi, r9
  0000000141E1EE7E  mov     [rsp+5C8h+var_5C8], rdi
  0000000141E1EE82  not     r9
  0000000141E1EE85  and     r9, rsi
  0000000141E1EE88  lea     rax, [r9+r9*2]
  0000000141E1EE8C  sub     r11, rax
  0000000141E1EE8F  mov     [rsp+5C8h+var_4C0], r11
  0000000141E1EE97  mov     r8, [rsp+5C8h+var_160]
  0000000141E1EE9F  mov     rax, r8
  0000000141E1EEA2  not     rax
  0000000141E1EEA5  lea     r9, [rsp+5C8h]
  0000000141E1EEAD  mov     rdx, r9
  0000000141E1EEB0  and     rdx, rax
  0000000141E1EEB3  mov     rcx, [rsp+5C8h+var_318]
  0000000141E1EEBB  and     rax, rcx
  0000000141E1EEBE  and     ecx, r8d
  0000000141E1EEC1  and     r9d, r8d
  0000000141E1EEC4  not     rcx
  0000000141E1EEC7  not     rdx
  0000000141E1EECA  and     rdx, rcx
  0000000141E1EECD  imul    r8, r9, 0FFFFFFFFFFFFFE60h
  0000000141E1EED4  add     r8, rcx
  0000000141E1EED7  imul    rcx, rax, 0FFFFFFFFFFFFFE5Fh
  0000000141E1EEDE  add     rcx, r8
  0000000141E1EEE1  not     rdx
  0000000141E1EEE4  imul    rax, rdx, 0FFFFFFFFFFFFFE60h
  0000000141E1EEEB  add     rcx, rax
  0000000141E1EEEE  mov     rax, [rsp+5C8h+var_168]
  0000000141E1EEF6  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000141E1EEFA  add     rdi, 5C8h
  0000000141E1EF01  imul    rdi, r14
  0000000141E1EF05  mov     rax, rdi
  0000000141E1EF08  not     rax
  0000000141E1EF0B  mov     r13, [rsp+5C8h+var_350]
  0000000141E1EF13  mov     rdx, r13
  0000000141E1EF16  and     rdx, rax
  0000000141E1EF19  not     rdx
  0000000141E1EF1C  mov     r15, [rsp+5C8h+var_330]
  0000000141E1EF24  mov     r8, r15
  0000000141E1EF27  and     r8, rdi
  0000000141E1EF2A  mov     r9, r8
  0000000141E1EF2D  not     r9
  0000000141E1EF30  and     r9, rdx
  0000000141E1EF33  not     r9
  0000000141E1EF36  mov     rsi, [rsp+5C8h+var_348]
  0000000141E1EF3E  and     r9, rsi
  0000000141E1EF41  mov     rbp, 5555555555555556h
  0000000141E1EF4B  lea     r10, [rbp+1]
  0000000141E1EF4F  imul    r10, r9
  0000000141E1EF53  and     r8, rsi
  0000000141E1EF56  not     r8
  0000000141E1EF59  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141E1EF63  lea     rdx, [r11-1]
  0000000141E1EF67  imul    rdx, r8
  0000000141E1EF6B  add     rdx, r10
  0000000141E1EF6E  and     r15, rax
  0000000141E1EF71  not     r15
  0000000141E1EF74  and     rax, rsi
  0000000141E1EF77  not     rax
  0000000141E1EF7A  mov     r9, r13
  0000000141E1EF7D  and     rax, r13
  0000000141E1EF80  and     r9, rdi
  0000000141E1EF83  mov     r8, r9
  0000000141E1EF86  not     r8
  0000000141E1EF89  and     r15, r8
  0000000141E1EF8C  mov     r13, [rsp+5C8h+var_460]
  0000000141E1EF94  mov     r10, r13
  0000000141E1EF97  and     r10, r15
  0000000141E1EF9A  not     r10
  0000000141E1EF9D  not     r15
  0000000141E1EFA0  and     r9, rsi
  0000000141E1EFA3  and     rsi, r15
  0000000141E1EFA6  not     rsi
  0000000141E1EFA9  and     rsi, r10
  0000000141E1EFAC  not     rsi
  0000000141E1EFAF  lea     r10, [rbp+2]
  0000000141E1EFB3  imul    r10, rsi
  0000000141E1EFB7  imul    rax, r11
  0000000141E1EFBB  add     rax, rdx
  0000000141E1EFBE  not     r9
  0000000141E1EFC1  and     r8, r13
  0000000141E1EFC4  not     r8
  0000000141E1EFC7  and     r8, r9
  0000000141E1EFCA  not     r8
  0000000141E1EFCD  imul    r8, rbp
  0000000141E1EFD1  add     r8, rax
  0000000141E1EFD4  add     r8, r10
  0000000141E1EFD7  and     r15, r13
  0000000141E1EFDA  mov     rax, [rsp+5C8h+var_568]
  0000000141E1EFDF  not     rax
  0000000141E1EFE2  and     rdi, rax
  0000000141E1EFE5  imul    rdi, [rsp+5C8h+var_338]
  0000000141E1EFEE  lea     rax, [r15+r15*2]
  0000000141E1EFF2  add     rdi, rax
  0000000141E1EFF5  add     rdi, r8
  0000000141E1EFF8  mov     r15, rdi
  0000000141E1EFFB  mov     rdx, 0B8ACE46B21935E6Dh
  0000000141E1F005  mov     rax, [rsp+5C8h+var_4A0]
  0000000141E1F00D  imul    rdx, rax
  0000000141E1F011  mov     [rsp+5C8h+var_510], rdx
  0000000141E1F019  mov     rdx, 0DEC7B7EBA681632Dh
  0000000141E1F023  imul    rdx, rax
  0000000141E1F027  mov     [rsp+5C8h+var_598], rdx
  0000000141E1F02C  mov     rdx, 0ED267AC6D75075D3h
  0000000141E1F036  imul    rdx, rax
  0000000141E1F03A  mov     [rsp+5C8h+var_4B8], rdx
  0000000141E1F042  mov     rdx, 0F6F51BA3054FB968h
  0000000141E1F04C  imul    rdx, rax
  0000000141E1F050  mov     [rsp+5C8h+var_318], rdx
  0000000141E1F058  mov     rdx, 78A4D683BFEEF21Ah
  0000000141E1F062  imul    rdx, rax
  0000000141E1F066  mov     [rsp+5C8h+var_568], rdx
  0000000141E1F06B  mov     r8, rax
  0000000141E1F06E  mov     r13, [rsp+5C8h+var_588]
  0000000141E1F073  and     r13, [rsp+5C8h+var_590]
  0000000141E1F078  mov     rdx, [rsp+5C8h+var_218]
  0000000141E1F080  mov     r9, [rsp+5C8h+var_518]
  0000000141E1F088  imul    rdx, r9
  0000000141E1F08C  mov     [rsp+5C8h+var_218], rdx
  0000000141E1F094  mov     rax, rdx
  0000000141E1F097  not     rax
  0000000141E1F09A  mov     [rsp+5C8h+var_3B8], rax
  0000000141E1F0A2  mov     [rsp+5C8h+var_580], r12
  0000000141E1F0A7  mov     r10, r12
  0000000141E1F0AA  and     r10, rax
  0000000141E1F0AD  mov     [rsp+5C8h+var_3C0], r10
  0000000141E1F0B5  and     r12, rdx
  0000000141E1F0B8  mov     [rsp+5C8h+var_508], r12
  0000000141E1F0C0  mov     r10, [rsp+5C8h+var_550]
  0000000141E1F0C5  mov     r11, r10
  0000000141E1F0C8  not     r11
  0000000141E1F0CB  mov     [rsp+5C8h+var_578], r11
  0000000141E1F0D0  mov     rbp, [rsp+5C8h+var_428]
  0000000141E1F0D8  mov     rdx, [rsp+5C8h+var_5B0]
  0000000141E1F0DD  imul    rdx, rbp
  0000000141E1F0E1  mov     [rsp+5C8h+var_5B0], rdx
  0000000141E1F0E6  mov     rdi, rdx
  0000000141E1F0E9  not     rdi
  0000000141E1F0EC  mov     [rsp+5C8h+var_438], rdi
  0000000141E1F0F4  and     r11, rdi
  0000000141E1F0F7  mov     [rsp+5C8h+var_5A0], r11
  0000000141E1F0FC  not     r11
  0000000141E1F0FF  mov     [rsp+5C8h+var_380], r11
  0000000141E1F107  and     r10, rdx
  0000000141E1F10A  not     r10
  0000000141E1F10D  and     r10, r11
  0000000141E1F110  mov     [rsp+5C8h+var_378], r10
  0000000141E1F118  imul    r11d, r8d, 0A88510A0h
  0000000141E1F11F  imul    edx, r8d, 1A734E6h
  0000000141E1F126  mov     [rsp+5C8h+var_4A0], rdx
  0000000141E1F12E  test    r9b, 1
  0000000141E1F132  mov     r9, [rsp+5C8h+var_4F0]
  0000000141E1F13A  not     r9
  0000000141E1F13D  mov     rdx, [rsp+5C8h+var_150]
  0000000141E1F145  lea     r10, [rsp+rdx+5C8h]
  0000000141E1F14D  cmovnz  r15, rcx
  0000000141E1F151  mov     [rsp+5C8h+var_4F0], r15
  0000000141E1F159  mov     r8, rbx
  0000000141E1F15C  imul    r10, rbx
  0000000141E1F160  add     r10, r9
  0000000141E1F163  mov     rdx, [rsp+5C8h+var_400]
  0000000141E1F16B  not     rdx
  0000000141E1F16E  not     r10
  0000000141E1F171  and     r10, rdx
  0000000141E1F174  mov     [rsp+5C8h+var_390], r10
  0000000141E1F17C  mov     r9, [rsp+5C8h+var_3D0]
  0000000141E1F184  not     r9
  0000000141E1F187  mov     rdx, [rsp+5C8h+var_148]
  0000000141E1F18F  lea     r10, [rsp+rdx+5C8h+var_5C8]
  0000000141E1F193  add     r10, 5C8h
  0000000141E1F19A  mov     rdx, [rsp+5C8h+var_410]
  0000000141E1F1A2  imul    r10, rdx
  0000000141E1F1A6  add     r10, r9
  0000000141E1F1A9  mov     r9, [rsp+5C8h+var_3F8]
  0000000141E1F1B1  not     r9
  0000000141E1F1B4  not     r10
  0000000141E1F1B7  and     r10, r9
  0000000141E1F1BA  mov     [rsp+5C8h+var_3A0], r10
  0000000141E1F1C2  mov     rdi, [rsp+5C8h+var_3F0]
  0000000141E1F1CA  not     rdi
  0000000141E1F1CD  mov     r9, [rsp+5C8h+var_370]
  0000000141E1F1D5  lea     rbx, [rsp+r9+5C8h+var_5C8]
  0000000141E1F1D9  add     rbx, 5C8h
  0000000141E1F1E0  mov     r10, r14
  0000000141E1F1E3  imul    rbx, r14
  0000000141E1F1E7  add     rbx, rdi
  0000000141E1F1EA  mov     r9, [rsp+5C8h+var_3A8]
  0000000141E1F1F2  not     r9
  0000000141E1F1F5  not     rbx
  0000000141E1F1F8  and     rbx, r9
  0000000141E1F1FB  mov     [rsp+5C8h+var_370], rbx
  0000000141E1F203  mov     rdi, [rsp+5C8h+var_4F8]
  0000000141E1F20B  not     rdi
  0000000141E1F20E  mov     r9, [rsp+5C8h+var_140]
  0000000141E1F216  add     r9, rsp
  0000000141E1F219  add     r9, 5C8h
  0000000141E1F220  imul    r9, rdx
  0000000141E1F224  mov     rbx, rdx
  0000000141E1F227  not     r9
  0000000141E1F22A  and     r9, rdi
  0000000141E1F22D  mov     r15, r9
  0000000141E1F230  mov     rdx, [rsp+5C8h+var_138]
  0000000141E1F238  add     rdx, rsp
  0000000141E1F23B  add     rdx, 5C8h
  0000000141E1F242  imul    rdx, r14
  0000000141E1F246  add     rdx, [rsp+5C8h+var_368]
  0000000141E1F24E  mov     r12, rdx
  0000000141E1F251  mov     rdx, [rsp+5C8h+var_130]
  0000000141E1F259  lea     rax, [rsp+rdx+5C8h+var_5C8]
  0000000141E1F25D  add     rax, 5C8h
  0000000141E1F263  imul    rax, r8
  0000000141E1F267  add     rax, [rsp+5C8h+var_D8]
  0000000141E1F26F  mov     rdx, [rsp+5C8h+var_560]
  0000000141E1F274  not     rdx
  0000000141E1F277  not     rax
  0000000141E1F27A  and     rax, rdx
  0000000141E1F27D  bt      dword ptr [rsp+5C8h+var_250], 6
  0000000141E1F286  not     rax
  0000000141E1F289  cmovnb  rax, [rsp+5C8h+var_1D0]
  0000000141E1F292  mov     [rsp+5C8h+var_368], rax
  0000000141E1F29A  mov     rdx, [rsp+5C8h+var_128]
  0000000141E1F2A2  lea     rsi, [rsp+rdx+5C8h+var_5C8]
  0000000141E1F2A6  add     rsi, 5C8h
  0000000141E1F2AD  imul    rsi, r8
  0000000141E1F2B1  add     rsi, [rsp+5C8h+var_3C8]
  0000000141E1F2B9  mov     rdx, [rsp+5C8h+var_208]
  0000000141E1F2C1  lea     r9, [rsp+rdx+5C8h+var_5C8]
  0000000141E1F2C5  add     r9, 5C8h
  0000000141E1F2CC  imul    r9, r14
  0000000141E1F2D0  add     r9, [rsp+5C8h+var_398]
  0000000141E1F2D8  mov     rdx, [rsp+5C8h+var_120]
  0000000141E1F2E0  lea     rdi, [rsp+rdx+5C8h+var_5C8]
  0000000141E1F2E4  add     rdi, 5C8h
  0000000141E1F2EB  imul    rdi, r14
  0000000141E1F2EF  add     rdi, [rsp+5C8h+var_500]
  0000000141E1F2F7  test    byte ptr [rsp+5C8h+var_440], 1
  0000000141E1F2FF  mov     rdx, [rsp+5C8h+var_60]
  0000000141E1F307  cmovz   r9, rdx
  0000000141E1F30B  mov     [rsp+5C8h+var_440], r9
  0000000141E1F313  cmovz   rdi, rdx
  0000000141E1F317  mov     [rsp+5C8h+var_4F8], rdi
  0000000141E1F31F  mov     rdx, [rsp+5C8h+var_118]
  0000000141E1F327  lea     rax, [rsp+rdx+5C8h+var_5C8]
  0000000141E1F32B  add     rax, 5C8h
  0000000141E1F331  mov     rdx, [rsp+5C8h+var_C8]
  0000000141E1F339  imul    rax, rdx
  0000000141E1F33D  add     rax, [rsp+5C8h+var_4E0]
  0000000141E1F345  mov     r9, [rsp+5C8h+var_110]
  0000000141E1F34D  lea     r14, [rsp+r9+5C8h+var_5C8]
  0000000141E1F351  add     r14, 5C8h
  0000000141E1F358  imul    r14, rbx
  0000000141E1F35C  add     r14, [rsp+5C8h+var_4D0]
  0000000141E1F364  test    byte ptr [rsp+5C8h+var_4D8], 1
  0000000141E1F36C  mov     r9, [rsp+5C8h+var_D0]
  0000000141E1F374  cmovz   r12, r9
  0000000141E1F378  mov     [rsp+5C8h+var_4D8], r12
  0000000141E1F380  cmovz   r14, r9
  0000000141E1F384  mov     [rsp+5C8h+var_4D0], r14
  0000000141E1F38C  mov     r14, [rsp+5C8h+var_3B0]
  0000000141E1F394  not     r14
  0000000141E1F397  mov     r9, [rsp+5C8h+var_108]
  0000000141E1F39F  lea     r12, [rsp+r9+5C8h+var_5C8]
  0000000141E1F3A3  add     r12, 5C8h
  0000000141E1F3AA  imul    r12, rbx
  0000000141E1F3AE  not     r12
  0000000141E1F3B1  and     r12, r14
  0000000141E1F3B4  not     r12
  0000000141E1F3B7  add     r12, [rsp+5C8h+var_570]
  0000000141E1F3BC  test    bpl, 1
  0000000141E1F3C0  cmovnz  r12, rcx
  0000000141E1F3C4  mov     rcx, [rsp+5C8h+var_F8]
  0000000141E1F3CC  add     rcx, rsp
  0000000141E1F3CF  add     rcx, 5C8h
  0000000141E1F3D6  imul    rcx, rdx
  0000000141E1F3DA  add     rcx, [rsp+5C8h+var_4E8]
  0000000141E1F3E2  mov     rdi, rcx
  0000000141E1F3E5  mov     rcx, [rsp+5C8h+var_F0]
  0000000141E1F3ED  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000141E1F3F1  add     r9, 5C8h
  0000000141E1F3F8  imul    r9, r8
  0000000141E1F3FC  mov     rcx, [rsp+5C8h+var_540]
  0000000141E1F404  not     rcx
  0000000141E1F407  not     r9
  0000000141E1F40A  and     r9, rcx
  0000000141E1F40D  mov     r8, [rsp+5C8h+var_3E8]
  0000000141E1F415  not     r8
  0000000141E1F418  mov     rcx, [rsp+5C8h+var_E8]
  0000000141E1F420  add     rcx, rsp
  0000000141E1F423  add     rcx, 5C8h
  0000000141E1F42A  imul    rcx, r10
  0000000141E1F42E  not     rcx
  0000000141E1F431  and     rcx, r8
  0000000141E1F434  mov     rbx, rcx
  0000000141E1F437  test    byte ptr [rsp+5C8h+var_35C], 1
  0000000141E1F43F  mov     rcx, [rsp+5C8h+var_418]
  0000000141E1F447  lea     rcx, [rsp+rcx+5C8h]
  0000000141E1F44F  mov     r8, r15
  0000000141E1F452  not     r8
  0000000141E1F455  cmovz   r8, rcx
  0000000141E1F459  mov     [rsp+5C8h+var_4E8], r8
  0000000141E1F461  cmovz   rsi, rcx
  0000000141E1F465  mov     [rsp+5C8h+var_570], rsi
  0000000141E1F46A  cmovz   rax, rcx
  0000000141E1F46E  mov     [rsp+5C8h+var_4E0], rax
  0000000141E1F476  cmovz   rdi, rcx
  0000000141E1F47A  mov     [rsp+5C8h+var_428], rdi
  0000000141E1F482  not     r9
  0000000141E1F485  cmovz   r9, rcx
  0000000141E1F489  mov     [rsp+5C8h+var_418], r9
  0000000141E1F491  not     rbx
  0000000141E1F494  cmovz   rbx, rcx
  0000000141E1F498  mov     [rsp+5C8h+var_500], rbx
  0000000141E1F4A0  bt      dword ptr [rsp+5C8h+var_50], 16h
  0000000141E1F4A9  cmovb   r11, [rsp+5C8h+var_E0]
  0000000141E1F4B2  mov     [rsp+5C8h+var_540], r11
  0000000141E1F4BA  mov     rax, [rsp+5C8h+var_1D8]
  0000000141E1F4C2  mov     rcx, rax
  0000000141E1F4C5  not     rcx
  0000000141E1F4C8  and     rcx, [rsp+5C8h+var_1E8]
  0000000141E1F4D0  not     rcx
  0000000141E1F4D3  mov     r9, [rsp+5C8h+var_220]
  0000000141E1F4DB  and     r9, rax
  0000000141E1F4DE  not     r9
  0000000141E1F4E1  and     r9, rcx
  0000000141E1F4E4  add     r9, [rsp+5C8h+var_318]
  0000000141E1F4EC  mov     rcx, r9
  0000000141E1F4EF  not     rcx
  0000000141E1F4F2  and     rcx, [rsp+5C8h+var_4B8]
  0000000141E1F4FA  and     r9, [rsp+5C8h+var_568]
  0000000141E1F4FF  not     r9
  0000000141E1F502  and     r9, [rsp+5C8h+var_598]
  0000000141E1F507  not     rcx
  0000000141E1F50A  and     r9, rcx
  0000000141E1F50D  not     r9
  0000000141E1F510  and     r9, [rsp+5C8h+var_510]
  0000000141E1F518  not     r9
  0000000141E1F51B  imul    r9, rdx
  0000000141E1F51F  add     r9, [rsp+5C8h+var_450]
  0000000141E1F527  mov     r15, r9
  0000000141E1F52A  not     r15
  0000000141E1F52D  mov     rdx, [rsp+5C8h+var_458]
  0000000141E1F535  mov     rbp, rdx
  0000000141E1F538  and     rbp, r15
  0000000141E1F53B  mov     rcx, [rsp+5C8h+var_238]
  0000000141E1F543  mov     r11, rcx
  0000000141E1F546  and     r11, rbp
  0000000141E1F549  not     rbp
  0000000141E1F54C  mov     rdi, [rsp+5C8h+var_588]
  0000000141E1F551  and     rbp, rdi
  0000000141E1F554  not     rbp
  0000000141E1F557  not     r11
  0000000141E1F55A  and     r11, rbp
  0000000141E1F55D  mov     rbp, r13
  0000000141E1F560  not     rbp
  0000000141E1F563  and     rbp, r15
  0000000141E1F566  not     rbp
  0000000141E1F569  and     r13, r9
  0000000141E1F56C  not     r13
  0000000141E1F56F  and     r13, rbp
  0000000141E1F572  mov     r8, [rsp+5C8h+var_3D8]
  0000000141E1F57A  and     r8, r9
  0000000141E1F57D  and     rdi, r9
  0000000141E1F580  and     r9, rcx
  0000000141E1F583  and     r9, rdx
  0000000141E1F586  mov     rdx, [rsp+5C8h+var_310]
  0000000141E1F58E  not     rdx
  0000000141E1F591  and     rdx, r15
  0000000141E1F594  not     rdi
  0000000141E1F597  and     r15, rcx
  0000000141E1F59A  not     r15
  0000000141E1F59D  and     r15, rdi
  0000000141E1F5A0  not     r15
  0000000141E1F5A3  and     r15, [rsp+5C8h+var_590]
  0000000141E1F5A8  add     r15, r9
  0000000141E1F5AB  add     r15, r8
  0000000141E1F5AE  add     r15, r13
  0000000141E1F5B1  add     r15, rdx
  0000000141E1F5B4  sub     r15, r11
  0000000141E1F5B7  mov     rax, [rsp+5C8h+var_210]
  0000000141E1F5BF  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141E1F5C3  add     r9, 5C8h
  0000000141E1F5CA  imul    r9, r10
  0000000141E1F5CE  mov     r13, [rsp+5C8h+var_3C0]
  0000000141E1F5D6  not     r13
  0000000141E1F5D9  mov     rbx, [rsp+5C8h+var_508]
  0000000141E1F5E1  not     rbx
  0000000141E1F5E4  mov     r10, r9
  0000000141E1F5E7  not     r10
  0000000141E1F5EA  and     r13, r10
  0000000141E1F5ED  mov     r14, r10
  0000000141E1F5F0  mov     rax, [rsp+5C8h+var_218]
  0000000141E1F5F8  and     r10, rax
  0000000141E1F5FB  and     rbx, r9
  0000000141E1F5FE  mov     r11, r9
  0000000141E1F601  mov     rbp, r9
  0000000141E1F604  and     r9, rax
  0000000141E1F607  mov     rdi, [rsp+5C8h+var_580]
  0000000141E1F60C  mov     r8, rdi
  0000000141E1F60F  not     r8
  0000000141E1F612  and     r14, r8
  0000000141E1F615  mov     rax, rdi
  0000000141E1F618  and     rax, r10
  0000000141E1F61B  not     r10
  0000000141E1F61E  mov     rsi, [rsp+5C8h+var_3B8]
  0000000141E1F626  and     r11, rsi
  0000000141E1F629  not     r11
  0000000141E1F62C  and     r11, r10
  0000000141E1F62F  mov     rcx, rdi
  0000000141E1F632  and     rcx, r11
  0000000141E1F635  not     r11
  0000000141E1F638  and     r11, r8
  0000000141E1F63B  and     rbp, rdi
  0000000141E1F63E  and     rdi, r9
  0000000141E1F641  not     r9
  0000000141E1F644  and     r9, r8
  0000000141E1F647  and     r8, r10
  0000000141E1F64A  not     r8
  0000000141E1F64D  not     rax
  0000000141E1F650  and     rax, r8
  0000000141E1F653  not     rbp
  0000000141E1F656  and     rbp, rsi
  0000000141E1F659  and     rsi, r14
  0000000141E1F65C  not     rsi
  0000000141E1F65F  lea     rdx, [rsi+rsi*4]
  0000000141E1F663  add     rax, rdx
  0000000141E1F666  not     r11
  0000000141E1F669  not     rcx
  0000000141E1F66C  and     rcx, r11
  0000000141E1F66F  not     rcx
  0000000141E1F672  lea     rcx, [rcx+rcx*4]
  0000000141E1F676  sub     rax, rcx
  0000000141E1F679  not     r14
  0000000141E1F67C  and     rbp, r14
  0000000141E1F67F  not     rbp
  0000000141E1F682  add     rbp, rbp
  0000000141E1F685  sub     rax, rbp
  0000000141E1F688  sub     rax, r13
  0000000141E1F68B  add     rbx, rbx
  0000000141E1F68E  sub     rax, rbx
  0000000141E1F691  not     r9
  0000000141E1F694  not     rdi
  0000000141E1F697  and     rdi, r9
  0000000141E1F69A  not     rdi
  0000000141E1F69D  lea     r11, [rdi+rdi*2]
  0000000141E1F6A1  add     r11, rax
  0000000141E1F6A4  bt      dword ptr [rsp+5C8h+var_200], 1Ah
  0000000141E1F6AD  cmovnb  r11, [rsp+5C8h+var_5C0]
  0000000141E1F6B3  test    rbp, 0
  0000000141E1F6BA  call    locret_141E1F6CA  ; -> locret_141E1F6CA
  0000000141E1F6BF  jp      loc_141E1F6CB
  0000000141E1F6C5  jmp     loc_141E1CA29
  0000000141E1F6CA  retn
  0000000141E1F6CB  nop
  0000000141E1F6CC  jmp     loc_141E1B86B
  0000000141E1F6D1  mov     rax, 10C890C8FB29A09Dh
  0000000141E1F6DB  mov     rax, 8352081938D00F0Ah
  0000000141E1F6E5  mov     rax, 0CC713DF823CABB42h
  0000000141E1F6EF  mov     rax, 984E5AAED372A012h
  0000000141E1F6F9  test    r9, 0
  0000000141E1F700  call    locret_141E1F710  ; -> locret_141E1F710
  0000000141E1F705  jz      loc_141E1F711
  0000000141E1F70B  jmp     loc_141E1F36C
  0000000141E1F710  retn
  0000000141E1F711  nop
  0000000141E1F712  jmp     $+5
  0000000141E1F717  mov     rax, 10C890C8FB29A09Dh
  0000000141E1F721  mov     rax, 8352081938D00F0Ah
  0000000141E1F72B  mov     rax, 8952CBD0CD0839C8h
  0000000141E1F735  mov     rax, 9C46678C2B7C0C64h
  0000000141E1F73F  mov     rax, 0CC713DF823CABB42h
  0000000141E1F749  mov     rax, 984E5AAED372A012h
  0000000141E1F753  test    r15, 0
  0000000141E1F75A  call    locret_141E1F76A  ; -> locret_141E1F76A
  0000000141E1F75F  jp      loc_141E1F76B
  0000000141E1F765  jmp     loc_141E1B033
  0000000141E1F76A  retn
  0000000141E1F76B  nop
  0000000141E1F76C  jmp     loc_141E1B811

