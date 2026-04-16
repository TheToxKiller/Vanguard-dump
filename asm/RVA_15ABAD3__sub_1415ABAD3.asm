// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415ABAD3                          ║
// ║  VA        : 0x1415ABAD3                            ║
// ║  RVA       : 0x15ABAD3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140234F20  sub_140234EF4
//   0x14023FC72  sub_14023FC43
//
// ── CALLS TO (30) ──
//   0x1415ABAD5  sub_1415ABAD3
//   0x1415ABAD7  sub_1415ABAD3
//   0x1415ABAD9  sub_1415ABAD3
//   0x1415ABADB  sub_1415ABAD3
//   0x1415ABADC  sub_1415ABAD3
//   0x1415ABADD  sub_1415ABAD3
//   0x1415ABADE  sub_1415ABAD3
//   0x1415ABADF  sub_1415ABAD3
//   0x1415ABAE6  sub_1415ABAD3
//   0x1415ABAEE  sub_1415ABAD3
//   0x1415ABAF1  sub_1415ABAD3
//   0x1415ABAF4  sub_1415ABAD3
//   0x1415ABAFC  sub_1415ABAD3
//   0x1415ABB04  sub_1415ABAD3
//   0x1415ABB0C  sub_1415ABAD3
//   0x1415ABB0F  sub_1415ABAD3
//   0x1415ABB12  sub_1415ABAD3
//   0x1415ABB15  sub_1415ABAD3
//   0x1415ABB18  sub_1415ABAD3
//   0x1415ABB1B  sub_1415ABAD3
//   0x1415ABB1E  sub_1415ABAD3
//   0x1415ABB21  sub_1415ABAD3
//   0x1415ABB24  sub_1415ABAD3
//   0x1415ABB27  sub_1415ABAD3
//   0x1415ABB2A  sub_1415ABAD3
//   0x1415ABB32  sub_1415ABAD3
//   0x1415ABB3C  sub_1415ABAD3
//   0x1415ABB3F  sub_1415ABAD3
//   0x1415ABB42  sub_1415ABAD3
//   0x1415ABB4C  sub_1415ABAD3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13131 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140234F20  sub_140234EF4
;   0x14023FC72  sub_14023FC43
;
; ── Instructions ───────────────────────────────
  00000001415ABAD3  push    r15
  00000001415ABAD5  push    r14
  00000001415ABAD7  push    r13
  00000001415ABAD9  push    r12
  00000001415ABADB  push    rsi
  00000001415ABADC  push    rdi
  00000001415ABADD  push    rbp
  00000001415ABADE  push    rbx
  00000001415ABADF  sub     rsp, 3C0h
  00000001415ABAE6  mov     rax, [rsp+400h+arg_C8]
  00000001415ABAEE  mov     rdx, rax
  00000001415ABAF1  not     rdx
  00000001415ABAF4  mov     r8, [rsp+400h+arg_58]
  00000001415ABAFC  mov     [rsp+400h+var_310], r8
  00000001415ABB04  mov     rcx, [rsp+400h+arg_158]
  00000001415ABB0C  and     rcx, r8
  00000001415ABB0F  mov     r10, rcx
  00000001415ABB12  not     r10
  00000001415ABB15  mov     r8, rax
  00000001415ABB18  and     r8, rcx
  00000001415ABB1B  and     rcx, rdx
  00000001415ABB1E  and     rdx, r10
  00000001415ABB21  not     rdx
  00000001415ABB24  not     r8
  00000001415ABB27  and     r8, rdx
  00000001415ABB2A  mov     r9, [rsp+400h+arg_E8]
  00000001415ABB32  mov     rdx, 6FEFEECFBFA7EFFDh
  00000001415ABB3C  or      rdx, r9
  00000001415ABB3F  mov     r11, r9
  00000001415ABB42  mov     r9, 0DB5131092B78F4D3h
  00000001415ABB4C  imul    r9, rdx
  00000001415ABB50  imul    r8, r9
  00000001415ABB54  not     rcx
  00000001415ABB57  and     r10, rax
  00000001415ABB5A  not     r10
  00000001415ABB5D  and     r10, rcx
  00000001415ABB60  imul    r10, r9
  00000001415ABB64  add     r10, r8
  00000001415ABB67  mov     r15, r10
  00000001415ABB6A  mov     rbx, [rsp+400h+arg_108]
  00000001415ABB72  mov     eax, ebx
  00000001415ABB74  not     eax
  00000001415ABB76  shr     eax, 0Fh
  00000001415ABB79  mov     [rsp+400h+var_E4], eax
  00000001415ABB80  and     eax, 3
  00000001415ABB83  mov     r14, rax
  00000001415ABB86  mov     [rsp+400h+var_118], rax
  00000001415ABB8E  mov     rax, rbx
  00000001415ABB91  shr     rax, 2Bh
  00000001415ABB95  not     eax
  00000001415ABB97  mov     [rsp+400h+var_188], rax
  00000001415ABB9F  and     eax, 41h
  00000001415ABBA2  mov     r13, rax
  00000001415ABBA5  mov     [rsp+400h+var_2E8], rax
  00000001415ABBAD  imul    eax, r15d, 68CB8590h
  00000001415ABBB4  mov     [rsp+400h+var_360], rax
  00000001415ABBBC  mov     rax, [rsp+rax+400h]
  00000001415ABBC4  mov     [rsp+400h+var_3F8], rax
  00000001415ABBC9  bt      rax, 36h ; '6'
  00000001415ABBCE  setnb   r8b
  00000001415ABBD2  imul    eax, r15d, 112C0C70h
  00000001415ABBD9  mov     [rsp+400h+var_3D0], rax
  00000001415ABBDE  mov     rdi, [rsp+rax+400h]
  00000001415ABBE6  mov     rax, rdi
  00000001415ABBE9  mov     [rsp+400h+var_368], rdi
  00000001415ABBF1  shr     rax, 3Fh
  00000001415ABBF5  setz    cl
  00000001415ABBF8  mov     eax, r11d
  00000001415ABBFB  not     eax
  00000001415ABBFD  shr     eax, 10h
  00000001415ABC00  mov     dword ptr [rsp+400h+var_1E8], eax
  00000001415ABC07  mov     edx, eax
  00000001415ABC09  and     edx, 9
  00000001415ABC0C  mov     [rsp+400h+var_380], rdx
  00000001415ABC14  imul    eax, r15d, 225818E0h
  00000001415ABC1B  mov     [rsp+400h+var_3C0], rax
  00000001415ABC20  add     rax, rsp
  00000001415ABC23  add     rax, 400h
  00000001415ABC29  imul    rax, rdx
  00000001415ABC2D  mov     r9, r11
  00000001415ABC30  mov     [rsp+400h+var_1F8], r11
  00000001415ABC38  shr     r9, 9
  00000001415ABC3C  not     r9d
  00000001415ABC3F  and     r9d, 10200401h
  00000001415ABC46  mov     [rsp+400h+var_3B0], r9
  00000001415ABC4B  imul    edx, r15d, 99C212A8h
  00000001415ABC52  mov     [rsp+400h+var_3B8], rdx
  00000001415ABC57  add     rdx, rsp
  00000001415ABC5A  add     rdx, 400h
  00000001415ABC61  imul    rdx, r9
  00000001415ABC65  add     rdx, rax
  00000001415ABC68  not     rdx
  00000001415ABC6B  shr     r11, 8
  00000001415ABC6F  not     r11d
  00000001415ABC72  and     r11d, 20400801h
  00000001415ABC79  mov     [rsp+400h+var_340], r11
  00000001415ABC81  imul    r12d, r15d, 0E0357F58h
  00000001415ABC88  lea     r9, [rsp+r12+400h+var_400]
  00000001415ABC8C  add     r9, 400h
  00000001415ABC93  mov     [rsp+400h+var_148], r12
  00000001415ABC9B  mov     [rsp+400h+var_328], r9
  00000001415ABCA3  mov     rax, r11
  00000001415ABCA6  imul    rax, r9
  00000001415ABCAA  not     rax
  00000001415ABCAD  and     rax, rdx
  00000001415ABCB0  not     rax
  00000001415ABCB3  mov     rbp, [rax]
  00000001415ABCB6  mov     rax, 6016A02F81F00236h
  00000001415ABCC0  imul    rax, r10
  00000001415ABCC4  imul    edx, r15d, 3B442E28h
  00000001415ABCCB  mov     [rsp+400h+var_3E0], rdx
  00000001415ABCD0  mov     rdx, [rsp+rdx+400h]
  00000001415ABCD8  mov     [rsp+400h+var_2F8], rdx
  00000001415ABCE0  imul    r10d, r15d, 7ABCFBC9h
  00000001415ABCE7  mov     [rsp+400h+var_400], r10
  00000001415ABCEB  add     r10d, edx
  00000001415ABCEE  mov     [rsp+400h+var_160], r10
  00000001415ABCF6  imul    edx, r15d, 0A149B422h
  00000001415ABCFD  cmp     r10d, ebp
  00000001415ABD00  mov     [rsp+400h+var_58], rbp
  00000001415ABD08  cmovb   rdx, rax
  00000001415ABD0C  setnb   sil
  00000001415ABD10  mov     rax, rbx
  00000001415ABD13  shr     rax, 22h
  00000001415ABD17  not     eax
  00000001415ABD19  mov     [rsp+400h+var_170], rax
  00000001415ABD21  and     eax, 288001h
  00000001415ABD26  mov     r9, rax
  00000001415ABD29  mov     [rsp+400h+var_120], rax
  00000001415ABD31  imul    eax, r15d, 0E3A4B508h
  00000001415ABD38  add     rax, rsp
  00000001415ABD3B  add     rax, 400h
  00000001415ABD41  imul    rax, r9
  00000001415ABD45  not     rax
  00000001415ABD48  imul    r9d, r15d, 0E713EAB8h
  00000001415ABD4F  mov     [rsp+400h+var_3D8], r9
  00000001415ABD54  add     r9, rsp
  00000001415ABD57  add     r9, 400h
  00000001415ABD5E  imul    r9, r13
  00000001415ABD62  not     r9
  00000001415ABD65  and     r9, rax
  00000001415ABD68  not     r9
  00000001415ABD6B  imul    eax, r15d, 0D95713F8h
  00000001415ABD72  lea     r10, [rsp+rax+400h+var_400]
  00000001415ABD76  add     r10, 400h
  00000001415ABD7D  mov     [rsp+400h+var_48], r10
  00000001415ABD85  mov     rax, r14
  00000001415ABD88  imul    rax, r10
  00000001415ABD8C  mov     r9, [r9+rax]
  00000001415ABD90  mov     [rsp+400h+var_108], r9
  00000001415ABD98  mov     rax, 3C9774B1E100815Eh
  00000001415ABDA2  imul    rax, r15
  00000001415ABDA6  add     rax, r9
  00000001415ABDA9  add     rax, rdx
  00000001415ABDAC  not     rax
  00000001415ABDAF  mov     r9, 9A5905D0301A7B81h
  00000001415ABDB9  imul    r9, r15
  00000001415ABDBD  mov     rdx, 6B76BEB7507DC84Fh
  00000001415ABDC7  imul    rdx, r15
  00000001415ABDCB  and     rdx, rax
  00000001415ABDCE  not     rdx
  00000001415ABDD1  and     rdx, r9
  00000001415ABDD4  or      sil, cl
  00000001415ABDD7  mov     rcx, 0FDCA30889D14E34Eh
  00000001415ABDE1  imul    rcx, r15
  00000001415ABDE5  and     rcx, rdi
  00000001415ABDE8  not     rcx
  00000001415ABDEB  mov     r9, 882F8F0BE8DADCF0h
  00000001415ABDF5  imul    r9, r15
  00000001415ABDF9  add     r9, rcx
  00000001415ABDFC  mov     r10, 5E6909BC2004169Fh
  00000001415ABE06  imul    r10, r15
  00000001415ABE0A  add     r10, rcx
  00000001415ABE0D  not     r10
  00000001415ABE10  and     r10, rax
  00000001415ABE13  mov     rbx, r10
  00000001415ABE16  mov     r10, 5B315441D045851Dh
  00000001415ABE20  imul    r10, r15
  00000001415ABE24  mov     r11, 3347C1836A1B85F5h
  00000001415ABE2E  imul    r11, r15
  00000001415ABE32  imul    r14d, r15d, 88960638h
  00000001415ABE39  mov     [rsp+400h+var_180], r14
  00000001415ABE41  imul    r13d, r15d, 6C3ABB40h
  00000001415ABE48  test    r8b, sil
  00000001415ABE4B  cmovnz  r11, r10
  00000001415ABE4F  mov     [rsp+400h+var_50], r11
  00000001415ABE57  not     rbx
  00000001415ABE5A  mov     r10, r13
  00000001415ABE5D  mov     [rsp+400h+var_378], r13
  00000001415ABE65  cmovnz  r10, r14
  00000001415ABE69  mov     [rsp+400h+var_1A8], r10
  00000001415ABE71  and     rbx, r9
  00000001415ABE74  test    r8b, sil
  00000001415ABE77  cmovnz  rbx, rdx
  00000001415ABE7B  mov     [rsp+400h+var_220], rbx
  00000001415ABE83  imul    r14d, r15d, 655C4FE0h
  00000001415ABE8A  imul    edx, r15d, 0A40FB3B8h
  00000001415ABE91  test    r8b, sil
  00000001415ABE94  cmovnz  rdx, r14
  00000001415ABE98  mov     [rsp+400h+var_230], rdx
  00000001415ABEA0  mov     rdx, 83FE53D9A33B3E24h
  00000001415ABEAA  imul    rdx, r15
  00000001415ABEAE  add     rdx, rcx
  00000001415ABEB1  mov     r9, 0AEA78A3CF0D3DA39h
  00000001415ABEBB  imul    r9, r15
  00000001415ABEBF  add     r9, rcx
  00000001415ABEC2  not     r9
  00000001415ABEC5  and     r9, rax
  00000001415ABEC8  not     r9
  00000001415ABECB  and     r9, rdx
  00000001415ABECE  mov     rdx, 0B747F2A9482FE226h
  00000001415ABED8  imul    rdx, r15
  00000001415ABEDC  mov     r10, 0CE6CCF5F37284EA7h
  00000001415ABEE6  imul    r10, r15
  00000001415ABEEA  and     r10, rax
  00000001415ABEED  not     r10
  00000001415ABEF0  and     r10, rdx
  00000001415ABEF3  test    r8b, sil
  00000001415ABEF6  cmovnz  r10, r9
  00000001415ABEFA  mov     [rsp+400h+var_250], r10
  00000001415ABF02  imul    edx, r15d, 4591CF38h
  00000001415ABF09  test    r8b, sil
  00000001415ABF0C  cmovz   rdx, r12
  00000001415ABF10  mov     [rsp+400h+var_258], rdx
  00000001415ABF18  imul    r10d, r15d, 0B61D5DA0h
  00000001415ABF1F  mov     [rsp+400h+var_168], r10
  00000001415ABF27  imul    edx, r15d, 0F83FF728h
  00000001415ABF2E  mov     [rsp+400h+var_3C8], rdx
  00000001415ABF33  test    r8b, sil
  00000001415ABF36  mov     r9, rdx
  00000001415ABF39  cmovnz  r9, r10
  00000001415ABF3D  mov     [rsp+400h+var_248], r9
  00000001415ABF45  mov     rdx, [rsp+400h+var_3F8]
  00000001415ABF4A  bt      rdx, 3Eh ; '>'
  00000001415ABF4F  setnb   r10b
  00000001415ABF53  shr     rdx, 3Fh
  00000001415ABF57  setz    r11b
  00000001415ABF5B  mov     rdx, 119A7D2D57BBACCFh
  00000001415ABF65  imul    rdx, r15
  00000001415ABF69  mov     r9, [rsp+400h+var_400]
  00000001415ABF6D  lea     rdi, [r9+rbp]
  00000001415ABF71  mov     [rsp+400h+var_1D0], rdi
  00000001415ABF79  imul    r9d, r15d, 0C0DBCD6Ch
  00000001415ABF80  cmp     rdi, [rsp+400h+var_2F8]
  00000001415ABF88  cmovb   r9, rdx
  00000001415ABF8C  setnb   dl
  00000001415ABF8F  mov     rbx, 5954009B8C035C83h
  00000001415ABF99  imul    rbx, r15
  00000001415ABF9D  mov     rdi, 0B41BF7D6DC086EFCh
  00000001415ABFA7  imul    rdi, r15
  00000001415ABFAB  and     rdi, rax
  00000001415ABFAE  not     rdi
  00000001415ABFB1  and     rdi, rbx
  00000001415ABFB4  mov     rbx, 0CC35BD129B5A1C5Ch
  00000001415ABFBE  imul    rbx, r15
  00000001415ABFC2  add     rbx, rcx
  00000001415ABFC5  mov     rbp, 1EDCFCF746DAD9D1h
  00000001415ABFCF  imul    rbp, r15
  00000001415ABFD3  add     rbp, rcx
  00000001415ABFD6  not     rbp
  00000001415ABFD9  and     rbp, rax
  00000001415ABFDC  not     rbp
  00000001415ABFDF  and     rbp, rbx
  00000001415ABFE2  or      dl, r11b
  00000001415ABFE5  imul    ecx, r15d, 490104E8h
  00000001415ABFEC  mov     [rsp+400h+var_370], rcx
  00000001415ABFF4  test    r10b, dl
  00000001415ABFF7  cmovnz  rcx, r14
  00000001415ABFFB  mov     [rsp+400h+var_218], rcx
  00000001415AC003  mov     rcx, [rsp+400h+var_3E0]
  00000001415AC008  mov     r12, [rsp+400h+var_3C0]
  00000001415AC00D  cmovnz  rcx, r12
  00000001415AC011  mov     [rsp+400h+var_1C8], rcx
  00000001415AC019  test    r8b, sil
  00000001415AC01C  cmovnz  rbp, rdi
  00000001415AC020  mov     [rsp+400h+var_270], rbp
  00000001415AC028  mov     r11, [rsp+400h+arg_B8]
  00000001415AC030  mov     [rsp+400h+var_268], r11
  00000001415AC038  mov     rcx, r11
  00000001415AC03B  shl     rcx, 13h
  00000001415AC03F  not     rcx
  00000001415AC042  shr     r11, 2Dh
  00000001415AC046  not     r11
  00000001415AC049  and     r11, rcx
  00000001415AC04C  mov     rdi, 19B4F83604874E6Bh
  00000001415AC056  or      rdi, r11
  00000001415AC059  not     r11
  00000001415AC05C  mov     rcx, 0E64B07C9FB78B194h
  00000001415AC066  or      rcx, r11
  00000001415AC069  and     rdi, rcx
  00000001415AC06C  mov     rcx, rdi
  00000001415AC06F  shr     rcx, 15h
  00000001415AC073  not     ecx
  00000001415AC075  and     ecx, 80000001h
  00000001415AC07B  mov     r11, rcx
  00000001415AC07E  mov     [rsp+400h+var_300], rcx
  00000001415AC086  mov     rcx, rdi
  00000001415AC089  shr     rcx, 1Eh
  00000001415AC08D  not     ecx
  00000001415AC08F  mov     [rsp+400h+var_1B8], rcx
  00000001415AC097  and     ecx, 44400001h
  00000001415AC09D  mov     rbp, rcx
  00000001415AC0A0  mov     [rsp+400h+var_3A0], rcx
  00000001415AC0A5  imul    ecx, r15d, 3EB363D8h
  00000001415AC0AC  lea     rbx, [rsp+rcx+400h+var_400]
  00000001415AC0B0  add     rbx, 400h
  00000001415AC0B7  mov     [rsp+400h+var_F0], rbx
  00000001415AC0BF  imul    ecx, r15d, 0DBCD6C0h
  00000001415AC0C6  add     rcx, rsp
  00000001415AC0C9  add     rcx, 400h
  00000001415AC0D0  imul    rcx, r11
  00000001415AC0D4  not     rcx
  00000001415AC0D7  mov     r11, rbp
  00000001415AC0DA  imul    r11, rbx
  00000001415AC0DE  not     r11
  00000001415AC0E1  and     r11, rcx
  00000001415AC0E4  shr     edi, 12h
  00000001415AC0E7  mov     [rsp+400h+var_208], rdi
  00000001415AC0EF  and     edi, 25h
  00000001415AC0F2  mov     [rsp+400h+var_308], rdi
  00000001415AC0FA  lea     rcx, [rsp+r13+400h+var_400]
  00000001415AC0FE  add     rcx, 400h
  00000001415AC105  imul    rcx, rdi
  00000001415AC109  not     r11
  00000001415AC10C  mov     rdi, [rcx+r11]
  00000001415AC110  mov     [rsp+400h+var_110], rdi
  00000001415AC118  imul    ecx, r15d, -15h
  00000001415AC11C  mov     dword ptr [rsp+400h+var_240], ecx
  00000001415AC123  mov     r11, rdi
  00000001415AC126  shl     r11, cl
  00000001415AC129  not     r11
  00000001415AC12C  imul    ecx, r15d, 55h ; 'U'
  00000001415AC130  mov     dword ptr [rsp+400h+var_290], ecx
  00000001415AC137  shr     rdi, cl
  00000001415AC13A  not     rdi
  00000001415AC13D  and     rdi, r11
  00000001415AC140  mov     rcx, 75798763CCB37B03h
  00000001415AC14A  imul    rcx, r15
  00000001415AC14E  mov     [rsp+400h+var_2A0], rcx
  00000001415AC156  mov     r11, 5F3F4FF4B88F8934h
  00000001415AC160  imul    r11, r15
  00000001415AC164  mov     [rsp+400h+var_2A8], r11
  00000001415AC16C  and     rcx, rdi
  00000001415AC16F  not     rcx
  00000001415AC172  not     rdi
  00000001415AC175  and     rdi, r11
  00000001415AC178  not     rdi
  00000001415AC17B  and     rdi, rcx
  00000001415AC17E  imul    ecx, r15d, 8F747198h
  00000001415AC185  mov     rcx, [rsp+rcx+400h]
  00000001415AC18D  mov     [rsp+400h+var_60], rcx
  00000001415AC195  mov     r11, 21969FE77478699Fh
  00000001415AC19F  imul    r11, r15
  00000001415AC1A3  add     r11, rcx
  00000001415AC1A6  add     r11, r9
  00000001415AC1A9  mov     [rsp+400h+var_100], r11
  00000001415AC1B1  mov     r9, 65070351108641E3h
  00000001415AC1BB  imul    r9, r15
  00000001415AC1BF  not     rdi
  00000001415AC1C2  add     r9, rdi
  00000001415AC1C5  not     r11
  00000001415AC1C8  mov     rcx, 0D6C4343774AAA172h
  00000001415AC1D2  imul    rcx, r15
  00000001415AC1D6  add     rcx, rdi
  00000001415AC1D9  not     rcx
  00000001415AC1DC  and     rcx, r11
  00000001415AC1DF  mov     rbx, r11
  00000001415AC1E2  mov     [rsp+400h+var_318], r11
  00000001415AC1EA  not     rcx
  00000001415AC1ED  and     rcx, r9
  00000001415AC1F0  mov     r9, 523D5EE54F1BA3FCh
  00000001415AC1FA  imul    r9, r15
  00000001415AC1FE  add     r9, rdi
  00000001415AC201  mov     r11, 0C3C8AC557987DCF2h
  00000001415AC20B  imul    r11, r15
  00000001415AC20F  add     r11, rdi
  00000001415AC212  not     r11
  00000001415AC215  and     r11, rbx
  00000001415AC218  not     r11
  00000001415AC21B  and     r11, r9
  00000001415AC21E  test    r10b, dl
  00000001415AC221  cmovnz  r11, rcx
  00000001415AC225  mov     [rsp+400h+var_2B0], r11
  00000001415AC22D  imul    r9d, r15d, 4C703A98h
  00000001415AC234  test    r10b, dl
  00000001415AC237  mov     byte ptr [rsp+400h+var_338], dl
  00000001415AC23E  mov     ebp, r10d
  00000001415AC241  mov     rcx, [rsp+400h+var_3D0]
  00000001415AC246  cmovnz  rcx, r9
  00000001415AC24A  mov     r10, r9
  00000001415AC24D  mov     [rsp+400h+var_3F0], r9
  00000001415AC252  mov     [rsp+400h+var_3D0], rcx
  00000001415AC257  test    r8b, sil
  00000001415AC25A  mov     [rsp+400h+var_398], r14
  00000001415AC25F  mov     rcx, r14
  00000001415AC262  cmovnz  rcx, r12
  00000001415AC266  mov     [rsp+400h+var_1F0], rcx
  00000001415AC26E  imul    ecx, r15d, 6FA9F0F0h
  00000001415AC275  test    bpl, dl
  00000001415AC278  cmovz   rcx, r14
  00000001415AC27C  mov     [rsp+400h+var_198], rcx
  00000001415AC284  imul    r11d, r15d, 180A77D0h
  00000001415AC28B  mov     [rsp+400h+var_3A8], r11
  00000001415AC290  imul    ecx, r15d, 0A4DA110h
  00000001415AC297  mov     [rsp+400h+var_D8], rcx
  00000001415AC29F  test    r8b, sil
  00000001415AC2A2  mov     r9, rcx
  00000001415AC2A5  cmovnz  r9, r11
  00000001415AC2A9  mov     [rsp+400h+var_228], r9
  00000001415AC2B1  imul    r9d, r15d, 0F4D0C178h
  00000001415AC2B8  test    r8b, sil
  00000001415AC2BB  mov     byte ptr [rsp+400h+var_138], sil
  00000001415AC2C3  mov     byte ptr [rsp+400h+var_128], r8b
  00000001415AC2CB  mov     rcx, r9
  00000001415AC2CE  mov     r13, r9
  00000001415AC2D1  mov     [rsp+400h+var_150], r9
  00000001415AC2D9  cmovnz  rcx, [rsp+400h+var_3B8]
  00000001415AC2DF  mov     [rsp+400h+var_238], rcx
  00000001415AC2E7  mov     rcx, 0D01FBD5A2EFCB221h
  00000001415AC2F1  imul    rcx, r15
  00000001415AC2F5  mov     r9, 0C791268C28040716h
  00000001415AC2FF  imul    r9, r15
  00000001415AC303  and     r9, rax
  00000001415AC306  not     r9
  00000001415AC309  and     r9, rcx
  00000001415AC30C  mov     rcx, 0C7A267C6C2A66FB7h
  00000001415AC316  imul    rcx, r15
  00000001415AC31A  and     rcx, rax
  00000001415AC31D  mov     rax, 8E8986BD5F6494F3h
  00000001415AC327  imul    rax, r15
  00000001415AC32B  not     rcx
  00000001415AC32E  and     rcx, rax
  00000001415AC331  test    r8b, sil
  00000001415AC334  cmovnz  rcx, r9
  00000001415AC338  mov     [rsp+400h+var_D0], rcx
  00000001415AC340  lea     rax, [rsp+r10+400h+var_400]
  00000001415AC344  add     rax, 400h
  00000001415AC34A  mov     r9, [rsp+400h+var_380]
  00000001415AC352  imul    rax, r9
  00000001415AC356  not     rax
  00000001415AC359  imul    ecx, r15d, 61ED1A30h
  00000001415AC360  mov     [rsp+400h+var_348], rcx
  00000001415AC368  add     rcx, rsp
  00000001415AC36B  add     rcx, 400h
  00000001415AC372  mov     r12, [rsp+400h+var_3B0]
  00000001415AC377  imul    rcx, r12
  00000001415AC37B  not     rcx
  00000001415AC37E  and     rcx, rax
  00000001415AC381  not     rcx
  00000001415AC384  imul    eax, r15d, 6DE6B60h
  00000001415AC38B  add     rax, rsp
  00000001415AC38E  add     rax, 400h
  00000001415AC394  mov     r14, [rsp+400h+var_340]
  00000001415AC39C  imul    rax, r14
  00000001415AC3A0  mov     rcx, [rcx+rax]
  00000001415AC3A4  mov     [rsp+400h+var_68], rcx
  00000001415AC3AC  imul    r10d, r15d, 42229988h
  00000001415AC3B3  mov     [rsp+400h+var_320], r10
  00000001415AC3BB  imul    ebx, r15d, 79F79200h
  00000001415AC3C2  imul    edx, r15d, 8C053BE8h
  00000001415AC3C9  imul    esi, r15d, 0BCFBC900h
  00000001415AC3D0  mov     [rsp+400h+var_330], rsi
  00000001415AC3D8  bt      rcx, 3Ch ; '<'
  00000001415AC3DD  setnb   r8b
  00000001415AC3E1  mov     byte ptr [rsp+400h+var_390], r8b
  00000001415AC3E6  bt      [rsp+400h+var_3F8], 3Ch ; '<'
  00000001415AC3ED  setnb   cl
  00000001415AC3F0  imul    eax, r15d, 731926A0h
  00000001415AC3F7  mov     [rsp+400h+var_130], rax
  00000001415AC3FF  lea     r11, [rsp+rax+400h+var_400]
  00000001415AC403  add     r11, 400h
  00000001415AC40A  mov     [rsp+400h+var_F8], r11
  00000001415AC412  imul    r9, r11
  00000001415AC416  not     r9
  00000001415AC419  lea     r11, [rsp+rdx+400h+var_400]
  00000001415AC41D  add     r11, 400h
  00000001415AC424  mov     rax, rdx
  00000001415AC427  mov     [rsp+400h+var_3E8], rdx
  00000001415AC42C  imul    r11, r12
  00000001415AC430  not     r11
  00000001415AC433  and     r11, r9
  00000001415AC436  lea     r9, [rsp+r13+400h+var_400]
  00000001415AC43A  add     r9, 400h
  00000001415AC441  imul    r9, r14
  00000001415AC445  not     r11
  00000001415AC448  mov     r11, [r9+r11]
  00000001415AC44C  mov     [rsp+400h+var_E0], r11
  00000001415AC454  imul    r9d, r15d, 6CF4D9B9h
  00000001415AC45B  cmp     r11d, r9d
  00000001415AC45E  setnz   dl
  00000001415AC461  or      dl, cl
  00000001415AC463  mov     byte ptr [rsp+400h+var_358], dl
  00000001415AC46A  imul    r11d, r15d, 1EE8E330h
  00000001415AC471  mov     [rsp+400h+var_350], r11
  00000001415AC479  imul    r12d, r15d, 0EA832068h
  00000001415AC480  imul    ecx, r15d, 0B2AE27F0h
  00000001415AC487  mov     [rsp+400h+var_388], rcx
  00000001415AC48C  imul    r14d, r15d, 9652DCF8h
  00000001415AC493  mov     [rsp+400h+var_3F8], r14
  00000001415AC498  test    r8b, dl
  00000001415AC49B  mov     r9, [rsp+400h+var_3D8]
  00000001415AC4A0  cmovnz  r9, [rsp+400h+var_3B8]
  00000001415AC4A6  mov     [rsp+400h+var_3D8], r9
  00000001415AC4AB  mov     r9, [rsp+400h+var_398]
  00000001415AC4B0  cmovnz  r9, [rsp+400h+var_360]
  00000001415AC4B9  mov     [rsp+400h+var_398], r9
  00000001415AC4BE  mov     r9, rax
  00000001415AC4C1  cmovnz  r9, r11
  00000001415AC4C5  mov     [rsp+400h+var_70], r9
  00000001415AC4CD  cmovnz  r10, rsi
  00000001415AC4D1  mov     [rsp+400h+var_2E0], r10
  00000001415AC4D9  mov     rax, [rsp+400h+var_3A8]
  00000001415AC4DE  cmovnz  rax, rcx
  00000001415AC4E2  mov     [rsp+400h+var_1B0], rax
  00000001415AC4EA  mov     rax, r12
  00000001415AC4ED  cmovnz  rax, r14
  00000001415AC4F1  mov     [rsp+400h+var_1C0], rax
  00000001415AC4F9  mov     r10d, ebp
  00000001415AC4FC  movzx   r11d, byte ptr [rsp+400h+var_338]
  00000001415AC505  test    bpl, r11b
  00000001415AC508  mov     rax, rcx
  00000001415AC50B  cmovnz  rax, rbx
  00000001415AC50F  mov     rbp, rbx
  00000001415AC512  mov     [rsp+400h+var_200], rax
  00000001415AC51A  imul    r9d, r15d, 0CE27D570h
  00000001415AC521  test    r10b, r11b
  00000001415AC524  mov     rax, [rsp+400h+var_3E0]
  00000001415AC529  cmovnz  r9, rax
  00000001415AC52D  mov     [rsp+400h+var_210], r9
  00000001415AC535  imul    r9d, r15d, 76885C50h
  00000001415AC53C  movzx   r8d, byte ptr [rsp+400h+var_128]
  00000001415AC545  movzx   esi, byte ptr [rsp+400h+var_138]
  00000001415AC54D  test    r8b, sil
  00000001415AC550  cmovz   r9, rcx
  00000001415AC554  mov     [rsp+400h+var_2D0], r9
  00000001415AC55C  imul    r9d, r15d, 0EDF25618h
  00000001415AC563  imul    r14d, r15d, 0D1970B20h
  00000001415AC56A  mov     [rsp+400h+var_1D8], r14
  00000001415AC572  test    r8b, sil
  00000001415AC575  mov     rbx, [rsp+400h+var_3F0]
  00000001415AC57A  mov     r13, [rsp+400h+var_3C8]
  00000001415AC57F  cmovnz  rbx, r13
  00000001415AC583  mov     [rsp+400h+var_1A0], rbx
  00000001415AC58B  cmovnz  rax, rcx
  00000001415AC58F  mov     [rsp+400h+var_3E0], rax
  00000001415AC594  mov     rax, r9
  00000001415AC597  mov     rbx, r9
  00000001415AC59A  cmovnz  rax, r14
  00000001415AC59E  mov     [rsp+400h+var_78], rax
  00000001415AC5A6  imul    eax, r15d, 5B0EAED0h
  00000001415AC5AD  test    r8b, sil
  00000001415AC5B0  cmovnz  rax, r12
  00000001415AC5B4  mov     [rsp+400h+var_190], rax
  00000001415AC5BC  mov     [rsp+400h+var_2C8], r12
  00000001415AC5C4  imul    edx, r15d, 36F35B0h
  00000001415AC5CB  imul    eax, r15d, 0B98C9350h
  00000001415AC5D2  test    r8b, sil
  00000001415AC5D5  mov     rcx, rax
  00000001415AC5D8  mov     r14, rax
  00000001415AC5DB  cmovnz  rcx, rdx
  00000001415AC5DF  mov     r9, rdx
  00000001415AC5E2  mov     [rsp+400h+var_178], rcx
  00000001415AC5EA  imul    ecx, r15d, 4FDF7048h
  00000001415AC5F1  imul    eax, r15d, 0DCC649A8h
  00000001415AC5F8  mov     [rsp+400h+var_3B8], rax
  00000001415AC5FD  test    r8b, sil
  00000001415AC600  cmovnz  rax, rcx
  00000001415AC604  mov     rdx, rcx
  00000001415AC607  mov     [rsp+400h+var_A8], rcx
  00000001415AC60F  mov     [rsp+400h+var_1E0], rax
  00000001415AC617  imul    ecx, r15d, 5E7DE480h
  00000001415AC61E  mov     [rsp+400h+var_140], rcx
  00000001415AC626  test    r8b, sil
  00000001415AC629  cmovnz  r9, [rsp+400h+var_330]
  00000001415AC632  mov     [rsp+400h+var_330], r9
  00000001415AC63A  mov     rax, [rsp+400h+var_348]
  00000001415AC642  cmovz   rax, rcx
  00000001415AC646  mov     [rsp+400h+var_348], rax
  00000001415AC64E  imul    eax, r15d, 0A0A07E08h
  00000001415AC655  test    r8b, sil
  00000001415AC658  cmovnz  rax, rbp
  00000001415AC65C  mov     [rsp+400h+var_158], rax
  00000001415AC664  mov     rax, 0BB431BCCAAEF0549h
  00000001415AC66E  imul    rax, r15
  00000001415AC672  mov     rcx, 14C3666E6243DC37h
  00000001415AC67C  imul    rcx, r15
  00000001415AC680  test    r10b, r11b
  00000001415AC683  cmovnz  rcx, rax
  00000001415AC687  mov     [rsp+400h+var_128], rcx
  00000001415AC68F  mov     rax, r13
  00000001415AC692  mov     r9, r13
  00000001415AC695  cmovnz  rax, r12
  00000001415AC699  mov     [rsp+400h+var_260], rax
  00000001415AC6A1  mov     rax, 47F145B71C7CC84Ch
  00000001415AC6AB  imul    rax, r15
  00000001415AC6AF  mov     rcx, 2C6EC079ACAFAAAFh
  00000001415AC6B9  imul    rcx, r15
  00000001415AC6BD  mov     r13, [rsp+400h+var_318]
  00000001415AC6C5  and     rcx, r13
  00000001415AC6C8  not     rcx
  00000001415AC6CB  and     rcx, rax
  00000001415AC6CE  mov     rax, 0D251FAF829C4320h
  00000001415AC6D8  imul    rax, r15
  00000001415AC6DC  add     rax, rdi
  00000001415AC6DF  mov     r8, 65B548AF2412D26h
  00000001415AC6E9  imul    r8, r15
  00000001415AC6ED  add     r8, rdi
  00000001415AC6F0  not     r8
  00000001415AC6F3  and     r8, r13
  00000001415AC6F6  not     r8
  00000001415AC6F9  and     r8, rax
  00000001415AC6FC  test    r10b, r11b
  00000001415AC6FF  cmovnz  r8, rcx
  00000001415AC703  mov     [rsp+400h+var_278], r8
  00000001415AC70B  imul    eax, r15d, 149B4220h
  00000001415AC712  test    r10b, r11b
  00000001415AC715  cmovnz  rax, r9
  00000001415AC719  mov     [rsp+400h+var_280], rax
  00000001415AC721  mov     rax, 8AB042716E93D75Fh
  00000001415AC72B  imul    rax, r15
  00000001415AC72F  mov     rcx, 0C97B7105E719C317h
  00000001415AC739  imul    rcx, r15
  00000001415AC73D  and     rcx, r13
  00000001415AC740  not     rcx
  00000001415AC743  and     rcx, rax
  00000001415AC746  mov     rax, 39400D3E1E72B16Fh
  00000001415AC750  imul    rax, r15
  00000001415AC754  mov     r8, 3BD6EB709877B66Eh
  00000001415AC75E  imul    r8, r15
  00000001415AC762  and     r8, r13
  00000001415AC765  not     r8
  00000001415AC768  and     r8, rax
  00000001415AC76B  test    r10b, r11b
  00000001415AC76E  cmovnz  r8, rcx
  00000001415AC772  mov     [rsp+400h+var_298], r8
  00000001415AC77A  mov     rax, [rsp+400h+var_370]
  00000001415AC782  cmovz   rax, [rsp+400h+var_3F8]
  00000001415AC788  mov     [rsp+400h+var_370], rax
  00000001415AC790  mov     rax, 7BC6FE51836283F8h
  00000001415AC79A  imul    rax, r15
  00000001415AC79E  add     rax, rdi
  00000001415AC7A1  mov     rcx, 4669ABB217872682h
  00000001415AC7AB  imul    rcx, r15
  00000001415AC7AF  add     rcx, rdi
  00000001415AC7B2  not     rcx
  00000001415AC7B5  and     rcx, r13
  00000001415AC7B8  not     rcx
  00000001415AC7BB  and     rcx, rax
  00000001415AC7BE  mov     rax, 2A4302259FF06037h
  00000001415AC7C8  imul    rax, r15
  00000001415AC7CC  mov     r8, 8075D28BA562534Ch
  00000001415AC7D6  imul    r8, r15
  00000001415AC7DA  and     r8, r13
  00000001415AC7DD  not     r8
  00000001415AC7E0  and     r8, rax
  00000001415AC7E3  test    r10b, r11b
  00000001415AC7E6  cmovnz  r8, rcx
  00000001415AC7EA  mov     [rsp+400h+var_2B8], r8
  00000001415AC7F2  mov     rax, [rsp+400h+var_378]
  00000001415AC7FA  cmovz   rax, rdx
  00000001415AC7FE  mov     [rsp+400h+var_378], rax
  00000001415AC806  imul    eax, r15d, 8526D088h
  00000001415AC80D  mov     [rsp+400h+var_138], rax
  00000001415AC815  test    r10b, r11b
  00000001415AC818  cmovnz  rbx, [rsp+400h+var_D8]
  00000001415AC821  mov     [rsp+400h+var_90], rbx
  00000001415AC829  mov     rcx, [rsp+400h+var_3C0]
  00000001415AC82E  cmovnz  rcx, rax
  00000001415AC832  mov     [rsp+400h+var_3C0], rcx
  00000001415AC837  imul    ecx, r15d, 3465C2C8h
  00000001415AC83E  mov     [rsp+400h+var_88], rcx
  00000001415AC846  imul    edx, r15d, 9D314858h
  00000001415AC84D  test    r10b, r11b
  00000001415AC850  mov     rax, [rsp+400h+var_3F0]
  00000001415AC855  cmovnz  rax, [rsp+400h+var_130]
  00000001415AC85E  mov     [rsp+400h+var_3F0], rax
  00000001415AC863  cmovnz  rdx, rcx
  00000001415AC867  mov     [rsp+400h+var_98], rdx
  00000001415AC86F  imul    ecx, r15d, 1B79AD80h
  00000001415AC876  mov     [rsp+400h+var_B8], rcx
  00000001415AC87E  imul    eax, r15d, 0C3DA3460h
  00000001415AC885  mov     [rsp+400h+var_360], rax
  00000001415AC88D  test    r10b, r11b
  00000001415AC890  cmovnz  rax, rcx
  00000001415AC894  mov     [rsp+400h+var_B0], rax
  00000001415AC89C  imul    ecx, r15d, 92E3A748h
  00000001415AC8A3  mov     [rsp+400h+var_C0], rcx
  00000001415AC8AB  test    r10b, r11b
  00000001415AC8AE  mov     rax, [rsp+400h+var_3E8]
  00000001415AC8B3  cmovnz  rax, [rsp+400h+var_320]
  00000001415AC8BC  mov     [rsp+400h+var_3E8], rax
  00000001415AC8C1  mov     rax, [rsp+400h+var_350]
  00000001415AC8C9  cmovnz  rax, rcx
  00000001415AC8CD  mov     [rsp+400h+var_350], rax
  00000001415AC8D5  mov     rax, 0EEAE7393658C3C78h
  00000001415AC8DF  imul    rax, r15
  00000001415AC8E3  mov     rcx, 8432B34FE24E3B86h
  00000001415AC8ED  imul    rcx, r15
  00000001415AC8F1  movzx   edx, byte ptr [rsp+400h+var_390]
  00000001415AC8F6  movzx   r8d, byte ptr [rsp+400h+var_358]
  00000001415AC8FF  test    dl, r8b
  00000001415AC902  cmovnz  rcx, rax
  00000001415AC906  mov     [rsp+400h+var_130], rcx
  00000001415AC90E  imul    eax, r15d, 0CAB89FC0h
  00000001415AC915  mov     [rsp+400h+var_A0], rax
  00000001415AC91D  mov     rsi, r15
  00000001415AC920  test    dl, r8b
  00000001415AC923  mov     ebx, r8d
  00000001415AC926  mov     edi, edx
  00000001415AC928  cmovz   r14, rax
  00000001415AC92C  mov     [rsp+400h+var_338], r14
  00000001415AC934  mov     rax, 0C89D62934384D4CAh
  00000001415AC93E  imul    rax, r15
  00000001415AC942  mov     r8, [rsp+400h+var_368]
  00000001415AC94A  mov     r15, r8
  00000001415AC94D  and     r15, rax
  00000001415AC950  mov     rcx, r8
  00000001415AC953  not     rcx
  00000001415AC956  mov     rdx, rcx
  00000001415AC959  and     rdx, rax
  00000001415AC95C  not     rdx
  00000001415AC95F  not     rax
  00000001415AC962  and     r8, rax
  00000001415AC965  not     r8
  00000001415AC968  and     r8, rdx
  00000001415AC96B  and     rax, rcx
  00000001415AC96E  mov     rcx, 0DB5392B63F6D813Eh
  00000001415AC978  imul    rcx, rsi
  00000001415AC97C  imul    rcx, rax
  00000001415AC980  not     r15
  00000001415AC983  mov     rax, 0C5FF1E2E9D7C85B2h
  00000001415AC98D  imul    r8, rax
  00000001415AC991  inc     rax
  00000001415AC994  imul    rax, r15
  00000001415AC998  add     rcx, rax
  00000001415AC99B  add     rcx, r8
  00000001415AC99E  mov     rax, [rsp+400h+var_140]
  00000001415AC9A6  mov     rdx, [rsp+rax+400h]
  00000001415AC9AE  mov     [rsp+400h+var_368], rdx
  00000001415AC9B6  imul    ebp, esi, 0F1D25A84h
  00000001415AC9BC  add     rbp, rdx
  00000001415AC9BF  mov     r13, rbp
  00000001415AC9C2  not     r13
  00000001415AC9C5  mov     rdx, 0A230BCCBC5E7691h
  00000001415AC9CF  imul    rdx, rsi
  00000001415AC9D3  add     rdx, r15
  00000001415AC9D6  mov     r8, r13
  00000001415AC9D9  and     r8, rdx
  00000001415AC9DC  not     r8
  00000001415AC9DF  mov     r9, rdx
  00000001415AC9E2  not     r9
  00000001415AC9E5  and     r9, rbp
  00000001415AC9E8  not     r9
  00000001415AC9EB  and     r8, r9
  00000001415AC9EE  mov     r10, r8
  00000001415AC9F1  not     r10
  00000001415AC9F4  mov     rax, rcx
  00000001415AC9F7  not     rax
  00000001415AC9FA  and     r10, rax
  00000001415AC9FD  not     r10
  00000001415ACA00  and     r8, rcx
  00000001415ACA03  not     r8
  00000001415ACA06  and     r8, r10
  00000001415ACA09  and     rcx, r13
  00000001415ACA0C  not     rcx
  00000001415ACA0F  and     rcx, rdx
  00000001415ACA12  mov     rdx, rbp
  00000001415ACA15  and     rdx, rax
  00000001415ACA18  not     rdx
  00000001415ACA1B  and     rcx, rdx
  00000001415ACA1E  and     rax, r9
  00000001415ACA21  not     rax
  00000001415ACA24  add     rax, [rsp+400h+var_400]
  00000001415ACA28  add     rax, rcx
  00000001415ACA2B  add     rax, r8
  00000001415ACA2E  mov     rcx, 127DDB65487FC7AFh
  00000001415ACA38  imul    rcx, rsi
  00000001415ACA3C  mov     rdx, 0BBA959C9ABA8B3A5h
  00000001415ACA46  imul    rdx, rsi
  00000001415ACA4A  and     rdx, r13
  00000001415ACA4D  not     rdx
  00000001415ACA50  and     rdx, rcx
  00000001415ACA53  test    dil, bl
  00000001415ACA56  cmovnz  rdx, rax
  00000001415ACA5A  mov     [rsp+400h+var_288], rdx
  00000001415ACA62  mov     rax, [rsp+400h+var_388]
  00000001415ACA67  cmovnz  rax, [rsp+400h+var_3A8]
  00000001415ACA6D  mov     [rsp+400h+var_388], rax
  00000001415ACA72  mov     rdi, 0DF1A9F63DD746718h
  00000001415ACA7C  mov     rax, rsi
  00000001415ACA7F  mov     [rsp+400h+var_2F0], rsi
  00000001415ACA87  imul    rdi, rsi
  00000001415ACA8B  add     rdi, r15
  00000001415ACA8E  mov     rsi, 6F6EE444DCF48BB4h
  00000001415ACA98  imul    rsi, rax
  00000001415ACA9C  add     rsi, r15
  00000001415ACA9F  mov     r12, rsi
  00000001415ACAA2  not     r12
  00000001415ACAA5  mov     rax, rdi
  00000001415ACAA8  and     rax, r12
  00000001415ACAAB  not     rax
  00000001415ACAAE  mov     r10, rdi
  00000001415ACAB1  not     r10
  00000001415ACAB4  mov     rdx, r10
  00000001415ACAB7  and     rdx, rsi
  00000001415ACABA  not     rdx
  00000001415ACABD  and     rdx, rax
  00000001415ACAC0  mov     rax, rbp
  00000001415ACAC3  and     rax, rsi
  00000001415ACAC6  mov     rbx, rdi
  00000001415ACAC9  and     rbx, rax
  00000001415ACACC  not     rax
  00000001415ACACF  and     rax, r10
  00000001415ACAD2  not     rax
  00000001415ACAD5  not     rbx
  00000001415ACAD8  and     rbx, rax
  00000001415ACADB  mov     rax, rbp
  00000001415ACADE  and     rax, r12
  00000001415ACAE1  mov     r9, rdi
  00000001415ACAE4  and     r9, rax
  00000001415ACAE7  mov     r11, r13
  00000001415ACAEA  and     r11, rsi
  00000001415ACAED  not     rax
  00000001415ACAF0  mov     rcx, r11
  00000001415ACAF3  not     rcx
  00000001415ACAF6  and     rcx, rax
  00000001415ACAF9  mov     rax, r13
  00000001415ACAFC  and     rax, r10
  00000001415ACAFF  mov     r14, rdi
  00000001415ACB02  and     r14, rcx
  00000001415ACB05  not     rcx
  00000001415ACB08  and     rcx, r10
  00000001415ACB0B  mov     r8, r10
  00000001415ACB0E  and     r10, r11
  00000001415ACB11  and     r11, rdi
  00000001415ACB14  and     r8, r12
  00000001415ACB17  not     r8
  00000001415ACB1A  and     rdi, rsi
  00000001415ACB1D  not     rdi
  00000001415ACB20  and     rdi, rbp
  00000001415ACB23  and     rdi, r8
  00000001415ACB26  and     r12, rax
  00000001415ACB29  not     rax
  00000001415ACB2C  and     rax, rsi
  00000001415ACB2F  not     r12
  00000001415ACB32  not     rax
  00000001415ACB35  and     rax, r12
  00000001415ACB38  not     rcx
  00000001415ACB3B  not     r14
  00000001415ACB3E  and     r14, rcx
  00000001415ACB41  not     rax
  00000001415ACB44  not     r14
  00000001415ACB47  mov     rcx, [rsp+400h+var_400]
  00000001415ACB4B  add     rax, rcx
  00000001415ACB4E  add     rax, r14
  00000001415ACB51  lea     rax, [rax+r10*2]
  00000001415ACB55  add     rdi, rdi
  00000001415ACB58  sub     rax, rdi
  00000001415ACB5B  not     r9
  00000001415ACB5E  add     r9, r9
  00000001415ACB61  sub     rax, r9
  00000001415ACB64  not     r11
  00000001415ACB67  add     r11, rcx
  00000001415ACB6A  add     r11, rax
  00000001415ACB6D  mov     rax, 0CAE80F2F0F8193CBh
  00000001415ACB77  mov     rsi, [rsp+400h+var_2F0]
  00000001415ACB7F  imul    rax, rsi
  00000001415ACB83  add     rax, r15
  00000001415ACB86  not     rax
  00000001415ACB89  and     rax, r13
  00000001415ACB8C  not     rax
  00000001415ACB8F  mov     rcx, 280D0073096D0B18h
  00000001415ACB99  imul    rcx, rsi
  00000001415ACB9D  add     rcx, r15
  00000001415ACBA0  and     rcx, rax
  00000001415ACBA3  lea     rax, [r11+rbx*2]
  00000001415ACBA7  not     rdx
  00000001415ACBAA  and     rdx, r13
  00000001415ACBAD  not     rdx
  00000001415ACBB0  lea     rax, [rax+rdx*2]
  00000001415ACBB4  movzx   edx, byte ptr [rsp+400h+var_390]
  00000001415ACBB9  movzx   r9d, byte ptr [rsp+400h+var_358]
  00000001415ACBC2  test    dl, r9b
  00000001415ACBC5  cmovz   rax, rcx
  00000001415ACBC9  mov     [rsp+400h+var_2C0], rax
  00000001415ACBD1  imul    eax, esi, 25C74E90h
  00000001415ACBD7  test    dl, r9b
  00000001415ACBDA  cmovz   rax, [rsp+400h+var_3B8]
  00000001415ACBE0  mov     [rsp+400h+var_2D8], rax
  00000001415ACBE8  mov     r14, 0C382762530CD2887h
  00000001415ACBF2  imul    r14, rsi
  00000001415ACBF6  add     r14, r15
  00000001415ACBF9  mov     r12, r14
  00000001415ACBFC  not     r12
  00000001415ACBFF  mov     r8, 1DE22B831D525B5h
  00000001415ACC09  imul    r8, rsi
  00000001415ACC0D  add     r8, r15
  00000001415ACC10  mov     rdx, r8
  00000001415ACC13  not     rdx
  00000001415ACC16  mov     rcx, r12
  00000001415ACC19  and     rcx, rdx
  00000001415ACC1C  not     rcx
  00000001415ACC1F  mov     rax, r14
  00000001415ACC22  and     rax, r8
  00000001415ACC25  not     rax
  00000001415ACC28  and     rax, rcx
  00000001415ACC2B  mov     rcx, r13
  00000001415ACC2E  and     rcx, rax
  00000001415ACC31  not     rcx
  00000001415ACC34  not     rax
  00000001415ACC37  mov     [rsp+400h+var_140], rbp
  00000001415ACC3F  and     rax, rbp
  00000001415ACC42  not     rax
  00000001415ACC45  and     rax, rcx
  00000001415ACC48  mov     rcx, r13
  00000001415ACC4B  and     rcx, r12
  00000001415ACC4E  mov     r9, rdx
  00000001415ACC51  and     r9, rcx
  00000001415ACC54  not     rcx
  00000001415ACC57  mov     r11, rdx
  00000001415ACC5A  and     r11, rcx
  00000001415ACC5D  not     r9
  00000001415ACC60  and     rcx, r8
  00000001415ACC63  not     rcx
  00000001415ACC66  and     rcx, r9
  00000001415ACC69  not     rcx
  00000001415ACC6C  mov     r10, 5555555555555555h
  00000001415ACC76  lea     rdi, [r10+1]
  00000001415ACC7A  imul    rdi, rcx
  00000001415ACC7E  imul    r11, r10
  00000001415ACC82  add     rdi, r11
  00000001415ACC85  mov     r9, rbp
  00000001415ACC88  and     r9, rdx
  00000001415ACC8B  not     r9
  00000001415ACC8E  and     r9, r12
  00000001415ACC91  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001415ACC9B  imul    r9, rcx
  00000001415ACC9F  not     rax
  00000001415ACCA2  imul    rax, rcx
  00000001415ACCA6  mov     r11, rbp
  00000001415ACCA9  and     r11, r8
  00000001415ACCAC  and     r11, r12
  00000001415ACCAF  not     r11
  00000001415ACCB2  add     rcx, 2
  00000001415ACCB6  imul    rcx, r11
  00000001415ACCBA  add     rcx, rdi
  00000001415ACCBD  add     rcx, rax
  00000001415ACCC0  and     rbp, r14
  00000001415ACCC3  and     r12, r8
  00000001415ACCC6  and     r8, rbp
  00000001415ACCC9  not     rbp
  00000001415ACCCC  and     rbp, rdx
  00000001415ACCCF  not     rbp
  00000001415ACCD2  not     r8
  00000001415ACCD5  and     r8, rbp
  00000001415ACCD8  not     r8
  00000001415ACCDB  imul    r8, r10
  00000001415ACCDF  and     rdx, r14
  00000001415ACCE2  not     r12
  00000001415ACCE5  not     rdx
  00000001415ACCE8  and     rdx, r12
  00000001415ACCEB  and     rdx, r13
  00000001415ACCEE  not     rdx
  00000001415ACCF1  add     rdx, [rsp+400h+var_400]
  00000001415ACCF5  add     rdx, r8
  00000001415ACCF8  add     rdx, r9
  00000001415ACCFB  add     rdx, rcx
  00000001415ACCFE  mov     rax, 4340B457AD0B85C6h
  00000001415ACD08  imul    rax, rsi
  00000001415ACD0C  add     rax, r15
  00000001415ACD0F  not     rax
  00000001415ACD12  and     rax, r13
  00000001415ACD15  not     rax
  00000001415ACD18  mov     rcx, 0BBB8526E50AABC98h
  00000001415ACD22  imul    rcx, rsi
  00000001415ACD26  add     rcx, r15
  00000001415ACD29  and     rcx, rax
  00000001415ACD2C  movzx   r10d, byte ptr [rsp+400h+var_358]
  00000001415ACD35  movzx   r9d, byte ptr [rsp+400h+var_390]
  00000001415ACD3B  test    r9b, r10b
  00000001415ACD3E  cmovnz  rcx, rdx
  00000001415ACD42  mov     [rsp+400h+var_80], rcx
  00000001415ACD4A  mov     rax, [rsp+400h+var_3C8]
  00000001415ACD4F  cmovnz  rax, [rsp+400h+var_360]
  00000001415ACD58  mov     [rsp+400h+var_3C8], rax
  00000001415ACD5D  mov     rax, 2E55E129D9D06929h
  00000001415ACD67  imul    rax, rsi
  00000001415ACD6B  add     rax, r15
  00000001415ACD6E  not     rax
  00000001415ACD71  and     rax, r13
  00000001415ACD74  not     rax
  00000001415ACD77  mov     rcx, 56ED334D37B3A698h
  00000001415ACD81  imul    rcx, rsi
  00000001415ACD85  add     rcx, r15
  00000001415ACD88  and     rcx, rax
  00000001415ACD8B  mov     rdx, 91AEEAD9835C54FFh
  00000001415ACD95  imul    rdx, rsi
  00000001415ACD99  add     rdx, r15
  00000001415ACD9C  not     rdx
  00000001415ACD9F  and     rdx, r13
  00000001415ACDA2  mov     r8, 7E6B9C287E3C5498h
  00000001415ACDAC  imul    r8, rsi
  00000001415ACDB0  add     r8, r15
  00000001415ACDB3  not     rdx
  00000001415ACDB6  and     r8, rdx
  00000001415ACDB9  test    r9b, r10b
  00000001415ACDBC  mov     rax, [rsp+400h+var_3F8]
  00000001415ACDC1  cmovnz  rax, [rsp+400h+var_150]
  00000001415ACDCA  mov     [rsp+400h+var_3F8], rax
  00000001415ACDCF  cmovnz  r8, rcx
  00000001415ACDD3  mov     [rsp+400h+var_C8], r8
  00000001415ACDDB  imul    edx, esi, 0AF3EF240h
  00000001415ACDE1  test    r9b, r10b
  00000001415ACDE4  cmovz   rdx, [rsp+400h+var_148]
  00000001415ACDED  imul    ecx, esi, 0F1618BC8h
  00000001415ACDF3  mov     r10, [rsp+rcx+400h]
  00000001415ACDFB  mov     [rsp+400h+var_148], r10
  00000001415ACE03  mov     rcx, r10
  00000001415ACE06  not     rcx
  00000001415ACE09  lea     rax, [rsp+400h]
  00000001415ACE11  mov     r8, rax
  00000001415ACE14  not     r8
  00000001415ACE17  mov     [rsp+400h+var_390], r8
  00000001415ACE1C  mov     r9, rax
  00000001415ACE1F  and     r9, rcx
  00000001415ACE22  and     rax, r10
  00000001415ACE25  and     rcx, r8
  00000001415ACE28  mov     r10, rcx
  00000001415ACE2B  not     r10
  00000001415ACE2E  shl     r10, 5
  00000001415ACE32  lea     r10, [r10+r10*8]
  00000001415ACE36  sub     rax, r10
  00000001415ACE39  add     rax, r9
  00000001415ACE3C  shl     rcx, 5
  00000001415ACE40  lea     rcx, [rcx+rcx*8]
  00000001415ACE44  sub     rax, rcx
  00000001415ACE47  mov     [rsp+400h+var_358], rax
  00000001415ACE4F  mov     rax, [rsp+400h+var_158]
  00000001415ACE57  lea     rcx, [rsp+rax+400h+var_400]
  00000001415ACE5B  add     rcx, 400h
  00000001415ACE62  mov     rax, [rsp+400h+var_2E8]
  00000001415ACE6A  imul    rcx, rax
  00000001415ACE6E  not     rcx
  00000001415ACE71  mov     r8, [rsp+400h+var_3E8]
  00000001415ACE76  lea     r9, [rsp+r8+400h+var_400]
  00000001415ACE7A  add     r9, 400h
  00000001415ACE81  mov     r15, [rsp+400h+var_120]
  00000001415ACE89  imul    r9, r15
  00000001415ACE8D  not     r9
  00000001415ACE90  and     r9, rcx
  00000001415ACE93  mov     [rsp+400h+var_150], r9
  00000001415ACE9B  mov     rcx, [rsp+400h+var_330]
  00000001415ACEA3  add     rcx, rsp
  00000001415ACEA6  add     rcx, 400h
  00000001415ACEAD  imul    rcx, rax
  00000001415ACEB1  not     rcx
  00000001415ACEB4  mov     r9, [rsp+400h+var_3D8]
  00000001415ACEB9  add     r9, rsp
  00000001415ACEBC  add     r9, 400h
  00000001415ACEC3  mov     rbp, [rsp+400h+var_118]
  00000001415ACECB  imul    r9, rbp
  00000001415ACECF  not     r9
  00000001415ACED2  and     r9, rcx
  00000001415ACED5  mov     r10, r9
  00000001415ACED8  mov     r13, [rsp+400h+var_310]
  00000001415ACEE0  mov     r8d, r13d
  00000001415ACEE3  not     r8d
  00000001415ACEE6  shr     r8d, 3
  00000001415ACEEA  and     r8d, 48A0001h
  00000001415ACEF1  mov     [rsp+400h+var_3E8], r8
  00000001415ACEF6  imul    ecx, esi, 0FBAF2CD8h
  00000001415ACEFC  add     rcx, rsp
  00000001415ACEFF  add     rcx, 400h
  00000001415ACF06  imul    rcx, r8
  00000001415ACF0A  not     rcx
  00000001415ACF0D  mov     r8d, r13d
  00000001415ACF10  mov     r12, r13
  00000001415ACF13  and     r8d, 20001h
  00000001415ACF1A  mov     [rsp+400h+var_3D8], r8
  00000001415ACF1F  mov     r9, [rsp+400h+var_C0]
  00000001415ACF27  add     r9, rsp
  00000001415ACF2A  add     r9, 400h
  00000001415ACF31  imul    r9, r8
  00000001415ACF35  not     r9
  00000001415ACF38  and     r9, rcx
  00000001415ACF3B  mov     [rsp+400h+var_158], r9
  00000001415ACF43  mov     rcx, [rsp+400h+var_350]
  00000001415ACF4B  add     rcx, rsp
  00000001415ACF4E  add     rcx, 400h
  00000001415ACF55  mov     r8, [rsp+400h+var_348]
  00000001415ACF5D  lea     r9, [rsp+r8+400h+var_400]
  00000001415ACF61  add     r9, 400h
  00000001415ACF68  imul    rcx, r15
  00000001415ACF6C  imul    r9, rax
  00000001415ACF70  add     r9, rcx
  00000001415ACF73  not     r9
  00000001415ACF76  lea     rcx, [rsp+rdx+400h+var_400]
  00000001415ACF7A  add     rcx, 400h
  00000001415ACF81  imul    rcx, rbp
  00000001415ACF85  not     rcx
  00000001415ACF88  and     rcx, r9
  00000001415ACF8B  mov     [rsp+400h+var_330], rcx
  00000001415ACF93  mov     rcx, [rsp+400h+var_B8]
  00000001415ACF9B  add     rcx, rsp
  00000001415ACF9E  add     rcx, 400h
  00000001415ACFA5  mov     rdx, [rsp+400h+var_A8]
  00000001415ACFAD  add     rdx, rsp
  00000001415ACFB0  add     rdx, 400h
  00000001415ACFB7  mov     r13, [rsp+400h+var_300]
  00000001415ACFBF  imul    rcx, r13
  00000001415ACFC3  mov     r8, [rsp+400h+var_3A0]
  00000001415ACFC8  imul    rdx, r8
  00000001415ACFCC  add     rdx, rcx
  00000001415ACFCF  not     rdx
  00000001415ACFD2  mov     rcx, [rsp+400h+var_168]
  00000001415ACFDA  add     rcx, rsp
  00000001415ACFDD  add     rcx, 400h
  00000001415ACFE4  mov     rdi, [rsp+400h+var_308]
  00000001415ACFEC  imul    rcx, rdi
  00000001415ACFF0  not     rcx
  00000001415ACFF3  and     rcx, rdx
  00000001415ACFF6  mov     [rsp+400h+var_168], rcx
  00000001415ACFFE  mov     rcx, [rsp+400h+var_B0]
  00000001415AD006  add     rcx, rsp
  00000001415AD009  add     rcx, 400h
  00000001415AD010  mov     rdx, [rsp+400h+var_1E0]
  00000001415AD018  add     rdx, rsp
  00000001415AD01B  add     rdx, 400h
  00000001415AD022  imul    rcx, r13
  00000001415AD026  imul    rdx, r8
  00000001415AD02A  add     rdx, rcx
  00000001415AD02D  not     rdx
  00000001415AD030  mov     rcx, [rsp+400h+var_F0]
  00000001415AD038  imul    rcx, rdi
  00000001415AD03C  not     rcx
  00000001415AD03F  and     rcx, rdx
  00000001415AD042  mov     [rsp+400h+var_F0], rcx
  00000001415AD04A  mov     rcx, [rsp+400h+var_3F0]
  00000001415AD04F  add     rcx, rsp
  00000001415AD052  add     rcx, 400h
  00000001415AD059  imul    rcx, r15
  00000001415AD05D  not     rcx
  00000001415AD060  mov     rdx, [rsp+400h+var_178]
  00000001415AD068  add     rdx, rsp
  00000001415AD06B  add     rdx, 400h
  00000001415AD072  mov     r9, rax
  00000001415AD075  imul    rdx, rax
  00000001415AD079  not     rdx
  00000001415AD07C  and     rdx, rcx
  00000001415AD07F  mov     [rsp+400h+var_178], rdx
  00000001415AD087  imul    ecx, esi, 30F68D18h
  00000001415AD08D  add     rcx, rsp
  00000001415AD090  add     rcx, 400h
  00000001415AD097  mov     rax, [rsp+400h+var_3B8]
  00000001415AD09C  lea     rdx, [rsp+rax+400h+var_400]
  00000001415AD0A0  add     rdx, 400h
  00000001415AD0A7  imul    rdx, r9
  00000001415AD0AB  mov     r11, r9
  00000001415AD0AE  mov     rbx, rbp
  00000001415AD0B1  imul    rbx, rcx
  00000001415AD0B5  add     rbx, rdx
  00000001415AD0B8  mov     r14, rbx
  00000001415AD0BB  mov     rax, [rsp+400h+var_190]
  00000001415AD0C3  lea     rdx, [rsp+rax+400h+var_400]
  00000001415AD0C7  add     rdx, 400h
  00000001415AD0CE  mov     rax, [rsp+400h+var_180]
  00000001415AD0D6  lea     rbx, [rsp+rax+400h+var_400]
  00000001415AD0DA  add     rbx, 400h
  00000001415AD0E1  imul    rdx, r9
  00000001415AD0E5  imul    rbx, rbp
  00000001415AD0E9  add     rbx, rdx
  00000001415AD0EC  mov     rdx, r12
  00000001415AD0EF  shr     rdx, 23h
  00000001415AD0F3  and     edx, 201h
  00000001415AD0F9  mov     [rsp+400h+var_3F0], rdx
  00000001415AD0FE  mov     rax, [rsp+400h+var_3A8]
  00000001415AD103  lea     r9, [rsp+rax+400h+var_400]
  00000001415AD107  add     r9, 400h
  00000001415AD10E  imul    r9, rdx
  00000001415AD112  mov     [rsp+400h+var_190], r9
  00000001415AD11A  test    byte ptr [rsp+400h+var_170], 1
  00000001415AD122  cmovnz  r14, rcx
  00000001415AD126  mov     [rsp+400h+var_180], r14
  00000001415AD12E  not     r10
  00000001415AD131  mov     rdx, [rsp+400h+var_328]
  00000001415AD139  cmovnz  r10, rdx
  00000001415AD13D  mov     [rsp+400h+var_3B8], r10
  00000001415AD142  mov     rax, [rsp+400h+var_98]
  00000001415AD14A  lea     rcx, [rsp+rax+400h]
  00000001415AD152  cmovnz  rbx, rdx
  00000001415AD156  mov     [rsp+400h+var_170], rbx
  00000001415AD15E  imul    rcx, r15
  00000001415AD162  mov     r10, [rsp+400h+var_F8]
  00000001415AD16A  imul    r10, rbp
  00000001415AD16E  add     r10, rcx
  00000001415AD171  test    byte ptr [rsp+400h+var_188], 1
  00000001415AD179  mov     rax, [rsp+400h+var_A0]
  00000001415AD181  lea     r14, [rsp+rax+400h]
  00000001415AD189  mov     rax, [rsp+400h+var_90]
  00000001415AD191  lea     rcx, [rsp+rax+400h]
  00000001415AD199  mov     rax, [rsp+400h+var_1A0]
  00000001415AD1A1  lea     rbx, [rsp+rax+400h]
  00000001415AD1A9  cmovnz  r10, r14
  00000001415AD1AD  mov     [rsp+400h+var_F8], r10
  00000001415AD1B5  imul    rcx, r15
  00000001415AD1B9  mov     r8, r15
  00000001415AD1BC  imul    rbx, r11
  00000001415AD1C0  add     rbx, rcx
  00000001415AD1C3  mov     [rsp+400h+var_1A0], rbx
  00000001415AD1CB  mov     rax, [rsp+400h+var_3C0]
  00000001415AD1D0  lea     rcx, [rsp+rax+400h+var_400]
  00000001415AD1D4  add     rcx, 400h
  00000001415AD1DB  mov     rax, [rsp+400h+var_3E0]
  00000001415AD1E0  lea     r9, [rsp+rax+400h+var_400]
  00000001415AD1E4  add     r9, 400h
  00000001415AD1EB  mov     r10, r13
  00000001415AD1EE  imul    rcx, r13
  00000001415AD1F2  mov     rdx, [rsp+400h+var_3A0]
  00000001415AD1F7  imul    r9, rdx
  00000001415AD1FB  add     r9, rcx
  00000001415AD1FE  not     r9
  00000001415AD201  mov     rax, [rsp+400h+var_70]
  00000001415AD209  lea     rcx, [rsp+rax+400h+var_400]
  00000001415AD20D  add     rcx, 400h
  00000001415AD214  mov     r12, rdi
  00000001415AD217  imul    rcx, rdi
  00000001415AD21B  not     rcx
  00000001415AD21E  and     rcx, r9
  00000001415AD221  mov     [rsp+400h+var_188], rcx
  00000001415AD229  mov     rax, [rsp+400h+var_78]
  00000001415AD231  lea     rcx, [rsp+rax+400h+var_400]
  00000001415AD235  add     rcx, 400h
  00000001415AD23C  mov     rax, [rsp+400h+var_2E0]
  00000001415AD244  lea     r13, [rsp+rax+400h+var_400]
  00000001415AD248  add     r13, 400h
  00000001415AD24F  mov     rbx, [rsp+400h+var_3B0]
  00000001415AD254  imul    rcx, rbx
  00000001415AD258  mov     rax, [rsp+400h+var_340]
  00000001415AD260  imul    r13, rax
  00000001415AD264  add     r13, rcx
  00000001415AD267  mov     rcx, [rsp+400h+var_88]
  00000001415AD26F  add     rcx, rsp
  00000001415AD272  add     rcx, 400h
  00000001415AD279  mov     r9, [rsp+400h+var_198]
  00000001415AD281  add     r9, rsp
  00000001415AD284  add     r9, 400h
  00000001415AD28B  imul    rcx, rdx
  00000001415AD28F  mov     rdi, rdx
  00000001415AD292  imul    r9, r10
  00000001415AD296  add     r9, rcx
  00000001415AD299  mov     rcx, [rsp+400h+var_398]
  00000001415AD29E  add     rcx, rsp
  00000001415AD2A1  add     rcx, 400h
  00000001415AD2A8  imul    rcx, r12
  00000001415AD2AC  not     rcx
  00000001415AD2AF  not     r9
  00000001415AD2B2  and     r9, rcx
  00000001415AD2B5  mov     [rsp+400h+var_198], r9
  00000001415AD2BD  mov     rcx, [rsp+400h+var_3D0]
  00000001415AD2C2  lea     r9, [rsp+rcx+400h+var_400]
  00000001415AD2C6  add     r9, 400h
  00000001415AD2CD  mov     rcx, [rsp+400h+var_2D0]
  00000001415AD2D5  lea     r15, [rsp+rcx+400h+var_400]
  00000001415AD2D9  add     r15, 400h
  00000001415AD2E0  imul    r9, r10
  00000001415AD2E4  mov     rdx, r10
  00000001415AD2E7  imul    ecx, esi, 77h ; 'w'
  00000001415AD2EA  mov     r11, [rsp+400h+var_E0]
  00000001415AD2F2  mov     r10, r11
  00000001415AD2F5  shl     r10, cl
  00000001415AD2F8  imul    r15, rdi
  00000001415AD2FC  add     r15, r9
  00000001415AD2FF  not     r10
  00000001415AD302  mov     rcx, [rsp+400h+var_400]
  00000001415AD306  shr     r11, cl
  00000001415AD309  not     r11
  00000001415AD30C  and     r11, r10
  00000001415AD30F  mov     rcx, 0F7941F83B13159D6h
  00000001415AD319  imul    rcx, rsi
  00000001415AD31D  not     r11
  00000001415AD320  add     r11, rcx
  00000001415AD323  mov     rcx, [rsp+400h+var_2F8]
  00000001415AD32B  imul    rcx, r8
  00000001415AD32F  imul    r11, rbp
  00000001415AD333  add     r11, rcx
  00000001415AD336  mov     [rsp+400h+var_2F8], r11
  00000001415AD33E  mov     rcx, [rsp+400h+var_210]
  00000001415AD346  add     rcx, rsp
  00000001415AD349  add     rcx, 400h
  00000001415AD350  mov     r9, [rsp+400h+var_1B0]
  00000001415AD358  add     r9, rsp
  00000001415AD35B  add     r9, 400h
  00000001415AD362  imul    rcx, rdx
  00000001415AD366  imul    r9, r12
  00000001415AD36A  add     r9, rcx
  00000001415AD36D  imul    ecx, esi, 7D66C7B0h
  00000001415AD373  mov     [rsp+400h+var_1B0], rcx
  00000001415AD37B  test    byte ptr [rsp+400h+var_1B8], 1
  00000001415AD383  mov     rcx, [rsp+400h+var_360]
  00000001415AD38B  mov     r10, [rsp+rcx+400h]
  00000001415AD393  mov     [rsp+400h+var_3C0], r10
  00000001415AD398  mov     [rsp+400h+var_1E0], r14
  00000001415AD3A0  cmovnz  r9, r14
  00000001415AD3A4  mov     [rsp+400h+var_360], r9
  00000001415AD3AC  mov     rcx, [rsp+400h+var_380]
  00000001415AD3B4  mov     r8, [rsp+400h+var_368]
  00000001415AD3BC  imul    rcx, r8
  00000001415AD3C0  mov     r9, rax
  00000001415AD3C3  mov     r11, rax
  00000001415AD3C6  imul    r9, r10
  00000001415AD3CA  add     r9, rcx
  00000001415AD3CD  mov     [rsp+400h+var_1B8], r9
  00000001415AD3D5  mov     rax, [rsp+400h+var_200]
  00000001415AD3DD  lea     rcx, [rsp+rax+400h+var_400]
  00000001415AD3E1  add     rcx, 400h
  00000001415AD3E8  mov     rax, [rsp+400h+var_1C0]
  00000001415AD3F0  lea     r9, [rsp+rax+400h+var_400]
  00000001415AD3F4  add     r9, 400h
  00000001415AD3FB  imul    rcx, [rsp+400h+var_3D8]
  00000001415AD401  imul    r9, [rsp+400h+var_3F0]
  00000001415AD407  add     r9, rcx
  00000001415AD40A  bt      dword ptr [rsp+400h+var_310], 3
  00000001415AD413  cmovnb  r9, r14
  00000001415AD417  mov     [rsp+400h+var_1C0], r9
  00000001415AD41F  imul    ecx, esi, 37D4F878h
  00000001415AD425  add     rcx, rsp
  00000001415AD428  add     rcx, 400h
  00000001415AD42F  imul    rcx, rdi
  00000001415AD433  not     rcx
  00000001415AD436  mov     rax, [rsp+400h+var_2C8]
  00000001415AD43E  lea     r9, [rsp+rax+400h+var_400]
  00000001415AD442  add     r9, 400h
  00000001415AD449  imul    r9, rdx
  00000001415AD44D  not     r9
  00000001415AD450  and     r9, rcx
  00000001415AD453  mov     rax, [rsp+400h+var_1D8]
  00000001415AD45B  lea     rcx, [rsp+rax+400h+var_400]
  00000001415AD45F  add     rcx, 400h
  00000001415AD466  imul    rcx, r12
  00000001415AD46A  not     r9
  00000001415AD46D  mov     rax, [rcx+r9]
  00000001415AD471  mov     [rsp+400h+var_348], rax
  00000001415AD479  imul    r12, rax
  00000001415AD47D  imul    rdi, [rsp+400h+var_110]
  00000001415AD486  add     rdi, r12
  00000001415AD489  mov     [rsp+400h+var_1D8], rdi
  00000001415AD491  mov     rax, [rsp+400h+var_3F8]
  00000001415AD496  lea     rcx, [rsp+rax+400h+var_400]
  00000001415AD49A  add     rcx, 400h
  00000001415AD4A1  imul    rcx, r11
  00000001415AD4A5  not     rcx
  00000001415AD4A8  mov     rax, [rsp+400h+var_1F0]
  00000001415AD4B0  lea     r9, [rsp+rax+400h+var_400]
  00000001415AD4B4  add     r9, 400h
  00000001415AD4BB  imul    r9, rbx
  00000001415AD4BF  not     r9
  00000001415AD4C2  and     r9, rcx
  00000001415AD4C5  test    byte ptr [rsp+400h+var_1E8], 1
  00000001415AD4CD  mov     rax, [rsp+400h+var_328]
  00000001415AD4D5  cmovnz  r13, rax
  00000001415AD4D9  mov     [rsp+400h+var_1E8], r13
  00000001415AD4E1  not     r9
  00000001415AD4E4  cmovnz  r9, rax
  00000001415AD4E8  mov     [rsp+400h+var_1F0], r9
  00000001415AD4F0  mov     r9, [rsp+400h+var_108]
  00000001415AD4F8  mov     rax, r9
  00000001415AD4FB  not     rax
  00000001415AD4FE  mov     [rsp+400h+var_3F8], rax
  00000001415AD503  mov     rcx, 0B7779EEB1E0C6CD5h
  00000001415AD50D  imul    rcx, rsi
  00000001415AD511  and     rcx, rax
  00000001415AD514  not     rcx
  00000001415AD517  mov     r10, 1D41386D67369762h
  00000001415AD521  imul    r10, rsi
  00000001415AD525  and     r10, r9
  00000001415AD528  not     r10
  00000001415AD52B  and     r10, rcx
  00000001415AD52E  mov     rcx, 5C1246F7737CDAB4h
  00000001415AD538  imul    rcx, rsi
  00000001415AD53C  add     r10, rcx
  00000001415AD53F  mov     [rsp+400h+var_200], r10
  00000001415AD547  mov     rax, r8
  00000001415AD54A  not     rax
  00000001415AD54D  mov     [rsp+400h+var_3E0], rax
  00000001415AD552  imul    rcx, r8, -67h
  00000001415AD556  imul    r9, rax, -68h
  00000001415AD55A  add     r9, rcx
  00000001415AD55D  mov     rsi, [rsp+400h+var_390]
  00000001415AD562  imul    rcx, rsi, 0FFFFFFFFFFFFFE40h
  00000001415AD569  lea     rax, [rsp+400h]
  00000001415AD571  imul    rax, 0FFFFFFFFFFFFFE41h
  00000001415AD578  add     rax, rcx
  00000001415AD57B  mov     [rsp+400h+var_3D0], rax
  00000001415AD580  test    byte ptr [rsp+400h+var_208], 1
  00000001415AD588  cmovnz  r15, [rsp+400h+var_358]
  00000001415AD591  mov     [rsp+400h+var_208], r15
  00000001415AD599  mov     rbp, [rsp+400h+var_D0]
  00000001415AD5A1  mov     rcx, rbp
  00000001415AD5A4  not     rcx
  00000001415AD5A7  cmovz   r9, rax
  00000001415AD5AB  mov     [rsp+400h+var_210], r9
  00000001415AD5B3  mov     rax, [rsp+400h+var_2A0]
  00000001415AD5BB  and     rcx, rax
  00000001415AD5BE  not     rcx
  00000001415AD5C1  mov     r12, [rsp+400h+var_2A8]
  00000001415AD5C9  and     rbp, r12
  00000001415AD5CC  not     rbp
  00000001415AD5CF  and     rbp, rcx
  00000001415AD5D2  mov     r9, rbp
  00000001415AD5D5  mov     r13d, dword ptr [rsp+400h+var_290]
  00000001415AD5DD  mov     ecx, r13d
  00000001415AD5E0  shl     r9, cl
  00000001415AD5E3  mov     edx, dword ptr [rsp+400h+var_240]
  00000001415AD5EA  mov     ecx, edx
  00000001415AD5EC  shr     rbp, cl
  00000001415AD5EF  not     r9
  00000001415AD5F2  not     rbp
  00000001415AD5F5  and     rbp, r9
  00000001415AD5F8  mov     rdi, r12
  00000001415AD5FB  mov     rcx, [rsp+400h+var_2B0]
  00000001415AD603  and     rdi, rcx
  00000001415AD606  not     rcx
  00000001415AD609  and     rcx, rax
  00000001415AD60C  not     rcx
  00000001415AD60F  not     rdi
  00000001415AD612  and     rdi, rcx
  00000001415AD615  mov     r9, rdi
  00000001415AD618  mov     ecx, r13d
  00000001415AD61B  shl     r9, cl
  00000001415AD61E  mov     ecx, edx
  00000001415AD620  shr     rdi, cl
  00000001415AD623  not     r9
  00000001415AD626  not     rdi
  00000001415AD629  and     rdi, r9
  00000001415AD62C  mov     rcx, rax
  00000001415AD62F  and     rcx, r12
  00000001415AD632  mov     r8, [rsp+400h+var_C8]
  00000001415AD63A  mov     r10, r8
  00000001415AD63D  not     r10
  00000001415AD640  mov     r11, rax
  00000001415AD643  and     r11, r10
  00000001415AD646  mov     r9, rax
  00000001415AD649  not     r9
  00000001415AD64C  mov     r14, r9
  00000001415AD64F  and     r9, r10
  00000001415AD652  and     r10, rcx
  00000001415AD655  not     r10
  00000001415AD658  not     rcx
  00000001415AD65B  and     rcx, r8
  00000001415AD65E  not     rcx
  00000001415AD661  and     rcx, r10
  00000001415AD664  not     r11
  00000001415AD667  and     r14, r8
  00000001415AD66A  not     r14
  00000001415AD66D  and     r14, r11
  00000001415AD670  mov     r11, r12
  00000001415AD673  not     r11
  00000001415AD676  mov     rbx, rax
  00000001415AD679  and     rbx, r8
  00000001415AD67C  mov     r10, rbx
  00000001415AD67F  not     r10
  00000001415AD682  mov     r15, r11
  00000001415AD685  and     r15, r10
  00000001415AD688  and     r10, r12
  00000001415AD68B  and     r12, r14
  00000001415AD68E  not     r14
  00000001415AD691  and     r14, r11
  00000001415AD694  not     r14
  00000001415AD697  not     r12
  00000001415AD69A  and     r12, r14
  00000001415AD69D  lea     r14, [r15+r15*2]
  00000001415AD6A1  not     r12
  00000001415AD6A4  lea     r14, [r14+r12*2]
  00000001415AD6A8  not     r9
  00000001415AD6AB  and     r9, r11
  00000001415AD6AE  not     r9
  00000001415AD6B1  lea     r9, [r9+r9*2]
  00000001415AD6B5  add     r9, r14
  00000001415AD6B8  and     rax, r11
  00000001415AD6BB  and     rax, r8
  00000001415AD6BE  not     rax
  00000001415AD6C1  shl     rax, 2
  00000001415AD6C5  sub     r9, rax
  00000001415AD6C8  and     rbx, r11
  00000001415AD6CB  not     rbx
  00000001415AD6CE  not     r10
  00000001415AD6D1  and     r10, rbx
  00000001415AD6D4  not     rcx
  00000001415AD6D7  not     r10
  00000001415AD6DA  mov     r8, [rsp+400h+var_400]
  00000001415AD6DE  add     r10, r8
  00000001415AD6E1  add     r10, rcx
  00000001415AD6E4  add     r10, r9
  00000001415AD6E7  mov     rax, r10
  00000001415AD6EA  mov     ecx, edx
  00000001415AD6EC  shr     rax, cl
  00000001415AD6EF  mov     ecx, r13d
  00000001415AD6F2  shl     r10, cl
  00000001415AD6F5  mov     r11, [rsp+400h+var_310]
  00000001415AD6FD  mov     rcx, r11
  00000001415AD700  not     rcx
  00000001415AD703  not     rax
  00000001415AD706  mov     r9, r10
  00000001415AD709  not     r9
  00000001415AD70C  and     r11, rax
  00000001415AD70F  and     rax, r9
  00000001415AD712  and     rax, rcx
  00000001415AD715  and     r9, r11
  00000001415AD718  not     r11
  00000001415AD71B  and     r11, r10
  00000001415AD71E  not     r9
  00000001415AD721  lea     rcx, [r8+r11]
  00000001415AD725  not     r11
  00000001415AD728  and     r11, r9
  00000001415AD72B  not     rax
  00000001415AD72E  add     rax, rcx
  00000001415AD731  add     rax, r11
  00000001415AD734  not     rbp
  00000001415AD737  imul    rbp, [rsp+400h+var_3E8]
  00000001415AD73D  mov     rcx, rbp
  00000001415AD740  not     rcx
  00000001415AD743  not     rdi
  00000001415AD746  imul    rdi, [rsp+400h+var_3D8]
  00000001415AD74C  mov     r9, rdi
  00000001415AD74F  not     r9
  00000001415AD752  imul    rax, [rsp+400h+var_3F0]
  00000001415AD758  mov     r10, r9
  00000001415AD75B  and     r10, rax
  00000001415AD75E  not     r10
  00000001415AD761  and     r10, rcx
  00000001415AD764  mov     r15, rax
  00000001415AD767  not     r15
  00000001415AD76A  mov     r14, rbp
  00000001415AD76D  and     r14, r15
  00000001415AD770  mov     r12, rdi
  00000001415AD773  and     r12, r15
  00000001415AD776  not     r12
  00000001415AD779  and     r12, rbp
  00000001415AD77C  mov     r11, rdi
  00000001415AD77F  and     r11, rcx
  00000001415AD782  and     rcx, rax
  00000001415AD785  and     rbp, r9
  00000001415AD788  mov     rbx, r9
  00000001415AD78B  and     r9, rcx
  00000001415AD78E  not     rcx
  00000001415AD791  and     rcx, rdi
  00000001415AD794  and     rdi, r14
  00000001415AD797  not     r14
  00000001415AD79A  and     rbx, r14
  00000001415AD79D  not     rbx
  00000001415AD7A0  not     rdi
  00000001415AD7A3  and     rdi, rbx
  00000001415AD7A6  not     r10
  00000001415AD7A9  not     rdi
  00000001415AD7AC  add     rdi, r10
  00000001415AD7AF  not     rbp
  00000001415AD7B2  and     rbp, rax
  00000001415AD7B5  not     r9
  00000001415AD7B8  lea     rax, [r9+r9*2]
  00000001415AD7BC  lea     r9, ds:0[rbp*2]
  00000001415AD7C4  add     r9, rbp
  00000001415AD7C7  add     r9, rax
  00000001415AD7CA  and     r11, r15
  00000001415AD7CD  not     r11
  00000001415AD7D0  shl     r11, 2
  00000001415AD7D4  sub     r9, r11
  00000001415AD7D7  and     rcx, r14
  00000001415AD7DA  add     rcx, rcx
  00000001415AD7DD  sub     r9, rcx
  00000001415AD7E0  add     r9, r12
  00000001415AD7E3  add     r9, rdi
  00000001415AD7E6  mov     [rsp+400h+var_240], r9
  00000001415AD7EE  mov     rax, [rsp+400h+var_378]
  00000001415AD7F6  add     rax, rsp
  00000001415AD7F9  add     rax, 400h
  00000001415AD7FF  mov     r10, [rsp+400h+var_120]
  00000001415AD807  imul    rax, r10
  00000001415AD80B  not     rax
  00000001415AD80E  mov     rcx, [rsp+400h+var_248]
  00000001415AD816  add     rcx, rsp
  00000001415AD819  add     rcx, 400h
  00000001415AD820  mov     r11, [rsp+400h+var_2E8]
  00000001415AD828  imul    rcx, r11
  00000001415AD82C  not     rcx
  00000001415AD82F  and     rcx, rax
  00000001415AD832  mov     [rsp+400h+var_248], rcx
  00000001415AD83A  mov     rcx, [rsp+400h+var_2B8]
  00000001415AD842  imul    rcx, [rsp+400h+var_380]
  00000001415AD84B  mov     rax, [rsp+400h+var_270]
  00000001415AD853  imul    rax, [rsp+400h+var_3B0]
  00000001415AD859  add     rax, rcx
  00000001415AD85C  mov     r9, rax
  00000001415AD85F  mov     rdx, [rsp+400h+var_80]
  00000001415AD867  imul    rdx, [rsp+400h+var_340]
  00000001415AD870  not     rdx
  00000001415AD873  mov     rcx, [rsp+400h+var_3C0]
  00000001415AD878  mov     rax, rcx
  00000001415AD87B  and     rax, rdx
  00000001415AD87E  not     rcx
  00000001415AD881  and     rcx, rdx
  00000001415AD884  not     r9
  00000001415AD887  and     rax, r9
  00000001415AD88A  and     rcx, r9
  00000001415AD88D  not     rax
  00000001415AD890  not     rcx
  00000001415AD893  add     rcx, r8
  00000001415AD896  add     rcx, rax
  00000001415AD899  mov     [rsp+400h+var_3C0], rcx
  00000001415AD89E  lea     rax, [rsp+400h]
  00000001415AD8A6  mov     rcx, [rsp+400h+var_2D8]
  00000001415AD8AE  and     eax, ecx
  00000001415AD8B0  not     rcx
  00000001415AD8B3  mov     rdx, rsi
  00000001415AD8B6  and     rcx, rsi
  00000001415AD8B9  not     rcx
  00000001415AD8BC  add     rcx, rax
  00000001415AD8BF  imul    rcx, [rsp+400h+var_308]
  00000001415AD8C8  mov     r8, rcx
  00000001415AD8CB  mov     rax, [rsp+400h+var_370]
  00000001415AD8D3  add     rax, rsp
  00000001415AD8D6  add     rax, 400h
  00000001415AD8DC  imul    rax, [rsp+400h+var_300]
  00000001415AD8E5  mov     rcx, [rsp+400h+var_258]
  00000001415AD8ED  add     rcx, rsp
  00000001415AD8F0  add     rcx, 400h
  00000001415AD8F7  imul    rcx, [rsp+400h+var_3A0]
  00000001415AD8FD  add     rcx, rax
  00000001415AD900  not     r8
  00000001415AD903  not     rcx
  00000001415AD906  and     rcx, r8
  00000001415AD909  mov     [rsp+400h+var_300], rcx
  00000001415AD911  mov     rax, [rsp+400h+var_298]
  00000001415AD919  imul    rax, r10
  00000001415AD91D  mov     r12, r10
  00000001415AD920  mov     r14, [rsp+400h+var_250]
  00000001415AD928  imul    r14, r11
  00000001415AD92C  add     r14, rax
  00000001415AD92F  mov     rbx, [rsp+400h+var_268]
  00000001415AD937  mov     rax, rbx
  00000001415AD93A  not     rax
  00000001415AD93D  mov     r8, r14
  00000001415AD940  not     r8
  00000001415AD943  mov     rcx, rax
  00000001415AD946  and     rcx, r8
  00000001415AD949  mov     rbp, [rsp+400h+var_2C0]
  00000001415AD951  mov     r13, [rsp+400h+var_118]
  00000001415AD959  imul    rbp, r13
  00000001415AD95D  mov     r15, rbp
  00000001415AD960  not     r15
  00000001415AD963  mov     r9, rcx
  00000001415AD966  and     r9, r15
  00000001415AD969  not     r9
  00000001415AD96C  not     rcx
  00000001415AD96F  and     rcx, rbp
  00000001415AD972  not     rcx
  00000001415AD975  and     rcx, r9
  00000001415AD978  and     r8, rbp
  00000001415AD97B  mov     r9, rax
  00000001415AD97E  and     r9, r8
  00000001415AD981  not     r8
  00000001415AD984  mov     r10, rax
  00000001415AD987  and     r10, r14
  00000001415AD98A  mov     r11, rbx
  00000001415AD98D  and     r11, r15
  00000001415AD990  not     r11
  00000001415AD993  and     r11, r14
  00000001415AD996  mov     rsi, rbx
  00000001415AD999  and     rsi, r14
  00000001415AD99C  and     r14, r15
  00000001415AD99F  mov     rdi, rbx
  00000001415AD9A2  and     rdi, r14
  00000001415AD9A5  not     r14
  00000001415AD9A8  and     r14, r8
  00000001415AD9AB  and     rax, r14
  00000001415AD9AE  not     r14
  00000001415AD9B1  and     r14, rbx
  00000001415AD9B4  and     rbx, r8
  00000001415AD9B7  not     r9
  00000001415AD9BA  not     rbx
  00000001415AD9BD  and     rbx, r9
  00000001415AD9C0  lea     rcx, [rcx+rcx*2]
  00000001415AD9C4  not     rbx
  00000001415AD9C7  lea     r8, [rbx+rbx*2]
  00000001415AD9CB  add     r8, rcx
  00000001415AD9CE  mov     rcx, rbp
  00000001415AD9D1  and     rcx, r10
  00000001415AD9D4  not     r10
  00000001415AD9D7  and     r10, r15
  00000001415AD9DA  not     r10
  00000001415AD9DD  not     rcx
  00000001415AD9E0  and     rcx, r10
  00000001415AD9E3  not     rcx
  00000001415AD9E6  add     rcx, rcx
  00000001415AD9E9  sub     r8, rcx
  00000001415AD9EC  not     r11
  00000001415AD9EF  add     r11, r11
  00000001415AD9F2  sub     r8, r11
  00000001415AD9F5  not     rdi
  00000001415AD9F8  lea     rcx, [r8+rdi*4]
  00000001415AD9FC  and     r15, rsi
  00000001415AD9FF  not     rsi
  00000001415ADA02  and     rsi, rbp
  00000001415ADA05  not     rsi
  00000001415ADA08  not     r15
  00000001415ADA0B  and     r15, rsi
  00000001415ADA0E  mov     rbp, [rsp+400h+var_400]
  00000001415ADA12  add     r15, rbp
  00000001415ADA15  add     r15, rcx
  00000001415ADA18  not     rax
  00000001415ADA1B  mov     rcx, r14
  00000001415ADA1E  not     rcx
  00000001415ADA21  and     rcx, rax
  00000001415ADA24  add     rcx, rcx
  00000001415ADA27  lea     rax, [rcx+rcx*2]
  00000001415ADA2B  sub     r15, rax
  00000001415ADA2E  mov     [rsp+400h+var_308], r15
  00000001415ADA36  mov     r8, [rsp+400h+var_388]
  00000001415ADA3B  mov     rcx, r8
  00000001415ADA3E  not     rcx
  00000001415ADA41  and     rcx, rdx
  00000001415ADA44  mov     rax, rcx
  00000001415ADA47  not     rax
  00000001415ADA4A  lea     rdx, [rsp+400h]
  00000001415ADA52  and     r8d, edx
  00000001415ADA55  not     r8
  00000001415ADA58  and     r8, rax
  00000001415ADA5B  mov     rax, r8
  00000001415ADA5E  not     rax
  00000001415ADA61  lea     rax, [r8+rax*2]
  00000001415ADA65  add     rcx, rcx
  00000001415ADA68  sub     rax, rcx
  00000001415ADA6B  imul    rax, [rsp+400h+var_3F0]
  00000001415ADA71  mov     rcx, [rsp+400h+var_280]
  00000001415ADA79  add     rcx, rsp
  00000001415ADA7C  add     rcx, 400h
  00000001415ADA83  imul    rcx, [rsp+400h+var_3D8]
  00000001415ADA89  mov     rdx, rcx
  00000001415ADA8C  not     rdx
  00000001415ADA8F  mov     r8, [rsp+400h+var_230]
  00000001415ADA97  add     r8, rsp
  00000001415ADA9A  add     r8, 400h
  00000001415ADAA1  imul    r8, [rsp+400h+var_3E8]
  00000001415ADAA7  mov     r11, r8
  00000001415ADAAA  not     r11
  00000001415ADAAD  mov     r9, rcx
  00000001415ADAB0  and     r9, r8
  00000001415ADAB3  and     r8, rdx
  00000001415ADAB6  and     rdx, r11
  00000001415ADAB9  mov     r10, rdx
  00000001415ADABC  not     r10
  00000001415ADABF  not     r9
  00000001415ADAC2  and     r9, r10
  00000001415ADAC5  and     r11, rcx
  00000001415ADAC8  not     r8
  00000001415ADACB  not     r11
  00000001415ADACE  and     r11, r8
  00000001415ADAD1  add     r11, r11
  00000001415ADAD4  add     rdx, rdx
  00000001415ADAD7  sub     r11, rdx
  00000001415ADADA  add     r11, r9
  00000001415ADADD  not     rax
  00000001415ADAE0  not     r11
  00000001415ADAE3  and     r11, rax
  00000001415ADAE6  mov     [rsp+400h+var_230], r11
  00000001415ADAEE  mov     rax, [rsp+400h+var_278]
  00000001415ADAF6  imul    rax, r12
  00000001415ADAFA  mov     rdi, [rsp+400h+var_220]
  00000001415ADB02  mov     r15, [rsp+400h+var_2E8]
  00000001415ADB0A  imul    rdi, r15
  00000001415ADB0E  add     rdi, rax
  00000001415ADB11  mov     rsi, [rsp+400h+var_1F8]
  00000001415ADB19  mov     rcx, rsi
  00000001415ADB1C  not     rcx
  00000001415ADB1F  mov     rax, rdi
  00000001415ADB22  not     rax
  00000001415ADB25  mov     r9, [rsp+400h+var_288]
  00000001415ADB2D  imul    r9, r13
  00000001415ADB31  mov     rdx, rax
  00000001415ADB34  and     rdx, r9
  00000001415ADB37  mov     r8, rsi
  00000001415ADB3A  and     r8, rdx
  00000001415ADB3D  not     rdx
  00000001415ADB40  mov     rbx, r9
  00000001415ADB43  mov     r14, r9
  00000001415ADB46  not     rbx
  00000001415ADB49  mov     r10, rdi
  00000001415ADB4C  and     r10, rbx
  00000001415ADB4F  not     r10
  00000001415ADB52  and     r10, rdx
  00000001415ADB55  and     rdx, rcx
  00000001415ADB58  mov     r9, rdx
  00000001415ADB5B  not     r9
  00000001415ADB5E  not     r8
  00000001415ADB61  and     r8, r9
  00000001415ADB64  not     r10
  00000001415ADB67  and     r10, rsi
  00000001415ADB6A  not     r10
  00000001415ADB6D  mov     r9, r8
  00000001415ADB70  not     r9
  00000001415ADB73  add     r9, r9
  00000001415ADB76  shl     r10, 2
  00000001415ADB7A  sub     r9, r10
  00000001415ADB7D  mov     r10, rcx
  00000001415ADB80  and     r10, rax
  00000001415ADB83  not     r10
  00000001415ADB86  and     r10, r14
  00000001415ADB89  not     r10
  00000001415ADB8C  add     r10, r10
  00000001415ADB8F  sub     r9, r10
  00000001415ADB92  mov     r10, rcx
  00000001415ADB95  and     r10, rdi
  00000001415ADB98  not     r10
  00000001415ADB9B  mov     r11, rsi
  00000001415ADB9E  and     r11, rax
  00000001415ADBA1  not     r11
  00000001415ADBA4  and     r11, r10
  00000001415ADBA7  mov     r10, rbx
  00000001415ADBAA  and     r10, r11
  00000001415ADBAD  not     r10
  00000001415ADBB0  not     r11
  00000001415ADBB3  and     r11, r14
  00000001415ADBB6  not     r11
  00000001415ADBB9  and     r11, r10
  00000001415ADBBC  not     r11
  00000001415ADBBF  lea     r10, [r11+r11*2]
  00000001415ADBC3  sub     r9, r10
  00000001415ADBC6  lea     rdx, [rdx+rdx*2]
  00000001415ADBCA  lea     rdx, [r9+rdx*2]
  00000001415ADBCE  lea     r8, [r8+r8*2]
  00000001415ADBD2  lea     rdx, [rdx+r8*2]
  00000001415ADBD6  and     r14, rdi
  00000001415ADBD9  and     rbx, rsi
  00000001415ADBDC  and     rsi, r14
  00000001415ADBDF  not     r14
  00000001415ADBE2  and     r14, rcx
  00000001415ADBE5  not     r14
  00000001415ADBE8  not     rsi
  00000001415ADBEB  and     rsi, r14
  00000001415ADBEE  add     rsi, rbp
  00000001415ADBF1  add     rsi, rdx
  00000001415ADBF4  mov     [rsp+400h+var_220], rsi
  00000001415ADBFC  not     rbx
  00000001415ADBFF  and     rbx, rax
  00000001415ADC02  mov     [rsp+400h+var_1F8], rbx
  00000001415ADC0A  mov     rax, [rsp+400h+var_238]
  00000001415ADC12  add     rax, rsp
  00000001415ADC15  add     rax, 400h
  00000001415ADC1B  imul    rax, r15
  00000001415ADC1F  mov     rcx, [rsp+400h+var_218]
  00000001415ADC27  lea     r10, [rsp+rcx+400h+var_400]
  00000001415ADC2B  add     r10, 400h
  00000001415ADC32  imul    r10, r12
  00000001415ADC36  mov     rcx, r10
  00000001415ADC39  not     rcx
  00000001415ADC3C  and     rcx, rax
  00000001415ADC3F  not     rax
  00000001415ADC42  mov     rdx, [rsp+400h+var_338]
  00000001415ADC4A  add     rdx, rsp
  00000001415ADC4D  add     rdx, 400h
  00000001415ADC54  imul    rdx, r13
  00000001415ADC58  mov     r11, rdx
  00000001415ADC5B  not     r11
  00000001415ADC5E  and     r11, r10
  00000001415ADC61  not     r11
  00000001415ADC64  and     r11, rax
  00000001415ADC67  mov     [rsp+400h+var_218], r11
  00000001415ADC6F  and     r10, rax
  00000001415ADC72  not     rcx
  00000001415ADC75  not     r10
  00000001415ADC78  and     r10, rcx
  00000001415ADC7B  not     r10
  00000001415ADC7E  and     r10, rdx
  00000001415ADC81  and     rdx, rcx
  00000001415ADC84  add     r10, rdx
  00000001415ADC87  mov     [rsp+400h+var_238], r10
  00000001415ADC8F  imul    rax, [rsp+400h+var_368], -6Bh
  00000001415ADC98  imul    rcx, [rsp+400h+var_3E0], -6Ch
  00000001415ADC9E  add     rcx, rax
  00000001415ADCA1  mov     rax, [rsp+400h+var_3C8]
  00000001415ADCA6  add     rax, rsp
  00000001415ADCA9  add     rax, 400h
  00000001415ADCAF  imul    rax, r13
  00000001415ADCB3  mov     [rsp+400h+var_368], rax
  00000001415ADCBB  bt      [rsp+400h+var_310], 23h ; '#'
  00000001415ADCC5  cmovnb  rcx, [rsp+400h+var_3D0]
  00000001415ADCCB  mov     [rsp+400h+var_258], rcx
  00000001415ADCD3  mov     rbx, [rsp+400h+var_2F0]
  00000001415ADCDB  imul    eax, ebx, 0D5E7DE48h
  00000001415ADCE1  mov     rcx, [rsp+400h+var_348]
  00000001415ADCE9  add     rax, rcx
  00000001415ADCEC  imul    rax, r12
  00000001415ADCF0  imul    edx, ebx, 0F1B626D5h
  00000001415ADCF6  add     rdx, rcx
  00000001415ADCF9  imul    rdx, r15
  00000001415ADCFD  mov     rcx, rax
  00000001415ADD00  not     rcx
  00000001415ADD03  and     rax, rdx
  00000001415ADD06  not     rdx
  00000001415ADD09  and     rdx, rcx
  00000001415ADD0C  not     rdx
  00000001415ADD0F  or      rdx, rax
  00000001415ADD12  mov     [rsp+400h+var_250], rdx
  00000001415ADD1A  mov     rcx, [rsp+400h+var_1A8]
  00000001415ADD22  mov     eax, ecx
  00000001415ADD24  lea     rdi, [rsp+400h]
  00000001415ADD2C  and     eax, edi
  00000001415ADD2E  lea     rsi, [rax+rax*2]
  00000001415ADD32  not     rax
  00000001415ADD35  not     rcx
  00000001415ADD38  mov     rdx, [rsp+400h+var_390]
  00000001415ADD3D  and     rcx, rdx
  00000001415ADD40  not     rcx
  00000001415ADD43  and     rcx, rax
  00000001415ADD46  add     rsi, rbp
  00000001415ADD49  add     rsi, rax
  00000001415ADD4C  add     rsi, rcx
  00000001415ADD4F  mov     rax, [rsp+400h+var_260]
  00000001415ADD57  add     rax, rsp
  00000001415ADD5A  add     rax, 400h
  00000001415ADD60  imul    rax, r12
  00000001415ADD64  not     rax
  00000001415ADD67  imul    rsi, r15
  00000001415ADD6B  not     rsi
  00000001415ADD6E  and     rsi, rax
  00000001415ADD71  mov     rax, [rsp+400h+var_320]
  00000001415ADD79  mov     rcx, [rsp+rax+400h]
  00000001415ADD81  mov     [rsp+400h+var_1A8], rcx
  00000001415ADD89  mov     rax, rcx
  00000001415ADD8C  not     rax
  00000001415ADD8F  and     rax, rsi
  00000001415ADD92  and     rsi, rcx
  00000001415ADD95  not     rsi
  00000001415ADD98  add     rsi, rbp
  00000001415ADD9B  not     rax
  00000001415ADD9E  add     rsi, rax
  00000001415ADDA1  mov     [rsp+400h+var_260], rsi
  00000001415ADDA9  mov     r8, [rsp+400h+var_160]
  00000001415ADDB1  imul    r8, [rsp+400h+var_3E8]
  00000001415ADDB7  mov     r9, [rsp+400h+var_3D8]
  00000001415ADDBC  imul    r9, [rsp+400h+var_1D0]
  00000001415ADDC5  mov     rax, r8
  00000001415ADDC8  not     rax
  00000001415ADDCB  mov     rcx, r9
  00000001415ADDCE  mov     rsi, r9
  00000001415ADDD1  not     rcx
  00000001415ADDD4  mov     r9, r8
  00000001415ADDD7  and     r9, rcx
  00000001415ADDDA  and     rcx, rax
  00000001415ADDDD  and     rax, rsi
  00000001415ADDE0  not     rax
  00000001415ADDE3  not     r9
  00000001415ADDE6  and     r9, rax
  00000001415ADDE9  not     r9
  00000001415ADDEC  mov     rax, rcx
  00000001415ADDEF  add     rcx, rcx
  00000001415ADDF2  sub     r9, rcx
  00000001415ADDF5  mov     [rsp+400h+var_160], r9
  00000001415ADDFD  mov     rcx, rsi
  00000001415ADE00  and     rcx, r8
  00000001415ADE03  not     rax
  00000001415ADE06  not     rcx
  00000001415ADE09  and     rcx, rax
  00000001415ADE0C  mov     [rsp+400h+var_3D8], rcx
  00000001415ADE11  mov     r8, [rsp+400h+var_228]
  00000001415ADE19  mov     eax, r8d
  00000001415ADE1C  and     eax, edi
  00000001415ADE1E  mov     rcx, rax
  00000001415ADE21  not     rcx
  00000001415ADE24  not     r8
  00000001415ADE27  and     r8, rdx
  00000001415ADE2A  not     r8
  00000001415ADE2D  and     r8, rcx
  00000001415ADE30  lea     r9, [r8+rax*2]
  00000001415ADE34  mov     rdi, [rsp+400h+var_110]
  00000001415ADE3C  mov     rax, rdi
  00000001415ADE3F  not     rax
  00000001415ADE42  mov     rcx, [rsp+400h+var_1C8]
  00000001415ADE4A  lea     r8, [rsp+rcx+400h+var_400]
  00000001415ADE4E  add     r8, 400h
  00000001415ADE55  imul    r9, r15
  00000001415ADE59  imul    r8, r12
  00000001415ADE5D  mov     rdx, r9
  00000001415ADE60  not     rdx
  00000001415ADE63  mov     rcx, r8
  00000001415ADE66  not     rcx
  00000001415ADE69  mov     r11, rax
  00000001415ADE6C  and     r11, rcx
  00000001415ADE6F  mov     r10, r9
  00000001415ADE72  and     r10, r11
  00000001415ADE75  not     r11
  00000001415ADE78  and     r11, rdx
  00000001415ADE7B  not     r11
  00000001415ADE7E  not     r10
  00000001415ADE81  and     r10, r11
  00000001415ADE84  mov     r11, rdi
  00000001415ADE87  and     r11, r8
  00000001415ADE8A  not     r11
  00000001415ADE8D  and     r11, r9
  00000001415ADE90  and     rcx, r9
  00000001415ADE93  and     r9, r8
  00000001415ADE96  mov     rsi, rax
  00000001415ADE99  and     rsi, r9
  00000001415ADE9C  add     rsi, rsi
  00000001415ADE9F  add     r10, r10
  00000001415ADEA2  sub     rsi, r10
  00000001415ADEA5  not     r11
  00000001415ADEA8  add     r11, r11
  00000001415ADEAB  sub     rsi, r11
  00000001415ADEAE  and     rdx, r8
  00000001415ADEB1  mov     r8, rdi
  00000001415ADEB4  and     r8, rdx
  00000001415ADEB7  not     rdx
  00000001415ADEBA  mov     r10, rax
  00000001415ADEBD  and     r10, rdx
  00000001415ADEC0  not     r10
  00000001415ADEC3  not     r8
  00000001415ADEC6  and     r8, r10
  00000001415ADEC9  not     r8
  00000001415ADECC  add     r8, r8
  00000001415ADECF  sub     rsi, r8
  00000001415ADED2  not     rcx
  00000001415ADED5  and     rdx, rcx
  00000001415ADED8  mov     r8, rdi
  00000001415ADEDB  and     r8, rdx
  00000001415ADEDE  not     rdx
  00000001415ADEE1  and     rdx, rax
  00000001415ADEE4  not     rdx
  00000001415ADEE7  not     r8
  00000001415ADEEA  and     r8, rdx
  00000001415ADEED  lea     rdx, [r8+r8*2]
  00000001415ADEF1  add     rdx, rsi
  00000001415ADEF4  and     rcx, rdi
  00000001415ADEF7  lea     rcx, [rdx+rcx*2]
  00000001415ADEFB  mov     rdx, rdi
  00000001415ADEFE  and     rdx, r9
  00000001415ADF01  not     r9
  00000001415ADF04  and     r9, rax
  00000001415ADF07  not     rdx
  00000001415ADF0A  not     r9
  00000001415ADF0D  and     r9, rdx
  00000001415ADF10  not     r9
  00000001415ADF13  lea     rax, [r9+r9*2]
  00000001415ADF17  add     rax, rcx
  00000001415ADF1A  mov     [rsp+400h+var_1C8], rax
  00000001415ADF22  mov     rax, [rsp+400h+var_3F8]
  00000001415ADF27  and     rax, [rsp+400h+var_318]
  00000001415ADF2F  not     rax
  00000001415ADF32  mov     rcx, [rsp+400h+var_100]
  00000001415ADF3A  and     rcx, [rsp+400h+var_108]
  00000001415ADF42  not     rcx
  00000001415ADF45  and     rcx, rax
  00000001415ADF48  mov     rax, 2E8AFC3DB64613F6h
  00000001415ADF52  mov     rdx, rbx
  00000001415ADF55  imul    rax, rbx
  00000001415ADF59  add     rcx, rax
  00000001415ADF5C  mov     rdi, rcx
  00000001415ADF5F  mov     rax, 0CB7E52CFE3B54B4Eh
  00000001415ADF69  imul    rax, rdx
  00000001415ADF6D  mov     r10, rax
  00000001415ADF70  mov     r14, rax
  00000001415ADF73  not     r10
  00000001415ADF76  mov     r8, 0EF57344EF57748FBh
  00000001415ADF80  imul    r8, rdx
  00000001415ADF84  mov     rbx, r8
  00000001415ADF87  not     rbx
  00000001415ADF8A  mov     rax, r10
  00000001415ADF8D  and     rax, r8
  00000001415ADF90  not     rax
  00000001415ADF93  mov     rcx, r14
  00000001415ADF96  and     rcx, rbx
  00000001415ADF99  not     rcx
  00000001415ADF9C  and     rcx, rax
  00000001415ADF9F  mov     [rsp+400h+var_3C8], rcx
  00000001415ADFA4  mov     rsi, 0E561A3098FCBBB3Ch
  00000001415ADFAE  imul    rsi, rdx
  00000001415ADFB2  mov     r11, rsi
  00000001415ADFB5  not     r11
  00000001415ADFB8  mov     r9, 0E7AF8B011B7153EFh
  00000001415ADFC2  imul    r9, rdx
  00000001415ADFC6  mov     rax, rdi
  00000001415ADFC9  not     rax
  00000001415ADFCC  mov     r13, rax
  00000001415ADFCF  mov     rdx, r9
  00000001415ADFD2  not     rdx
  00000001415ADFD5  mov     r15, r11
  00000001415ADFD8  and     r15, r8
  00000001415ADFDB  mov     rcx, r14
  00000001415ADFDE  and     rcx, r15
  00000001415ADFE1  not     r15
  00000001415ADFE4  and     r15, r10
  00000001415ADFE7  not     r15
  00000001415ADFEA  mov     r12, rdx
  00000001415ADFED  and     r12, rax
  00000001415ADFF0  mov     rax, r12
  00000001415ADFF3  and     r12, rcx
  00000001415ADFF6  mov     [rsp+400h+var_1D0], r12
  00000001415ADFFE  not     rcx
  00000001415AE001  and     rcx, r15
  00000001415AE004  mov     r15, r9
  00000001415AE007  and     r15, rcx
  00000001415AE00A  not     rcx
  00000001415AE00D  and     rcx, rdx
  00000001415AE010  not     rcx
  00000001415AE013  not     r15
  00000001415AE016  and     r15, rcx
  00000001415AE019  mov     [rsp+400h+var_3E8], r15
  00000001415AE01E  mov     r15, r9
  00000001415AE021  mov     [rsp+400h+var_100], rdi
  00000001415AE029  and     r15, rdi
  00000001415AE02C  mov     rcx, r10
  00000001415AE02F  and     rcx, r15
  00000001415AE032  mov     [rsp+400h+var_278], rcx
  00000001415AE03A  not     r15
  00000001415AE03D  mov     rcx, r14
  00000001415AE040  and     rcx, r15
  00000001415AE043  mov     [rsp+400h+var_298], rcx
  00000001415AE04B  not     rax
  00000001415AE04E  and     r15, rbx
  00000001415AE051  and     r15, rax
  00000001415AE054  mov     rax, r11
  00000001415AE057  and     rax, r10
  00000001415AE05A  mov     rcx, r9
  00000001415AE05D  and     rcx, rax
  00000001415AE060  not     r15
  00000001415AE063  and     r15, rax
  00000001415AE066  mov     [rsp+400h+var_268], r15
  00000001415AE06E  not     rax
  00000001415AE071  and     rax, rdx
  00000001415AE074  not     rax
  00000001415AE077  mov     rbp, rdi
  00000001415AE07A  and     rbp, r8
  00000001415AE07D  mov     rdi, r11
  00000001415AE080  and     rdi, rbp
  00000001415AE083  mov     [rsp+400h+var_288], rdi
  00000001415AE08B  and     rbp, rcx
  00000001415AE08E  mov     [rsp+400h+var_270], rbp
  00000001415AE096  not     rcx
  00000001415AE099  and     rcx, rax
  00000001415AE09C  mov     [rsp+400h+var_398], rcx
  00000001415AE0A1  mov     rdi, rsi
  00000001415AE0A4  mov     [rsp+400h+var_2E0], r13
  00000001415AE0AC  and     rdi, r13
  00000001415AE0AF  mov     rax, r10
  00000001415AE0B2  and     rax, rdi
  00000001415AE0B5  not     rax
  00000001415AE0B8  not     rdi
  00000001415AE0BB  mov     [rsp+400h+var_340], rdi
  00000001415AE0C3  mov     rcx, r14
  00000001415AE0C6  mov     [rsp+400h+var_3B0], r14
  00000001415AE0CB  and     r14, rdi
  00000001415AE0CE  not     r14
  00000001415AE0D1  and     r14, rax
  00000001415AE0D4  mov     [rsp+400h+var_380], r14
  00000001415AE0DC  mov     rax, r11
  00000001415AE0DF  mov     rbp, r11
  00000001415AE0E2  mov     [rsp+400h+var_400], rdx
  00000001415AE0E6  and     rax, rdx
  00000001415AE0E9  not     rax
  00000001415AE0EC  mov     r11, rsi
  00000001415AE0EF  and     r11, r9
  00000001415AE0F2  not     r11
  00000001415AE0F5  and     r11, rax
  00000001415AE0F8  mov     [rsp+400h+var_3F0], r11
  00000001415AE0FD  mov     rax, rcx
  00000001415AE100  and     rax, r9
  00000001415AE103  mov     r12, r9
  00000001415AE106  not     rax
  00000001415AE109  mov     r14, r10
  00000001415AE10C  and     r14, rdx
  00000001415AE10F  not     r14
  00000001415AE112  and     r14, rax
  00000001415AE115  mov     rax, rcx
  00000001415AE118  and     rax, rdx
  00000001415AE11B  not     rax
  00000001415AE11E  mov     r11, r10
  00000001415AE121  mov     r15, r10
  00000001415AE124  mov     [rsp+400h+var_388], r10
  00000001415AE129  and     r11, r9
  00000001415AE12C  not     r11
  00000001415AE12F  and     r11, rax
  00000001415AE132  mov     r9, rbx
  00000001415AE135  and     r11, rbx
  00000001415AE138  mov     rax, rbp
  00000001415AE13B  and     rax, r11
  00000001415AE13E  not     rax
  00000001415AE141  not     r11
  00000001415AE144  and     r11, rsi
  00000001415AE147  not     r11
  00000001415AE14A  and     r11, rax
  00000001415AE14D  mov     rax, rcx
  00000001415AE150  and     rax, r13
  00000001415AE153  mov     r10, rsi
  00000001415AE156  mov     rcx, r8
  00000001415AE159  mov     [rsp+400h+var_3D0], r8
  00000001415AE15E  and     r10, r8
  00000001415AE161  mov     r8, rsi
  00000001415AE164  and     r8, rbx
  00000001415AE167  mov     [rsp+400h+var_320], rbx
  00000001415AE16F  mov     rbx, r10
  00000001415AE172  and     r10, rax
  00000001415AE175  mov     [rsp+400h+var_338], r10
  00000001415AE17D  mov     [rsp+400h+var_3A0], r8
  00000001415AE182  and     r8, rax
  00000001415AE185  mov     [rsp+400h+var_228], r8
  00000001415AE18D  mov     r8, rax
  00000001415AE190  not     r8
  00000001415AE193  mov     r13, r12
  00000001415AE196  and     r13, r8
  00000001415AE199  mov     rax, r15
  00000001415AE19C  mov     rdx, [rsp+400h+var_100]
  00000001415AE1A4  and     rax, rdx
  00000001415AE1A7  mov     [rsp+400h+var_378], rbp
  00000001415AE1AF  mov     r15, rbp
  00000001415AE1B2  and     r15, rax
  00000001415AE1B5  not     rax
  00000001415AE1B8  and     r8, rax
  00000001415AE1BB  mov     [rsp+400h+var_3E0], r8
  00000001415AE1C0  not     r15
  00000001415AE1C3  mov     rdi, rsi
  00000001415AE1C6  mov     [rsp+400h+var_3A8], rsi
  00000001415AE1CB  and     rax, rsi
  00000001415AE1CE  not     rax
  00000001415AE1D1  and     r15, rcx
  00000001415AE1D4  and     r15, rax
  00000001415AE1D7  mov     rsi, [rsp+400h+var_400]
  00000001415AE1DB  and     rdi, rsi
  00000001415AE1DE  mov     rax, rcx
  00000001415AE1E1  and     rax, rdi
  00000001415AE1E4  mov     [rsp+400h+var_370], rax
  00000001415AE1EC  mov     rax, r9
  00000001415AE1EF  and     rax, rdi
  00000001415AE1F2  not     rax
  00000001415AE1F5  not     rdi
  00000001415AE1F8  and     rdi, rcx
  00000001415AE1FB  not     rdi
  00000001415AE1FE  and     rdi, rax
  00000001415AE201  mov     r8, r12
  00000001415AE204  and     r8, rcx
  00000001415AE207  mov     r10, rbp
  00000001415AE20A  mov     rbp, rdx
  00000001415AE20D  and     r10, rdx
  00000001415AE210  mov     rax, [rsp+400h+var_3B0]
  00000001415AE215  and     rax, r8
  00000001415AE218  and     rax, r10
  00000001415AE21B  mov     [rsp+400h+var_2B8], rax
  00000001415AE223  mov     rax, r10
  00000001415AE226  not     rax
  00000001415AE229  and     [rsp+400h+var_340], rax
  00000001415AE231  and     rax, r9
  00000001415AE234  not     rax
  00000001415AE237  and     r10, rcx
  00000001415AE23A  not     r10
  00000001415AE23D  and     r10, rax
  00000001415AE240  mov     [rsp+400h+var_3F8], r10
  00000001415AE245  mov     rcx, r12
  00000001415AE248  mov     r9, r12
  00000001415AE24B  mov     r10, [rsp+400h+var_3C8]
  00000001415AE250  and     r9, r10
  00000001415AE253  not     r10
  00000001415AE256  mov     rax, rsi
  00000001415AE259  and     r10, rsi
  00000001415AE25C  mov     [rsp+400h+var_3C8], r10
  00000001415AE261  mov     rdx, r12
  00000001415AE264  mov     r12, [rsp+400h+var_380]
  00000001415AE26C  and     rdx, r12
  00000001415AE26F  mov     [rsp+400h+var_2D0], rdx
  00000001415AE277  not     r12
  00000001415AE27A  and     r12, rsi
  00000001415AE27D  mov     [rsp+400h+var_380], r12
  00000001415AE285  not     rbx
  00000001415AE288  mov     r12, rbp
  00000001415AE28B  and     r12, rbx
  00000001415AE28E  mov     rdx, rcx
  00000001415AE291  and     rdx, r12
  00000001415AE294  mov     [rsp+400h+var_2C0], rdx
  00000001415AE29C  not     r12
  00000001415AE29F  and     r12, rsi
  00000001415AE2A2  mov     [rsp+400h+var_2C8], r12
  00000001415AE2AA  mov     rdx, [rsp+400h+var_3E0]
  00000001415AE2AF  not     rdx
  00000001415AE2B2  and     rdx, [rsp+400h+var_3A8]
  00000001415AE2B7  and     rdx, r8
  00000001415AE2BA  mov     [rsp+400h+var_3E0], rdx
  00000001415AE2BF  and     r15, rsi
  00000001415AE2C2  mov     [rsp+400h+var_2A8], r15
  00000001415AE2CA  mov     rdx, rcx
  00000001415AE2CD  mov     rsi, rcx
  00000001415AE2D0  mov     [rsp+400h+var_328], rcx
  00000001415AE2D8  mov     r15, [rsp+400h+var_3F8]
  00000001415AE2DD  and     rdx, r15
  00000001415AE2E0  mov     [rsp+400h+var_290], rdx
  00000001415AE2E8  not     r15
  00000001415AE2EB  and     r15, rax
  00000001415AE2EE  mov     [rsp+400h+var_3F8], r15
  00000001415AE2F3  not     r8
  00000001415AE2F6  mov     rcx, rax
  00000001415AE2F9  mov     [rsp+400h+var_2B0], rax
  00000001415AE301  mov     [rsp+400h+var_280], rax
  00000001415AE309  and     rax, [rsp+400h+var_320]
  00000001415AE311  not     rax
  00000001415AE314  and     rax, r8
  00000001415AE317  mov     [rsp+400h+var_400], rax
  00000001415AE31B  not     r10
  00000001415AE31E  mov     [rsp+400h+var_350], r10
  00000001415AE326  not     r9
  00000001415AE329  and     r9, r10
  00000001415AE32C  mov     r8, rsi
  00000001415AE32F  mov     rdx, [rsp+400h+var_2E0]
  00000001415AE337  and     r8, rdx
  00000001415AE33A  mov     rax, rbp
  00000001415AE33D  mov     r10, rbp
  00000001415AE340  mov     rsi, [rsp+400h+var_398]
  00000001415AE345  and     r10, rsi
  00000001415AE348  not     rsi
  00000001415AE34B  and     rsi, rdx
  00000001415AE34E  mov     [rsp+400h+var_398], rsi
  00000001415AE353  mov     r15, [rsp+400h+var_3F0]
  00000001415AE358  not     r15
  00000001415AE35B  mov     r12, [rsp+400h+var_388]
  00000001415AE360  and     r12, r15
  00000001415AE363  and     r12, rdx
  00000001415AE366  not     r14
  00000001415AE369  and     r14, [rsp+400h+var_3D0]
  00000001415AE36E  not     r14
  00000001415AE371  and     r14, rdx
  00000001415AE374  and     rbp, r11
  00000001415AE377  mov     [rsp+400h+var_2D8], rbp
  00000001415AE37F  not     r11
  00000001415AE382  and     r11, rdx
  00000001415AE385  mov     rbp, [rsp+400h+var_370]
  00000001415AE38D  not     rbp
  00000001415AE390  mov     rsi, [rsp+400h+var_3B0]
  00000001415AE395  and     rbp, rsi
  00000001415AE398  not     rbp
  00000001415AE39B  and     rbp, rdx
  00000001415AE39E  mov     [rsp+400h+var_370], rbp
  00000001415AE3A6  and     [rsp+400h+var_350], rdx
  00000001415AE3AE  mov     rbp, [rsp+400h+var_400]
  00000001415AE3B2  not     rbp
  00000001415AE3B5  and     rbp, rdx
  00000001415AE3B8  mov     [rsp+400h+var_400], rbp
  00000001415AE3BC  and     r15, rdx
  00000001415AE3BF  mov     [rsp+400h+var_2A0], r15
  00000001415AE3C7  mov     [rsp+400h+var_318], rdx
  00000001415AE3CF  and     rdx, [rsp+400h+var_3D0]
  00000001415AE3D4  not     rdx
  00000001415AE3D7  not     r9
  00000001415AE3DA  and     r9, rax
  00000001415AE3DD  and     rcx, rax
  00000001415AE3E0  and     [rsp+400h+var_3E8], rax
  00000001415AE3E5  mov     r15, [rsp+400h+var_3A0]
  00000001415AE3EA  not     r15
  00000001415AE3ED  mov     rbp, rsi
  00000001415AE3F0  and     r15, rsi
  00000001415AE3F3  and     r15, rax
  00000001415AE3F6  mov     [rsp+400h+var_3A0], r15
  00000001415AE3FB  not     rdi
  00000001415AE3FE  and     rdi, rax
  00000001415AE401  mov     rsi, [rsp+400h+var_328]
  00000001415AE409  and     rbx, rsi
  00000001415AE40C  and     [rsp+400h+var_318], rbx
  00000001415AE414  not     rbx
  00000001415AE417  and     rbx, rax
  00000001415AE41A  and     [rsp+400h+var_3C8], rax
  00000001415AE41F  and     [rsp+400h+var_3F0], rax
  00000001415AE424  mov     r15, [rsp+400h+var_320]
  00000001415AE42C  and     rax, r15
  00000001415AE42F  not     rax
  00000001415AE432  and     rax, rdx
  00000001415AE435  not     rax
  00000001415AE438  and     rax, rsi
  00000001415AE43B  mov     rdx, [rsp+400h+var_388]
  00000001415AE440  and     rdx, rax
  00000001415AE443  not     rdx
  00000001415AE446  not     rax
  00000001415AE449  and     rax, rbp
  00000001415AE44C  mov     rsi, rbp
  00000001415AE44F  not     rax
  00000001415AE452  and     rax, rdx
  00000001415AE455  mov     rdx, [rsp+400h+var_378]
  00000001415AE45D  and     rdx, rax
  00000001415AE460  not     rdx
  00000001415AE463  not     rax
  00000001415AE466  mov     rbp, [rsp+400h+var_3A8]
  00000001415AE46B  and     rax, rbp
  00000001415AE46E  not     rax
  00000001415AE471  and     rax, rdx
  00000001415AE474  mov     rdx, 6F4816D8185BB02Dh
  00000001415AE47E  imul    rdx, rax
  00000001415AE482  not     r13
  00000001415AE485  and     r13, rbp
  00000001415AE488  not     r13
  00000001415AE48B  and     r13, r15
  00000001415AE48E  mov     rax, 5568CED80CF556Eh
  00000001415AE498  imul    rax, r13
  00000001415AE49C  not     r9
  00000001415AE49F  and     r9, rbp
  00000001415AE4A2  mov     r13, 6712407DC105D6D3h
  00000001415AE4AC  imul    r13, r9
  00000001415AE4B0  add     r13, rax
  00000001415AE4B3  not     rcx
  00000001415AE4B6  mov     rax, r8
  00000001415AE4B9  not     rax
  00000001415AE4BC  and     rcx, rax
  00000001415AE4BF  not     rcx
  00000001415AE4C2  and     rcx, rbp
  00000001415AE4C5  mov     r9, rsi
  00000001415AE4C8  and     r9, rcx
  00000001415AE4CB  not     rcx
  00000001415AE4CE  mov     rbp, [rsp+400h+var_388]
  00000001415AE4D3  and     rcx, rbp
  00000001415AE4D6  not     rcx
  00000001415AE4D9  not     r9
  00000001415AE4DC  and     r9, rcx
  00000001415AE4DF  not     r9
  00000001415AE4E2  and     r9, r15
  00000001415AE4E5  not     r9
  00000001415AE4E8  mov     rcx, 0CBCB2A247B485590h
  00000001415AE4F2  imul    rcx, r9
  00000001415AE4F6  add     rcx, r13
  00000001415AE4F9  add     rcx, rdx
  00000001415AE4FC  mov     r9, [rsp+400h+var_3E8]
  00000001415AE501  not     r9
  00000001415AE504  mov     rdx, 8C857AE3293515F6h
  00000001415AE50E  imul    rdx, r9
  00000001415AE512  mov     r9, [rsp+400h+var_398]
  00000001415AE517  not     r9
  00000001415AE51A  not     r10
  00000001415AE51D  and     r10, r9
  00000001415AE520  not     r10
  00000001415AE523  mov     r13, r15
  00000001415AE526  and     r10, r15
  00000001415AE529  mov     r9, 6FBA165225C5E072h
  00000001415AE533  imul    r9, r10
  00000001415AE537  add     r9, rdx
  00000001415AE53A  mov     rdx, rsi
  00000001415AE53D  and     rdx, r8
  00000001415AE540  not     rdx
  00000001415AE543  and     rax, rbp
  00000001415AE546  not     rax
  00000001415AE549  and     rax, rdx
  00000001415AE54C  mov     rdx, r15
  00000001415AE54F  and     rdx, rax
  00000001415AE552  not     rdx
  00000001415AE555  not     rax
  00000001415AE558  mov     r15, [rsp+400h+var_3D0]
  00000001415AE55D  and     rax, r15
  00000001415AE560  not     rax
  00000001415AE563  and     rax, rdx
  00000001415AE566  not     rax
  00000001415AE569  and     rax, [rsp+400h+var_378]
  00000001415AE571  not     rax
  00000001415AE574  mov     rdx, 52384C310CDFF746h
  00000001415AE57E  imul    rdx, rax
  00000001415AE582  add     rdx, r9
  00000001415AE585  and     r8, rbp
  00000001415AE588  mov     rax, r13
  00000001415AE58B  mov     r9, r13
  00000001415AE58E  and     rax, r8
  00000001415AE591  not     rax
  00000001415AE594  not     r8
  00000001415AE597  mov     r13, r15
  00000001415AE59A  and     r8, r15
  00000001415AE59D  not     r8
  00000001415AE5A0  mov     r15, [rsp+400h+var_3A8]
  00000001415AE5A5  and     rax, r15
  00000001415AE5A8  and     rax, r8
  00000001415AE5AB  not     rax
  00000001415AE5AE  mov     r8, 0D65BC420F98C7467h
  00000001415AE5B8  imul    r8, rax
  00000001415AE5BC  add     r8, rdx
  00000001415AE5BF  add     r8, rcx
  00000001415AE5C2  mov     rax, [rsp+400h+var_380]
  00000001415AE5CA  not     rax
  00000001415AE5CD  mov     rcx, [rsp+400h+var_2D0]
  00000001415AE5D5  not     rcx
  00000001415AE5D8  and     rcx, rax
  00000001415AE5DB  mov     rax, r13
  00000001415AE5DE  and     rax, rcx
  00000001415AE5E1  not     rcx
  00000001415AE5E4  and     rcx, r9
  00000001415AE5E7  not     rcx
  00000001415AE5EA  not     rax
  00000001415AE5ED  and     rax, rcx
  00000001415AE5F0  not     rax
  00000001415AE5F3  mov     rdx, 75CCBBFC3CB79F0Eh
  00000001415AE5FD  imul    rdx, rax
  00000001415AE601  mov     rcx, [rsp+400h+var_2C8]
  00000001415AE609  not     rcx
  00000001415AE60C  mov     rax, [rsp+400h+var_2C0]
  00000001415AE614  not     rax
  00000001415AE617  mov     r10, rsi
  00000001415AE61A  and     rax, rsi
  00000001415AE61D  and     rax, rcx
  00000001415AE620  not     rax
  00000001415AE623  mov     rcx, 826299FF57DA5F27h
  00000001415AE62D  imul    rcx, rax
  00000001415AE631  add     rcx, rdx
  00000001415AE634  add     rcx, r8
  00000001415AE637  mov     rdx, [rsp+400h+var_288]
  00000001415AE63F  not     rdx
  00000001415AE642  mov     rsi, [rsp+400h+var_328]
  00000001415AE64A  and     rdx, rsi
  00000001415AE64D  mov     rax, r10
  00000001415AE650  and     rax, rdx
  00000001415AE653  not     rdx
  00000001415AE656  and     rdx, rbp
  00000001415AE659  not     rdx
  00000001415AE65C  not     rax
  00000001415AE65F  and     rax, rdx
  00000001415AE662  not     rax
  00000001415AE665  mov     rdx, 5B3434D5DB84B7ABh
  00000001415AE66F  imul    rdx, rax
  00000001415AE673  mov     rax, r13
  00000001415AE676  and     rax, r12
  00000001415AE679  not     r12
  00000001415AE67C  and     r12, r9
  00000001415AE67F  not     r12
  00000001415AE682  not     rax
  00000001415AE685  and     rax, r12
  00000001415AE688  mov     r8, 42377EFECAC7D1BCh
  00000001415AE692  imul    r8, rax
  00000001415AE696  add     r8, rdx
  00000001415AE699  mov     rdx, [rsp+400h+var_3A0]
  00000001415AE69E  not     rdx
  00000001415AE6A1  and     rdx, rsi
  00000001415AE6A4  mov     r10, rsi
  00000001415AE6A7  mov     rax, 0B0C4E9E56D2C0624h
  00000001415AE6B1  imul    rax, rdx
  00000001415AE6B5  add     rax, r8
  00000001415AE6B8  mov     rdx, 0EFADF9939458FE88h
  00000001415AE6C2  imul    rdx, [rsp+400h+var_2B8]
  00000001415AE6CB  add     rdx, rax
  00000001415AE6CE  mov     rax, r15
  00000001415AE6D1  and     rax, r14
  00000001415AE6D4  not     r14
  00000001415AE6D7  mov     rsi, [rsp+400h+var_378]
  00000001415AE6DF  and     r14, rsi
  00000001415AE6E2  not     r14
  00000001415AE6E5  not     rax
  00000001415AE6E8  and     rax, r14
  00000001415AE6EB  not     rax
  00000001415AE6EE  mov     r8, 0A173624B9FB3F122h
  00000001415AE6F8  imul    r8, rax
  00000001415AE6FC  add     r8, rdx
  00000001415AE6FF  not     r11
  00000001415AE702  mov     rdx, [rsp+400h+var_2D8]
  00000001415AE70A  not     rdx
  00000001415AE70D  and     rdx, r11
  00000001415AE710  not     rdx
  00000001415AE713  mov     rax, 52FCF1B06403F0E1h
  00000001415AE71D  imul    rax, rdx
  00000001415AE721  add     rax, r8
  00000001415AE724  mov     rdx, [rsp+400h+var_278]
  00000001415AE72C  not     rdx
  00000001415AE72F  mov     r8, [rsp+400h+var_298]
  00000001415AE737  not     r8
  00000001415AE73A  and     r8, rdx
  00000001415AE73D  mov     rdx, r9
  00000001415AE740  and     rdx, r8
  00000001415AE743  not     rdx
  00000001415AE746  not     r8
  00000001415AE749  and     r8, r13
  00000001415AE74C  not     r8
  00000001415AE74F  and     r8, rdx
  00000001415AE752  mov     rdx, r15
  00000001415AE755  and     rdx, r8
  00000001415AE758  not     r8
  00000001415AE75B  and     r8, rsi
  00000001415AE75E  mov     r11, rsi
  00000001415AE761  not     r8
  00000001415AE764  not     rdx
  00000001415AE767  and     rdx, r8
  00000001415AE76A  mov     r8, 0C1DFDC329077C971h
  00000001415AE774  imul    r8, rdx
  00000001415AE778  add     r8, rax
  00000001415AE77B  mov     rax, [rsp+400h+var_3E0]
  00000001415AE780  not     rax
  00000001415AE783  mov     rdx, 9980853C303FADB9h
  00000001415AE78D  imul    rdx, rax
  00000001415AE791  add     rdx, r8
  00000001415AE794  mov     r8, [rsp+400h+var_2A8]
  00000001415AE79C  not     r8
  00000001415AE79F  mov     rax, 0DC93766C54DA4F85h
  00000001415AE7A9  imul    rax, r8
  00000001415AE7AD  add     rax, rdx
  00000001415AE7B0  add     rax, rcx
  00000001415AE7B3  mov     rcx, 0A6EEFBDA64DF631Bh
  00000001415AE7BD  imul    rcx, [rsp+400h+var_268]
  00000001415AE7C6  mov     rdx, 82B3D33981693B1Ch
  00000001415AE7D0  imul    rdx, [rsp+400h+var_270]
  00000001415AE7D9  add     rdx, rcx
  00000001415AE7DC  mov     rcx, 0F4665A6E228B6435h
  00000001415AE7E6  imul    rcx, [rsp+400h+var_370]
  00000001415AE7EF  add     rcx, rdx
  00000001415AE7F2  not     rdi
  00000001415AE7F5  and     rdi, rbp
  00000001415AE7F8  not     rdi
  00000001415AE7FB  mov     rdx, 5A4915EA1FD9B42Ch
  00000001415AE805  imul    rdx, rdi
  00000001415AE809  add     rdx, rcx
  00000001415AE80C  mov     rcx, [rsp+400h+var_340]
  00000001415AE814  mov     r9, [rsp+400h+var_2B0]
  00000001415AE81C  and     r9, rcx
  00000001415AE81F  not     r9
  00000001415AE822  not     rcx
  00000001415AE825  and     rcx, r10
  00000001415AE828  not     rcx
  00000001415AE82B  and     r9, r13
  00000001415AE82E  and     r9, rcx
  00000001415AE831  not     r9
  00000001415AE834  and     r9, rbp
  00000001415AE837  mov     rcx, 652C55EBE7D79Ch
  00000001415AE841  imul    rcx, r9
  00000001415AE845  add     rcx, rdx
  00000001415AE848  mov     rdx, [rsp+400h+var_318]
  00000001415AE850  not     rdx
  00000001415AE853  not     rbx
  00000001415AE856  and     rbx, rdx
  00000001415AE859  mov     rdx, rbp
  00000001415AE85C  and     rdx, rbx
  00000001415AE85F  not     rdx
  00000001415AE862  not     rbx
  00000001415AE865  mov     rdi, [rsp+400h+var_3B0]
  00000001415AE86A  and     rbx, rdi
  00000001415AE86D  not     rbx
  00000001415AE870  and     rbx, rdx
  00000001415AE873  mov     rdx, 0FAF0B2BEC79308B4h
  00000001415AE87D  imul    rdx, rbx
  00000001415AE881  add     rdx, rcx
  00000001415AE884  mov     r9, [rsp+400h+var_338]
  00000001415AE88C  not     r9
  00000001415AE88F  and     r9, r10
  00000001415AE892  mov     rcx, 5EFBC3982D606447h
  00000001415AE89C  imul    rcx, r9
  00000001415AE8A0  add     rcx, rdx
  00000001415AE8A3  mov     rdx, [rsp+400h+var_3F8]
  00000001415AE8A8  not     rdx
  00000001415AE8AB  mov     r9, [rsp+400h+var_290]
  00000001415AE8B3  not     r9
  00000001415AE8B6  and     r9, rdx
  00000001415AE8B9  not     r9
  00000001415AE8BC  and     r9, rbp
  00000001415AE8BF  mov     rdx, 0D435B9DA78D27ED5h
  00000001415AE8C9  imul    rdx, r9
  00000001415AE8CD  add     rdx, rcx
  00000001415AE8D0  mov     rcx, [rsp+400h+var_350]
  00000001415AE8D8  not     rcx
  00000001415AE8DB  mov     r9, [rsp+400h+var_3C8]
  00000001415AE8E0  not     r9
  00000001415AE8E3  and     r9, rcx
  00000001415AE8E6  mov     rsi, [rsp+400h+var_400]
  00000001415AE8EA  not     rsi
  00000001415AE8ED  mov     rcx, r11
  00000001415AE8F0  and     rsi, r11
  00000001415AE8F3  and     rcx, r9
  00000001415AE8F6  not     r9
  00000001415AE8F9  and     r9, r15
  00000001415AE8FC  not     rcx
  00000001415AE8FF  not     r9
  00000001415AE902  and     r9, rcx
  00000001415AE905  not     r9
  00000001415AE908  mov     rcx, 0F8A15575A1FC2E7Ah
  00000001415AE912  imul    rcx, r9
  00000001415AE916  add     rcx, rdx
  00000001415AE919  mov     r9, [rsp+400h+var_1D0]
  00000001415AE921  not     r9
  00000001415AE924  mov     rdx, 6EFC90CA6F7889C8h
  00000001415AE92E  imul    rdx, r9
  00000001415AE932  add     rdx, rcx
  00000001415AE935  mov     r9, [rsp+400h+var_228]
  00000001415AE93D  mov     rcx, [rsp+400h+var_280]
  00000001415AE945  and     rcx, r9
  00000001415AE948  not     r9
  00000001415AE94B  and     r9, r10
  00000001415AE94E  not     rcx
  00000001415AE951  not     r9
  00000001415AE954  and     r9, rcx
  00000001415AE957  not     r9
  00000001415AE95A  mov     rcx, 0CD8D74E0304560DFh
  00000001415AE964  imul    rcx, r9
  00000001415AE968  add     rcx, rdx
  00000001415AE96B  mov     r9, rsi
  00000001415AE96E  not     r9
  00000001415AE971  and     r9, rdi
  00000001415AE974  not     r9
  00000001415AE977  mov     rdx, 7DC3DF6D0CACAABAh
  00000001415AE981  imul    rdx, r9
  00000001415AE985  add     rdx, rcx
  00000001415AE988  add     rdx, rax
  00000001415AE98B  mov     rcx, [rsp+400h+var_2A0]
  00000001415AE993  not     rcx
  00000001415AE996  mov     rax, [rsp+400h+var_3F0]
  00000001415AE99B  not     rax
  00000001415AE99E  and     rax, rcx
  00000001415AE9A1  and     rbp, rax
  00000001415AE9A4  not     rax
  00000001415AE9A7  and     rax, rdi
  00000001415AE9AA  not     rbp
  00000001415AE9AD  not     rax
  00000001415AE9B0  and     rax, rbp
  00000001415AE9B3  not     rax
  00000001415AE9B6  and     rax, r13
  00000001415AE9B9  mov     rcx, 0DEBAED7DF5BF326Ah
  00000001415AE9C3  imul    rcx, rax
  00000001415AE9C7  add     rcx, rdx
  00000001415AE9CA  lea     rax, [rsp+400h]
  00000001415AE9D2  imul    rax, 0FFFFFFFFFFFFFED1h
  00000001415AE9D9  imul    r8, [rsp+400h+var_390], 0FFFFFFFFFFFFFED0h
  00000001415AE9E2  add     r8, rax
  00000001415AE9E5  imul    eax, dword ptr [rsp+400h+var_2F0], 0C7496A10h
  00000001415AE9F0  test    byte ptr [rsp+400h+var_310], 1
  00000001415AE9F8  lea     r11, [rsp+rax+400h]
  00000001415AEA00  cmovnz  r11, r8
  00000001415AEA04  test    byte ptr [rsp+400h+var_E4], 1
  00000001415AEA0C  mov     rax, [rsp+400h+var_158]
  00000001415AEA14  not     rax
  00000001415AEA17  mov     r8, [rsp+400h+var_190]
  00000001415AEA1F  mov     rax, [r8+rax]
  00000001415AEA23  mov     [rsp+400h+var_400], rax
  00000001415AEA27  mov     r8, [rsp+400h+var_150]
  00000001415AEA2F  not     r8
  00000001415AEA32  mov     rax, [rsp+400h+var_358]
  00000001415AEA3A  cmovnz  r8, rax
  00000001415AEA3E  mov     r15, [rsp+400h+var_178]
  00000001415AEA46  not     r15
  00000001415AEA49  cmovnz  r15, rax
  00000001415AEA4D  mov     r12, [rsp+400h+var_1A0]
  00000001415AEA55  cmovnz  r12, rax
  00000001415AEA59  mov     rbp, [rsp+400h+var_260]
  00000001415AEA61  cmovnz  rbp, rax
  00000001415AEA65  mov     rdx, [rsp+400h+var_1C8]
  00000001415AEA6D  cmovnz  rdx, rax
  00000001415AEA71  mov     rdi, [rsp+400h+var_48]
  00000001415AEA79  mov     rax, [rsp+400h+var_1E0]
  00000001415AEA81  cmovz   rdi, rax
  00000001415AEA85  mov     rbx, [rsp+400h+var_140]
  00000001415AEA8D  cmovz   rbx, rax
  00000001415AEA91  mov     rax, [rsp+400h+var_168]
  00000001415AEA99  not     rax
  00000001415AEA9C  mov     r9, [rax]
  00000001415AEA9F  mov     rax, [rsp+400h+var_180]
  00000001415AEAA7  mov     r10, [rax]
  00000001415AEAAA  mov     rax, [rsp+400h+var_D8]
  00000001415AEAB2  mov     rsi, [rsp+rax+400h]
  00000001415AEABA  mov     rax, [rsp+400h+var_138]
  00000001415AEAC2  mov     r14, [rsp+rax+400h]
  00000001415AEACA  mov     rax, 3A90ED18E446A93Dh
  00000001415AEAD4  mov     rax, 9B85869CD526F205h
  00000001415AEADE  test    r8, 0
  00000001415AEAE5  call    locret_1415AEAFA  ; -> locret_1415AEAFA
  00000001415AEAEA  jo      loc_1415AEAF5
  00000001415AEAF0  jmp     loc_1415AEAFB
  00000001415AEAF5  jmp     loc_1415ACF6C
  00000001415AEAFA  retn
  00000001415AEAFB  nop
  00000001415AEAFC  jmp     loc_1415AEB8D
  00000001415AEB01  mov     rax, 3A90ED18E446A93Dh
  00000001415AEB0B  mov     rax, 9B85869CD526F205h
  00000001415AEB15  mov     rax, 9B5A90548B871491h
  00000001415AEB1F  mov     rax, 0FBC15A6A5A2709A5h
  00000001415AEB29  test    rdx, 0
  00000001415AEB30  call    locret_1415AEB40  ; -> locret_1415AEB40
  00000001415AEB35  jnb     loc_1415AEB41
  00000001415AEB3B  jmp     loc_1415ADE9C
  00000001415AEB40  retn
  00000001415AEB41  nop
  00000001415AEB42  jmp     $+5
  00000001415AEB47  mov     rax, 3A90ED18E446A93Dh
  00000001415AEB51  mov     rax, 9B85869CD526F205h
  00000001415AEB5B  mov     rax, 9B5A90548B871491h
  00000001415AEB65  mov     rax, 0FBC15A6A5A2709A5h
  00000001415AEB6F  test    r15, 0
  00000001415AEB76  call    locret_1415AEB86  ; -> locret_1415AEB86
  00000001415AEB7B  jno     loc_1415AEB87
  00000001415AEB81  jmp     loc_1415AD9D1
  00000001415AEB86  retn
  00000001415AEB87  nop
  00000001415AEB88  jmp     loc_1415AEBC4
  00000001415AEB8D  mov     rax, 3A90ED18E446A93Dh
  00000001415AEB97  mov     rax, 9B85869CD526F205h
  00000001415AEBA1  test    rcx, 0
  00000001415AEBA8  call    locret_1415AEBBD  ; -> locret_1415AEBBD
  00000001415AEBAD  js      loc_1415AEBB8
  00000001415AEBB3  jmp     loc_1415AEBBE
  00000001415AEBB8  jmp     loc_1415ADE84
  00000001415AEBBD  retn
  00000001415AEBBE  nop
  00000001415AEBBF  jmp     loc_1415AEB01
  00000001415AEBC4  mov     rax, 3A90ED18E446A93Dh
  00000001415AEBCE  mov     rax, 9B85869CD526F205h
  00000001415AEBD8  mov     rax, 9B5A90548B871491h
  00000001415AEBE2  mov     rax, 0FBC15A6A5A2709A5h
  00000001415AEBEC  mov     rax, [rsp+400h+var_58]
  00000001415AEBF4  mov     [rbx], eax
  00000001415AEBF6  mov     rbx, [rsp+400h+var_210]
  00000001415AEBFE  mov     r13, [rsp+400h+var_348]
  00000001415AEC06  mov     [rbx], r13d
  00000001415AEC09  mov     r13, [rsp+400h+var_108]
  00000001415AEC11  mov     rbx, [rsp+400h+var_258]
  00000001415AEC19  mov     [rbx], r13d
  00000001415AEC1C  mov     rbx, [rsp+400h+var_1A8]
  00000001415AEC24  mov     [r8], rbx
  00000001415AEC27  mov     rbx, [rsp+400h+var_3B8]
  00000001415AEC2C  mov     [rbx], rax
  00000001415AEC2F  mov     rax, [rsp+400h+var_330]
  00000001415AEC37  not     rax
  00000001415AEC3A  mov     r8, [rsp+400h+var_400]
  00000001415AEC3E  mov     [rax], r8
  00000001415AEC41  mov     rax, [rsp+400h+var_F0]
  00000001415AEC49  not     rax
  00000001415AEC4C  mov     [rax], r9
  00000001415AEC4F  mov     rax, [rsp+400h+var_E0]
  00000001415AEC57  mov     [r15], rax
  00000001415AEC5A  mov     rax, [rsp+400h+var_170]
  00000001415AEC62  mov     [rax], r10
  00000001415AEC65  mov     r8, [rsp+400h+var_60]
  00000001415AEC6D  mov     rax, [rsp+400h+var_F8]
  00000001415AEC75  mov     [rax], r8
  00000001415AEC78  mov     [r12], rsi
  00000001415AEC7C  mov     rax, [rsp+400h+var_188]
  00000001415AEC84  not     rax
  00000001415AEC87  mov     [rax], r14
  00000001415AEC8A  mov     rax, [rsp+400h+var_148]
  00000001415AEC92  mov     r9, [rsp+400h+var_1E8]
  00000001415AEC9A  mov     [r9], rax
  00000001415AEC9D  mov     rax, [rsp+400h+var_1B0]
  00000001415AECA5  lea     rax, [rsp+rax+400h]
  00000001415AECAD  mov     r9, [rsp+400h+var_198]
  00000001415AECB5  not     r9
  00000001415AECB8  mov     [r9], rax
  00000001415AECBB  mov     rax, [rsp+400h+var_68]
  00000001415AECC3  mov     r9, [rsp+400h+var_208]
  00000001415AECCB  mov     [r9], rax
  00000001415AECCE  mov     rax, [rsp+400h+var_2F8]
  00000001415AECD6  mov     r9, [rsp+400h+var_360]
  00000001415AECDE  mov     [r9], rax
  00000001415AECE1  mov     rax, [rsp+400h+var_1B8]
  00000001415AECE9  mov     r9, [rsp+400h+var_1C0]
  00000001415AECF1  mov     [r9], rax
  00000001415AECF4  mov     rax, [rsp+400h+var_1D8]
  00000001415AECFC  mov     r9, [rsp+400h+var_1F0]
  00000001415AED04  mov     [r9], rax
  00000001415AED07  mov     rax, [rsp+400h+var_200]
  00000001415AED0F  mov     [rdi], rax
  00000001415AED12  mov     r9, [rsp+400h+var_248]
  00000001415AED1A  not     r9
  00000001415AED1D  mov     rax, [rsp+400h+var_240]
  00000001415AED25  mov     r10, [rsp+400h+var_368]
  00000001415AED2D  mov     [r9+r10], rax
  00000001415AED31  mov     r9, [rsp+400h+var_300]
  00000001415AED39  not     r9
  00000001415AED3C  mov     rax, [rsp+400h+var_3C0]
  00000001415AED41  mov     [r9], rax
  00000001415AED44  mov     r9, [rsp+400h+var_230]
  00000001415AED4C  not     r9
  00000001415AED4F  mov     rax, [rsp+400h+var_308]
  00000001415AED57  mov     [r9], rax
  00000001415AED5A  mov     rax, [rsp+400h+var_1F8]
  00000001415AED62  mov     r9, [rsp+400h+var_220]
  00000001415AED6A  lea     rax, [r9+rax*2]
  00000001415AED6E  mov     r9, [rsp+400h+var_218]
  00000001415AED76  not     r9
  00000001415AED79  mov     r10, [rsp+400h+var_238]
  00000001415AED81  mov     [r9+r10], rax
  00000001415AED85  mov     rax, [rsp+400h+var_250]
  00000001415AED8D  mov     [rbp+0], rax
  00000001415AED91  mov     r9, [rsp+400h+var_3D8]
  00000001415AED96  not     r9
  00000001415AED99  mov     rax, [rsp+400h+var_160]
  00000001415AEDA1  lea     rax, [rax+r9*2]
  00000001415AEDA5  mov     [rdx], rax
  00000001415AEDA8  mov     [r11], rcx
  00000001415AEDAB  mov     rax, [rsp+400h+var_130]
  00000001415AEDB3  add     rax, [rsp+400h+var_110]
  00000001415AEDBB  imul    rax, [rsp+400h+var_118]
  00000001415AEDC4  mov     rdx, rax
  00000001415AEDC7  mov     rcx, [rsp+400h+var_128]
  00000001415AEDCF  add     rcx, r8
  00000001415AEDD2  imul    rcx, [rsp+400h+var_120]
  00000001415AEDDB  mov     rax, [rsp+400h+var_50]
  00000001415AEDE3  add     rax, r13
  00000001415AEDE6  imul    rax, [rsp+400h+var_2E8]
  00000001415AEDEF  not     rcx
  00000001415AEDF2  not     rax
  00000001415AEDF5  and     rax, rcx
  00000001415AEDF8  not     rax
  00000001415AEDFB  add     rax, rdx
  00000001415AEDFE  imul    ecx, dword ptr [rsp+400h+var_2F0], 0A4B8E9D2h
  00000001415AEE09  add     rsp, 3C0h
  00000001415AEE10  pop     rbx
  00000001415AEE11  pop     rbp
  00000001415AEE12  pop     rdi
  00000001415AEE13  pop     rsi
  00000001415AEE14  pop     r12
  00000001415AEE16  pop     r13
  00000001415AEE18  pop     r14
  00000001415AEE1A  pop     r15
  00000001415AEE1C  jmp     rax

