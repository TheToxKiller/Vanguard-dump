// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404CA7EE                          ║
// ║  VA        : 0x1404CA7EE                            ║
// ║  RVA       : 0x4CA7EE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E03B5  sub_1401E03A5
//   0x14026B545  sub_14026B538
//   0x140295762  sub_140295683
//
// ── CALLS TO (30) ──
//   0x1404CA7F0  sub_1404CA7EE
//   0x1404CA7F2  sub_1404CA7EE
//   0x1404CA7F4  sub_1404CA7EE
//   0x1404CA7F6  sub_1404CA7EE
//   0x1404CA7F7  sub_1404CA7EE
//   0x1404CA7F8  sub_1404CA7EE
//   0x1404CA7F9  sub_1404CA7EE
//   0x1404CA7FA  sub_1404CA7EE
//   0x1404CA801  sub_1404CA7EE
//   0x1404CA809  sub_1404CA7EE
//   0x1404CA811  sub_1404CA7EE
//   0x1404CA814  sub_1404CA7EE
//   0x1404CA817  sub_1404CA7EE
//   0x1404CA81A  sub_1404CA7EE
//   0x1404CA822  sub_1404CA7EE
//   0x1404CA825  sub_1404CA7EE
//   0x1404CA828  sub_1404CA7EE
//   0x1404CA82B  sub_1404CA7EE
//   0x1404CA82E  sub_1404CA7EE
//   0x1404CA831  sub_1404CA7EE
//   0x1404CA834  sub_1404CA7EE
//   0x1404CA837  sub_1404CA7EE
//   0x1404CA83A  sub_1404CA7EE
//   0x1404CA842  sub_1404CA7EE
//   0x1404CA845  sub_1404CA7EE
//   0x1404CA848  sub_1404CA7EE
//   0x1404CA84B  sub_1404CA7EE
//   0x1404CA84E  sub_1404CA7EE
//   0x1404CA851  sub_1404CA7EE
//   0x1404CA854  sub_1404CA7EE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12790 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E03B5  sub_1401E03A5
;   0x14026B545  sub_14026B538
;   0x140295762  sub_140295683
;
; ── Instructions ───────────────────────────────
  00000001404CA7EE  push    r15
  00000001404CA7F0  push    r14
  00000001404CA7F2  push    r13
  00000001404CA7F4  push    r12
  00000001404CA7F6  push    rsi
  00000001404CA7F7  push    rdi
  00000001404CA7F8  push    rbp
  00000001404CA7F9  push    rbx
  00000001404CA7FA  sub     rsp, 358h
  00000001404CA801  mov     r8, [rsp+398h+arg_18]
  00000001404CA809  mov     rdx, [rsp+398h+arg_68]
  00000001404CA811  mov     rax, r8
  00000001404CA814  not     rax
  00000001404CA817  mov     r11, rax
  00000001404CA81A  mov     rcx, [rsp+398h+arg_120]
  00000001404CA822  mov     r12, rcx
  00000001404CA825  not     r12
  00000001404CA828  mov     rax, r12
  00000001404CA82B  mov     r9, rcx
  00000001404CA82E  and     r9, rdx
  00000001404CA831  mov     r10, r12
  00000001404CA834  and     r10, rdx
  00000001404CA837  mov     r15, r11
  00000001404CA83A  mov     [rsp+398h+var_48], r11
  00000001404CA842  and     r12, r11
  00000001404CA845  not     r12
  00000001404CA848  and     r12, rdx
  00000001404CA84B  not     rdx
  00000001404CA84E  and     rax, rdx
  00000001404CA851  mov     r11, rax
  00000001404CA854  not     r11
  00000001404CA857  mov     rsi, r15
  00000001404CA85A  and     rsi, r11
  00000001404CA85D  mov     rbx, [rsp+398h+arg_1B8]
  00000001404CA865  mov     [rsp+398h+var_2B8], rbx
  00000001404CA86D  mov     rdi, 7F7EFE7BFFFBDFF3h
  00000001404CA877  or      rdi, rbx
  00000001404CA87A  mov     rbx, 56CE1E281D633A32h
  00000001404CA884  imul    rbx, rdi
  00000001404CA888  imul    rbx, rsi
  00000001404CA88C  not     r9
  00000001404CA88F  and     r9, r11
  00000001404CA892  mov     r11, r8
  00000001404CA895  and     r11, r9
  00000001404CA898  not     r9
  00000001404CA89B  and     r9, r15
  00000001404CA89E  not     r9
  00000001404CA8A1  not     r11
  00000001404CA8A4  and     r11, r9
  00000001404CA8A7  mov     r9, 0AB670F140EB19D19h
  00000001404CA8B1  imul    r9, rdi
  00000001404CA8B5  imul    r11, r9
  00000001404CA8B9  mov     r14, r10
  00000001404CA8BC  not     r14
  00000001404CA8BF  and     rdx, rcx
  00000001404CA8C2  not     rdx
  00000001404CA8C5  and     rdx, r14
  00000001404CA8C8  not     rdx
  00000001404CA8CB  and     rdx, r15
  00000001404CA8CE  mov     rcx, 0A931E1D7E29CC5CEh
  00000001404CA8D8  imul    rcx, rdi
  00000001404CA8DC  imul    rcx, rdx
  00000001404CA8E0  add     rcx, rbx
  00000001404CA8E3  not     rsi
  00000001404CA8E6  mov     [rsp+398h+var_50], r8
  00000001404CA8EE  and     rax, r8
  00000001404CA8F1  not     rax
  00000001404CA8F4  and     rax, rsi
  00000001404CA8F7  not     rax
  00000001404CA8FA  mov     rdx, 5498F0EBF14E62E7h
  00000001404CA904  imul    rdx, rdi
  00000001404CA908  imul    rdx, rax
  00000001404CA90C  add     rdx, rcx
  00000001404CA90F  add     rdx, r11
  00000001404CA912  and     r10, r8
  00000001404CA915  imul    r10, r9
  00000001404CA919  not     r12
  00000001404CA91C  imul    r12, r9
  00000001404CA920  add     r12, r10
  00000001404CA923  add     r12, rdx
  00000001404CA926  mov     r9, 6F1FDAADDF8988EFh
  00000001404CA930  imul    ecx, r12d, 6702AC10h
  00000001404CA937  mov     rax, [rsp+rcx+398h]
  00000001404CA93F  mov     rsi, rcx
  00000001404CA942  mov     [rsp+398h+var_A0], rcx
  00000001404CA94A  imul    ecx, r12d, 77h ; 'w'
  00000001404CA94E  mov     dword ptr [rsp+398h+var_320], ecx
  00000001404CA952  mov     r8, rax
  00000001404CA955  shl     r8, cl
  00000001404CA958  mov     [rsp+398h+var_340], r8
  00000001404CA95D  imul    r9, r12
  00000001404CA961  mov     [rsp+398h+var_358], r9
  00000001404CA966  imul    ecx, r12d, -37h
  00000001404CA96A  mov     dword ptr [rsp+398h+var_280], ecx
  00000001404CA971  mov     rdx, rax
  00000001404CA974  shr     rdx, cl
  00000001404CA977  mov     [rsp+398h+var_230], rdx
  00000001404CA97F  not     r8
  00000001404CA982  mov     [rsp+398h+var_238], r8
  00000001404CA98A  not     rdx
  00000001404CA98D  mov     [rsp+398h+var_398], rdx
  00000001404CA991  and     r8, rdx
  00000001404CA994  mov     rcx, r9
  00000001404CA997  and     rcx, r8
  00000001404CA99A  not     rcx
  00000001404CA99D  mov     rdx, 74B9D18328C66E84h
  00000001404CA9A7  imul    rdx, r12
  00000001404CA9AB  mov     [rsp+398h+var_370], rdx
  00000001404CA9B0  not     r8
  00000001404CA9B3  and     r8, rdx
  00000001404CA9B6  not     r8
  00000001404CA9B9  and     r8, rcx
  00000001404CA9BC  mov     r11, r8
  00000001404CA9BF  mov     rcx, rax
  00000001404CA9C2  shl     rcx, 13h
  00000001404CA9C6  not     rcx
  00000001404CA9C9  shr     rax, 2Dh
  00000001404CA9CD  not     rax
  00000001404CA9D0  and     rax, rcx
  00000001404CA9D3  mov     r8, rcx
  00000001404CA9D6  mov     rdx, 19B4F83604874E6Bh
  00000001404CA9E0  or      rdx, rax
  00000001404CA9E3  not     rax
  00000001404CA9E6  mov     rcx, 0E64B07C9FB78B194h
  00000001404CA9F0  or      rcx, rax
  00000001404CA9F3  and     rdx, rcx
  00000001404CA9F6  mov     rcx, r8
  00000001404CA9F9  shr     rcx, 13h
  00000001404CA9FD  not     ecx
  00000001404CA9FF  and     ecx, 210001h
  00000001404CAA05  mov     [rsp+398h+var_328], rcx
  00000001404CAA0A  imul    eax, r12d, 4905E0F0h
  00000001404CAA11  add     rax, rsp
  00000001404CAA14  add     rax, 398h
  00000001404CAA1A  imul    rax, rcx
  00000001404CAA1E  xor     ecx, ecx
  00000001404CAA20  bt      rdx, 2Eh ; '.'
  00000001404CAA25  setnb   cl
  00000001404CAA28  mov     r9, rcx
  00000001404CAA2B  mov     [rsp+398h+var_2D0], rcx
  00000001404CAA33  mov     ecx, edx
  00000001404CAA35  not     ecx
  00000001404CAA37  shr     ecx, 2
  00000001404CAA3A  and     ecx, 2081h
  00000001404CAA40  and     edx, 1020081h
  00000001404CAA46  imul    rdx, rcx
  00000001404CAA4A  mov     [rsp+398h+var_2C0], rdx
  00000001404CAA52  mov     rcx, r8
  00000001404CAA55  shr     rcx, 19h
  00000001404CAA59  not     ecx
  00000001404CAA5B  and     ecx, 8401h
  00000001404CAA61  shr     r8, 1Ch
  00000001404CAA65  not     r8d
  00000001404CAA68  and     r8d, 1081h
  00000001404CAA6F  imul    r8, rcx
  00000001404CAA73  mov     [rsp+398h+var_2C8], r8
  00000001404CAA7B  imul    ecx, r12d, 7E0DE520h
  00000001404CAA82  add     rcx, rsp
  00000001404CAA85  add     rcx, 398h
  00000001404CAA8C  imul    rcx, rdx
  00000001404CAA90  not     rcx
  00000001404CAA93  imul    r10d, r12d, 9C0AB040h
  00000001404CAA9A  lea     rdx, [rsp+r10+398h+var_398]
  00000001404CAA9E  add     rdx, 398h
  00000001404CAAA5  mov     rbx, r10
  00000001404CAAA8  imul    rdx, r8
  00000001404CAAAC  not     rdx
  00000001404CAAAF  and     rdx, rcx
  00000001404CAAB2  imul    ecx, r12d, 6862558h
  00000001404CAAB9  add     rcx, rsp
  00000001404CAABC  add     rcx, 398h
  00000001404CAAC3  imul    rcx, r9
  00000001404CAAC7  not     rdx
  00000001404CAACA  add     rdx, rcx
  00000001404CAACD  mov     rcx, rax
  00000001404CAAD0  and     rcx, rdx
  00000001404CAAD3  mov     r9, rax
  00000001404CAAD6  not     r9
  00000001404CAAD9  and     r9, rdx
  00000001404CAADC  not     rdx
  00000001404CAADF  and     rdx, rax
  00000001404CAAE2  not     r9
  00000001404CAAE5  not     rdx
  00000001404CAAE8  and     rdx, r9
  00000001404CAAEB  not     rdx
  00000001404CAAEE  mov     rdx, [rcx+rdx]
  00000001404CAAF2  mov     [rsp+398h+var_2B0], rdx
  00000001404CAAFA  mov     rcx, rdx
  00000001404CAAFD  not     rcx
  00000001404CAB00  mov     [rsp+398h+var_128], rcx
  00000001404CAB08  imul    eax, r12d, 0C6FDCAA0h
  00000001404CAB0F  and     eax, ecx
  00000001404CAB11  not     eax
  00000001404CAB13  imul    ecx, r12d, 41522CD3h
  00000001404CAB1A  and     ecx, edx
  00000001404CAB1C  not     ecx
  00000001404CAB1E  and     ecx, eax
  00000001404CAB20  imul    eax, r12d, 1B77C94Fh
  00000001404CAB27  add     ecx, eax
  00000001404CAB29  mov     rax, r11
  00000001404CAB2C  shr     rax, 3Eh
  00000001404CAB30  imul    r9d, r12d, 77B0088Dh
  00000001404CAB37  mov     rdx, r11
  00000001404CAB3A  mov     r15, r11
  00000001404CAB3D  shr     rdx, 3Fh
  00000001404CAB41  setz    r10b
  00000001404CAB45  imul    r11d, r12d, 7B0088D0h
  00000001404CAB4C  imul    edx, r12d, 0C5D03BDBh
  00000001404CAB53  cmp     ecx, r9d
  00000001404CAB56  cmovb   rdx, r11
  00000001404CAB5A  setnb   cl
  00000001404CAB5D  and     cl, r10b
  00000001404CAB60  xor     cl, 1
  00000001404CAB63  mov     r9, 54AAF346BC9282F3h
  00000001404CAB6D  imul    r9, r12
  00000001404CAB71  mov     r8, 3126D438526B256Fh
  00000001404CAB7B  imul    r8, r12
  00000001404CAB7F  imul    r10d, r12d, 0EF0F7F90h
  00000001404CAB86  mov     [rsp+398h+var_270], r10
  00000001404CAB8E  test    al, cl
  00000001404CAB90  cmovnz  r8, r9
  00000001404CAB94  mov     [rsp+398h+var_58], r8
  00000001404CAB9C  imul    r8d, r12d, 0D48B7D78h
  00000001404CABA3  test    al, cl
  00000001404CABA5  cmovz   r8, r10
  00000001404CABA9  mov     [rsp+398h+var_148], r8
  00000001404CABB1  imul    r8d, r12d, 4F8C0648h
  00000001404CABB8  mov     [rsp+398h+var_140], r8
  00000001404CABC0  imul    r9d, r12d, 3B8E2988h
  00000001404CABC7  mov     [rsp+398h+var_190], r9
  00000001404CABCF  test    al, cl
  00000001404CABD1  cmovnz  r8, r9
  00000001404CABD5  mov     [rsp+398h+var_150], r8
  00000001404CABDD  imul    r10d, r12d, 35080430h
  00000001404CABE4  imul    r8d, r12d, 0B68EB258h
  00000001404CABEB  mov     [rsp+398h+var_268], r8
  00000001404CABF3  test    al, cl
  00000001404CABF5  mov     r9, r10
  00000001404CABF8  cmovnz  r9, r8
  00000001404CABFC  mov     [rsp+398h+var_158], r9
  00000001404CAC04  imul    r9d, r12d, 0E8895A38h
  00000001404CAC0B  imul    r8d, r12d, 6389E308h
  00000001404CAC12  test    al, cl
  00000001404CAC14  cmovz   r8, r9
  00000001404CAC18  mov     [rsp+398h+var_80], r8
  00000001404CAC20  imul    r8d, r12d, 0C08DA0B8h
  00000001404CAC27  test    al, cl
  00000001404CAC29  cmovz   r9, r8
  00000001404CAC2D  mov     r14, r8
  00000001404CAC30  mov     [rsp+398h+var_1A8], r8
  00000001404CAC38  mov     [rsp+398h+var_88], r9
  00000001404CAC40  imul    r8d, r12d, 60111A00h
  00000001404CAC47  mov     [rsp+398h+var_278], r8
  00000001404CAC4F  imul    r9d, r12d, 2482F078h
  00000001404CAC56  mov     [rsp+398h+var_170], r9
  00000001404CAC5E  test    al, cl
  00000001404CAC60  cmovnz  r8, r9
  00000001404CAC64  mov     [rsp+398h+var_168], r8
  00000001404CAC6C  imul    r9d, r12d, 56122BA0h
  00000001404CAC73  imul    r8d, r12d, 6D88D168h
  00000001404CAC7A  mov     [rsp+398h+var_188], r8
  00000001404CAC82  test    al, cl
  00000001404CAC84  cmovnz  r8, r9
  00000001404CAC88  mov     rdi, r9
  00000001404CAC8B  mov     [rsp+398h+var_180], r8
  00000001404CAC93  imul    r9d, r12d, 108513B8h
  00000001404CAC9A  imul    r11d, r12d, 0DE8A6BD8h
  00000001404CACA1  mov     [rsp+398h+var_B0], r11
  00000001404CACA9  test    al, cl
  00000001404CACAB  mov     r8, r9
  00000001404CACAE  cmovnz  r8, r11
  00000001404CACB2  mov     [rsp+398h+var_A8], r8
  00000001404CACBA  imul    r8d, r12d, 1A840218h
  00000001404CACC1  mov     [rsp+398h+var_1A0], r8
  00000001404CACC9  test    al, cl
  00000001404CACCB  cmovnz  rdi, r8
  00000001404CACCF  mov     [rsp+398h+var_B8], rdi
  00000001404CACD7  imul    r8d, r12d, 0D8044680h
  00000001404CACDE  mov     [rsp+398h+var_178], r8
  00000001404CACE6  imul    r11d, r12d, 0FC8736F8h
  00000001404CACED  test    al, cl
  00000001404CACEF  cmovz   r11, r8
  00000001404CACF3  mov     [rsp+398h+var_C0], r11
  00000001404CACFB  imul    r8d, r12d, 740EF6C0h
  00000001404CAD02  mov     [rsp+398h+var_160], r8
  00000001404CAD0A  test    al, cl
  00000001404CAD0C  cmovnz  r8, r14
  00000001404CAD10  mov     [rsp+398h+var_198], r8
  00000001404CAD18  imul    r8d, r12d, 8B859C88h
  00000001404CAD1F  mov     [rsp+398h+var_68], r8
  00000001404CAD27  imul    r11d, r12d, 2E81DED8h
  00000001404CAD2E  mov     [rsp+398h+var_70], r11
  00000001404CAD36  test    al, cl
  00000001404CAD38  cmovnz  r11, r8
  00000001404CAD3C  mov     [rsp+398h+var_D0], r11
  00000001404CAD44  imul    r8d, r12d, 5D03BDB0h
  00000001404CAD4B  mov     [rsp+398h+var_290], r8
  00000001404CAD53  test    al, cl
  00000001404CAD55  cmovz   rbx, r8
  00000001404CAD59  mov     [rsp+398h+var_1B0], rbx
  00000001404CAD61  imul    r8d, r12d, 0A6099EA0h
  00000001404CAD68  mov     [rsp+398h+var_90], r8
  00000001404CAD70  imul    r11d, r12d, 0A290D598h
  00000001404CAD77  mov     r13, r12
  00000001404CAD7A  mov     [rsp+398h+var_98], r11
  00000001404CAD82  test    al, cl
  00000001404CAD84  cmovnz  r8, r11
  00000001404CAD88  mov     [rsp+398h+var_1C0], r8
  00000001404CAD90  mov     r11, [rsp+r10+398h]
  00000001404CAD98  mov     r8d, r11d
  00000001404CAD9B  not     r8d
  00000001404CAD9E  mov     rdi, r11
  00000001404CADA1  mov     r14, r11
  00000001404CADA4  not     rdi
  00000001404CADA7  mov     [rsp+398h+var_338], rdi
  00000001404CADAC  mov     r11d, edi
  00000001404CADAF  and     r11d, 1010201h
  00000001404CADB6  mov     edi, r8d
  00000001404CADB9  shr     r8d, 3
  00000001404CADBD  and     r8d, 41h
  00000001404CADC1  imul    r8, r11
  00000001404CADC5  mov     rbx, r8
  00000001404CADC8  mov     [rsp+398h+var_350], r8
  00000001404CADCD  add     r10, rsp
  00000001404CADD0  add     r10, 398h
  00000001404CADD7  mov     [rsp+398h+var_348], r10
  00000001404CADDC  mov     r8, r14
  00000001404CADDF  mov     [rsp+398h+var_2A0], r14
  00000001404CADE7  mov     r11, r14
  00000001404CADEA  shr     r11, 3Ah
  00000001404CADEE  and     r11d, 1
  00000001404CADF2  mov     [rsp+398h+var_288], r11
  00000001404CADFA  imul    r11, r10
  00000001404CADFE  not     r11
  00000001404CAE01  shr     r8, 1Dh
  00000001404CAE05  and     r8d, 808801h
  00000001404CAE0C  mov     [rsp+398h+var_2F8], r8
  00000001404CAE14  imul    r10d, r13d, 0B0088D00h
  00000001404CAE1B  lea     r14, [rsp+r10+398h+var_398]
  00000001404CAE1F  add     r14, 398h
  00000001404CAE26  mov     [rsp+398h+var_1B8], r14
  00000001404CAE2E  mov     r10, r8
  00000001404CAE31  imul    r10, r14
  00000001404CAE35  not     r10
  00000001404CAE38  and     r10, r11
  00000001404CAE3B  add     r9, rsp
  00000001404CAE3E  add     r9, 398h
  00000001404CAE45  imul    r9, rbx
  00000001404CAE49  not     r10
  00000001404CAE4C  add     r10, r9
  00000001404CAE4F  shr     edi, 17h
  00000001404CAE52  and     edi, 3
  00000001404CAE55  mov     [rsp+398h+var_2D8], rdi
  00000001404CAE5D  imul    r9d, r13d, 0F90E6DF0h
  00000001404CAE64  lea     r8, [rsp+r9+398h+var_398]
  00000001404CAE68  add     r8, 398h
  00000001404CAE6F  mov     [rsp+398h+var_260], r8
  00000001404CAE77  mov     r9, rdi
  00000001404CAE7A  imul    r9, r8
  00000001404CAE7E  not     r9
  00000001404CAE81  not     r10
  00000001404CAE84  and     r10, r9
  00000001404CAE87  mov     r9, 55E932633BE0426Eh
  00000001404CAE91  imul    r9, r12
  00000001404CAE95  imul    r8d, r13d, 0DB11A2D0h
  00000001404CAE9C  mov     [rsp+398h+var_1D0], r8
  00000001404CAEA4  mov     r8, [rsp+r8+398h]
  00000001404CAEAC  mov     [rsp+398h+var_118], r8
  00000001404CAEB4  add     r9, r8
  00000001404CAEB7  add     r9, rdx
  00000001404CAEBA  not     r10
  00000001404CAEBD  mov     r8, [r10]
  00000001404CAEC0  mov     [rsp+398h+var_60], r8
  00000001404CAEC8  mov     rdx, 3939A842C1025FE9h
  00000001404CAED2  imul    rdx, r12
  00000001404CAED6  and     rdx, r8
  00000001404CAED9  not     rdx
  00000001404CAEDC  not     r9
  00000001404CAEDF  mov     r11, 6ABFAEB65ADEEC1h
  00000001404CAEE9  imul    r11, r12
  00000001404CAEED  add     r11, rdx
  00000001404CAEF0  mov     r10, 4788D2075C148E14h
  00000001404CAEFA  imul    r10, r12
  00000001404CAEFE  add     r10, rdx
  00000001404CAF01  not     r10
  00000001404CAF04  and     r10, r9
  00000001404CAF07  not     r10
  00000001404CAF0A  and     r10, r11
  00000001404CAF0D  mov     r11, 5A3C63C59C7EB789h
  00000001404CAF17  imul    r11, r12
  00000001404CAF1B  add     r11, rdx
  00000001404CAF1E  mov     r8, 5904F8CC6973AFAEh
  00000001404CAF28  imul    r8, r12
  00000001404CAF2C  add     r8, rdx
  00000001404CAF2F  not     r8
  00000001404CAF32  and     r8, r9
  00000001404CAF35  not     r8
  00000001404CAF38  and     r8, r11
  00000001404CAF3B  test    al, cl
  00000001404CAF3D  cmovnz  r8, r10
  00000001404CAF41  mov     [rsp+398h+var_1C8], r8
  00000001404CAF49  imul    r8d, r13d, 0BA077B60h
  00000001404CAF50  imul    r10d, r13d, 458D17E8h
  00000001404CAF57  test    al, cl
  00000001404CAF59  cmovz   r10, r8
  00000001404CAF5D  mov     [rsp+398h+var_1D8], r10
  00000001404CAF65  mov     rdi, r8
  00000001404CAF68  mov     [rsp+398h+var_1E0], r8
  00000001404CAF70  mov     r11, 0A89D3DD82F09CF5Bh
  00000001404CAF7A  imul    r11, r12
  00000001404CAF7E  add     r11, rdx
  00000001404CAF81  mov     r10, 0A655BD31342B8B6h
  00000001404CAF8B  imul    r10, r12
  00000001404CAF8F  add     r10, rdx
  00000001404CAF92  not     r10
  00000001404CAF95  and     r10, r9
  00000001404CAF98  not     r10
  00000001404CAF9B  and     r10, r11
  00000001404CAF9E  mov     r11, 6361843E2C6709C1h
  00000001404CAFA8  imul    r11, r12
  00000001404CAFAC  add     r11, rdx
  00000001404CAFAF  mov     r8, 2F6F7E954F04D90h
  00000001404CAFB9  imul    r8, r12
  00000001404CAFBD  add     r8, rdx
  00000001404CAFC0  not     r8
  00000001404CAFC3  and     r8, r9
  00000001404CAFC6  not     r8
  00000001404CAFC9  and     r8, r11
  00000001404CAFCC  test    al, cl
  00000001404CAFCE  cmovnz  r8, r10
  00000001404CAFD2  mov     [rsp+398h+var_1E8], r8
  00000001404CAFDA  imul    r10d, r13d, 170B3910h
  00000001404CAFE1  mov     [rsp+398h+var_E8], r10
  00000001404CAFE9  imul    r8d, r13d, 0E20334E0h
  00000001404CAFF0  mov     [rsp+398h+var_E0], r8
  00000001404CAFF8  test    al, cl
  00000001404CAFFA  cmovnz  r8, r10
  00000001404CAFFE  mov     [rsp+398h+var_1F8], r8
  00000001404CB006  mov     r11, 0CB42C2FE745CC654h
  00000001404CB010  imul    r11, r12
  00000001404CB014  mov     r10, 714F13E1A3F238F3h
  00000001404CB01E  imul    r10, r12
  00000001404CB022  and     r10, r9
  00000001404CB025  not     r10
  00000001404CB028  and     r10, r11
  00000001404CB02B  mov     r11, 0C82E29DF9A913C29h
  00000001404CB035  imul    r11, r12
  00000001404CB039  add     r11, rdx
  00000001404CB03C  mov     r8, 58A0FF9E08C7AAB1h
  00000001404CB046  imul    r8, r12
  00000001404CB04A  add     r8, rdx
  00000001404CB04D  not     r8
  00000001404CB050  and     r8, r9
  00000001404CB053  not     r8
  00000001404CB056  and     r8, r11
  00000001404CB059  test    al, cl
  00000001404CB05B  cmovnz  r8, r10
  00000001404CB05F  mov     [rsp+398h+var_138], r8
  00000001404CB067  cmovnz  rsi, rdi
  00000001404CB06B  mov     [rsp+398h+var_200], rsi
  00000001404CB073  mov     r10, 2BC54BBBD00A2AE9h
  00000001404CB07D  imul    r10, r12
  00000001404CB081  add     r10, rdx
  00000001404CB084  mov     r11, 68D2D0F8CC94FF7h
  00000001404CB08E  imul    r11, r12
  00000001404CB092  add     r11, rdx
  00000001404CB095  not     r11
  00000001404CB098  and     r11, r9
  00000001404CB09B  not     r11
  00000001404CB09E  and     r11, r10
  00000001404CB0A1  mov     r8, 99FA68AB8F36E3A6h
  00000001404CB0AB  imul    r8, r12
  00000001404CB0AF  and     r8, r9
  00000001404CB0B2  mov     rdx, 5DDDF679C089B23h
  00000001404CB0BC  imul    rdx, r12
  00000001404CB0C0  not     r8
  00000001404CB0C3  and     r8, rdx
  00000001404CB0C6  test    al, cl
  00000001404CB0C8  cmovnz  r8, r11
  00000001404CB0CC  mov     [rsp+398h+var_368], r8
  00000001404CB0D1  mov     rcx, [rsp+398h+arg_180]
  00000001404CB0D9  mov     [rsp+398h+var_308], rcx
  00000001404CB0E1  mov     rax, rcx
  00000001404CB0E4  shr     rax, 1Fh
  00000001404CB0E8  not     eax
  00000001404CB0EA  and     eax, 41h
  00000001404CB0ED  not     ecx
  00000001404CB0EF  mov     [rsp+398h+var_300], rcx
  00000001404CB0F7  mov     ebp, ecx
  00000001404CB0F9  shr     ebp, 3
  00000001404CB0FC  and     ebp, 200001h
  00000001404CB102  imul    rbp, rax
  00000001404CB106  mov     [rsp+398h+var_310], rbp
  00000001404CB10E  mov     rax, 39B68093B2AA9B5Fh
  00000001404CB118  imul    rax, r12
  00000001404CB11C  mov     rcx, 0C42CF68C73FC6BE9h
  00000001404CB126  imul    rcx, r12
  00000001404CB12A  and     rcx, r15
  00000001404CB12D  mov     r12, r15
  00000001404CB130  mov     [rsp+398h+var_210], r15
  00000001404CB138  not     rcx
  00000001404CB13B  add     rax, rcx
  00000001404CB13E  mov     r9, rcx
  00000001404CB141  mov     [rsp+398h+var_1F0], rcx
  00000001404CB149  mov     rcx, rax
  00000001404CB14C  not     rcx
  00000001404CB14F  imul    edx, r13d, 210A2770h
  00000001404CB156  mov     rdx, [rsp+rdx+398h]
  00000001404CB15E  mov     [rsp+398h+var_78], rdx
  00000001404CB166  mov     r8, 6CC6685957B3BF6Ah
  00000001404CB170  imul    r8, r13
  00000001404CB174  add     r8, rdx
  00000001404CB177  mov     rdx, 0B53E80B866928413h
  00000001404CB181  imul    rdx, r13
  00000001404CB185  add     rdx, r9
  00000001404CB188  mov     r10, rdx
  00000001404CB18B  not     r10
  00000001404CB18E  mov     r9, r8
  00000001404CB191  and     r9, r10
  00000001404CB194  and     r9, rcx
  00000001404CB197  mov     rsi, r8
  00000001404CB19A  not     rsi
  00000001404CB19D  mov     r11, rax
  00000001404CB1A0  and     r11, rsi
  00000001404CB1A3  mov     rbx, rsi
  00000001404CB1A6  mov     [rsp+398h+var_298], rsi
  00000001404CB1AE  mov     rsi, r8
  00000001404CB1B1  mov     [rsp+398h+var_D8], r8
  00000001404CB1B9  and     rsi, rdx
  00000001404CB1BC  mov     rdi, rcx
  00000001404CB1BF  and     rdi, rsi
  00000001404CB1C2  not     rsi
  00000001404CB1C5  and     rsi, rax
  00000001404CB1C8  and     rcx, rbx
  00000001404CB1CB  mov     rbx, rcx
  00000001404CB1CE  not     rbx
  00000001404CB1D1  and     rax, r8
  00000001404CB1D4  not     rax
  00000001404CB1D7  and     rax, rbx
  00000001404CB1DA  mov     r14, rax
  00000001404CB1DD  not     r14
  00000001404CB1E0  and     r14, r10
  00000001404CB1E3  mov     r15, rdx
  00000001404CB1E6  and     r15, rax
  00000001404CB1E9  and     rax, r10
  00000001404CB1EC  and     rcx, r10
  00000001404CB1EF  and     r10, r11
  00000001404CB1F2  not     r11
  00000001404CB1F5  and     r11, rdx
  00000001404CB1F8  not     r11
  00000001404CB1FB  not     r10
  00000001404CB1FE  and     r10, r11
  00000001404CB201  not     r9
  00000001404CB204  lea     r10, [r10+r10*2]
  00000001404CB208  lea     r10, [r10+r9*2]
  00000001404CB20C  lea     r9, [rdi+rdi*2]
  00000001404CB210  not     rdi
  00000001404CB213  not     rsi
  00000001404CB216  and     rsi, rdi
  00000001404CB219  sub     r10, rsi
  00000001404CB21C  add     r10, r9
  00000001404CB21F  not     r14
  00000001404CB222  not     r15
  00000001404CB225  and     r15, r14
  00000001404CB228  not     r15
  00000001404CB22B  shl     r15, 2
  00000001404CB22F  sub     r10, r15
  00000001404CB232  sub     r10, rax
  00000001404CB235  and     rbx, rdx
  00000001404CB238  not     rcx
  00000001404CB23B  not     rbx
  00000001404CB23E  and     rbx, rcx
  00000001404CB241  sub     r10, rbx
  00000001404CB244  mov     rax, 0B167E70833CB5B60h
  00000001404CB24E  imul    rax, r13
  00000001404CB252  mov     rcx, 304F31140028539Bh
  00000001404CB25C  imul    rcx, r13
  00000001404CB260  and     rcx, r12
  00000001404CB263  not     rcx
  00000001404CB266  add     rax, rcx
  00000001404CB269  mov     r9, rcx
  00000001404CB26C  mov     [rsp+398h+var_378], rcx
  00000001404CB271  mov     rdx, 0B4CA6729ACA88F63h
  00000001404CB27B  imul    rdx, r13
  00000001404CB27F  mov     rcx, [rsp+398h+var_290]
  00000001404CB287  mov     rcx, [rsp+rcx+398h]
  00000001404CB28F  mov     [rsp+398h+var_130], rcx
  00000001404CB297  add     rdx, rcx
  00000001404CB29A  mov     [rsp+398h+var_388], rdx
  00000001404CB29F  mov     r8, rdx
  00000001404CB2A2  not     r8
  00000001404CB2A5  mov     [rsp+398h+var_318], r8
  00000001404CB2AD  mov     rcx, 7758B34A0E74CBF4h
  00000001404CB2B7  imul    rcx, r13
  00000001404CB2BB  add     rcx, r9
  00000001404CB2BE  not     rcx
  00000001404CB2C1  and     rcx, r8
  00000001404CB2C4  not     rcx
  00000001404CB2C7  and     rcx, rax
  00000001404CB2CA  imul    r10, rbp
  00000001404CB2CE  not     r10
  00000001404CB2D1  mov     rax, [rsp+398h+var_308]
  00000001404CB2D9  shr     rax, 2Dh
  00000001404CB2DD  not     eax
  00000001404CB2DF  and     eax, 401h
  00000001404CB2E4  mov     [rsp+398h+var_2E0], rax
  00000001404CB2EC  imul    rcx, rax
  00000001404CB2F0  not     rcx
  00000001404CB2F3  and     rcx, r10
  00000001404CB2F6  mov     [rsp+398h+var_C8], rcx
  00000001404CB2FE  mov     r9, [rsp+398h+var_370]
  00000001404CB303  mov     rax, r9
  00000001404CB306  not     rax
  00000001404CB309  mov     r10, rax
  00000001404CB30C  mov     r8, [rsp+398h+var_238]
  00000001404CB314  mov     rax, r8
  00000001404CB317  mov     rbp, [rsp+398h+var_358]
  00000001404CB31C  and     rax, rbp
  00000001404CB31F  mov     rdx, [rsp+398h+var_398]
  00000001404CB323  mov     rcx, rdx
  00000001404CB326  and     rcx, rax
  00000001404CB329  not     rax
  00000001404CB32C  mov     rsi, [rsp+398h+var_230]
  00000001404CB334  and     rax, rsi
  00000001404CB337  not     rax
  00000001404CB33A  not     rcx
  00000001404CB33D  and     rcx, r10
  00000001404CB340  mov     r11, r10
  00000001404CB343  and     rcx, rax
  00000001404CB346  mov     rbx, 3C3C3C3C3C3C3C3Dh
  00000001404CB350  imul    rbx, rcx
  00000001404CB354  mov     rcx, rdx
  00000001404CB357  mov     r15, rdx
  00000001404CB35A  and     rcx, rbp
  00000001404CB35D  not     rcx
  00000001404CB360  mov     r10, rbp
  00000001404CB363  not     r10
  00000001404CB366  mov     rdx, rsi
  00000001404CB369  and     rdx, r10
  00000001404CB36C  mov     rdi, r10
  00000001404CB36F  not     rdx
  00000001404CB372  and     rdx, rcx
  00000001404CB375  mov     rcx, r11
  00000001404CB378  mov     r12, r11
  00000001404CB37B  and     rcx, rdx
  00000001404CB37E  not     rcx
  00000001404CB381  not     rdx
  00000001404CB384  and     rdx, r9
  00000001404CB387  not     rdx
  00000001404CB38A  and     rdx, rcx
  00000001404CB38D  not     rdx
  00000001404CB390  and     rdx, r8
  00000001404CB393  mov     rcx, 0F0F0F0F0F0F0F10h
  00000001404CB39D  imul    rcx, rdx
  00000001404CB3A1  mov     r10, r9
  00000001404CB3A4  mov     r11, r9
  00000001404CB3A7  and     r10, rdi
  00000001404CB3AA  mov     rdx, r10
  00000001404CB3AD  mov     r14, r10
  00000001404CB3B0  mov     [rsp+398h+var_2E8], r10
  00000001404CB3B8  and     rdx, r8
  00000001404CB3BB  mov     r10, rsi
  00000001404CB3BE  and     r10, rdx
  00000001404CB3C1  not     rdx
  00000001404CB3C4  and     rdx, r15
  00000001404CB3C7  not     rdx
  00000001404CB3CA  not     r10
  00000001404CB3CD  and     r10, rdx
  00000001404CB3D0  mov     rdx, 0E1E1E1E1E1E1E1E1h
  00000001404CB3DA  lea     rax, [rdx+2]
  00000001404CB3DE  imul    rax, r10
  00000001404CB3E2  mov     r9, r12
  00000001404CB3E5  and     r9, rsi
  00000001404CB3E8  mov     [rsp+398h+var_390], r9
  00000001404CB3ED  mov     r10, r9
  00000001404CB3F0  not     r10
  00000001404CB3F3  mov     rdx, rdi
  00000001404CB3F6  and     r10, rdi
  00000001404CB3F9  not     r10
  00000001404CB3FC  mov     rdi, rbp
  00000001404CB3FF  and     rdi, r9
  00000001404CB402  not     rdi
  00000001404CB405  and     rdi, r10
  00000001404CB408  not     rdi
  00000001404CB40B  and     rdi, r8
  00000001404CB40E  not     rdi
  00000001404CB411  mov     r10, 5A5A5A5A5A5A5A5Ah
  00000001404CB41B  imul    r10, rdi
  00000001404CB41F  add     r10, rax
  00000001404CB422  add     r10, rcx
  00000001404CB425  add     r10, rbx
  00000001404CB428  mov     [rsp+398h+var_330], r10
  00000001404CB42D  mov     r9, r15
  00000001404CB430  mov     rax, r15
  00000001404CB433  and     rax, rdx
  00000001404CB436  mov     r15, rdx
  00000001404CB439  mov     rcx, r11
  00000001404CB43C  and     rcx, rax
  00000001404CB43F  not     rax
  00000001404CB442  mov     r10, r12
  00000001404CB445  mov     rdx, r12
  00000001404CB448  and     r10, rax
  00000001404CB44B  not     r10
  00000001404CB44E  not     rcx
  00000001404CB451  and     rcx, r10
  00000001404CB454  mov     r10, r8
  00000001404CB457  and     r10, rcx
  00000001404CB45A  not     r10
  00000001404CB45D  not     rcx
  00000001404CB460  mov     rdi, [rsp+398h+var_340]
  00000001404CB465  and     rcx, rdi
  00000001404CB468  not     rcx
  00000001404CB46B  and     rcx, r10
  00000001404CB46E  mov     r10, 2D2D2D2D2D2D2D2Eh
  00000001404CB478  imul    r10, rcx
  00000001404CB47C  mov     [rsp+398h+var_208], r10
  00000001404CB484  mov     r10, r14
  00000001404CB487  not     r10
  00000001404CB48A  and     r10, r9
  00000001404CB48D  mov     rcx, r8
  00000001404CB490  mov     r12, r8
  00000001404CB493  and     rcx, r10
  00000001404CB496  not     rcx
  00000001404CB499  not     r10
  00000001404CB49C  and     r10, rdi
  00000001404CB49F  not     r10
  00000001404CB4A2  and     r10, rcx
  00000001404CB4A5  not     r10
  00000001404CB4A8  mov     rcx, 9696969696969696h
  00000001404CB4B2  lea     r9, [rcx+1]
  00000001404CB4B6  imul    r9, r10
  00000001404CB4BA  mov     [rsp+398h+var_218], r9
  00000001404CB4C2  and     rax, rdi
  00000001404CB4C5  mov     r10, rdx
  00000001404CB4C8  mov     r14, rdx
  00000001404CB4CB  and     r10, rax
  00000001404CB4CE  not     r10
  00000001404CB4D1  not     rax
  00000001404CB4D4  and     rax, r11
  00000001404CB4D7  not     rax
  00000001404CB4DA  and     rax, r10
  00000001404CB4DD  imul    rax, rcx
  00000001404CB4E1  mov     r10, rsi
  00000001404CB4E4  mov     r8, rsi
  00000001404CB4E7  and     r10, rdi
  00000001404CB4EA  not     r10
  00000001404CB4ED  mov     rcx, rbp
  00000001404CB4F0  and     rcx, r10
  00000001404CB4F3  mov     [rsp+398h+var_220], rcx
  00000001404CB4FB  and     r10, r11
  00000001404CB4FE  mov     rsi, r15
  00000001404CB501  mov     rdx, r15
  00000001404CB504  mov     [rsp+398h+var_2A8], r15
  00000001404CB50C  and     rsi, r10
  00000001404CB50F  not     rsi
  00000001404CB512  not     r10
  00000001404CB515  and     r10, rbp
  00000001404CB518  mov     r9, rbp
  00000001404CB51B  not     r10
  00000001404CB51E  and     r10, rsi
  00000001404CB521  not     r10
  00000001404CB524  mov     rcx, 6969696969696969h
  00000001404CB52E  imul    rcx, r10
  00000001404CB532  add     rcx, rax
  00000001404CB535  mov     [rsp+398h+var_228], rcx
  00000001404CB53D  mov     rax, 0B5DF7B80680E3359h
  00000001404CB547  imul    rax, r13
  00000001404CB54B  mov     r10, [rsp+398h+var_378]
  00000001404CB550  add     rax, r10
  00000001404CB553  mov     rsi, rax
  00000001404CB556  mov     [rsp+398h+var_360], rax
  00000001404CB55B  mov     rcx, 0A6E73E2D4A343ADFh
  00000001404CB565  imul    rcx, r13
  00000001404CB569  add     rcx, r10
  00000001404CB56C  mov     [rsp+398h+var_378], rcx
  00000001404CB571  mov     r15, r14
  00000001404CB574  mov     rbp, r14
  00000001404CB577  and     r15, rdx
  00000001404CB57A  mov     r10, r12
  00000001404CB57D  mov     rdx, [rsp+398h+var_390]
  00000001404CB582  and     r10, rdx
  00000001404CB585  and     rdx, rdi
  00000001404CB588  mov     [rsp+398h+var_390], rdx
  00000001404CB58D  mov     r11, rdi
  00000001404CB590  and     r11, r15
  00000001404CB593  mov     r14, [rsp+398h+var_388]
  00000001404CB598  and     r14, rcx
  00000001404CB59B  not     rsi
  00000001404CB59E  mov     [rsp+398h+var_380], rsi
  00000001404CB5A3  mov     rcx, rsi
  00000001404CB5A6  mov     [rsp+398h+var_248], r14
  00000001404CB5AE  and     rcx, r14
  00000001404CB5B1  and     rcx, r15
  00000001404CB5B4  mov     [rsp+398h+var_110], rcx
  00000001404CB5BC  mov     rsi, r15
  00000001404CB5BF  not     rsi
  00000001404CB5C2  mov     rdx, r8
  00000001404CB5C5  and     rsi, r8
  00000001404CB5C8  mov     rcx, rdi
  00000001404CB5CB  mov     rbx, rdi
  00000001404CB5CE  and     rcx, rsi
  00000001404CB5D1  not     rsi
  00000001404CB5D4  and     rsi, r12
  00000001404CB5D7  mov     r8, [rsp+398h+var_370]
  00000001404CB5DC  mov     r15, r8
  00000001404CB5DF  mov     rax, r9
  00000001404CB5E2  and     r15, r9
  00000001404CB5E5  mov     [rsp+398h+var_340], r15
  00000001404CB5EA  mov     r9, r15
  00000001404CB5ED  not     r9
  00000001404CB5F0  mov     [rsp+398h+var_258], r9
  00000001404CB5F8  and     r12, r9
  00000001404CB5FB  not     r12
  00000001404CB5FE  and     rbx, r15
  00000001404CB601  not     rbx
  00000001404CB604  and     rbx, r12
  00000001404CB607  mov     r12, [rsp+398h+var_398]
  00000001404CB60B  and     r12, rbx
  00000001404CB60E  not     r12
  00000001404CB611  not     rbx
  00000001404CB614  and     rbx, rdx
  00000001404CB617  not     rbx
  00000001404CB61A  and     rbx, r12
  00000001404CB61D  mov     r9, 0E1E1E1E1E1E1E1E1h
  00000001404CB627  lea     r12, [r9+1]
  00000001404CB62B  imul    r12, rbx
  00000001404CB62F  and     rdi, rax
  00000001404CB632  mov     r15, rbp
  00000001404CB635  mov     rbx, rbp
  00000001404CB638  and     rbx, rdi
  00000001404CB63B  not     rbx
  00000001404CB63E  not     rdi
  00000001404CB641  mov     rbp, r8
  00000001404CB644  and     rbp, rdi
  00000001404CB647  not     rbp
  00000001404CB64A  and     rbp, rbx
  00000001404CB64D  not     rbp
  00000001404CB650  and     rbp, rdx
  00000001404CB653  imul    rbp, r9
  00000001404CB657  add     rbp, r12
  00000001404CB65A  add     rbp, [rsp+398h+var_228]
  00000001404CB662  mov     rbx, rax
  00000001404CB665  and     rbx, r10
  00000001404CB668  not     r10
  00000001404CB66B  and     r10, [rsp+398h+var_2A8]
  00000001404CB673  not     rbx
  00000001404CB676  not     r10
  00000001404CB679  and     r10, rbx
  00000001404CB67C  not     r10
  00000001404CB67F  mov     rbx, 0A5A5A5A5A5A5A5A4h
  00000001404CB689  imul    r10, rbx
  00000001404CB68D  add     r10, rbp
  00000001404CB690  mov     r9, [rsp+398h+var_390]
  00000001404CB695  not     r9
  00000001404CB698  and     r9, rax
  00000001404CB69B  mov     r12, rax
  00000001404CB69E  not     r9
  00000001404CB6A1  lea     r10, [r10+r9*2]
  00000001404CB6A5  mov     rax, rdx
  00000001404CB6A8  and     r11, rdx
  00000001404CB6AB  or      rbx, 2
  00000001404CB6AF  imul    rbx, r11
  00000001404CB6B3  mov     rdx, [rsp+398h+var_220]
  00000001404CB6BB  not     rdx
  00000001404CB6BE  and     rdx, r15
  00000001404CB6C1  not     rdx
  00000001404CB6C4  add     rbx, rdx
  00000001404CB6C7  and     rdi, rax
  00000001404CB6CA  not     rdi
  00000001404CB6CD  and     rdi, r15
  00000001404CB6D0  imul    r11d, r13d, 0F7B0088Dh
  00000001404CB6D7  add     rdi, r11
  00000001404CB6DA  add     rdi, rbx
  00000001404CB6DD  add     rdi, [rsp+398h+var_218]
  00000001404CB6E5  add     rdi, [rsp+398h+var_208]
  00000001404CB6ED  not     rcx
  00000001404CB6F0  not     rsi
  00000001404CB6F3  and     rsi, rcx
  00000001404CB6F6  add     rsi, r11
  00000001404CB6F9  add     rsi, rdi
  00000001404CB6FC  add     rsi, r10
  00000001404CB6FF  add     rsi, [rsp+398h+var_330]
  00000001404CB704  imul    ecx, r13d, -3Bh
  00000001404CB708  shr     rsi, cl
  00000001404CB70B  mov     eax, esi
  00000001404CB70D  not     eax
  00000001404CB70F  mov     ecx, r11d
  00000001404CB712  and     ecx, eax
  00000001404CB714  mov     dword ptr [rsp+398h+var_238], ecx
  00000001404CB71B  not     ecx
  00000001404CB71D  mov     r9d, r11d
  00000001404CB720  not     r9d
  00000001404CB723  mov     edx, r9d
  00000001404CB726  and     edx, esi
  00000001404CB728  not     edx
  00000001404CB72A  and     edx, ecx
  00000001404CB72C  and     esi, r11d
  00000001404CB72F  lea     ecx, [r11+rsi]
  00000001404CB733  not     esi
  00000001404CB735  and     eax, r9d
  00000001404CB738  not     eax
  00000001404CB73A  and     eax, esi
  00000001404CB73C  add     eax, ecx
  00000001404CB73E  add     eax, edx
  00000001404CB740  mov     dword ptr [rsp+398h+var_220], eax
  00000001404CB747  lea     rax, [rsp+398h]
  00000001404CB74F  mov     rdx, rax
  00000001404CB752  not     rdx
  00000001404CB755  mov     [rsp+398h+var_330], rdx
  00000001404CB75A  imul    rcx, rax, 0FFFFFFFFFFFFFF21h
  00000001404CB761  imul    rax, rdx, 0FFFFFFFFFFFFFF20h
  00000001404CB768  add     rax, rcx
  00000001404CB76B  mov     [rsp+398h+var_218], rax
  00000001404CB773  mov     rcx, 0EC115EFD8CA40E39h
  00000001404CB77D  mov     [rsp+398h+var_120], r13
  00000001404CB785  imul    rcx, r13
  00000001404CB789  mov     rdx, 707D1C742EF4D497h
  00000001404CB793  imul    rdx, r13
  00000001404CB797  mov     rax, 0C73756E8055B77A3h
  00000001404CB7A1  imul    rax, r13
  00000001404CB7A5  add     rax, [rsp+398h+var_2B0]
  00000001404CB7AD  mov     [rsp+398h+var_F0], rax
  00000001404CB7B5  not     rax
  00000001404CB7B8  mov     [rsp+398h+var_F8], rax
  00000001404CB7C0  and     rdx, rax
  00000001404CB7C3  not     rdx
  00000001404CB7C6  and     rdx, rcx
  00000001404CB7C9  mov     rcx, 7067C147877647BCh
  00000001404CB7D3  imul    rcx, r13
  00000001404CB7D7  mov     rax, 53A4DC97B1CE079Fh
  00000001404CB7E1  imul    rax, r13
  00000001404CB7E5  mov     rsi, [rsp+398h+var_318]
  00000001404CB7ED  and     rax, rsi
  00000001404CB7F0  not     rax
  00000001404CB7F3  and     rax, rcx
  00000001404CB7F6  imul    rdx, [rsp+398h+var_2D8]
  00000001404CB7FF  imul    rax, [rsp+398h+var_350]
  00000001404CB805  mov     rcx, rdx
  00000001404CB808  not     rcx
  00000001404CB80B  and     rdx, rax
  00000001404CB80E  not     rax
  00000001404CB811  and     rax, rcx
  00000001404CB814  not     rax
  00000001404CB817  add     rax, rdx
  00000001404CB81A  mov     [rsp+398h+var_208], rax
  00000001404CB822  mov     r10d, r9d
  00000001404CB825  mov     rax, [rsp+398h+var_338]
  00000001404CB82A  and     eax, r9d
  00000001404CB82D  not     eax
  00000001404CB82F  mov     rcx, rax
  00000001404CB832  mov     rax, [rsp+398h+var_2A0]
  00000001404CB83A  mov     edx, eax
  00000001404CB83C  and     edx, r11d
  00000001404CB83F  mov     dword ptr [rsp+398h+var_230], edx
  00000001404CB846  not     edx
  00000001404CB848  add     edx, r11d
  00000001404CB84B  mov     [rsp+398h+var_240], r11
  00000001404CB853  add     edx, ecx
  00000001404CB855  mov     rdi, r8
  00000001404CB858  mov     rcx, [rsp+398h+var_368]
  00000001404CB85D  and     rdi, rcx
  00000001404CB860  not     rcx
  00000001404CB863  and     rcx, r12
  00000001404CB866  not     rcx
  00000001404CB869  not     rdi
  00000001404CB86C  and     rdi, rcx
  00000001404CB86F  and     r10d, eax
  00000001404CB872  not     r10d
  00000001404CB875  mov     r9, rdi
  00000001404CB878  mov     ecx, dword ptr [rsp+398h+var_280]
  00000001404CB87F  shl     r9, cl
  00000001404CB882  add     r10d, r11d
  00000001404CB885  add     r10d, edx
  00000001404CB888  mov     dword ptr [rsp+398h+var_228], r10d
  00000001404CB890  not     r9
  00000001404CB893  mov     ecx, dword ptr [rsp+398h+var_320]
  00000001404CB897  shr     rdi, cl
  00000001404CB89A  not     rdi
  00000001404CB89D  and     rdi, r9
  00000001404CB8A0  mov     [rsp+398h+var_250], rdi
  00000001404CB8A8  mov     r9, r14
  00000001404CB8AB  not     r9
  00000001404CB8AE  mov     rbp, [rsp+398h+var_378]
  00000001404CB8B3  mov     rcx, rbp
  00000001404CB8B6  not     rcx
  00000001404CB8B9  mov     rax, rsi
  00000001404CB8BC  mov     rdx, rsi
  00000001404CB8BF  and     rdx, rcx
  00000001404CB8C2  mov     [rsp+398h+var_398], rdx
  00000001404CB8C6  mov     r10, rcx
  00000001404CB8C9  mov     rcx, rdx
  00000001404CB8CC  not     rcx
  00000001404CB8CF  mov     [rsp+398h+var_338], rcx
  00000001404CB8D4  and     r9, rcx
  00000001404CB8D7  mov     rsi, [rsp+398h+var_360]
  00000001404CB8DC  mov     rcx, rsi
  00000001404CB8DF  and     rcx, r9
  00000001404CB8E2  mov     rdx, r8
  00000001404CB8E5  and     rdx, rcx
  00000001404CB8E8  not     rcx
  00000001404CB8EB  and     rcx, r15
  00000001404CB8EE  mov     r13, r15
  00000001404CB8F1  not     rcx
  00000001404CB8F4  not     rdx
  00000001404CB8F7  and     rdx, rcx
  00000001404CB8FA  mov     r11, [rsp+398h+var_2A8]
  00000001404CB902  mov     rcx, r11
  00000001404CB905  and     rcx, rdx
  00000001404CB908  not     rcx
  00000001404CB90B  not     rdx
  00000001404CB90E  and     rdx, r12
  00000001404CB911  not     rdx
  00000001404CB914  and     rdx, rcx
  00000001404CB917  not     rdx
  00000001404CB91A  mov     rcx, 0BBC38C980AFDB5D0h
  00000001404CB924  imul    rcx, rdx
  00000001404CB928  mov     rdx, r8
  00000001404CB92B  mov     rbx, r8
  00000001404CB92E  mov     r8, r10
  00000001404CB931  and     rdx, r10
  00000001404CB934  mov     r10, rsi
  00000001404CB937  and     r10, rdx
  00000001404CB93A  not     rdx
  00000001404CB93D  mov     rsi, [rsp+398h+var_380]
  00000001404CB942  and     rdx, rsi
  00000001404CB945  not     rdx
  00000001404CB948  not     r10
  00000001404CB94B  and     r10, rdx
  00000001404CB94E  not     r10
  00000001404CB951  and     r10, rax
  00000001404CB954  not     r10
  00000001404CB957  and     r10, r12
  00000001404CB95A  mov     rdx, 15FB6B9EE98F576h
  00000001404CB964  imul    rdx, r10
  00000001404CB968  mov     rdi, [rsp+398h+var_388]
  00000001404CB96D  mov     r14, [rsp+398h+var_2E8]
  00000001404CB975  and     r14, rdi
  00000001404CB978  mov     r10, r8
  00000001404CB97B  and     r10, r14
  00000001404CB97E  not     r10
  00000001404CB981  not     r14
  00000001404CB984  and     r14, rbp
  00000001404CB987  not     r14
  00000001404CB98A  and     r14, rsi
  00000001404CB98D  and     r14, r10
  00000001404CB990  mov     r10, 2DCBCAE066954B90h
  00000001404CB99A  imul    r10, r14
  00000001404CB99E  add     r10, rdx
  00000001404CB9A1  add     r10, rcx
  00000001404CB9A4  mov     rcx, r11
  00000001404CB9A7  and     rcx, rsi
  00000001404CB9AA  mov     r14, rsi
  00000001404CB9AD  mov     rdx, rax
  00000001404CB9B0  mov     r15, rax
  00000001404CB9B3  and     rdx, rcx
  00000001404CB9B6  not     rdx
  00000001404CB9B9  not     rcx
  00000001404CB9BC  and     rcx, rdi
  00000001404CB9BF  not     rcx
  00000001404CB9C2  and     rcx, rdx
  00000001404CB9C5  mov     rax, rbx
  00000001404CB9C8  mov     rdx, rbx
  00000001404CB9CB  and     rdx, rcx
  00000001404CB9CE  not     rcx
  00000001404CB9D1  mov     rbx, r13
  00000001404CB9D4  and     rcx, r13
  00000001404CB9D7  not     rcx
  00000001404CB9DA  not     rdx
  00000001404CB9DD  and     rdx, rcx
  00000001404CB9E0  mov     rcx, rbp
  00000001404CB9E3  and     rcx, rdx
  00000001404CB9E6  not     rdx
  00000001404CB9E9  and     rdx, r8
  00000001404CB9EC  not     rdx
  00000001404CB9EF  not     rcx
  00000001404CB9F2  and     rcx, rdx
  00000001404CB9F5  mov     rsi, 0FB6B9EE98F577873h
  00000001404CB9FF  imul    rsi, rcx
  00000001404CBA03  mov     rcx, rdi
  00000001404CBA06  mov     r13, rdi
  00000001404CBA09  and     rcx, r14
  00000001404CBA0C  mov     [rsp+398h+var_2F0], rcx
  00000001404CBA14  mov     rdi, rbx
  00000001404CBA17  and     rdi, rcx
  00000001404CBA1A  not     rdi
  00000001404CBA1D  not     rcx
  00000001404CBA20  mov     r14, rax
  00000001404CBA23  and     r14, rcx
  00000001404CBA26  not     r14
  00000001404CBA29  and     r14, rdi
  00000001404CBA2C  mov     rdi, rbp
  00000001404CBA2F  and     rdi, r14
  00000001404CBA32  not     r14
  00000001404CBA35  and     r14, r8
  00000001404CBA38  mov     rdx, r8
  00000001404CBA3B  mov     [rsp+398h+var_368], r8
  00000001404CBA40  not     r14
  00000001404CBA43  not     rdi
  00000001404CBA46  and     rdi, r14
  00000001404CBA49  mov     r14, r12
  00000001404CBA4C  and     r14, rdi
  00000001404CBA4F  not     rdi
  00000001404CBA52  mov     r8, r11
  00000001404CBA55  and     rdi, r11
  00000001404CBA58  not     rdi
  00000001404CBA5B  not     r14
  00000001404CBA5E  and     r14, rdi
  00000001404CBA61  mov     rdi, 0A6B29ACA6B29ACA2h
  00000001404CBA6B  imul    rdi, r14
  00000001404CBA6F  add     rdi, rsi
  00000001404CBA72  add     rdi, r10
  00000001404CBA75  mov     r10, rbx
  00000001404CBA78  and     r10, rbp
  00000001404CBA7B  mov     r11, rbp
  00000001404CBA7E  not     r10
  00000001404CBA81  mov     rax, [rsp+398h+var_360]
  00000001404CBA86  and     r10, rax
  00000001404CBA89  not     r10
  00000001404CBA8C  and     r10, r12
  00000001404CBA8F  not     r10
  00000001404CBA92  and     r10, r15
  00000001404CBA95  mov     rsi, 0EC4EC4EC4EC4EC51h
  00000001404CBA9F  imul    rsi, r10
  00000001404CBAA3  mov     r14, r8
  00000001404CBAA6  and     r14, rdx
  00000001404CBAA9  mov     r10, r14
  00000001404CBAAC  and     r10, r13
  00000001404CBAAF  not     r10
  00000001404CBAB2  mov     rdx, [rsp+398h+var_370]
  00000001404CBAB7  and     r10, rdx
  00000001404CBABA  not     r10
  00000001404CBABD  mov     r15, [rsp+398h+var_380]
  00000001404CBAC2  and     r10, r15
  00000001404CBAC5  mov     rbp, 9FD40928C22CE151h
  00000001404CBACF  imul    rbp, r10
  00000001404CBAD3  add     rbp, rsi
  00000001404CBAD6  not     r14
  00000001404CBAD9  mov     r10, r13
  00000001404CBADC  and     r10, rbx
  00000001404CBADF  and     r10, r14
  00000001404CBAE2  not     r10
  00000001404CBAE5  and     r10, rax
  00000001404CBAE8  mov     rsi, 96360A133BFE2B0Eh
  00000001404CBAF2  imul    rsi, r10
  00000001404CBAF6  add     rsi, rbp
  00000001404CBAF9  not     r9
  00000001404CBAFC  and     r9, rbx
  00000001404CBAFF  mov     r10, r12
  00000001404CBB02  and     r10, r9
  00000001404CBB05  not     r9
  00000001404CBB08  and     r9, r8
  00000001404CBB0B  not     r9
  00000001404CBB0E  not     r10
  00000001404CBB11  and     r10, r9
  00000001404CBB14  mov     r9, r15
  00000001404CBB17  and     r9, r10
  00000001404CBB1A  not     r9
  00000001404CBB1D  not     r10
  00000001404CBB20  and     r10, rax
  00000001404CBB23  not     r10
  00000001404CBB26  and     r10, r9
  00000001404CBB29  not     r10
  00000001404CBB2C  mov     r9, 0C3175B2258D8284Eh
  00000001404CBB36  imul    r9, r10
  00000001404CBB3A  add     r9, rsi
  00000001404CBB3D  add     r9, rdi
  00000001404CBB40  mov     r10, r12
  00000001404CBB43  and     r10, r11
  00000001404CBB46  not     r10
  00000001404CBB49  and     r10, r14
  00000001404CBB4C  mov     rsi, rdx
  00000001404CBB4F  and     rsi, r10
  00000001404CBB52  not     rsi
  00000001404CBB55  mov     rax, rbx
  00000001404CBB58  and     rax, r15
  00000001404CBB5B  and     rax, r10
  00000001404CBB5E  mov     [rsp+398h+var_390], rax
  00000001404CBB63  not     r10
  00000001404CBB66  and     r10, rbx
  00000001404CBB69  mov     rbp, rbx
  00000001404CBB6C  not     r10
  00000001404CBB6F  and     r10, rsi
  00000001404CBB72  not     r10
  00000001404CBB75  and     r10, r13
  00000001404CBB78  not     r10
  00000001404CBB7B  and     r10, r15
  00000001404CBB7E  mov     rsi, 0FE2B0C5D6C896362h
  00000001404CBB88  imul    rsi, r10
  00000001404CBB8C  mov     r10, r13
  00000001404CBB8F  mov     rbx, r13
  00000001404CBB92  mov     r13, [rsp+398h+var_368]
  00000001404CBB97  and     r10, r13
  00000001404CBB9A  mov     rdi, r10
  00000001404CBB9D  not     rdi
  00000001404CBBA0  and     rdi, r8
  00000001404CBBA3  mov     r14, r12
  00000001404CBBA6  and     r14, r10
  00000001404CBBA9  not     r14
  00000001404CBBAC  not     rdi
  00000001404CBBAF  and     rdi, r14
  00000001404CBBB2  mov     r14, rdx
  00000001404CBBB5  and     r14, rdi
  00000001404CBBB8  not     rdi
  00000001404CBBBB  and     rdi, rbp
  00000001404CBBBE  not     rdi
  00000001404CBBC1  not     r14
  00000001404CBBC4  mov     rax, [rsp+398h+var_360]
  00000001404CBBC9  and     r14, rax
  00000001404CBBCC  and     r14, rdi
  00000001404CBBCF  not     r14
  00000001404CBBD2  mov     rdi, 74C7ABBC38C980B0h
  00000001404CBBDC  imul    rdi, r14
  00000001404CBBE0  add     rdi, rsi
  00000001404CBBE3  mov     r14, r12
  00000001404CBBE6  and     r14, rbx
  00000001404CBBE9  mov     [rsp+398h+var_2E8], r14
  00000001404CBBF1  and     r14, rax
  00000001404CBBF4  mov     rbx, rax
  00000001404CBBF7  mov     rsi, rbp
  00000001404CBBFA  and     rbp, r14
  00000001404CBBFD  not     rbp
  00000001404CBC00  not     r14
  00000001404CBC03  mov     [rsp+398h+var_100], r14
  00000001404CBC0B  mov     rax, rdx
  00000001404CBC0E  and     rax, r14
  00000001404CBC11  not     rax
  00000001404CBC14  and     rax, rbp
  00000001404CBC17  not     rax
  00000001404CBC1A  and     rax, r13
  00000001404CBC1D  not     rax
  00000001404CBC20  mov     rbp, 4C057EDAE7BA63D6h
  00000001404CBC2A  imul    rbp, rax
  00000001404CBC2E  add     rbp, rdi
  00000001404CBC31  mov     rax, [rsp+398h+var_2F0]
  00000001404CBC39  and     rax, r8
  00000001404CBC3C  not     rax
  00000001404CBC3F  and     rcx, r12
  00000001404CBC42  not     rcx
  00000001404CBC45  and     rcx, rax
  00000001404CBC48  mov     rdi, [rsp+398h+var_378]
  00000001404CBC4D  mov     rax, rdi
  00000001404CBC50  and     rax, rcx
  00000001404CBC53  not     rcx
  00000001404CBC56  and     rcx, r13
  00000001404CBC59  not     rcx
  00000001404CBC5C  not     rax
  00000001404CBC5F  and     rax, rcx
  00000001404CBC62  mov     rcx, rsi
  00000001404CBC65  mov     [rsp+398h+var_108], rsi
  00000001404CBC6D  and     rcx, rax
  00000001404CBC70  not     rcx
  00000001404CBC73  not     rax
  00000001404CBC76  and     rax, rdx
  00000001404CBC79  not     rax
  00000001404CBC7C  and     rax, rcx
  00000001404CBC7F  mov     rcx, 653594D653594D60h
  00000001404CBC89  imul    rcx, rax
  00000001404CBC8D  add     rcx, rbp
  00000001404CBC90  mov     rax, rdx
  00000001404CBC93  mov     r14, rdx
  00000001404CBC96  and     rax, [rsp+398h+var_398]
  00000001404CBC9A  mov     rdx, r12
  00000001404CBC9D  and     rdx, rax
  00000001404CBCA0  not     rax
  00000001404CBCA3  and     rax, r8
  00000001404CBCA6  not     rax
  00000001404CBCA9  not     rdx
  00000001404CBCAC  and     rdx, rax
  00000001404CBCAF  not     rdx
  00000001404CBCB2  and     rdx, rbx
  00000001404CBCB5  mov     rax, 13B13B13B13B13AEh
  00000001404CBCBF  imul    rax, rdx
  00000001404CBCC3  add     rax, rcx
  00000001404CBCC6  mov     rdx, [rsp+398h+var_318]
  00000001404CBCCE  mov     rcx, rdx
  00000001404CBCD1  and     rcx, rdi
  00000001404CBCD4  and     rcx, r15
  00000001404CBCD7  and     rcx, r14
  00000001404CBCDA  not     rcx
  00000001404CBCDD  and     rcx, r8
  00000001404CBCE0  not     rcx
  00000001404CBCE3  mov     r11, 385443C7367F5026h
  00000001404CBCED  imul    r11, rcx
  00000001404CBCF1  add     r11, rax
  00000001404CBCF4  add     r11, r9
  00000001404CBCF7  mov     [rsp+398h+var_2F0], r11
  00000001404CBCFF  mov     rbp, rsi
  00000001404CBD02  and     rbp, rdx
  00000001404CBD05  mov     r11, rdx
  00000001404CBD08  mov     r9, rbx
  00000001404CBD0B  mov     rax, rbx
  00000001404CBD0E  and     rax, rbp
  00000001404CBD11  not     rax
  00000001404CBD14  mov     rbx, r13
  00000001404CBD17  and     rax, r13
  00000001404CBD1A  not     rax
  00000001404CBD1D  mov     rdx, r8
  00000001404CBD20  and     rax, r8
  00000001404CBD23  mov     rcx, 0D5DE1C64C057EDB0h
  00000001404CBD2D  imul    rcx, rax
  00000001404CBD31  mov     rax, 0E23B88EE23B88EE2h
  00000001404CBD3B  imul    rax, [rsp+398h+var_110]
  00000001404CBD44  add     rax, rcx
  00000001404CBD47  and     r10, r8
  00000001404CBD4A  not     r10
  00000001404CBD4D  mov     rsi, r14
  00000001404CBD50  and     r10, r14
  00000001404CBD53  mov     rcx, r15
  00000001404CBD56  and     rcx, r10
  00000001404CBD59  not     rcx
  00000001404CBD5C  not     r10
  00000001404CBD5F  and     r10, r9
  00000001404CBD62  mov     r13, r9
  00000001404CBD65  not     r10
  00000001404CBD68  and     r10, rcx
  00000001404CBD6B  not     r10
  00000001404CBD6E  mov     rcx, 3CE8A4DDA727D7B3h
  00000001404CBD78  imul    rcx, r10
  00000001404CBD7C  add     rcx, rax
  00000001404CBD7F  mov     rax, r12
  00000001404CBD82  and     rax, r11
  00000001404CBD85  not     rax
  00000001404CBD88  and     rax, r14
  00000001404CBD8B  not     rax
  00000001404CBD8E  and     rax, rbx
  00000001404CBD91  mov     r8, rbx
  00000001404CBD94  and     rax, r15
  00000001404CBD97  not     rax
  00000001404CBD9A  mov     r14, 0D05F417D05F417CFh
  00000001404CBDA4  imul    r14, rax
  00000001404CBDA8  add     r14, rcx
  00000001404CBDAB  mov     rax, rsi
  00000001404CBDAE  and     rax, r15
  00000001404CBDB1  mov     r9, r12
  00000001404CBDB4  and     r9, rax
  00000001404CBDB7  not     rax
  00000001404CBDBA  and     rax, rdx
  00000001404CBDBD  not     rax
  00000001404CBDC0  not     r9
  00000001404CBDC3  and     r9, rax
  00000001404CBDC6  and     [rsp+398h+var_340], r11
  00000001404CBDCB  mov     rcx, r13
  00000001404CBDCE  and     rcx, rdi
  00000001404CBDD1  and     rcx, rdx
  00000001404CBDD4  and     [rsp+398h+var_338], rdx
  00000001404CBDD9  mov     rbx, r12
  00000001404CBDDC  and     rbx, r8
  00000001404CBDDF  mov     r10, rbx
  00000001404CBDE2  not     r10
  00000001404CBDE5  mov     rax, [rsp+398h+var_388]
  00000001404CBDEA  and     r10, rax
  00000001404CBDED  mov     r12, [rsp+398h+var_258]
  00000001404CBDF5  and     r12, rax
  00000001404CBDF8  mov     r8, [rsp+398h+var_390]
  00000001404CBDFD  not     r8
  00000001404CBE00  and     r8, rax
  00000001404CBE03  mov     [rsp+398h+var_390], r8
  00000001404CBE08  mov     r13, r11
  00000001404CBE0B  and     r13, rcx
  00000001404CBE0E  not     rcx
  00000001404CBE11  and     rcx, rax
  00000001404CBE14  and     rax, r9
  00000001404CBE17  mov     [rsp+398h+var_388], rax
  00000001404CBE1C  not     r9
  00000001404CBE1F  and     r9, r11
  00000001404CBE22  mov     rax, rbp
  00000001404CBE25  not     rax
  00000001404CBE28  and     rax, rdx
  00000001404CBE2B  mov     [rsp+398h+var_258], rax
  00000001404CBE33  and     rdx, r11
  00000001404CBE36  mov     r8, 0E4AC88FF040D1725h
  00000001404CBE40  imul    r8, [rsp+398h+var_120]
  00000001404CBE49  and     r8, r11
  00000001404CBE4C  mov     rax, r11
  00000001404CBE4F  and     rax, rbx
  00000001404CBE52  not     rax
  00000001404CBE55  not     r10
  00000001404CBE58  and     r10, rax
  00000001404CBE5B  mov     r15, rsi
  00000001404CBE5E  mov     rax, rsi
  00000001404CBE61  and     rax, r10
  00000001404CBE64  not     r10
  00000001404CBE67  mov     rsi, [rsp+398h+var_108]
  00000001404CBE6F  and     r10, rsi
  00000001404CBE72  not     r10
  00000001404CBE75  not     rax
  00000001404CBE78  mov     rdi, [rsp+398h+var_380]
  00000001404CBE7D  and     rax, rdi
  00000001404CBE80  and     rax, r10
  00000001404CBE83  mov     r10, 7711DC47711DC479h
  00000001404CBE8D  imul    r10, rax
  00000001404CBE91  add     r10, r14
  00000001404CBE94  mov     rax, [rsp+398h+var_340]
  00000001404CBE99  not     rax
  00000001404CBE9C  not     r12
  00000001404CBE9F  and     r12, rax
  00000001404CBEA2  mov     r11, [rsp+398h+var_378]
  00000001404CBEA7  and     r12, r11
  00000001404CBEAA  mov     rax, rdi
  00000001404CBEAD  and     rax, r12
  00000001404CBEB0  not     rax
  00000001404CBEB3  not     r12
  00000001404CBEB6  mov     r14, [rsp+398h+var_360]
  00000001404CBEBB  and     r12, r14
  00000001404CBEBE  not     r12
  00000001404CBEC1  and     r12, rax
  00000001404CBEC4  not     r12
  00000001404CBEC7  mov     rax, 4E4FAF66200EA79Ch
  00000001404CBED1  imul    rax, r12
  00000001404CBED5  add     rax, r10
  00000001404CBED8  mov     r10, 32602BF6D73DD322h
  00000001404CBEE2  imul    r10, [rsp+398h+var_390]
  00000001404CBEE8  add     r10, rax
  00000001404CBEEB  not     r13
  00000001404CBEEE  not     rcx
  00000001404CBEF1  and     rcx, r13
  00000001404CBEF4  mov     rax, r15
  00000001404CBEF7  and     rax, rcx
  00000001404CBEFA  not     rcx
  00000001404CBEFD  and     rcx, rsi
  00000001404CBF00  not     rcx
  00000001404CBF03  not     rax
  00000001404CBF06  and     rax, rcx
  00000001404CBF09  not     rax
  00000001404CBF0C  mov     rcx, 0BFE2B0C5D6C89637h
  00000001404CBF16  imul    rcx, rax
  00000001404CBF1A  add     rcx, r10
  00000001404CBF1D  mov     rax, [rsp+398h+var_338]
  00000001404CBF22  not     rax
  00000001404CBF25  mov     r10, [rsp+398h+var_398]
  00000001404CBF29  mov     r13, [rsp+398h+var_358]
  00000001404CBF2E  and     r10, r13
  00000001404CBF31  not     r10
  00000001404CBF34  and     r10, rax
  00000001404CBF37  not     r10
  00000001404CBF3A  and     r10, rdi
  00000001404CBF3D  mov     rax, r15
  00000001404CBF40  and     rax, r10
  00000001404CBF43  not     r10
  00000001404CBF46  and     r10, rsi
  00000001404CBF49  not     r10
  00000001404CBF4C  not     rax
  00000001404CBF4F  and     rax, r10
  00000001404CBF52  not     rax
  00000001404CBF55  mov     r10, 878E6CFEA0494610h
  00000001404CBF5F  imul    r10, rax
  00000001404CBF63  add     r10, rcx
  00000001404CBF66  and     rbx, rbp
  00000001404CBF69  not     rbx
  00000001404CBF6C  and     rbx, r14
  00000001404CBF6F  mov     rcx, 0D9FD40928C22CE18h
  00000001404CBF79  imul    rcx, rbx
  00000001404CBF7D  add     rcx, r10
  00000001404CBF80  add     rcx, [rsp+398h+var_2F0]
  00000001404CBF88  mov     rbx, [rsp+398h+var_368]
  00000001404CBF8D  mov     r10, [rsp+398h+var_100]
  00000001404CBF95  and     r10, rbx
  00000001404CBF98  not     r10
  00000001404CBF9B  and     r10, r15
  00000001404CBF9E  not     r10
  00000001404CBFA1  mov     rax, 24A308B385443CBh
  00000001404CBFAB  imul    rax, r10
  00000001404CBFAF  not     r9
  00000001404CBFB2  mov     r10, [rsp+398h+var_388]
  00000001404CBFB7  not     r10
  00000001404CBFBA  and     r10, r11
  00000001404CBFBD  and     r10, r9
  00000001404CBFC0  not     r10
  00000001404CBFC3  mov     r9, 0F996AB46FBE0DBD0h
  00000001404CBFCD  imul    r9, r10
  00000001404CBFD1  add     r9, rax
  00000001404CBFD4  mov     r10, [rsp+398h+var_2E8]
  00000001404CBFDC  not     r10
  00000001404CBFDF  not     rdx
  00000001404CBFE2  and     r10, rdx
  00000001404CBFE5  mov     rax, r14
  00000001404CBFE8  and     rax, r10
  00000001404CBFEB  not     r10
  00000001404CBFEE  and     r10, rdi
  00000001404CBFF1  not     r10
  00000001404CBFF4  not     rax
  00000001404CBFF7  and     rax, r11
  00000001404CBFFA  and     rax, r10
  00000001404CBFFD  and     rax, r15
  00000001404CC000  not     rax
  00000001404CC003  mov     r10, 59C2A21E39B3FA80h
  00000001404CC00D  imul    r10, rax
  00000001404CC011  add     r10, r9
  00000001404CC014  mov     r9, [rsp+398h+var_248]
  00000001404CC01C  and     r9, r13
  00000001404CC01F  mov     rax, rdi
  00000001404CC022  and     rax, r9
  00000001404CC025  not     rax
  00000001404CC028  not     r9
  00000001404CC02B  and     r9, r14
  00000001404CC02E  not     r9
  00000001404CC031  and     r9, rax
  00000001404CC034  and     rsi, r9
  00000001404CC037  not     rsi
  00000001404CC03A  not     r9
  00000001404CC03D  and     r9, r15
  00000001404CC040  not     r9
  00000001404CC043  and     r9, rsi
  00000001404CC046  mov     rax, 0DF7C1B7A4686A3F5h
  00000001404CC050  imul    rax, r9
  00000001404CC054  add     rax, r10
  00000001404CC057  and     rdx, r14
  00000001404CC05A  not     rdx
  00000001404CC05D  and     rdx, r15
  00000001404CC060  mov     r9, rbx
  00000001404CC063  and     r9, rdx
  00000001404CC066  not     r9
  00000001404CC069  not     rdx
  00000001404CC06C  mov     r10, r11
  00000001404CC06F  and     rdx, r11
  00000001404CC072  not     rdx
  00000001404CC075  and     rdx, r9
  00000001404CC078  not     rdx
  00000001404CC07B  mov     r9, 8B385443C7367F4Fh
  00000001404CC085  imul    r9, rdx
  00000001404CC089  add     r9, rax
  00000001404CC08C  mov     r11, [rsp+398h+var_258]
  00000001404CC094  not     r11
  00000001404CC097  mov     rax, r13
  00000001404CC09A  and     rax, rbp
  00000001404CC09D  not     rax
  00000001404CC0A0  and     rax, r11
  00000001404CC0A3  and     rax, r14
  00000001404CC0A6  and     r10, rax
  00000001404CC0A9  not     rax
  00000001404CC0AC  and     rax, rbx
  00000001404CC0AF  not     rax
  00000001404CC0B2  not     r10
  00000001404CC0B5  and     r10, rax
  00000001404CC0B8  mov     rax, 3EBD98803A9E7453h
  00000001404CC0C2  imul    rax, r10
  00000001404CC0C6  add     rax, r9
  00000001404CC0C9  and     rbp, rbx
  00000001404CC0CC  not     rbp
  00000001404CC0CF  and     rbp, r13
  00000001404CC0D2  and     rdi, rbp
  00000001404CC0D5  not     rbp
  00000001404CC0D8  and     rbp, r14
  00000001404CC0DB  not     rdi
  00000001404CC0DE  not     rbp
  00000001404CC0E1  and     rbp, rdi
  00000001404CC0E4  mov     rdx, 0C90B72F2B819A553h
  00000001404CC0EE  imul    rdx, rbp
  00000001404CC0F2  add     rdx, rax
  00000001404CC0F5  add     rdx, rcx
  00000001404CC0F8  mov     rax, rdx
  00000001404CC0FB  mov     ebp, dword ptr [rsp+398h+var_320]
  00000001404CC0FF  mov     ecx, ebp
  00000001404CC101  shr     rax, cl
  00000001404CC104  mov     ecx, dword ptr [rsp+398h+var_280]
  00000001404CC10B  shl     rdx, cl
  00000001404CC10E  mov     r10, rax
  00000001404CC111  not     r10
  00000001404CC114  mov     r9, rax
  00000001404CC117  and     r9, rdx
  00000001404CC11A  and     r10, rdx
  00000001404CC11D  not     rdx
  00000001404CC120  and     rdx, rax
  00000001404CC123  sub     r10, rdx
  00000001404CC126  add     r10, r9
  00000001404CC129  lea     rax, [r10+rdx*2]
  00000001404CC12D  mov     r9, 3ADF24D325A93AE6h
  00000001404CC137  mov     r10, [rsp+398h+var_120]
  00000001404CC13F  imul    r9, r10
  00000001404CC143  mov     rdx, 0ABF0497A67F2D419h
  00000001404CC14D  imul    rdx, r10
  00000001404CC151  mov     r13, r10
  00000001404CC154  and     rdx, [rsp+398h+var_298]
  00000001404CC15C  not     rdx
  00000001404CC15F  and     rdx, r9
  00000001404CC162  mov     r9, [rsp+398h+var_308]
  00000001404CC16A  shr     r9, 2Ah
  00000001404CC16E  not     r9d
  00000001404CC171  mov     [rsp+398h+var_308], r9
  00000001404CC179  and     r9d, 5
  00000001404CC17D  mov     r12, [rsp+398h+var_250]
  00000001404CC185  not     r12
  00000001404CC188  imul    r12, r9
  00000001404CC18C  mov     rbx, r9
  00000001404CC18F  mov     [rsp+398h+var_398], r9
  00000001404CC193  mov     r15, [rsp+398h+var_2E0]
  00000001404CC19B  imul    rax, r15
  00000001404CC19F  mov     r14, r12
  00000001404CC1A2  not     r14
  00000001404CC1A5  mov     r9, r14
  00000001404CC1A8  and     r9, rax
  00000001404CC1AB  not     r9
  00000001404CC1AE  mov     r10, rax
  00000001404CC1B1  not     r10
  00000001404CC1B4  mov     r11, r12
  00000001404CC1B7  and     r11, r10
  00000001404CC1BA  not     r11
  00000001404CC1BD  and     r11, r9
  00000001404CC1C0  mov     rdi, [rsp+398h+var_310]
  00000001404CC1C8  imul    rdx, rdi
  00000001404CC1CC  mov     r9, rdx
  00000001404CC1CF  not     r9
  00000001404CC1D2  mov     rsi, rax
  00000001404CC1D5  and     rsi, rdx
  00000001404CC1D8  and     rsi, r12
  00000001404CC1DB  and     r12, rdx
  00000001404CC1DE  and     rdx, r11
  00000001404CC1E1  not     r11
  00000001404CC1E4  and     r11, r9
  00000001404CC1E7  not     r11
  00000001404CC1EA  not     rdx
  00000001404CC1ED  and     rdx, r11
  00000001404CC1F0  and     r14, r9
  00000001404CC1F3  and     r10, r12
  00000001404CC1F6  not     r12
  00000001404CC1F9  and     r12, rax
  00000001404CC1FC  not     r14
  00000001404CC1FF  and     r12, r14
  00000001404CC202  lea     rax, [r10+r12*2]
  00000001404CC206  add     rax, rsi
  00000001404CC209  not     rdx
  00000001404CC20C  add     rax, rdx
  00000001404CC20F  mov     [rsp+398h+var_338], rax
  00000001404CC214  mov     rdx, [rsp+398h+var_300]
  00000001404CC21C  mov     eax, edx
  00000001404CC21E  shr     eax, 13h
  00000001404CC221  and     eax, 21h
  00000001404CC224  shr     edx, 15h
  00000001404CC227  and     edx, 9
  00000001404CC22A  imul    rdx, rax
  00000001404CC22E  mov     [rsp+398h+var_300], rdx
  00000001404CC236  mov     rax, [rsp+398h+var_330]
  00000001404CC23B  mov     r9, rax
  00000001404CC23E  and     r9, [rsp+398h+var_2B0]
  00000001404CC246  not     r9
  00000001404CC249  and     rax, [rsp+398h+var_128]
  00000001404CC251  mov     rdx, rax
  00000001404CC254  shl     rdx, 7
  00000001404CC258  add     rdx, rax
  00000001404CC25B  sub     r9, rdx
  00000001404CC25E  not     rax
  00000001404CC261  shl     rax, 7
  00000001404CC265  sub     r9, rax
  00000001404CC268  mov     [rsp+398h+var_2E8], r9
  00000001404CC270  mov     rax, [rsp+398h+var_270]
  00000001404CC278  add     rax, rsp
  00000001404CC27B  add     rax, 398h
  00000001404CC281  mov     [rsp+398h+var_368], rax
  00000001404CC286  mov     rdx, r15
  00000001404CC289  imul    rdx, rax
  00000001404CC28D  mov     r10, rdx
  00000001404CC290  not     r10
  00000001404CC293  mov     rax, [rsp+398h+var_200]
  00000001404CC29B  lea     r12, [rsp+rax+398h+var_398]
  00000001404CC29F  add     r12, 398h
  00000001404CC2A6  imul    r12, rbx
  00000001404CC2AA  mov     r9, rdi
  00000001404CC2AD  imul    r9, [rsp+398h+var_260]
  00000001404CC2B6  mov     rsi, r12
  00000001404CC2B9  and     rsi, r9
  00000001404CC2BC  mov     rax, r10
  00000001404CC2BF  and     rax, rsi
  00000001404CC2C2  not     rax
  00000001404CC2C5  not     rsi
  00000001404CC2C8  mov     rdi, rdx
  00000001404CC2CB  and     rdi, rsi
  00000001404CC2CE  not     rdi
  00000001404CC2D1  and     rdi, rax
  00000001404CC2D4  mov     rbx, r12
  00000001404CC2D7  not     rbx
  00000001404CC2DA  mov     rax, rbx
  00000001404CC2DD  and     rax, r9
  00000001404CC2E0  mov     r14, rax
  00000001404CC2E3  not     r14
  00000001404CC2E6  mov     r15, r10
  00000001404CC2E9  and     r15, r14
  00000001404CC2EC  not     r15
  00000001404CC2EF  not     rdi
  00000001404CC2F2  lea     rdi, [rdi+rdi*2]
  00000001404CC2F6  add     rdi, rdi
  00000001404CC2F9  lea     rdi, [rdi+r15*2]
  00000001404CC2FD  mov     r15, r10
  00000001404CC300  and     r15, rax
  00000001404CC303  not     r15
  00000001404CC306  and     r14, rdx
  00000001404CC309  not     r14
  00000001404CC30C  and     r14, r15
  00000001404CC30F  lea     rdi, [rdi+r14*4]
  00000001404CC313  and     rsi, r10
  00000001404CC316  mov     r14, r10
  00000001404CC319  mov     r15, r9
  00000001404CC31C  not     r15
  00000001404CC31F  and     r14, rbx
  00000001404CC322  and     rbx, r15
  00000001404CC325  and     r10, rbx
  00000001404CC328  not     r10
  00000001404CC32B  not     rbx
  00000001404CC32E  and     r12, rdx
  00000001404CC331  and     rax, rdx
  00000001404CC334  and     rdx, rbx
  00000001404CC337  not     rdx
  00000001404CC33A  and     rdx, r10
  00000001404CC33D  lea     rdx, [rdx+rdx*4]
  00000001404CC341  sub     rdi, rdx
  00000001404CC344  not     r14
  00000001404CC347  mov     rdx, r15
  00000001404CC34A  and     rdx, r14
  00000001404CC34D  add     rdx, rdx
  00000001404CC350  sub     rdi, rdx
  00000001404CC353  and     rsi, rbx
  00000001404CC356  not     rsi
  00000001404CC359  shl     rsi, 2
  00000001404CC35D  sub     rdi, rsi
  00000001404CC360  not     r12
  00000001404CC363  and     r12, r14
  00000001404CC366  and     r15, r12
  00000001404CC369  not     r12
  00000001404CC36C  and     r12, r9
  00000001404CC36F  not     r12
  00000001404CC372  not     r15
  00000001404CC375  and     r15, r12
  00000001404CC378  not     r15
  00000001404CC37B  lea     rbx, [rdi+r15*4]
  00000001404CC37F  mov     r10, 0A11D3D4924285EF4h
  00000001404CC389  imul    r10, r13
  00000001404CC38D  and     r10, [rsp+398h+var_210]
  00000001404CC395  mov     rdx, 0B5F1F264B2DA92A7h
  00000001404CC39F  imul    rdx, r13
  00000001404CC3A3  not     r10
  00000001404CC3A6  add     rdx, r10
  00000001404CC3A9  mov     r9, 0C9E215F7BD94EE89h
  00000001404CC3B3  imul    r9, r13
  00000001404CC3B7  add     r9, r10
  00000001404CC3BA  not     r9
  00000001404CC3BD  mov     r12, [rsp+398h+var_F8]
  00000001404CC3C5  and     r9, r12
  00000001404CC3C8  not     r9
  00000001404CC3CB  and     r9, rdx
  00000001404CC3CE  mov     r10, [rsp+398h+var_370]
  00000001404CC3D3  and     r10, r9
  00000001404CC3D6  not     r9
  00000001404CC3D9  mov     r14, [rsp+398h+var_358]
  00000001404CC3DE  and     r9, r14
  00000001404CC3E1  not     r9
  00000001404CC3E4  not     r10
  00000001404CC3E7  and     r10, r9
  00000001404CC3EA  add     rax, rax
  00000001404CC3ED  lea     rax, [rax+rax*2]
  00000001404CC3F1  mov     rdx, r10
  00000001404CC3F4  mov     edi, ecx
  00000001404CC3F6  shl     rdx, cl
  00000001404CC3F9  mov     ecx, ebp
  00000001404CC3FB  mov     esi, ebp
  00000001404CC3FD  shr     r10, cl
  00000001404CC400  sub     rbx, rax
  00000001404CC403  mov     [rsp+398h+var_360], rbx
  00000001404CC408  not     rdx
  00000001404CC40B  not     r10
  00000001404CC40E  and     r10, rdx
  00000001404CC411  mov     rax, 985854BCB2AD873Eh
  00000001404CC41B  imul    rax, r13
  00000001404CC41F  not     r8
  00000001404CC422  and     r8, rax
  00000001404CC425  imul    r8, [rsp+398h+var_350]
  00000001404CC42B  mov     rax, [rsp+398h+var_138]
  00000001404CC433  mov     rbx, [rsp+398h+var_288]
  00000001404CC43B  imul    rax, rbx
  00000001404CC43F  add     rax, r8
  00000001404CC442  not     r10
  00000001404CC445  mov     r8, [rsp+398h+var_2D8]
  00000001404CC44D  imul    r10, r8
  00000001404CC451  not     r10
  00000001404CC454  not     rax
  00000001404CC457  and     rax, r10
  00000001404CC45A  mov     [rsp+398h+var_138], rax
  00000001404CC462  mov     rcx, [rsp+398h+var_2B8]
  00000001404CC46A  mov     eax, ecx
  00000001404CC46C  not     eax
  00000001404CC46E  shr     eax, 11h
  00000001404CC471  and     eax, 3
  00000001404CC474  mov     rdx, rcx
  00000001404CC477  shr     rdx, 2Ah
  00000001404CC47B  not     edx
  00000001404CC47D  and     edx, 41h
  00000001404CC480  imul    rdx, rax
  00000001404CC484  mov     r9, rdx
  00000001404CC487  mov     [rsp+398h+var_370], rdx
  00000001404CC48C  mov     rdx, rcx
  00000001404CC48F  shr     rdx, 23h
  00000001404CC493  not     edx
  00000001404CC495  mov     [rsp+398h+var_200], rdx
  00000001404CC49D  and     edx, 31h
  00000001404CC4A0  mov     [rsp+398h+var_318], rdx
  00000001404CC4A8  mov     rax, [rsp+398h+var_1F8]
  00000001404CC4B0  add     rax, rsp
  00000001404CC4B3  add     rax, 398h
  00000001404CC4B9  imul    rax, rdx
  00000001404CC4BD  mov     r10d, ecx
  00000001404CC4C0  shr     rcx, 3Eh
  00000001404CC4C4  mov     [rsp+398h+var_2B8], rcx
  00000001404CC4CC  mov     rdx, [rsp+398h+var_268]
  00000001404CC4D4  lea     r11, [rsp+rdx+398h+var_398]
  00000001404CC4D8  add     r11, 398h
  00000001404CC4DF  mov     [rsp+398h+var_210], r11
  00000001404CC4E7  mov     rdx, rcx
  00000001404CC4EA  imul    rdx, r11
  00000001404CC4EE  add     rdx, rax
  00000001404CC4F1  mov     rcx, r10
  00000001404CC4F4  shr     ecx, 1
  00000001404CC4F6  and     ecx, 7
  00000001404CC4F9  mov     [rsp+398h+var_390], rcx
  00000001404CC4FE  imul    eax, r13d, 0EC022340h
  00000001404CC505  lea     r10, [rsp+rax+398h+var_398]
  00000001404CC509  add     r10, 398h
  00000001404CC510  mov     [rsp+398h+var_250], r10
  00000001404CC518  mov     rax, rcx
  00000001404CC51B  imul    rax, r10
  00000001404CC51F  not     rax
  00000001404CC522  not     rdx
  00000001404CC525  and     rdx, rax
  00000001404CC528  imul    eax, r13d, 30D5C50h
  00000001404CC52F  lea     rcx, [rsp+rax+398h+var_398]
  00000001404CC533  add     rcx, 398h
  00000001404CC53A  mov     [rsp+398h+var_248], rcx
  00000001404CC542  not     rdx
  00000001404CC545  imul    eax, r13d, 0B3815608h
  00000001404CC54C  mov     [rsp+398h+var_1F8], rax
  00000001404CC554  imul    eax, r13d, 2B0915D0h
  00000001404CC55B  mov     [rsp+398h+var_380], rax
  00000001404CC560  test    r9b, 1
  00000001404CC564  cmovnz  rdx, rcx
  00000001404CC568  mov     [rsp+398h+var_2A8], rdx
  00000001404CC570  mov     rcx, 322D641656487E0Bh
  00000001404CC57A  imul    rcx, r13
  00000001404CC57E  mov     r9, 2ACBE99BACAA1CB6h
  00000001404CC588  imul    r9, r13
  00000001404CC58C  mov     rbp, [rsp+398h+var_298]
  00000001404CC594  and     r9, rbp
  00000001404CC597  not     r9
  00000001404CC59A  and     rcx, r9
  00000001404CC59D  not     rcx
  00000001404CC5A0  and     rcx, r14
  00000001404CC5A3  mov     rdx, 0F613A0DA044DE184h
  00000001404CC5AD  imul    rdx, r13
  00000001404CC5B1  and     rdx, r9
  00000001404CC5B4  not     rcx
  00000001404CC5B7  not     rdx
  00000001404CC5BA  and     rdx, rcx
  00000001404CC5BD  mov     r9, rdx
  00000001404CC5C0  mov     ecx, esi
  00000001404CC5C2  shr     r9, cl
  00000001404CC5C5  not     r9
  00000001404CC5C8  mov     ecx, edi
  00000001404CC5CA  shl     rdx, cl
  00000001404CC5CD  not     rdx
  00000001404CC5D0  and     rdx, r9
  00000001404CC5D3  mov     rcx, 6B80239CEAE010F3h
  00000001404CC5DD  imul    rcx, r13
  00000001404CC5E1  mov     r9, 3C1ECFCF44434964h
  00000001404CC5EB  imul    r9, r13
  00000001404CC5EF  and     r9, r12
  00000001404CC5F2  not     r9
  00000001404CC5F5  and     r9, rcx
  00000001404CC5F8  not     rdx
  00000001404CC5FB  imul    rdx, [rsp+398h+var_2C0]
  00000001404CC604  imul    r9, [rsp+398h+var_328]
  00000001404CC60A  mov     rcx, rdx
  00000001404CC60D  and     rcx, r9
  00000001404CC610  not     rcx
  00000001404CC613  mov     rsi, rdx
  00000001404CC616  not     rsi
  00000001404CC619  mov     rdi, r9
  00000001404CC61C  not     rdi
  00000001404CC61F  and     rdi, rsi
  00000001404CC622  not     rdi
  00000001404CC625  and     rdi, rcx
  00000001404CC628  mov     rax, [rsp+398h+var_1E8]
  00000001404CC630  imul    rax, [rsp+398h+var_2C8]
  00000001404CC639  mov     rcx, rax
  00000001404CC63C  not     rcx
  00000001404CC63F  and     rcx, r9
  00000001404CC642  and     rdx, rcx
  00000001404CC645  not     rcx
  00000001404CC648  and     rcx, rsi
  00000001404CC64B  and     rsi, r9
  00000001404CC64E  not     rdi
  00000001404CC651  and     rdi, rax
  00000001404CC654  and     rsi, rax
  00000001404CC657  lea     rax, [rdx+rsi*2]
  00000001404CC65B  add     rax, rdi
  00000001404CC65E  not     rcx
  00000001404CC661  add     rax, rcx
  00000001404CC664  mov     [rsp+398h+var_280], rax
  00000001404CC66C  mov     rax, [rsp+398h+var_1D0]
  00000001404CC674  lea     rdx, [rsp+rax+398h+var_398]
  00000001404CC678  add     rdx, 398h
  00000001404CC67F  mov     rax, [rsp+398h+var_1D8]
  00000001404CC687  lea     rcx, [rsp+rax+398h+var_398]
  00000001404CC68B  add     rcx, 398h
  00000001404CC692  imul    rcx, rbx
  00000001404CC696  not     rcx
  00000001404CC699  mov     rax, [rsp+398h+var_2F8]
  00000001404CC6A1  imul    rdx, rax
  00000001404CC6A5  not     rdx
  00000001404CC6A8  and     rdx, rcx
  00000001404CC6AB  imul    ecx, r13d, 95848AE8h
  00000001404CC6B2  lea     r9, [rsp+rcx+398h+var_398]
  00000001404CC6B6  add     r9, 398h
  00000001404CC6BD  mov     [rsp+398h+var_2F0], r9
  00000001404CC6C5  mov     rcx, r8
  00000001404CC6C8  mov     r10, r8
  00000001404CC6CB  imul    rcx, r9
  00000001404CC6CF  not     rdx
  00000001404CC6D2  add     rdx, rcx
  00000001404CC6D5  mov     [rsp+398h+var_358], rdx
  00000001404CC6DA  mov     r9, 0FD35236C4E273A8Ch
  00000001404CC6E4  imul    r9, r13
  00000001404CC6E8  mov     rcx, 8BB970E7C203BB9Fh
  00000001404CC6F2  imul    rcx, r13
  00000001404CC6F6  mov     rdx, rcx
  00000001404CC6F9  not     rdx
  00000001404CC6FC  mov     r8, [rsp+398h+var_F0]
  00000001404CC704  mov     r14, r8
  00000001404CC707  and     r14, rdx
  00000001404CC70A  mov     r15, r12
  00000001404CC70D  and     r15, r9
  00000001404CC710  mov     rsi, rcx
  00000001404CC713  and     rsi, r15
  00000001404CC716  not     r15
  00000001404CC719  mov     rdi, r9
  00000001404CC71C  not     rdi
  00000001404CC71F  and     r8, rdi
  00000001404CC722  not     r8
  00000001404CC725  and     r8, r15
  00000001404CC728  not     r8
  00000001404CC72B  and     r8, rcx
  00000001404CC72E  and     r15, rdx
  00000001404CC731  and     rdx, r12
  00000001404CC734  and     rcx, r12
  00000001404CC737  not     r14
  00000001404CC73A  mov     r12, rdi
  00000001404CC73D  and     r12, rdx
  00000001404CC740  not     rdx
  00000001404CC743  and     rdx, r9
  00000001404CC746  not     rcx
  00000001404CC749  and     rcx, r14
  00000001404CC74C  and     rdi, rcx
  00000001404CC74F  not     rcx
  00000001404CC752  and     rcx, r9
  00000001404CC755  and     r9, r14
  00000001404CC758  not     r15
  00000001404CC75B  not     rsi
  00000001404CC75E  and     rsi, r15
  00000001404CC761  add     rsi, r8
  00000001404CC764  not     r9
  00000001404CC767  add     rsi, r9
  00000001404CC76A  not     r12
  00000001404CC76D  not     rdx
  00000001404CC770  and     rdx, r12
  00000001404CC773  sub     rsi, rdx
  00000001404CC776  not     rdi
  00000001404CC779  not     rcx
  00000001404CC77C  and     rcx, rdi
  00000001404CC77F  lea     r15, [rcx+rsi]
  00000001404CC783  inc     r15
  00000001404CC786  mov     rcx, 0D185546CDD3C5574h
  00000001404CC790  imul    rcx, r13
  00000001404CC794  mov     r8, [rsp+398h+var_1F0]
  00000001404CC79C  add     rcx, r8
  00000001404CC79F  mov     rdx, 0B8DD5C0F2E57D2AAh
  00000001404CC7A9  imul    rdx, r13
  00000001404CC7AD  add     rdx, r8
  00000001404CC7B0  not     rdx
  00000001404CC7B3  and     rdx, rbp
  00000001404CC7B6  not     rdx
  00000001404CC7B9  and     rdx, rcx
  00000001404CC7BC  mov     rcx, [rsp+398h+var_1C8]
  00000001404CC7C4  imul    rcx, [rsp+398h+var_398]
  00000001404CC7C9  imul    rdx, [rsp+398h+var_310]
  00000001404CC7D2  add     rdx, rcx
  00000001404CC7D5  mov     rcx, [rsp+398h+var_1E0]
  00000001404CC7DD  mov     r8, [rsp+rcx+398h]
  00000001404CC7E5  mov     rcx, r8
  00000001404CC7E8  mov     r11, r8
  00000001404CC7EB  mov     [rsp+398h+var_1D8], r8
  00000001404CC7F3  not     rcx
  00000001404CC7F6  imul    r15, [rsp+398h+var_300]
  00000001404CC7FF  mov     r9, r15
  00000001404CC802  not     r9
  00000001404CC805  mov     rsi, r9
  00000001404CC808  and     rsi, rdx
  00000001404CC80B  not     rsi
  00000001404CC80E  mov     rdi, r8
  00000001404CC811  and     rdi, r15
  00000001404CC814  and     rdi, rdx
  00000001404CC817  not     rdx
  00000001404CC81A  and     rsi, rcx
  00000001404CC81D  mov     r14, rcx
  00000001404CC820  and     r14, r9
  00000001404CC823  not     r14
  00000001404CC826  and     r14, rdx
  00000001404CC829  lea     r14, [r14+r14*2]
  00000001404CC82D  lea     r8, [r14+rsi*2]
  00000001404CC831  mov     rsi, rcx
  00000001404CC834  and     rsi, rdx
  00000001404CC837  mov     r14, r11
  00000001404CC83A  and     r14, r9
  00000001404CC83D  and     r9, rsi
  00000001404CC840  not     r9
  00000001404CC843  not     rsi
  00000001404CC846  and     rsi, r15
  00000001404CC849  not     rsi
  00000001404CC84C  and     rsi, r9
  00000001404CC84F  not     rsi
  00000001404CC852  add     rsi, rsi
  00000001404CC855  sub     r8, rsi
  00000001404CC858  and     r15, rcx
  00000001404CC85B  not     r14
  00000001404CC85E  not     r15
  00000001404CC861  and     r15, r14
  00000001404CC864  not     r15
  00000001404CC867  and     r15, rdx
  00000001404CC86A  mov     [rsp+398h+var_298], r15
  00000001404CC872  and     rdx, r14
  00000001404CC875  add     r8, rdx
  00000001404CC878  add     rdx, rdx
  00000001404CC87B  sub     r8, rdx
  00000001404CC87E  not     rdi
  00000001404CC881  add     rdi, rdi
  00000001404CC884  sub     r8, rdi
  00000001404CC887  mov     [rsp+398h+var_340], r8
  00000001404CC88C  lea     rcx, [rsp+398h]
  00000001404CC894  imul    rdx, rcx, -67h
  00000001404CC898  imul    rcx, [rsp+398h+var_330], -68h
  00000001404CC89E  add     rcx, rdx
  00000001404CC8A1  mov     rdx, [rsp+398h+var_278]
  00000001404CC8A9  lea     r8, [rsp+rdx+398h+var_398]
  00000001404CC8AD  add     r8, 398h
  00000001404CC8B4  mov     [rsp+398h+var_388], r8
  00000001404CC8B9  mov     rdx, rax
  00000001404CC8BC  imul    rdx, r8
  00000001404CC8C0  mov     rax, [rsp+398h+var_1C0]
  00000001404CC8C8  lea     r9, [rsp+rax+398h+var_398]
  00000001404CC8CC  add     r9, 398h
  00000001404CC8D3  mov     r14, rbx
  00000001404CC8D6  imul    r9, rbx
  00000001404CC8DA  mov     rsi, r9
  00000001404CC8DD  not     rsi
  00000001404CC8E0  and     r9, rdx
  00000001404CC8E3  mov     rdi, rdx
  00000001404CC8E6  and     rdx, rsi
  00000001404CC8E9  not     rdi
  00000001404CC8EC  and     rdi, rsi
  00000001404CC8EF  mov     rsi, rdi
  00000001404CC8F2  not     rsi
  00000001404CC8F5  not     r9
  00000001404CC8F8  and     r9, rsi
  00000001404CC8FB  add     rdi, rdi
  00000001404CC8FE  mov     rsi, rdx
  00000001404CC901  sub     rdx, rdi
  00000001404CC904  not     rsi
  00000001404CC907  add     rdx, rsi
  00000001404CC90A  not     r9
  00000001404CC90D  add     rdx, r9
  00000001404CC910  imul    rcx, r10
  00000001404CC914  mov     r9, rcx
  00000001404CC917  not     r9
  00000001404CC91A  and     rcx, rdx
  00000001404CC91D  not     rdx
  00000001404CC920  and     rdx, r9
  00000001404CC923  not     rdx
  00000001404CC926  mov     r9, rcx
  00000001404CC929  not     r9
  00000001404CC92C  and     r9, rdx
  00000001404CC92F  mov     rdx, r9
  00000001404CC932  not     rdx
  00000001404CC935  lea     rdx, [rdx+r9*2]
  00000001404CC939  add     rdx, rcx
  00000001404CC93C  inc     rdx
  00000001404CC93F  imul    ecx, r13d, 0F2884898h
  00000001404CC946  add     rcx, rsp
  00000001404CC949  add     rcx, 398h
  00000001404CC950  mov     [rsp+398h+var_1F0], rcx
  00000001404CC958  test    byte ptr [rsp+398h+var_350], 1
  00000001404CC95D  mov     rax, [rsp+398h+var_358]
  00000001404CC962  cmovnz  rax, rcx
  00000001404CC966  mov     [rsp+398h+var_358], rax
  00000001404CC96B  cmovnz  rdx, rcx
  00000001404CC96F  mov     [rsp+398h+var_330], rdx
  00000001404CC974  imul    ebp, r13d, 1D915E68h
  00000001404CC97B  mov     rax, [rsp+rbp+398h]
  00000001404CC983  mov     [rsp+398h+var_1E0], rax
  00000001404CC98B  mov     r10, [rsp+398h+var_2B8]
  00000001404CC993  mov     rcx, r10
  00000001404CC996  imul    rcx, rax
  00000001404CC99A  mov     r9, [rsp+398h+var_390]
  00000001404CC99F  mov     rax, r9
  00000001404CC9A2  imul    rax, [rsp+398h+var_2B0]
  00000001404CC9AB  add     rax, rcx
  00000001404CC9AE  mov     [rsp+398h+var_1C8], rax
  00000001404CC9B6  mov     r15, [rsp+398h+var_328]
  00000001404CC9BB  mov     rdx, r15
  00000001404CC9BE  imul    rdx, [rsp+398h+var_130]
  00000001404CC9C7  not     rdx
  00000001404CC9CA  imul    ecx, r13d, 0D112B470h
  00000001404CC9D1  lea     rax, [rsp+rcx+398h+var_398]
  00000001404CC9D5  add     rax, 398h
  00000001404CC9DB  mov     [rsp+398h+var_1C0], rax
  00000001404CC9E3  mov     rbx, [rsp+398h+var_2D0]
  00000001404CC9EB  mov     r8, rbx
  00000001404CC9EE  imul    r8, rax
  00000001404CC9F2  imul    ecx, r13d, -6Bh
  00000001404CC9F6  mov     rdi, [rsp+398h+var_2A0]
  00000001404CC9FE  mov     rax, rdi
  00000001404CCA01  shr     rax, cl
  00000001404CCA04  not     r8
  00000001404CCA07  and     r8, rdx
  00000001404CCA0A  mov     [rsp+398h+var_1D0], r8
  00000001404CCA12  and     eax, dword ptr [rsp+398h+var_240]
  00000001404CCA19  mov     [rsp+398h+var_1E8], rax
  00000001404CCA21  mov     rax, [rsp+398h+var_1B0]
  00000001404CCA29  add     rax, rsp
  00000001404CCA2C  add     rax, 398h
  00000001404CCA32  imul    ecx, r13d, 318F3B28h
  00000001404CCA39  mov     [rsp+398h+var_1B0], rcx
  00000001404CCA41  add     rcx, rsp
  00000001404CCA44  add     rcx, 398h
  00000001404CCA4B  imul    rcx, r10
  00000001404CCA4F  imul    rax, [rsp+398h+var_318]
  00000001404CCA58  add     rax, rcx
  00000001404CCA5B  mov     [rsp+398h+var_378], rax
  00000001404CCA60  mov     rax, [rsp+398h+var_1B8]
  00000001404CCA68  imul    rax, r10
  00000001404CCA6C  mov     rcx, [rsp+398h+var_348]
  00000001404CCA71  imul    rcx, r9
  00000001404CCA75  add     rcx, rax
  00000001404CCA78  mov     [rsp+398h+var_348], rcx
  00000001404CCA7D  mov     rax, [rsp+398h+var_1A8]
  00000001404CCA85  lea     rcx, [rsp+rax+398h+var_398]
  00000001404CCA89  add     rcx, 398h
  00000001404CCA90  mov     rax, [rsp+398h+var_1A0]
  00000001404CCA98  lea     rax, [rsp+rax+398h]
  00000001404CCAA0  mov     [rsp+398h+var_1A8], rax
  00000001404CCAA8  mov     rsi, [rsp+398h+var_398]
  00000001404CCAAC  mov     rdx, rsi
  00000001404CCAAF  imul    rdx, rcx
  00000001404CCAB3  mov     r12, [rsp+398h+var_2E0]
  00000001404CCABB  mov     r8, r12
  00000001404CCABE  imul    r8, rax
  00000001404CCAC2  add     r8, rdx
  00000001404CCAC5  mov     [rsp+398h+var_240], r8
  00000001404CCACD  mov     rax, [rsp+398h+var_380]
  00000001404CCAD2  lea     r8, [rsp+rax+398h+var_398]
  00000001404CCAD6  add     r8, 398h
  00000001404CCADD  lea     rdx, [rsp+rbp+398h]
  00000001404CCAE5  mov     [rsp+398h+var_1A0], rdx
  00000001404CCAED  mov     rbp, [rsp+398h+var_2C8]
  00000001404CCAF5  mov     rax, rbp
  00000001404CCAF8  imul    rax, rdx
  00000001404CCAFC  not     rax
  00000001404CCAFF  mov     rdx, rbx
  00000001404CCB02  imul    rdx, r8
  00000001404CCB06  mov     r11, r8
  00000001404CCB09  mov     [rsp+398h+var_1B8], r8
  00000001404CCB11  not     rdx
  00000001404CCB14  and     rdx, rax
  00000001404CCB17  mov     [rsp+398h+var_320], rdx
  00000001404CCB1C  imul    eax, r13d, 920BC1E0h
  00000001404CCB23  add     rax, rsp
  00000001404CCB26  add     rax, 398h
  00000001404CCB2C  imul    rax, [rsp+398h+var_370]
  00000001404CCB32  mov     rdx, [rsp+398h+var_388]
  00000001404CCB37  imul    rdx, r10
  00000001404CCB3B  add     rdx, rax
  00000001404CCB3E  imul    eax, r13d, 0CA8C8F18h
  00000001404CCB45  add     rax, rsp
  00000001404CCB48  add     rax, 398h
  00000001404CCB4E  imul    rax, r9
  00000001404CCB52  not     rax
  00000001404CCB55  not     rdx
  00000001404CCB58  and     rdx, rax
  00000001404CCB5B  mov     [rsp+398h+var_388], rdx
  00000001404CCB60  mov     rax, [rsp+398h+var_D0]
  00000001404CCB68  lea     rdx, [rsp+rax+398h+var_398]
  00000001404CCB6C  add     rdx, 398h
  00000001404CCB73  imul    rdx, rbp
  00000001404CCB77  imul    eax, r13d, 71019A70h
  00000001404CCB7E  add     rax, rsp
  00000001404CCB81  add     rax, 398h
  00000001404CCB87  mov     r8, r15
  00000001404CCB8A  mov     r9, r15
  00000001404CCB8D  imul    r9, rax
  00000001404CCB91  add     r9, rdx
  00000001404CCB94  mov     [rsp+398h+var_380], r9
  00000001404CCB99  mov     rdx, [rsp+398h+var_198]
  00000001404CCBA1  add     rdx, rsp
  00000001404CCBA4  add     rdx, 398h
  00000001404CCBAB  imul    rdx, r14
  00000001404CCBAF  not     rdx
  00000001404CCBB2  mov     r15, [rsp+398h+var_2F8]
  00000001404CCBBA  imul    rcx, r15
  00000001404CCBBE  not     rcx
  00000001404CCBC1  and     rcx, rdx
  00000001404CCBC4  mov     rdx, [rsp+398h+var_290]
  00000001404CCBCC  add     rdx, rsp
  00000001404CCBCF  add     rdx, 398h
  00000001404CCBD6  not     rcx
  00000001404CCBD9  mov     r14, [rsp+398h+var_350]
  00000001404CCBDE  imul    rdx, r14
  00000001404CCBE2  add     rdx, rcx
  00000001404CCBE5  imul    ecx, r13d, 5304CF50h
  00000001404CCBEC  bt      edi, 17h
  00000001404CCBF0  mov     rdi, [rsp+398h+var_2E8]
  00000001404CCBF8  cmovnb  rdx, rdi
  00000001404CCBFC  mov     [rsp+398h+var_290], rdx
  00000001404CCC04  lea     rcx, [rsp+rcx+398h]
  00000001404CCC0C  mov     [rsp+398h+var_198], rcx
  00000001404CCC14  mov     r9, r12
  00000001404CCC17  mov     rdx, r12
  00000001404CCC1A  imul    rdx, rcx
  00000001404CCC1E  mov     r12, rsi
  00000001404CCC21  mov     rcx, [rsp+398h+var_2F0]
  00000001404CCC29  imul    r12, rcx
  00000001404CCC2D  add     r12, rdx
  00000001404CCC30  mov     r10, [rsp+398h+var_300]
  00000001404CCC38  mov     rdx, r10
  00000001404CCC3B  imul    rdx, r11
  00000001404CCC3F  not     rdx
  00000001404CCC42  not     r12
  00000001404CCC45  and     r12, rdx
  00000001404CCC48  not     r12
  00000001404CCC4B  mov     r11, [rsp+398h+var_310]
  00000001404CCC53  test    r11b, 1
  00000001404CCC57  cmovnz  r12, rax
  00000001404CCC5B  mov     rax, [rsp+398h+var_C0]
  00000001404CCC63  add     rax, rsp
  00000001404CCC66  add     rax, 398h
  00000001404CCC6C  imul    rax, rbp
  00000001404CCC70  not     rax
  00000001404CCC73  mov     rdx, [rsp+398h+var_250]
  00000001404CCC7B  imul    rdx, rbx
  00000001404CCC7F  not     rdx
  00000001404CCC82  and     rdx, rax
  00000001404CCC85  mov     rax, [rsp+398h+var_190]
  00000001404CCC8D  add     rax, rsp
  00000001404CCC90  add     rax, 398h
  00000001404CCC96  imul    rax, r8
  00000001404CCC9A  not     rdx
  00000001404CCC9D  add     rax, rdx
  00000001404CCCA0  test    byte ptr [rsp+398h+var_2C0], 1
  00000001404CCCA8  cmovnz  rax, [rsp+398h+var_248]
  00000001404CCCB1  mov     [rsp+398h+var_2A0], rax
  00000001404CCCB9  mov     rax, [rsp+398h+var_E8]
  00000001404CCCC1  lea     rbp, [rsp+rax+398h]
  00000001404CCCC9  mov     rax, [rsp+398h+var_B8]
  00000001404CCCD1  lea     r8, [rsp+rax+398h+var_398]
  00000001404CCCD5  add     r8, 398h
  00000001404CCCDC  mov     rax, r11
  00000001404CCCDF  imul    rax, rbp
  00000001404CCCE3  imul    r8, rsi
  00000001404CCCE7  add     r8, rax
  00000001404CCCEA  imul    eax, r13d, 0CE055820h
  00000001404CCCF1  add     rax, rsp
  00000001404CCCF4  add     rax, 398h
  00000001404CCCFA  imul    rax, r9
  00000001404CCCFE  mov     rsi, r9
  00000001404CCD01  not     rax
  00000001404CCD04  not     r8
  00000001404CCD07  and     r8, rax
  00000001404CCD0A  test    r10b, 1
  00000001404CCD0E  mov     rbx, r10
  00000001404CCD11  mov     rax, [rsp+398h+var_360]
  00000001404CCD16  cmovnz  rax, rdi
  00000001404CCD1A  mov     [rsp+398h+var_360], rax
  00000001404CCD1F  not     r8
  00000001404CCD22  cmovnz  r8, rdi
  00000001404CCD26  mov     [rsp+398h+var_190], r8
  00000001404CCD2E  mov     rax, [rsp+398h+var_E0]
  00000001404CCD36  lea     rax, [rsp+rax+398h]
  00000001404CCD3E  mov     r8, [rsp+398h+var_B0]
  00000001404CCD46  lea     rdx, [rsp+r8+398h]
  00000001404CCD4E  mov     [rsp+398h+var_328], rdx
  00000001404CCD53  mov     rdi, [rsp+398h+var_288]
  00000001404CCD5B  mov     r8, rdi
  00000001404CCD5E  imul    r8, rdx
  00000001404CCD62  imul    rax, r15
  00000001404CCD66  add     rax, r8
  00000001404CCD69  not     rax
  00000001404CCD6C  imul    rbp, r14
  00000001404CCD70  not     rbp
  00000001404CCD73  and     rbp, rax
  00000001404CCD76  mov     rax, [rsp+398h+var_A8]
  00000001404CCD7E  add     rax, rsp
  00000001404CCD81  add     rax, 398h
  00000001404CCD87  mov     r14, [rsp+398h+var_318]
  00000001404CCD8F  imul    rax, r14
  00000001404CCD93  not     rax
  00000001404CCD96  mov     r9, [rsp+398h+var_370]
  00000001404CCD9B  imul    rcx, r9
  00000001404CCD9F  not     rcx
  00000001404CCDA2  and     rcx, rax
  00000001404CCDA5  mov     rax, [rsp+398h+var_188]
  00000001404CCDAD  add     rax, rsp
  00000001404CCDB0  add     rax, 398h
  00000001404CCDB6  not     rcx
  00000001404CCDB9  imul    rax, [rsp+398h+var_2B8]
  00000001404CCDC2  add     rax, rcx
  00000001404CCDC5  not     rax
  00000001404CCDC8  imul    r8d, r13d, 0E5109130h
  00000001404CCDCF  add     r8, rsp
  00000001404CCDD2  add     r8, 398h
  00000001404CCDD9  imul    r8, [rsp+398h+var_390]
  00000001404CCDDF  not     r8
  00000001404CCDE2  and     r8, rax
  00000001404CCDE5  mov     [rsp+398h+var_188], r8
  00000001404CCDED  imul    rbx, [rsp+398h+var_210]
  00000001404CCDF6  not     rbx
  00000001404CCDF9  mov     rax, [rsp+398h+var_180]
  00000001404CCE01  lea     r8, [rsp+rax+398h+var_398]
  00000001404CCE05  add     r8, 398h
  00000001404CCE0C  mov     r10, [rsp+398h+var_398]
  00000001404CCE10  imul    r8, r10
  00000001404CCE14  not     r8
  00000001404CCE17  and     r8, rbx
  00000001404CCE1A  imul    eax, r13d, 598AF4A8h
  00000001404CCE21  add     rax, rsp
  00000001404CCE24  add     rax, 398h
  00000001404CCE2A  mov     rbx, [rsp+398h+var_2D8]
  00000001404CCE32  imul    rax, rbx
  00000001404CCE36  mov     [rsp+398h+var_180], rax
  00000001404CCE3E  test    byte ptr [rsp+398h+var_238], 1
  00000001404CCE46  mov     rax, [rsp+398h+var_380]
  00000001404CCE4B  mov     rdx, [rsp+398h+var_1F0]
  00000001404CCE53  cmovz   rax, rdx
  00000001404CCE57  mov     [rsp+398h+var_380], rax
  00000001404CCE5C  not     r8
  00000001404CCE5F  cmovz   r8, rdx
  00000001404CCE63  mov     [rsp+398h+var_300], r8
  00000001404CCE6B  imul    eax, r13d, 6A100860h
  00000001404CCE72  lea     r15, [rsp+rax+398h+var_398]
  00000001404CCE76  add     r15, 398h
  00000001404CCE7D  mov     rax, r9
  00000001404CCE80  imul    rax, r15
  00000001404CCE84  not     rax
  00000001404CCE87  mov     rcx, [rsp+398h+var_198]
  00000001404CCE8F  imul    r14, rcx
  00000001404CCE93  not     r14
  00000001404CCE96  and     r14, rax
  00000001404CCE99  mov     rax, [rsp+398h+var_170]
  00000001404CCEA1  mov     rax, [rsp+rax+398h]
  00000001404CCEA9  mov     r8, [rsp+398h+var_2C8]
  00000001404CCEB1  imul    rax, r8
  00000001404CCEB5  mov     r9, [rsp+398h+var_2D0]
  00000001404CCEBD  imul    r9, [rsp+398h+var_130]
  00000001404CCEC6  add     r9, rax
  00000001404CCEC9  mov     [rsp+398h+var_170], r9
  00000001404CCED1  mov     rax, [rsp+398h+var_168]
  00000001404CCED9  add     rax, rsp
  00000001404CCEDC  add     rax, 398h
  00000001404CCEE2  imul    rax, r10
  00000001404CCEE6  not     rax
  00000001404CCEE9  mov     r11, [rsp+398h+var_98]
  00000001404CCEF1  lea     rdx, [rsp+r11+398h+var_398]
  00000001404CCEF5  add     rdx, 398h
  00000001404CCEFC  imul    rdx, rsi
  00000001404CCF00  not     rdx
  00000001404CCF03  and     rdx, rax
  00000001404CCF06  test    byte ptr [rsp+398h+var_1E8], 1
  00000001404CCF0E  mov     rax, [rsp+398h+var_178]
  00000001404CCF16  lea     rax, [rsp+rax+398h]
  00000001404CCF1E  cmovnz  rax, [rsp+398h+var_240]
  00000001404CCF27  mov     [rsp+398h+var_168], rax
  00000001404CCF2F  mov     rax, [rsp+398h+var_378]
  00000001404CCF34  cmovz   rax, rcx
  00000001404CCF38  mov     [rsp+398h+var_378], rax
  00000001404CCF3D  mov     rax, [rsp+398h+var_320]
  00000001404CCF42  not     rax
  00000001404CCF45  cmovz   rax, rcx
  00000001404CCF49  mov     [rsp+398h+var_320], rax
  00000001404CCF4E  not     rdx
  00000001404CCF51  cmovz   rdx, rcx
  00000001404CCF55  mov     [rsp+398h+var_178], rdx
  00000001404CCF5D  mov     rax, [rsp+398h+var_278]
  00000001404CCF65  mov     rsi, [rsp+rax+398h]
  00000001404CCF6D  mov     rcx, [rsp+398h+var_2F8]
  00000001404CCF75  mov     rax, [rsp+398h+var_1E0]
  00000001404CCF7D  imul    rax, rcx
  00000001404CCF81  not     rax
  00000001404CCF84  imul    rsi, rdi
  00000001404CCF88  not     rsi
  00000001404CCF8B  and     rsi, rax
  00000001404CCF8E  mov     rax, [rsp+398h+var_90]
  00000001404CCF96  lea     rdx, [rsp+rax+398h+var_398]
  00000001404CCF9A  add     rdx, 398h
  00000001404CCFA1  mov     rax, [rsp+398h+var_88]
  00000001404CCFA9  add     rax, rsp
  00000001404CCFAC  add     rax, 398h
  00000001404CCFB2  imul    rax, rdi
  00000001404CCFB6  mov     r10, rcx
  00000001404CCFB9  imul    r10, rdx
  00000001404CCFBD  add     r10, rax
  00000001404CCFC0  imul    rdi, [rsp+398h+var_1D8]
  00000001404CCFC9  not     rdi
  00000001404CCFCC  mov     r9, rcx
  00000001404CCFCF  imul    r9, [rsp+398h+var_118]
  00000001404CCFD8  not     r9
  00000001404CCFDB  and     r9, rdi
  00000001404CCFDE  mov     [rsp+398h+var_398], r9
  00000001404CCFE2  mov     rax, [rsp+398h+var_80]
  00000001404CCFEA  lea     r9, [rsp+rax+398h+var_398]
  00000001404CCFEE  add     r9, 398h
  00000001404CCFF5  imul    r9, r8
  00000001404CCFF9  mov     rcx, [rsp+398h+var_2C0]
  00000001404CD001  mov     rax, [rsp+398h+var_1A8]
  00000001404CD009  imul    rax, rcx
  00000001404CD00D  not     rax
  00000001404CD010  not     r9
  00000001404CD013  and     r9, rax
  00000001404CD016  test    byte ptr [rsp+398h+var_230], 1
  00000001404CD01E  not     r14
  00000001404CD021  cmovz   r14, r15
  00000001404CD025  mov     [rsp+398h+var_288], r14
  00000001404CD02D  cmovz   r10, r15
  00000001404CD031  mov     [rsp+398h+var_278], r10
  00000001404CD039  not     r9
  00000001404CD03C  cmovz   r9, r15
  00000001404CD040  imul    eax, r13d, 0D0C4AB0h
  00000001404CD047  test    byte ptr [rsp+398h+var_200], 1
  00000001404CD04F  mov     r8, [rsp+398h+var_388]
  00000001404CD054  not     r8
  00000001404CD057  mov     r15, [rsp+398h+var_1B8]
  00000001404CD05F  cmovnz  r8, r15
  00000001404CD063  mov     [rsp+398h+var_388], r8
  00000001404CD068  mov     r11, [rsp+398h+var_158]
  00000001404CD070  lea     r8, [rsp+r11+398h]
  00000001404CD078  lea     rax, [rsp+rax+398h]
  00000001404CD080  cmovz   r8, rax
  00000001404CD084  mov     [rsp+398h+var_158], r8
  00000001404CD08C  mov     r11, [rsp+398h+var_150]
  00000001404CD094  lea     r10, [rsp+r11+398h]
  00000001404CD09C  cmovz   r10, rax
  00000001404CD0A0  mov     [rsp+398h+var_2C8], r10
  00000001404CD0A8  imul    r8d, r13d, 7787BFC8h
  00000001404CD0AF  mov     [rsp+398h+var_150], r8
  00000001404CD0B7  test    byte ptr [rsp+398h+var_308], 1
  00000001404CD0BF  mov     r11, [rsp+398h+var_148]
  00000001404CD0C7  lea     r10, [rsp+r11+398h]
  00000001404CD0CF  cmovz   r10, rax
  00000001404CD0D3  mov     [rsp+398h+var_308], r10
  00000001404CD0DB  imul    eax, r13d, 9891E738h
  00000001404CD0E2  add     rax, rsp
  00000001404CD0E5  add     rax, 398h
  00000001404CD0EB  imul    rax, rbx
  00000001404CD0EF  not     rax
  00000001404CD0F2  mov     r11, [rsp+398h+var_350]
  00000001404CD0F7  mov     r14, [rsp+398h+var_328]
  00000001404CD0FC  imul    r14, r11
  00000001404CD100  not     r14
  00000001404CD103  and     r14, rax
  00000001404CD106  test    byte ptr [rsp+398h+var_228], 1
  00000001404CD10E  mov     rax, [rsp+398h+var_160]
  00000001404CD116  lea     r8, [rsp+rax+398h]
  00000001404CD11E  cmovz   rdx, r15
  00000001404CD122  mov     [rsp+398h+var_148], rdx
  00000001404CD12A  mov     rax, [rsp+398h+var_260]
  00000001404CD132  cmovz   rax, r15
  00000001404CD136  mov     [rsp+398h+var_260], rax
  00000001404CD13E  cmovz   r8, r15
  00000001404CD142  mov     [rsp+398h+var_2D8], r8
  00000001404CD14A  mov     rax, [rsp+398h+var_348]
  00000001404CD14F  cmovz   rax, r15
  00000001404CD153  mov     [rsp+398h+var_348], rax
  00000001404CD158  not     r14
  00000001404CD15B  cmovz   r14, r15
  00000001404CD15F  mov     [rsp+398h+var_328], r14
  00000001404CD164  mov     rax, 2AD1EA045392DA68h
  00000001404CD16E  imul    rax, r13
  00000001404CD172  imul    rax, rcx
  00000001404CD176  imul    ecx, r13d, 88D000h
  00000001404CD17D  imul    rcx, [rsp+398h+var_2D0]
  00000001404CD186  not     rax
  00000001404CD189  not     rcx
  00000001404CD18C  and     rcx, rax
  00000001404CD18F  mov     [rsp+398h+var_2C0], rcx
  00000001404CD197  imul    r11, [rsp+398h+var_1A0]
  00000001404CD1A0  imul    eax, r13d, 3F06F290h
  00000001404CD1A7  lea     r8, [rsp+rax+398h+var_398]
  00000001404CD1AB  add     r8, 398h
  00000001404CD1B2  imul    r8, [rsp+398h+var_2F8]
  00000001404CD1BB  add     r8, r11
  00000001404CD1BE  mov     rax, 0EED3DE673D31FE4Ah
  00000001404CD1C8  imul    rax, r13
  00000001404CD1CC  and     rax, [rsp+398h+var_D8]
  00000001404CD1D4  mov     r14, [rsp+398h+var_2B0]
  00000001404CD1DC  and     r14, rax
  00000001404CD1DF  not     rax
  00000001404CD1E2  and     rax, [rsp+398h+var_128]
  00000001404CD1EA  not     rax
  00000001404CD1ED  not     r14
  00000001404CD1F0  and     r14, rax
  00000001404CD1F3  mov     rax, 55E1AE8DAEAB5E68h
  00000001404CD1FD  imul    rax, r13
  00000001404CD201  add     r14, rax
  00000001404CD204  mov     rax, 5C7BF2DC7FFEB365h
  00000001404CD20E  imul    rax, r13
  00000001404CD212  mov     rcx, 875DB9548851440Eh
  00000001404CD21C  imul    rcx, r13
  00000001404CD220  and     rcx, r14
  00000001404CD223  not     r14
  00000001404CD226  and     r14, rax
  00000001404CD229  mov     rax, 0DA44B8731C4DD433h
  00000001404CD233  imul    rax, r13
  00000001404CD237  not     rcx
  00000001404CD23A  and     rcx, rax
  00000001404CD23D  not     r14
  00000001404CD240  and     rcx, r14
  00000001404CD243  imul    rcx, [rsp+398h+var_310]
  00000001404CD24C  mov     rax, [rsp+398h+var_270]
  00000001404CD254  mov     rdx, [rsp+rax+398h]
  00000001404CD25C  mov     [rsp+398h+var_2D0], rdx
  00000001404CD264  mov     rax, [rsp+398h+var_2E0]
  00000001404CD26C  imul    rax, rdx
  00000001404CD270  mov     r10, rax
  00000001404CD273  not     r10
  00000001404CD276  mov     rdx, rcx
  00000001404CD279  not     rdx
  00000001404CD27C  and     r10, rcx
  00000001404CD27F  and     rcx, rax
  00000001404CD282  and     rdx, rax
  00000001404CD285  mov     [rsp+398h+var_310], rdx
  00000001404CD28D  mov     rax, [rsp+398h+var_A0]
  00000001404CD295  lea     r15, [rsp+rax+398h+var_398]
  00000001404CD299  add     r15, 398h
  00000001404CD2A0  mov     r14, [rsp+398h+var_2B8]
  00000001404CD2A8  imul    r15, r14
  00000001404CD2AC  mov     rax, r15
  00000001404CD2AF  not     rax
  00000001404CD2B2  mov     r11, [rsp+398h+var_368]
  00000001404CD2B7  imul    r11, [rsp+398h+var_370]
  00000001404CD2BD  and     r15, r11
  00000001404CD2C0  not     r11
  00000001404CD2C3  and     r11, rax
  00000001404CD2C6  not     r11
  00000001404CD2C9  mov     rax, r15
  00000001404CD2CC  not     rax
  00000001404CD2CF  and     rax, r11
  00000001404CD2D2  test    byte ptr [rsp+398h+var_220], 1
  00000001404CD2DA  not     rbp
  00000001404CD2DD  mov     rdx, [rsp+398h+var_180]
  00000001404CD2E5  mov     rdx, [rbp+rdx+0]
  00000001404CD2EA  mov     [rsp+398h+var_160], rdx
  00000001404CD2F2  mov     rdx, [rsp+398h+var_1F8]
  00000001404CD2FA  lea     rdx, [rsp+rdx+398h]
  00000001404CD302  mov     r11, [rsp+398h+var_218]
  00000001404CD30A  cmovz   r11, rdx
  00000001404CD30E  cmovz   r8, rdx
  00000001404CD312  mov     [rsp+398h+var_350], r8
  00000001404CD317  lea     rax, [rax+r15*2]
  00000001404CD31B  cmovz   rax, rdx
  00000001404CD31F  mov     [rsp+398h+var_2F8], rax
  00000001404CD327  mov     rax, [rsp+398h+var_140]
  00000001404CD32F  mov     rax, [rsp+rax+398h]
  00000001404CD337  mov     [rsp+398h+var_368], rax
  00000001404CD33C  mov     rax, [rsp+398h+var_70]
  00000001404CD344  mov     rax, [rsp+rax+398h]
  00000001404CD34C  mov     [rsp+398h+var_2E0], rax
  00000001404CD354  mov     rdx, [rsp+398h+var_C8]
  00000001404CD35C  not     rdx
  00000001404CD35F  mov     rax, [rsp+398h+var_168]
  00000001404CD367  mov     rax, [rax]
  00000001404CD36A  mov     [rsp+398h+var_140], rax
  00000001404CD372  mov     rax, [rsp+398h+var_68]
  00000001404CD37A  mov     r15, [rsp+rax+398h]
  00000001404CD382  mov     rbp, [r12]
  00000001404CD386  mov     rax, [rsp+398h+var_1B0]
  00000001404CD38E  mov     rax, [rsp+rax+398h]
  00000001404CD396  mov     [rsp+398h+var_270], rax
  00000001404CD39E  mov     rax, [rsp+398h+var_268]
  00000001404CD3A6  mov     r8, [rsp+rax+398h]
  00000001404CD3AE  mov     rax, [rsp+398h+var_150]
  00000001404CD3B6  mov     rax, [rsp+rax+398h]
  00000001404CD3BE  mov     [rsp+398h+var_268], rax
  00000001404CD3C6  test    r12, 0
  00000001404CD3CD  call    locret_1404CD3E2  ; -> locret_1404CD3E2
  00000001404CD3D2  jb      loc_1404CD3DD
  00000001404CD3D8  jmp     loc_1404CD3E3
  00000001404CD3DD  jmp     loc_1404CBD7F
  00000001404CD3E2  retn
  00000001404CD3E3  nop
  00000001404CD3E4  jmp     loc_1404CD9AD
  00000001404CD3E9  mov     rax, 0CD13656D989FEF17h
  00000001404CD3F3  mov     rax, 7D25835822F9947Dh
  00000001404CD3FD  mov     rax, 0AC1D37F020CE037Bh
  00000001404CD407  mov     rax, 30C070C74E34B4E1h
  00000001404CD411  test    r13, 0
  00000001404CD418  call    locret_1404CD42D  ; -> locret_1404CD42D
  00000001404CD41D  jo      loc_1404CD428
  00000001404CD423  jmp     loc_1404CD42E
  00000001404CD428  jmp     loc_1404CC39F
  00000001404CD42D  retn
  00000001404CD42E  nop
  00000001404CD42F  jmp     $+5
  00000001404CD434  mov     rax, 3EB83A97231E4ACDh
  00000001404CD43E  mov     rax, 0A3E5064CE32A0A4Ch
  00000001404CD448  mov     rax, 0CD13656D989FEF17h
  00000001404CD452  mov     rax, 7D25835822F9947Dh
  00000001404CD45C  mov     rax, 0AC1D37F020CE037Bh
  00000001404CD466  mov     rax, 30C070C74E34B4E1h
  00000001404CD470  test    r15, 0
  00000001404CD477  call    locret_1404CD487  ; -> locret_1404CD487
  00000001404CD47C  jno     loc_1404CD488
  00000001404CD482  jmp     loc_1404CC337
  00000001404CD487  retn
  00000001404CD488  nop
  00000001404CD489  jmp     $+5
  00000001404CD48E  mov     rax, 3EB83A97231E4ACDh
  00000001404CD498  mov     rax, 0A3E5064CE32A0A4Ch
  00000001404CD4A2  mov     rax, 0CD13656D989FEF17h
  00000001404CD4AC  mov     rax, 7D25835822F9947Dh
  00000001404CD4B6  mov     rax, 0AC1D37F020CE037Bh
  00000001404CD4C0  mov     rax, 30C070C74E34B4E1h
  00000001404CD4CA  test    r14, 0
  00000001404CD4D1  call    locret_1404CD4E1  ; -> locret_1404CD4E1
  00000001404CD4D6  jns     loc_1404CD4E2
  00000001404CD4DC  jmp     loc_1404CD6D6
  00000001404CD4E1  retn
  00000001404CD4E2  nop
  00000001404CD4E3  jmp     $+5
  00000001404CD4E8  mov     rax, 3EB83A97231E4ACDh
  00000001404CD4F2  mov     rax, 0A3E5064CE32A0A4Ch
  00000001404CD4FC  mov     rax, 0CD13656D989FEF17h
  00000001404CD506  mov     rax, 7D25835822F9947Dh
  00000001404CD510  mov     rax, 0AC1D37F020CE037Bh
  00000001404CD51A  mov     rax, 30C070C74E34B4E1h
  00000001404CD524  mov     [r11], rdx
  00000001404CD527  mov     rax, [rsp+398h+var_208]
  00000001404CD52F  mov     rdx, [rsp+398h+var_148]
  00000001404CD537  mov     [rdx], rax
  00000001404CD53A  mov     rax, [rsp+398h+var_338]
  00000001404CD53F  mov     rdx, [rsp+398h+var_360]
  00000001404CD544  mov     [rdx], rax
  00000001404CD547  mov     rax, [rsp+398h+var_138]
  00000001404CD54F  not     rax
  00000001404CD552  mov     rdx, [rsp+398h+var_2A8]
  00000001404CD55A  mov     [rdx], rax
  00000001404CD55D  mov     rax, [rsp+398h+var_280]
  00000001404CD565  mov     rdx, [rsp+398h+var_358]
  00000001404CD56A  mov     [rdx], rax
  00000001404CD56D  mov     rax, [rsp+398h+var_298]
  00000001404CD575  not     rax
  00000001404CD578  mov     rdx, [rsp+398h+var_340]
  00000001404CD57D  lea     rax, [rdx+rax*4+1]
  00000001404CD582  mov     rdx, [rsp+398h+var_330]
  00000001404CD587  mov     [rdx], rax
  00000001404CD58A  mov     rax, [rsp+398h+var_260]
  00000001404CD592  mov     rdx, [rsp+398h+var_1C8]
  00000001404CD59A  mov     [rax], rdx
  00000001404CD59D  mov     rax, [rsp+398h+var_1D0]
  00000001404CD5A5  not     rax
  00000001404CD5A8  mov     rdx, [rsp+398h+var_2D8]
  00000001404CD5B0  mov     [rdx], rax
  00000001404CD5B3  mov     rdi, [rsp+398h+var_2B0]
  00000001404CD5BB  mov     rax, [rsp+398h+var_378]
  00000001404CD5C0  mov     [rax], rdi
  00000001404CD5C3  mov     rax, [rsp+398h+var_348]
  00000001404CD5C8  mov     rdx, [rsp+398h+var_368]
  00000001404CD5CD  mov     [rax], rdx
  00000001404CD5D0  mov     rax, [rsp+398h+var_320]
  00000001404CD5D5  mov     rdx, [rsp+398h+var_140]
  00000001404CD5DD  mov     [rax], rdx
  00000001404CD5E0  mov     rax, [rsp+398h+var_60]
  00000001404CD5E8  mov     rdx, [rsp+398h+var_388]
  00000001404CD5ED  mov     [rdx], rax
  00000001404CD5F0  mov     rax, [rsp+398h+var_380]
  00000001404CD5F5  mov     [rax], r15
  00000001404CD5F8  mov     r15, [rsp+398h+var_78]
  00000001404CD600  mov     rax, [rsp+398h+var_290]
  00000001404CD608  mov     [rax], r15
  00000001404CD60B  mov     rax, [rsp+398h+var_2A0]
  00000001404CD613  mov     [rax], rbp
  00000001404CD616  mov     rax, [rsp+398h+var_190]
  00000001404CD61E  mov     rdx, [rsp+398h+var_2D0]
  00000001404CD626  mov     [rax], rdx
  00000001404CD629  mov     rax, [rsp+398h+var_188]
  00000001404CD631  not     rax
  00000001404CD634  mov     rdx, [rsp+398h+var_160]
  00000001404CD63C  mov     [rax], rdx
  00000001404CD63F  mov     rax, [rsp+398h+var_1C0]
  00000001404CD647  mov     rdx, [rsp+398h+var_300]
  00000001404CD64F  mov     [rdx], rax
  00000001404CD652  mov     rax, [rsp+398h+var_288]
  00000001404CD65A  mov     rdx, [rsp+398h+var_270]
  00000001404CD662  mov     [rax], rdx
  00000001404CD665  mov     rax, [rsp+398h+var_170]
  00000001404CD66D  mov     rdx, [rsp+398h+var_178]
  00000001404CD675  mov     [rdx], rax
  00000001404CD678  not     rsi
  00000001404CD67B  mov     rax, [rsp+398h+var_278]
  00000001404CD683  mov     [rax], rsi
  00000001404CD686  mov     rax, [rsp+398h+var_398]
  00000001404CD68A  not     rax
  00000001404CD68D  mov     [r9], rax
  00000001404CD690  mov     rax, [rsp+398h+var_158]
  00000001404CD698  mov     [rax], r8
  00000001404CD69B  mov     rax, r10
  00000001404CD69E  not     rax
  00000001404CD6A1  lea     rax, [rax+rcx*2]
  00000001404CD6A5  lea     rax, [rax+r10*2]
  00000001404CD6A9  mov     rcx, [rsp+398h+var_310]
  00000001404CD6B1  add     rax, rcx
  00000001404CD6B4  inc     rax
  00000001404CD6B7  mov     [rsp+398h+var_348], rax
  00000001404CD6BC  mov     rdx, 8FD1BA1D96BD6D53h
  00000001404CD6C6  imul    rdx, r13
  00000001404CD6CA  mov     rax, rdi
  00000001404CD6CD  add     rdx, rdi
  00000001404CD6D0  imul    rdx, [rsp+398h+var_390]
  00000001404CD6D6  mov     r11, [rsp+398h+var_130]
  00000001404CD6DE  mov     rcx, r11
  00000001404CD6E1  not     rcx
  00000001404CD6E4  mov     r8, rcx
  00000001404CD6E7  mov     rdi, [rsp+398h+var_50]
  00000001404CD6EF  and     r8, rdi
  00000001404CD6F2  not     r8
  00000001404CD6F5  mov     r9, 0FFFFFFFEBFD663CBh
  00000001404CD6FF  lea     r10, [r9+1]
  00000001404CD703  imul    r10, r8
  00000001404CD707  mov     r8, r11
  00000001404CD70A  mov     rsi, [rsp+398h+var_48]
  00000001404CD712  and     r8, rsi
  00000001404CD715  not     r8
  00000001404CD718  imul    r8, r9
  00000001404CD71C  add     r8, r10
  00000001404CD71F  and     rcx, rsi
  00000001404CD722  and     r11, rdi
  00000001404CD725  not     rcx
  00000001404CD728  mov     r9, r11
  00000001404CD72B  not     r9
  00000001404CD72E  and     r9, rcx
  00000001404CD731  not     r9
  00000001404CD734  mov     ecx, 0FFFFFFFFh
  00000001404CD739  add     rcx, 40299C35h
  00000001404CD740  imul    rcx, r9
  00000001404CD744  add     rcx, r8
  00000001404CD747  add     rcx, r11
  00000001404CD74A  inc     rcx
  00000001404CD74D  imul    rcx, r14
  00000001404CD751  mov     r8, r15
  00000001404CD754  not     r8
  00000001404CD757  mov     r9, 4FEE24A26FDA2234h
  00000001404CD761  imul    r9, r13
  00000001404CD765  mov     r10, r9
  00000001404CD768  not     r10
  00000001404CD76B  mov     rsi, rax
  00000001404CD76E  mov     rbp, rax
  00000001404CD771  and     rsi, r10
  00000001404CD774  not     rsi
  00000001404CD777  mov     rax, [rsp+398h+var_128]
  00000001404CD77F  mov     rdi, rax
  00000001404CD782  and     rdi, r9
  00000001404CD785  not     rdi
  00000001404CD788  and     rsi, rdi
  00000001404CD78B  mov     rbx, r8
  00000001404CD78E  and     rbx, rsi
  00000001404CD791  mov     r14, r15
  00000001404CD794  mov     r11, r15
  00000001404CD797  and     r14, rsi
  00000001404CD79A  not     rsi
  00000001404CD79D  and     rsi, r8
  00000001404CD7A0  mov     r15, r8
  00000001404CD7A3  and     r8, r9
  00000001404CD7A6  not     r8
  00000001404CD7A9  and     r8, rax
  00000001404CD7AC  not     r8
  00000001404CD7AF  and     r15, r10
  00000001404CD7B2  mov     r12, rbp
  00000001404CD7B5  and     r12, r15
  00000001404CD7B8  not     r12
  00000001404CD7BB  mov     rbp, 55556AD4EA9E6AD3h
  00000001404CD7C5  imul    r12, rbp
  00000001404CD7C9  add     r12, r8
  00000001404CD7CC  lea     r8, [rbp-1]
  00000001404CD7D0  imul    r8, rbx
  00000001404CD7D4  add     r8, r12
  00000001404CD7D7  and     rdi, r11
  00000001404CD7DA  sub     r8, rdi
  00000001404CD7DD  and     r15, rax
  00000001404CD7E0  not     r15
  00000001404CD7E3  imul    r15, rbp
  00000001404CD7E7  add     r15, r8
  00000001404CD7EA  lea     r8, [rsi+rsi*2]
  00000001404CD7EE  not     rsi
  00000001404CD7F1  not     r14
  00000001404CD7F4  and     r14, rsi
  00000001404CD7F7  not     r14
  00000001404CD7FA  lea     rsi, [rbp+1]
  00000001404CD7FE  imul    rsi, r14
  00000001404CD802  add     rsi, r15
  00000001404CD805  sub     rsi, r8
  00000001404CD808  mov     rdi, rax
  00000001404CD80B  and     rdi, r11
  00000001404CD80E  mov     r8, rdi
  00000001404CD811  not     r8
  00000001404CD814  and     r8, r10
  00000001404CD817  and     rdi, r9
  00000001404CD81A  not     r8
  00000001404CD81D  not     rdi
  00000001404CD820  and     rdi, r8
  00000001404CD823  not     rdi
  00000001404CD826  imul    rdi, rbp
  00000001404CD82A  add     rdi, rsi
  00000001404CD82D  imul    rdi, [rsp+398h+var_370]
  00000001404CD833  mov     rax, [rsp+398h+var_58]
  00000001404CD83B  add     rax, [rsp+398h+var_118]
  00000001404CD843  imul    rax, [rsp+398h+var_318]
  00000001404CD84C  mov     r8, rdi
  00000001404CD84F  not     r8
  00000001404CD852  and     r8, rax
  00000001404CD855  mov     r9, rax
  00000001404CD858  not     r9
  00000001404CD85B  and     r9, rdi
  00000001404CD85E  and     rax, rdi
  00000001404CD861  lea     r10, [r9+rax*2]
  00000001404CD865  mov     r11, [rsp+398h+var_2C0]
  00000001404CD86D  not     r11
  00000001404CD870  add     r10, r8
  00000001404CD873  mov     r8, rcx
  00000001404CD876  not     r8
  00000001404CD879  mov     rax, [rsp+398h+var_2C8]
  00000001404CD881  mov     r9, [rsp+398h+var_2E0]
  00000001404CD889  mov     [rax], r9
  00000001404CD88C  mov     rsi, r10
  00000001404CD88F  not     rsi
  00000001404CD892  mov     r9, rcx
  00000001404CD895  and     r9, r10
  00000001404CD898  mov     rax, [rsp+398h+var_308]
  00000001404CD8A0  mov     rdi, [rsp+398h+var_268]
  00000001404CD8A8  mov     [rax], rdi
  00000001404CD8AB  mov     rdi, rdx
  00000001404CD8AE  and     rdi, r10
  00000001404CD8B1  mov     rbx, r8
  00000001404CD8B4  and     r10, r8
  00000001404CD8B7  and     r8, rsi
  00000001404CD8BA  mov     rax, [rsp+398h+var_328]
  00000001404CD8BF  mov     qword ptr [rax], 0
  00000001404CD8C6  mov     r14, r8
  00000001404CD8C9  not     r14
  00000001404CD8CC  not     r9
  00000001404CD8CF  and     r9, r14
  00000001404CD8D2  mov     rax, [rsp+398h+var_350]
  00000001404CD8D7  mov     [rax], r11
  00000001404CD8DA  mov     r11, rdx
  00000001404CD8DD  not     r11
  00000001404CD8E0  mov     r15, r11
  00000001404CD8E3  and     r15, rsi
  00000001404CD8E6  and     rsi, rdx
  00000001404CD8E9  and     r14, rdx
  00000001404CD8EC  and     rdx, r9
  00000001404CD8EF  mov     rax, [rsp+398h+var_2F8]
  00000001404CD8F7  mov     r12, [rsp+398h+var_348]
  00000001404CD8FC  mov     [rax], r12
  00000001404CD8FF  mov     rax, 0AAAAAAAAAAAAAAACh
  00000001404CD909  mov     r12, rdx
  00000001404CD90C  imul    r12, rax
  00000001404CD910  not     r15
  00000001404CD913  and     rbx, rdi
  00000001404CD916  not     rdi
  00000001404CD919  and     rdi, rcx
  00000001404CD91C  and     rdi, r15
  00000001404CD91F  not     rdi
  00000001404CD922  mov     r15, 5555555555555556h
  00000001404CD92C  imul    rdi, r15
  00000001404CD930  add     rdi, r12
  00000001404CD933  lea     r12, [rax-2]
  00000001404CD937  imul    r12, rbx
  00000001404CD93B  not     r10
  00000001404CD93E  and     r10, r11
  00000001404CD941  not     r10
  00000001404CD944  imul    r10, rax
  00000001404CD948  add     r10, r12
  00000001404CD94B  add     r10, rdi
  00000001404CD94E  not     rdx
  00000001404CD951  not     r9
  00000001404CD954  and     r9, r11
  00000001404CD957  not     r9
  00000001404CD95A  and     r9, rdx
  00000001404CD95D  not     rsi
  00000001404CD960  and     rsi, rcx
  00000001404CD963  not     r9
  00000001404CD966  imul    r9, r15
  00000001404CD96A  not     rsi
  00000001404CD96D  add     r15, 0FFFFFFFFFFFFFFFEh
  00000001404CD971  imul    r15, rsi
  00000001404CD975  add     r15, r10
  00000001404CD978  and     r11, r8
  00000001404CD97B  not     r11
  00000001404CD97E  not     r14
  00000001404CD981  and     r14, r11
  00000001404CD984  dec     rax
  00000001404CD987  imul    rax, r14
  00000001404CD98B  add     rax, r15
  00000001404CD98E  add     rax, r9
  00000001404CD991  imul    ecx, r13d, 0DB62345Ah
  00000001404CD998  add     rsp, 358h
  00000001404CD99F  pop     rbx
  00000001404CD9A0  pop     rbp
  00000001404CD9A1  pop     rdi
  00000001404CD9A2  pop     rsi
  00000001404CD9A3  pop     r12
  00000001404CD9A5  pop     r13
  00000001404CD9A7  pop     r14
  00000001404CD9A9  pop     r15
  00000001404CD9AB  jmp     rax
  00000001404CD9AD  mov     rax, 0AC1D37F020CE037Bh
  00000001404CD9B7  mov     rax, 30C070C74E34B4E1h
  00000001404CD9C1  test    rcx, 0
  00000001404CD9C8  call    locret_1404CD9DD  ; -> locret_1404CD9DD
  00000001404CD9CD  js      loc_1404CD9D8
  00000001404CD9D3  jmp     loc_1404CD9DE
  00000001404CD9D8  jmp     loc_1404CCAA0
  00000001404CD9DD  retn
  00000001404CD9DE  nop
  00000001404CD9DF  jmp     loc_1404CD3E9

