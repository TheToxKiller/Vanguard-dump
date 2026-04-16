// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14035F9D9                          ║
// ║  VA        : 0x14035F9D9                            ║
// ║  RVA       : 0x35F9D9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A5E26  sub_1402A5E1A
//
// ── CALLS TO (30) ──
//   0x14035F9DB  sub_14035F9D9
//   0x14035F9DD  sub_14035F9D9
//   0x14035F9DF  sub_14035F9D9
//   0x14035F9E1  sub_14035F9D9
//   0x14035F9E2  sub_14035F9D9
//   0x14035F9E3  sub_14035F9D9
//   0x14035F9E4  sub_14035F9D9
//   0x14035F9E5  sub_14035F9D9
//   0x14035F9EC  sub_14035F9D9
//   0x14035F9F4  sub_14035F9D9
//   0x14035F9FC  sub_14035F9D9
//   0x14035FA04  sub_14035F9D9
//   0x14035FA07  sub_14035F9D9
//   0x14035FA0F  sub_14035F9D9
//   0x14035FA14  sub_14035F9D9
//   0x14035FA17  sub_14035F9D9
//   0x14035FA1A  sub_14035F9D9
//   0x14035FA1F  sub_14035F9D9
//   0x14035FA22  sub_14035F9D9
//   0x14035FA25  sub_14035F9D9
//   0x14035FA28  sub_14035F9D9
//   0x14035FA2B  sub_14035F9D9
//   0x14035FA2E  sub_14035F9D9
//   0x14035FA31  sub_14035F9D9
//   0x14035FA34  sub_14035F9D9
//   0x14035FA37  sub_14035F9D9
//   0x14035FA3A  sub_14035F9D9
//   0x14035FA3D  sub_14035F9D9
//   0x14035FA47  sub_14035F9D9
//   0x14035FA4A  sub_14035F9D9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11418 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A5E26  sub_1402A5E1A
;
; ── Instructions ───────────────────────────────
  000000014035F9D9  push    r15
  000000014035F9DB  push    r14
  000000014035F9DD  push    r13
  000000014035F9DF  push    r12
  000000014035F9E1  push    rsi
  000000014035F9E2  push    rdi
  000000014035F9E3  push    rbp
  000000014035F9E4  push    rbx
  000000014035F9E5  sub     rsp, 308h
  000000014035F9EC  mov     rax, [rsp+348h+arg_80]
  000000014035F9F4  mov     rbp, [rsp+348h+arg_D8]
  000000014035F9FC  mov     rcx, [rsp+348h+arg_138]
  000000014035FA04  not     rcx
  000000014035FA07  mov     r8, [rsp+348h+arg_108]
  000000014035FA0F  mov     [rsp+348h+var_328], r8
  000000014035FA14  mov     rdx, r8
  000000014035FA17  not     rdx
  000000014035FA1A  mov     [rsp+348h+var_2E0], rdx
  000000014035FA1F  and     rdx, rax
  000000014035FA22  not     rdx
  000000014035FA25  not     rax
  000000014035FA28  and     rax, r8
  000000014035FA2B  not     rax
  000000014035FA2E  and     rax, rdx
  000000014035FA31  not     rax
  000000014035FA34  and     rax, rcx
  000000014035FA37  mov     rcx, rax
  000000014035FA3A  not     rcx
  000000014035FA3D  mov     rdx, 0F1DFEFFFFBFFBFEFh
  000000014035FA47  or      rdx, rbp
  000000014035FA4A  mov     r8, 730775C216A44AB5h
  000000014035FA54  imul    r8, rdx
  000000014035FA58  imul    rcx, r8
  000000014035FA5C  imul    r8, rax
  000000014035FA60  add     r8, rcx
  000000014035FA63  mov     rax, 0C03704C5B5ABADAFh
  000000014035FA6D  imul    rax, r8
  000000014035FA71  mov     rdx, rax
  000000014035FA74  mov     [rsp+348h+var_2F0], rax
  000000014035FA79  imul    eax, r8d, 89A42378h
  000000014035FA80  mov     rbx, [rsp+rax+348h]
  000000014035FA88  imul    ecx, r8d, 0F440E137h
  000000014035FA8F  mov     r9, r8
  000000014035FA92  mov     rax, rbx
  000000014035FA95  mov     r10, rcx
  000000014035FA98  mov     [rsp+348h+var_310], rcx
  000000014035FA9D  shl     rax, cl
  000000014035FAA0  not     rax
  000000014035FAA3  lea     ecx, [r8+r8*8]
  000000014035FAA7  mov     dword ptr [rsp+348h+var_318], ecx
  000000014035FAAB  mov     r15, rbx
  000000014035FAAE  shr     r15, cl
  000000014035FAB1  not     r15
  000000014035FAB4  and     r15, rax
  000000014035FAB7  mov     rax, rdx
  000000014035FABA  and     rax, r15
  000000014035FABD  not     rax
  000000014035FAC0  not     r15
  000000014035FAC3  mov     rcx, 45C73CA89BCA2B84h
  000000014035FACD  imul    rcx, r8
  000000014035FAD1  mov     [rsp+348h+var_320], rcx
  000000014035FAD6  and     r15, rcx
  000000014035FAD9  not     r15
  000000014035FADC  and     r15, rax
  000000014035FADF  imul    eax, r9d, 0B8E1F360h
  000000014035FAE6  mov     rcx, [rsp+rax+348h]
  000000014035FAEE  mov     [rsp+348h+var_188], rcx
  000000014035FAF6  mov     r11, rax
  000000014035FAF9  mov     rax, rcx
  000000014035FAFC  shr     rax, 3Fh
  000000014035FB00  setz    dil
  000000014035FB04  imul    ecx, r9d, 0A20709B8h
  000000014035FB0B  mov     [rsp+348h+var_298], rcx
  000000014035FB13  mov     rax, r15
  000000014035FB16  shr     rax, 3Fh
  000000014035FB1A  mov     rcx, [rsp+rcx+348h]
  000000014035FB22  mov     [rsp+348h+var_C0], rcx
  000000014035FB2A  setz    r8b
  000000014035FB2E  imul    eax, r9d, 173CE8CEh
  000000014035FB35  test    cx, cx
  000000014035FB38  cmovz   rax, r10
  000000014035FB3C  mov     [rsp+348h+var_2C0], rax
  000000014035FB44  setnz   dl
  000000014035FB47  or      dl, r8b
  000000014035FB4A  mov     r8, 2CFF22F0A81A245h
  000000014035FB54  imul    r8, r9
  000000014035FB58  mov     r10, 0E7122D1914BA86DEh
  000000014035FB62  imul    r10, r9
  000000014035FB66  imul    ecx, r9d, 4490BCF8h
  000000014035FB6D  mov     [rsp+348h+var_2F8], rcx
  000000014035FB72  imul    eax, r9d, 4308C060h
  000000014035FB79  mov     [rsp+348h+var_168], rax
  000000014035FB81  test    dil, dl
  000000014035FB84  cmovnz  r10, r8
  000000014035FB88  mov     [rsp+348h+var_48], r10
  000000014035FB90  cmovnz  r11, rax
  000000014035FB94  mov     [rsp+348h+var_50], r11
  000000014035FB9C  imul    r8d, r9d, 144D9A00h
  000000014035FBA3  mov     [rsp+348h+var_C8], r8
  000000014035FBAB  test    dil, dl
  000000014035FBAE  cmovnz  r8, rcx
  000000014035FBB2  mov     [rsp+348h+var_130], r8
  000000014035FBBA  imul    r10d, r9d, 0B85F49D8h
  000000014035FBC1  mov     [rsp+348h+var_2A0], r10
  000000014035FBC9  imul    r8d, r9d, 0CFBCDD08h
  000000014035FBD0  mov     [rsp+348h+var_138], r8
  000000014035FBD8  test    dil, dl
  000000014035FBDB  cmovnz  r10, r8
  000000014035FBDF  mov     [rsp+348h+var_140], r10
  000000014035FBE7  imul    r8d, r9d, 2C2DD6B8h
  000000014035FBEE  mov     [rsp+348h+var_128], r8
  000000014035FBF6  imul    r10d, r9d, 0E71A7038h
  000000014035FBFD  test    dil, dl
  000000014035FC00  cmovnz  r10, r8
  000000014035FC04  mov     [rsp+348h+var_148], r10
  000000014035FC0C  imul    r8d, r9d, 72C939D0h
  000000014035FC13  mov     [rsp+348h+var_2C8], r8
  000000014035FC1B  imul    eax, r9d, 0FEFAACF0h
  000000014035FC22  mov     [rsp+348h+var_2D8], rax
  000000014035FC27  test    dil, dl
  000000014035FC2A  cmovnz  r8, rax
  000000014035FC2E  mov     [rsp+348h+var_150], r8
  000000014035FC36  imul    eax, r9d, 5B6BA6A0h
  000000014035FC3D  mov     [rsp+348h+var_2D0], rax
  000000014035FC42  imul    r8d, r9d, 45961008h
  000000014035FC49  mov     [rsp+348h+var_D0], r8
  000000014035FC51  test    dil, dl
  000000014035FC54  cmovnz  r8, rax
  000000014035FC58  mov     [rsp+348h+var_158], r8
  000000014035FC60  imul    eax, r9d, 0D03F8690h
  000000014035FC67  mov     [rsp+348h+var_230], rax
  000000014035FC6F  imul    r8d, r9d, 14D04388h
  000000014035FC76  test    dil, dl
  000000014035FC79  cmovz   r8, rax
  000000014035FC7D  mov     [rsp+348h+var_160], r8
  000000014035FC85  imul    r8d, r9d, 0E81FC348h
  000000014035FC8C  mov     [rsp+348h+var_238], r8
  000000014035FC94  imul    eax, r9d, 71C3E6C0h
  000000014035FC9B  mov     [rsp+348h+var_240], rax
  000000014035FCA3  test    dil, dl
  000000014035FCA6  cmovnz  r8, rax
  000000014035FCAA  mov     [rsp+348h+var_178], r8
  000000014035FCB2  mov     r13, rbp
  000000014035FCB5  mov     r12, rbp
  000000014035FCB8  not     ebp
  000000014035FCBA  mov     r8d, ebp
  000000014035FCBD  shr     r8d, 19h
  000000014035FCC1  and     r8d, 3
  000000014035FCC5  mov     r10d, ebp
  000000014035FCC8  shr     r10d, 0Dh
  000000014035FCCC  and     r10d, 2001h
  000000014035FCD3  imul    r10, r8
  000000014035FCD7  mov     [rsp+348h+var_278], r10
  000000014035FCDF  mov     r8, rbx
  000000014035FCE2  shl     r8, 13h
  000000014035FCE6  not     r8
  000000014035FCE9  shr     rbx, 2Dh
  000000014035FCED  not     rbx
  000000014035FCF0  and     rbx, r8
  000000014035FCF3  mov     rax, 19B4F83604874E6Bh
  000000014035FCFD  or      rax, rbx
  000000014035FD00  not     rbx
  000000014035FD03  mov     r11, 0E64B07C9FB78B194h
  000000014035FD0D  or      r11, rbx
  000000014035FD10  and     rax, r11
  000000014035FD13  shr     r13, 25h
  000000014035FD17  not     r13d
  000000014035FD1A  and     r13d, 510001h
  000000014035FD21  mov     [rsp+348h+var_290], r13
  000000014035FD29  imul    ecx, r9d, 72469048h
  000000014035FD30  mov     [rsp+348h+var_300], rcx
  000000014035FD35  xor     r11d, r11d
  000000014035FD38  test    r8d, 10000000h
  000000014035FD3F  setz    r11b
  000000014035FD43  mov     esi, eax
  000000014035FD45  mov     r14, rax
  000000014035FD48  mov     [rsp+348h+var_248], rax
  000000014035FD50  not     esi
  000000014035FD52  shr     esi, 3
  000000014035FD55  and     esi, 201h
  000000014035FD5B  imul    rsi, r11
  000000014035FD5F  mov     [rsp+348h+var_2B8], rsi
  000000014035FD67  imul    r8d, r9d, 0FDF559E0h
  000000014035FD6E  lea     r11, [rsp+r8+348h+var_348]
  000000014035FD72  add     r11, 348h
  000000014035FD79  imul    r11, rsi
  000000014035FD7D  shr     rax, 32h
  000000014035FD81  and     eax, 1001h
  000000014035FD86  mov     [rsp+348h+var_258], rax
  000000014035FD8E  imul    r8d, r9d, 0B9649CE8h
  000000014035FD95  add     r8, rsp
  000000014035FD98  add     r8, 348h
  000000014035FD9F  imul    r8, rax
  000000014035FDA3  xor     ebx, ebx
  000000014035FDA5  bt      r14, 21h ; '!'
  000000014035FDAA  setnb   bl
  000000014035FDAD  mov     [rsp+348h+var_348], rbx
  000000014035FDB1  imul    esi, r9d, 73CE8CE0h
  000000014035FDB8  add     rsi, rsp
  000000014035FDBB  add     rsi, 348h
  000000014035FDC2  mov     [rsp+348h+var_180], rsi
  000000014035FDCA  imul    rbx, rsi
  000000014035FDCE  not     rbx
  000000014035FDD1  mov     esi, r14d
  000000014035FDD4  shr     esi, 7
  000000014035FDD7  and     esi, 882001h
  000000014035FDDD  mov     [rsp+348h+var_268], rsi
  000000014035FDE5  lea     r14, [rsp+rcx+348h+var_348]
  000000014035FDE9  add     r14, 348h
  000000014035FDF0  mov     [rsp+348h+var_100], r14
  000000014035FDF8  imul    rsi, r14
  000000014035FDFC  not     rsi
  000000014035FDFF  and     rsi, rbx
  000000014035FE02  not     rsi
  000000014035FE05  add     rsi, r8
  000000014035FE08  mov     r8, rsi
  000000014035FE0B  not     r8
  000000014035FE0E  mov     rbx, r11
  000000014035FE11  not     rbx
  000000014035FE14  mov     r14, rbx
  000000014035FE17  and     r14, rsi
  000000014035FE1A  and     rsi, r11
  000000014035FE1D  and     r11, r8
  000000014035FE20  not     r11
  000000014035FE23  not     r14
  000000014035FE26  and     r14, r11
  000000014035FE29  mov     r11, rsi
  000000014035FE2C  add     rsi, r14
  000000014035FE2F  and     rbx, r8
  000000014035FE32  not     r11
  000000014035FE35  not     rbx
  000000014035FE38  and     rbx, r11
  000000014035FE3B  mov     r14, [rsi+rbx*2+1]
  000000014035FE40  mov     [rsp+348h+var_218], r14
  000000014035FE48  mov     r8d, ebp
  000000014035FE4B  shr     r8d, 2
  000000014035FE4F  and     r8d, 1000001h
  000000014035FE56  shr     ebp, 0Ch
  000000014035FE59  and     ebp, 4001h
  000000014035FE5F  imul    rbp, r8
  000000014035FE63  mov     [rsp+348h+var_308], rbp
  000000014035FE68  not     r12
  000000014035FE6B  mov     r8, r12
  000000014035FE6E  shr     r8, 3Fh
  000000014035FE72  and     r12d, 4000001h
  000000014035FE79  imul    r12, r8
  000000014035FE7D  mov     [rsp+348h+var_250], r12
  000000014035FE85  imul    r8d, r9d, 0E79D19C0h
  000000014035FE8C  add     r8, rsp
  000000014035FE8F  add     r8, 348h
  000000014035FE96  imul    r8, rbp
  000000014035FE9A  not     r8
  000000014035FE9D  imul    r11d, r9d, 0FCF006D0h
  000000014035FEA4  add     r11, rsp
  000000014035FEA7  add     r11, 348h
  000000014035FEAE  imul    r11, r12
  000000014035FEB2  not     r11
  000000014035FEB5  and     r11, r8
  000000014035FEB8  not     r11
  000000014035FEBB  imul    r8d, r9d, 2D3329C8h
  000000014035FEC2  lea     rsi, [rsp+r8+348h+var_348]
  000000014035FEC6  add     rsi, 348h
  000000014035FECD  mov     [rsp+348h+var_108], rsi
  000000014035FED5  mov     r8, r10
  000000014035FED8  imul    r8, rsi
  000000014035FEDC  add     r8, r11
  000000014035FEDF  mov     rax, [rsp+348h+var_2C8]
  000000014035FEE7  add     rax, rsp
  000000014035FEEA  add     rax, 348h
  000000014035FEF0  mov     [rsp+348h+var_110], rax
  000000014035FEF8  imul    r13, rax
  000000014035FEFC  mov     r11, r13
  000000014035FEFF  not     r11
  000000014035FF02  and     r13, r8
  000000014035FF05  not     r8
  000000014035FF08  and     r8, r11
  000000014035FF0B  not     r8
  000000014035FF0E  or      r8, r13
  000000014035FF11  mov     rbx, 0F29F85C8E8DF3866h
  000000014035FF1B  imul    rbx, r9
  000000014035FF1F  add     rbx, [rsp+348h+var_2C0]
  000000014035FF27  mov     rax, 92DFB3B90BACF38Fh
  000000014035FF31  imul    rax, r9
  000000014035FF35  and     rax, r14
  000000014035FF38  not     rax
  000000014035FF3B  mov     r8, [r8]
  000000014035FF3E  mov     [rsp+348h+var_E8], r8
  000000014035FF46  add     rbx, r8
  000000014035FF49  mov     [rsp+348h+var_70], rbx
  000000014035FF51  not     rbx
  000000014035FF54  mov     r10, 17E39DD006F4F2BCh
  000000014035FF5E  imul    r10, r9
  000000014035FF62  add     r10, rax
  000000014035FF65  mov     r8, 0E83DAC575543BF5Ch
  000000014035FF6F  imul    r8, r9
  000000014035FF73  add     r8, rax
  000000014035FF76  not     r8
  000000014035FF79  and     r8, rbx
  000000014035FF7C  not     r8
  000000014035FF7F  and     r8, r10
  000000014035FF82  mov     r10, 0DEA1900B9FA44B9Ah
  000000014035FF8C  imul    r10, r9
  000000014035FF90  add     r10, rax
  000000014035FF93  mov     r11, 0A1C36D181C770E66h
  000000014035FF9D  imul    r11, r9
  000000014035FFA1  add     r11, rax
  000000014035FFA4  not     r11
  000000014035FFA7  and     r11, rbx
  000000014035FFAA  not     r11
  000000014035FFAD  and     r11, r10
  000000014035FFB0  test    dil, dl
  000000014035FFB3  cmovnz  r11, r8
  000000014035FFB7  mov     [rsp+348h+var_1C0], r11
  000000014035FFBF  imul    r8d, r9d, 0B759F6C8h
  000000014035FFC6  test    dil, dl
  000000014035FFC9  cmovnz  r8, [rsp+348h+var_298]
  000000014035FFD2  mov     [rsp+348h+var_1E0], r8
  000000014035FFDA  mov     r8, 7FC262C3AC82E1F2h
  000000014035FFE4  imul    r8, r9
  000000014035FFE8  add     r8, rax
  000000014035FFEB  mov     r11, 253D705270D96C34h
  000000014035FFF5  imul    r11, r9
  000000014035FFF9  add     r11, rax
  000000014035FFFC  not     r11
  000000014035FFFF  and     r11, rbx
  0000000140360002  not     r11
  0000000140360005  and     r11, r8
  0000000140360008  mov     r8, 0C096500A98ADE33Fh
  0000000140360012  imul    r8, r9
  0000000140360016  mov     r10, 59774870BBA1B92Ch
  0000000140360020  imul    r10, r9
  0000000140360024  and     r10, rbx
  0000000140360027  not     r10
  000000014036002A  and     r10, r8
  000000014036002D  test    dil, dl
  0000000140360030  cmovnz  r10, r11
  0000000140360034  mov     [rsp+348h+var_1B8], r10
  000000014036003C  mov     r8, [rsp+348h+var_240]
  0000000140360044  cmovnz  r8, [rsp+348h+var_238]
  000000014036004D  mov     [rsp+348h+var_1C8], r8
  0000000140360055  mov     r8, 5F2CEE3276B568D9h
  000000014036005F  imul    r8, r9
  0000000140360063  mov     r11, 14C48FF3155E892Bh
  000000014036006D  imul    r11, r9
  0000000140360071  and     r11, rbx
  0000000140360074  not     r11
  0000000140360077  and     r11, r8
  000000014036007A  mov     r8, 0E72F28B9600331B3h
  0000000140360084  imul    r8, r9
  0000000140360088  add     r8, rax
  000000014036008B  mov     r10, 0B3DE853823398Eh
  0000000140360095  imul    r10, r9
  0000000140360099  add     r10, rax
  000000014036009C  not     r10
  000000014036009F  and     r10, rbx
  00000001403600A2  not     r10
  00000001403600A5  and     r10, r8
  00000001403600A8  test    dil, dl
  00000001403600AB  cmovnz  r10, r11
  00000001403600AF  mov     [rsp+348h+var_1F8], r10
  00000001403600B7  imul    r8d, r9d, 5C70F9B0h
  00000001403600BE  mov     [rsp+348h+var_330], r8
  00000001403600C3  imul    r12d, r9d, 892179F0h
  00000001403600CA  test    dil, dl
  00000001403600CD  cmovnz  r8, r12
  00000001403600D1  mov     [rsp+348h+var_170], r8
  00000001403600D9  mov     r8, 0B816C564FA230127h
  00000001403600E3  imul    r8, r9
  00000001403600E7  add     r8, rax
  00000001403600EA  mov     rbp, 2343D69E3503D7DEh
  00000001403600F4  imul    rbp, r9
  00000001403600F8  add     rbp, rax
  00000001403600FB  not     rbp
  00000001403600FE  and     rbp, rbx
  0000000140360101  not     rbp
  0000000140360104  and     rbp, r8
  0000000140360107  mov     rcx, 0C9486401B990B699h
  0000000140360111  imul    rcx, r9
  0000000140360115  and     rcx, rbx
  0000000140360118  mov     rax, 0DE6BCE649A19CCAFh
  0000000140360122  imul    rax, r9
  0000000140360126  not     rcx
  0000000140360129  and     rcx, rax
  000000014036012C  test    dil, dl
  000000014036012F  cmovnz  rcx, rbp
  0000000140360133  mov     [rsp+348h+var_118], rcx
  000000014036013B  mov     r13, [rsp+348h+var_328]
  0000000140360140  mov     rax, r13
  0000000140360143  shr     rax, 0Fh
  0000000140360147  and     eax, 10000001h
  000000014036014C  mov     rsi, r13
  000000014036014F  shr     rsi, 3Ah
  0000000140360153  and     esi, 1
  0000000140360156  imul    rsi, rax
  000000014036015A  imul    eax, r9d, 2BAB2D30h
  0000000140360161  lea     rdx, [rsp+rax+348h+var_348]
  0000000140360165  add     rdx, 348h
  000000014036016C  mov     [rsp+348h+var_2A8], rdx
  0000000140360174  imul    eax, r9d, 0A101B6A8h
  000000014036017B  mov     [rsp+348h+var_78], rax
  0000000140360183  add     rax, rsp
  0000000140360186  add     rax, 348h
  000000014036018C  mov     rbp, [rsp+348h+var_308]
  0000000140360191  imul    rax, rbp
  0000000140360195  mov     rbx, [rsp+348h+var_290]
  000000014036019D  mov     rcx, rbx
  00000001403601A0  imul    rcx, rdx
  00000001403601A4  add     rcx, rax
  00000001403601A7  mov     rdx, rcx
  00000001403601AA  mov     r11, r13
  00000001403601AD  shr     r11, 2Ah
  00000001403601B1  not     r11d
  00000001403601B4  and     r11d, 200201h
  00000001403601BB  imul    ecx, r9d, 6Ch ; 'l'
  00000001403601BF  mov     r14, r15
  00000001403601C2  shr     r14, cl
  00000001403601C5  mov     [rsp+348h+var_2E8], r14
  00000001403601CA  imul    eax, r9d, 2E387CD8h
  00000001403601D1  lea     r8, [rsp+rax+348h+var_348]
  00000001403601D5  add     r8, 348h
  00000001403601DC  mov     [rsp+348h+var_2C0], r8
  00000001403601E4  mov     eax, r14d
  00000001403601E7  not     eax
  00000001403601E9  imul    ecx, r9d, 0AE8A26CDh
  00000001403601F0  mov     dword ptr [rsp+348h+var_260], ecx
  00000001403601F7  and     eax, ecx
  00000001403601F9  imul    ecx, r9d, 0D0C23018h
  0000000140360200  lea     rdi, [rsp+rcx+348h+var_348]
  0000000140360204  add     rdi, 348h
  000000014036020B  imul    ecx, r9d, 45136680h
  0000000140360212  add     rcx, rsp
  0000000140360215  add     rcx, 348h
  000000014036021C  mov     r10, r11
  000000014036021F  mov     r14, r11
  0000000140360222  mov     [rsp+348h+var_220], r11
  000000014036022A  imul    r10, rcx
  000000014036022E  mov     [rsp+348h+var_190], r10
  0000000140360236  mov     r11, rsi
  0000000140360239  mov     [rsp+348h+var_2C8], rsi
  0000000140360241  imul    rsi, r8
  0000000140360245  test    al, 1
  0000000140360247  mov     r8, [rsp+348h+var_2D8]
  000000014036024C  lea     r8, [rsp+r8+348h]
  0000000140360254  cmovz   r8, rdi
  0000000140360258  mov     [rsp+348h+var_60], r8
  0000000140360260  mov     r8, [rsp+348h+var_110]
  0000000140360268  cmovz   r8, rdi
  000000014036026C  mov     [rsp+348h+var_110], r8
  0000000140360274  cmovz   rdx, rdi
  0000000140360278  mov     [rsp+348h+var_2B0], rdi
  0000000140360280  mov     [rsp+348h+var_58], rdx
  0000000140360288  add     rsi, r10
  000000014036028B  test    al, 1
  000000014036028D  cmovz   rsi, rcx
  0000000140360291  mov     [rsp+348h+var_1B0], rsi
  0000000140360299  imul    ecx, r9d, 2DB5D350h
  00000001403602A0  mov     [rsp+348h+var_80], rcx
  00000001403602A8  test    al, 1
  00000001403602AA  lea     rcx, [rsp+rcx+348h]
  00000001403602B2  cmovz   rcx, rdi
  00000001403602B6  mov     [rsp+348h+var_68], rcx
  00000001403602BE  imul    ecx, r9d, 0FE780368h
  00000001403602C5  add     rcx, rsp
  00000001403602C8  add     rcx, 348h
  00000001403602CF  imul    rcx, [rsp+348h+var_348]
  00000001403602D4  not     rcx
  00000001403602D7  imul    edx, r9d, 16DAE9A8h
  00000001403602DE  mov     r10, r9
  00000001403602E1  add     rdx, rsp
  00000001403602E4  add     rdx, 348h
  00000001403602EB  imul    rdx, [rsp+348h+var_2B8]
  00000001403602F4  not     rdx
  00000001403602F7  and     rdx, rcx
  00000001403602FA  imul    ecx, r10d, 0A289B340h
  0000000140360301  mov     [rsp+348h+var_D8], rcx
  0000000140360309  test    al, 1
  000000014036030B  not     rdx
  000000014036030E  lea     rcx, [rsp+rcx+348h]
  0000000140360316  cmovz   rdx, rcx
  000000014036031A  mov     [rsp+348h+var_1D8], rdx
  0000000140360322  lea     rcx, [rsp+r12+348h+var_348]
  0000000140360326  add     rcx, 348h
  000000014036032D  mov     rdx, [rsp+348h+var_2F8]
  0000000140360332  add     rdx, rsp
  0000000140360335  add     rdx, 348h
  000000014036033C  imul    rcx, rbp
  0000000140360340  imul    rdx, rbx
  0000000140360344  mov     r9, rbx
  0000000140360347  add     rdx, rcx
  000000014036034A  test    al, 1
  000000014036034C  mov     rax, [rsp+348h+var_330]
  0000000140360351  lea     rbx, [rsp+rax+348h]
  0000000140360359  mov     rax, [rsp+348h+var_2D0]
  000000014036035E  mov     rax, [rsp+rax+348h]
  0000000140360366  mov     [rsp+348h+var_F0], rax
  000000014036036E  cmovz   rdx, rbx
  0000000140360372  mov     [rsp+348h+var_330], rdx
  0000000140360377  mov     rcx, 111326A6A09B1F33h
  0000000140360381  imul    rcx, r10
  0000000140360385  mov     r12, 0D80DE65B31BE26EAh
  000000014036038F  imul    r12, r10
  0000000140360393  add     r12, rax
  0000000140360396  mov     [rsp+348h+var_338], r12
  000000014036039B  not     r12
  000000014036039E  mov     rax, 0A023629415705C68h
  00000001403603A8  imul    rax, r10
  00000001403603AC  and     rax, r12
  00000001403603AF  not     rax
  00000001403603B2  and     rax, rcx
  00000001403603B5  mov     rdi, 3014B351154CB41Eh
  00000001403603BF  imul    rdi, r10
  00000001403603C3  and     rdi, r15
  00000001403603C6  mov     ecx, r13d
  00000001403603C9  not     ecx
  00000001403603CB  mov     edx, ecx
  00000001403603CD  shr     edx, 0Bh
  00000001403603D0  and     edx, 21h
  00000001403603D3  mov     r8, r13
  00000001403603D6  shr     r8, 2Eh
  00000001403603DA  not     r8d
  00000001403603DD  and     r8d, 21h
  00000001403603E1  imul    r8, rdx
  00000001403603E5  mov     rsi, r8
  00000001403603E8  mov     [rsp+348h+var_2D8], r8
  00000001403603ED  shr     ecx, 3
  00000001403603F0  and     ecx, 2202001h
  00000001403603F6  shr     r13, 27h
  00000001403603FA  not     r13d
  00000001403603FD  and     r13d, 1001001h
  0000000140360404  imul    r13, rcx
  0000000140360408  mov     [rsp+348h+var_2F8], r13
  000000014036040D  imul    ecx, r10d, 15D59698h
  0000000140360414  lea     rdx, [rsp+rcx+348h+var_348]
  0000000140360418  add     rdx, 348h
  000000014036041F  mov     [rsp+348h+var_E0], rdx
  0000000140360427  imul    r14, rdx
  000000014036042B  not     r14
  000000014036042E  imul    edx, r10d, 0FD72B058h
  0000000140360435  add     rdx, rsp
  0000000140360438  add     rdx, 348h
  000000014036043F  imul    rdx, r13
  0000000140360443  not     rdx
  0000000140360446  and     rdx, r14
  0000000140360449  imul    ecx, r10d, 0CF3A3380h
  0000000140360450  add     rcx, rsp
  0000000140360453  add     rcx, 348h
  000000014036045A  imul    rcx, r11
  000000014036045E  not     rcx
  0000000140360461  imul    rbx, rsi
  0000000140360465  mov     [rsp+348h+var_1D0], rbx
  000000014036046D  not     rdx
  0000000140360470  add     rdx, rbx
  0000000140360473  mov     r11, rcx
  0000000140360476  and     r11, rdx
  0000000140360479  not     rdx
  000000014036047C  and     rdx, rcx
  000000014036047F  mov     rcx, r11
  0000000140360482  not     rcx
  0000000140360485  sub     rcx, rdx
  0000000140360488  mov     rdx, [r11+rcx]
  000000014036048C  mov     [rsp+348h+var_2D0], rdx
  0000000140360491  mov     rcx, 0DF5F1018A819D194h
  000000014036049B  imul    rcx, r10
  000000014036049F  not     rdi
  00000001403604A2  add     rcx, rdi
  00000001403604A5  mov     r11, 6D4F5D1F073FD686h
  00000001403604AF  imul    r11, r10
  00000001403604B3  add     r11, rdx
  00000001403604B6  mov     r8, r11
  00000001403604B9  not     r8
  00000001403604BC  mov     [rsp+348h+var_288], r8
  00000001403604C4  mov     rdx, 8461D4CDC8E33C50h
  00000001403604CE  imul    rdx, r10
  00000001403604D2  add     rdx, rdi
  00000001403604D5  not     rdx
  00000001403604D8  and     rdx, r8
  00000001403604DB  not     rdx
  00000001403604DE  and     rdx, rcx
  00000001403604E1  mov     r8, [rsp+348h+var_320]
  00000001403604E6  and     r8, rdx
  00000001403604E9  not     rdx
  00000001403604EC  and     rdx, [rsp+348h+var_2F0]
  00000001403604F1  not     rdx
  00000001403604F4  not     r8
  00000001403604F7  and     r8, rdx
  00000001403604FA  mov     rdx, r8
  00000001403604FD  mov     ecx, dword ptr [rsp+348h+var_318]
  0000000140360501  shl     rdx, cl
  0000000140360504  mov     rcx, [rsp+348h+var_310]
  0000000140360509  shr     r8, cl
  000000014036050C  not     rdx
  000000014036050F  not     r8
  0000000140360512  and     r8, rdx
  0000000140360515  imul    rax, r9
  0000000140360519  not     r8
  000000014036051C  mov     r15, [rsp+348h+var_278]
  0000000140360524  imul    r8, r15
  0000000140360528  mov     rdx, rax
  000000014036052B  and     rdx, r8
  000000014036052E  mov     [rsp+348h+var_1A0], rdx
  0000000140360536  not     rax
  0000000140360539  not     r8
  000000014036053C  and     r8, rax
  000000014036053F  not     rdx
  0000000140360542  mov     rax, [rsp+348h+var_300]
  0000000140360547  mov     rax, [rsp+rax+348h]
  000000014036054F  mov     [rsp+348h+var_340], rax
  0000000140360554  imul    ecx, r10d, 71h ; 'q'
  0000000140360558  shr     rax, cl
  000000014036055B  not     r8
  000000014036055E  and     r8, rdx
  0000000140360561  mov     [rsp+348h+var_1A8], r8
  0000000140360569  mov     ecx, eax
  000000014036056B  mov     r8d, dword ptr [rsp+348h+var_260]
  0000000140360573  and     ecx, r8d
  0000000140360576  mov     edx, ecx
  0000000140360578  not     edx
  000000014036057A  add     ecx, r8d
  000000014036057D  add     ecx, edx
  000000014036057F  mov     edx, r8d
  0000000140360582  not     edx
  0000000140360584  and     edx, eax
  0000000140360586  not     edx
  0000000140360588  not     eax
  000000014036058A  and     eax, r8d
  000000014036058D  not     eax
  000000014036058F  and     eax, edx
  0000000140360591  add     edx, r8d
  0000000140360594  add     edx, ecx
  0000000140360596  not     eax
  0000000140360598  add     edx, eax
  000000014036059A  mov     dword ptr [rsp+348h+var_198], edx
  00000001403605A1  mov     r13, 5EE29AA55083F17Ah
  00000001403605AB  imul    r13, r10
  00000001403605AF  mov     r9, r13
  00000001403605B2  not     r9
  00000001403605B5  mov     rsi, 0F78278BAD8111E99h
  00000001403605BF  imul    rsi, r10
  00000001403605C3  mov     r8, r9
  00000001403605C6  and     r8, rsi
  00000001403605C9  mov     rbp, r12
  00000001403605CC  and     rbp, rsi
  00000001403605CF  mov     rdx, [rsp+348h+var_338]
  00000001403605D4  mov     rax, rdx
  00000001403605D7  and     rax, r9
  00000001403605DA  not     rax
  00000001403605DD  and     rax, rsi
  00000001403605E0  not     rsi
  00000001403605E3  not     r8
  00000001403605E6  mov     rcx, r13
  00000001403605E9  and     rcx, rsi
  00000001403605EC  not     rcx
  00000001403605EF  and     rcx, r8
  00000001403605F2  mov     r8, r9
  00000001403605F5  and     r8, rsi
  00000001403605F8  mov     rbx, rdx
  00000001403605FB  and     rbx, r8
  00000001403605FE  add     rbx, rbx
  0000000140360601  lea     rbx, [rbx+rbx*2]
  0000000140360605  not     rcx
  0000000140360608  and     rcx, r12
  000000014036060B  not     rcx
  000000014036060E  add     rcx, rcx
  0000000140360611  sub     rcx, rbx
  0000000140360614  mov     rbx, r12
  0000000140360617  and     rbx, r9
  000000014036061A  not     rbx
  000000014036061D  mov     r14, rdx
  0000000140360620  and     r14, r13
  0000000140360623  not     r14
  0000000140360626  and     r14, rbx
  0000000140360629  not     r14
  000000014036062C  and     r14, rsi
  000000014036062F  sub     rcx, r14
  0000000140360632  and     rsi, rdx
  0000000140360635  not     rsi
  0000000140360638  not     rbp
  000000014036063B  and     rbp, rsi
  000000014036063E  mov     rsi, r9
  0000000140360641  and     rsi, rbp
  0000000140360644  not     rsi
  0000000140360647  lea     rcx, [rcx+rsi*2]
  000000014036064B  mov     [rsp+348h+var_270], r12
  0000000140360653  mov     rsi, r12
  0000000140360656  and     rsi, r13
  0000000140360659  not     rsi
  000000014036065C  and     rax, rsi
  000000014036065F  add     rax, rax
  0000000140360662  sub     rcx, rax
  0000000140360665  not     r8
  0000000140360668  and     r8, r12
  000000014036066B  sub     rcx, r8
  000000014036066E  not     rbp
  0000000140360671  and     r13, rbp
  0000000140360674  not     r13
  0000000140360677  lea     rsi, [rcx+r13*2]
  000000014036067B  and     rbp, r9
  000000014036067E  not     rbp
  0000000140360681  lea     rax, ds:0[rbp*2]
  0000000140360689  add     rax, rbp
  000000014036068C  sub     rsi, rax
  000000014036068F  mov     rax, 24F1800AB7338710h
  0000000140360699  imul    rax, r10
  000000014036069D  add     rax, rdi
  00000001403606A0  mov     rcx, 117808C027257BA8h
  00000001403606AA  imul    rcx, r10
  00000001403606AE  add     rcx, rdi
  00000001403606B1  not     rcx
  00000001403606B4  mov     rdi, [rsp+348h+var_288]
  00000001403606BC  and     rcx, rdi
  00000001403606BF  not     rcx
  00000001403606C2  and     rcx, rax
  00000001403606C5  imul    rsi, [rsp+348h+var_290]
  00000001403606CE  imul    rcx, r15
  00000001403606D2  mov     rax, rcx
  00000001403606D5  not     rax
  00000001403606D8  and     rax, rsi
  00000001403606DB  not     rax
  00000001403606DE  mov     rdx, rsi
  00000001403606E1  not     rdx
  00000001403606E4  and     rdx, rcx
  00000001403606E7  mov     r9, rcx
  00000001403606EA  not     rdx
  00000001403606ED  and     rdx, rax
  00000001403606F0  mov     [rsp+348h+var_88], rdx
  00000001403606F8  mov     rcx, 0A97E3B6A381CF662h
  0000000140360702  imul    rcx, r10
  0000000140360706  mov     rdx, 4FD393284E861199h
  0000000140360710  imul    rdx, r10
  0000000140360714  mov     rax, 9BF213B269535729h
  000000014036071E  imul    rax, r10
  0000000140360722  add     rax, [rsp+348h+var_2D0]
  0000000140360727  not     rax
  000000014036072A  mov     [rsp+348h+var_280], rax
  0000000140360732  and     rdx, rax
  0000000140360735  not     rdx
  0000000140360738  and     rcx, rdx
  000000014036073B  mov     r8, 46767438A730A380h
  0000000140360745  imul    r8, r10
  0000000140360749  and     r8, rdx
  000000014036074C  not     rcx
  000000014036074F  and     rcx, [rsp+348h+var_2F0]
  0000000140360754  not     rcx
  0000000140360757  not     r8
  000000014036075A  and     r8, rcx
  000000014036075D  mov     rdx, r8
  0000000140360760  mov     ecx, dword ptr [rsp+348h+var_318]
  0000000140360764  shl     rdx, cl
  0000000140360767  mov     rcx, [rsp+348h+var_310]
  000000014036076C  shr     r8, cl
  000000014036076F  and     r9, rsi
  0000000140360772  mov     [rsp+348h+var_90], r9
  000000014036077A  not     rdx
  000000014036077D  not     r8
  0000000140360780  and     r8, rdx
  0000000140360783  not     r8
  0000000140360786  imul    r8, [rsp+348h+var_220]
  000000014036078F  mov     r12, [rsp+348h+var_118]
  0000000140360797  imul    r12, [rsp+348h+var_2F8]
  000000014036079D  add     r12, r8
  00000001403607A0  mov     rcx, 8083833254281733h
  00000001403607AA  imul    rcx, r10
  00000001403607AE  mov     r8, rcx
  00000001403607B1  not     r8
  00000001403607B4  mov     rdx, 0BF6A68AF55FE6C25h
  00000001403607BE  imul    rdx, r10
  00000001403607C2  mov     r9, r11
  00000001403607C5  and     r9, rcx
  00000001403607C8  not     r9
  00000001403607CB  and     r9, rdx
  00000001403607CE  not     rdx
  00000001403607D1  mov     rsi, r8
  00000001403607D4  and     rsi, rdx
  00000001403607D7  and     rsi, r11
  00000001403607DA  sub     rsi, r9
  00000001403607DD  mov     r9, rdi
  00000001403607E0  and     r9, rdx
  00000001403607E3  mov     rbx, r11
  00000001403607E6  and     rbx, r8
  00000001403607E9  and     r8, r9
  00000001403607EC  not     r8
  00000001403607EF  not     r9
  00000001403607F2  and     r9, rcx
  00000001403607F5  not     r9
  00000001403607F8  and     r9, r8
  00000001403607FB  not     r9
  00000001403607FE  add     r9, r9
  0000000140360801  sub     rsi, r9
  0000000140360804  not     rbx
  0000000140360807  mov     r8, rdi
  000000014036080A  and     r8, rcx
  000000014036080D  not     r8
  0000000140360810  and     r8, rbx
  0000000140360813  not     r8
  0000000140360816  and     r8, rdx
  0000000140360819  not     r8
  000000014036081C  lea     r8, [r8+r8*2]
  0000000140360820  add     r8, rsi
  0000000140360823  and     rdx, r11
  0000000140360826  not     rdx
  0000000140360829  and     rdx, rcx
  000000014036082C  add     rdx, r8
  000000014036082F  inc     rdx
  0000000140360832  mov     rax, [rsp+348h+var_330]
  0000000140360837  mov     r9, [rax]
  000000014036083A  imul    rdx, [rsp+348h+var_2D8]
  0000000140360840  mov     r11, rdx
  0000000140360843  not     r11
  0000000140360846  mov     rsi, r9
  0000000140360849  not     rsi
  000000014036084C  mov     rcx, r12
  000000014036084F  not     rcx
  0000000140360852  mov     r8, r9
  0000000140360855  mov     rbx, r9
  0000000140360858  mov     [rsp+348h+var_F8], r9
  0000000140360860  and     r8, r11
  0000000140360863  and     r8, r12
  0000000140360866  mov     r9, rsi
  0000000140360869  and     r9, rcx
  000000014036086C  not     r9
  000000014036086F  and     r9, r11
  0000000140360872  lea     r9, [r9+r8*2]
  0000000140360876  mov     r8, rbx
  0000000140360879  and     r8, rcx
  000000014036087C  not     r8
  000000014036087F  and     r8, r11
  0000000140360882  sub     r9, r8
  0000000140360885  mov     [rsp+348h+var_98], r9
  000000014036088D  mov     r8, rsi
  0000000140360890  mov     [rsp+348h+var_A8], rsi
  0000000140360898  and     r8, r12
  000000014036089B  and     r12, r11
  000000014036089E  and     r11, r8
  00000001403608A1  not     r11
  00000001403608A4  not     r8
  00000001403608A7  and     r8, rdx
  00000001403608AA  not     r8
  00000001403608AD  and     r8, r11
  00000001403608B0  mov     [rsp+348h+var_A0], r8
  00000001403608B8  and     rcx, rdx
  00000001403608BB  not     r12
  00000001403608BE  not     rcx
  00000001403608C1  and     r12, rsi
  00000001403608C4  and     r12, rcx
  00000001403608C7  mov     [rsp+348h+var_118], r12
  00000001403608CF  mov     r8, [rsp+348h+var_340]
  00000001403608D4  mov     edx, r8d
  00000001403608D7  not     edx
  00000001403608D9  mov     ecx, edx
  00000001403608DB  mov     r9, rdx
  00000001403608DE  shr     ecx, 1
  00000001403608E0  and     ecx, 41h
  00000001403608E3  mov     rdi, r8
  00000001403608E6  mov     rsi, r8
  00000001403608E9  shr     rdi, 1Ch
  00000001403608ED  not     edi
  00000001403608EF  and     edi, 4400001h
  00000001403608F5  imul    rdi, rcx
  00000001403608F9  mov     [rsp+348h+var_300], rdi
  00000001403608FE  lea     r8, [rsp+348h]
  0000000140360906  mov     rax, r8
  0000000140360909  not     rax
  000000014036090C  mov     rcx, r8
  000000014036090F  mov     r11, [rsp+348h+var_2E0]
  0000000140360914  and     rcx, r11
  0000000140360917  and     r11, rax
  000000014036091A  mov     [rsp+348h+var_120], rax
  0000000140360922  mov     rdx, r11
  0000000140360925  not     rdx
  0000000140360928  mov     rbx, [rsp+348h+var_328]
  000000014036092D  and     r8, rbx
  0000000140360930  not     r8
  0000000140360933  and     r8, rdx
  0000000140360936  imul    rdx, r8, 0FFFFFFFFFFFFFE58h
  000000014036093D  add     rdx, rcx
  0000000140360940  not     rcx
  0000000140360943  mov     r8, rbx
  0000000140360946  and     r8, rax
  0000000140360949  not     r8
  000000014036094C  and     r8, rcx
  000000014036094F  imul    rcx, r8, 0FFFFFFFFFFFFFE59h
  0000000140360956  add     rcx, rdx
  0000000140360959  sub     rcx, r11
  000000014036095C  mov     rdx, rsi
  000000014036095F  not     rdx
  0000000140360962  mov     [rsp+348h+var_1E8], rdx
  000000014036096A  and     edx, 880881h
  0000000140360970  mov     r8d, r9d
  0000000140360973  shr     r8d, 0Ah
  0000000140360977  and     r8d, 3
  000000014036097B  imul    r8, rdx
  000000014036097F  mov     rax, r8
  0000000140360982  mov     [rsp+348h+var_2E0], r8
  0000000140360987  mov     rdx, rsi
  000000014036098A  mov     r8, rsi
  000000014036098D  shr     rdx, 24h
  0000000140360991  not     edx
  0000000140360993  and     edx, 8044001h
  0000000140360999  shr     r9d, 0Fh
  000000014036099D  and     r9d, 11h
  00000001403609A1  imul    r9, rdx
  00000001403609A5  mov     [rsp+348h+var_228], r9
  00000001403609AD  shr     r8, 28h
  00000001403609B1  and     r8d, 440001h
  00000001403609B8  mov     [rsp+348h+var_330], r8
  00000001403609BD  imul    edx, r10d, 1552ED10h
  00000001403609C4  lea     r12, [rsp+rdx+348h+var_348]
  00000001403609C8  add     r12, 348h
  00000001403609CF  imul    r12, r8
  00000001403609D3  imul    edx, r10d, 5AE8FD18h
  00000001403609DA  lea     r8, [rsp+rdx+348h+var_348]
  00000001403609DE  add     r8, 348h
  00000001403609E5  mov     [rsp+348h+var_328], r8
  00000001403609EA  mov     rdx, rax
  00000001403609ED  imul    rdx, r8
  00000001403609F1  mov     rax, [rsp+348h+var_170]
  00000001403609F9  lea     rbp, [rsp+rax+348h+var_348]
  00000001403609FD  add     rbp, 348h
  0000000140360A04  imul    rbp, r9
  0000000140360A08  mov     r8, rdx
  0000000140360A0B  not     r8
  0000000140360A0E  mov     r9, r8
  0000000140360A11  and     r9, rbp
  0000000140360A14  not     r9
  0000000140360A17  and     r9, r12
  0000000140360A1A  mov     rbx, r12
  0000000140360A1D  not     r12
  0000000140360A20  mov     r11, rbp
  0000000140360A23  not     r11
  0000000140360A26  and     rbx, rbp
  0000000140360A29  mov     r13, rbx
  0000000140360A2C  not     rbx
  0000000140360A2F  mov     rsi, r12
  0000000140360A32  and     rsi, r11
  0000000140360A35  mov     r14, rsi
  0000000140360A38  not     r14
  0000000140360A3B  and     r14, rbx
  0000000140360A3E  mov     rbx, rdx
  0000000140360A41  and     rbx, r14
  0000000140360A44  not     r14
  0000000140360A47  and     r14, r8
  0000000140360A4A  not     r14
  0000000140360A4D  not     rbx
  0000000140360A50  and     rbx, r14
  0000000140360A53  add     r9, r9
  0000000140360A56  sub     r9, rbx
  0000000140360A59  and     r13, rdx
  0000000140360A5C  mov     r8, r12
  0000000140360A5F  and     r8, rdx
  0000000140360A62  and     rbp, rdx
  0000000140360A65  and     rsi, rdx
  0000000140360A68  and     rdx, r11
  0000000140360A6B  not     rdx
  0000000140360A6E  and     rdx, r12
  0000000140360A71  not     rbp
  0000000140360A74  and     rbp, r12
  0000000140360A77  add     rbp, r13
  0000000140360A7A  not     r13
  0000000140360A7D  lea     r9, [r9+r13*2]
  0000000140360A81  not     r8
  0000000140360A84  and     r8, r11
  0000000140360A87  add     r8, r8
  0000000140360A8A  sub     r9, r8
  0000000140360A8D  add     rbp, r9
  0000000140360A90  sub     rbp, rsi
  0000000140360A93  sub     rbp, rdx
  0000000140360A96  imul    edx, r10d, 0FF7D5678h
  0000000140360A9D  mov     [rsp+348h+var_1F0], rdx
  0000000140360AA5  test    dil, 1
  0000000140360AA9  cmovnz  rbp, rcx
  0000000140360AAD  mov     [rsp+348h+var_170], rbp
  0000000140360AB5  mov     rax, 0B669972BAAC3D56Ch
  0000000140360ABF  imul    rax, r10
  0000000140360AC3  and     rax, [rsp+348h+var_188]
  0000000140360ACB  mov     r8, 0A0F5C1C29470BA92h
  0000000140360AD5  imul    r8, r10
  0000000140360AD9  not     rax
  0000000140360ADC  add     r8, rax
  0000000140360ADF  mov     rdx, 0A2BBD06DFC8EEBC2h
  0000000140360AE9  imul    rdx, r10
  0000000140360AED  add     rdx, rax
  0000000140360AF0  mov     rdi, rax
  0000000140360AF3  not     rdx
  0000000140360AF6  mov     rax, [rsp+348h+var_280]
  0000000140360AFE  and     rdx, rax
  0000000140360B01  not     rdx
  0000000140360B04  and     rdx, r8
  0000000140360B07  mov     r9, 866F7CC6AA3184C9h
  0000000140360B11  imul    r9, r10
  0000000140360B15  and     r9, [rsp+348h+var_288]
  0000000140360B1D  mov     r8, 70593748E3D2839Eh
  0000000140360B27  imul    r8, r10
  0000000140360B2B  not     r9
  0000000140360B2E  and     r9, r8
  0000000140360B31  imul    rdx, [rsp+348h+var_308]
  0000000140360B37  imul    r9, r15
  0000000140360B3B  mov     rsi, r9
  0000000140360B3E  not     rsi
  0000000140360B41  mov     r8, rdx
  0000000140360B44  and     r8, r9
  0000000140360B47  not     r8
  0000000140360B4A  mov     rbx, rdx
  0000000140360B4D  not     rbx
  0000000140360B50  mov     r12, rbx
  0000000140360B53  and     r12, rsi
  0000000140360B56  not     r12
  0000000140360B59  and     r12, r8
  0000000140360B5C  mov     r11, [rsp+348h+var_1F8]
  0000000140360B64  imul    r11, [rsp+348h+var_250]
  0000000140360B6D  mov     r8, r11
  0000000140360B70  not     r8
  0000000140360B73  mov     r13, r9
  0000000140360B76  and     r13, r8
  0000000140360B79  mov     rbp, rsi
  0000000140360B7C  and     rbp, rdx
  0000000140360B7F  and     rbp, r8
  0000000140360B82  and     r12, r8
  0000000140360B85  and     r8, rsi
  0000000140360B88  not     r8
  0000000140360B8B  and     r9, r11
  0000000140360B8E  not     r9
  0000000140360B91  and     r9, r8
  0000000140360B94  mov     r8, rdx
  0000000140360B97  and     r8, r11
  0000000140360B9A  not     r8
  0000000140360B9D  and     r8, rsi
  0000000140360BA0  and     rsi, r11
  0000000140360BA3  not     r13
  0000000140360BA6  mov     r14, rbx
  0000000140360BA9  and     r14, r9
  0000000140360BAC  not     r9
  0000000140360BAF  and     r9, rdx
  0000000140360BB2  not     rsi
  0000000140360BB5  and     rsi, r13
  0000000140360BB8  and     rbx, rsi
  0000000140360BBB  not     rsi
  0000000140360BBE  and     rsi, rdx
  0000000140360BC1  and     rdx, r13
  0000000140360BC4  not     rbp
  0000000140360BC7  lea     r15, ds:0[rbp*2]
  0000000140360BCF  add     r15, rbp
  0000000140360BD2  lea     r15, [r15+r12*2]
  0000000140360BD6  lea     r8, [r15+r8*2]
  0000000140360BDA  not     r14
  0000000140360BDD  not     r9
  0000000140360BE0  and     r9, r14
  0000000140360BE3  not     r9
  0000000140360BE6  lea     r9, [r9+r9*4]
  0000000140360BEA  sub     r9, r8
  0000000140360BED  not     rbx
  0000000140360BF0  not     rsi
  0000000140360BF3  and     rsi, rbx
  0000000140360BF6  not     rsi
  0000000140360BF9  lea     r8, [r9+rsi*4]
  0000000140360BFD  not     rdx
  0000000140360C00  add     r8, rdx
  0000000140360C03  mov     [rsp+348h+var_288], r8
  0000000140360C0B  imul    edx, r10d, 8B2C2010h
  0000000140360C12  add     rdx, rsp
  0000000140360C15  add     rdx, 348h
  0000000140360C1C  mov     [rsp+348h+var_200], rdx
  0000000140360C24  mov     r9, [rsp+348h+var_348]
  0000000140360C28  imul    r9, rdx
  0000000140360C2C  mov     rdx, r9
  0000000140360C2F  not     rdx
  0000000140360C32  mov     r8, [rsp+348h+var_1C8]
  0000000140360C3A  lea     rsi, [rsp+r8+348h+var_348]
  0000000140360C3E  add     rsi, 348h
  0000000140360C45  mov     r15, [rsp+348h+var_268]
  0000000140360C4D  imul    rsi, r15
  0000000140360C51  mov     r8, [rsp+348h+var_230]
  0000000140360C59  lea     r12, [rsp+r8+348h+var_348]
  0000000140360C5D  add     r12, 348h
  0000000140360C64  imul    r12, [rsp+348h+var_258]
  0000000140360C6D  mov     r8, rsi
  0000000140360C70  and     r8, r12
  0000000140360C73  mov     rbx, r9
  0000000140360C76  and     rbx, r8
  0000000140360C79  not     r8
  0000000140360C7C  and     r8, rdx
  0000000140360C7F  not     r8
  0000000140360C82  not     rbx
  0000000140360C85  and     rbx, r8
  0000000140360C88  mov     r8, rdx
  0000000140360C8B  and     rdx, rsi
  0000000140360C8E  mov     r14, rsi
  0000000140360C91  and     rsi, r9
  0000000140360C94  not     rsi
  0000000140360C97  and     rsi, r12
  0000000140360C9A  not     r12
  0000000140360C9D  and     r14, r12
  0000000140360CA0  mov     r13, r9
  0000000140360CA3  and     r13, r14
  0000000140360CA6  not     r14
  0000000140360CA9  and     r8, r14
  0000000140360CAC  not     r8
  0000000140360CAF  not     r13
  0000000140360CB2  and     r13, r8
  0000000140360CB5  and     r14, r9
  0000000140360CB8  sub     r14, r13
  0000000140360CBB  not     rdx
  0000000140360CBE  and     rdx, r12
  0000000140360CC1  not     rdx
  0000000140360CC4  lea     rdx, [r14+rdx*2]
  0000000140360CC8  sub     rdx, rsi
  0000000140360CCB  add     rdx, rbx
  0000000140360CCE  mov     rbp, [rsp+348h+var_2B8]
  0000000140360CD6  test    bpl, 1
  0000000140360CDA  cmovnz  rdx, rcx
  0000000140360CDE  mov     [rsp+348h+var_188], rdx
  0000000140360CE6  mov     r11, [rsp+348h+var_1B8]
  0000000140360CEE  mov     rcx, r11
  0000000140360CF1  not     rcx
  0000000140360CF4  and     rcx, [rsp+348h+var_2F0]
  0000000140360CF9  and     r11, [rsp+348h+var_320]
  0000000140360CFE  not     rcx
  0000000140360D01  not     r11
  0000000140360D04  and     r11, rcx
  0000000140360D07  mov     rdx, r11
  0000000140360D0A  mov     ecx, dword ptr [rsp+348h+var_318]
  0000000140360D0E  shl     rdx, cl
  0000000140360D11  not     rdx
  0000000140360D14  mov     rcx, [rsp+348h+var_310]
  0000000140360D19  shr     r11, cl
  0000000140360D1C  not     r11
  0000000140360D1F  and     r11, rdx
  0000000140360D22  mov     rcx, 0A35C871245D30D00h
  0000000140360D2C  imul    rcx, r10
  0000000140360D30  mov     r8, rdi
  0000000140360D33  mov     [rsp+348h+var_210], rdi
  0000000140360D3B  add     rcx, rdi
  0000000140360D3E  mov     rdx, 8DEE10C8CA6DC5EEh
  0000000140360D48  imul    rdx, r10
  0000000140360D4C  mov     rdi, r10
  0000000140360D4F  add     rdx, r8
  0000000140360D52  not     rdx
  0000000140360D55  and     rdx, rax
  0000000140360D58  not     rdx
  0000000140360D5B  and     rdx, rcx
  0000000140360D5E  mov     r13, rdx
  0000000140360D61  mov     r8, 31422CB166EB9ABDh
  0000000140360D6B  imul    r8, r10
  0000000140360D6F  mov     r9, r8
  0000000140360D72  not     r9
  0000000140360D75  mov     rcx, 627E392CC1223263h
  0000000140360D7F  imul    rcx, r10
  0000000140360D83  mov     rsi, [rsp+348h+var_270]
  0000000140360D8B  and     rsi, rcx
  0000000140360D8E  not     rcx
  0000000140360D91  mov     r14, [rsp+348h+var_338]
  0000000140360D96  mov     rdx, r14
  0000000140360D99  and     rdx, rcx
  0000000140360D9C  mov     rbx, r8
  0000000140360D9F  and     rbx, rdx
  0000000140360DA2  not     rdx
  0000000140360DA5  and     r14, r9
  0000000140360DA8  and     r9, rdx
  0000000140360DAB  not     r9
  0000000140360DAE  not     rbx
  0000000140360DB1  and     rbx, r9
  0000000140360DB4  and     rdx, r8
  0000000140360DB7  not     rsi
  0000000140360DBA  and     rdx, rsi
  0000000140360DBD  not     rbx
  0000000140360DC0  add     rdx, rbx
  0000000140360DC3  not     r14
  0000000140360DC6  and     r14, rcx
  0000000140360DC9  sub     rdx, r14
  0000000140360DCC  lea     ecx, [r10+r10]
  0000000140360DD0  lea     ecx, [rcx+rcx*4]
  0000000140360DD3  mov     r9, rdx
  0000000140360DD6  shr     r9, cl
  0000000140360DD9  imul    ecx, edi, 36h ; '6'
  0000000140360DDC  shl     rdx, cl
  0000000140360DDF  mov     rcx, rdx
  0000000140360DE2  not     rcx
  0000000140360DE5  mov     r8, r9
  0000000140360DE8  and     r8, rdx
  0000000140360DEB  mov     rsi, r9
  0000000140360DEE  and     rsi, rcx
  0000000140360DF1  mov     rbx, r8
  0000000140360DF4  not     rbx
  0000000140360DF7  not     r9
  0000000140360DFA  and     rcx, r9
  0000000140360DFD  not     rcx
  0000000140360E00  and     rcx, rbx
  0000000140360E03  not     rsi
  0000000140360E06  mov     rbx, 7E57C9B91F62B3F1h
  0000000140360E10  imul    rsi, rbx
  0000000140360E14  inc     rbx
  0000000140360E17  imul    rbx, rcx
  0000000140360E1B  and     r9, rdx
  0000000140360E1E  mov     rcx, 243C311569562203h
  0000000140360E28  imul    rcx, r10
  0000000140360E2C  imul    rcx, r9
  0000000140360E30  add     rcx, rsi
  0000000140360E33  add     rcx, rbx
  0000000140360E36  add     rcx, r8
  0000000140360E39  not     r11
  0000000140360E3C  imul    r11, [rsp+348h+var_228]
  0000000140360E45  mov     rsi, r11
  0000000140360E48  not     rsi
  0000000140360E4B  mov     r14, r13
  0000000140360E4E  imul    r14, [rsp+348h+var_2E0]
  0000000140360E54  imul    rcx, [rsp+348h+var_300]
  0000000140360E5A  mov     r10, rcx
  0000000140360E5D  not     r10
  0000000140360E60  mov     rdx, r14
  0000000140360E63  not     rdx
  0000000140360E66  mov     r8, rsi
  0000000140360E69  and     r8, rdx
  0000000140360E6C  not     r8
  0000000140360E6F  mov     r12, r11
  0000000140360E72  and     r12, r14
  0000000140360E75  mov     r9, r12
  0000000140360E78  not     r9
  0000000140360E7B  and     r8, r9
  0000000140360E7E  mov     rbx, r10
  0000000140360E81  and     rbx, r8
  0000000140360E84  not     r8
  0000000140360E87  and     r8, rcx
  0000000140360E8A  not     r8
  0000000140360E8D  not     rbx
  0000000140360E90  and     rbx, r8
  0000000140360E93  mov     r8, r11
  0000000140360E96  and     r8, r10
  0000000140360E99  mov     r13, r14
  0000000140360E9C  and     r13, r8
  0000000140360E9F  not     r8
  0000000140360EA2  and     r8, rdx
  0000000140360EA5  not     r8
  0000000140360EA8  not     r13
  0000000140360EAB  and     r13, r8
  0000000140360EAE  mov     r8, rsi
  0000000140360EB1  and     r8, r10
  0000000140360EB4  and     r14, r8
  0000000140360EB7  mov     [rsp+348h+var_1B8], r14
  0000000140360EBF  not     r8
  0000000140360EC2  and     r8, rdx
  0000000140360EC5  not     r8
  0000000140360EC8  not     r14
  0000000140360ECB  and     r14, r8
  0000000140360ECE  and     rdx, r10
  0000000140360ED1  and     rsi, rdx
  0000000140360ED4  sub     rsi, r14
  0000000140360ED7  and     r12, r10
  0000000140360EDA  not     r12
  0000000140360EDD  and     rcx, r9
  0000000140360EE0  not     rcx
  0000000140360EE3  and     rcx, r12
  0000000140360EE6  add     rcx, r13
  0000000140360EE9  add     rcx, rsi
  0000000140360EEC  add     rcx, rbx
  0000000140360EEF  and     r9, r10
  0000000140360EF2  mov     rax, rdx
  0000000140360EF5  and     rax, r11
  0000000140360EF8  not     r9
  0000000140360EFB  lea     rdx, [r9+r9*2]
  0000000140360EFF  add     rax, rdx
  0000000140360F02  add     rax, rcx
  0000000140360F05  mov     [rsp+348h+var_1C8], rax
  0000000140360F0D  mov     rcx, [rsp+348h+var_D8]
  0000000140360F15  mov     rax, [rsp+rcx+348h]
  0000000140360F1D  mov     [rsp+348h+var_320], rax
  0000000140360F22  mov     rdx, rax
  0000000140360F25  not     rdx
  0000000140360F28  mov     r8, [rsp+348h+var_120]
  0000000140360F30  and     rdx, r8
  0000000140360F33  not     rdx
  0000000140360F36  and     r8, rax
  0000000140360F39  imul    r9, r8, 0FFFFFFFFFFFFFDEFh
  0000000140360F40  add     r9, rdx
  0000000140360F43  not     r8
  0000000140360F46  imul    rax, r8, 0FFFFFFFFFFFFFDF0h
  0000000140360F4D  add     rax, r9
  0000000140360F50  mov     rcx, rax
  0000000140360F53  imul    edx, edi, 0E59273A0h
  0000000140360F59  lea     r9, [rsp+rdx+348h+var_348]
  0000000140360F5D  add     r9, 348h
  0000000140360F64  mov     [rsp+348h+var_208], r9
  0000000140360F6C  mov     rax, [rsp+348h+var_1E0]
  0000000140360F74  lea     rdx, [rsp+rax+348h+var_348]
  0000000140360F78  add     rdx, 348h
  0000000140360F7F  mov     r8, [rsp+348h+var_348]
  0000000140360F83  imul    r8, r9
  0000000140360F87  imul    rdx, r15
  0000000140360F8B  add     rdx, r8
  0000000140360F8E  mov     r8, rbp
  0000000140360F91  imul    r8, [rsp+348h+var_E0]
  0000000140360F9A  mov     r9, r8
  0000000140360F9D  and     r9, rdx
  0000000140360FA0  lea     r10, [r9+r9*2]
  0000000140360FA4  not     r9
  0000000140360FA7  lea     r9, [r10+r9*2]
  0000000140360FAB  mov     r10, r8
  0000000140360FAE  not     r10
  0000000140360FB1  and     r10, rdx
  0000000140360FB4  add     r10, r9
  0000000140360FB7  not     rdx
  0000000140360FBA  and     rdx, r8
  0000000140360FBD  lea     rax, [rdx+r10]
  0000000140360FC1  add     rax, 2
  0000000140360FC5  bt      [rsp+348h+var_248], 32h ; '2'
  0000000140360FCF  cmovb   rax, rcx
  0000000140360FD3  mov     r15, rcx
  0000000140360FD6  mov     [rsp+348h+var_1F8], rcx
  0000000140360FDE  mov     [rsp+348h+var_1E0], rax
  0000000140360FE6  mov     r8, 8A0A663E4122702Ch
  0000000140360FF0  imul    r8, rdi
  0000000140360FF4  mov     rax, [rsp+348h+var_210]
  0000000140360FFC  add     r8, rax
  0000000140360FFF  mov     rdx, 0FDBE7702606BDF5h
  0000000140361009  imul    rdx, rdi
  000000014036100D  add     rdx, rax
  0000000140361010  not     rdx
  0000000140361013  and     rdx, [rsp+348h+var_280]
  000000014036101B  not     rdx
  000000014036101E  and     rdx, r8
  0000000140361021  mov     rax, 80CDF144ECA999F3h
  000000014036102B  imul    rax, rdi
  000000014036102F  mov     r8, 6F21AC3DE329AA5h
  0000000140361039  imul    r8, rdi
  000000014036103D  mov     rbp, [rsp+348h+var_E8]
  0000000140361045  and     r8, rbp
  0000000140361048  not     r8
  000000014036104B  add     rax, r8
  000000014036104E  mov     rbx, 6179C72C1AC03828h
  0000000140361058  imul    rbx, rdi
  000000014036105C  add     rbx, r8
  000000014036105F  mov     r9, rbx
  0000000140361062  not     r9
  0000000140361065  mov     rcx, [rsp+348h+var_338]
  000000014036106A  mov     r10, rcx
  000000014036106D  and     r10, r9
  0000000140361070  mov     rsi, rax
  0000000140361073  and     rsi, r10
  0000000140361076  mov     r8, rsi
  0000000140361079  not     r8
  000000014036107C  mov     r11, rax
  000000014036107F  not     r11
  0000000140361082  not     r10
  0000000140361085  and     r10, r11
  0000000140361088  not     r10
  000000014036108B  and     r10, r8
  000000014036108E  mov     r8, rax
  0000000140361091  and     r8, rbx
  0000000140361094  and     rbx, rcx
  0000000140361097  mov     r14, r11
  000000014036109A  and     r14, rbx
  000000014036109D  not     r14
  00000001403610A0  not     rbx
  00000001403610A3  and     rbx, rax
  00000001403610A6  not     rbx
  00000001403610A9  and     rbx, r14
  00000001403610AC  and     r8, rcx
  00000001403610AF  lea     r8, [r8+r8*2]
  00000001403610B3  not     rbx
  00000001403610B6  lea     r12, [r8+rbx*2]
  00000001403610BA  mov     r8, [rsp+348h+var_270]
  00000001403610C2  mov     rbx, r8
  00000001403610C5  and     rbx, rax
  00000001403610C8  and     rax, r9
  00000001403610CB  not     rbx
  00000001403610CE  and     rbx, r9
  00000001403610D1  and     r9, r8
  00000001403610D4  and     r8, rax
  00000001403610D7  not     r8
  00000001403610DA  not     rax
  00000001403610DD  and     rax, rcx
  00000001403610E0  not     rax
  00000001403610E3  and     rax, r8
  00000001403610E6  add     rax, r12
  00000001403610E9  add     rsi, rsi
  00000001403610EC  sub     rax, rsi
  00000001403610EF  add     rax, r10
  00000001403610F2  mov     r8, rcx
  00000001403610F5  and     r8, r11
  00000001403610F8  not     r8
  00000001403610FB  and     rbx, r8
  00000001403610FE  lea     r10, [rax+rbx*2]
  0000000140361102  not     r9
  0000000140361105  and     r9, r11
  0000000140361108  not     r9
  000000014036110B  add     r9, r9
  000000014036110E  sub     r10, r9
  0000000140361111  mov     r13, [rsp+348h+var_2E0]
  0000000140361116  imul    rdx, r13
  000000014036111A  mov     rax, rdx
  000000014036111D  not     rax
  0000000140361120  inc     r10
  0000000140361123  mov     r14, [rsp+348h+var_300]
  0000000140361128  imul    r10, r14
  000000014036112C  mov     rbx, [rsp+348h+var_1C0]
  0000000140361134  mov     r12, [rsp+348h+var_228]
  000000014036113C  imul    rbx, r12
  0000000140361140  mov     r9, rdx
  0000000140361143  and     r9, rbx
  0000000140361146  mov     rcx, r9
  0000000140361149  and     rcx, r10
  000000014036114C  mov     r8, rax
  000000014036114F  and     r8, r10
  0000000140361152  not     r9
  0000000140361155  and     r9, r10
  0000000140361158  not     r10
  000000014036115B  mov     r11, rax
  000000014036115E  and     r11, r10
  0000000140361161  mov     rsi, r11
  0000000140361164  and     rsi, rbx
  0000000140361167  and     r8, rbx
  000000014036116A  not     r11
  000000014036116D  and     r11, rbx
  0000000140361170  not     rbx
  0000000140361173  and     r10, rbx
  0000000140361176  and     rdx, r10
  0000000140361179  not     r10
  000000014036117C  and     r10, rax
  000000014036117F  not     r10
  0000000140361182  not     rdx
  0000000140361185  and     rdx, r10
  0000000140361188  not     rdx
  000000014036118B  not     r8
  000000014036118E  lea     rdx, [rdx+r8*2]
  0000000140361192  add     r11, rdx
  0000000140361195  and     rbx, rax
  0000000140361198  not     rbx
  000000014036119B  and     r9, rbx
  000000014036119E  not     r9
  00000001403611A1  add     r9, r9
  00000001403611A4  sub     r11, r9
  00000001403611A7  sub     r11, rsi
  00000001403611AA  add     rcx, rsi
  00000001403611AD  add     rcx, r11
  00000001403611B0  mov     [rsp+348h+var_270], rcx
  00000001403611B8  imul    rdx, [rsp+348h+var_120], 0FFFFFFFFFFFFFEE8h
  00000001403611C4  lea     rax, [rsp+348h]
  00000001403611CC  imul    rax, 0FFFFFFFFFFFFFEE9h
  00000001403611D3  add     rax, rdx
  00000001403611D6  imul    edx, edi, 9FFC6398h
  00000001403611DC  add     rdx, rsp
  00000001403611DF  add     rdx, 348h
  00000001403611E6  mov     [rsp+348h+var_210], rdx
  00000001403611EE  mov     rcx, [rsp+348h+var_178]
  00000001403611F6  lea     r8, [rsp+rcx+348h+var_348]
  00000001403611FA  add     r8, 348h
  0000000140361201  mov     r9, r13
  0000000140361204  imul    r9, rdx
  0000000140361208  mov     rsi, r12
  000000014036120B  imul    r8, r12
  000000014036120F  add     r8, r9
  0000000140361212  imul    rax, r14
  0000000140361216  mov     r9, rax
  0000000140361219  not     r9
  000000014036121C  mov     r10, r9
  000000014036121F  and     r10, r8
  0000000140361222  not     r8
  0000000140361225  and     rax, r8
  0000000140361228  and     r8, r9
  000000014036122B  not     r10
  000000014036122E  mov     rdx, rax
  0000000140361231  not     rdx
  0000000140361234  and     rdx, r10
  0000000140361237  not     rdx
  000000014036123A  sub     rdx, r8
  000000014036123D  sub     rdx, rax
  0000000140361240  add     rdx, r10
  0000000140361243  bt      [rsp+348h+var_340], 28h ; '('
  000000014036124A  cmovb   rdx, r15
  000000014036124E  mov     [rsp+348h+var_280], rdx
  0000000140361256  mov     rbx, rdi
  0000000140361259  imul    eax, ebx, 0E6151D28h
  000000014036125F  lea     rdx, [rsp+rax+348h+var_348]
  0000000140361263  add     rdx, 348h
  000000014036126A  mov     [rsp+348h+var_318], rdx
  000000014036126F  mov     rax, r13
  0000000140361272  imul    rax, rdx
  0000000140361276  not     rax
  0000000140361279  imul    r8d, ebx, 0E697C6B0h
  0000000140361280  lea     rcx, [rsp+r8+348h+var_348]
  0000000140361284  add     rcx, 348h
  000000014036128B  mov     [rsp+348h+var_B8], rcx
  0000000140361293  mov     r8, [rsp+348h+var_330]
  0000000140361298  imul    r8, rcx
  000000014036129C  not     r8
  000000014036129F  and     r8, rax
  00000001403612A2  not     r8
  00000001403612A5  mov     rax, [rsp+348h+var_168]
  00000001403612AD  lea     rcx, [rsp+rax+348h+var_348]
  00000001403612B1  add     rcx, 348h
  00000001403612B8  mov     [rsp+348h+var_310], rcx
  00000001403612BD  mov     rax, r14
  00000001403612C0  imul    rax, rcx
  00000001403612C4  add     rax, r8
  00000001403612C7  mov     r8, [rsp+348h+var_2C8]
  00000001403612CF  mov     rdx, [rsp+348h+var_F8]
  00000001403612D7  imul    r8, rdx
  00000001403612DB  imul    r9d, ebx, 0B9E74670h
  00000001403612E2  test    sil, 1
  00000001403612E6  cmovnz  rax, [rsp+348h+var_180]
  00000001403612EF  lea     r9, [rsp+r9+348h]
  00000001403612F7  mov     rcx, [rsp+348h+var_2B0]
  00000001403612FF  cmovnz  r9, rcx
  0000000140361303  mov     [rsp+348h+var_180], r9
  000000014036130B  mov     r9, [rax]
  000000014036130E  mov     [rsp+348h+var_168], r9
  0000000140361316  mov     rdi, [rsp+348h+var_2D8]
  000000014036131B  mov     rax, rdi
  000000014036131E  imul    rax, r9
  0000000140361322  imul    r9d, ebx, 0CE34E070h
  0000000140361329  add     r9, rsp
  000000014036132C  add     r9, 348h
  0000000140361333  mov     [rsp+348h+var_178], r9
  000000014036133B  mov     r12, [rsp+348h+var_220]
  0000000140361343  mov     r10, r12
  0000000140361346  imul    r10, r9
  000000014036134A  add     r10, rax
  000000014036134D  not     r8
  0000000140361350  not     r10
  0000000140361353  and     r10, r8
  0000000140361356  mov     [rsp+348h+var_1C0], r10
  000000014036135E  test    byte ptr [rsp+348h+var_2F8], 1
  0000000140361363  mov     rax, [rsp+348h+var_108]
  000000014036136B  cmovnz  rax, rcx
  000000014036136F  mov     [rsp+348h+var_108], rax
  0000000140361377  mov     rax, [rsp+348h+var_1D8]
  000000014036137F  mov     r11, [rax]
  0000000140361382  mov     r14, [rsp+348h+var_348]
  0000000140361386  mov     rax, r14
  0000000140361389  imul    rax, r11
  000000014036138D  mov     rcx, [rsp+348h+var_258]
  0000000140361395  mov     r8, rcx
  0000000140361398  mov     r10, rbp
  000000014036139B  imul    r8, rbp
  000000014036139F  add     r8, rax
  00000001403613A2  mov     r9, [rsp+348h+var_2B8]
  00000001403613AA  mov     rax, r9
  00000001403613AD  mov     rsi, [rsp+348h+var_F0]
  00000001403613B5  imul    rax, rsi
  00000001403613B9  not     rax
  00000001403613BC  not     r8
  00000001403613BF  and     r8, rax
  00000001403613C2  mov     [rsp+348h+var_1D8], r8
  00000001403613CA  mov     r15, [rsp+348h+var_218]
  00000001403613D2  mov     r8, [rsp+348h+var_308]
  00000001403613D7  imul    r8, r15
  00000001403613DB  mov     rax, [rsp+348h+var_250]
  00000001403613E3  imul    rax, [rsp+348h+var_C0]
  00000001403613EC  add     rax, r8
  00000001403613EF  not     rax
  00000001403613F2  mov     r8, rax
  00000001403613F5  mov     rax, [rsp+348h+var_230]
  00000001403613FD  mov     r13, [rsp+rax+348h]
  0000000140361405  mov     [rsp+348h+var_2B0], r13
  000000014036140D  mov     rax, [rsp+348h+var_278]
  0000000140361415  imul    rax, r13
  0000000140361419  not     rax
  000000014036141C  and     rax, r8
  000000014036141F  not     rax
  0000000140361422  mov     r8, rax
  0000000140361425  mov     rax, [rsp+348h+var_290]
  000000014036142D  imul    rax, r15
  0000000140361431  add     rax, r8
  0000000140361434  mov     [rsp+348h+var_290], rax
  000000014036143C  mov     r15, [rsp+348h+var_2A8]
  0000000140361444  imul    r15, r14
  0000000140361448  mov     r13, r14
  000000014036144B  imul    eax, ebx, 16584020h
  0000000140361451  lea     r14, [rsp+rax+348h+var_348]
  0000000140361455  add     r14, 348h
  000000014036145C  mov     r8, rcx
  000000014036145F  imul    r8, r14
  0000000140361463  add     r8, r15
  0000000140361466  mov     rax, [rsp+348h+var_240]
  000000014036146E  add     rax, rsp
  0000000140361471  add     rax, 348h
  0000000140361477  mov     [rsp+348h+var_2A8], rax
  000000014036147F  not     r8
  0000000140361482  mov     rbp, r9
  0000000140361485  imul    r9, rax
  0000000140361489  not     r9
  000000014036148C  and     r9, r8
  000000014036148F  mov     r8, [rsp+348h+var_2E0]
  0000000140361494  imul    r8, rdx
  0000000140361498  bt      dword ptr [rsp+348h+var_248], 7
  00000001403614A1  not     r8
  00000001403614A4  not     r9
  00000001403614A7  cmovb   r9, [rsp+348h+var_2C0]
  00000001403614B0  mov     rax, [r9]
  00000001403614B3  mov     [rsp+348h+var_230], rax
  00000001403614BB  mov     rdx, [rsp+348h+var_300]
  00000001403614C0  imul    rdx, rax
  00000001403614C4  not     rdx
  00000001403614C7  and     rdx, r8
  00000001403614CA  mov     [rsp+348h+var_240], rdx
  00000001403614D2  mov     rdx, [rsp+348h+var_1B0]
  00000001403614DA  mov     rax, [rdx]
  00000001403614DD  mov     [rsp+348h+var_2F0], rax
  00000001403614E2  mov     r8, r13
  00000001403614E5  imul    r8, rax
  00000001403614E9  mov     rax, rbp
  00000001403614EC  imul    r11, rbp
  00000001403614F0  add     r11, r8
  00000001403614F3  mov     [rsp+348h+var_248], r11
  00000001403614FB  mov     r8, r13
  00000001403614FE  imul    r8, [rsp+348h+var_2D0]
  0000000140361504  imul    rax, [rsp+348h+var_320]
  000000014036150A  add     rax, r8
  000000014036150D  mov     [rsp+348h+var_250], rax
  0000000140361515  mov     r8, r12
  0000000140361518  imul    r8, r10
  000000014036151C  not     r8
  000000014036151F  mov     rax, rdi
  0000000140361522  imul    rax, rsi
  0000000140361526  not     rax
  0000000140361529  and     rax, r8
  000000014036152C  mov     [rsp+348h+var_278], rax
  0000000140361534  mov     r8, r13
  0000000140361537  mov     r9, [rsp+348h+var_328]
  000000014036153C  imul    r8, r9
  0000000140361540  mov     rbp, [rsp+348h+var_268]
  0000000140361548  mov     rax, [rsp+348h+var_200]
  0000000140361550  imul    rax, rbp
  0000000140361554  add     rax, r8
  0000000140361557  mov     r8, [rsp+348h+var_2A0]
  000000014036155F  lea     rdx, [rsp+r8+348h+var_348]
  0000000140361563  add     rdx, 348h
  000000014036156A  mov     [rsp+348h+var_2A0], rdx
  0000000140361572  not     rax
  0000000140361575  mov     r13, rcx
  0000000140361578  mov     r10, rcx
  000000014036157B  imul    r10, rdx
  000000014036157F  not     r10
  0000000140361582  and     r10, rax
  0000000140361585  mov     rdx, [rsp+348h+var_190]
  000000014036158D  not     rdx
  0000000140361590  mov     r8, [rsp+348h+var_160]
  0000000140361598  add     r8, rsp
  000000014036159B  add     r8, 348h
  00000001403615A2  mov     r11, [rsp+348h+var_2F8]
  00000001403615A7  imul    r8, r11
  00000001403615AB  not     r8
  00000001403615AE  and     r8, rdx
  00000001403615B1  not     r8
  00000001403615B4  add     r8, [rsp+348h+var_1D0]
  00000001403615BC  not     r8
  00000001403615BF  mov     rcx, [rsp+348h+var_2C8]
  00000001403615C7  mov     rax, [rsp+348h+var_310]
  00000001403615CC  imul    rax, rcx
  00000001403615D0  not     rax
  00000001403615D3  and     rax, r8
  00000001403615D6  mov     [rsp+348h+var_310], rax
  00000001403615DB  imul    r8d, ebx, 0CEB789F8h
  00000001403615E2  add     r8, rsp
  00000001403615E5  add     r8, 348h
  00000001403615EC  imul    r8, [rsp+348h+var_330]
  00000001403615F2  not     r8
  00000001403615F5  mov     r12, [rsp+348h+var_158]
  00000001403615FD  lea     rax, [rsp+r12+348h+var_348]
  0000000140361601  add     rax, 348h
  0000000140361607  mov     r12, [rsp+348h+var_228]
  000000014036160F  imul    rax, r12
  0000000140361613  not     rax
  0000000140361616  and     rax, r8
  0000000140361619  mov     [rsp+348h+var_308], rax
  000000014036161E  mov     r8, [rsp+348h+var_150]
  0000000140361626  add     r8, rsp
  0000000140361629  add     r8, 348h
  0000000140361630  imul    r8, rbp
  0000000140361634  mov     rax, r9
  0000000140361637  imul    rax, r13
  000000014036163B  add     rax, r8
  000000014036163E  mov     [rsp+348h+var_328], rax
  0000000140361643  mov     ebp, dword ptr [rsp+348h+var_260]
  000000014036164A  mov     rax, [rsp+348h+var_1E8]
  0000000140361652  and     eax, ebp
  0000000140361654  mov     rdx, [rsp+348h+var_2E8]
  0000000140361659  and     edx, ebp
  000000014036165B  mov     [rsp+348h+var_2E8], rdx
  0000000140361660  and     ebp, dword ptr [rsp+348h+var_340]
  0000000140361664  mov     r8, [rsp+348h+var_148]
  000000014036166C  add     r8, rsp
  000000014036166F  add     r8, 348h
  0000000140361676  imul    r8, r11
  000000014036167A  imul    r14, rcx
  000000014036167E  add     r14, r8
  0000000140361681  imul    ecx, ebx, 0A1846030h
  0000000140361687  mov     [rsp+348h+var_160], rcx
  000000014036168F  lea     r8, [rsp+rcx+348h+var_348]
  0000000140361693  add     r8, 348h
  000000014036169A  mov     r11, [rsp+348h+var_300]
  000000014036169F  imul    r8, r11
  00000001403616A3  not     r8
  00000001403616A6  mov     rsi, [rsp+348h+var_140]
  00000001403616AE  lea     rcx, [rsp+rsi+348h+var_348]
  00000001403616B2  add     rcx, 348h
  00000001403616B9  imul    rcx, r12
  00000001403616BD  not     rcx
  00000001403616C0  and     rcx, r8
  00000001403616C3  mov     rdx, [rsp+348h+var_B8]
  00000001403616CB  imul    rdx, rdi
  00000001403616CF  not     rdx
  00000001403616D2  mov     r8, [rsp+348h+var_D0]
  00000001403616DA  lea     rsi, [rsp+r8+348h+var_348]
  00000001403616DE  add     rsi, 348h
  00000001403616E5  imul    rsi, [rsp+348h+var_220]
  00000001403616EE  not     rsi
  00000001403616F1  and     rsi, rdx
  00000001403616F4  imul    r8d, ebx, 5A665390h
  00000001403616FB  lea     rdx, [rsp+r8+348h+var_348]
  00000001403616FF  add     rdx, 348h
  0000000140361706  mov     r15, [rsp+348h+var_2B8]
  000000014036170E  imul    rdx, r15
  0000000140361712  mov     [rsp+348h+var_340], rdx
  0000000140361717  imul    r15, [rsp+348h+var_208]
  0000000140361720  imul    r8d, ebx, 889ED068h
  0000000140361727  mov     r9, rbx
  000000014036172A  add     r8, rsp
  000000014036172D  add     r8, 348h
  0000000140361734  imul    r8, r13
  0000000140361738  not     r8
  000000014036173B  not     r15
  000000014036173E  and     r15, r8
  0000000140361741  mov     r8, [rsp+348h+var_130]
  0000000140361749  add     r8, rsp
  000000014036174C  add     r8, 348h
  0000000140361753  mov     rbx, [rsp+348h+var_138]
  000000014036175B  lea     rdi, [rsp+rbx+348h+var_348]
  000000014036175F  add     rdi, 348h
  0000000140361766  imul    r8, r12
  000000014036176A  mov     rdx, r12
  000000014036176D  imul    rdi, r11
  0000000140361771  add     rdi, r8
  0000000140361774  mov     r12, rdi
  0000000140361777  imul    r8d, r9d, 734BE358h
  000000014036177E  imul    ebx, r9d, 0B7DCA050h
  0000000140361785  test    bpl, 1
  0000000140361789  lea     rbx, [rsp+rbx+348h]
  0000000140361791  cmovz   r14, rbx
  0000000140361795  mov     [rsp+348h+var_260], r14
  000000014036179D  not     rcx
  00000001403617A0  cmovz   rcx, rbx
  00000001403617A4  mov     [rsp+348h+var_268], rcx
  00000001403617AC  cmovz   r12, rbx
  00000001403617B0  mov     [rsp+348h+var_130], r12
  00000001403617B8  mov     rcx, [rsp+348h+var_320]
  00000001403617BD  mov     rbp, [rsp+348h+var_348]
  00000001403617C1  imul    rcx, rbp
  00000001403617C5  not     rcx
  00000001403617C8  mov     rbx, [rsp+348h+var_238]
  00000001403617D0  add     rbx, rsp
  00000001403617D3  add     rbx, 348h
  00000001403617DA  imul    rbx, r13
  00000001403617DE  mov     r14, [rsp+348h+var_1F0]
  00000001403617E6  mov     r12, [rsp+r14+348h]
  00000001403617EE  imul    r13, r12
  00000001403617F2  not     r13
  00000001403617F5  and     r13, rcx
  00000001403617F8  mov     [rsp+348h+var_238], r13
  0000000140361800  mov     rcx, [rsp+348h+var_298]
  0000000140361808  lea     rdi, [rsp+rcx+348h+var_348]
  000000014036180C  add     rdi, 348h
  0000000140361813  imul    rdi, rbp
  0000000140361817  not     rbx
  000000014036181A  not     rdi
  000000014036181D  and     rdi, rbx
  0000000140361820  test    al, 1
  0000000140361822  lea     rcx, [rsp+r8+348h]
  000000014036182A  mov     r8, [rsp+348h+var_100]
  0000000140361832  cmovz   r8, rcx
  0000000140361836  mov     [rsp+348h+var_100], r8
  000000014036183E  not     rsi
  0000000140361841  cmovz   rsi, rcx
  0000000140361845  mov     [rsp+348h+var_258], rsi
  000000014036184D  not     rdi
  0000000140361850  cmovz   rdi, rcx
  0000000140361854  mov     [rsp+348h+var_320], rdi
  0000000140361859  mov     rcx, [rsp+348h+var_2B0]
  0000000140361861  imul    rcx, [rsp+348h+var_2F8]
  0000000140361867  mov     r8, [rsp+348h+var_2D8]
  000000014036186C  mov     rax, r8
  000000014036186F  mov     rbp, [rsp+348h+var_2D0]
  0000000140361874  imul    rax, rbp
  0000000140361878  add     rax, rcx
  000000014036187B  mov     [rsp+348h+var_138], rax
  0000000140361883  mov     rdi, [rsp+348h+var_330]
  0000000140361888  mov     rax, [rsp+348h+var_210]
  0000000140361890  imul    rax, rdi
  0000000140361894  not     rax
  0000000140361897  imul    ecx, r9d, 438B69E8h
  000000014036189E  add     rcx, rsp
  00000001403618A1  add     rcx, 348h
  00000001403618A8  imul    rcx, rdx
  00000001403618AC  not     rcx
  00000001403618AF  and     rcx, rax
  00000001403618B2  test    byte ptr [rsp+348h+var_2E8], 1
  00000001403618B7  mov     rax, [rsp+348h+var_308]
  00000001403618BC  not     rax
  00000001403618BF  mov     rdx, [rsp+348h+var_2A0]
  00000001403618C7  cmovz   rax, rdx
  00000001403618CB  mov     [rsp+348h+var_308], rax
  00000001403618D0  mov     rax, [rsp+348h+var_328]
  00000001403618D5  cmovz   rax, rdx
  00000001403618D9  mov     [rsp+348h+var_328], rax
  00000001403618DE  not     rcx
  00000001403618E1  cmovz   rcx, rdx
  00000001403618E5  mov     [rsp+348h+var_140], rcx
  00000001403618ED  mov     rcx, [rsp+348h+var_1A0]
  00000001403618F5  mov     rdx, [rsp+348h+var_1A8]
  00000001403618FD  lea     rax, [rdx+rcx*2]
  0000000140361901  mov     [rsp+348h+var_150], rax
  0000000140361909  mov     rcx, [rsp+348h+var_2C8]
  0000000140361911  imul    rcx, [rsp+348h+var_2F0]
  0000000140361917  not     rcx
  000000014036191A  mov     rax, [rsp+348h+var_218]
  0000000140361922  imul    rax, r8
  0000000140361926  not     rax
  0000000140361929  and     rax, rcx
  000000014036192C  mov     [rsp+348h+var_218], rax
  0000000140361934  mov     rax, r11
  0000000140361937  mov     rcx, [rsp+348h+var_2A8]
  000000014036193F  imul    rcx, r11
  0000000140361943  not     rcx
  0000000140361946  mov     r8, [rsp+348h+var_318]
  000000014036194B  imul    r8, rdi
  000000014036194F  not     r8
  0000000140361952  and     r8, rcx
  0000000140361955  imul    r12, rax
  0000000140361959  imul    eax, r9d, 9BDDFAF7h
  0000000140361960  imul    rax, rdi
  0000000140361964  mov     rcx, rax
  0000000140361967  not     rcx
  000000014036196A  mov     rdx, r12
  000000014036196D  and     rdx, rax
  0000000140361970  and     rcx, r12
  0000000140361973  not     r12
  0000000140361976  and     r12, rax
  0000000140361979  not     rcx
  000000014036197C  not     r12
  000000014036197F  and     r12, rcx
  0000000140361982  not     r12
  0000000140361985  add     r12, rdx
  0000000140361988  mov     [rsp+348h+var_148], r12
  0000000140361990  imul    eax, r9d, 8AA97688h
  0000000140361997  mov     [rsp+348h+var_190], rax
  000000014036199F  test    byte ptr [rsp+348h+var_198], 1
  00000001403619A7  lea     rax, [rsp+r14+348h]
  00000001403619AF  mov     rcx, [rsp+348h+var_2C0]
  00000001403619B7  cmovz   rcx, rax
  00000001403619BB  mov     [rsp+348h+var_2C0], rcx
  00000001403619C3  mov     rcx, [rsp+348h+var_128]
  00000001403619CB  lea     rcx, [rsp+rcx+348h]
  00000001403619D3  cmovz   rcx, rax
  00000001403619D7  mov     [rsp+348h+var_158], rcx
  00000001403619DF  not     r10
  00000001403619E2  mov     rcx, [rsp+348h+var_340]
  00000001403619E7  mov     rcx, [r10+rcx]
  00000001403619EB  mov     [rsp+348h+var_2A0], rcx
  00000001403619F3  mov     rcx, r15
  00000001403619F6  not     rcx
  00000001403619F9  cmovz   rcx, rax
  00000001403619FD  mov     [rsp+348h+var_2B8], rcx
  0000000140361A05  not     r8
  0000000140361A08  cmovz   r8, rax
  0000000140361A0C  mov     [rsp+348h+var_318], r8
  0000000140361A11  mov     rcx, [rsp+348h+var_C8]
  0000000140361A19  lea     rcx, [rsp+rcx+348h]
  0000000140361A21  cmovz   rcx, rax
  0000000140361A25  mov     [rsp+348h+var_128], rcx
  0000000140361A2D  mov     rax, 1915E1F839EA997Fh
  0000000140361A37  imul    rax, r9
  0000000140361A3B  and     rax, [rsp+348h+var_338]
  0000000140361A40  mov     rcx, rbp
  0000000140361A43  not     rcx
  0000000140361A46  mov     [rsp+348h+var_198], rcx
  0000000140361A4E  and     rbp, rax
  0000000140361A51  not     rax
  0000000140361A54  and     rax, rcx
  0000000140361A57  not     rax
  0000000140361A5A  not     rbp
  0000000140361A5D  and     rbp, rax
  0000000140361A60  mov     rax, 58B4F7935B9C3480h
  0000000140361A6A  imul    rax, r9
  0000000140361A6E  add     rbp, rax
  0000000140361A71  mov     rdx, rbp
  0000000140361A74  not     rdx
  0000000140361A77  mov     r8, 0CAD89B6E90E70C33h
  0000000140361A81  imul    r8, r9
  0000000140361A85  mov     rax, 0AC6D20A508C920E9h
  0000000140361A8F  imul    rax, r9
  0000000140361A93  mov     r10, rax
  0000000140361A96  mov     [rsp+348h+var_B0], r9
  0000000140361A9E  mov     rcx, r8
  0000000140361AA1  and     rcx, rax
  0000000140361AA4  mov     rax, rdx
  0000000140361AA7  and     rax, rcx
  0000000140361AAA  not     rax
  0000000140361AAD  not     rcx
  0000000140361AB0  mov     r13, rbp
  0000000140361AB3  and     r13, rcx
  0000000140361AB6  not     r13
  0000000140361AB9  and     r13, rax
  0000000140361ABC  mov     rdi, 599120C948ACB84Ah
  0000000140361AC6  imul    rdi, r9
  0000000140361ACA  mov     rax, rdi
  0000000140361ACD  not     rax
  0000000140361AD0  mov     r9, rax
  0000000140361AD3  mov     rax, rdx
  0000000140361AD6  and     rax, r9
  0000000140361AD9  mov     r15, r9
  0000000140361ADC  not     rax
  0000000140361ADF  mov     r14, rbp
  0000000140361AE2  and     r14, rdi
  0000000140361AE5  not     r14
  0000000140361AE8  and     r14, rax
  0000000140361AEB  mov     rax, r8
  0000000140361AEE  not     rax
  0000000140361AF1  mov     r9, r10
  0000000140361AF4  not     r9
  0000000140361AF7  mov     rbx, rax
  0000000140361AFA  and     rbx, r9
  0000000140361AFD  mov     [rsp+348h+var_2E8], rbx
  0000000140361B02  mov     [rsp+348h+var_348], r9
  0000000140361B06  not     rbx
  0000000140361B09  and     rbx, rcx
  0000000140361B0C  mov     r11, r8
  0000000140361B0F  and     r11, rdi
  0000000140361B12  mov     [rsp+348h+var_338], r11
  0000000140361B17  mov     rcx, r11
  0000000140361B1A  not     rcx
  0000000140361B1D  and     rcx, r9
  0000000140361B20  not     rcx
  0000000140361B23  mov     r9, r10
  0000000140361B26  mov     rsi, r10
  0000000140361B29  and     rsi, r11
  0000000140361B2C  not     rsi
  0000000140361B2F  and     rsi, rcx
  0000000140361B32  mov     r10, rbp
  0000000140361B35  and     r10, r8
  0000000140361B38  not     r10
  0000000140361B3B  mov     r12, r15
  0000000140361B3E  mov     rcx, r15
  0000000140361B41  and     r12, r9
  0000000140361B44  mov     r11, r9
  0000000140361B47  and     r10, r12
  0000000140361B4A  mov     [rsp+348h+var_1A8], r10
  0000000140361B52  mov     r9, r8
  0000000140361B55  mov     r10, r8
  0000000140361B58  mov     [rsp+348h+var_340], r8
  0000000140361B5D  and     r9, r14
  0000000140361B60  mov     [rsp+348h+var_1A0], r9
  0000000140361B68  not     r14
  0000000140361B6B  and     r14, rax
  0000000140361B6E  mov     [rsp+348h+var_1B0], r14
  0000000140361B76  not     r12
  0000000140361B79  and     r12, rax
  0000000140361B7C  mov     r9, rbp
  0000000140361B7F  mov     r8, r11
  0000000140361B82  mov     [rsp+348h+var_208], r11
  0000000140361B8A  and     r9, r11
  0000000140361B8D  mov     r14, r10
  0000000140361B90  and     r14, r9
  0000000140361B93  not     r9
  0000000140361B96  mov     [rsp+348h+var_1E8], rax
  0000000140361B9E  mov     r10, rax
  0000000140361BA1  and     rax, r9
  0000000140361BA4  mov     r15, r9
  0000000140361BA7  not     rax
  0000000140361BAA  not     r14
  0000000140361BAD  and     r14, rax
  0000000140361BB0  and     r10, rdi
  0000000140361BB3  and     r10, rbp
  0000000140361BB6  not     rbx
  0000000140361BB9  and     rbx, rbp
  0000000140361BBC  mov     r9, rdx
  0000000140361BBF  mov     rax, rdx
  0000000140361BC2  and     rax, rsi
  0000000140361BC5  mov     [rsp+348h+var_2B0], rax
  0000000140361BCD  not     rsi
  0000000140361BD0  and     rsi, rbp
  0000000140361BD3  mov     [rsp+348h+var_2A8], rsi
  0000000140361BDB  mov     rax, rdx
  0000000140361BDE  and     rax, r12
  0000000140361BE1  mov     [rsp+348h+var_1D0], rax
  0000000140361BE9  not     r12
  0000000140361BEC  and     r12, rbp
  0000000140361BEF  mov     r11, rdx
  0000000140361BF2  mov     [rsp+348h+var_298], rdx
  0000000140361BFA  and     r11, [rsp+348h+var_348]
  0000000140361BFE  not     r11
  0000000140361C01  and     r15, r11
  0000000140361C04  not     r15
  0000000140361C07  mov     rax, [rsp+348h+var_338]
  0000000140361C0C  and     r15, rax
  0000000140361C0F  mov     [rsp+348h+var_1F0], r15
  0000000140361C17  and     rax, rbp
  0000000140361C1A  mov     [rsp+348h+var_338], rax
  0000000140361C1F  and     r9, r8
  0000000140361C22  mov     rax, rcx
  0000000140361C25  mov     r8, rcx
  0000000140361C28  and     r8, r9
  0000000140361C2B  not     r9
  0000000140361C2E  mov     rcx, rdi
  0000000140361C31  and     r9, rdi
  0000000140361C34  and     [rsp+348h+var_2E8], rdi
  0000000140361C39  mov     rsi, rdi
  0000000140361C3C  mov     r15, r13
  0000000140361C3F  and     rcx, r13
  0000000140361C42  not     r15
  0000000140361C45  and     r15, rax
  0000000140361C48  and     rbp, rax
  0000000140361C4B  and     rsi, rbx
  0000000140361C4E  not     rbx
  0000000140361C51  and     rbx, rax
  0000000140361C54  mov     [rsp+348h+var_200], rbx
  0000000140361C5C  mov     rbx, [rsp+348h+var_340]
  0000000140361C61  mov     rdx, rbx
  0000000140361C64  and     rdx, rax
  0000000140361C67  and     rdi, r14
  0000000140361C6A  not     r14
  0000000140361C6D  and     r14, rax
  0000000140361C70  and     r11, rbx
  0000000140361C73  not     r11
  0000000140361C76  and     r11, rax
  0000000140361C79  and     rax, [rsp+348h+var_348]
  0000000140361C7D  mov     r13, [rsp+348h+var_1E8]
  0000000140361C85  and     r13, rax
  0000000140361C88  not     r13
  0000000140361C8B  not     rax
  0000000140361C8E  and     rax, rbx
  0000000140361C91  not     rax
  0000000140361C94  and     rax, r13
  0000000140361C97  not     r15
  0000000140361C9A  not     rcx
  0000000140361C9D  and     rcx, r15
  0000000140361CA0  not     rcx
  0000000140361CA3  mov     rbx, 325C53EF368EB043h
  0000000140361CAD  imul    rbx, rcx
  0000000140361CB1  mov     r15, [rsp+348h+var_208]
  0000000140361CB9  mov     rcx, r15
  0000000140361CBC  and     rcx, r10
  0000000140361CBF  not     r10
  0000000140361CC2  mov     r13, [rsp+348h+var_348]
  0000000140361CC6  and     r10, r13
  0000000140361CC9  not     r10
  0000000140361CCC  not     rcx
  0000000140361CCF  and     rcx, r10
  0000000140361CD2  mov     r10, 0C53EF368EB04325Ch
  0000000140361CDC  imul    r10, rcx
  0000000140361CE0  not     rax
  0000000140361CE3  and     rax, [rsp+348h+var_298]
  0000000140361CEB  mov     rcx, 64B8A7DE6D1D6086h
  0000000140361CF5  imul    rax, rcx
  0000000140361CF9  add     r10, rax
  0000000140361CFC  mov     rcx, r15
  0000000140361CFF  mov     rax, r15
  0000000140361D02  and     rax, rbp
  0000000140361D05  not     rbp
  0000000140361D08  and     rbp, r13
  0000000140361D0B  not     rbp
  0000000140361D0E  not     rax
  0000000140361D11  mov     r15, [rsp+348h+var_340]
  0000000140361D16  and     rax, r15
  0000000140361D19  and     rax, rbp
  0000000140361D1C  mov     rbp, 582192E29F79B475h
  0000000140361D26  imul    rbp, rax
  0000000140361D2A  add     rbp, r10
  0000000140361D2D  mov     rax, 0D1D60864B8A7DE6Eh
  0000000140361D37  imul    rax, [rsp+348h+var_1A8]
  0000000140361D40  add     rax, rbp
  0000000140361D43  add     rax, rbx
  0000000140361D46  mov     r10, [rsp+348h+var_1B0]
  0000000140361D4E  not     r10
  0000000140361D51  mov     rbx, [rsp+348h+var_1A0]
  0000000140361D59  not     rbx
  0000000140361D5C  and     rbx, r10
  0000000140361D5F  not     rbx
  0000000140361D62  mov     rbp, rcx
  0000000140361D65  and     rbx, rcx
  0000000140361D68  not     rbx
  0000000140361D6B  mov     r10, 4325C53EF368EB04h
  0000000140361D75  imul    r10, rbx
  0000000140361D79  mov     rcx, [rsp+348h+var_200]
  0000000140361D81  not     rcx
  0000000140361D84  not     rsi
  0000000140361D87  and     rsi, rcx
  0000000140361D8A  mov     rbx, 192E29F79B475822h
  0000000140361D94  imul    rbx, rsi
  0000000140361D98  add     rbx, rax
  0000000140361D9B  add     rbx, r10
  0000000140361D9E  mov     rax, [rsp+348h+var_2B0]
  0000000140361DA6  not     rax
  0000000140361DA9  mov     rcx, [rsp+348h+var_2A8]
  0000000140361DB1  not     rcx
  0000000140361DB4  and     rcx, rax
  0000000140361DB7  mov     rax, 0E29F79B47582192Eh
  0000000140361DC1  imul    rax, rcx
  0000000140361DC5  mov     rcx, [rsp+348h+var_1D0]
  0000000140361DCD  not     rcx
  0000000140361DD0  not     r12
  0000000140361DD3  and     r12, rcx
  0000000140361DD6  not     r12
  0000000140361DD9  mov     r10, 0BCDA3AC10C9714FCh
  0000000140361DE3  imul    r10, r12
  0000000140361DE7  add     r10, rax
  0000000140361DEA  mov     rcx, r13
  0000000140361DED  mov     rax, r13
  0000000140361DF0  and     rax, rdx
  0000000140361DF3  not     rax
  0000000140361DF6  not     rdx
  0000000140361DF9  and     rdx, rbp
  0000000140361DFC  not     rdx
  0000000140361DFF  and     rdx, rax
  0000000140361E02  mov     rsi, [rsp+348h+var_298]
  0000000140361E0A  and     rdx, rsi
  0000000140361E0D  mov     rax, 47582192E29F79B5h
  0000000140361E17  imul    rax, rdx
  0000000140361E1B  add     rax, r10
  0000000140361E1E  not     r8
  0000000140361E21  and     r8, r15
  0000000140361E24  not     r9
  0000000140361E27  and     r8, r9
  0000000140361E2A  not     r8
  0000000140361E2D  mov     rdx, 82192E29F79B4757h
  0000000140361E37  imul    rdx, r8
  0000000140361E3B  add     rdx, rax
  0000000140361E3E  not     r14
  0000000140361E41  not     rdi
  0000000140361E44  and     rdi, r14
  0000000140361E47  not     rdi
  0000000140361E4A  mov     rax, 14FBCDA3AC10C971h
  0000000140361E54  imul    rax, rdi
  0000000140361E58  add     rax, rdx
  0000000140361E5B  mov     rdx, 0B8A7DE6D1D60864Ch
  0000000140361E65  imul    rdx, [rsp+348h+var_1F0]
  0000000140361E6E  add     rdx, rax
  0000000140361E71  add     rdx, rbx
  0000000140361E74  mov     r8, [rsp+348h+var_2E8]
  0000000140361E79  and     r8, rsi
  0000000140361E7C  not     r8
  0000000140361E7F  mov     rax, 6D1D60864B8A7DE8h
  0000000140361E89  imul    rax, r8
  0000000140361E8D  mov     r9, [rsp+348h+var_338]
  0000000140361E92  and     rcx, r9
  0000000140361E95  not     r9
  0000000140361E98  and     r9, rbp
  0000000140361E9B  not     rcx
  0000000140361E9E  not     r9
  0000000140361EA1  and     r9, rcx
  0000000140361EA4  mov     r8, 864B8A7DE6D1D61h
  0000000140361EAE  imul    r8, r9
  0000000140361EB2  add     r8, rax
  0000000140361EB5  mov     rax, 64B8A7DE6D1D6086h
  0000000140361EBF  imul    r11, rax
  0000000140361EC3  add     r11, r8
  0000000140361EC6  add     r11, rdx
  0000000140361EC9  mov     rax, 5B1C056F3A0FD831h
  0000000140361ED3  mov     r12, [rsp+348h+var_B0]
  0000000140361EDB  imul    rax, r12
  0000000140361EDF  and     rax, [rsp+348h+var_70]
  0000000140361EE7  mov     rbp, [rsp+348h+var_2D0]
  0000000140361EEC  mov     rcx, rbp
  0000000140361EEF  and     rcx, rax
  0000000140361EF2  not     rax
  0000000140361EF5  mov     r13, [rsp+348h+var_198]
  0000000140361EFD  and     rax, r13
  0000000140361F00  not     rax
  0000000140361F03  not     rcx
  0000000140361F06  and     rcx, rax
  0000000140361F09  mov     rax, 1D23550ED4000000h
  0000000140361F13  imul    rax, r12
  0000000140361F17  add     rcx, rax
  0000000140361F1A  mov     rdx, 4CD3EE71E1778F8Fh
  0000000140361F24  imul    rdx, r12
  0000000140361F28  mov     rax, 0B92A52FC6FFE49A4h
  0000000140361F32  imul    rax, r12
  0000000140361F36  and     rax, rcx
  0000000140361F39  not     rcx
  0000000140361F3C  and     rcx, rdx
  0000000140361F3F  not     rcx
  0000000140361F42  not     rax
  0000000140361F45  and     rax, rcx
  0000000140361F48  mov     rbx, [rsp+348h+var_2C8]
  0000000140361F50  imul    r11, rbx
  0000000140361F54  mov     rcx, r11
  0000000140361F57  not     rcx
  0000000140361F5A  mov     rsi, [rsp+348h+var_2F8]
  0000000140361F5F  imul    rax, rsi
  0000000140361F63  mov     rdi, rax
  0000000140361F66  not     rdi
  0000000140361F69  mov     rdx, rcx
  0000000140361F6C  and     rdx, rdi
  0000000140361F6F  not     rdx
  0000000140361F72  mov     r9, r11
  0000000140361F75  and     r9, rax
  0000000140361F78  not     r9
  0000000140361F7B  and     r9, rdx
  0000000140361F7E  mov     r10, [rsp+348h+var_2F0]
  0000000140361F83  mov     rdx, r10
  0000000140361F86  not     rdx
  0000000140361F89  mov     r8, rdx
  0000000140361F8C  and     r8, r9
  0000000140361F8F  not     r8
  0000000140361F92  not     r9
  0000000140361F95  and     r9, r10
  0000000140361F98  not     r9
  0000000140361F9B  and     r9, r8
  0000000140361F9E  and     r10, rax
  0000000140361FA1  and     rdi, rdx
  0000000140361FA4  and     rax, rdx
  0000000140361FA7  not     r10
  0000000140361FAA  not     rdi
  0000000140361FAD  and     r10, rdi
  0000000140361FB0  not     r10
  0000000140361FB3  and     r10, r11
  0000000140361FB6  not     rax
  0000000140361FB9  mov     r15, rcx
  0000000140361FBC  and     r15, rdi
  0000000140361FBF  and     rdi, r11
  0000000140361FC2  and     r11, rax
  0000000140361FC5  sub     r15, r11
  0000000140361FC8  lea     rdx, [r10+r10*2]
  0000000140361FCC  not     r10
  0000000140361FCF  add     r15, r10
  0000000140361FD2  add     r15, rdx
  0000000140361FD5  add     r15, r9
  0000000140361FD8  and     rax, rcx
  0000000140361FDB  sub     r15, rax
  0000000140361FDE  imul    rcx, [rsp+348h+var_120], 0FFFFFFFFFFFFFDE8h
  0000000140361FEA  lea     rax, [rsp+348h]
  0000000140361FF2  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140361FF9  add     rax, rcx
  0000000140361FFC  imul    rax, rbx
  0000000140362000  mov     rcx, [rsp+348h+var_50]
  0000000140362008  lea     rdx, [rsp+rcx+348h+var_348]
  000000014036200C  add     rdx, 348h
  0000000140362013  imul    rdx, rsi
  0000000140362017  mov     rcx, [rsp+348h+var_220]
  000000014036201F  mov     r14, [rsp+348h+var_1F8]
  0000000140362027  imul    rcx, r14
  000000014036202B  add     rdx, rcx
  000000014036202E  mov     r8, rax
  0000000140362031  not     r8
  0000000140362034  mov     r10, [rsp+348h+var_F8]
  000000014036203C  mov     rcx, r10
  000000014036203F  and     rcx, rdx
  0000000140362042  not     rcx
  0000000140362045  and     rcx, r8
  0000000140362048  mov     r11, rdx
  000000014036204B  not     r11
  000000014036204E  mov     r9, r10
  0000000140362051  mov     rsi, r10
  0000000140362054  and     r9, r11
  0000000140362057  and     r8, r9
  000000014036205A  not     r8
  000000014036205D  not     r9
  0000000140362060  and     r9, rax
  0000000140362063  mov     r10, r9
  0000000140362066  not     r10
  0000000140362069  and     r10, r8
  000000014036206C  mov     r8, rax
  000000014036206F  and     r8, rdx
  0000000140362072  mov     rbx, [rsp+348h+var_A8]
  000000014036207A  and     rbx, r8
  000000014036207D  not     rbx
  0000000140362080  not     r8
  0000000140362083  and     r8, rsi
  0000000140362086  not     r8
  0000000140362089  and     r8, rbx
  000000014036208C  and     rax, rsi
  000000014036208F  and     rdx, rax
  0000000140362092  not     rax
  0000000140362095  and     rax, r11
  0000000140362098  not     rax
  000000014036209B  not     rdx
  000000014036209E  and     rdx, rax
  00000001403620A1  add     rdx, r8
  00000001403620A4  sub     rdx, r10
  00000001403620A7  sub     rdx, r9
  00000001403620AA  not     rcx
  00000001403620AD  add     rdx, rcx
  00000001403620B0  test    byte ptr [rsp+348h+var_2D8], 1
  00000001403620B5  mov     rax, [rsp+348h+var_190]
  00000001403620BD  lea     r10, [rsp+rax+348h]
  00000001403620C5  cmovnz  r10, [rsp+348h+var_E0]
  00000001403620CE  cmovnz  rdx, r14
  00000001403620D2  mov     rax, [rsp+348h+var_D0]
  00000001403620DA  mov     rbx, [rsp+rax+348h]
  00000001403620E2  mov     rax, [rsp+348h+var_C8]
  00000001403620EA  mov     r11, [rsp+rax+348h]
  00000001403620F2  mov     rax, [rsp+348h+var_78]
  00000001403620FA  mov     r14, [rsp+rax+348h]
  0000000140362102  mov     rax, [rsp+348h+var_80]
  000000014036210A  mov     r9, [rsp+rax+348h]
  0000000140362112  mov     rax, [rsp+348h+var_160]
  000000014036211A  mov     rsi, [rsp+rax+348h]
  0000000140362122  mov     rax, 150479A05067C80Ah
  000000014036212C  mov     rax, 50ED94A344AEDEDCh
  0000000140362136  mov     rax, 0CCA30B1650026795h
  0000000140362140  mov     rax, 5395D86E8F181CA4h
  000000014036214A  mov     rax, 85EBE6CA329D9AE2h
  0000000140362154  mov     rax, 663247523515D0E7h
  000000014036215E  test    r15, 0
  0000000140362165  call    locret_140362175  ; -> locret_140362175
  000000014036216A  jno     loc_140362176
  0000000140362170  jmp     loc_1403619F9
  0000000140362175  retn
  0000000140362176  nop
  0000000140362177  jmp     $+5
  000000014036217C  mov     rax, 150479A05067C80Ah
  0000000140362186  mov     rax, 50ED94A344AEDEDCh
  0000000140362190  mov     rax, 0CCA30B1650026795h
  000000014036219A  mov     rax, 5395D86E8F181CA4h
  00000001403621A4  mov     rax, 85EBE6CA329D9AE2h
  00000001403621AE  mov     rax, 663247523515D0E7h
  00000001403621B8  test    r15, 0
  00000001403621BF  call    locret_1403621D4  ; -> locret_1403621D4
  00000001403621C4  jnp     loc_1403621CF
  00000001403621CA  jmp     loc_1403621D5
  00000001403621CF  jmp     loc_1403611FA
  00000001403621D4  retn
  00000001403621D5  nop
  00000001403621D6  jmp     loc_140362614
  00000001403621DB  mov     rax, 150479A05067C80Ah
  00000001403621E5  mov     rax, 50ED94A344AEDEDCh
  00000001403621EF  mov     rax, 0CCA30B1650026795h
  00000001403621F9  mov     rax, 5395D86E8F181CA4h
  0000000140362203  mov     rax, 85EBE6CA329D9AE2h
  000000014036220D  mov     rax, 663247523515D0E7h
  0000000140362217  mov     rax, [rsp+348h+var_150]
  000000014036221F  mov     rcx, [rsp+348h+var_2C0]
  0000000140362227  mov     [rcx], rax
  000000014036222A  mov     rax, [rsp+348h+var_88]
  0000000140362232  not     rax
  0000000140362235  mov     rcx, [rsp+348h+var_90]
  000000014036223D  lea     rax, [rax+rcx*2]
  0000000140362241  mov     rcx, [rsp+348h+var_158]
  0000000140362249  mov     [rcx], rax
  000000014036224C  mov     rcx, [rsp+348h+var_A0]
  0000000140362254  not     rcx
  0000000140362257  mov     rax, [rsp+348h+var_98]
  000000014036225F  lea     rax, [rax+rcx*2]
  0000000140362263  mov     rcx, [rsp+348h+var_118]
  000000014036226B  lea     rax, [rax+rcx*2+1]
  0000000140362270  mov     rcx, [rsp+348h+var_170]
  0000000140362278  mov     [rcx], rax
  000000014036227B  mov     rax, [rsp+348h+var_288]
  0000000140362283  mov     rcx, [rsp+348h+var_188]
  000000014036228B  mov     [rcx], rax
  000000014036228E  mov     rax, [rsp+348h+var_1B8]
  0000000140362296  mov     rcx, [rsp+348h+var_1C8]
  000000014036229E  lea     rax, [rax+rcx+2]
  00000001403622A3  mov     rcx, [rsp+348h+var_1E0]
  00000001403622AB  mov     [rcx], rax
  00000001403622AE  mov     rax, [rsp+348h+var_270]
  00000001403622B6  mov     rcx, [rsp+348h+var_280]
  00000001403622BE  mov     [rcx], rax
  00000001403622C1  mov     rcx, [rsp+348h+var_1C0]
  00000001403622C9  not     rcx
  00000001403622CC  mov     rax, [rsp+348h+var_108]
  00000001403622D4  mov     [rax], rcx
  00000001403622D7  mov     rcx, [rsp+348h+var_1D8]
  00000001403622DF  not     rcx
  00000001403622E2  mov     rax, [rsp+348h+var_180]
  00000001403622EA  mov     [rax], rcx
  00000001403622ED  mov     rax, [rsp+348h+var_D8]
  00000001403622F5  mov     rcx, [rsp+348h+var_290]
  00000001403622FD  mov     [rsp+rax+348h], rcx
  0000000140362305  mov     rcx, [rsp+348h+var_240]
  000000014036230D  not     rcx
  0000000140362310  mov     rax, [rsp+348h+var_68]
  0000000140362318  mov     [rax], rcx
  000000014036231B  mov     rax, [rsp+348h+var_60]
  0000000140362323  mov     rcx, [rsp+348h+var_248]
  000000014036232B  mov     [rax], rcx
  000000014036232E  mov     rax, [rsp+348h+var_110]
  0000000140362336  mov     rcx, [rsp+348h+var_250]
  000000014036233E  mov     [rax], rcx
  0000000140362341  mov     rcx, [rsp+348h+var_278]
  0000000140362349  not     rcx
  000000014036234C  mov     rax, [rsp+348h+var_100]
  0000000140362354  mov     [rax], rcx
  0000000140362357  mov     rax, [rsp+348h+var_310]
  000000014036235C  not     rax
  000000014036235F  mov     rcx, [rsp+348h+var_2A0]
  0000000140362367  mov     [rax], rcx
  000000014036236A  mov     rax, [rsp+348h+var_58]
  0000000140362372  mov     rcx, [rsp+348h+var_168]
  000000014036237A  mov     [rax], rcx
  000000014036237D  mov     rax, [rsp+348h+var_308]
  0000000140362382  mov     [rax], rbx
  0000000140362385  mov     rax, [rsp+348h+var_328]
  000000014036238A  mov     [rax], r14
  000000014036238D  mov     rax, [rsp+348h+var_260]
  0000000140362395  mov     [rax], r9
  0000000140362398  mov     rax, [rsp+348h+var_178]
  00000001403623A0  mov     rcx, [rsp+348h+var_268]
  00000001403623A8  mov     [rcx], rax
  00000001403623AB  mov     rax, [rsp+348h+var_230]
  00000001403623B3  mov     rcx, [rsp+348h+var_258]
  00000001403623BB  mov     [rcx], rax
  00000001403623BE  mov     rax, [rsp+348h+var_2B8]
  00000001403623C6  mov     [rax], rsi
  00000001403623C9  mov     rax, [rsp+348h+var_130]
  00000001403623D1  mov     [rax], r11
  00000001403623D4  mov     rax, [rsp+348h+var_238]
  00000001403623DC  not     rax
  00000001403623DF  mov     rcx, [rsp+348h+var_320]
  00000001403623E4  mov     [rcx], rax
  00000001403623E7  mov     rax, [rsp+348h+var_138]
  00000001403623EF  mov     rcx, [rsp+348h+var_140]
  00000001403623F7  mov     [rcx], rax
  00000001403623FA  mov     rax, [rsp+348h+var_218]
  0000000140362402  not     rax
  0000000140362405  mov     rcx, [rsp+348h+var_318]
  000000014036240A  mov     [rcx], rax
  000000014036240D  lea     rcx, [rdi+r15]
  0000000140362411  inc     rcx
  0000000140362414  mov     rax, 371332D8F4E3D99h
  000000014036241E  imul    rax, r12
  0000000140362422  add     rax, rbp
  0000000140362425  imul    rax, [rsp+348h+var_330]
  000000014036242B  mov     r8, 3A4C6EBC11E6FB4h
  0000000140362435  imul    r8, r12
  0000000140362439  mov     r9, rbp
  000000014036243C  and     r9, r8
  000000014036243F  mov     r11, r9
  0000000140362442  not     r11
  0000000140362445  mov     rdi, [rsp+348h+var_F0]
  000000014036244D  and     r11, rdi
  0000000140362450  not     r11
  0000000140362453  mov     rsi, rdi
  0000000140362456  mov     rbx, rdi
  0000000140362459  not     rsi
  000000014036245C  and     r9, rsi
  000000014036245F  not     r9
  0000000140362462  and     r9, r11
  0000000140362465  mov     r11, r8
  0000000140362468  not     r11
  000000014036246B  and     r11, rsi
  000000014036246E  mov     r15, r13
  0000000140362471  and     r11, r13
  0000000140362474  mov     rdi, r11
  0000000140362477  not     rdi
  000000014036247A  imul    rdi, 0FFFFFFFFC05FA05Ch
  0000000140362481  add     rdi, r9
  0000000140362484  mov     r9, r13
  0000000140362487  and     r9, r8
  000000014036248A  not     r9
  000000014036248D  and     r9, rbx
  0000000140362490  lea     r9, [rdi+r9*2]
  0000000140362494  and     r15, rbx
  0000000140362497  and     rsi, rbp
  000000014036249A  not     rsi
  000000014036249D  not     r15
  00000001403624A0  and     r15, rsi
  00000001403624A3  not     r15
  00000001403624A6  and     r15, r8
  00000001403624A9  lea     r8, [r9+r15*2]
  00000001403624AD  imul    r9, r11, 0FFFFFFFFC05FA05Ch
  00000001403624B4  add     r8, r9
  00000001403624B7  inc     r8
  00000001403624BA  imul    r8, [rsp+348h+var_300]
  00000001403624C0  mov     r9, 44B832FCEE6F14E4h
  00000001403624CA  imul    r9, r12
  00000001403624CE  add     r9, rbp
  00000001403624D1  imul    r9, [rsp+348h+var_2E0]
  00000001403624D7  mov     r11, 561A884D553F9102h
  00000001403624E1  imul    r11, r12
  00000001403624E5  and     r11, rbp
  00000001403624E8  mov     rsi, 0B9F1DE9BF11A566h
  00000001403624F2  imul    rsi, r12
  00000001403624F6  add     r11, rsi
  00000001403624F9  mov     rbx, [rsp+348h+var_48]
  0000000140362501  add     rbx, [rsp+348h+var_E8]
  0000000140362509  add     rbx, r11
  000000014036250C  mov     r11, rax
  000000014036250F  not     r11
  0000000140362512  imul    rbx, [rsp+348h+var_228]
  000000014036251B  mov     rsi, r8
  000000014036251E  not     rsi
  0000000140362521  add     rbx, r9
  0000000140362524  mov     r9, rbx
  0000000140362527  not     r9
  000000014036252A  mov     rdi, [rsp+348h+var_C0]
  0000000140362532  mov     [r10], rdi
  0000000140362535  mov     r10, rsi
  0000000140362538  and     r10, r9
  000000014036253B  not     r10
  000000014036253E  mov     rdi, r8
  0000000140362541  and     rdi, rbx
  0000000140362544  mov     r15, rbx
  0000000140362547  not     rdi
  000000014036254A  mov     rbx, [rsp+348h+var_148]
  0000000140362552  mov     r14, [rsp+348h+var_128]
  000000014036255A  mov     [r14], rbx
  000000014036255D  mov     rbx, rax
  0000000140362560  and     rbx, r9
  0000000140362563  mov     r14, r11
  0000000140362566  mov     [rdx], rcx
  0000000140362569  mov     rcx, r9
  000000014036256C  mov     rdx, r11
  000000014036256F  and     rdx, r8
  0000000140362572  not     rdx
  0000000140362575  and     rdx, r9
  0000000140362578  and     r9, r8
  000000014036257B  not     r9
  000000014036257E  and     r9, r11
  0000000140362581  and     r11, rdi
  0000000140362584  and     r11, r10
  0000000140362587  not     rbx
  000000014036258A  and     r14, r15
  000000014036258D  mov     r10, r14
  0000000140362590  not     r10
  0000000140362593  and     r10, rbx
  0000000140362596  mov     rbx, rax
  0000000140362599  and     rbx, r8
  000000014036259C  and     rcx, rbx
  000000014036259F  not     rbx
  00000001403625A2  and     rbx, r15
  00000001403625A5  and     r15, rsi
  00000001403625A8  and     r14, rsi
  00000001403625AB  and     rsi, r10
  00000001403625AE  not     r10
  00000001403625B1  and     r10, r8
  00000001403625B4  not     rsi
  00000001403625B7  not     r10
  00000001403625BA  and     r10, rsi
  00000001403625BD  not     rcx
  00000001403625C0  not     rbx
  00000001403625C3  and     rbx, rcx
  00000001403625C6  add     r10, r10
  00000001403625C9  lea     rcx, [rbx+rbx*2]
  00000001403625CD  sub     r10, rcx
  00000001403625D0  not     r11
  00000001403625D3  add     rdx, r11
  00000001403625D6  add     rdx, r10
  00000001403625D9  and     rdi, rax
  00000001403625DC  add     rdi, rdi
  00000001403625DF  sub     rdx, rdi
  00000001403625E2  not     r15
  00000001403625E5  and     r9, r15
  00000001403625E8  sub     rdx, r9
  00000001403625EB  not     r14
  00000001403625EE  lea     rax, [r14+r14*2]
  00000001403625F2  add     rax, rdx
  00000001403625F5  inc     rax
  00000001403625F8  imul    ecx, r12d, 0FF9E00DAh
  00000001403625FF  add     rsp, 308h
  0000000140362606  pop     rbx
  0000000140362607  pop     rbp
  0000000140362608  pop     rdi
  0000000140362609  pop     rsi
  000000014036260A  pop     r12
  000000014036260C  pop     r13
  000000014036260E  pop     r14
  0000000140362610  pop     r15
  0000000140362612  jmp     rax
  0000000140362614  mov     rax, 150479A05067C80Ah
  000000014036261E  mov     rax, 50ED94A344AEDEDCh
  0000000140362628  mov     rax, 0CCA30B1650026795h
  0000000140362632  mov     rax, 5395D86E8F181CA4h
  000000014036263C  mov     rax, 85EBE6CA329D9AE2h
  0000000140362646  mov     rax, 663247523515D0E7h
  0000000140362650  test    r13, 0
  0000000140362657  call    locret_14036266C  ; -> locret_14036266C
  000000014036265C  jnp     loc_140362667
  0000000140362662  jmp     loc_14036266D
  0000000140362667  jmp     loc_140360876
  000000014036266C  retn
  000000014036266D  nop
  000000014036266E  jmp     loc_1403621DB

