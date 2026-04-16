// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FEDB77                          ║
// ║  VA        : 0x140FEDB77                            ║
// ║  RVA       : 0xFEDB77                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140FEDB79  sub_140FEDB77
//   0x140FEDB7B  sub_140FEDB77
//   0x140FEDB7D  sub_140FEDB77
//   0x140FEDB7F  sub_140FEDB77
//   0x140FEDB80  sub_140FEDB77
//   0x140FEDB81  sub_140FEDB77
//   0x140FEDB82  sub_140FEDB77
//   0x140FEDB83  sub_140FEDB77
//   0x140FEDB8A  sub_140FEDB77
//   0x140FEDB92  sub_140FEDB77
//   0x140FEDB9A  sub_140FEDB77
//   0x140FEDB9D  sub_140FEDB77
//   0x140FEDBA0  sub_140FEDB77
//   0x140FEDBA8  sub_140FEDB77
//   0x140FEDBAB  sub_140FEDB77
//   0x140FEDBB3  sub_140FEDB77
//   0x140FEDBBD  sub_140FEDB77
//   0x140FEDBC4  sub_140FEDB77
//   0x140FEDBC7  sub_140FEDB77
//   0x140FEDBD1  sub_140FEDB77
//   0x140FEDBD4  sub_140FEDB77
//   0x140FEDBDE  sub_140FEDB77
//   0x140FEDBE5  sub_140FEDB77
//   0x140FEDBE8  sub_140FEDB77
//   0x140FEDBEB  sub_140FEDB77
//   0x140FEDBEE  sub_140FEDB77
//   0x140FEDBF1  sub_140FEDB77
//   0x140FEDBF5  sub_140FEDB77
//   0x140FEDBF8  sub_140FEDB77
//   0x140FEDBFC  sub_140FEDB77
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15835 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140FEDB77  push    r15
  0000000140FEDB79  push    r14
  0000000140FEDB7B  push    r13
  0000000140FEDB7D  push    r12
  0000000140FEDB7F  push    rsi
  0000000140FEDB80  push    rdi
  0000000140FEDB81  push    rbp
  0000000140FEDB82  push    rbx
  0000000140FEDB83  sub     rsp, 2E0h
  0000000140FEDB8A  mov     r9, [rsp+320h+arg_B0]
  0000000140FEDB92  mov     rdx, [rsp+320h+arg_138]
  0000000140FEDB9A  mov     rcx, rdx
  0000000140FEDB9D  not     rcx
  0000000140FEDBA0  and     r9, [rsp+320h+arg_B8]
  0000000140FEDBA8  and     r9, rcx
  0000000140FEDBAB  mov     r10, [rsp+320h+arg_190]
  0000000140FEDBB3  mov     rax, 1000620002000000h
  0000000140FEDBBD  lea     r15, [rax+4880000Ch]
  0000000140FEDBC4  and     r15, r10
  0000000140FEDBC7  mov     rax, 63D076FAC352E03Fh
  0000000140FEDBD1  or      rax, r15
  0000000140FEDBD4  mov     r8, 620000000000h
  0000000140FEDBDE  add     r8, 4200000Ch
  0000000140FEDBE5  and     r8, r10
  0000000140FEDBE8  not     r8
  0000000140FEDBEB  and     r8, rax
  0000000140FEDBEE  mov     rax, r9
  0000000140FEDBF1  imul    rax, r8
  0000000140FEDBF5  not     r9
  0000000140FEDBF8  imul    r9, r8
  0000000140FEDBFC  add     r9, rax
  0000000140FEDBFF  mov     r14, r9
  0000000140FEDC02  mov     r8, 7806DB802E1A5386h
  0000000140FEDC0C  or      r8, r15
  0000000140FEDC0F  mov     rax, 100042000800000Ch
  0000000140FEDC19  lea     r9, [rax+1FFFFF8h]
  0000000140FEDC20  and     r9, r10
  0000000140FEDC23  mov     r12, r10
  0000000140FEDC26  not     r9
  0000000140FEDC29  and     r9, r8
  0000000140FEDC2C  mov     [rsp+320h+var_2D8], r9
  0000000140FEDC31  lea     rdi, [rsp+320h]
  0000000140FEDC39  mov     r11, rdi
  0000000140FEDC3C  not     r11
  0000000140FEDC3F  mov     r8, [rsp+320h+arg_38]
  0000000140FEDC47  mov     r9, r8
  0000000140FEDC4A  not     r9
  0000000140FEDC4D  mov     rbx, r11
  0000000140FEDC50  and     rbx, r9
  0000000140FEDC53  mov     r10, r11
  0000000140FEDC56  mov     rsi, r11
  0000000140FEDC59  and     r10, r8
  0000000140FEDC5C  imul    r10, 0FFFFFFFFFFFFFF2Fh
  0000000140FEDC63  and     r9, rdi
  0000000140FEDC66  imul    r9, 0FFFFFFFFFFFFFF30h
  0000000140FEDC6D  add     r9, r10
  0000000140FEDC70  mov     r10, r12
  0000000140FEDC73  not     r10
  0000000140FEDC76  not     rbx
  0000000140FEDC79  mov     [rsp+320h+var_2C8], rbx
  0000000140FEDC7E  and     r8, rdi
  0000000140FEDC81  not     r8
  0000000140FEDC84  and     r8, rbx
  0000000140FEDC87  not     r8
  0000000140FEDC8A  imul    r8, 0FFFFFFFFFFFFFF30h
  0000000140FEDC91  add     r8, r9
  0000000140FEDC94  mov     [rsp+320h+var_278], r8
  0000000140FEDC9C  mov     r9, 1000400000000000h
  0000000140FEDCA6  mov     r8, r15
  0000000140FEDCA9  or      r8, r9
  0000000140FEDCAC  not     r9
  0000000140FEDCAF  or      r9, r10
  0000000140FEDCB2  mov     rbx, r10
  0000000140FEDCB5  and     r9, r8
  0000000140FEDCB8  mov     [rsp+320h+var_2D0], r9
  0000000140FEDCBD  mov     r8, [rsp+320h+arg_48]
  0000000140FEDCC5  mov     r9, r8
  0000000140FEDCC8  not     r9
  0000000140FEDCCB  and     r9, rdi
  0000000140FEDCCE  mov     r10, r9
  0000000140FEDCD1  not     r10
  0000000140FEDCD4  and     r11, r8
  0000000140FEDCD7  not     r11
  0000000140FEDCDA  and     r11, r10
  0000000140FEDCDD  imul    r10, r11, 0FFFFFFFFFFFFFF51h
  0000000140FEDCE4  add     r10, r9
  0000000140FEDCE7  not     r11
  0000000140FEDCEA  imul    r9, r11, 0FFFFFFFFFFFFFF51h
  0000000140FEDCF1  add     r10, r9
  0000000140FEDCF4  and     r8, rdi
  0000000140FEDCF7  mov     r11, [r8+r10+1]
  0000000140FEDCFC  mov     r8, rdi
  0000000140FEDCFF  and     r8, rdx
  0000000140FEDD02  mov     [rsp+320h+var_2A8], rsi
  0000000140FEDD07  mov     r9, rsi
  0000000140FEDD0A  and     r9, rcx
  0000000140FEDD0D  not     r9
  0000000140FEDD10  and     rdx, rsi
  0000000140FEDD13  not     rdx
  0000000140FEDD16  imul    r10, rdx, 0FFFFFFFFFFFFFE68h
  0000000140FEDD1D  add     r10, r8
  0000000140FEDD20  not     r8
  0000000140FEDD23  and     r8, r9
  0000000140FEDD26  imul    rdx, r8, 0FFFFFFFFFFFFFE68h
  0000000140FEDD2D  add     r10, rdx
  0000000140FEDD30  mov     rsi, r10
  0000000140FEDD33  mov     [rsp+320h+var_48], r10
  0000000140FEDD3B  mov     rdx, [rsp+320h+arg_20]
  0000000140FEDD43  mov     r8, rdi
  0000000140FEDD46  and     r8, rdx
  0000000140FEDD49  mov     r9, r8
  0000000140FEDD4C  shl     r9, 6
  0000000140FEDD50  mov     r10, r8
  0000000140FEDD53  sub     r10, r9
  0000000140FEDD56  not     r8
  0000000140FEDD59  shl     r8, 6
  0000000140FEDD5D  sub     r10, r8
  0000000140FEDD60  not     rdx
  0000000140FEDD63  and     rdx, rdi
  0000000140FEDD66  mov     rdx, [rdx+r10]
  0000000140FEDD6A  and     rcx, rdi
  0000000140FEDD6D  imul    rcx, 199h
  0000000140FEDD74  mov     [rsp+320h+var_50], rcx
  0000000140FEDD7C  mov     r9, [rcx+rsi]
  0000000140FEDD80  mov     rcx, r9
  0000000140FEDD83  not     rcx
  0000000140FEDD86  mov     r8, rcx
  0000000140FEDD89  mov     rsi, rcx
  0000000140FEDD8C  mov     [rsp+320h+var_118], rcx
  0000000140FEDD94  and     r8, rdx
  0000000140FEDD97  not     r8
  0000000140FEDD9A  mov     rcx, rdx
  0000000140FEDD9D  mov     r13, rdx
  0000000140FEDDA0  mov     [rsp+320h+var_2B8], rdx
  0000000140FEDDA5  not     rcx
  0000000140FEDDA8  mov     rdx, r9
  0000000140FEDDAB  mov     rdi, r9
  0000000140FEDDAE  mov     [rsp+320h+var_120], r9
  0000000140FEDDB6  and     rdx, rcx
  0000000140FEDDB9  not     rdx
  0000000140FEDDBC  and     rdx, r8
  0000000140FEDDBF  mov     r8, 5F715ACA1C5B3F1Fh
  0000000140FEDDC9  or      r8, r15
  0000000140FEDDCC  not     rax
  0000000140FEDDCF  or      rax, rbx
  0000000140FEDDD2  mov     rbp, rbx
  0000000140FEDDD5  mov     [rsp+320h+var_210], rbx
  0000000140FEDDDD  and     rax, r8
  0000000140FEDDE0  mov     r9, 0A08EA535E3A4C0E1h
  0000000140FEDDEA  or      r9, r15
  0000000140FEDDED  mov     r10, 200002000004h
  0000000140FEDDF7  lea     r8, [r10+407FFFFCh]
  0000000140FEDDFE  mov     rbx, r10
  0000000140FEDE01  and     r8, r12
  0000000140FEDE04  not     r8
  0000000140FEDE07  and     r8, r9
  0000000140FEDE0A  mov     r10, r11
  0000000140FEDE0D  mov     r9, r11
  0000000140FEDE10  and     r9, rdx
  0000000140FEDE13  not     r11
  0000000140FEDE16  mov     [rsp+320h+var_168], r11
  0000000140FEDE1E  not     rdx
  0000000140FEDE21  and     rdx, r11
  0000000140FEDE24  imul    r8, rdx
  0000000140FEDE28  not     r9
  0000000140FEDE2B  imul    r9, rax
  0000000140FEDE2F  add     r8, r9
  0000000140FEDE32  mov     rdx, r10
  0000000140FEDE35  and     rdx, rsi
  0000000140FEDE38  not     rdx
  0000000140FEDE3B  mov     r9, r11
  0000000140FEDE3E  and     r9, rdi
  0000000140FEDE41  not     r9
  0000000140FEDE44  and     r9, rdx
  0000000140FEDE47  and     rcx, r9
  0000000140FEDE4A  not     rcx
  0000000140FEDE4D  not     r9
  0000000140FEDE50  and     r9, r13
  0000000140FEDE53  not     r9
  0000000140FEDE56  and     r9, rcx
  0000000140FEDE59  imul    r9, rax
  0000000140FEDE5D  add     r9, r8
  0000000140FEDE60  mov     rax, 5B24F40284AEE58Bh
  0000000140FEDE6A  or      rax, r15
  0000000140FEDE6D  mov     rcx, 0EFFF9FFFFF7FFFF7h
  0000000140FEDE77  or      rcx, rbp
  0000000140FEDE7A  and     rcx, rax
  0000000140FEDE7D  mov     [rsp+320h+var_310], rcx
  0000000140FEDE82  mov     rax, 70BC88698A1C57h
  0000000140FEDE8C  or      rax, r15
  0000000140FEDE8F  lea     r8, [rbx+46800000h]
  0000000140FEDE96  mov     [rsp+320h+var_230], r12
  0000000140FEDE9E  and     r8, r12
  0000000140FEDEA1  not     r8
  0000000140FEDEA4  lea     ecx, [r15+354D0C30h]
  0000000140FEDEAB  imul    ecx, r14d
  0000000140FEDEAF  mov     [rsp+320h+var_58], rcx
  0000000140FEDEB7  mov     [rsp+320h+var_170], r10
  0000000140FEDEBF  mov     rdx, r10
  0000000140FEDEC2  shl     rdx, cl
  0000000140FEDEC5  and     r8, rax
  0000000140FEDEC8  lea     ecx, [r15+10h]
  0000000140FEDECC  imul    ecx, r9d
  0000000140FEDED0  shr     r10, cl
  0000000140FEDED3  not     rdx
  0000000140FEDED6  not     r10
  0000000140FEDED9  and     r10, rdx
  0000000140FEDEDC  mov     rax, 26602C4928D53988h
  0000000140FEDEE6  mov     rdx, r15
  0000000140FEDEE9  mov     [rsp+320h+var_270], r15
  0000000140FEDEF1  or      rax, r15
  0000000140FEDEF4  lea     rcx, [rbx+6800004h]
  0000000140FEDEFB  and     rcx, r12
  0000000140FEDEFE  not     rcx
  0000000140FEDF01  and     rcx, rax
  0000000140FEDF04  mov     rdi, rcx
  0000000140FEDF07  mov     eax, edx
  0000000140FEDF09  not     eax
  0000000140FEDF0B  mov     [rsp+320h+var_258], rax
  0000000140FEDF13  not     r10
  0000000140FEDF16  mov     ecx, eax
  0000000140FEDF18  and     ecx, 2Ch
  0000000140FEDF1B  mov     [rsp+320h+var_238], r14
  0000000140FEDF23  imul    ecx, r14d
  0000000140FEDF27  mov     r15, r10
  0000000140FEDF2A  shr     r15, cl
  0000000140FEDF2D  mov     rcx, r15
  0000000140FEDF30  not     rcx
  0000000140FEDF33  mov     rbx, rcx
  0000000140FEDF36  mov     [rsp+320h+var_218], rcx
  0000000140FEDF3E  mov     ecx, edx
  0000000140FEDF40  or      ecx, 14h
  0000000140FEDF43  mov     edx, eax
  0000000140FEDF45  or      edx, 0FFFFFFFBh
  0000000140FEDF48  mov     dword ptr [rsp+320h+var_288], edx
  0000000140FEDF4F  and     ecx, edx
  0000000140FEDF51  mov     [rsp+320h+var_250], r9
  0000000140FEDF59  imul    ecx, r9d
  0000000140FEDF5D  shl     r10, cl
  0000000140FEDF60  imul    rdi, r14
  0000000140FEDF64  mov     rax, r10
  0000000140FEDF67  not     rax
  0000000140FEDF6A  mov     rdx, rax
  0000000140FEDF6D  and     rax, rdi
  0000000140FEDF70  mov     rcx, r15
  0000000140FEDF73  and     rcx, rax
  0000000140FEDF76  not     rcx
  0000000140FEDF79  not     rax
  0000000140FEDF7C  and     rbx, rax
  0000000140FEDF7F  not     rbx
  0000000140FEDF82  and     rbx, rcx
  0000000140FEDF85  mov     rcx, r8
  0000000140FEDF88  imul    rcx, r9
  0000000140FEDF8C  mov     rbp, rcx
  0000000140FEDF8F  mov     r8, rcx
  0000000140FEDF92  not     rbp
  0000000140FEDF95  and     rcx, r10
  0000000140FEDF98  not     rcx
  0000000140FEDF9B  mov     r9, rbp
  0000000140FEDF9E  and     r9, rdx
  0000000140FEDFA1  not     r9
  0000000140FEDFA4  and     r9, rcx
  0000000140FEDFA7  mov     rcx, rdi
  0000000140FEDFAA  not     rcx
  0000000140FEDFAD  mov     r14, rcx
  0000000140FEDFB0  mov     rcx, r15
  0000000140FEDFB3  and     rcx, r10
  0000000140FEDFB6  mov     r11, r8
  0000000140FEDFB9  and     r11, rdi
  0000000140FEDFBC  and     rcx, r11
  0000000140FEDFBF  mov     [rsp+320h+var_308], rcx
  0000000140FEDFC4  mov     rcx, rbp
  0000000140FEDFC7  and     rcx, r14
  0000000140FEDFCA  not     rcx
  0000000140FEDFCD  not     r11
  0000000140FEDFD0  and     r11, rcx
  0000000140FEDFD3  mov     [rsp+320h+var_2E8], r11
  0000000140FEDFD8  mov     r12, r10
  0000000140FEDFDB  mov     [rsp+320h+var_290], r10
  0000000140FEDFE3  mov     r13, r10
  0000000140FEDFE6  and     r13, r14
  0000000140FEDFE9  not     r13
  0000000140FEDFEC  and     r13, rax
  0000000140FEDFEF  and     r12, rdi
  0000000140FEDFF2  mov     r11, rdi
  0000000140FEDFF5  mov     [rsp+320h+var_2F0], rdi
  0000000140FEDFFA  not     r12
  0000000140FEDFFD  mov     rax, [rsp+320h+var_218]
  0000000140FEE005  and     r12, rax
  0000000140FEE008  not     r12
  0000000140FEE00B  and     r12, rbp
  0000000140FEE00E  mov     rcx, r15
  0000000140FEE011  mov     [rsp+320h+var_320], r14
  0000000140FEE015  and     rcx, r14
  0000000140FEE018  mov     rsi, rdx
  0000000140FEE01B  mov     [rsp+320h+var_300], rdx
  0000000140FEE020  and     rcx, rdx
  0000000140FEE023  and     rcx, rbp
  0000000140FEE026  mov     [rsp+320h+var_260], rcx
  0000000140FEE02E  mov     rdi, r8
  0000000140FEE031  and     rdi, rbx
  0000000140FEE034  not     rbx
  0000000140FEE037  and     rbx, rbp
  0000000140FEE03A  mov     [rsp+320h+var_2F8], rbx
  0000000140FEE03F  mov     rcx, r8
  0000000140FEE042  and     rcx, r14
  0000000140FEE045  mov     [rsp+320h+var_318], rcx
  0000000140FEE04A  and     rsi, rcx
  0000000140FEE04D  mov     rcx, rax
  0000000140FEE050  and     rcx, rsi
  0000000140FEE053  mov     [rsp+320h+var_2C0], rcx
  0000000140FEE058  not     rsi
  0000000140FEE05B  and     rsi, r15
  0000000140FEE05E  mov     rbx, r15
  0000000140FEE061  mov     rdx, r15
  0000000140FEE064  mov     [rsp+320h+var_298], r15
  0000000140FEE06C  and     r15, rbp
  0000000140FEE06F  mov     rcx, rbp
  0000000140FEE072  mov     r14, rax
  0000000140FEE075  and     r14, [rsp+320h+var_290]
  0000000140FEE07D  mov     r10, r14
  0000000140FEE080  not     r10
  0000000140FEE083  and     rbx, r9
  0000000140FEE086  not     r9
  0000000140FEE089  and     r9, rax
  0000000140FEE08C  mov     [rsp+320h+var_2E0], r9
  0000000140FEE091  and     r14, r11
  0000000140FEE094  and     rcx, r14
  0000000140FEE097  mov     [rsp+320h+var_220], rcx
  0000000140FEE09F  not     r14
  0000000140FEE0A2  and     r14, r8
  0000000140FEE0A5  and     [rsp+320h+var_2E8], rax
  0000000140FEE0AA  and     rdx, r13
  0000000140FEE0AD  not     rdx
  0000000140FEE0B0  not     r13
  0000000140FEE0B3  and     r13, rax
  0000000140FEE0B6  mov     r11, rax
  0000000140FEE0B9  and     rdx, r8
  0000000140FEE0BC  mov     [rsp+320h+var_2A0], rdx
  0000000140FEE0C4  mov     rdx, r8
  0000000140FEE0C7  mov     r8, [rsp+320h+var_298]
  0000000140FEE0CF  and     r8, [rsp+320h+var_300]
  0000000140FEE0D4  mov     rax, [rsp+320h+var_318]
  0000000140FEE0D9  not     rax
  0000000140FEE0DC  and     rax, r8
  0000000140FEE0DF  mov     [rsp+320h+var_318], rax
  0000000140FEE0E4  mov     rax, r8
  0000000140FEE0E7  not     rax
  0000000140FEE0EA  and     rax, r10
  0000000140FEE0ED  not     rax
  0000000140FEE0F0  mov     r9, [rsp+320h+var_320]
  0000000140FEE0F4  and     rax, r9
  0000000140FEE0F7  not     rax
  0000000140FEE0FA  and     rax, rdx
  0000000140FEE0FD  mov     rcx, [rsp+320h+var_2F0]
  0000000140FEE102  and     r11, rcx
  0000000140FEE105  and     rbp, r11
  0000000140FEE108  not     r11
  0000000140FEE10B  and     r11, rdx
  0000000140FEE10E  and     rdx, r10
  0000000140FEE111  and     rcx, rdx
  0000000140FEE114  not     rcx
  0000000140FEE117  not     rdx
  0000000140FEE11A  and     rdx, r9
  0000000140FEE11D  mov     r10, r9
  0000000140FEE120  not     rdx
  0000000140FEE123  and     rdx, rcx
  0000000140FEE126  not     rdx
  0000000140FEE129  mov     rcx, 9249249249249243h
  0000000140FEE133  lea     r8, [rcx+6]
  0000000140FEE137  imul    r8, rdx
  0000000140FEE13B  mov     rdx, 0B6DB6DB6DB6DB6DCh
  0000000140FEE145  add     rdx, 4
  0000000140FEE149  imul    rdx, [rsp+320h+var_260]
  0000000140FEE152  not     r12
  0000000140FEE155  mov     r9, 0DB6DB6DB6DB6DB70h
  0000000140FEE15F  imul    r12, r9
  0000000140FEE163  add     rdx, r12
  0000000140FEE166  add     rdx, r8
  0000000140FEE169  mov     r8, [rsp+320h+var_2F8]
  0000000140FEE16E  not     r8
  0000000140FEE171  not     rdi
  0000000140FEE174  and     rdi, r8
  0000000140FEE177  not     rdi
  0000000140FEE17A  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000140FEE184  imul    rdi, r8
  0000000140FEE188  add     rdi, rdx
  0000000140FEE18B  mov     rdx, [rsp+320h+var_2E0]
  0000000140FEE190  not     rdx
  0000000140FEE193  not     rbx
  0000000140FEE196  and     rbx, rdx
  0000000140FEE199  not     rbx
  0000000140FEE19C  and     rbx, r10
  0000000140FEE19F  not     rbx
  0000000140FEE1A2  mov     r8, 6DB6DB6DB6DB6DB6h
  0000000140FEE1AC  imul    r8, rbx
  0000000140FEE1B0  mov     r9, [rsp+320h+var_308]
  0000000140FEE1B5  imul    r9, rcx
  0000000140FEE1B9  add     r9, r8
  0000000140FEE1BC  add     r9, rdi
  0000000140FEE1BF  mov     [rsp+320h+var_308], r9
  0000000140FEE1C4  lea     r8, [rcx+5]
  0000000140FEE1C8  lea     r10, [rcx+2]
  0000000140FEE1CC  or      rcx, 8
  0000000140FEE1D0  mov     rbx, [rsp+320h+var_220]
  0000000140FEE1D8  imul    rcx, rbx
  0000000140FEE1DC  not     rbx
  0000000140FEE1DF  not     r14
  0000000140FEE1E2  and     r14, rbx
  0000000140FEE1E5  imul    r8, r14
  0000000140FEE1E9  mov     r14, [rsp+320h+var_290]
  0000000140FEE1F1  mov     rbx, r14
  0000000140FEE1F4  mov     r9, [rsp+320h+var_2E8]
  0000000140FEE1F9  and     rbx, r9
  0000000140FEE1FC  not     r9
  0000000140FEE1FF  mov     r12, [rsp+320h+var_300]
  0000000140FEE204  and     r9, r12
  0000000140FEE207  not     r9
  0000000140FEE20A  not     rbx
  0000000140FEE20D  and     rbx, r9
  0000000140FEE210  not     rbx
  0000000140FEE213  imul    r10, rbx
  0000000140FEE217  add     r10, r8
  0000000140FEE21A  not     r13
  0000000140FEE21D  mov     r9, [rsp+320h+var_2A0]
  0000000140FEE225  and     r9, r13
  0000000140FEE228  mov     rdi, 0B6DB6DB6DB6DB6DCh
  0000000140FEE232  lea     r8, [rdi-3]
  0000000140FEE236  imul    r8, r9
  0000000140FEE23A  add     r8, r10
  0000000140FEE23D  mov     r9, [rsp+320h+var_2C0]
  0000000140FEE242  not     r9
  0000000140FEE245  not     rsi
  0000000140FEE248  and     rsi, r9
  0000000140FEE24B  not     rsi
  0000000140FEE24E  mov     r10, 4924924924924925h
  0000000140FEE258  imul    r10, rsi
  0000000140FEE25C  add     r10, r8
  0000000140FEE25F  add     rcx, r10
  0000000140FEE262  not     rax
  0000000140FEE265  mov     r8, 2492492492492492h
  0000000140FEE26F  imul    r8, rax
  0000000140FEE273  add     r8, rcx
  0000000140FEE276  not     r11
  0000000140FEE279  not     rbp
  0000000140FEE27C  mov     rax, r14
  0000000140FEE27F  and     rbp, r14
  0000000140FEE282  and     rbp, r11
  0000000140FEE285  imul    rbp, rdi
  0000000140FEE289  add     rbp, r8
  0000000140FEE28C  add     rbp, [rsp+320h+var_308]
  0000000140FEE291  mov     rcx, [rsp+320h+var_2F0]
  0000000140FEE296  mov     r9, [rsp+320h+var_2E0]
  0000000140FEE29B  and     r9, rcx
  0000000140FEE29E  not     r9
  0000000140FEE2A1  mov     r8, [rsp+320h+var_320]
  0000000140FEE2A5  and     rdx, r8
  0000000140FEE2A8  not     rdx
  0000000140FEE2AB  and     rdx, r9
  0000000140FEE2AE  mov     r9, 0DB6DB6DB6DB6DB70h
  0000000140FEE2B8  imul    rdx, r9
  0000000140FEE2BC  and     rax, r15
  0000000140FEE2BF  not     r15
  0000000140FEE2C2  and     r15, r12
  0000000140FEE2C5  not     rax
  0000000140FEE2C8  not     r15
  0000000140FEE2CB  and     r15, rax
  0000000140FEE2CE  mov     rax, rcx
  0000000140FEE2D1  and     rax, r15
  0000000140FEE2D4  not     r15
  0000000140FEE2D7  and     r15, r8
  0000000140FEE2DA  not     r15
  0000000140FEE2DD  not     rax
  0000000140FEE2E0  and     rax, r15
  0000000140FEE2E3  not     rax
  0000000140FEE2E6  mov     r8, rax
  0000000140FEE2E9  mov     rcx, rdi
  0000000140FEE2EC  lea     rax, [rdi+1]
  0000000140FEE2F0  imul    rax, r8
  0000000140FEE2F4  add     rax, rdx
  0000000140FEE2F7  or      rcx, 2
  0000000140FEE2FB  imul    rcx, [rsp+320h+var_318]
  0000000140FEE301  add     rcx, rax
  0000000140FEE304  add     rcx, rbp
  0000000140FEE307  mov     [rsp+320h+var_318], rcx
  0000000140FEE30C  mov     rax, 0B1C0BEE7B572033h
  0000000140FEE316  mov     r10, [rsp+320h+var_270]
  0000000140FEE31E  or      rax, r10
  0000000140FEE321  mov     rcx, 2000000000Ch
  0000000140FEE32B  lea     r8, [rcx+49FFFFF4h]
  0000000140FEE332  mov     rdx, rcx
  0000000140FEE335  mov     r13, [rsp+320h+var_230]
  0000000140FEE33D  and     r8, r13
  0000000140FEE340  not     r8
  0000000140FEE343  and     r8, rax
  0000000140FEE346  mov     [rsp+320h+var_300], r8
  0000000140FEE34B  mov     rax, 0E16CF06E07F2934Dh
  0000000140FEE355  or      rax, r10
  0000000140FEE358  mov     rcx, 600002800004h
  0000000140FEE362  add     rcx, 8
  0000000140FEE366  and     rcx, r13
  0000000140FEE369  not     rcx
  0000000140FEE36C  and     rcx, rax
  0000000140FEE36F  mov     [rsp+320h+var_320], rcx
  0000000140FEE373  mov     rax, 0C7AA0366143DBD4Ch
  0000000140FEE37D  or      rax, r10
  0000000140FEE380  not     rdx
  0000000140FEE383  mov     rbp, [rsp+320h+var_210]
  0000000140FEE38B  or      rdx, rbp
  0000000140FEE38E  and     rdx, rax
  0000000140FEE391  mov     eax, r10d
  0000000140FEE394  or      eax, 75F51FFFh
  0000000140FEE399  mov     rcx, [rsp+320h+var_258]
  0000000140FEE3A1  or      ecx, 0BF7FFFF3h
  0000000140FEE3A7  and     ecx, eax
  0000000140FEE3A9  mov     r11, r10
  0000000140FEE3AC  not     r11
  0000000140FEE3AF  mov     [rsp+320h+var_180], r11
  0000000140FEE3B7  mov     r9, 400000000000h
  0000000140FEE3C1  mov     rax, r10
  0000000140FEE3C4  or      rax, r9
  0000000140FEE3C7  mov     r8, r9
  0000000140FEE3CA  mov     r15, r9
  0000000140FEE3CD  not     r8
  0000000140FEE3D0  or      r8, r11
  0000000140FEE3D3  and     r8, rax
  0000000140FEE3D6  mov     rax, r10
  0000000140FEE3D9  shl     rax, 20h
  0000000140FEE3DD  mov     [rsp+320h+var_290], rax
  0000000140FEE3E5  imul    ecx, dword ptr [rsp+320h+var_238]
  0000000140FEE3ED  or      rcx, rax
  0000000140FEE3F0  shl     r8, 8
  0000000140FEE3F4  movzx   eax, byte ptr [rsp+320h+var_2B8]
  0000000140FEE3F9  mov     [rsp+320h+var_2F0], rax
  0000000140FEE3FE  add     rax, r8
  0000000140FEE401  and     rax, rcx
  0000000140FEE404  mov     [rsp+320h+var_260], rax
  0000000140FEE40C  mov     r9, 736AEF345670F9B3h
  0000000140FEE416  or      r9, r10
  0000000140FEE419  mov     r8, r10
  0000000140FEE41C  mov     rcx, 1000620002000000h
  0000000140FEE426  add     rcx, 40000000h
  0000000140FEE42D  and     rcx, r13
  0000000140FEE430  not     rcx
  0000000140FEE433  and     rcx, r9
  0000000140FEE436  mov     r9, [rsp+320h+arg_E8]
  0000000140FEE43E  mov     r10, r9
  0000000140FEE441  not     r10
  0000000140FEE444  lea     r14, [rsp+320h]
  0000000140FEE44C  mov     r11, r14
  0000000140FEE44F  and     r11, r10
  0000000140FEE452  mov     r12, [rsp+320h+var_2A8]
  0000000140FEE457  mov     rsi, r12
  0000000140FEE45A  and     rsi, r9
  0000000140FEE45D  not     rsi
  0000000140FEE460  mov     rdi, r11
  0000000140FEE463  not     rdi
  0000000140FEE466  and     rdi, rsi
  0000000140FEE469  and     r9, r14
  0000000140FEE46C  not     r9
  0000000140FEE46F  and     r10, r12
  0000000140FEE472  mov     rsi, r10
  0000000140FEE475  not     rsi
  0000000140FEE478  and     rsi, r9
  0000000140FEE47B  not     rdi
  0000000140FEE47E  imul    rdi, 0FFFFFFFFFFFFFE88h
  0000000140FEE485  not     rsi
  0000000140FEE488  imul    r9, rsi, 0FFFFFFFFFFFFFE89h
  0000000140FEE48F  add     r9, rdi
  0000000140FEE492  add     r9, r11
  0000000140FEE495  sub     r9, r10
  0000000140FEE498  mov     r11, 6525DD41C881E5BBh
  0000000140FEE4A2  or      r11, r8
  0000000140FEE4A5  lea     r10, [r15+48800008h]
  0000000140FEE4AC  and     r10, r13
  0000000140FEE4AF  not     r10
  0000000140FEE4B2  and     r10, r11
  0000000140FEE4B5  mov     rdi, 3888A4C858B19971h
  0000000140FEE4BF  or      rdi, r8
  0000000140FEE4C2  mov     r11, 1000200048800000h
  0000000140FEE4CC  mov     rsi, r11
  0000000140FEE4CF  not     rsi
  0000000140FEE4D2  or      rsi, rbp
  0000000140FEE4D5  and     rsi, rdi
  0000000140FEE4D8  mov     rdi, [rsp+320h+arg_58]
  0000000140FEE4E0  mov     rbx, r12
  0000000140FEE4E3  and     rbx, rdi
  0000000140FEE4E6  not     rbx
  0000000140FEE4E9  and     r14, rdi
  0000000140FEE4EC  imul    r15, r14, 0FFFFFFFFFFFFFE78h
  0000000140FEE4F3  add     r15, rbx
  0000000140FEE4F6  not     rdi
  0000000140FEE4F9  and     rdi, r12
  0000000140FEE4FC  imul    rbx, rdi, 0FFFFFFFFFFFFFE77h
  0000000140FEE503  not     rdi
  0000000140FEE506  not     r14
  0000000140FEE509  and     r14, rdi
  0000000140FEE50C  imul    rdi, r14, 0FFFFFFFFFFFFFE78h
  0000000140FEE513  add     rdi, r15
  0000000140FEE516  mov     rax, [rbx+rdi]
  0000000140FEE51A  mov     [rsp+320h+var_268], rax
  0000000140FEE522  mov     rdi, 78F37E8D12002262h
  0000000140FEE52C  or      rdi, r8
  0000000140FEE52F  mov     rbx, 1000620002000000h
  0000000140FEE539  not     rbx
  0000000140FEE53C  or      rbx, rbp
  0000000140FEE53F  and     rbx, rdi
  0000000140FEE542  mov     rdi, 52C2BC41ED8D668Eh
  0000000140FEE54C  or      rdi, r8
  0000000140FEE54F  or      r11, 0Ch
  0000000140FEE553  and     r11, r13
  0000000140FEE556  not     r11
  0000000140FEE559  and     r11, rdi
  0000000140FEE55C  mov     r14, [rsp+320h+var_238]
  0000000140FEE564  imul    rsi, r14
  0000000140FEE568  mov     rdi, rbx
  0000000140FEE56B  imul    rdi, r14
  0000000140FEE56F  add     rdi, rax
  0000000140FEE572  mov     rbx, [rsp+320h+var_250]
  0000000140FEE57A  imul    r11, rbx
  0000000140FEE57E  and     r11, rdi
  0000000140FEE581  not     rdi
  0000000140FEE584  and     rdi, rsi
  0000000140FEE587  not     rdi
  0000000140FEE58A  not     r11
  0000000140FEE58D  and     r11, rdi
  0000000140FEE590  mov     rdi, 974C19DCBBB72A04h
  0000000140FEE59A  or      rdi, r8
  0000000140FEE59D  mov     rax, 100000000A000008h
  0000000140FEE5A7  lea     rsi, [rax+7FFFFCh]
  0000000140FEE5AE  and     rsi, r13
  0000000140FEE5B1  not     rsi
  0000000140FEE5B4  and     rsi, rdi
  0000000140FEE5B7  imul    r10, r14
  0000000140FEE5BB  imul    rsi, r14
  0000000140FEE5BF  and     rsi, r11
  0000000140FEE5C2  not     r11
  0000000140FEE5C5  and     r11, r10
  0000000140FEE5C8  not     r11
  0000000140FEE5CB  not     rsi
  0000000140FEE5CE  and     rsi, r11
  0000000140FEE5D1  mov     r10, 4005DBD6506DF4ACh
  0000000140FEE5DB  or      r10, r8
  0000000140FEE5DE  mov     r11, 420008000000h
  0000000140FEE5E8  add     r11, 3800000Ch
  0000000140FEE5EF  and     r11, r13
  0000000140FEE5F2  not     r11
  0000000140FEE5F5  and     r11, r10
  0000000140FEE5F8  imul    rcx, rbx
  0000000140FEE5FC  mov     rax, [r9]
  0000000140FEE5FF  mov     [rsp+320h+var_308], rax
  0000000140FEE604  imul    rsi, rax
  0000000140FEE608  imul    r11, r14
  0000000140FEE60C  and     r11, rsi
  0000000140FEE60F  not     rsi
  0000000140FEE612  and     rsi, rcx
  0000000140FEE615  not     rsi
  0000000140FEE618  not     r11
  0000000140FEE61B  and     r11, rsi
  0000000140FEE61E  mov     rax, [rsp+320h+var_2D8]
  0000000140FEE623  imul    rax, r14
  0000000140FEE627  mov     [rsp+320h+var_2D8], rax
  0000000140FEE62C  mov     ecx, r8d
  0000000140FEE62F  mov     r13, r8
  0000000140FEE632  or      ecx, 7354D0C3h
  0000000140FEE638  mov     rbp, [rsp+320h+var_258]
  0000000140FEE640  mov     r9d, ebp
  0000000140FEE643  or      r9d, 0BDFFFFFFh
  0000000140FEE64A  mov     dword ptr [rsp+320h+var_200], r9d
  0000000140FEE652  and     ecx, r9d
  0000000140FEE655  imul    ecx, r14d
  0000000140FEE659  mov     [rsp+320h+var_188], rcx
  0000000140FEE661  mov     rdi, [rsp+320h+var_318]
  0000000140FEE666  mov     r10, rdi
  0000000140FEE669  shr     r10, cl
  0000000140FEE66C  mov     [rsp+320h+var_2E0], r10
  0000000140FEE671  mov     r9, rbx
  0000000140FEE674  mov     rax, [rsp+320h+var_310]
  0000000140FEE679  imul    rax, rbx
  0000000140FEE67D  mov     [rsp+320h+var_310], rax
  0000000140FEE682  mov     ecx, ebp
  0000000140FEE684  and     ecx, 1Dh
  0000000140FEE687  imul    ecx, r9d
  0000000140FEE68B  shl     rdi, cl
  0000000140FEE68E  mov     [rsp+320h+var_318], rdi
  0000000140FEE693  not     r10
  0000000140FEE696  mov     [rsp+320h+var_2C0], r10
  0000000140FEE69B  not     rdi
  0000000140FEE69E  mov     [rsp+320h+var_2F8], rdi
  0000000140FEE6A3  mov     rax, r10
  0000000140FEE6A6  and     rax, rdi
  0000000140FEE6A9  mov     [rsp+320h+var_2E8], rax
  0000000140FEE6AE  mov     rax, [rsp+320h+var_300]
  0000000140FEE6B3  imul    rax, r14
  0000000140FEE6B7  mov     [rsp+320h+var_300], rax
  0000000140FEE6BC  mov     r10, r11
  0000000140FEE6BF  mov     rcx, [rsp+320h+var_2F0]
  0000000140FEE6C4  rol     r10, cl
  0000000140FEE6C7  mov     rax, [rsp+320h+var_320]
  0000000140FEE6CB  imul    rax, rbx
  0000000140FEE6CF  mov     [rsp+320h+var_320], rax
  0000000140FEE6D3  imul    rdx, r14
  0000000140FEE6D7  lea     r9, [rsp+320h]
  0000000140FEE6DF  imul    rax, r9, 0FFFFFFFFFFFFFF29h
  0000000140FEE6E6  mov     [rsp+320h+var_2F0], rax
  0000000140FEE6EB  imul    rax, r12, 0FFFFFFFFFFFFFF28h
  0000000140FEE6F2  mov     [rsp+320h+var_2B8], rax
  0000000140FEE6F7  mov     rax, [rsp+320h+var_260]
  0000000140FEE6FF  cmp     [rsp+320h+var_2D0], rax
  0000000140FEE704  mov     rax, [rsp+320h+var_2C8]
  0000000140FEE709  mov     rcx, [rsp+320h+var_278]
  0000000140FEE711  mov     rax, [rax+rcx]
  0000000140FEE715  mov     [rsp+320h+var_178], rax
  0000000140FEE71D  cmovz   r10, r11
  0000000140FEE721  add     r10, rdx
  0000000140FEE724  mov     eax, r13d
  0000000140FEE727  or      eax, 9FE72490h
  0000000140FEE72C  mov     esi, ebp
  0000000140FEE72E  or      esi, 0F57FFFFFh
  0000000140FEE734  and     esi, eax
  0000000140FEE736  mov     rax, [rsp+320h+arg_E0]
  0000000140FEE73E  mov     rdi, rax
  0000000140FEE741  not     rdi
  0000000140FEE744  mov     rcx, r9
  0000000140FEE747  and     rcx, rdi
  0000000140FEE74A  not     rcx
  0000000140FEE74D  and     r12, rax
  0000000140FEE750  mov     r8, r12
  0000000140FEE753  not     r8
  0000000140FEE756  and     r8, rcx
  0000000140FEE759  imul    rcx, r8, 0FFFFFFFFFFFFFEF1h
  0000000140FEE760  sub     rcx, r12
  0000000140FEE763  and     rax, r9
  0000000140FEE766  not     rax
  0000000140FEE769  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000140FEE770  add     rax, rcx
  0000000140FEE773  mov     [rsp+320h+var_128], rax
  0000000140FEE77B  mov     eax, r13d
  0000000140FEE77E  or      eax, 4A4F8610h
  0000000140FEE783  mov     r15d, ebp
  0000000140FEE786  or      r15d, 0B5FFFFFFh
  0000000140FEE78D  and     r15d, eax
  0000000140FEE790  mov     eax, r13d
  0000000140FEE793  or      eax, 6FDAB6D8h
  0000000140FEE798  mov     ecx, ebp
  0000000140FEE79A  or      ecx, 0B57FFFF7h
  0000000140FEE7A0  and     ecx, eax
  0000000140FEE7A2  mov     eax, r13d
  0000000140FEE7A5  mov     r11, r13
  0000000140FEE7A8  or      eax, 2C49BAE8h
  0000000140FEE7AD  mov     r8d, ebp
  0000000140FEE7B0  or      r8d, 0F7FFFFF7h
  0000000140FEE7B7  and     eax, r8d
  0000000140FEE7BA  mov     edx, r11d
  0000000140FEE7BD  or      edx, 8C629658h
  0000000140FEE7C3  and     edx, r8d
  0000000140FEE7C6  mov     r8d, r11d
  0000000140FEE7C9  or      r8d, 0FC1DB68h
  0000000140FEE7D0  mov     r13d, ebp
  0000000140FEE7D3  or      r13d, 0F57FFFF7h
  0000000140FEE7DA  and     r13d, r8d
  0000000140FEE7DD  rol     r10, 24h
  0000000140FEE7E1  mov     r8d, r11d
  0000000140FEE7E4  or      r8d, 0FC3D4D30h
  0000000140FEE7EB  mov     r9d, ebp
  0000000140FEE7EE  or      r9d, 0B7FFFFFFh
  0000000140FEE7F5  mov     [rsp+320h+var_15C], r9d
  0000000140FEE7FD  and     r8d, r9d
  0000000140FEE800  mov     r9, r14
  0000000140FEE803  imul    r8d, r9d
  0000000140FEE807  mov     r12, [rsp+320h+var_290]
  0000000140FEE80F  or      r8, r12
  0000000140FEE812  mov     rbx, [rsp+r8+320h]
  0000000140FEE81A  imul    esi, r9d
  0000000140FEE81E  or      rsi, r12
  0000000140FEE821  mov     r8, [rsp+rsi+320h]
  0000000140FEE829  mov     [rsp+320h+var_130], r8
  0000000140FEE831  imul    eax, r9d
  0000000140FEE835  or      rax, r12
  0000000140FEE838  mov     rax, [rsp+rax+320h]
  0000000140FEE840  mov     [rsp+320h+var_150], rax
  0000000140FEE848  and     rdi, [rsp+320h+var_2A8]
  0000000140FEE84D  imul    rax, rdi, 10Eh
  0000000140FEE854  mov     [rsp+320h+var_68], rax
  0000000140FEE85C  imul    r15d, r9d
  0000000140FEE860  or      r15, r12
  0000000140FEE863  mov     [rsp+320h+var_190], r15
  0000000140FEE86B  imul    ecx, r9d
  0000000140FEE86F  or      rcx, r12
  0000000140FEE872  mov     rcx, [rsp+rcx+320h]
  0000000140FEE87A  mov     [rsp+320h+var_138], rcx
  0000000140FEE882  imul    edx, r9d
  0000000140FEE886  or      rdx, r12
  0000000140FEE889  mov     rcx, [rsp+rdx+320h]
  0000000140FEE891  mov     [rsp+320h+var_70], rcx
  0000000140FEE899  imul    r13d, r9d
  0000000140FEE89D  mov     rsi, r9
  0000000140FEE8A0  or      r13, r12
  0000000140FEE8A3  mov     [rsp+320h+var_60], r13
  0000000140FEE8AB  mov     rcx, [rsp+320h+var_128]
  0000000140FEE8B3  mov     rax, [rax+rcx]
  0000000140FEE8B7  mov     [rsp+320h+var_208], rax
  0000000140FEE8BF  mov     rax, [rsp+r15+320h]
  0000000140FEE8C7  mov     [rsp+320h+var_78], rax
  0000000140FEE8CF  mov     rax, [rsp+r13+320h]
  0000000140FEE8D7  mov     [rsp+320h+var_80], rax
  0000000140FEE8DF  test    rax, 0
  0000000140FEE8E5  call    locret_140FEE8F5  ; -> locret_140FEE8F5
  0000000140FEE8EA  jz      loc_140FEE8F6
  0000000140FEE8F0  jmp     loc_140FEF387
  0000000140FEE8F5  retn
  0000000140FEE8F6  nop
  0000000140FEE8F7  jmp     $+5
  0000000140FEE8FC  mov     rax, [rsp+320h+var_2F0]
  0000000140FEE901  mov     rcx, [rsp+320h+var_2B8]
  0000000140FEE906  mov     rdx, [rsp+320h+var_2D8]
  0000000140FEE90B  mov     [rax+rcx], rdx
  0000000140FEE90F  add     r10, [rsp+320h+var_320]
  0000000140FEE913  mov     r13, r11
  0000000140FEE916  mov     eax, r13d
  0000000140FEE919  or      eax, 33647CE4h
  0000000140FEE91E  mov     rdx, 200002000004h
  0000000140FEE928  mov     ecx, edx
  0000000140FEE92A  mov     r9, [rsp+320h+var_230]
  0000000140FEE932  and     ecx, r9d
  0000000140FEE935  not     ecx
  0000000140FEE937  and     ecx, eax
  0000000140FEE939  mov     rdi, rsi
  0000000140FEE93C  imul    ecx, edi
  0000000140FEE93F  add     ecx, dword ptr [rsp+320h+var_178]
  0000000140FEE946  mov     rax, 0C26B753A50C95260h
  0000000140FEE950  imul    rax, rcx
  0000000140FEE954  mov     rcx, 67682D6DF521289Eh
  0000000140FEE95E  or      rcx, r11
  0000000140FEE961  add     rdx, 3E000008h
  0000000140FEE968  and     rdx, r9
  0000000140FEE96B  not     rdx
  0000000140FEE96E  and     rdx, rcx
  0000000140FEE971  rol     r10, 35h
  0000000140FEE975  mov     rcx, rax
  0000000140FEE978  not     rcx
  0000000140FEE97B  mov     r14, [rsp+320h+var_250]
  0000000140FEE983  imul    rdx, r14
  0000000140FEE987  add     rdx, r10
  0000000140FEE98A  and     rax, rdx
  0000000140FEE98D  not     rdx
  0000000140FEE990  and     rdx, rcx
  0000000140FEE993  not     rdx
  0000000140FEE996  not     rax
  0000000140FEE999  and     rax, rdx
  0000000140FEE99C  mov     rcx, r10
  0000000140FEE99F  not     rcx
  0000000140FEE9A2  and     r10, rax
  0000000140FEE9A5  not     rax
  0000000140FEE9A8  and     rax, rcx
  0000000140FEE9AB  not     rax
  0000000140FEE9AE  not     r10
  0000000140FEE9B1  and     r10, rax
  0000000140FEE9B4  mov     rax, 3DE5B28DAC10C20Ch
  0000000140FEE9BE  or      rax, r11
  0000000140FEE9C1  mov     rdx, 100022000800000Ch
  0000000140FEE9CB  not     rdx
  0000000140FEE9CE  mov     rsi, [rsp+320h+var_210]
  0000000140FEE9D6  or      rdx, rsi
  0000000140FEE9D9  and     rdx, rax
  0000000140FEE9DC  imul    rdx, r14
  0000000140FEE9E0  and     rdx, r10
  0000000140FEE9E3  not     r10
  0000000140FEE9E6  and     r10, [rsp+320h+var_300]
  0000000140FEE9EB  not     r10
  0000000140FEE9EE  not     rdx
  0000000140FEE9F1  and     rdx, r10
  0000000140FEE9F4  mov     rax, 6FF377E0D1EE481h
  0000000140FEE9FE  or      rax, r11
  0000000140FEEA01  mov     rcx, 220002000008h
  0000000140FEEA0B  lea     r8, [rcx+5FFFFF8h]
  0000000140FEEA12  and     r8, r9
  0000000140FEEA15  mov     r12, r9
  0000000140FEEA18  mov     r15d, r13d
  0000000140FEEA1B  or      r15d, 0AB108321h
  0000000140FEEA22  mov     r10d, ebp
  0000000140FEEA25  or      r10d, 0F5FFFFFFh
  0000000140FEEA2C  mov     [rsp+320h+var_160], r10d
  0000000140FEEA34  and     r15d, r10d
  0000000140FEEA37  imul    r15d, r14d
  0000000140FEEA3B  mov     [rsp+320h+var_2D8], r15
  0000000140FEEA40  mov     r10d, r14d
  0000000140FEEA43  imul    r10d, ebp
  0000000140FEEA47  mov     r9, rdx
  0000000140FEEA4A  mov     ecx, r10d
  0000000140FEEA4D  shr     r9, cl
  0000000140FEEA50  mov     ecx, r15d
  0000000140FEEA53  shr     r9, cl
  0000000140FEEA56  mov     r11, rdx
  0000000140FEEA59  mov     ecx, r10d
  0000000140FEEA5C  shl     rdx, cl
  0000000140FEEA5F  mov     ecx, r15d
  0000000140FEEA62  shl     rdx, cl
  0000000140FEEA65  not     r8
  0000000140FEEA68  and     r8, rax
  0000000140FEEA6B  imul    rdx, r9
  0000000140FEEA6F  imul    r8, rdi
  0000000140FEEA73  mov     r15, rdi
  0000000140FEEA76  add     rdx, r8
  0000000140FEEA79  not     r11
  0000000140FEEA7C  not     rdx
  0000000140FEEA7F  and     rdx, r11
  0000000140FEEA82  mov     [rsp+320h+var_88], rbx
  0000000140FEEA8A  mov     rax, rbx
  0000000140FEEA8D  mov     rdi, [rsp+320h+var_2F8]
  0000000140FEEA92  and     rax, rdi
  0000000140FEEA95  mov     rcx, rbx
  0000000140FEEA98  not     rcx
  0000000140FEEA9B  mov     r8, rcx
  0000000140FEEA9E  and     r8, rdi
  0000000140FEEAA1  mov     r11, [rsp+320h+var_2E0]
  0000000140FEEAA6  and     rbx, r11
  0000000140FEEAA9  and     rdi, rbx
  0000000140FEEAAC  not     rdi
  0000000140FEEAAF  mov     r10, rdi
  0000000140FEEAB2  not     rbx
  0000000140FEEAB5  mov     rdi, [rsp+320h+var_318]
  0000000140FEEABA  and     rbx, rdi
  0000000140FEEABD  not     rbx
  0000000140FEEAC0  and     rbx, r10
  0000000140FEEAC3  not     r8
  0000000140FEEAC6  mov     r10, [rsp+320h+var_2C0]
  0000000140FEEACB  and     r8, r10
  0000000140FEEACE  not     r8
  0000000140FEEAD1  not     rbx
  0000000140FEEAD4  lea     r8, [r8+rbx*2]
  0000000140FEEAD8  mov     r9, rax
  0000000140FEEADB  not     r9
  0000000140FEEADE  and     rax, r10
  0000000140FEEAE1  and     r10, r9
  0000000140FEEAE4  add     r8, r10
  0000000140FEEAE7  lea     rbx, [r8+rax*2]
  0000000140FEEAEB  and     rcx, rdi
  0000000140FEEAEE  not     rcx
  0000000140FEEAF1  and     rcx, r11
  0000000140FEEAF4  and     rcx, r9
  0000000140FEEAF7  not     rcx
  0000000140FEEAFA  add     rcx, rcx
  0000000140FEEAFD  sub     rbx, rcx
  0000000140FEEB00  mov     rbp, [rsp+320h+var_2E8]
  0000000140FEEB05  and     rbp, rdx
  0000000140FEEB08  not     rbp
  0000000140FEEB0B  not     rdx
  0000000140FEEB0E  and     rdx, rbx
  0000000140FEEB11  not     rdx
  0000000140FEEB14  and     rdx, rbp
  0000000140FEEB17  add     rdx, [rsp+320h+var_310]
  0000000140FEEB1C  mov     rax, 85EF44A16A6F6E5h
  0000000140FEEB26  or      rax, r13
  0000000140FEEB29  mov     rcx, 600002800004h
  0000000140FEEB33  not     rcx
  0000000140FEEB36  or      rcx, rsi
  0000000140FEEB39  and     rcx, rax
  0000000140FEEB3C  mov     rax, 3440839C5ED17B9Ah
  0000000140FEEB46  or      rax, r13
  0000000140FEEB49  mov     r8, 100002000880000Ch
  0000000140FEEB53  add     r8, 41FFFFFCh
  0000000140FEEB5A  and     r8, r12
  0000000140FEEB5D  not     r8
  0000000140FEEB60  and     r8, rax
  0000000140FEEB63  imul    r8, r14
  0000000140FEEB67  mov     [rsp+320h+var_310], r8
  0000000140FEEB6C  mov     r11, [rsp+320h+var_308]
  0000000140FEEB71  mov     r10, r11
  0000000140FEEB74  not     r10
  0000000140FEEB77  imul    rcx, r15
  0000000140FEEB7B  mov     rsi, rcx
  0000000140FEEB7E  mov     r14, rcx
  0000000140FEEB81  not     rsi
  0000000140FEEB84  mov     r15, r8
  0000000140FEEB87  not     r15
  0000000140FEEB8A  mov     rdi, r11
  0000000140FEEB8D  and     rdi, r15
  0000000140FEEB90  mov     [rsp+320h+var_320], rdi
  0000000140FEEB94  not     rdi
  0000000140FEEB97  mov     r13, r10
  0000000140FEEB9A  mov     r9, r10
  0000000140FEEB9D  and     r13, r8
  0000000140FEEBA0  mov     r10, r13
  0000000140FEEBA3  not     r10
  0000000140FEEBA6  and     r10, rdi
  0000000140FEEBA9  mov     rbp, r10
  0000000140FEEBAC  not     rbp
  0000000140FEEBAF  mov     rax, rsi
  0000000140FEEBB2  and     rax, rbp
  0000000140FEEBB5  not     rax
  0000000140FEEBB8  and     rcx, r10
  0000000140FEEBBB  not     rcx
  0000000140FEEBBE  and     rcx, rax
  0000000140FEEBC1  mov     [rsp+320h+var_2E0], rcx
  0000000140FEEBC6  add     rbx, rdx
  0000000140FEEBC9  mov     rax, r11
  0000000140FEEBCC  and     rax, rbx
  0000000140FEEBCF  not     rax
  0000000140FEEBD2  mov     r12, rbx
  0000000140FEEBD5  not     r12
  0000000140FEEBD8  mov     r8, r9
  0000000140FEEBDB  and     r8, r12
  0000000140FEEBDE  not     r8
  0000000140FEEBE1  and     r8, rax
  0000000140FEEBE4  not     r8
  0000000140FEEBE7  mov     rcx, r15
  0000000140FEEBEA  mov     [rsp+320h+var_318], r15
  0000000140FEEBEF  and     r8, r15
  0000000140FEEBF2  not     r8
  0000000140FEEBF5  and     r8, rsi
  0000000140FEEBF8  mov     rax, 6666666666666665h
  0000000140FEEC02  add     rax, 3
  0000000140FEEC06  imul    rax, r8
  0000000140FEEC0A  mov     [rsp+320h+var_2E8], rax
  0000000140FEEC0F  mov     rax, r12
  0000000140FEEC12  and     rax, rbp
  0000000140FEEC15  not     rax
  0000000140FEEC18  and     rax, rsi
  0000000140FEEC1B  mov     r8, 3333333333333331h
  0000000140FEEC25  add     r8, 2
  0000000140FEEC29  imul    r8, rax
  0000000140FEEC2D  mov     [rsp+320h+var_2F0], r8
  0000000140FEEC32  mov     r15, [rsp+320h+var_310]
  0000000140FEEC37  mov     rax, r15
  0000000140FEEC3A  and     rax, rsi
  0000000140FEEC3D  and     rax, r9
  0000000140FEEC40  and     rax, rbx
  0000000140FEEC43  not     rax
  0000000140FEEC46  mov     r8, 3333333333333331h
  0000000140FEEC50  add     r8, 4
  0000000140FEEC54  imul    r8, rax
  0000000140FEEC58  mov     [rsp+320h+var_2B8], r8
  0000000140FEEC5D  and     r11, r15
  0000000140FEEC60  mov     r15, rbx
  0000000140FEEC63  and     r15, r14
  0000000140FEEC66  not     r15
  0000000140FEEC69  and     r15, r11
  0000000140FEEC6C  mov     rax, r11
  0000000140FEEC6F  not     rax
  0000000140FEEC72  mov     r11, r9
  0000000140FEEC75  and     r11, rcx
  0000000140FEEC78  mov     r8, r11
  0000000140FEEC7B  not     r8
  0000000140FEEC7E  and     r8, rax
  0000000140FEEC81  mov     rax, r12
  0000000140FEEC84  and     rax, r8
  0000000140FEEC87  not     rax
  0000000140FEEC8A  not     r8
  0000000140FEEC8D  and     r8, rbx
  0000000140FEEC90  not     r8
  0000000140FEEC93  and     r8, rax
  0000000140FEEC96  not     r8
  0000000140FEEC99  and     r8, rsi
  0000000140FEEC9C  mov     rax, 3333333333333331h
  0000000140FEECA6  imul    r8, rax
  0000000140FEECAA  and     r10, rsi
  0000000140FEECAD  not     r10
  0000000140FEECB0  mov     rcx, r14
  0000000140FEECB3  mov     [rsp+320h+var_300], r14
  0000000140FEECB8  and     rbp, r14
  0000000140FEECBB  not     rbp
  0000000140FEECBE  and     rbp, r10
  0000000140FEECC1  mov     r14, [rsp+320h+var_308]
  0000000140FEECC6  and     r14, rsi
  0000000140FEECC9  and     rcx, r11
  0000000140FEECCC  and     r11, rsi
  0000000140FEECCF  and     rsi, r12
  0000000140FEECD2  mov     r10, rsi
  0000000140FEECD5  not     r10
  0000000140FEECD8  mov     rax, r9
  0000000140FEECDB  and     rax, r10
  0000000140FEECDE  mov     [rsp+320h+var_2C0], rax
  0000000140FEECE3  mov     rax, [rsp+320h+var_308]
  0000000140FEECE8  and     r10, rax
  0000000140FEECEB  and     rax, rsi
  0000000140FEECEE  and     rsi, r9
  0000000140FEECF1  and     r9, [rsp+320h+var_300]
  0000000140FEECF6  not     r9
  0000000140FEECF9  not     r14
  0000000140FEECFC  and     r14, r9
  0000000140FEECFF  mov     r9, [rsp+320h+var_318]
  0000000140FEED04  and     r9, r14
  0000000140FEED07  not     r9
  0000000140FEED0A  not     r14
  0000000140FEED0D  and     r14, [rsp+320h+var_310]
  0000000140FEED12  not     r14
  0000000140FEED15  and     r14, r9
  0000000140FEED18  not     rbp
  0000000140FEED1B  and     rbp, rbx
  0000000140FEED1E  not     rbp
  0000000140FEED21  mov     r9, 6666666666666665h
  0000000140FEED2B  imul    rbp, r9
  0000000140FEED2F  and     r14, rbx
  0000000140FEED32  not     r14
  0000000140FEED35  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000140FEED3F  imul    r14, r9
  0000000140FEED43  add     r14, rbp
  0000000140FEED46  add     r14, r8
  0000000140FEED49  add     r14, [rsp+320h+var_2B8]
  0000000140FEED4E  add     r14, [rsp+320h+var_2F0]
  0000000140FEED53  add     r14, [rsp+320h+var_2E8]
  0000000140FEED58  mov     r8, [rsp+320h+var_2E0]
  0000000140FEED5D  not     r8
  0000000140FEED60  and     r8, rbx
  0000000140FEED63  and     r13, rbx
  0000000140FEED66  and     rdi, rbx
  0000000140FEED69  and     rbx, rcx
  0000000140FEED6C  not     rcx
  0000000140FEED6F  and     rcx, r12
  0000000140FEED72  not     rcx
  0000000140FEED75  not     rbx
  0000000140FEED78  and     rbx, rcx
  0000000140FEED7B  lea     rcx, [r9+1]
  0000000140FEED7F  imul    r8, rcx
  0000000140FEED83  mov     rbp, r8
  0000000140FEED86  not     r11
  0000000140FEED89  and     r11, r12
  0000000140FEED8C  imul    r11, rcx
  0000000140FEED90  mov     rcx, [rsp+320h+var_2C0]
  0000000140FEED95  not     rcx
  0000000140FEED98  not     rax
  0000000140FEED9B  mov     r9, [rsp+320h+var_318]
  0000000140FEEDA0  and     rax, r9
  0000000140FEEDA3  and     rax, rcx
  0000000140FEEDA6  not     r13
  0000000140FEEDA9  mov     r8, [rsp+320h+var_300]
  0000000140FEEDAE  and     r13, r8
  0000000140FEEDB1  not     r13
  0000000140FEEDB4  mov     rcx, 6666666666666665h
  0000000140FEEDBE  or      rcx, 2
  0000000140FEEDC2  imul    rcx, r13
  0000000140FEEDC6  add     rcx, r11
  0000000140FEEDC9  not     r15
  0000000140FEEDCC  add     rcx, r15
  0000000140FEEDCF  and     r12, [rsp+320h+var_320]
  0000000140FEEDD3  not     r12
  0000000140FEEDD6  not     rdi
  0000000140FEEDD9  and     rdi, r12
  0000000140FEEDDC  not     rdi
  0000000140FEEDDF  and     rdi, r8
  0000000140FEEDE2  not     rax
  0000000140FEEDE5  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000140FEEDEF  imul    rax, r8
  0000000140FEEDF3  imul    rdi, r8
  0000000140FEEDF7  add     rdi, rcx
  0000000140FEEDFA  add     rdi, rax
  0000000140FEEDFD  not     rbx
  0000000140FEEE00  add     rdi, rbx
  0000000140FEEE03  not     rsi
  0000000140FEEE06  not     r10
  0000000140FEEE09  and     r10, rsi
  0000000140FEEE0C  and     r9, r10
  0000000140FEEE0F  not     r10
  0000000140FEEE12  and     r10, [rsp+320h+var_310]
  0000000140FEEE17  not     r9
  0000000140FEEE1A  not     r10
  0000000140FEEE1D  and     r10, r9
  0000000140FEEE20  mov     r13, [rsp+320h+var_270]
  0000000140FEEE28  mov     eax, r13d
  0000000140FEEE2B  or      eax, 7BC6F041h
  0000000140FEEE30  mov     rcx, [rsp+320h+var_258]
  0000000140FEEE38  or      ecx, 0B57FFFFFh
  0000000140FEEE3E  and     ecx, eax
  0000000140FEEE40  mov     r8, [rsp+320h+var_178]
  0000000140FEEE48  mov     r9, r8
  0000000140FEEE4B  not     r9
  0000000140FEEE4E  mov     [rsp+320h+var_140], r9
  0000000140FEEE56  not     rdx
  0000000140FEEE59  not     r10
  0000000140FEEE5C  imul    ecx, dword ptr [rsp+320h+var_238]
  0000000140FEEE64  mov     rbx, [rsp+320h+var_290]
  0000000140FEEE6C  or      rcx, rbx
  0000000140FEEE6F  lea     r12, [r10+rcx]
  0000000140FEEE73  add     r12, rdi
  0000000140FEEE76  add     r12, r14
  0000000140FEEE79  add     r12, rbp
  0000000140FEEE7C  mov     r15, rbp
  0000000140FEEE7F  imul    r12, rdx
  0000000140FEEE83  mov     [rsp+320h+var_198], r12
  0000000140FEEE8B  mov     rax, r9
  0000000140FEEE8E  and     rax, r12
  0000000140FEEE91  add     rax, rcx
  0000000140FEEE94  mov     rcx, r8
  0000000140FEEE97  mov     rsi, r8
  0000000140FEEE9A  and     rcx, r12
  0000000140FEEE9D  not     r12
  0000000140FEEEA0  and     r12, r9
  0000000140FEEEA3  mov     r8, r12
  0000000140FEEEA6  not     r8
  0000000140FEEEA9  not     rcx
  0000000140FEEEAC  and     rcx, r8
  0000000140FEEEAF  not     rcx
  0000000140FEEEB2  add     rax, rcx
  0000000140FEEEB5  mov     rcx, 2B643D89BF75332Eh
  0000000140FEEEBF  lea     r11, [rcx+1]
  0000000140FEEEC3  imul    r8, r11
  0000000140FEEEC7  add     r8, rax
  0000000140FEEECA  imul    r12, rcx
  0000000140FEEECE  add     r12, r8
  0000000140FEEED1  mov     [rsp+320h+var_2E0], r12
  0000000140FEEED6  mov     rax, 0EE51449DD73329B8h
  0000000140FEEEE0  or      rax, r13
  0000000140FEEEE3  mov     r8, 400000000000h
  0000000140FEEEED  lea     r12, [r8+42000008h]
  0000000140FEEEF4  mov     r9, [rsp+320h+var_230]
  0000000140FEEEFC  and     r12, r9
  0000000140FEEEFF  not     r12
  0000000140FEEF02  and     r12, rax
  0000000140FEEF05  mov     rax, 4AB2C5F5108681D9h
  0000000140FEEF0F  or      rax, r13
  0000000140FEEF12  add     r8, 800008h
  0000000140FEEF19  and     r8, r9
  0000000140FEEF1C  not     r8
  0000000140FEEF1F  and     r8, rax
  0000000140FEEF22  mov     rbp, r8
  0000000140FEEF25  mov     rax, [rsp+320h+var_2D8]
  0000000140FEEF2A  add     rax, rbx
  0000000140FEEF2D  add     r10, rax
  0000000140FEEF30  add     r10, rdi
  0000000140FEEF33  add     r10, r14
  0000000140FEEF36  add     r10, r15
  0000000140FEEF39  imul    r10, rdx
  0000000140FEEF3D  mov     r8d, r9d
  0000000140FEEF40  not     r8d
  0000000140FEEF43  mov     [rsp+320h+var_90], r8
  0000000140FEEF4B  mov     rbx, r13
  0000000140FEEF4E  mov     edx, ebx
  0000000140FEEF50  or      edx, 5D548A40h
  0000000140FEEF56  or      r8d, 0B7FFFFFFh
  0000000140FEEF5D  and     r8d, edx
  0000000140FEEF60  mov     r14, [rsp+320h+var_250]
  0000000140FEEF68  imul    r8d, r14d
  0000000140FEEF6C  add     r8d, esi
  0000000140FEEF6F  mov     rdi, 485387104D18A8B1h
  0000000140FEEF79  imul    rdi, r8
  0000000140FEEF7D  mov     r8, 100022000800000Ch
  0000000140FEEF87  add     r8, 407FFFF8h
  0000000140FEEF8E  and     r8, r9
  0000000140FEEF91  mov     rdx, 0D6DBAA337DBC5327h
  0000000140FEEF9B  or      rdx, r13
  0000000140FEEF9E  not     r8
  0000000140FEEFA1  and     r8, rdx
  0000000140FEEFA4  imul    rbp, r14
  0000000140FEEFA8  mov     [rsp+320h+var_260], rbp
  0000000140FEEFB0  mov     rdx, rsi
  0000000140FEEFB3  and     rdx, r10
  0000000140FEEFB6  lea     rsi, [r10+rbp]
  0000000140FEEFBA  mov     r9, r10
  0000000140FEEFBD  mov     r15, [rsp+320h+var_140]
  0000000140FEEFC5  and     r10, r15
  0000000140FEEFC8  add     r10, rax
  0000000140FEEFCB  not     r9
  0000000140FEEFCE  and     r9, r15
  0000000140FEEFD1  mov     rax, r9
  0000000140FEEFD4  not     rax
  0000000140FEEFD7  not     rdx
  0000000140FEEFDA  and     rdx, rax
  0000000140FEEFDD  not     rdx
  0000000140FEEFE0  add     r10, rdx
  0000000140FEEFE3  imul    rax, r11
  0000000140FEEFE7  add     rax, r10
  0000000140FEEFEA  imul    r9, rcx
  0000000140FEEFEE  add     r9, rax
  0000000140FEEFF1  mov     r11, r9
  0000000140FEEFF4  imul    r12, r14
  0000000140FEEFF8  mov     r9, r8
  0000000140FEEFFB  imul    r9, r14
  0000000140FEEFFF  mov     r14, r12
  0000000140FEF002  not     r14
  0000000140FEF005  mov     r15, rsi
  0000000140FEF008  not     r15
  0000000140FEF00B  mov     rax, rdi
  0000000140FEF00E  not     rax
  0000000140FEF011  mov     rcx, rax
  0000000140FEF014  mov     rbx, rax
  0000000140FEF017  and     rcx, r9
  0000000140FEF01A  mov     [rsp+320h+var_2B0], rcx
  0000000140FEF01F  mov     rax, rcx
  0000000140FEF022  and     rax, r11
  0000000140FEF025  not     rax
  0000000140FEF028  and     rax, r15
  0000000140FEF02B  mov     rdx, r12
  0000000140FEF02E  and     rdx, rax
  0000000140FEF031  not     rax
  0000000140FEF034  and     rax, r14
  0000000140FEF037  not     rax
  0000000140FEF03A  not     rdx
  0000000140FEF03D  and     rdx, rax
  0000000140FEF040  mov     rax, 0D4A7A4729CDD8987h
  0000000140FEF04A  imul    rax, rdx
  0000000140FEF04E  mov     r10, r9
  0000000140FEF051  not     r10
  0000000140FEF054  mov     rcx, r12
  0000000140FEF057  and     rcx, r15
  0000000140FEF05A  mov     [rsp+320h+var_2F8], rcx
  0000000140FEF05F  mov     rdx, rbx
  0000000140FEF062  and     rdx, rcx
  0000000140FEF065  and     rdx, r11
  0000000140FEF068  mov     r8, r10
  0000000140FEF06B  mov     r13, r10
  0000000140FEF06E  and     r8, rdx
  0000000140FEF071  not     r8
  0000000140FEF074  not     rdx
  0000000140FEF077  and     rdx, r9
  0000000140FEF07A  mov     rbp, r9
  0000000140FEF07D  not     rdx
  0000000140FEF080  and     rdx, r8
  0000000140FEF083  not     rdx
  0000000140FEF086  mov     r8, 0D58DB72E4F71CB4Fh
  0000000140FEF090  imul    r8, rdx
  0000000140FEF094  add     r8, rax
  0000000140FEF097  mov     r9, r11
  0000000140FEF09A  not     r9
  0000000140FEF09D  mov     rdx, r12
  0000000140FEF0A0  and     rdx, rdi
  0000000140FEF0A3  mov     [rsp+320h+var_240], rdx
  0000000140FEF0AB  mov     rax, r9
  0000000140FEF0AE  mov     r10, r9
  0000000140FEF0B1  and     rax, rdx
  0000000140FEF0B4  not     rax
  0000000140FEF0B7  mov     rcx, rdx
  0000000140FEF0BA  not     rcx
  0000000140FEF0BD  mov     [rsp+320h+var_1A0], rcx
  0000000140FEF0C5  mov     rdx, r11
  0000000140FEF0C8  and     rdx, rcx
  0000000140FEF0CB  not     rdx
  0000000140FEF0CE  and     rdx, rax
  0000000140FEF0D1  mov     rax, r13
  0000000140FEF0D4  and     rax, rdx
  0000000140FEF0D7  not     rax
  0000000140FEF0DA  not     rdx
  0000000140FEF0DD  and     rdx, rbp
  0000000140FEF0E0  not     rdx
  0000000140FEF0E3  and     rdx, rax
  0000000140FEF0E6  not     rdx
  0000000140FEF0E9  mov     r9, rsi
  0000000140FEF0EC  mov     [rsp+320h+var_320], rsi
  0000000140FEF0F0  and     rdx, rsi
  0000000140FEF0F3  mov     rax, 739655774C6C1731h
  0000000140FEF0FD  imul    rax, rdx
  0000000140FEF101  mov     rsi, rdi
  0000000140FEF104  and     rsi, r11
  0000000140FEF107  mov     [rsp+320h+var_1C8], rsi
  0000000140FEF10F  mov     rdx, r12
  0000000140FEF112  mov     [rsp+320h+var_308], r12
  0000000140FEF117  and     rdx, rbp
  0000000140FEF11A  mov     [rsp+320h+var_300], rdx
  0000000140FEF11F  and     rdx, rsi
  0000000140FEF122  not     rdx
  0000000140FEF125  and     rdx, r9
  0000000140FEF128  mov     rsi, 0A24D80434046A8C4h
  0000000140FEF132  imul    rsi, rdx
  0000000140FEF136  add     rsi, r8
  0000000140FEF139  mov     rcx, r14
  0000000140FEF13C  and     rcx, r9
  0000000140FEF13F  mov     [rsp+320h+var_280], rcx
  0000000140FEF147  mov     rdx, r11
  0000000140FEF14A  and     rdx, rcx
  0000000140FEF14D  not     rdx
  0000000140FEF150  and     rdx, r13
  0000000140FEF153  not     rcx
  0000000140FEF156  mov     [rsp+320h+var_2D0], rcx
  0000000140FEF15B  mov     r8, r10
  0000000140FEF15E  and     r8, rcx
  0000000140FEF161  not     r8
  0000000140FEF164  and     rdx, r8
  0000000140FEF167  and     rdx, rbx
  0000000140FEF16A  not     rdx
  0000000140FEF16D  mov     r8, 0E7B8EEA69E308884h
  0000000140FEF177  imul    r8, rdx
  0000000140FEF17B  add     r8, rsi
  0000000140FEF17E  add     r8, rax
  0000000140FEF181  mov     rax, r15
  0000000140FEF184  mov     [rsp+320h+var_248], r15
  0000000140FEF18C  and     rax, rbx
  0000000140FEF18F  mov     r9, rbx
  0000000140FEF192  mov     [rsp+320h+var_2C8], rbx
  0000000140FEF197  mov     rbx, rbp
  0000000140FEF19A  and     rbx, r11
  0000000140FEF19D  not     rbx
  0000000140FEF1A0  mov     rsi, r13
  0000000140FEF1A3  and     rsi, r10
  0000000140FEF1A6  not     rsi
  0000000140FEF1A9  and     rsi, rbx
  0000000140FEF1AC  and     rax, rsi
  0000000140FEF1AF  not     rax
  0000000140FEF1B2  mov     [rsp+320h+var_310], r14
  0000000140FEF1B7  and     rax, r14
  0000000140FEF1BA  not     rax
  0000000140FEF1BD  mov     rdx, 2E18C5B30A08C093h
  0000000140FEF1C7  imul    rdx, rax
  0000000140FEF1CB  mov     rax, r14
  0000000140FEF1CE  and     rax, rdi
  0000000140FEF1D1  and     r12, r9
  0000000140FEF1D4  mov     [rsp+320h+var_1E8], r12
  0000000140FEF1DC  mov     rcx, rax
  0000000140FEF1DF  mov     r9, rax
  0000000140FEF1E2  mov     [rsp+320h+var_148], rax
  0000000140FEF1EA  not     rcx
  0000000140FEF1ED  mov     [rsp+320h+var_2B8], rcx
  0000000140FEF1F2  not     r12
  0000000140FEF1F5  and     r12, rcx
  0000000140FEF1F8  mov     [rsp+320h+var_218], r12
  0000000140FEF200  mov     rcx, r12
  0000000140FEF203  not     rcx
  0000000140FEF206  mov     [rsp+320h+var_1B0], rcx
  0000000140FEF20E  mov     r14, r10
  0000000140FEF211  and     r14, rcx
  0000000140FEF214  not     r14
  0000000140FEF217  mov     rcx, r11
  0000000140FEF21A  and     rcx, r12
  0000000140FEF21D  not     rcx
  0000000140FEF220  and     rcx, r14
  0000000140FEF223  mov     r12, [rsp+320h+var_320]
  0000000140FEF227  mov     rax, r12
  0000000140FEF22A  and     rax, r13
  0000000140FEF22D  and     r15, rbp
  0000000140FEF230  not     r15
  0000000140FEF233  not     rcx
  0000000140FEF236  and     rcx, rax
  0000000140FEF239  not     rax
  0000000140FEF23C  and     rax, r15
  0000000140FEF23F  mov     [rsp+320h+var_1F0], rax
  0000000140FEF247  mov     r14, r10
  0000000140FEF24A  and     r14, rax
  0000000140FEF24D  and     r14, r9
  0000000140FEF250  not     r14
  0000000140FEF253  mov     r15, 607B7CA50E325E7Fh
  0000000140FEF25D  imul    r15, r14
  0000000140FEF261  add     r15, rdx
  0000000140FEF264  add     r15, r8
  0000000140FEF267  mov     rdx, r10
  0000000140FEF26A  mov     r9, r10
  0000000140FEF26D  mov     [rsp+320h+var_228], r10
  0000000140FEF275  and     rdx, [rsp+320h+var_280]
  0000000140FEF27D  not     rdx
  0000000140FEF280  mov     r8, r11
  0000000140FEF283  and     r8, [rsp+320h+var_2D0]
  0000000140FEF288  not     r8
  0000000140FEF28B  and     r8, rdx
  0000000140FEF28E  not     r8
  0000000140FEF291  mov     r10, rdi
  0000000140FEF294  and     r8, rdi
  0000000140FEF297  mov     rdx, r13
  0000000140FEF29A  and     rdx, r8
  0000000140FEF29D  not     rdx
  0000000140FEF2A0  not     r8
  0000000140FEF2A3  and     r8, rbp
  0000000140FEF2A6  not     r8
  0000000140FEF2A9  and     r8, rdx
  0000000140FEF2AC  not     r8
  0000000140FEF2AF  mov     r14, 0D4FE13F3258BC637h
  0000000140FEF2B9  imul    r14, r8
  0000000140FEF2BD  mov     rax, r12
  0000000140FEF2C0  and     rax, rdi
  0000000140FEF2C3  mov     [rsp+320h+var_2A0], rax
  0000000140FEF2CB  mov     [rsp+320h+var_278], rdi
  0000000140FEF2D3  mov     r8, r9
  0000000140FEF2D6  and     r8, rax
  0000000140FEF2D9  not     r8
  0000000140FEF2DC  and     r8, rbp
  0000000140FEF2DF  not     r8
  0000000140FEF2E2  mov     rdi, [rsp+320h+var_308]
  0000000140FEF2E7  and     r8, rdi
  0000000140FEF2EA  not     r8
  0000000140FEF2ED  mov     rdx, 8D7C4AD33E4CB1F2h
  0000000140FEF2F7  imul    rdx, r8
  0000000140FEF2FB  add     rdx, r14
  0000000140FEF2FE  add     rdx, r15
  0000000140FEF301  mov     r9, [rsp+320h+var_310]
  0000000140FEF306  mov     rax, r9
  0000000140FEF309  and     rax, r13
  0000000140FEF30C  not     rax
  0000000140FEF30F  mov     [rsp+320h+var_1C0], rax
  0000000140FEF317  mov     r8, r12
  0000000140FEF31A  and     r8, rax
  0000000140FEF31D  mov     rax, [rsp+320h+var_2C8]
  0000000140FEF322  mov     r14, rax
  0000000140FEF325  and     r14, r8
  0000000140FEF328  not     r8
  0000000140FEF32B  and     r8, r10
  0000000140FEF32E  not     r14
  0000000140FEF331  not     r8
  0000000140FEF334  and     r8, r14
  0000000140FEF337  not     r8
  0000000140FEF33A  and     r8, r11
  0000000140FEF33D  mov     r14, 5DFA755520DCEB8Eh
  0000000140FEF347  imul    r14, r8
  0000000140FEF34B  mov     r8, 0EBA7612058CEA8BDh
  0000000140FEF355  imul    r8, rcx
  0000000140FEF359  add     r8, r14
  0000000140FEF35C  mov     rcx, r9
  0000000140FEF35F  and     rcx, rax
  0000000140FEF362  mov     [rsp+320h+var_318], rbp
  0000000140FEF367  mov     rax, rbp
  0000000140FEF36A  and     rax, rcx
  0000000140FEF36D  not     rax
  0000000140FEF370  not     rcx
  0000000140FEF373  mov     [rsp+320h+var_2F0], rcx
  0000000140FEF378  mov     r14, r13
  0000000140FEF37B  and     r14, rcx
  0000000140FEF37E  not     r14
  0000000140FEF381  and     r14, rax
  0000000140FEF384  and     r14, r11
  0000000140FEF387  not     r14
  0000000140FEF38A  and     r14, r12
  0000000140FEF38D  not     r14
  0000000140FEF390  mov     rax, 0CC48E2462853135Bh
  0000000140FEF39A  imul    rax, r14
  0000000140FEF39E  add     rax, r8
  0000000140FEF3A1  mov     rcx, rdi
  0000000140FEF3A4  and     rcx, r13
  0000000140FEF3A7  mov     [rsp+320h+var_298], rcx
  0000000140FEF3AF  mov     r8, r9
  0000000140FEF3B2  and     r8, rbp
  0000000140FEF3B5  mov     [rsp+320h+var_2C0], r8
  0000000140FEF3BA  not     r8
  0000000140FEF3BD  mov     r9, rcx
  0000000140FEF3C0  not     r9
  0000000140FEF3C3  mov     [rsp+320h+var_2E8], r9
  0000000140FEF3C8  mov     rcx, r8
  0000000140FEF3CB  and     rcx, r9
  0000000140FEF3CE  mov     [rsp+320h+var_D0], rcx
  0000000140FEF3D6  mov     r10, [rsp+320h+var_228]
  0000000140FEF3DE  mov     r14, r10
  0000000140FEF3E1  and     r14, rcx
  0000000140FEF3E4  not     r14
  0000000140FEF3E7  not     rcx
  0000000140FEF3EA  mov     [rsp+320h+var_1E0], rcx
  0000000140FEF3F2  mov     r15, r11
  0000000140FEF3F5  and     r15, rcx
  0000000140FEF3F8  not     r15
  0000000140FEF3FB  and     r15, r14
  0000000140FEF3FE  mov     rdi, [rsp+320h+var_248]
  0000000140FEF406  mov     r14, rdi
  0000000140FEF409  and     r14, r15
  0000000140FEF40C  not     r14
  0000000140FEF40F  not     r15
  0000000140FEF412  and     r15, r12
  0000000140FEF415  not     r15
  0000000140FEF418  and     r15, r14
  0000000140FEF41B  not     r15
  0000000140FEF41E  mov     r12, [rsp+320h+var_2C8]
  0000000140FEF423  and     r15, r12
  0000000140FEF426  not     r15
  0000000140FEF429  mov     r14, 0F89F351AD64A9BDFh
  0000000140FEF433  imul    r14, r15
  0000000140FEF437  add     r14, rax
  0000000140FEF43A  mov     rax, rdi
  0000000140FEF43D  mov     rbp, [rsp+320h+var_278]
  0000000140FEF445  and     rax, rbp
  0000000140FEF448  not     rax
  0000000140FEF44B  mov     [rsp+320h+var_1A8], rax
  0000000140FEF453  mov     r15, r13
  0000000140FEF456  and     r15, rax
  0000000140FEF459  not     r15
  0000000140FEF45C  mov     rcx, [rsp+320h+var_310]
  0000000140FEF461  and     r15, rcx
  0000000140FEF464  and     r15, r11
  0000000140FEF467  mov     rax, 5095B51A7C579D64h
  0000000140FEF471  imul    rax, r15
  0000000140FEF475  add     rax, r14
  0000000140FEF478  add     rax, rdx
  0000000140FEF47B  mov     r9, r12
  0000000140FEF47E  and     r9, r13
  0000000140FEF481  mov     [rsp+320h+var_158], r9
  0000000140FEF489  mov     rdx, rdi
  0000000140FEF48C  and     rdx, r9
  0000000140FEF48F  and     rdx, r10
  0000000140FEF492  not     rdx
  0000000140FEF495  and     rdx, [rsp+320h+var_308]
  0000000140FEF49A  not     rdx
  0000000140FEF49D  mov     r14, 8C5495950F1E7C5Ah
  0000000140FEF4A7  imul    r14, rdx
  0000000140FEF4AB  and     r8, r12
  0000000140FEF4AE  mov     rdx, r10
  0000000140FEF4B1  and     rdx, r8
  0000000140FEF4B4  not     rdx
  0000000140FEF4B7  not     r8
  0000000140FEF4BA  and     r8, r11
  0000000140FEF4BD  not     r8
  0000000140FEF4C0  and     r8, rdi
  0000000140FEF4C3  and     r8, rdx
  0000000140FEF4C6  not     r8
  0000000140FEF4C9  mov     rdx, 0C7760CD24D6786D5h
  0000000140FEF4D3  imul    rdx, r8
  0000000140FEF4D7  add     rdx, r14
  0000000140FEF4DA  mov     r8, rcx
  0000000140FEF4DD  and     r8, rdi
  0000000140FEF4E0  mov     [rsp+320h+var_E8], r8
  0000000140FEF4E8  and     r8, r11
  0000000140FEF4EB  mov     r14, rbp
  0000000140FEF4EE  and     r14, r8
  0000000140FEF4F1  not     r8
  0000000140FEF4F4  mov     r9, r12
  0000000140FEF4F7  and     r8, r12
  0000000140FEF4FA  not     r8
  0000000140FEF4FD  not     r14
  0000000140FEF500  and     r14, r8
  0000000140FEF503  mov     r8, r13
  0000000140FEF506  mov     r12, r13
  0000000140FEF509  and     r8, r14
  0000000140FEF50C  not     r8
  0000000140FEF50F  not     r14
  0000000140FEF512  mov     r15, [rsp+320h+var_318]
  0000000140FEF517  and     r14, r15
  0000000140FEF51A  not     r14
  0000000140FEF51D  and     r14, r8
  0000000140FEF520  not     r14
  0000000140FEF523  mov     r8, 8922E3D0874D2FBBh
  0000000140FEF52D  imul    r8, r14
  0000000140FEF531  add     r8, rdx
  0000000140FEF534  mov     rcx, [rsp+320h+var_300]
  0000000140FEF539  not     rcx
  0000000140FEF53C  mov     [rsp+320h+var_220], rcx
  0000000140FEF544  mov     rdx, r10
  0000000140FEF547  and     rdx, rcx
  0000000140FEF54A  not     rdx
  0000000140FEF54D  and     rdx, [rsp+320h+var_2A0]
  0000000140FEF555  mov     r14, 7AC2D7EBBF8DA189h
  0000000140FEF55F  imul    r14, rdx
  0000000140FEF563  add     r14, r8
  0000000140FEF566  mov     rcx, [rsp+320h+var_2F8]
  0000000140FEF56B  not     rcx
  0000000140FEF56E  mov     [rsp+320h+var_2F8], rcx
  0000000140FEF573  mov     rdx, r9
  0000000140FEF576  and     rdx, rcx
  0000000140FEF579  mov     r8, r10
  0000000140FEF57C  mov     rdi, r10
  0000000140FEF57F  and     r8, rdx
  0000000140FEF582  not     r8
  0000000140FEF585  not     rdx
  0000000140FEF588  and     rdx, r11
  0000000140FEF58B  not     rdx
  0000000140FEF58E  and     rdx, r8
  0000000140FEF591  not     rdx
  0000000140FEF594  and     rdx, r15
  0000000140FEF597  not     rdx
  0000000140FEF59A  mov     r8, 2254E132203C8EBDh
  0000000140FEF5A4  imul    r8, rdx
  0000000140FEF5A8  add     r8, r14
  0000000140FEF5AB  mov     r10, rbp
  0000000140FEF5AE  mov     rdx, rbp
  0000000140FEF5B1  mov     rcx, [rsp+320h+var_1F0]
  0000000140FEF5B9  and     rdx, rcx
  0000000140FEF5BC  not     rdx
  0000000140FEF5BF  not     rcx
  0000000140FEF5C2  mov     [rsp+320h+var_1B8], rcx
  0000000140FEF5CA  mov     r15, r9
  0000000140FEF5CD  and     r15, rcx
  0000000140FEF5D0  not     r15
  0000000140FEF5D3  and     r15, rdx
  0000000140FEF5D6  not     r15
  0000000140FEF5D9  mov     rbp, [rsp+320h+var_308]
  0000000140FEF5DE  and     r15, rbp
  0000000140FEF5E1  not     r15
  0000000140FEF5E4  and     r15, r11
  0000000140FEF5E7  not     r15
  0000000140FEF5EA  mov     r14, 0DFA5C98B47B87538h
  0000000140FEF5F4  imul    r14, r15
  0000000140FEF5F8  add     r14, r8
  0000000140FEF5FB  add     r14, rax
  0000000140FEF5FE  mov     r13, [rsp+320h+var_320]
  0000000140FEF602  mov     rax, r13
  0000000140FEF605  and     rax, [rsp+320h+var_240]
  0000000140FEF60D  mov     rdx, rdi
  0000000140FEF610  and     rdx, rax
  0000000140FEF613  not     rdx
  0000000140FEF616  not     rax
  0000000140FEF619  and     rax, r11
  0000000140FEF61C  not     rax
  0000000140FEF61F  and     rax, rdx
  0000000140FEF622  not     rax
  0000000140FEF625  mov     [rsp+320h+var_2D8], r12
  0000000140FEF62A  and     rax, r12
  0000000140FEF62D  not     rax
  0000000140FEF630  mov     rdx, 402A20E895DEB477h
  0000000140FEF63A  imul    rdx, rax
  0000000140FEF63E  mov     r9, r10
  0000000140FEF641  mov     rax, r10
  0000000140FEF644  and     rax, [rsp+320h+var_298]
  0000000140FEF64C  not     rax
  0000000140FEF64F  and     rax, rdi
  0000000140FEF652  mov     r10, [rsp+320h+var_248]
  0000000140FEF65A  mov     r8, r10
  0000000140FEF65D  and     r8, rax
  0000000140FEF660  not     r8
  0000000140FEF663  not     rax
  0000000140FEF666  and     rax, r13
  0000000140FEF669  not     rax
  0000000140FEF66C  and     rax, r8
  0000000140FEF66F  not     rax
  0000000140FEF672  mov     r8, 935975C494BF6E02h
  0000000140FEF67C  imul    r8, rax
  0000000140FEF680  add     r8, rdx
  0000000140FEF683  mov     r15, r9
  0000000140FEF686  and     r15, r12
  0000000140FEF689  mov     rax, [rsp+320h+var_2B0]
  0000000140FEF68E  not     rax
  0000000140FEF691  mov     r12, r15
  0000000140FEF694  not     r12
  0000000140FEF697  and     rax, r12
  0000000140FEF69A  mov     rdx, r13
  0000000140FEF69D  and     rdx, rax
  0000000140FEF6A0  not     rdx
  0000000140FEF6A3  not     rax
  0000000140FEF6A6  and     rax, r10
  0000000140FEF6A9  not     rax
  0000000140FEF6AC  mov     r13, rbp
  0000000140FEF6AF  and     rdx, rbp
  0000000140FEF6B2  and     rdx, rax
  0000000140FEF6B5  not     rdx
  0000000140FEF6B8  and     rdx, rdi
  0000000140FEF6BB  not     rdx
  0000000140FEF6BE  mov     rax, 3AAE5BE1FEE6A0B1h
  0000000140FEF6C8  imul    rax, rdx
  0000000140FEF6CC  add     rax, r8
  0000000140FEF6CF  and     rbx, r10
  0000000140FEF6D2  not     rbx
  0000000140FEF6D5  mov     rbp, [rsp+320h+var_2C8]
  0000000140FEF6DA  and     rbx, rbp
  0000000140FEF6DD  not     rbx
  0000000140FEF6E0  and     rbx, r13
  0000000140FEF6E3  not     rbx
  0000000140FEF6E6  mov     rdx, 57D33919726E104Fh
  0000000140FEF6F0  imul    rdx, rbx
  0000000140FEF6F4  add     rdx, rax
  0000000140FEF6F7  mov     rbx, [rsp+320h+var_318]
  0000000140FEF6FC  mov     rax, rbx
  0000000140FEF6FF  and     rax, [rsp+320h+var_2F8]
  0000000140FEF704  mov     r8, r9
  0000000140FEF707  and     r8, rax
  0000000140FEF70A  not     rax
  0000000140FEF70D  mov     r9, rbp
  0000000140FEF710  and     rax, rbp
  0000000140FEF713  not     rax
  0000000140FEF716  not     r8
  0000000140FEF719  and     r8, rax
  0000000140FEF71C  not     r8
  0000000140FEF71F  and     r8, rdi
  0000000140FEF722  not     r8
  0000000140FEF725  mov     rax, 0DA5C9D33D50D65BCh
  0000000140FEF72F  imul    rax, r8
  0000000140FEF733  add     rax, rdx
  0000000140FEF736  mov     rdx, [rsp+320h+var_310]
  0000000140FEF73B  and     rdx, rsi
  0000000140FEF73E  not     rdx
  0000000140FEF741  not     rsi
  0000000140FEF744  and     rsi, r13
  0000000140FEF747  not     rsi
  0000000140FEF74A  and     rdx, r10
  0000000140FEF74D  mov     rbp, r10
  0000000140FEF750  and     rdx, rsi
  0000000140FEF753  not     rdx
  0000000140FEF756  and     rdx, r9
  0000000140FEF759  mov     r8, 0FEBE4A8441B86F52h
  0000000140FEF763  imul    r8, rdx
  0000000140FEF767  add     r8, rax
  0000000140FEF76A  mov     rax, r9
  0000000140FEF76D  and     rax, rdi
  0000000140FEF770  mov     [rsp+320h+var_1D8], rax
  0000000140FEF778  not     rax
  0000000140FEF77B  mov     rcx, [rsp+320h+var_320]
  0000000140FEF77F  and     rax, rcx
  0000000140FEF782  not     rax
  0000000140FEF785  mov     rsi, [rsp+320h+var_300]
  0000000140FEF78A  and     rax, rsi
  0000000140FEF78D  not     rax
  0000000140FEF790  mov     rdx, 0B87AFB57C063D293h
  0000000140FEF79A  imul    rdx, rax
  0000000140FEF79E  add     rdx, r8
  0000000140FEF7A1  mov     r10, [rsp+320h+var_2B8]
  0000000140FEF7A6  and     r10, rbx
  0000000140FEF7A9  not     r10
  0000000140FEF7AC  mov     [rsp+320h+var_2B8], r10
  0000000140FEF7B1  mov     rax, rcx
  0000000140FEF7B4  and     rax, r10
  0000000140FEF7B7  mov     [rsp+320h+var_D8], rax
  0000000140FEF7BF  mov     r8, rax
  0000000140FEF7C2  not     r8
  0000000140FEF7C5  mov     [rsp+320h+var_E0], r8
  0000000140FEF7CD  mov     rax, r11
  0000000140FEF7D0  and     rax, r8
  0000000140FEF7D3  not     rax
  0000000140FEF7D6  mov     r8, 8CF79E024B331873h
  0000000140FEF7E0  imul    r8, rax
  0000000140FEF7E4  add     r8, rdx
  0000000140FEF7E7  mov     rdx, [rsp+320h+var_2B0]
  0000000140FEF7EC  and     rdx, rcx
  0000000140FEF7EF  mov     r10, rcx
  0000000140FEF7F2  mov     rax, rdi
  0000000140FEF7F5  and     rax, rdx
  0000000140FEF7F8  not     rax
  0000000140FEF7FB  not     rdx
  0000000140FEF7FE  and     rdx, r11
  0000000140FEF801  not     rdx
  0000000140FEF804  and     rdx, r13
  0000000140FEF807  and     rdx, rax
  0000000140FEF80A  mov     rax, 4B10F160D93B1711h
  0000000140FEF814  imul    rax, rdx
  0000000140FEF818  add     rax, r8
  0000000140FEF81B  add     rax, r14
  0000000140FEF81E  mov     rcx, rbp
  0000000140FEF821  and     rcx, rsi
  0000000140FEF824  mov     rsi, [rsp+320h+var_278]
  0000000140FEF82C  mov     rdx, rsi
  0000000140FEF82F  and     rdx, rcx
  0000000140FEF832  not     rcx
  0000000140FEF835  and     rcx, r9
  0000000140FEF838  not     rcx
  0000000140FEF83B  not     rdx
  0000000140FEF83E  and     rdx, rcx
  0000000140FEF841  mov     rcx, rdi
  0000000140FEF844  and     rcx, rdx
  0000000140FEF847  not     rcx
  0000000140FEF84A  not     rdx
  0000000140FEF84D  mov     [rsp+320h+var_1F8], r11
  0000000140FEF855  and     rdx, r11
  0000000140FEF858  not     rdx
  0000000140FEF85B  and     rdx, rcx
  0000000140FEF85E  not     rdx
  0000000140FEF861  mov     rcx, 1CEA41B0D869F54Fh
  0000000140FEF86B  imul    rcx, rdx
  0000000140FEF86F  and     r12, rdi
  0000000140FEF872  not     r12
  0000000140FEF875  and     r15, r11
  0000000140FEF878  not     r15
  0000000140FEF87B  and     r15, r12
  0000000140FEF87E  and     r15, [rsp+320h+var_280]
  0000000140FEF886  not     r15
  0000000140FEF889  mov     rdx, 0CA30D7C80CB70959h
  0000000140FEF893  imul    rdx, r15
  0000000140FEF897  add     rdx, rcx
  0000000140FEF89A  and     r13, r10
  0000000140FEF89D  mov     [rsp+320h+var_2B0], r13
  0000000140FEF8A2  and     r13, r11
  0000000140FEF8A5  not     r13
  0000000140FEF8A8  and     r13, [rsp+320h+var_2D8]
  0000000140FEF8AD  mov     r8, r9
  0000000140FEF8B0  and     r8, r13
  0000000140FEF8B3  not     r13
  0000000140FEF8B6  and     r13, rsi
  0000000140FEF8B9  not     r8
  0000000140FEF8BC  not     r13
  0000000140FEF8BF  and     r13, r8
  0000000140FEF8C2  mov     rdi, 0A787C6C226D55A8Eh
  0000000140FEF8CC  imul    rdi, r13
  0000000140FEF8D0  add     rdi, rdx
  0000000140FEF8D3  add     rdi, rax
  0000000140FEF8D6  mov     rax, [rsp+320h+var_270]
  0000000140FEF8DE  mov     ecx, eax
  0000000140FEF8E0  or      ecx, 17h
  0000000140FEF8E3  mov     ebp, dword ptr [rsp+320h+var_288]
  0000000140FEF8EA  and     ecx, ebp
  0000000140FEF8EC  mov     rdx, [rsp+320h+var_250]
  0000000140FEF8F4  imul    ecx, edx
  0000000140FEF8F7  mov     rsi, rdi
  0000000140FEF8FA  shr     rsi, cl
  0000000140FEF8FD  mov     ecx, eax
  0000000140FEF8FF  or      ecx, 29h
  0000000140FEF902  mov     rax, [rsp+320h+var_258]
  0000000140FEF90A  mov     ebx, eax
  0000000140FEF90C  or      ebx, 0FFFFFFF7h
  0000000140FEF90F  and     ecx, ebx
  0000000140FEF911  imul    ecx, edx
  0000000140FEF914  mov     r11, rsi
  0000000140FEF917  not     r11
  0000000140FEF91A  mov     r14, rdi
  0000000140FEF91D  shl     r14, cl
  0000000140FEF920  mov     r10, r14
  0000000140FEF923  not     r10
  0000000140FEF926  mov     r13, [rsp+320h+var_150]
  0000000140FEF92E  mov     rcx, r13
  0000000140FEF931  and     rcx, r10
  0000000140FEF934  mov     r15, rsi
  0000000140FEF937  and     r15, rcx
  0000000140FEF93A  not     rcx
  0000000140FEF93D  and     rcx, r11
  0000000140FEF940  not     rcx
  0000000140FEF943  not     r15
  0000000140FEF946  and     r15, rcx
  0000000140FEF949  mov     rcx, r13
  0000000140FEF94C  not     rcx
  0000000140FEF94F  mov     r12, rcx
  0000000140FEF952  and     r12, r11
  0000000140FEF955  not     r12
  0000000140FEF958  mov     rax, r13
  0000000140FEF95B  and     rax, rsi
  0000000140FEF95E  not     rax
  0000000140FEF961  and     rax, r12
  0000000140FEF964  mov     r12, r13
  0000000140FEF967  and     r12, r11
  0000000140FEF96A  mov     rdx, r12
  0000000140FEF96D  not     rdx
  0000000140FEF970  and     rdx, r14
  0000000140FEF973  mov     r8, 0ABB01F1CE4BA1C73h
  0000000140FEF97D  lea     r9, [r8+4]
  0000000140FEF981  imul    r9, rdx
  0000000140FEF985  not     rax
  0000000140FEF988  and     rax, r14
  0000000140FEF98B  lea     rax, [rax+rax*2]
  0000000140FEF98F  sub     r9, rax
  0000000140FEF992  not     rdx
  0000000140FEF995  and     r12, r10
  0000000140FEF998  not     r12
  0000000140FEF99B  and     r12, rdx
  0000000140FEF99E  lea     rax, [r8+2]
  0000000140FEF9A2  imul    rax, r12
  0000000140FEF9A6  mov     rdx, r11
  0000000140FEF9A9  and     rdx, r10
  0000000140FEF9AC  not     rdx
  0000000140FEF9AF  and     rdx, r13
  0000000140FEF9B2  not     rdx
  0000000140FEF9B5  imul    rdx, r8
  0000000140FEF9B9  add     rdx, r9
  0000000140FEF9BC  add     rdx, rax
  0000000140FEF9BF  mov     rax, r11
  0000000140FEF9C2  and     rax, r14
  0000000140FEF9C5  mov     r9, r13
  0000000140FEF9C8  and     r9, rax
  0000000140FEF9CB  not     r9
  0000000140FEF9CE  not     rax
  0000000140FEF9D1  and     rax, rcx
  0000000140FEF9D4  not     rax
  0000000140FEF9D7  and     rax, r9
  0000000140FEF9DA  inc     r8
  0000000140FEF9DD  imul    r8, rax
  0000000140FEF9E1  not     r15
  0000000140FEF9E4  add     r8, r15
  0000000140FEF9E7  add     r8, rdx
  0000000140FEF9EA  and     r14, r13
  0000000140FEF9ED  not     r14
  0000000140FEF9F0  mov     rax, rcx
  0000000140FEF9F3  and     rcx, r10
  0000000140FEF9F6  not     rcx
  0000000140FEF9F9  and     rcx, r14
  0000000140FEF9FC  and     r11, rcx
  0000000140FEF9FF  not     rcx
  0000000140FEFA02  and     rcx, rsi
  0000000140FEFA05  and     rsi, r10
  0000000140FEFA08  and     rax, rsi
  0000000140FEFA0B  not     rax
  0000000140FEFA0E  not     rsi
  0000000140FEFA11  and     rsi, r13
  0000000140FEFA14  not     rsi
  0000000140FEFA17  and     rsi, rax
  0000000140FEFA1A  mov     rax, 544FE0E31B45E38Ch
  0000000140FEFA24  imul    rsi, rax
  0000000140FEFA28  add     rsi, r8
  0000000140FEFA2B  not     rcx
  0000000140FEFA2E  not     r11
  0000000140FEFA31  and     r11, rcx
  0000000140FEFA34  not     r11
  0000000140FEFA37  or      rax, 2
  0000000140FEFA3B  imul    rax, r11
  0000000140FEFA3F  add     rax, rsi
  0000000140FEFA42  mov     r8, [rsp+320h+var_130]
  0000000140FEFA4A  not     r8
  0000000140FEFA4D  lea     rdx, [rsp+320h]
  0000000140FEFA55  mov     rcx, rdx
  0000000140FEFA58  shl     rcx, 8
  0000000140FEFA5C  neg     rcx
  0000000140FEFA5F  add     rcx, rsp
  0000000140FEFA62  add     rcx, 320h
  0000000140FEFA69  mov     r9, [rsp+320h+var_2A8]
  0000000140FEFA6E  and     r8, r9
  0000000140FEFA71  mov     [rsp+320h+var_A8], r8
  0000000140FEFA79  mov     r10, rdx
  0000000140FEFA7C  mov     r8, [rsp+320h+var_168]
  0000000140FEFA84  and     r10, r8
  0000000140FEFA87  mov     [rsp+320h+var_98], r10
  0000000140FEFA8F  and     r8, r9
  0000000140FEFA92  mov     [rsp+320h+var_168], r8
  0000000140FEFA9A  imul    r8, rdx, 0FFFFFFFFFFFFFEB1h
  0000000140FEFAA1  mov     [rsp+320h+var_1D0], r8
  0000000140FEFAA9  imul    r8, rdx, 0FFFFFFFFFFFFFF59h
  0000000140FEFAB0  mov     [rsp+320h+var_B8], r8
  0000000140FEFAB8  mov     r8, [rsp+320h+var_170]
  0000000140FEFAC0  and     rdx, r8
  0000000140FEFAC3  mov     [rsp+320h+var_A0], rdx
  0000000140FEFACB  and     r8, r9
  0000000140FEFACE  mov     [rsp+320h+var_170], r8
  0000000140FEFAD6  imul    rdx, r9, 0FFFFFFFFFFFFFEB0h
  0000000140FEFADD  mov     [rsp+320h+var_C8], rdx
  0000000140FEFAE5  imul    rdx, r9, 0FFFFFFFFFFFFFF58h
  0000000140FEFAEC  mov     [rsp+320h+var_C0], rdx
  0000000140FEFAF4  mov     [rsp+320h+var_B0], r9
  0000000140FEFAFC  shl     r9, 8
  0000000140FEFB00  sub     rcx, r9
  0000000140FEFB03  mov     rdx, [rsp+320h+var_2E0]
  0000000140FEFB08  mov     [rcx], rdx
  0000000140FEFB0B  mov     r9, [rsp+320h+var_270]
  0000000140FEFB13  mov     ecx, r9d
  0000000140FEFB16  or      ecx, 17DEBA8h
  0000000140FEFB1C  and     ecx, ebx
  0000000140FEFB1E  mov     r11, [rsp+320h+var_238]
  0000000140FEFB26  imul    ecx, r11d
  0000000140FEFB2A  mov     rsi, [rsp+320h+var_290]
  0000000140FEFB32  or      rcx, rsi
  0000000140FEFB35  mov     [rsp+rcx+320h], rax
  0000000140FEFB3D  mov     rcx, 200002000004h
  0000000140FEFB47  or      rcx, 48000000h
  0000000140FEFB4E  mov     rdx, [rsp+320h+var_230]
  0000000140FEFB56  and     rcx, rdx
  0000000140FEFB59  mov     rax, 40C52052DB7FD5F5h
  0000000140FEFB63  or      rax, r9
  0000000140FEFB66  not     rcx
  0000000140FEFB69  and     rcx, rax
  0000000140FEFB6C  mov     r10, rcx
  0000000140FEFB6F  mov     ecx, r9d
  0000000140FEFB72  or      ecx, 27h
  0000000140FEFB75  and     ecx, ebp
  0000000140FEFB77  mov     rax, 100002000880000Ch
  0000000140FEFB81  add     rax, 3A000000h
  0000000140FEFB87  and     rax, rdx
  0000000140FEFB8A  mov     r12, rdx
  0000000140FEFB8D  mov     rdx, 7C1887B347F7E4CFh
  0000000140FEFB97  or      rdx, r9
  0000000140FEFB9A  imul    ecx, r11d
  0000000140FEFB9E  mov     r14, [rsp+320h+var_208]
  0000000140FEFBA6  mov     r8, r14
  0000000140FEFBA9  shl     r8, cl
  0000000140FEFBAC  not     rax
  0000000140FEFBAF  and     rax, rdx
  0000000140FEFBB2  mov     ecx, r9d
  0000000140FEFBB5  or      ecx, 19h
  0000000140FEFBB8  and     ecx, ebx
  0000000140FEFBBA  not     r8
  0000000140FEFBBD  imul    ecx, r11d
  0000000140FEFBC1  mov     r15, r11
  0000000140FEFBC4  mov     r11, r14
  0000000140FEFBC7  shr     r11, cl
  0000000140FEFBCA  not     r11
  0000000140FEFBCD  and     r11, r8
  0000000140FEFBD0  mov     r8, 620000000000h
  0000000140FEFBDA  lea     rcx, [r8+8800000h]
  0000000140FEFBE1  and     rcx, r12
  0000000140FEFBE4  mov     rdx, 4914671E0CF79810h
  0000000140FEFBEE  or      rdx, r9
  0000000140FEFBF1  not     rcx
  0000000140FEFBF4  and     rcx, rdx
  0000000140FEFBF7  mov     rdx, [rsp+320h+var_250]
  0000000140FEFBFF  imul    rax, rdx
  0000000140FEFC03  imul    rcx, rdx
  0000000140FEFC07  and     rax, r11
  0000000140FEFC0A  not     r11
  0000000140FEFC0D  and     rcx, r11
  0000000140FEFC10  not     rax
  0000000140FEFC13  not     rcx
  0000000140FEFC16  and     rcx, rax
  0000000140FEFC19  mov     r11, 2000000000Ch
  0000000140FEFC23  add     r11, 3FFFFFFCh
  0000000140FEFC2A  and     r11, r12
  0000000140FEFC2D  mov     rax, 65BF93164441CE8Ah
  0000000140FEFC37  or      rax, r9
  0000000140FEFC3A  not     r11
  0000000140FEFC3D  and     r11, rax
  0000000140FEFC40  imul    r11, rdx
  0000000140FEFC44  mov     rbx, rdx
  0000000140FEFC47  imul    r10, r15
  0000000140FEFC4B  and     r11, rcx
  0000000140FEFC4E  not     rcx
  0000000140FEFC51  and     rcx, r10
  0000000140FEFC54  not     rcx
  0000000140FEFC57  not     r11
  0000000140FEFC5A  and     r11, rcx
  0000000140FEFC5D  mov     eax, r9d
  0000000140FEFC60  or      eax, 589375D0h
  0000000140FEFC65  mov     rcx, [rsp+320h+var_258]
  0000000140FEFC6D  or      ecx, 0B77FFFFFh
  0000000140FEFC73  and     ecx, eax
  0000000140FEFC75  imul    ecx, r15d
  0000000140FEFC79  or      rcx, rsi
  0000000140FEFC7C  mov     [rsp+rcx+320h], r11
  0000000140FEFC84  mov     rax, 887E7D1206BC822h
  0000000140FEFC8E  or      rax, r9
  0000000140FEFC91  mov     rcx, r8
  0000000140FEFC94  not     rcx
  0000000140FEFC97  mov     rdx, [rsp+320h+var_210]
  0000000140FEFC9F  or      rcx, rdx
  0000000140FEFCA2  and     rcx, rax
  0000000140FEFCA5  imul    rcx, r15
  0000000140FEFCA9  and     rcx, rdi
  0000000140FEFCAC  mov     r8, rcx
  0000000140FEFCAF  mov     rax, 400000000000h
  0000000140FEFCB9  lea     rcx, [rax+0A800004h]
  0000000140FEFCC0  and     rcx, r12
  0000000140FEFCC3  mov     rax, 0CE195179AA9E5857h
  0000000140FEFCCD  or      rax, r9
  0000000140FEFCD0  not     rcx
  0000000140FEFCD3  and     rcx, rax
  0000000140FEFCD6  mov     rax, 0F7139D57AA512488h
  0000000140FEFCE0  or      rax, r9
  0000000140FEFCE3  mov     r10, 100000000A000008h
  0000000140FEFCED  not     r10
  0000000140FEFCF0  or      r10, rdx
  0000000140FEFCF3  and     r10, rax
  0000000140FEFCF6  mov     rax, 220002000008h
  0000000140FEFD00  add     rax, 48000000h
  0000000140FEFD06  and     rax, r12
  0000000140FEFD09  mov     rdx, 20B727CAEF24E148h
  0000000140FEFD13  or      rdx, r9
  0000000140FEFD16  not     rax
  0000000140FEFD19  and     rax, rdx
  0000000140FEFD1C  mov     r11, [rsp+320h+var_120]
  0000000140FEFD24  and     r11, r8
  0000000140FEFD27  not     r8
  0000000140FEFD2A  and     r8, [rsp+320h+var_118]
  0000000140FEFD32  not     r8
  0000000140FEFD35  not     r11
  0000000140FEFD38  and     r11, r8
  0000000140FEFD3B  imul    rax, rbx
  0000000140FEFD3F  add     r11, rax
  0000000140FEFD42  imul    r10, rbx
  0000000140FEFD46  mov     rdi, r10
  0000000140FEFD49  mov     rbp, r10
  0000000140FEFD4C  not     rdi
  0000000140FEFD4F  mov     [rsp+320h+var_288], rdi
  0000000140FEFD57  mov     r8, [rsp+320h+var_268]
  0000000140FEFD5F  mov     r15, r8
  0000000140FEFD62  not     r15
  0000000140FEFD65  mov     r14, r11
  0000000140FEFD68  not     r14
  0000000140FEFD6B  mov     rax, r15
  0000000140FEFD6E  and     rax, r14
  0000000140FEFD71  not     rax
  0000000140FEFD74  mov     r9, r8
  0000000140FEFD77  and     r9, r11
  0000000140FEFD7A  not     r9
  0000000140FEFD7D  and     r9, rdi
  0000000140FEFD80  and     r9, rax
  0000000140FEFD83  imul    rcx, rbx
  0000000140FEFD87  mov     r13, rcx
  0000000140FEFD8A  not     r13
  0000000140FEFD8D  mov     rdx, r13
  0000000140FEFD90  and     rdx, r9
  0000000140FEFD93  not     rdx
  0000000140FEFD96  not     r9
  0000000140FEFD99  and     r9, rcx
  0000000140FEFD9C  not     r9
  0000000140FEFD9F  and     r9, rdx
  0000000140FEFDA2  mov     rdx, rcx
  0000000140FEFDA5  and     rdx, rdi
  0000000140FEFDA8  mov     r10, r8
  0000000140FEFDAB  and     r10, rdx
  0000000140FEFDAE  not     rdx
  0000000140FEFDB1  and     rdx, r15
  0000000140FEFDB4  not     rdx
  0000000140FEFDB7  not     r10
  0000000140FEFDBA  and     r10, rdx
  0000000140FEFDBD  mov     rdx, r14
  0000000140FEFDC0  and     rdx, r10
  0000000140FEFDC3  not     r10
  0000000140FEFDC6  and     r10, r11
  0000000140FEFDC9  not     r10
  0000000140FEFDCC  not     rdx
  0000000140FEFDCF  and     rdx, r10
  0000000140FEFDD2  mov     r12, r8
  0000000140FEFDD5  and     r12, rdi
  0000000140FEFDD8  mov     r10, r14
  0000000140FEFDDB  and     r10, r12
  0000000140FEFDDE  not     r10
  0000000140FEFDE1  and     r10, rcx
  0000000140FEFDE4  lea     rsi, [r10+r10*4]
  0000000140FEFDE8  lea     r10, [r10+rsi*2]
  0000000140FEFDEC  not     rdx
  0000000140FEFDEF  add     r10, rdx
  0000000140FEFDF2  mov     rdx, rbp
  0000000140FEFDF5  mov     [rsp+320h+var_2A8], rbp
  0000000140FEFDFA  mov     rsi, rbp
  0000000140FEFDFD  and     rsi, r11
  0000000140FEFE00  not     rsi
  0000000140FEFE03  mov     rbp, rdi
  0000000140FEFE06  and     rbp, r14
  0000000140FEFE09  mov     rbx, rbp
  0000000140FEFE0C  not     rbx
  0000000140FEFE0F  and     rbx, rsi
  0000000140FEFE12  mov     rsi, rcx
  0000000140FEFE15  and     rsi, rbx
  0000000140FEFE18  not     rsi
  0000000140FEFE1B  and     rsi, r15
  0000000140FEFE1E  lea     rdi, [rsi+rsi*4]
  0000000140FEFE22  lea     rsi, [rsi+rdi*2]
  0000000140FEFE26  add     rsi, r10
  0000000140FEFE29  not     r9
  0000000140FEFE2C  add     rsi, r9
  0000000140FEFE2F  mov     [rsp+320h+var_208], rsi
  0000000140FEFE37  mov     rsi, r8
  0000000140FEFE3A  mov     r9, r8
  0000000140FEFE3D  and     r9, r14
  0000000140FEFE40  mov     [rsp+320h+var_280], r14
  0000000140FEFE48  not     r9
  0000000140FEFE4B  and     r9, rdx
  0000000140FEFE4E  mov     r10, r13
  0000000140FEFE51  and     r10, r9
  0000000140FEFE54  not     r10
  0000000140FEFE57  not     r9
  0000000140FEFE5A  and     r9, rcx
  0000000140FEFE5D  not     r9
  0000000140FEFE60  and     r9, r10
  0000000140FEFE63  mov     rax, [rsp+320h+var_270]
  0000000140FEFE6B  lea     r10d, [rax+1318963h]
  0000000140FEFE72  imul    r10d, dword ptr [rsp+320h+var_250]
  0000000140FEFE7B  add     r10, [rsp+320h+var_290]
  0000000140FEFE83  not     r9
  0000000140FEFE86  imul    r9, r10
  0000000140FEFE8A  mov     r10, rbx
  0000000140FEFE8D  not     r10
  0000000140FEFE90  and     r10, r15
  0000000140FEFE93  not     r10
  0000000140FEFE96  mov     rdi, rcx
  0000000140FEFE99  and     rdi, r11
  0000000140FEFE9C  mov     rdx, r15
  0000000140FEFE9F  and     rdx, rdi
  0000000140FEFEA2  not     rdi
  0000000140FEFEA5  mov     r8, r13
  0000000140FEFEA8  and     r8, r14
  0000000140FEFEAB  not     r8
  0000000140FEFEAE  and     r8, rdi
  0000000140FEFEB1  not     r8
  0000000140FEFEB4  and     r8, [rsp+320h+var_2A8]
  0000000140FEFEB9  not     r8
  0000000140FEFEBC  and     r8, rsi
  0000000140FEFEBF  and     rbx, rsi
  0000000140FEFEC2  not     rbx
  0000000140FEFEC5  and     rbx, r13
  0000000140FEFEC8  mov     rax, rsi
  0000000140FEFECB  and     rsi, r13
  0000000140FEFECE  mov     [rsp+320h+var_268], rsi
  0000000140FEFED6  mov     r14, r15
  0000000140FEFED9  and     r14, rcx
  0000000140FEFEDC  not     r12
  0000000140FEFEDF  and     r12, [rsp+320h+var_280]
  0000000140FEFEE7  and     rcx, r12
  0000000140FEFEEA  not     r12
  0000000140FEFEED  and     r12, r13
  0000000140FEFEF0  and     r15, r13
  0000000140FEFEF3  and     r13, r10
  0000000140FEFEF6  not     r13
  0000000140FEFEF9  lea     rsi, ds:0[r13*8]
  0000000140FEFF01  sub     r13, rsi
  0000000140FEFF04  add     r13, [rsp+320h+var_208]
  0000000140FEFF0C  add     r13, r9
  0000000140FEFF0F  and     rax, rdi
  0000000140FEFF12  not     rdx
  0000000140FEFF15  not     rax
  0000000140FEFF18  and     rax, rdx
  0000000140FEFF1B  mov     rsi, [rsp+320h+var_2A8]
  0000000140FEFF20  mov     rdx, rsi
  0000000140FEFF23  and     rdx, rax
  0000000140FEFF26  not     rax
  0000000140FEFF29  mov     r9, [rsp+320h+var_288]
  0000000140FEFF31  and     rax, r9
  0000000140FEFF34  not     rax
  0000000140FEFF37  not     rdx
  0000000140FEFF3A  and     rdx, rax
  0000000140FEFF3D  lea     rax, ds:0[rdx*4]
  0000000140FEFF45  add     rax, r13
  0000000140FEFF48  lea     rdx, [r8+r8*4]
  0000000140FEFF4C  lea     rax, [rax+rdx*2]
  0000000140FEFF50  and     rbx, r10
  0000000140FEFF53  lea     rdx, ds:0[rbx*8]
  0000000140FEFF5B  sub     rdx, rbx
  0000000140FEFF5E  add     rdx, rax
  0000000140FEFF61  mov     rdi, [rsp+320h+var_268]
  0000000140FEFF69  and     rbp, rdi
  0000000140FEFF6C  not     rbp
  0000000140FEFF6F  lea     rax, ds:0[rbp*4]
  0000000140FEFF77  add     rax, rbp
  0000000140FEFF7A  sub     rdx, rax
  0000000140FEFF7D  mov     r8, rsi
  0000000140FEFF80  mov     rax, rsi
  0000000140FEFF83  and     rax, r14
  0000000140FEFF86  mov     r10, [rsp+320h+var_280]
  0000000140FEFF8E  and     rax, r10
  0000000140FEFF91  not     rax
  0000000140FEFF94  add     rax, rax
  0000000140FEFF97  sub     rdx, rax
  0000000140FEFF9A  not     rdi
  0000000140FEFF9D  not     r14
  0000000140FEFFA0  and     r14, rdi
  0000000140FEFFA3  and     r8, r14
  0000000140FEFFA6  not     r14
  0000000140FEFFA9  and     r14, r9
  0000000140FEFFAC  not     r14
  0000000140FEFFAF  not     r8
  0000000140FEFFB2  and     r8, r14
  0000000140FEFFB5  mov     rax, r10
  0000000140FEFFB8  and     rax, r8
  0000000140FEFFBB  not     rax
  0000000140FEFFBE  not     r8
  0000000140FEFFC1  and     r8, r11
  0000000140FEFFC4  not     r8
  0000000140FEFFC7  and     r8, rax
  0000000140FEFFCA  shl     r8, 4
  0000000140FEFFCE  sub     rdx, r8
  0000000140FEFFD1  not     r12
  0000000140FEFFD4  not     rcx
  0000000140FEFFD7  and     rcx, r12
  0000000140FEFFDA  lea     rax, [rdx+rcx*2]
  0000000140FEFFDE  and     r11, r15
  0000000140FEFFE1  not     r15
  0000000140FEFFE4  and     r15, r10
  0000000140FEFFE7  not     r11
  0000000140FEFFEA  and     r11, r9
  0000000140FEFFED  not     r15
  0000000140FEFFF0  and     r11, r15
  0000000140FEFFF3  add     r11, r11
  0000000140FEFFF6  sub     rax, r11
  0000000140FEFFF9  mov     r9, [rsp+320h+var_270]
  0000000140FF0001  mov     ecx, r9d
  0000000140FF0004  or      ecx, 6C180408h
  0000000140FF000A  mov     rdx, [rsp+320h+var_258]
  0000000140FF0012  or      edx, 0B7FFFFF7h
  0000000140FF0018  and     edx, ecx
  0000000140FF001A  imul    edx, dword ptr [rsp+320h+var_238]
  0000000140FF0022  add     rdx, [rsp+320h+var_290]
  0000000140FF002A  mov     [rsp+rdx+320h], rax
  0000000140FF0032  mov     rdx, [rsp+320h+var_2D0]
  0000000140FF0037  and     rdx, [rsp+320h+var_2F8]
  0000000140FF003C  mov     [rsp+320h+var_2D0], rdx
  0000000140FF0041  mov     rcx, rdx
  0000000140FF0044  not     rcx
  0000000140FF0047  mov     [rsp+320h+var_110], rcx
  0000000140FF004F  mov     r8, [rsp+320h+var_2D8]
  0000000140FF0054  mov     rax, r8
  0000000140FF0057  and     rax, rcx
  0000000140FF005A  not     rax
  0000000140FF005D  mov     r10, [rsp+320h+var_318]
  0000000140FF0062  mov     rbx, r10
  0000000140FF0065  and     rbx, rdx
  0000000140FF0068  not     rbx
  0000000140FF006B  and     rbx, rax
  0000000140FF006E  and     rbx, [rsp+320h+var_1D8]
  0000000140FF0076  mov     rdx, r9
  0000000140FF0079  mov     eax, edx
  0000000140FF007B  or      eax, 0C32D8E30h
  0000000140FF0080  and     eax, dword ptr [rsp+320h+var_200]
  0000000140FF0087  mov     [rsp+320h+var_F8], rax
  0000000140FF008F  mov     rax, 20743F583241DCCBh
  0000000140FF0099  or      rax, r9
  0000000140FF009C  mov     rcx, 220002000008h
  0000000140FF00A6  not     rcx
  0000000140FF00A9  or      rcx, [rsp+320h+var_210]
  0000000140FF00B1  and     rcx, rax
  0000000140FF00B4  mov     [rsp+320h+var_100], rcx
  0000000140FF00BC  mov     r9, 1000400000000000h
  0000000140FF00C6  or      r9, 40800008h
  0000000140FF00CD  mov     rcx, [rsp+320h+var_230]
  0000000140FF00D5  and     r9, rcx
  0000000140FF00D8  mov     rax, 9ECAD84CD0FE3778h
  0000000140FF00E2  or      rax, rdx
  0000000140FF00E5  not     r9
  0000000140FF00E8  and     r9, rax
  0000000140FF00EB  mov     [rsp+320h+var_F0], r9
  0000000140FF00F3  mov     rax, 400000000000h
  0000000140FF00FD  add     rax, 2000004h
  0000000140FF0103  and     rax, rcx
  0000000140FF0106  mov     rcx, 0EF4CD5649631F887h
  0000000140FF0110  or      rcx, rdx
  0000000140FF0113  not     rax
  0000000140FF0116  and     rax, rcx
  0000000140FF0119  mov     [rsp+320h+var_1D8], rax
  0000000140FF0121  mov     rcx, r8
  0000000140FF0124  mov     rax, [rsp+320h+var_E8]
  0000000140FF012C  and     rcx, rax
  0000000140FF012F  mov     [rsp+320h+var_108], rcx
  0000000140FF0137  mov     rsi, rax
  0000000140FF013A  mov     r11, [rsp+320h+var_278]
  0000000140FF0142  and     rax, r11
  0000000140FF0145  mov     rcx, [rsp+320h+var_2B0]
  0000000140FF014A  not     rcx
  0000000140FF014D  not     rsi
  0000000140FF0150  and     rcx, rsi
  0000000140FF0153  mov     [rsp+320h+var_2B0], rcx
  0000000140FF0158  mov     r14, [rsp+320h+var_2C8]
  0000000140FF015D  and     rsi, r14
  0000000140FF0160  not     rax
  0000000140FF0163  not     rsi
  0000000140FF0166  and     rsi, rax
  0000000140FF0169  mov     rdx, r8
  0000000140FF016C  mov     r9, r8
  0000000140FF016F  mov     rdi, [rsp+320h+var_1F8]
  0000000140FF0177  and     rdx, rdi
  0000000140FF017A  and     rsi, rdx
  0000000140FF017D  not     rdx
  0000000140FF0180  mov     r8, r10
  0000000140FF0183  mov     r13, [rsp+320h+var_228]
  0000000140FF018B  and     r8, r13
  0000000140FF018E  not     r8
  0000000140FF0191  and     r8, rdx
  0000000140FF0194  not     r8
  0000000140FF0197  and     r8, [rsp+320h+var_1E8]
  0000000140FF019F  mov     rax, [rsp+320h+var_248]
  0000000140FF01A7  mov     rdx, rax
  0000000140FF01AA  and     rdx, r8
  0000000140FF01AD  not     rdx
  0000000140FF01B0  not     r8
  0000000140FF01B3  mov     r15, [rsp+320h+var_320]
  0000000140FF01B7  and     r8, r15
  0000000140FF01BA  not     r8
  0000000140FF01BD  and     r8, rdx
  0000000140FF01C0  mov     rdx, rax
  0000000140FF01C3  mov     rcx, [rsp+320h+var_1C8]
  0000000140FF01CB  and     rdx, rcx
  0000000140FF01CE  not     rdx
  0000000140FF01D1  not     rcx
  0000000140FF01D4  and     rcx, r15
  0000000140FF01D7  mov     r12, r15
  0000000140FF01DA  not     rcx
  0000000140FF01DD  and     rcx, rdx
  0000000140FF01E0  mov     rdx, r9
  0000000140FF01E3  mov     r15, r9
  0000000140FF01E6  and     rdx, rcx
  0000000140FF01E9  not     rdx
  0000000140FF01EC  not     rcx
  0000000140FF01EF  and     rcx, r10
  0000000140FF01F2  not     rcx
  0000000140FF01F5  and     rcx, rdx
  0000000140FF01F8  mov     rdx, 0CE24455BB35D67E3h
  0000000140FF0202  imul    r8, rdx
  0000000140FF0206  not     rcx
  0000000140FF0209  mov     r9, [rsp+320h+var_310]
  0000000140FF020E  and     rcx, r9
  0000000140FF0211  mov     rdx, 90BE1C159A76D198h
  0000000140FF021B  imul    rcx, rdx
  0000000140FF021F  add     rcx, r8
  0000000140FF0222  mov     rbp, [rsp+320h+var_308]
  0000000140FF0227  mov     rdx, rbp
  0000000140FF022A  and     rdx, rdi
  0000000140FF022D  not     rdx
  0000000140FF0230  mov     r8, r9
  0000000140FF0233  and     r8, r13
  0000000140FF0236  not     r8
  0000000140FF0239  and     r8, rdx
  0000000140FF023C  mov     rdx, r11
  0000000140FF023F  and     rdx, r8
  0000000140FF0242  not     r8
  0000000140FF0245  and     r8, r14
  0000000140FF0248  not     rdx
  0000000140FF024B  not     r8
  0000000140FF024E  and     rdx, rax
  0000000140FF0251  and     rdx, r8
  0000000140FF0254  mov     r8, r10
  0000000140FF0257  and     r8, rdx
  0000000140FF025A  not     rdx
  0000000140FF025D  and     rdx, r15
  0000000140FF0260  not     rdx
  0000000140FF0263  not     r8
  0000000140FF0266  and     r8, rdx
  0000000140FF0269  mov     rdx, 104266E67951EC17h
  0000000140FF0273  imul    r8, rdx
  0000000140FF0277  add     r8, rcx
  0000000140FF027A  mov     rcx, [rsp+320h+var_158]
  0000000140FF0282  mov     r9, rcx
  0000000140FF0285  not     r9
  0000000140FF0288  mov     [rsp+320h+var_2A8], r9
  0000000140FF028D  mov     rdx, rax
  0000000140FF0290  and     rdx, r9
  0000000140FF0293  not     rdx
  0000000140FF0296  mov     r9, r12
  0000000140FF0299  and     r9, rcx
  0000000140FF029C  not     r9
  0000000140FF029F  and     r9, rdx
  0000000140FF02A2  not     r9
  0000000140FF02A5  and     r9, rbp
  0000000140FF02A8  mov     r11, [rsp+320h+var_228]
  0000000140FF02B0  mov     rdx, r11
  0000000140FF02B3  and     rdx, r9
  0000000140FF02B6  not     r9
  0000000140FF02B9  and     r9, rdi
  0000000140FF02BC  not     r9
  0000000140FF02BF  not     rdx
  0000000140FF02C2  and     rdx, r9
  0000000140FF02C5  not     rdx
  0000000140FF02C8  mov     rcx, 83D66294618E6961h
  0000000140FF02D2  imul    rdx, rcx
  0000000140FF02D6  mov     rcx, 0C940A3BB18BAECFAh
  0000000140FF02E0  imul    rbx, rcx
  0000000140FF02E4  add     rbx, rdx
  0000000140FF02E7  mov     rdx, r15
  0000000140FF02EA  mov     rdi, [rsp+320h+var_2A0]
  0000000140FF02F2  and     rdx, rdi
  0000000140FF02F5  not     rdx
  0000000140FF02F8  and     rbp, r11
  0000000140FF02FB  and     rdx, rbp
  0000000140FF02FE  mov     r13, 20592471050F4AF0h
  0000000140FF0308  imul    rdx, r13
  0000000140FF030C  add     rdx, rbx
  0000000140FF030F  add     rdx, r8
  0000000140FF0312  mov     r13, r14
  0000000140FF0315  and     r14, rbp
  0000000140FF0318  not     rdi
  0000000140FF031B  and     rdi, r10
  0000000140FF031E  and     rdi, rbp
  0000000140FF0321  mov     [rsp+320h+var_2A0], rdi
  0000000140FF0329  mov     r9, rbp
  0000000140FF032C  not     r9
  0000000140FF032F  mov     rbp, [rsp+320h+var_278]
  0000000140FF0337  and     r9, rbp
  0000000140FF033A  not     r9
  0000000140FF033D  not     r14
  0000000140FF0340  and     r14, r9
  0000000140FF0343  mov     r8, rax
  0000000140FF0346  and     r8, r14
  0000000140FF0349  not     r8
  0000000140FF034C  not     r14
  0000000140FF034F  and     r14, r12
  0000000140FF0352  not     r14
  0000000140FF0355  and     r14, r8
  0000000140FF0358  mov     r8, r15
  0000000140FF035B  mov     rdi, r15
  0000000140FF035E  and     r8, r14
  0000000140FF0361  not     r8
  0000000140FF0364  not     r14
  0000000140FF0367  and     r14, r10
  0000000140FF036A  mov     r15, r10
  0000000140FF036D  not     r14
  0000000140FF0370  and     r14, r8
  0000000140FF0373  mov     rcx, 0A1E95F9106E1040h
  0000000140FF037D  imul    r14, rcx
  0000000140FF0381  add     r14, rdx
  0000000140FF0384  mov     rcx, [rsp+320h+var_D0]
  0000000140FF038C  and     rcx, r13
  0000000140FF038F  mov     r8, [rsp+320h+var_1E0]
  0000000140FF0397  and     r8, rbp
  0000000140FF039A  not     rcx
  0000000140FF039D  not     r8
  0000000140FF03A0  and     r8, rcx
  0000000140FF03A3  not     r8
  0000000140FF03A6  mov     [rsp+320h+var_1E0], r8
  0000000140FF03AE  mov     rdx, rax
  0000000140FF03B1  and     rdx, r8
  0000000140FF03B4  mov     r8, r11
  0000000140FF03B7  and     r8, rdx
  0000000140FF03BA  not     r8
  0000000140FF03BD  not     rdx
  0000000140FF03C0  mov     rcx, [rsp+320h+var_1F8]
  0000000140FF03C8  and     rdx, rcx
  0000000140FF03CB  not     rdx
  0000000140FF03CE  and     rdx, r8
  0000000140FF03D1  not     rdx
  0000000140FF03D4  mov     r8, 2D7B15177ABDC4Dh
  0000000140FF03DE  imul    rdx, r8
  0000000140FF03E2  mov     r8, [rsp+320h+var_2D0]
  0000000140FF03E7  and     r8, rcx
  0000000140FF03EA  not     r8
  0000000140FF03ED  mov     r9, rbp
  0000000140FF03F0  and     r9, r10
  0000000140FF03F3  mov     [rsp+320h+var_288], r9
  0000000140FF03FB  and     r8, r9
  0000000140FF03FE  not     r8
  0000000140FF0401  mov     r9, 0FD6285D3C51A354Ah
  0000000140FF040B  imul    r8, r9
  0000000140FF040F  add     r8, rdx
  0000000140FF0412  mov     r9, r8
  0000000140FF0415  mov     rbx, rax
  0000000140FF0418  and     rbx, rdi
  0000000140FF041B  mov     rdx, rbx
  0000000140FF041E  not     rdx
  0000000140FF0421  and     rdx, r11
  0000000140FF0424  not     rdx
  0000000140FF0427  mov     r8, rcx
  0000000140FF042A  and     r8, rbx
  0000000140FF042D  not     r8
  0000000140FF0430  and     r8, rdx
  0000000140FF0433  not     r8
  0000000140FF0436  and     r8, [rsp+320h+var_310]
  0000000140FF043B  mov     rdx, rbp
  0000000140FF043E  and     rdx, r8
  0000000140FF0441  not     r8
  0000000140FF0444  and     r8, r13
  0000000140FF0447  not     r8
  0000000140FF044A  not     rdx
  0000000140FF044D  and     rdx, r8
  0000000140FF0450  mov     r8, 5A81BBE47BEF664Ch
  0000000140FF045A  imul    rdx, r8
  0000000140FF045E  add     rdx, r9
  0000000140FF0461  mov     r8, r12
  0000000140FF0464  and     r8, r11
  0000000140FF0467  not     r8
  0000000140FF046A  mov     r10, rax
  0000000140FF046D  and     r10, rcx
  0000000140FF0470  not     r10
  0000000140FF0473  and     r10, r8
  0000000140FF0476  mov     r8, r15
  0000000140FF0479  and     r8, r10
  0000000140FF047C  not     r10
  0000000140FF047F  mov     r9, rdi
  0000000140FF0482  mov     r12, rdi
  0000000140FF0485  and     r9, r10
  0000000140FF0488  not     r9
  0000000140FF048B  not     r8
  0000000140FF048E  and     r8, r9
  0000000140FF0491  not     r8
  0000000140FF0494  and     r8, [rsp+320h+var_240]
  0000000140FF049C  mov     r9, 0C37425858B002BB2h
  0000000140FF04A6  imul    r8, r9
  0000000140FF04AA  add     r8, rdx
  0000000140FF04AD  mov     rdx, r11
  0000000140FF04B0  mov     r9, [rsp+320h+var_2B0]
  0000000140FF04B5  and     rdx, r9
  0000000140FF04B8  not     rdx
  0000000140FF04BB  not     r9
  0000000140FF04BE  and     r9, rcx
  0000000140FF04C1  not     r9
  0000000140FF04C4  and     r9, rdx
  0000000140FF04C7  mov     rdx, r13
  0000000140FF04CA  and     rdx, r9
  0000000140FF04CD  not     r9
  0000000140FF04D0  and     r9, rbp
  0000000140FF04D3  not     rdx
  0000000140FF04D6  not     r9
  0000000140FF04D9  and     rdx, r15
  0000000140FF04DC  and     rdx, r9
  0000000140FF04DF  mov     r9, 7236B0CE7B981382h
  0000000140FF04E9  imul    rdx, r9
  0000000140FF04ED  add     rdx, r8
  0000000140FF04F0  mov     r9, [rsp+320h+var_300]
  0000000140FF04F5  and     r9, rbp
  0000000140FF04F8  not     r9
  0000000140FF04FB  mov     [rsp+320h+var_300], r9
  0000000140FF0500  mov     r8, rax
  0000000140FF0503  and     r8, r9
  0000000140FF0506  and     r8, r11
  0000000140FF0509  mov     r9, 0C27CBB2748B660CFh
  0000000140FF0513  imul    r8, r9
  0000000140FF0517  add     r8, rdx
  0000000140FF051A  mov     r9, [rsp+320h+var_218]
  0000000140FF0522  and     r9, rdi
  0000000140FF0525  mov     rdx, [rsp+320h+var_1B0]
  0000000140FF052D  and     rdx, r15
  0000000140FF0530  not     rdx
  0000000140FF0533  not     r9
  0000000140FF0536  and     r9, rdx
  0000000140FF0539  mov     [rsp+320h+var_218], r9
  0000000140FF0541  mov     rdx, rax
  0000000140FF0544  and     rdx, r9
  0000000140FF0547  not     rdx
  0000000140FF054A  mov     rdi, r9
  0000000140FF054D  not     rdi
  0000000140FF0550  mov     [rsp+320h+var_2B0], rdi
  0000000140FF0555  mov     r15, [rsp+320h+var_320]
  0000000140FF0559  mov     r9, r15
  0000000140FF055C  and     r9, rdi
  0000000140FF055F  not     r9
  0000000140FF0562  and     r9, rdx
  0000000140FF0565  mov     rdi, rcx
  0000000140FF0568  and     rdi, r9
  0000000140FF056B  not     r9
  0000000140FF056E  and     r9, r11
  0000000140FF0571  not     r9
  0000000140FF0574  not     rdi
  0000000140FF0577  and     rdi, r9
  0000000140FF057A  mov     rdx, 57F2CF81903B2010h
  0000000140FF0584  imul    rdi, rdx
  0000000140FF0588  add     rdi, r8
  0000000140FF058B  add     rdi, r14
  0000000140FF058E  mov     r8, [rsp+320h+var_220]
  0000000140FF0596  and     r8, [rsp+320h+var_1C0]
  0000000140FF059E  and     r8, rbp
  0000000140FF05A1  mov     [rsp+320h+var_220], r8
  0000000140FF05A9  mov     rdx, rax
  0000000140FF05AC  and     rdx, r8
  0000000140FF05AF  not     rdx
  0000000140FF05B2  mov     r9, r8
  0000000140FF05B5  not     r9
  0000000140FF05B8  mov     [rsp+320h+var_208], r9
  0000000140FF05C0  mov     r8, r15
  0000000140FF05C3  and     r8, r9
  0000000140FF05C6  not     r8
  0000000140FF05C9  and     r8, rdx
  0000000140FF05CC  mov     r9, [rsp+320h+var_2F8]
  0000000140FF05D1  and     r9, r12
  0000000140FF05D4  mov     rdx, r13
  0000000140FF05D7  and     rdx, r9
  0000000140FF05DA  not     r9
  0000000140FF05DD  and     r9, rbp
  0000000140FF05E0  not     rdx
  0000000140FF05E3  not     r9
  0000000140FF05E6  and     r9, rdx
  0000000140FF05E9  not     r8
  0000000140FF05EC  and     r8, rcx
  0000000140FF05EF  mov     rdx, 8DAC339EE604E3B5h
  0000000140FF05F9  imul    r8, rdx
  0000000140FF05FD  not     r9
  0000000140FF0600  and     r9, r11
  0000000140FF0603  not     r9
  0000000140FF0606  mov     rdx, 2F3E407811BCCD54h
  0000000140FF0610  imul    r9, rdx
  0000000140FF0614  add     r9, r8
  0000000140FF0617  mov     r8, [rsp+320h+var_E0]
  0000000140FF061F  and     r8, r11
  0000000140FF0622  not     r8
  0000000140FF0625  mov     rdx, [rsp+320h+var_D8]
  0000000140FF062D  and     rdx, rcx
  0000000140FF0630  not     rdx
  0000000140FF0633  and     rdx, r8
  0000000140FF0636  not     rdx
  0000000140FF0639  mov     r8, 4AD0DEDB1A8CA63Ah
  0000000140FF0643  imul    rdx, r8
  0000000140FF0647  add     rdx, r9
  0000000140FF064A  mov     r9, rdx
  0000000140FF064D  mov     r8, [rsp+320h+var_2F0]
  0000000140FF0652  and     r8, [rsp+320h+var_1A0]
  0000000140FF065A  mov     [rsp+320h+var_2F0], r8
  0000000140FF065F  mov     rdx, rax
  0000000140FF0662  and     rdx, r8
  0000000140FF0665  and     rdx, r11
  0000000140FF0668  mov     r14, r11
  0000000140FF066B  not     rdx
  0000000140FF066E  and     rdx, r12
  0000000140FF0671  not     rdx
  0000000140FF0674  mov     r8, 0B72C83AAB93873FAh
  0000000140FF067E  imul    rdx, r8
  0000000140FF0682  add     rdx, r9
  0000000140FF0685  mov     r9, [rsp+320h+var_2C0]
  0000000140FF068A  mov     r12, r13
  0000000140FF068D  and     r9, r13
  0000000140FF0690  mov     [rsp+320h+var_2C0], r9
  0000000140FF0695  mov     r8, rax
  0000000140FF0698  and     r8, r9
  0000000140FF069B  not     r8
  0000000140FF069E  mov     r11, r9
  0000000140FF06A1  not     r11
  0000000140FF06A4  mov     [rsp+320h+var_280], r11
  0000000140FF06AC  mov     r15, [rsp+320h+var_320]
  0000000140FF06B0  mov     r9, r15
  0000000140FF06B3  and     r9, r11
  0000000140FF06B6  not     r9
  0000000140FF06B9  and     r9, r8
  0000000140FF06BC  not     r9
  0000000140FF06BF  and     r9, r14
  0000000140FF06C2  mov     r8, 0A25DCDDB806D275Fh
  0000000140FF06CC  imul    r9, r8
  0000000140FF06D0  add     r9, rdx
  0000000140FF06D3  mov     rdx, rcx
  0000000140FF06D6  and     rdx, [rsp+320h+var_2E8]
  0000000140FF06DB  mov     r8, rax
  0000000140FF06DE  and     r8, rdx
  0000000140FF06E1  not     r8
  0000000140FF06E4  not     rdx
  0000000140FF06E7  and     rdx, r15
  0000000140FF06EA  not     rdx
  0000000140FF06ED  and     rdx, r8
  0000000140FF06F0  not     rdx
  0000000140FF06F3  and     rdx, r13
  0000000140FF06F6  mov     r8, 2D40DDF23DF7B338h
  0000000140FF0700  imul    rdx, r8
  0000000140FF0704  add     rdx, r9
  0000000140FF0707  mov     r9, [rsp+320h+var_288]
  0000000140FF070F  not     r9
  0000000140FF0712  mov     r8, rax
  0000000140FF0715  and     r8, r9
  0000000140FF0718  mov     r11, r9
  0000000140FF071B  mov     [rsp+320h+var_268], r9
  0000000140FF0723  not     r8
  0000000140FF0726  mov     r15, [rsp+320h+var_310]
  0000000140FF072B  and     r8, r15
  0000000140FF072E  not     r8
  0000000140FF0731  and     r8, r14
  0000000140FF0734  mov     r9, 613716AEFCC26E44h
  0000000140FF073E  imul    r8, r9
  0000000140FF0742  add     r8, rdx
  0000000140FF0745  mov     r9, [rsp+320h+var_298]
  0000000140FF074D  and     r9, r13
  0000000140FF0750  mov     [rsp+320h+var_298], r9
  0000000140FF0758  mov     rdx, r14
  0000000140FF075B  and     rdx, r9
  0000000140FF075E  not     rdx
  0000000140FF0761  mov     r13, r9
  0000000140FF0764  not     r13
  0000000140FF0767  mov     [rsp+320h+var_2D0], r13
  0000000140FF076C  mov     r9, rcx
  0000000140FF076F  and     r9, r13
  0000000140FF0772  not     r9
  0000000140FF0775  and     r9, rdx
  0000000140FF0778  not     r9
  0000000140FF077B  mov     rdx, rax
  0000000140FF077E  and     r9, rax
  0000000140FF0781  mov     rax, 4C940A3BB18BAEE4h
  0000000140FF078B  imul    r9, rax
  0000000140FF078F  add     r9, r8
  0000000140FF0792  mov     rax, [rsp+320h+var_2A8]
  0000000140FF0797  and     rax, r11
  0000000140FF079A  mov     [rsp+320h+var_2F8], rax
  0000000140FF079F  mov     r8, rax
  0000000140FF07A2  not     r8
  0000000140FF07A5  mov     [rsp+320h+var_200], r8
  0000000140FF07AD  and     rdx, r8
  0000000140FF07B0  not     rdx
  0000000140FF07B3  mov     r8, rdx
  0000000140FF07B6  mov     rbp, [rsp+320h+var_320]
  0000000140FF07BA  mov     rdx, rbp
  0000000140FF07BD  and     rdx, rax
  0000000140FF07C0  not     rdx
  0000000140FF07C3  and     rdx, r8
  0000000140FF07C6  not     rdx
  0000000140FF07C9  and     rdx, rcx
  0000000140FF07CC  mov     r13, [rsp+320h+var_308]
  0000000140FF07D1  mov     r8, r13
  0000000140FF07D4  and     r8, rdx
  0000000140FF07D7  not     rdx
  0000000140FF07DA  and     rdx, r15
  0000000140FF07DD  not     rdx
  0000000140FF07E0  not     r8
  0000000140FF07E3  and     r8, rdx
  0000000140FF07E6  mov     rax, 0D9576145A4784BEEh
  0000000140FF07F0  imul    r8, rax
  0000000140FF07F4  add     r8, r9
  0000000140FF07F7  and     rbx, r14
  0000000140FF07FA  mov     rdx, r13
  0000000140FF07FD  and     rdx, rbx
  0000000140FF0800  not     rdx
  0000000140FF0803  and     rdx, r12
  0000000140FF0806  not     rbx
  0000000140FF0809  and     rbx, r15
  0000000140FF080C  not     rbx
  0000000140FF080F  and     rdx, rbx
  0000000140FF0812  mov     rax, 673DCC09C743413Ch
  0000000140FF081C  imul    rdx, rax
  0000000140FF0820  add     rdx, r8
  0000000140FF0823  mov     r8, rcx
  0000000140FF0826  mov     rax, [rsp+320h+var_108]
  0000000140FF082E  and     r8, rax
  0000000140FF0831  not     r8
  0000000140FF0834  mov     rbx, [rsp+320h+var_278]
  0000000140FF083C  and     r8, rbx
  0000000140FF083F  not     rax
  0000000140FF0842  and     rax, r14
  0000000140FF0845  not     rax
  0000000140FF0848  and     r8, rax
  0000000140FF084B  not     r8
  0000000140FF084E  mov     rax, 0BBC7605CC7E358DEh
  0000000140FF0858  imul    r8, rax
  0000000140FF085C  add     r8, rdx
  0000000140FF085F  mov     rdx, [rsp+320h+var_2A0]
  0000000140FF0867  not     rdx
  0000000140FF086A  mov     rax, 6079E375F73EB4D7h
  0000000140FF0874  imul    rdx, rax
  0000000140FF0878  add     rdx, r8
  0000000140FF087B  mov     r8, rdx
  0000000140FF087E  mov     rax, [rsp+320h+var_1B8]
  0000000140FF0886  and     rax, r14
  0000000140FF0889  not     rax
  0000000140FF088C  mov     rdx, [rsp+320h+var_1F0]
  0000000140FF0894  and     rdx, rcx
  0000000140FF0897  not     rdx
  0000000140FF089A  and     rdx, rax
  0000000140FF089D  not     rdx
  0000000140FF08A0  and     rdx, [rsp+320h+var_148]
  0000000140FF08A8  mov     rax, 0D3F0C391411829Ch
  0000000140FF08B2  imul    rdx, rax
  0000000140FF08B6  add     rdx, r8
  0000000140FF08B9  add     rdx, rdi
  0000000140FF08BC  mov     r9, rdx
  0000000140FF08BF  mov     rax, [rsp+320h+var_110]
  0000000140FF08C7  and     rax, [rsp+320h+var_288]
  0000000140FF08CF  mov     rdx, rcx
  0000000140FF08D2  and     rdx, rax
  0000000140FF08D5  not     rax
  0000000140FF08D8  mov     r8, r14
  0000000140FF08DB  and     rax, r14
  0000000140FF08DE  not     rax
  0000000140FF08E1  not     rdx
  0000000140FF08E4  and     rdx, rax
  0000000140FF08E7  mov     r11, [rsp+320h+var_1A8]
  0000000140FF08EF  and     r11, [rsp+320h+var_318]
  0000000140FF08F4  and     r8, r11
  0000000140FF08F7  not     r8
  0000000140FF08FA  not     r11
  0000000140FF08FD  and     r11, rcx
  0000000140FF0900  not     r11
  0000000140FF0903  and     r11, r8
  0000000140FF0906  not     rdx
  0000000140FF0909  mov     rax, 5A0D4D9A0263436h
  0000000140FF0913  imul    rdx, rax
  0000000140FF0917  not     r11
  0000000140FF091A  and     r11, r15
  0000000140FF091D  not     r11
  0000000140FF0920  mov     rax, 0B69AF9CDA14947E8h
  0000000140FF092A  imul    r11, rax
  0000000140FF092E  add     r11, rdx
  0000000140FF0931  mov     rax, 450460A58CD1E4DCh
  0000000140FF093B  imul    rsi, rax
  0000000140FF093F  add     rsi, r11
  0000000140FF0942  and     rcx, [rsp+320h+var_2C0]
  0000000140FF0947  not     rcx
  0000000140FF094A  and     rcx, rbp
  0000000140FF094D  not     rcx
  0000000140FF0950  mov     rax, 0C751CEFE94275748h
  0000000140FF095A  imul    rcx, rax
  0000000140FF095E  add     rcx, rsi
  0000000140FF0961  mov     rdx, rcx
  0000000140FF0964  and     r10, rbx
  0000000140FF0967  mov     rbp, rbx
  0000000140FF096A  mov     rax, r15
  0000000140FF096D  mov     r12, r15
  0000000140FF0970  and     rax, r10
  0000000140FF0973  not     rax
  0000000140FF0976  mov     r15, [rsp+320h+var_2D8]
  0000000140FF097B  and     rax, r15
  0000000140FF097E  not     r10
  0000000140FF0981  and     r10, r13
  0000000140FF0984  not     r10
  0000000140FF0987  and     rax, r10
  0000000140FF098A  not     rax
  0000000140FF098D  mov     rcx, 0E933E7AAF36F9944h
  0000000140FF0997  imul    rax, rcx
  0000000140FF099B  add     rax, rdx
  0000000140FF099E  add     rax, r9
  0000000140FF09A1  mov     [rsp+320h+var_1F0], rax
  0000000140FF09A9  mov     r8, [rsp+320h+var_250]
  0000000140FF09B1  mov     rdx, [rsp+320h+var_100]
  0000000140FF09B9  imul    rdx, r8
  0000000140FF09BD  mov     r9, [rsp+320h+var_238]
  0000000140FF09C5  mov     r11, [rsp+320h+var_F0]
  0000000140FF09CD  imul    r11, r9
  0000000140FF09D1  mov     rcx, [rsp+320h+var_1D8]
  0000000140FF09D9  imul    rcx, r9
  0000000140FF09DD  and     rcx, rax
  0000000140FF09E0  not     rcx
  0000000140FF09E3  and     r11, rcx
  0000000140FF09E6  mov     r10, rcx
  0000000140FF09E9  not     r11
  0000000140FF09EC  and     r11, rdx
  0000000140FF09EF  mov     rcx, 22CFC7D8182D6310h
  0000000140FF09F9  mov     rax, [rsp+320h+var_270]
  0000000140FF0A01  or      rcx, rax
  0000000140FF0A04  mov     rdx, 420008000000h
  0000000140FF0A0E  not     rdx
  0000000140FF0A11  or      rdx, [rsp+320h+var_210]
  0000000140FF0A19  and     rdx, rcx
  0000000140FF0A1C  imul    rdx, r8
  0000000140FF0A20  and     rdx, r10
  0000000140FF0A23  not     r11
  0000000140FF0A26  not     rdx
  0000000140FF0A29  and     rdx, r11
  0000000140FF0A2C  lea     ecx, [rax+33h]
  0000000140FF0A2F  imul    ecx, r8d
  0000000140FF0A33  mov     rax, [rsp+320h+var_F8]
  0000000140FF0A3B  imul    eax, r9d
  0000000140FF0A3F  mov     r14, [rsp+320h+var_290]
  0000000140FF0A47  or      rax, r14
  0000000140FF0A4A  lea     r8, [rsp+rax+320h+var_320]
  0000000140FF0A4E  add     r8, 320h
  0000000140FF0A55  mov     rax, rdx
  0000000140FF0A58  shr     rax, cl
  0000000140FF0A5B  mov     rcx, [rsp+320h+var_190]
  0000000140FF0A63  mov     [rsp+rcx+320h], r8
  0000000140FF0A6B  mov     rcx, [rsp+320h+var_258]
  0000000140FF0A73  and     ecx, 2Dh
  0000000140FF0A76  imul    ecx, r9d
  0000000140FF0A7A  shl     rdx, cl
  0000000140FF0A7D  mov     rbx, [rsp+320h+var_138]
  0000000140FF0A85  mov     rcx, rbx
  0000000140FF0A88  not     rcx
  0000000140FF0A8B  mov     r8, rdx
  0000000140FF0A8E  not     r8
  0000000140FF0A91  mov     r9, rax
  0000000140FF0A94  and     r9, r8
  0000000140FF0A97  mov     r10, rbx
  0000000140FF0A9A  and     r10, r9
  0000000140FF0A9D  not     r9
  0000000140FF0AA0  and     r9, rcx
  0000000140FF0AA3  not     r9
  0000000140FF0AA6  not     r10
  0000000140FF0AA9  and     r10, r9
  0000000140FF0AAC  mov     r9, rax
  0000000140FF0AAF  not     r9
  0000000140FF0AB2  mov     r11, rcx
  0000000140FF0AB5  and     r11, rdx
  0000000140FF0AB8  mov     rsi, r9
  0000000140FF0ABB  and     rsi, r11
  0000000140FF0ABE  not     rsi
  0000000140FF0AC1  not     r11
  0000000140FF0AC4  and     r11, rax
  0000000140FF0AC7  mov     rdi, r11
  0000000140FF0ACA  not     rdi
  0000000140FF0ACD  and     rdi, rsi
  0000000140FF0AD0  lea     rsi, [rdi+rdi*4]
  0000000140FF0AD4  mov     rdi, rbx
  0000000140FF0AD7  and     rdi, rax
  0000000140FF0ADA  not     rdi
  0000000140FF0ADD  and     rdi, r8
  0000000140FF0AE0  not     rdi
  0000000140FF0AE3  lea     rsi, [rsi+rdi*2]
  0000000140FF0AE7  and     rcx, r8
  0000000140FF0AEA  and     r8, rbx
  0000000140FF0AED  not     r8
  0000000140FF0AF0  and     r8, r9
  0000000140FF0AF3  and     rdx, rbx
  0000000140FF0AF6  not     rdx
  0000000140FF0AF9  not     rcx
  0000000140FF0AFC  and     rcx, rdx
  0000000140FF0AFF  and     r9, rcx
  0000000140FF0B02  not     r9
  0000000140FF0B05  shl     r9, 2
  0000000140FF0B09  sub     rsi, r9
  0000000140FF0B0C  and     rdx, rax
  0000000140FF0B0F  not     rdx
  0000000140FF0B12  add     rdx, rdx
  0000000140FF0B15  sub     rsi, rdx
  0000000140FF0B18  lea     rdx, [r11+r11*4]
  0000000140FF0B1C  add     rdx, rsi
  0000000140FF0B1F  not     r8
  0000000140FF0B22  lea     r8, [r8+r8*2]
  0000000140FF0B26  sub     rdx, r8
  0000000140FF0B29  not     rcx
  0000000140FF0B2C  and     rcx, rax
  0000000140FF0B2F  mov     rax, [rsp+320h+var_188]
  0000000140FF0B37  add     rax, r14
  0000000140FF0B3A  imul    rcx, rax
  0000000140FF0B3E  not     r10
  0000000140FF0B41  add     rcx, r10
  0000000140FF0B44  add     rcx, rdx
  0000000140FF0B47  mov     rax, [rsp+320h+var_1D0]
  0000000140FF0B4F  mov     rdx, [rsp+320h+var_C8]
  0000000140FF0B57  mov     [rax+rdx], rcx
  0000000140FF0B5B  mov     r8, [rsp+320h+var_260]
  0000000140FF0B63  add     r8, [rsp+320h+var_198]
  0000000140FF0B6B  mov     r11, [rsp+320h+var_2E0]
  0000000140FF0B70  mov     rax, r11
  0000000140FF0B73  mov     rsi, r15
  0000000140FF0B76  and     rax, r15
  0000000140FF0B79  not     rax
  0000000140FF0B7C  mov     r15, r11
  0000000140FF0B7F  not     r15
  0000000140FF0B82  mov     rcx, r15
  0000000140FF0B85  mov     r10, [rsp+320h+var_318]
  0000000140FF0B8A  and     rcx, r10
  0000000140FF0B8D  mov     r9, rcx
  0000000140FF0B90  not     r9
  0000000140FF0B93  and     r9, rax
  0000000140FF0B96  not     r9
  0000000140FF0B99  and     r9, [rsp+320h+var_1E8]
  0000000140FF0BA1  mov     rdx, r8
  0000000140FF0BA4  not     rdx
  0000000140FF0BA7  mov     rax, r15
  0000000140FF0BAA  and     rax, r8
  0000000140FF0BAD  mov     rbx, r8
  0000000140FF0BB0  not     rax
  0000000140FF0BB3  mov     rdi, r11
  0000000140FF0BB6  and     rdi, rdx
  0000000140FF0BB9  not     rdi
  0000000140FF0BBC  and     rdi, rax
  0000000140FF0BBF  mov     r14, r10
  0000000140FF0BC2  mov     r11, r10
  0000000140FF0BC5  and     r14, rdi
  0000000140FF0BC8  not     rdi
  0000000140FF0BCB  mov     [rsp+320h+var_2A0], rdi
  0000000140FF0BD3  mov     r8, rsi
  0000000140FF0BD6  mov     rax, rsi
  0000000140FF0BD9  and     rax, rdi
  0000000140FF0BDC  not     rax
  0000000140FF0BDF  not     r14
  0000000140FF0BE2  and     r14, rax
  0000000140FF0BE5  not     r14
  0000000140FF0BE8  and     r14, [rsp+320h+var_240]
  0000000140FF0BF0  mov     [rsp+320h+var_1F8], r14
  0000000140FF0BF8  mov     rdi, rbp
  0000000140FF0BFB  mov     r10, rbp
  0000000140FF0BFE  mov     rsi, rbx
  0000000140FF0C01  and     r10, rbx
  0000000140FF0C04  mov     rax, r8
  0000000140FF0C07  and     rax, r10
  0000000140FF0C0A  mov     [rsp+320h+var_248], rax
  0000000140FF0C12  not     r10
  0000000140FF0C15  mov     r14, r13
  0000000140FF0C18  and     r10, r13
  0000000140FF0C1B  and     r10, rcx
  0000000140FF0C1E  mov     [rsp+320h+var_1E8], r10
  0000000140FF0C26  and     r13, rdx
  0000000140FF0C29  not     r13
  0000000140FF0C2C  mov     r10, r12
  0000000140FF0C2F  mov     rbx, r12
  0000000140FF0C32  and     rbx, rsi
  0000000140FF0C35  mov     rbp, rsi
  0000000140FF0C38  not     rbx
  0000000140FF0C3B  and     rbx, r13
  0000000140FF0C3E  mov     r12, r11
  0000000140FF0C41  and     r12, rbx
  0000000140FF0C44  mov     rsi, rbx
  0000000140FF0C47  mov     rcx, [rsp+320h+var_2E0]
  0000000140FF0C4C  and     rbx, rcx
  0000000140FF0C4F  not     rbx
  0000000140FF0C52  mov     rax, [rsp+320h+var_288]
  0000000140FF0C5A  and     rbx, rax
  0000000140FF0C5D  mov     [rsp+320h+var_1B0], rbx
  0000000140FF0C65  not     rsi
  0000000140FF0C68  mov     r11, r8
  0000000140FF0C6B  and     r11, rsi
  0000000140FF0C6E  mov     [rsp+320h+var_1A8], r11
  0000000140FF0C76  and     rsi, rax
  0000000140FF0C79  mov     [rsp+320h+var_240], rsi
  0000000140FF0C81  mov     rax, rcx
  0000000140FF0C84  and     rax, r14
  0000000140FF0C87  not     rax
  0000000140FF0C8A  mov     rsi, r15
  0000000140FF0C8D  and     rsi, r10
  0000000140FF0C90  not     rsi
  0000000140FF0C93  and     rsi, rax
  0000000140FF0C96  mov     rax, r8
  0000000140FF0C99  and     rax, rdx
  0000000140FF0C9C  mov     r8, rcx
  0000000140FF0C9F  and     r8, rax
  0000000140FF0CA2  not     rax
  0000000140FF0CA5  and     rax, r15
  0000000140FF0CA8  not     rax
  0000000140FF0CAB  not     r8
  0000000140FF0CAE  and     r8, rax
  0000000140FF0CB1  mov     r11, r8
  0000000140FF0CB4  and     r14, rbp
  0000000140FF0CB7  mov     rbx, rbp
  0000000140FF0CBA  mov     [rsp+320h+var_260], rbp
  0000000140FF0CC2  not     r14
  0000000140FF0CC5  mov     rax, r10
  0000000140FF0CC8  mov     rbp, r10
  0000000140FF0CCB  and     rax, rdx
  0000000140FF0CCE  mov     [rsp+320h+var_320], rax
  0000000140FF0CD2  not     rax
  0000000140FF0CD5  mov     [rsp+320h+var_228], rax
  0000000140FF0CDD  and     r14, rax
  0000000140FF0CE0  mov     rax, r15
  0000000140FF0CE3  and     rax, r14
  0000000140FF0CE6  not     rax
  0000000140FF0CE9  not     r14
  0000000140FF0CEC  and     r14, rcx
  0000000140FF0CEF  not     r14
  0000000140FF0CF2  and     r14, rax
  0000000140FF0CF5  mov     r8, [rsp+320h+var_2E8]
  0000000140FF0CFA  and     r8, rcx
  0000000140FF0CFD  mov     rax, rdx
  0000000140FF0D00  and     rax, r8
  0000000140FF0D03  not     rax
  0000000140FF0D06  not     r8
  0000000140FF0D09  and     r8, rbx
  0000000140FF0D0C  not     r8
  0000000140FF0D0F  and     r8, rax
  0000000140FF0D12  mov     [rsp+320h+var_2E8], r8
  0000000140FF0D17  mov     rax, [rsp+320h+var_298]
  0000000140FF0D1F  and     rax, r15
  0000000140FF0D22  not     rax
  0000000140FF0D25  mov     r8, rax
  0000000140FF0D28  mov     rax, [rsp+320h+var_2D0]
  0000000140FF0D2D  and     rax, rcx
  0000000140FF0D30  not     rax
  0000000140FF0D33  and     rax, r8
  0000000140FF0D36  mov     [rsp+320h+var_2D0], rax
  0000000140FF0D3B  mov     rax, rcx
  0000000140FF0D3E  mov     r8, rdi
  0000000140FF0D41  and     rax, rdi
  0000000140FF0D44  mov     rcx, rdi
  0000000140FF0D47  mov     rdi, r8
  0000000140FF0D4A  and     rcx, rsi
  0000000140FF0D4D  not     rsi
  0000000140FF0D50  mov     r10, [rsp+320h+var_2C8]
  0000000140FF0D55  and     rsi, r10
  0000000140FF0D58  not     r12
  0000000140FF0D5B  and     r12, r10
  0000000140FF0D5E  mov     rbx, r15
  0000000140FF0D61  and     rbx, [rsp+320h+var_308]
  0000000140FF0D66  mov     r8, r10
  0000000140FF0D69  and     r8, rbx
  0000000140FF0D6C  not     rbx
  0000000140FF0D6F  and     rbx, rdi
  0000000140FF0D72  mov     [rsp+320h+var_1B8], rbx
  0000000140FF0D7A  not     r11
  0000000140FF0D7D  and     r11, rbp
  0000000140FF0D80  mov     rbp, rdi
  0000000140FF0D83  and     rbp, r11
  0000000140FF0D86  mov     [rsp+320h+var_1A0], rbp
  0000000140FF0D8E  not     r11
  0000000140FF0D91  and     r11, r10
  0000000140FF0D94  mov     [rsp+320h+var_288], r11
  0000000140FF0D9C  mov     r11, r10
  0000000140FF0D9F  and     r11, r14
  0000000140FF0DA2  mov     [rsp+320h+var_198], r11
  0000000140FF0DAA  not     r14
  0000000140FF0DAD  and     r14, rdi
  0000000140FF0DB0  and     r13, [rsp+320h+var_2D8]
  0000000140FF0DB5  mov     r11, [rsp+320h+var_2E8]
  0000000140FF0DBA  not     r11
  0000000140FF0DBD  and     r11, r10
  0000000140FF0DC0  mov     [rsp+320h+var_2E8], r11
  0000000140FF0DC5  mov     rbp, r15
  0000000140FF0DC8  and     rbp, rdx
  0000000140FF0DCB  and     [rsp+320h+var_2F0], rbp
  0000000140FF0DD0  and     rbp, [rsp+320h+var_2D8]
  0000000140FF0DD5  mov     [rsp+320h+var_298], rbp
  0000000140FF0DDD  mov     r11, [rsp+320h+var_308]
  0000000140FF0DE2  and     r11, rbp
  0000000140FF0DE5  not     r11
  0000000140FF0DE8  and     r11, r10
  0000000140FF0DEB  mov     [rsp+320h+var_188], r11
  0000000140FF0DF3  and     [rsp+320h+var_228], r10
  0000000140FF0DFB  mov     rbx, r10
  0000000140FF0DFE  and     rbx, r13
  0000000140FF0E01  not     r13
  0000000140FF0E04  and     r13, rdi
  0000000140FF0E07  mov     r11, [rsp+320h+var_2D8]
  0000000140FF0E0C  mov     rbp, [rsp+320h+var_320]
  0000000140FF0E10  and     r11, rbp
  0000000140FF0E13  mov     [rsp+320h+var_2C8], r11
  0000000140FF0E18  mov     r10, [rsp+320h+var_2E0]
  0000000140FF0E1D  and     r10, r11
  0000000140FF0E20  not     r10
  0000000140FF0E23  and     r10, rdi
  0000000140FF0E26  mov     [rsp+320h+var_190], r10
  0000000140FF0E2E  not     rcx
  0000000140FF0E31  and     rcx, rdx
  0000000140FF0E34  and     [rsp+320h+var_2A8], rdx
  0000000140FF0E39  and     [rsp+320h+var_1E0], rdx
  0000000140FF0E41  and     [rsp+320h+var_300], rdx
  0000000140FF0E46  and     [rsp+320h+var_218], rdx
  0000000140FF0E4E  and     [rsp+320h+var_220], rdx
  0000000140FF0E56  mov     r10, [rsp+320h+var_2C0]
  0000000140FF0E5B  and     r10, rdx
  0000000140FF0E5E  mov     [rsp+320h+var_1C8], r10
  0000000140FF0E66  and     [rsp+320h+var_268], rdx
  0000000140FF0E6E  mov     r10, [rsp+320h+var_2D0]
  0000000140FF0E73  not     r10
  0000000140FF0E76  and     r10, rdx
  0000000140FF0E79  mov     [rsp+320h+var_2D0], r10
  0000000140FF0E7E  and     [rsp+320h+var_200], rdx
  0000000140FF0E86  mov     r10, [rsp+320h+var_318]
  0000000140FF0E8B  and     r10, rdx
  0000000140FF0E8E  mov     [rsp+320h+var_1C0], r10
  0000000140FF0E96  mov     r10, rdx
  0000000140FF0E99  mov     r11, rdx
  0000000140FF0E9C  mov     [rsp+320h+var_1D0], rdx
  0000000140FF0EA4  and     rdx, rdi
  0000000140FF0EA7  and     rbp, rdi
  0000000140FF0EAA  mov     [rsp+320h+var_320], rbp
  0000000140FF0EAE  and     [rsp+320h+var_2A0], rdi
  0000000140FF0EB6  mov     rdi, 100002000880000Ch
  0000000140FF0EC0  lea     rbp, [rdi+397FFFF4h]
  0000000140FF0EC7  and     rbp, [rsp+320h+var_230]
  0000000140FF0ECF  mov     rdi, 5D189E30F7461222h
  0000000140FF0ED9  or      rdi, [rsp+320h+var_270]
  0000000140FF0EE1  not     rbp
  0000000140FF0EE4  and     rbp, rdi
  0000000140FF0EE7  mov     [rsp+320h+var_278], rbp
  0000000140FF0EEF  mov     rdi, 0F15E6F9D5E99E73Fh
  0000000140FF0EF9  and     rdi, [rsp+320h+var_180]
  0000000140FF0F01  mov     [rsp+320h+var_180], rdi
  0000000140FF0F09  and     r10, r9
  0000000140FF0F0C  not     r10
  0000000140FF0F0F  not     r9
  0000000140FF0F12  mov     rbp, [rsp+320h+var_260]
  0000000140FF0F1A  and     r9, rbp
  0000000140FF0F1D  not     r9
  0000000140FF0F20  and     r9, r10
  0000000140FF0F23  mov     r10, 0CE24455BB35D67E3h
  0000000140FF0F2D  imul    r9, r10
  0000000140FF0F31  and     r11, rax
  0000000140FF0F34  not     r11
  0000000140FF0F37  not     rax
  0000000140FF0F3A  and     rax, rbp
  0000000140FF0F3D  not     rax
  0000000140FF0F40  and     rax, r11
  0000000140FF0F43  mov     rdi, [rsp+320h+var_2D8]
  0000000140FF0F48  mov     r10, rdi
  0000000140FF0F4B  and     r10, rax
  0000000140FF0F4E  not     r10
  0000000140FF0F51  not     rax
  0000000140FF0F54  mov     r11, [rsp+320h+var_318]
  0000000140FF0F59  and     rax, r11
  0000000140FF0F5C  not     rax
  0000000140FF0F5F  and     rax, r10
  0000000140FF0F62  not     rax
  0000000140FF0F65  and     rax, [rsp+320h+var_310]
  0000000140FF0F6A  mov     r10, 90BE1C159A76D198h
  0000000140FF0F74  imul    rax, r10
  0000000140FF0F78  add     rax, r9
  0000000140FF0F7B  not     rsi
  0000000140FF0F7E  and     rcx, rsi
  0000000140FF0F81  mov     r9, r11
  0000000140FF0F84  and     r9, rcx
  0000000140FF0F87  not     rcx
  0000000140FF0F8A  and     rcx, rdi
  0000000140FF0F8D  mov     r11, rdi
  0000000140FF0F90  not     rcx
  0000000140FF0F93  not     r9
  0000000140FF0F96  and     r9, rcx
  0000000140FF0F99  mov     rcx, 104266E67951EC17h
  0000000140FF0FA3  imul    r9, rcx
  0000000140FF0FA7  add     r9, rax
  0000000140FF0FAA  mov     rax, [rsp+320h+var_2A8]
  0000000140FF0FAF  not     rax
  0000000140FF0FB2  mov     rcx, [rsp+320h+var_158]
  0000000140FF0FBA  and     rcx, rbp
  0000000140FF0FBD  not     rcx
  0000000140FF0FC0  and     rcx, rax
  0000000140FF0FC3  not     rcx
  0000000140FF0FC6  mov     r10, [rsp+320h+var_308]
  0000000140FF0FCB  and     rcx, r10
  0000000140FF0FCE  mov     rax, r15
  0000000140FF0FD1  and     rax, rcx
  0000000140FF0FD4  not     rcx
  0000000140FF0FD7  mov     rdi, [rsp+320h+var_2E0]
  0000000140FF0FDC  and     rcx, rdi
  0000000140FF0FDF  not     rcx
  0000000140FF0FE2  not     rax
  0000000140FF0FE5  and     rax, rcx
  0000000140FF0FE8  not     rax
  0000000140FF0FEB  mov     rcx, 83D66294618E6961h
  0000000140FF0FF5  imul    rax, rcx
  0000000140FF0FF9  mov     rcx, [rsp+320h+var_1A8]
  0000000140FF1001  not     rcx
  0000000140FF1004  and     r12, rcx
  0000000140FF1007  and     r12, r15
  0000000140FF100A  mov     rcx, 0C940A3BB18BAECFAh
  0000000140FF1014  imul    r12, rcx
  0000000140FF1018  add     r12, rax
  0000000140FF101B  mov     rcx, [rsp+320h+var_248]
  0000000140FF1023  not     rcx
  0000000140FF1026  and     rcx, r10
  0000000140FF1029  and     rcx, r15
  0000000140FF102C  mov     rax, 20592471050F4AF0h
  0000000140FF1036  imul    rcx, rax
  0000000140FF103A  add     rcx, r12
  0000000140FF103D  add     rcx, r9
  0000000140FF1040  mov     [rsp+320h+var_248], rcx
  0000000140FF1048  mov     rax, [rsp+320h+var_1B8]
  0000000140FF1050  not     rax
  0000000140FF1053  not     r8
  0000000140FF1056  and     r8, rax
  0000000140FF1059  mov     rax, [rsp+320h+var_1D0]
  0000000140FF1061  and     rax, r8
  0000000140FF1064  not     rax
  0000000140FF1067  not     r8
  0000000140FF106A  mov     rsi, rbp
  0000000140FF106D  and     r8, rbp
  0000000140FF1070  not     r8
  0000000140FF1073  and     r8, rax
  0000000140FF1076  mov     rcx, [rsp+320h+var_218]
  0000000140FF107E  not     rcx
  0000000140FF1081  mov     rax, [rsp+320h+var_2B0]
  0000000140FF1086  and     rax, rbp
  0000000140FF1089  not     rax
  0000000140FF108C  and     rax, rcx
  0000000140FF108F  not     rbx
  0000000140FF1092  not     r13
  0000000140FF1095  and     r13, rbx
  0000000140FF1098  mov     r9, [rsp+320h+var_1C8]
  0000000140FF10A0  not     r9
  0000000140FF10A3  mov     rcx, [rsp+320h+var_280]
  0000000140FF10AB  and     rcx, rbp
  0000000140FF10AE  not     rcx
  0000000140FF10B1  and     rcx, r9
  0000000140FF10B4  mov     r10, rcx
  0000000140FF10B7  mov     r9, [rsp+320h+var_200]
  0000000140FF10BF  not     r9
  0000000140FF10C2  mov     rcx, [rsp+320h+var_2F8]
  0000000140FF10C7  and     rcx, rbp
  0000000140FF10CA  not     rcx
  0000000140FF10CD  and     rcx, r9
  0000000140FF10D0  mov     [rsp+320h+var_2F8], rcx
  0000000140FF10D5  mov     r9, [rsp+320h+var_1C0]
  0000000140FF10DD  not     r9
  0000000140FF10E0  mov     rbp, r11
  0000000140FF10E3  mov     rcx, r11
  0000000140FF10E6  and     rcx, rsi
  0000000140FF10E9  not     rcx
  0000000140FF10EC  and     rcx, r9
  0000000140FF10EF  and     [rsp+320h+var_300], r15
  0000000140FF10F4  mov     r11, rdi
  0000000140FF10F7  and     r11, rax
  0000000140FF10FA  not     rax
  0000000140FF10FD  and     rax, r15
  0000000140FF1100  mov     [rsp+320h+var_2B0], rax
  0000000140FF1105  not     r13
  0000000140FF1108  and     r13, r15
  0000000140FF110B  mov     rax, [rsp+320h+var_2B8]
  0000000140FF1110  and     rax, rsi
  0000000140FF1113  mov     r9, rdi
  0000000140FF1116  and     r9, rax
  0000000140FF1119  not     rax
  0000000140FF111C  and     rax, r15
  0000000140FF111F  mov     [rsp+320h+var_2B8], rax
  0000000140FF1124  not     r10
  0000000140FF1127  and     r10, r15
  0000000140FF112A  mov     [rsp+320h+var_280], r10
  0000000140FF1132  mov     rax, [rsp+320h+var_268]
  0000000140FF113A  not     rax
  0000000140FF113D  and     rax, [rsp+320h+var_310]
  0000000140FF1142  not     rax
  0000000140FF1145  and     rax, r15
  0000000140FF1148  mov     [rsp+320h+var_268], rax
  0000000140FF1150  mov     rax, [rsp+320h+var_2C8]
  0000000140FF1155  not     rax
  0000000140FF1158  and     rax, r15
  0000000140FF115B  mov     [rsp+320h+var_2C8], rax
  0000000140FF1160  mov     rax, rdi
  0000000140FF1163  and     rax, rcx
  0000000140FF1166  not     rcx
  0000000140FF1169  and     rcx, r15
  0000000140FF116C  mov     r10, rdi
  0000000140FF116F  mov     rsi, [rsp+320h+var_240]
  0000000140FF1177  and     r10, rsi
  0000000140FF117A  not     rsi
  0000000140FF117D  and     rsi, r15
  0000000140FF1180  mov     [rsp+320h+var_240], rsi
  0000000140FF1188  not     rdx
  0000000140FF118B  and     rdx, [rsp+320h+var_318]
  0000000140FF1190  mov     rsi, r15
  0000000140FF1193  and     r15, rdx
  0000000140FF1196  not     r15
  0000000140FF1199  not     rdx
  0000000140FF119C  and     rdx, rdi
  0000000140FF119F  not     rdx
  0000000140FF11A2  and     rdx, r15
  0000000140FF11A5  mov     rbx, [rsp+320h+var_2F0]
  0000000140FF11AA  not     rbx
  0000000140FF11AD  and     rbx, rbp
  0000000140FF11B0  mov     [rsp+320h+var_2F0], rbx
  0000000140FF11B5  mov     rbx, [rsp+320h+var_320]
  0000000140FF11B9  not     rbx
  0000000140FF11BC  and     rbx, rbp
  0000000140FF11BF  mov     [rsp+320h+var_320], rbx
  0000000140FF11C3  mov     r12, [rsp+320h+var_2F8]
  0000000140FF11C8  not     r12
  0000000140FF11CB  and     r12, rdi
  0000000140FF11CE  mov     r15, rdi
  0000000140FF11D1  mov     rbx, [rsp+320h+var_308]
  0000000140FF11D6  and     rbx, r12
  0000000140FF11D9  not     r12
  0000000140FF11DC  mov     rdi, [rsp+320h+var_310]
  0000000140FF11E1  and     r12, rdi
  0000000140FF11E4  mov     [rsp+320h+var_2F8], r12
  0000000140FF11E9  mov     r12, [rsp+320h+var_298]
  0000000140FF11F1  not     r12
  0000000140FF11F4  and     r12, rdi
  0000000140FF11F7  mov     [rsp+320h+var_298], r12
  0000000140FF11FF  not     rdx
  0000000140FF1202  and     rdx, rdi
  0000000140FF1205  and     rdi, [rsp+320h+var_2A0]
  0000000140FF120D  not     rdi
  0000000140FF1210  and     rdi, rbp
  0000000140FF1213  mov     [rsp+320h+var_310], rdi
  0000000140FF1218  mov     rdi, rbp
  0000000140FF121B  and     rdi, r8
  0000000140FF121E  not     rdi
  0000000140FF1221  not     r8
  0000000140FF1224  mov     rbp, [rsp+320h+var_318]
  0000000140FF1229  and     r8, rbp
  0000000140FF122C  not     r8
  0000000140FF122F  and     r8, rdi
  0000000140FF1232  mov     rdi, 0A1E95F9106E1040h
  0000000140FF123C  imul    r8, rdi
  0000000140FF1240  add     r8, [rsp+320h+var_248]
  0000000140FF1248  mov     rdi, [rsp+320h+var_1E0]
  0000000140FF1250  and     rsi, rdi
  0000000140FF1253  not     rsi
  0000000140FF1256  not     rdi
  0000000140FF1259  and     rdi, r15
  0000000140FF125C  not     rdi
  0000000140FF125F  and     rdi, rsi
  0000000140FF1262  not     rdi
  0000000140FF1265  mov     rsi, 2D7B15177ABDC4Dh
  0000000140FF126F  imul    rdi, rsi
  0000000140FF1273  mov     r15, [rsp+320h+var_1B0]
  0000000140FF127B  not     r15
  0000000140FF127E  mov     rsi, 0FD6285D3C51A354Ah
  0000000140FF1288  imul    r15, rsi
  0000000140FF128C  add     r15, rdi
  0000000140FF128F  mov     rsi, [rsp+320h+var_288]
  0000000140FF1297  not     rsi
  0000000140FF129A  mov     rdi, [rsp+320h+var_1A0]
  0000000140FF12A2  not     rdi
  0000000140FF12A5  and     rdi, rsi
  0000000140FF12A8  mov     rsi, 5A81BBE47BEF664Ch
  0000000140FF12B2  imul    rdi, rsi
  0000000140FF12B6  add     rdi, r15
  0000000140FF12B9  mov     r12, rdi
  0000000140FF12BC  mov     rsi, 0C37425858B002BB2h
  0000000140FF12C6  mov     rdi, [rsp+320h+var_1F8]
  0000000140FF12CE  imul    rdi, rsi
  0000000140FF12D2  add     rdi, r12
  0000000140FF12D5  mov     r12, [rsp+320h+var_198]
  0000000140FF12DD  not     r12
  0000000140FF12E0  and     r12, rbp
  0000000140FF12E3  not     r14
  0000000140FF12E6  and     r12, r14
  0000000140FF12E9  mov     rsi, 7236B0CE7B981382h
  0000000140FF12F3  imul    r12, rsi
  0000000140FF12F7  add     r12, rdi
  0000000140FF12FA  mov     rsi, [rsp+320h+var_300]
  0000000140FF12FF  mov     rdi, 0C27CBB2748B660CFh
  0000000140FF1309  imul    rsi, rdi
  0000000140FF130D  add     rsi, r12
  0000000140FF1310  mov     rdi, [rsp+320h+var_2B0]
  0000000140FF1315  not     rdi
  0000000140FF1318  not     r11
  0000000140FF131B  and     r11, rdi
  0000000140FF131E  mov     rdi, 57F2CF81903B2010h
  0000000140FF1328  imul    r11, rdi
  0000000140FF132C  add     r11, rsi
  0000000140FF132F  add     r11, r8
  0000000140FF1332  mov     r8, [rsp+320h+var_220]
  0000000140FF133A  not     r8
  0000000140FF133D  mov     rsi, [rsp+320h+var_208]
  0000000140FF1345  mov     rdi, [rsp+320h+var_260]
  0000000140FF134D  and     rsi, rdi
  0000000140FF1350  not     rsi
  0000000140FF1353  and     rsi, r8
  0000000140FF1356  not     rsi
  0000000140FF1359  mov     r14, [rsp+320h+var_2E0]
  0000000140FF135E  and     rsi, r14
  0000000140FF1361  mov     r8, 8DAC339EE604E3B5h
  0000000140FF136B  imul    rsi, r8
  0000000140FF136F  not     r13
  0000000140FF1372  mov     r8, 2F3E407811BCCD54h
  0000000140FF137C  imul    r13, r8
  0000000140FF1380  add     r13, rsi
  0000000140FF1383  mov     r8, [rsp+320h+var_2B8]
  0000000140FF1388  not     r8
  0000000140FF138B  not     r9
  0000000140FF138E  and     r9, r8
  0000000140FF1391  not     r9
  0000000140FF1394  mov     r8, 4AD0DEDB1A8CA63Ah
  0000000140FF139E  imul    r9, r8
  0000000140FF13A2  add     r9, r13
  0000000140FF13A5  mov     r8, [rsp+320h+var_2F0]
  0000000140FF13AA  not     r8
  0000000140FF13AD  mov     rsi, 0B72C83AAB93873FAh
  0000000140FF13B7  imul    r8, rsi
  0000000140FF13BB  add     r8, r9
  0000000140FF13BE  mov     r9, 0A25DCDDB806D275Fh
  0000000140FF13C8  mov     rsi, [rsp+320h+var_280]
  0000000140FF13D0  imul    rsi, r9
  0000000140FF13D4  add     rsi, r8
  0000000140FF13D7  mov     r8, 2D40DDF23DF7B338h
  0000000140FF13E1  mov     r9, [rsp+320h+var_2E8]
  0000000140FF13E6  imul    r9, r8
  0000000140FF13EA  add     r9, rsi
  0000000140FF13ED  mov     r8, 613716AEFCC26E44h
  0000000140FF13F7  mov     rsi, [rsp+320h+var_268]
  0000000140FF13FF  imul    rsi, r8
  0000000140FF1403  add     rsi, r9
  0000000140FF1406  mov     r8, 4C940A3BB18BAEE4h
  0000000140FF1410  mov     r9, [rsp+320h+var_2D0]
  0000000140FF1415  imul    r9, r8
  0000000140FF1419  add     r9, rsi
  0000000140FF141C  mov     r8, [rsp+320h+var_2F8]
  0000000140FF1421  not     r8
  0000000140FF1424  not     rbx
  0000000140FF1427  and     rbx, r8
  0000000140FF142A  mov     r8, 0D9576145A4784BEEh
  0000000140FF1434  imul    rbx, r8
  0000000140FF1438  add     rbx, r9
  0000000140FF143B  mov     r8, [rsp+320h+var_298]
  0000000140FF1443  not     r8
  0000000140FF1446  mov     r9, [rsp+320h+var_188]
  0000000140FF144E  and     r9, r8
  0000000140FF1451  mov     r8, 673DCC09C743413Ch
  0000000140FF145B  imul    r9, r8
  0000000140FF145F  add     r9, rbx
  0000000140FF1462  mov     r8, [rsp+320h+var_2C8]
  0000000140FF1467  not     r8
  0000000140FF146A  mov     rsi, [rsp+320h+var_190]
  0000000140FF1472  and     rsi, r8
  0000000140FF1475  not     rsi
  0000000140FF1478  mov     r8, 0BBC7605CC7E358DEh
  0000000140FF1482  imul    rsi, r8
  0000000140FF1486  add     rsi, r9
  0000000140FF1489  mov     r9, [rsp+320h+var_1E8]
  0000000140FF1491  not     r9
  0000000140FF1494  mov     r8, 6079E375F73EB4D7h
  0000000140FF149E  imul    r9, r8
  0000000140FF14A2  add     r9, rsi
  0000000140FF14A5  not     rcx
  0000000140FF14A8  not     rax
  0000000140FF14AB  and     rax, rcx
  0000000140FF14AE  not     rax
  0000000140FF14B1  and     rax, [rsp+320h+var_148]
  0000000140FF14B9  mov     rcx, 0D3F0C391411829Ch
  0000000140FF14C3  imul    rax, rcx
  0000000140FF14C7  add     rax, r9
  0000000140FF14CA  add     rax, r11
  0000000140FF14CD  mov     rcx, [rsp+320h+var_240]
  0000000140FF14D5  not     rcx
  0000000140FF14D8  not     r10
  0000000140FF14DB  and     r10, rcx
  0000000140FF14DE  not     r10
  0000000140FF14E1  mov     rcx, 5A0D4D9A0263436h
  0000000140FF14EB  imul    r10, rcx
  0000000140FF14EF  not     rdx
  0000000140FF14F2  mov     rcx, 0B69AF9CDA14947E8h
  0000000140FF14FC  imul    rdx, rcx
  0000000140FF1500  add     rdx, r10
  0000000140FF1503  mov     rcx, [rsp+320h+var_228]
  0000000140FF150B  not     rcx
  0000000140FF150E  mov     r8, [rsp+320h+var_320]
  0000000140FF1512  and     r8, rcx
  0000000140FF1515  and     r8, r14
  0000000140FF1518  mov     rcx, 450460A58CD1E4DCh
  0000000140FF1522  imul    r8, rcx
  0000000140FF1526  add     r8, rdx
  0000000140FF1529  mov     rcx, [rsp+320h+var_2C0]
  0000000140FF152E  and     rcx, r14
  0000000140FF1531  not     rcx
  0000000140FF1534  and     rcx, rdi
  0000000140FF1537  not     rcx
  0000000140FF153A  mov     rdx, 0C751CEFE94275748h
  0000000140FF1544  imul    rcx, rdx
  0000000140FF1548  add     rcx, r8
  0000000140FF154B  mov     rdx, rcx
  0000000140FF154E  mov     r8, [rsp+320h+var_2A0]
  0000000140FF1556  not     r8
  0000000140FF1559  and     r8, [rsp+320h+var_308]
  0000000140FF155E  not     r8
  0000000140FF1561  mov     rcx, [rsp+320h+var_310]
  0000000140FF1566  and     rcx, r8
  0000000140FF1569  not     rcx
  0000000140FF156C  mov     r8, 0E933E7AAF36F9944h
  0000000140FF1576  imul    rcx, r8
  0000000140FF157A  add     rcx, rdx
  0000000140FF157D  add     rcx, rax
  0000000140FF1580  mov     r11, [rsp+320h+var_250]
  0000000140FF1588  mov     rax, [rsp+320h+var_278]
  0000000140FF1590  imul    rax, r11
  0000000140FF1594  mov     r13, [rsp+320h+var_238]
  0000000140FF159C  mov     rdx, [rsp+320h+var_180]
  0000000140FF15A4  imul    rdx, r13
  0000000140FF15A8  and     rdx, rcx
  0000000140FF15AB  mov     r8, rcx
  0000000140FF15AE  not     rdx
  0000000140FF15B1  and     rdx, rax
  0000000140FF15B4  mov     rax, [rsp+320h+var_B8]
  0000000140FF15BC  mov     rcx, [rsp+320h+var_C0]
  0000000140FF15C4  mov     [rcx+rax], rdx
  0000000140FF15C8  mov     rdx, 100002000880000Ch
  0000000140FF15D2  not     rdx
  0000000140FF15D5  or      rdx, [rsp+320h+var_210]
  0000000140FF15DD  mov     rax, 0B0FE9378BCC7DA5Dh
  0000000140FF15E7  mov     r12, [rsp+320h+var_270]
  0000000140FF15EF  or      rax, r12
  0000000140FF15F2  and     rdx, rax
  0000000140FF15F5  mov     r9, 400000000000h
  0000000140FF15FF  lea     rax, [r9+2000000h]
  0000000140FF1606  mov     r10, [rsp+320h+var_230]
  0000000140FF160E  and     rax, r10
  0000000140FF1611  mov     rcx, 8C6CCF7A321A443h
  0000000140FF161B  or      rcx, r12
  0000000140FF161E  not     rax
  0000000140FF1621  and     rax, rcx
  0000000140FF1624  imul    rax, r11
  0000000140FF1628  and     rax, r8
  0000000140FF162B  imul    rdx, r13
  0000000140FF162F  not     rax
  0000000140FF1632  and     rax, rdx
  0000000140FF1635  mov     rdx, [rsp+320h+var_A8]
  0000000140FF163D  mov     rcx, rdx
  0000000140FF1640  shl     rcx, 9
  0000000140FF1644  add     rcx, rdx
  0000000140FF1647  not     rdx
  0000000140FF164A  shl     rdx, 9
  0000000140FF164E  add     rdx, rcx
  0000000140FF1651  mov     r8, [rsp+320h+var_130]
  0000000140FF1659  mov     rcx, [rsp+320h+var_B0]
  0000000140FF1661  and     rcx, r8
  0000000140FF1664  not     rcx
  0000000140FF1667  sub     rcx, rdx
  0000000140FF166A  mov     [rcx], rax
  0000000140FF166D  mov     rdx, 420008000000h
  0000000140FF1677  or      rdx, 200000Ch
  0000000140FF167E  and     rdx, r10
  0000000140FF1681  mov     rcx, r9
  0000000140FF1684  or      rcx, 4A00000Ch
  0000000140FF168B  and     rcx, r10
  0000000140FF168E  mov     rax, 0E6F64B323F50BF1Fh
  0000000140FF1698  or      rax, r12
  0000000140FF169B  not     rdx
  0000000140FF169E  and     rdx, rax
  0000000140FF16A1  mov     rax, 0A7BC1A2CB0508BFh
  0000000140FF16AB  or      rax, r12
  0000000140FF16AE  not     rcx
  0000000140FF16B1  and     rcx, rax
  0000000140FF16B4  imul    rcx, r13
  0000000140FF16B8  and     rcx, [rsp+320h+var_1F0]
  0000000140FF16C0  imul    rdx, r13
  0000000140FF16C4  not     rcx
  0000000140FF16C7  and     rcx, rdx
  0000000140FF16CA  mov     rdx, rcx
  0000000140FF16CD  mov     rax, [rsp+320h+var_168]
  0000000140FF16D5  not     rax
  0000000140FF16D8  imul    rax, -5Fh
  0000000140FF16DC  mov     r9, [rsp+320h+var_98]
  0000000140FF16E4  add     rax, r9
  0000000140FF16E7  mov     rcx, [rsp+320h+var_A0]
  0000000140FF16EF  not     rcx
  0000000140FF16F2  shl     rcx, 5
  0000000140FF16F6  lea     rcx, [rcx+rcx*2]
  0000000140FF16FA  sub     rax, rcx
  0000000140FF16FD  mov     rcx, [rsp+320h+var_170]
  0000000140FF1705  not     rcx
  0000000140FF1708  not     r9
  0000000140FF170B  and     r9, rcx
  0000000140FF170E  not     r9
  0000000140FF1711  imul    rcx, r9, 5Fh ; '_'
  0000000140FF1715  mov     [rcx+rax], rdx
  0000000140FF1719  mov     eax, r12d
  0000000140FF171C  or      eax, 0C88228F8h
  0000000140FF1721  mov     rdx, [rsp+320h+var_258]
  0000000140FF1729  mov     ecx, edx
  0000000140FF172B  or      ecx, 0B77FFFF7h
  0000000140FF1731  and     ecx, eax
  0000000140FF1733  imul    ecx, r11d
  0000000140FF1737  mov     rdi, [rsp+320h+var_290]
  0000000140FF173F  or      rcx, rdi
  0000000140FF1742  mov     rax, [rsp+320h+var_138]
  0000000140FF174A  mov     [rsp+rcx+320h], rax
  0000000140FF1752  mov     eax, r12d
  0000000140FF1755  or      eax, 27091C70h
  0000000140FF175A  mov     ecx, edx
  0000000140FF175C  or      ecx, 0FDFFFFFFh
  0000000140FF1762  and     ecx, eax
  0000000140FF1764  imul    ecx, r13d
  0000000140FF1768  or      rcx, rdi
  0000000140FF176B  mov     rax, [rsp+320h+var_70]
  0000000140FF1773  mov     [rsp+rcx+320h], rax
  0000000140FF177B  mov     rax, [rsp+320h+var_58]
  0000000140FF1783  add     rax, rdi
  0000000140FF1786  mov     r10, [rsp+320h+var_178]
  0000000140FF178E  mov     [rsp+rax+320h], r10
  0000000140FF1796  mov     rax, [rsp+320h+var_48]
  0000000140FF179E  mov     rcx, [rsp+320h+var_50]
  0000000140FF17A6  mov     r9, [rsp+320h+var_78]
  0000000140FF17AE  mov     [rcx+rax], r9
  0000000140FF17B2  mov     rax, [rsp+320h+var_128]
  0000000140FF17BA  mov     rcx, [rsp+320h+var_68]
  0000000140FF17C2  mov     r9, [rsp+320h+var_80]
  0000000140FF17CA  mov     [rcx+rax], r9
  0000000140FF17CE  mov     eax, r12d
  0000000140FF17D1  or      eax, 0AE72BCE0h
  0000000140FF17D6  and     eax, [rsp+320h+var_160]
  0000000140FF17DD  imul    eax, r11d
  0000000140FF17E1  mov     ecx, r12d
  0000000140FF17E4  or      ecx, 6196C718h
  0000000140FF17EA  or      edx, 0BF7FFFF7h
  0000000140FF17F0  and     edx, ecx
  0000000140FF17F2  mov     rsi, rdx
  0000000140FF17F5  mov     rcx, 0A1FF8817D2298699h
  0000000140FF17FF  or      rcx, r12
  0000000140FF1802  mov     r14, [rsp+320h+var_90]
  0000000140FF180A  or      r14, 0FFFFFFFFBDFFFFF7h
  0000000140FF1811  and     r14, rcx
  0000000140FF1814  or      rax, rdi
  0000000140FF1817  imul    r14, r13
  0000000140FF181B  mov     rcx, [rsp+320h+var_88]
  0000000140FF1823  mov     [rsp+rax+320h], rcx
  0000000140FF182B  mov     r11, [rsp+320h+var_120]
  0000000140FF1833  mov     rax, r11
  0000000140FF1836  and     rax, r14
  0000000140FF1839  mov     rcx, r10
  0000000140FF183C  mov     r15, r10
  0000000140FF183F  and     rcx, rax
  0000000140FF1842  not     rax
  0000000140FF1845  mov     rbx, [rsp+320h+var_140]
  0000000140FF184D  and     rax, rbx
  0000000140FF1850  not     rax
  0000000140FF1853  not     rcx
  0000000140FF1856  and     rcx, rax
  0000000140FF1859  not     rcx
  0000000140FF185C  mov     rax, 10003FFEBF058104h
  0000000140FF1866  lea     rdx, [rax+1]
  0000000140FF186A  imul    rdx, rcx
  0000000140FF186E  mov     rcx, [rsp+320h+var_60]
  0000000140FF1876  mov     [rsp+rcx+320h], r8
  0000000140FF187E  mov     rcx, r14
  0000000140FF1881  not     rcx
  0000000140FF1884  mov     r10, [rsp+320h+var_118]
  0000000140FF188C  mov     r8, r10
  0000000140FF188F  and     r8, rcx
  0000000140FF1892  and     r8, rbx
  0000000140FF1895  mov     r9, 0EFFFC00140FA7EFAh
  0000000140FF189F  imul    r9, r8
  0000000140FF18A3  add     r9, rdx
  0000000140FF18A6  imul    esi, r13d
  0000000140FF18AA  or      rsi, rdi
  0000000140FF18AD  mov     rdx, [rsp+320h+var_150]
  0000000140FF18B5  mov     [rsp+rsi+320h], rdx
  0000000140FF18BD  mov     rdx, r10
  0000000140FF18C0  mov     rsi, r14
  0000000140FF18C3  and     rdx, r14
  0000000140FF18C6  not     rdx
  0000000140FF18C9  and     rcx, r11
  0000000140FF18CC  mov     r8, rcx
  0000000140FF18CF  not     r8
  0000000140FF18D2  and     r8, rdx
  0000000140FF18D5  mov     rdx, r15
  0000000140FF18D8  and     rdx, r8
  0000000140FF18DB  not     rdx
  0000000140FF18DE  add     rdx, rdx
  0000000140FF18E1  sub     r9, rdx
  0000000140FF18E4  mov     rdx, rbx
  0000000140FF18E7  and     rsi, rbx
  0000000140FF18EA  and     r10, rsi
  0000000140FF18ED  not     rsi
  0000000140FF18F0  and     rsi, r11
  0000000140FF18F3  not     r10
  0000000140FF18F6  not     rsi
  0000000140FF18F9  and     rsi, r10
  0000000140FF18FC  and     rcx, r15
  0000000140FF18FF  imul    rcx, rax
  0000000140FF1903  imul    rsi, rax
  0000000140FF1907  add     rsi, rcx
  0000000140FF190A  add     rsi, r9
  0000000140FF190D  and     rdx, r8
  0000000140FF1910  not     r8
  0000000140FF1913  and     r8, r15
  0000000140FF1916  not     rdx
  0000000140FF1919  not     r8
  0000000140FF191C  and     r8, rdx
  0000000140FF191F  not     r8
  0000000140FF1922  lea     rax, [rsi+r8*2]
  0000000140FF1926  mov     rcx, r12
  0000000140FF1929  or      ecx, 0E949F0C2h
  0000000140FF192F  and     ecx, [rsp+320h+var_15C]
  0000000140FF1936  imul    ecx, r13d
  0000000140FF193A  or      rcx, rdi
  0000000140FF193D  add     rsp, 2E0h
  0000000140FF1944  pop     rbx
  0000000140FF1945  pop     rbp
  0000000140FF1946  pop     rdi
  0000000140FF1947  pop     rsi
  0000000140FF1948  pop     r12
  0000000140FF194A  pop     r13
  0000000140FF194C  pop     r14
  0000000140FF194E  pop     r15
  0000000140FF1950  jmp     rax

