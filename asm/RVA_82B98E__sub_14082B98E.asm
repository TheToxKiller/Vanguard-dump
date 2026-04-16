// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14082B98E                          ║
// ║  VA        : 0x14082B98E                            ║
// ║  RVA       : 0x82B98E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14082B990  sub_14082B98E
//   0x14082B992  sub_14082B98E
//   0x14082B994  sub_14082B98E
//   0x14082B996  sub_14082B98E
//   0x14082B997  sub_14082B98E
//   0x14082B998  sub_14082B98E
//   0x14082B999  sub_14082B98E
//   0x14082B99A  sub_14082B98E
//   0x14082B9A1  sub_14082B98E
//   0x14082B9A9  sub_14082B98E
//   0x14082B9B1  sub_14082B98E
//   0x14082B9B4  sub_14082B98E
//   0x14082B9B7  sub_14082B98E
//   0x14082B9BA  sub_14082B98E
//   0x14082B9BD  sub_14082B98E
//   0x14082B9C5  sub_14082B98E
//   0x14082B9C8  sub_14082B98E
//   0x14082B9CB  sub_14082B98E
//   0x14082B9CE  sub_14082B98E
//   0x14082B9D1  sub_14082B98E
//   0x14082B9D4  sub_14082B98E
//   0x14082B9D7  sub_14082B98E
//   0x14082B9DA  sub_14082B98E
//   0x14082B9DD  sub_14082B98E
//   0x14082B9E0  sub_14082B98E
//   0x14082B9E3  sub_14082B98E
//   0x14082B9E6  sub_14082B98E
//   0x14082B9E9  sub_14082B98E
//   0x14082B9EC  sub_14082B98E
//   0x14082B9EF  sub_14082B98E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8341 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014082B98E  push    r15
  000000014082B990  push    r14
  000000014082B992  push    r13
  000000014082B994  push    r12
  000000014082B996  push    rsi
  000000014082B997  push    rdi
  000000014082B998  push    rbp
  000000014082B999  push    rbx
  000000014082B99A  sub     rsp, 2F8h
  000000014082B9A1  mov     rdx, [rsp+338h+arg_20]
  000000014082B9A9  mov     rax, [rsp+338h+arg_60]
  000000014082B9B1  mov     rcx, rax
  000000014082B9B4  not     rcx
  000000014082B9B7  mov     r8, rdx
  000000014082B9BA  not     r8
  000000014082B9BD  mov     r10, [rsp+338h+arg_88]
  000000014082B9C5  mov     r9, r8
  000000014082B9C8  and     r9, r10
  000000014082B9CB  not     r9
  000000014082B9CE  mov     r11, rax
  000000014082B9D1  mov     rdi, rdx
  000000014082B9D4  and     rdi, r10
  000000014082B9D7  and     rax, r10
  000000014082B9DA  not     r10
  000000014082B9DD  mov     r12, rdx
  000000014082B9E0  and     r12, r10
  000000014082B9E3  mov     rsi, r12
  000000014082B9E6  not     rsi
  000000014082B9E9  and     rsi, r9
  000000014082B9EC  and     rsi, rcx
  000000014082B9EF  not     rsi
  000000014082B9F2  mov     r15, [rsp+338h+arg_1F0]
  000000014082B9FA  mov     r9, 0DDDF6BFFBFD7FEFBh
  000000014082BA04  or      r9, r15
  000000014082BA07  mov     rbx, 1E4136F5BF6EA4CFh
  000000014082BA11  imul    rbx, r9
  000000014082BA15  imul    rsi, rbx
  000000014082BA19  and     r11, r10
  000000014082BA1C  mov     r14, rdx
  000000014082BA1F  and     r14, r11
  000000014082BA22  not     r14
  000000014082BA25  not     r11
  000000014082BA28  and     r11, r8
  000000014082BA2B  not     r11
  000000014082BA2E  and     r11, r14
  000000014082BA31  not     r11
  000000014082BA34  mov     r14, 0E1BEC90A40915B31h
  000000014082BA3E  imul    r14, r9
  000000014082BA42  imul    r11, r14
  000000014082BA46  not     rdi
  000000014082BA49  and     rdi, rcx
  000000014082BA4C  imul    rdi, rbx
  000000014082BA50  add     rdi, rsi
  000000014082BA53  add     rdi, r11
  000000014082BA56  and     r10, rcx
  000000014082BA59  not     r10
  000000014082BA5C  not     rax
  000000014082BA5F  and     rax, r10
  000000014082BA62  and     r8, rax
  000000014082BA65  not     r8
  000000014082BA68  not     rax
  000000014082BA6B  and     rax, rdx
  000000014082BA6E  not     rax
  000000014082BA71  and     rax, r8
  000000014082BA74  imul    rax, rbx
  000000014082BA78  add     rax, rdi
  000000014082BA7B  and     r12, rcx
  000000014082BA7E  imul    r12, r14
  000000014082BA82  add     r12, rax
  000000014082BA85  lea     rcx, [rsp+338h]
  000000014082BA8D  mov     rax, rcx
  000000014082BA90  not     rax
  000000014082BA93  mov     [rsp+338h+var_250], rax
  000000014082BA9B  imul    rax, -68h
  000000014082BA9F  imul    rdx, rcx, -67h
  000000014082BAA3  add     rdx, rax
  000000014082BAA6  imul    eax, r12d, 0EDFADA60h
  000000014082BAAD  mov     [rsp+338h+var_1B0], rax
  000000014082BAB5  lea     r8, [rsp+rax+338h+var_338]
  000000014082BAB9  add     r8, 338h
  000000014082BAC0  mov     [rsp+338h+var_308], r8
  000000014082BAC5  mov     eax, [rsp+338h+arg_F0]
  000000014082BACC  mov     r13d, eax
  000000014082BACF  mov     [rsp+338h+var_144], eax
  000000014082BAD6  not     r13d
  000000014082BAD9  mov     esi, r13d
  000000014082BADC  shr     esi, 8
  000000014082BADF  shr     r13d, 6
  000000014082BAE3  and     r13d, 11h
  000000014082BAE7  shr     eax, 13h
  000000014082BAEA  and     eax, 5
  000000014082BAED  mov     r9, rax
  000000014082BAF0  imul    eax, r12d, 5ECFCBC0h
  000000014082BAF7  mov     [rsp+338h+var_150], rax
  000000014082BAFF  lea     r10, [rsp+rax+338h+var_338]
  000000014082BB03  add     r10, 338h
  000000014082BB0A  mov     [rsp+338h+var_320], r10
  000000014082BB0F  mov     rax, r13
  000000014082BB12  imul    rax, r8
  000000014082BB16  imul    ecx, r12d, 3B050818h
  000000014082BB1D  lea     r8, [rsp+rcx+338h+var_338]
  000000014082BB21  add     r8, 338h
  000000014082BB28  imul    r8, r9
  000000014082BB2C  add     r8, rax
  000000014082BB2F  mov     rax, r9
  000000014082BB32  mov     r14, r9
  000000014082BB35  imul    rax, r10
  000000014082BB39  imul    ecx, r12d, 0E6DF0190h
  000000014082BB40  add     rcx, rsp
  000000014082BB43  add     rcx, 338h
  000000014082BB4A  imul    rcx, r13
  000000014082BB4E  test    sil, 1
  000000014082BB52  not     rax
  000000014082BB55  not     rcx
  000000014082BB58  cmovnz  r8, rdx
  000000014082BB5C  mov     [rsp+338h+var_48], r8
  000000014082BB64  and     rcx, rax
  000000014082BB67  test    sil, 1
  000000014082BB6B  not     rcx
  000000014082BB6E  cmovnz  rcx, rdx
  000000014082BB72  mov     [rsp+338h+var_50], rcx
  000000014082BB7A  imul    eax, r12d, 0D332A988h
  000000014082BB81  mov     [rsp+338h+var_318], rax
  000000014082BB86  lea     rbp, [rsp+rax+338h+var_338]
  000000014082BB8A  add     rbp, 338h
  000000014082BB91  mov     rax, r9
  000000014082BB94  imul    rax, rbp
  000000014082BB98  mov     r8, rax
  000000014082BB9B  not     r8
  000000014082BB9E  imul    r9d, r12d, 57B3F2F0h
  000000014082BBA5  mov     [rsp+338h+var_2B8], r9
  000000014082BBAD  lea     rcx, [rsp+r9+338h+var_338]
  000000014082BBB1  add     rcx, 338h
  000000014082BBB8  mov     [rsp+338h+var_258], rcx
  000000014082BBC0  mov     r9, r13
  000000014082BBC3  imul    r9, rcx
  000000014082BBC7  mov     r11, r9
  000000014082BBCA  not     r11
  000000014082BBCD  mov     r10, r8
  000000014082BBD0  and     r10, r9
  000000014082BBD3  and     r8, r11
  000000014082BBD6  and     r9, rax
  000000014082BBD9  and     r11, rax
  000000014082BBDC  not     r11
  000000014082BBDF  sub     r11, r8
  000000014082BBE2  not     r8
  000000014082BBE5  not     r9
  000000014082BBE8  and     r9, r8
  000000014082BBEB  add     r11, r9
  000000014082BBEE  sub     r11, r10
  000000014082BBF1  test    sil, 1
  000000014082BBF5  cmovnz  r11, rdx
  000000014082BBF9  mov     [rsp+338h+var_58], r11
  000000014082BC01  imul    eax, r12d, 0F6FD6D30h
  000000014082BC08  imul    r8d, r12d, 38DEC68h
  000000014082BC0F  test    sil, 1
  000000014082BC13  mov     r11, rsi
  000000014082BC16  lea     rcx, [rsp+rax+338h]
  000000014082BC1E  mov     [rsp+338h+var_300], rcx
  000000014082BC23  lea     rax, [rsp+r8+338h]
  000000014082BC2B  mov     [rsp+338h+var_198], rax
  000000014082BC33  cmovnz  rax, rcx
  000000014082BC37  mov     [rsp+338h+var_60], rax
  000000014082BC3F  imul    eax, r12d, 760A1030h
  000000014082BC46  lea     rbx, [rsp+rax+338h+var_338]
  000000014082BC4A  add     rbx, 338h
  000000014082BC51  imul    eax, r12d, 173A4470h
  000000014082BC58  add     rax, rsp
  000000014082BC5B  add     rax, 338h
  000000014082BC61  imul    rax, r13
  000000014082BC65  mov     r8, r14
  000000014082BC68  imul    r8, rbx
  000000014082BC6C  add     r8, rax
  000000014082BC6F  test    r11b, 1
  000000014082BC73  cmovnz  r8, rdx
  000000014082BC77  mov     [rsp+338h+var_68], r8
  000000014082BC7F  imul    eax, r12d, 3E92F480h
  000000014082BC86  lea     rcx, [rsp+rax+338h+var_338]
  000000014082BC8A  add     rcx, 338h
  000000014082BC91  mov     [rsp+338h+var_2C8], rcx
  000000014082BC96  mov     rax, r14
  000000014082BC99  mov     [rsp+338h+var_2F0], r14
  000000014082BC9E  imul    rax, rcx
  000000014082BCA2  imul    ecx, r12d, 4B2373B8h
  000000014082BCA9  mov     [rsp+338h+var_1D0], rcx
  000000014082BCB1  lea     r8, [rsp+rcx+338h+var_338]
  000000014082BCB5  add     r8, 338h
  000000014082BCBC  mov     [rsp+338h+var_1A8], r8
  000000014082BCC4  mov     r9, r13
  000000014082BCC7  imul    r9, r8
  000000014082BCCB  add     r9, rax
  000000014082BCCE  imul    eax, r12d, 0DFC328C0h
  000000014082BCD5  test    r11b, 1
  000000014082BCD9  lea     rdi, [rsp+rax+338h]
  000000014082BCE1  cmovnz  r9, rdi
  000000014082BCE5  mov     [rsp+338h+var_330], r9
  000000014082BCEA  mov     rsi, r15
  000000014082BCED  shr     rsi, 3Fh
  000000014082BCF1  imul    eax, r12d, 0FE194600h
  000000014082BCF8  mov     r8, [rsp+rax+338h]
  000000014082BD00  mov     [rsp+338h+var_168], r8
  000000014082BD08  imul    eax, r12d, 47958750h
  000000014082BD0F  lea     r10, [rsp+rax+338h+var_338]
  000000014082BD13  add     r10, 338h
  000000014082BD1A  test    rsi, rsi
  000000014082BD1D  mov     rax, r10
  000000014082BD20  cmovnz  rax, rdx
  000000014082BD24  mov     [rsp+338h+var_70], rax
  000000014082BD2C  imul    eax, r12d, 6EFE1946h
  000000014082BD33  add     rax, r8
  000000014082BD36  test    r11b, 1
  000000014082BD3A  cmovz   rax, rdi
  000000014082BD3E  mov     [rsp+338h+var_338], rax
  000000014082BD42  imul    eax, r12d, 2E7488E0h
  000000014082BD49  lea     r8, [rsp+rax+338h+var_338]
  000000014082BD4D  add     r8, 338h
  000000014082BD54  mov     [rsp+338h+var_1C8], r8
  000000014082BD5C  mov     rax, r13
  000000014082BD5F  mov     [rsp+338h+var_2D0], r13
  000000014082BD64  imul    rax, r8
  000000014082BD68  imul    r8d, r12d, 8F2B0EA0h
  000000014082BD6F  lea     rcx, [rsp+r8+338h+var_338]
  000000014082BD73  add     rcx, 338h
  000000014082BD7A  mov     [rsp+338h+var_2A8], rcx
  000000014082BD82  mov     r8, r14
  000000014082BD85  imul    r8, rcx
  000000014082BD89  add     r8, rax
  000000014082BD8C  imul    eax, r12d, 37771BB0h
  000000014082BD93  mov     [rsp+338h+var_2C0], rax
  000000014082BD98  test    r11b, 1
  000000014082BD9C  lea     rax, [rsp+rax+338h]
  000000014082BDA4  cmovz   rax, r8
  000000014082BDA8  mov     [rsp+338h+var_268], rax
  000000014082BDB0  mov     rax, r15
  000000014082BDB3  shr     rax, 25h
  000000014082BDB7  not     eax
  000000014082BDB9  and     eax, 21h
  000000014082BDBC  mov     rcx, r15
  000000014082BDBF  shr     rcx, 36h
  000000014082BDC3  not     ecx
  000000014082BDC5  and     ecx, 81h
  000000014082BDCB  imul    rcx, rax
  000000014082BDCF  shr     r15, 12h
  000000014082BDD3  not     r15d
  000000014082BDD6  mov     [rsp+338h+var_90], r15
  000000014082BDDE  and     r15d, 25001001h
  000000014082BDE5  imul    eax, r12d, 0A2D766A8h
  000000014082BDEC  mov     [rsp+338h+var_270], rax
  000000014082BDF4  add     rax, rsp
  000000014082BDF7  add     rax, 338h
  000000014082BDFD  imul    rax, rcx
  000000014082BE01  imul    r8d, r12d, 0CA3016B8h
  000000014082BE08  mov     [rsp+338h+var_2F8], r8
  000000014082BE0D  add     r8, rsp
  000000014082BE10  add     r8, 338h
  000000014082BE17  imul    r8, r15
  000000014082BE1B  mov     r9, rax
  000000014082BE1E  and     r9, r8
  000000014082BE21  not     rax
  000000014082BE24  not     r8
  000000014082BE27  and     r8, rax
  000000014082BE2A  mov     rax, r9
  000000014082BE2D  not     rax
  000000014082BE30  not     r8
  000000014082BE33  and     r8, rax
  000000014082BE36  lea     rax, [r8+r9*2]
  000000014082BE3A  test    rsi, rsi
  000000014082BE3D  cmovnz  rax, rdx
  000000014082BE41  mov     [rsp+338h+var_78], rax
  000000014082BE49  imul    eax, r12d, 0D6C095F0h
  000000014082BE50  lea     r14, [rsp+rax+338h+var_338]
  000000014082BE54  add     r14, 338h
  000000014082BE5B  imul    eax, r12d, 0C6A22A50h
  000000014082BE62  add     rax, rsp
  000000014082BE65  add     rax, 338h
  000000014082BE6B  mov     [rsp+338h+var_310], rax
  000000014082BE70  mov     [rsp+338h+var_2A0], rcx
  000000014082BE78  mov     r8, rcx
  000000014082BE7B  imul    r8, r14
  000000014082BE7F  mov     [rsp+338h+var_178], r15
  000000014082BE87  mov     r9, r15
  000000014082BE8A  imul    r9, rax
  000000014082BE8E  add     r9, r8
  000000014082BE91  test    rsi, rsi
  000000014082BE94  cmovnz  r9, rdx
  000000014082BE98  mov     [rsp+338h+var_80], r9
  000000014082BEA0  imul    r8d, r12d, 0DA4E8258h
  000000014082BEA7  lea     r9, [rsp+r8+338h+var_338]
  000000014082BEAB  add     r9, 338h
  000000014082BEB2  mov     [rsp+338h+var_158], r9
  000000014082BEBA  imul    rcx, r9
  000000014082BEBE  imul    r10, r15
  000000014082BEC2  add     r10, rcx
  000000014082BEC5  mov     [rsp+338h+var_130], rsi
  000000014082BECD  test    rsi, rsi
  000000014082BED0  cmovnz  r10, rdi
  000000014082BED4  mov     [rsp+338h+var_190], r10
  000000014082BEDC  imul    r8d, r12d, 6EEE3760h
  000000014082BEE3  test    rsi, rsi
  000000014082BEE6  lea     r8, [rsp+r8+338h]
  000000014082BEEE  mov     r10, rdx
  000000014082BEF1  cmovnz  r8, rdx
  000000014082BEF5  mov     [rsp+338h+var_88], r8
  000000014082BEFD  imul    r8d, r12d, 727C23C8h
  000000014082BF04  test    rsi, rsi
  000000014082BF07  lea     r8, [rsp+r8+338h]
  000000014082BF0F  cmovnz  r8, rdx
  000000014082BF13  mov     [rsp+338h+var_98], r8
  000000014082BF1B  imul    rbp, r13
  000000014082BF1F  imul    r8d, r12d, 71BD8D0h
  000000014082BF26  add     r8, rsp
  000000014082BF29  add     r8, 338h
  000000014082BF30  mov     [rsp+338h+var_160], r8
  000000014082BF38  mov     r9, [rsp+338h+var_2F0]
  000000014082BF3D  imul    r9, r8
  000000014082BF41  add     r9, rbp
  000000014082BF44  test    r11b, 1
  000000014082BF48  mov     rbp, r11
  000000014082BF4B  cmovnz  r9, rdx
  000000014082BF4F  mov     [rsp+338h+var_A0], r9
  000000014082BF57  mov     rcx, [rsp+338h+arg_1E8]
  000000014082BF5F  mov     r8, rcx
  000000014082BF62  shl     r8, 13h
  000000014082BF66  not     r8
  000000014082BF69  shr     rcx, 2Dh
  000000014082BF6D  not     rcx
  000000014082BF70  and     rcx, r8
  000000014082BF73  mov     rdx, 19B4F83604874E6Bh
  000000014082BF7D  or      rdx, rcx
  000000014082BF80  not     rcx
  000000014082BF83  mov     r8, 0E64B07C9FB78B194h
  000000014082BF8D  or      r8, rcx
  000000014082BF90  and     rdx, r8
  000000014082BF93  mov     rcx, rdx
  000000014082BF96  shr     rcx, 1Bh
  000000014082BF9A  not     ecx
  000000014082BF9C  and     ecx, 20000201h
  000000014082BFA2  mov     r8, rcx
  000000014082BFA5  mov     rcx, rdx
  000000014082BFA8  mov     r9, rdx
  000000014082BFAB  mov     [rsp+338h+var_100], rdx
  000000014082BFB3  shr     rcx, 27h
  000000014082BFB7  and     ecx, 40A01h
  000000014082BFBD  mov     r11, rcx
  000000014082BFC0  imul    ecx, r12d, 1E561D40h
  000000014082BFC7  add     rcx, rsp
  000000014082BFCA  add     rcx, 338h
  000000014082BFD1  mov     rdx, r8
  000000014082BFD4  imul    rcx, r8
  000000014082BFD8  imul    eax, r12d, 4220E0E8h
  000000014082BFDF  mov     [rsp+338h+var_280], rax
  000000014082BFE7  lea     rsi, [rsp+rax+338h+var_338]
  000000014082BFEB  add     rsi, 338h
  000000014082BFF2  imul    rsi, r11
  000000014082BFF6  add     rsi, rcx
  000000014082BFF9  imul    ecx, r12d, 0E3511528h
  000000014082C000  lea     r8, [rsp+rcx+338h+var_338]
  000000014082C004  add     r8, 338h
  000000014082C00B  shr     r9, 31h
  000000014082C00F  imul    ecx, r12d, 0AF67E5E0h
  000000014082C016  add     rcx, rsp
  000000014082C019  add     rcx, 338h
  000000014082C020  imul    rcx, rdx
  000000014082C024  mov     r13, rdx
  000000014082C027  not     rcx
  000000014082C02A  mov     r15, r11
  000000014082C02D  imul    r15, r8
  000000014082C031  test    r9b, 1
  000000014082C035  cmovnz  rsi, r10
  000000014082C039  mov     [rsp+338h+var_A8], rsi
  000000014082C041  not     r15
  000000014082C044  and     r15, rcx
  000000014082C047  test    r9b, 1
  000000014082C04B  mov     rdx, r9
  000000014082C04E  not     r15
  000000014082C051  cmovnz  r15, r10
  000000014082C055  mov     [rsp+338h+var_260], r10
  000000014082C05D  mov     [rsp+338h+var_B0], r15
  000000014082C065  imul    ecx, r12d, 0CFA4BD20h
  000000014082C06C  add     rcx, rsp
  000000014082C06F  add     rcx, 338h
  000000014082C076  mov     r9, r11
  000000014082C079  imul    r9, rcx
  000000014082C07D  not     r9
  000000014082C080  mov     rax, [rsp+338h+var_310]
  000000014082C085  imul    rax, r13
  000000014082C089  not     rax
  000000014082C08C  and     rax, r9
  000000014082C08F  test    dl, 1
  000000014082C092  not     rax
  000000014082C095  cmovnz  rax, [rsp+338h+var_258]
  000000014082C09E  mov     [rsp+338h+var_310], rax
  000000014082C0A3  imul    eax, r12d, 86287BD0h
  000000014082C0AA  mov     [rsp+338h+var_1D8], rax
  000000014082C0B2  lea     rsi, [rsp+rax+338h+var_338]
  000000014082C0B6  add     rsi, 338h
  000000014082C0BD  imul    rsi, r13
  000000014082C0C1  imul    r9d, r12d, 0F36F80C8h
  000000014082C0C8  add     r9, rsp
  000000014082C0CB  add     r9, 338h
  000000014082C0D2  imul    r9, r11
  000000014082C0D6  add     r9, rsi
  000000014082C0D9  test    dl, 1
  000000014082C0DC  cmovnz  r9, rcx
  000000014082C0E0  mov     r15, [rsp+338h+var_300]
  000000014082C0E5  imul    r15, r13
  000000014082C0E9  mov     [rsp+338h+var_2D8], r13
  000000014082C0EE  imul    ecx, r12d, 13AC5808h
  000000014082C0F5  lea     rsi, [rsp+rcx+338h+var_338]
  000000014082C0F9  add     rsi, 338h
  000000014082C100  mov     [rsp+338h+var_1E8], rsi
  000000014082C108  mov     rcx, r11
  000000014082C10B  mov     rax, r11
  000000014082C10E  mov     [rsp+338h+var_2E0], r11
  000000014082C113  imul    rcx, rsi
  000000014082C117  add     rcx, r15
  000000014082C11A  imul    r11d, r12d, 67D25E90h
  000000014082C121  test    dl, 1
  000000014082C124  mov     [rsp+338h+var_248], rdx
  000000014082C12C  lea     r15, [rsp+r11+338h]
  000000014082C134  cmovnz  rcx, r15
  000000014082C138  imul    r11d, r12d, 2AE69C78h
  000000014082C13F  add     r11, rsp
  000000014082C142  add     r11, 338h
  000000014082C149  mov     rsi, r13
  000000014082C14C  imul    rsi, r11
  000000014082C150  imul    r15, rax
  000000014082C154  add     r15, rsi
  000000014082C157  test    dl, 1
  000000014082C15A  cmovnz  r15, r10
  000000014082C15E  mov     [rsp+338h+var_B8], r15
  000000014082C166  mov     rsi, [rsp+338h+arg_1E0]
  000000014082C16E  mov     rdx, rsi
  000000014082C171  shr     rdx, 2Bh
  000000014082C175  not     edx
  000000014082C177  mov     [rsp+338h+var_1A0], rdx
  000000014082C17F  and     edx, 9
  000000014082C182  imul    r8, rdx
  000000014082C186  mov     rax, rdx
  000000014082C189  not     r8
  000000014082C18C  mov     r10d, esi
  000000014082C18F  shr     rsi, 1Dh
  000000014082C193  mov     [rsp+338h+var_108], rsi
  000000014082C19B  mov     edx, esi
  000000014082C19D  and     edx, 11h
  000000014082C1A0  imul    esi, r12d, 92B8FB08h
  000000014082C1A7  lea     r15, [rsp+rsi+338h+var_338]
  000000014082C1AB  add     r15, 338h
  000000014082C1B2  mov     [rsp+338h+var_180], r15
  000000014082C1BA  mov     rsi, rdx
  000000014082C1BD  mov     r13, rdx
  000000014082C1C0  imul    rsi, r15
  000000014082C1C4  not     rsi
  000000014082C1C7  and     rsi, r8
  000000014082C1CA  not     r10d
  000000014082C1CD  shr     r10d, 12h
  000000014082C1D1  mov     dword ptr [rsp+338h+var_1C0], r10d
  000000014082C1D9  mov     edx, r10d
  000000014082C1DC  and     edx, 51h
  000000014082C1DF  imul    r11, rdx
  000000014082C1E3  not     rsi
  000000014082C1E6  mov     r8, [r11+rsi]
  000000014082C1EA  mov     [rsp+338h+var_290], r8
  000000014082C1F2  imul    r8d, r12d, 829A8F68h
  000000014082C1F9  add     r8, rsp
  000000014082C1FC  add     r8, 338h
  000000014082C203  imul    r8, rax
  000000014082C207  imul    rbx, r13
  000000014082C20B  add     rbx, r8
  000000014082C20E  not     rbx
  000000014082C211  imul    rdi, rdx
  000000014082C215  not     rdi
  000000014082C218  and     rdi, rbx
  000000014082C21B  imul    r8d, r12d, 0BF865180h
  000000014082C222  add     r8, rsp
  000000014082C225  add     r8, 338h
  000000014082C22C  imul    r8, rax
  000000014082C230  mov     [rsp+338h+var_300], rax
  000000014082C235  mov     [rsp+338h+var_288], r13
  000000014082C23D  mov     r10, [rsp+338h+var_308]
  000000014082C242  imul    r10, r13
  000000014082C246  add     r10, r8
  000000014082C249  imul    r14, rdx
  000000014082C24D  mov     [rsp+338h+var_140], rdx
  000000014082C255  not     r14
  000000014082C258  not     r10
  000000014082C25B  and     r10, r14
  000000014082C25E  mov     [rsp+338h+var_308], r10
  000000014082C263  imul    r8d, r12d, 0FA8B5998h
  000000014082C26A  add     r8, rsp
  000000014082C26D  add     r8, 338h
  000000014082C274  imul    r8, r13
  000000014082C278  not     r8
  000000014082C27B  imul    r11d, r12d, 625DB828h
  000000014082C282  lea     r10, [rsp+r11+338h+var_338]
  000000014082C286  add     r10, 338h
  000000014082C28D  mov     [rsp+338h+var_2B0], r10
  000000014082C295  mov     r11, rax
  000000014082C298  imul    r11, r10
  000000014082C29C  not     r11
  000000014082C29F  and     r11, r8
  000000014082C2A2  imul    r8d, r12d, 0EA6CEDF8h
  000000014082C2A9  lea     rsi, [rsp+r8+338h+var_338]
  000000014082C2AD  add     rsi, 338h
  000000014082C2B4  mov     [rsp+338h+var_170], rsi
  000000014082C2BC  mov     r8, rdx
  000000014082C2BF  imul    r8, rsi
  000000014082C2C3  not     r11
  000000014082C2C6  mov     r8, [r8+r11]
  000000014082C2CA  mov     [rsp+338h+var_138], r8
  000000014082C2D2  mov     rdx, rbp
  000000014082C2D5  and     edx, 5
  000000014082C2D8  mov     [rsp+338h+var_118], rdx
  000000014082C2E0  mov     rax, [rsp+338h+var_2F8]
  000000014082C2E5  mov     rax, [rsp+rax+338h]
  000000014082C2ED  mov     [rsp+338h+var_2F8], rax
  000000014082C2F2  imul    r8d, r12d, 6B604AF8h
  000000014082C2F9  mov     [rsp+338h+var_298], r8
  000000014082C301  bt      rax, 3Ah ; ':'
  000000014082C306  setnb   byte ptr [rsp+338h+var_328]
  000000014082C30B  mov     rax, [rsp+338h+var_320]
  000000014082C310  imul    rax, rdx
  000000014082C314  not     rax
  000000014082C317  imul    r8d, r12d, 0AA9C538h
  000000014082C31E  lea     rdx, [rsp+r8+338h+var_338]
  000000014082C322  add     rdx, 338h
  000000014082C329  imul    rdx, [rsp+338h+var_2D0]
  000000014082C32F  mov     [rsp+338h+var_1E0], rdx
  000000014082C337  imul    r8d, r12d, 1AC830D8h
  000000014082C33E  lea     rbp, [rsp+r8+338h+var_338]
  000000014082C342  add     rbp, 338h
  000000014082C349  imul    rbp, [rsp+338h+var_2F0]
  000000014082C34F  add     rbp, rdx
  000000014082C352  not     rbp
  000000014082C355  and     rbp, rax
  000000014082C358  mov     r8, 3B76D835722D002Ah
  000000014082C362  imul    r8, r12
  000000014082C366  mov     rax, [rsp+338h+var_280]
  000000014082C36E  mov     rdx, [rsp+rax+338h]
  000000014082C376  mov     rsi, rdx
  000000014082C379  and     rsi, r8
  000000014082C37C  not     rsi
  000000014082C37F  mov     r15, rdx
  000000014082C382  mov     r10, rdx
  000000014082C385  mov     [rsp+338h+var_278], rdx
  000000014082C38D  not     r15
  000000014082C390  mov     rax, r15
  000000014082C393  and     rax, r8
  000000014082C396  mov     [rsp+338h+var_1F8], rax
  000000014082C39E  not     r8
  000000014082C3A1  and     r15, r8
  000000014082C3A4  mov     r11, r8
  000000014082C3A7  mov     rdx, r15
  000000014082C3AA  not     rdx
  000000014082C3AD  mov     [rsp+338h+var_1B8], rdx
  000000014082C3B5  mov     r8, 23D3EB9D1ED8DD92h
  000000014082C3BF  imul    rdx, r8
  000000014082C3C3  or      r8, 1
  000000014082C3C7  imul    r8, rsi
  000000014082C3CB  add     r8, rdx
  000000014082C3CE  and     r11, r10
  000000014082C3D1  mov     [rsp+338h+var_2E8], r11
  000000014082C3D6  mov     rdx, r11
  000000014082C3D9  not     rdx
  000000014082C3DC  mov     [rsp+338h+var_1F0], rdx
  000000014082C3E4  mov     r10, rax
  000000014082C3E7  not     r10
  000000014082C3EA  mov     [rsp+338h+var_200], r10
  000000014082C3F2  and     r10, rdx
  000000014082C3F5  not     r10
  000000014082C3F8  mov     rdx, 0D18E49C2E81A140Ah
  000000014082C402  imul    rdx, r12
  000000014082C406  imul    rdx, r10
  000000014082C40A  add     rdx, r8
  000000014082C40D  mov     rax, 0AED5032310406628h
  000000014082C417  imul    rax, r12
  000000014082C41B  add     rax, rsi
  000000014082C41E  mov     r13, rax
  000000014082C421  not     r13
  000000014082C424  mov     r14, rdx
  000000014082C427  not     r14
  000000014082C42A  mov     rbx, r13
  000000014082C42D  and     rbx, r14
  000000014082C430  mov     r8, rbx
  000000014082C433  not     r8
  000000014082C436  mov     r11, rax
  000000014082C439  mov     r10, rax
  000000014082C43C  mov     [rsp+338h+var_230], rax
  000000014082C444  and     r11, rdx
  000000014082C447  not     r11
  000000014082C44A  and     r11, r8
  000000014082C44D  not     rdi
  000000014082C450  mov     rdi, [rdi]
  000000014082C453  mov     [rsp+338h+var_188], rdi
  000000014082C45B  mov     rax, [rsp+338h+var_308]
  000000014082C460  not     rax
  000000014082C463  mov     r8, [rax]
  000000014082C466  mov     [rsp+338h+var_320], r8
  000000014082C46B  mov     rax, [rsp+338h+var_318]
  000000014082C470  mov     r8, [rsp+rax+338h]
  000000014082C478  mov     [rsp+338h+var_E8], r8
  000000014082C480  mov     rax, [rsp+338h+var_268]
  000000014082C488  mov     rax, [rax]
  000000014082C48B  mov     [rsp+338h+var_268], rax
  000000014082C493  mov     rax, [rsp+338h+var_190]
  000000014082C49B  mov     rax, [rax]
  000000014082C49E  mov     [rsp+338h+var_208], rax
  000000014082C4A6  imul    r8d, r12d, 9646E770h
  000000014082C4AD  mov     r8, [rsp+r8+338h]
  000000014082C4B5  mov     [rsp+338h+var_E0], r8
  000000014082C4BD  mov     rcx, [rcx]
  000000014082C4C0  mov     [rsp+338h+var_D8], rcx
  000000014082C4C8  mov     rax, [rsp+338h+var_270]
  000000014082C4D0  mov     rcx, [rsp+rax+338h]
  000000014082C4D8  mov     [rsp+338h+var_D0], rcx
  000000014082C4E0  mov     rcx, [r9]
  000000014082C4E3  mov     [rsp+338h+var_C8], rcx
  000000014082C4EB  mov     rax, [rsp+338h+var_310]
  000000014082C4F0  mov     rax, [rax]
  000000014082C4F3  mov     [rsp+338h+var_C0], rax
  000000014082C4FB  mov     rax, [rsp+338h+var_330]
  000000014082C500  mov     rax, [rax]
  000000014082C503  mov     [rsp+338h+var_190], rax
  000000014082C50B  not     rbp
  000000014082C50E  mov     rax, [rbp+0]
  000000014082C512  mov     [rsp+338h+var_330], rax
  000000014082C517  mov     r8, 76E4F14F95F881DDh
  000000014082C521  imul    r8, r12
  000000014082C525  add     r8, rdi
  000000014082C528  mov     rdi, r10
  000000014082C52B  and     rdi, r14
  000000014082C52E  not     rdi
  000000014082C531  mov     r9, r13
  000000014082C534  and     r9, rdx
  000000014082C537  not     r9
  000000014082C53A  and     r9, rdi
  000000014082C53D  mov     rax, 0BA97D870245ABB35h
  000000014082C547  imul    rax, r12
  000000014082C54B  mov     [rsp+338h+var_218], rsi
  000000014082C553  add     rax, rsi
  000000014082C556  mov     [rsp+338h+var_220], rax
  000000014082C55E  mov     rax, 0A36A12CC33E0715Dh
  000000014082C568  imul    rax, r12
  000000014082C56C  add     rax, rsi
  000000014082C56F  mov     [rsp+338h+var_310], rax
  000000014082C574  mov     rax, 43DF8DA1F157932Bh
  000000014082C57E  imul    rax, r12
  000000014082C582  mov     [rsp+338h+var_228], rax
  000000014082C58A  mov     rax, 0B033277CF8EA8A38h
  000000014082C594  imul    rax, r12
  000000014082C598  mov     [rsp+338h+var_308], rax
  000000014082C59D  mov     rax, [rsp+338h+var_298]
  000000014082C5A5  mov     rax, [rsp+rax+338h]
  000000014082C5AD  mov     [rsp+338h+var_F8], rax
  000000014082C5B5  imul    eax, r12d, 0C3143DE8h
  000000014082C5BC  mov     [rsp+338h+var_318], rax
  000000014082C5C1  mov     rax, [rsp+rax+338h]
  000000014082C5C9  mov     [rsp+338h+var_F0], rax
  000000014082C5D1  mov     rax, 1276E6BD871BC5DFh
  000000014082C5DB  mov     rax, 0F9AF2E2B19484C3Dh
  000000014082C5E5  mov     rax, 72D5BE0E3742BE2h
  000000014082C5EF  mov     rax, 887F94A12B35839Ch
  000000014082C5F9  mov     rax, 1276E6BD871BC5DFh
  000000014082C603  mov     rax, 0F9AF2E2B19484C3Dh
  000000014082C60D  mov     rax, 72D5BE0E3742BE2h
  000000014082C617  mov     rax, 887F94A12B35839Ch
  000000014082C621  mov     rax, 1276E6BD871BC5DFh
  000000014082C62B  mov     rax, 0F9AF2E2B19484C3Dh
  000000014082C635  mov     rax, 72D5BE0E3742BE2h
  000000014082C63F  mov     rax, 887F94A12B35839Ch
  000000014082C649  mov     rax, 1276E6BD871BC5DFh
  000000014082C653  mov     rax, 0F9AF2E2B19484C3Dh
  000000014082C65D  mov     rax, 72D5BE0E3742BE2h
  000000014082C667  mov     rax, 887F94A12B35839Ch
  000000014082C671  mov     [rsp+338h+var_120], r12
  000000014082C679  imul    eax, r12d, -74h
  000000014082C67D  mov     dword ptr [rsp+338h+var_240], eax
  000000014082C684  imul    esi, r12d, 478D965Dh
  000000014082C68B  imul    ecx, r12d, 0A67D25E9h
  000000014082C692  mov     [rsp+338h+var_238], rcx
  000000014082C69A  imul    eax, r12d, 377F0CA3h
  000000014082C6A1  imul    r10d, r12d, 8F2B0EAh
  000000014082C6A8  mov     [rsp+338h+var_210], r10
  000000014082C6B0  imul    ebp, r12d, 2AF67E5Eh
  000000014082C6B7  bt      [rsp+338h+var_2F8], 37h ; '7'
  000000014082C6BE  mov     r12, [rsp+338h+var_338]
  000000014082C6C2  movzx   r12d, byte ptr [r12]
  000000014082C6C7  setnb   byte ptr [rsp+338h+var_338]
  000000014082C6CB  and     r12d, esi
  000000014082C6CE  shr     r12, cl
  000000014082C6D1  mov     ecx, eax
  000000014082C6D3  shr     r12, cl
  000000014082C6D6  mov     [rsp+338h+var_110], r12
  000000014082C6DE  cmp     byte ptr [rsp+338h+var_240], r12b
  000000014082C6E6  mov     r12, rbp
  000000014082C6E9  cmovz   r12, r10
  000000014082C6ED  setnz   bpl
  000000014082C6F1  add     r12, r8
  000000014082C6F4  mov     rcx, r12
  000000014082C6F7  not     rcx
  000000014082C6FA  and     rbx, rcx
  000000014082C6FD  not     rbx
  000000014082C700  and     r9, rcx
  000000014082C703  add     r9, rax
  000000014082C706  mov     rsi, rax
  000000014082C709  add     r9, rbx
  000000014082C70C  mov     rax, rcx
  000000014082C70F  mov     r10, [rsp+338h+var_230]
  000000014082C717  and     rax, r10
  000000014082C71A  mov     r8, rdx
  000000014082C71D  and     r8, rax
  000000014082C720  not     rax
  000000014082C723  and     rax, r14
  000000014082C726  not     rax
  000000014082C729  not     r8
  000000014082C72C  and     r8, rax
  000000014082C72F  add     r8, r8
  000000014082C732  sub     r9, r8
  000000014082C735  mov     rax, rcx
  000000014082C738  and     rax, r13
  000000014082C73B  mov     r8, r14
  000000014082C73E  and     r8, rax
  000000014082C741  not     r8
  000000014082C744  not     rax
  000000014082C747  and     rax, rdx
  000000014082C74A  not     rax
  000000014082C74D  and     rax, r8
  000000014082C750  not     rax
  000000014082C753  imul    rax, [rsp+338h+var_238]
  000000014082C75C  add     rax, r9
  000000014082C75F  not     r11
  000000014082C762  and     r11, rcx
  000000014082C765  shl     r11, 2
  000000014082C769  sub     rax, r11
  000000014082C76C  and     rdi, r12
  000000014082C76F  not     rdi
  000000014082C772  lea     rax, [rax+rdi*2]
  000000014082C776  and     r14, rcx
  000000014082C779  not     r14
  000000014082C77C  and     rdx, r12
  000000014082C77F  mov     rdi, r12
  000000014082C782  not     rdx
  000000014082C785  and     rdx, r14
  000000014082C788  and     r13, rdx
  000000014082C78B  not     rdx
  000000014082C78E  and     rdx, r10
  000000014082C791  not     r13
  000000014082C794  not     rdx
  000000014082C797  and     rdx, r13
  000000014082C79A  not     rdx
  000000014082C79D  add     rdx, rsi
  000000014082C7A0  add     rdx, rax
  000000014082C7A3  mov     r8d, ebp
  000000014082C7A6  or      r8b, byte ptr [rsp+338h+var_338]
  000000014082C7AA  mov     byte ptr [rsp+338h+var_338], r8b
  000000014082C7AE  mov     rbp, [rsp+338h+var_310]
  000000014082C7B3  not     rbp
  000000014082C7B6  and     rbp, rcx
  000000014082C7B9  movzx   r12d, byte ptr [rsp+338h+var_328]
  000000014082C7BF  test    r12b, r8b
  000000014082C7C2  mov     rax, [rsp+338h+var_150]
  000000014082C7CA  cmovnz  rax, [rsp+338h+var_298]
  000000014082C7D3  mov     [rsp+338h+var_150], rax
  000000014082C7DB  mov     rax, [rsp+338h+var_308]
  000000014082C7E0  cmovnz  rax, [rsp+338h+var_228]
  000000014082C7E9  mov     [rsp+338h+var_308], rax
  000000014082C7EE  not     rbp
  000000014082C7F1  and     rbp, [rsp+338h+var_220]
  000000014082C7F9  test    r12b, r8b
  000000014082C7FC  mov     r13d, r12d
  000000014082C7FF  mov     byte ptr [rsp+338h+var_328], r12b
  000000014082C804  cmovnz  rbp, rdx
  000000014082C808  mov     [rsp+338h+var_310], rbp
  000000014082C80D  mov     rdx, [rsp+338h+var_2E8]
  000000014082C812  add     rdx, rsi
  000000014082C815  add     r15, rsi
  000000014082C818  mov     rbp, rsi
  000000014082C81B  add     r15, rdx
  000000014082C81E  mov     rax, 7BFE09DCF82BFF39h
  000000014082C828  mov     rdx, [rsp+338h+var_200]
  000000014082C830  imul    rdx, rax
  000000014082C834  inc     rax
  000000014082C837  mov     rbx, [rsp+338h+var_1F8]
  000000014082C83F  imul    rax, rbx
  000000014082C843  add     r15, rax
  000000014082C846  add     r15, rdx
  000000014082C849  mov     r8, 0EB232D4ACC50C6D8h
  000000014082C853  mov     rsi, [rsp+338h+var_120]
  000000014082C85B  imul    r8, rsi
  000000014082C85F  mov     r14, [rsp+338h+var_218]
  000000014082C867  add     r8, r14
  000000014082C86A  mov     rdx, r15
  000000014082C86D  not     rdx
  000000014082C870  mov     rax, rdi
  000000014082C873  and     rax, r8
  000000014082C876  mov     r9, r15
  000000014082C879  and     r9, rax
  000000014082C87C  not     rax
  000000014082C87F  and     rax, rdx
  000000014082C882  not     rax
  000000014082C885  not     r9
  000000014082C888  and     r9, rax
  000000014082C88B  mov     rax, r8
  000000014082C88E  not     rax
  000000014082C891  mov     r10, rcx
  000000014082C894  and     r10, rdx
  000000014082C897  mov     r11, r8
  000000014082C89A  and     r11, r10
  000000014082C89D  not     r11
  000000014082C8A0  not     r10
  000000014082C8A3  and     r10, rax
  000000014082C8A6  not     r10
  000000014082C8A9  and     r10, r11
  000000014082C8AC  and     rax, rdx
  000000014082C8AF  mov     r12, rdi
  000000014082C8B2  and     rdx, rdi
  000000014082C8B5  not     rdx
  000000014082C8B8  and     rdx, r8
  000000014082C8BB  and     r15, rcx
  000000014082C8BE  not     r15
  000000014082C8C1  and     rdx, r15
  000000014082C8C4  add     rdx, rbp
  000000014082C8C7  add     rdx, r9
  000000014082C8CA  add     rdx, r10
  000000014082C8CD  and     rax, rdi
  000000014082C8D0  add     rdx, rax
  000000014082C8D3  mov     rax, 0EF017AA829C73B78h
  000000014082C8DD  imul    rax, rsi
  000000014082C8E1  add     rax, r14
  000000014082C8E4  mov     r8, 96A1E5DC6FCFE7B0h
  000000014082C8EE  imul    r8, rsi
  000000014082C8F2  mov     r15, rsi
  000000014082C8F5  add     r8, r14
  000000014082C8F8  not     r8
  000000014082C8FB  and     r8, rcx
  000000014082C8FE  not     r8
  000000014082C901  and     r8, rax
  000000014082C904  test    byte ptr [rsp+338h+var_338], r13b
  000000014082C908  cmovnz  r8, rdx
  000000014082C90C  mov     [rsp+338h+var_298], r8
  000000014082C914  mov     rax, 0A4A4D471E22482D6h
  000000014082C91E  imul    rax, rbx
  000000014082C922  mov     r8, [rsp+338h+var_1B8]
  000000014082C92A  and     r8, r14
  000000014082C92D  mov     rdx, 5B5B2B8E1DDB7D2Ah
  000000014082C937  imul    r8, rdx
  000000014082C93B  mov     r13, [rsp+338h+var_1F0]
  000000014082C943  imul    r13, rdx
  000000014082C947  add     r13, rax
  000000014082C94A  add     r13, rbp
  000000014082C94D  add     r13, r14
  000000014082C950  add     r13, r8
  000000014082C953  mov     r8, 0CD98908D06435748h
  000000014082C95D  imul    r8, rsi
  000000014082C961  add     r8, r14
  000000014082C964  mov     r10, r8
  000000014082C967  not     r10
  000000014082C96A  mov     rdx, r13
  000000014082C96D  not     rdx
  000000014082C970  mov     rax, r8
  000000014082C973  and     rax, rdx
  000000014082C976  not     rax
  000000014082C979  mov     r11, r10
  000000014082C97C  and     r11, r13
  000000014082C97F  not     r11
  000000014082C982  and     r11, rax
  000000014082C985  mov     r9, 44030DDB3FE3B7C6h
  000000014082C98F  imul    r9, rsi
  000000014082C993  add     r9, r14
  000000014082C996  mov     rbx, 0E22861F874483E7Bh
  000000014082C9A0  imul    rbx, rsi
  000000014082C9A4  add     rbx, r14
  000000014082C9A7  and     r8, rdi
  000000014082C9AA  mov     rsi, r8
  000000014082C9AD  not     rsi
  000000014082C9B0  mov     rax, rcx
  000000014082C9B3  and     rax, r10
  000000014082C9B6  mov     rdi, rdx
  000000014082C9B9  and     rdi, rax
  000000014082C9BC  not     rax
  000000014082C9BF  and     rsi, r13
  000000014082C9C2  and     rsi, rax
  000000014082C9C5  mov     rax, r13
  000000014082C9C8  and     rax, r8
  000000014082C9CB  not     rsi
  000000014082C9CE  add     rsi, rax
  000000014082C9D1  and     r11, rcx
  000000014082C9D4  add     r11, r11
  000000014082C9D7  add     rdi, rdi
  000000014082C9DA  sub     r11, rdi
  000000014082C9DD  and     r8, rdx
  000000014082C9E0  mov     [rsp+338h+var_270], rbp
  000000014082C9E8  add     r8, rbp
  000000014082C9EB  add     r8, r11
  000000014082C9EE  add     r8, rsi
  000000014082C9F1  mov     rax, rcx
  000000014082C9F4  and     rax, rdx
  000000014082C9F7  not     rax
  000000014082C9FA  and     rax, r10
  000000014082C9FD  add     r8, rax
  000000014082CA00  and     rdx, r12
  000000014082CA03  and     r13, rcx
  000000014082CA06  not     r13
  000000014082CA09  not     rdx
  000000014082CA0C  and     rdx, r13
  000000014082CA0F  not     rdx
  000000014082CA12  and     rdx, r10
  000000014082CA15  not     rdx
  000000014082CA18  add     rdx, rbp
  000000014082CA1B  add     rdx, r8
  000000014082CA1E  not     rbx
  000000014082CA21  and     rbx, rcx
  000000014082CA24  not     rbx
  000000014082CA27  and     rbx, r9
  000000014082CA2A  movzx   r9d, byte ptr [rsp+338h+var_338]
  000000014082CA2F  movzx   r10d, byte ptr [rsp+338h+var_328]
  000000014082CA35  test    r10b, r9b
  000000014082CA38  cmovnz  rbx, rdx
  000000014082CA3C  mov     [rsp+338h+var_1B8], rbx
  000000014082CA44  mov     rax, 0A4157F75B076A5D5h
  000000014082CA4E  imul    rax, r15
  000000014082CA52  mov     rdx, 0BA59DEF7CD41895Ah
  000000014082CA5C  imul    rdx, r15
  000000014082CA60  and     rdx, rcx
  000000014082CA63  not     rdx
  000000014082CA66  and     rdx, rax
  000000014082CA69  mov     r8, 0C967AB87A3DAF5Ah
  000000014082CA73  imul    r8, r15
  000000014082CA77  and     r8, rcx
  000000014082CA7A  mov     rax, 0D36566E8324631D5h
  000000014082CA84  imul    rax, r15
  000000014082CA88  not     r8
  000000014082CA8B  and     r8, rax
  000000014082CA8E  test    r10b, r9b
  000000014082CA91  mov     rax, [rsp+338h+var_2C0]
  000000014082CA96  cmovnz  rax, [rsp+338h+var_280]
  000000014082CA9F  mov     [rsp+338h+var_2C0], rax
  000000014082CAA4  cmovnz  r8, rdx
  000000014082CAA8  mov     [rsp+338h+var_1F0], r8
  000000014082CAB0  mov     rax, [rsp+338h+var_2B8]
  000000014082CAB8  mov     rcx, [rsp+338h+var_1B0]
  000000014082CAC0  cmovz   rax, rcx
  000000014082CAC4  mov     [rsp+338h+var_2B8], rax
  000000014082CACC  imul    edx, r15d, 32027548h
  000000014082CAD3  test    r10b, r9b
  000000014082CAD6  mov     rax, [rsp+338h+var_318]
  000000014082CADB  cmovnz  rax, [rsp+338h+var_1D0]
  000000014082CAE4  mov     [rsp+338h+var_318], rax
  000000014082CAE9  cmovnz  rdx, [rsp+338h+var_1D8]
  000000014082CAF2  mov     [rsp+338h+var_1F8], rdx
  000000014082CAFA  imul    eax, r15d, 523F4C88h
  000000014082CB01  test    r10b, r9b
  000000014082CB04  cmovnz  rax, rcx
  000000014082CB08  mov     [rsp+338h+var_200], rax
  000000014082CB10  mov     r10, [rsp+338h+var_2D8]
  000000014082CB15  mov     rax, r10
  000000014082CB18  mov     rdx, [rsp+338h+var_290]
  000000014082CB20  imul    rax, rdx
  000000014082CB24  mov     rcx, [rsp+338h+var_188]
  000000014082CB2C  mov     r11, [rsp+338h+var_2E0]
  000000014082CB31  imul    rcx, r11
  000000014082CB35  add     rcx, rax
  000000014082CB38  mov     [rsp+338h+var_280], rcx
  000000014082CB40  mov     rax, [rsp+338h+var_320]
  000000014082CB45  mov     rsi, [rsp+338h+var_300]
  000000014082CB4A  imul    rax, rsi
  000000014082CB4E  mov     rcx, [rsp+338h+var_140]
  000000014082CB56  imul    rcx, [rsp+338h+var_168]
  000000014082CB5F  add     rcx, rax
  000000014082CB62  mov     [rsp+338h+var_338], rcx
  000000014082CB66  mov     rax, [rsp+338h+var_130]
  000000014082CB6E  imul    rax, rdx
  000000014082CB72  mov     rcx, [rsp+338h+var_2A0]
  000000014082CB7A  imul    rcx, [rsp+338h+var_138]
  000000014082CB83  add     rcx, rax
  000000014082CB86  mov     [rsp+338h+var_1B0], rcx
  000000014082CB8E  lea     rdx, [rsp+338h]
  000000014082CB96  mov     rcx, rdx
  000000014082CB99  mov     r8, [rsp+338h+var_268]
  000000014082CBA1  and     rcx, r8
  000000014082CBA4  mov     rax, [rsp+338h+var_250]
  000000014082CBAC  and     rax, r8
  000000014082CBAF  imul    r9, rax, 0FFFFFFFFFFFFFEB7h
  000000014082CBB6  add     r9, rcx
  000000014082CBB9  not     rax
  000000014082CBBC  mov     [rsp+338h+var_2E8], rax
  000000014082CBC1  mov     rcx, r8
  000000014082CBC4  not     rcx
  000000014082CBC7  and     rcx, rdx
  000000014082CBCA  not     rcx
  000000014082CBCD  and     rcx, rax
  000000014082CBD0  not     rcx
  000000014082CBD3  add     r9, rcx
  000000014082CBD6  mov     [rsp+338h+var_1D8], r9
  000000014082CBDE  mov     r9, r11
  000000014082CBE1  mov     rcx, r11
  000000014082CBE4  mov     r11, [rsp+338h+var_208]
  000000014082CBEC  imul    rcx, r11
  000000014082CBF0  mov     rdx, [rsp+338h+var_2F8]
  000000014082CBF5  imul    rdx, r10
  000000014082CBF9  add     rdx, rcx
  000000014082CBFC  mov     [rsp+338h+var_2F8], rdx
  000000014082CC01  imul    r11, r10
  000000014082CC05  mov     rcx, r9
  000000014082CC08  imul    rcx, [rsp+338h+var_278]
  000000014082CC11  add     rcx, r11
  000000014082CC14  mov     [rsp+338h+var_1D0], rcx
  000000014082CC1C  mov     rax, r15
  000000014082CC1F  imul    ecx, eax, 0E37B1A0h
  000000014082CC25  add     rcx, rsp
  000000014082CC28  add     rcx, 338h
  000000014082CC2F  imul    rcx, [rsp+338h+var_2F0]
  000000014082CC35  imul    edx, eax, 7B7EB698h
  000000014082CC3B  add     rdx, rsp
  000000014082CC3E  add     rdx, 338h
  000000014082CC45  imul    rdx, [rsp+338h+var_2D0]
  000000014082CC4B  add     rdx, rcx
  000000014082CC4E  mov     [rsp+338h+var_208], rdx
  000000014082CC56  mov     r9, [rsp+338h+var_1C8]
  000000014082CC5E  imul    r9, rsi
  000000014082CC62  mov     rcx, [rsp+338h+var_2A8]
  000000014082CC6A  mov     r8, [rsp+338h+var_288]
  000000014082CC72  imul    rcx, r8
  000000014082CC76  add     rcx, r9
  000000014082CC79  mov     [rsp+338h+var_2A8], rcx
  000000014082CC81  mov     rcx, [rsp+338h+var_1E8]
  000000014082CC89  imul    rcx, rsi
  000000014082CC8D  not     rcx
  000000014082CC90  mov     rdx, rcx
  000000014082CC93  mov     rcx, [rsp+338h+var_2B0]
  000000014082CC9B  imul    rcx, r8
  000000014082CC9F  mov     r11, r8
  000000014082CCA2  not     rcx
  000000014082CCA5  and     rcx, rdx
  000000014082CCA8  mov     [rsp+338h+var_2B0], rcx
  000000014082CCB0  mov     r9, [rsp+338h+var_330]
  000000014082CCB5  mov     rcx, r9
  000000014082CCB8  not     rcx
  000000014082CCBB  mov     r8, 1740187406F00F6Eh
  000000014082CCC5  imul    r8, r15
  000000014082CCC9  and     r8, rcx
  000000014082CCCC  not     r8
  000000014082CCCF  mov     rdx, 0D07BAE83C190E3EFh
  000000014082CCD9  imul    rdx, r15
  000000014082CCDD  and     rdx, r9
  000000014082CCE0  not     rdx
  000000014082CCE3  and     rdx, r8
  000000014082CCE6  mov     rcx, 0AAEEBD03715351F1h
  000000014082CCF0  imul    rcx, r15
  000000014082CCF4  add     rdx, rcx
  000000014082CCF7  mov     rcx, [rsp+338h+var_1A8]
  000000014082CCFF  imul    rcx, rsi
  000000014082CD03  not     rcx
  000000014082CD06  mov     r8, rcx
  000000014082CD09  imul    ecx, eax, 0BA11AB18h
  000000014082CD0F  lea     r9, [rsp+rcx+338h+var_338]
  000000014082CD13  add     r9, 338h
  000000014082CD1A  imul    r9, r11
  000000014082CD1E  not     r9
  000000014082CD21  mov     rbx, rdx
  000000014082CD24  mov     rcx, [rsp+338h+var_210]
  000000014082CD2C  shr     rbx, cl
  000000014082CD2F  imul    ecx, eax, -2Ah
  000000014082CD32  shl     rdx, cl
  000000014082CD35  and     r9, r8
  000000014082CD38  mov     [rsp+338h+var_328], r9
  000000014082CD3D  mov     r10, rdx
  000000014082CD40  not     r10
  000000014082CD43  mov     r9, 0E4133F5EE0805BCFh
  000000014082CD4D  imul    r9, rax
  000000014082CD51  mov     rcx, 3A88798E800978Eh
  000000014082CD5B  imul    rcx, rax
  000000014082CD5F  mov     r12, r9
  000000014082CD62  and     r12, rcx
  000000014082CD65  mov     r8, r12
  000000014082CD68  not     r8
  000000014082CD6B  and     r8, r10
  000000014082CD6E  not     r8
  000000014082CD71  mov     rdi, rdx
  000000014082CD74  and     rdi, r12
  000000014082CD77  not     rdi
  000000014082CD7A  and     rdi, r8
  000000014082CD7D  mov     r11, rcx
  000000014082CD80  not     r11
  000000014082CD83  mov     r8, rbx
  000000014082CD86  not     r8
  000000014082CD89  mov     r14, r8
  000000014082CD8C  and     r14, r9
  000000014082CD8F  mov     rsi, r11
  000000014082CD92  and     rsi, r14
  000000014082CD95  not     rsi
  000000014082CD98  not     r14
  000000014082CD9B  and     r14, rcx
  000000014082CD9E  not     r14
  000000014082CDA1  and     r14, rsi
  000000014082CDA4  mov     rsi, r10
  000000014082CDA7  and     rsi, r11
  000000014082CDAA  mov     r15, r8
  000000014082CDAD  and     r15, rsi
  000000014082CDB0  not     r15
  000000014082CDB3  not     rsi
  000000014082CDB6  and     rsi, rbx
  000000014082CDB9  not     rsi
  000000014082CDBC  and     rsi, r15
  000000014082CDBF  mov     r15, r9
  000000014082CDC2  not     r15
  000000014082CDC5  mov     r13, r9
  000000014082CDC8  and     r13, rsi
  000000014082CDCB  not     rsi
  000000014082CDCE  and     rsi, r15
  000000014082CDD1  not     rsi
  000000014082CDD4  not     r13
  000000014082CDD7  and     r13, rsi
  000000014082CDDA  and     r12, rbx
  000000014082CDDD  and     r12, rdx
  000000014082CDE0  lea     r12, [r12+r12*4]
  000000014082CDE4  mov     rsi, r8
  000000014082CDE7  and     rsi, r10
  000000014082CDEA  not     rsi
  000000014082CDED  and     rsi, r15
  000000014082CDF0  not     rsi
  000000014082CDF3  and     rsi, rcx
  000000014082CDF6  add     rsi, rsi
  000000014082CDF9  sub     r12, rsi
  000000014082CDFC  mov     rsi, rdx
  000000014082CDFF  and     rsi, r9
  000000014082CE02  and     rsi, rbx
  000000014082CE05  not     rsi
  000000014082CE08  and     rsi, rcx
  000000014082CE0B  add     r12, rsi
  000000014082CE0E  mov     rsi, rbx
  000000014082CE11  and     rsi, r10
  000000014082CE14  mov     rbp, r9
  000000014082CE17  and     rbp, rsi
  000000014082CE1A  not     rsi
  000000014082CE1D  and     rsi, r15
  000000014082CE20  not     rsi
  000000014082CE23  not     rbp
  000000014082CE26  and     rbp, rcx
  000000014082CE29  and     rbp, rsi
  000000014082CE2C  sub     r12, rbp
  000000014082CE2F  not     r13
  000000014082CE32  add     r12, r13
  000000014082CE35  not     rdi
  000000014082CE38  and     rdi, rbx
  000000014082CE3B  and     rbx, r15
  000000014082CE3E  and     rbx, r10
  000000014082CE41  and     rbx, r11
  000000014082CE44  lea     rsi, [r12+rbx*2]
  000000014082CE48  mov     rbx, r8
  000000014082CE4B  and     rbx, r15
  000000014082CE4E  and     r9, r10
  000000014082CE51  and     r10, rbx
  000000014082CE54  not     r10
  000000014082CE57  not     rbx
  000000014082CE5A  and     rbx, rdx
  000000014082CE5D  not     rbx
  000000014082CE60  and     r10, rcx
  000000014082CE63  and     r10, rbx
  000000014082CE66  not     r14
  000000014082CE69  and     r14, rdx
  000000014082CE6C  not     r14
  000000014082CE6F  add     r10, r14
  000000014082CE72  add     r10, rsi
  000000014082CE75  sub     r10, rdi
  000000014082CE78  and     r15, rdx
  000000014082CE7B  not     r9
  000000014082CE7E  not     r15
  000000014082CE81  and     r15, r9
  000000014082CE84  and     r11, r15
  000000014082CE87  not     r15
  000000014082CE8A  and     r15, rcx
  000000014082CE8D  not     r11
  000000014082CE90  and     r11, r8
  000000014082CE93  not     r15
  000000014082CE96  and     r11, r15
  000000014082CE99  add     r10, r11
  000000014082CE9C  inc     r10
  000000014082CE9F  mov     rcx, [rsp+338h+var_290]
  000000014082CEA7  imul    rcx, [rsp+338h+var_2E0]
  000000014082CEAD  mov     rdi, [rsp+338h+var_2D8]
  000000014082CEB2  mov     r9, rdi
  000000014082CEB5  imul    r9, r10
  000000014082CEB9  add     r9, rcx
  000000014082CEBC  mov     rdx, [rsp+338h+var_248]
  000000014082CEC4  and     edx, 3
  000000014082CEC7  mov     [rsp+338h+var_248], rdx
  000000014082CECF  mov     rcx, [rsp+338h+var_320]
  000000014082CED4  imul    rcx, rdx
  000000014082CED8  not     rcx
  000000014082CEDB  not     r9
  000000014082CEDE  and     r9, rcx
  000000014082CEE1  mov     [rsp+338h+var_290], r9
  000000014082CEE9  mov     r9, [rsp+338h+var_1E0]
  000000014082CEF1  not     r9
  000000014082CEF4  mov     rcx, [rsp+338h+var_2F0]
  000000014082CEF9  mov     r8, [rsp+338h+var_180]
  000000014082CF01  imul    r8, rcx
  000000014082CF05  not     r8
  000000014082CF08  and     r8, r9
  000000014082CF0B  mov     [rsp+338h+var_180], r8
  000000014082CF13  mov     r8, [rsp+338h+var_2D0]
  000000014082CF18  mov     rsi, r8
  000000014082CF1B  imul    r8, [rsp+338h+var_278]
  000000014082CF24  imul    rcx, [rsp+338h+var_330]
  000000014082CF2A  add     rcx, r8
  000000014082CF2D  mov     [rsp+338h+var_2F0], rcx
  000000014082CF32  mov     rbx, [rsp+338h+var_188]
  000000014082CF3A  mov     rcx, rbx
  000000014082CF3D  mov     rdx, [rsp+338h+var_178]
  000000014082CF45  imul    rcx, rdx
  000000014082CF49  not     rcx
  000000014082CF4C  mov     r8, [rsp+338h+var_2A0]
  000000014082CF54  imul    r8, [rsp+338h+var_168]
  000000014082CF5D  not     r8
  000000014082CF60  and     r8, rcx
  000000014082CF63  mov     [rsp+338h+var_2D0], r8
  000000014082CF68  mov     r14, 0B8BE29EC1DE8F221h
  000000014082CF72  imul    r14, rax
  000000014082CF76  mov     r12, 2EFD9D0BAA98013Ch
  000000014082CF80  imul    r12, rax
  000000014082CF84  mov     r13, rax
  000000014082CF87  mov     rcx, r14
  000000014082CF8A  not     rcx
  000000014082CF8D  mov     [rsp+338h+var_220], rcx
  000000014082CF95  mov     rax, r12
  000000014082CF98  not     rax
  000000014082CF9B  mov     [rsp+338h+var_228], rax
  000000014082CFA3  and     rcx, r12
  000000014082CFA6  mov     [rsp+338h+var_1E8], rcx
  000000014082CFAE  not     rcx
  000000014082CFB1  mov     rdx, r14
  000000014082CFB4  and     rdx, rax
  000000014082CFB7  not     rdx
  000000014082CFBA  and     rdx, rcx
  000000014082CFBD  mov     [rsp+338h+var_218], rdx
  000000014082CFC5  mov     rbp, [rsp+338h+var_250]
  000000014082CFCD  mov     rcx, rbp
  000000014082CFD0  shl     rcx, 6
  000000014082CFD4  lea     rcx, [rcx+rcx*2]
  000000014082CFD8  lea     r15, [rsp+338h]
  000000014082CFE0  imul    rdx, r15, 0FFFFFFFFFFFFFF41h
  000000014082CFE7  sub     rdx, rcx
  000000014082CFEA  mov     rcx, rbp
  000000014082CFED  shl     rcx, 5
  000000014082CFF1  lea     rcx, [rcx+rcx*2]
  000000014082CFF5  imul    r9, r15, -5Fh
  000000014082CFF9  sub     r9, rcx
  000000014082CFFC  imul    rax, [rsp+338h+var_2E8], 0FFFFFFFFFFFFFEB8h
  000000014082D005  mov     [rsp+338h+var_1C8], rax
  000000014082D00D  mov     r11, r13
  000000014082D010  imul    eax, r11d, 0ABD9F978h
  000000014082D017  add     rax, rsp
  000000014082D01A  add     rax, 338h
  000000014082D020  mov     [rsp+338h+var_128], rax
  000000014082D028  imul    rsi, rax
  000000014082D02C  mov     [rsp+338h+var_240], rsi
  000000014082D034  mov     rax, [rsp+338h+var_2C8]
  000000014082D039  imul    rax, rdi
  000000014082D03D  mov     [rsp+338h+var_2C8], rax
  000000014082D042  imul    ecx, r11d, 0B2F5D248h
  000000014082D049  lea     rax, [rsp+rcx+338h+var_338]
  000000014082D04D  add     rax, 338h
  000000014082D053  imul    rax, [rsp+338h+var_300]
  000000014082D059  mov     [rsp+338h+var_230], rax
  000000014082D061  imul    eax, r11d, 4EB16020h
  000000014082D068  mov     [rsp+338h+var_238], rax
  000000014082D070  imul    ecx, r11d, 65EBA490h
  000000014082D077  mov     [rsp+338h+var_278], rcx
  000000014082D07F  imul    eax, r11d, -59h
  000000014082D083  mov     dword ptr [rsp+338h+var_210], eax
  000000014082D08A  test    byte ptr [rsp+338h+var_1C0], 1
  000000014082D092  mov     rcx, [rsp+338h+var_158]
  000000014082D09A  mov     rax, [rsp+338h+var_260]
  000000014082D0A2  cmovnz  rcx, rax
  000000014082D0A6  mov     [rsp+338h+var_158], rcx
  000000014082D0AE  mov     rcx, [rsp+338h+var_2A8]
  000000014082D0B6  cmovnz  rcx, rax
  000000014082D0BA  mov     [rsp+338h+var_2A8], rcx
  000000014082D0C2  mov     rcx, [rsp+338h+var_2B0]
  000000014082D0CA  not     rcx
  000000014082D0CD  cmovnz  rcx, rax
  000000014082D0D1  mov     [rsp+338h+var_2B0], rcx
  000000014082D0D9  mov     rcx, [rsp+338h+var_328]
  000000014082D0DE  not     rcx
  000000014082D0E1  cmovnz  rcx, rax
  000000014082D0E5  mov     [rsp+338h+var_328], rcx
  000000014082D0EA  mov     r13, [rsp+338h+var_198]
  000000014082D0F2  cmovz   rdx, r13
  000000014082D0F6  mov     [rsp+338h+var_1A8], rdx
  000000014082D0FE  mov     rcx, [rsp+338h+var_160]
  000000014082D106  cmovz   rcx, r13
  000000014082D10A  mov     [rsp+338h+var_160], rcx
  000000014082D112  cmovz   r9, r13
  000000014082D116  mov     [rsp+338h+var_1C0], r9
  000000014082D11E  imul    rcx, rbp, 0FFFFFFFFFFFFFDA0h
  000000014082D125  imul    rax, r15, 0FFFFFFFFFFFFFDA1h
  000000014082D12C  add     rax, rcx
  000000014082D12F  mov     rcx, 1F7ADB7A0A3649C8h
  000000014082D139  imul    rcx, r11
  000000014082D13D  add     rcx, rbx
  000000014082D140  imul    rcx, [rsp+338h+var_288]
  000000014082D149  mov     [rsp+338h+var_1E0], rcx
  000000014082D151  mov     ecx, r10d
  000000014082D154  not     ecx
  000000014082D156  mov     r9, 0FFFFFFFF00000000h
  000000014082D160  or      r9, rcx
  000000014082D163  imul    ecx, r11d, 0C880F35Dh
  000000014082D16A  and     r10d, ecx
  000000014082D16D  not     rcx
  000000014082D170  and     r9, rcx
  000000014082D173  not     r10d
  000000014082D176  mov     ecx, r9d
  000000014082D179  not     ecx
  000000014082D17B  and     ecx, r10d
  000000014082D17E  not     rcx
  000000014082D181  sub     rcx, r9
  000000014082D184  mov     r8, [rsp+338h+var_2A0]
  000000014082D18C  mov     rdx, r8
  000000014082D18F  not     rdx
  000000014082D192  imul    rcx, [rsp+338h+var_178]
  000000014082D19B  mov     r9, rcx
  000000014082D19E  not     r9
  000000014082D1A1  and     r9, rdx
  000000014082D1A4  mov     r10, 0FFFFFFFF1FFFFEA9h
  000000014082D1AE  imul    r10, r9
  000000014082D1B2  not     r9
  000000014082D1B5  mov     esi, r8d
  000000014082D1B8  and     esi, ecx
  000000014082D1BA  not     rsi
  000000014082D1BD  and     rsi, r9
  000000014082D1C0  not     rsi
  000000014082D1C3  add     r10, rsi
  000000014082D1C6  and     rcx, rdx
  000000014082D1C9  not     rcx
  000000014082D1CC  mov     edx, 0FFFFFFFFh
  000000014082D1D1  add     rdx, 0FFFFFFFFE0000157h
  000000014082D1D8  imul    rdx, rcx
  000000014082D1DC  add     rdx, r9
  000000014082D1DF  add     rdx, r10
  000000014082D1E2  mov     [rsp+338h+var_288], rdx
  000000014082D1EA  imul    rcx, rbp, 0FFFFFFFFFFFFFD90h
  000000014082D1F1  imul    rdx, r15, 0FFFFFFFFFFFFFD91h
  000000014082D1F8  add     rdx, rcx
  000000014082D1FB  imul    rcx, rbp, 0FFFFFFFFFFFFFD98h
  000000014082D202  imul    r9, r15, 0FFFFFFFFFFFFFD99h
  000000014082D209  add     r9, rcx
  000000014082D20C  imul    ecx, r11d, 0DDFC328Ch
  000000014082D213  imul    rcx, r8
  000000014082D217  mov     [rsp+338h+var_2E8], rcx
  000000014082D21C  test    byte ptr [rsp+338h+var_1A0], 1
  000000014082D224  cmovz   rax, r13
  000000014082D228  mov     [rsp+338h+var_1A0], rax
  000000014082D230  cmovz   rdx, [rsp+338h+var_128]
  000000014082D239  mov     [rsp+338h+var_198], rdx
  000000014082D241  cmovz   r9, [rsp+338h+var_258]
  000000014082D24A  mov     [rsp+338h+var_258], r9
  000000014082D252  mov     rdx, [rsp+338h+var_320]
  000000014082D257  mov     rax, rdx
  000000014082D25A  not     rax
  000000014082D25D  mov     rcx, 19FA6E3106235E8Dh
  000000014082D267  imul    rcx, r11
  000000014082D26B  add     rcx, rbx
  000000014082D26E  and     rdx, rcx
  000000014082D271  not     rcx
  000000014082D274  and     rcx, rax
  000000014082D277  not     rcx
  000000014082D27A  not     rdx
  000000014082D27D  and     rdx, rcx
  000000014082D280  mov     rax, 0A17BD5E6661A82A5h
  000000014082D28A  imul    rax, r11
  000000014082D28E  add     rdx, rax
  000000014082D291  mov     rcx, rdx
  000000014082D294  mov     rax, 4F58DB3F19DC5BEEh
  000000014082D29E  imul    rax, r11
  000000014082D2A2  mov     rdx, 9862EBB8AEA4976Fh
  000000014082D2AC  imul    rdx, r11
  000000014082D2B0  and     rdx, rcx
  000000014082D2B3  not     rcx
  000000014082D2B6  and     rcx, rax
  000000014082D2B9  mov     rax, 6E1F8AD537DFCE45h
  000000014082D2C3  imul    rax, r11
  000000014082D2C7  not     rdx
  000000014082D2CA  and     rdx, rax
  000000014082D2CD  not     rcx
  000000014082D2D0  and     rdx, rcx
  000000014082D2D3  mov     rax, 5D01C11EFC2F735Dh
  000000014082D2DD  imul    rax, r11
  000000014082D2E1  not     rdx
  000000014082D2E4  and     rdx, rax
  000000014082D2E7  not     rdx
  000000014082D2EA  imul    rdx, r8
  000000014082D2EE  imul    r8, [rsp+338h+var_260]
  000000014082D2F7  mov     [rsp+338h+var_2A0], r8
  000000014082D2FF  mov     rax, 0DB92D02F2458B4EEh
  000000014082D309  imul    rax, r11
  000000014082D30D  add     rax, rbx
  000000014082D310  imul    rax, [rsp+338h+var_2D8]
  000000014082D316  mov     rsi, rax
  000000014082D319  mov     [rsp+338h+var_2D8], rax
  000000014082D31E  mov     r10, 0F2B13803E81FAB9Ch
  000000014082D328  imul    r10, r11
  000000014082D32C  mov     r9, [rsp+338h+var_330]
  000000014082D331  add     r10, r9
  000000014082D334  mov     r8, [rsp+338h+var_2E0]
  000000014082D339  imul    r9, r8
  000000014082D33D  mov     rax, 9BF7D82A663D70E1h
  000000014082D347  imul    rax, r11
  000000014082D34B  add     rax, rbx
  000000014082D34E  imul    rax, r8
  000000014082D352  mov     [rsp+338h+var_250], rax
  000000014082D35A  mov     rcx, [rsp+338h+var_200]
  000000014082D362  lea     rdi, [rsp+rcx+338h+var_338]
  000000014082D366  add     rdi, 338h
  000000014082D36D  mov     r8, [rsp+338h+var_118]
  000000014082D375  imul    rdi, r8
  000000014082D379  add     rdi, [rsp+338h+var_240]
  000000014082D381  mov     rcx, 0D4EC7FC17E05464h
  000000014082D38B  imul    rcx, r11
  000000014082D38F  mov     [rsp+338h+var_260], rcx
  000000014082D397  mov     rcx, rax
  000000014082D39A  not     rcx
  000000014082D39D  mov     [rsp+338h+var_330], rcx
  000000014082D3A2  and     rsi, rcx
  000000014082D3A5  mov     [rsp+338h+var_2E0], rsi
  000000014082D3AA  imul    r13d, r11d, 0AD812BE0h
  000000014082D3B1  imul    ecx, r11d, 4EC14206h
  000000014082D3B8  mov     [rsp+338h+var_320], rcx
  000000014082D3BD  bt      [rsp+338h+var_144], 13h
  000000014082D3C6  mov     rax, [rsp+338h+var_238]
  000000014082D3CE  lea     rcx, [rsp+rax+338h]
  000000014082D3D6  mov     rsi, [rsp+338h+var_2C8]
  000000014082D3DB  not     rsi
  000000014082D3DE  mov     rbx, [rsp+338h+var_318]
  000000014082D3E3  lea     rbx, [rsp+rbx+338h]
  000000014082D3EB  cmovb   rdi, rcx
  000000014082D3EF  mov     [rsp+338h+var_2C8], rdi
  000000014082D3F4  imul    rbx, [rsp+338h+var_248]
  000000014082D3FD  not     rbx
  000000014082D400  and     rbx, rsi
  000000014082D403  bt      [rsp+338h+var_100], 27h ; '''
  000000014082D40D  mov     r15, [rsp+338h+var_208]
  000000014082D415  not     r15
  000000014082D418  not     rbx
  000000014082D41B  cmovb   rbx, rcx
  000000014082D41F  mov     rsi, [rsp+338h+var_1F8]
  000000014082D427  lea     rax, [rsp+rsi+338h+var_338]
  000000014082D42B  add     rax, 338h
  000000014082D431  imul    rax, r8
  000000014082D435  not     rax
  000000014082D438  and     rax, r15
  000000014082D43B  mov     [rsp+338h+var_318], rax
  000000014082D440  mov     rsi, [rsp+338h+var_2C0]
  000000014082D445  lea     r15, [rsp+rsi+338h+var_338]
  000000014082D449  add     r15, 338h
  000000014082D450  imul    r15, [rsp+338h+var_140]
  000000014082D459  mov     rax, [rsp+338h+var_230]
  000000014082D461  not     rax
  000000014082D464  not     r15
  000000014082D467  and     r15, rax
  000000014082D46A  test    byte ptr [rsp+338h+var_108], 1
  000000014082D472  mov     rsi, [rsp+338h+var_170]
  000000014082D47A  cmovnz  rsi, rcx
  000000014082D47E  mov     [rsp+338h+var_170], rsi
  000000014082D486  lea     rax, [rsp+r13+338h]
  000000014082D48E  cmovz   rax, rcx
  000000014082D492  mov     [rsp+338h+var_2C0], rax
  000000014082D497  not     r15
  000000014082D49A  cmovnz  r15, rcx
  000000014082D49E  mov     rcx, [rsp+338h+var_2B8]
  000000014082D4A6  lea     rax, [rsp+rcx+338h+var_338]
  000000014082D4AA  add     rax, 338h
  000000014082D4B0  imul    rax, r8
  000000014082D4B4  mov     [rsp+338h+var_2B8], rax
  000000014082D4BC  mov     r8, [rsp+338h+var_220]
  000000014082D4C4  mov     rcx, r8
  000000014082D4C7  mov     r13, [rsp+338h+var_1F0]
  000000014082D4CF  and     rcx, r13
  000000014082D4D2  mov     rdi, [rsp+338h+var_228]
  000000014082D4DA  mov     rsi, rdi
  000000014082D4DD  and     rsi, rcx
  000000014082D4E0  not     rsi
  000000014082D4E3  not     rcx
  000000014082D4E6  and     rcx, r12
  000000014082D4E9  not     rcx
  000000014082D4EC  and     rcx, rsi
  000000014082D4EF  mov     rsi, r14
  000000014082D4F2  and     r14, r13
  000000014082D4F5  mov     rax, [rsp+338h+var_218]
  000000014082D4FD  and     rax, r13
  000000014082D500  mov     rbp, r13
  000000014082D503  and     r13, r12
  000000014082D506  not     r13
  000000014082D509  not     rbp
  000000014082D50C  and     rsi, r13
  000000014082D50F  and     r13, r8
  000000014082D512  and     r8, rdi
  000000014082D515  and     r8, rbp
  000000014082D518  add     rcx, r8
  000000014082D51B  and     r12, r14
  000000014082D51E  not     r14
  000000014082D521  and     r14, rdi
  000000014082D524  not     r14
  000000014082D527  not     r12
  000000014082D52A  and     r12, r14
  000000014082D52D  lea     r8, [r12+rax*2]
  000000014082D531  add     r8, rcx
  000000014082D534  mov     rdi, [rsp+338h+var_270]
  000000014082D53C  add     r13, rdi
  000000014082D53F  add     r13, rsi
  000000014082D542  and     rbp, [rsp+338h+var_1E8]
  000000014082D54A  add     rbp, rdi
  000000014082D54D  add     rbp, r13
  000000014082D550  add     rbp, r8
  000000014082D553  lea     ecx, [r11+r11*4]
  000000014082D557  lea     ecx, [rcx+rcx*4]
  000000014082D55A  mov     r8, rbp
  000000014082D55D  shr     r8, cl
  000000014082D560  mov     ecx, dword ptr [rsp+338h+var_210]
  000000014082D567  shl     rbp, cl
  000000014082D56A  mov     rsi, r8
  000000014082D56D  not     rsi
  000000014082D570  mov     r11, rbp
  000000014082D573  not     r11
  000000014082D576  mov     rcx, r8
  000000014082D579  and     rcx, rbp
  000000014082D57C  mov     r14, rsi
  000000014082D57F  and     r14, rbp
  000000014082D582  mov     r13, [rsp+338h+var_168]
  000000014082D58A  and     rbp, r13
  000000014082D58D  not     rbp
  000000014082D590  and     rbp, rsi
  000000014082D593  and     rsi, r11
  000000014082D596  not     rsi
  000000014082D599  not     rcx
  000000014082D59C  and     rcx, rsi
  000000014082D59F  mov     rsi, r13
  000000014082D5A2  not     rsi
  000000014082D5A5  and     rsi, r14
  000000014082D5A8  not     rsi
  000000014082D5AB  not     r14
  000000014082D5AE  and     r14, r13
  000000014082D5B1  not     r14
  000000014082D5B4  and     r14, rsi
  000000014082D5B7  not     rcx
  000000014082D5BA  and     rcx, r13
  000000014082D5BD  and     r8, r13
  000000014082D5C0  and     r8, r11
  000000014082D5C3  not     r8
  000000014082D5C6  add     r8, rdi
  000000014082D5C9  not     rbp
  000000014082D5CC  add     rbp, rdi
  000000014082D5CF  add     rbp, r8
  000000014082D5D2  not     r14
  000000014082D5D5  add     rbp, r14
  000000014082D5D8  not     rcx
  000000014082D5DB  add     rbp, rcx
  000000014082D5DE  mov     r11, [rsp+338h+var_300]
  000000014082D5E3  mov     rax, [rsp+338h+var_1A0]
  000000014082D5EB  imul    r11, [rax]
  000000014082D5EF  mov     rcx, r11
  000000014082D5F2  mov     r8, [rsp+338h+var_1E0]
  000000014082D5FA  and     r11, r8
  000000014082D5FD  not     r8
  000000014082D600  not     rcx
  000000014082D603  and     rcx, r8
  000000014082D606  not     rcx
  000000014082D609  add     r11, rcx
  000000014082D60C  mov     [rsp+338h+var_300], r11
  000000014082D611  mov     rax, [rsp+338h+var_198]
  000000014082D619  mov     r12, [rax]
  000000014082D61C  mov     rsi, [rsp+338h+var_178]
  000000014082D624  imul    r12, rsi
  000000014082D628  add     r12, [rsp+338h+var_2E8]
  000000014082D62D  mov     rax, [rsp+338h+var_258]
  000000014082D635  imul    rsi, [rax]
  000000014082D639  mov     r8, rdx
  000000014082D63C  not     r8
  000000014082D63F  mov     r11, rsi
  000000014082D642  not     r11
  000000014082D645  and     r11, rdx
  000000014082D648  not     r11
  000000014082D64B  and     r8, rsi
  000000014082D64E  not     r8
  000000014082D651  and     r8, r11
  000000014082D654  and     rsi, rdx
  000000014082D657  and     r10, 0FFFFFFFFFFFFFF00h
  000000014082D65E  add     r10, [rsp+338h+var_110]
  000000014082D666  add     r10, [rsp+338h+var_260]
  000000014082D66E  mov     rdx, r9
  000000014082D671  not     rdx
  000000014082D674  mov     r13, [rsp+338h+var_248]
  000000014082D67C  imul    r10, r13
  000000014082D680  and     r9, r10
  000000014082D683  not     r10
  000000014082D686  and     r10, rdx
  000000014082D689  mov     rdx, r10
  000000014082D68C  not     rdx
  000000014082D68F  not     r9
  000000014082D692  and     r9, rdx
  000000014082D695  mov     rdx, r9
  000000014082D698  not     rdx
  000000014082D69B  add     rdx, rdx
  000000014082D69E  add     r10, r10
  000000014082D6A1  sub     rdx, r10
  000000014082D6A4  add     rdx, r9
  000000014082D6A7  mov     rax, [rsp+338h+var_150]
  000000014082D6AF  lea     r9, [rsp+rax+338h+var_338]
  000000014082D6B3  add     r9, 338h
  000000014082D6BA  imul    r9, [rsp+338h+var_130]
  000000014082D6C3  mov     r14, [rsp+338h+var_2A0]
  000000014082D6CB  mov     rax, r14
  000000014082D6CE  not     rax
  000000014082D6D1  mov     r11, r14
  000000014082D6D4  and     r11, r9
  000000014082D6D7  and     rax, r9
  000000014082D6DA  not     r9
  000000014082D6DD  and     r9, r14
  000000014082D6E0  not     rax
  000000014082D6E3  not     r9
  000000014082D6E6  and     r9, rax
  000000014082D6E9  not     r9
  000000014082D6EC  add     r9, r11
  000000014082D6EF  test    byte ptr [rsp+338h+var_90], 1
  000000014082D6F7  mov     r14, [rsp+338h+var_1D8]
  000000014082D6FF  mov     rcx, [rsp+338h+var_1C8]
  000000014082D707  lea     rax, [r14+rcx]
  000000014082D70B  cmovnz  r9, rax
  000000014082D70F  test    r8, 0
  000000014082D716  call    locret_14082D726  ; -> locret_14082D726
  000000014082D71B  jz      loc_14082D727
  000000014082D721  jmp     loc_14082C2E5
  000000014082D726  retn
  000000014082D727  nop
  000000014082D728  jmp     loc_14082D9CD
  000000014082D72D  mov     rax, [rsp+338h+var_98]
  000000014082D735  mov     rdi, [rsp+338h+var_280]
  000000014082D73D  mov     [rax], rdi
  000000014082D740  mov     rax, [rsp+338h+var_170]
  000000014082D748  mov     rdi, [rsp+338h+var_338]
  000000014082D74C  mov     [rax], rdi
  000000014082D74F  mov     rax, [rsp+338h+var_88]
  000000014082D757  mov     [rax], r11
  000000014082D75A  mov     rax, [rsp+338h+var_1B0]
  000000014082D762  mov     [rcx+r14], rax
  000000014082D766  mov     rax, [rsp+338h+var_158]
  000000014082D76E  mov     r11, [rsp+338h+var_2F8]
  000000014082D773  mov     [rax], r11
  000000014082D776  mov     rax, [rsp+338h+var_70]
  000000014082D77E  mov     r11, [rsp+338h+var_1D0]
  000000014082D786  mov     [rax], r11
  000000014082D789  mov     rax, [rsp+338h+var_F8]
  000000014082D791  mov     rcx, [rsp+338h+var_2C8]
  000000014082D796  mov     [rcx], rax
  000000014082D799  mov     rax, [rsp+338h+var_138]
  000000014082D7A1  mov     [rbx], rax
  000000014082D7A4  mov     rax, [rsp+338h+var_278]
  000000014082D7AC  lea     rax, [rsp+rax+338h]
  000000014082D7B4  mov     rcx, [rsp+338h+var_318]
  000000014082D7B9  not     rcx
  000000014082D7BC  mov     [rcx], rax
  000000014082D7BF  mov     rax, [rsp+338h+var_B8]
  000000014082D7C7  mov     r11, [rsp+338h+var_E0]
  000000014082D7CF  mov     [rax], r11
  000000014082D7D2  mov     rax, [rsp+338h+var_A0]
  000000014082D7DA  mov     r11, [rsp+338h+var_D8]
  000000014082D7E2  mov     [rax], r11
  000000014082D7E5  mov     rax, [rsp+338h+var_268]
  000000014082D7ED  mov     r11, [rsp+338h+var_2A8]
  000000014082D7F5  mov     [r11], rax
  000000014082D7F8  mov     rax, [rsp+338h+var_D0]
  000000014082D800  mov     [r15], rax
  000000014082D803  mov     rax, [rsp+338h+var_C8]
  000000014082D80B  mov     rcx, [rsp+338h+var_2B0]
  000000014082D813  mov     [rcx], rax
  000000014082D816  mov     rax, [rsp+338h+var_80]
  000000014082D81E  mov     r11, [rsp+338h+var_C0]
  000000014082D826  mov     [rax], r11
  000000014082D829  mov     rax, [rsp+338h+var_B0]
  000000014082D831  mov     r11, [rsp+338h+var_190]
  000000014082D839  mov     [rax], r11
  000000014082D83C  mov     rax, [rsp+338h+var_F0]
  000000014082D844  mov     rcx, [rsp+338h+var_328]
  000000014082D849  mov     [rcx], rax
  000000014082D84C  mov     rax, [rsp+338h+var_290]
  000000014082D854  not     rax
  000000014082D857  mov     r11, [rsp+338h+var_180]
  000000014082D85F  not     r11
  000000014082D862  mov     rcx, [rsp+338h+var_2B8]
  000000014082D86A  mov     [r11+rcx], rax
  000000014082D86E  mov     rax, [rsp+338h+var_A8]
  000000014082D876  mov     r11, [rsp+338h+var_2F0]
  000000014082D87B  mov     [rax], r11
  000000014082D87E  mov     r11, [rsp+338h+var_2D0]
  000000014082D883  not     r11
  000000014082D886  mov     rax, [rsp+338h+var_68]
  000000014082D88E  mov     [rax], r11
  000000014082D891  mov     rax, [rsp+338h+var_1A8]
  000000014082D899  mov     [rax], rbp
  000000014082D89C  mov     rax, [rsp+338h+var_60]
  000000014082D8A4  mov     r11, [rsp+338h+var_1B8]
  000000014082D8AC  mov     [rax], r11
  000000014082D8AF  mov     rax, [rsp+338h+var_160]
  000000014082D8B7  mov     r11, [rsp+338h+var_298]
  000000014082D8BF  mov     [rax], r11
  000000014082D8C2  mov     rax, [rsp+338h+var_310]
  000000014082D8C7  mov     rcx, [rsp+338h+var_1C0]
  000000014082D8CF  mov     [rcx], rax
  000000014082D8D2  mov     rax, [rsp+338h+var_78]
  000000014082D8DA  mov     rcx, [rsp+338h+var_300]
  000000014082D8DF  mov     [rax], rcx
  000000014082D8E2  mov     rax, [rsp+338h+var_58]
  000000014082D8EA  mov     rcx, [rsp+338h+var_288]
  000000014082D8F2  mov     [rax], rcx
  000000014082D8F5  mov     rax, [rsp+338h+var_50]
  000000014082D8FD  mov     [rax], r12
  000000014082D900  not     r8
  000000014082D903  lea     rax, [r8+rsi*2]
  000000014082D907  mov     rcx, [rsp+338h+var_48]
  000000014082D90F  mov     [rcx], rax
  000000014082D912  mov     r11, [rsp+338h+var_308]
  000000014082D917  add     r11, [rsp+338h+var_188]
  000000014082D91F  mov     rsi, [rsp+338h+var_2E0]
  000000014082D924  mov     rax, rsi
  000000014082D927  imul    r11, r13
  000000014082D92B  mov     rcx, r11
  000000014082D92E  mov     rdi, [rsp+338h+var_330]
  000000014082D933  and     rcx, rdi
  000000014082D936  mov     [r9], rdx
  000000014082D939  mov     rdx, rcx
  000000014082D93C  mov     r8, r11
  000000014082D93F  not     r8
  000000014082D942  mov     r10, [rsp+338h+var_250]
  000000014082D94A  and     r10, r8
  000000014082D94D  and     rsi, r8
  000000014082D950  and     r8, rdi
  000000014082D953  mov     r9, r10
  000000014082D956  mov     r12, [rsp+338h+var_2D8]
  000000014082D95B  and     rcx, r12
  000000014082D95E  and     r10, r12
  000000014082D961  not     r8
  000000014082D964  and     r8, r12
  000000014082D967  not     r12
  000000014082D96A  not     rdx
  000000014082D96D  and     rdx, r12
  000000014082D970  not     rax
  000000014082D973  and     r11, rax
  000000014082D976  not     rsi
  000000014082D979  not     r11
  000000014082D97C  and     r11, rsi
  000000014082D97F  not     r9
  000000014082D982  and     r9, rdx
  000000014082D985  not     rdx
  000000014082D988  not     rcx
  000000014082D98B  and     rcx, rdx
  000000014082D98E  not     rcx
  000000014082D991  mov     rdx, [rsp+338h+var_270]
  000000014082D999  add     r10, rdx
  000000014082D99C  lea     rax, [r10+rcx*2]
  000000014082D9A0  add     r8, rdx
  000000014082D9A3  add     r8, rax
  000000014082D9A6  not     r11
  000000014082D9A9  lea     rax, [r8+r11*2]
  000000014082D9AD  not     r9
  000000014082D9B0  add     rax, r9
  000000014082D9B3  mov     rcx, [rsp+338h+var_320]
  000000014082D9B8  add     rsp, 2F8h
  000000014082D9BF  pop     rbx
  000000014082D9C0  pop     rbp
  000000014082D9C1  pop     rdi
  000000014082D9C2  pop     rsi
  000000014082D9C3  pop     r12
  000000014082D9C5  pop     r13
  000000014082D9C7  pop     r14
  000000014082D9C9  pop     r15
  000000014082D9CB  jmp     rax
  000000014082D9CD  mov     rax, 1276E6BD871BC5DFh
  000000014082D9D7  mov     rax, 0F9AF2E2B19484C3Dh
  000000014082D9E1  mov     rax, 72D5BE0E3742BE2h
  000000014082D9EB  mov     rax, 887F94A12B35839Ch
  000000014082D9F5  mov     r11, [rsp+338h+var_E8]
  000000014082D9FD  mov     rax, [rsp+338h+var_2C0]
  000000014082DA02  mov     [rax], r11d
  000000014082DA05  test    r14, 0
  000000014082DA0C  call    locret_14082DA1C  ; -> locret_14082DA1C
  000000014082DA11  jns     loc_14082DA1D
  000000014082DA17  jmp     loc_14082D2A2
  000000014082DA1C  retn
  000000014082DA1D  nop
  000000014082DA1E  jmp     loc_14082D72D

