// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ECE9B8                          ║
// ║  VA        : 0x141ECE9B8                            ║
// ║  RVA       : 0x1ECE9B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EE751  sub_1401EE68C
//   0x1402B81DC  ??
//
// ── CALLS TO (30) ──
//   0x141ECE9BA  sub_141ECE9B8
//   0x141ECE9BC  sub_141ECE9B8
//   0x141ECE9BE  sub_141ECE9B8
//   0x141ECE9C0  sub_141ECE9B8
//   0x141ECE9C1  sub_141ECE9B8
//   0x141ECE9C2  sub_141ECE9B8
//   0x141ECE9C3  sub_141ECE9B8
//   0x141ECE9C4  sub_141ECE9B8
//   0x141ECE9CB  sub_141ECE9B8
//   0x141ECE9D3  sub_141ECE9B8
//   0x141ECE9DB  sub_141ECE9B8
//   0x141ECE9DE  sub_141ECE9B8
//   0x141ECE9E2  sub_141ECE9B8
//   0x141ECE9E4  sub_141ECE9B8
//   0x141ECE9E9  sub_141ECE9B8
//   0x141ECE9EC  sub_141ECE9B8
//   0x141ECE9F0  sub_141ECE9B8
//   0x141ECE9F2  sub_141ECE9B8
//   0x141ECE9F8  sub_141ECE9B8
//   0x141ECE9FC  sub_141ECE9B8
//   0x141ECE9FF  sub_141ECE9B8
//   0x141ECEA07  sub_141ECE9B8
//   0x141ECEA0F  sub_141ECE9B8
//   0x141ECEA17  sub_141ECE9B8
//   0x141ECEA1A  sub_141ECE9B8
//   0x141ECEA1D  sub_141ECE9B8
//   0x141ECEA20  sub_141ECE9B8
//   0x141ECEA23  sub_141ECE9B8
//   0x141ECEA26  sub_141ECE9B8
//   0x141ECEA29  sub_141ECE9B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14014 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE751  sub_1401EE68C
;   0x1402B81DC  ??
;
; ── Instructions ───────────────────────────────
  0000000141ECE9B8  push    r15
  0000000141ECE9BA  push    r14
  0000000141ECE9BC  push    r13
  0000000141ECE9BE  push    r12
  0000000141ECE9C0  push    rsi
  0000000141ECE9C1  push    rdi
  0000000141ECE9C2  push    rbp
  0000000141ECE9C3  push    rbx
  0000000141ECE9C4  sub     rsp, 450h
  0000000141ECE9CB  mov     r14, [rsp+490h+arg_98]
  0000000141ECE9D3  mov     rdi, [rsp+490h+arg_C8]
  0000000141ECE9DB  mov     rax, r14
  0000000141ECE9DE  shr     rax, 19h
  0000000141ECE9E2  not     eax
  0000000141ECE9E4  and     eax, 5001h
  0000000141ECE9E9  mov     rcx, r14
  0000000141ECE9EC  shr     rcx, 1Bh
  0000000141ECE9F0  not     ecx
  0000000141ECE9F2  and     ecx, 1401h
  0000000141ECE9F8  imul    rcx, rax
  0000000141ECE9FC  mov     r15, rcx
  0000000141ECE9FF  mov     [rsp+490h+var_308], rcx
  0000000141ECEA07  mov     rax, [rsp+490h+arg_130]
  0000000141ECEA0F  mov     rcx, [rsp+490h+arg_F0]
  0000000141ECEA17  mov     r8, rax
  0000000141ECEA1A  and     r8, rcx
  0000000141ECEA1D  mov     rsi, rcx
  0000000141ECEA20  not     r8
  0000000141ECEA23  and     r8, rdi
  0000000141ECEA26  not     r8
  0000000141ECEA29  mov     rdx, [rsp+490h+arg_170]
  0000000141ECEA31  mov     r9, 0F5BFBFFDFFFEFB77h
  0000000141ECEA3B  or      r9, rdx
  0000000141ECEA3E  mov     rcx, 2E6BEB51A9E4EA79h
  0000000141ECEA48  imul    rcx, r9
  0000000141ECEA4C  imul    r8, rcx
  0000000141ECEA50  mov     r10, rdi
  0000000141ECEA53  not     r10
  0000000141ECEA56  mov     r11, rax
  0000000141ECEA59  not     r11
  0000000141ECEA5C  and     rdi, r11
  0000000141ECEA5F  and     r11, rsi
  0000000141ECEA62  mov     rbx, rsi
  0000000141ECEA65  mov     [rsp+490h+var_48], rsi
  0000000141ECEA6D  not     r11
  0000000141ECEA70  and     r11, r10
  0000000141ECEA73  mov     rsi, 0D19414AE561B1587h
  0000000141ECEA7D  imul    rsi, r9
  0000000141ECEA81  imul    rsi, r11
  0000000141ECEA85  add     rsi, r8
  0000000141ECEA88  and     r10, rax
  0000000141ECEA8B  not     r10
  0000000141ECEA8E  not     rdi
  0000000141ECEA91  and     rdi, r10
  0000000141ECEA94  and     rdi, rbx
  0000000141ECEA97  not     rdi
  0000000141ECEA9A  imul    rdi, rcx
  0000000141ECEA9E  add     rdi, rsi
  0000000141ECEAA1  mov     rsi, rdi
  0000000141ECEAA4  mov     rax, r14
  0000000141ECEAA7  not     rax
  0000000141ECEAAA  shr     rax, 5
  0000000141ECEAAE  mov     ecx, 0FFFFFFFFh
  0000000141ECEAB3  add     rcx, 2
  0000000141ECEAB7  and     rcx, rax
  0000000141ECEABA  mov     r8, rcx
  0000000141ECEABD  mov     [rsp+490h+var_3B0], rcx
  0000000141ECEAC5  mov     rax, r14
  0000000141ECEAC8  shr     rax, 2Eh
  0000000141ECEACC  and     eax, 9
  0000000141ECEACF  mov     r10, rax
  0000000141ECEAD2  mov     [rsp+490h+var_470], rax
  0000000141ECEAD7  imul    r13d, esi, 5D25278h
  0000000141ECEADE  lea     rax, [rsp+r13+490h+var_490]
  0000000141ECEAE2  add     rax, 490h
  0000000141ECEAE8  mov     [rsp+490h+var_490], rax
  0000000141ECEAEC  imul    r8, rax
  0000000141ECEAF0  imul    eax, esi, 9B3DEC8h
  0000000141ECEAF6  lea     r9, [rsp+rax+490h+var_490]
  0000000141ECEAFA  add     r9, 490h
  0000000141ECEB01  imul    r9, r15
  0000000141ECEB05  not     r9
  0000000141ECEB08  imul    eax, esi, 4ADFD7E8h
  0000000141ECEB0E  mov     [rsp+490h+var_438], rax
  0000000141ECEB13  lea     rcx, [rsp+rax+490h+var_490]
  0000000141ECEB17  add     rcx, 490h
  0000000141ECEB1E  mov     [rsp+490h+var_348], rcx
  0000000141ECEB26  mov     rax, r10
  0000000141ECEB29  imul    rax, rcx
  0000000141ECEB2D  not     rax
  0000000141ECEB30  and     rax, r9
  0000000141ECEB33  not     rax
  0000000141ECEB36  add     rax, r8
  0000000141ECEB39  mov     r8, r14
  0000000141ECEB3C  shr     r8, 21h
  0000000141ECEB40  not     r8d
  0000000141ECEB43  and     r8d, 51h
  0000000141ECEB47  shr     r14, 6
  0000000141ECEB4B  not     r14d
  0000000141ECEB4E  and     r14d, 80000001h
  0000000141ECEB55  imul    r14, r8
  0000000141ECEB59  mov     [rsp+490h+var_430], r14
  0000000141ECEB5E  imul    r8d, esi, 6CFF6E88h
  0000000141ECEB65  lea     rcx, [rsp+r8+490h+var_490]
  0000000141ECEB69  add     rcx, 490h
  0000000141ECEB70  mov     [rsp+490h+var_350], rcx
  0000000141ECEB78  mov     r8, r14
  0000000141ECEB7B  imul    r8, rcx
  0000000141ECEB7F  mov     r9, r8
  0000000141ECEB82  not     r9
  0000000141ECEB85  mov     r10, rax
  0000000141ECEB88  not     r10
  0000000141ECEB8B  mov     r11, r10
  0000000141ECEB8E  and     r11, r8
  0000000141ECEB91  and     r8, rax
  0000000141ECEB94  and     rax, r9
  0000000141ECEB97  not     rax
  0000000141ECEB9A  not     r11
  0000000141ECEB9D  add     r11, rax
  0000000141ECEBA0  and     r10, r9
  0000000141ECEBA3  mov     rax, r10
  0000000141ECEBA6  not     rax
  0000000141ECEBA9  not     r8
  0000000141ECEBAC  and     r8, rax
  0000000141ECEBAF  add     r8, r11
  0000000141ECEBB2  sub     r8, r10
  0000000141ECEBB5  mov     rdi, [r8+1]
  0000000141ECEBB9  mov     [rsp+490h+var_300], rdi
  0000000141ECEBC1  shr     rdi, 3Eh
  0000000141ECEBC5  imul    r15d, esi, 7C318A0h
  0000000141ECEBCC  mov     r8, [rsp+r15+490h]
  0000000141ECEBD4  mov     [rsp+490h+var_2F0], r8
  0000000141ECEBDC  mov     [rsp+490h+var_230], r15
  0000000141ECEBE4  bt      r8, 3Eh ; '>'
  0000000141ECEBE9  setnb   r8b
  0000000141ECEBED  mov     rax, rdx
  0000000141ECEBF0  shr     rax, 19h
  0000000141ECEBF4  not     eax
  0000000141ECEBF6  and     eax, 20200101h
  0000000141ECEBFB  mov     r9, rdx
  0000000141ECEBFE  shr     r9, 20h
  0000000141ECEC02  not     r9d
  0000000141ECEC05  and     r9d, 3
  0000000141ECEC09  imul    r9, rax
  0000000141ECEC0D  mov     r11, r9
  0000000141ECEC10  mov     [rsp+490h+var_318], r9
  0000000141ECEC18  mov     r9d, edx
  0000000141ECEC1B  not     r9d
  0000000141ECEC1E  mov     eax, r9d
  0000000141ECEC21  shr     eax, 2
  0000000141ECEC24  and     eax, 21h
  0000000141ECEC27  mov     r10d, r9d
  0000000141ECEC2A  shr     r10d, 4
  0000000141ECEC2E  and     r10d, 49h
  0000000141ECEC32  imul    r10, rax
  0000000141ECEC36  mov     rbx, r10
  0000000141ECEC39  mov     [rsp+490h+var_320], r10
  0000000141ECEC41  mov     rax, rdx
  0000000141ECEC44  shr     rdx, 18h
  0000000141ECEC48  not     edx
  0000000141ECEC4A  and     edx, 40400201h
  0000000141ECEC50  shr     r9d, 0Fh
  0000000141ECEC54  and     r9d, 3
  0000000141ECEC58  imul    r9, rdx
  0000000141ECEC5C  mov     r10, r9
  0000000141ECEC5F  mov     [rsp+490h+var_310], r9
  0000000141ECEC67  mov     r9, rax
  0000000141ECEC6A  shr     r9, 31h
  0000000141ECEC6E  not     r9d
  0000000141ECEC71  mov     [rsp+490h+var_68], r9
  0000000141ECEC79  and     r9d, 21h
  0000000141ECEC7D  mov     [rsp+490h+var_3A0], r9
  0000000141ECEC85  imul    eax, esi, 0B3FDBA20h
  0000000141ECEC8B  lea     rdx, [rsp+rax+490h+var_490]
  0000000141ECEC8F  add     rdx, 490h
  0000000141ECEC96  mov     r14, rax
  0000000141ECEC99  mov     [rsp+490h+var_1B8], rdx
  0000000141ECECA1  mov     rax, r9
  0000000141ECECA4  imul    rax, rdx
  0000000141ECECA8  not     rax
  0000000141ECECAB  imul    edx, esi, 3968E080h
  0000000141ECECB1  lea     r9, [rsp+rdx+490h+var_490]
  0000000141ECECB5  add     r9, 490h
  0000000141ECECBC  mov     r12, rdx
  0000000141ECECBF  mov     [rsp+490h+var_1D8], r9
  0000000141ECECC7  mov     rdx, r10
  0000000141ECECCA  imul    rdx, r9
  0000000141ECECCE  not     rdx
  0000000141ECECD1  and     rdx, rax
  0000000141ECECD4  imul    eax, esi, 0E1C1F5B0h
  0000000141ECECDA  lea     r9, [rsp+rax+490h+var_490]
  0000000141ECECDE  add     r9, 490h
  0000000141ECECE5  mov     [rsp+490h+var_210], r9
  0000000141ECECED  mov     rax, rbx
  0000000141ECECF0  imul    rax, r9
  0000000141ECECF4  not     rdx
  0000000141ECECF7  add     rdx, rax
  0000000141ECECFA  imul    ecx, esi, 0DBEFA338h
  0000000141ECED00  lea     r9, [rsp+rcx+490h+var_490]
  0000000141ECED04  add     r9, 490h
  0000000141ECED0B  mov     [rsp+490h+var_1D0], r9
  0000000141ECED13  mov     rax, r11
  0000000141ECED16  imul    rax, r9
  0000000141ECED1A  not     rax
  0000000141ECED1D  not     rdx
  0000000141ECED20  and     rdx, rax
  0000000141ECED23  mov     eax, esi
  0000000141ECED25  shl     eax, 6
  0000000141ECED28  mov     r9d, esi
  0000000141ECED2B  sub     r9d, eax
  0000000141ECED2E  not     rdx
  0000000141ECED31  mov     rax, [rdx]
  0000000141ECED34  mov     [rsp+490h+var_198], rax
  0000000141ECED3C  add     r9b, al
  0000000141ECED3F  mov     [rsp+490h+var_1A4], r9d
  0000000141ECED47  mov     r11, 38AC7B359260122Fh
  0000000141ECED51  imul    r11, rsi
  0000000141ECED55  imul    edx, esi, 0A6684F08h
  0000000141ECED5B  mov     r10, [rsp+rdx+490h]
  0000000141ECED63  mov     [rsp+490h+var_328], r10
  0000000141ECED6B  imul    eax, esi, 26B0EA86h
  0000000141ECED71  cmp     r9b, r10b
  0000000141ECED74  cmovb   rax, r11
  0000000141ECED78  setnb   bpl
  0000000141ECED7C  and     bpl, r8b
  0000000141ECED7F  xor     bpl, 1
  0000000141ECED83  mov     r8, 0C8304661A5A2108Ch
  0000000141ECED8D  imul    r8, rsi
  0000000141ECED91  mov     r11, 0B330C75B59A02A9Dh
  0000000141ECED9B  imul    r11, rsi
  0000000141ECED9F  imul    r10d, esi, 0DFD12F88h
  0000000141ECEDA6  imul    ebx, esi, 431CBF48h
  0000000141ECEDAC  mov     [rsp+490h+var_408], rbx
  0000000141ECEDB4  imul    r9d, esi, 0F863140h
  0000000141ECEDBB  mov     [rsp+490h+var_358], r9
  0000000141ECEDC3  test    dil, bpl
  0000000141ECEDC6  cmovnz  r11, r8
  0000000141ECEDCA  mov     [rsp+490h+var_50], r11
  0000000141ECEDD2  mov     r8, r10
  0000000141ECEDD5  cmovnz  r8, rbx
  0000000141ECEDD9  mov     [rsp+490h+var_58], r8
  0000000141ECEDE1  mov     r11, rsi
  0000000141ECEDE4  imul    r8d, r11d, 70E0FAD8h
  0000000141ECEDEB  test    dil, bpl
  0000000141ECEDEE  cmovnz  r8, r9
  0000000141ECEDF2  mov     [rsp+490h+var_1F8], r8
  0000000141ECEDFA  imul    esi, r11d, 0D42C8A98h
  0000000141ECEE01  imul    r8d, r11d, 0DDE06960h
  0000000141ECEE08  mov     [rsp+490h+var_1C0], r8
  0000000141ECEE10  test    dil, bpl
  0000000141ECEE13  mov     r9, rsi
  0000000141ECEE16  mov     [rsp+490h+var_478], rsi
  0000000141ECEE1B  cmovnz  r9, r8
  0000000141ECEE1F  mov     [rsp+490h+var_208], r9
  0000000141ECEE27  imul    r8d, r11d, 6B0EA860h
  0000000141ECEE2E  test    dil, bpl
  0000000141ECEE31  cmovnz  rcx, rdx
  0000000141ECEE35  mov     [rsp+490h+var_3C8], rcx
  0000000141ECEE3D  cmovz   r14, r8
  0000000141ECEE41  mov     r9, r8
  0000000141ECEE44  mov     [rsp+490h+var_268], r8
  0000000141ECEE4C  mov     [rsp+490h+var_200], r14
  0000000141ECEE54  imul    edx, r11d, 3D4A6CD0h
  0000000141ECEE5B  mov     [rsp+490h+var_468], rdx
  0000000141ECEE60  test    dil, bpl
  0000000141ECEE63  cmovnz  rdx, rsi
  0000000141ECEE67  mov     [rsp+490h+var_218], rdx
  0000000141ECEE6F  imul    r8d, r11d, 0A095FC90h
  0000000141ECEE76  mov     [rsp+490h+var_340], r8
  0000000141ECEE7E  test    dil, bpl
  0000000141ECEE81  mov     rdx, r13
  0000000141ECEE84  cmovnz  rdx, r8
  0000000141ECEE88  mov     [rsp+490h+var_220], rdx
  0000000141ECEE90  imul    edx, r11d, 0D61D50C0h
  0000000141ECEE97  mov     [rsp+490h+var_360], rdx
  0000000141ECEE9F  test    dil, bpl
  0000000141ECEEA2  cmovz   r13, rdx
  0000000141ECEEA6  mov     [rsp+490h+var_228], r13
  0000000141ECEEAE  imul    ecx, r11d, 7C859FC8h
  0000000141ECEEB5  test    dil, bpl
  0000000141ECEEB8  cmovnz  rcx, r15
  0000000141ECEEBC  mov     [rsp+490h+var_3D0], rcx
  0000000141ECEEC4  imul    ecx, r11d, 9CB47040h
  0000000141ECEECB  mov     [rsp+490h+var_338], rcx
  0000000141ECEED3  test    dil, bpl
  0000000141ECEED6  cmovz   r12, rcx
  0000000141ECEEDA  mov     [rsp+490h+var_3C0], r12
  0000000141ECEEE2  imul    ecx, r11d, 412BF920h
  0000000141ECEEE9  mov     [rsp+490h+var_330], rcx
  0000000141ECEEF1  imul    edx, r11d, 4CD09E10h
  0000000141ECEEF8  mov     [rsp+490h+var_278], rdx
  0000000141ECEF00  test    dil, bpl
  0000000141ECEF03  cmovnz  rcx, rdx
  0000000141ECEF07  mov     [rsp+490h+var_238], rcx
  0000000141ECEF0F  imul    edx, r11d, 0AA49DB58h
  0000000141ECEF16  mov     [rsp+490h+var_260], rdx
  0000000141ECEF1E  imul    ecx, r11d, 450D8570h
  0000000141ECEF25  test    dil, bpl
  0000000141ECEF28  cmovnz  rcx, rdx
  0000000141ECEF2C  mov     [rsp+490h+var_240], rcx
  0000000141ECEF34  imul    edx, r11d, 0D956B18h
  0000000141ECEF3B  mov     [rsp+490h+var_488], rdx
  0000000141ECEF40  imul    ecx, r11d, 0D80E16E8h
  0000000141ECEF47  mov     [rsp+490h+var_258], rcx
  0000000141ECEF4F  test    dil, bpl
  0000000141ECEF52  cmovnz  rcx, rdx
  0000000141ECEF56  mov     [rsp+490h+var_480], rcx
  0000000141ECEF5B  imul    ecx, r11d, 7E7665F0h
  0000000141ECEF62  mov     [rsp+490h+var_400], rcx
  0000000141ECEF6A  imul    edx, r11d, 74C28728h
  0000000141ECEF71  test    dil, bpl
  0000000141ECEF74  cmovnz  rdx, rcx
  0000000141ECEF78  mov     [rsp+490h+var_248], rdx
  0000000141ECEF80  imul    edx, r11d, 0A47788E0h
  0000000141ECEF87  mov     [rsp+490h+var_1A0], rdx
  0000000141ECEF8F  imul    ecx, r11d, 155883B8h
  0000000141ECEF96  test    dil, bpl
  0000000141ECEF99  cmovz   rcx, rdx
  0000000141ECEF9D  mov     [rsp+490h+var_250], rcx
  0000000141ECEFA5  imul    ecx, r11d, 48EF11C0h
  0000000141ECEFAC  mov     [rsp+490h+var_270], rcx
  0000000141ECEFB4  test    dil, bpl
  0000000141ECEFB7  cmovnz  rcx, r9
  0000000141ECEFBB  mov     [rsp+490h+var_288], rcx
  0000000141ECEFC3  mov     r14, 0D51426EF4FDDC28Dh
  0000000141ECEFCD  imul    r14, r11
  0000000141ECEFD1  imul    ecx, r11d, 0A8591530h
  0000000141ECEFD8  mov     [rsp+490h+var_2A8], rcx
  0000000141ECEFE0  mov     rdx, [rsp+rcx+490h]
  0000000141ECEFE8  mov     [rsp+490h+var_190], rdx
  0000000141ECEFF0  add     r14, rdx
  0000000141ECEFF3  add     r14, rax
  0000000141ECEFF6  not     r14
  0000000141ECEFF9  mov     rax, 0C04966B0EE7FDEB7h
  0000000141ECF003  imul    rax, r11
  0000000141ECF007  mov     r13, 0CFA4257E1D0E9CFh
  0000000141ECF011  imul    r13, r11
  0000000141ECF015  and     r13, r14
  0000000141ECF018  not     r13
  0000000141ECF01B  and     r13, rax
  0000000141ECF01E  mov     rax, 0CBAB095B9FA2122Fh
  0000000141ECF028  imul    rax, r11
  0000000141ECF02C  mov     rcx, 2BACF3F5D44D3B17h
  0000000141ECF036  imul    rcx, r11
  0000000141ECF03A  mov     rbx, r11
  0000000141ECF03D  and     rcx, r14
  0000000141ECF040  not     rcx
  0000000141ECF043  and     rcx, rax
  0000000141ECF046  test    dil, bpl
  0000000141ECF049  cmovnz  rcx, r13
  0000000141ECF04D  mov     [rsp+490h+var_298], rcx
  0000000141ECF055  mov     rax, [rsp+490h+var_438]
  0000000141ECF05A  mov     r13, [rsp+rax+490h]
  0000000141ECF062  mov     ecx, r13d
  0000000141ECF065  not     ecx
  0000000141ECF067  mov     eax, ecx
  0000000141ECF069  shr     eax, 6
  0000000141ECF06C  and     eax, 3
  0000000141ECF06F  mov     rdx, r13
  0000000141ECF072  shr     rdx, 0Dh
  0000000141ECF076  not     edx
  0000000141ECF078  and     edx, 20000001h
  0000000141ECF07E  imul    rdx, rax
  0000000141ECF082  mov     r12, rdx
  0000000141ECF085  mov     [rsp+490h+var_368], rdx
  0000000141ECF08D  mov     rax, r13
  0000000141ECF090  shr     rax, 10h
  0000000141ECF094  not     eax
  0000000141ECF096  and     eax, 4000001h
  0000000141ECF09B  mov     rdx, r13
  0000000141ECF09E  not     rdx
  0000000141ECF0A1  mov     [rsp+490h+var_280], rdx
  0000000141ECF0A9  and     edx, 21h
  0000000141ECF0AC  imul    rdx, rax
  0000000141ECF0B0  mov     [rsp+490h+var_410], rdx
  0000000141ECF0B8  mov     eax, r13d
  0000000141ECF0BB  shr     eax, 1Eh
  0000000141ECF0BE  and     eax, 1
  0000000141ECF0C1  mov     r8, rcx
  0000000141ECF0C4  shr     r8d, 1
  0000000141ECF0C7  and     r8d, 51h
  0000000141ECF0CB  imul    r8, rax
  0000000141ECF0CF  mov     [rsp+490h+var_3A8], r8
  0000000141ECF0D7  lea     rsi, [rsp+r10+490h+var_490]
  0000000141ECF0DB  add     rsi, 490h
  0000000141ECF0E2  mov     rcx, rdx
  0000000141ECF0E5  imul    rcx, rsi
  0000000141ECF0E9  mov     r11, [rsp+490h+var_408]
  0000000141ECF0F1  lea     rdx, [rsp+r11+490h+var_490]
  0000000141ECF0F5  add     rdx, 490h
  0000000141ECF0FC  imul    rdx, r8
  0000000141ECF100  add     rdx, rcx
  0000000141ECF103  mov     [rsp+490h+var_290], r13
  0000000141ECF10B  mov     rcx, r13
  0000000141ECF10E  shr     rcx, 1Ah
  0000000141ECF112  not     ecx
  0000000141ECF114  and     ecx, 2010001h
  0000000141ECF11A  mov     rax, r13
  0000000141ECF11D  shr     rax, 1Dh
  0000000141ECF121  not     eax
  0000000141ECF123  and     eax, 402001h
  0000000141ECF128  imul    rax, rcx
  0000000141ECF12C  mov     r15, rax
  0000000141ECF12F  imul    ecx, ebx, 0B20CF3F8h
  0000000141ECF135  lea     r13, [rsp+rcx+490h+var_490]
  0000000141ECF139  add     r13, 490h
  0000000141ECF140  imul    r13, r12
  0000000141ECF144  mov     r9, r13
  0000000141ECF147  not     r9
  0000000141ECF14A  mov     rax, rdx
  0000000141ECF14D  not     rax
  0000000141ECF150  imul    ecx, ebx, 6EF034B0h
  0000000141ECF156  lea     r8, [rsp+rcx+490h+var_490]
  0000000141ECF15A  add     r8, 490h
  0000000141ECF161  mov     [rsp+490h+var_2B0], r8
  0000000141ECF169  mov     rcx, r15
  0000000141ECF16C  mov     r12, r15
  0000000141ECF16F  imul    rcx, r8
  0000000141ECF173  not     rcx
  0000000141ECF176  mov     r15, rax
  0000000141ECF179  and     r15, rcx
  0000000141ECF17C  and     rax, r9
  0000000141ECF17F  and     r9, r15
  0000000141ECF182  not     r9
  0000000141ECF185  not     r15
  0000000141ECF188  and     r15, r13
  0000000141ECF18B  not     r15
  0000000141ECF18E  and     r15, r9
  0000000141ECF191  and     rdx, r13
  0000000141ECF194  not     rax
  0000000141ECF197  mov     r8, rdx
  0000000141ECF19A  not     r8
  0000000141ECF19D  and     r8, rax
  0000000141ECF1A0  not     r8
  0000000141ECF1A3  and     r8, rcx
  0000000141ECF1A6  not     r8
  0000000141ECF1A9  add     r8, r8
  0000000141ECF1AC  sub     r8, r15
  0000000141ECF1AF  and     rdx, rcx
  0000000141ECF1B2  mov     rax, [r8+rdx*2]
  0000000141ECF1B6  mov     [rsp+490h+var_60], rax
  0000000141ECF1BE  imul    r9d, ebx, 53h ; 'S'
  0000000141ECF1C2  mov     rdx, rax
  0000000141ECF1C5  mov     ecx, r9d
  0000000141ECF1C8  shl     rdx, cl
  0000000141ECF1CB  imul    r15d, ebx, -13h
  0000000141ECF1CF  mov     ecx, r15d
  0000000141ECF1D2  shr     rax, cl
  0000000141ECF1D5  not     rdx
  0000000141ECF1D8  not     rax
  0000000141ECF1DB  and     rax, rdx
  0000000141ECF1DE  mov     r8, 45B33E114EAD79ABh
  0000000141ECF1E8  imul    r8, rbx
  0000000141ECF1EC  mov     rcx, 1DBD48E5CB588CA3h
  0000000141ECF1F6  imul    rcx, rbx
  0000000141ECF1FA  mov     rdx, r8
  0000000141ECF1FD  mov     r10, r8
  0000000141ECF200  and     rdx, rax
  0000000141ECF203  not     rdx
  0000000141ECF206  and     rdx, rcx
  0000000141ECF209  not     rax
  0000000141ECF20C  mov     rcx, 0EACF5FC4AADFB494h
  0000000141ECF216  imul    rcx, rbx
  0000000141ECF21A  and     rax, rcx
  0000000141ECF21D  mov     r13, rcx
  0000000141ECF220  mov     [rsp+490h+var_388], rcx
  0000000141ECF228  not     rax
  0000000141ECF22B  and     rax, rdx
  0000000141ECF22E  not     rax
  0000000141ECF231  mov     rcx, 0C148ED932AAA2A4Ah
  0000000141ECF23B  imul    rcx, rbx
  0000000141ECF23F  add     rcx, rax
  0000000141ECF242  mov     rdx, 9A7D54B60EC6620Ah
  0000000141ECF24C  imul    rdx, rbx
  0000000141ECF250  add     rdx, rax
  0000000141ECF253  not     rdx
  0000000141ECF256  and     rdx, r14
  0000000141ECF259  not     rdx
  0000000141ECF25C  and     rdx, rcx
  0000000141ECF25F  mov     rcx, 0E389C3B7EB77BBFFh
  0000000141ECF269  imul    rcx, rbx
  0000000141ECF26D  mov     r8, 0DF7AAE937CA98131h
  0000000141ECF277  imul    r8, rbx
  0000000141ECF27B  and     r8, r14
  0000000141ECF27E  not     r8
  0000000141ECF281  and     r8, rcx
  0000000141ECF284  test    dil, bpl
  0000000141ECF287  cmovnz  r8, rdx
  0000000141ECF28B  mov     [rsp+490h+var_2C0], r8
  0000000141ECF293  imul    ecx, ebx, 0D9FEDD10h
  0000000141ECF299  test    dil, bpl
  0000000141ECF29C  cmovz   rcx, [rsp+490h+var_1C0]
  0000000141ECF2A5  mov     [rsp+490h+var_2D0], rcx
  0000000141ECF2AD  mov     rcx, 0A8F3C2198891AF50h
  0000000141ECF2B7  imul    rcx, rbx
  0000000141ECF2BB  add     rcx, rax
  0000000141ECF2BE  mov     rdx, 8FFCE4B3AC4A7E22h
  0000000141ECF2C8  imul    rdx, rbx
  0000000141ECF2CC  add     rdx, rax
  0000000141ECF2CF  not     rdx
  0000000141ECF2D2  and     rdx, r14
  0000000141ECF2D5  not     rdx
  0000000141ECF2D8  and     rdx, rcx
  0000000141ECF2DB  mov     rcx, 43616111E79F9DEFh
  0000000141ECF2E5  imul    rcx, rbx
  0000000141ECF2E9  mov     r8, 88F441EE9293B63Bh
  0000000141ECF2F3  imul    r8, rbx
  0000000141ECF2F7  and     r8, r14
  0000000141ECF2FA  not     r8
  0000000141ECF2FD  and     r8, rcx
  0000000141ECF300  test    dil, bpl
  0000000141ECF303  cmovnz  r8, rdx
  0000000141ECF307  mov     [rsp+490h+var_1E0], r8
  0000000141ECF30F  mov     rcx, [rsp+490h+var_358]
  0000000141ECF317  cmovnz  rcx, [rsp+490h+var_360]
  0000000141ECF320  mov     [rsp+490h+var_2D8], rcx
  0000000141ECF328  mov     rcx, 41B5F67770BDD7F6h
  0000000141ECF332  imul    rcx, rbx
  0000000141ECF336  add     rcx, rax
  0000000141ECF339  mov     rdx, 0E84F7B69CAE9C2E2h
  0000000141ECF343  imul    rdx, rbx
  0000000141ECF347  add     rdx, rax
  0000000141ECF34A  not     rdx
  0000000141ECF34D  and     rdx, r14
  0000000141ECF350  not     rdx
  0000000141ECF353  and     rdx, rcx
  0000000141ECF356  mov     rcx, 0F6D793CF69BE425Dh
  0000000141ECF360  imul    rcx, rbx
  0000000141ECF364  and     rcx, r14
  0000000141ECF367  mov     rax, 0CBB12DC342B3C9E6h
  0000000141ECF371  imul    rax, rbx
  0000000141ECF375  not     rcx
  0000000141ECF378  and     rcx, rax
  0000000141ECF37B  test    dil, bpl
  0000000141ECF37E  cmovnz  rcx, rdx
  0000000141ECF382  mov     [rsp+490h+var_440], rcx
  0000000141ECF387  mov     rdx, [rsp+r11+490h]
  0000000141ECF38F  mov     rax, rdx
  0000000141ECF392  mov     ecx, r9d
  0000000141ECF395  mov     ebp, r9d
  0000000141ECF398  mov     [rsp+490h+var_1AC], r9d
  0000000141ECF3A0  shl     rax, cl
  0000000141ECF3A3  not     rax
  0000000141ECF3A6  mov     r8, rdx
  0000000141ECF3A9  mov     ecx, r15d
  0000000141ECF3AC  mov     [rsp+490h+var_1A8], r15d
  0000000141ECF3B4  shr     r8, cl
  0000000141ECF3B7  not     r8
  0000000141ECF3BA  and     r8, rax
  0000000141ECF3BD  mov     rax, r10
  0000000141ECF3C0  mov     rdi, r10
  0000000141ECF3C3  and     rax, r8
  0000000141ECF3C6  not     rax
  0000000141ECF3C9  not     r8
  0000000141ECF3CC  and     r8, r13
  0000000141ECF3CF  not     r8
  0000000141ECF3D2  and     r8, rax
  0000000141ECF3D5  mov     r10, r8
  0000000141ECF3D8  mov     [rsp+490h+var_2C8], r8
  0000000141ECF3E0  mov     rcx, rdx
  0000000141ECF3E3  mov     [rsp+490h+var_1C8], rdx
  0000000141ECF3EB  mov     r8, rdx
  0000000141ECF3EE  shl     r8, 13h
  0000000141ECF3F2  not     r8
  0000000141ECF3F5  shr     rcx, 2Dh
  0000000141ECF3F9  not     rcx
  0000000141ECF3FC  and     rcx, r8
  0000000141ECF3FF  mov     rax, 19B4F83604874E6Bh
  0000000141ECF409  or      rax, rcx
  0000000141ECF40C  not     rcx
  0000000141ECF40F  mov     rdx, 0E64B07C9FB78B194h
  0000000141ECF419  or      rdx, rcx
  0000000141ECF41C  and     rax, rdx
  0000000141ECF41F  mov     ecx, eax
  0000000141ECF421  not     ecx
  0000000141ECF423  mov     [rsp+490h+var_438], rcx
  0000000141ECF428  shr     ecx, 9
  0000000141ECF42B  and     ecx, 481h
  0000000141ECF431  mov     rdx, rax
  0000000141ECF434  shr     rdx, 17h
  0000000141ECF438  not     edx
  0000000141ECF43A  and     edx, 10000001h
  0000000141ECF440  imul    rdx, rcx
  0000000141ECF444  mov     [rsp+490h+var_408], rdx
  0000000141ECF44C  shr     rax, 29h
  0000000141ECF450  not     eax
  0000000141ECF452  and     eax, 108401h
  0000000141ECF457  shr     r8, 15h
  0000000141ECF45B  not     r8d
  0000000141ECF45E  and     r8d, 40000001h
  0000000141ECF465  imul    r8, rax
  0000000141ECF469  mov     [rsp+490h+var_1E8], r8
  0000000141ECF471  imul    eax, ebx, 37781A58h
  0000000141ECF477  lea     rcx, [rsp+rax+490h+var_490]
  0000000141ECF47B  add     rcx, 490h
  0000000141ECF482  mov     [rsp+490h+var_2A0], rcx
  0000000141ECF48A  mov     rax, r8
  0000000141ECF48D  imul    rax, rcx
  0000000141ECF491  imul    rsi, rdx
  0000000141ECF495  add     rsi, rax
  0000000141ECF498  imul    ecx, ebx, -76h
  0000000141ECF49B  mov     rax, r10
  0000000141ECF49E  shr     rax, cl
  0000000141ECF4A1  mov     [rsp+490h+var_418], rax
  0000000141ECF4A6  imul    ecx, ebx, 672D1C1h
  0000000141ECF4AC  mov     dword ptr [rsp+490h+var_3D8], ecx
  0000000141ECF4B3  and     ecx, eax
  0000000141ECF4B5  mov     rax, [rsp+490h+var_3C8]
  0000000141ECF4BD  lea     rdx, [rsp+rax+490h+var_490]
  0000000141ECF4C1  add     rdx, 490h
  0000000141ECF4C8  mov     r11, [rsp+490h+var_3A0]
  0000000141ECF4D0  imul    rdx, r11
  0000000141ECF4D4  mov     r8, [rsp+490h+var_320]
  0000000141ECF4DC  mov     r10, r8
  0000000141ECF4DF  imul    r10, [rsp+490h+var_350]
  0000000141ECF4E8  test    cl, 1
  0000000141ECF4EB  mov     rax, [rsp+490h+var_340]
  0000000141ECF4F3  lea     rax, [rsp+rax+490h]
  0000000141ECF4FB  cmovz   rsi, rax
  0000000141ECF4FF  mov     [rsp+490h+var_70], rsi
  0000000141ECF507  add     r10, rdx
  0000000141ECF50A  test    cl, 1
  0000000141ECF50D  cmovz   r10, rax
  0000000141ECF511  mov     [rsp+490h+var_78], r10
  0000000141ECF519  mov     rdx, [rsp+490h+var_3D0]
  0000000141ECF521  add     rdx, rsp
  0000000141ECF524  add     rdx, 490h
  0000000141ECF52B  imul    rdx, r11
  0000000141ECF52F  not     rdx
  0000000141ECF532  imul    r9d, ebx, 0D23BC470h
  0000000141ECF539  mov     [rsp+490h+var_2E0], r9
  0000000141ECF541  lea     r10, [rsp+r9+490h+var_490]
  0000000141ECF545  add     r10, 490h
  0000000141ECF54C  mov     [rsp+490h+var_A8], r10
  0000000141ECF554  mov     r9, r8
  0000000141ECF557  imul    r9, r10
  0000000141ECF55B  not     r9
  0000000141ECF55E  and     r9, rdx
  0000000141ECF561  test    cl, 1
  0000000141ECF564  not     r9
  0000000141ECF567  cmovz   r9, rax
  0000000141ECF56B  mov     [rsp+490h+var_80], r9
  0000000141ECF573  mov     rdx, [rsp+490h+var_338]
  0000000141ECF57B  add     rdx, rsp
  0000000141ECF57E  add     rdx, 490h
  0000000141ECF585  imul    rdx, r12
  0000000141ECF589  not     rdx
  0000000141ECF58C  mov     r8, [rsp+490h+var_3C0]
  0000000141ECF594  add     r8, rsp
  0000000141ECF597  add     r8, 490h
  0000000141ECF59E  mov     r14, [rsp+490h+var_3A8]
  0000000141ECF5A6  imul    r8, r14
  0000000141ECF5AA  not     r8
  0000000141ECF5AD  and     r8, rdx
  0000000141ECF5B0  test    cl, 1
  0000000141ECF5B3  not     r8
  0000000141ECF5B6  cmovz   r8, rax
  0000000141ECF5BA  mov     [rsp+490h+var_88], r8
  0000000141ECF5C2  imul    edx, ebx, 0A286C2B8h
  0000000141ECF5C8  add     rdx, rsp
  0000000141ECF5CB  add     rdx, 490h
  0000000141ECF5D2  mov     r11, [rsp+490h+var_470]
  0000000141ECF5D7  imul    rdx, r11
  0000000141ECF5DB  imul    r8d, ebx, 78A41378h
  0000000141ECF5E2  mov     [rsp+490h+var_D8], r8
  0000000141ECF5EA  lea     r9, [rsp+r8+490h+var_490]
  0000000141ECF5EE  add     r9, 490h
  0000000141ECF5F5  mov     r8, [rsp+490h+var_3B0]
  0000000141ECF5FD  imul    r9, r8
  0000000141ECF601  add     r9, rdx
  0000000141ECF604  mov     rdx, [rsp+490h+var_468]
  0000000141ECF609  lea     r10, [rsp+rdx+490h+var_490]
  0000000141ECF60D  add     r10, 490h
  0000000141ECF614  mov     [rsp+490h+var_B0], r10
  0000000141ECF61C  test    cl, 1
  0000000141ECF61F  cmovz   r9, rax
  0000000141ECF623  mov     [rsp+490h+var_90], r9
  0000000141ECF62B  imul    edx, ebx, 72D1C100h
  0000000141ECF631  lea     r9, [rsp+rdx+490h+var_490]
  0000000141ECF635  add     r9, 490h
  0000000141ECF63C  mov     [rsp+490h+var_468], r9
  0000000141ECF641  mov     rdx, r14
  0000000141ECF644  imul    rdx, r9
  0000000141ECF648  not     rdx
  0000000141ECF64B  mov     r9, r12
  0000000141ECF64E  imul    r9, r10
  0000000141ECF652  not     r9
  0000000141ECF655  and     r9, rdx
  0000000141ECF658  test    cl, 1
  0000000141ECF65B  not     r9
  0000000141ECF65E  cmovz   r9, rax
  0000000141ECF662  mov     [rsp+490h+var_A0], r9
  0000000141ECF66A  mov     rdx, [rsp+490h+var_480]
  0000000141ECF66F  add     rdx, rsp
  0000000141ECF672  add     rdx, 490h
  0000000141ECF679  imul    rdx, r11
  0000000141ECF67D  not     rdx
  0000000141ECF680  mov     r9, r8
  0000000141ECF683  imul    r9, rax
  0000000141ECF687  not     r9
  0000000141ECF68A  and     r9, rdx
  0000000141ECF68D  test    cl, 1
  0000000141ECF690  not     r9
  0000000141ECF693  cmovz   r9, rax
  0000000141ECF697  mov     [rsp+490h+var_98], r9
  0000000141ECF69F  imul    eax, ebx, 193A1008h
  0000000141ECF6A5  lea     rdx, [rsp+rax+490h+var_490]
  0000000141ECF6A9  add     rdx, 490h
  0000000141ECF6B0  mov     [rsp+490h+var_C0], rdx
  0000000141ECF6B8  mov     rax, r14
  0000000141ECF6BB  imul    rax, rdx
  0000000141ECF6BF  imul    edx, ebx, 3B59A6A8h
  0000000141ECF6C5  add     rdx, rsp
  0000000141ECF6C8  add     rdx, 490h
  0000000141ECF6CF  mov     [rsp+490h+var_378], r12
  0000000141ECF6D7  imul    rdx, r12
  0000000141ECF6DB  add     rdx, rax
  0000000141ECF6DE  test    cl, 1
  0000000141ECF6E1  cmovz   rdx, [rsp+490h+var_490]
  0000000141ECF6E6  mov     [rsp+490h+var_2E8], rdx
  0000000141ECF6EE  imul    eax, ebx, 0E5A38200h
  0000000141ECF6F4  lea     rdx, [rsp+rax+490h+var_490]
  0000000141ECF6F8  add     rdx, 490h
  0000000141ECF6FF  mov     [rsp+490h+var_1F0], rdx
  0000000141ECF707  mov     rax, r14
  0000000141ECF70A  imul    rax, rdx
  0000000141ECF70E  not     rax
  0000000141ECF711  mov     rdx, [rsp+490h+var_478]
  0000000141ECF716  add     rdx, rsp
  0000000141ECF719  add     rdx, 490h
  0000000141ECF720  mov     [rsp+490h+var_3D0], rdx
  0000000141ECF728  imul    r12, rdx
  0000000141ECF72C  not     r12
  0000000141ECF72F  and     r12, rax
  0000000141ECF732  imul    eax, ebx, 3E18C50h
  0000000141ECF738  mov     [rsp+490h+var_D0], rax
  0000000141ECF740  test    cl, 1
  0000000141ECF743  not     r12
  0000000141ECF746  lea     rax, [rsp+rax+490h]
  0000000141ECF74E  mov     [rsp+490h+var_3C0], rax
  0000000141ECF756  cmovz   r12, rax
  0000000141ECF75A  mov     [rsp+490h+var_E0], r12
  0000000141ECF762  mov     rcx, 85E913DD900EFFD0h
  0000000141ECF76C  imul    rcx, rbx
  0000000141ECF770  mov     rdx, 1A0A30110024AB7Dh
  0000000141ECF77A  imul    rdx, rbx
  0000000141ECF77E  imul    eax, ebx, 0E3B2BBD8h
  0000000141ECF784  mov     [rsp+490h+var_C8], rax
  0000000141ECF78C  mov     rax, [rsp+rax+490h]
  0000000141ECF794  mov     [rsp+490h+var_370], rax
  0000000141ECF79C  add     rdx, rax
  0000000141ECF79F  mov     rax, 0AA9989F8697E2E6Fh
  0000000141ECF7A9  imul    rax, rbx
  0000000141ECF7AD  and     rax, rdx
  0000000141ECF7B0  not     rdx
  0000000141ECF7B3  and     rdx, rcx
  0000000141ECF7B6  not     rdx
  0000000141ECF7B9  not     rax
  0000000141ECF7BC  and     rax, rdx
  0000000141ECF7BF  imul    ecx, ebx, -2Bh
  0000000141ECF7C2  mov     rdx, rax
  0000000141ECF7C5  shl     rdx, cl
  0000000141ECF7C8  not     edx
  0000000141ECF7CA  imul    ecx, ebx, 6Bh ; 'k'
  0000000141ECF7CD  shr     rax, cl
  0000000141ECF7D0  not     eax
  0000000141ECF7D2  and     eax, edx
  0000000141ECF7D4  not     eax
  0000000141ECF7D6  mov     rcx, [rsp+490h+var_330]
  0000000141ECF7DE  mov     rdx, [rsp+rcx+490h]
  0000000141ECF7E6  mov     [rsp+490h+var_2B8], rdx
  0000000141ECF7EE  imul    ecx, ebx, 5604102Ah
  0000000141ECF7F4  add     ecx, edx
  0000000141ECF7F6  add     ecx, eax
  0000000141ECF7F8  mov     [rsp+490h+var_B8], rcx
  0000000141ECF800  mov     rax, 0EA879B7B9432F4B5h
  0000000141ECF80A  imul    rax, rbx
  0000000141ECF80E  mov     rdx, rcx
  0000000141ECF811  not     rdx
  0000000141ECF814  mov     [rsp+490h+var_380], rdx
  0000000141ECF81C  mov     rcx, 4D419BDA68116AAFh
  0000000141ECF826  imul    rcx, rbx
  0000000141ECF82A  and     rcx, rdx
  0000000141ECF82D  not     rcx
  0000000141ECF830  and     rax, rcx
  0000000141ECF833  mov     rdx, 0B7E3F6561C8FB494h
  0000000141ECF83D  imul    rdx, rbx
  0000000141ECF841  and     rdx, rcx
  0000000141ECF844  not     rax
  0000000141ECF847  mov     r12, rdi
  0000000141ECF84A  and     rax, rdi
  0000000141ECF84D  not     rax
  0000000141ECF850  not     rdx
  0000000141ECF853  and     rdx, rax
  0000000141ECF856  mov     rax, rdx
  0000000141ECF859  mov     ecx, r15d
  0000000141ECF85C  shl     rax, cl
  0000000141ECF85F  mov     ecx, ebp
  0000000141ECF861  shr     rdx, cl
  0000000141ECF864  not     rax
  0000000141ECF867  not     rdx
  0000000141ECF86A  and     rdx, rax
  0000000141ECF86D  mov     [rsp+490h+var_E8], rdx
  0000000141ECF875  mov     r11, 50666E8CBD974F37h
  0000000141ECF87F  mov     [rsp+490h+var_3B8], rbx
  0000000141ECF887  imul    r11, rbx
  0000000141ECF88B  mov     rax, 8021652954C16394h
  0000000141ECF895  imul    rax, rbx
  0000000141ECF899  mov     rdi, rax
  0000000141ECF89C  mov     rdx, rax
  0000000141ECF89F  not     rdi
  0000000141ECF8A2  mov     r15, r12
  0000000141ECF8A5  not     r15
  0000000141ECF8A8  mov     rax, [rsp+490h+var_488]
  0000000141ECF8AD  mov     rax, [rsp+rax+490h]
  0000000141ECF8B5  mov     [rsp+490h+var_3C8], rax
  0000000141ECF8BD  mov     rcx, 0B3548F899D9B9AACh
  0000000141ECF8C7  imul    rcx, rbx
  0000000141ECF8CB  add     rcx, rax
  0000000141ECF8CE  mov     r13, rcx
  0000000141ECF8D1  mov     rbp, rcx
  0000000141ECF8D4  not     r13
  0000000141ECF8D7  mov     rax, 43C1338DE5BEE7Dh
  0000000141ECF8E1  imul    rax, rbx
  0000000141ECF8E5  mov     rcx, rax
  0000000141ECF8E8  mov     r14, rax
  0000000141ECF8EB  not     rcx
  0000000141ECF8EE  mov     rax, r13
  0000000141ECF8F1  and     rax, rcx
  0000000141ECF8F4  mov     rsi, rcx
  0000000141ECF8F7  not     rax
  0000000141ECF8FA  and     rax, r15
  0000000141ECF8FD  mov     r8, rdx
  0000000141ECF900  and     r8, rax
  0000000141ECF903  not     rax
  0000000141ECF906  and     rax, rdi
  0000000141ECF909  not     rax
  0000000141ECF90C  not     r8
  0000000141ECF90F  and     r8, r11
  0000000141ECF912  and     r8, rax
  0000000141ECF915  not     r8
  0000000141ECF918  mov     rcx, 0DB1D6DE8D88C006Ah
  0000000141ECF922  imul    rcx, r8
  0000000141ECF926  mov     rax, r15
  0000000141ECF929  and     rax, r11
  0000000141ECF92C  mov     [rsp+490h+var_F0], rax
  0000000141ECF934  and     rax, rdi
  0000000141ECF937  mov     r8, rbp
  0000000141ECF93A  and     r8, rax
  0000000141ECF93D  not     rax
  0000000141ECF940  and     rax, r13
  0000000141ECF943  not     rax
  0000000141ECF946  not     r8
  0000000141ECF949  and     r8, rsi
  0000000141ECF94C  and     r8, rax
  0000000141ECF94F  mov     r9, 648C6A73706FAB81h
  0000000141ECF959  imul    r9, r8
  0000000141ECF95D  mov     r8, rdx
  0000000141ECF960  and     r8, rbp
  0000000141ECF963  mov     [rsp+490h+var_490], r8
  0000000141ECF967  mov     rax, r14
  0000000141ECF96A  and     rax, r8
  0000000141ECF96D  not     rax
  0000000141ECF970  mov     [rsp+490h+var_448], rax
  0000000141ECF975  mov     r8, r11
  0000000141ECF978  and     r8, rax
  0000000141ECF97B  not     r8
  0000000141ECF97E  and     r8, r15
  0000000141ECF981  mov     r10, 3BBA7F0976F07253h
  0000000141ECF98B  imul    r10, r8
  0000000141ECF98F  add     r10, r9
  0000000141ECF992  mov     r9, rdx
  0000000141ECF995  mov     rbx, rdx
  0000000141ECF998  and     r9, r14
  0000000141ECF99B  mov     [rsp+490h+var_3E0], r9
  0000000141ECF9A3  not     r9
  0000000141ECF9A6  and     r9, r11
  0000000141ECF9A9  not     r9
  0000000141ECF9AC  mov     rdx, r15
  0000000141ECF9AF  and     rdx, rbp
  0000000141ECF9B2  mov     [rsp+490h+var_420], rdx
  0000000141ECF9B7  and     r9, rdx
  0000000141ECF9BA  not     r9
  0000000141ECF9BD  mov     r8, 0ABA59EC92E09FB7Eh
  0000000141ECF9C7  imul    r8, r9
  0000000141ECF9CB  add     r8, r10
  0000000141ECF9CE  add     r8, rcx
  0000000141ECF9D1  mov     rdx, rdi
  0000000141ECF9D4  and     rdx, rbp
  0000000141ECF9D7  mov     [rsp+490h+var_488], rdx
  0000000141ECF9DC  mov     rcx, r15
  0000000141ECF9DF  and     rcx, rdx
  0000000141ECF9E2  not     rcx
  0000000141ECF9E5  mov     r9, rdx
  0000000141ECF9E8  not     r9
  0000000141ECF9EB  mov     [rsp+490h+var_458], r9
  0000000141ECF9F0  mov     r10, r12
  0000000141ECF9F3  and     r10, r9
  0000000141ECF9F6  not     r10
  0000000141ECF9F9  and     r10, rcx
  0000000141ECF9FC  not     r10
  0000000141ECF9FF  and     r10, rsi
  0000000141ECFA02  not     r10
  0000000141ECFA05  and     r10, r11
  0000000141ECFA08  mov     rcx, 0F747ED4723CEE00Ch
  0000000141ECFA12  imul    rcx, r10
  0000000141ECFA16  mov     rax, r11
  0000000141ECFA19  not     rax
  0000000141ECFA1C  mov     [rsp+490h+var_478], rax
  0000000141ECFA21  mov     rdx, r15
  0000000141ECFA24  and     rdx, rax
  0000000141ECFA27  not     rdx
  0000000141ECFA2A  and     rdx, r13
  0000000141ECFA2D  mov     [rsp+490h+var_390], rdx
  0000000141ECFA35  mov     r10, rdx
  0000000141ECFA38  not     r10
  0000000141ECFA3B  mov     rax, rbx
  0000000141ECFA3E  mov     r9, rbx
  0000000141ECFA41  mov     [rsp+490h+var_460], rbx
  0000000141ECFA46  and     rax, rsi
  0000000141ECFA49  mov     [rsp+490h+var_480], rax
  0000000141ECFA4E  mov     rbx, rsi
  0000000141ECFA51  and     r10, rax
  0000000141ECFA54  not     r10
  0000000141ECFA57  mov     rdx, 0B70EEE9FC25DBC1Dh
  0000000141ECFA61  imul    rdx, r10
  0000000141ECFA65  add     rdx, rcx
  0000000141ECFA68  add     rdx, r8
  0000000141ECFA6B  mov     [rsp+490h+var_110], rdx
  0000000141ECFA73  mov     rcx, r15
  0000000141ECFA76  and     rcx, r13
  0000000141ECFA79  mov     rax, r11
  0000000141ECFA7C  and     rax, r9
  0000000141ECFA7F  mov     r10, rax
  0000000141ECFA82  mov     [rsp+490h+var_428], rax
  0000000141ECFA87  mov     r8, r12
  0000000141ECFA8A  mov     rax, rbp
  0000000141ECFA8D  and     r8, rbp
  0000000141ECFA90  mov     rdx, rdi
  0000000141ECFA93  and     rdx, rsi
  0000000141ECFA96  mov     r9, r11
  0000000141ECFA99  mov     rbp, r11
  0000000141ECFA9C  and     r9, rdx
  0000000141ECFA9F  and     r9, r8
  0000000141ECFAA2  mov     [rsp+490h+var_138], r9
  0000000141ECFAAA  mov     r9, r10
  0000000141ECFAAD  and     r9, r8
  0000000141ECFAB0  mov     [rsp+490h+var_140], r9
  0000000141ECFAB8  not     rdx
  0000000141ECFABB  and     rdx, r11
  0000000141ECFABE  not     rdx
  0000000141ECFAC1  and     rdx, r8
  0000000141ECFAC4  mov     [rsp+490h+var_148], rdx
  0000000141ECFACC  not     r8
  0000000141ECFACF  not     rcx
  0000000141ECFAD2  mov     rsi, r14
  0000000141ECFAD5  and     r8, r14
  0000000141ECFAD8  and     r8, rcx
  0000000141ECFADB  not     r8
  0000000141ECFADE  mov     r14, rdi
  0000000141ECFAE1  and     r8, rdi
  0000000141ECFAE4  not     r8
  0000000141ECFAE7  and     r8, r11
  0000000141ECFAEA  mov     rcx, 3FD98FCAA6782940h
  0000000141ECFAF4  imul    rcx, r8
  0000000141ECFAF8  mov     r10, [rsp+490h+var_478]
  0000000141ECFAFD  mov     r8, r10
  0000000141ECFB00  and     r8, rdi
  0000000141ECFB03  mov     r11, rsi
  0000000141ECFB06  and     r11, r8
  0000000141ECFB09  not     r11
  0000000141ECFB0C  mov     rdx, rax
  0000000141ECFB0F  and     r11, rax
  0000000141ECFB12  not     r11
  0000000141ECFB15  and     r11, r12
  0000000141ECFB18  not     r11
  0000000141ECFB1B  mov     rdi, 0BAA4265B0044EC83h
  0000000141ECFB25  imul    rdi, r11
  0000000141ECFB29  add     rdi, rcx
  0000000141ECFB2C  and     r8, r13
  0000000141ECFB2F  mov     rcx, r15
  0000000141ECFB32  and     rcx, r8
  0000000141ECFB35  not     r8
  0000000141ECFB38  and     r8, r12
  0000000141ECFB3B  not     rcx
  0000000141ECFB3E  not     r8
  0000000141ECFB41  and     r8, rcx
  0000000141ECFB44  not     r8
  0000000141ECFB47  mov     r11, rbx
  0000000141ECFB4A  and     r8, rbx
  0000000141ECFB4D  mov     rax, 0E2083E21825F0F6Eh
  0000000141ECFB57  imul    rax, r8
  0000000141ECFB5B  add     rax, rdi
  0000000141ECFB5E  mov     [rsp+490h+var_150], rax
  0000000141ECFB66  mov     rcx, [rsp+490h+var_490]
  0000000141ECFB6A  not     rcx
  0000000141ECFB6D  mov     [rsp+490h+var_490], rcx
  0000000141ECFB71  mov     rax, rbx
  0000000141ECFB74  and     rax, rcx
  0000000141ECFB77  not     rax
  0000000141ECFB7A  and     rax, [rsp+490h+var_448]
  0000000141ECFB7F  mov     [rsp+490h+var_158], rax
  0000000141ECFB87  mov     rax, [rsp+490h+var_480]
  0000000141ECFB8C  not     rax
  0000000141ECFB8F  mov     [rsp+490h+var_480], rax
  0000000141ECFB94  mov     rbx, r14
  0000000141ECFB97  and     rbx, rsi
  0000000141ECFB9A  not     rbx
  0000000141ECFB9D  and     rbx, rax
  0000000141ECFBA0  mov     rcx, r13
  0000000141ECFBA3  and     rcx, rbx
  0000000141ECFBA6  not     rcx
  0000000141ECFBA9  not     rbx
  0000000141ECFBAC  mov     rax, rdx
  0000000141ECFBAF  and     rbx, rdx
  0000000141ECFBB2  not     rbx
  0000000141ECFBB5  mov     rdx, r10
  0000000141ECFBB8  and     rbx, r10
  0000000141ECFBBB  and     rbx, rcx
  0000000141ECFBBE  mov     r8, r11
  0000000141ECFBC1  and     r8, [rsp+490h+var_458]
  0000000141ECFBC6  not     r8
  0000000141ECFBC9  mov     rcx, rsi
  0000000141ECFBCC  and     rcx, [rsp+490h+var_488]
  0000000141ECFBD1  not     rcx
  0000000141ECFBD4  and     rcx, r8
  0000000141ECFBD7  mov     [rsp+490h+var_450], rcx
  0000000141ECFBDC  mov     rdi, r12
  0000000141ECFBDF  mov     r8, r12
  0000000141ECFBE2  and     r8, r11
  0000000141ECFBE5  mov     [rsp+490h+var_3F0], r8
  0000000141ECFBED  mov     r10, r11
  0000000141ECFBF0  mov     [rsp+490h+var_398], r11
  0000000141ECFBF8  not     r8
  0000000141ECFBFB  mov     rcx, r15
  0000000141ECFBFE  and     rcx, rsi
  0000000141ECFC01  not     rcx
  0000000141ECFC04  and     rcx, r8
  0000000141ECFC07  mov     r8, r12
  0000000141ECFC0A  and     r8, rsi
  0000000141ECFC0D  not     r8
  0000000141ECFC10  mov     r11, r15
  0000000141ECFC13  and     r11, r10
  0000000141ECFC16  not     r11
  0000000141ECFC19  and     r11, r8
  0000000141ECFC1C  mov     r8, rdx
  0000000141ECFC1F  and     rdx, r11
  0000000141ECFC22  not     rdx
  0000000141ECFC25  not     r11
  0000000141ECFC28  mov     r12, rbp
  0000000141ECFC2B  and     r11, rbp
  0000000141ECFC2E  not     r11
  0000000141ECFC31  mov     [rsp+490h+var_3E8], rax
  0000000141ECFC39  and     rdx, rax
  0000000141ECFC3C  and     rdx, r11
  0000000141ECFC3F  mov     [rsp+490h+var_3F8], rdx
  0000000141ECFC47  mov     r11, r8
  0000000141ECFC4A  and     r11, r13
  0000000141ECFC4D  and     rbp, rax
  0000000141ECFC50  not     rbp
  0000000141ECFC53  mov     [rsp+490h+var_2F8], r15
  0000000141ECFC5B  and     rbp, r15
  0000000141ECFC5E  not     r11
  0000000141ECFC61  and     rbp, r11
  0000000141ECFC64  mov     rdx, r14
  0000000141ECFC67  mov     r11, r14
  0000000141ECFC6A  and     r11, r13
  0000000141ECFC6D  not     r11
  0000000141ECFC70  mov     rax, [rsp+490h+var_490]
  0000000141ECFC74  and     rax, r12
  0000000141ECFC77  and     rax, r11
  0000000141ECFC7A  mov     [rsp+490h+var_490], rax
  0000000141ECFC7E  mov     r14, r15
  0000000141ECFC81  and     r14, [rsp+490h+var_460]
  0000000141ECFC86  mov     rax, r12
  0000000141ECFC89  mov     r9, r12
  0000000141ECFC8C  and     r9, rsi
  0000000141ECFC8F  mov     r11, rdi
  0000000141ECFC92  mov     [rsp+490h+var_188], rdi
  0000000141ECFC9A  mov     r15, rdi
  0000000141ECFC9D  and     r15, rdx
  0000000141ECFCA0  mov     r12, rdx
  0000000141ECFCA3  mov     r8, r9
  0000000141ECFCA6  mov     rdi, r9
  0000000141ECFCA9  and     r8, r15
  0000000141ECFCAC  mov     [rsp+490h+var_160], r8
  0000000141ECFCB4  not     r15
  0000000141ECFCB7  not     r14
  0000000141ECFCBA  and     r14, r15
  0000000141ECFCBD  mov     [rsp+490h+var_448], r14
  0000000141ECFCC2  mov     r8, [rsp+490h+var_458]
  0000000141ECFCC7  mov     rdx, [rsp+490h+var_478]
  0000000141ECFCCC  and     r8, rdx
  0000000141ECFCCF  not     r8
  0000000141ECFCD2  mov     r9, [rsp+490h+var_488]
  0000000141ECFCD7  and     r9, rax
  0000000141ECFCDA  not     r9
  0000000141ECFCDD  and     r9, rsi
  0000000141ECFCE0  and     r9, r8
  0000000141ECFCE3  mov     [rsp+490h+var_488], r9
  0000000141ECFCE8  mov     r9, r11
  0000000141ECFCEB  mov     r10, r13
  0000000141ECFCEE  and     r9, r13
  0000000141ECFCF1  not     r9
  0000000141ECFCF4  mov     r13, [rsp+490h+var_420]
  0000000141ECFCF9  not     r13
  0000000141ECFCFC  and     r13, r9
  0000000141ECFCFF  mov     [rsp+490h+var_420], r13
  0000000141ECFD04  mov     r15, r10
  0000000141ECFD07  and     r15, rsi
  0000000141ECFD0A  not     r15
  0000000141ECFD0D  mov     r9, rax
  0000000141ECFD10  mov     [rsp+490h+var_178], rax
  0000000141ECFD18  and     r9, r15
  0000000141ECFD1B  mov     [rsp+490h+var_458], r9
  0000000141ECFD20  mov     r14, [rsp+490h+var_3E8]
  0000000141ECFD28  mov     r9, r14
  0000000141ECFD2B  mov     r8, [rsp+490h+var_398]
  0000000141ECFD33  and     r9, r8
  0000000141ECFD36  not     r9
  0000000141ECFD39  and     r9, r15
  0000000141ECFD3C  not     rcx
  0000000141ECFD3F  and     rcx, r10
  0000000141ECFD42  mov     r11, r10
  0000000141ECFD45  mov     [rsp+490h+var_180], r10
  0000000141ECFD4D  not     rcx
  0000000141ECFD50  mov     r10, [rsp+490h+var_428]
  0000000141ECFD55  and     rcx, r10
  0000000141ECFD58  mov     [rsp+490h+var_170], rcx
  0000000141ECFD60  not     rbp
  0000000141ECFD63  and     rbp, r12
  0000000141ECFD66  mov     [rsp+490h+var_168], r12
  0000000141ECFD6E  not     rbp
  0000000141ECFD71  and     rbp, rsi
  0000000141ECFD74  mov     r15, rdx
  0000000141ECFD77  and     rdx, r13
  0000000141ECFD7A  not     rdx
  0000000141ECFD7D  and     rdx, rsi
  0000000141ECFD80  mov     [rsp+490h+var_F8], rdx
  0000000141ECFD88  mov     rcx, r10
  0000000141ECFD8B  and     rsi, r10
  0000000141ECFD8E  not     rcx
  0000000141ECFD91  and     rcx, r8
  0000000141ECFD94  not     rcx
  0000000141ECFD97  not     rsi
  0000000141ECFD9A  and     rsi, rcx
  0000000141ECFD9D  mov     rcx, r14
  0000000141ECFDA0  and     rcx, rsi
  0000000141ECFDA3  not     rsi
  0000000141ECFDA6  and     rsi, r11
  0000000141ECFDA9  not     rsi
  0000000141ECFDAC  not     rcx
  0000000141ECFDAF  and     rcx, rsi
  0000000141ECFDB2  mov     rsi, [rsp+490h+var_2F8]
  0000000141ECFDBA  and     rbx, rsi
  0000000141ECFDBD  mov     rdx, [rsp+490h+var_450]
  0000000141ECFDC2  not     rdx
  0000000141ECFDC5  and     rdx, rax
  0000000141ECFDC8  not     rdx
  0000000141ECFDCB  mov     r13, [rsp+490h+var_188]
  0000000141ECFDD3  and     rdx, r13
  0000000141ECFDD6  mov     [rsp+490h+var_450], rdx
  0000000141ECFDDB  mov     rax, [rsp+490h+var_3E0]
  0000000141ECFDE3  and     [rsp+490h+var_390], rax
  0000000141ECFDEB  mov     r8, r15
  0000000141ECFDEE  and     rax, r15
  0000000141ECFDF1  mov     r15, rsi
  0000000141ECFDF4  and     r15, rax
  0000000141ECFDF7  not     rax
  0000000141ECFDFA  and     rax, r13
  0000000141ECFDFD  mov     [rsp+490h+var_3E0], rax
  0000000141ECFE05  mov     rax, [rsp+490h+var_448]
  0000000141ECFE0A  not     rax
  0000000141ECFE0D  and     rax, rdi
  0000000141ECFE10  mov     [rsp+490h+var_448], rax
  0000000141ECFE15  mov     r10, rdi
  0000000141ECFE18  not     r10
  0000000141ECFE1B  and     r10, rsi
  0000000141ECFE1E  not     r10
  0000000141ECFE21  and     r10, r11
  0000000141ECFE24  and     r12, r10
  0000000141ECFE27  not     r10
  0000000141ECFE2A  mov     rax, [rsp+490h+var_460]
  0000000141ECFE2F  and     r10, rax
  0000000141ECFE32  and     [rsp+490h+var_480], rsi
  0000000141ECFE37  mov     rdx, [rsp+490h+var_3F8]
  0000000141ECFE3F  not     rdx
  0000000141ECFE42  and     rdx, rax
  0000000141ECFE45  mov     [rsp+490h+var_3F8], rdx
  0000000141ECFE4D  mov     rdi, rsi
  0000000141ECFE50  mov     rdx, rsi
  0000000141ECFE53  mov     r11, [rsp+490h+var_490]
  0000000141ECFE57  and     rdi, r11
  0000000141ECFE5A  not     r11
  0000000141ECFE5D  and     r11, r13
  0000000141ECFE60  mov     [rsp+490h+var_490], r11
  0000000141ECFE64  mov     r11, [rsp+490h+var_3F0]
  0000000141ECFE6C  and     r11, r8
  0000000141ECFE6F  and     r11, rax
  0000000141ECFE72  mov     [rsp+490h+var_3F0], r11
  0000000141ECFE7A  not     r9
  0000000141ECFE7D  and     r9, rax
  0000000141ECFE80  and     rax, [rsp+490h+var_458]
  0000000141ECFE85  not     rax
  0000000141ECFE88  and     rax, rsi
  0000000141ECFE8B  mov     [rsp+490h+var_120], rax
  0000000141ECFE93  mov     rax, [rsp+490h+var_488]
  0000000141ECFE98  not     rax
  0000000141ECFE9B  and     rax, rsi
  0000000141ECFE9E  mov     [rsp+490h+var_488], rax
  0000000141ECFEA3  mov     rax, r13
  0000000141ECFEA6  and     rax, rcx
  0000000141ECFEA9  mov     [rsp+490h+var_100], rax
  0000000141ECFEB1  not     rcx
  0000000141ECFEB4  and     rcx, rsi
  0000000141ECFEB7  mov     [rsp+490h+var_108], rcx
  0000000141ECFEBF  and     rdx, r9
  0000000141ECFEC2  mov     [rsp+490h+var_118], rdx
  0000000141ECFECA  not     r9
  0000000141ECFECD  and     r9, r13
  0000000141ECFED0  mov     [rsp+490h+var_2F8], r9
  0000000141ECFED8  mov     rax, [rsp+490h+var_440]
  0000000141ECFEDD  and     [rsp+490h+var_388], rax
  0000000141ECFEE5  not     rax
  0000000141ECFEE8  and     rax, r13
  0000000141ECFEEB  mov     [rsp+490h+var_440], rax
  0000000141ECFEF0  mov     rdx, 0F9F81DD1A2EA9835h
  0000000141ECFEFA  mov     rax, [rsp+490h+var_3B8]
  0000000141ECFF02  imul    rdx, rax
  0000000141ECFF06  mov     r8, 0DE5435BDAC854DDBh
  0000000141ECFF10  imul    r8, rax
  0000000141ECFF14  mov     rcx, 9BC943A038E920BEh
  0000000141ECFF1E  imul    rcx, rax
  0000000141ECFF22  add     rcx, [rsp+490h+var_300]
  0000000141ECFF2A  mov     [rsp+490h+var_460], rcx
  0000000141ECFF2F  not     rcx
  0000000141ECFF32  mov     [rsp+490h+var_428], rcx
  0000000141ECFF37  and     r8, rcx
  0000000141ECFF3A  not     r8
  0000000141ECFF3D  mov     [rsp+490h+var_128], r8
  0000000141ECFF45  and     rdx, r8
  0000000141ECFF48  not     rdx
  0000000141ECFF4B  and     rdx, r13
  0000000141ECFF4E  mov     [rsp+490h+var_130], rdx
  0000000141ECFF56  mov     rsi, r13
  0000000141ECFF59  mov     rax, [rsp+490h+var_158]
  0000000141ECFF61  not     rax
  0000000141ECFF64  and     rsi, [rsp+490h+var_478]
  0000000141ECFF69  and     rax, rsi
  0000000141ECFF6C  not     rax
  0000000141ECFF6F  mov     r13, 16DD3A3776516438h
  0000000141ECFF79  imul    r13, rax
  0000000141ECFF7D  add     r13, [rsp+490h+var_150]
  0000000141ECFF85  add     r13, [rsp+490h+var_110]
  0000000141ECFF8D  not     rbx
  0000000141ECFF90  mov     r14, 0C908ED176C60828Fh
  0000000141ECFF9A  imul    r14, rbx
  0000000141ECFF9E  mov     rax, 5C53963638352F1Dh
  0000000141ECFFA8  imul    rax, [rsp+490h+var_450]
  0000000141ECFFAE  add     rax, r14
  0000000141ECFFB1  mov     rcx, 194ED8175C78B31Ah
  0000000141ECFFBB  imul    rcx, [rsp+490h+var_390]
  0000000141ECFFC4  add     rcx, rax
  0000000141ECFFC7  not     r15
  0000000141ECFFCA  mov     rbx, [rsp+490h+var_3E0]
  0000000141ECFFD2  not     rbx
  0000000141ECFFD5  and     rbx, r15
  0000000141ECFFD8  mov     r9, [rsp+490h+var_3E8]
  0000000141ECFFE0  mov     rax, r9
  0000000141ECFFE3  and     rax, rbx
  0000000141ECFFE6  not     rbx
  0000000141ECFFE9  mov     r8, [rsp+490h+var_180]
  0000000141ECFFF1  and     rbx, r8
  0000000141ECFFF4  not     rbx
  0000000141ECFFF7  not     rax
  0000000141ECFFFA  and     rax, rbx
  0000000141ECFFFD  not     rax
  0000000141ED0000  mov     r14, 0DFB66FE085356970h
  0000000141ED000A  imul    r14, rax
  0000000141ED000E  add     r14, rcx
  0000000141ED0011  add     r14, r13
  0000000141ED0014  not     r12
  0000000141ED0017  not     r10
  0000000141ED001A  and     r10, r12
  0000000141ED001D  mov     rax, 57FA337C5D8717E1h
  0000000141ED0027  imul    rax, r10
  0000000141ED002B  mov     rdx, [rsp+490h+var_138]
  0000000141ED0033  not     rdx
  0000000141ED0036  mov     rcx, 6EC2389F3884B62Ah
  0000000141ED0040  imul    rcx, rdx
  0000000141ED0044  add     rcx, rax
  0000000141ED0047  mov     r11, [rsp+490h+var_480]
  0000000141ED004C  not     r11
  0000000141ED004F  mov     rbx, [rsp+490h+var_178]
  0000000141ED0057  and     r11, rbx
  0000000141ED005A  not     r11
  0000000141ED005D  and     r11, r9
  0000000141ED0060  not     r11
  0000000141ED0063  mov     rax, 41F659581F50606Ch
  0000000141ED006D  imul    rax, r11
  0000000141ED0071  add     rax, rcx
  0000000141ED0074  mov     rcx, 0D4EC2E247DD5F546h
  0000000141ED007E  imul    rcx, [rsp+490h+var_170]
  0000000141ED0087  add     rcx, rax
  0000000141ED008A  mov     rax, r9
  0000000141ED008D  mov     rdx, [rsp+490h+var_160]
  0000000141ED0095  and     rax, rdx
  0000000141ED0098  not     rdx
  0000000141ED009B  and     rdx, r8
  0000000141ED009E  mov     r11, r8
  0000000141ED00A1  not     rdx
  0000000141ED00A4  not     rax
  0000000141ED00A7  and     rax, rdx
  0000000141ED00AA  mov     r10, 4083386F811658ADh
  0000000141ED00B4  imul    r10, rax
  0000000141ED00B8  add     r10, rcx
  0000000141ED00BB  mov     rax, 56C6B1D1914861EBh
  0000000141ED00C5  imul    rax, [rsp+490h+var_3F8]
  0000000141ED00CE  add     rax, r10
  0000000141ED00D1  not     rbp
  0000000141ED00D4  mov     r8, 2B832887B1A1D9DAh
  0000000141ED00DE  imul    r8, rbp
  0000000141ED00E2  add     r8, rax
  0000000141ED00E5  not     rdi
  0000000141ED00E8  mov     rax, [rsp+490h+var_490]
  0000000141ED00EC  not     rax
  0000000141ED00EF  mov     r15, [rsp+490h+var_398]
  0000000141ED00F7  and     rdi, r15
  0000000141ED00FA  and     rdi, rax
  0000000141ED00FD  mov     rcx, 3F4A697F8E02B13Dh
  0000000141ED0107  imul    rcx, rdi
  0000000141ED010B  add     rcx, r8
  0000000141ED010E  add     rcx, r14
  0000000141ED0111  mov     rdx, [rsp+490h+var_140]
  0000000141ED0119  not     rdx
  0000000141ED011C  and     rdx, r15
  0000000141ED011F  mov     rax, 0A662F42CA6C26309h
  0000000141ED0129  imul    rax, rdx
  0000000141ED012D  mov     rdx, [rsp+490h+var_148]
  0000000141ED0135  not     rdx
  0000000141ED0138  mov     r12, 0EE854003F9F3DD21h
  0000000141ED0142  imul    r12, rdx
  0000000141ED0146  add     r12, rax
  0000000141ED0149  not     rsi
  0000000141ED014C  mov     rdx, [rsp+490h+var_F0]
  0000000141ED0154  not     rdx
  0000000141ED0157  and     rdx, rsi
  0000000141ED015A  mov     r10, 4277CA39C95AE6E4h
  0000000141ED0164  mov     rax, [rsp+490h+var_3B8]
  0000000141ED016C  imul    r10, rax
  0000000141ED0170  and     r10, [rsp+490h+var_2F0]
  0000000141ED0178  mov     r13, [rsp+490h+var_3F0]
  0000000141ED0180  and     r13, r11
  0000000141ED0183  mov     rsi, [rsp+490h+var_168]
  0000000141ED018B  and     rdx, rsi
  0000000141ED018E  mov     r8, r9
  0000000141ED0191  and     r8, rdx
  0000000141ED0194  not     rdx
  0000000141ED0197  and     rdx, r11
  0000000141ED019A  not     r10
  0000000141ED019D  mov     r14, 0BF43BE1D32EAE6C2h
  0000000141ED01A7  imul    r14, rax
  0000000141ED01AB  add     r14, r10
  0000000141ED01AE  mov     [rsp+490h+var_490], r10
  0000000141ED01B2  not     r14
  0000000141ED01B5  and     r14, r11
  0000000141ED01B8  mov     rdi, 0C8FF871C11DA0C76h
  0000000141ED01C2  imul    rdi, rax
  0000000141ED01C6  add     rdi, r10
  0000000141ED01C9  not     rdi
  0000000141ED01CC  and     rdi, r11
  0000000141ED01CF  mov     [rsp+490h+var_480], rdi
  0000000141ED01D4  mov     r10, 0A61386DFDF087637h
  0000000141ED01DE  imul    r10, rax
  0000000141ED01E2  and     r10, r11
  0000000141ED01E5  mov     [rsp+490h+var_450], r10
  0000000141ED01EA  mov     rax, [rsp+490h+var_448]
  0000000141ED01EF  and     r11, rax
  0000000141ED01F2  not     r11
  0000000141ED01F5  not     rax
  0000000141ED01F8  and     rax, r9
  0000000141ED01FB  not     rax
  0000000141ED01FE  and     rax, r11
  0000000141ED0201  mov     r11, 0BACE908436EC785Dh
  0000000141ED020B  imul    r11, rax
  0000000141ED020F  add     r11, r12
  0000000141ED0212  mov     rax, [rsp+490h+var_458]
  0000000141ED0217  not     rax
  0000000141ED021A  mov     rdi, rsi
  0000000141ED021D  and     rax, rsi
  0000000141ED0220  not     rax
  0000000141ED0223  mov     r9, [rsp+490h+var_120]
  0000000141ED022B  and     r9, rax
  0000000141ED022E  mov     rsi, 255C834DA495B1ACh
  0000000141ED0238  imul    rsi, r9
  0000000141ED023C  add     rsi, r11
  0000000141ED023F  mov     rax, r13
  0000000141ED0242  not     rax
  0000000141ED0245  mov     r11, 90C9236F712E893Ah
  0000000141ED024F  imul    r11, rax
  0000000141ED0253  add     r11, rsi
  0000000141ED0256  mov     rsi, 0E2D1B66545FAE7BFh
  0000000141ED0260  imul    rsi, [rsp+490h+var_488]
  0000000141ED0266  add     rsi, r11
  0000000141ED0269  mov     rax, [rsp+490h+var_420]
  0000000141ED026E  not     rax
  0000000141ED0271  and     rax, rbx
  0000000141ED0274  not     rax
  0000000141ED0277  mov     r12, [rsp+490h+var_F8]
  0000000141ED027F  and     r12, rax
  0000000141ED0282  and     r12, rdi
  0000000141ED0285  not     r12
  0000000141ED0288  mov     r11, 0A1C4A4EFD3440889h
  0000000141ED0292  imul    r11, r12
  0000000141ED0296  add     r11, rsi
  0000000141ED0299  add     r11, rcx
  0000000141ED029C  mov     rax, [rsp+490h+var_118]
  0000000141ED02A4  not     rax
  0000000141ED02A7  mov     rcx, [rsp+490h+var_2F8]
  0000000141ED02AF  not     rcx
  0000000141ED02B2  and     rcx, rax
  0000000141ED02B5  mov     rax, rbx
  0000000141ED02B8  and     rax, rcx
  0000000141ED02BB  not     rcx
  0000000141ED02BE  and     rcx, [rsp+490h+var_478]
  0000000141ED02C3  not     rcx
  0000000141ED02C6  not     rax
  0000000141ED02C9  and     rax, rcx
  0000000141ED02CC  not     rax
  0000000141ED02CF  mov     rcx, 5E9AC9ECE7B4F225h
  0000000141ED02D9  imul    rcx, rax
  0000000141ED02DD  add     rcx, r11
  0000000141ED02E0  mov     r9, [rsp+490h+var_108]
  0000000141ED02E8  not     r9
  0000000141ED02EB  mov     rax, [rsp+490h+var_100]
  0000000141ED02F3  not     rax
  0000000141ED02F6  and     rax, r9
  0000000141ED02F9  not     rax
  0000000141ED02FC  mov     r9, 6F41771ADC7B59BDh
  0000000141ED0306  imul    r9, rax
  0000000141ED030A  not     rdx
  0000000141ED030D  not     r8
  0000000141ED0310  and     r8, rdx
  0000000141ED0313  not     r8
  0000000141ED0316  and     r8, r15
  0000000141ED0319  not     r8
  0000000141ED031C  mov     r11, 0C208E7CA2739AD9Dh
  0000000141ED0326  imul    r11, r8
  0000000141ED032A  add     r11, r9
  0000000141ED032D  add     r11, rcx
  0000000141ED0330  mov     r8, r11
  0000000141ED0333  mov     edi, [rsp+490h+var_1AC]
  0000000141ED033A  mov     ecx, edi
  0000000141ED033C  shr     r8, cl
  0000000141ED033F  mov     rax, [rsp+490h+var_440]
  0000000141ED0344  not     rax
  0000000141ED0347  mov     r13, [rsp+490h+var_388]
  0000000141ED034F  not     r13
  0000000141ED0352  and     r13, rax
  0000000141ED0355  not     r8
  0000000141ED0358  mov     r15d, [rsp+490h+var_1A8]
  0000000141ED0360  mov     ecx, r15d
  0000000141ED0363  shl     r11, cl
  0000000141ED0366  mov     r9, r13
  0000000141ED0369  shl     r9, cl
  0000000141ED036C  not     r11
  0000000141ED036F  and     r11, r8
  0000000141ED0372  not     r9
  0000000141ED0375  mov     ecx, edi
  0000000141ED0377  shr     r13, cl
  0000000141ED037A  not     r13
  0000000141ED037D  and     r13, r9
  0000000141ED0380  mov     rdx, [rsp+490h+var_E8]
  0000000141ED0388  not     rdx
  0000000141ED038B  mov     rbp, [rsp+490h+var_308]
  0000000141ED0393  imul    rdx, rbp
  0000000141ED0397  mov     r9, rdx
  0000000141ED039A  not     r9
  0000000141ED039D  not     r11
  0000000141ED03A0  mov     rsi, [rsp+490h+var_3B0]
  0000000141ED03A8  imul    r11, rsi
  0000000141ED03AC  not     r13
  0000000141ED03AF  mov     r12, [rsp+490h+var_470]
  0000000141ED03B4  imul    r13, r12
  0000000141ED03B8  not     r13
  0000000141ED03BB  mov     r8, r11
  0000000141ED03BE  not     r8
  0000000141ED03C1  and     r8, r9
  0000000141ED03C4  and     r9, r11
  0000000141ED03C7  and     r9, r13
  0000000141ED03CA  not     r9
  0000000141ED03CD  and     rdx, r13
  0000000141ED03D0  mov     rax, r11
  0000000141ED03D3  and     rax, rdx
  0000000141ED03D6  add     rax, r9
  0000000141ED03D9  and     r8, r13
  0000000141ED03DC  not     rdx
  0000000141ED03DF  and     rdx, r11
  0000000141ED03E2  sub     rdx, r8
  0000000141ED03E5  mov     r8, 26D9303F4A865414h
  0000000141ED03EF  mov     rbx, [rsp+490h+var_3B8]
  0000000141ED03F7  imul    r8, rbx
  0000000141ED03FB  and     r8, [rsp+490h+var_128]
  0000000141ED0403  mov     rcx, [rsp+490h+var_130]
  0000000141ED040B  not     rcx
  0000000141ED040E  not     r8
  0000000141ED0411  and     r8, rcx
  0000000141ED0414  mov     r11, r8
  0000000141ED0417  mov     ecx, r15d
  0000000141ED041A  shl     r11, cl
  0000000141ED041D  mov     ecx, edi
  0000000141ED041F  shr     r8, cl
  0000000141ED0422  add     rdx, rax
  0000000141ED0425  not     r11
  0000000141ED0428  not     r8
  0000000141ED042B  and     r8, r11
  0000000141ED042E  mov     rcx, [rsp+490h+var_E0]
  0000000141ED0436  mov     rax, [rcx]
  0000000141ED0439  mov     [rsp+490h+var_448], rax
  0000000141ED043E  mov     rcx, rax
  0000000141ED0441  not     rcx
  0000000141ED0444  not     r8
  0000000141ED0447  mov     rdi, [rsp+490h+var_430]
  0000000141ED044C  imul    r8, rdi
  0000000141ED0450  mov     r9, rcx
  0000000141ED0453  and     r9, r8
  0000000141ED0456  mov     r11, r9
  0000000141ED0459  not     r11
  0000000141ED045C  and     r11, rdx
  0000000141ED045F  not     r11
  0000000141ED0462  and     rax, r8
  0000000141ED0465  and     rax, rdx
  0000000141ED0468  not     rdx
  0000000141ED046B  and     r9, rdx
  0000000141ED046E  not     r9
  0000000141ED0471  and     r9, r11
  0000000141ED0474  not     r9
  0000000141ED0477  not     rax
  0000000141ED047A  add     rax, r9
  0000000141ED047D  mov     [rsp+490h+var_388], rax
  0000000141ED0485  and     rdx, rcx
  0000000141ED0488  not     rdx
  0000000141ED048B  and     rdx, r8
  0000000141ED048E  mov     [rsp+490h+var_458], rdx
  0000000141ED0493  mov     rcx, [rsp+490h+var_350]
  0000000141ED049B  imul    rcx, rbp
  0000000141ED049F  not     rcx
  0000000141ED04A2  mov     r8, rcx
  0000000141ED04A5  mov     rcx, [rsp+490h+var_2D8]
  0000000141ED04AD  add     rcx, rsp
  0000000141ED04B0  add     rcx, 490h
  0000000141ED04B7  imul    rcx, r12
  0000000141ED04BB  not     rcx
  0000000141ED04BE  and     rcx, r8
  0000000141ED04C1  mov     r12, rbx
  0000000141ED04C4  imul    r8d, r12d, 9EA53668h
  0000000141ED04CB  lea     rax, [rsp+r8+490h+var_490]
  0000000141ED04CF  add     rax, 490h
  0000000141ED04D5  mov     [rsp+490h+var_2D8], rax
  0000000141ED04DD  mov     r9, rsi
  0000000141ED04E0  imul    r9, rax
  0000000141ED04E4  not     rcx
  0000000141ED04E7  add     rcx, r9
  0000000141ED04EA  mov     r8, [rsp+490h+var_2B0]
  0000000141ED04F2  imul    r8, rdi
  0000000141ED04F6  mov     rax, rcx
  0000000141ED04F9  not     rax
  0000000141ED04FC  mov     r9, r8
  0000000141ED04FF  not     r9
  0000000141ED0502  and     rax, r8
  0000000141ED0505  mov     [rsp+490h+var_3E0], rax
  0000000141ED050D  and     r8, rcx
  0000000141ED0510  and     r9, rcx
  0000000141ED0513  lea     rax, [r9+rax*2]
  0000000141ED0517  add     rax, r8
  0000000141ED051A  mov     [rsp+490h+var_3F0], rax
  0000000141ED0522  mov     rcx, 6C8686BFEA008A0Fh
  0000000141ED052C  imul    rcx, rbx
  0000000141ED0530  mov     r9, 0DCCA330C8E1F89F7h
  0000000141ED053A  imul    r9, rbx
  0000000141ED053E  mov     r15, [rsp+490h+var_428]
  0000000141ED0543  and     r9, r15
  0000000141ED0546  not     r9
  0000000141ED0549  and     r9, rcx
  0000000141ED054C  mov     rcx, 0A30EFCE0A3D0C960h
  0000000141ED0556  imul    rcx, rbx
  0000000141ED055A  add     rcx, [rsp+490h+var_490]
  0000000141ED055E  not     r14
  0000000141ED0561  and     r14, rcx
  0000000141ED0564  mov     rcx, 0CA171AC469135AFEh
  0000000141ED056E  imul    rcx, rbx
  0000000141ED0572  mov     r11, 0BCE2397842960427h
  0000000141ED057C  imul    r11, rbx
  0000000141ED0580  mov     r10, [rsp+490h+var_380]
  0000000141ED0588  and     r11, r10
  0000000141ED058B  not     r11
  0000000141ED058E  and     r11, rcx
  0000000141ED0591  imul    r11, [rsp+490h+var_310]
  0000000141ED059A  mov     rax, [rsp+490h+var_1E0]
  0000000141ED05A2  imul    rax, [rsp+490h+var_3A0]
  0000000141ED05AB  add     rax, r11
  0000000141ED05AE  imul    r14, [rsp+490h+var_320]
  0000000141ED05B7  not     r14
  0000000141ED05BA  not     rax
  0000000141ED05BD  and     rax, r14
  0000000141ED05C0  imul    r9, [rsp+490h+var_318]
  0000000141ED05C9  not     rax
  0000000141ED05CC  add     rax, r9
  0000000141ED05CF  mov     [rsp+490h+var_1E0], rax
  0000000141ED05D7  mov     rdx, [rsp+490h+var_438]
  0000000141ED05DC  mov     ecx, edx
  0000000141ED05DE  shr     ecx, 6
  0000000141ED05E1  and     ecx, 2401h
  0000000141ED05E7  mov     eax, edx
  0000000141ED05E9  shr     eax, 4
  0000000141ED05EC  and     eax, 9001h
  0000000141ED05F1  imul    rax, rcx
  0000000141ED05F5  mov     [rsp+490h+var_478], rax
  0000000141ED05FA  mov     ecx, edx
  0000000141ED05FC  and     ecx, 90001h
  0000000141ED0602  shr     edx, 1
  0000000141ED0604  and     edx, 48001h
  0000000141ED060A  imul    rdx, rcx
  0000000141ED060E  mov     [rsp+490h+var_438], rdx
  0000000141ED0613  mov     rcx, [rsp+490h+var_2D0]
  0000000141ED061B  add     rcx, rsp
  0000000141ED061E  add     rcx, 490h
  0000000141ED0625  mov     rax, [rsp+490h+var_1E8]
  0000000141ED062D  imul    rcx, rax
  0000000141ED0631  imul    rdx, [rsp+490h+var_348]
  0000000141ED063A  add     rdx, rcx
  0000000141ED063D  mov     rcx, [rsp+490h+var_2A8]
  0000000141ED0645  lea     r8, [rsp+rcx+490h+var_490]
  0000000141ED0649  add     r8, 490h
  0000000141ED0650  mov     [rsp+490h+var_440], r8
  0000000141ED0655  mov     rbp, [rsp+490h+var_408]
  0000000141ED065D  mov     rcx, rbp
  0000000141ED0660  imul    rcx, r8
  0000000141ED0664  not     rcx
  0000000141ED0667  not     rdx
  0000000141ED066A  and     rdx, rcx
  0000000141ED066D  mov     [rsp+490h+var_3F8], rdx
  0000000141ED0675  mov     rcx, [rsp+490h+var_D8]
  0000000141ED067D  mov     rsi, [rsp+rcx+490h]
  0000000141ED0685  mov     r9, 6DAC8370C8C9D11Eh
  0000000141ED068F  imul    r9, rbx
  0000000141ED0693  and     r9, rsi
  0000000141ED0696  not     r9
  0000000141ED0699  mov     rcx, 0CDC341C1CCD7B384h
  0000000141ED06A3  imul    rcx, rbx
  0000000141ED06A7  add     rcx, r9
  0000000141ED06AA  mov     r11, rcx
  0000000141ED06AD  not     r11
  0000000141ED06B0  mov     rdi, 0CE242E8F3A18AB63h
  0000000141ED06BA  imul    rdi, rbx
  0000000141ED06BE  add     rdi, r9
  0000000141ED06C1  mov     r8, [rsp+490h+var_460]
  0000000141ED06C6  mov     rbx, r8
  0000000141ED06C9  and     rbx, rdi
  0000000141ED06CC  mov     r14, r11
  0000000141ED06CF  and     r14, rbx
  0000000141ED06D2  not     r14
  0000000141ED06D5  not     rbx
  0000000141ED06D8  and     rbx, rcx
  0000000141ED06DB  not     rbx
  0000000141ED06DE  and     rbx, r14
  0000000141ED06E1  mov     rdx, r15
  0000000141ED06E4  mov     r14, r15
  0000000141ED06E7  and     r14, rdi
  0000000141ED06EA  mov     r15, rcx
  0000000141ED06ED  and     r15, r14
  0000000141ED06F0  and     r11, r14
  0000000141ED06F3  not     r14
  0000000141ED06F6  and     r14, rcx
  0000000141ED06F9  not     r14
  0000000141ED06FC  not     r11
  0000000141ED06FF  and     r11, r14
  0000000141ED0702  add     r11, rbx
  0000000141ED0705  mov     rbx, rdi
  0000000141ED0708  not     rbx
  0000000141ED070B  mov     r14, r8
  0000000141ED070E  and     r14, rcx
  0000000141ED0711  and     rdi, r14
  0000000141ED0714  not     r14
  0000000141ED0717  and     r14, rbx
  0000000141ED071A  not     r14
  0000000141ED071D  not     rdi
  0000000141ED0720  and     rdi, r14
  0000000141ED0723  and     rbx, rdx
  0000000141ED0726  mov     r14, rbx
  0000000141ED0729  not     r14
  0000000141ED072C  and     r14, rcx
  0000000141ED072F  not     r14
  0000000141ED0732  add     r14, r14
  0000000141ED0735  sub     rdi, r14
  0000000141ED0738  add     rdi, r11
  0000000141ED073B  sub     rdi, r15
  0000000141ED073E  and     rbx, rcx
  0000000141ED0741  lea     r11, [rdi+rbx*2]
  0000000141ED0745  mov     r8, 3129FA2DF079CF9Dh
  0000000141ED074F  imul    r8, r12
  0000000141ED0753  and     r8, rsi
  0000000141ED0756  mov     rsi, 0A097E7CE7AFD032h
  0000000141ED0760  imul    rsi, r12
  0000000141ED0764  not     r8
  0000000141ED0767  add     rsi, r8
  0000000141ED076A  mov     rdi, 81BFAB0730D3C52Dh
  0000000141ED0774  imul    rdi, r12
  0000000141ED0778  add     rdi, r8
  0000000141ED077B  not     rdi
  0000000141ED077E  and     rdi, r10
  0000000141ED0781  not     rdi
  0000000141ED0784  and     rdi, rsi
  0000000141ED0787  imul    rdi, [rsp+490h+var_438]
  0000000141ED078D  not     rdi
  0000000141ED0790  mov     rbx, [rsp+490h+var_2C0]
  0000000141ED0798  imul    rbx, rax
  0000000141ED079C  not     rbx
  0000000141ED079F  and     rbx, rdi
  0000000141ED07A2  mov     rsi, 0FD0C0F6209F80240h
  0000000141ED07AC  imul    rsi, r12
  0000000141ED07B0  add     rsi, [rsp+490h+var_490]
  0000000141ED07B4  mov     rax, [rsp+490h+var_480]
  0000000141ED07B9  not     rax
  0000000141ED07BC  and     rax, rsi
  0000000141ED07BF  not     rbx
  0000000141ED07C2  imul    rax, rbp
  0000000141ED07C6  add     rax, rbx
  0000000141ED07C9  imul    r11, [rsp+490h+var_478]
  0000000141ED07CF  mov     rdx, r11
  0000000141ED07D2  not     rdx
  0000000141ED07D5  mov     rsi, [rsp+490h+var_1A0]
  0000000141ED07DD  mov     r15, [rsp+rsi+490h]
  0000000141ED07E5  mov     rsi, r15
  0000000141ED07E8  and     rsi, rax
  0000000141ED07EB  not     rsi
  0000000141ED07EE  mov     rdi, r15
  0000000141ED07F1  not     rdi
  0000000141ED07F4  and     rsi, rdx
  0000000141ED07F7  mov     rbx, rdi
  0000000141ED07FA  and     rbx, rdx
  0000000141ED07FD  mov     r14, rax
  0000000141ED0800  and     r14, rbx
  0000000141ED0803  sub     r14, rsi
  0000000141ED0806  and     rdx, r15
  0000000141ED0809  mov     [rsp+490h+var_488], r15
  0000000141ED080E  not     rdx
  0000000141ED0811  and     rdi, r11
  0000000141ED0814  not     rdi
  0000000141ED0817  and     rdi, rdx
  0000000141ED081A  mov     rdx, rdi
  0000000141ED081D  not     rdx
  0000000141ED0820  and     rdx, rax
  0000000141ED0823  not     rdx
  0000000141ED0826  lea     rsi, [r14+rdx*2]
  0000000141ED082A  not     rax
  0000000141ED082D  and     rdi, rax
  0000000141ED0830  mov     r14, rax
  0000000141ED0833  not     rdi
  0000000141ED0836  and     rdi, rdx
  0000000141ED0839  not     rdi
  0000000141ED083C  lea     rax, [rsi+rdi*2]
  0000000141ED0840  not     rbx
  0000000141ED0843  and     r11, r15
  0000000141ED0846  not     r11
  0000000141ED0849  and     r11, rbx
  0000000141ED084C  not     r11
  0000000141ED084F  and     r11, r14
  0000000141ED0852  add     r11, r11
  0000000141ED0855  sub     rax, r11
  0000000141ED0858  mov     [rsp+490h+var_420], rax
  0000000141ED085D  mov     rax, [rsp+490h+var_410]
  0000000141ED0865  imul    rax, [rsp+490h+var_468]
  0000000141ED086B  not     rax
  0000000141ED086E  imul    edx, r12d, 0BA4A4F0h
  0000000141ED0875  add     rdx, rsp
  0000000141ED0878  add     rdx, 490h
  0000000141ED087F  mov     rbp, [rsp+490h+var_3A8]
  0000000141ED0887  imul    rdx, rbp
  0000000141ED088B  not     rdx
  0000000141ED088E  and     rdx, rax
  0000000141ED0891  not     rdx
  0000000141ED0894  mov     r11, [rsp+490h+var_1F0]
  0000000141ED089C  mov     r13, [rsp+490h+var_378]
  0000000141ED08A4  imul    r11, r13
  0000000141ED08A8  add     r11, rdx
  0000000141ED08AB  mov     rax, [rsp+490h+var_358]
  0000000141ED08B3  add     rax, rsp
  0000000141ED08B6  add     rax, 490h
  0000000141ED08BC  imul    rax, [rsp+490h+var_368]
  0000000141ED08C5  not     rax
  0000000141ED08C8  not     r11
  0000000141ED08CB  and     r11, rax
  0000000141ED08CE  mov     [rsp+490h+var_1F0], r11
  0000000141ED08D6  mov     rdx, 713F621844A81400h
  0000000141ED08E0  imul    rdx, r12
  0000000141ED08E4  add     rdx, r9
  0000000141ED08E7  mov     r11, 5EF20F85024C0E88h
  0000000141ED08F1  imul    r11, r12
  0000000141ED08F5  add     r11, r9
  0000000141ED08F8  mov     r9, rdx
  0000000141ED08FB  not     r9
  0000000141ED08FE  mov     r10, [rsp+490h+var_428]
  0000000141ED0903  mov     rsi, r10
  0000000141ED0906  and     rsi, r9
  0000000141ED0909  mov     rdi, rsi
  0000000141ED090C  and     rdi, r11
  0000000141ED090F  not     rdi
  0000000141ED0912  mov     rbx, r11
  0000000141ED0915  not     rbx
  0000000141ED0918  mov     r14, rdx
  0000000141ED091B  and     r14, rbx
  0000000141ED091E  mov     rax, r14
  0000000141ED0921  and     rax, r10
  0000000141ED0924  sub     rdi, rax
  0000000141ED0927  mov     r15, r9
  0000000141ED092A  and     r15, r11
  0000000141ED092D  mov     rax, r15
  0000000141ED0930  mov     rcx, [rsp+490h+var_460]
  0000000141ED0935  and     rax, rcx
  0000000141ED0938  not     rax
  0000000141ED093B  lea     rax, [rax+rax*2]
  0000000141ED093F  add     rax, rdi
  0000000141ED0942  and     r9, rbx
  0000000141ED0945  not     r9
  0000000141ED0948  and     r11, rdx
  0000000141ED094B  mov     rdi, rcx
  0000000141ED094E  and     rdi, r11
  0000000141ED0951  not     r11
  0000000141ED0954  and     r9, r11
  0000000141ED0957  not     r9
  0000000141ED095A  and     r9, r10
  0000000141ED095D  add     r9, r9
  0000000141ED0960  sub     rax, r9
  0000000141ED0963  not     rdi
  0000000141ED0966  and     r11, r10
  0000000141ED0969  not     r11
  0000000141ED096C  and     r11, rdi
  0000000141ED096F  sub     rax, r11
  0000000141ED0972  not     r14
  0000000141ED0975  not     r15
  0000000141ED0978  and     r15, r14
  0000000141ED097B  and     r10, r15
  0000000141ED097E  not     r15
  0000000141ED0981  and     r15, rcx
  0000000141ED0984  not     r15
  0000000141ED0987  not     r10
  0000000141ED098A  and     r10, r15
  0000000141ED098D  lea     r9, [r10+r10*2]
  0000000141ED0991  sub     rax, r9
  0000000141ED0994  and     rdx, rcx
  0000000141ED0997  not     rsi
  0000000141ED099A  not     rdx
  0000000141ED099D  and     rdx, rsi
  0000000141ED09A0  not     rdx
  0000000141ED09A3  and     rdx, rbx
  0000000141ED09A6  add     rdx, rdx
  0000000141ED09A9  sub     rax, rdx
  0000000141ED09AC  mov     rdx, 0B0A2123D6A6F09Ch
  0000000141ED09B6  imul    rdx, r12
  0000000141ED09BA  add     rdx, r8
  0000000141ED09BD  mov     r9, 0C20D7878BF363A15h
  0000000141ED09C7  imul    r9, r12
  0000000141ED09CB  add     r9, r8
  0000000141ED09CE  not     r9
  0000000141ED09D1  and     r9, [rsp+490h+var_380]
  0000000141ED09D9  not     r9
  0000000141ED09DC  and     r9, rdx
  0000000141ED09DF  mov     rcx, [rsp+490h+var_298]
  0000000141ED09E7  imul    rcx, [rsp+490h+var_470]
  0000000141ED09ED  not     rcx
  0000000141ED09F0  imul    r9, [rsp+490h+var_308]
  0000000141ED09F9  not     r9
  0000000141ED09FC  and     r9, rcx
  0000000141ED09FF  mov     rcx, 15258C7F6882D57Bh
  0000000141ED0A09  imul    rcx, r12
  0000000141ED0A0D  mov     rdx, [rsp+490h+var_450]
  0000000141ED0A12  not     rdx
  0000000141ED0A15  and     rdx, rcx
  0000000141ED0A18  not     r9
  0000000141ED0A1B  imul    rdx, [rsp+490h+var_3B0]
  0000000141ED0A24  add     rdx, r9
  0000000141ED0A27  mov     rcx, [rsp+490h+var_2E0]
  0000000141ED0A2F  mov     rbx, [rsp+rcx+490h]
  0000000141ED0A37  mov     r11, rbx
  0000000141ED0A3A  not     r11
  0000000141ED0A3D  imul    rax, [rsp+490h+var_430]
  0000000141ED0A43  mov     rcx, rax
  0000000141ED0A46  not     rcx
  0000000141ED0A49  mov     rsi, rdx
  0000000141ED0A4C  mov     r10, rdx
  0000000141ED0A4F  not     rsi
  0000000141ED0A52  mov     rdi, r11
  0000000141ED0A55  and     rdi, rcx
  0000000141ED0A58  and     rcx, rsi
  0000000141ED0A5B  mov     rdx, rcx
  0000000141ED0A5E  not     rdx
  0000000141ED0A61  mov     r9, rbx
  0000000141ED0A64  mov     [rsp+490h+var_450], rbx
  0000000141ED0A69  and     r9, rcx
  0000000141ED0A6C  and     rax, r11
  0000000141ED0A6F  and     rcx, r11
  0000000141ED0A72  and     r11, rdx
  0000000141ED0A75  not     r11
  0000000141ED0A78  not     r9
  0000000141ED0A7B  and     r9, r11
  0000000141ED0A7E  mov     r11, rax
  0000000141ED0A81  and     rax, r10
  0000000141ED0A84  and     r10, rdi
  0000000141ED0A87  not     r10
  0000000141ED0A8A  not     rdi
  0000000141ED0A8D  and     rdi, rsi
  0000000141ED0A90  not     rdi
  0000000141ED0A93  and     rdi, r10
  0000000141ED0A96  not     r11
  0000000141ED0A99  and     r11, rsi
  0000000141ED0A9C  sub     rax, r11
  0000000141ED0A9F  sub     rax, rdi
  0000000141ED0AA2  not     rcx
  0000000141ED0AA5  and     rdx, rbx
  0000000141ED0AA8  not     rdx
  0000000141ED0AAB  and     rdx, rcx
  0000000141ED0AAE  not     rdx
  0000000141ED0AB1  lea     rax, [rax+rdx*2]
  0000000141ED0AB5  not     r9
  0000000141ED0AB8  add     rax, r9
  0000000141ED0ABB  mov     [rsp+490h+var_350], rax
  0000000141ED0AC3  imul    eax, r12d, 0AE2B67A8h
  0000000141ED0ACA  lea     rdx, [rsp+rax+490h+var_490]
  0000000141ED0ACE  add     rdx, 490h
  0000000141ED0AD5  mov     [rsp+490h+var_490], rdx
  0000000141ED0AD9  mov     rax, [rsp+490h+var_288]
  0000000141ED0AE1  add     rax, rsp
  0000000141ED0AE4  add     rax, 490h
  0000000141ED0AEA  mov     rcx, [rsp+490h+var_410]
  0000000141ED0AF2  imul    rcx, rdx
  0000000141ED0AF6  imul    rax, rbp
  0000000141ED0AFA  add     rax, rcx
  0000000141ED0AFD  not     rax
  0000000141ED0B00  mov     rcx, [rsp+490h+var_1D8]
  0000000141ED0B08  imul    rcx, r13
  0000000141ED0B0C  not     rcx
  0000000141ED0B0F  and     rcx, rax
  0000000141ED0B12  mov     [rsp+490h+var_1D8], rcx
  0000000141ED0B1A  mov     rax, [rsp+490h+var_278]
  0000000141ED0B22  mov     rax, [rsp+rax+490h]
  0000000141ED0B2A  mov     [rsp+490h+var_358], rax
  0000000141ED0B32  mov     rbp, [rsp+490h+var_318]
  0000000141ED0B3A  mov     rcx, rbp
  0000000141ED0B3D  imul    rcx, rax
  0000000141ED0B41  mov     rax, [rsp+490h+var_2E8]
  0000000141ED0B49  mov     rdx, [rax]
  0000000141ED0B4C  mov     [rsp+490h+var_2C0], rdx
  0000000141ED0B54  mov     r10, [rsp+490h+var_320]
  0000000141ED0B5C  mov     rax, r10
  0000000141ED0B5F  imul    rax, rdx
  0000000141ED0B63  add     rax, rcx
  0000000141ED0B66  mov     [rsp+490h+var_380], rax
  0000000141ED0B6E  mov     rbx, [rsp+490h+var_408]
  0000000141ED0B76  mov     rcx, rbx
  0000000141ED0B79  imul    rcx, [rsp+490h+var_328]
  0000000141ED0B82  mov     rax, [rsp+490h+var_478]
  0000000141ED0B87  mov     rdx, rax
  0000000141ED0B8A  mov     r14, [rsp+490h+var_370]
  0000000141ED0B92  imul    rdx, r14
  0000000141ED0B96  add     rdx, rcx
  0000000141ED0B99  mov     [rsp+490h+var_390], rdx
  0000000141ED0BA1  imul    ecx, r12d, 35875430h
  0000000141ED0BA8  lea     r8, [rsp+rcx+490h+var_490]
  0000000141ED0BAC  add     r8, 490h
  0000000141ED0BB3  imul    ecx, r12d, 80672C18h
  0000000141ED0BBA  lea     rdx, [rsp+rcx+490h+var_490]
  0000000141ED0BBE  add     rdx, 490h
  0000000141ED0BC5  mov     [rsp+490h+var_2B0], rdx
  0000000141ED0BCD  mov     r13, [rsp+490h+var_310]
  0000000141ED0BD5  mov     rcx, r13
  0000000141ED0BD8  imul    rcx, rdx
  0000000141ED0BDC  not     rcx
  0000000141ED0BDF  mov     r9, [rsp+490h+var_3A0]
  0000000141ED0BE7  imul    r9, r8
  0000000141ED0BEB  mov     rdi, r8
  0000000141ED0BEE  mov     [rsp+490h+var_2D0], r8
  0000000141ED0BF6  not     r9
  0000000141ED0BF9  and     r9, rcx
  0000000141ED0BFC  not     r9
  0000000141ED0BFF  imul    ecx, r12d, 1176F768h
  0000000141ED0C06  add     rcx, rsp
  0000000141ED0C09  add     rcx, 490h
  0000000141ED0C10  mov     [rsp+490h+var_2E0], rcx
  0000000141ED0C18  imul    r10, rcx
  0000000141ED0C1C  add     r10, r9
  0000000141ED0C1F  imul    ecx, r12d, 76B34D50h
  0000000141ED0C26  lea     rdx, [rsp+rcx+490h+var_490]
  0000000141ED0C2A  add     rdx, 490h
  0000000141ED0C31  mov     [rsp+490h+var_2E8], rdx
  0000000141ED0C39  mov     rcx, rax
  0000000141ED0C3C  mov     r8, rax
  0000000141ED0C3F  imul    rcx, rdx
  0000000141ED0C43  mov     [rsp+490h+var_460], rcx
  0000000141ED0C48  inc     [rsp+490h+var_420]
  0000000141ED0C4D  mov     edx, dword ptr [rsp+490h+var_3D8]
  0000000141ED0C54  mov     ecx, edx
  0000000141ED0C56  mov     r11, [rsp+490h+var_2C8]
  0000000141ED0C5E  shr     r11, cl
  0000000141ED0C61  imul    ecx, r12d, 0B01C2DD0h
  0000000141ED0C68  lea     rax, [rsp+rcx+490h+var_490]
  0000000141ED0C6C  add     rax, 490h
  0000000141ED0C72  mov     r15, [rsp+490h+var_368]
  0000000141ED0C7A  imul    rax, r15
  0000000141ED0C7E  mov     [rsp+490h+var_398], rax
  0000000141ED0C86  mov     eax, edx
  0000000141ED0C88  and     eax, r11d
  0000000141ED0C8B  mov     dword ptr [rsp+490h+var_2F0], eax
  0000000141ED0C92  test    bpl, 1
  0000000141ED0C96  cmovnz  r10, rdi
  0000000141ED0C9A  mov     rax, [r10]
  0000000141ED0C9D  mov     [rsp+490h+var_428], rax
  0000000141ED0CA2  mov     r10, [rsp+490h+var_438]
  0000000141ED0CA7  mov     rcx, r10
  0000000141ED0CAA  imul    rcx, rax
  0000000141ED0CAE  not     rcx
  0000000141ED0CB1  mov     rax, [rsp+490h+var_D0]
  0000000141ED0CB9  mov     rsi, [rsp+rax+490h]
  0000000141ED0CC1  mov     [rsp+490h+var_2C8], rsi
  0000000141ED0CC9  mov     r9, rbx
  0000000141ED0CCC  imul    r9, rsi
  0000000141ED0CD0  not     r9
  0000000141ED0CD3  and     r9, rcx
  0000000141ED0CD6  mov     [rsp+490h+var_278], r9
  0000000141ED0CDE  mov     ecx, r12d
  0000000141ED0CE1  shl     cl, 4
  0000000141ED0CE4  mov     rdi, [rsp+490h+var_290]
  0000000141ED0CEC  mov     r9, rdi
  0000000141ED0CEF  shr     r9, cl
  0000000141ED0CF2  mov     rcx, r10
  0000000141ED0CF5  imul    rcx, [rsp+490h+var_488]
  0000000141ED0CFB  not     rcx
  0000000141ED0CFE  imul    rbx, r14
  0000000141ED0D02  not     rbx
  0000000141ED0D05  and     rbx, rcx
  0000000141ED0D08  mov     [rsp+490h+var_288], rbx
  0000000141ED0D10  mov     ecx, r9d
  0000000141ED0D13  not     ecx
  0000000141ED0D15  and     ecx, edx
  0000000141ED0D17  imul    esi, r12d, 1367BD90h
  0000000141ED0D1E  test    cl, 1
  0000000141ED0D21  mov     rax, [rsp+490h+var_270]
  0000000141ED0D29  lea     r14, [rsp+rax+490h]
  0000000141ED0D31  mov     rax, [rsp+490h+var_260]
  0000000141ED0D39  lea     rax, [rsp+rax+490h]
  0000000141ED0D41  lea     rcx, [rsp+rsi+490h]
  0000000141ED0D49  cmovz   rax, rcx
  0000000141ED0D4D  mov     [rsp+490h+var_270], rax
  0000000141ED0D55  cmovz   r14, rcx
  0000000141ED0D59  mov     [rsp+490h+var_260], r14
  0000000141ED0D61  imul    r8, [rsp+490h+var_300]
  0000000141ED0D6A  not     r8
  0000000141ED0D6D  imul    r10, [rsp+490h+var_198]
  0000000141ED0D76  not     r10
  0000000141ED0D79  and     r10, r8
  0000000141ED0D7C  mov     [rsp+490h+var_298], r10
  0000000141ED0D84  mov     rax, [rsp+490h+var_258]
  0000000141ED0D8C  mov     rcx, [rsp+rax+490h]
  0000000141ED0D94  mov     rsi, r13
  0000000141ED0D97  imul    rsi, [rsp+490h+var_190]
  0000000141ED0DA0  mov     rax, rbp
  0000000141ED0DA3  imul    rax, rcx
  0000000141ED0DA7  add     rax, rsi
  0000000141ED0DAA  mov     [rsp+490h+var_258], rax
  0000000141ED0DB2  mov     rax, [rsp+490h+var_268]
  0000000141ED0DBA  mov     rax, [rsp+rax+490h]
  0000000141ED0DC2  mov     [rsp+490h+var_480], rax
  0000000141ED0DC7  mov     rsi, [rsp+490h+var_430]
  0000000141ED0DCC  imul    rsi, rax
  0000000141ED0DD0  imul    r14d, r12d, 1B2AD630h
  0000000141ED0DD7  lea     rax, [rsp+r14+490h+var_490]
  0000000141ED0DDB  add     rax, 490h
  0000000141ED0DE1  mov     [rsp+490h+var_268], rax
  0000000141ED0DE9  mov     r8, [rsp+490h+var_3B0]
  0000000141ED0DF1  imul    r8, rax
  0000000141ED0DF5  add     r8, rsi
  0000000141ED0DF8  mov     [rsp+490h+var_2A8], r8
  0000000141ED0E00  mov     r8, [rsp+490h+var_418]
  0000000141ED0E05  not     r8d
  0000000141ED0E08  mov     eax, edx
  0000000141ED0E0A  and     r8d, edx
  0000000141ED0E0D  mov     [rsp+490h+var_418], r8
  0000000141ED0E12  mov     r8d, edx
  0000000141ED0E15  and     eax, r9d
  0000000141ED0E18  mov     dword ptr [rsp+490h+var_3D8], eax
  0000000141ED0E1F  mov     rax, [rsp+490h+var_250]
  0000000141ED0E27  lea     r9, [rsp+rax+490h+var_490]
  0000000141ED0E2B  add     r9, 490h
  0000000141ED0E32  mov     rdx, [rsp+490h+var_3A8]
  0000000141ED0E3A  imul    r9, rdx
  0000000141ED0E3E  mov     rax, [rsp+490h+var_468]
  0000000141ED0E43  imul    rax, r15
  0000000141ED0E47  add     rax, r9
  0000000141ED0E4A  mov     [rsp+490h+var_468], rax
  0000000141ED0E4F  not     r8d
  0000000141ED0E52  mov     r9d, r11d
  0000000141ED0E55  not     r9d
  0000000141ED0E58  and     r9d, r8d
  0000000141ED0E5B  and     r8d, r11d
  0000000141ED0E5E  mov     ebx, dword ptr [rsp+490h+var_2F0]
  0000000141ED0E65  mov     esi, ebx
  0000000141ED0E67  not     esi
  0000000141ED0E69  not     r8d
  0000000141ED0E6C  add     r8d, esi
  0000000141ED0E6F  not     r9d
  0000000141ED0E72  add     r8d, r9d
  0000000141ED0E75  mov     dword ptr [rsp+490h+var_250], r8d
  0000000141ED0E7D  mov     r9, [rsp+490h+var_248]
  0000000141ED0E85  add     r9, rsp
  0000000141ED0E88  add     r9, 490h
  0000000141ED0E8F  imul    r9, rdx
  0000000141ED0E93  mov     rax, [rsp+490h+var_410]
  0000000141ED0E9B  mov     r8, [rsp+490h+var_440]
  0000000141ED0EA0  imul    r8, rax
  0000000141ED0EA4  add     r8, r9
  0000000141ED0EA7  mov     [rsp+490h+var_440], r8
  0000000141ED0EAC  lea     r9, [rsp+490h]
  0000000141ED0EB4  not     r9
  0000000141ED0EB7  and     rdi, r9
  0000000141ED0EBA  lea     rsi, ds:0[rdi*8]
  0000000141ED0EC2  lea     rsi, [rsi+rsi*8]
  0000000141ED0EC6  not     rdi
  0000000141ED0EC9  imul    r8, rdi, -47h
  0000000141ED0ECD  sub     r8, rsi
  0000000141ED0ED0  and     r9, [rsp+490h+var_280]
  0000000141ED0ED8  sub     r8, r9
  0000000141ED0EDB  mov     r11, r8
  0000000141ED0EDE  mov     [rsp+490h+var_248], r8
  0000000141ED0EE6  imul    r9d, r12d, 691DE238h
  0000000141ED0EED  add     r9, rsp
  0000000141ED0EF0  add     r9, 490h
  0000000141ED0EF7  imul    r9, [rsp+490h+var_378]
  0000000141ED0F00  mov     r8, [rsp+490h+var_360]
  0000000141ED0F08  lea     rsi, [rsp+r8+490h+var_490]
  0000000141ED0F0C  add     rsi, 490h
  0000000141ED0F13  imul    rsi, rax
  0000000141ED0F17  not     rsi
  0000000141ED0F1A  not     r9
  0000000141ED0F1D  and     r9, rsi
  0000000141ED0F20  mov     rsi, [rsp+490h+var_400]
  0000000141ED0F28  lea     r8, [rsp+rsi+490h+var_490]
  0000000141ED0F2C  add     r8, 490h
  0000000141ED0F33  imul    r8, r15
  0000000141ED0F37  not     r9
  0000000141ED0F3A  add     r8, r9
  0000000141ED0F3D  imul    esi, r12d, 174949E0h
  0000000141ED0F44  imul    r9d, r12d, 3F3B32F8h
  0000000141ED0F4B  mov     [rsp+490h+var_400], r9
  0000000141ED0F53  imul    r9d, r12d, 1F0C628h
  0000000141ED0F5A  mov     [rsp+490h+var_360], r9
  0000000141ED0F62  test    dl, 1
  0000000141ED0F65  mov     r9, [rsp+490h+var_240]
  0000000141ED0F6D  lea     r14, [rsp+r9+490h]
  0000000141ED0F75  cmovnz  r8, r11
  0000000141ED0F79  mov     [rsp+490h+var_368], r8
  0000000141ED0F81  mov     rdi, [rsp+490h+var_3A0]
  0000000141ED0F89  imul    r14, rdi
  0000000141ED0F8D  mov     r8, [rsp+490h+var_490]
  0000000141ED0F91  imul    r8, rbp
  0000000141ED0F95  add     r8, r14
  0000000141ED0F98  mov     [rsp+490h+var_490], r8
  0000000141ED0F9C  mov     r14, [rsp+490h+var_230]
  0000000141ED0FA4  add     r14, rsp
  0000000141ED0FA7  add     r14, 490h
  0000000141ED0FAE  mov     r10, [rsp+490h+var_308]
  0000000141ED0FB6  imul    r14, r10
  0000000141ED0FBA  not     r14
  0000000141ED0FBD  mov     r9, [rsp+490h+var_238]
  0000000141ED0FC5  lea     r8, [rsp+r9+490h+var_490]
  0000000141ED0FC9  add     r8, 490h
  0000000141ED0FD0  imul    r8, [rsp+490h+var_470]
  0000000141ED0FD6  not     r8
  0000000141ED0FD9  and     r8, r14
  0000000141ED0FDC  mov     [rsp+490h+var_230], r8
  0000000141ED0FE4  mov     rbp, [rsp+490h+var_348]
  0000000141ED0FEC  mov     r15, [rsp+490h+var_408]
  0000000141ED0FF4  imul    rbp, r15
  0000000141ED0FF8  mov     r14, [rsp+490h+var_1D0]
  0000000141ED1000  mov     r13, [rsp+490h+var_478]
  0000000141ED1005  imul    r14, r13
  0000000141ED1009  add     r14, rbp
  0000000141ED100C  mov     r9, r14
  0000000141ED100F  test    bl, 1
  0000000141ED1012  mov     r8, [rsp+490h+var_C8]
  0000000141ED101A  lea     r8, [rsp+r8+490h]
  0000000141ED1022  mov     r14, [rsp+490h+var_210]
  0000000141ED102A  cmovz   r8, r14
  0000000141ED102E  mov     [rsp+490h+var_348], r8
  0000000141ED1036  mov     rbx, [rsp+490h+var_3C0]
  0000000141ED103E  cmovz   rbx, r14
  0000000141ED1042  mov     [rsp+490h+var_3C0], rbx
  0000000141ED104A  lea     r8, [rsp+rsi+490h]
  0000000141ED1052  cmovz   r8, r14
  0000000141ED1056  mov     [rsp+490h+var_378], r8
  0000000141ED105E  cmovz   r9, r14
  0000000141ED1062  mov     [rsp+490h+var_1D0], r9
  0000000141ED106A  mov     r8, [rsp+490h+var_2E0]
  0000000141ED1072  imul    r8, r10
  0000000141ED1076  mov     rsi, [rsp+490h+var_3D0]
  0000000141ED107E  mov     rbx, [rsp+490h+var_430]
  0000000141ED1083  imul    rsi, rbx
  0000000141ED1087  add     rsi, r8
  0000000141ED108A  mov     r8, rsi
  0000000141ED108D  test    byte ptr [rsp+490h+var_418], 1
  0000000141ED1092  mov     rsi, [rsp+490h+var_1B8]
  0000000141ED109A  mov     r10, [rsp+490h+var_2E8]
  0000000141ED10A2  cmovz   rsi, r10
  0000000141ED10A6  mov     [rsp+490h+var_1B8], rsi
  0000000141ED10AE  mov     rsi, [rsp+490h+var_1C0]
  0000000141ED10B6  lea     r9, [rsp+rsi+490h]
  0000000141ED10BE  cmovz   r9, r10
  0000000141ED10C2  mov     [rsp+490h+var_210], r9
  0000000141ED10CA  cmovz   r8, r10
  0000000141ED10CE  mov     [rsp+490h+var_3D0], r8
  0000000141ED10D6  mov     r11, rax
  0000000141ED10D9  mov     rsi, [rsp+490h+var_300]
  0000000141ED10E1  imul    r11, rsi
  0000000141ED10E5  not     r11
  0000000141ED10E8  mov     r8, [rsp+490h+var_488]
  0000000141ED10ED  imul    r8, rdx
  0000000141ED10F1  not     r8
  0000000141ED10F4  and     r8, r11
  0000000141ED10F7  mov     [rsp+490h+var_488], r8
  0000000141ED10FC  mov     r11, [rsp+490h+var_310]
  0000000141ED1104  mov     r8, [rsp+490h+var_C0]
  0000000141ED110C  imul    r8, r11
  0000000141ED1110  not     r8
  0000000141ED1113  mov     r9, r8
  0000000141ED1116  mov     r8, [rsp+490h+var_228]
  0000000141ED111E  add     r8, rsp
  0000000141ED1121  add     r8, 490h
  0000000141ED1128  imul    r8, rdi
  0000000141ED112C  not     r8
  0000000141ED112F  and     r8, r9
  0000000141ED1132  mov     [rsp+490h+var_238], r8
  0000000141ED113A  imul    rcx, r11
  0000000141ED113E  not     rcx
  0000000141ED1141  mov     r8, [rsp+490h+var_340]
  0000000141ED1149  mov     r9, [rsp+r8+490h]
  0000000141ED1151  mov     r8, rdi
  0000000141ED1154  imul    r8, r9
  0000000141ED1158  not     r8
  0000000141ED115B  and     r8, rcx
  0000000141ED115E  mov     [rsp+490h+var_340], r8
  0000000141ED1166  mov     rcx, [rsp+490h+var_220]
  0000000141ED116E  add     rcx, rsp
  0000000141ED1171  add     rcx, 490h
  0000000141ED1178  mov     r8, rax
  0000000141ED117B  mov     r10, [rsp+490h+var_2D0]
  0000000141ED1183  imul    r10, rax
  0000000141ED1187  imul    rcx, rdx
  0000000141ED118B  add     rcx, r10
  0000000141ED118E  mov     [rsp+490h+var_220], rcx
  0000000141ED1196  imul    r8, [rsp+490h+var_370]
  0000000141ED119F  imul    rdx, [rsp+490h+var_2C8]
  0000000141ED11A8  not     r8
  0000000141ED11AB  not     rdx
  0000000141ED11AE  and     rdx, r8
  0000000141ED11B1  mov     [rsp+490h+var_3A8], rdx
  0000000141ED11B9  mov     rax, [rsp+490h+var_2D8]
  0000000141ED11C1  imul    rax, r11
  0000000141ED11C5  not     rax
  0000000141ED11C8  mov     rdx, rax
  0000000141ED11CB  mov     rcx, [rsp+490h+var_218]
  0000000141ED11D3  lea     rax, [rsp+rcx+490h+var_490]
  0000000141ED11D7  add     rax, 490h
  0000000141ED11DD  imul    rax, rdi
  0000000141ED11E1  not     rax
  0000000141ED11E4  and     rax, rdx
  0000000141ED11E7  mov     [rsp+490h+var_218], rax
  0000000141ED11EF  mov     rcx, 692D376C9FC504CCh
  0000000141ED11F9  imul    rcx, r12
  0000000141ED11FD  mov     rdx, 93BAA21964F7ED24h
  0000000141ED1207  imul    rdx, r12
  0000000141ED120B  add     rdx, rsi
  0000000141ED120E  mov     rax, 0C755666959C82973h
  0000000141ED1218  imul    rax, r12
  0000000141ED121C  and     rax, rdx
  0000000141ED121F  not     rdx
  0000000141ED1222  and     rdx, rcx
  0000000141ED1225  not     rdx
  0000000141ED1228  not     rax
  0000000141ED122B  and     rax, rdx
  0000000141ED122E  mov     rdx, [rsp+490h+var_1E8]
  0000000141ED1236  mov     rcx, [rsp+490h+var_328]
  0000000141ED123E  imul    rcx, rdx
  0000000141ED1242  not     rcx
  0000000141ED1245  imul    rax, r15
  0000000141ED1249  not     rax
  0000000141ED124C  and     rax, rcx
  0000000141ED124F  mov     [rsp+490h+var_328], rax
  0000000141ED1257  mov     rax, [rsp+490h+var_2C0]
  0000000141ED125F  imul    rax, rdx
  0000000141ED1263  mov     r8, rdx
  0000000141ED1266  not     rax
  0000000141ED1269  mov     rdx, rax
  0000000141ED126C  mov     rax, [rsp+490h+var_480]
  0000000141ED1271  imul    rax, r15
  0000000141ED1275  not     rax
  0000000141ED1278  and     rax, rdx
  0000000141ED127B  mov     [rsp+490h+var_480], rax
  0000000141ED1280  mov     rax, [rsp+490h+var_338]
  0000000141ED1288  mov     rdx, [rsp+rax+490h]
  0000000141ED1290  mov     [rsp+490h+var_338], rdx
  0000000141ED1298  mov     rax, 0FAA3AEE89C92CAFFh
  0000000141ED12A2  imul    rax, r12
  0000000141ED12A6  mov     rcx, 7105DD381B41F19Dh
  0000000141ED12B0  imul    rcx, r12
  0000000141ED12B4  add     rcx, rdx
  0000000141ED12B7  mov     rdx, 35DEEEED5CFA6340h
  0000000141ED12C1  imul    rdx, r12
  0000000141ED12C5  and     rdx, rcx
  0000000141ED12C8  not     rcx
  0000000141ED12CB  and     rcx, rax
  0000000141ED12CE  not     rcx
  0000000141ED12D1  not     rdx
  0000000141ED12D4  and     rdx, rcx
  0000000141ED12D7  imul    ecx, r12d, -72h
  0000000141ED12DB  mov     rax, rdx
  0000000141ED12DE  shl     rax, cl
  0000000141ED12E1  imul    ecx, r12d, -4Eh
  0000000141ED12E5  shr     rdx, cl
  0000000141ED12E8  not     rax
  0000000141ED12EB  not     rdx
  0000000141ED12EE  and     rdx, rax
  0000000141ED12F1  mov     r10, rdx
  0000000141ED12F4  mov     rax, [rsp+490h+var_208]
  0000000141ED12FC  add     rax, rsp
  0000000141ED12FF  add     rax, 490h
  0000000141ED1305  mov     rcx, [rsp+490h+var_470]
  0000000141ED130A  imul    rax, rcx
  0000000141ED130E  imul    edx, r12d, 7A94D9A0h
  0000000141ED1315  mov     [rsp+490h+var_240], rdx
  0000000141ED131D  mov     rdx, [rsp+rdx+490h]
  0000000141ED1325  mov     [rsp+490h+var_410], rdx
  0000000141ED132D  imul    rcx, rdx
  0000000141ED1331  not     rcx
  0000000141ED1334  not     r10
  0000000141ED1337  imul    r10, rbx
  0000000141ED133B  not     r10
  0000000141ED133E  and     r10, rcx
  0000000141ED1341  mov     [rsp+490h+var_370], r10
  0000000141ED1349  mov     rcx, [rsp+490h+var_330]
  0000000141ED1351  lea     r10, [rsp+rcx+490h+var_490]
  0000000141ED1355  add     r10, 490h
  0000000141ED135C  mov     rcx, [rsp+490h+var_200]
  0000000141ED1364  add     rcx, rsp
  0000000141ED1367  add     rcx, 490h
  0000000141ED136E  imul    rcx, r8
  0000000141ED1372  imul    r10, r13
  0000000141ED1376  add     r10, rcx
  0000000141ED1379  mov     r11, r10
  0000000141ED137C  mov     rcx, [rsp+490h+var_2B8]
  0000000141ED1384  imul    rcx, [rsp+490h+var_318]
  0000000141ED138D  not     rcx
  0000000141ED1390  imul    rdi, [rsp+490h+var_3C8]
  0000000141ED1399  not     rdi
  0000000141ED139C  and     rdi, rcx
  0000000141ED139F  mov     [rsp+490h+var_330], rdi
  0000000141ED13A7  mov     rcx, [rsp+490h+var_400]
  0000000141ED13AF  add     rcx, rsp
  0000000141ED13B2  add     rcx, 490h
  0000000141ED13B9  mov     r10, rbx
  0000000141ED13BC  imul    r10, rcx
  0000000141ED13C0  add     r10, rax
  0000000141ED13C3  test    byte ptr [rsp+490h+var_3D8], 1
  0000000141ED13CB  mov     rax, [rsp+490h+var_468]
  0000000141ED13D0  cmovz   rax, rcx
  0000000141ED13D4  mov     [rsp+490h+var_468], rax
  0000000141ED13D9  mov     rax, [rsp+490h+var_490]
  0000000141ED13DD  cmovz   rax, rcx
  0000000141ED13E1  mov     [rsp+490h+var_490], rax
  0000000141ED13E5  cmovz   r11, rcx
  0000000141ED13E9  mov     [rsp+490h+var_208], r11
  0000000141ED13F1  cmovz   r10, rcx
  0000000141ED13F5  mov     [rsp+490h+var_200], r10
  0000000141ED13FD  mov     rax, [rsp+490h+var_1F8]
  0000000141ED1405  add     rax, rsp
  0000000141ED1408  add     rax, 490h
  0000000141ED140E  test    r8b, 1
  0000000141ED1412  cmovz   rax, [rsp+490h+var_2A0]
  0000000141ED141B  mov     [rsp+490h+var_3D8], rax
  0000000141ED1423  mov     rax, 0C07BECD863785179h
  0000000141ED142D  imul    rax, r12
  0000000141ED1431  and     rax, [rsp+490h+var_3E8]
  0000000141ED1439  mov     r8, r9
  0000000141ED143C  mov     [rsp+490h+var_228], r9
  0000000141ED1444  mov     rcx, r9
  0000000141ED1447  not     rcx
  0000000141ED144A  and     r8, rax
  0000000141ED144D  not     rax
  0000000141ED1450  and     rax, rcx
  0000000141ED1453  not     rax
  0000000141ED1456  not     r8
  0000000141ED1459  and     r8, rax
  0000000141ED145C  mov     rax, 64E1AC91F89E13C2h
  0000000141ED1466  imul    rax, r12
  0000000141ED146A  add     r8, rax
  0000000141ED146D  mov     rdx, 1DD98E234879D51Fh
  0000000141ED1477  imul    rdx, r12
  0000000141ED147B  mov     rcx, rdx
  0000000141ED147E  not     rcx
  0000000141ED1481  mov     rbx, 12A90FB2B1135920h
  0000000141ED148B  imul    rbx, r12
  0000000141ED148F  mov     r15, 0B962AFFCD90D2E3Fh
  0000000141ED1499  imul    r15, r12
  0000000141ED149D  mov     rax, r8
  0000000141ED14A0  mov     [rsp+490h+var_418], r8
  0000000141ED14A5  not     rax
  0000000141ED14A8  mov     rsi, rax
  0000000141ED14AB  mov     r9, rbx
  0000000141ED14AE  not     r9
  0000000141ED14B1  mov     rax, rcx
  0000000141ED14B4  and     rax, r9
  0000000141ED14B7  mov     r10, r9
  0000000141ED14BA  mov     r9, rdx
  0000000141ED14BD  and     r9, rbx
  0000000141ED14C0  mov     r11, r9
  0000000141ED14C3  mov     r12, rcx
  0000000141ED14C6  and     r12, r15
  0000000141ED14C9  and     r8, r15
  0000000141ED14CC  mov     rbp, r10
  0000000141ED14CF  and     rbp, r15
  0000000141ED14D2  mov     [rsp+490h+var_2B8], rsi
  0000000141ED14DA  mov     rdi, rsi
  0000000141ED14DD  and     rdi, r10
  0000000141ED14E0  not     rdi
  0000000141ED14E3  and     rdi, rcx
  0000000141ED14E6  not     rdi
  0000000141ED14E9  and     rdi, r15
  0000000141ED14EC  mov     [rsp+490h+var_3E8], rdi
  0000000141ED14F4  mov     r13, r9
  0000000141ED14F7  and     r11, r15
  0000000141ED14FA  mov     [rsp+490h+var_1F8], r11
  0000000141ED1502  mov     [rsp+490h+var_470], rax
  0000000141ED1507  and     rax, r15
  0000000141ED150A  mov     [rsp+490h+var_400], rax
  0000000141ED1512  not     r15
  0000000141ED1515  mov     r11, rsi
  0000000141ED1518  and     r11, r15
  0000000141ED151B  mov     rax, r10
  0000000141ED151E  and     rax, r11
  0000000141ED1521  not     rax
  0000000141ED1524  not     r11
  0000000141ED1527  and     r11, rbx
  0000000141ED152A  not     r11
  0000000141ED152D  and     r11, rax
  0000000141ED1530  mov     rdi, rcx
  0000000141ED1533  and     rdi, rbx
  0000000141ED1536  not     r12
  0000000141ED1539  and     r12, rsi
  0000000141ED153C  mov     rax, r10
  0000000141ED153F  and     rax, r12
  0000000141ED1542  mov     [rsp+490h+var_2A0], rax
  0000000141ED154A  not     r12
  0000000141ED154D  and     r12, rbx
  0000000141ED1550  mov     rax, rbx
  0000000141ED1553  and     rax, r15
  0000000141ED1556  not     rax
  0000000141ED1559  mov     rbx, rcx
  0000000141ED155C  and     rbx, r11
  0000000141ED155F  not     r11
  0000000141ED1562  and     r11, rdx
  0000000141ED1565  mov     rsi, r8
  0000000141ED1568  and     rsi, r10
  0000000141ED156B  not     rsi
  0000000141ED156E  and     rsi, rdx
  0000000141ED1571  not     rbp
  0000000141ED1574  and     rbp, rax
  0000000141ED1577  not     rbp
  0000000141ED157A  and     rbp, rdx
  0000000141ED157D  mov     r9, r10
  0000000141ED1580  and     r9, r15
  0000000141ED1583  and     r10, rdx
  0000000141ED1586  mov     [rsp+490h+var_290], r10
  0000000141ED158E  and     rdx, r9
  0000000141ED1591  not     r9
  0000000141ED1594  and     r9, rcx
  0000000141ED1597  and     rcx, rax
  0000000141ED159A  mov     rax, [rsp+490h+var_418]
  0000000141ED159F  and     rcx, rax
  0000000141ED15A2  mov     r10, 0F5C28F5C28F5C28Dh
  0000000141ED15AC  lea     r14, [r10+1]
  0000000141ED15B0  imul    r14, rcx
  0000000141ED15B4  mov     rcx, [rsp+490h+var_470]
  0000000141ED15B9  not     rcx
  0000000141ED15BC  mov     [rsp+490h+var_470], rcx
  0000000141ED15C1  not     r13
  0000000141ED15C4  and     r13, rcx
  0000000141ED15C7  mov     rcx, rax
  0000000141ED15CA  and     rcx, rdi
  0000000141ED15CD  mov     r10, rdi
  0000000141ED15D0  and     rdi, r8
  0000000141ED15D3  and     r8, r13
  0000000141ED15D6  mov     [rsp+490h+var_280], r8
  0000000141ED15DE  mov     rax, r13
  0000000141ED15E1  not     rax
  0000000141ED15E4  and     rax, r15
  0000000141ED15E7  not     rax
  0000000141ED15EA  mov     r13, [rsp+490h+var_2B8]
  0000000141ED15F2  and     rax, r13
  0000000141ED15F5  not     rax
  0000000141ED15F8  mov     r8, 5C28F5C28F5C28F6h
  0000000141ED1602  imul    r8, rax
  0000000141ED1606  add     r8, r14
  0000000141ED1609  not     r10
  0000000141ED160C  and     r10, r13
  0000000141ED160F  not     r10
  0000000141ED1612  not     rcx
  0000000141ED1615  and     rcx, r15
  0000000141ED1618  and     rcx, r10
  0000000141ED161B  mov     rax, 0C28F5C28F5C28F5Bh
  0000000141ED1625  imul    rax, rcx
  0000000141ED1629  add     rax, r8
  0000000141ED162C  not     rbx
  0000000141ED162F  not     r11
  0000000141ED1632  and     r11, rbx
  0000000141ED1635  mov     rcx, [rsp+490h+var_2A0]
  0000000141ED163D  not     rcx
  0000000141ED1640  not     r12
  0000000141ED1643  and     r12, rcx
  0000000141ED1646  mov     rbx, rcx
  0000000141ED1649  mov     r8, 0F5C28F5C28F5C28Dh
  0000000141ED1653  lea     rcx, [r8+4]
  0000000141ED1657  imul    rcx, r12
  0000000141ED165B  add     rcx, rax
  0000000141ED165E  not     rsi
  0000000141ED1661  lea     rax, [r8+3]
  0000000141ED1665  imul    rax, rsi
  0000000141ED1669  add     rax, rcx
  0000000141ED166C  lea     rcx, [r8+6]
  0000000141ED1670  mov     r12, r8
  0000000141ED1673  imul    rcx, rdi
  0000000141ED1677  add     rcx, rax
  0000000141ED167A  not     rbp
  0000000141ED167D  and     rbp, r13
  0000000141ED1680  not     rbp
  0000000141ED1683  mov     r8, 8F5C28F5C28F5C2Ah
  0000000141ED168D  imul    r8, rbp
  0000000141ED1691  add     r8, rcx
  0000000141ED1694  not     r9
  0000000141ED1697  not     rdx
  0000000141ED169A  and     rdx, r9
  0000000141ED169D  mov     rsi, [rsp+490h+var_418]
  0000000141ED16A2  mov     rcx, rsi
  0000000141ED16A5  and     rcx, rdx
  0000000141ED16A8  not     rdx
  0000000141ED16AB  and     rdx, r13
  0000000141ED16AE  not     rdx
  0000000141ED16B1  not     rcx
  0000000141ED16B4  and     rcx, rdx
  0000000141ED16B7  mov     rax, 0E147AE147AE147ACh
  0000000141ED16C1  imul    rcx, rax
  0000000141ED16C5  add     rcx, r8
  0000000141ED16C8  not     r11
  0000000141ED16CB  mov     rdx, 147AE147AE147AE1h
  0000000141ED16D5  imul    r11, rdx
  0000000141ED16D9  add     rcx, r11
  0000000141ED16DC  mov     r8, rsi
  0000000141ED16DF  mov     r9, [rsp+490h+var_1F8]
  0000000141ED16E7  and     r8, r9
  0000000141ED16EA  not     r9
  0000000141ED16ED  and     r9, r13
  0000000141ED16F0  not     r9
  0000000141ED16F3  not     r8
  0000000141ED16F6  and     r8, r9
  0000000141ED16F9  mov     r9, 3333333333333334h
  0000000141ED1703  imul    r9, r8
  0000000141ED1707  mov     r8, 0D70A3D70A3D70A3Dh
  0000000141ED1711  mov     r10, [rsp+490h+var_3E8]
  0000000141ED1719  imul    r10, r8
  0000000141ED171D  add     r9, r10
  0000000141ED1720  mov     r11, [rsp+490h+var_290]
  0000000141ED1728  mov     r10, r11
  0000000141ED172B  and     r10, r15
  0000000141ED172E  and     r10, rsi
  0000000141ED1731  not     r10
  0000000141ED1734  inc     r8
  0000000141ED1737  imul    r8, r10
  0000000141ED173B  add     r8, r9
  0000000141ED173E  mov     r9, 51EB851EB851EB84h
  0000000141ED1748  imul    r9, rbx
  0000000141ED174C  add     r9, r8
  0000000141ED174F  not     r11
  0000000141ED1752  and     r11, rsi
  0000000141ED1755  not     r11
  0000000141ED1758  and     r11, r15
  0000000141ED175B  inc     rdx
  0000000141ED175E  imul    rdx, r11
  0000000141ED1762  add     rdx, r9
  0000000141ED1765  mov     r8, [rsp+490h+var_280]
  0000000141ED176D  imul    r8, r12
  0000000141ED1771  add     r8, rdx
  0000000141ED1774  mov     r9, r8
  0000000141ED1777  mov     rdx, [rsp+490h+var_470]
  0000000141ED177C  and     rdx, r15
  0000000141ED177F  not     rdx
  0000000141ED1782  mov     r8, [rsp+490h+var_400]
  0000000141ED178A  not     r8
  0000000141ED178D  and     r8, rdx
  0000000141ED1790  mov     rdx, r13
  0000000141ED1793  and     rdx, r8
  0000000141ED1796  not     r8
  0000000141ED1799  and     r8, rsi
  0000000141ED179C  not     rdx
  0000000141ED179F  not     r8
  0000000141ED17A2  and     r8, rdx
  0000000141ED17A5  not     r8
  0000000141ED17A8  or      rax, 3
  0000000141ED17AC  imul    rax, r8
  0000000141ED17B0  add     rax, r9
  0000000141ED17B3  add     rax, rcx
  0000000141ED17B6  imul    rax, [rsp+490h+var_3B0]
  0000000141ED17BF  mov     rcx, rax
  0000000141ED17C2  not     rcx
  0000000141ED17C5  mov     r8, [rsp+490h+var_308]
  0000000141ED17CD  mov     r11, [rsp+490h+var_B8]
  0000000141ED17D5  imul    r8, r11
  0000000141ED17D9  mov     rdx, rcx
  0000000141ED17DC  and     rdx, r8
  0000000141ED17DF  not     r8
  0000000141ED17E2  and     rax, r8
  0000000141ED17E5  and     r8, rcx
  0000000141ED17E8  mov     rcx, rdx
  0000000141ED17EB  not     rcx
  0000000141ED17EE  not     rax
  0000000141ED17F1  and     rcx, rax
  0000000141ED17F4  add     rax, rax
  0000000141ED17F7  add     r8, r8
  0000000141ED17FA  sub     rax, r8
  0000000141ED17FD  not     rcx
  0000000141ED1800  add     rax, rcx
  0000000141ED1803  add     rdx, rdx
  0000000141ED1806  sub     rax, rdx
  0000000141ED1809  mov     rdx, [rsp+490h+var_430]
  0000000141ED180E  imul    rdx, [rsp+490h+var_3C8]
  0000000141ED1817  mov     rcx, rdx
  0000000141ED181A  mov     r9, rdx
  0000000141ED181D  not     rcx
  0000000141ED1820  mov     rdx, rax
  0000000141ED1823  not     rdx
  0000000141ED1826  mov     r8, rcx
  0000000141ED1829  and     r8, rdx
  0000000141ED182C  not     r8
  0000000141ED182F  mov     r10, [rsp+490h+var_1C8]
  0000000141ED1837  and     rdx, r10
  0000000141ED183A  not     rdx
  0000000141ED183D  and     rdx, r9
  0000000141ED1840  and     r9, rax
  0000000141ED1843  not     r9
  0000000141ED1846  and     r9, r10
  0000000141ED1849  and     r9, r8
  0000000141ED184C  not     r9
  0000000141ED184F  not     rdx
  0000000141ED1852  add     rdx, rdx
  0000000141ED1855  lea     r8, [rdx+r9*2]
  0000000141ED1859  mov     rdx, r10
  0000000141ED185C  and     rdx, rax
  0000000141ED185F  not     rdx
  0000000141ED1862  and     rdx, rcx
  0000000141ED1865  lea     rdx, [rdx+rdx*2]
  0000000141ED1869  sub     r8, rdx
  0000000141ED186C  mov     [rsp+490h+var_470], r8
  0000000141ED1871  not     r10
  0000000141ED1874  and     r10, rcx
  0000000141ED1877  and     r10, rax
  0000000141ED187A  mov     [rsp+490h+var_1C8], r10
  0000000141ED1882  mov     rax, [rsp+490h+var_1A0]
  0000000141ED188A  add     rax, rsp
  0000000141ED188D  add     rax, 490h
  0000000141ED1893  imul    rax, [rsp+490h+var_318]
  0000000141ED189C  mov     r8, [rsp+490h+var_320]
  0000000141ED18A4  imul    r8, [rsp+490h+var_B0]
  0000000141ED18AD  mov     rcx, [rsp+490h+var_A8]
  0000000141ED18B5  mov     r14, [rsp+490h+var_310]
  0000000141ED18BD  imul    rcx, r14
  0000000141ED18C1  add     r8, rcx
  0000000141ED18C4  mov     rcx, rax
  0000000141ED18C7  and     rcx, r8
  0000000141ED18CA  mov     rdx, rcx
  0000000141ED18CD  not     rdx
  0000000141ED18D0  lea     rcx, [rdx+rcx*2]
  0000000141ED18D4  mov     rdx, rax
  0000000141ED18D7  not     rdx
  0000000141ED18DA  and     rdx, r8
  0000000141ED18DD  not     r8
  0000000141ED18E0  and     r8, rax
  0000000141ED18E3  not     rdx
  0000000141ED18E6  not     r8
  0000000141ED18E9  and     r8, rdx
  0000000141ED18EC  sub     rcx, r8
  0000000141ED18EF  test    byte ptr [rsp+490h+var_68], 1
  0000000141ED18F7  cmovnz  rcx, [rsp+490h+var_248]
  0000000141ED1900  mov     [rsp+490h+var_430], rcx
  0000000141ED1905  movzx   edx, byte ptr [rsp+490h+var_1A4]
  0000000141ED190D  mov     r15, [rsp+490h+var_198]
  0000000141ED1915  mov     rax, r15
  0000000141ED1918  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141ED191E  or      rax, rdx
  0000000141ED1921  mov     rbx, [rsp+490h+var_3B8]
  0000000141ED1929  imul    r8d, ebx, 2561279h
  0000000141ED1930  and     r8d, r11d
  0000000141ED1933  mov     rcx, [rsp+490h+var_410]
  0000000141ED193B  mov     rdx, rcx
  0000000141ED193E  not     rdx
  0000000141ED1941  mov     r9, r8
  0000000141ED1944  not     r9
  0000000141ED1947  and     r9, rdx
  0000000141ED194A  not     r9
  0000000141ED194D  and     r8d, ecx
  0000000141ED1950  not     r8
  0000000141ED1953  and     r8, r9
  0000000141ED1956  mov     rdx, 0C2D5FC740CE5A382h
  0000000141ED1960  imul    rdx, rbx
  0000000141ED1964  add     r8, rdx
  0000000141ED1967  mov     r10, r8
  0000000141ED196A  not     r10
  0000000141ED196D  mov     r11, 0AC19240DDBCC7E57h
  0000000141ED1977  imul    r11, rbx
  0000000141ED197B  mov     r9, r11
  0000000141ED197E  not     r9
  0000000141ED1981  mov     rdx, r8
  0000000141ED1984  and     rdx, r11
  0000000141ED1987  and     r11, r10
  0000000141ED198A  and     r10, r9
  0000000141ED198D  not     r10
  0000000141ED1990  mov     rsi, rdx
  0000000141ED1993  not     rsi
  0000000141ED1996  and     rsi, r10
  0000000141ED1999  and     r9, r8
  0000000141ED199C  mov     r8, 846979C81DC0AFE8h
  0000000141ED19A6  imul    r8, rbx
  0000000141ED19AA  not     r11
  0000000141ED19AD  mov     r10, r8
  0000000141ED19B0  and     r10, r9
  0000000141ED19B3  not     r9
  0000000141ED19B6  and     r9, r11
  0000000141ED19B9  mov     r11, r8
  0000000141ED19BC  not     r11
  0000000141ED19BF  and     rdx, r11
  0000000141ED19C2  mov     rdi, r11
  0000000141ED19C5  and     r11, r9
  0000000141ED19C8  not     r9
  0000000141ED19CB  and     r9, r8
  0000000141ED19CE  not     r9
  0000000141ED19D1  not     r11
  0000000141ED19D4  and     r11, r9
  0000000141ED19D7  not     rsi
  0000000141ED19DA  and     rdi, rsi
  0000000141ED19DD  and     rsi, r8
  0000000141ED19E0  not     rdx
  0000000141ED19E3  sub     rdx, rsi
  0000000141ED19E6  add     rdx, r10
  0000000141ED19E9  add     rdx, r11
  0000000141ED19EC  add     rdx, rdi
  0000000141ED19EF  inc     rdx
  0000000141ED19F2  mov     rsi, [rsp+490h+var_3A0]
  0000000141ED19FA  imul    rax, rsi
  0000000141ED19FE  mov     r8, rax
  0000000141ED1A01  not     r8
  0000000141ED1A04  imul    rdx, r14
  0000000141ED1A08  mov     r9, rdx
  0000000141ED1A0B  not     r9
  0000000141ED1A0E  mov     r10, rax
  0000000141ED1A11  and     r10, rdx
  0000000141ED1A14  and     rdx, r8
  0000000141ED1A17  and     r8, r9
  0000000141ED1A1A  mov     r11, r8
  0000000141ED1A1D  not     r11
  0000000141ED1A20  not     r10
  0000000141ED1A23  and     r10, r11
  0000000141ED1A26  and     r9, rax
  0000000141ED1A29  not     rdx
  0000000141ED1A2C  not     r9
  0000000141ED1A2F  and     r9, rdx
  0000000141ED1A32  lea     rdx, [r10+r9*2]
  0000000141ED1A36  add     r8, r8
  0000000141ED1A39  sub     rdx, r8
  0000000141ED1A3C  mov     rax, [rsp+490h+var_240]
  0000000141ED1A44  add     rax, rsp
  0000000141ED1A47  add     rax, 490h
  0000000141ED1A4D  imul    rax, r14
  0000000141ED1A51  mov     r8, [rsp+490h+var_58]
  0000000141ED1A59  add     r8, rsp
  0000000141ED1A5C  add     r8, 490h
  0000000141ED1A63  imul    r8, rsi
  0000000141ED1A67  add     r8, rax
  0000000141ED1A6A  test    byte ptr [rsp+490h+var_250], 1
  0000000141ED1A72  mov     r12, [rsp+490h+var_440]
  0000000141ED1A77  mov     rax, [rsp+490h+var_2B0]
  0000000141ED1A7F  cmovz   r12, rax
  0000000141ED1A83  mov     r13, [rsp+490h+var_230]
  0000000141ED1A8B  not     r13
  0000000141ED1A8E  cmovz   r13, rax
  0000000141ED1A92  mov     rbp, [rsp+490h+var_238]
  0000000141ED1A9A  not     rbp
  0000000141ED1A9D  cmovz   rbp, rax
  0000000141ED1AA1  mov     rcx, [rsp+490h+var_220]
  0000000141ED1AA9  cmovz   rcx, rax
  0000000141ED1AAD  mov     r14, [rsp+490h+var_218]
  0000000141ED1AB5  not     r14
  0000000141ED1AB8  cmovz   r14, rax
  0000000141ED1ABC  cmovz   r8, rax
  0000000141ED1AC0  mov     rax, [rsp+490h+var_388]
  0000000141ED1AC8  mov     r9, [rsp+490h+var_458]
  0000000141ED1ACD  add     r9, rax
  0000000141ED1AD0  inc     r9
  0000000141ED1AD3  mov     rdi, [rsp+490h+var_3F0]
  0000000141ED1ADB  sub     rdi, [rsp+490h+var_3E0]
  0000000141ED1AE3  mov     rax, [rsp+490h+var_1C0]
  0000000141ED1AEB  mov     r10, [rsp+rax+490h]
  0000000141ED1AF3  mov     rax, [rsp+490h+var_360]
  0000000141ED1AFB  mov     r11, [rsp+rax+490h]
  0000000141ED1B03  mov     rax, [rsp+490h+var_A0]
  0000000141ED1B0B  mov     rsi, [rax]
  0000000141ED1B0E  mov     rax, 48CF2AB4405C3DC8h
  0000000141ED1B18  mov     rax, 0DF6798390D433E33h
  0000000141ED1B22  test    r14, 0
  0000000141ED1B29  call    locret_141ED1B3E  ; -> locret_141ED1B3E
  0000000141ED1B2E  js      loc_141ED1B39
  0000000141ED1B34  jmp     loc_141ED1B3F
  0000000141ED1B39  jmp     loc_141ECF169
  0000000141ED1B3E  retn
  0000000141ED1B3F  nop
  0000000141ED1B40  jmp     loc_141ED1BA4
  0000000141ED1B45  mov     rax, 48CF2AB4405C3DC8h
  0000000141ED1B4F  mov     rax, 0DF6798390D433E33h
  0000000141ED1B59  mov     rax, 54E93A0226C72BB8h
  0000000141ED1B63  mov     rax, 0C0652246E3321C22h
  0000000141ED1B6D  mov     rax, 0B6EE312CAF2C7CBFh
  0000000141ED1B77  mov     rax, 0B73A773E8E63F15Eh
  0000000141ED1B81  test    rsp, 0
  0000000141ED1B88  call    locret_141ED1B9D  ; -> locret_141ED1B9D
  0000000141ED1B8D  jo      loc_141ED1B98
  0000000141ED1B93  jmp     loc_141ED1B9E
  0000000141ED1B98  jmp     loc_141ECF22E
  0000000141ED1B9D  retn
  0000000141ED1B9E  nop
  0000000141ED1B9F  jmp     loc_141ED201C
  0000000141ED1BA4  mov     rax, 48CF2AB4405C3DC8h
  0000000141ED1BAE  mov     rax, 0DF6798390D433E33h
  0000000141ED1BB8  mov     rax, 54E93A0226C72BB8h
  0000000141ED1BC2  mov     rax, 0C0652246E3321C22h
  0000000141ED1BCC  test    rbx, 0
  0000000141ED1BD3  call    locret_141ED1BE3  ; -> locret_141ED1BE3
  0000000141ED1BD8  jno     loc_141ED1BE4
  0000000141ED1BDE  jmp     loc_141ED1DD6
  0000000141ED1BE3  retn
  0000000141ED1BE4  nop
  0000000141ED1BE5  jmp     loc_141ED1B45
  0000000141ED1BEA  mov     rax, 48CF2AB4405C3DC8h
  0000000141ED1BF4  mov     rax, 0DF6798390D433E33h
  0000000141ED1BFE  mov     rax, 54E93A0226C72BB8h
  0000000141ED1C08  mov     rax, 0C0652246E3321C22h
  0000000141ED1C12  mov     rax, 0B6EE312CAF2C7CBFh
  0000000141ED1C1C  mov     rax, 0B73A773E8E63F15Eh
  0000000141ED1C26  mov     [rdi], r9
  0000000141ED1C29  mov     r9, [rsp+490h+var_3F8]
  0000000141ED1C31  not     r9
  0000000141ED1C34  mov     rax, [rsp+490h+var_1E0]
  0000000141ED1C3C  mov     rdi, [rsp+490h+var_460]
  0000000141ED1C41  mov     [rdi+r9], rax
  0000000141ED1C45  mov     rax, [rsp+490h+var_1F0]
  0000000141ED1C4D  not     rax
  0000000141ED1C50  mov     r9, [rsp+490h+var_420]
  0000000141ED1C55  mov     [rax], r9
  0000000141ED1C58  mov     rax, [rsp+490h+var_1D8]
  0000000141ED1C60  not     rax
  0000000141ED1C63  mov     r9, [rsp+490h+var_350]
  0000000141ED1C6B  mov     rdi, [rsp+490h+var_398]
  0000000141ED1C73  mov     [rdi+rax], r9
  0000000141ED1C77  mov     rax, [rsp+490h+var_380]
  0000000141ED1C7F  mov     r9, [rsp+490h+var_348]
  0000000141ED1C87  mov     [r9], rax
  0000000141ED1C8A  mov     rax, [rsp+490h+var_3C0]
  0000000141ED1C92  mov     r9, [rsp+490h+var_390]
  0000000141ED1C9A  mov     [rax], r9
  0000000141ED1C9D  mov     rax, [rsp+490h+var_278]
  0000000141ED1CA5  not     rax
  0000000141ED1CA8  mov     r9, [rsp+490h+var_270]
  0000000141ED1CB0  mov     [r9], rax
  0000000141ED1CB3  mov     rax, [rsp+490h+var_288]
  0000000141ED1CBB  not     rax
  0000000141ED1CBE  mov     r9, [rsp+490h+var_260]
  0000000141ED1CC6  mov     [r9], rax
  0000000141ED1CC9  mov     r9, [rsp+490h+var_298]
  0000000141ED1CD1  not     r9
  0000000141ED1CD4  mov     rax, [rsp+490h+var_1B8]
  0000000141ED1CDC  mov     [rax], r9
  0000000141ED1CDF  mov     rax, [rsp+490h+var_258]
  0000000141ED1CE7  mov     r9, [rsp+490h+var_210]
  0000000141ED1CEF  mov     [r9], rax
  0000000141ED1CF2  mov     rax, [rsp+490h+var_2A8]
  0000000141ED1CFA  mov     r9, [rsp+490h+var_378]
  0000000141ED1D02  mov     [r9], rax
  0000000141ED1D05  mov     rax, [rsp+490h+var_468]
  0000000141ED1D0A  mov     [rax], r10
  0000000141ED1D0D  mov     [r12], r11
  0000000141ED1D11  mov     rax, [rsp+490h+var_98]
  0000000141ED1D19  mov     r9, [rsp+490h+var_428]
  0000000141ED1D1E  mov     [rax], r9
  0000000141ED1D21  mov     rax, [rsp+490h+var_60]
  0000000141ED1D29  mov     r9, [rsp+490h+var_368]
  0000000141ED1D31  mov     [r9], rax
  0000000141ED1D34  mov     rax, [rsp+490h+var_268]
  0000000141ED1D3C  mov     r9, [rsp+490h+var_490]
  0000000141ED1D40  mov     [r9], rax
  0000000141ED1D43  mov     rax, [rsp+490h+var_90]
  0000000141ED1D4B  mov     [rax], rsi
  0000000141ED1D4E  mov     rax, [rsp+490h+var_338]
  0000000141ED1D56  mov     [r13+0], rax
  0000000141ED1D5A  mov     rax, [rsp+490h+var_88]
  0000000141ED1D62  mov     r9, [rsp+490h+var_358]
  0000000141ED1D6A  mov     [rax], r9
  0000000141ED1D6D  mov     rax, [rsp+490h+var_1D0]
  0000000141ED1D75  mov     [rax], r15
  0000000141ED1D78  mov     rax, [rsp+490h+var_450]
  0000000141ED1D7D  mov     r9, [rsp+490h+var_3D0]
  0000000141ED1D85  mov     [r9], rax
  0000000141ED1D88  mov     rax, [rsp+490h+var_80]
  0000000141ED1D90  mov     r9, [rsp+490h+var_448]
  0000000141ED1D95  mov     [rax], r9
  0000000141ED1D98  mov     rax, [rsp+490h+var_488]
  0000000141ED1D9D  not     rax
  0000000141ED1DA0  mov     [rbp+0], rax
  0000000141ED1DA4  mov     rax, [rsp+490h+var_340]
  0000000141ED1DAC  not     rax
  0000000141ED1DAF  mov     [rcx], rax
  0000000141ED1DB2  mov     rax, [rsp+490h+var_3A8]
  0000000141ED1DBA  not     rax
  0000000141ED1DBD  mov     [r14], rax
  0000000141ED1DC0  mov     rcx, [rsp+490h+var_328]
  0000000141ED1DC8  not     rcx
  0000000141ED1DCB  mov     rax, [rsp+490h+var_78]
  0000000141ED1DD3  mov     [rax], rcx
  0000000141ED1DD6  mov     rcx, [rsp+490h+var_480]
  0000000141ED1DDB  not     rcx
  0000000141ED1DDE  mov     rax, [rsp+490h+var_70]
  0000000141ED1DE6  mov     [rax], rcx
  0000000141ED1DE9  mov     rax, [rsp+490h+var_370]
  0000000141ED1DF1  not     rax
  0000000141ED1DF4  mov     rcx, [rsp+490h+var_208]
  0000000141ED1DFC  mov     [rcx], rax
  0000000141ED1DFF  mov     rax, [rsp+490h+var_1C8]
  0000000141ED1E07  mov     rcx, [rsp+490h+var_470]
  0000000141ED1E0C  lea     r9, [rax+rcx]
  0000000141ED1E10  inc     r9
  0000000141ED1E13  mov     rax, 5140DEC9161662A1h
  0000000141ED1E1D  imul    rax, rbx
  0000000141ED1E21  mov     rdi, [rsp+490h+var_300]
  0000000141ED1E29  add     rax, rdi
  0000000141ED1E2C  imul    rax, [rsp+490h+var_478]
  0000000141ED1E32  mov     r11, 0C654B96EB0715AC6h
  0000000141ED1E3C  imul    r11, rbx
  0000000141ED1E40  and     r11, [rsp+490h+var_228]
  0000000141ED1E48  mov     r10, 5693B5CD6788F8D8h
  0000000141ED1E52  imul    r10, rbx
  0000000141ED1E56  add     r10, [rsp+490h+var_3C8]
  0000000141ED1E5E  add     r10, r11
  0000000141ED1E61  imul    r10, [rsp+490h+var_408]
  0000000141ED1E6A  mov     r11, 4B4717B436371BC6h
  0000000141ED1E74  imul    r11, rbx
  0000000141ED1E78  and     r11, [rsp+490h+var_410]
  0000000141ED1E80  mov     rsi, 0BF7289AB41D40595h
  0000000141ED1E8A  imul    rsi, rbx
  0000000141ED1E8E  add     rsi, r11
  0000000141ED1E91  add     rsi, rdi
  0000000141ED1E94  imul    rsi, [rsp+490h+var_438]
  0000000141ED1E9A  mov     rcx, [rsp+490h+var_330]
  0000000141ED1EA2  not     rcx
  0000000141ED1EA5  mov     r15, [rsp+490h+var_50]
  0000000141ED1EAD  mov     rbp, [rsp+490h+var_190]
  0000000141ED1EB5  add     r15, rbp
  0000000141ED1EB8  imul    r15, [rsp+490h+var_1E8]
  0000000141ED1EC1  mov     r11, r10
  0000000141ED1EC4  not     r11
  0000000141ED1EC7  mov     rdi, [rsp+490h+var_200]
  0000000141ED1ECF  mov     [rdi], rcx
  0000000141ED1ED2  mov     rdi, rsi
  0000000141ED1ED5  and     rdi, r15
  0000000141ED1ED8  mov     rbx, r11
  0000000141ED1EDB  and     rbx, rdi
  0000000141ED1EDE  not     r15
  0000000141ED1EE1  mov     r14, rsi
  0000000141ED1EE4  and     r14, r15
  0000000141ED1EE7  mov     r13, r15
  0000000141ED1EEA  mov     r15, r11
  0000000141ED1EED  and     r15, r14
  0000000141ED1EF0  add     rbx, rbx
  0000000141ED1EF3  lea     r12, [r15+r15]
  0000000141ED1EF7  sub     r12, rbx
  0000000141ED1EFA  not     rdi
  0000000141ED1EFD  and     rdi, r11
  0000000141ED1F00  not     rdi
  0000000141ED1F03  lea     rdi, [r12+rdi*2]
  0000000141ED1F07  not     r15
  0000000141ED1F0A  not     r14
  0000000141ED1F0D  and     r14, r10
  0000000141ED1F10  not     r14
  0000000141ED1F13  and     r14, r15
  0000000141ED1F16  lea     rdi, [rdi+r14*2]
  0000000141ED1F1A  mov     rbx, r10
  0000000141ED1F1D  and     rbx, rsi
  0000000141ED1F20  not     rsi
  0000000141ED1F23  mov     r14, r11
  0000000141ED1F26  and     r14, rsi
  0000000141ED1F29  not     r14
  0000000141ED1F2C  not     rbx
  0000000141ED1F2F  and     rbx, r14
  0000000141ED1F32  not     rbx
  0000000141ED1F35  and     rbx, r13
  0000000141ED1F38  add     rbx, rbx
  0000000141ED1F3B  sub     rdi, rbx
  0000000141ED1F3E  and     rsi, r13
  0000000141ED1F41  and     r10, rsi
  0000000141ED1F44  not     rsi
  0000000141ED1F47  and     rsi, r11
  0000000141ED1F4A  not     rsi
  0000000141ED1F4D  not     r10
  0000000141ED1F50  and     r10, rsi
  0000000141ED1F53  mov     r14, [rsp+490h+var_48]
  0000000141ED1F5B  mov     r11, r14
  0000000141ED1F5E  not     r11
  0000000141ED1F61  add     r10, rdi
  0000000141ED1F64  inc     r10
  0000000141ED1F67  mov     rsi, r10
  0000000141ED1F6A  not     rsi
  0000000141ED1F6D  mov     rcx, [rsp+490h+var_3D8]
  0000000141ED1F75  mov     [rcx], rbp
  0000000141ED1F78  mov     rdi, rax
  0000000141ED1F7B  not     rdi
  0000000141ED1F7E  mov     rbx, rdi
  0000000141ED1F81  and     rbx, rsi
  0000000141ED1F84  mov     rcx, [rsp+490h+var_430]
  0000000141ED1F89  mov     [rcx], r9
  0000000141ED1F8C  mov     rcx, r14
  0000000141ED1F8F  and     rcx, rbx
  0000000141ED1F92  mov     r9, r11
  0000000141ED1F95  not     rbx
  0000000141ED1F98  and     rbx, r11
  0000000141ED1F9B  and     r11, rsi
  0000000141ED1F9E  mov     [r8], rdx
  0000000141ED1FA1  mov     rdx, r11
  0000000141ED1FA4  not     rdx
  0000000141ED1FA7  and     rdx, rax
  0000000141ED1FAA  and     r9, rdi
  0000000141ED1FAD  mov     r8, rdi
  0000000141ED1FB0  and     r11, rdi
  0000000141ED1FB3  and     rdi, r14
  0000000141ED1FB6  and     r14, r10
  0000000141ED1FB9  and     r8, r14
  0000000141ED1FBC  not     r14
  0000000141ED1FBF  and     r14, rax
  0000000141ED1FC2  not     r8
  0000000141ED1FC5  not     r14
  0000000141ED1FC8  and     r14, r8
  0000000141ED1FCB  not     r9
  0000000141ED1FCE  and     r9, rsi
  0000000141ED1FD1  sub     r14, r9
  0000000141ED1FD4  add     r11, r11
  0000000141ED1FD7  sub     r14, r11
  0000000141ED1FDA  add     rbx, rcx
  0000000141ED1FDD  add     rbx, r14
  0000000141ED1FE0  and     rsi, rdi
  0000000141ED1FE3  not     rdi
  0000000141ED1FE6  and     rdi, r10
  0000000141ED1FE9  not     rsi
  0000000141ED1FEC  not     rdi
  0000000141ED1FEF  and     rdi, rsi
  0000000141ED1FF2  lea     rax, [rbx+rdi*2]
  0000000141ED1FF6  add     rax, rdx
  0000000141ED1FF9  inc     rax
  0000000141ED1FFC  imul    ecx, dword ptr [rsp+490h+var_3B8], 0A99A13C2h
  0000000141ED2007  add     rsp, 450h
  0000000141ED200E  pop     rbx
  0000000141ED200F  pop     rbp
  0000000141ED2010  pop     rdi
  0000000141ED2011  pop     rsi
  0000000141ED2012  pop     r12
  0000000141ED2014  pop     r13
  0000000141ED2016  pop     r14
  0000000141ED2018  pop     r15
  0000000141ED201A  jmp     rax
  0000000141ED201C  mov     rax, 48CF2AB4405C3DC8h
  0000000141ED2026  mov     rax, 0DF6798390D433E33h
  0000000141ED2030  mov     rax, 54E93A0226C72BB8h
  0000000141ED203A  mov     rax, 0C0652246E3321C22h
  0000000141ED2044  mov     rax, 0B6EE312CAF2C7CBFh
  0000000141ED204E  mov     rax, 0B73A773E8E63F15Eh
  0000000141ED2058  test    rdi, 0
  0000000141ED205F  call    locret_141ED206F  ; -> locret_141ED206F
  0000000141ED2064  jp      loc_141ED2070
  0000000141ED206A  jmp     loc_141ED07D5
  0000000141ED206F  retn
  0000000141ED2070  nop
  0000000141ED2071  jmp     loc_141ED1BEA

