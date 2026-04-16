// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B1ADA5                          ║
// ║  VA        : 0x140B1ADA5                            ║
// ║  RVA       : 0xB1ADA5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140124B2B  sub_140124A9A
//
// ── CALLS TO (30) ──
//   0x140B1ADA7  sub_140B1ADA5
//   0x140B1ADA9  sub_140B1ADA5
//   0x140B1ADAB  sub_140B1ADA5
//   0x140B1ADAD  sub_140B1ADA5
//   0x140B1ADAE  sub_140B1ADA5
//   0x140B1ADAF  sub_140B1ADA5
//   0x140B1ADB0  sub_140B1ADA5
//   0x140B1ADB1  sub_140B1ADA5
//   0x140B1ADB8  sub_140B1ADA5
//   0x140B1ADC0  sub_140B1ADA5
//   0x140B1ADC8  sub_140B1ADA5
//   0x140B1ADCB  sub_140B1ADA5
//   0x140B1ADCF  sub_140B1ADA5
//   0x140B1ADD2  sub_140B1ADA5
//   0x140B1ADD6  sub_140B1ADA5
//   0x140B1ADD9  sub_140B1ADA5
//   0x140B1ADDC  sub_140B1ADA5
//   0x140B1ADDF  sub_140B1ADA5
//   0x140B1ADE9  sub_140B1ADA5
//   0x140B1ADEC  sub_140B1ADA5
//   0x140B1ADEF  sub_140B1ADA5
//   0x140B1ADF2  sub_140B1ADA5
//   0x140B1ADFC  sub_140B1ADA5
//   0x140B1ADFF  sub_140B1ADA5
//   0x140B1AE02  sub_140B1ADA5
//   0x140B1AE05  sub_140B1ADA5
//   0x140B1AE08  sub_140B1ADA5
//   0x140B1AE0C  sub_140B1ADA5
//   0x140B1AE0E  sub_140B1ADA5
//   0x140B1AE13  sub_140B1ADA5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13295 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140124B2B  sub_140124A9A
;
; ── Instructions ───────────────────────────────
  0000000140B1ADA5  push    r15
  0000000140B1ADA7  push    r14
  0000000140B1ADA9  push    r13
  0000000140B1ADAB  push    r12
  0000000140B1ADAD  push    rsi
  0000000140B1ADAE  push    rdi
  0000000140B1ADAF  push    rbp
  0000000140B1ADB0  push    rbx
  0000000140B1ADB1  sub     rsp, 420h
  0000000140B1ADB8  mov     rax, [rsp+460h+arg_158]
  0000000140B1ADC0  mov     [rsp+460h+var_B0], rax
  0000000140B1ADC8  mov     rcx, rax
  0000000140B1ADCB  shl     rcx, 13h
  0000000140B1ADCF  not     rcx
  0000000140B1ADD2  shr     rax, 2Dh
  0000000140B1ADD6  not     rax
  0000000140B1ADD9  and     rax, rcx
  0000000140B1ADDC  mov     rbx, rcx
  0000000140B1ADDF  mov     rdx, 19B4F83604874E6Bh
  0000000140B1ADE9  or      rdx, rax
  0000000140B1ADEC  mov     rcx, rax
  0000000140B1ADEF  not     rcx
  0000000140B1ADF2  mov     rax, 0E64B07C9FB78B194h
  0000000140B1ADFC  or      rax, rcx
  0000000140B1ADFF  and     rdx, rax
  0000000140B1AE02  mov     rax, rdx
  0000000140B1AE05  mov     r12, rdx
  0000000140B1AE08  shr     rax, 21h
  0000000140B1AE0C  not     eax
  0000000140B1AE0E  and     eax, 10005101h
  0000000140B1AE13  shr     rcx, 2Eh
  0000000140B1AE17  not     ecx
  0000000140B1AE19  and     ecx, 3
  0000000140B1AE1C  imul    rcx, rax
  0000000140B1AE20  mov     r13, rcx
  0000000140B1AE23  mov     [rsp+460h+var_370], rcx
  0000000140B1AE2B  mov     rdx, [rsp+460h+arg_60]
  0000000140B1AE33  mov     rax, [rsp+460h+arg_150]
  0000000140B1AE3B  mov     r8, rax
  0000000140B1AE3E  not     r8
  0000000140B1AE41  mov     r15, [rsp+460h+arg_78]
  0000000140B1AE49  mov     rcx, r15
  0000000140B1AE4C  not     rcx
  0000000140B1AE4F  mov     r10, rdx
  0000000140B1AE52  and     r10, rcx
  0000000140B1AE55  not     r10
  0000000140B1AE58  mov     r11, rdx
  0000000140B1AE5B  not     r11
  0000000140B1AE5E  mov     rsi, r11
  0000000140B1AE61  and     rsi, r15
  0000000140B1AE64  not     rsi
  0000000140B1AE67  and     rsi, r10
  0000000140B1AE6A  not     rsi
  0000000140B1AE6D  and     rsi, r8
  0000000140B1AE70  and     r8, rcx
  0000000140B1AE73  and     r8, rdx
  0000000140B1AE76  mov     r9, [rsp+460h+arg_1B0]
  0000000140B1AE7E  mov     [rsp+460h+var_240], r9
  0000000140B1AE86  mov     rdi, 0F9E5EDFFDAFFFFFBh
  0000000140B1AE90  or      rdi, r9
  0000000140B1AE93  mov     r10, 0BB91074D4E14A652h
  0000000140B1AE9D  imul    r10, rdi
  0000000140B1AEA1  imul    r10, r8
  0000000140B1AEA5  mov     r8, 0A2377C5958F5ACD7h
  0000000140B1AEAF  imul    r8, rdi
  0000000140B1AEB3  imul    r8, rsi
  0000000140B1AEB7  add     r8, r10
  0000000140B1AEBA  mov     r10, rax
  0000000140B1AEBD  and     r10, rcx
  0000000140B1AEC0  and     rax, r11
  0000000140B1AEC3  and     r11, r10
  0000000140B1AEC6  not     r11
  0000000140B1AEC9  not     r10
  0000000140B1AECC  and     r10, rdx
  0000000140B1AECF  not     r10
  0000000140B1AED2  and     r10, r11
  0000000140B1AED5  mov     rdx, 5DC883A6A70A5329h
  0000000140B1AEDF  imul    rdx, rdi
  0000000140B1AEE3  imul    r10, rdx
  0000000140B1AEE7  and     r15, rax
  0000000140B1AEEA  not     rax
  0000000140B1AEED  and     rax, rcx
  0000000140B1AEF0  not     rax
  0000000140B1AEF3  not     r15
  0000000140B1AEF6  and     r15, rax
  0000000140B1AEF9  imul    r15, rdx
  0000000140B1AEFD  add     r15, r10
  0000000140B1AF00  add     r15, r8
  0000000140B1AF03  imul    eax, r15d, 79337D50h
  0000000140B1AF0A  mov     [rsp+460h+var_438], rax
  0000000140B1AF0F  mov     rax, [rsp+rax+460h]
  0000000140B1AF17  mov     rcx, rax
  0000000140B1AF1A  mov     r11, rax
  0000000140B1AF1D  not     rcx
  0000000140B1AF20  lea     rdx, [rsp+460h]
  0000000140B1AF28  mov     rax, rdx
  0000000140B1AF2B  and     rax, rcx
  0000000140B1AF2E  mov     r8, rdx
  0000000140B1AF31  mov     r9, rdx
  0000000140B1AF34  not     r8
  0000000140B1AF37  mov     [rsp+460h+var_2C8], r8
  0000000140B1AF3F  and     rcx, r8
  0000000140B1AF42  not     rcx
  0000000140B1AF45  mov     rdx, rax
  0000000140B1AF48  not     rdx
  0000000140B1AF4B  mov     [rsp+460h+var_210], r11
  0000000140B1AF53  and     r8, r11
  0000000140B1AF56  not     r8
  0000000140B1AF59  and     r8, rdx
  0000000140B1AF5C  not     r8
  0000000140B1AF5F  imul    rdx, r8, -59h
  0000000140B1AF63  add     rax, rcx
  0000000140B1AF66  add     rax, rdx
  0000000140B1AF69  mov     rdx, r9
  0000000140B1AF6C  and     rdx, r11
  0000000140B1AF6F  not     rdx
  0000000140B1AF72  and     rdx, rcx
  0000000140B1AF75  not     rdx
  0000000140B1AF78  imul    rcx, rdx, -58h
  0000000140B1AF7C  add     rcx, rax
  0000000140B1AF7F  mov     [rsp+460h+var_448], rcx
  0000000140B1AF84  shr     rbx, 3Eh
  0000000140B1AF88  mov     [rsp+460h+var_48], rbx
  0000000140B1AF90  and     ebx, 1
  0000000140B1AF93  mov     [rsp+460h+var_358], rbx
  0000000140B1AF9B  imul    eax, r15d, 91D422F8h
  0000000140B1AFA2  mov     [rsp+460h+var_330], rax
  0000000140B1AFAA  lea     r14, [rsp+rax+460h+var_460]
  0000000140B1AFAE  add     r14, 460h
  0000000140B1AFB5  imul    r14, r13
  0000000140B1AFB9  imul    eax, r15d, 33DD7D0h
  0000000140B1AFC0  mov     [rsp+460h+var_3A0], rax
  0000000140B1AFC8  lea     rcx, [rsp+rax+460h+var_460]
  0000000140B1AFCC  add     rcx, 460h
  0000000140B1AFD3  imul    rcx, rbx
  0000000140B1AFD7  mov     rax, r12
  0000000140B1AFDA  shr     rax, 26h
  0000000140B1AFDE  not     eax
  0000000140B1AFE0  mov     [rsp+460h+var_C8], rax
  0000000140B1AFE8  mov     r8d, eax
  0000000140B1AFEB  and     r8d, 9
  0000000140B1AFEF  mov     [rsp+460h+var_320], r8
  0000000140B1AFF7  imul    edx, r15d, 0E231C390h
  0000000140B1AFFE  mov     [rsp+460h+var_328], rdx
  0000000140B1B006  add     rdx, rsp
  0000000140B1B009  add     rdx, 460h
  0000000140B1B010  mov     [rsp+460h+var_260], rdx
  0000000140B1B018  imul    r8, rdx
  0000000140B1B01C  mov     r10, r14
  0000000140B1B01F  not     r10
  0000000140B1B022  mov     rsi, rcx
  0000000140B1B025  not     rsi
  0000000140B1B028  mov     r11, rsi
  0000000140B1B02B  and     r11, r8
  0000000140B1B02E  mov     rdi, r11
  0000000140B1B031  not     rdi
  0000000140B1B034  mov     rbp, r8
  0000000140B1B037  not     rbp
  0000000140B1B03A  mov     r12, rcx
  0000000140B1B03D  and     r12, rbp
  0000000140B1B040  mov     rbx, r12
  0000000140B1B043  not     rbx
  0000000140B1B046  mov     rax, rdi
  0000000140B1B049  and     rax, rbx
  0000000140B1B04C  mov     rdx, r14
  0000000140B1B04F  and     rdx, rax
  0000000140B1B052  not     rax
  0000000140B1B055  and     rax, r10
  0000000140B1B058  not     rax
  0000000140B1B05B  not     rdx
  0000000140B1B05E  and     rdx, rax
  0000000140B1B061  mov     rax, r14
  0000000140B1B064  and     rax, rbp
  0000000140B1B067  not     rax
  0000000140B1B06A  mov     r13, r10
  0000000140B1B06D  and     r13, r8
  0000000140B1B070  not     r13
  0000000140B1B073  and     r13, rax
  0000000140B1B076  and     r13, rsi
  0000000140B1B079  not     r13
  0000000140B1B07C  mov     rax, 5555555555555555h
  0000000140B1B086  add     rax, 2
  0000000140B1B08A  imul    rax, r13
  0000000140B1B08E  mov     r13, rcx
  0000000140B1B091  and     r13, r8
  0000000140B1B094  mov     r9, r14
  0000000140B1B097  and     r9, r13
  0000000140B1B09A  not     r13
  0000000140B1B09D  and     r13, r14
  0000000140B1B0A0  and     rbp, rsi
  0000000140B1B0A3  not     rbp
  0000000140B1B0A6  and     r13, rbp
  0000000140B1B0A9  not     r13
  0000000140B1B0AC  mov     rbp, 5555555555555555h
  0000000140B1B0B6  imul    r13, rbp
  0000000140B1B0BA  add     r13, rdx
  0000000140B1B0BD  add     r13, rax
  0000000140B1B0C0  and     rbx, r14
  0000000140B1B0C3  and     r12, r10
  0000000140B1B0C6  not     r12
  0000000140B1B0C9  not     rbx
  0000000140B1B0CC  and     rbx, r12
  0000000140B1B0CF  and     rcx, r14
  0000000140B1B0D2  and     r11, r14
  0000000140B1B0D5  mov     rax, rbp
  0000000140B1B0D8  imul    rbx, rbp
  0000000140B1B0DC  and     r14, rdi
  0000000140B1B0DF  imul    r14, rax
  0000000140B1B0E3  add     r14, rbx
  0000000140B1B0E6  add     r14, r13
  0000000140B1B0E9  not     rcx
  0000000140B1B0EC  and     rcx, r8
  0000000140B1B0EF  and     rsi, r10
  0000000140B1B0F2  not     rsi
  0000000140B1B0F5  and     rcx, rsi
  0000000140B1B0F8  not     rcx
  0000000140B1B0FB  imul    rcx, rax
  0000000140B1B0FF  and     rdi, r10
  0000000140B1B102  not     rdi
  0000000140B1B105  not     r11
  0000000140B1B108  and     r11, rdi
  0000000140B1B10B  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140B1B115  imul    rax, r11
  0000000140B1B119  add     rax, rcx
  0000000140B1B11C  add     rax, r14
  0000000140B1B11F  mov     rdx, [r9+rax]
  0000000140B1B123  mov     [rsp+460h+var_310], rdx
  0000000140B1B12B  imul    eax, r15d, 16B0E6B0h
  0000000140B1B132  lea     rcx, [rsp+rax+460h+var_460]
  0000000140B1B136  add     rcx, 460h
  0000000140B1B13D  mov     [rsp+460h+var_50], rcx
  0000000140B1B145  mov     rax, 3B74C75584F6CACEh
  0000000140B1B14F  imul    rax, r15
  0000000140B1B153  add     rax, rdx
  0000000140B1B156  mov     rdx, rax
  0000000140B1B159  mov     r8, rax
  0000000140B1B15C  mov     [rsp+460h+var_430], rax
  0000000140B1B161  not     rdx
  0000000140B1B164  mov     [rsp+460h+var_348], rdx
  0000000140B1B16C  mov     rax, 15F0692D65A716A8h
  0000000140B1B176  imul    rax, r15
  0000000140B1B17A  mov     [rsp+460h+var_350], rax
  0000000140B1B182  and     rdx, rax
  0000000140B1B185  not     rdx
  0000000140B1B188  mov     r10, rdx
  0000000140B1B18B  mov     [rsp+460h+var_280], rdx
  0000000140B1B193  mov     rax, 0FFD5E3B350B4F03Fh
  0000000140B1B19D  imul    rax, r15
  0000000140B1B1A1  mov     [rsp+460h+var_398], rax
  0000000140B1B1A9  mov     rdx, rax
  0000000140B1B1AC  and     rdx, r8
  0000000140B1B1AF  mov     [rsp+460h+var_278], rdx
  0000000140B1B1B7  mov     rax, rdx
  0000000140B1B1BA  not     rax
  0000000140B1B1BD  mov     [rsp+460h+var_268], rax
  0000000140B1B1C5  mov     rdx, r10
  0000000140B1B1C8  and     rdx, rax
  0000000140B1B1CB  mov     [rsp+460h+var_2C0], rdx
  0000000140B1B1D3  mov     rax, 1CB5BC68748D2414h
  0000000140B1B1DD  imul    rax, r15
  0000000140B1B1E1  add     rax, rcx
  0000000140B1B1E4  imul    ecx, r15d, 0B61E0F08h
  0000000140B1B1EB  mov     [rsp+460h+var_3F8], rcx
  0000000140B1B1F0  add     rax, rcx
  0000000140B1B1F3  add     rax, rdx
  0000000140B1B1F6  mov     r13, [rsp+460h+var_358]
  0000000140B1B1FE  imul    rax, r13
  0000000140B1B202  imul    ecx, r15d, 0D1FC8C80h
  0000000140B1B209  mov     [rsp+460h+var_410], rcx
  0000000140B1B20E  mov     rdx, [rsp+rcx+460h]
  0000000140B1B216  mov     [rsp+460h+var_58], rdx
  0000000140B1B21E  imul    ecx, r15d, 79AF6D0Eh
  0000000140B1B225  add     rcx, rdx
  0000000140B1B228  mov     rsi, [rsp+460h+var_320]
  0000000140B1B230  imul    rcx, rsi
  0000000140B1B234  mov     rdx, rax
  0000000140B1B237  and     rdx, rcx
  0000000140B1B23A  mov     r10, rax
  0000000140B1B23D  not     r10
  0000000140B1B240  mov     r8, r10
  0000000140B1B243  and     r8, rcx
  0000000140B1B246  not     r8
  0000000140B1B249  lea     r8, [rdx+r8*2]
  0000000140B1B24D  not     rcx
  0000000140B1B250  and     rax, rcx
  0000000140B1B253  not     rax
  0000000140B1B256  lea     r12, [r8+rax*2]
  0000000140B1B25A  and     rcx, r10
  0000000140B1B25D  not     rdx
  0000000140B1B260  not     rcx
  0000000140B1B263  and     rcx, rdx
  0000000140B1B266  not     rcx
  0000000140B1B269  lea     rax, [rcx+rcx*2]
  0000000140B1B26D  sub     r12, rax
  0000000140B1B270  inc     r12
  0000000140B1B273  mov     r11, [rsp+460h+var_370]
  0000000140B1B27B  test    r11b, 1
  0000000140B1B27F  cmovnz  r12, [rsp+460h+var_448]
  0000000140B1B285  mov     r9, [rsp+460h+var_240]
  0000000140B1B28D  mov     rax, r9
  0000000140B1B290  shr     rax, 10h
  0000000140B1B294  not     eax
  0000000140B1B296  mov     [rsp+460h+var_2E0], rax
  0000000140B1B29E  mov     edi, eax
  0000000140B1B2A0  and     edi, 10002401h
  0000000140B1B2A6  imul    eax, r15d, 5D54FFD8h
  0000000140B1B2AD  mov     [rsp+460h+var_428], rax
  0000000140B1B2B2  add     rax, rsp
  0000000140B1B2B5  add     rax, 460h
  0000000140B1B2BB  imul    rax, rdi
  0000000140B1B2BF  mov     [rsp+460h+var_2B8], rdi
  0000000140B1B2C7  not     rax
  0000000140B1B2CA  mov     rdx, r9
  0000000140B1B2CD  shr     rdx, 19h
  0000000140B1B2D1  and     edx, 0D010001h
  0000000140B1B2D7  mov     [rsp+460h+var_318], rdx
  0000000140B1B2DF  imul    ecx, r15d, 0D8783C20h
  0000000140B1B2E6  mov     [rsp+460h+var_228], rcx
  0000000140B1B2EE  add     rcx, rsp
  0000000140B1B2F1  add     rcx, 460h
  0000000140B1B2F8  imul    rcx, rdx
  0000000140B1B2FC  not     rcx
  0000000140B1B2FF  and     rcx, rax
  0000000140B1B302  mov     rdx, r9
  0000000140B1B305  shr     rdx, 1Eh
  0000000140B1B309  not     edx
  0000000140B1B30B  and     edx, 4001h
  0000000140B1B311  imul    eax, r15d, 5A172808h
  0000000140B1B318  mov     [rsp+460h+var_288], rax
  0000000140B1B320  add     rax, rsp
  0000000140B1B323  add     rax, 460h
  0000000140B1B329  imul    rax, rdx
  0000000140B1B32D  mov     rbx, rdx
  0000000140B1B330  not     rcx
  0000000140B1B333  mov     rdx, [rax+rcx]
  0000000140B1B337  mov     [rsp+460h+var_230], rdx
  0000000140B1B33F  mov     rcx, [rsp+460h+arg_1B8]
  0000000140B1B347  mov     eax, ecx
  0000000140B1B349  not     eax
  0000000140B1B34B  shr     eax, 13h
  0000000140B1B34E  and     eax, 7
  0000000140B1B351  mov     rbp, rax
  0000000140B1B354  mov     [rsp+460h+var_218], rax
  0000000140B1B35C  mov     rax, rcx
  0000000140B1B35F  mov     r9, rcx
  0000000140B1B362  mov     [rsp+460h+var_110], rcx
  0000000140B1B36A  shr     rax, 17h
  0000000140B1B36E  mov     [rsp+460h+var_100], rax
  0000000140B1B376  and     eax, 1000201h
  0000000140B1B37B  mov     r14, rax
  0000000140B1B37E  mov     [rsp+460h+var_200], rax
  0000000140B1B386  mov     rax, 0C2C1330184630B28h
  0000000140B1B390  imul    rax, r15
  0000000140B1B394  add     rax, rdx
  0000000140B1B397  mov     [rsp+460h+var_3C8], rax
  0000000140B1B39F  mov     rcx, [rsp+460h+arg_58]
  0000000140B1B3A7  mov     [rsp+460h+var_270], rcx
  0000000140B1B3AF  mov     rax, rcx
  0000000140B1B3B2  shr     rax, 2Ah
  0000000140B1B3B6  and     eax, 4001h
  0000000140B1B3BB  mov     [rsp+460h+var_390], rax
  0000000140B1B3C3  mov     rax, rcx
  0000000140B1B3C6  shr     rax, 0Fh
  0000000140B1B3CA  mov     [rsp+460h+var_448], rax
  0000000140B1B3CF  mov     rax, rcx
  0000000140B1B3D2  shr     rax, 26h
  0000000140B1B3D6  mov     [rsp+460h+var_F8], rax
  0000000140B1B3DE  and     eax, 40001h
  0000000140B1B3E3  mov     [rsp+460h+var_3F0], rax
  0000000140B1B3E8  mov     r8, r15
  0000000140B1B3EB  imul    edx, r8d, 37BCFAF0h
  0000000140B1B3F2  mov     [rsp+460h+var_2F0], rdx
  0000000140B1B3FA  imul    eax, r8d, 0AA74C8A0h
  0000000140B1B401  mov     [rsp+460h+var_360], rax
  0000000140B1B409  imul    eax, r8d, 6C3C1E10h
  0000000140B1B410  mov     [rsp+460h+var_418], rax
  0000000140B1B415  imul    eax, r8d, 0DEF3EBC0h
  0000000140B1B41C  mov     [rsp+460h+var_3D0], rax
  0000000140B1B424  imul    eax, r8d, 9D7D6960h
  0000000140B1B42B  mov     [rsp+460h+var_2B0], rax
  0000000140B1B433  mov     rcx, [rsp+rax+460h]
  0000000140B1B43B  mov     [rsp+460h+var_3C0], rcx
  0000000140B1B443  bt      rcx, 3Bh ; ';'
  0000000140B1B448  setnb   byte ptr [rsp+460h+var_450]
  0000000140B1B44D  imul    eax, r8d, 2F518C58h
  0000000140B1B454  mov     [rsp+460h+var_2E8], rax
  0000000140B1B45C  add     rax, rsp
  0000000140B1B45F  add     rax, 460h
  0000000140B1B465  imul    rax, rsi
  0000000140B1B469  imul    ecx, r8d, 0CF75F40h
  0000000140B1B470  add     rcx, rsp
  0000000140B1B473  add     rcx, 460h
  0000000140B1B47A  imul    rcx, r11
  0000000140B1B47E  add     rcx, rax
  0000000140B1B481  not     rcx
  0000000140B1B484  imul    eax, r8d, 68FE4640h
  0000000140B1B48B  mov     [rsp+460h+var_380], rax
  0000000140B1B493  lea     r10, [rsp+rax+460h+var_460]
  0000000140B1B497  add     r10, 460h
  0000000140B1B49E  mov     [rsp+460h+var_458], r10
  0000000140B1B4A3  mov     rax, r13
  0000000140B1B4A6  imul    rax, r10
  0000000140B1B4AA  not     rax
  0000000140B1B4AD  and     rax, rcx
  0000000140B1B4B0  imul    ecx, r8d, 75F5A580h
  0000000140B1B4B7  mov     [rsp+460h+var_1B8], rcx
  0000000140B1B4BF  lea     r10, [rsp+rcx+460h+var_460]
  0000000140B1B4C3  add     r10, 460h
  0000000140B1B4CA  imul    r10, rbx
  0000000140B1B4CE  not     r10
  0000000140B1B4D1  imul    ecx, r8d, 0EA9D3228h
  0000000140B1B4D8  add     rcx, rsp
  0000000140B1B4DB  add     rcx, 460h
  0000000140B1B4E2  mov     rsi, [rsp+460h+var_318]
  0000000140B1B4EA  imul    rcx, rsi
  0000000140B1B4EE  not     rcx
  0000000140B1B4F1  and     rcx, r10
  0000000140B1B4F4  imul    r10d, r8d, 0C6534618h
  0000000140B1B4FB  mov     [rsp+460h+var_378], r10
  0000000140B1B503  add     r10, rsp
  0000000140B1B506  add     r10, 460h
  0000000140B1B50D  imul    r10, rsi
  0000000140B1B511  mov     r13, rsi
  0000000140B1B514  imul    esi, r8d, 67BAFA0h
  0000000140B1B51B  mov     [rsp+460h+var_408], rsi
  0000000140B1B520  add     rsi, rsp
  0000000140B1B523  add     rsi, 460h
  0000000140B1B52A  imul    rsi, rdi
  0000000140B1B52E  add     rsi, r10
  0000000140B1B531  add     rdx, rsp
  0000000140B1B534  add     rdx, 460h
  0000000140B1B53B  mov     r10, rbx
  0000000140B1B53E  mov     [rsp+460h+var_2D8], rbx
  0000000140B1B546  imul    rbx, rdx
  0000000140B1B54A  mov     rdi, rdx
  0000000140B1B54D  not     rbx
  0000000140B1B550  not     rsi
  0000000140B1B553  and     rsi, rbx
  0000000140B1B556  imul    edx, r8d, 84DCC3B8h
  0000000140B1B55D  mov     [rsp+460h+var_290], rdx
  0000000140B1B565  lea     rbx, [rsp+rdx+460h+var_460]
  0000000140B1B569  add     rbx, 460h
  0000000140B1B570  imul    rbx, r14
  0000000140B1B574  imul    edx, r8d, 0A0BB4130h
  0000000140B1B57B  mov     [rsp+460h+var_2F8], rdx
  0000000140B1B583  lea     r14, [rsp+rdx+460h+var_460]
  0000000140B1B587  add     r14, 460h
  0000000140B1B58E  imul    r14, rbp
  0000000140B1B592  add     r14, rbx
  0000000140B1B595  not     r14
  0000000140B1B598  shr     r9, 28h
  0000000140B1B59C  not     r9d
  0000000140B1B59F  and     r9d, 8001h
  0000000140B1B5A6  mov     [rsp+460h+var_2D0], r9
  0000000140B1B5AE  imul    ebx, r8d, 0F118E1C8h
  0000000140B1B5B5  add     rbx, rsp
  0000000140B1B5B8  add     rbx, 460h
  0000000140B1B5BF  imul    rbx, r9
  0000000140B1B5C3  not     rbx
  0000000140B1B5C6  and     rbx, r14
  0000000140B1B5C9  imul    edx, r8d, 225A2D18h
  0000000140B1B5D0  mov     [rsp+460h+var_3A8], rdx
  0000000140B1B5D8  lea     r15, [rsp+rdx+460h+var_460]
  0000000140B1B5DC  add     r15, 460h
  0000000140B1B5E3  imul    r15, r10
  0000000140B1B5E7  not     r15
  0000000140B1B5EA  imul    edx, r8d, 0F7949168h
  0000000140B1B5F1  mov     [rsp+460h+var_420], rdx
  0000000140B1B5F6  lea     r9, [rsp+rdx+460h+var_460]
  0000000140B1B5FA  add     r9, 460h
  0000000140B1B601  mov     [rsp+460h+var_130], r9
  0000000140B1B609  mov     r14, r13
  0000000140B1B60C  imul    r14, r9
  0000000140B1B610  not     r14
  0000000140B1B613  and     r14, r15
  0000000140B1B616  mov     r9, r8
  0000000140B1B619  imul    r13d, r9d, 0A3F91900h
  0000000140B1B620  mov     [rsp+460h+var_340], r13
  0000000140B1B628  imul    r11d, r9d, 7C715520h
  0000000140B1B62F  mov     [rsp+460h+var_338], r11
  0000000140B1B637  imul    r15d, r9d, 505DA098h
  0000000140B1B63E  mov     [rsp+460h+var_3B0], r15
  0000000140B1B646  imul    edx, r9d, 2C13B488h
  0000000140B1B64D  mov     [rsp+460h+var_368], rdx
  0000000140B1B655  imul    r8d, r9d, 3E38AA90h
  0000000140B1B65C  mov     [rsp+460h+var_308], r8
  0000000140B1B664  imul    ebp, r9d, 56D95038h
  0000000140B1B66B  mov     [rsp+460h+var_1C0], rbp
  0000000140B1B673  imul    r10d, r9d, 0FAD26938h
  0000000140B1B67A  mov     [rsp+460h+var_388], r10
  0000000140B1B682  imul    edx, r9d, 0C3156E48h
  0000000140B1B689  mov     [rsp+460h+var_300], rdx
  0000000140B1B691  test    byte ptr [rsp+460h+var_2E0], 1
  0000000140B1B699  not     r14
  0000000140B1B69C  cmovnz  r14, [rsp+460h+var_458]
  0000000140B1B6A2  cmovnz  rdi, [rsp+460h+var_3C8]
  0000000140B1B6AB  mov     [rsp+460h+var_400], rdi
  0000000140B1B6B0  not     rcx
  0000000140B1B6B3  lea     rdx, [rsp+r15+460h]
  0000000140B1B6BB  cmovnz  rcx, rdx
  0000000140B1B6BF  imul    rdx, [rsp+460h+var_390]
  0000000140B1B6C8  not     rdx
  0000000140B1B6CB  lea     r15, [rsp+r11+460h+var_460]
  0000000140B1B6CF  add     r15, 460h
  0000000140B1B6D6  imul    r15, [rsp+460h+var_3F0]
  0000000140B1B6DC  not     r15
  0000000140B1B6DF  and     r15, rdx
  0000000140B1B6E2  mov     rdi, [rsp+460h+var_448]
  0000000140B1B6E7  not     edi
  0000000140B1B6E9  mov     [rsp+460h+var_448], rdi
  0000000140B1B6EE  not     r15
  0000000140B1B6F1  test    dil, 1
  0000000140B1B6F5  mov     rdx, [rsp+460h+var_410]
  0000000140B1B6FA  lea     rdx, [rsp+rdx+460h]
  0000000140B1B702  cmovnz  r15, rdx
  0000000140B1B706  not     rax
  0000000140B1B709  mov     rdx, [rax]
  0000000140B1B70C  mov     [rsp+460h+var_A8], rdx
  0000000140B1B714  mov     rax, [rcx]
  0000000140B1B717  mov     [rsp+460h+var_88], rax
  0000000140B1B71F  not     rsi
  0000000140B1B722  mov     rax, [rsi]
  0000000140B1B725  mov     [rsp+460h+var_90], rax
  0000000140B1B72D  not     rbx
  0000000140B1B730  mov     rax, [rbx]
  0000000140B1B733  mov     [rsp+460h+var_78], rax
  0000000140B1B73B  mov     rax, [r14]
  0000000140B1B73E  mov     [rsp+460h+var_68], rax
  0000000140B1B746  mov     rax, [r15]
  0000000140B1B749  mov     [rsp+460h+var_1F8], rax
  0000000140B1B751  imul    eax, r9d, 8B587358h
  0000000140B1B758  mov     rax, [rsp+rax+460h]
  0000000140B1B760  mov     [rsp+460h+var_60], rax
  0000000140B1B768  mov     rax, [rsp+460h+var_418]
  0000000140B1B76D  mov     rax, [rsp+rax+460h]
  0000000140B1B775  mov     [rsp+460h+var_1E8], rax
  0000000140B1B77D  mov     rax, [rsp+460h+var_3D0]
  0000000140B1B785  mov     rcx, [rsp+rax+460h]
  0000000140B1B78D  mov     [rsp+460h+var_440], rcx
  0000000140B1B792  mov     rax, [rsp+r13+460h]
  0000000140B1B79A  mov     [rsp+460h+var_208], rax
  0000000140B1B7A2  mov     rax, [rsp+rbp+460h]
  0000000140B1B7AA  mov     [rsp+460h+var_238], rax
  0000000140B1B7B2  mov     rax, [rsp+r8+460h]
  0000000140B1B7BA  mov     [rsp+460h+var_80], rax
  0000000140B1B7C2  mov     rax, [rsp+r10+460h]
  0000000140B1B7CA  mov     [rsp+460h+var_70], rax
  0000000140B1B7D2  mov     rax, 0BD60CA666833433Eh
  0000000140B1B7DC  mov     rax, 53A54C0A040F529Fh
  0000000140B1B7E6  test    rdi, 0
  0000000140B1B7ED  call    locret_140B1B7FD  ; -> locret_140B1B7FD
  0000000140B1B7F2  jp      loc_140B1B7FE
  0000000140B1B7F8  jmp     loc_140B1D751
  0000000140B1B7FD  retn
  0000000140B1B7FE  nop
  0000000140B1B7FF  jmp     loc_140B1E14E
  0000000140B1B804  mov     rax, 0BD60CA666833433Eh
  0000000140B1B80E  mov     rax, 53A54C0A040F529Fh
  0000000140B1B818  mov     rax, 0F3EF4AA8F4FE5435h
  0000000140B1B822  mov     rax, 2B54264517519438h
  0000000140B1B82C  movzx   eax, byte ptr [rsp+460h+var_2D8]
  0000000140B1B834  mov     [rdx], al
  0000000140B1B836  mov     rcx, [rsp+460h+var_340]
  0000000140B1B83E  not     rcx
  0000000140B1B841  mov     rax, [rsp+460h+var_348]
  0000000140B1B849  mov     [rax], rcx
  0000000140B1B84C  mov     rax, [rsp+460h+var_1E8]
  0000000140B1B854  mov     [rdi], rax
  0000000140B1B857  mov     rcx, [rsp+460h+var_338]
  0000000140B1B85F  not     rcx
  0000000140B1B862  mov     rbp, [rsp+460h+var_208]
  0000000140B1B86A  mov     rax, [rsp+460h+var_330]
  0000000140B1B872  mov     [rcx+rax], rbp
  0000000140B1B876  mov     rax, [rsp+460h+var_3B0]
  0000000140B1B87E  not     rax
  0000000140B1B881  mov     rdi, [rsp+460h+var_A8]
  0000000140B1B889  mov     [rax], rdi
  0000000140B1B88C  mov     rax, [rsp+460h+var_88]
  0000000140B1B894  mov     rcx, [rsp+460h+var_2E0]
  0000000140B1B89C  mov     [rcx], rax
  0000000140B1B89F  mov     rcx, [rsp+460h+var_400]
  0000000140B1B8A4  not     rcx
  0000000140B1B8A7  mov     rax, [rsp+460h+var_90]
  0000000140B1B8AF  mov     [rcx], rax
  0000000140B1B8B2  mov     rax, [rsp+460h+var_2F0]
  0000000140B1B8BA  mov     rcx, [rsp+460h+var_210]
  0000000140B1B8C2  mov     [rax], rcx
  0000000140B1B8C5  mov     rcx, [rsp+460h+var_350]
  0000000140B1B8CD  not     rcx
  0000000140B1B8D0  mov     rax, [rsp+460h+var_78]
  0000000140B1B8D8  mov     [rcx], rax
  0000000140B1B8DB  mov     rax, [rsp+460h+var_238]
  0000000140B1B8E3  mov     rcx, [rsp+460h+var_3F8]
  0000000140B1B8E8  mov     [rcx], rax
  0000000140B1B8EB  mov     rax, [rsp+460h+var_50]
  0000000140B1B8F3  mov     rcx, [rsp+460h+var_3B8]
  0000000140B1B8FB  mov     [rcx], rax
  0000000140B1B8FE  mov     rax, [rsp+460h+var_68]
  0000000140B1B906  mov     rcx, [rsp+460h+var_3C8]
  0000000140B1B90E  mov     [rcx], rax
  0000000140B1B911  mov     rax, [rsp+460h+var_2E8]
  0000000140B1B919  mov     rcx, [rsp+460h+var_1F8]
  0000000140B1B921  mov     [rax], rcx
  0000000140B1B924  mov     rax, [rsp+460h+var_58]
  0000000140B1B92C  mov     rcx, [rsp+460h+var_2F8]
  0000000140B1B934  mov     [rcx], rax
  0000000140B1B937  mov     rax, [rsp+460h+var_80]
  0000000140B1B93F  mov     rcx, [rsp+460h+var_430]
  0000000140B1B944  mov     [rcx], rax
  0000000140B1B947  mov     rax, [rsp+460h+var_378]
  0000000140B1B94F  not     rax
  0000000140B1B952  mov     rcx, [rsp+460h+var_410]
  0000000140B1B957  mov     [rcx], rax
  0000000140B1B95A  mov     rax, [rsp+460h+var_60]
  0000000140B1B962  mov     rcx, [rsp+460h+var_3D0]
  0000000140B1B96A  mov     [rcx], rax
  0000000140B1B96D  mov     rax, [rsp+460h+var_70]
  0000000140B1B975  mov     rcx, [rsp+460h+var_3D8]
  0000000140B1B97D  mov     [rcx], rax
  0000000140B1B980  mov     rax, [rsp+460h+var_458]
  0000000140B1B985  mov     rcx, [rsp+460h+var_408]
  0000000140B1B98A  mov     rdx, [rsp+460h+var_328]
  0000000140B1B992  mov     [rcx+rdx], rax
  0000000140B1B996  mov     rax, [rsp+460h+var_420]
  0000000140B1B99B  not     rax
  0000000140B1B99E  mov     [rax], r13
  0000000140B1B9A1  not     r14
  0000000140B1B9A4  mov     [r14], r9
  0000000140B1B9A7  lea     rax, [r12+r15*2]
  0000000140B1B9AB  mov     rcx, [rsp+460h+var_450]
  0000000140B1B9B0  mov     [rax+rsi*2], rcx
  0000000140B1B9B4  mov     rax, [rsp+460h+var_2B8]
  0000000140B1B9BC  lea     rax, [rax+r11*4]
  0000000140B1B9C0  mov     [r10], rax
  0000000140B1B9C3  mov     r8, [rsp+460h+var_2D0]
  0000000140B1B9CB  and     r8, [rsp+460h+var_A0]
  0000000140B1B9D3  mov     rdx, [rsp+460h+var_230]
  0000000140B1B9DB  mov     rax, rdx
  0000000140B1B9DE  not     rax
  0000000140B1B9E1  mov     rcx, rdx
  0000000140B1B9E4  mov     r10, rdx
  0000000140B1B9E7  and     rcx, r8
  0000000140B1B9EA  not     r8
  0000000140B1B9ED  and     r8, rax
  0000000140B1B9F0  not     r8
  0000000140B1B9F3  not     rcx
  0000000140B1B9F6  and     rcx, r8
  0000000140B1B9F9  add     rcx, [rsp+460h+var_428]
  0000000140B1B9FE  mov     rax, rcx
  0000000140B1BA01  not     rax
  0000000140B1BA04  and     rax, [rsp+460h+var_440]
  0000000140B1BA09  and     rcx, [rsp+460h+var_358]
  0000000140B1BA11  not     rax
  0000000140B1BA14  not     rcx
  0000000140B1BA17  and     rcx, rax
  0000000140B1BA1A  not     rcx
  0000000140B1BA1D  and     rcx, [rsp+460h+var_3A0]
  0000000140B1BA25  not     rcx
  0000000140B1BA28  imul    rcx, [rsp+460h+var_318]
  0000000140B1BA31  mov     rdx, [rsp+460h+var_438]
  0000000140B1BA36  mov     rax, rdx
  0000000140B1BA39  not     rax
  0000000140B1BA3C  and     rdx, rcx
  0000000140B1BA3F  mov     r14, rdx
  0000000140B1BA42  mov     rsi, [rsp+460h+var_398]
  0000000140B1BA4A  mov     rdx, rsi
  0000000140B1BA4D  and     rdx, rcx
  0000000140B1BA50  mov     r9, rbp
  0000000140B1BA53  mov     r8, rbp
  0000000140B1BA56  mov     r11, [rsp+460h+var_380]
  0000000140B1BA5E  and     r9, r11
  0000000140B1BA61  and     r9, rcx
  0000000140B1BA64  not     rcx
  0000000140B1BA67  and     rax, rcx
  0000000140B1BA6A  and     rcx, r11
  0000000140B1BA6D  and     r8, rcx
  0000000140B1BA70  not     rcx
  0000000140B1BA73  and     rcx, rsi
  0000000140B1BA76  not     r8
  0000000140B1BA79  not     rcx
  0000000140B1BA7C  and     rcx, r8
  0000000140B1BA7F  not     rax
  0000000140B1BA82  add     rax, rbx
  0000000140B1BA85  add     rax, r9
  0000000140B1BA88  add     rax, rcx
  0000000140B1BA8B  mov     rcx, [rsp+460h+var_2C0]
  0000000140B1BA93  and     rcx, rdx
  0000000140B1BA96  lea     rax, [rax+rcx*2]
  0000000140B1BA9A  not     rdx
  0000000140B1BA9D  and     rdx, r11
  0000000140B1BAA0  not     rdx
  0000000140B1BAA3  add     rdx, rbx
  0000000140B1BAA6  not     r14
  0000000140B1BAA9  add     rdx, r14
  0000000140B1BAAC  add     rdx, rax
  0000000140B1BAAF  mov     rax, [rsp+460h+var_250]
  0000000140B1BAB7  mov     [rax], rdx
  0000000140B1BABA  mov     r8, [rsp+460h+var_258]
  0000000140B1BAC2  add     r8, r10
  0000000140B1BAC5  imul    r8, [rsp+460h+var_448]
  0000000140B1BACB  mov     rcx, [rsp+460h+var_98]
  0000000140B1BAD3  add     rcx, rdi
  0000000140B1BAD6  add     rcx, [rsp+460h+var_3A8]
  0000000140B1BADE  not     r8
  0000000140B1BAE1  imul    rcx, [rsp+460h+var_3F0]
  0000000140B1BAE7  not     rcx
  0000000140B1BAEA  mov     rax, r8
  0000000140B1BAED  and     rax, rcx
  0000000140B1BAF0  mov     rdx, rcx
  0000000140B1BAF3  not     rax
  0000000140B1BAF6  mov     rcx, [rsp+460h+var_390]
  0000000140B1BAFE  and     rax, rcx
  0000000140B1BB01  not     rcx
  0000000140B1BB04  and     r8, rcx
  0000000140B1BB07  and     r8, rdx
  0000000140B1BB0A  not     r8
  0000000140B1BB0D  add     r8, rax
  0000000140B1BB10  mov     rcx, [rsp+460h+var_388]
  0000000140B1BB18  add     rsp, 420h
  0000000140B1BB1F  pop     rbx
  0000000140B1BB20  pop     rbp
  0000000140B1BB21  pop     rdi
  0000000140B1BB22  pop     rsi
  0000000140B1BB23  pop     r12
  0000000140B1BB25  pop     r13
  0000000140B1BB27  pop     r14
  0000000140B1BB29  pop     r15
  0000000140B1BB2B  jmp     r8
  0000000140B1BB2E  mov     rax, 0BD60CA666833433Eh
  0000000140B1BB38  mov     rax, 53A54C0A040F529Fh
  0000000140B1BB42  mov     rax, 0F3EF4AA8F4FE5435h
  0000000140B1BB4C  mov     rax, 2B54264517519438h
  0000000140B1BB56  movzx   r10d, byte ptr [r12]
  0000000140B1BB5B  mov     [rsp+460h+var_459], r10b
  0000000140B1BB60  mov     rsi, r9
  0000000140B1BB63  mov     [rsp+460h+var_3B8], r9
  0000000140B1BB6B  lea     eax, [r9+r9*4]
  0000000140B1BB6F  lea     edi, [rax+rax*4]
  0000000140B1BB72  mov     r9, 0B4C77F29F4EEDA90h
  0000000140B1BB7C  imul    r9, rsi
  0000000140B1BB80  and     r9, rcx
  0000000140B1BB83  not     r9
  0000000140B1BB86  mov     rax, 0F7F2776798208274h
  0000000140B1BB90  imul    rax, rsi
  0000000140B1BB94  add     rax, rdx
  0000000140B1BB97  mov     r8, 5536315631431608h
  0000000140B1BBA1  imul    r8, rsi
  0000000140B1BBA5  add     r8, r9
  0000000140B1BBA8  mov     rbx, 5AFA2E2FA310AA4h
  0000000140B1BBB2  imul    rbx, rsi
  0000000140B1BBB6  add     rbx, r9
  0000000140B1BBB9  mov     r14, 0AC441FBFE94AA4BDh
  0000000140B1BBC3  imul    r14, rsi
  0000000140B1BBC7  mov     rcx, 815490D100979443h
  0000000140B1BBD1  imul    rcx, rsi
  0000000140B1BBD5  mov     r15, 0F91A79BE18896887h
  0000000140B1BBDF  imul    r15, rsi
  0000000140B1BBE3  mov     r12, 9C2063BB715A73C4h
  0000000140B1BBED  imul    r12, rsi
  0000000140B1BBF1  imul    edx, esi, 0BFD79678h
  0000000140B1BBF7  mov     [rsp+460h+var_458], rdx
  0000000140B1BBFC  imul    r11d, esi, 0F33923BAh
  0000000140B1BC03  imul    r13d, esi, 0A736F0Dh
  0000000140B1BC0A  imul    ebp, esi, 9B98770h
  0000000140B1BC10  bt      [rsp+460h+var_3C0], 36h ; '6'
  0000000140B1BC1A  setnb   sil
  0000000140B1BC1E  cmp     r10b, dil
  0000000140B1BC21  cmovz   r13, r11
  0000000140B1BC25  setnz   r11b
  0000000140B1BC29  add     r13, rax
  0000000140B1BC2C  mov     [rsp+460h+var_A0], r13
  0000000140B1BC34  not     rbx
  0000000140B1BC37  not     r13
  0000000140B1BC3A  and     rbx, r13
  0000000140B1BC3D  not     rbx
  0000000140B1BC40  and     rbx, r8
  0000000140B1BC43  or      r11b, sil
  0000000140B1BC46  and     rcx, r13
  0000000140B1BC49  movzx   edx, byte ptr [rsp+460h+var_450]
  0000000140B1BC4E  test    dl, r11b
  0000000140B1BC51  cmovnz  r12, r15
  0000000140B1BC55  mov     [rsp+460h+var_98], r12
  0000000140B1BC5D  mov     rax, [rsp+460h+var_458]
  0000000140B1BC62  mov     r15, rbp
  0000000140B1BC65  cmovnz  rax, rbp
  0000000140B1BC69  mov     [rsp+460h+var_C0], rax
  0000000140B1BC71  not     rcx
  0000000140B1BC74  mov     rax, [rsp+460h+var_300]
  0000000140B1BC7C  cmovnz  rax, [rsp+460h+var_360]
  0000000140B1BC85  mov     [rsp+460h+var_B8], rax
  0000000140B1BC8D  mov     rax, [rsp+460h+var_3B0]
  0000000140B1BC95  mov     r12, [rsp+460h+var_368]
  0000000140B1BC9D  cmovnz  rax, r12
  0000000140B1BCA1  mov     [rsp+460h+var_250], rax
  0000000140B1BCA9  and     rcx, r14
  0000000140B1BCAC  test    dl, r11b
  0000000140B1BCAF  cmovnz  rcx, rbx
  0000000140B1BCB3  mov     [rsp+460h+var_D0], rcx
  0000000140B1BCBB  mov     r8, [rsp+460h+var_310]
  0000000140B1BCC3  shr     r8, 3Dh
  0000000140B1BCC7  mov     [rsp+460h+var_3E0], r8
  0000000140B1BCCF  mov     rbp, [rsp+460h+var_3B8]
  0000000140B1BCD7  imul    eax, ebp, 49A3F919h
  0000000140B1BCDD  mov     [rsp+460h+var_248], rax
  0000000140B1BCE5  shr     [rsp+460h+var_440], 3Fh
  0000000140B1BCEB  mov     rcx, [rsp+460h+var_400]
  0000000140B1BCF0  mov     r10, [rcx]
  0000000140B1BCF3  setz    r14b
  0000000140B1BCF7  imul    edi, ebp, 7033DD7Dh
  0000000140B1BCFD  mov     [rsp+460h+var_F0], rdi
  0000000140B1BD05  imul    esi, ebp, 268FE464h
  0000000140B1BD0B  imul    edx, ebp, 3AFAD2C0h
  0000000140B1BD11  mov     [rsp+460h+var_3D8], rdx
  0000000140B1BD19  imul    ecx, ebp, 13730EE0h
  0000000140B1BD1F  add     rax, r10
  0000000140B1BD22  mov     [rsp+460h+var_1F0], rax
  0000000140B1BD2A  cmp     rax, rdi
  0000000140B1BD2D  setnb   bl
  0000000140B1BD30  cmp     r10, rsi
  0000000140B1BD33  mov     rdi, rsi
  0000000140B1BD36  setnz   al
  0000000140B1BD39  and     al, bl
  0000000140B1BD3B  mov     byte ptr [rsp+460h+var_440], al
  0000000140B1BD3F  and     r14b, al
  0000000140B1BD42  xor     r14b, 1
  0000000140B1BD46  mov     byte ptr [rsp+460h+var_3E8], r14b
  0000000140B1BD4B  test    r8b, r14b
  0000000140B1BD4E  cmovnz  r15, [rsp+460h+var_2F8]
  0000000140B1BD57  mov     [rsp+460h+var_D8], r15
  0000000140B1BD5F  movzx   eax, byte ptr [rsp+460h+var_450]
  0000000140B1BD64  test    al, r11b
  0000000140B1BD67  cmovnz  rcx, rdx
  0000000140B1BD6B  mov     [rsp+460h+var_E0], rcx
  0000000140B1BD73  mov     r10, 0D9361C8B0FB74BEDh
  0000000140B1BD7D  imul    r10, rbp
  0000000140B1BD81  mov     rbx, 0CAB15EE01BE02DB7h
  0000000140B1BD8B  imul    rbx, rbp
  0000000140B1BD8F  and     rbx, r13
  0000000140B1BD92  not     rbx
  0000000140B1BD95  and     rbx, r10
  0000000140B1BD98  mov     r10, 1872D8DE267FA675h
  0000000140B1BDA2  imul    r10, rbp
  0000000140B1BDA6  add     r10, r9
  0000000140B1BDA9  mov     rcx, 620C4D1852B181B9h
  0000000140B1BDB3  imul    rcx, rbp
  0000000140B1BDB7  add     rcx, r9
  0000000140B1BDBA  not     rcx
  0000000140B1BDBD  and     rcx, r13
  0000000140B1BDC0  not     rcx
  0000000140B1BDC3  and     rcx, r10
  0000000140B1BDC6  mov     edx, eax
  0000000140B1BDC8  test    al, r11b
  0000000140B1BDCB  cmovnz  rcx, rbx
  0000000140B1BDCF  mov     [rsp+460h+var_E8], rcx
  0000000140B1BDD7  imul    eax, ebp, 8E964B28h
  0000000140B1BDDD  mov     [rsp+460h+var_258], rax
  0000000140B1BDE5  test    dl, r11b
  0000000140B1BDE8  cmovnz  r12, rax
  0000000140B1BDEC  mov     [rsp+460h+var_108], r12
  0000000140B1BDF4  mov     rbx, 84A2C159527B437h
  0000000140B1BDFE  imul    rbx, rbp
  0000000140B1BE02  mov     r10, 0F43B99F8D4FB8575h
  0000000140B1BE0C  imul    r10, rbp
  0000000140B1BE10  and     r10, r13
  0000000140B1BE13  not     r10
  0000000140B1BE16  and     r10, rbx
  0000000140B1BE19  mov     rbx, 56C60284471DF9D4h
  0000000140B1BE23  imul    rbx, rbp
  0000000140B1BE27  add     rbx, r9
  0000000140B1BE2A  mov     rcx, 22D99CBDB956B922h
  0000000140B1BE34  imul    rcx, rbp
  0000000140B1BE38  add     rcx, r9
  0000000140B1BE3B  not     rcx
  0000000140B1BE3E  and     rcx, r13
  0000000140B1BE41  not     rcx
  0000000140B1BE44  and     rcx, rbx
  0000000140B1BE47  test    dl, r11b
  0000000140B1BE4A  cmovnz  rcx, r10
  0000000140B1BE4E  mov     [rsp+460h+var_128], rcx
  0000000140B1BE56  mov     rcx, [rsp+460h+var_3A8]
  0000000140B1BE5E  cmovnz  rcx, [rsp+460h+var_458]
  0000000140B1BE64  mov     [rsp+460h+var_138], rcx
  0000000140B1BE6C  mov     rbx, 0BC0F060348E947E7h
  0000000140B1BE76  imul    rbx, rbp
  0000000140B1BE7A  add     rbx, r9
  0000000140B1BE7D  mov     r10, 0D220DC029103D03Dh
  0000000140B1BE87  imul    r10, rbp
  0000000140B1BE8B  add     r10, r9
  0000000140B1BE8E  mov     r14, 81748DE9773929E7h
  0000000140B1BE98  imul    r14, rbp
  0000000140B1BE9C  add     r14, r9
  0000000140B1BE9F  mov     rcx, 5C1651E7A8511E57h
  0000000140B1BEA9  imul    rcx, rbp
  0000000140B1BEAD  add     rcx, r9
  0000000140B1BEB0  not     r10
  0000000140B1BEB3  and     r10, r13
  0000000140B1BEB6  not     r10
  0000000140B1BEB9  and     r10, rbx
  0000000140B1BEBC  not     rcx
  0000000140B1BEBF  and     rcx, r13
  0000000140B1BEC2  not     rcx
  0000000140B1BEC5  and     rcx, r14
  0000000140B1BEC8  test    dl, r11b
  0000000140B1BECB  cmovnz  rcx, r10
  0000000140B1BECF  mov     [rsp+460h+var_158], rcx
  0000000140B1BED7  mov     rcx, [rsp+460h+var_2E8]
  0000000140B1BEDF  cmovnz  rcx, [rsp+460h+var_380]
  0000000140B1BEE8  mov     [rsp+460h+var_160], rcx
  0000000140B1BEF0  imul    ecx, ebp, 1F1C5548h
  0000000140B1BEF6  test    dl, r11b
  0000000140B1BEF9  cmovz   rcx, [rsp+460h+var_3F8]
  0000000140B1BEFF  mov     [rsp+460h+var_168], rcx
  0000000140B1BF07  mov     rax, [rsp+460h+var_410]
  0000000140B1BF0C  cmovz   rax, [rsp+460h+var_388]
  0000000140B1BF15  mov     [rsp+460h+var_410], rax
  0000000140B1BF1A  imul    r13d, ebp, 0ADB2A070h
  0000000140B1BF21  imul    eax, ebp, 0F456B998h
  0000000140B1BF27  test    dl, r11b
  0000000140B1BF2A  cmovnz  rax, r13
  0000000140B1BF2E  mov     [rsp+460h+var_1D0], rax
  0000000140B1BF36  imul    ecx, ebp, 0CEBEB4B0h
  0000000140B1BF3C  mov     [rsp+460h+var_3F8], rcx
  0000000140B1BF41  test    dl, r11b
  0000000140B1BF44  mov     rax, [rsp+460h+var_438]
  0000000140B1BF49  cmovnz  rax, rcx
  0000000140B1BF4D  mov     [rsp+460h+var_178], rax
  0000000140B1BF55  imul    ecx, ebp, 539B7868h
  0000000140B1BF5B  mov     [rsp+460h+var_170], rcx
  0000000140B1BF63  test    dl, r11b
  0000000140B1BF66  cmovnz  rcx, [rsp+460h+var_2B0]
  0000000140B1BF6F  mov     [rsp+460h+var_1C8], rcx
  0000000140B1BF77  imul    ecx, ebp, 0A736F0D0h
  0000000140B1BF7D  test    dl, r11b
  0000000140B1BF80  cmovnz  rcx, [rsp+460h+var_378]
  0000000140B1BF89  mov     [rsp+460h+var_188], rcx
  0000000140B1BF91  imul    eax, ebp, 819EEBE8h
  0000000140B1BF97  mov     [rsp+460h+var_400], rax
  0000000140B1BF9C  test    dl, r11b
  0000000140B1BF9F  mov     rcx, [rsp+460h+var_428]
  0000000140B1BFA4  cmovz   rcx, rax
  0000000140B1BFA8  mov     [rsp+460h+var_428], rcx
  0000000140B1BFAD  imul    eax, ebp, 41768260h
  0000000140B1BFB3  test    dl, r11b
  0000000140B1BFB6  mov     rcx, [rsp+460h+var_338]
  0000000140B1BFBE  cmovz   rcx, [rsp+460h+var_2F0]
  0000000140B1BFC7  mov     [rsp+460h+var_338], rcx
  0000000140B1BFCF  mov     r15, [rsp+460h+var_228]
  0000000140B1BFD7  cmovnz  rax, r15
  0000000140B1BFDB  mov     [rsp+460h+var_190], rax
  0000000140B1BFE3  imul    eax, ebp, 0DBB613F0h
  0000000140B1BFE9  test    dl, r11b
  0000000140B1BFEC  cmovnz  rax, [rsp+460h+var_418]
  0000000140B1BFF2  mov     [rsp+460h+var_198], rax
  0000000140B1BFFA  mov     r14, [rsp+460h+var_3C0]
  0000000140B1C002  bt      r14, 3Ch ; '<'
  0000000140B1C007  setnb   sil
  0000000140B1C00B  mov     byte ptr [rsp+460h+var_418], sil
  0000000140B1C010  mov     rdx, 6EF6F87BE311D2Dh
  0000000140B1C01A  imul    rdx, rbp
  0000000140B1C01E  add     rdx, [rsp+460h+var_2C0]
  0000000140B1C026  mov     r12, rdi
  0000000140B1C029  mov     [rsp+460h+var_120], rdi
  0000000140B1C031  cmp     rdx, rdi
  0000000140B1C034  setnb   r9b
  0000000140B1C038  mov     byte ptr [rsp+460h+var_450], r9b
  0000000140B1C03D  mov     rbx, [rsp+460h+var_2C8]
  0000000140B1C045  mov     rcx, rbx
  0000000140B1C048  mov     rdi, [rsp+460h+var_1E8]
  0000000140B1C050  and     rcx, rdi
  0000000140B1C053  not     rcx
  0000000140B1C056  mov     r10, rdi
  0000000140B1C059  mov     r11, rdi
  0000000140B1C05C  not     r10
  0000000140B1C05F  lea     rax, [rsp+460h]
  0000000140B1C067  mov     rdi, rax
  0000000140B1C06A  and     rdi, r10
  0000000140B1C06D  not     rdi
  0000000140B1C070  and     rdi, rcx
  0000000140B1C073  not     rdi
  0000000140B1C076  imul    rdi, 0FFFFFFFFFFFFFDF8h
  0000000140B1C07D  and     r10, rbx
  0000000140B1C080  mov     r8, rbx
  0000000140B1C083  sub     rdi, r10
  0000000140B1C086  not     r10
  0000000140B1C089  mov     rbx, rax
  0000000140B1C08C  and     rbx, r11
  0000000140B1C08F  not     rbx
  0000000140B1C092  and     rbx, r10
  0000000140B1C095  not     rbx
  0000000140B1C098  imul    r10, rbx, 0FFFFFFFFFFFFFDF8h
  0000000140B1C09F  add     r10, rcx
  0000000140B1C0A2  add     r10, rdi
  0000000140B1C0A5  mov     r11, r10
  0000000140B1C0A8  mov     [rsp+460h+var_220], r10
  0000000140B1C0B0  mov     ebx, esi
  0000000140B1C0B2  and     bl, r9b
  0000000140B1C0B5  test    bl, bl
  0000000140B1C0B7  mov     rsi, [rsp+460h+var_3F8]
  0000000140B1C0BC  mov     rcx, rsi
  0000000140B1C0BF  cmovnz  rcx, r13
  0000000140B1C0C3  bt      r14, 3Eh ; '>'
  0000000140B1C0C8  cmovnb  rcx, r13
  0000000140B1C0CC  mov     r9, [rsp+460h+var_250]
  0000000140B1C0D4  mov     r10, r9
  0000000140B1C0D7  not     r10
  0000000140B1C0DA  and     r10, r8
  0000000140B1C0DD  not     r10
  0000000140B1C0E0  and     r9d, eax
  0000000140B1C0E3  not     r9
  0000000140B1C0E6  and     r9, r10
  0000000140B1C0E9  add     r10, r10
  0000000140B1C0EC  sub     r10, r9
  0000000140B1C0EF  add     rcx, rsp
  0000000140B1C0F2  add     rcx, 460h
  0000000140B1C0F9  imul    rcx, [rsp+460h+var_390]
  0000000140B1C102  imul    r10, [rsp+460h+var_3F0]
  0000000140B1C108  or      r10, rcx
  0000000140B1C10B  test    byte ptr [rsp+460h+var_448], 1
  0000000140B1C110  cmovnz  r10, r11
  0000000140B1C114  mov     [rsp+460h+var_250], r10
  0000000140B1C11C  mov     rcx, 0C959FA5EFB6C9EDDh
  0000000140B1C126  imul    rcx, rbp
  0000000140B1C12A  mov     r8, 192E52C606CB979h
  0000000140B1C134  imul    r8, rbp
  0000000140B1C138  mov     r9, [rsp+460h+var_3E0]
  0000000140B1C140  movzx   r10d, byte ptr [rsp+460h+var_3E8]
  0000000140B1C146  test    r9b, r10b
  0000000140B1C149  cmovnz  r15, [rsp+460h+var_258]
  0000000140B1C152  mov     [rsp+460h+var_228], r15
  0000000140B1C15A  cmovnz  r8, rcx
  0000000140B1C15E  mov     [rsp+460h+var_258], r8
  0000000140B1C166  mov     rax, [rsp+460h+var_438]
  0000000140B1C16B  cmovnz  rax, [rsp+460h+var_360]
  0000000140B1C174  mov     [rsp+460h+var_1A0], rax
  0000000140B1C17C  cmovnz  rsi, [rsp+460h+var_408]
  0000000140B1C182  mov     [rsp+460h+var_3F8], rsi
  0000000140B1C187  mov     rcx, 0AE326705B2E03738h
  0000000140B1C191  imul    rcx, rbp
  0000000140B1C195  mov     [rsp+460h+var_140], rcx
  0000000140B1C19D  imul    eax, ebp, 0BD53A645h
  0000000140B1C1A3  cmp     rdx, r12
  0000000140B1C1A6  cmovb   rax, rcx
  0000000140B1C1AA  mov     [rsp+460h+var_298], rax
  0000000140B1C1B2  setb    r8b
  0000000140B1C1B6  bt      r14, 3Eh ; '>'
  0000000140B1C1BB  setnb   byte ptr [rsp+460h+var_2A0]
  0000000140B1C1C3  imul    eax, ebp, 44B45A30h
  0000000140B1C1C9  mov     [rsp+460h+var_2A8], rax
  0000000140B1C1D1  test    r9b, r10b
  0000000140B1C1D4  mov     edi, r10d
  0000000140B1C1D7  mov     rsi, r9
  0000000140B1C1DA  mov     rcx, [rsp+460h+var_2B0]
  0000000140B1C1E2  cmovnz  rcx, rax
  0000000140B1C1E6  mov     [rsp+460h+var_2B0], rcx
  0000000140B1C1EE  mov     rdx, 939555D9E69518D1h
  0000000140B1C1F8  imul    rdx, rbp
  0000000140B1C1FC  and     rdx, r14
  0000000140B1C1FF  mov     r11, r14
  0000000140B1C202  not     rdx
  0000000140B1C205  mov     rcx, 0A9BED04E70BD62ABh
  0000000140B1C20F  imul    rcx, rbp
  0000000140B1C213  add     rcx, [rsp+460h+var_230]
  0000000140B1C21B  mov     r12, 57312C2302C539F6h
  0000000140B1C225  imul    r12, rbp
  0000000140B1C229  add     r12, rdx
  0000000140B1C22C  mov     r10, 69ED9B49FF6CD522h
  0000000140B1C236  imul    r10, rbp
  0000000140B1C23A  add     r10, rdx
  0000000140B1C23D  mov     r13, 22C2048907EBF8BEh
  0000000140B1C247  imul    r13, rbp
  0000000140B1C24B  add     r13, rdx
  0000000140B1C24E  mov     r9, 0E85771967E291EC6h
  0000000140B1C258  imul    r9, rbp
  0000000140B1C25C  add     r9, rdx
  0000000140B1C25F  imul    eax, ebp, 9DBB613Fh
  0000000140B1C265  mov     [rsp+460h+var_1E0], rax
  0000000140B1C26D  imul    r14d, ebp, 22D61CD6h
  0000000140B1C274  mov     r15, rbp
  0000000140B1C277  cmp     byte ptr [rsp+460h+var_440], 0
  0000000140B1C27C  cmovnz  r14, rax
  0000000140B1C280  add     r14, rcx
  0000000140B1C283  not     r10
  0000000140B1C286  not     r14
  0000000140B1C289  and     r10, r14
  0000000140B1C28C  not     r10
  0000000140B1C28F  and     r10, r12
  0000000140B1C292  not     r9
  0000000140B1C295  and     r9, r14
  0000000140B1C298  not     r9
  0000000140B1C29B  and     r9, r13
  0000000140B1C29E  test    sil, dil
  0000000140B1C2A1  cmovnz  r9, r10
  0000000140B1C2A5  mov     [rsp+460h+var_118], r9
  0000000140B1C2AD  mov     rcx, 62D129F2BA11A92Eh
  0000000140B1C2B7  imul    rcx, rbp
  0000000140B1C2BB  add     rcx, rdx
  0000000140B1C2BE  mov     r10, 0FF0B85652E31C26Ah
  0000000140B1C2C8  imul    r10, rbp
  0000000140B1C2CC  add     r10, rdx
  0000000140B1C2CF  not     r10
  0000000140B1C2D2  and     r10, r14
  0000000140B1C2D5  not     r10
  0000000140B1C2D8  and     r10, rcx
  0000000140B1C2DB  mov     rcx, 6511F26CD30D06E7h
  0000000140B1C2E5  imul    rcx, rbp
  0000000140B1C2E9  mov     r9, 0B20F133E33220718h
  0000000140B1C2F3  imul    r9, rbp
  0000000140B1C2F7  and     r9, r14
  0000000140B1C2FA  not     r9
  0000000140B1C2FD  and     r9, rcx
  0000000140B1C300  test    sil, dil
  0000000140B1C303  cmovnz  r9, r10
  0000000140B1C307  mov     [rsp+460h+var_148], r9
  0000000140B1C30F  mov     rcx, [rsp+460h+var_308]
  0000000140B1C317  cmovnz  rcx, [rsp+460h+var_420]
  0000000140B1C31D  mov     [rsp+460h+var_150], rcx
  0000000140B1C325  mov     r10, 252A324AA98F083h
  0000000140B1C32F  imul    r10, rbp
  0000000140B1C333  mov     rcx, 9112F082EC6A4D95h
  0000000140B1C33D  imul    rcx, rbp
  0000000140B1C341  and     rcx, r14
  0000000140B1C344  not     rcx
  0000000140B1C347  and     rcx, r10
  0000000140B1C34A  mov     r10, 8CD6C8B48FD527D7h
  0000000140B1C354  imul    r10, rbp
  0000000140B1C358  add     r10, rdx
  0000000140B1C35B  mov     rax, 34950E52AF757F6Ah
  0000000140B1C365  imul    rax, rbp
  0000000140B1C369  add     rax, rdx
  0000000140B1C36C  not     rax
  0000000140B1C36F  and     rax, r14
  0000000140B1C372  not     rax
  0000000140B1C375  and     rax, r10
  0000000140B1C378  test    sil, dil
  0000000140B1C37B  cmovnz  rax, rcx
  0000000140B1C37F  mov     [rsp+460h+var_180], rax
  0000000140B1C387  mov     rcx, [rsp+460h+var_328]
  0000000140B1C38F  cmovz   rcx, [rsp+460h+var_3D8]
  0000000140B1C398  mov     [rsp+460h+var_328], rcx
  0000000140B1C3A0  mov     rcx, 0D17978647F8D6F69h
  0000000140B1C3AA  imul    rcx, rbp
  0000000140B1C3AE  add     rcx, rdx
  0000000140B1C3B1  mov     r10, 81604E04264B722h
  0000000140B1C3BB  imul    r10, rbp
  0000000140B1C3BF  add     r10, rdx
  0000000140B1C3C2  not     r10
  0000000140B1C3C5  and     r10, r14
  0000000140B1C3C8  not     r10
  0000000140B1C3CB  and     r10, rcx
  0000000140B1C3CE  mov     rax, 0B37289581995242Eh
  0000000140B1C3D8  imul    rax, rbp
  0000000140B1C3DC  and     rax, r14
  0000000140B1C3DF  mov     rcx, 9B6A8FAFE62073E5h
  0000000140B1C3E9  imul    rcx, rbp
  0000000140B1C3ED  not     rax
  0000000140B1C3F0  and     rax, rcx
  0000000140B1C3F3  mov     rcx, rsi
  0000000140B1C3F6  test    cl, dil
  0000000140B1C3F9  cmovnz  rax, r10
  0000000140B1C3FD  mov     [rsp+460h+var_1A8], rax
  0000000140B1C405  imul    eax, r15d, 28D5DCB8h
  0000000140B1C40C  mov     [rsp+460h+var_440], rax
  0000000140B1C411  test    cl, dil
  0000000140B1C414  mov     rcx, [rsp+460h+var_368]
  0000000140B1C41C  cmovnz  rcx, rax
  0000000140B1C420  mov     [rsp+460h+var_1B0], rcx
  0000000140B1C428  mov     r9, 22E4536D7F419770h
  0000000140B1C432  imul    r9, rbp
  0000000140B1C436  and     r9, r11
  0000000140B1C439  mov     rcx, r11
  0000000140B1C43C  shr     r11, 3Ch
  0000000140B1C440  shr     rcx, 3Eh
  0000000140B1C444  xor     r8b, cl
  0000000140B1C447  movzx   esi, byte ptr [rsp+460h+var_418]
  0000000140B1C44C  mov     edx, esi
  0000000140B1C44E  and     dl, r8b
  0000000140B1C451  xor     r8b, 1
  0000000140B1C455  and     r8b, r11b
  0000000140B1C458  movzx   edi, byte ptr [rsp+460h+var_450]
  0000000140B1C45D  and     r11b, dil
  0000000140B1C460  xor     r11b, cl
  0000000140B1C463  mov     r10d, ebx
  0000000140B1C466  and     bl, cl
  0000000140B1C468  and     cl, dil
  0000000140B1C46B  xor     cl, 1
  0000000140B1C46E  and     cl, sil
  0000000140B1C471  not     r10b
  0000000140B1C474  and     r10b, byte ptr [rsp+460h+var_2A0]
  0000000140B1C47C  xor     r11b, cl
  0000000140B1C47F  not     r10b
  0000000140B1C482  xor     bl, 1
  0000000140B1C485  and     bl, r10b
  0000000140B1C488  xor     bl, r11b
  0000000140B1C48B  mov     byte ptr [rsp+460h+var_450], bl
  0000000140B1C48F  mov     rdi, 3D4F1A4394A947DCh
  0000000140B1C499  imul    rdi, rbp
  0000000140B1C49D  add     rdi, [rsp+460h+var_238]
  0000000140B1C4A5  add     rdi, [rsp+460h+var_298]
  0000000140B1C4AD  mov     r12, rdi
  0000000140B1C4B0  not     r12
  0000000140B1C4B3  mov     r10, 21CAD7E56A389B63h
  0000000140B1C4BD  imul    r10, rbp
  0000000140B1C4C1  mov     rsi, r10
  0000000140B1C4C4  not     rsi
  0000000140B1C4C7  mov     r11, rdi
  0000000140B1C4CA  and     r11, rsi
  0000000140B1C4CD  mov     rax, r11
  0000000140B1C4D0  not     rax
  0000000140B1C4D3  mov     r14, r12
  0000000140B1C4D6  and     r14, r10
  0000000140B1C4D9  not     r14
  0000000140B1C4DC  and     r14, rax
  0000000140B1C4DF  mov     rcx, 7088C6AD95593E0Fh
  0000000140B1C4E9  imul    rcx, rbp
  0000000140B1C4ED  mov     rax, rcx
  0000000140B1C4F0  not     rax
  0000000140B1C4F3  mov     r13, rcx
  0000000140B1C4F6  and     r13, r14
  0000000140B1C4F9  not     r14
  0000000140B1C4FC  and     r14, rax
  0000000140B1C4FF  and     rsi, rax
  0000000140B1C502  and     r11, rax
  0000000140B1C505  and     rax, r10
  0000000140B1C508  mov     rbp, rax
  0000000140B1C50B  not     rbp
  0000000140B1C50E  and     rbp, rdi
  0000000140B1C511  not     rbp
  0000000140B1C514  mov     rbx, r12
  0000000140B1C517  and     rbx, rax
  0000000140B1C51A  not     rbx
  0000000140B1C51D  and     rbx, rbp
  0000000140B1C520  not     r14
  0000000140B1C523  not     r13
  0000000140B1C526  and     r13, r14
  0000000140B1C529  and     r10, rcx
  0000000140B1C52C  not     r10
  0000000140B1C52F  not     rsi
  0000000140B1C532  and     rsi, r10
  0000000140B1C535  not     r13
  0000000140B1C538  not     rsi
  0000000140B1C53B  and     rsi, r12
  0000000140B1C53E  mov     rcx, [rsp+460h+var_248]
  0000000140B1C546  add     rsi, rcx
  0000000140B1C549  add     rsi, r13
  0000000140B1C54C  and     rax, rdi
  0000000140B1C54F  lea     rax, [rsi+rax*2]
  0000000140B1C553  not     rbx
  0000000140B1C556  not     r11
  0000000140B1C559  add     r11, rcx
  0000000140B1C55C  mov     r13, rcx
  0000000140B1C55F  add     r11, rbx
  0000000140B1C562  add     r11, rax
  0000000140B1C565  mov     rcx, r9
  0000000140B1C568  not     rcx
  0000000140B1C56B  mov     rax, 0B4CC174C8B29EC94h
  0000000140B1C575  imul    rax, r15
  0000000140B1C579  add     rax, rcx
  0000000140B1C57C  mov     r9, rax
  0000000140B1C57F  not     r9
  0000000140B1C582  mov     r10, 54856EAB6F3028C8h
  0000000140B1C58C  imul    r10, r15
  0000000140B1C590  add     r10, rcx
  0000000140B1C593  mov     rbx, rcx
  0000000140B1C596  mov     rcx, r9
  0000000140B1C599  and     rcx, r10
  0000000140B1C59C  not     r10
  0000000140B1C59F  mov     rsi, rdi
  0000000140B1C5A2  and     rsi, r10
  0000000140B1C5A5  and     r9, rsi
  0000000140B1C5A8  not     rsi
  0000000140B1C5AB  and     rsi, rax
  0000000140B1C5AE  and     r10, rax
  0000000140B1C5B1  and     rcx, rdi
  0000000140B1C5B4  and     r10, r12
  0000000140B1C5B7  not     r10
  0000000140B1C5BA  add     r10, r13
  0000000140B1C5BD  add     r10, rcx
  0000000140B1C5C0  xor     dl, 1
  0000000140B1C5C3  xor     r8b, 1
  0000000140B1C5C7  and     r8b, dl
  0000000140B1C5CA  mov     eax, r8d
  0000000140B1C5CD  not     al
  0000000140B1C5CF  movzx   ebp, byte ptr [rsp+460h+var_450]
  0000000140B1C5D4  and     al, bpl
  0000000140B1C5D7  not     bpl
  0000000140B1C5DA  and     bpl, r8b
  0000000140B1C5DD  not     al
  0000000140B1C5DF  not     bpl
  0000000140B1C5E2  and     bpl, al
  0000000140B1C5E5  not     r9
  0000000140B1C5E8  not     rsi
  0000000140B1C5EB  and     rsi, r9
  0000000140B1C5EE  add     r9, r13
  0000000140B1C5F1  mov     rax, 74B8626864B151D3h
  0000000140B1C5FB  imul    rax, r15
  0000000140B1C5FF  mov     rcx, 0E74DE76A7F676CD5h
  0000000140B1C609  imul    rcx, r15
  0000000140B1C60D  test    bpl, 1
  0000000140B1C611  cmovnz  rcx, rax
  0000000140B1C615  mov     [rsp+460h+var_298], rcx
  0000000140B1C61D  mov     r8, [rsp+460h+var_420]
  0000000140B1C622  mov     rax, r8
  0000000140B1C625  cmovnz  rax, [rsp+460h+var_438]
  0000000140B1C62B  mov     [rsp+460h+var_3C0], rax
  0000000140B1C633  add     r9, r10
  0000000140B1C636  not     rsi
  0000000140B1C639  add     r9, rsi
  0000000140B1C63C  test    bpl, 1
  0000000140B1C640  cmovnz  r9, r11
  0000000140B1C644  mov     [rsp+460h+var_450], r9
  0000000140B1C649  mov     rax, [rsp+460h+var_408]
  0000000140B1C64E  cmovnz  rax, [rsp+460h+var_3A0]
  0000000140B1C657  mov     [rsp+460h+var_408], rax
  0000000140B1C65C  mov     rax, 0E1607BEBAEA32648h
  0000000140B1C666  imul    rax, r15
  0000000140B1C66A  mov     r9, rbx
  0000000140B1C66D  add     rax, rbx
  0000000140B1C670  mov     rcx, 94B71B4103265DABh
  0000000140B1C67A  imul    rcx, r15
  0000000140B1C67E  add     rcx, rbx
  0000000140B1C681  not     rcx
  0000000140B1C684  and     rcx, r12
  0000000140B1C687  not     rcx
  0000000140B1C68A  and     rcx, rax
  0000000140B1C68D  mov     rax, 31A0E7A56AC6A946h
  0000000140B1C697  imul    rax, r15
  0000000140B1C69B  mov     rdx, 0F855C6D8B8E50D31h
  0000000140B1C6A5  imul    rdx, r15
  0000000140B1C6A9  and     rdx, r12
  0000000140B1C6AC  not     rdx
  0000000140B1C6AF  and     rdx, rax
  0000000140B1C6B2  test    bpl, 1
  0000000140B1C6B6  cmovnz  rdx, rcx
  0000000140B1C6BA  mov     [rsp+460h+var_418], rdx
  0000000140B1C6BF  imul    eax, r15d, 47F23200h
  0000000140B1C6C6  test    bpl, 1
  0000000140B1C6CA  cmovnz  rax, r8
  0000000140B1C6CE  mov     [rsp+460h+var_2A0], rax
  0000000140B1C6D6  mov     r10, 0A8D528F465B37F95h
  0000000140B1C6E0  imul    r10, r15
  0000000140B1C6E4  mov     r8, r10
  0000000140B1C6E7  not     r8
  0000000140B1C6EA  mov     r11, r12
  0000000140B1C6ED  and     r11, r10
  0000000140B1C6F0  mov     rax, rdi
  0000000140B1C6F3  and     rax, r8
  0000000140B1C6F6  not     rax
  0000000140B1C6F9  mov     rcx, r11
  0000000140B1C6FC  not     r11
  0000000140B1C6FF  and     r11, rax
  0000000140B1C702  mov     rdx, 6E409798DB59CE67h
  0000000140B1C70C  imul    rdx, r15
  0000000140B1C710  mov     rsi, rdx
  0000000140B1C713  not     rsi
  0000000140B1C716  mov     r14, r8
  0000000140B1C719  and     r14, rdx
  0000000140B1C71C  mov     rbx, rdi
  0000000140B1C71F  and     rbx, r14
  0000000140B1C722  mov     rax, rdi
  0000000140B1C725  and     rax, r10
  0000000140B1C728  not     rax
  0000000140B1C72B  and     rax, rsi
  0000000140B1C72E  not     rax
  0000000140B1C731  not     r14
  0000000140B1C734  add     rax, r13
  0000000140B1C737  and     r14, rdi
  0000000140B1C73A  not     r14
  0000000140B1C73D  add     r14, r13
  0000000140B1C740  add     r14, rax
  0000000140B1C743  and     rcx, rsi
  0000000140B1C746  not     rcx
  0000000140B1C749  add     r14, rcx
  0000000140B1C74C  not     r11
  0000000140B1C74F  and     r11, rdx
  0000000140B1C752  not     r11
  0000000140B1C755  add     r14, r11
  0000000140B1C758  and     rdx, r12
  0000000140B1C75B  mov     rax, rdx
  0000000140B1C75E  and     rax, r8
  0000000140B1C761  not     rax
  0000000140B1C764  add     rax, r13
  0000000140B1C767  add     rax, rbx
  0000000140B1C76A  add     rax, r14
  0000000140B1C76D  and     rsi, rdi
  0000000140B1C770  not     rsi
  0000000140B1C773  not     rdx
  0000000140B1C776  and     rdx, rsi
  0000000140B1C779  and     r8, rdx
  0000000140B1C77C  not     rdx
  0000000140B1C77F  and     rdx, r10
  0000000140B1C782  not     r8
  0000000140B1C785  not     rdx
  0000000140B1C788  and     rdx, r8
  0000000140B1C78B  add     rdx, r13
  0000000140B1C78E  add     rdx, rax
  0000000140B1C791  mov     r8, 0D5B3DA6A1CFEDCBDh
  0000000140B1C79B  imul    r8, r15
  0000000140B1C79F  add     r8, r9
  0000000140B1C7A2  mov     rsi, 8D8679E03635EF48h
  0000000140B1C7AC  imul    rsi, r15
  0000000140B1C7B0  add     rsi, r9
  0000000140B1C7B3  mov     rax, r8
  0000000140B1C7B6  and     rax, rsi
  0000000140B1C7B9  mov     rcx, r12
  0000000140B1C7BC  and     rcx, rax
  0000000140B1C7BF  not     rcx
  0000000140B1C7C2  not     rax
  0000000140B1C7C5  and     rax, rdi
  0000000140B1C7C8  not     rax
  0000000140B1C7CB  and     rax, rcx
  0000000140B1C7CE  mov     rcx, r12
  0000000140B1C7D1  and     rcx, rsi
  0000000140B1C7D4  not     rcx
  0000000140B1C7D7  not     rsi
  0000000140B1C7DA  mov     r10, rdi
  0000000140B1C7DD  and     r10, rsi
  0000000140B1C7E0  not     r10
  0000000140B1C7E3  and     r10, r8
  0000000140B1C7E6  and     r10, rcx
  0000000140B1C7E9  not     rax
  0000000140B1C7EC  add     r10, rax
  0000000140B1C7EF  mov     rax, rdi
  0000000140B1C7F2  and     rax, r8
  0000000140B1C7F5  not     rax
  0000000140B1C7F8  mov     r11, r8
  0000000140B1C7FB  not     r11
  0000000140B1C7FE  mov     rcx, r12
  0000000140B1C801  and     rcx, r11
  0000000140B1C804  not     rcx
  0000000140B1C807  and     rax, rsi
  0000000140B1C80A  and     rax, rcx
  0000000140B1C80D  and     r11, rsi
  0000000140B1C810  not     r11
  0000000140B1C813  and     r11, r12
  0000000140B1C816  lea     rcx, [r11+r13]
  0000000140B1C81A  not     r11
  0000000140B1C81D  add     r11, r13
  0000000140B1C820  add     r11, rcx
  0000000140B1C823  not     rax
  0000000140B1C826  add     r11, rax
  0000000140B1C829  add     r11, r10
  0000000140B1C82C  and     rsi, r8
  0000000140B1C82F  and     rsi, rdi
  0000000140B1C832  not     rsi
  0000000140B1C835  add     rsi, r13
  0000000140B1C838  add     rsi, r11
  0000000140B1C83B  test    bpl, 1
  0000000140B1C83F  cmovnz  rsi, rdx
  0000000140B1C843  mov     [rsp+460h+var_420], rsi
  0000000140B1C848  imul    eax, r15d, 6F79F5E0h
  0000000140B1C84F  test    bpl, 1
  0000000140B1C853  mov     r14, [rsp+460h+var_308]
  0000000140B1C85B  cmovnz  rax, r14
  0000000140B1C85F  mov     [rsp+460h+var_1D8], rax
  0000000140B1C867  mov     r8, 0EE2FCFDD4835CB8Ch
  0000000140B1C871  imul    r8, r15
  0000000140B1C875  add     r8, r9
  0000000140B1C878  mov     rax, r8
  0000000140B1C87B  not     rax
  0000000140B1C87E  and     rax, r12
  0000000140B1C881  not     rax
  0000000140B1C884  mov     rsi, rdi
  0000000140B1C887  and     rsi, r8
  0000000140B1C88A  not     rsi
  0000000140B1C88D  and     rsi, rax
  0000000140B1C890  mov     r10, 0AC7A8A0DA7C218B9h
  0000000140B1C89A  imul    r10, r15
  0000000140B1C89E  add     r10, r9
  0000000140B1C8A1  mov     rdx, r10
  0000000140B1C8A4  not     rdx
  0000000140B1C8A7  mov     rcx, rdx
  0000000140B1C8AA  and     rcx, rsi
  0000000140B1C8AD  not     rcx
  0000000140B1C8B0  mov     rax, rsi
  0000000140B1C8B3  not     rax
  0000000140B1C8B6  mov     r11, r10
  0000000140B1C8B9  and     r11, rax
  0000000140B1C8BC  not     r11
  0000000140B1C8BF  and     r11, rcx
  0000000140B1C8C2  mov     rcx, rdx
  0000000140B1C8C5  and     rcx, r12
  0000000140B1C8C8  not     rcx
  0000000140B1C8CB  mov     rbx, r10
  0000000140B1C8CE  and     rbx, rdi
  0000000140B1C8D1  not     rbx
  0000000140B1C8D4  and     rbx, r8
  0000000140B1C8D7  and     rbx, rcx
  0000000140B1C8DA  and     rax, rdx
  0000000140B1C8DD  not     rax
  0000000140B1C8E0  and     rsi, r10
  0000000140B1C8E3  not     rsi
  0000000140B1C8E6  and     rsi, rax
  0000000140B1C8E9  mov     rax, rdx
  0000000140B1C8EC  and     rax, r8
  0000000140B1C8EF  and     rax, r12
  0000000140B1C8F2  not     rax
  0000000140B1C8F5  add     rax, r13
  0000000140B1C8F8  add     rax, rbx
  0000000140B1C8FB  not     rsi
  0000000140B1C8FE  add     rax, rsi
  0000000140B1C901  and     rdx, rdi
  0000000140B1C904  not     rdx
  0000000140B1C907  and     rdx, r8
  0000000140B1C90A  and     r10, r12
  0000000140B1C90D  not     r10
  0000000140B1C910  and     rdx, r10
  0000000140B1C913  not     r11
  0000000140B1C916  add     rdx, r13
  0000000140B1C919  add     rdx, r11
  0000000140B1C91C  add     rdx, rax
  0000000140B1C91F  mov     rax, 0A0259D692213E477h
  0000000140B1C929  imul    rax, r15
  0000000140B1C92D  add     rax, r9
  0000000140B1C930  mov     rcx, 0B3680DD95BE196D3h
  0000000140B1C93A  imul    rcx, r15
  0000000140B1C93E  add     rcx, r9
  0000000140B1C941  not     rcx
  0000000140B1C944  and     rcx, r12
  0000000140B1C947  not     rcx
  0000000140B1C94A  and     rcx, rax
  0000000140B1C94D  test    bpl, 1
  0000000140B1C951  mov     r10, [rsp+460h+var_438]
  0000000140B1C956  cmovnz  r10, [rsp+460h+var_2A8]
  0000000140B1C95F  mov     rax, [rsp+460h+var_340]
  0000000140B1C967  cmovnz  rax, [rsp+460h+var_300]
  0000000140B1C970  mov     [rsp+460h+var_340], rax
  0000000140B1C978  mov     rax, [rsp+460h+var_378]
  0000000140B1C980  cmovnz  rax, [rsp+460h+var_2F0]
  0000000140B1C989  mov     [rsp+460h+var_378], rax
  0000000140B1C991  mov     rbx, [rsp+460h+var_3D8]
  0000000140B1C999  cmovnz  rbx, [rsp+460h+var_2F8]
  0000000140B1C9A2  mov     rax, [rsp+460h+var_458]
  0000000140B1C9A7  cmovnz  rax, [rsp+460h+var_288]
  0000000140B1C9B0  mov     [rsp+460h+var_458], rax
  0000000140B1C9B5  cmovnz  rcx, rdx
  0000000140B1C9B9  mov     [rsp+460h+var_2A8], rcx
  0000000140B1C9C1  mov     r12, [rsp+460h+var_368]
  0000000140B1C9C9  mov     rcx, r12
  0000000140B1C9CC  mov     rax, [rsp+460h+var_3A8]
  0000000140B1C9D4  cmovnz  rcx, rax
  0000000140B1C9D8  mov     [rsp+460h+var_3D8], rcx
  0000000140B1C9E0  mov     rdx, [rsp+460h+var_1C0]
  0000000140B1C9E8  cmovnz  rax, rdx
  0000000140B1C9EC  mov     [rsp+460h+var_3A8], rax
  0000000140B1C9F4  mov     rcx, [rsp+460h+var_3B0]
  0000000140B1C9FC  cmovnz  rdx, rcx
  0000000140B1CA00  mov     r11, rdx
  0000000140B1CA03  mov     rax, [rsp+460h+var_380]
  0000000140B1CA0B  mov     rdi, r14
  0000000140B1CA0E  cmovz   rax, r14
  0000000140B1CA12  mov     [rsp+460h+var_380], rax
  0000000140B1CA1A  imul    eax, r15d, 0D53A6450h
  0000000140B1CA21  test    bpl, 1
  0000000140B1CA25  cmovnz  rax, [rsp+460h+var_2E8]
  0000000140B1CA2E  mov     [rsp+460h+var_288], rax
  0000000140B1CA36  imul    eax, r15d, 0EDDB09F8h
  0000000140B1CA3D  test    bpl, 1
  0000000140B1CA41  cmovnz  rax, [rsp+460h+var_1B8]
  0000000140B1CA4A  imul    r8d, r15d, 0BC99BEA8h
  0000000140B1CA51  mov     [rsp+460h+var_300], r8
  0000000140B1CA59  test    bpl, 1
  0000000140B1CA5D  mov     rdx, [rsp+460h+var_400]
  0000000140B1CA62  cmovz   rdx, rcx
  0000000140B1CA66  mov     [rsp+460h+var_400], rdx
  0000000140B1CA6B  mov     r14, rcx
  0000000140B1CA6E  mov     rcx, [rsp+460h+var_330]
  0000000140B1CA76  cmovnz  rcx, r8
  0000000140B1CA7A  mov     [rsp+460h+var_330], rcx
  0000000140B1CA82  add     rax, rsp
  0000000140B1CA85  add     rax, 460h
  0000000140B1CA8B  imul    rax, [rsp+460h+var_2D8]
  0000000140B1CA94  not     rax
  0000000140B1CA97  mov     rcx, [rsp+460h+var_428]
  0000000140B1CA9C  add     rcx, rsp
  0000000140B1CA9F  add     rcx, 460h
  0000000140B1CAA6  imul    rcx, [rsp+460h+var_318]
  0000000140B1CAAF  not     rcx
  0000000140B1CAB2  and     rcx, rax
  0000000140B1CAB5  test    byte ptr [rsp+460h+var_2E0], 1
  0000000140B1CABD  lea     rax, [rsp+r11+460h]
  0000000140B1CAC5  not     rcx
  0000000140B1CAC8  mov     rsi, [rsp+460h+var_220]
  0000000140B1CAD0  cmovnz  rcx, rsi
  0000000140B1CAD4  mov     [rsp+460h+var_2E0], rcx
  0000000140B1CADC  mov     r8, [rsp+460h+var_358]
  0000000140B1CAE4  imul    rax, r8
  0000000140B1CAE8  mov     rcx, [rsp+460h+var_1D0]
  0000000140B1CAF0  lea     r11, [rsp+rcx+460h+var_460]
  0000000140B1CAF4  add     r11, 460h
  0000000140B1CAFB  mov     rdx, [rsp+460h+var_320]
  0000000140B1CB03  imul    r11, rdx
  0000000140B1CB07  add     r11, rax
  0000000140B1CB0A  mov     rcx, [rsp+460h+var_370]
  0000000140B1CB12  test    cl, 1
  0000000140B1CB15  cmovnz  r11, rsi
  0000000140B1CB19  mov     [rsp+460h+var_2E8], r11
  0000000140B1CB21  movzx   ebp, byte ptr [rsp+460h+var_3E8]
  0000000140B1CB26  mov     r13, [rsp+460h+var_3E0]
  0000000140B1CB2E  test    r13b, bpl
  0000000140B1CB31  mov     rax, [rsp+460h+var_440]
  0000000140B1CB36  cmovnz  rax, rdi
  0000000140B1CB3A  mov     [rsp+460h+var_440], rax
  0000000140B1CB3F  mov     rax, [rsp+460h+var_388]
  0000000140B1CB47  cmovnz  rax, [rsp+460h+var_290]
  0000000140B1CB50  mov     [rsp+460h+var_388], rax
  0000000140B1CB58  lea     rax, [rsp+r10+460h+var_460]
  0000000140B1CB5C  add     rax, 460h
  0000000140B1CB62  mov     r10, [rsp+460h+var_1C8]
  0000000140B1CB6A  lea     r11, [rsp+r10+460h+var_460]
  0000000140B1CB6E  add     r11, 460h
  0000000140B1CB75  imul    rax, r8
  0000000140B1CB79  imul    r11, rdx
  0000000140B1CB7D  add     r11, rax
  0000000140B1CB80  test    cl, 1
  0000000140B1CB83  cmovnz  r11, rsi
  0000000140B1CB87  mov     [rsp+460h+var_2F0], r11
  0000000140B1CB8F  lea     rax, [rsp+rbx+460h+var_460]
  0000000140B1CB93  add     rax, 460h
  0000000140B1CB99  imul    rax, [rsp+460h+var_390]
  0000000140B1CBA2  mov     rcx, [rsp+460h+var_410]
  0000000140B1CBA7  add     rcx, rsp
  0000000140B1CBAA  add     rcx, 460h
  0000000140B1CBB1  imul    rcx, [rsp+460h+var_3F0]
  0000000140B1CBB7  add     rcx, rax
  0000000140B1CBBA  test    byte ptr [rsp+460h+var_448], 1
  0000000140B1CBBF  cmovnz  rcx, rsi
  0000000140B1CBC3  mov     [rsp+460h+var_2F8], rcx
  0000000140B1CBCB  test    r13b, bpl
  0000000140B1CBCE  cmovnz  r14, [rsp+460h+var_3D0]
  0000000140B1CBD7  mov     [rsp+460h+var_3B0], r14
  0000000140B1CBDF  mov     rax, [rsp+460h+var_3A0]
  0000000140B1CBE7  cmovnz  rax, r12
  0000000140B1CBEB  mov     [rsp+460h+var_3A0], rax
  0000000140B1CBF3  imul    ecx, r15d, 1BDE7D78h
  0000000140B1CBFA  mov     [rsp+460h+var_3D0], rcx
  0000000140B1CC02  mov     rdx, [rsp+460h+var_210]
  0000000140B1CC0A  mov     rax, rdx
  0000000140B1CC0D  shl     rax, cl
  0000000140B1CC10  not     rax
  0000000140B1CC13  imul    ecx, r15d, -38h
  0000000140B1CC17  shr     rdx, cl
  0000000140B1CC1A  not     rdx
  0000000140B1CC1D  and     rdx, rax
  0000000140B1CC20  mov     rax, 47C921F3C1207738h
  0000000140B1CC2A  imul    rax, r15
  0000000140B1CC2E  and     rax, rdx
  0000000140B1CC31  not     rdx
  0000000140B1CC34  mov     rcx, 0CDFD2AECF53B8FAFh
  0000000140B1CC3E  imul    rcx, r15
  0000000140B1CC42  and     rcx, rdx
  0000000140B1CC45  not     rax
  0000000140B1CC48  not     rcx
  0000000140B1CC4B  and     rcx, rax
  0000000140B1CC4E  mov     rax, 396E81F97B000DB4h
  0000000140B1CC58  imul    rax, r15
  0000000140B1CC5C  mov     rdx, 0DC57CAE73B5BF933h
  0000000140B1CC66  imul    rdx, r15
  0000000140B1CC6A  and     rdx, rcx
  0000000140B1CC6D  not     rcx
  0000000140B1CC70  and     rcx, rax
  0000000140B1CC73  not     rcx
  0000000140B1CC76  not     rdx
  0000000140B1CC79  and     rdx, rcx
  0000000140B1CC7C  mov     rax, rdx
  0000000140B1CC7F  mov     ecx, r15d
  0000000140B1CC82  shl     rax, cl
  0000000140B1CC85  mov     rcx, [rsp+460h+var_1E0]
  0000000140B1CC8D  shr     rdx, cl
  0000000140B1CC90  not     eax
  0000000140B1CC92  not     edx
  0000000140B1CC94  and     edx, eax
  0000000140B1CC96  mov     [rsp+460h+var_3E0], rdx
  0000000140B1CC9E  mov     r10, [rsp+460h+var_398]
  0000000140B1CCA6  mov     r13, r10
  0000000140B1CCA9  not     r13
  0000000140B1CCAC  mov     rcx, [rsp+460h+var_280]
  0000000140B1CCB4  and     rcx, r13
  0000000140B1CCB7  mov     rsi, [rsp+460h+var_2C8]
  0000000140B1CCBF  mov     rax, rsi
  0000000140B1CCC2  and     rax, rcx
  0000000140B1CCC5  not     rax
  0000000140B1CCC8  not     rcx
  0000000140B1CCCB  lea     rdx, [rsp+460h]
  0000000140B1CCD3  and     rcx, rdx
  0000000140B1CCD6  not     rcx
  0000000140B1CCD9  and     rcx, rax
  0000000140B1CCDC  mov     r15, 1BF3DDBE13B9C119h
  0000000140B1CCE6  imul    r15, rcx
  0000000140B1CCEA  mov     rcx, [rsp+460h+var_350]
  0000000140B1CCF2  mov     r9, rcx
  0000000140B1CCF5  not     r9
  0000000140B1CCF8  mov     rax, rsi
  0000000140B1CCFB  and     rax, r9
  0000000140B1CCFE  not     rax
  0000000140B1CD01  mov     r14, rdx
  0000000140B1CD04  and     r14, rcx
  0000000140B1CD07  mov     rcx, r14
  0000000140B1CD0A  not     rcx
  0000000140B1CD0D  and     rcx, rax
  0000000140B1CD10  mov     r11, r10
  0000000140B1CD13  and     r11, [rsp+460h+var_348]
  0000000140B1CD1B  and     rcx, r11
  0000000140B1CD1E  mov     rax, 0E40C2241EC463EE8h
  0000000140B1CD28  inc     rax
  0000000140B1CD2B  imul    rax, rcx
  0000000140B1CD2F  mov     rcx, rsi
  0000000140B1CD32  and     rcx, r10
  0000000140B1CD35  not     rcx
  0000000140B1CD38  and     rcx, r9
  0000000140B1CD3B  mov     r10, [rsp+460h+var_430]
  0000000140B1CD40  and     rcx, r10
  0000000140B1CD43  not     rcx
  0000000140B1CD46  mov     r8, 4A7B73274765A869h
  0000000140B1CD50  imul    r8, rcx
  0000000140B1CD54  add     r8, rax
  0000000140B1CD57  mov     [rsp+460h+var_428], r13
  0000000140B1CD5C  mov     rbp, r13
  0000000140B1CD5F  and     rbp, r10
  0000000140B1CD62  mov     rax, rsi
  0000000140B1CD65  and     rax, rbp
  0000000140B1CD68  not     rbp
  0000000140B1CD6B  mov     rbx, rdx
  0000000140B1CD6E  and     rbx, rbp
  0000000140B1CD71  not     rbx
  0000000140B1CD74  not     rax
  0000000140B1CD77  and     rax, r9
  0000000140B1CD7A  and     rax, rbx
  0000000140B1CD7D  mov     rcx, 5D0F2AD26757CEA1h
  0000000140B1CD87  imul    rcx, rax
  0000000140B1CD8B  add     rcx, r8
  0000000140B1CD8E  and     r13, r9
  0000000140B1CD91  mov     [rsp+460h+var_438], r9
  0000000140B1CD96  not     r13
  0000000140B1CD99  mov     rax, rdx
  0000000140B1CD9C  and     rax, r13
  0000000140B1CD9F  and     rax, r10
  0000000140B1CDA2  not     rax
  0000000140B1CDA5  mov     r8, 9602612F3C79ADFh
  0000000140B1CDAF  imul    rax, r8
  0000000140B1CDB3  add     rax, rcx
  0000000140B1CDB6  mov     r12, [rsp+460h+var_398]
  0000000140B1CDBE  mov     rcx, r12
  0000000140B1CDC1  and     rcx, rdx
  0000000140B1CDC4  and     rcx, r9
  0000000140B1CDC7  not     rcx
  0000000140B1CDCA  and     rcx, r10
  0000000140B1CDCD  mov     r8, 0BEE4B2EBAC61F277h
  0000000140B1CDD7  imul    r8, rcx
  0000000140B1CDDB  add     r8, rax
  0000000140B1CDDE  add     r8, r15
  0000000140B1CDE1  mov     rdx, rsi
  0000000140B1CDE4  mov     r9, [rsp+460h+var_350]
  0000000140B1CDEC  and     rdx, r9
  0000000140B1CDEF  mov     rcx, rdx
  0000000140B1CDF2  not     rcx
  0000000140B1CDF5  mov     rdi, [rsp+460h+var_348]
  0000000140B1CDFD  mov     r15, rdi
  0000000140B1CE00  and     r15, rcx
  0000000140B1CE03  mov     rax, r12
  0000000140B1CE06  and     rax, r15
  0000000140B1CE09  not     r15
  0000000140B1CE0C  mov     r10, [rsp+460h+var_428]
  0000000140B1CE11  and     r15, r10
  0000000140B1CE14  not     r15
  0000000140B1CE17  not     rax
  0000000140B1CE1A  and     rax, r15
  0000000140B1CE1D  mov     rsi, 0E40C2241EC463EE8h
  0000000140B1CE27  imul    rax, rsi
  0000000140B1CE2B  and     rbx, r9
  0000000140B1CE2E  not     rbx
  0000000140B1CE31  mov     rsi, 0D1786A96CC5418B0h
  0000000140B1CE3B  imul    rsi, rbx
  0000000140B1CE3F  add     rsi, rax
  0000000140B1CE42  add     rsi, r8
  0000000140B1CE45  mov     rbx, rdi
  0000000140B1CE48  mov     rax, rdi
  0000000140B1CE4B  mov     r12, [rsp+460h+var_438]
  0000000140B1CE50  and     rax, r12
  0000000140B1CE53  not     rax
  0000000140B1CE56  mov     rdi, [rsp+460h+var_430]
  0000000140B1CE5B  mov     r15, rdi
  0000000140B1CE5E  and     r15, r9
  0000000140B1CE61  not     r15
  0000000140B1CE64  and     rax, r15
  0000000140B1CE67  mov     r8, r10
  0000000140B1CE6A  and     r8, rax
  0000000140B1CE6D  not     r8
  0000000140B1CE70  not     rax
  0000000140B1CE73  mov     r10, [rsp+460h+var_398]
  0000000140B1CE7B  and     rax, r10
  0000000140B1CE7E  not     rax
  0000000140B1CE81  and     rax, r8
  0000000140B1CE84  not     rax
  0000000140B1CE87  mov     r8, [rsp+460h+var_2C8]
  0000000140B1CE8F  and     rax, r8
  0000000140B1CE92  add     rax, rax
  0000000140B1CE95  sub     rsi, rax
  0000000140B1CE98  and     r14, [rsp+460h+var_278]
  0000000140B1CEA0  not     r14
  0000000140B1CEA3  mov     rax, 7D9CD15C9126D566h
  0000000140B1CEAD  imul    rax, r14
  0000000140B1CEB1  and     rdx, rbx
  0000000140B1CEB4  not     rdx
  0000000140B1CEB7  and     rcx, rdi
  0000000140B1CEBA  not     rcx
  0000000140B1CEBD  and     rcx, rdx
  0000000140B1CEC0  not     rcx
  0000000140B1CEC3  and     rcx, r10
  0000000140B1CEC6  mov     r14, r10
  0000000140B1CEC9  not     rcx
  0000000140B1CECC  mov     rdx, 2E87956933ABE753h
  0000000140B1CED6  imul    rdx, rcx
  0000000140B1CEDA  add     rdx, rax
  0000000140B1CEDD  not     r11
  0000000140B1CEE0  and     r11, rbp
  0000000140B1CEE3  mov     rax, r9
  0000000140B1CEE6  and     rax, r11
  0000000140B1CEE9  not     r11
  0000000140B1CEEC  and     r11, r12
  0000000140B1CEEF  not     r11
  0000000140B1CEF2  not     rax
  0000000140B1CEF5  lea     r10, [rsp+460h]
  0000000140B1CEFD  and     rax, r10
  0000000140B1CF00  and     rax, r11
  0000000140B1CF03  not     rax
  0000000140B1CF06  mov     rcx, 1293B7AB1FF22639h
  0000000140B1CF10  imul    rcx, rax
  0000000140B1CF14  add     rcx, rdx
  0000000140B1CF17  mov     rdx, rdi
  0000000140B1CF1A  mov     rbp, r8
  0000000140B1CF1D  and     rdx, r8
  0000000140B1CF20  not     rdx
  0000000140B1CF23  mov     rax, r10
  0000000140B1CF26  mov     r8, [rsp+460h+var_348]
  0000000140B1CF2E  and     rax, r8
  0000000140B1CF31  not     rax
  0000000140B1CF34  and     rdx, r12
  0000000140B1CF37  and     rdx, rax
  0000000140B1CF3A  and     rdx, r14
  0000000140B1CF3D  mov     rax, 9E570C618292EBB3h
  0000000140B1CF47  imul    rax, rdx
  0000000140B1CF4B  add     rax, rcx
  0000000140B1CF4E  add     rax, rsi
  0000000140B1CF51  and     r14, r9
  0000000140B1CF54  mov     [rsp+460h+var_3E8], r14
  0000000140B1CF59  not     r14
  0000000140B1CF5C  mov     [rsp+460h+var_430], r14
  0000000140B1CF61  and     r13, r14
  0000000140B1CF64  mov     rcx, rbp
  0000000140B1CF67  and     rcx, r13
  0000000140B1CF6A  not     r13
  0000000140B1CF6D  and     r13, r10
  0000000140B1CF70  not     r13
  0000000140B1CF73  not     rcx
  0000000140B1CF76  and     rcx, r13
  0000000140B1CF79  mov     rdx, r8
  0000000140B1CF7C  and     rcx, r8
  0000000140B1CF7F  mov     r8, 9602612F3C79ADFh
  0000000140B1CF89  imul    rcx, r8
  0000000140B1CF8D  mov     r13, [rsp+460h+var_428]
  0000000140B1CF92  and     rdx, r13
  0000000140B1CF95  not     rdx
  0000000140B1CF98  mov     r9, [rsp+460h+var_268]
  0000000140B1CFA0  and     r9, r12
  0000000140B1CFA3  and     r9, rdx
  0000000140B1CFA6  and     r9, rbp
  0000000140B1CFA9  not     r9
  0000000140B1CFAC  mov     rdx, 29EDCC9D1D96A1A4h
  0000000140B1CFB6  imul    rdx, r9
  0000000140B1CFBA  add     rdx, rcx
  0000000140B1CFBD  mov     rcx, r13
  0000000140B1CFC0  and     rcx, rbp
  0000000140B1CFC3  and     rcx, r15
  0000000140B1CFC6  mov     r8, 0A2F0D52D98A8315Fh
  0000000140B1CFD0  imul    r8, rcx
  0000000140B1CFD4  add     r8, rdx
  0000000140B1CFD7  add     r8, rax
  0000000140B1CFDA  mov     [rsp+460h+var_368], r8
  0000000140B1CFE2  mov     rax, [rsp+460h+var_448]
  0000000140B1CFE7  and     eax, 50000801h
  0000000140B1CFEC  mov     [rsp+460h+var_448], rax
  0000000140B1CFF1  mov     rcx, [rsp+460h+var_3C8]
  0000000140B1CFF9  imul    rcx, rax
  0000000140B1CFFD  not     rcx
  0000000140B1D000  mov     rsi, [rsp+460h+var_3B8]
  0000000140B1D008  imul    eax, esi, 19EEBE80h
  0000000140B1D00E  add     rax, rsp
  0000000140B1D011  add     rax, 460h
  0000000140B1D017  imul    rax, [rsp+460h+var_3F0]
  0000000140B1D01D  not     rax
  0000000140B1D020  and     rax, rcx
  0000000140B1D023  mov     r9, [rsp+460h+var_218]
  0000000140B1D02B  mov     rcx, r9
  0000000140B1D02E  imul    rcx, [rsp+460h+var_310]
  0000000140B1D037  mov     [rsp+460h+var_3C8], rcx
  0000000140B1D03F  bt      [rsp+460h+var_270], 2Ah ; '*'
  0000000140B1D049  mov     rcx, [rsp+460h+var_360]
  0000000140B1D051  lea     rcx, [rsp+rcx+460h]
  0000000140B1D059  mov     [rsp+460h+var_360], rcx
  0000000140B1D061  not     rax
  0000000140B1D064  cmovb   rax, rcx
  0000000140B1D068  mov     [rsp+460h+var_348], rax
  0000000140B1D070  mov     r15, 0AFF3BDBA38BE4B74h
  0000000140B1D07A  imul    r15, rsi
  0000000140B1D07E  mov     r10, [rsp+460h+var_2A8]
  0000000140B1D086  mov     rcx, r10
  0000000140B1D089  not     rcx
  0000000140B1D08C  mov     rax, r15
  0000000140B1D08F  and     rax, rcx
  0000000140B1D092  not     rax
  0000000140B1D095  mov     rdx, r15
  0000000140B1D098  not     rdx
  0000000140B1D09B  mov     r8, rdx
  0000000140B1D09E  and     r8, r10
  0000000140B1D0A1  not     r8
  0000000140B1D0A4  and     r8, rax
  0000000140B1D0A7  mov     r11, 65D28F267D9DBB73h
  0000000140B1D0B1  imul    r11, rsi
  0000000140B1D0B5  mov     rax, r11
  0000000140B1D0B8  mov     [rsp+460h+var_268], r11
  0000000140B1D0C0  not     rax
  0000000140B1D0C3  not     r8
  0000000140B1D0C6  and     r8, rax
  0000000140B1D0C9  and     rax, r10
  0000000140B1D0CC  not     rax
  0000000140B1D0CF  and     rax, rdx
  0000000140B1D0D2  and     rcx, r11
  0000000140B1D0D5  not     rcx
  0000000140B1D0D8  and     rax, rcx
  0000000140B1D0DB  add     rax, r8
  0000000140B1D0DE  mov     rcx, [rsp+460h+var_260]
  0000000140B1D0E6  imul    rcx, r9
  0000000140B1D0EA  not     rcx
  0000000140B1D0ED  mov     r8, rcx
  0000000140B1D0F0  mov     rcx, [rsp+460h+var_458]
  0000000140B1D0F5  lea     r9, [rsp+rcx+460h+var_460]
  0000000140B1D0F9  add     r9, 460h
  0000000140B1D100  imul    r9, [rsp+460h+var_2D0]
  0000000140B1D109  not     r9
  0000000140B1D10C  mov     r10, rsi
  0000000140B1D10F  imul    ecx, r10d, -25h
  0000000140B1D113  mov     dword ptr [rsp+460h+var_270], ecx
  0000000140B1D11A  mov     rdx, rax
  0000000140B1D11D  shr     rdx, cl
  0000000140B1D120  imul    ecx, r10d, 65h ; 'e'
  0000000140B1D124  mov     dword ptr [rsp+460h+var_278], ecx
  0000000140B1D12B  shl     rax, cl
  0000000140B1D12E  and     r9, r8
  0000000140B1D131  mov     [rsp+460h+var_410], r9
  0000000140B1D136  mov     r14, [rsp+460h+var_240]
  0000000140B1D13E  mov     r8, r14
  0000000140B1D141  and     r8, rdx
  0000000140B1D144  mov     rdi, r8
  0000000140B1D147  not     rdi
  0000000140B1D14A  mov     r9, rax
  0000000140B1D14D  and     r9, rdi
  0000000140B1D150  not     r9
  0000000140B1D153  mov     r10, rax
  0000000140B1D156  not     r10
  0000000140B1D159  and     r8, r10
  0000000140B1D15C  not     r8
  0000000140B1D15F  and     r8, r9
  0000000140B1D162  mov     r12, r14
  0000000140B1D165  not     r12
  0000000140B1D168  mov     rcx, rdx
  0000000140B1D16B  not     rcx
  0000000140B1D16E  mov     r11, r12
  0000000140B1D171  and     r11, r10
  0000000140B1D174  mov     r9, rcx
  0000000140B1D177  and     r9, r11
  0000000140B1D17A  not     r9
  0000000140B1D17D  not     r11
  0000000140B1D180  mov     rsi, rdx
  0000000140B1D183  and     rsi, r11
  0000000140B1D186  not     rsi
  0000000140B1D189  and     rsi, r9
  0000000140B1D18C  not     r8
  0000000140B1D18F  not     rsi
  0000000140B1D192  lea     r9, [rsi+rsi*2]
  0000000140B1D196  lea     r8, [r9+r8*2]
  0000000140B1D19A  mov     rbx, rdx
  0000000140B1D19D  and     rbx, rax
  0000000140B1D1A0  mov     rsi, rcx
  0000000140B1D1A3  and     rsi, rax
  0000000140B1D1A6  mov     r9, r12
  0000000140B1D1A9  and     r9, rcx
  0000000140B1D1AC  and     rax, r14
  0000000140B1D1AF  and     rcx, rax
  0000000140B1D1B2  not     rax
  0000000140B1D1B5  and     rax, rdx
  0000000140B1D1B8  not     rsi
  0000000140B1D1BB  and     rdx, r10
  0000000140B1D1BE  not     rdx
  0000000140B1D1C1  and     rdx, rsi
  0000000140B1D1C4  not     rdx
  0000000140B1D1C7  mov     [rsp+460h+var_260], r12
  0000000140B1D1CF  and     rdx, r12
  0000000140B1D1D2  not     rdx
  0000000140B1D1D5  add     rdx, rdx
  0000000140B1D1D8  sub     r8, rdx
  0000000140B1D1DB  and     r10, rdi
  0000000140B1D1DE  not     r9
  0000000140B1D1E1  and     r10, r9
  0000000140B1D1E4  lea     rdx, [r8+r10*2]
  0000000140B1D1E8  not     rbx
  0000000140B1D1EB  and     rbx, r12
  0000000140B1D1EE  not     rbx
  0000000140B1D1F1  mov     r8, [rsp+460h+var_248]
  0000000140B1D1F9  add     rcx, r8
  0000000140B1D1FC  add     rcx, rbx
  0000000140B1D1FF  add     rcx, rdx
  0000000140B1D202  and     rax, r11
  0000000140B1D205  add     rax, rax
  0000000140B1D208  sub     rcx, rax
  0000000140B1D20B  mov     [rsp+460h+var_458], rcx
  0000000140B1D210  mov     rcx, [rsp+460h+var_3C0]
  0000000140B1D218  mov     rax, rcx
  0000000140B1D21B  not     rax
  0000000140B1D21E  and     rax, rbp
  0000000140B1D221  not     rax
  0000000140B1D224  lea     rdx, [rsp+460h]
  0000000140B1D22C  and     ecx, edx
  0000000140B1D22E  add     rcx, rax
  0000000140B1D231  mov     rax, [rsp+460h+var_340]
  0000000140B1D239  lea     rdx, [rsp+rax+460h+var_460]
  0000000140B1D23D  add     rdx, 460h
  0000000140B1D244  mov     rax, [rsp+460h+var_358]
  0000000140B1D24C  imul    rdx, rax
  0000000140B1D250  mov     [rsp+460h+var_290], rdx
  0000000140B1D258  mov     rdx, [rsp+460h+var_1D8]
  0000000140B1D260  lea     r9, [rsp+rdx+460h+var_460]
  0000000140B1D264  add     r9, 460h
  0000000140B1D26B  mov     rdx, [rsp+460h+var_408]
  0000000140B1D270  add     rdx, rsp
  0000000140B1D273  add     rdx, 460h
  0000000140B1D27A  imul    r9, rax
  0000000140B1D27E  mov     [rsp+460h+var_408], r9
  0000000140B1D283  imul    rdx, rax
  0000000140B1D287  mov     [rsp+460h+var_308], rdx
  0000000140B1D28F  mov     rdx, [rsp+460h+var_450]
  0000000140B1D294  imul    rdx, rax
  0000000140B1D298  mov     [rsp+460h+var_450], rdx
  0000000140B1D29D  imul    rcx, rax
  0000000140B1D2A1  mov     [rsp+460h+var_3C0], rcx
  0000000140B1D2A9  mov     rdi, [rsp+460h+var_2C0]
  0000000140B1D2B1  add     rdi, r8
  0000000140B1D2B4  mov     rdx, rdi
  0000000140B1D2B7  not     rdx
  0000000140B1D2BA  mov     r8, [rsp+460h+var_438]
  0000000140B1D2BF  mov     rbx, r8
  0000000140B1D2C2  and     rbx, rdx
  0000000140B1D2C5  not     rbx
  0000000140B1D2C8  mov     r10, [rsp+460h+var_398]
  0000000140B1D2D0  mov     rcx, r10
  0000000140B1D2D3  and     rcx, rbx
  0000000140B1D2D6  not     rcx
  0000000140B1D2D9  mov     r12, 5A36232F36A689FBh
  0000000140B1D2E3  lea     rsi, [r12+1]
  0000000140B1D2E8  imul    rsi, rcx
  0000000140B1D2EC  mov     rax, r10
  0000000140B1D2EF  and     rax, r8
  0000000140B1D2F2  mov     rbp, r8
  0000000140B1D2F5  mov     r11, rax
  0000000140B1D2F8  not     r11
  0000000140B1D2FB  mov     r8, r13
  0000000140B1D2FE  mov     r14, [rsp+460h+var_350]
  0000000140B1D306  and     r8, r14
  0000000140B1D309  mov     r9, rdx
  0000000140B1D30C  and     r9, r8
  0000000140B1D30F  not     r8
  0000000140B1D312  mov     rcx, r11
  0000000140B1D315  and     rcx, r8
  0000000140B1D318  not     rcx
  0000000140B1D31B  and     rcx, rdi
  0000000140B1D31E  not     rcx
  0000000140B1D321  imul    rcx, r12
  0000000140B1D325  not     r9
  0000000140B1D328  and     r8, rdi
  0000000140B1D32B  not     r8
  0000000140B1D32E  and     r8, r9
  0000000140B1D331  mov     r12, 0A5C9DCD0C9597605h
  0000000140B1D33B  imul    r8, r12
  0000000140B1D33F  add     r8, rcx
  0000000140B1D342  add     r8, rsi
  0000000140B1D345  mov     r9, r10
  0000000140B1D348  and     r9, rdi
  0000000140B1D34B  mov     rcx, r14
  0000000140B1D34E  and     rcx, r9
  0000000140B1D351  not     r9
  0000000140B1D354  mov     r10, rbp
  0000000140B1D357  and     r10, r9
  0000000140B1D35A  not     r10
  0000000140B1D35D  not     rcx
  0000000140B1D360  and     rcx, r10
  0000000140B1D363  not     rcx
  0000000140B1D366  mov     rsi, 52E4EE6864ACBB03h
  0000000140B1D370  imul    rsi, rcx
  0000000140B1D374  add     rsi, r8
  0000000140B1D377  mov     rcx, r14
  0000000140B1D37A  and     rcx, rdi
  0000000140B1D37D  not     rcx
  0000000140B1D380  and     rcx, rbx
  0000000140B1D383  and     rax, rdx
  0000000140B1D386  not     rax
  0000000140B1D389  and     r11, rdi
  0000000140B1D38C  not     r11
  0000000140B1D38F  and     r11, rax
  0000000140B1D392  not     rcx
  0000000140B1D395  and     rcx, r13
  0000000140B1D398  mov     rax, 0F8AECB392E063107h
  0000000140B1D3A2  imul    rcx, rax
  0000000140B1D3A6  imul    r11, rax
  0000000140B1D3AA  add     r11, rcx
  0000000140B1D3AD  add     r11, rsi
  0000000140B1D3B0  and     r13, rdx
  0000000140B1D3B3  not     r13
  0000000140B1D3B6  and     r13, r9
  0000000140B1D3B9  mov     rax, rbp
  0000000140B1D3BC  and     rax, r13
  0000000140B1D3BF  not     r13
  0000000140B1D3C2  and     r13, r14
  0000000140B1D3C5  not     rax
  0000000140B1D3C8  not     r13
  0000000140B1D3CB  and     r13, rax
  0000000140B1D3CE  mov     rax, 0EA2698DA3F39DF2h
  0000000140B1D3D8  imul    rax, r13
  0000000140B1D3DC  add     rax, r11
  0000000140B1D3DF  and     rdx, [rsp+460h+var_3E8]
  0000000140B1D3E4  and     rdi, [rsp+460h+var_430]
  0000000140B1D3E9  not     rdx
  0000000140B1D3EC  not     rdi
  0000000140B1D3EF  and     rdi, rdx
  0000000140B1D3F2  not     rdi
  0000000140B1D3F5  imul    rdi, r12
  0000000140B1D3F9  add     rdi, rax
  0000000140B1D3FC  mov     rax, [rsp+460h+var_288]
  0000000140B1D404  lea     rdx, [rsp+rax+460h+var_460]
  0000000140B1D408  add     rdx, 460h
  0000000140B1D40F  mov     rax, [rsp+460h+var_2D8]
  0000000140B1D417  imul    rdx, rax
  0000000140B1D41B  mov     rcx, [rsp+460h+var_380]
  0000000140B1D423  add     rcx, rsp
  0000000140B1D426  add     rcx, 460h
  0000000140B1D42D  imul    rcx, rax
  0000000140B1D431  mov     [rsp+460h+var_430], rcx
  0000000140B1D436  mov     rcx, [rsp+460h+var_420]
  0000000140B1D43B  imul    rcx, rax
  0000000140B1D43F  mov     [rsp+460h+var_420], rcx
  0000000140B1D444  imul    rdi, rax
  0000000140B1D448  mov     [rsp+460h+var_2C0], rdi
  0000000140B1D450  mov     r9, [rsp+460h+var_208]
  0000000140B1D458  mov     rax, r9
  0000000140B1D45B  not     rax
  0000000140B1D45E  mov     [rsp+460h+var_398], rax
  0000000140B1D466  mov     rcx, rdi
  0000000140B1D469  not     rcx
  0000000140B1D46C  mov     [rsp+460h+var_380], rcx
  0000000140B1D474  and     rax, rcx
  0000000140B1D477  not     rax
  0000000140B1D47A  mov     rcx, r9
  0000000140B1D47D  and     rcx, rdi
  0000000140B1D480  not     rcx
  0000000140B1D483  and     rcx, rax
  0000000140B1D486  mov     [rsp+460h+var_438], rcx
  0000000140B1D48B  mov     r10, [rsp+460h+var_238]
  0000000140B1D493  mov     rax, r10
  0000000140B1D496  not     rax
  0000000140B1D499  mov     r8, rax
  0000000140B1D49C  mov     rcx, [rsp+460h+var_298]
  0000000140B1D4A4  and     r8, rcx
  0000000140B1D4A7  not     r8
  0000000140B1D4AA  mov     r9, r10
  0000000140B1D4AD  and     r9, rcx
  0000000140B1D4B0  not     rcx
  0000000140B1D4B3  and     r10, rcx
  0000000140B1D4B6  not     r10
  0000000140B1D4B9  and     r10, r8
  0000000140B1D4BC  and     rcx, rax
  0000000140B1D4BF  not     r10
  0000000140B1D4C2  mov     rax, rcx
  0000000140B1D4C5  add     rcx, rcx
  0000000140B1D4C8  sub     r10, rcx
  0000000140B1D4CB  not     rax
  0000000140B1D4CE  not     r9
  0000000140B1D4D1  and     r9, rax
  0000000140B1D4D4  not     r9
  0000000140B1D4D7  lea     r10, [r10+r9*2]
  0000000140B1D4DB  mov     rax, [rsp+460h+var_400]
  0000000140B1D4E0  lea     rcx, [rsp+rax+460h+var_460]
  0000000140B1D4E4  add     rcx, 460h
  0000000140B1D4EB  mov     rax, [rsp+460h+var_330]
  0000000140B1D4F3  lea     rbx, [rsp+rax+460h+var_460]
  0000000140B1D4F7  add     rbx, 460h
  0000000140B1D4FE  mov     rax, [rsp+460h+var_390]
  0000000140B1D506  imul    rcx, rax
  0000000140B1D50A  mov     [rsp+460h+var_330], rcx
  0000000140B1D512  imul    rbx, rax
  0000000140B1D516  mov     rcx, [rsp+460h+var_3A8]
  0000000140B1D51E  lea     r8, [rsp+rcx+460h+var_460]
  0000000140B1D522  add     r8, 460h
  0000000140B1D529  imul    r8, rax
  0000000140B1D52D  mov     rcx, [rsp+460h+var_2A0]
  0000000140B1D535  add     rcx, rsp
  0000000140B1D538  add     rcx, 460h
  0000000140B1D53F  imul    rcx, rax
  0000000140B1D543  mov     [rsp+460h+var_280], rcx
  0000000140B1D54B  mov     r9, [rsp+460h+var_418]
  0000000140B1D550  imul    r9, rax
  0000000140B1D554  mov     [rsp+460h+var_418], r9
  0000000140B1D559  imul    r10, rax
  0000000140B1D55D  mov     [rsp+460h+var_390], r10
  0000000140B1D565  mov     rax, 415AD001B653B738h
  0000000140B1D56F  mov     r9, [rsp+460h+var_3B8]
  0000000140B1D577  imul    rax, r9
  0000000140B1D57B  mov     rcx, 0AA8C7176AE74D7BCh
  0000000140B1D585  imul    rcx, r9
  0000000140B1D589  mov     rsi, r9
  0000000140B1D58C  mov     r9, [rsp+460h+var_230]
  0000000140B1D594  and     rcx, r9
  0000000140B1D597  add     rcx, rax
  0000000140B1D59A  mov     [rsp+460h+var_3A8], rcx
  0000000140B1D5A2  mov     rcx, [rsp+460h+var_3C8]
  0000000140B1D5AA  not     rcx
  0000000140B1D5AD  mov     rax, [rsp+460h+var_3D8]
  0000000140B1D5B5  lea     r11, [rsp+rax+460h+var_460]
  0000000140B1D5B9  add     r11, 460h
  0000000140B1D5C0  mov     r10, [rsp+460h+var_2D0]
  0000000140B1D5C8  imul    r11, r10
  0000000140B1D5CC  mov     rax, [rsp+460h+var_378]
  0000000140B1D5D4  lea     r14, [rsp+rax+460h+var_460]
  0000000140B1D5D8  add     r14, 460h
  0000000140B1D5DF  imul    r14, r10
  0000000140B1D5E3  mov     rax, [rsp+460h+var_458]
  0000000140B1D5E8  imul    rax, r10
  0000000140B1D5EC  mov     [rsp+460h+var_458], rax
  0000000140B1D5F1  imul    r10, r9
  0000000140B1D5F5  not     r10
  0000000140B1D5F8  and     r10, rcx
  0000000140B1D5FB  mov     rax, rcx
  0000000140B1D5FE  mov     [rsp+460h+var_378], r10
  0000000140B1D606  mov     r12, [rsp+460h+var_200]
  0000000140B1D60E  mov     rcx, r12
  0000000140B1D611  imul    rcx, [rsp+460h+var_1F0]
  0000000140B1D61A  not     rcx
  0000000140B1D61D  and     rcx, rax
  0000000140B1D620  mov     [rsp+460h+var_340], rcx
  0000000140B1D628  mov     r9, [rsp+460h+var_1A0]
  0000000140B1D630  add     r9, rsp
  0000000140B1D633  add     r9, 460h
  0000000140B1D63A  mov     r10, [rsp+460h+var_198]
  0000000140B1D642  lea     rax, [rsp+r10+460h+var_460]
  0000000140B1D646  add     rax, 460h
  0000000140B1D64C  mov     rdi, [rsp+460h+var_370]
  0000000140B1D654  imul    r9, rdi
  0000000140B1D658  imul    rax, [rsp+460h+var_320]
  0000000140B1D661  add     rax, r9
  0000000140B1D664  mov     [rsp+460h+var_3E8], rax
  0000000140B1D669  imul    r9d, esi, 259804E8h
  0000000140B1D670  add     r9, rsp
  0000000140B1D673  add     r9, 460h
  0000000140B1D67A  mov     rbp, [rsp+460h+var_448]
  0000000140B1D67F  imul    r9, rbp
  0000000140B1D683  not     r9
  0000000140B1D686  mov     r10, [rsp+460h+var_338]
  0000000140B1D68E  lea     rcx, [rsp+r10+460h+var_460]
  0000000140B1D692  add     rcx, 460h
  0000000140B1D699  mov     r10, [rsp+460h+var_3F0]
  0000000140B1D69E  imul    rcx, r10
  0000000140B1D6A2  not     rcx
  0000000140B1D6A5  and     rcx, r9
  0000000140B1D6A8  mov     [rsp+460h+var_338], rcx
  0000000140B1D6B0  mov     r9, [rsp+460h+var_190]
  0000000140B1D6B8  add     r9, rsp
  0000000140B1D6BB  add     r9, 460h
  0000000140B1D6C2  mov     rax, [rsp+460h+var_3B0]
  0000000140B1D6CA  lea     rcx, [rsp+rax+460h+var_460]
  0000000140B1D6CE  add     rcx, 460h
  0000000140B1D6D5  imul    r9, r10
  0000000140B1D6D9  imul    rcx, rbp
  0000000140B1D6DD  mov     rax, rbp
  0000000140B1D6E0  add     rcx, r9
  0000000140B1D6E3  not     rbx
  0000000140B1D6E6  not     rcx
  0000000140B1D6E9  and     rcx, rbx
  0000000140B1D6EC  mov     [rsp+460h+var_3B0], rcx
  0000000140B1D6F4  mov     r9, [rsp+460h+var_1B0]
  0000000140B1D6FC  add     r9, rsp
  0000000140B1D6FF  add     r9, 460h
  0000000140B1D706  mov     r10, [rsp+460h+var_188]
  0000000140B1D70E  add     r10, rsp
  0000000140B1D711  add     r10, 460h
  0000000140B1D718  mov     rbp, [rsp+460h+var_2B8]
  0000000140B1D720  imul    r9, rbp
  0000000140B1D724  mov     rbx, [rsp+460h+var_318]
  0000000140B1D72C  imul    r10, rbx
  0000000140B1D730  add     r10, r9
  0000000140B1D733  not     rdx
  0000000140B1D736  not     r10
  0000000140B1D739  and     r10, rdx
  0000000140B1D73C  mov     [rsp+460h+var_400], r10
  0000000140B1D741  mov     rsi, [rsp+460h+var_218]
  0000000140B1D749  mov     rdx, [rsp+460h+var_130]
  0000000140B1D751  imul    rdx, rsi
  0000000140B1D755  mov     r9, [rsp+460h+var_440]
  0000000140B1D75A  add     r9, rsp
  0000000140B1D75D  add     r9, 460h
  0000000140B1D764  imul    r9, r12
  0000000140B1D768  add     r9, rdx
  0000000140B1D76B  not     r11
  0000000140B1D76E  not     r9
  0000000140B1D771  and     r9, r11
  0000000140B1D774  mov     [rsp+460h+var_350], r9
  0000000140B1D77C  mov     rdx, [rsp+460h+var_388]
  0000000140B1D784  lea     rcx, [rsp+rdx+460h+var_460]
  0000000140B1D788  add     rcx, 460h
  0000000140B1D78F  imul    rcx, rax
  0000000140B1D793  add     rcx, r8
  0000000140B1D796  mov     rax, [rsp+460h+var_3A0]
  0000000140B1D79E  add     rax, rsp
  0000000140B1D7A1  add     rax, 460h
  0000000140B1D7A7  imul    rax, rdi
  0000000140B1D7AB  add     rax, [rsp+460h+var_290]
  0000000140B1D7B3  movzx   r8d, [rsp+460h+var_459]
  0000000140B1D7B9  mov     edx, r8d
  0000000140B1D7BC  not     dl
  0000000140B1D7BE  mov     r9, [rsp+460h+var_3E0]
  0000000140B1D7C6  and     dl, r9b
  0000000140B1D7C9  not     r9b
  0000000140B1D7CC  and     r9b, r8b
  0000000140B1D7CF  not     dl
  0000000140B1D7D1  not     r9b
  0000000140B1D7D4  and     r9b, dl
  0000000140B1D7D7  mov     byte ptr [rsp+460h+var_2D8], r9b
  0000000140B1D7DF  mov     r12, [rsp+460h+var_B0]
  0000000140B1D7E7  mov     r10, r12
  0000000140B1D7EA  not     r10
  0000000140B1D7ED  mov     [rsp+460h+var_3E0], r10
  0000000140B1D7F5  mov     r13, [rsp+460h+var_458]
  0000000140B1D7FA  and     r10, r13
  0000000140B1D7FD  mov     r8, r10
  0000000140B1D800  not     r8
  0000000140B1D803  not     r13
  0000000140B1D806  mov     r11, r12
  0000000140B1D809  and     r11, r13
  0000000140B1D80C  not     r11
  0000000140B1D80F  and     r11, r8
  0000000140B1D812  mov     r9, [rsp+460h+var_310]
  0000000140B1D81A  imul    r9, rbx
  0000000140B1D81E  mov     [rsp+460h+var_310], r9
  0000000140B1D826  mov     rdi, 4DF3E3E2701C06E7h
  0000000140B1D830  mov     r9, [rsp+460h+var_3B8]
  0000000140B1D838  imul    rdi, r9
  0000000140B1D83C  mov     [rsp+460h+var_3A0], rdi
  0000000140B1D844  mov     rdi, 9D0AB0658235F9A2h
  0000000140B1D84E  imul    rdi, r9
  0000000140B1D852  mov     [rsp+460h+var_440], rdi
  0000000140B1D857  mov     rdi, 516941AE06FFEF0Dh
  0000000140B1D861  imul    rdi, r9
  0000000140B1D865  mov     [rsp+460h+var_428], rdi
  0000000140B1D86A  mov     rdi, 6F87C34C3B096E12h
  0000000140B1D874  imul    rdi, r9
  0000000140B1D878  mov     [rsp+460h+var_2D0], rdi
  0000000140B1D880  mov     rdi, 78BB9C7B34260D45h
  0000000140B1D88A  imul    rdi, r9
  0000000140B1D88E  mov     [rsp+460h+var_358], rdi
  0000000140B1D896  imul    r9d, 0FC463872h
  0000000140B1D89D  mov     [rsp+460h+var_388], r9
  0000000140B1D8A5  test    byte ptr [rsp+460h+var_C8], 1
  0000000140B1D8AD  mov     r9, [rsp+460h+var_3D0]
  0000000140B1D8B5  lea     r9, [rsp+r9+460h]
  0000000140B1D8BD  not     r14
  0000000140B1D8C0  mov     rdi, [rsp+460h+var_178]
  0000000140B1D8C8  lea     rdi, [rsp+rdi+460h]
  0000000140B1D8D0  cmovnz  rax, r9
  0000000140B1D8D4  mov     [rsp+460h+var_3B8], rax
  0000000140B1D8DC  imul    rdi, rsi
  0000000140B1D8E0  mov     rbx, rsi
  0000000140B1D8E3  not     rdi
  0000000140B1D8E6  and     rdi, r14
  0000000140B1D8E9  test    byte ptr [rsp+460h+var_100], 1
  0000000140B1D8F1  mov     rax, [rsp+460h+var_410]
  0000000140B1D8F6  not     rax
  0000000140B1D8F9  mov     rsi, [rsp+460h+var_220]
  0000000140B1D901  cmovnz  rax, rsi
  0000000140B1D905  mov     [rsp+460h+var_410], rax
  0000000140B1D90A  not     rdi
  0000000140B1D90D  cmovnz  rdi, rsi
  0000000140B1D911  mov     [rsp+460h+var_3C8], rdi
  0000000140B1D919  mov     rax, [rsp+460h+var_3F8]
  0000000140B1D91E  add     rax, rsp
  0000000140B1D921  add     rax, 460h
  0000000140B1D927  imul    rax, rbp
  0000000140B1D92B  mov     rsi, rbp
  0000000140B1D92E  add     rax, [rsp+460h+var_430]
  0000000140B1D933  mov     rbp, [rsp+460h+var_240]
  0000000140B1D93B  bt      ebp, 19h
  0000000140B1D93F  cmovb   rax, r9
  0000000140B1D943  mov     [rsp+460h+var_430], rax
  0000000140B1D948  test    byte ptr [rsp+460h+var_F8], 1
  0000000140B1D950  cmovnz  rcx, r9
  0000000140B1D954  mov     [rsp+460h+var_3F8], rcx
  0000000140B1D959  mov     rax, [rsp+460h+var_170]
  0000000140B1D961  lea     rax, [rsp+rax+460h]
  0000000140B1D969  mov     rcx, [rsp+460h+var_168]
  0000000140B1D971  lea     rcx, [rsp+rcx+460h]
  0000000140B1D979  cmovz   rcx, rax
  0000000140B1D97D  mov     [rsp+460h+var_3D0], rcx
  0000000140B1D985  bt      dword ptr [rsp+460h+var_110], 13h
  0000000140B1D98E  mov     rcx, [rsp+460h+var_160]
  0000000140B1D996  lea     rcx, [rsp+rcx+460h]
  0000000140B1D99E  cmovb   rcx, rax
  0000000140B1D9A2  mov     [rsp+460h+var_3D8], rcx
  0000000140B1D9AA  mov     r9, [rsp+460h+var_158]
  0000000140B1D9B2  mov     rax, r9
  0000000140B1D9B5  not     rax
  0000000140B1D9B8  mov     r14, [rsp+460h+var_268]
  0000000140B1D9C0  and     rax, r14
  0000000140B1D9C3  not     rax
  0000000140B1D9C6  and     r9, r15
  0000000140B1D9C9  not     r9
  0000000140B1D9CC  and     r9, rax
  0000000140B1D9CF  mov     rax, r9
  0000000140B1D9D2  mov     edx, dword ptr [rsp+460h+var_278]
  0000000140B1D9D9  mov     ecx, edx
  0000000140B1D9DB  shl     rax, cl
  0000000140B1D9DE  mov     edi, dword ptr [rsp+460h+var_270]
  0000000140B1D9E5  mov     ecx, edi
  0000000140B1D9E7  shr     r9, cl
  0000000140B1D9EA  not     rax
  0000000140B1D9ED  not     r9
  0000000140B1D9F0  and     r9, rax
  0000000140B1D9F3  mov     rax, [rsp+460h+var_1A8]
  0000000140B1D9FB  and     r15, rax
  0000000140B1D9FE  not     rax
  0000000140B1DA01  and     rax, r14
  0000000140B1DA04  not     rax
  0000000140B1DA07  not     r15
  0000000140B1DA0A  and     r15, rax
  0000000140B1DA0D  not     r9
  0000000140B1DA10  mov     rax, r15
  0000000140B1DA13  mov     ecx, edx
  0000000140B1DA15  shl     rax, cl
  0000000140B1DA18  mov     ecx, edi
  0000000140B1DA1A  shr     r15, cl
  0000000140B1DA1D  imul    r9, rbx
  0000000140B1DA21  not     rax
  0000000140B1DA24  not     r15
  0000000140B1DA27  and     r15, rax
  0000000140B1DA2A  not     r15
  0000000140B1DA2D  imul    r15, [rsp+460h+var_200]
  0000000140B1DA36  add     r15, r9
  0000000140B1DA39  mov     rax, r15
  0000000140B1DA3C  not     rax
  0000000140B1DA3F  and     r10, rax
  0000000140B1DA42  not     r10
  0000000140B1DA45  and     r8, r15
  0000000140B1DA48  not     r8
  0000000140B1DA4B  and     r8, r10
  0000000140B1DA4E  mov     r9, rax
  0000000140B1DA51  mov     rbx, [rsp+460h+var_458]
  0000000140B1DA56  and     r9, rbx
  0000000140B1DA59  not     r9
  0000000140B1DA5C  mov     rcx, r15
  0000000140B1DA5F  and     rcx, r13
  0000000140B1DA62  not     rcx
  0000000140B1DA65  and     rcx, r9
  0000000140B1DA68  mov     rdx, [rsp+460h+var_3E0]
  0000000140B1DA70  mov     r9, rdx
  0000000140B1DA73  and     r9, rcx
  0000000140B1DA76  not     r9
  0000000140B1DA79  not     rcx
  0000000140B1DA7C  mov     r10, r12
  0000000140B1DA7F  and     rcx, r12
  0000000140B1DA82  not     rcx
  0000000140B1DA85  and     rcx, r9
  0000000140B1DA88  not     rcx
  0000000140B1DA8B  mov     r9, rdx
  0000000140B1DA8E  mov     rdi, rdx
  0000000140B1DA91  and     r9, rax
  0000000140B1DA94  not     r9
  0000000140B1DA97  and     r10, r15
  0000000140B1DA9A  not     r10
  0000000140B1DA9D  and     r10, r13
  0000000140B1DAA0  and     r9, r10
  0000000140B1DAA3  lea     rcx, [rcx+r9*2]
  0000000140B1DAA7  add     r10, r10
  0000000140B1DAAA  sub     rcx, r10
  0000000140B1DAAD  and     rax, r13
  0000000140B1DAB0  not     r11
  0000000140B1DAB3  mov     rdx, r15
  0000000140B1DAB6  and     r11, r15
  0000000140B1DAB9  and     rdx, rbx
  0000000140B1DABC  not     rax
  0000000140B1DABF  not     rdx
  0000000140B1DAC2  and     rdx, rax
  0000000140B1DAC5  not     rdx
  0000000140B1DAC8  and     rdx, rdi
  0000000140B1DACB  not     r11
  0000000140B1DACE  mov     r15, [rsp+460h+var_248]
  0000000140B1DAD6  add     rdx, r15
  0000000140B1DAD9  add     rdx, r11
  0000000140B1DADC  not     r8
  0000000140B1DADF  add     rdx, r8
  0000000140B1DAE2  add     rdx, rcx
  0000000140B1DAE5  mov     [rsp+460h+var_458], rdx
  0000000140B1DAEA  mov     rax, [rsp+460h+var_328]
  0000000140B1DAF2  add     rax, rsp
  0000000140B1DAF5  add     rax, 460h
  0000000140B1DAFB  imul    rax, [rsp+460h+var_370]
  0000000140B1DB04  mov     rcx, rax
  0000000140B1DB07  not     rcx
  0000000140B1DB0A  mov     rdx, [rsp+460h+var_138]
  0000000140B1DB12  add     rdx, rsp
  0000000140B1DB15  add     rdx, 460h
  0000000140B1DB1C  imul    rdx, [rsp+460h+var_320]
  0000000140B1DB25  mov     r8, rdx
  0000000140B1DB28  not     r8
  0000000140B1DB2B  mov     r9, rax
  0000000140B1DB2E  and     r9, rdx
  0000000140B1DB31  and     rdx, rcx
  0000000140B1DB34  and     rcx, r8
  0000000140B1DB37  mov     r10, rcx
  0000000140B1DB3A  not     r10
  0000000140B1DB3D  not     r9
  0000000140B1DB40  and     r9, r10
  0000000140B1DB43  add     rcx, rcx
  0000000140B1DB46  sub     r9, rcx
  0000000140B1DB49  and     r8, rax
  0000000140B1DB4C  not     rdx
  0000000140B1DB4F  not     r8
  0000000140B1DB52  and     r8, rdx
  0000000140B1DB55  lea     rax, [r9+r8*2]
  0000000140B1DB59  mov     rdx, [rsp+460h+var_408]
  0000000140B1DB5E  mov     rcx, rdx
  0000000140B1DB61  not     rcx
  0000000140B1DB64  and     rdx, rax
  0000000140B1DB67  not     rax
  0000000140B1DB6A  and     rax, rcx
  0000000140B1DB6D  not     rdx
  0000000140B1DB70  mov     [rsp+460h+var_408], rdx
  0000000140B1DB75  mov     rcx, rax
  0000000140B1DB78  not     rcx
  0000000140B1DB7B  and     rcx, rdx
  0000000140B1DB7E  not     rcx
  0000000140B1DB81  add     rax, rax
  0000000140B1DB84  sub     rcx, rax
  0000000140B1DB87  mov     [rsp+460h+var_328], rcx
  0000000140B1DB8F  mov     r10, [rsp+460h+var_420]
  0000000140B1DB94  mov     rdx, r10
  0000000140B1DB97  not     rdx
  0000000140B1DB9A  mov     rdi, [rsp+460h+var_180]
  0000000140B1DBA2  imul    rdi, rsi
  0000000140B1DBA6  mov     r8, rdi
  0000000140B1DBA9  not     r8
  0000000140B1DBAC  mov     rcx, [rsp+460h+var_128]
  0000000140B1DBB4  imul    rcx, [rsp+460h+var_318]
  0000000140B1DBBD  mov     rax, rcx
  0000000140B1DBC0  not     rax
  0000000140B1DBC3  mov     r9, rax
  0000000140B1DBC6  and     r9, rdx
  0000000140B1DBC9  not     r9
  0000000140B1DBCC  mov     r11, rcx
  0000000140B1DBCF  and     r11, r10
  0000000140B1DBD2  mov     r14, r10
  0000000140B1DBD5  not     r11
  0000000140B1DBD8  and     r11, r9
  0000000140B1DBDB  mov     r10, r8
  0000000140B1DBDE  and     r10, r11
  0000000140B1DBE1  not     r10
  0000000140B1DBE4  mov     rsi, r11
  0000000140B1DBE7  not     rsi
  0000000140B1DBEA  and     rsi, rdi
  0000000140B1DBED  not     rsi
  0000000140B1DBF0  and     rsi, r10
  0000000140B1DBF3  lea     r10, ds:0[rsi*8]
  0000000140B1DBFB  sub     r10, rsi
  0000000140B1DBFE  mov     rsi, rdi
  0000000140B1DC01  and     rsi, r14
  0000000140B1DC04  not     rsi
  0000000140B1DC07  mov     r13, r8
  0000000140B1DC0A  and     r13, rdx
  0000000140B1DC0D  not     r13
  0000000140B1DC10  and     rsi, r13
  0000000140B1DC13  not     rsi
  0000000140B1DC16  and     rsi, rcx
  0000000140B1DC19  lea     r10, [r10+rsi*2]
  0000000140B1DC1D  and     r11, rdi
  0000000140B1DC20  add     r11, r11
  0000000140B1DC23  sub     r10, r11
  0000000140B1DC26  and     r9, r8
  0000000140B1DC29  and     rcx, r8
  0000000140B1DC2C  lea     r9, [r9+r9*2]
  0000000140B1DC30  and     r8, rax
  0000000140B1DC33  not     r8
  0000000140B1DC36  and     rdx, r8
  0000000140B1DC39  lea     rdx, [rdx+rdx*2]
  0000000140B1DC3D  add     rdx, r9
  0000000140B1DC40  and     rdi, rax
  0000000140B1DC43  not     rdi
  0000000140B1DC46  not     rcx
  0000000140B1DC49  and     rcx, rdi
  0000000140B1DC4C  not     rcx
  0000000140B1DC4F  and     rcx, r14
  0000000140B1DC52  mov     rbx, [rsp+460h+var_140]
  0000000140B1DC5A  imul    rcx, rbx
  0000000140B1DC5E  add     rcx, rdx
  0000000140B1DC61  and     r8, r14
  0000000140B1DC64  not     r8
  0000000140B1DC67  lea     rdx, ds:0[r8*8]
  0000000140B1DC6F  sub     r8, rdx
  0000000140B1DC72  add     r8, rcx
  0000000140B1DC75  and     r13, rax
  0000000140B1DC78  imul    r13, [rsp+460h+var_F0]
  0000000140B1DC81  add     r13, r8
  0000000140B1DC84  add     r13, r10
  0000000140B1DC87  mov     rax, [rsp+460h+var_150]
  0000000140B1DC8F  add     rax, rsp
  0000000140B1DC92  add     rax, 460h
  0000000140B1DC98  mov     r11, [rsp+460h+var_448]
  0000000140B1DC9D  imul    rax, r11
  0000000140B1DCA1  mov     r8, rax
  0000000140B1DCA4  not     r8
  0000000140B1DCA7  mov     rcx, [rsp+460h+var_108]
  0000000140B1DCAF  lea     rdx, [rsp+rcx+460h+var_460]
  0000000140B1DCB3  add     rdx, 460h
  0000000140B1DCBA  mov     rsi, [rsp+460h+var_3F0]
  0000000140B1DCBF  imul    rdx, rsi
  0000000140B1DCC3  mov     r9, rdx
  0000000140B1DCC6  not     r9
  0000000140B1DCC9  mov     r10, rax
  0000000140B1DCCC  and     r10, r9
  0000000140B1DCCF  and     r9, r8
  0000000140B1DCD2  and     r8, rdx
  0000000140B1DCD5  not     r8
  0000000140B1DCD8  not     r10
  0000000140B1DCDB  and     r10, r8
  0000000140B1DCDE  and     rdx, rax
  0000000140B1DCE1  not     r10
  0000000140B1DCE4  lea     rax, [r10+r10*2]
  0000000140B1DCE8  not     rdx
  0000000140B1DCEB  sub     rax, rdx
  0000000140B1DCEE  sub     rax, rdx
  0000000140B1DCF1  not     r9
  0000000140B1DCF4  and     r9, rdx
  0000000140B1DCF7  not     r9
  0000000140B1DCFA  lea     rax, [rax+r9*2]
  0000000140B1DCFE  mov     rcx, [rsp+460h+var_280]
  0000000140B1DD06  not     rcx
  0000000140B1DD09  not     rax
  0000000140B1DD0C  and     rax, rcx
  0000000140B1DD0F  mov     [rsp+460h+var_420], rax
  0000000140B1DD14  mov     rcx, [rsp+460h+var_148]
  0000000140B1DD1C  imul    rcx, r11
  0000000140B1DD20  mov     rax, rcx
  0000000140B1DD23  not     rax
  0000000140B1DD26  mov     r11, [rsp+460h+var_E8]
  0000000140B1DD2E  imul    r11, rsi
  0000000140B1DD32  mov     r8, rbp
  0000000140B1DD35  mov     r9, rbp
  0000000140B1DD38  and     r9, r11
  0000000140B1DD3B  not     r9
  0000000140B1DD3E  and     r9, rax
  0000000140B1DD41  mov     r10, rax
  0000000140B1DD44  and     r10, r11
  0000000140B1DD47  mov     rdx, rax
  0000000140B1DD4A  mov     r12, [rsp+460h+var_260]
  0000000140B1DD52  and     rax, r12
  0000000140B1DD55  and     rax, r11
  0000000140B1DD58  not     r11
  0000000140B1DD5B  mov     rsi, r12
  0000000140B1DD5E  and     rsi, r11
  0000000140B1DD61  not     rsi
  0000000140B1DD64  and     r9, rsi
  0000000140B1DD67  mov     rsi, rbp
  0000000140B1DD6A  and     rsi, rcx
  0000000140B1DD6D  not     rsi
  0000000140B1DD70  and     rsi, r11
  0000000140B1DD73  and     rdx, r11
  0000000140B1DD76  and     r11, rcx
  0000000140B1DD79  mov     rdi, r11
  0000000140B1DD7C  not     rdi
  0000000140B1DD7F  not     r10
  0000000140B1DD82  and     r10, rbp
  0000000140B1DD85  mov     rcx, [rsp+460h+var_120]
  0000000140B1DD8D  mov     r14, rcx
  0000000140B1DD90  imul    r14, r10
  0000000140B1DD94  and     r10, rdi
  0000000140B1DD97  and     rdi, r12
  0000000140B1DD9A  and     r12, rdx
  0000000140B1DD9D  not     r12
  0000000140B1DDA0  not     rdx
  0000000140B1DDA3  and     rdx, rbp
  0000000140B1DDA6  mov     rbp, rdx
  0000000140B1DDA9  not     rbp
  0000000140B1DDAC  and     rbp, r12
  0000000140B1DDAF  not     r10
  0000000140B1DDB2  lea     r10, [r10+r10*2]
  0000000140B1DDB6  add     r10, r14
  0000000140B1DDB9  and     r11, r8
  0000000140B1DDBC  not     rdi
  0000000140B1DDBF  not     r11
  0000000140B1DDC2  and     r11, rdi
  0000000140B1DDC5  imul    r11, rcx
  0000000140B1DDC9  add     rax, r15
  0000000140B1DDCC  add     rax, r10
  0000000140B1DDCF  not     rbp
  0000000140B1DDD2  lea     r10, ds:0[rbp*2]
  0000000140B1DDDA  add     r10, rbp
  0000000140B1DDDD  add     rax, r10
  0000000140B1DDE0  add     rax, r11
  0000000140B1DDE3  imul    rdx, rbx
  0000000140B1DDE7  add     rdx, rax
  0000000140B1DDEA  lea     rax, [rsi+rsi*4]
  0000000140B1DDEE  sub     rdx, rax
  0000000140B1DDF1  add     r9, r9
  0000000140B1DDF4  sub     rdx, r9
  0000000140B1DDF7  mov     r8, [rsp+460h+var_418]
  0000000140B1DDFC  mov     rsi, r8
  0000000140B1DDFF  not     rsi
  0000000140B1DE02  mov     rcx, [rsp+460h+var_1F8]
  0000000140B1DE0A  mov     r9, rcx
  0000000140B1DE0D  not     r9
  0000000140B1DE10  mov     rax, rsi
  0000000140B1DE13  and     rax, rdx
  0000000140B1DE16  mov     r10, rcx
  0000000140B1DE19  and     r10, rdx
  0000000140B1DE1C  not     rdx
  0000000140B1DE1F  mov     r11, r9
  0000000140B1DE22  and     r11, rdx
  0000000140B1DE25  mov     rdi, r11
  0000000140B1DE28  not     rdi
  0000000140B1DE2B  not     r10
  0000000140B1DE2E  and     r10, rdi
  0000000140B1DE31  not     rax
  0000000140B1DE34  mov     rdi, rcx
  0000000140B1DE37  and     rdi, rax
  0000000140B1DE3A  not     rdi
  0000000140B1DE3D  mov     rcx, r8
  0000000140B1DE40  mov     r14, r8
  0000000140B1DE43  and     r14, r10
  0000000140B1DE46  not     r10
  0000000140B1DE49  and     r10, r8
  0000000140B1DE4C  add     r10, rdi
  0000000140B1DE4F  and     r11, r8
  0000000140B1DE52  not     r11
  0000000140B1DE55  add     r11, r14
  0000000140B1DE58  and     rcx, rdx
  0000000140B1DE5B  not     rcx
  0000000140B1DE5E  and     rax, r9
  0000000140B1DE61  and     rax, rcx
  0000000140B1DE64  and     r9, rsi
  0000000140B1DE67  and     r9, rdx
  0000000140B1DE6A  not     rax
  0000000140B1DE6D  lea     rdx, [r15+r9]
  0000000140B1DE71  add     rdx, r15
  0000000140B1DE74  add     rdx, rax
  0000000140B1DE77  add     rdx, r11
  0000000140B1DE7A  add     rdx, r10
  0000000140B1DE7D  not     r9
  0000000140B1DE80  add     r9, r15
  0000000140B1DE83  mov     rbx, r15
  0000000140B1DE86  add     r9, rdx
  0000000140B1DE89  mov     rax, [rsp+460h+var_E0]
  0000000140B1DE91  add     rax, rsp
  0000000140B1DE94  add     rax, 460h
  0000000140B1DE9A  mov     rbp, [rsp+460h+var_320]
  0000000140B1DEA2  imul    rax, rbp
  0000000140B1DEA6  mov     rdx, rax
  0000000140B1DEA9  not     rdx
  0000000140B1DEAC  mov     rcx, [rsp+460h+var_D8]
  0000000140B1DEB4  lea     r14, [rsp+rcx+460h+var_460]
  0000000140B1DEB8  add     r14, 460h
  0000000140B1DEBF  mov     rcx, [rsp+460h+var_370]
  0000000140B1DEC7  imul    r14, rcx
  0000000140B1DECB  mov     r10, r14
  0000000140B1DECE  not     r10
  0000000140B1DED1  and     r14, rdx
  0000000140B1DED4  and     rdx, r10
  0000000140B1DED7  and     r10, rax
  0000000140B1DEDA  not     r10
  0000000140B1DEDD  not     r14
  0000000140B1DEE0  and     r14, r10
  0000000140B1DEE3  not     rdx
  0000000140B1DEE6  add     r14, r15
  0000000140B1DEE9  add     r14, rdx
  0000000140B1DEEC  add     r14, rdx
  0000000140B1DEEF  mov     rax, [rsp+460h+var_308]
  0000000140B1DEF7  not     rax
  0000000140B1DEFA  not     r14
  0000000140B1DEFD  and     r14, rax
  0000000140B1DF00  mov     r8, [rsp+460h+var_118]
  0000000140B1DF08  imul    r8, rcx
  0000000140B1DF0C  mov     rax, r8
  0000000140B1DF0F  not     rax
  0000000140B1DF12  mov     rcx, [rsp+460h+var_D0]
  0000000140B1DF1A  imul    rcx, rbp
  0000000140B1DF1E  mov     r10, rcx
  0000000140B1DF21  not     r10
  0000000140B1DF24  mov     r11, r10
  0000000140B1DF27  mov     rsi, [rsp+460h+var_450]
  0000000140B1DF2C  and     r11, rsi
  0000000140B1DF2F  mov     rdx, r8
  0000000140B1DF32  and     rdx, r11
  0000000140B1DF35  not     r11
  0000000140B1DF38  and     r11, rax
  0000000140B1DF3B  not     r11
  0000000140B1DF3E  not     rdx
  0000000140B1DF41  and     rdx, r11
  0000000140B1DF44  mov     r11, rsi
  0000000140B1DF47  mov     r15, rsi
  0000000140B1DF4A  not     r11
  0000000140B1DF4D  mov     rsi, r8
  0000000140B1DF50  and     rsi, rcx
  0000000140B1DF53  not     rsi
  0000000140B1DF56  and     rsi, r11
  0000000140B1DF59  lea     rdi, [rsi+rsi*2]
  0000000140B1DF5D  and     r11, r10
  0000000140B1DF60  not     r11
  0000000140B1DF63  mov     rsi, r8
  0000000140B1DF66  and     rsi, r11
  0000000140B1DF69  not     rsi
  0000000140B1DF6C  add     rsi, rsi
  0000000140B1DF6F  sub     rsi, rdi
  0000000140B1DF72  mov     rdi, rax
  0000000140B1DF75  and     rdi, r15
  0000000140B1DF78  and     rdi, r10
  0000000140B1DF7B  lea     rdi, [rdi+rdi*2]
  0000000140B1DF7F  sub     rsi, rdi
  0000000140B1DF82  and     r8, r15
  0000000140B1DF85  and     r10, r8
  0000000140B1DF88  not     r10
  0000000140B1DF8B  not     r8
  0000000140B1DF8E  and     r8, rcx
  0000000140B1DF91  not     r8
  0000000140B1DF94  and     r8, r10
  0000000140B1DF97  add     r8, rbx
  0000000140B1DF9A  add     r8, rsi
  0000000140B1DF9D  and     rcx, r15
  0000000140B1DFA0  not     rcx
  0000000140B1DFA3  and     rcx, r11
  0000000140B1DFA6  not     rcx
  0000000140B1DFA9  and     rcx, rax
  0000000140B1DFAC  not     rcx
  0000000140B1DFAF  lea     rax, [r8+rcx*2]
  0000000140B1DFB3  not     rdx
  0000000140B1DFB6  add     rax, rdx
  0000000140B1DFB9  mov     [rsp+460h+var_450], rax
  0000000140B1DFBE  mov     rax, [rsp+460h+var_C0]
  0000000140B1DFC6  add     rax, rsp
  0000000140B1DFC9  add     rax, 460h
  0000000140B1DFCF  mov     rcx, [rsp+460h+var_2B0]
  0000000140B1DFD7  lea     r12, [rsp+rcx+460h+var_460]
  0000000140B1DFDB  add     r12, 460h
  0000000140B1DFE2  imul    rax, rbp
  0000000140B1DFE6  mov     r8, [rsp+460h+var_370]
  0000000140B1DFEE  imul    r12, r8
  0000000140B1DFF2  add     r12, rax
  0000000140B1DFF5  mov     rcx, [rsp+460h+var_3C0]
  0000000140B1DFFD  mov     rsi, rcx
  0000000140B1E000  not     rsi
  0000000140B1E003  mov     rax, r12
  0000000140B1E006  not     rax
  0000000140B1E009  mov     r15, rcx
  0000000140B1E00C  and     r15, rax
  0000000140B1E00F  and     rax, rsi
  0000000140B1E012  and     rsi, r12
  0000000140B1E015  and     r12, rcx
  0000000140B1E018  not     rax
  0000000140B1E01B  lea     rdx, [rbx+r12]
  0000000140B1E01F  not     r12
  0000000140B1E022  and     r12, rax
  0000000140B1E025  not     r12
  0000000140B1E028  add     r12, rdx
  0000000140B1E02B  mov     rcx, [rsp+460h+var_2B8]
  0000000140B1E033  imul    rcx, [rsp+460h+var_1F0]
  0000000140B1E03C  mov     r11, rcx
  0000000140B1E03F  not     r11
  0000000140B1E042  mov     rdi, [rsp+460h+var_310]
  0000000140B1E04A  and     r11, rdi
  0000000140B1E04D  mov     rax, r11
  0000000140B1E050  not     rax
  0000000140B1E053  lea     rax, [rax+rax*2]
  0000000140B1E057  mov     r10, rdi
  0000000140B1E05A  and     rdi, rcx
  0000000140B1E05D  not     rdi
  0000000140B1E060  add     rdi, rdi
  0000000140B1E063  sub     rax, rdi
  0000000140B1E066  not     r10
  0000000140B1E069  and     rcx, r10
  0000000140B1E06C  add     rcx, rbx
  0000000140B1E06F  add     rcx, rax
  0000000140B1E072  mov     [rsp+460h+var_2B8], rcx
  0000000140B1E07A  mov     rax, [rsp+460h+var_B8]
  0000000140B1E082  add     rax, rsp
  0000000140B1E085  add     rax, 460h
  0000000140B1E08B  imul    rax, rbp
  0000000140B1E08F  mov     rdx, [rsp+460h+var_228]
  0000000140B1E097  mov     r10, rdx
  0000000140B1E09A  not     r10
  0000000140B1E09D  lea     rdi, [rsp+460h]
  0000000140B1E0A5  and     edx, edi
  0000000140B1E0A7  and     rdi, r10
  0000000140B1E0AA  and     r10, [rsp+460h+var_2C8]
  0000000140B1E0B2  mov     rcx, rdx
  0000000140B1E0B5  not     rcx
  0000000140B1E0B8  not     r10
  0000000140B1E0BB  and     r10, rcx
  0000000140B1E0BE  mov     rcx, rdi
  0000000140B1E0C1  not     rcx
  0000000140B1E0C4  add     rcx, rbx
  0000000140B1E0C7  add     rcx, r10
  0000000140B1E0CA  lea     r10, [rcx+rdx*2]
  0000000140B1E0CE  add     r10, rdi
  0000000140B1E0D1  imul    r10, r8
  0000000140B1E0D5  mov     rcx, rax
  0000000140B1E0D8  not     rcx
  0000000140B1E0DB  and     rax, r10
  0000000140B1E0DE  not     r10
  0000000140B1E0E1  and     r10, rcx
  0000000140B1E0E4  not     r10
  0000000140B1E0E7  not     rax
  0000000140B1E0EA  and     rax, r10
  0000000140B1E0ED  not     rax
  0000000140B1E0F0  add     rax, rbx
  0000000140B1E0F3  test    byte ptr [rsp+460h+var_48], 1
  0000000140B1E0FB  mov     rcx, [rsp+460h+var_300]
  0000000140B1E103  lea     rcx, [rsp+rcx+460h]
  0000000140B1E10B  mov     rdx, [rsp+460h+var_368]
  0000000140B1E113  cmovz   rdx, rcx
  0000000140B1E117  mov     rcx, [rsp+460h+var_360]
  0000000140B1E11F  mov     rdi, [rsp+460h+var_3E8]
  0000000140B1E124  cmovnz  rdi, rcx
  0000000140B1E128  lea     r10, [rax+r10*2]
  0000000140B1E12C  cmovnz  r10, rcx
  0000000140B1E130  test    r13, 0
  0000000140B1E137  call    locret_140B1E147  ; -> locret_140B1E147
  0000000140B1E13C  jp      loc_140B1E148
  0000000140B1E142  jmp     loc_140B1DD47
  0000000140B1E147  retn
  0000000140B1E148  nop
  0000000140B1E149  jmp     loc_140B1B804
  0000000140B1E14E  mov     rax, 0BD60CA666833433Eh
  0000000140B1E158  mov     rax, 53A54C0A040F529Fh
  0000000140B1E162  mov     rax, 0F3EF4AA8F4FE5435h
  0000000140B1E16C  mov     rax, 2B54264517519438h
  0000000140B1E176  test    rcx, 0
  0000000140B1E17D  call    locret_140B1E18D  ; -> locret_140B1E18D
  0000000140B1E182  jno     loc_140B1E18E
  0000000140B1E188  jmp     loc_140B1DB37
  0000000140B1E18D  retn
  0000000140B1E18E  nop
  0000000140B1E18F  jmp     loc_140B1BB2E

