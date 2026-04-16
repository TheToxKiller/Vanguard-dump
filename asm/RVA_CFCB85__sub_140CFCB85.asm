// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CFCB85                          ║
// ║  VA        : 0x140CFCB85                            ║
// ║  RVA       : 0xCFCB85                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CFCB87  sub_140CFCB85
//   0x140CFCB89  sub_140CFCB85
//   0x140CFCB8B  sub_140CFCB85
//   0x140CFCB8D  sub_140CFCB85
//   0x140CFCB8E  sub_140CFCB85
//   0x140CFCB8F  sub_140CFCB85
//   0x140CFCB90  sub_140CFCB85
//   0x140CFCB91  sub_140CFCB85
//   0x140CFCB98  sub_140CFCB85
//   0x140CFCBA0  sub_140CFCB85
//   0x140CFCBA8  sub_140CFCB85
//   0x140CFCBB0  sub_140CFCB85
//   0x140CFCBB3  sub_140CFCB85
//   0x140CFCBB6  sub_140CFCB85
//   0x140CFCBBE  sub_140CFCB85
//   0x140CFCBC6  sub_140CFCB85
//   0x140CFCBC9  sub_140CFCB85
//   0x140CFCBCC  sub_140CFCB85
//   0x140CFCBD6  sub_140CFCB85
//   0x140CFCBD9  sub_140CFCB85
//   0x140CFCBDC  sub_140CFCB85
//   0x140CFCBDF  sub_140CFCB85
//   0x140CFCBE2  sub_140CFCB85
//   0x140CFCBE7  sub_140CFCB85
//   0x140CFCBEA  sub_140CFCB85
//   0x140CFCBED  sub_140CFCB85
//   0x140CFCBF0  sub_140CFCB85
//   0x140CFCBFA  sub_140CFCB85
//   0x140CFCBFE  sub_140CFCB85
//   0x140CFCC02  sub_140CFCB85
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16482 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CFCB85  push    r15
  0000000140CFCB87  push    r14
  0000000140CFCB89  push    r13
  0000000140CFCB8B  push    r12
  0000000140CFCB8D  push    rsi
  0000000140CFCB8E  push    rdi
  0000000140CFCB8F  push    rbp
  0000000140CFCB90  push    rbx
  0000000140CFCB91  sub     rsp, 4B8h
  0000000140CFCB98  mov     rcx, [rsp+4F8h+arg_1F0]
  0000000140CFCBA0  mov     [rsp+4F8h+var_430], rcx
  0000000140CFCBA8  mov     r13, [rsp+4F8h+arg_F0]
  0000000140CFCBB0  mov     r10, r13
  0000000140CFCBB3  not     r10
  0000000140CFCBB6  mov     rax, [rsp+4F8h+arg_E8]
  0000000140CFCBBE  mov     rdx, [rsp+4F8h+arg_110]
  0000000140CFCBC6  mov     rsi, rdx
  0000000140CFCBC9  not     rsi
  0000000140CFCBCC  mov     r8, 0DF6FE8E5FF3CFFEFh
  0000000140CFCBD6  or      r8, rcx
  0000000140CFCBD9  mov     r9, rax
  0000000140CFCBDC  and     r9, r10
  0000000140CFCBDF  mov     rcx, r10
  0000000140CFCBE2  mov     [rsp+4F8h+var_480], r10
  0000000140CFCBE7  mov     r10, rsi
  0000000140CFCBEA  and     r10, r9
  0000000140CFCBED  not     r10
  0000000140CFCBF0  mov     r14, 0C039A88EFA91A925h
  0000000140CFCBFA  imul    r14, r8
  0000000140CFCBFE  imul    r14, r10
  0000000140CFCC02  mov     r11, rax
  0000000140CFCC05  not     r11
  0000000140CFCC08  mov     r15, r11
  0000000140CFCC0B  and     r15, rdx
  0000000140CFCC0E  not     r15
  0000000140CFCC11  and     r15, r13
  0000000140CFCC14  not     r15
  0000000140CFCC17  mov     rdi, 6A97727B01CF7249h
  0000000140CFCC21  imul    rdi, r8
  0000000140CFCC25  imul    rdi, r15
  0000000140CFCC29  add     rdi, r14
  0000000140CFCC2C  mov     rbp, r11
  0000000140CFCC2F  and     rbp, rcx
  0000000140CFCC32  not     rbp
  0000000140CFCC35  mov     r14, rax
  0000000140CFCC38  and     r14, r13
  0000000140CFCC3B  mov     r15, r14
  0000000140CFCC3E  not     r15
  0000000140CFCC41  mov     r12, rdx
  0000000140CFCC44  and     r12, r15
  0000000140CFCC47  and     r12, rbp
  0000000140CFCC4A  not     r12
  0000000140CFCC4D  mov     rbx, 3FC65771056E56DBh
  0000000140CFCC57  imul    rbx, r8
  0000000140CFCC5B  imul    rbx, r12
  0000000140CFCC5F  and     rbp, rdx
  0000000140CFCC62  not     rbp
  0000000140CFCC65  mov     r12, 55A23613F8C236DCh
  0000000140CFCC6F  imul    r12, r8
  0000000140CFCC73  imul    r12, rbp
  0000000140CFCC77  and     r15, rsi
  0000000140CFCC7A  and     r11, rsi
  0000000140CFCC7D  add     r12, rbx
  0000000140CFCC80  mov     rbp, [rsp+4F8h+arg_88]
  0000000140CFCC88  add     r12, rdi
  0000000140CFCC8B  mov     rcx, rbp
  0000000140CFCC8E  shr     rcx, 6
  0000000140CFCC92  not     ecx
  0000000140CFCC94  not     r15
  0000000140CFCC97  and     r14, rdx
  0000000140CFCC9A  not     r14
  0000000140CFCC9D  and     r14, r15
  0000000140CFCCA0  not     r14
  0000000140CFCCA3  and     rsi, r13
  0000000140CFCCA6  not     rsi
  0000000140CFCCA9  and     rsi, rax
  0000000140CFCCAC  mov     rdi, 2AD11B09FC611B6Eh
  0000000140CFCCB6  imul    rdi, r8
  0000000140CFCCBA  imul    rdi, rsi
  0000000140CFCCBE  mov     rsi, 95688D84FE308DB7h
  0000000140CFCCC8  imul    rsi, r8
  0000000140CFCCCC  imul    r14, rsi
  0000000140CFCCD0  add     rdi, r14
  0000000140CFCCD3  mov     r14d, ecx
  0000000140CFCCD6  mov     r15, rcx
  0000000140CFCCD9  mov     [rsp+4F8h+var_410], rcx
  0000000140CFCCE1  and     r14d, 8000201h
  0000000140CFCCE8  mov     [rsp+4F8h+var_3E8], r14
  0000000140CFCCF0  add     rdi, r12
  0000000140CFCCF3  mov     rcx, [rsp+4F8h+var_430]
  0000000140CFCCFB  mov     rbx, rcx
  0000000140CFCCFE  shr     rbx, 36h
  0000000140CFCD02  and     ebx, 3
  0000000140CFCD05  not     r9
  0000000140CFCD08  and     r9, rdx
  0000000140CFCD0B  not     r9
  0000000140CFCD0E  and     r9, r10
  0000000140CFCD11  mov     r10, 0D52EE4F6039EE492h
  0000000140CFCD1B  imul    r10, r8
  0000000140CFCD1F  imul    r10, r9
  0000000140CFCD23  add     r10, rdi
  0000000140CFCD26  not     r11
  0000000140CFCD29  and     rax, rdx
  0000000140CFCD2C  not     rax
  0000000140CFCD2F  and     rax, r11
  0000000140CFCD32  and     r13, rax
  0000000140CFCD35  not     rax
  0000000140CFCD38  and     rax, [rsp+4F8h+var_480]
  0000000140CFCD3D  not     rax
  0000000140CFCD40  not     r13
  0000000140CFCD43  and     r13, rax
  0000000140CFCD46  not     r13
  0000000140CFCD49  imul    r13, rsi
  0000000140CFCD4D  add     r13, r10
  0000000140CFCD50  imul    eax, r13d, 0EEFD00A8h
  0000000140CFCD57  mov     [rsp+4F8h+var_328], rax
  0000000140CFCD5F  add     rax, rsp
  0000000140CFCD62  add     rax, 4F8h
  0000000140CFCD68  imul    rax, rbx
  0000000140CFCD6C  mov     [rsp+4F8h+var_380], rbx
  0000000140CFCD74  not     rax
  0000000140CFCD77  mov     r8, rcx
  0000000140CFCD7A  mov     rdx, rcx
  0000000140CFCD7D  shr     rdx, 6
  0000000140CFCD81  not     edx
  0000000140CFCD83  mov     [rsp+4F8h+var_4E0], rdx
  0000000140CFCD88  and     edx, 20030001h
  0000000140CFCD8E  imul    ecx, r13d, 0EB4CAC90h
  0000000140CFCD95  mov     [rsp+4F8h+var_400], rcx
  0000000140CFCD9D  add     rcx, rsp
  0000000140CFCDA0  add     rcx, 4F8h
  0000000140CFCDA7  imul    rcx, rdx
  0000000140CFCDAB  mov     rdi, rdx
  0000000140CFCDAE  mov     [rsp+4F8h+var_1A0], rdx
  0000000140CFCDB6  not     rcx
  0000000140CFCDB9  and     rcx, rax
  0000000140CFCDBC  not     rcx
  0000000140CFCDBF  mov     edx, r8d
  0000000140CFCDC2  shr     edx, 2
  0000000140CFCDC5  and     edx, 0C001h
  0000000140CFCDCB  imul    eax, r13d, 99EE03F0h
  0000000140CFCDD2  add     rax, rsp
  0000000140CFCDD5  add     rax, 4F8h
  0000000140CFCDDB  imul    rax, rdx
  0000000140CFCDDF  mov     rsi, rdx
  0000000140CFCDE2  mov     [rsp+4F8h+var_470], rdx
  0000000140CFCDEA  mov     rcx, [rcx+rax]
  0000000140CFCDEE  mov     [rsp+4F8h+var_2A8], rcx
  0000000140CFCDF6  mov     rax, 0B326AA8DF89D7390h
  0000000140CFCE00  imul    rax, r13
  0000000140CFCE04  add     rax, rcx
  0000000140CFCE07  imul    ecx, r13d, 0D52AB40h
  0000000140CFCE0E  mov     [rsp+4F8h+var_478], rcx
  0000000140CFCE16  add     rcx, rsp
  0000000140CFCE19  add     rcx, 4F8h
  0000000140CFCE20  test    r15b, 1
  0000000140CFCE24  cmovnz  rcx, rax
  0000000140CFCE28  mov     [rsp+4F8h+var_4D0], rcx
  0000000140CFCE2D  imul    eax, r13d, 5F20310h
  0000000140CFCE34  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140CFCE38  add     rcx, 4F8h
  0000000140CFCE3F  mov     [rsp+4F8h+var_330], rcx
  0000000140CFCE47  mov     rax, r14
  0000000140CFCE4A  imul    rax, rcx
  0000000140CFCE4E  mov     rcx, rax
  0000000140CFCE51  not     rcx
  0000000140CFCE54  mov     edx, ebp
  0000000140CFCE56  not     edx
  0000000140CFCE58  shr     edx, 0Ch
  0000000140CFCE5B  mov     r9d, edx
  0000000140CFCE5E  mov     r14d, edx
  0000000140CFCE61  mov     dword ptr [rsp+4F8h+var_4C0], edx
  0000000140CFCE65  and     r9d, 9
  0000000140CFCE69  mov     [rsp+4F8h+var_350], r9
  0000000140CFCE71  imul    edx, r13d, 0D0A75610h
  0000000140CFCE78  mov     [rsp+4F8h+var_1C8], rdx
  0000000140CFCE80  add     rdx, rsp
  0000000140CFCE83  add     rdx, 4F8h
  0000000140CFCE8A  imul    rdx, r9
  0000000140CFCE8E  shr     rbp, 3Dh
  0000000140CFCE92  not     ebp
  0000000140CFCE94  and     ebp, 3
  0000000140CFCE97  mov     [rsp+4F8h+var_418], rbp
  0000000140CFCE9F  imul    r8d, r13d, 38FB0118h
  0000000140CFCEA6  mov     [rsp+4F8h+var_440], r8
  0000000140CFCEAE  add     r8, rsp
  0000000140CFCEB1  add     r8, 4F8h
  0000000140CFCEB8  imul    r8, rbp
  0000000140CFCEBC  mov     r9, rdx
  0000000140CFCEBF  and     r9, r8
  0000000140CFCEC2  mov     r10, rcx
  0000000140CFCEC5  and     r10, r8
  0000000140CFCEC8  not     r8
  0000000140CFCECB  not     r10
  0000000140CFCECE  mov     r11, rax
  0000000140CFCED1  and     r11, r8
  0000000140CFCED4  not     r11
  0000000140CFCED7  and     r11, r10
  0000000140CFCEDA  mov     r10, rcx
  0000000140CFCEDD  and     r10, rdx
  0000000140CFCEE0  not     r10
  0000000140CFCEE3  and     r10, r8
  0000000140CFCEE6  not     r10
  0000000140CFCEE9  not     r11
  0000000140CFCEEC  and     r11, rdx
  0000000140CFCEEF  add     r11, r11
  0000000140CFCEF2  sub     r10, r11
  0000000140CFCEF5  mov     r11, r9
  0000000140CFCEF8  not     r11
  0000000140CFCEFB  and     r9, rcx
  0000000140CFCEFE  and     r8, rcx
  0000000140CFCF01  and     rcx, r11
  0000000140CFCF04  and     r11, rax
  0000000140CFCF07  not     r9
  0000000140CFCF0A  not     r11
  0000000140CFCF0D  and     r11, r9
  0000000140CFCF10  not     r11
  0000000140CFCF13  lea     rax, [r10+r11*2]
  0000000140CFCF17  add     rax, rcx
  0000000140CFCF1A  not     r8
  0000000140CFCF1D  and     r8, rdx
  0000000140CFCF20  mov     rcx, [rax+r8*2+1]
  0000000140CFCF25  mov     [rsp+4F8h+var_480], rcx
  0000000140CFCF2A  mov     rax, 51273B203F8110CAh
  0000000140CFCF34  imul    rax, r13
  0000000140CFCF38  mov     r8, rax
  0000000140CFCF3B  mov     [rsp+4F8h+var_428], rax
  0000000140CFCF43  mov     r9, 3B43729C2449A489h
  0000000140CFCF4D  imul    r9, r13
  0000000140CFCF51  mov     [rsp+4F8h+var_488], r9
  0000000140CFCF56  mov     rax, rcx
  0000000140CFCF59  not     rax
  0000000140CFCF5C  mov     [rsp+4F8h+var_498], rax
  0000000140CFCF61  and     rax, r9
  0000000140CFCF64  not     rax
  0000000140CFCF67  and     rcx, r8
  0000000140CFCF6A  not     rcx
  0000000140CFCF6D  and     rcx, rax
  0000000140CFCF70  mov     r15, 95E040290D5371DCh
  0000000140CFCF7A  imul    r15, r13
  0000000140CFCF7E  mov     [rsp+4F8h+var_4B0], r15
  0000000140CFCF83  mov     rax, 0F68A6D9356774377h
  0000000140CFCF8D  imul    rax, r13
  0000000140CFCF91  mov     [rsp+4F8h+var_4C8], rax
  0000000140CFCF96  and     r15, rcx
  0000000140CFCF99  not     rcx
  0000000140CFCF9C  and     rcx, rax
  0000000140CFCF9F  not     rcx
  0000000140CFCFA2  not     r15
  0000000140CFCFA5  and     r15, rcx
  0000000140CFCFA8  mov     rcx, [rsp+4F8h+arg_30]
  0000000140CFCFB0  mov     rdx, rcx
  0000000140CFCFB3  shl     rdx, 13h
  0000000140CFCFB7  not     rdx
  0000000140CFCFBA  shr     rcx, 2Dh
  0000000140CFCFBE  not     rcx
  0000000140CFCFC1  and     rcx, rdx
  0000000140CFCFC4  mov     rax, 19B4F83604874E6Bh
  0000000140CFCFCE  or      rax, rcx
  0000000140CFCFD1  not     rcx
  0000000140CFCFD4  mov     rdx, 0E64B07C9FB78B194h
  0000000140CFCFDE  or      rdx, rcx
  0000000140CFCFE1  and     rax, rdx
  0000000140CFCFE4  mov     [rsp+4F8h+var_360], rax
  0000000140CFCFEC  imul    eax, r13d, 88EB0498h
  0000000140CFCFF3  mov     [rsp+4F8h+var_368], rax
  0000000140CFCFFB  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140CFCFFF  add     rcx, 4F8h
  0000000140CFD006  imul    rcx, rdi
  0000000140CFD00A  imul    edx, r13d, 0B843AE88h
  0000000140CFD011  add     rdx, rsp
  0000000140CFD014  add     rdx, 4F8h
  0000000140CFD01B  imul    rdx, rbx
  0000000140CFD01F  add     rdx, rcx
  0000000140CFD022  not     rdx
  0000000140CFD025  imul    eax, r13d, 0F4EF03B8h
  0000000140CFD02C  mov     [rsp+4F8h+var_348], rax
  0000000140CFD034  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140CFD038  add     rcx, 4F8h
  0000000140CFD03F  imul    rcx, rsi
  0000000140CFD043  not     rcx
  0000000140CFD046  and     rcx, rdx
  0000000140CFD049  mov     rax, [rsp+4F8h+arg_40]
  0000000140CFD051  mov     rbx, rax
  0000000140CFD054  not     rbx
  0000000140CFD057  shr     rbx, 3Fh
  0000000140CFD05B  mov     r11d, eax
  0000000140CFD05E  shr     rax, 2Dh
  0000000140CFD062  mov     [rsp+4F8h+var_48], rax
  0000000140CFD06A  and     eax, 801h
  0000000140CFD06F  mov     r10, rax
  0000000140CFD072  imul    edx, r13d, 0AAF10348h
  0000000140CFD079  lea     rax, [rsp+rdx+4F8h+var_4F8]
  0000000140CFD07D  add     rax, 4F8h
  0000000140CFD083  mov     [rsp+4F8h+var_190], rax
  0000000140CFD08B  mov     rdx, rbx
  0000000140CFD08E  imul    rdx, rax
  0000000140CFD092  imul    eax, r13d, 354AAD00h
  0000000140CFD099  mov     [rsp+4F8h+var_4F0], rax
  0000000140CFD09E  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000140CFD0A2  add     r9, 4F8h
  0000000140CFD0A9  imul    r9, r10
  0000000140CFD0AD  add     r9, rdx
  0000000140CFD0B0  mov     rax, 0A3A5DB43D62E61A3h
  0000000140CFD0BA  imul    rax, r13
  0000000140CFD0BE  mov     [rsp+4F8h+var_2D8], rax
  0000000140CFD0C6  mov     rax, 0E8C4D2788D9C53B0h
  0000000140CFD0D0  imul    rax, r13
  0000000140CFD0D4  and     rax, r15
  0000000140CFD0D7  mov     [rsp+4F8h+var_3C0], rax
  0000000140CFD0DF  not     r11d
  0000000140CFD0E2  shr     r11d, 15h
  0000000140CFD0E6  mov     eax, r11d
  0000000140CFD0E9  mov     ebp, r11d
  0000000140CFD0EC  mov     [rsp+4F8h+var_4B4], r11d
  0000000140CFD0F1  and     eax, 11h
  0000000140CFD0F4  mov     [rsp+4F8h+var_2F0], rax
  0000000140CFD0FC  imul    eax, r13d, 241AEF8h
  0000000140CFD103  mov     [rsp+4F8h+var_408], rax
  0000000140CFD10B  mov     rax, [rsp+rax+4F8h]
  0000000140CFD113  imul    rax, rbx
  0000000140CFD117  mov     [rsp+4F8h+var_220], rax
  0000000140CFD11F  imul    eax, r13d, 93FC00E0h
  0000000140CFD126  mov     [rsp+4F8h+var_3A8], rax
  0000000140CFD12E  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140CFD132  add     r8, 4F8h
  0000000140CFD139  mov     rdi, r10
  0000000140CFD13C  mov     rax, r10
  0000000140CFD13F  imul    rax, r8
  0000000140CFD143  mov     [rsp+4F8h+var_490], rax
  0000000140CFD148  imul    eax, r13d, -52h
  0000000140CFD14C  mov     [rsp+4F8h+var_2E8], eax
  0000000140CFD153  imul    eax, r13d, -6Eh
  0000000140CFD157  mov     [rsp+4F8h+var_2E0], eax
  0000000140CFD15E  imul    esi, r13d, 6853AB08h
  0000000140CFD165  imul    eax, r13d, 0F13EAFA0h
  0000000140CFD16C  mov     [rsp+4F8h+var_4F8], rax
  0000000140CFD170  imul    eax, r13d, 64A356F0h
  0000000140CFD177  mov     [rsp+4F8h+var_1A8], rax
  0000000140CFD17F  imul    eax, r13d, 0A14EAC20h
  0000000140CFD186  mov     [rsp+4F8h+var_3F0], rax
  0000000140CFD18E  imul    eax, r13d, 464DAC58h
  0000000140CFD195  mov     [rsp+4F8h+var_338], rax
  0000000140CFD19D  imul    r10d, r13d, 2DEA04D0h
  0000000140CFD1A4  mov     [rsp+4F8h+var_378], r10
  0000000140CFD1AC  imul    r10d, r13d, 82F90188h
  0000000140CFD1B3  mov     [rsp+4F8h+var_420], r10
  0000000140CFD1BB  imul    eax, r13d, 0DDFA0150h
  0000000140CFD1C2  mov     [rsp+4F8h+var_3B0], rax
  0000000140CFD1CA  mov     r11, r13
  0000000140CFD1CD  mov     rax, [rsp+rax+4F8h]
  0000000140CFD1D5  mov     [rsp+4F8h+var_4E8], rax
  0000000140CFD1DA  bt      rax, 37h ; '7'
  0000000140CFD1DF  setnb   byte ptr [rsp+4F8h+var_4A8]
  0000000140CFD1E4  lea     rdx, [rsp+r10+4F8h]
  0000000140CFD1EC  mov     [rsp+4F8h+var_170], rdx
  0000000140CFD1F4  mov     r10, rdi
  0000000140CFD1F7  mov     r13, rdi
  0000000140CFD1FA  mov     [rsp+4F8h+var_208], rdi
  0000000140CFD202  imul    r10, rdx
  0000000140CFD206  not     r10
  0000000140CFD209  imul    eax, r11d, 8C9B58B0h
  0000000140CFD210  mov     [rsp+4F8h+var_390], rax
  0000000140CFD218  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000140CFD21C  add     rdx, 4F8h
  0000000140CFD223  mov     [rsp+4F8h+var_358], rdx
  0000000140CFD22B  mov     r12, rbx
  0000000140CFD22E  imul    r12, rdx
  0000000140CFD232  not     r12
  0000000140CFD235  and     r12, r10
  0000000140CFD238  imul    eax, r11d, 0CCF701F8h
  0000000140CFD23F  mov     [rsp+4F8h+var_438], rax
  0000000140CFD247  test    bpl, 1
  0000000140CFD24B  not     r12
  0000000140CFD24E  cmovnz  r12, r8
  0000000140CFD252  not     rcx
  0000000140CFD255  mov     rdx, [rcx]
  0000000140CFD258  mov     [rsp+4F8h+var_2B0], rdx
  0000000140CFD260  lea     rcx, [rsp+rsi+4F8h]
  0000000140CFD268  mov     rdi, rsi
  0000000140CFD26B  mov     [rsp+4F8h+var_300], rsi
  0000000140CFD273  mov     [rsp+4F8h+var_50], rcx
  0000000140CFD27B  cmovnz  r9, rcx
  0000000140CFD27F  mov     [rsp+4F8h+var_398], r9
  0000000140CFD287  mov     rcx, rdx
  0000000140CFD28A  not     rcx
  0000000140CFD28D  mov     r10, 5CAF50BF57A586B7h
  0000000140CFD297  imul    r10, r11
  0000000140CFD29B  and     r10, rcx
  0000000140CFD29E  not     r10
  0000000140CFD2A1  mov     r8, 2FBB5CFD0C252E9Ch
  0000000140CFD2AB  imul    r8, r11
  0000000140CFD2AF  and     r8, rdx
  0000000140CFD2B2  not     r8
  0000000140CFD2B5  and     r8, r10
  0000000140CFD2B8  mov     rcx, 0F0A345A06B989F0Dh
  0000000140CFD2C2  imul    rcx, r11
  0000000140CFD2C6  add     r8, rcx
  0000000140CFD2C9  imul    ecx, r11d, -67h
  0000000140CFD2CD  mov     r10, r8
  0000000140CFD2D0  shl     r10, cl
  0000000140CFD2D3  not     r10
  0000000140CFD2D6  imul    ecx, r11d, -59h
  0000000140CFD2DA  shr     r8, cl
  0000000140CFD2DD  not     r8
  0000000140CFD2E0  and     r8, r10
  0000000140CFD2E3  mov     rcx, 456840BF012A892Eh
  0000000140CFD2ED  imul    rcx, r11
  0000000140CFD2F1  and     rcx, r8
  0000000140CFD2F4  not     r8
  0000000140CFD2F7  mov     rdx, 47026CFD62A02C25h
  0000000140CFD301  imul    rdx, r11
  0000000140CFD305  and     rdx, r8
  0000000140CFD308  not     rcx
  0000000140CFD30B  not     rdx
  0000000140CFD30E  and     rdx, rcx
  0000000140CFD311  imul    ecx, r11d, 0FBBF402Ah
  0000000140CFD318  add     rdx, rcx
  0000000140CFD31B  mov     [rsp+4F8h+var_1E0], rdx
  0000000140CFD323  imul    ecx, r11d, 1AA55680h
  0000000140CFD32A  mov     [rsp+4F8h+var_3C8], rcx
  0000000140CFD332  test    r14b, 1
  0000000140CFD336  lea     r14, [rsp+rcx+4F8h]
  0000000140CFD33E  mov     [rsp+4F8h+var_370], r14
  0000000140CFD346  cmovnz  r14, rdx
  0000000140CFD34A  mov     [rsp+4F8h+var_3A0], r14
  0000000140CFD352  mov     rdx, [rsp+4F8h+var_360]
  0000000140CFD35A  not     edx
  0000000140CFD35C  mov     [rsp+4F8h+var_468], rdx
  0000000140CFD364  mov     ecx, edx
  0000000140CFD366  shr     ecx, 3
  0000000140CFD369  and     ecx, 5
  0000000140CFD36C  shr     edx, 1Bh
  0000000140CFD36F  and     edx, 5
  0000000140CFD372  imul    rdx, rcx
  0000000140CFD376  mov     [rsp+4F8h+var_320], rdx
  0000000140CFD37E  imul    ecx, r11d, 16F50268h
  0000000140CFD385  add     rcx, rsp
  0000000140CFD388  add     rcx, 4F8h
  0000000140CFD38F  imul    rcx, [rsp+4F8h+var_3E8]
  0000000140CFD398  imul    r8d, r11d, 0BBF402A0h
  0000000140CFD39F  add     r8, rsp
  0000000140CFD3A2  add     r8, 4F8h
  0000000140CFD3A9  imul    r8, [rsp+4F8h+var_350]
  0000000140CFD3B2  add     r8, rcx
  0000000140CFD3B5  not     r8
  0000000140CFD3B8  imul    ecx, r11d, 0DA49AD38h
  0000000140CFD3BF  mov     [rsp+4F8h+var_3B8], rcx
  0000000140CFD3C7  add     rcx, rsp
  0000000140CFD3CA  add     rcx, 4F8h
  0000000140CFD3D1  mov     [rsp+4F8h+var_198], rcx
  0000000140CFD3D9  mov     rsi, [rsp+4F8h+var_418]
  0000000140CFD3E1  imul    rsi, rcx
  0000000140CFD3E5  not     rsi
  0000000140CFD3E8  and     rsi, r8
  0000000140CFD3EB  imul    ecx, r11d, 319A58E8h
  0000000140CFD3F2  mov     [rsp+4F8h+var_4A0], rcx
  0000000140CFD3F7  lea     rdx, [rsp+rcx+4F8h+var_4F8]
  0000000140CFD3FB  add     rdx, 4F8h
  0000000140CFD402  mov     [rsp+4F8h+var_340], rdx
  0000000140CFD40A  mov     rcx, rbx
  0000000140CFD40D  imul    rcx, rdx
  0000000140CFD411  imul    r8d, r11d, 904BACC8h
  0000000140CFD418  lea     rdx, [rsp+r8+4F8h+var_4F8]
  0000000140CFD41C  add     rdx, 4F8h
  0000000140CFD423  mov     [rsp+4F8h+var_388], rdx
  0000000140CFD42B  mov     r8, r13
  0000000140CFD42E  imul    r8, rdx
  0000000140CFD432  add     r8, rcx
  0000000140CFD435  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140CFD439  add     rcx, 4F8h
  0000000140CFD440  imul    rcx, [rsp+4F8h+var_2F0]
  0000000140CFD449  mov     [rsp+4F8h+var_D8], rcx
  0000000140CFD451  not     rcx
  0000000140CFD454  not     r8
  0000000140CFD457  and     r8, rcx
  0000000140CFD45A  mov     r13, [rsp+4F8h+var_3C0]
  0000000140CFD462  not     r13
  0000000140CFD465  mov     [rsp+4F8h+var_3C0], r13
  0000000140CFD46D  mov     rax, [rsp+4F8h+var_4F8]
  0000000140CFD471  lea     r14, [rsp+rax+4F8h+var_4F8]
  0000000140CFD475  add     r14, 4F8h
  0000000140CFD47C  mov     rax, [rsp+rdi+4F8h]
  0000000140CFD484  mov     [rsp+4F8h+var_2B8], rbx
  0000000140CFD48C  imul    rax, rbx
  0000000140CFD490  mov     [rsp+4F8h+var_1F0], rax
  0000000140CFD498  imul    eax, r11d, 20975990h
  0000000140CFD49F  mov     [rsp+4F8h+var_2F8], rax
  0000000140CFD4A7  mov     rax, [rsp+rax+4F8h]
  0000000140CFD4AF  imul    rax, [rsp+4F8h+var_1A0]
  0000000140CFD4B8  mov     [rsp+4F8h+var_1C0], rax
  0000000140CFD4C0  imul    eax, r11d, 0C59659C8h
  0000000140CFD4C7  mov     [rsp+4F8h+var_4F8], rax
  0000000140CFD4CB  mov     rax, [rsp+rax+4F8h]
  0000000140CFD4D3  imul    rax, rbx
  0000000140CFD4D7  mov     [rsp+4F8h+var_1F8], rax
  0000000140CFD4DF  not     r15
  0000000140CFD4E2  and     r15, [rsp+4F8h+var_2D8]
  0000000140CFD4EA  not     r15
  0000000140CFD4ED  and     r15, r13
  0000000140CFD4F0  mov     r9, r15
  0000000140CFD4F3  mov     ecx, [rsp+4F8h+var_2E0]
  0000000140CFD4FA  shl     r9, cl
  0000000140CFD4FD  mov     ecx, [rsp+4F8h+var_2E8]
  0000000140CFD504  shr     r15, cl
  0000000140CFD507  mov     rdx, r9
  0000000140CFD50A  not     rdx
  0000000140CFD50D  mov     rdi, r15
  0000000140CFD510  not     rdi
  0000000140CFD513  mov     rax, rdx
  0000000140CFD516  and     rax, rdi
  0000000140CFD519  mov     rbx, rax
  0000000140CFD51C  not     rbx
  0000000140CFD51F  mov     [rsp+4F8h+var_1B8], rbx
  0000000140CFD527  mov     rcx, r11
  0000000140CFD52A  imul    r10d, ecx, 49FE0070h
  0000000140CFD531  add     r10, rbx
  0000000140CFD534  imul    r13d, ecx, 7F48AD70h
  0000000140CFD53B  imul    r11d, ecx, 27F801C0h
  0000000140CFD542  mov     [rsp+4F8h+var_4D8], r11
  0000000140CFD547  imul    ebp, ecx, 2BA855D8h
  0000000140CFD54D  mov     rbx, rcx
  0000000140CFD550  test    byte ptr [rsp+4F8h+var_4E0], 1
  0000000140CFD555  mov     [rsp+4F8h+var_178], r14
  0000000140CFD55D  cmovz   r10, r14
  0000000140CFD561  and     rdx, r15
  0000000140CFD564  and     rdi, r9
  0000000140CFD567  mov     [rsp+4F8h+var_200], rdi
  0000000140CFD56F  and     r15, r9
  0000000140CFD572  not     rdx
  0000000140CFD575  mov     [rsp+4F8h+var_1E8], rdx
  0000000140CFD57D  add     rax, rax
  0000000140CFD580  mov     rcx, rdx
  0000000140CFD583  sub     rcx, rax
  0000000140CFD586  not     r15
  0000000140CFD589  sub     rcx, rdi
  0000000140CFD58C  add     rcx, r15
  0000000140CFD58F  mov     rax, [rsp+4F8h+var_3F0]
  0000000140CFD597  mov     rax, [rsp+rax+4F8h]
  0000000140CFD59F  mov     [rsp+4F8h+var_3F0], rax
  0000000140CFD5A7  mov     rax, [rsp+4F8h+var_338]
  0000000140CFD5AF  mov     rax, [rsp+rax+4F8h]
  0000000140CFD5B7  mov     [rsp+4F8h+var_168], rax
  0000000140CFD5BF  mov     rax, [rsp+4F8h+var_398]
  0000000140CFD5C7  mov     rax, [rax]
  0000000140CFD5CA  mov     [rsp+4F8h+var_70], rax
  0000000140CFD5D2  mov     rax, [r12]
  0000000140CFD5D6  mov     [rsp+4F8h+var_68], rax
  0000000140CFD5DE  not     rsi
  0000000140CFD5E1  mov     rax, [rsi]
  0000000140CFD5E4  mov     [rsp+4F8h+var_60], rax
  0000000140CFD5EC  not     r8
  0000000140CFD5EF  mov     r8, [r8]
  0000000140CFD5F2  mov     [rsp+4F8h+var_338], r8
  0000000140CFD5FA  test    byte ptr [rsp+4F8h+var_320], 1
  0000000140CFD602  cmovz   rcx, r14
  0000000140CFD606  mov     r12, [rsp+4F8h+var_1A8]
  0000000140CFD60E  mov     rdx, [rsp+r12+4F8h]
  0000000140CFD616  mov     [rsp+4F8h+var_1D8], rdx
  0000000140CFD61E  mov     rax, [rsp+4F8h+var_378]
  0000000140CFD626  mov     rax, [rsp+rax+4F8h]
  0000000140CFD62E  mov     [rsp+4F8h+var_2C8], rax
  0000000140CFD636  mov     [rsp+4F8h+var_1D0], r13
  0000000140CFD63E  mov     rax, [rsp+r13+4F8h]
  0000000140CFD646  mov     [rsp+4F8h+var_78], rax
  0000000140CFD64E  mov     rax, [rsp+4F8h+var_478]
  0000000140CFD656  mov     rax, [rsp+rax+4F8h]
  0000000140CFD65E  mov     [rsp+4F8h+var_58], rax
  0000000140CFD666  mov     rax, [rsp+r11+4F8h]
  0000000140CFD66E  mov     [rsp+4F8h+var_1B0], rax
  0000000140CFD676  mov     rsi, rbp
  0000000140CFD679  mov     r9, [rsp+rbp+4F8h]
  0000000140CFD681  mov     rax, [rsp+4F8h+arg_108]
  0000000140CFD689  mov     [rsp+4F8h+var_160], rax
  0000000140CFD691  test    r11, 0
  0000000140CFD698  call    locret_140CFD6AD  ; -> locret_140CFD6AD
  0000000140CFD69D  jnp     loc_140CFD6A8
  0000000140CFD6A3  jmp     loc_140CFD6AE
  0000000140CFD6A8  jmp     loc_140D00944
  0000000140CFD6AD  retn
  0000000140CFD6AE  nop
  0000000140CFD6AF  jmp     loc_140CFD72F
  0000000140CFD6B4  mov     rax, 4D387FDE9F15B249h
  0000000140CFD6BE  mov     rax, 666CE7839DEE0691h
  0000000140CFD6C8  mov     rax, [rsp+4F8h+var_3A0]
  0000000140CFD6D0  movzx   eax, word ptr [rax]
  0000000140CFD6D3  mov     [rsp+4F8h+var_2C0], rax
  0000000140CFD6DB  test    rax, 0
  0000000140CFD6E1  call    locret_140CFD6F6  ; -> locret_140CFD6F6
  0000000140CFD6E6  jo      loc_140CFD6F1
  0000000140CFD6EC  jmp     loc_140CFD6F7
  0000000140CFD6F1  jmp     loc_140CFE4C1
  0000000140CFD6F6  retn
  0000000140CFD6F7  nop
  0000000140CFD6F8  jmp     loc_140CFD766
  0000000140CFD6FD  mov     rax, 4D387FDE9F15B249h
  0000000140CFD707  mov     rax, 666CE7839DEE0691h
  0000000140CFD711  test    r11, 0
  0000000140CFD718  call    locret_140CFD728  ; -> locret_140CFD728
  0000000140CFD71D  jnb     loc_140CFD729
  0000000140CFD723  jmp     loc_140D002EF
  0000000140CFD728  retn
  0000000140CFD729  nop
  0000000140CFD72A  jmp     loc_140CFD6B4
  0000000140CFD72F  mov     rax, 4D387FDE9F15B249h
  0000000140CFD739  mov     rax, 666CE7839DEE0691h
  0000000140CFD743  test    r11, 0
  0000000140CFD74A  call    locret_140CFD75F  ; -> locret_140CFD75F
  0000000140CFD74F  jnz     loc_140CFD75A
  0000000140CFD755  jmp     loc_140CFD760
  0000000140CFD75A  jmp     loc_140CFD484
  0000000140CFD75F  retn
  0000000140CFD760  nop
  0000000140CFD761  jmp     loc_140CFD6FD
  0000000140CFD766  mov     rax, 4D387FDE9F15B249h
  0000000140CFD770  mov     rax, 666CE7839DEE0691h
  0000000140CFD77A  mov     [rcx], r8d
  0000000140CFD77D  mov     [r10], rdx
  0000000140CFD780  bt      [rsp+4F8h+var_2B0], 39h ; '9'
  0000000140CFD78A  mov     rax, [rsp+4F8h+var_4D0]
  0000000140CFD78F  mov     rcx, [rax]
  0000000140CFD792  mov     [rsp+4F8h+var_98], rcx
  0000000140CFD79A  setnb   al
  0000000140CFD79D  test    rcx, rcx
  0000000140CFD7A0  setnz   r14b
  0000000140CFD7A4  or      r14b, al
  0000000140CFD7A7  movzx   ebp, byte ptr [rsp+4F8h+var_4A8]
  0000000140CFD7AC  test    bpl, r14b
  0000000140CFD7AF  mov     rax, [rsp+4F8h+var_390]
  0000000140CFD7B7  cmovnz  rax, [rsp+4F8h+var_438]
  0000000140CFD7C0  add     rax, rsp
  0000000140CFD7C3  add     rax, 4F8h
  0000000140CFD7C9  imul    rax, [rsp+4F8h+var_2B8]
  0000000140CFD7D2  add     rax, [rsp+4F8h+var_490]
  0000000140CFD7D7  test    byte ptr [rsp+4F8h+var_4B4], 1
  0000000140CFD7DC  cmovnz  rax, [rsp+4F8h+var_170]
  0000000140CFD7E5  mov     [rsp+4F8h+var_88], rax
  0000000140CFD7ED  mov     rax, 0E2D9197F0584B951h
  0000000140CFD7F7  imul    rax, rbx
  0000000140CFD7FB  mov     rcx, 0CC9DA4628FDEE7C5h
  0000000140CFD805  imul    rcx, rbx
  0000000140CFD809  test    bpl, r14b
  0000000140CFD80C  cmovnz  rcx, rax
  0000000140CFD810  mov     [rsp+4F8h+var_80], rcx
  0000000140CFD818  mov     rax, [rsp+4F8h+var_4F8]
  0000000140CFD81C  cmovz   rax, [rsp+4F8h+var_4F0]
  0000000140CFD822  mov     [rsp+4F8h+var_4F8], rax
  0000000140CFD826  imul    ecx, ebx, 0FC4FABE8h
  0000000140CFD82C  mov     [rsp+4F8h+var_490], rcx
  0000000140CFD831  imul    eax, ebx, 60F302D8h
  0000000140CFD837  mov     [rsp+4F8h+var_4D0], rax
  0000000140CFD83C  test    bpl, r14b
  0000000140CFD83F  cmovz   rsi, r13
  0000000140CFD843  mov     [rsp+4F8h+var_A0], rsi
  0000000140CFD84B  cmovnz  rax, rcx
  0000000140CFD84F  mov     [rsp+4F8h+var_90], rax
  0000000140CFD857  imul    eax, ebx, 53A05798h
  0000000140CFD85D  mov     [rsp+4F8h+var_438], rax
  0000000140CFD865  test    bpl, r14b
  0000000140CFD868  mov     r15, [rsp+4F8h+var_3A8]
  0000000140CFD870  cmovnz  rax, r15
  0000000140CFD874  mov     [rsp+4F8h+var_A8], rax
  0000000140CFD87C  imul    ecx, ebx, -29h
  0000000140CFD87F  mov     [rsp+4F8h+var_4B4], ecx
  0000000140CFD883  mov     rax, r9
  0000000140CFD886  shl     rax, cl
  0000000140CFD889  not     rax
  0000000140CFD88C  imul    ecx, ebx, 69h ; 'i'
  0000000140CFD88F  mov     dword ptr [rsp+4F8h+var_390], ecx
  0000000140CFD896  shr     r9, cl
  0000000140CFD899  not     r9
  0000000140CFD89C  and     r9, rax
  0000000140CFD89F  mov     rax, 38CB899D9C41EC4Fh
  0000000140CFD8A9  imul    rax, rbx
  0000000140CFD8AD  mov     [rsp+4F8h+var_398], rax
  0000000140CFD8B5  and     rax, r9
  0000000140CFD8B8  not     rax
  0000000140CFD8BB  not     r9
  0000000140CFD8BE  mov     rcx, 539F241EC788C904h
  0000000140CFD8C8  imul    rcx, rbx
  0000000140CFD8CC  mov     [rsp+4F8h+var_3A0], rcx
  0000000140CFD8D4  and     r9, rcx
  0000000140CFD8D7  not     r9
  0000000140CFD8DA  and     r9, rax
  0000000140CFD8DD  mov     [rsp+4F8h+var_448], r9
  0000000140CFD8E5  mov     rcx, 0B0D69029AD1139F2h
  0000000140CFD8EF  imul    rcx, rbx
  0000000140CFD8F3  and     rcx, r9
  0000000140CFD8F6  not     rcx
  0000000140CFD8F9  mov     rax, 83429D5840000000h
  0000000140CFD903  imul    rax, rbx
  0000000140CFD907  add     rax, [rsp+4F8h+var_2A8]
  0000000140CFD90F  mov     r9, rax
  0000000140CFD912  mov     r13, rax
  0000000140CFD915  not     r9
  0000000140CFD918  mov     rax, 775CE61EB714378Dh
  0000000140CFD922  imul    rax, rbx
  0000000140CFD926  add     rax, rcx
  0000000140CFD929  mov     rdx, 0E2C2A3F6ABAC0AA9h
  0000000140CFD933  imul    rdx, rbx
  0000000140CFD937  add     rdx, rcx
  0000000140CFD93A  not     rdx
  0000000140CFD93D  and     rdx, r9
  0000000140CFD940  not     rdx
  0000000140CFD943  and     rdx, rax
  0000000140CFD946  mov     rax, 922ADE77F468D53h
  0000000140CFD950  imul    rax, rbx
  0000000140CFD954  mov     r8, 0F5A89416428F12AAh
  0000000140CFD95E  imul    r8, rbx
  0000000140CFD962  and     r8, r9
  0000000140CFD965  not     r8
  0000000140CFD968  and     r8, rax
  0000000140CFD96B  test    bpl, r14b
  0000000140CFD96E  cmovnz  r8, rdx
  0000000140CFD972  mov     [rsp+4F8h+var_C8], r8
  0000000140CFD97A  imul    eax, ebx, 71F60230h
  0000000140CFD980  imul    edx, ebx, 0D6995920h
  0000000140CFD986  test    bpl, r14b
  0000000140CFD989  cmovnz  rdx, rax
  0000000140CFD98D  mov     [rsp+4F8h+var_D0], rdx
  0000000140CFD995  mov     r8, 0AC70F109970231Eh
  0000000140CFD99F  imul    r8, rbx
  0000000140CFD9A3  add     r8, rcx
  0000000140CFD9A6  mov     rax, 7ACBB674223B7121h
  0000000140CFD9B0  imul    rax, rbx
  0000000140CFD9B4  add     rax, rcx
  0000000140CFD9B7  mov     r11, rax
  0000000140CFD9BA  not     r11
  0000000140CFD9BD  mov     rdx, r9
  0000000140CFD9C0  and     rdx, r8
  0000000140CFD9C3  mov     r10, rax
  0000000140CFD9C6  and     r10, rdx
  0000000140CFD9C9  not     rdx
  0000000140CFD9CC  and     rdx, r11
  0000000140CFD9CF  not     rdx
  0000000140CFD9D2  not     r10
  0000000140CFD9D5  and     r10, rdx
  0000000140CFD9D8  mov     rsi, r8
  0000000140CFD9DB  not     rsi
  0000000140CFD9DE  mov     rdx, r13
  0000000140CFD9E1  and     rdx, r8
  0000000140CFD9E4  not     rdx
  0000000140CFD9E7  mov     rdi, r9
  0000000140CFD9EA  and     rdi, rsi
  0000000140CFD9ED  not     rdi
  0000000140CFD9F0  and     rdx, r11
  0000000140CFD9F3  and     rdx, rdi
  0000000140CFD9F6  not     r10
  0000000140CFD9F9  sub     r10, rdx
  0000000140CFD9FC  mov     [rsp+4F8h+var_210], r13
  0000000140CFDA04  mov     rdx, r13
  0000000140CFDA07  and     rdx, rax
  0000000140CFDA0A  not     rdx
  0000000140CFDA0D  and     rdx, rsi
  0000000140CFDA10  not     rdx
  0000000140CFDA13  add     r10, rdx
  0000000140CFDA16  and     r11, r13
  0000000140CFDA19  not     r11
  0000000140CFDA1C  and     rax, r9
  0000000140CFDA1F  not     rax
  0000000140CFDA22  and     rax, r11
  0000000140CFDA25  and     rsi, rax
  0000000140CFDA28  not     rax
  0000000140CFDA2B  and     rax, r8
  0000000140CFDA2E  not     rsi
  0000000140CFDA31  not     rax
  0000000140CFDA34  and     rax, rsi
  0000000140CFDA37  mov     rdx, 22463DBC64A7CF52h
  0000000140CFDA41  imul    rdx, rbx
  0000000140CFDA45  add     rdx, rcx
  0000000140CFDA48  mov     r8, 370999F5AFD3CC5h
  0000000140CFDA52  imul    r8, rbx
  0000000140CFDA56  add     r8, rcx
  0000000140CFDA59  not     r8
  0000000140CFDA5C  and     r8, r9
  0000000140CFDA5F  not     r8
  0000000140CFDA62  and     r8, rdx
  0000000140CFDA65  add     rax, r10
  0000000140CFDA68  inc     rax
  0000000140CFDA6B  test    bpl, r14b
  0000000140CFDA6E  cmovz   rax, r8
  0000000140CFDA72  mov     [rsp+4F8h+var_E0], rax
  0000000140CFDA7A  imul    edx, ebx, 5750ABB0h
  0000000140CFDA80  imul    eax, ebx, 0F89F57D0h
  0000000140CFDA86  test    bpl, r14b
  0000000140CFDA89  cmovz   rax, rdx
  0000000140CFDA8D  mov     r11, rdx
  0000000140CFDA90  mov     [rsp+4F8h+var_450], rdx
  0000000140CFDA98  mov     [rsp+4F8h+var_F0], rax
  0000000140CFDAA0  mov     rax, 2D693A63CB47EC3h
  0000000140CFDAAA  imul    rax, rbx
  0000000140CFDAAE  add     rax, rcx
  0000000140CFDAB1  mov     rdx, 0A13C81B7D503DD4Fh
  0000000140CFDABB  imul    rdx, rbx
  0000000140CFDABF  add     rdx, rcx
  0000000140CFDAC2  not     rdx
  0000000140CFDAC5  and     rdx, r9
  0000000140CFDAC8  not     rdx
  0000000140CFDACB  and     rdx, rax
  0000000140CFDACE  mov     rax, 11B37F651A848075h
  0000000140CFDAD8  imul    rax, rbx
  0000000140CFDADC  mov     r8, 0B8FFEB8E4C622D3Eh
  0000000140CFDAE6  imul    r8, rbx
  0000000140CFDAEA  and     r8, r9
  0000000140CFDAED  not     r8
  0000000140CFDAF0  and     r8, rax
  0000000140CFDAF3  test    bpl, r14b
  0000000140CFDAF6  cmovnz  r12, [rsp+4F8h+var_4D8]
  0000000140CFDAFC  mov     [rsp+4F8h+var_1A8], r12
  0000000140CFDB04  cmovnz  r8, rdx
  0000000140CFDB08  mov     [rsp+4F8h+var_110], r8
  0000000140CFDB10  mov     rax, 99258E68096B7ACh
  0000000140CFDB1A  imul    rax, rbx
  0000000140CFDB1E  add     rax, rcx
  0000000140CFDB21  mov     rdx, 9160D50292F733F7h
  0000000140CFDB2B  imul    rdx, rbx
  0000000140CFDB2F  add     rdx, rcx
  0000000140CFDB32  not     rdx
  0000000140CFDB35  mov     [rsp+4F8h+var_218], r9
  0000000140CFDB3D  and     rdx, r9
  0000000140CFDB40  not     rdx
  0000000140CFDB43  and     rdx, rax
  0000000140CFDB46  mov     rax, 0D894D9BD93F39B53h
  0000000140CFDB50  imul    rax, rbx
  0000000140CFDB54  mov     rcx, 5A1BB4D465BD1E83h
  0000000140CFDB5E  imul    rcx, rbx
  0000000140CFDB62  and     rcx, r9
  0000000140CFDB65  not     rcx
  0000000140CFDB68  and     rcx, rax
  0000000140CFDB6B  test    bpl, r14b
  0000000140CFDB6E  cmovnz  rcx, rdx
  0000000140CFDB72  mov     [rsp+4F8h+var_118], rcx
  0000000140CFDB7A  imul    r9d, ebx, 4C3FAF68h
  0000000140CFDB81  mov     [rsp+4F8h+var_4D8], r9
  0000000140CFDB86  imul    edx, ebx, 7B985958h
  0000000140CFDB8C  test    bpl, r14b
  0000000140CFDB8F  mov     rcx, [rsp+4F8h+var_2F8]
  0000000140CFDB97  mov     rax, [rsp+4F8h+var_1C8]
  0000000140CFDB9F  cmovnz  rcx, rax
  0000000140CFDBA3  mov     [rsp+4F8h+var_128], rcx
  0000000140CFDBAB  mov     rcx, [rsp+4F8h+var_490]
  0000000140CFDBB0  cmovnz  rcx, [rsp+4F8h+var_4D0]
  0000000140CFDBB6  mov     [rsp+4F8h+var_120], rcx
  0000000140CFDBBE  mov     r8, [rsp+4F8h+var_420]
  0000000140CFDBC6  mov     rsi, [rsp+4F8h+var_3C8]
  0000000140CFDBCE  cmovnz  rsi, r8
  0000000140CFDBD2  mov     rcx, rdx
  0000000140CFDBD5  mov     [rsp+4F8h+var_2D0], rdx
  0000000140CFDBDD  cmovnz  r15, rdx
  0000000140CFDBE1  mov     [rsp+4F8h+var_3A8], r15
  0000000140CFDBE9  cmovnz  rcx, r9
  0000000140CFDBED  imul    edx, ebx, 0F945A38h
  0000000140CFDBF3  test    bpl, r14b
  0000000140CFDBF6  cmovnz  rdx, [rsp+4F8h+var_440]
  0000000140CFDBFF  mov     [rsp+4F8h+var_130], rdx
  0000000140CFDC07  cmovnz  rax, r11
  0000000140CFDC0B  mov     [rsp+4F8h+var_1C8], rax
  0000000140CFDC13  imul    edx, ebx, 0BFA456B8h
  0000000140CFDC19  mov     [rsp+4F8h+var_240], rdx
  0000000140CFDC21  test    bpl, r14b
  0000000140CFDC24  mov     rax, [rsp+4F8h+var_328]
  0000000140CFDC2C  cmovnz  rax, [rsp+4F8h+var_478]
  0000000140CFDC35  mov     [rsp+4F8h+var_328], rax
  0000000140CFDC3D  mov     rax, [rsp+4F8h+var_348]
  0000000140CFDC45  cmovz   rax, rdx
  0000000140CFDC49  mov     [rsp+4F8h+var_348], rax
  0000000140CFDC51  imul    r9d, ebx, 429D5840h
  0000000140CFDC58  mov     [rsp+4F8h+var_458], r9
  0000000140CFDC60  test    bpl, r14b
  0000000140CFDC63  mov     r10, [rsp+4F8h+var_430]
  0000000140CFDC6B  mov     rax, r10
  0000000140CFDC6E  not     rax
  0000000140CFDC71  mov     rdx, [rsp+4F8h+var_1D0]
  0000000140CFDC79  cmovz   rdx, r8
  0000000140CFDC7D  mov     [rsp+4F8h+var_1D0], rdx
  0000000140CFDC85  mov     rdx, r9
  0000000140CFDC88  cmovnz  rdx, [rsp+4F8h+var_4F0]
  0000000140CFDC8E  mov     [rsp+4F8h+var_138], rdx
  0000000140CFDC96  lea     r8, [rsp+4F8h]
  0000000140CFDC9E  mov     r9, r8
  0000000140CFDCA1  not     r9
  0000000140CFDCA4  mov     rdx, r8
  0000000140CFDCA7  mov     rdi, r8
  0000000140CFDCAA  and     rdx, r10
  0000000140CFDCAD  mov     r11, r10
  0000000140CFDCB0  mov     r8, r9
  0000000140CFDCB3  mov     [rsp+4F8h+var_3C8], r9
  0000000140CFDCBB  and     r8, rax
  0000000140CFDCBE  not     r8
  0000000140CFDCC1  mov     r10, rdx
  0000000140CFDCC4  not     r10
  0000000140CFDCC7  and     r10, r8
  0000000140CFDCCA  not     r10
  0000000140CFDCCD  shl     r10, 6
  0000000140CFDCD1  lea     r8, [r10+r10*2]
  0000000140CFDCD5  sub     rdx, r8
  0000000140CFDCD8  and     rax, rdi
  0000000140CFDCDB  imul    r8, rax, 0FFFFFFFFFFFFFF41h
  0000000140CFDCE2  add     r8, rdx
  0000000140CFDCE5  mov     rax, r11
  0000000140CFDCE8  and     rax, r9
  0000000140CFDCEB  shl     rax, 6
  0000000140CFDCEF  lea     rax, [rax+rax*2]
  0000000140CFDCF3  sub     r8, rax
  0000000140CFDCF6  mov     r10, r8
  0000000140CFDCF9  mov     rax, rdi
  0000000140CFDCFC  shl     rax, 6
  0000000140CFDD00  neg     rax
  0000000140CFDD03  add     rax, rsp
  0000000140CFDD06  add     rax, 4F8h
  0000000140CFDD0C  mov     rdx, r9
  0000000140CFDD0F  shl     rdx, 6
  0000000140CFDD13  sub     rax, rdx
  0000000140CFDD16  mov     r11, [rsp+4F8h+var_418]
  0000000140CFDD1E  imul    rax, r11
  0000000140CFDD22  mov     rdx, rax
  0000000140CFDD25  not     rdx
  0000000140CFDD28  mov     r8, [rsp+4F8h+var_4F8]
  0000000140CFDD2C  add     r8, rsp
  0000000140CFDD2F  add     r8, 4F8h
  0000000140CFDD36  mov     r9, [rsp+4F8h+var_3E8]
  0000000140CFDD3E  imul    r8, r9
  0000000140CFDD42  not     r8
  0000000140CFDD45  and     rax, r8
  0000000140CFDD48  and     r8, rdx
  0000000140CFDD4B  mov     rdx, rax
  0000000140CFDD4E  not     rdx
  0000000140CFDD51  sub     rdx, r8
  0000000140CFDD54  add     rdx, rax
  0000000140CFDD57  mov     r8d, dword ptr [rsp+4F8h+var_4C0]
  0000000140CFDD5C  test    r8b, 1
  0000000140CFDD60  mov     [rsp+4F8h+var_180], r10
  0000000140CFDD68  cmovnz  rdx, r10
  0000000140CFDD6C  mov     [rsp+4F8h+var_B0], rdx
  0000000140CFDD74  imul    eax, ebx, 2447ADA8h
  0000000140CFDD7A  add     rax, rsp
  0000000140CFDD7D  add     rax, 4F8h
  0000000140CFDD83  imul    rax, r11
  0000000140CFDD87  not     rax
  0000000140CFDD8A  lea     rdx, [rsp+rsi+4F8h+var_4F8]
  0000000140CFDD8E  add     rdx, 4F8h
  0000000140CFDD95  imul    rdx, r9
  0000000140CFDD99  not     rdx
  0000000140CFDD9C  and     rdx, rax
  0000000140CFDD9F  test    r8b, 1
  0000000140CFDDA3  not     rdx
  0000000140CFDDA6  cmovnz  rdx, r10
  0000000140CFDDAA  mov     [rsp+4F8h+var_B8], rdx
  0000000140CFDDB2  test    byte ptr [rsp+4F8h+var_410], 1
  0000000140CFDDBA  lea     rax, [rsp+rcx+4F8h]
  0000000140CFDDC2  cmovz   rax, [rsp+4F8h+var_178]
  0000000140CFDDCB  mov     [rsp+4F8h+var_C0], rax
  0000000140CFDDD3  mov     r11, [rsp+4F8h+var_2A8]
  0000000140CFDDDB  bt      r11, 3Ah ; ':'
  0000000140CFDDE0  setnb   byte ptr [rsp+4F8h+var_4F8]
  0000000140CFDDE4  mov     rax, 73F402FCA479FB32h
  0000000140CFDDEE  imul    rax, rbx
  0000000140CFDDF2  and     rax, [rsp+4F8h+var_498]
  0000000140CFDDF7  not     rax
  0000000140CFDDFA  mov     rdx, 1876AABFBF50BA21h
  0000000140CFDE04  imul    rdx, rbx
  0000000140CFDE08  and     rdx, [rsp+4F8h+var_480]
  0000000140CFDE0D  not     rdx
  0000000140CFDE10  and     rdx, rax
  0000000140CFDE13  imul    ecx, ebx, -75h
  0000000140CFDE16  mov     [rsp+4F8h+var_184], ecx
  0000000140CFDE1D  mov     rax, rdx
  0000000140CFDE20  shl     rax, cl
  0000000140CFDE23  imul    ecx, ebx, -4Bh
  0000000140CFDE26  mov     [rsp+4F8h+var_188], ecx
  0000000140CFDE2D  shr     rdx, cl
  0000000140CFDE30  not     rax
  0000000140CFDE33  not     rdx
  0000000140CFDE36  and     rdx, rax
  0000000140CFDE39  mov     [rsp+4F8h+var_430], rdx
  0000000140CFDE41  shr     r11, 3Fh
  0000000140CFDE45  mov     r13, 3C3F8DC067DF69A0h
  0000000140CFDE4F  mov     rcx, rbx
  0000000140CFDE52  imul    r13, rbx
  0000000140CFDE56  add     r13, [rsp+4F8h+var_338]
  0000000140CFDE5E  mov     r8, 0A67D81F62D535A3Eh
  0000000140CFDE68  imul    r8, rbx
  0000000140CFDE6C  and     r8, [rsp+4F8h+var_4E8]
  0000000140CFDE71  not     r8
  0000000140CFDE74  mov     rsi, 98161C6294827291h
  0000000140CFDE7E  imul    rsi, rbx
  0000000140CFDE82  add     rsi, r8
  0000000140CFDE85  mov     r10, 0FFD763F04AA90D79h
  0000000140CFDE8F  imul    r10, rbx
  0000000140CFDE93  add     r10, r8
  0000000140CFDE96  mov     rbp, r10
  0000000140CFDE99  not     rbp
  0000000140CFDE9C  mov     rdi, rsi
  0000000140CFDE9F  and     rdi, rbp
  0000000140CFDEA2  mov     rax, 55E8C43351326712h
  0000000140CFDEAC  imul    rax, rbx
  0000000140CFDEB0  mov     [rsp+4F8h+var_478], rax
  0000000140CFDEB8  mov     rbx, 0F01F2F04A921F403h
  0000000140CFDEC2  imul    rbx, rcx
  0000000140CFDEC6  mov     r12, 5A03C34A63BBF4D3h
  0000000140CFDED0  imul    r12, rcx
  0000000140CFDED4  mov     r9, 0B33F95FC19A5400Eh
  0000000140CFDEDE  imul    r9, rcx
  0000000140CFDEE2  imul    eax, ecx, 0AEA15760h
  0000000140CFDEE8  mov     [rsp+4F8h+var_308], rax
  0000000140CFDEF0  imul    eax, ecx, 826895CAh
  0000000140CFDEF6  imul    r15d, ecx, 271F6023h
  0000000140CFDEFD  imul    edx, ecx, 6E45AE18h
  0000000140CFDF03  imul    r14d, ecx, 0A740AF30h
  0000000140CFDF0A  mov     [rsp+4F8h+var_440], r14
  0000000140CFDF12  mov     r14, rcx
  0000000140CFDF15  imul    ecx, r14d, 5D42AEC0h
  0000000140CFDF1C  test    r11, r11
  0000000140CFDF1F  mov     r11, [rsp+4F8h+var_430]
  0000000140CFDF27  not     r11d
  0000000140CFDF2A  setz    byte ptr [rsp+4F8h+var_4C0]
  0000000140CFDF2F  cmp     word ptr [rsp+4F8h+var_2C0], r11w
  0000000140CFDF38  cmovz   r15, rax
  0000000140CFDF3C  setnz   r11b
  0000000140CFDF40  add     r15, r13
  0000000140CFDF43  mov     rax, rsi
  0000000140CFDF46  not     rax
  0000000140CFDF49  and     r10, r15
  0000000140CFDF4C  mov     r13, r10
  0000000140CFDF4F  not     r13
  0000000140CFDF52  and     r13, rax
  0000000140CFDF55  not     r13
  0000000140CFDF58  and     rsi, r10
  0000000140CFDF5B  not     rsi
  0000000140CFDF5E  and     rsi, r13
  0000000140CFDF61  and     rbp, rax
  0000000140CFDF64  and     rbp, r15
  0000000140CFDF67  sub     rsi, rbp
  0000000140CFDF6A  and     r10, rax
  0000000140CFDF6D  add     r10, r10
  0000000140CFDF70  sub     rsi, r10
  0000000140CFDF73  mov     rax, rdi
  0000000140CFDF76  not     rax
  0000000140CFDF79  mov     r10, r15
  0000000140CFDF7C  not     r10
  0000000140CFDF7F  and     rax, r10
  0000000140CFDF82  not     rax
  0000000140CFDF85  and     r15, rdi
  0000000140CFDF88  not     r15
  0000000140CFDF8B  and     r15, rax
  0000000140CFDF8E  or      r11b, byte ptr [rsp+4F8h+var_4C0]
  0000000140CFDF93  and     rdi, r10
  0000000140CFDF96  and     rbx, r10
  0000000140CFDF99  movzx   ebp, byte ptr [rsp+4F8h+var_4F8]
  0000000140CFDF9D  test    bpl, r11b
  0000000140CFDFA0  mov     rax, [rsp+4F8h+var_4D0]
  0000000140CFDFA5  cmovnz  rax, [rsp+4F8h+var_4F0]
  0000000140CFDFAB  mov     [rsp+4F8h+var_4D0], rax
  0000000140CFDFB0  cmovnz  rdx, [rsp+4F8h+var_3B0]
  0000000140CFDFB9  mov     [rsp+4F8h+var_140], rdx
  0000000140CFDFC1  cmovnz  rcx, [rsp+4F8h+var_4A0]
  0000000140CFDFC7  cmovnz  r9, r12
  0000000140CFDFCB  mov     [rsp+4F8h+var_3B0], r9
  0000000140CFDFD3  mov     rax, [rsp+4F8h+var_440]
  0000000140CFDFDB  cmovz   rax, [rsp+4F8h+var_308]
  0000000140CFDFE4  mov     [rsp+4F8h+var_440], rax
  0000000140CFDFEC  not     rbx
  0000000140CFDFEF  and     rbx, [rsp+4F8h+var_478]
  0000000140CFDFF7  not     rdi
  0000000140CFDFFA  lea     rax, [rsi+rdi*2]
  0000000140CFDFFE  add     rax, r15
  0000000140CFE001  add     rax, 2
  0000000140CFE005  test    bpl, r11b
  0000000140CFE008  cmovz   rax, rbx
  0000000140CFE00C  mov     [rsp+4F8h+var_478], rax
  0000000140CFE014  imul    eax, r14d, 75A65648h
  0000000140CFE01B  test    bpl, r11b
  0000000140CFE01E  cmovnz  rax, [rsp+4F8h+var_420]
  0000000140CFE027  mov     [rsp+4F8h+var_230], rax
  0000000140CFE02F  mov     rax, 1B4C45463D4CC511h
  0000000140CFE039  imul    rax, r14
  0000000140CFE03D  add     rax, r8
  0000000140CFE040  mov     rdx, 207385FC74363181h
  0000000140CFE04A  imul    rdx, r14
  0000000140CFE04E  add     rdx, r8
  0000000140CFE051  not     rdx
  0000000140CFE054  and     rdx, r10
  0000000140CFE057  not     rdx
  0000000140CFE05A  and     rdx, rax
  0000000140CFE05D  mov     rax, 6CBF73E32148ECB2h
  0000000140CFE067  imul    rax, r14
  0000000140CFE06B  mov     r9, 0A51F1451F98ABE63h
  0000000140CFE075  imul    r9, r14
  0000000140CFE079  and     r9, r10
  0000000140CFE07C  not     r9
  0000000140CFE07F  and     r9, rax
  0000000140CFE082  test    bpl, r11b
  0000000140CFE085  cmovnz  r9, rdx
  0000000140CFE089  mov     [rsp+4F8h+var_420], r9
  0000000140CFE091  mov     rax, [rsp+4F8h+var_400]
  0000000140CFE099  cmovz   rax, [rsp+4F8h+var_2D0]
  0000000140CFE0A2  mov     [rsp+4F8h+var_400], rax
  0000000140CFE0AA  mov     rdx, 239A99381977D51Eh
  0000000140CFE0B4  imul    rdx, r14
  0000000140CFE0B8  add     rdx, r8
  0000000140CFE0BB  mov     rax, 251439334FADDDD3h
  0000000140CFE0C5  imul    rax, r14
  0000000140CFE0C9  add     rax, r8
  0000000140CFE0CC  mov     rsi, 0F0292B4900257C42h
  0000000140CFE0D6  imul    rsi, r14
  0000000140CFE0DA  add     rsi, r8
  0000000140CFE0DD  mov     r9, 0B1736C27EBA9972h
  0000000140CFE0E7  imul    r9, r14
  0000000140CFE0EB  add     r9, r8
  0000000140CFE0EE  not     rax
  0000000140CFE0F1  and     rax, r10
  0000000140CFE0F4  not     rax
  0000000140CFE0F7  and     rax, rdx
  0000000140CFE0FA  not     r9
  0000000140CFE0FD  and     r9, r10
  0000000140CFE100  not     r9
  0000000140CFE103  and     r9, rsi
  0000000140CFE106  test    bpl, r11b
  0000000140CFE109  mov     rdx, [rsp+4F8h+var_368]
  0000000140CFE111  cmovnz  rdx, [rsp+4F8h+var_3B8]
  0000000140CFE11A  mov     [rsp+4F8h+var_368], rdx
  0000000140CFE122  cmovnz  r9, rax
  0000000140CFE126  mov     [rsp+4F8h+var_3B8], r9
  0000000140CFE12E  mov     rax, 1143ED067B1DD7E4h
  0000000140CFE138  imul    rax, r14
  0000000140CFE13C  mov     rdx, 0B6E7DEDE3D997DD3h
  0000000140CFE146  imul    rdx, r14
  0000000140CFE14A  and     rdx, r10
  0000000140CFE14D  not     rdx
  0000000140CFE150  and     rdx, rax
  0000000140CFE153  mov     r8, 0CD0E2E7675189E35h
  0000000140CFE15D  imul    r8, r14
  0000000140CFE161  and     r8, r10
  0000000140CFE164  mov     rax, 0AE3698B1147C933h
  0000000140CFE16E  imul    rax, r14
  0000000140CFE172  not     r8
  0000000140CFE175  and     r8, rax
  0000000140CFE178  test    bpl, r11b
  0000000140CFE17B  cmovnz  r8, rdx
  0000000140CFE17F  mov     [rsp+4F8h+var_228], r8
  0000000140CFE187  mov     rax, [rsp+4F8h+var_408]
  0000000140CFE18F  cmovnz  rax, [rsp+4F8h+var_378]
  0000000140CFE198  mov     [rsp+4F8h+var_408], rax
  0000000140CFE1A0  mov     rax, [rsp+4F8h+var_438]
  0000000140CFE1A8  cmovz   rax, [rsp+4F8h+var_300]
  0000000140CFE1B1  mov     [rsp+4F8h+var_438], rax
  0000000140CFE1B9  mov     rdx, [rsp+4F8h+var_468]
  0000000140CFE1C1  mov     eax, edx
  0000000140CFE1C3  shr     eax, 1
  0000000140CFE1C5  and     eax, 11h
  0000000140CFE1C8  shr     edx, 10h
  0000000140CFE1CB  and     edx, 23h
  0000000140CFE1CE  imul    rdx, rax
  0000000140CFE1D2  mov     r11, rdx
  0000000140CFE1D5  mov     [rsp+4F8h+var_468], rdx
  0000000140CFE1DD  mov     r9, [rsp+4F8h+var_3C8]
  0000000140CFE1E5  imul    rax, r9, -68h
  0000000140CFE1E9  lea     r8, [rsp+4F8h]
  0000000140CFE1F1  imul    r10, r8, -67h
  0000000140CFE1F5  add     r10, rax
  0000000140CFE1F8  imul    rdx, r9, 0FFFFFFFFFFFFFE10h
  0000000140CFE1FF  imul    rax, r8, 0FFFFFFFFFFFFFE11h
  0000000140CFE206  add     rax, rdx
  0000000140CFE209  mov     edx, r8d
  0000000140CFE20C  mov     rsi, r8
  0000000140CFE20F  and     edx, ecx
  0000000140CFE211  mov     r8d, r9d
  0000000140CFE214  mov     rdi, r9
  0000000140CFE217  and     r8d, ecx
  0000000140CFE21A  not     r8
  0000000140CFE21D  not     rcx
  0000000140CFE220  mov     r9, rsi
  0000000140CFE223  and     r9, rcx
  0000000140CFE226  not     r9
  0000000140CFE229  and     r9, r8
  0000000140CFE22C  not     rdx
  0000000140CFE22F  lea     r9, [rdx+r9*2]
  0000000140CFE233  and     rcx, rdi
  0000000140CFE236  lea     rcx, [rcx+rcx*2]
  0000000140CFE23A  sub     r9, rcx
  0000000140CFE23D  mov     rdx, [rsp+4F8h+var_360]
  0000000140CFE245  shr     rdx, 7
  0000000140CFE249  and     edx, 4081001h
  0000000140CFE24F  mov     [rsp+4F8h+var_258], rdx
  0000000140CFE257  imul    rax, r11
  0000000140CFE25B  mov     rcx, rax
  0000000140CFE25E  not     rcx
  0000000140CFE261  imul    r9, rdx
  0000000140CFE265  mov     rdx, rax
  0000000140CFE268  and     rdx, r9
  0000000140CFE26B  and     rcx, r9
  0000000140CFE26E  lea     r8, [rdx+rdx*2]
  0000000140CFE272  add     r8, rcx
  0000000140CFE275  not     r9
  0000000140CFE278  and     r9, rax
  0000000140CFE27B  add     r9, r8
  0000000140CFE27E  sub     r9, rdx
  0000000140CFE281  test    byte ptr [rsp+4F8h+var_320], 1
  0000000140CFE289  cmovnz  r9, r10
  0000000140CFE28D  mov     [rsp+4F8h+var_E8], r9
  0000000140CFE295  mov     rax, [rsp+4F8h+var_470]
  0000000140CFE29D  imul    rax, r10
  0000000140CFE2A1  mov     [rsp+4F8h+var_148], r10
  0000000140CFE2A9  imul    ecx, r14d, 0E79C5878h
  0000000140CFE2B0  add     rcx, rsp
  0000000140CFE2B3  add     rcx, 4F8h
  0000000140CFE2BA  imul    rcx, [rsp+4F8h+var_380]
  0000000140CFE2C3  add     rcx, rax
  0000000140CFE2C6  mov     rax, [rsp+4F8h+var_4E8]
  0000000140CFE2CB  shr     rax, 3Eh
  0000000140CFE2CF  test    al, 1
  0000000140CFE2D1  mov     rdx, rax
  0000000140CFE2D4  mov     [rsp+4F8h+var_4E8], rax
  0000000140CFE2D9  mov     rax, [rsp+4F8h+var_490]
  0000000140CFE2DE  cmovnz  rax, [rsp+4F8h+var_450]
  0000000140CFE2E7  mov     [rsp+4F8h+var_490], rax
  0000000140CFE2EC  test    byte ptr [rsp+4F8h+var_4E0], 1
  0000000140CFE2F1  mov     rax, [rsp+4F8h+var_458]
  0000000140CFE2F9  lea     rax, [rsp+rax+4F8h]
  0000000140CFE301  cmovnz  rax, r10
  0000000140CFE305  mov     [rsp+4F8h+var_100], rax
  0000000140CFE30D  cmovnz  rcx, r10
  0000000140CFE311  mov     [rsp+4F8h+var_F8], rcx
  0000000140CFE319  test    byte ptr [rsp+4F8h+var_410], 1
  0000000140CFE321  mov     rax, [rsp+4F8h+var_4D8]
  0000000140CFE326  lea     rax, [rsp+rax+4F8h]
  0000000140CFE32E  cmovnz  rax, r10
  0000000140CFE332  mov     [rsp+4F8h+var_108], rax
  0000000140CFE33A  mov     rax, 79F6BDB7E7F4DFCBh
  0000000140CFE344  imul    rax, r14
  0000000140CFE348  mov     rcx, 0F65FD1A3255E633Fh
  0000000140CFE352  imul    rcx, r14
  0000000140CFE356  mov     r10, r14
  0000000140CFE359  test    dl, 1
  0000000140CFE35C  cmovnz  rcx, rax
  0000000140CFE360  mov     [rsp+4F8h+var_238], rcx
  0000000140CFE368  mov     rbx, [rsp+4F8h+var_3F0]
  0000000140CFE370  mov     rax, rbx
  0000000140CFE373  not     rax
  0000000140CFE376  mov     rdx, 0FFFFFFFF00000000h
  0000000140CFE380  or      rdx, rax
  0000000140CFE383  mov     rcx, rax
  0000000140CFE386  mov     [rsp+4F8h+var_410], rax
  0000000140CFE38E  imul    r8d, r10d, 63CAB553h
  0000000140CFE395  mov     r14, r8
  0000000140CFE398  not     r14
  0000000140CFE39B  mov     rax, rdx
  0000000140CFE39E  mov     r13, rdx
  0000000140CFE3A1  and     rax, r14
  0000000140CFE3A4  mov     edx, eax
  0000000140CFE3A6  not     edx
  0000000140CFE3A8  mov     esi, ebx
  0000000140CFE3AA  and     esi, r8d
  0000000140CFE3AD  mov     [rsp+4F8h+var_4A0], rsi
  0000000140CFE3B2  not     rsi
  0000000140CFE3B5  mov     [rsp+4F8h+var_4E0], rsi
  0000000140CFE3BA  and     esi, edx
  0000000140CFE3BC  not     rsi
  0000000140CFE3BF  mov     rdx, rsi
  0000000140CFE3C2  sub     rdx, rax
  0000000140CFE3C5  mov     [rsp+4F8h+var_310], rdx
  0000000140CFE3CD  mov     rax, 31467F3C7042D5B2h
  0000000140CFE3D7  mov     [rsp+4F8h+var_3F8], r10
  0000000140CFE3DF  imul    rax, r10
  0000000140CFE3E3  and     rax, [rsp+4F8h+var_448]
  0000000140CFE3EB  mov     [rsp+4F8h+var_4F8], rax
  0000000140CFE3EF  mov     rax, 0D8FB4784BFB4F953h
  0000000140CFE3F9  imul    rax, r10
  0000000140CFE3FD  mov     [rsp+4F8h+var_4F0], rax
  0000000140CFE402  mov     rdx, rax
  0000000140CFE405  not     rdx
  0000000140CFE408  mov     rax, 3980257A89BDC7E3h
  0000000140CFE412  imul    rax, r10
  0000000140CFE416  mov     r12d, r8d
  0000000140CFE419  mov     r11, r8
  0000000140CFE41C  mov     [rsp+4F8h+var_318], r8
  0000000140CFE424  and     r12d, eax
  0000000140CFE427  mov     rbp, rax
  0000000140CFE42A  mov     r15d, edx
  0000000140CFE42D  mov     r10, rdx
  0000000140CFE430  and     r15d, r12d
  0000000140CFE433  mov     eax, ecx
  0000000140CFE435  and     eax, r15d
  0000000140CFE438  not     rax
  0000000140CFE43B  not     r15d
  0000000140CFE43E  and     r15d, ebx
  0000000140CFE441  not     r15
  0000000140CFE444  and     r15, rax
  0000000140CFE447  mov     r8, r12
  0000000140CFE44A  not     r8
  0000000140CFE44D  mov     rdi, rbp
  0000000140CFE450  not     rdi
  0000000140CFE453  mov     rdx, r14
  0000000140CFE456  and     rdx, rdi
  0000000140CFE459  mov     rax, rdx
  0000000140CFE45C  not     rax
  0000000140CFE45F  mov     [rsp+4F8h+var_448], rax
  0000000140CFE467  mov     r9, r10
  0000000140CFE46A  mov     rcx, r10
  0000000140CFE46D  mov     [rsp+4F8h+var_4C0], r10
  0000000140CFE472  and     r9, r8
  0000000140CFE475  and     r9, rax
  0000000140CFE478  mov     r10, r9
  0000000140CFE47B  not     r10
  0000000140CFE47E  and     r10, r13
  0000000140CFE481  not     r10
  0000000140CFE484  mov     rax, rbx
  0000000140CFE487  and     r9d, eax
  0000000140CFE48A  not     r9
  0000000140CFE48D  and     r9, r10
  0000000140CFE490  mov     r10d, ecx
  0000000140CFE493  and     r10d, ebp
  0000000140CFE496  not     r10d
  0000000140CFE499  and     r10d, r11d
  0000000140CFE49C  mov     rbx, [rsp+4F8h+var_410]
  0000000140CFE4A4  and     r10d, ebx
  0000000140CFE4A7  not     r10
  0000000140CFE4AA  not     r9
  0000000140CFE4AD  shl     r9, 3
  0000000140CFE4B1  lea     r10, [r9+r10*4]
  0000000140CFE4B5  and     r8d, ebx
  0000000140CFE4B8  not     r8d
  0000000140CFE4BB  mov     r9d, eax
  0000000140CFE4BE  and     r9d, r12d
  0000000140CFE4C1  not     r9d
  0000000140CFE4C4  and     r9d, r8d
  0000000140CFE4C7  not     r9
  0000000140CFE4CA  mov     r11, [rsp+4F8h+var_4F0]
  0000000140CFE4CF  and     r9, r11
  0000000140CFE4D2  lea     r8, [r9+r9*8]
  0000000140CFE4D6  sub     r10, r8
  0000000140CFE4D9  mov     rcx, r13
  0000000140CFE4DC  mov     r9, r13
  0000000140CFE4DF  and     rcx, rbp
  0000000140CFE4E2  mov     [rsp+4F8h+var_4D8], rcx
  0000000140CFE4E7  mov     r8, r11
  0000000140CFE4EA  mov     rbx, r11
  0000000140CFE4ED  and     r8, rcx
  0000000140CFE4F0  not     r8
  0000000140CFE4F3  and     r8, r14
  0000000140CFE4F6  not     r8
  0000000140CFE4F9  mov     r11, r8
  0000000140CFE4FC  shl     r11, 4
  0000000140CFE500  add     r11, r8
  0000000140CFE503  add     r11, r10
  0000000140CFE506  mov     r8d, eax
  0000000140CFE509  mov     rcx, rbp
  0000000140CFE50C  and     r8d, ecx
  0000000140CFE50F  not     r8
  0000000140CFE512  mov     rbp, r13
  0000000140CFE515  and     rbp, rdi
  0000000140CFE518  not     rbp
  0000000140CFE51B  and     rbp, r8
  0000000140CFE51E  mov     r8, r14
  0000000140CFE521  and     r8, rbx
  0000000140CFE524  mov     rbx, rcx
  0000000140CFE527  and     rbx, r8
  0000000140CFE52A  mov     r10, r14
  0000000140CFE52D  and     r10, rbp
  0000000140CFE530  not     rbp
  0000000140CFE533  mov     r13d, ebp
  0000000140CFE536  and     rbp, r8
  0000000140CFE539  not     r8
  0000000140CFE53C  and     r8, rdi
  0000000140CFE53F  not     r8
  0000000140CFE542  not     rbx
  0000000140CFE545  and     rbx, r8
  0000000140CFE548  not     rbx
  0000000140CFE54B  and     rbx, r9
  0000000140CFE54E  lea     r8, [r11+rbx*2]
  0000000140CFE552  not     r15
  0000000140CFE555  add     r8, r15
  0000000140CFE558  mov     rbx, [rsp+4F8h+var_4C0]
  0000000140CFE55D  mov     rax, [rsp+4F8h+var_448]
  0000000140CFE565  and     rax, rbx
  0000000140CFE568  not     rax
  0000000140CFE56B  mov     r11, [rsp+4F8h+var_4F0]
  0000000140CFE570  and     rdx, r11
  0000000140CFE573  not     rdx
  0000000140CFE576  and     rdx, rax
  0000000140CFE579  not     rdx
  0000000140CFE57C  and     rdx, r9
  0000000140CFE57F  not     rdx
  0000000140CFE582  shl     rdx, 2
  0000000140CFE586  sub     r8, rdx
  0000000140CFE589  mov     rax, [rsp+4F8h+var_4A0]
  0000000140CFE58E  and     eax, ecx
  0000000140CFE590  not     rax
  0000000140CFE593  and     rax, rbx
  0000000140CFE596  mov     rdx, [rsp+4F8h+var_4E0]
  0000000140CFE59B  and     rdx, rdi
  0000000140CFE59E  not     rdx
  0000000140CFE5A1  and     rax, rdx
  0000000140CFE5A4  not     rax
  0000000140CFE5A7  lea     rdx, [rax+rax*4]
  0000000140CFE5AB  sub     r8, rdx
  0000000140CFE5AE  not     r10
  0000000140CFE5B1  mov     rax, [rsp+4F8h+var_318]
  0000000140CFE5B9  and     r13d, eax
  0000000140CFE5BC  not     r13
  0000000140CFE5BF  and     r13, r10
  0000000140CFE5C2  not     r13
  0000000140CFE5C5  and     r13, r11
  0000000140CFE5C8  not     r13
  0000000140CFE5CB  shl     r13, 3
  0000000140CFE5CF  sub     r8, r13
  0000000140CFE5D2  and     rsi, rdi
  0000000140CFE5D5  mov     rdx, rbx
  0000000140CFE5D8  and     rdx, rsi
  0000000140CFE5DB  not     rdx
  0000000140CFE5DE  not     rsi
  0000000140CFE5E1  and     rsi, r11
  0000000140CFE5E4  not     rsi
  0000000140CFE5E7  and     rsi, rdx
  0000000140CFE5EA  lea     rdx, [r8+rsi*4]
  0000000140CFE5EE  mov     r8, [rsp+4F8h+var_4D8]
  0000000140CFE5F3  not     r8d
  0000000140CFE5F6  mov     r10, [rsp+4F8h+var_3F0]
  0000000140CFE5FE  and     edi, r10d
  0000000140CFE601  not     edi
  0000000140CFE603  and     edi, r8d
  0000000140CFE606  and     r12d, r11d
  0000000140CFE609  not     r12
  0000000140CFE60C  and     r12, r9
  0000000140CFE60F  mov     r8, r9
  0000000140CFE612  and     r8, rbx
  0000000140CFE615  mov     rsi, rbx
  0000000140CFE618  mov     r9d, r10d
  0000000140CFE61B  and     r9d, r11d
  0000000140CFE61E  mov     rbx, r11
  0000000140CFE621  not     r9
  0000000140CFE624  not     r8
  0000000140CFE627  and     r9, rcx
  0000000140CFE62A  and     r9, r8
  0000000140CFE62D  not     r9
  0000000140CFE630  and     r9, r14
  0000000140CFE633  and     r14d, r10d
  0000000140CFE636  not     r14
  0000000140CFE639  and     r14, rcx
  0000000140CFE63C  not     r14
  0000000140CFE63F  mov     r11, rsi
  0000000140CFE642  and     r14, rsi
  0000000140CFE645  mov     r8d, edi
  0000000140CFE648  and     edi, r11d
  0000000140CFE64B  not     r8d
  0000000140CFE64E  mov     rsi, rax
  0000000140CFE651  and     r11d, esi
  0000000140CFE654  and     r11d, r8d
  0000000140CFE657  add     r11, r11
  0000000140CFE65A  lea     r10, [r11+r11*8]
  0000000140CFE65E  sub     rdx, r10
  0000000140CFE661  not     r9
  0000000140CFE664  imul    r9, -0Dh
  0000000140CFE668  lea     rcx, [r14+r14*2]
  0000000140CFE66C  add     rcx, r9
  0000000140CFE66F  not     r12
  0000000140CFE672  lea     r9, [r12+r12*4]
  0000000140CFE676  add     r9, rcx
  0000000140CFE679  lea     rcx, ds:0[rbp*8]
  0000000140CFE681  sub     rcx, rbp
  0000000140CFE684  add     rcx, r9
  0000000140CFE687  and     r8d, ebx
  0000000140CFE68A  not     edi
  0000000140CFE68C  not     r8d
  0000000140CFE68F  and     edi, esi
  0000000140CFE691  and     edi, r8d
  0000000140CFE694  lea     rax, [rdi+rdi*4]
  0000000140CFE698  add     rax, rcx
  0000000140CFE69B  add     rax, rdx
  0000000140CFE69E  mov     r8, [rsp+4F8h+var_310]
  0000000140CFE6A6  not     r8
  0000000140CFE6A9  mov     r10, [rsp+4F8h+var_4F8]
  0000000140CFE6AD  not     r10
  0000000140CFE6B0  mov     rcx, 9F46227F7ABB7725h
  0000000140CFE6BA  mov     rdx, [rsp+4F8h+var_3F8]
  0000000140CFE6C2  imul    rcx, rdx
  0000000140CFE6C6  add     rcx, r10
  0000000140CFE6C9  not     rcx
  0000000140CFE6CC  and     rcx, r8
  0000000140CFE6CF  mov     r9, r8
  0000000140CFE6D2  not     rcx
  0000000140CFE6D5  mov     r8, 2556E1C260638308h
  0000000140CFE6DF  imul    r8, rdx
  0000000140CFE6E3  add     r8, r10
  0000000140CFE6E6  mov     r11, r10
  0000000140CFE6E9  and     r8, rcx
  0000000140CFE6EC  mov     r10, [rsp+4F8h+var_4E8]
  0000000140CFE6F1  test    r10b, 1
  0000000140CFE6F5  cmovnz  r8, rax
  0000000140CFE6F9  mov     [rsp+4F8h+var_448], r8
  0000000140CFE701  mov     rax, 23B0BB01CF7C13CBh
  0000000140CFE70B  imul    rax, rdx
  0000000140CFE70F  mov     rcx, 0CFBB6B489BD27FC8h
  0000000140CFE719  imul    rcx, rdx
  0000000140CFE71D  mov     [rsp+4F8h+var_248], r9
  0000000140CFE725  and     rcx, r9
  0000000140CFE728  not     rcx
  0000000140CFE72B  and     rcx, rax
  0000000140CFE72E  mov     rax, 90ADCB168A6BF40h
  0000000140CFE738  imul    rax, rdx
  0000000140CFE73C  add     rax, r11
  0000000140CFE73F  mov     r8, 700C553F702A9D80h
  0000000140CFE749  imul    r8, rdx
  0000000140CFE74D  add     r8, r11
  0000000140CFE750  not     rax
  0000000140CFE753  and     rax, r9
  0000000140CFE756  not     rax
  0000000140CFE759  and     r8, rax
  0000000140CFE75C  test    r10b, 1
  0000000140CFE760  cmovnz  r8, rcx
  0000000140CFE764  mov     [rsp+4F8h+var_250], r8
  0000000140CFE76C  mov     r14, [rsp+4F8h+var_4C8]
  0000000140CFE771  mov     rax, r14
  0000000140CFE774  not     rax
  0000000140CFE777  mov     r10, [rsp+4F8h+var_480]
  0000000140CFE77C  mov     rcx, r10
  0000000140CFE77F  and     rcx, rax
  0000000140CFE782  mov     [rsp+4F8h+var_4A0], rcx
  0000000140CFE787  mov     r15, rax
  0000000140CFE78A  not     rcx
  0000000140CFE78D  mov     r11, [rsp+4F8h+var_498]
  0000000140CFE792  mov     rax, r11
  0000000140CFE795  and     rax, r14
  0000000140CFE798  mov     rsi, [rsp+4F8h+var_428]
  0000000140CFE7A0  mov     r12, rsi
  0000000140CFE7A3  not     r12
  0000000140CFE7A6  mov     r8, [rsp+4F8h+var_4B0]
  0000000140CFE7AB  mov     r13, r8
  0000000140CFE7AE  not     r13
  0000000140CFE7B1  mov     rdx, r12
  0000000140CFE7B4  mov     r9, [rsp+4F8h+var_488]
  0000000140CFE7B9  and     rdx, r9
  0000000140CFE7BC  not     rdx
  0000000140CFE7BF  and     rdx, r13
  0000000140CFE7C2  and     rdx, rax
  0000000140CFE7C5  mov     [rsp+4F8h+var_260], rdx
  0000000140CFE7CD  mov     rdi, rax
  0000000140CFE7D0  not     rdi
  0000000140CFE7D3  and     rdi, rcx
  0000000140CFE7D6  not     rdi
  0000000140CFE7D9  mov     rcx, r8
  0000000140CFE7DC  and     rcx, r9
  0000000140CFE7DF  and     rcx, rdi
  0000000140CFE7E2  not     rcx
  0000000140CFE7E5  and     rcx, rsi
  0000000140CFE7E8  mov     rdx, 557E44D1C63208F0h
  0000000140CFE7F2  imul    rdx, rcx
  0000000140CFE7F6  mov     rax, r9
  0000000140CFE7F9  not     rax
  0000000140CFE7FC  mov     rcx, rax
  0000000140CFE7FF  and     rcx, r14
  0000000140CFE802  mov     rbp, r8
  0000000140CFE805  mov     rbx, r8
  0000000140CFE808  and     rbp, rcx
  0000000140CFE80B  mov     [rsp+4F8h+var_268], rbp
  0000000140CFE813  mov     r8, rsi
  0000000140CFE816  and     r8, r13
  0000000140CFE819  and     r8, rcx
  0000000140CFE81C  mov     [rsp+4F8h+var_4C0], r8
  0000000140CFE821  not     rcx
  0000000140CFE824  mov     r8, r9
  0000000140CFE827  mov     rbp, r9
  0000000140CFE82A  and     r8, r15
  0000000140CFE82D  not     r8
  0000000140CFE830  and     r8, rcx
  0000000140CFE833  mov     rcx, r11
  0000000140CFE836  and     rcx, r8
  0000000140CFE839  not     rcx
  0000000140CFE83C  not     r8
  0000000140CFE83F  and     r8, r10
  0000000140CFE842  not     r8
  0000000140CFE845  and     r8, rcx
  0000000140CFE848  mov     rcx, r12
  0000000140CFE84B  and     rcx, r8
  0000000140CFE84E  not     rcx
  0000000140CFE851  and     rcx, rbx
  0000000140CFE854  not     r8
  0000000140CFE857  and     r8, rsi
  0000000140CFE85A  not     r8
  0000000140CFE85D  and     rcx, r8
  0000000140CFE860  mov     r8, 0EF0E2167A3CD069Fh
  0000000140CFE86A  imul    r8, rcx
  0000000140CFE86E  add     r8, rdx
  0000000140CFE871  mov     rcx, r12
  0000000140CFE874  and     rcx, rax
  0000000140CFE877  mov     rdx, rbx
  0000000140CFE87A  and     rdx, rcx
  0000000140CFE87D  not     rcx
  0000000140CFE880  and     rcx, r13
  0000000140CFE883  not     rcx
  0000000140CFE886  not     rdx
  0000000140CFE889  and     rdx, rcx
  0000000140CFE88C  mov     rcx, r10
  0000000140CFE88F  and     rcx, rdx
  0000000140CFE892  not     rdx
  0000000140CFE895  and     rdx, r11
  0000000140CFE898  not     rdx
  0000000140CFE89B  not     rcx
  0000000140CFE89E  and     rcx, r15
  0000000140CFE8A1  and     rcx, rdx
  0000000140CFE8A4  not     rcx
  0000000140CFE8A7  mov     rdx, 80C5FF9E9DDAA80Ch
  0000000140CFE8B1  imul    rdx, rcx
  0000000140CFE8B5  mov     rcx, r12
  0000000140CFE8B8  and     rcx, rbx
  0000000140CFE8BB  not     rcx
  0000000140CFE8BE  and     rcx, rax
  0000000140CFE8C1  not     rcx
  0000000140CFE8C4  and     rcx, r10
  0000000140CFE8C7  not     rcx
  0000000140CFE8CA  and     rcx, r14
  0000000140CFE8CD  mov     r11, r14
  0000000140CFE8D0  mov     r9, 0CDC515A4148E265Fh
  0000000140CFE8DA  imul    r9, rcx
  0000000140CFE8DE  add     r9, rdx
  0000000140CFE8E1  add     r9, r8
  0000000140CFE8E4  mov     [rsp+4F8h+var_3E0], r9
  0000000140CFE8EC  mov     rdx, r10
  0000000140CFE8EF  mov     r14, rbp
  0000000140CFE8F2  and     rdx, rbp
  0000000140CFE8F5  mov     rcx, r12
  0000000140CFE8F8  and     rcx, rdx
  0000000140CFE8FB  not     rcx
  0000000140CFE8FE  not     rdx
  0000000140CFE901  and     rdx, rsi
  0000000140CFE904  not     rdx
  0000000140CFE907  and     rdx, rcx
  0000000140CFE90A  mov     rcx, rbx
  0000000140CFE90D  mov     [rsp+4F8h+var_4D8], r15
  0000000140CFE912  and     rcx, r15
  0000000140CFE915  not     rdx
  0000000140CFE918  and     rdx, rcx
  0000000140CFE91B  mov     [rsp+4F8h+var_270], rdx
  0000000140CFE923  not     rcx
  0000000140CFE926  mov     rdx, r13
  0000000140CFE929  mov     [rsp+4F8h+var_4E8], r13
  0000000140CFE92E  mov     rbp, r13
  0000000140CFE931  mov     r9, r11
  0000000140CFE934  and     rbp, r11
  0000000140CFE937  not     rbp
  0000000140CFE93A  and     rbp, rcx
  0000000140CFE93D  mov     r11, rbx
  0000000140CFE940  mov     r13, rbx
  0000000140CFE943  mov     r8, rax
  0000000140CFE946  mov     [rsp+4F8h+var_460], rax
  0000000140CFE94E  and     r11, rax
  0000000140CFE951  and     r11, rdi
  0000000140CFE954  mov     rcx, rdx
  0000000140CFE957  and     rcx, r15
  0000000140CFE95A  mov     rax, r12
  0000000140CFE95D  and     rax, rcx
  0000000140CFE960  not     rax
  0000000140CFE963  not     rcx
  0000000140CFE966  mov     rdx, rsi
  0000000140CFE969  and     rcx, rsi
  0000000140CFE96C  not     rcx
  0000000140CFE96F  and     rcx, rax
  0000000140CFE972  mov     [rsp+4F8h+var_4F0], rcx
  0000000140CFE977  mov     rax, r12
  0000000140CFE97A  and     rax, rbp
  0000000140CFE97D  mov     [rsp+4F8h+var_458], rax
  0000000140CFE985  mov     [rsp+4F8h+var_3D0], rbp
  0000000140CFE98D  and     rbp, r14
  0000000140CFE990  mov     rax, r12
  0000000140CFE993  and     rax, rbp
  0000000140CFE996  not     rax
  0000000140CFE999  not     rbp
  0000000140CFE99C  and     rbp, rsi
  0000000140CFE99F  not     rbp
  0000000140CFE9A2  and     rbp, rax
  0000000140CFE9A5  mov     rax, r12
  0000000140CFE9A8  and     rax, r15
  0000000140CFE9AB  not     rax
  0000000140CFE9AE  and     rsi, r9
  0000000140CFE9B1  not     rsi
  0000000140CFE9B4  and     rsi, rax
  0000000140CFE9B7  mov     [rsp+4F8h+var_4A8], rsi
  0000000140CFE9BC  mov     rax, rbx
  0000000140CFE9BF  and     rax, r9
  0000000140CFE9C2  not     rax
  0000000140CFE9C5  mov     rcx, r14
  0000000140CFE9C8  and     rcx, rdx
  0000000140CFE9CB  and     rcx, rax
  0000000140CFE9CE  mov     [rsp+4F8h+var_450], rcx
  0000000140CFE9D6  mov     rsi, r8
  0000000140CFE9D9  and     rsi, r15
  0000000140CFE9DC  mov     rax, rsi
  0000000140CFE9DF  not     rax
  0000000140CFE9E2  mov     rdi, [rsp+4F8h+var_498]
  0000000140CFE9E7  mov     rcx, rdi
  0000000140CFE9EA  and     rcx, rax
  0000000140CFE9ED  not     rcx
  0000000140CFE9F0  mov     r8, r10
  0000000140CFE9F3  and     r8, rsi
  0000000140CFE9F6  not     r8
  0000000140CFE9F9  and     r8, rcx
  0000000140CFE9FC  mov     rbx, rdi
  0000000140CFE9FF  and     rbx, r13
  0000000140CFEA02  and     rax, r12
  0000000140CFEA05  mov     rcx, rbx
  0000000140CFEA08  and     rcx, rsi
  0000000140CFEA0B  not     rax
  0000000140CFEA0E  mov     r15, rdx
  0000000140CFEA11  and     rsi, rdx
  0000000140CFEA14  not     rsi
  0000000140CFEA17  and     rsi, rax
  0000000140CFEA1A  mov     [rsp+4F8h+var_4F8], rsi
  0000000140CFEA1E  mov     rdx, r10
  0000000140CFEA21  and     r10, r12
  0000000140CFEA24  mov     r9, [rsp+4F8h+var_4E8]
  0000000140CFEA29  mov     rax, r9
  0000000140CFEA2C  and     rax, r14
  0000000140CFEA2F  mov     rsi, r15
  0000000140CFEA32  and     rsi, rax
  0000000140CFEA35  mov     [rsp+4F8h+var_150], rsi
  0000000140CFEA3D  not     rax
  0000000140CFEA40  and     rax, r12
  0000000140CFEA43  mov     [rsp+4F8h+var_298], rax
  0000000140CFEA4B  not     rcx
  0000000140CFEA4E  and     rcx, r12
  0000000140CFEA51  mov     [rsp+4F8h+var_280], rcx
  0000000140CFEA59  mov     rcx, [rsp+4F8h+var_4A0]
  0000000140CFEA5E  and     rcx, [rsp+4F8h+var_460]
  0000000140CFEA66  not     rcx
  0000000140CFEA69  mov     rsi, r13
  0000000140CFEA6C  and     rcx, r13
  0000000140CFEA6F  mov     rax, r15
  0000000140CFEA72  and     rax, rcx
  0000000140CFEA75  mov     [rsp+4F8h+var_290], rax
  0000000140CFEA7D  not     rcx
  0000000140CFEA80  and     rcx, r12
  0000000140CFEA83  mov     [rsp+4F8h+var_4A0], rcx
  0000000140CFEA88  mov     r13, rdi
  0000000140CFEA8B  and     r13, r12
  0000000140CFEA8E  not     r11
  0000000140CFEA91  and     r11, r12
  0000000140CFEA94  mov     [rsp+4F8h+var_288], r11
  0000000140CFEA9C  not     r8
  0000000140CFEA9F  and     r8, rsi
  0000000140CFEAA2  not     r8
  0000000140CFEAA5  and     r8, r12
  0000000140CFEAA8  mov     [rsp+4F8h+var_278], r8
  0000000140CFEAB0  mov     r14, r12
  0000000140CFEAB3  mov     r12, rdx
  0000000140CFEAB6  mov     rax, r9
  0000000140CFEAB9  and     r12, r9
  0000000140CFEABC  not     r12
  0000000140CFEABF  not     rbx
  0000000140CFEAC2  and     r12, rbx
  0000000140CFEAC5  and     rbx, r14
  0000000140CFEAC8  and     r14, [rsp+4F8h+var_4C8]
  0000000140CFEACD  not     r12
  0000000140CFEAD0  and     r12, r14
  0000000140CFEAD3  not     r14
  0000000140CFEAD6  mov     r11, r15
  0000000140CFEAD9  and     r11, [rsp+4F8h+var_4D8]
  0000000140CFEADE  mov     rcx, r11
  0000000140CFEAE1  not     rcx
  0000000140CFEAE4  and     r14, rcx
  0000000140CFEAE7  mov     rsi, r14
  0000000140CFEAEA  not     rsi
  0000000140CFEAED  mov     r9, rdi
  0000000140CFEAF0  and     rsi, rdi
  0000000140CFEAF3  mov     r8, [rsp+4F8h+var_4C0]
  0000000140CFEAF8  not     r8
  0000000140CFEAFB  and     r8, rdi
  0000000140CFEAFE  mov     [rsp+4F8h+var_4C0], r8
  0000000140CFEB03  and     r11, rdi
  0000000140CFEB06  mov     r8, rdx
  0000000140CFEB09  and     r8, r14
  0000000140CFEB0C  and     r14, rax
  0000000140CFEB0F  and     r14, rdi
  0000000140CFEB12  mov     rdi, [rsp+4F8h+var_458]
  0000000140CFEB1A  not     rdi
  0000000140CFEB1D  and     rdi, [rsp+4F8h+var_460]
  0000000140CFEB25  mov     rax, [rsp+4F8h+var_3D0]
  0000000140CFEB2D  not     rax
  0000000140CFEB30  and     rax, r15
  0000000140CFEB33  not     rax
  0000000140CFEB36  mov     [rsp+4F8h+var_3D0], rax
  0000000140CFEB3E  and     rdi, rax
  0000000140CFEB41  mov     rax, rdx
  0000000140CFEB44  and     rax, rdi
  0000000140CFEB47  mov     [rsp+4F8h+var_158], rax
  0000000140CFEB4F  not     rdi
  0000000140CFEB52  and     rdi, r9
  0000000140CFEB55  mov     [rsp+4F8h+var_458], rdi
  0000000140CFEB5D  mov     rax, [rsp+4F8h+var_4F0]
  0000000140CFEB62  not     rax
  0000000140CFEB65  and     rax, r9
  0000000140CFEB68  mov     [rsp+4F8h+var_4F0], rax
  0000000140CFEB6D  mov     rax, rdx
  0000000140CFEB70  and     rax, rbp
  0000000140CFEB73  mov     [rsp+4F8h+var_2A0], rax
  0000000140CFEB7B  not     rbp
  0000000140CFEB7E  and     rbp, r9
  0000000140CFEB81  mov     r15, [rsp+4F8h+var_488]
  0000000140CFEB86  mov     rdi, r15
  0000000140CFEB89  mov     rax, [rsp+4F8h+var_4A8]
  0000000140CFEB8E  and     rdi, rax
  0000000140CFEB91  mov     [rsp+4F8h+var_3D8], rdi
  0000000140CFEB99  and     rdx, rax
  0000000140CFEB9C  mov     [rsp+4F8h+var_4E0], rdx
  0000000140CFEBA1  not     rax
  0000000140CFEBA4  and     rax, r9
  0000000140CFEBA7  mov     [rsp+4F8h+var_4A8], rax
  0000000140CFEBAC  mov     rax, [rsp+4F8h+var_450]
  0000000140CFEBB4  not     rax
  0000000140CFEBB7  and     rax, r9
  0000000140CFEBBA  mov     [rsp+4F8h+var_450], rax
  0000000140CFEBC2  mov     rax, [rsp+4F8h+var_4F8]
  0000000140CFEBC6  not     rax
  0000000140CFEBC9  and     rax, r9
  0000000140CFEBCC  mov     [rsp+4F8h+var_4F8], rax
  0000000140CFEBD0  mov     rdi, r9
  0000000140CFEBD3  and     rdi, [rsp+4F8h+var_428]
  0000000140CFEBDB  mov     [rsp+4F8h+var_498], rdi
  0000000140CFEBE0  not     rdi
  0000000140CFEBE3  mov     r9, r10
  0000000140CFEBE6  not     r9
  0000000140CFEBE9  and     r9, rdi
  0000000140CFEBEC  mov     rax, r15
  0000000140CFEBEF  and     rax, r9
  0000000140CFEBF2  not     r9
  0000000140CFEBF5  mov     r15, [rsp+4F8h+var_460]
  0000000140CFEBFD  and     r9, r15
  0000000140CFEC00  not     r9
  0000000140CFEC03  not     rax
  0000000140CFEC06  and     rax, [rsp+4F8h+var_4C8]
  0000000140CFEC0B  and     rax, r9
  0000000140CFEC0E  not     rax
  0000000140CFEC11  mov     rdx, [rsp+4F8h+var_4E8]
  0000000140CFEC16  and     rax, rdx
  0000000140CFEC19  mov     r9, 0F976D0CB6964CC5h
  0000000140CFEC23  imul    r9, rax
  0000000140CFEC27  add     r9, [rsp+4F8h+var_3E0]
  0000000140CFEC2F  mov     [rsp+4F8h+var_428], r9
  0000000140CFEC37  not     rsi
  0000000140CFEC3A  not     r8
  0000000140CFEC3D  and     r8, rsi
  0000000140CFEC40  mov     rax, rdx
  0000000140CFEC43  and     rax, r8
  0000000140CFEC46  not     r8
  0000000140CFEC49  mov     r9, [rsp+4F8h+var_4B0]
  0000000140CFEC4E  and     r8, r9
  0000000140CFEC51  not     rax
  0000000140CFEC54  and     rax, r15
  0000000140CFEC57  not     r8
  0000000140CFEC5A  and     rax, r8
  0000000140CFEC5D  not     rax
  0000000140CFEC60  mov     rdx, 71AA3DA623FA0E10h
  0000000140CFEC6A  imul    rdx, rax
  0000000140CFEC6E  mov     [rsp+4F8h+var_3E0], rdx
  0000000140CFEC76  mov     rdx, r9
  0000000140CFEC79  mov     rax, r9
  0000000140CFEC7C  and     rdx, rdi
  0000000140CFEC7F  mov     r8, [rsp+4F8h+var_4D8]
  0000000140CFEC84  and     r8, rdx
  0000000140CFEC87  not     r8
  0000000140CFEC8A  not     rdx
  0000000140CFEC8D  and     rdx, [rsp+4F8h+var_4C8]
  0000000140CFEC92  not     rdx
  0000000140CFEC95  and     rdx, r8
  0000000140CFEC98  not     r11
  0000000140CFEC9B  and     rcx, [rsp+4F8h+var_480]
  0000000140CFECA0  not     rcx
  0000000140CFECA3  and     rcx, r11
  0000000140CFECA6  mov     r8, [rsp+4F8h+var_488]
  0000000140CFECAB  mov     r9, r8
  0000000140CFECAE  and     r9, rcx
  0000000140CFECB1  not     rcx
  0000000140CFECB4  mov     r11, r15
  0000000140CFECB7  and     rcx, r15
  0000000140CFECBA  not     rcx
  0000000140CFECBD  not     r9
  0000000140CFECC0  and     r9, rcx
  0000000140CFECC3  and     r10, r15
  0000000140CFECC6  mov     rsi, rax
  0000000140CFECC9  and     rsi, r10
  0000000140CFECCC  not     r10
  0000000140CFECCF  mov     rax, [rsp+4F8h+var_4E8]
  0000000140CFECD4  and     r10, rax
  0000000140CFECD7  not     r10
  0000000140CFECDA  not     rsi
  0000000140CFECDD  and     rsi, r10
  0000000140CFECE0  mov     rcx, r15
  0000000140CFECE3  and     rcx, r13
  0000000140CFECE6  not     rcx
  0000000140CFECE9  not     r13
  0000000140CFECEC  and     r13, r8
  0000000140CFECEF  not     r13
  0000000140CFECF2  and     r13, rcx
  0000000140CFECF5  mov     rcx, [rsp+4F8h+var_4D8]
  0000000140CFECFA  mov     r15, rcx
  0000000140CFECFD  and     r15, [rsp+4F8h+var_498]
  0000000140CFED02  not     r15
  0000000140CFED05  mov     r8, [rsp+4F8h+var_4C8]
  0000000140CFED0A  and     rdi, r8
  0000000140CFED0D  not     rdi
  0000000140CFED10  and     r15, rax
  0000000140CFED13  and     r15, rdi
  0000000140CFED16  mov     r10, [rsp+4F8h+var_4E0]
  0000000140CFED1B  not     r10
  0000000140CFED1E  mov     rax, [rsp+4F8h+var_4B0]
  0000000140CFED23  and     r10, rax
  0000000140CFED26  mov     rdi, [rsp+4F8h+var_4A8]
  0000000140CFED2B  not     rdi
  0000000140CFED2E  and     r10, rdi
  0000000140CFED31  mov     [rsp+4F8h+var_4E0], r10
  0000000140CFED36  not     rsi
  0000000140CFED39  and     rsi, rcx
  0000000140CFED3C  mov     r10, rax
  0000000140CFED3F  and     r10, r13
  0000000140CFED42  not     r10
  0000000140CFED45  and     r10, rcx
  0000000140CFED48  and     rcx, rbx
  0000000140CFED4B  not     rcx
  0000000140CFED4E  not     rbx
  0000000140CFED51  and     rbx, r8
  0000000140CFED54  not     rbx
  0000000140CFED57  and     rbx, rcx
  0000000140CFED5A  mov     rcx, [rsp+4F8h+var_488]
  0000000140CFED5F  mov     r8, rcx
  0000000140CFED62  and     r8, rdx
  0000000140CFED65  not     rdx
  0000000140CFED68  and     rdx, r11
  0000000140CFED6B  mov     rdi, rcx
  0000000140CFED6E  and     rdi, r14
  0000000140CFED71  not     r14
  0000000140CFED74  and     r14, r11
  0000000140CFED77  mov     rax, [rsp+4F8h+var_4F0]
  0000000140CFED7C  and     rcx, rax
  0000000140CFED7F  mov     [rsp+4F8h+var_4A8], rcx
  0000000140CFED84  not     rax
  0000000140CFED87  and     rax, r11
  0000000140CFED8A  mov     [rsp+4F8h+var_4F0], rax
  0000000140CFED8F  mov     rax, [rsp+4F8h+var_4F8]
  0000000140CFED93  not     rax
  0000000140CFED96  mov     rcx, [rsp+4F8h+var_4B0]
  0000000140CFED9B  and     rax, rcx
  0000000140CFED9E  mov     [rsp+4F8h+var_4F8], rax
  0000000140CFEDA2  mov     [rsp+4F8h+var_4B0], rcx
  0000000140CFEDA7  and     r15, r11
  0000000140CFEDAA  mov     rax, [rsp+4F8h+var_4E0]
  0000000140CFEDAF  not     rax
  0000000140CFEDB2  and     rax, r11
  0000000140CFEDB5  mov     [rsp+4F8h+var_4E0], rax
  0000000140CFEDBA  not     r9
  0000000140CFEDBD  mov     rcx, [rsp+4F8h+var_4E8]
  0000000140CFEDC2  and     r9, rcx
  0000000140CFEDC5  not     r13
  0000000140CFEDC8  and     r13, rcx
  0000000140CFEDCB  mov     rax, [rsp+4F8h+var_3D8]
  0000000140CFEDD3  not     rax
  0000000140CFEDD6  and     rax, [rsp+4F8h+var_480]
  0000000140CFEDDB  and     [rsp+4F8h+var_4B0], rax
  0000000140CFEDE0  not     rax
  0000000140CFEDE3  and     rax, rcx
  0000000140CFEDE6  mov     [rsp+4F8h+var_3D8], rax
  0000000140CFEDEE  and     rcx, r11
  0000000140CFEDF1  mov     [rsp+4F8h+var_4E8], rcx
  0000000140CFEDF6  mov     rax, r11
  0000000140CFEDF9  and     rax, r12
  0000000140CFEDFC  mov     [rsp+4F8h+var_460], rax
  0000000140CFEE04  not     r12
  0000000140CFEE07  mov     rax, [rsp+4F8h+var_488]
  0000000140CFEE0C  and     r12, rax
  0000000140CFEE0F  and     r11, rbx
  0000000140CFEE12  mov     [rsp+4F8h+var_4D8], r11
  0000000140CFEE17  not     rbx
  0000000140CFEE1A  and     rbx, rax
  0000000140CFEE1D  and     rax, [rsp+4F8h+var_3D0]
  0000000140CFEE25  and     rax, [rsp+4F8h+var_480]
  0000000140CFEE2A  mov     r11, 63ADE4B3AA41F53Eh
  0000000140CFEE34  imul    r11, rax
  0000000140CFEE38  add     r11, [rsp+4F8h+var_3E0]
  0000000140CFEE40  mov     rax, [rsp+4F8h+var_268]
  0000000140CFEE48  and     rax, [rsp+4F8h+var_498]
  0000000140CFEE4D  not     rax
  0000000140CFEE50  mov     rcx, rax
  0000000140CFEE53  mov     rax, 0C850F80284A05412h
  0000000140CFEE5D  imul    rax, rcx
  0000000140CFEE61  add     rax, r11
  0000000140CFEE64  add     rax, [rsp+4F8h+var_428]
  0000000140CFEE6C  not     rdx
  0000000140CFEE6F  not     r8
  0000000140CFEE72  and     r8, rdx
  0000000140CFEE75  not     r8
  0000000140CFEE78  mov     rdx, 351D7A59AF35AA63h
  0000000140CFEE82  imul    rdx, r8
  0000000140CFEE86  mov     rcx, [rsp+4F8h+var_298]
  0000000140CFEE8E  not     rcx
  0000000140CFEE91  mov     r8, [rsp+4F8h+var_150]
  0000000140CFEE99  not     r8
  0000000140CFEE9C  and     r8, rcx
  0000000140CFEE9F  not     r8
  0000000140CFEEA2  mov     r11, [rsp+4F8h+var_4C8]
  0000000140CFEEA7  and     r8, r11
  0000000140CFEEAA  not     r8
  0000000140CFEEAD  and     r8, [rsp+4F8h+var_480]
  0000000140CFEEB2  mov     rcx, 5B9E504AC9BECD84h
  0000000140CFEEBC  imul    rcx, r8
  0000000140CFEEC0  add     rcx, rax
  0000000140CFEEC3  add     rcx, rdx
  0000000140CFEEC6  mov     rdx, [rsp+4F8h+var_4C0]
  0000000140CFEECB  not     rdx
  0000000140CFEECE  mov     rax, 0E634756D4D5924E3h
  0000000140CFEED8  imul    rax, rdx
  0000000140CFEEDC  not     r9
  0000000140CFEEDF  mov     rdx, 8109A659688AC363h
  0000000140CFEEE9  imul    rdx, r9
  0000000140CFEEED  add     rdx, rax
  0000000140CFEEF0  mov     r9, [rsp+4F8h+var_280]
  0000000140CFEEF8  not     r9
  0000000140CFEEFB  mov     rax, 420F192C1BBB81CFh
  0000000140CFEF05  imul    rax, r9
  0000000140CFEF09  add     rax, rdx
  0000000140CFEF0C  not     rsi
  0000000140CFEF0F  mov     rdx, 6DF4F7E1C5099368h
  0000000140CFEF19  imul    rdx, rsi
  0000000140CFEF1D  add     rdx, rax
  0000000140CFEF20  add     rdx, rcx
  0000000140CFEF23  mov     rax, [rsp+4F8h+var_4A0]
  0000000140CFEF28  not     rax
  0000000140CFEF2B  mov     rcx, [rsp+4F8h+var_290]
  0000000140CFEF33  not     rcx
  0000000140CFEF36  and     rcx, rax
  0000000140CFEF39  mov     rax, 0F99568D4E0C66025h
  0000000140CFEF43  imul    rax, rcx
  0000000140CFEF47  not     r13
  0000000140CFEF4A  and     r10, r13
  0000000140CFEF4D  not     r10
  0000000140CFEF50  mov     rcx, 0FDB287667395E5CAh
  0000000140CFEF5A  imul    rcx, r10
  0000000140CFEF5E  add     rcx, rax
  0000000140CFEF61  mov     r8, [rsp+4F8h+var_288]
  0000000140CFEF69  not     r8
  0000000140CFEF6C  mov     rax, 1EBD1828B4E23AB1h
  0000000140CFEF76  imul    rax, r8
  0000000140CFEF7A  add     rax, rcx
  0000000140CFEF7D  not     r14
  0000000140CFEF80  not     rdi
  0000000140CFEF83  and     rdi, r14
  0000000140CFEF86  not     rdi
  0000000140CFEF89  mov     rcx, 0B1C0C15DC87370D6h
  0000000140CFEF93  imul    rcx, rdi
  0000000140CFEF97  add     rcx, rax
  0000000140CFEF9A  mov     rax, [rsp+4F8h+var_458]
  0000000140CFEFA2  not     rax
  0000000140CFEFA5  mov     r8, [rsp+4F8h+var_158]
  0000000140CFEFAD  not     r8
  0000000140CFEFB0  and     r8, rax
  0000000140CFEFB3  mov     rax, 0FC4C052A003EE952h
  0000000140CFEFBD  imul    rax, r8
  0000000140CFEFC1  add     rax, rcx
  0000000140CFEFC4  add     rax, rdx
  0000000140CFEFC7  mov     rcx, 38F5A7421825B06h
  0000000140CFEFD1  imul    rcx, [rsp+4F8h+var_260]
  0000000140CFEFDA  mov     rdx, [rsp+4F8h+var_4F0]
  0000000140CFEFDF  not     rdx
  0000000140CFEFE2  mov     r8, [rsp+4F8h+var_4A8]
  0000000140CFEFE7  not     r8
  0000000140CFEFEA  and     r8, rdx
  0000000140CFEFED  mov     rdx, 601BF462CA60D23Ah
  0000000140CFEFF7  imul    rdx, r8
  0000000140CFEFFB  add     rdx, rcx
  0000000140CFEFFE  not     rbp
  0000000140CFF001  mov     r8, [rsp+4F8h+var_2A0]
  0000000140CFF009  not     r8
  0000000140CFF00C  and     r8, rbp
  0000000140CFF00F  mov     rcx, 9FFD099DBB336588h
  0000000140CFF019  imul    rcx, r8
  0000000140CFF01D  add     rcx, rdx
  0000000140CFF020  mov     rdx, [rsp+4F8h+var_3D8]
  0000000140CFF028  not     rdx
  0000000140CFF02B  mov     r8, [rsp+4F8h+var_4B0]
  0000000140CFF030  not     r8
  0000000140CFF033  and     r8, rdx
  0000000140CFF036  mov     rdx, 0FDAA5780C369C1Ch
  0000000140CFF040  imul    rdx, r8
  0000000140CFF044  add     rdx, rcx
  0000000140CFF047  not     r15
  0000000140CFF04A  mov     rcx, 6956943303B6FF00h
  0000000140CFF054  imul    rcx, r15
  0000000140CFF058  add     rcx, rdx
  0000000140CFF05B  mov     rdx, 8D670A6687D67C47h
  0000000140CFF065  imul    rdx, [rsp+4F8h+var_4E0]
  0000000140CFF06B  add     rdx, rcx
  0000000140CFF06E  mov     r8, [rsp+4F8h+var_450]
  0000000140CFF076  not     r8
  0000000140CFF079  mov     rcx, 20A402E36C9CAE0h
  0000000140CFF083  imul    rcx, r8
  0000000140CFF087  add     rcx, rdx
  0000000140CFF08A  mov     rdx, 4553E7EE21910195h
  0000000140CFF094  imul    rdx, [rsp+4F8h+var_270]
  0000000140CFF09D  add     rdx, rcx
  0000000140CFF0A0  mov     rcx, [rsp+4F8h+var_460]
  0000000140CFF0A8  not     rcx
  0000000140CFF0AB  not     r12
  0000000140CFF0AE  and     r12, rcx
  0000000140CFF0B1  not     r12
  0000000140CFF0B4  mov     rcx, 0A78709CEDA95868Fh
  0000000140CFF0BE  imul    rcx, r12
  0000000140CFF0C2  add     rcx, rdx
  0000000140CFF0C5  mov     rdx, 0EB442CBD51E64C2Ch
  0000000140CFF0CF  imul    rdx, [rsp+4F8h+var_278]
  0000000140CFF0D8  add     rdx, rcx
  0000000140CFF0DB  mov     rcx, 0D58CB43797C33ACAh
  0000000140CFF0E5  imul    rcx, [rsp+4F8h+var_4F8]
  0000000140CFF0EA  add     rcx, rdx
  0000000140CFF0ED  add     rcx, rax
  0000000140CFF0F0  mov     rax, [rsp+4F8h+var_4D8]
  0000000140CFF0F5  not     rax
  0000000140CFF0F8  not     rbx
  0000000140CFF0FB  and     rbx, rax
  0000000140CFF0FE  not     rbx
  0000000140CFF101  mov     rax, 93BA5CCEF5BB1462h
  0000000140CFF10B  imul    rax, rbx
  0000000140CFF10F  mov     rdx, [rsp+4F8h+var_4E8]
  0000000140CFF114  and     rdx, [rsp+4F8h+var_498]
  0000000140CFF119  not     rdx
  0000000140CFF11C  and     rdx, r11
  0000000140CFF11F  not     rdx
  0000000140CFF122  mov     r8, 0BEECFA66655DA7B7h
  0000000140CFF12C  imul    r8, rdx
  0000000140CFF130  add     r8, rax
  0000000140CFF133  add     r8, rcx
  0000000140CFF136  and     r8, [rsp+4F8h+var_2D8]
  0000000140CFF13E  not     r8
  0000000140CFF141  and     r8, [rsp+4F8h+var_3C0]
  0000000140CFF149  mov     rax, r8
  0000000140CFF14C  mov     ecx, [rsp+4F8h+var_2E8]
  0000000140CFF153  shr     rax, cl
  0000000140CFF156  mov     rdx, rax
  0000000140CFF159  not     rdx
  0000000140CFF15C  mov     ecx, [rsp+4F8h+var_2E0]
  0000000140CFF163  shl     r8, cl
  0000000140CFF166  mov     rcx, rdx
  0000000140CFF169  and     rcx, r8
  0000000140CFF16C  not     r8
  0000000140CFF16F  and     rdx, r8
  0000000140CFF172  and     r8, rax
  0000000140CFF175  not     rcx
  0000000140CFF178  not     r8
  0000000140CFF17B  lea     rax, ds:0[r8*8]
  0000000140CFF183  and     r8, rcx
  0000000140CFF186  imul    r8, [rsp+4F8h+var_300]
  0000000140CFF18F  lea     rax, [rax+rax*4]
  0000000140CFF193  sub     r8, rax
  0000000140CFF196  not     rdx
  0000000140CFF199  add     r8, rdx
  0000000140CFF19C  lea     rax, ds:0[rcx*8]
  0000000140CFF1A4  lea     rax, [rax+rax*4]
  0000000140CFF1A8  sub     r8, rax
  0000000140CFF1AB  mov     [rsp+4F8h+var_488], r8
  0000000140CFF1B0  mov     rax, [rsp+4F8h+var_1D8]
  0000000140CFF1B8  mov     r10, [rsp+4F8h+var_2F0]
  0000000140CFF1C0  imul    rax, r10
  0000000140CFF1C4  add     rax, [rsp+4F8h+var_220]
  0000000140CFF1CC  mov     [rsp+4F8h+var_1D8], rax
  0000000140CFF1D4  mov     rax, [rsp+4F8h+var_2F8]
  0000000140CFF1DC  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140CFF1E0  add     r8, 4F8h
  0000000140CFF1E7  mov     rax, [rsp+4F8h+var_240]
  0000000140CFF1EF  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000140CFF1F3  add     rdx, 4F8h
  0000000140CFF1FA  mov     rax, [rsp+4F8h+var_358]
  0000000140CFF202  mov     rcx, [rsp+4F8h+var_258]
  0000000140CFF20A  imul    rax, rcx
  0000000140CFF20E  mov     [rsp+4F8h+var_358], rax
  0000000140CFF216  imul    r8, rcx
  0000000140CFF21A  mov     qword ptr [rsp+4F8h+var_2E0], r8
  0000000140CFF222  imul    rdx, rcx
  0000000140CFF226  mov     [rsp+4F8h+var_460], rdx
  0000000140CFF22E  mov     rax, [rsp+4F8h+var_408]
  0000000140CFF236  add     rax, rsp
  0000000140CFF239  add     rax, 4F8h
  0000000140CFF23F  imul    rax, rcx
  0000000140CFF243  mov     [rsp+4F8h+var_240], rax
  0000000140CFF24B  mov     rax, [rsp+4F8h+var_400]
  0000000140CFF253  add     rax, rsp
  0000000140CFF256  add     rax, 4F8h
  0000000140CFF25C  imul    rax, rcx
  0000000140CFF260  mov     [rsp+4F8h+var_2F8], rax
  0000000140CFF268  mov     rax, [rsp+4F8h+var_4D0]
  0000000140CFF26D  add     rax, rsp
  0000000140CFF270  add     rax, 4F8h
  0000000140CFF276  imul    rax, rcx
  0000000140CFF27A  mov     [rsp+4F8h+var_4B0], rax
  0000000140CFF27F  mov     rax, rcx
  0000000140CFF282  mov     r8, [rsp+4F8h+var_3F0]
  0000000140CFF28A  imul    rax, r8
  0000000140CFF28E  mov     rcx, [rsp+4F8h+var_468]
  0000000140CFF296  imul    rcx, [rsp+4F8h+var_168]
  0000000140CFF29F  add     rcx, rax
  0000000140CFF2A2  mov     [rsp+4F8h+var_3C0], rcx
  0000000140CFF2AA  mov     rax, [rsp+4F8h+var_230]
  0000000140CFF2B2  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140CFF2B6  add     rcx, 4F8h
  0000000140CFF2BD  mov     rax, [rsp+4F8h+var_208]
  0000000140CFF2C5  imul    rcx, rax
  0000000140CFF2C9  mov     [rsp+4F8h+var_400], rcx
  0000000140CFF2D1  mov     rcx, [rsp+4F8h+var_440]
  0000000140CFF2D9  add     rcx, rsp
  0000000140CFF2DC  add     rcx, 4F8h
  0000000140CFF2E3  imul    rcx, rax
  0000000140CFF2E7  mov     [rsp+4F8h+var_4F0], rcx
  0000000140CFF2EC  mov     rdx, [rsp+4F8h+var_2C8]
  0000000140CFF2F4  imul    rax, rdx
  0000000140CFF2F8  not     rax
  0000000140CFF2FB  mov     rcx, [rsp+4F8h+var_2B0]
  0000000140CFF303  imul    rcx, r10
  0000000140CFF307  not     rcx
  0000000140CFF30A  and     rcx, rax
  0000000140CFF30D  mov     [rsp+4F8h+var_2B0], rcx
  0000000140CFF315  mov     rax, r10
  0000000140CFF318  imul    rax, r8
  0000000140CFF31C  mov     rsi, r8
  0000000140CFF31F  add     rax, [rsp+4F8h+var_1F0]
  0000000140CFF327  mov     [rsp+4F8h+var_440], rax
  0000000140CFF32F  mov     rax, [rsp+4F8h+var_2A8]
  0000000140CFF337  mov     r12, [rsp+4F8h+var_470]
  0000000140CFF33F  imul    rax, r12
  0000000140CFF343  not     rax
  0000000140CFF346  mov     rcx, [rsp+4F8h+var_1C0]
  0000000140CFF34E  not     rcx
  0000000140CFF351  and     rcx, rax
  0000000140CFF354  mov     [rsp+4F8h+var_1C0], rcx
  0000000140CFF35C  mov     rax, r10
  0000000140CFF35F  imul    rax, rdx
  0000000140CFF363  add     rax, [rsp+4F8h+var_1F8]
  0000000140CFF36B  mov     [rsp+4F8h+var_498], rax
  0000000140CFF370  mov     rax, [rsp+4F8h+var_3A0]
  0000000140CFF378  mov     rcx, [rsp+4F8h+var_250]
  0000000140CFF380  and     rax, rcx
  0000000140CFF383  not     rcx
  0000000140CFF386  and     rcx, [rsp+4F8h+var_398]
  0000000140CFF38E  not     rcx
  0000000140CFF391  not     rax
  0000000140CFF394  and     rax, rcx
  0000000140CFF397  mov     r11, rax
  0000000140CFF39A  mov     ecx, [rsp+4F8h+var_4B4]
  0000000140CFF39E  shr     r11, cl
  0000000140CFF3A1  mov     ecx, dword ptr [rsp+4F8h+var_390]
  0000000140CFF3A8  shl     rax, cl
  0000000140CFF3AB  mov     rcx, r11
  0000000140CFF3AE  and     rcx, rax
  0000000140CFF3B1  mov     r8, r11
  0000000140CFF3B4  not     r8
  0000000140CFF3B7  mov     r9, r8
  0000000140CFF3BA  and     r9, rax
  0000000140CFF3BD  not     r9
  0000000140CFF3C0  not     rax
  0000000140CFF3C3  and     r11, rax
  0000000140CFF3C6  not     r11
  0000000140CFF3C9  and     r11, r9
  0000000140CFF3CC  not     rcx
  0000000140CFF3CF  add     r11, rcx
  0000000140CFF3D2  and     rax, r8
  0000000140CFF3D5  add     rax, rax
  0000000140CFF3D8  sub     r11, rax
  0000000140CFF3DB  mov     rax, 0D8007D2A7B765B1Bh
  0000000140CFF3E5  mov     rcx, [rsp+4F8h+var_3F8]
  0000000140CFF3ED  imul    rax, rcx
  0000000140CFF3F1  mov     r9, 162891FBE55C3F12h
  0000000140CFF3FB  imul    r9, rcx
  0000000140CFF3FF  mov     r8, [rsp+4F8h+var_248]
  0000000140CFF407  and     r9, r8
  0000000140CFF40A  not     r9
  0000000140CFF40D  and     r9, rax
  0000000140CFF410  mov     [rsp+4F8h+var_4E0], r9
  0000000140CFF415  mov     r9, 7622B8F7EE49C19Fh
  0000000140CFF41F  imul    r9, rcx
  0000000140CFF423  and     r9, r8
  0000000140CFF426  mov     rax, 0FFF219B0D1E16A4Bh
  0000000140CFF430  imul    rax, rcx
  0000000140CFF434  mov     rdi, rcx
  0000000140CFF437  not     r9
  0000000140CFF43A  and     r9, rax
  0000000140CFF43D  imul    r9, r12
  0000000140CFF441  mov     [rsp+4F8h+var_3D8], r9
  0000000140CFF449  mov     rcx, r9
  0000000140CFF44C  not     rcx
  0000000140CFF44F  mov     [rsp+4F8h+var_2D8], rcx
  0000000140CFF457  mov     rax, [rsp+4F8h+var_410]
  0000000140CFF45F  and     rax, rcx
  0000000140CFF462  not     rax
  0000000140CFF465  mov     rcx, rsi
  0000000140CFF468  and     rcx, r9
  0000000140CFF46B  not     rcx
  0000000140CFF46E  and     rcx, rax
  0000000140CFF471  mov     qword ptr [rsp+4F8h+var_2E8], rcx
  0000000140CFF479  mov     r8, [rsp+4F8h+var_430]
  0000000140CFF481  not     r8
  0000000140CFF484  mov     rax, 783F0C4565A1D04Dh
  0000000140CFF48E  imul    rax, r12
  0000000140CFF492  imul    rax, rdi
  0000000140CFF496  mov     rcx, [rsp+4F8h+var_380]
  0000000140CFF49E  imul    r8, rcx
  0000000140CFF4A2  add     r8, rax
  0000000140CFF4A5  mov     [rsp+4F8h+var_430], r8
  0000000140CFF4AD  mov     rax, [rsp+4F8h+var_330]
  0000000140CFF4B5  mov     r8, [rsp+4F8h+var_418]
  0000000140CFF4BD  imul    rax, r8
  0000000140CFF4C1  mov     [rsp+4F8h+var_330], rax
  0000000140CFF4C9  imul    r11, r8
  0000000140CFF4CD  mov     [rsp+4F8h+var_4C8], r11
  0000000140CFF4D2  mov     rax, [rsp+4F8h+var_340]
  0000000140CFF4DA  imul    rax, r8
  0000000140CFF4DE  mov     [rsp+4F8h+var_340], rax
  0000000140CFF4E6  mov     r11, [rsp+4F8h+var_310]
  0000000140CFF4EE  imul    r11, r8
  0000000140CFF4F2  mov     rax, rcx
  0000000140CFF4F5  mov     r9, [rsp+4F8h+var_1E0]
  0000000140CFF4FD  imul    rax, r9
  0000000140CFF501  mov     [rsp+4F8h+var_3D0], rax
  0000000140CFF509  imul    r9, [rsp+4F8h+var_350]
  0000000140CFF512  mov     rax, r11
  0000000140CFF515  not     rax
  0000000140CFF518  mov     rcx, r9
  0000000140CFF51B  not     rcx
  0000000140CFF51E  mov     r8, rcx
  0000000140CFF521  and     r8, r11
  0000000140CFF524  and     r11, r9
  0000000140CFF527  and     r9, rax
  0000000140CFF52A  not     r9
  0000000140CFF52D  not     r8
  0000000140CFF530  lea     r8, [r8+r11*2]
  0000000140CFF534  add     r8, r9
  0000000140CFF537  and     rcx, rax
  0000000140CFF53A  not     r11
  0000000140CFF53D  not     rcx
  0000000140CFF540  and     rcx, r11
  0000000140CFF543  not     rcx
  0000000140CFF546  add     rcx, rcx
  0000000140CFF549  sub     r8, rcx
  0000000140CFF54C  mov     [rsp+4F8h+var_4A0], r8
  0000000140CFF551  mov     rax, rdx
  0000000140CFF554  not     rdx
  0000000140CFF557  mov     r11, 0FFFFFFFEBFF69C30h
  0000000140CFF561  lea     rcx, [r11+1]
  0000000140CFF565  imul    rcx, rax
  0000000140CFF569  imul    r11, rdx
  0000000140CFF56D  add     r11, rcx
  0000000140CFF570  mov     rax, [rsp+4F8h+var_200]
  0000000140CFF578  not     rax
  0000000140CFF57B  and     rax, [rsp+4F8h+var_1E8]
  0000000140CFF583  mov     rcx, rax
  0000000140CFF586  shl     rax, 3
  0000000140CFF58A  mov     r9, [rsp+4F8h+var_1B8]
  0000000140CFF592  sub     r9, rax
  0000000140CFF595  not     rcx
  0000000140CFF598  shl     rcx, 3
  0000000140CFF59C  sub     r9, rcx
  0000000140CFF59F  imul    r11, r10
  0000000140CFF5A3  mov     r12, [rsp+4F8h+var_2B8]
  0000000140CFF5AB  imul    r9, r12
  0000000140CFF5AF  mov     rcx, r9
  0000000140CFF5B2  not     rcx
  0000000140CFF5B5  mov     r8, r11
  0000000140CFF5B8  and     r8, rcx
  0000000140CFF5BB  not     r8
  0000000140CFF5BE  not     r11
  0000000140CFF5C1  and     r9, r11
  0000000140CFF5C4  not     r9
  0000000140CFF5C7  and     r9, r8
  0000000140CFF5CA  mov     [rsp+4F8h+var_1B8], r9
  0000000140CFF5D2  and     r11, rcx
  0000000140CFF5D5  mov     [rsp+4F8h+var_4C0], r11
  0000000140CFF5DA  mov     rax, [rsp+4F8h+var_308]
  0000000140CFF5E2  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140CFF5E6  add     r8, 4F8h
  0000000140CFF5ED  mov     rcx, [rsp+4F8h+var_370]
  0000000140CFF5F5  mov     rax, r10
  0000000140CFF5F8  imul    rcx, r10
  0000000140CFF5FC  mov     [rsp+4F8h+var_370], rcx
  0000000140CFF604  imul    r8, r10
  0000000140CFF608  mov     [rsp+4F8h+var_280], r8
  0000000140CFF610  imul    ecx, edi, 6A955A00h
  0000000140CFF616  add     rcx, rsp
  0000000140CFF619  add     rcx, 4F8h
  0000000140CFF620  imul    rcx, r10
  0000000140CFF624  mov     [rsp+4F8h+var_4F8], rcx
  0000000140CFF628  mov     rcx, [rsp+4F8h+var_388]
  0000000140CFF630  imul    rcx, r10
  0000000140CFF634  mov     [rsp+4F8h+var_388], rcx
  0000000140CFF63C  mov     rcx, [rsp+4F8h+var_198]
  0000000140CFF644  imul    rcx, r10
  0000000140CFF648  mov     [rsp+4F8h+var_198], rcx
  0000000140CFF650  imul    rax, [rsp+4F8h+var_318]
  0000000140CFF659  mov     rcx, 0AB01E570AE83274Ah
  0000000140CFF663  imul    rcx, rdi
  0000000140CFF667  and     rcx, [rsp+4F8h+var_218]
  0000000140CFF66F  mov     r8, 0E168C84BB5478E09h
  0000000140CFF679  imul    r8, rdi
  0000000140CFF67D  and     r8, [rsp+4F8h+var_210]
  0000000140CFF685  not     rcx
  0000000140CFF688  not     r8
  0000000140CFF68B  and     r8, rcx
  0000000140CFF68E  mov     rcx, 877C4C6B4843B1B9h
  0000000140CFF698  imul    rcx, rdi
  0000000140CFF69C  add     r8, rcx
  0000000140CFF69F  mov     rcx, 0C8B26B4256927306h
  0000000140CFF6A9  imul    rcx, rdi
  0000000140CFF6AD  mov     r9, 0C3B8427A0D38424Dh
  0000000140CFF6B7  imul    r9, rdi
  0000000140CFF6BB  mov     r10, r8
  0000000140CFF6BE  not     r10
  0000000140CFF6C1  mov     r11, r9
  0000000140CFF6C4  not     r11
  0000000140CFF6C7  mov     rsi, r10
  0000000140CFF6CA  and     rsi, r11
  0000000140CFF6CD  mov     rdi, r8
  0000000140CFF6D0  and     rdi, r9
  0000000140CFF6D3  not     rdi
  0000000140CFF6D6  and     rdi, rcx
  0000000140CFF6D9  mov     rbx, r8
  0000000140CFF6DC  and     rbx, rcx
  0000000140CFF6DF  and     r11, rcx
  0000000140CFF6E2  mov     r14, rcx
  0000000140CFF6E5  not     rcx
  0000000140CFF6E8  and     rcx, r9
  0000000140CFF6EB  not     rcx
  0000000140CFF6EE  and     r14, r9
  0000000140CFF6F1  mov     r15, r8
  0000000140CFF6F4  and     r15, r14
  0000000140CFF6F7  not     r14
  0000000140CFF6FA  and     r14, r10
  0000000140CFF6FD  not     r11
  0000000140CFF700  and     r11, rcx
  0000000140CFF703  mov     r13, r11
  0000000140CFF706  not     r13
  0000000140CFF709  mov     rbp, r8
  0000000140CFF70C  and     rbp, r11
  0000000140CFF70F  and     r11, r10
  0000000140CFF712  and     r10, r13
  0000000140CFF715  and     r13, r8
  0000000140CFF718  and     r8, rcx
  0000000140CFF71B  not     rsi
  0000000140CFF71E  and     rdi, rsi
  0000000140CFF721  not     rdi
  0000000140CFF724  sub     rdi, r8
  0000000140CFF727  not     r14
  0000000140CFF72A  not     r15
  0000000140CFF72D  and     r15, r14
  0000000140CFF730  add     r15, rdi
  0000000140CFF733  not     rbx
  0000000140CFF736  and     rbx, r9
  0000000140CFF739  sub     r15, rbx
  0000000140CFF73C  not     r10
  0000000140CFF73F  not     rbp
  0000000140CFF742  and     rbp, r10
  0000000140CFF745  lea     rcx, [r15+rbp*2]
  0000000140CFF749  not     r11
  0000000140CFF74C  not     r13
  0000000140CFF74F  and     r13, r11
  0000000140CFF752  lea     rcx, [rcx+r13*2]
  0000000140CFF756  add     rcx, 2
  0000000140CFF75A  imul    rcx, r12
  0000000140CFF75E  mov     r8, rax
  0000000140CFF761  not     r8
  0000000140CFF764  mov     r10, rcx
  0000000140CFF767  not     r10
  0000000140CFF76A  mov     r11, r8
  0000000140CFF76D  and     r11, r10
  0000000140CFF770  and     r10, rax
  0000000140CFF773  and     rax, rcx
  0000000140CFF776  mov     [rsp+4F8h+var_4D8], rax
  0000000140CFF77B  not     rax
  0000000140CFF77E  not     r11
  0000000140CFF781  and     r11, rax
  0000000140CFF784  mov     [rsp+4F8h+var_450], r11
  0000000140CFF78C  and     r8, rcx
  0000000140CFF78F  not     r8
  0000000140CFF792  not     r10
  0000000140CFF795  and     r10, r8
  0000000140CFF798  mov     [rsp+4F8h+var_458], r10
  0000000140CFF7A0  mov     rcx, [rsp+4F8h+var_2C8]
  0000000140CFF7A8  mov     r8, [rsp+4F8h+var_238]
  0000000140CFF7B0  and     rcx, r8
  0000000140CFF7B3  not     r8
  0000000140CFF7B6  and     r8, rdx
  0000000140CFF7B9  not     rcx
  0000000140CFF7BC  lea     rax, [r8+r8*2]
  0000000140CFF7C0  not     r8
  0000000140CFF7C3  and     r8, rcx
  0000000140CFF7C6  sub     rcx, rax
  0000000140CFF7C9  not     r8
  0000000140CFF7CC  lea     rbx, [rcx+r8*2]
  0000000140CFF7D0  mov     r9, [rsp+4F8h+var_3A0]
  0000000140CFF7D8  mov     rax, [rsp+4F8h+var_228]
  0000000140CFF7E0  and     r9, rax
  0000000140CFF7E3  not     rax
  0000000140CFF7E6  and     rax, [rsp+4F8h+var_398]
  0000000140CFF7EE  not     rax
  0000000140CFF7F1  not     r9
  0000000140CFF7F4  and     r9, rax
  0000000140CFF7F7  mov     rcx, [rsp+4F8h+var_470]
  0000000140CFF7FF  mov     r15, [rsp+4F8h+var_448]
  0000000140CFF807  imul    r15, rcx
  0000000140CFF80B  mov     r13, [rsp+4F8h+var_4E0]
  0000000140CFF810  imul    r13, rcx
  0000000140CFF814  mov     [rsp+4F8h+var_4E0], r13
  0000000140CFF819  imul    eax, dword ptr [rsp+4F8h+var_3F8], 0A93FC00Eh
  0000000140CFF824  imul    rax, rcx
  0000000140CFF828  mov     [rsp+4F8h+var_2C8], rax
  0000000140CFF830  mov     rax, [rsp+4F8h+var_190]
  0000000140CFF838  imul    rax, rcx
  0000000140CFF83C  mov     r8, rcx
  0000000140CFF83F  mov     [rsp+4F8h+var_190], rax
  0000000140CFF847  mov     rax, r9
  0000000140CFF84A  mov     ecx, dword ptr [rsp+4F8h+var_390]
  0000000140CFF851  shl     rax, cl
  0000000140CFF854  mov     ecx, [rsp+4F8h+var_4B4]
  0000000140CFF858  shr     r9, cl
  0000000140CFF85B  imul    rbx, r8
  0000000140CFF85F  not     rax
  0000000140CFF862  not     r9
  0000000140CFF865  and     r9, rax
  0000000140CFF868  mov     rbp, [rsp+4F8h+var_1B0]
  0000000140CFF870  mov     r11, rbp
  0000000140CFF873  not     r11
  0000000140CFF876  mov     [rsp+4F8h+var_470], r11
  0000000140CFF87E  mov     rax, [rsp+4F8h+var_4C8]
  0000000140CFF883  mov     rsi, rax
  0000000140CFF886  not     rsi
  0000000140CFF889  mov     [rsp+4F8h+var_408], rsi
  0000000140CFF891  not     r9
  0000000140CFF894  mov     r10, [rsp+4F8h+var_350]
  0000000140CFF89C  imul    r9, r10
  0000000140CFF8A0  mov     rdi, rax
  0000000140CFF8A3  mov     rdx, rax
  0000000140CFF8A6  and     rdi, r9
  0000000140CFF8A9  not     rdi
  0000000140CFF8AC  mov     r8, r9
  0000000140CFF8AF  mov     [rsp+4F8h+var_3E0], r9
  0000000140CFF8B7  not     r8
  0000000140CFF8BA  mov     rax, rsi
  0000000140CFF8BD  and     rax, r8
  0000000140CFF8C0  not     rax
  0000000140CFF8C3  mov     [rsp+4F8h+var_270], rax
  0000000140CFF8CB  and     rdi, rax
  0000000140CFF8CE  mov     rax, r11
  0000000140CFF8D1  and     rax, rdi
  0000000140CFF8D4  not     rax
  0000000140CFF8D7  not     rdi
  0000000140CFF8DA  and     rdi, rbp
  0000000140CFF8DD  not     rdi
  0000000140CFF8E0  and     rdi, rax
  0000000140CFF8E3  mov     rax, r11
  0000000140CFF8E6  and     rax, r9
  0000000140CFF8E9  mov     [rsp+4F8h+var_260], rax
  0000000140CFF8F1  mov     r11, rax
  0000000140CFF8F4  not     r11
  0000000140CFF8F7  mov     rax, rbp
  0000000140CFF8FA  and     rax, r8
  0000000140CFF8FD  not     rax
  0000000140CFF900  and     r11, rdx
  0000000140CFF903  and     r11, rax
  0000000140CFF906  mov     [rsp+4F8h+var_4D0], r11
  0000000140CFF90B  mov     rax, [rsp+4F8h+var_438]
  0000000140CFF913  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140CFF917  add     rcx, 4F8h
  0000000140CFF91E  imul    rcx, r10
  0000000140CFF922  mov     [rsp+4F8h+var_2A0], rcx
  0000000140CFF92A  mov     rcx, [rsp+4F8h+var_368]
  0000000140CFF932  add     rcx, rsp
  0000000140CFF935  add     rcx, 4F8h
  0000000140CFF93C  imul    rcx, r10
  0000000140CFF940  mov     [rsp+4F8h+var_258], rcx
  0000000140CFF948  mov     r11, [rsp+4F8h+var_3C8]
  0000000140CFF950  mov     eax, r11d
  0000000140CFF953  mov     r10, [rsp+4F8h+var_2C0]
  0000000140CFF95B  and     eax, r10d
  0000000140CFF95E  lea     rdx, [rsp+4F8h]
  0000000140CFF966  mov     ecx, edx
  0000000140CFF968  and     ecx, r10d
  0000000140CFF96B  not     r10
  0000000140CFF96E  and     r11, r10
  0000000140CFF971  mov     rsi, r11
  0000000140CFF974  not     rsi
  0000000140CFF977  not     rcx
  0000000140CFF97A  and     rcx, rsi
  0000000140CFF97D  not     rax
  0000000140CFF980  shl     rcx, 5
  0000000140CFF984  lea     rcx, [rcx+rcx*4]
  0000000140CFF988  and     r10, rdx
  0000000140CFF98B  not     r10
  0000000140CFF98E  and     r10, rax
  0000000140CFF991  mov     rdx, rax
  0000000140CFF994  sub     rdx, rcx
  0000000140CFF997  shl     r10, 5
  0000000140CFF99B  lea     rax, [r10+r10*4]
  0000000140CFF99F  sub     rdx, rax
  0000000140CFF9A2  sub     rdx, r11
  0000000140CFF9A5  mov     [rsp+4F8h+var_4E8], rdx
  0000000140CFF9AA  mov     rcx, [rsp+4F8h+var_388]
  0000000140CFF9B2  mov     rax, rcx
  0000000140CFF9B5  not     rax
  0000000140CFF9B8  mov     r10, [rsp+4F8h+var_4F0]
  0000000140CFF9BD  and     rcx, r10
  0000000140CFF9C0  not     r10
  0000000140CFF9C3  and     r10, rax
  0000000140CFF9C6  not     rcx
  0000000140CFF9C9  mov     rdx, r10
  0000000140CFF9CC  not     rdx
  0000000140CFF9CF  and     rdx, rcx
  0000000140CFF9D2  mov     rax, rdx
  0000000140CFF9D5  sub     rdx, r10
  0000000140CFF9D8  not     rax
  0000000140CFF9DB  add     rdx, rax
  0000000140CFF9DE  mov     [rsp+4F8h+var_4F0], rdx
  0000000140CFF9E3  mov     rax, [rsp+4F8h+var_378]
  0000000140CFF9EB  lea     r14, [rsp+rax+4F8h+var_4F8]
  0000000140CFF9EF  add     r14, 4F8h
  0000000140CFF9F6  mov     rax, [rsp+4F8h+var_2D0]
  0000000140CFF9FE  lea     rdx, [rsp+rax+4F8h]
  0000000140CFFA06  mov     rax, [rsp+4F8h+var_490]
  0000000140CFFA0B  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140CFFA0F  add     rcx, 4F8h
  0000000140CFFA16  mov     rax, [rsp+4F8h+var_468]
  0000000140CFFA1E  imul    rdx, rax
  0000000140CFFA22  mov     [rsp+4F8h+var_298], rdx
  0000000140CFFA2A  imul    rcx, rax
  0000000140CFFA2E  mov     [rsp+4F8h+var_288], rcx
  0000000140CFFA36  mov     r11, [rsp+4F8h+var_408]
  0000000140CFFA3E  and     rbp, r11
  0000000140CFFA41  mov     [rsp+4F8h+var_290], rbp
  0000000140CFFA49  not     rbp
  0000000140CFFA4C  mov     rdx, [rsp+4F8h+var_470]
  0000000140CFFA54  mov     rcx, rdx
  0000000140CFFA57  mov     r9, [rsp+4F8h+var_4C8]
  0000000140CFFA5C  and     rcx, r9
  0000000140CFFA5F  mov     [rsp+4F8h+var_278], rcx
  0000000140CFFA67  mov     r12, r15
  0000000140CFFA6A  mov     [rsp+4F8h+var_448], r15
  0000000140CFFA72  not     r15
  0000000140CFFA75  mov     [rsp+4F8h+var_230], r15
  0000000140CFFA7D  not     r13
  0000000140CFFA80  mov     rcx, r13
  0000000140CFFA83  mov     [rsp+4F8h+var_220], r13
  0000000140CFFA8B  mov     r13, [rsp+4F8h+var_4F8]
  0000000140CFFA8F  not     r13
  0000000140CFFA92  imul    r14, rax
  0000000140CFFA96  mov     rax, r14
  0000000140CFFA99  not     rax
  0000000140CFFA9C  mov     [rsp+4F8h+var_490], rax
  0000000140CFFAA1  mov     [rsp+4F8h+var_4A8], rbx
  0000000140CFFAA6  mov     rax, rbx
  0000000140CFFAA9  not     rax
  0000000140CFFAAC  mov     [rsp+4F8h+var_388], rax
  0000000140CFFAB4  mov     r10, [rsp+4F8h+var_160]
  0000000140CFFABC  not     r10
  0000000140CFFABF  mov     [rsp+4F8h+var_438], r10
  0000000140CFFAC7  mov     rsi, r10
  0000000140CFFACA  and     rsi, rbx
  0000000140CFFACD  mov     [rsp+4F8h+var_378], rsi
  0000000140CFFAD5  mov     rsi, r10
  0000000140CFFAD8  and     rsi, rax
  0000000140CFFADB  mov     [rsp+4F8h+var_350], rsi
  0000000140CFFAE3  mov     r10, [rsp+4F8h+var_3F8]
  0000000140CFFAEB  imul    eax, r10d, 0B4935A70h
  0000000140CFFAF2  mov     [rsp+4F8h+var_368], rax
  0000000140CFFAFA  imul    eax, r10d, 7Dh ; '}'
  0000000140CFFAFE  mov     dword ptr [rsp+4F8h+var_2D0], eax
  0000000140CFFB05  imul    eax, r10d, -3Dh
  0000000140CFFB09  mov     dword ptr [rsp+4F8h+var_2C0], eax
  0000000140CFFB10  imul    eax, r10d, 45BD409Ah
  0000000140CFFB17  mov     [rsp+4F8h+var_3F8], rax
  0000000140CFFB1F  mov     [rsp+4F8h+var_418], r8
  0000000140CFFB27  and     rbp, r8
  0000000140CFFB2A  mov     rsi, rdx
  0000000140CFFB2D  and     rsi, r8
  0000000140CFFB30  mov     r10, rsi
  0000000140CFFB33  and     r10, r11
  0000000140CFFB36  and     r9, r8
  0000000140CFFB39  mov     [rsp+4F8h+var_268], r9
  0000000140CFFB41  mov     rax, [rsp+4F8h+var_3B8]
  0000000140CFFB49  mov     rdx, [rsp+4F8h+var_380]
  0000000140CFFB51  imul    rax, rdx
  0000000140CFFB55  mov     [rsp+4F8h+var_3B8], rax
  0000000140CFFB5D  mov     rbx, rax
  0000000140CFFB60  not     rbx
  0000000140CFFB63  mov     [rsp+4F8h+var_238], rbx
  0000000140CFFB6B  mov     rax, r12
  0000000140CFFB6E  and     rax, rbx
  0000000140CFFB71  mov     [rsp+4F8h+var_248], rax
  0000000140CFFB79  and     r15, rbx
  0000000140CFFB7C  mov     [rsp+4F8h+var_250], r15
  0000000140CFFB84  mov     rax, [rsp+4F8h+var_4E8]
  0000000140CFFB89  imul    rax, [rsp+4F8h+var_468]
  0000000140CFFB92  mov     [rsp+4F8h+var_4E8], rax
  0000000140CFFB97  mov     rax, [rsp+4F8h+var_420]
  0000000140CFFB9F  imul    rax, rdx
  0000000140CFFBA3  mov     [rsp+4F8h+var_420], rax
  0000000140CFFBAB  mov     r8, rax
  0000000140CFFBAE  not     r8
  0000000140CFFBB1  mov     [rsp+4F8h+var_218], r8
  0000000140CFFBB9  and     r8, rcx
  0000000140CFFBBC  mov     [rsp+4F8h+var_228], r8
  0000000140CFFBC4  mov     rcx, [rsp+4F8h+var_400]
  0000000140CFFBCC  mov     rax, rcx
  0000000140CFFBCF  not     rax
  0000000140CFFBD2  mov     [rsp+4F8h+var_200], rax
  0000000140CFFBDA  mov     rbx, rcx
  0000000140CFFBDD  mov     r8, [rsp+4F8h+var_4F8]
  0000000140CFFBE1  and     rbx, r8
  0000000140CFFBE4  not     rbx
  0000000140CFFBE7  mov     [rsp+4F8h+var_1E0], rbx
  0000000140CFFBEF  mov     r12, rax
  0000000140CFFBF2  mov     [rsp+4F8h+var_208], r13
  0000000140CFFBFA  and     r12, r13
  0000000140CFFBFD  mov     [rsp+4F8h+var_1E8], r12
  0000000140CFFC05  not     r12
  0000000140CFFC08  and     r12, rbx
  0000000140CFFC0B  mov     [rsp+4F8h+var_1F0], r12
  0000000140CFFC13  and     rcx, r13
  0000000140CFFC16  mov     [rsp+4F8h+var_210], rcx
  0000000140CFFC1E  and     rax, r8
  0000000140CFFC21  mov     [rsp+4F8h+var_1F8], rax
  0000000140CFFC29  mov     rax, [rsp+4F8h+var_478]
  0000000140CFFC31  imul    rax, rdx
  0000000140CFFC35  mov     [rsp+4F8h+var_478], rax
  0000000140CFFC3D  mov     rax, [rsp+4F8h+var_4B0]
  0000000140CFFC42  mov     r8, rax
  0000000140CFFC45  not     r8
  0000000140CFFC48  mov     [rsp+4F8h+var_308], r8
  0000000140CFFC50  mov     [rsp+4F8h+var_310], r14
  0000000140CFFC58  mov     rbx, r14
  0000000140CFFC5B  and     rbx, r8
  0000000140CFFC5E  mov     [rsp+4F8h+var_318], rbx
  0000000140CFFC66  and     r14, rax
  0000000140CFFC69  mov     [rsp+4F8h+var_428], r14
  0000000140CFFC71  mov     rax, [rsp+4F8h+var_490]
  0000000140CFFC76  and     rax, r8
  0000000140CFFC79  mov     [rsp+4F8h+var_300], rax
  0000000140CFFC81  mov     rax, [rsp+4F8h+var_140]
  0000000140CFFC89  add     rax, rsp
  0000000140CFFC8C  add     rax, 4F8h
  0000000140CFFC92  imul    rax, rdx
  0000000140CFFC96  mov     [rsp+4F8h+var_2F0], rax
  0000000140CFFC9E  mov     r11, [rsp+4F8h+var_2B8]
  0000000140CFFCA6  test    r11, r11
  0000000140CFFCA9  mov     rax, [rsp+4F8h+var_488]
  0000000140CFFCAE  cmovz   rax, [rsp+4F8h+var_178]
  0000000140CFFCB7  mov     [rsp+4F8h+var_488], rax
  0000000140CFFCBC  mov     rax, [rsp+4F8h+var_4F0]
  0000000140CFFCC1  cmovnz  rax, [rsp+4F8h+var_148]
  0000000140CFFCCA  mov     [rsp+4F8h+var_4F0], rax
  0000000140CFFCCF  mov     rax, [rsp+4F8h+var_3B0]
  0000000140CFFCD7  add     rax, [rsp+4F8h+var_338]
  0000000140CFFCDF  imul    rax, rdx
  0000000140CFFCE3  mov     [rsp+4F8h+var_3B0], rax
  0000000140CFFCEB  mov     rcx, [rsp+4F8h+var_240]
  0000000140CFFCF3  not     rcx
  0000000140CFFCF6  mov     rax, [rsp+4F8h+var_1D0]
  0000000140CFFCFE  lea     r15, [rsp+rax+4F8h+var_4F8]
  0000000140CFFD02  add     r15, 4F8h
  0000000140CFFD09  mov     rax, [rsp+4F8h+var_320]
  0000000140CFFD11  imul    r15, rax
  0000000140CFFD15  not     r15
  0000000140CFFD18  and     r15, rcx
  0000000140CFFD1B  mov     r12, [rsp+4F8h+var_358]
  0000000140CFFD23  not     r12
  0000000140CFFD26  mov     r13, [rsp+4F8h+var_138]
  0000000140CFFD2E  lea     r8, [rsp+r13+4F8h+var_4F8]
  0000000140CFFD32  add     r8, 4F8h
  0000000140CFFD39  imul    r8, rax
  0000000140CFFD3D  not     r8
  0000000140CFFD40  and     r8, r12
  0000000140CFFD43  mov     r12, [rsp+4F8h+var_328]
  0000000140CFFD4B  lea     r13, [rsp+r12+4F8h+var_4F8]
  0000000140CFFD4F  add     r13, 4F8h
  0000000140CFFD56  mov     r9, [rsp+4F8h+var_3E8]
  0000000140CFFD5E  imul    r13, r9
  0000000140CFFD62  add     r13, [rsp+4F8h+var_2A0]
  0000000140CFFD6A  mov     rbx, [rsp+4F8h+var_330]
  0000000140CFFD72  not     rbx
  0000000140CFFD75  not     r13
  0000000140CFFD78  and     r13, rbx
  0000000140CFFD7B  mov     [rsp+4F8h+var_328], r13
  0000000140CFFD83  mov     rbx, [rsp+4F8h+var_348]
  0000000140CFFD8B  add     rbx, rsp
  0000000140CFFD8E  add     rbx, 4F8h
  0000000140CFFD95  imul    rbx, rax
  0000000140CFFD99  mov     r14, rax
  0000000140CFFD9C  add     rbx, qword ptr [rsp+4F8h+var_2E0]
  0000000140CFFDA4  mov     rax, [rsp+4F8h+var_298]
  0000000140CFFDAC  not     rax
  0000000140CFFDAF  not     rbx
  0000000140CFFDB2  and     rbx, rax
  0000000140CFFDB5  mov     [rsp+4F8h+var_330], rbx
  0000000140CFFDBD  mov     rcx, [rsp+4F8h+var_370]
  0000000140CFFDC5  not     rcx
  0000000140CFFDC8  mov     rax, [rsp+4F8h+var_1C8]
  0000000140CFFDD0  lea     rbx, [rsp+rax+4F8h+var_4F8]
  0000000140CFFDD4  add     rbx, 4F8h
  0000000140CFFDDB  imul    rbx, r11
  0000000140CFFDDF  not     rbx
  0000000140CFFDE2  and     rbx, rcx
  0000000140CFFDE5  mov     [rsp+4F8h+var_370], rbx
  0000000140CFFDED  mov     r13, [rsp+4F8h+var_460]
  0000000140CFFDF5  not     r13
  0000000140CFFDF8  mov     rcx, [rsp+4F8h+var_130]
  0000000140CFFE00  lea     rbx, [rsp+rcx+4F8h+var_4F8]
  0000000140CFFE04  add     rbx, 4F8h
  0000000140CFFE0B  imul    rbx, r14
  0000000140CFFE0F  not     rbx
  0000000140CFFE12  and     rbx, r13
  0000000140CFFE15  test    byte ptr [rsp+4F8h+var_468], 1
  0000000140CFFE1D  not     r15
  0000000140CFFE20  mov     rcx, [rsp+4F8h+var_170]
  0000000140CFFE28  cmovnz  r15, rcx
  0000000140CFFE2C  mov     [rsp+4F8h+var_468], r15
  0000000140CFFE34  not     r8
  0000000140CFFE37  cmovnz  r8, rcx
  0000000140CFFE3B  mov     [rsp+4F8h+var_358], r8
  0000000140CFFE43  not     rbx
  0000000140CFFE46  cmovnz  rbx, rcx
  0000000140CFFE4A  mov     [rsp+4F8h+var_348], rbx
  0000000140CFFE52  mov     rcx, [rsp+4F8h+var_128]
  0000000140CFFE5A  add     rcx, rsp
  0000000140CFFE5D  add     rcx, 4F8h
  0000000140CFFE64  imul    rcx, r11
  0000000140CFFE68  add     rcx, [rsp+4F8h+var_280]
  0000000140CFFE70  mov     [rsp+4F8h+var_380], rcx
  0000000140CFFE78  mov     rdx, [rsp+4F8h+var_288]
  0000000140CFFE80  not     rdx
  0000000140CFFE83  mov     rcx, [rsp+4F8h+var_120]
  0000000140CFFE8B  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000140CFFE8F  add     r8, 4F8h
  0000000140CFFE96  imul    r8, r14
  0000000140CFFE9A  not     r8
  0000000140CFFE9D  and     r8, rdx
  0000000140CFFEA0  bt      dword ptr [rsp+4F8h+var_360], 7
  0000000140CFFEA9  not     r8
  0000000140CFFEAC  mov     rcx, [rsp+4F8h+var_3A8]
  0000000140CFFEB4  lea     rcx, [rsp+rcx+4F8h]
  0000000140CFFEBC  cmovb   r8, [rsp+4F8h+var_180]
  0000000140CFFEC5  mov     [rsp+4F8h+var_360], r8
  0000000140CFFECD  imul    rcx, r11
  0000000140CFFED1  add     rcx, [rsp+4F8h+var_D8]
  0000000140CFFED9  mov     [rsp+4F8h+var_3A8], rcx
  0000000140CFFEE1  mov     rdx, [rsp+4F8h+var_118]
  0000000140CFFEE9  mov     rax, rdx
  0000000140CFFEEC  not     rax
  0000000140CFFEEF  and     rax, [rsp+4F8h+var_398]
  0000000140CFFEF7  and     rdx, [rsp+4F8h+var_3A0]
  0000000140CFFEFF  not     rax
  0000000140CFFF02  not     rdx
  0000000140CFFF05  and     rdx, rax
  0000000140CFFF08  mov     rax, rdx
  0000000140CFFF0B  mov     ecx, dword ptr [rsp+4F8h+var_390]
  0000000140CFFF12  shl     rax, cl
  0000000140CFFF15  mov     ecx, [rsp+4F8h+var_4B4]
  0000000140CFFF19  shr     rdx, cl
  0000000140CFFF1C  not     rax
  0000000140CFFF1F  not     rdx
  0000000140CFFF22  and     rdx, rax
  0000000140CFFF25  mov     rax, rdi
  0000000140CFFF28  not     rax
  0000000140CFFF2B  not     rdx
  0000000140CFFF2E  imul    rdx, r9
  0000000140CFFF32  mov     rcx, rdx
  0000000140CFFF35  not     rcx
  0000000140CFFF38  and     rax, rcx
  0000000140CFFF3B  not     rax
  0000000140CFFF3E  and     rdi, rdx
  0000000140CFFF41  not     rdi
  0000000140CFFF44  and     rdi, rax
  0000000140CFFF47  mov     rbx, 21642C8590B21644h
  0000000140CFFF51  imul    rbx, rdi
  0000000140CFFF55  mov     rax, rdx
  0000000140CFFF58  and     rax, [rsp+4F8h+var_418]
  0000000140CFFF60  not     rax
  0000000140CFFF63  mov     rdi, rcx
  0000000140CFFF66  mov     r9, [rsp+4F8h+var_3E0]
  0000000140CFFF6E  and     rdi, r9
  0000000140CFFF71  not     rdi
  0000000140CFFF74  and     rdi, rax
  0000000140CFFF77  and     rdi, [rsp+4F8h+var_290]
  0000000140CFFF7F  not     rdi
  0000000140CFFF82  mov     rax, 0BD37A6F4DE9BD376h
  0000000140CFFF8C  imul    rax, rdi
  0000000140CFFF90  mov     rdi, rbp
  0000000140CFFF93  not     rdi
  0000000140CFFF96  and     rbp, rcx
  0000000140CFFF99  not     rbp
  0000000140CFFF9C  and     rdi, rdx
  0000000140CFFF9F  not     rdi
  0000000140CFFFA2  and     rdi, rbp
  0000000140CFFFA5  not     rdi
  0000000140CFFFA8  mov     r11, 42C8590B21642C88h
  0000000140CFFFB2  imul    r11, rdi
  0000000140CFFFB6  add     r11, rax
  0000000140CFFFB9  mov     rdi, rsi
  0000000140CFFFBC  not     rdi
  0000000140CFFFBF  and     rsi, rcx
  0000000140CFFFC2  not     rsi
  0000000140CFFFC5  and     rdi, rdx
  0000000140CFFFC8  mov     rax, rdi
  0000000140CFFFCB  not     rax
  0000000140CFFFCE  mov     r8, [rsp+4F8h+var_4C8]
  0000000140CFFFD3  and     rsi, r8
  0000000140CFFFD6  and     rsi, rax
  0000000140CFFFD9  not     rsi
  0000000140CFFFDC  mov     rax, 0D37A6F4DE9BD37A3h
  0000000140CFFFE6  imul    rax, rsi
  0000000140CFFFEA  add     rax, r11
  0000000140CFFFED  mov     r14, [rsp+4F8h+var_1B0]
  0000000140CFFFF5  mov     r11, r14
  0000000140CFFFF8  and     r11, rcx
  0000000140CFFFFB  and     r11, [rsp+4F8h+var_270]
  0000000140D00003  mov     rsi, 0C8590B21642C858Dh
  0000000140D0000D  imul    rsi, r11
  0000000140D00011  add     rsi, rax
  0000000140D00014  not     r10
  0000000140D00017  and     r10, rcx
  0000000140D0001A  not     r10
  0000000140D0001D  mov     rax, 0F4DE9BD37A6F4DE7h
  0000000140D00027  lea     r11, [rax+3]
  0000000140D0002B  imul    r11, r10
  0000000140D0002F  add     r11, rsi
  0000000140D00032  mov     r12, [rsp+4F8h+var_408]
  0000000140D0003A  and     rdi, r12
  0000000140D0003D  not     rdi
  0000000140D00040  mov     r10, 6F4DE9BD37A6F4E2h
  0000000140D0004A  imul    r10, rdi
  0000000140D0004E  add     r10, r11
  0000000140D00051  add     r10, rbx
  0000000140D00054  mov     rsi, [rsp+4F8h+var_4D0]
  0000000140D00059  not     rsi
  0000000140D0005C  mov     r11, rcx
  0000000140D0005F  mov     r13, [rsp+4F8h+var_278]
  0000000140D00067  and     r11, r13
  0000000140D0006A  mov     rax, r14
  0000000140D0006D  and     r14, rdx
  0000000140D00070  and     rsi, rdx
  0000000140D00073  mov     [rsp+4F8h+var_4D0], rsi
  0000000140D00078  mov     rdi, rdx
  0000000140D0007B  mov     rbx, rdx
  0000000140D0007E  mov     r15, rdx
  0000000140D00081  mov     rsi, rdx
  0000000140D00084  and     rdx, r13
  0000000140D00087  not     r13
  0000000140D0008A  not     r11
  0000000140D0008D  and     rdi, r13
  0000000140D00090  not     rdi
  0000000140D00093  and     rdi, r11
  0000000140D00096  not     rdi
  0000000140D00099  mov     rbp, [rsp+4F8h+var_418]
  0000000140D000A1  and     rdi, rbp
  0000000140D000A4  mov     r11, 9BD37A6F4DE9BD37h
  0000000140D000AE  imul    r11, rdi
  0000000140D000B2  and     rbx, r12
  0000000140D000B5  mov     rdi, r9
  0000000140D000B8  and     rdi, rbx
  0000000140D000BB  not     rbx
  0000000140D000BE  and     rbx, rbp
  0000000140D000C1  not     rbx
  0000000140D000C4  not     rdi
  0000000140D000C7  and     rdi, rax
  0000000140D000CA  and     rdi, rbx
  0000000140D000CD  lea     rdi, [rdi+rdi*2]
  0000000140D000D1  add     rdi, r11
  0000000140D000D4  and     r15, r9
  0000000140D000D7  mov     r11, r8
  0000000140D000DA  and     r11, r15
  0000000140D000DD  not     r15
  0000000140D000E0  and     r15, r12
  0000000140D000E3  not     r15
  0000000140D000E6  not     r11
  0000000140D000E9  and     r11, r15
  0000000140D000EC  mov     r15, [rsp+4F8h+var_470]
  0000000140D000F4  mov     rbx, r15
  0000000140D000F7  and     rbx, r11
  0000000140D000FA  not     rbx
  0000000140D000FD  not     r11
  0000000140D00100  and     r11, rax
  0000000140D00103  not     r11
  0000000140D00106  and     r11, rbx
  0000000140D00109  not     r11
  0000000140D0010C  mov     rbx, 1642C8590B21642Ch
  0000000140D00116  imul    rbx, r11
  0000000140D0011A  add     rbx, rdi
  0000000140D0011D  and     r15, rcx
  0000000140D00120  not     r15
  0000000140D00123  mov     r11, r14
  0000000140D00126  not     r11
  0000000140D00129  mov     rax, r8
  0000000140D0012C  mov     rdi, r8
  0000000140D0012F  and     rdi, r11
  0000000140D00132  and     rdi, r15
  0000000140D00135  not     rdi
  0000000140D00138  and     rdi, r9
  0000000140D0013B  mov     r15, 0F4DE9BD37A6F4DE7h
  0000000140D00145  lea     r8, [r15+4]
  0000000140D00149  imul    r8, rdi
  0000000140D0014D  add     r8, rbx
  0000000140D00150  mov     rdi, 642C8590B21642CBh
  0000000140D0015A  mov     rbx, [rsp+4F8h+var_4D0]
  0000000140D0015F  imul    rbx, rdi
  0000000140D00163  add     rbx, r8
  0000000140D00166  add     rbx, r10
  0000000140D00169  and     rsi, rax
  0000000140D0016C  and     rsi, [rsp+4F8h+var_260]
  0000000140D00174  not     rsi
  0000000140D00177  mov     r8, 0A6F4DE9BD37A6F50h
  0000000140D00181  imul    r8, rsi
  0000000140D00185  and     rcx, r13
  0000000140D00188  not     rcx
  0000000140D0018B  not     rdx
  0000000140D0018E  and     rdx, rcx
  0000000140D00191  and     rbp, rdx
  0000000140D00194  not     rbp
  0000000140D00197  not     rdx
  0000000140D0019A  and     rdx, r9
  0000000140D0019D  not     rdx
  0000000140D001A0  and     rdx, rbp
  0000000140D001A3  not     rdx
  0000000140D001A6  imul    rdx, rdi
  0000000140D001AA  add     rdx, r8
  0000000140D001AD  mov     rcx, [rsp+4F8h+var_268]
  0000000140D001B5  not     rcx
  0000000140D001B8  and     r14, rcx
  0000000140D001BB  imul    r14, r15
  0000000140D001BF  add     r14, rdx
  0000000140D001C2  add     r14, rbx
  0000000140D001C5  mov     [rsp+4F8h+var_4D0], r14
  0000000140D001CA  and     r11, r9
  0000000140D001CD  and     rax, r11
  0000000140D001D0  not     r11
  0000000140D001D3  and     r11, r12
  0000000140D001D6  not     r11
  0000000140D001D9  not     rax
  0000000140D001DC  and     rax, r11
  0000000140D001DF  mov     [rsp+4F8h+var_4C8], rax
  0000000140D001E4  mov     rcx, [rsp+4F8h+var_1A8]
  0000000140D001EC  mov     rax, rcx
  0000000140D001EF  not     rax
  0000000140D001F2  lea     r8, [rsp+4F8h]
  0000000140D001FA  and     rax, r8
  0000000140D001FD  mov     rdx, [rsp+4F8h+var_3C8]
  0000000140D00205  and     edx, ecx
  0000000140D00207  or      rdx, rax
  0000000140D0020A  and     ecx, r8d
  0000000140D0020D  lea     rax, [rdx+rcx*2]
  0000000140D00211  imul    rax, [rsp+4F8h+var_3E8]
  0000000140D0021A  mov     rdx, [rsp+4F8h+var_258]
  0000000140D00222  mov     rcx, rdx
  0000000140D00225  not     rcx
  0000000140D00228  and     rdx, rax
  0000000140D0022B  not     rax
  0000000140D0022E  and     rax, rcx
  0000000140D00231  mov     rcx, rdx
  0000000140D00234  not     rcx
  0000000140D00237  sub     rcx, rax
  0000000140D0023A  lea     rcx, [rcx+rdx*2]
  0000000140D0023E  mov     rax, [rsp+4F8h+var_340]
  0000000140D00246  not     rax
  0000000140D00249  not     rcx
  0000000140D0024C  and     rcx, rax
  0000000140D0024F  mov     [rsp+4F8h+var_3E8], rcx
  0000000140D00257  mov     r15, [rsp+4F8h+var_248]
  0000000140D0025F  mov     r8, r15
  0000000140D00262  not     r8
  0000000140D00265  mov     rbx, [rsp+4F8h+var_1A0]
  0000000140D0026D  mov     rdx, [rsp+4F8h+var_110]
  0000000140D00275  imul    rdx, rbx
  0000000140D00279  mov     rax, rdx
  0000000140D0027C  not     rax
  0000000140D0027F  mov     rsi, [rsp+4F8h+var_448]
  0000000140D00287  mov     rcx, rsi
  0000000140D0028A  and     rcx, rax
  0000000140D0028D  and     r15, rax
  0000000140D00290  mov     r9, rax
  0000000140D00293  mov     r10, [rsp+4F8h+var_250]
  0000000140D0029B  and     rax, r10
  0000000140D0029E  not     r10
  0000000140D002A1  mov     r14, [rsp+4F8h+var_238]
  0000000140D002A9  and     r9, r14
  0000000140D002AC  and     r8, rdx
  0000000140D002AF  and     r10, rdx
  0000000140D002B2  mov     r11, rdx
  0000000140D002B5  and     rdx, rsi
  0000000140D002B8  and     rsi, r9
  0000000140D002BB  not     r9
  0000000140D002BE  mov     rdi, [rsp+4F8h+var_230]
  0000000140D002C6  and     r9, rdi
  0000000140D002C9  not     r9
  0000000140D002CC  not     rsi
  0000000140D002CF  and     rsi, r9
  0000000140D002D2  mov     r9, 5555555555555557h
  0000000140D002DC  imul    r9, rsi
  0000000140D002E0  mov     rsi, r15
  0000000140D002E3  not     rsi
  0000000140D002E6  not     r8
  0000000140D002E9  and     r8, rsi
  0000000140D002EC  sub     r9, r8
  0000000140D002EF  and     r11, r14
  0000000140D002F2  mov     r15, r14
  0000000140D002F5  not     r11
  0000000140D002F8  and     r11, rdi
  0000000140D002FB  mov     r8, rcx
  0000000140D002FE  not     rcx
  0000000140D00301  mov     rdi, [rsp+4F8h+var_3B8]
  0000000140D00309  and     rcx, rdi
  0000000140D0030C  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000140D00316  lea     rsi, [r14+1]
  0000000140D0031A  imul    rsi, rcx
  0000000140D0031E  imul    r11, r14
  0000000140D00322  add     rsi, r11
  0000000140D00325  not     rax
  0000000140D00328  not     r10
  0000000140D0032B  and     r10, rax
  0000000140D0032E  add     r10, rsi
  0000000140D00331  add     r10, r9
  0000000140D00334  and     r8, rdi
  0000000140D00337  sub     r10, r8
  0000000140D0033A  mov     rax, rdx
  0000000140D0033D  and     rdi, rdx
  0000000140D00340  not     rax
  0000000140D00343  and     rax, r15
  0000000140D00346  not     rax
  0000000140D00349  not     rdi
  0000000140D0034C  and     rdi, rax
  0000000140D0034F  add     r14, 2
  0000000140D00353  imul    r14, rdi
  0000000140D00357  add     r14, r10
  0000000140D0035A  mov     [rsp+4F8h+var_340], r14
  0000000140D00362  mov     rdx, [rsp+4F8h+var_2F8]
  0000000140D0036A  mov     rax, rdx
  0000000140D0036D  not     rax
  0000000140D00370  mov     rcx, [rsp+4F8h+var_F0]
  0000000140D00378  add     rcx, rsp
  0000000140D0037B  add     rcx, 4F8h
  0000000140D00382  imul    rcx, [rsp+4F8h+var_320]
  0000000140D0038B  and     rax, rcx
  0000000140D0038E  not     rax
  0000000140D00391  mov     r8, rcx
  0000000140D00394  not     r8
  0000000140D00397  and     r8, rdx
  0000000140D0039A  not     r8
  0000000140D0039D  and     r8, rax
  0000000140D003A0  and     rcx, rdx
  0000000140D003A3  not     r8
  0000000140D003A6  lea     rax, [r8+rcx*2]
  0000000140D003AA  mov     rdx, [rsp+4F8h+var_4E8]
  0000000140D003AF  mov     rcx, rdx
  0000000140D003B2  not     rcx
  0000000140D003B5  and     rcx, rax
  0000000140D003B8  mov     r8, rcx
  0000000140D003BB  not     r8
  0000000140D003BE  lea     rcx, [r8+rcx*2]
  0000000140D003C2  mov     r8, rax
  0000000140D003C5  not     r8
  0000000140D003C8  and     r8, rdx
  0000000140D003CB  mov     [rsp+4F8h+var_470], r8
  0000000140D003D3  and     rdx, rax
  0000000140D003D6  add     rdx, rcx
  0000000140D003D9  mov     [rsp+4F8h+var_4E8], rdx
  0000000140D003DE  mov     r8, [rsp+4F8h+var_228]
  0000000140D003E6  mov     rax, r8
  0000000140D003E9  not     rax
  0000000140D003EC  mov     rdx, [rsp+4F8h+var_E0]
  0000000140D003F4  imul    rdx, rbx
  0000000140D003F8  mov     rcx, rdx
  0000000140D003FB  not     rcx
  0000000140D003FE  and     r8, rcx
  0000000140D00401  not     r8
  0000000140D00404  and     rax, rdx
  0000000140D00407  not     rax
  0000000140D0040A  and     rax, r8
  0000000140D0040D  mov     r9, rcx
  0000000140D00410  mov     r11, [rsp+4F8h+var_220]
  0000000140D00418  and     r9, r11
  0000000140D0041B  not     r9
  0000000140D0041E  mov     r8, rdx
  0000000140D00421  mov     r10, [rsp+4F8h+var_4E0]
  0000000140D00426  and     r8, r10
  0000000140D00429  not     r8
  0000000140D0042C  and     r8, r9
  0000000140D0042F  mov     r15, rcx
  0000000140D00432  and     r15, r10
  0000000140D00435  mov     r9, rdx
  0000000140D00438  mov     rdi, [rsp+4F8h+var_420]
  0000000140D00440  and     r9, rdi
  0000000140D00443  not     r9
  0000000140D00446  and     r9, r10
  0000000140D00449  mov     rsi, [rsp+4F8h+var_218]
  0000000140D00451  and     rcx, rsi
  0000000140D00454  mov     r10, rcx
  0000000140D00457  not     r10
  0000000140D0045A  and     r9, r10
  0000000140D0045D  not     r8
  0000000140D00460  and     r8, rdi
  0000000140D00463  and     rdx, r11
  0000000140D00466  not     rdx
  0000000140D00469  mov     r10, rsi
  0000000140D0046C  and     rdx, rsi
  0000000140D0046F  and     r10, r15
  0000000140D00472  not     r15
  0000000140D00475  and     r15, rdi
  0000000140D00478  not     r15
  0000000140D0047B  add     r15, r10
  0000000140D0047E  add     r15, r8
  0000000140D00481  add     r15, r9
  0000000140D00484  sub     r15, rdx
  0000000140D00487  not     rax
  0000000140D0048A  add     r15, rax
  0000000140D0048D  and     rcx, r11
  0000000140D00490  sub     r15, rcx
  0000000140D00493  mov     r10, [rsp+4F8h+var_210]
  0000000140D0049B  not     r10
  0000000140D0049E  mov     rax, [rsp+4F8h+var_D0]
  0000000140D004A6  add     rax, rsp
  0000000140D004A9  add     rax, 4F8h
  0000000140D004AF  mov     r11, [rsp+4F8h+var_2B8]
  0000000140D004B7  imul    rax, r11
  0000000140D004BB  mov     rdi, rax
  0000000140D004BE  not     rdi
  0000000140D004C1  mov     rcx, rdi
  0000000140D004C4  mov     rdx, [rsp+4F8h+var_208]
  0000000140D004CC  and     rcx, rdx
  0000000140D004CF  and     r10, rax
  0000000140D004D2  mov     r8, rax
  0000000140D004D5  and     rax, rdx
  0000000140D004D8  mov     rdx, [rsp+4F8h+var_4F8]
  0000000140D004DC  and     r8, rdx
  0000000140D004DF  not     rax
  0000000140D004E2  and     rdx, rdi
  0000000140D004E5  not     rdx
  0000000140D004E8  and     rdx, rax
  0000000140D004EB  not     rdx
  0000000140D004EE  mov     rax, [rsp+4F8h+var_200]
  0000000140D004F6  and     rdx, rax
  0000000140D004F9  and     rax, r8
  0000000140D004FC  not     r8
  0000000140D004FF  not     rcx
  0000000140D00502  and     rcx, r8
  0000000140D00505  mov     r9, [rsp+4F8h+var_400]
  0000000140D0050D  and     rcx, r9
  0000000140D00510  and     r9, r8
  0000000140D00513  not     rax
  0000000140D00516  not     r9
  0000000140D00519  and     r9, rax
  0000000140D0051C  mov     rax, [rsp+4F8h+var_1F0]
  0000000140D00524  not     rax
  0000000140D00527  and     rax, rdi
  0000000140D0052A  add     rax, r9
  0000000140D0052D  sub     rax, rcx
  0000000140D00530  mov     rcx, [rsp+4F8h+var_1F8]
  0000000140D00538  not     rcx
  0000000140D0053B  mov     r8, r10
  0000000140D0053E  and     r8, rcx
  0000000140D00541  sub     rax, r8
  0000000140D00544  mov     rcx, rax
  0000000140D00547  mov     rax, [rsp+4F8h+var_1E8]
  0000000140D0054F  and     rax, rdi
  0000000140D00552  not     rax
  0000000140D00555  lea     rbp, [rax+rax*2]
  0000000140D00559  add     rbp, rcx
  0000000140D0055C  sub     rbp, rdx
  0000000140D0055F  and     rdi, [rsp+4F8h+var_1E0]
  0000000140D00567  mov     rcx, [rsp+4F8h+var_478]
  0000000140D0056F  mov     rax, rcx
  0000000140D00572  not     rax
  0000000140D00575  mov     r9, [rsp+4F8h+var_C8]
  0000000140D0057D  imul    r9, rbx
  0000000140D00581  and     rcx, r9
  0000000140D00584  not     r9
  0000000140D00587  and     r9, rax
  0000000140D0058A  not     r9
  0000000140D0058D  add     r9, rcx
  0000000140D00590  mov     rax, r9
  0000000140D00593  not     rax
  0000000140D00596  mov     r8, [rsp+4F8h+var_410]
  0000000140D0059E  mov     rcx, r8
  0000000140D005A1  and     rcx, r9
  0000000140D005A4  mov     r10, [rsp+4F8h+var_3F0]
  0000000140D005AC  mov     rdx, r10
  0000000140D005AF  and     r10, r9
  0000000140D005B2  mov     rsi, r10
  0000000140D005B5  mov     r12, qword ptr [rsp+4F8h+var_2E8]
  0000000140D005BD  and     r12, r9
  0000000140D005C0  mov     r13, [rsp+4F8h+var_2D8]
  0000000140D005C8  and     r9, r13
  0000000140D005CB  not     r9
  0000000140D005CE  and     r9, r8
  0000000140D005D1  and     r8, rax
  0000000140D005D4  not     r8
  0000000140D005D7  not     rsi
  0000000140D005DA  and     rsi, r8
  0000000140D005DD  and     rdx, rax
  0000000140D005E0  mov     r8, rdx
  0000000140D005E3  not     r8
  0000000140D005E6  mov     r10, rcx
  0000000140D005E9  not     r10
  0000000140D005EC  mov     r14, [rsp+4F8h+var_3D8]
  0000000140D005F4  and     r10, r14
  0000000140D005F7  and     r10, r8
  0000000140D005FA  not     rsi
  0000000140D005FD  and     rsi, r13
  0000000140D00600  lea     rsi, [rsi+rsi*2]
  0000000140D00604  sub     r10, rsi
  0000000140D00607  and     r8, r13
  0000000140D0060A  and     rdx, r14
  0000000140D0060D  not     rdx
  0000000140D00610  not     r8
  0000000140D00613  and     r8, rdx
  0000000140D00616  sub     r10, r8
  0000000140D00619  and     rcx, r14
  0000000140D0061C  not     rcx
  0000000140D0061F  lea     rdx, [r10+rcx*4]
  0000000140D00623  mov     rcx, r12
  0000000140D00626  not     rcx
  0000000140D00629  lea     rcx, [rcx+rcx*2]
  0000000140D0062D  sub     rdx, rcx
  0000000140D00630  mov     [rsp+4F8h+var_4F8], rdx
  0000000140D00634  and     rax, r14
  0000000140D00637  not     rax
  0000000140D0063A  and     r9, rax
  0000000140D0063D  mov     rax, [rsp+4F8h+var_A8]
  0000000140D00645  lea     rsi, [rsp+rax+4F8h+var_4F8]
  0000000140D00649  add     rsi, 4F8h
  0000000140D00650  imul    rsi, [rsp+4F8h+var_320]
  0000000140D00659  mov     rdx, [rsp+4F8h+var_318]
  0000000140D00661  mov     rax, rdx
  0000000140D00664  not     rax
  0000000140D00667  mov     rcx, rsi
  0000000140D0066A  not     rcx
  0000000140D0066D  and     rax, rcx
  0000000140D00670  not     rax
  0000000140D00673  and     rdx, rsi
  0000000140D00676  not     rdx
  0000000140D00679  and     rdx, rax
  0000000140D0067C  mov     r10, rdx
  0000000140D0067F  mov     r12, [rsp+4F8h+var_428]
  0000000140D00687  not     r12
  0000000140D0068A  mov     rax, rsi
  0000000140D0068D  mov     rdx, [rsp+4F8h+var_490]
  0000000140D00692  and     rax, rdx
  0000000140D00695  and     r12, rcx
  0000000140D00698  and     rcx, rdx
  0000000140D0069B  mov     r14, [rsp+4F8h+var_4B0]
  0000000140D006A0  mov     r8, r14
  0000000140D006A3  and     r8, rcx
  0000000140D006A6  not     rcx
  0000000140D006A9  mov     rdx, [rsp+4F8h+var_310]
  0000000140D006B1  and     rdx, rsi
  0000000140D006B4  not     rdx
  0000000140D006B7  and     rdx, rcx
  0000000140D006BA  not     rdx
  0000000140D006BD  mov     rcx, r14
  0000000140D006C0  and     rdx, r14
  0000000140D006C3  and     rcx, rax
  0000000140D006C6  not     rax
  0000000140D006C9  and     rax, [rsp+4F8h+var_308]
  0000000140D006D1  not     rax
  0000000140D006D4  not     rcx
  0000000140D006D7  and     rcx, rax
  0000000140D006DA  not     rcx
  0000000140D006DD  lea     rax, [rcx+rcx*2]
  0000000140D006E1  sub     rax, r10
  0000000140D006E4  mov     rcx, r12
  0000000140D006E7  not     rcx
  0000000140D006EA  lea     r14, [rcx+rcx*4]
  0000000140D006EE  add     r14, rax
  0000000140D006F1  mov     rax, [rsp+4F8h+var_300]
  0000000140D006F9  not     rax
  0000000140D006FC  mov     rcx, r12
  0000000140D006FF  and     rcx, rax
  0000000140D00702  mov     r10, rax
  0000000140D00705  not     rcx
  0000000140D00708  add     rcx, rcx
  0000000140D0070B  sub     r14, rcx
  0000000140D0070E  add     r8, r8
  0000000140D00711  sub     r14, r8
  0000000140D00714  not     rdx
  0000000140D00717  shl     rdx, 2
  0000000140D0071B  mov     r8, [rsp+4F8h+var_98]
  0000000140D00723  mov     rax, r8
  0000000140D00726  mov     ecx, dword ptr [rsp+4F8h+var_2D0]
  0000000140D0072D  shl     rax, cl
  0000000140D00730  sub     r14, rdx
  0000000140D00733  and     rsi, r10
  0000000140D00736  not     rax
  0000000140D00739  mov     r10, r8
  0000000140D0073C  mov     r12, r8
  0000000140D0073F  mov     ecx, dword ptr [rsp+4F8h+var_2C0]
  0000000140D00746  shr     r10, cl
  0000000140D00749  not     r10
  0000000140D0074C  and     r10, rax
  0000000140D0074F  not     r10
  0000000140D00752  mov     rax, r10
  0000000140D00755  mov     ecx, [rsp+4F8h+var_184]
  0000000140D0075C  shl     rax, cl
  0000000140D0075F  mov     ecx, [rsp+4F8h+var_188]
  0000000140D00766  shr     r10, cl
  0000000140D00769  not     rax
  0000000140D0076C  not     r10
  0000000140D0076F  and     r10, rax
  0000000140D00772  not     r10
  0000000140D00775  imul    r10, rbx
  0000000140D00779  add     r10, [rsp+4F8h+var_3D0]
  0000000140D00781  mov     rax, [rsp+4F8h+var_2C8]
  0000000140D00789  not     rax
  0000000140D0078C  not     r10
  0000000140D0078F  and     r10, rax
  0000000140D00792  mov     rax, [rsp+4F8h+var_A0]
  0000000140D0079A  lea     r8, [rsp+rax+4F8h+var_4F8]
  0000000140D0079E  add     r8, 4F8h
  0000000140D007A5  imul    r8, rbx
  0000000140D007A9  add     r8, [rsp+4F8h+var_2F0]
  0000000140D007B1  mov     rax, [rsp+4F8h+var_190]
  0000000140D007B9  not     rax
  0000000140D007BC  not     r8
  0000000140D007BF  and     r8, rax
  0000000140D007C2  mov     rax, [rsp+4F8h+var_90]
  0000000140D007CA  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000140D007CE  add     rcx, 4F8h
  0000000140D007D5  imul    rcx, r11
  0000000140D007D9  mov     rax, [rsp+4F8h+var_198]
  0000000140D007E1  not     rax
  0000000140D007E4  not     rcx
  0000000140D007E7  and     rcx, rax
  0000000140D007EA  test    byte ptr [rsp+4F8h+var_48], 1
  0000000140D007F2  mov     r13, [rsp+4F8h+var_50]
  0000000140D007FA  mov     rax, [rsp+4F8h+var_180]
  0000000140D00802  cmovnz  r13, rax
  0000000140D00806  mov     rbx, [rsp+4F8h+var_370]
  0000000140D0080E  not     rbx
  0000000140D00811  cmovnz  rbx, rax
  0000000140D00815  mov     rdx, [rsp+4F8h+var_380]
  0000000140D0081D  cmovnz  rdx, rax
  0000000140D00821  mov     r11, [rsp+4F8h+var_3A8]
  0000000140D00829  cmovnz  r11, rax
  0000000140D0082D  not     rcx
  0000000140D00830  cmovnz  rcx, rax
  0000000140D00834  mov     rax, 0E2CDD3AA1C29B8D4h
  0000000140D0083E  mov     rax, 1EBF210A901026DDh
  0000000140D00848  mov     rax, [rsp+4F8h+var_488]
  0000000140D0084D  mov     [rax], r12
  0000000140D00850  mov     rax, 0E2CDD3AA1C29B8D4h
  0000000140D0085A  mov     rax, 1EBF210A901026DDh
  0000000140D00864  mov     rax, 0E2CDD3AA1C29B8D4h
  0000000140D0086E  mov     rax, 1EBF210A901026DDh
  0000000140D00878  mov     rax, 0E2CDD3AA1C29B8D4h
  0000000140D00882  mov     rax, 1EBF210A901026DDh
  0000000140D0088C  mov     rax, 0E2CDD3AA1C29B8D4h
  0000000140D00896  mov     rax, 1EBF210A901026DDh
  0000000140D008A0  mov     rax, [rsp+4F8h+var_1D8]
  0000000140D008A8  mov     [r13+0], rax
  0000000140D008AC  mov     rax, [rsp+4F8h+var_100]
  0000000140D008B4  mov     r12, [rsp+4F8h+var_3C0]
  0000000140D008BC  mov     [rax], r12
  0000000140D008BF  mov     r12, [rsp+4F8h+var_2B0]
  0000000140D008C7  not     r12
  0000000140D008CA  mov     rax, [rsp+4F8h+var_108]
  0000000140D008D2  mov     [rax], r12
  0000000140D008D5  mov     rax, [rsp+4F8h+var_70]
  0000000140D008DD  mov     r13, [rsp+4F8h+var_88]
  0000000140D008E5  mov     [r13+0], rax
  0000000140D008E9  mov     rax, [rsp+4F8h+var_68]
  0000000140D008F1  mov     r12, [rsp+4F8h+var_468]
  0000000140D008F9  mov     [r12], rax
  0000000140D008FD  mov     rax, [rsp+4F8h+var_78]
  0000000140D00905  mov     r12, [rsp+4F8h+var_358]
  0000000140D0090D  mov     [r12], rax
  0000000140D00911  mov     r12, [rsp+4F8h+var_328]
  0000000140D00919  not     r12
  0000000140D0091C  mov     rax, [rsp+4F8h+var_60]
  0000000140D00924  mov     [r12], rax
  0000000140D00928  mov     r12, [rsp+4F8h+var_330]
  0000000140D00930  not     r12
  0000000140D00933  mov     rax, [rsp+4F8h+var_480]
  0000000140D00938  mov     [r12], rax
  0000000140D0093C  mov     rax, [rsp+4F8h+var_368]
  0000000140D00944  lea     rax, [rsp+rax+4F8h]
  0000000140D0094C  mov     [rbx], rax
  0000000140D0094F  mov     rax, [rsp+4F8h+var_168]
  0000000140D00957  mov     rbx, [rsp+4F8h+var_348]
  0000000140D0095F  mov     [rbx], rax
  0000000140D00962  mov     rax, [rsp+4F8h+var_338]
  0000000140D0096A  mov     r12, [rsp+4F8h+var_F8]
  0000000140D00972  mov     [r12], rax
  0000000140D00976  mov     rax, [rsp+4F8h+var_58]
  0000000140D0097E  mov     [rdx], rax
  0000000140D00981  mov     rax, [rsp+4F8h+var_440]
  0000000140D00989  mov     rdx, [rsp+4F8h+var_360]
  0000000140D00991  mov     [rdx], rax
  0000000140D00994  mov     r12, [rsp+4F8h+var_1C0]
  0000000140D0099C  not     r12
  0000000140D0099F  mov     rax, [rsp+4F8h+var_B8]
  0000000140D009A7  mov     [rax], r12
  0000000140D009AA  mov     rax, [rsp+4F8h+var_498]
  0000000140D009AF  mov     [r11], rax
  0000000140D009B2  mov     rax, [rsp+4F8h+var_C0]
  0000000140D009BA  mov     rdx, [rsp+4F8h+var_1B0]
  0000000140D009C2  mov     [rax], rdx
  0000000140D009C5  mov     rax, [rsp+4F8h+var_4C8]
  0000000140D009CA  mov     rdx, [rsp+4F8h+var_4D0]
  0000000140D009CF  lea     rax, [rax+rdx+1]
  0000000140D009D4  mov     rdx, [rsp+4F8h+var_3E8]
  0000000140D009DC  not     rdx
  0000000140D009DF  mov     [rdx], rax
  0000000140D009E2  mov     rax, [rsp+4F8h+var_4E8]
  0000000140D009E7  mov     rdx, [rsp+4F8h+var_340]
  0000000140D009EF  mov     r11, [rsp+4F8h+var_470]
  0000000140D009F7  mov     [r11+rax+1], rdx
  0000000140D009FC  sub     rbp, rdi
  0000000140D009FF  mov     [rbp+1], r15
  0000000140D00A03  mov     rax, [rsp+4F8h+var_4F8]
  0000000140D00A07  lea     rax, [rax+r9*2]
  0000000140D00A0B  not     rsi
  0000000140D00A0E  lea     rdx, [rsi+rsi*2]
  0000000140D00A12  mov     [r14+rdx], rax
  0000000140D00A16  not     r10
  0000000140D00A19  not     r8
  0000000140D00A1C  mov     [r8], r10
  0000000140D00A1F  mov     rax, [rsp+4F8h+var_430]
  0000000140D00A27  mov     rdx, [rsp+4F8h+var_4F0]
  0000000140D00A2C  mov     [rdx], rax
  0000000140D00A2F  mov     rdx, [rsp+4F8h+var_4C0]
  0000000140D00A34  not     rdx
  0000000140D00A37  mov     rax, [rsp+4F8h+var_1B8]
  0000000140D00A3F  lea     rdx, [rax+rdx*2+1]
  0000000140D00A44  mov     rax, [rsp+4F8h+var_450]
  0000000140D00A4C  not     rax
  0000000140D00A4F  mov     r8, [rsp+4F8h+var_458]
  0000000140D00A57  not     r8
  0000000140D00A5A  lea     rax, [rax+r8*2]
  0000000140D00A5E  mov     r8, [rsp+4F8h+var_4D8]
  0000000140D00A63  lea     r14, [r8+rax]
  0000000140D00A67  inc     r14
  0000000140D00A6A  mov     rsi, [rsp+4F8h+var_80]
  0000000140D00A72  add     rsi, [rsp+4F8h+var_2A8]
  0000000140D00A7A  imul    rsi, [rsp+4F8h+var_1A0]
  0000000140D00A83  add     rsi, [rsp+4F8h+var_3B0]
  0000000140D00A8B  mov     rbx, [rsp+4F8h+var_4A8]
  0000000140D00A90  mov     rax, rbx
  0000000140D00A93  and     rax, rsi
  0000000140D00A96  mov     r8, [rsp+4F8h+var_E8]
  0000000140D00A9E  mov     r9, [rsp+4F8h+var_4A0]
  0000000140D00AA3  mov     [r8], r9
  0000000140D00AA6  mov     r9, rax
  0000000140D00AA9  not     r9
  0000000140D00AAC  mov     rdi, [rsp+4F8h+var_160]
  0000000140D00AB4  and     r9, rdi
  0000000140D00AB7  not     r9
  0000000140D00ABA  mov     r10, 2492492492492492h
  0000000140D00AC4  imul    r10, r9
  0000000140D00AC8  mov     r9, rsi
  0000000140D00ACB  not     r9
  0000000140D00ACE  mov     r11, [rsp+4F8h+var_438]
  0000000140D00AD6  and     rsi, r11
  0000000140D00AD9  and     rax, r11
  0000000140D00ADC  and     r11, r9
  0000000140D00ADF  and     rdi, r9
  0000000140D00AE2  mov     [rcx], rdx
  0000000140D00AE5  mov     rcx, rdi
  0000000140D00AE8  not     rcx
  0000000140D00AEB  not     rsi
  0000000140D00AEE  and     rsi, rcx
  0000000140D00AF1  mov     r15, [rsp+4F8h+var_388]
  0000000140D00AF9  mov     rdx, r15
  0000000140D00AFC  and     rdx, rsi
  0000000140D00AFF  and     rdi, rbx
  0000000140D00B02  and     rsi, rbx
  0000000140D00B05  mov     r8, rsi
  0000000140D00B08  mov     rsi, rbx
  0000000140D00B0B  and     rsi, r11
  0000000140D00B0E  not     r11
  0000000140D00B11  and     r11, r15
  0000000140D00B14  not     r11
  0000000140D00B17  not     rsi
  0000000140D00B1A  and     rsi, r11
  0000000140D00B1D  mov     r11, 4924924924924925h
  0000000140D00B27  imul    r11, rsi
  0000000140D00B2B  mov     rsi, [rsp+4F8h+var_378]
  0000000140D00B33  not     rsi
  0000000140D00B36  add     r11, r10
  0000000140D00B39  not     rdx
  0000000140D00B3C  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000140D00B46  imul    r10, rdx
  0000000140D00B4A  and     rsi, r9
  0000000140D00B4D  not     rsi
  0000000140D00B50  mov     rdx, 6DB6DB6DB6DB6DB8h
  0000000140D00B5A  imul    rdx, rsi
  0000000140D00B5E  add     rdx, r10
  0000000140D00B61  add     rdx, r11
  0000000140D00B64  and     rcx, r15
  0000000140D00B67  not     rcx
  0000000140D00B6A  not     rdi
  0000000140D00B6D  and     rdi, rcx
  0000000140D00B70  not     rdi
  0000000140D00B73  mov     rcx, [rsp+4F8h+var_B0]
  0000000140D00B7B  mov     [rcx], r14
  0000000140D00B7E  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000140D00B88  lea     r10, [rcx+1]
  0000000140D00B8C  imul    r10, rdi
  0000000140D00B90  mov     r11, [rsp+4F8h+var_350]
  0000000140D00B98  not     r11
  0000000140D00B9B  and     r9, r11
  0000000140D00B9E  not     r9
  0000000140D00BA1  imul    r9, rcx
  0000000140D00BA5  add     r9, r10
  0000000140D00BA8  add     r9, rdx
  0000000140D00BAB  not     rax
  0000000140D00BAE  mov     rcx, 9249249249249249h
  0000000140D00BB8  imul    rax, rcx
  0000000140D00BBC  not     r8
  0000000140D00BBF  imul    r8, rcx
  0000000140D00BC3  add     r8, rax
  0000000140D00BC6  add     r8, r9
  0000000140D00BC9  mov     rcx, [rsp+4F8h+var_3F8]
  0000000140D00BD1  add     rsp, 4B8h
  0000000140D00BD8  pop     rbx
  0000000140D00BD9  pop     rbp
  0000000140D00BDA  pop     rdi
  0000000140D00BDB  pop     rsi
  0000000140D00BDC  pop     r12
  0000000140D00BDE  pop     r13
  0000000140D00BE0  pop     r14
  0000000140D00BE2  pop     r15
  0000000140D00BE4  jmp     r8

