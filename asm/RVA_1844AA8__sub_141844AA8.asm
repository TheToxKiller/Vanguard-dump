// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141844AA8                          ║
// ║  VA        : 0x141844AA8                            ║
// ║  RVA       : 0x1844AA8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DC06C  sub_1401DC05A
//
// ── CALLS TO (30) ──
//   0x141844AAA  sub_141844AA8
//   0x141844AAC  sub_141844AA8
//   0x141844AAE  sub_141844AA8
//   0x141844AB0  sub_141844AA8
//   0x141844AB1  sub_141844AA8
//   0x141844AB2  sub_141844AA8
//   0x141844AB3  sub_141844AA8
//   0x141844AB4  sub_141844AA8
//   0x141844ABB  sub_141844AA8
//   0x141844AC3  sub_141844AA8
//   0x141844ACB  sub_141844AA8
//   0x141844ACE  sub_141844AA8
//   0x141844AD1  sub_141844AA8
//   0x141844AD9  sub_141844AA8
//   0x141844ADC  sub_141844AA8
//   0x141844ADF  sub_141844AA8
//   0x141844AE2  sub_141844AA8
//   0x141844AE5  sub_141844AA8
//   0x141844AE8  sub_141844AA8
//   0x141844AEB  sub_141844AA8
//   0x141844AEE  sub_141844AA8
//   0x141844AF1  sub_141844AA8
//   0x141844AF4  sub_141844AA8
//   0x141844AF7  sub_141844AA8
//   0x141844AFA  sub_141844AA8
//   0x141844AFD  sub_141844AA8
//   0x141844B00  sub_141844AA8
//   0x141844B03  sub_141844AA8
//   0x141844B06  sub_141844AA8
//   0x141844B0E  sub_141844AA8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13610 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC06C  sub_1401DC05A
;
; ── Instructions ───────────────────────────────
  0000000141844AA8  push    r15
  0000000141844AAA  push    r14
  0000000141844AAC  push    r13
  0000000141844AAE  push    r12
  0000000141844AB0  push    rsi
  0000000141844AB1  push    rdi
  0000000141844AB2  push    rbp
  0000000141844AB3  push    rbx
  0000000141844AB4  sub     rsp, 318h
  0000000141844ABB  mov     r10, [rsp+358h+arg_30]
  0000000141844AC3  mov     rcx, [rsp+358h+arg_90]
  0000000141844ACB  mov     r9, rcx
  0000000141844ACE  not     r9
  0000000141844AD1  mov     rdx, [rsp+358h+arg_138]
  0000000141844AD9  mov     r14, rdx
  0000000141844ADC  not     r14
  0000000141844ADF  mov     r8, r14
  0000000141844AE2  and     r8, r10
  0000000141844AE5  not     r8
  0000000141844AE8  mov     rax, r10
  0000000141844AEB  mov     r15, r10
  0000000141844AEE  not     rax
  0000000141844AF1  mov     rsi, rdx
  0000000141844AF4  and     rsi, rax
  0000000141844AF7  not     rsi
  0000000141844AFA  and     rsi, r8
  0000000141844AFD  not     rsi
  0000000141844B00  and     rsi, r9
  0000000141844B03  not     rsi
  0000000141844B06  mov     rbx, [rsp+358h+arg_1B8]
  0000000141844B0E  mov     r11, 0B9EFFFFCFF7DF7FFh
  0000000141844B18  or      r11, rbx
  0000000141844B1B  mov     r8, 0A378F20EF27E6237h
  0000000141844B25  imul    r8, r11
  0000000141844B29  imul    rsi, r8
  0000000141844B2D  mov     rdi, r14
  0000000141844B30  and     rdi, rax
  0000000141844B33  mov     r10, rcx
  0000000141844B36  and     r10, rdi
  0000000141844B39  not     rdi
  0000000141844B3C  and     rdi, r9
  0000000141844B3F  not     rdi
  0000000141844B42  not     r10
  0000000141844B45  and     r10, rdi
  0000000141844B48  not     r10
  0000000141844B4B  imul    r10, r8
  0000000141844B4F  add     r10, rsi
  0000000141844B52  and     r9, r14
  0000000141844B55  not     r9
  0000000141844B58  and     rdx, rcx
  0000000141844B5B  not     rdx
  0000000141844B5E  and     rdx, r9
  0000000141844B61  not     rdx
  0000000141844B64  mov     [rsp+358h+var_140], r15
  0000000141844B6C  and     rdx, r15
  0000000141844B6F  not     rdx
  0000000141844B72  mov     r9, 5C870DF10D819DC9h
  0000000141844B7C  imul    r9, r11
  0000000141844B80  imul    r9, rdx
  0000000141844B84  and     r14, rcx
  0000000141844B87  and     rax, r14
  0000000141844B8A  not     rax
  0000000141844B8D  not     r14
  0000000141844B90  and     r14, r15
  0000000141844B93  not     r14
  0000000141844B96  and     r14, rax
  0000000141844B99  imul    r14, r8
  0000000141844B9D  add     r14, r9
  0000000141844BA0  add     r14, r10
  0000000141844BA3  mov     r8, [rsp+358h+arg_1E0]
  0000000141844BAB  mov     ecx, r8d
  0000000141844BAE  shr     ecx, 2
  0000000141844BB1  and     ecx, 1000101h
  0000000141844BB7  imul    eax, r14d, 578DA950h
  0000000141844BBE  mov     [rsp+358h+var_130], rax
  0000000141844BC6  add     rax, rsp
  0000000141844BC9  add     rax, 358h
  0000000141844BCF  imul    rax, rcx
  0000000141844BD3  mov     r10, rcx
  0000000141844BD6  mov     edx, r8d
  0000000141844BD9  shr     edx, 3
  0000000141844BDC  and     edx, 800081h
  0000000141844BE2  imul    ecx, r14d, 0CB04E6B8h
  0000000141844BE9  add     rcx, rsp
  0000000141844BEC  add     rcx, 358h
  0000000141844BF3  imul    rcx, rdx
  0000000141844BF7  mov     r11, rdx
  0000000141844BFA  add     rcx, rax
  0000000141844BFD  not     rcx
  0000000141844C00  mov     eax, r8d
  0000000141844C03  not     eax
  0000000141844C05  shr     eax, 19h
  0000000141844C08  and     eax, 0FFFFFFC1h
  0000000141844C0B  shr     r8, 30h
  0000000141844C0F  not     r8d
  0000000141844C12  and     r8d, 61h
  0000000141844C16  imul    r8, rax
  0000000141844C1A  imul    eax, r14d, 0B5C44E90h
  0000000141844C21  mov     [rsp+358h+var_118], rax
  0000000141844C29  add     rax, rsp
  0000000141844C2C  add     rax, 358h
  0000000141844C32  imul    rax, r8
  0000000141844C36  mov     r9, r8
  0000000141844C39  not     rax
  0000000141844C3C  and     rax, rcx
  0000000141844C3F  imul    ecx, r14d, 0D2F38700h
  0000000141844C46  lea     rdx, [rsp+rcx+358h+var_358]
  0000000141844C4A  add     rdx, 358h
  0000000141844C51  mov     [rsp+358h+var_2C0], rdx
  0000000141844C59  mov     rcx, r10
  0000000141844C5C  mov     rsi, r10
  0000000141844C5F  mov     [rsp+358h+var_210], r10
  0000000141844C67  imul    rcx, rdx
  0000000141844C6B  imul    edx, r14d, 23D83460h
  0000000141844C72  mov     [rsp+358h+var_308], rdx
  0000000141844C77  add     rdx, rsp
  0000000141844C7A  add     rdx, 358h
  0000000141844C81  mov     [rsp+358h+var_290], rdx
  0000000141844C89  mov     r10, r11
  0000000141844C8C  mov     [rsp+358h+var_200], r11
  0000000141844C94  mov     r8, r11
  0000000141844C97  imul    r8, rdx
  0000000141844C9B  add     r8, rcx
  0000000141844C9E  not     r8
  0000000141844CA1  imul    ecx, r14d, 41076CD0h
  0000000141844CA8  mov     [rsp+358h+var_2C8], rcx
  0000000141844CB0  lea     rdx, [rsp+rcx+358h+var_358]
  0000000141844CB4  add     rdx, 358h
  0000000141844CBB  imul    rdx, r9
  0000000141844CBF  mov     r11, r9
  0000000141844CC2  mov     [rsp+358h+var_208], r9
  0000000141844CCA  not     rdx
  0000000141844CCD  and     rdx, r8
  0000000141844CD0  imul    ecx, r14d, 66254588h
  0000000141844CD7  mov     [rsp+358h+var_298], rcx
  0000000141844CDF  lea     r8, [rsp+rcx+358h+var_358]
  0000000141844CE3  add     r8, 358h
  0000000141844CEA  mov     [rsp+358h+var_330], r8
  0000000141844CEF  mov     rcx, rsi
  0000000141844CF2  imul    rcx, r8
  0000000141844CF6  not     rcx
  0000000141844CF9  imul    r8d, r14d, 0AF1B52A0h
  0000000141844D00  lea     r9, [rsp+r8+358h+var_358]
  0000000141844D04  add     r9, 358h
  0000000141844D0B  mov     [rsp+358h+var_1C8], r9
  0000000141844D13  mov     r8, r10
  0000000141844D16  imul    r8, r9
  0000000141844D1A  not     r8
  0000000141844D1D  and     r8, rcx
  0000000141844D20  imul    ecx, r14d, 820ED9A0h
  0000000141844D27  mov     [rsp+358h+var_270], rcx
  0000000141844D2F  lea     r9, [rsp+rcx+358h+var_358]
  0000000141844D33  add     r9, 358h
  0000000141844D3A  mov     [rsp+358h+var_218], r9
  0000000141844D42  mov     rcx, r11
  0000000141844D45  imul    rcx, r9
  0000000141844D49  not     r8
  0000000141844D4C  mov     r8, [rcx+r8]
  0000000141844D50  mov     ecx, ebx
  0000000141844D52  not     ecx
  0000000141844D54  shr     ecx, 8
  0000000141844D57  mov     [rsp+358h+var_10C], ecx
  0000000141844D5E  mov     r11d, ecx
  0000000141844D61  and     r11d, 9
  0000000141844D65  mov     [rsp+358h+var_188], r11
  0000000141844D6D  mov     rcx, rbx
  0000000141844D70  shr     rcx, 33h
  0000000141844D74  not     ecx
  0000000141844D76  and     ecx, 881h
  0000000141844D7C  mov     r10, rcx
  0000000141844D7F  mov     [rsp+358h+var_1F0], rcx
  0000000141844D87  shr     rbx, 16h
  0000000141844D8B  and     ebx, 40000401h
  0000000141844D91  mov     [rsp+358h+var_2D8], rbx
  0000000141844D99  imul    ecx, r14d, 98951620h
  0000000141844DA0  mov     [rsp+358h+var_1F8], rcx
  0000000141844DA8  bt      r8, 36h ; '6'
  0000000141844DAD  mov     r9, r8
  0000000141844DB0  mov     [rsp+358h+var_220], r8
  0000000141844DB8  setnb   byte ptr [rsp+358h+var_148]
  0000000141844DC0  imul    ecx, r14d, 9F3E1210h
  0000000141844DC7  mov     [rsp+358h+var_338], rcx
  0000000141844DCC  lea     r8, [rsp+rcx+358h+var_358]
  0000000141844DD0  add     r8, 358h
  0000000141844DD7  mov     [rsp+358h+var_170], r8
  0000000141844DDF  mov     rcx, r11
  0000000141844DE2  imul    rcx, r8
  0000000141844DE6  imul    r8d, r14d, 2A813050h
  0000000141844DED  add     r8, rsp
  0000000141844DF0  add     r8, 358h
  0000000141844DF7  imul    r8, r10
  0000000141844DFB  add     r8, rcx
  0000000141844DFE  not     r8
  0000000141844E01  imul    ecx, r14d, 7B65DDB0h
  0000000141844E08  mov     [rsp+358h+var_278], rcx
  0000000141844E10  add     rcx, rsp
  0000000141844E13  add     rcx, 358h
  0000000141844E1A  imul    rcx, rbx
  0000000141844E1E  not     rcx
  0000000141844E21  and     rcx, r8
  0000000141844E24  not     rcx
  0000000141844E27  mov     rcx, [rcx]
  0000000141844E2A  mov     [rsp+358h+var_48], rcx
  0000000141844E32  test    cl, cl
  0000000141844E34  setz    byte ptr [rsp+358h+var_138]
  0000000141844E3C  mov     rcx, r9
  0000000141844E3F  shr     rcx, 3Fh
  0000000141844E43  not     rax
  0000000141844E46  mov     rax, [rax]
  0000000141844E49  mov     [rsp+358h+var_128], rax
  0000000141844E51  setz    byte ptr [rsp+358h+var_150]
  0000000141844E59  imul    ecx, r14d, 59h ; 'Y'
  0000000141844E5D  shl     rax, cl
  0000000141844E60  imul    ecx, r14d, 0A1D2F387h
  0000000141844E67  mov     [rsp+358h+var_120], rcx
  0000000141844E6F  shl     rax, cl
  0000000141844E72  not     rdx
  0000000141844E75  mov     rdi, [rdx]
  0000000141844E78  mov     rsi, 0ECF60EE2BC5A18F2h
  0000000141844E82  imul    rsi, r14
  0000000141844E86  mov     rcx, rdi
  0000000141844E89  not     rcx
  0000000141844E8C  mov     r8, rcx
  0000000141844E8F  mov     rcx, rax
  0000000141844E92  mov     rbx, rax
  0000000141844E95  not     rcx
  0000000141844E98  mov     rdx, rcx
  0000000141844E9B  mov     rax, 0D46D3E37B0D6AC49h
  0000000141844EA5  imul    rax, r14
  0000000141844EA9  mov     r11, rax
  0000000141844EAC  mov     [rsp+358h+var_1E0], r14
  0000000141844EB4  mov     r12, rsi
  0000000141844EB7  not     r12
  0000000141844EBA  mov     r10, rcx
  0000000141844EBD  and     r10, rax
  0000000141844EC0  mov     [rsp+358h+var_340], r10
  0000000141844EC5  not     r10
  0000000141844EC8  mov     rax, r8
  0000000141844ECB  and     r8, r10
  0000000141844ECE  mov     rcx, r12
  0000000141844ED1  and     rcx, r8
  0000000141844ED4  not     rcx
  0000000141844ED7  not     r8
  0000000141844EDA  and     r8, rsi
  0000000141844EDD  not     r8
  0000000141844EE0  and     r8, rcx
  0000000141844EE3  mov     [rsp+358h+var_300], r8
  0000000141844EE8  mov     [rsp+358h+var_2F0], r11
  0000000141844EED  mov     r13, r11
  0000000141844EF0  not     r13
  0000000141844EF3  mov     rcx, 0B05AC38772C2AD84h
  0000000141844EFD  imul    rcx, r14
  0000000141844F01  mov     r14, rcx
  0000000141844F04  mov     rcx, rax
  0000000141844F07  mov     r9, rax
  0000000141844F0A  and     rcx, r11
  0000000141844F0D  mov     r11, r12
  0000000141844F10  and     r11, rdx
  0000000141844F13  mov     r8, r11
  0000000141844F16  not     r8
  0000000141844F19  mov     rbp, rsi
  0000000141844F1C  and     rbp, rbx
  0000000141844F1F  not     rbp
  0000000141844F22  mov     [rsp+358h+var_348], rbp
  0000000141844F27  mov     rax, r14
  0000000141844F2A  and     r14, rbp
  0000000141844F2D  and     r14, r8
  0000000141844F30  not     r14
  0000000141844F33  and     r14, rcx
  0000000141844F36  mov     [rsp+358h+var_158], r14
  0000000141844F3E  not     rcx
  0000000141844F41  mov     r14, rdi
  0000000141844F44  and     r14, r13
  0000000141844F47  not     r14
  0000000141844F4A  and     r14, rcx
  0000000141844F4D  mov     [rsp+358h+var_2A8], r14
  0000000141844F55  mov     r15, r9
  0000000141844F58  mov     rcx, r9
  0000000141844F5B  and     rcx, rdx
  0000000141844F5E  not     rcx
  0000000141844F61  mov     [rsp+358h+var_1E8], rcx
  0000000141844F69  mov     r14, rdi
  0000000141844F6C  mov     rbp, rdi
  0000000141844F6F  and     r14, rbx
  0000000141844F72  mov     [rsp+358h+var_2F8], rbx
  0000000141844F77  not     r14
  0000000141844F7A  and     r14, rcx
  0000000141844F7D  mov     rdi, r12
  0000000141844F80  mov     [rsp+358h+var_320], r12
  0000000141844F85  mov     rcx, r12
  0000000141844F88  and     rcx, r14
  0000000141844F8B  not     rcx
  0000000141844F8E  not     r14
  0000000141844F91  mov     [rsp+358h+var_328], rsi
  0000000141844F96  and     r14, rsi
  0000000141844F99  not     r14
  0000000141844F9C  and     r14, rcx
  0000000141844F9F  mov     [rsp+358h+var_310], r14
  0000000141844FA4  mov     rcx, rdx
  0000000141844FA7  and     rcx, rax
  0000000141844FAA  mov     r9, rax
  0000000141844FAD  mov     [rsp+358h+var_228], rax
  0000000141844FB5  mov     r12, rsi
  0000000141844FB8  and     r12, rcx
  0000000141844FBB  not     rcx
  0000000141844FBE  and     rcx, rdi
  0000000141844FC1  not     rcx
  0000000141844FC4  not     r12
  0000000141844FC7  and     r12, rcx
  0000000141844FCA  mov     rcx, rbp
  0000000141844FCD  and     rcx, rdx
  0000000141844FD0  mov     rdi, rdx
  0000000141844FD3  mov     [rsp+358h+var_358], rdx
  0000000141844FD7  not     rcx
  0000000141844FDA  mov     rdx, r15
  0000000141844FDD  mov     r14, r15
  0000000141844FE0  and     rdx, rbx
  0000000141844FE3  not     rdx
  0000000141844FE6  and     rdx, rcx
  0000000141844FE9  mov     rsi, [rsp+358h+var_2F0]
  0000000141844FEE  mov     rax, rsi
  0000000141844FF1  and     rax, rdx
  0000000141844FF4  not     rdx
  0000000141844FF7  and     rdx, r13
  0000000141844FFA  not     rdx
  0000000141844FFD  not     rax
  0000000141845000  and     rax, rdx
  0000000141845003  mov     [rsp+358h+var_2A0], rax
  000000014184500B  not     r9
  000000014184500E  mov     rdx, r9
  0000000141845011  and     r10, r9
  0000000141845014  mov     r15, rbp
  0000000141845017  and     rbp, r10
  000000014184501A  not     r10
  000000014184501D  and     r10, r14
  0000000141845020  not     r10
  0000000141845023  not     rbp
  0000000141845026  and     rbp, r10
  0000000141845029  and     r11, r13
  000000014184502C  not     r11
  000000014184502F  and     r8, rsi
  0000000141845032  not     r8
  0000000141845035  and     r8, r11
  0000000141845038  mov     rax, r15
  000000014184503B  and     rax, r8
  000000014184503E  not     r8
  0000000141845041  mov     rbx, r14
  0000000141845044  and     r8, r14
  0000000141845047  not     r8
  000000014184504A  not     rax
  000000014184504D  and     rax, r8
  0000000141845050  mov     [rsp+358h+var_2E0], rax
  0000000141845055  mov     r9, [rsp+358h+var_328]
  000000014184505A  mov     r10, r9
  000000014184505D  and     r10, r14
  0000000141845060  mov     r14, rdi
  0000000141845063  and     r14, r13
  0000000141845066  mov     rcx, r14
  0000000141845069  not     rcx
  000000014184506C  mov     rdi, [rsp+358h+var_2F8]
  0000000141845071  mov     rax, rdi
  0000000141845074  and     rax, rsi
  0000000141845077  mov     r8, rax
  000000014184507A  not     r8
  000000014184507D  mov     [rsp+358h+var_238], rdx
  0000000141845085  and     rdi, rdx
  0000000141845088  mov     r11, rsi
  000000014184508B  and     r11, rdi
  000000014184508E  not     r11
  0000000141845091  and     r11, r10
  0000000141845094  mov     [rsp+358h+var_160], r11
  000000014184509C  and     r10, rcx
  000000014184509F  mov     [rsp+358h+var_2E8], r10
  00000001418450A4  mov     r10, rcx
  00000001418450A7  and     r10, r8
  00000001418450AA  mov     rcx, [rsp+358h+var_320]
  00000001418450AF  and     rax, rcx
  00000001418450B2  not     rax
  00000001418450B5  mov     r11, r9
  00000001418450B8  and     r8, r9
  00000001418450BB  mov     [rsp+358h+var_318], r8
  00000001418450C0  not     r8
  00000001418450C3  and     r8, rax
  00000001418450C6  mov     [rsp+358h+var_350], r8
  00000001418450CB  mov     rax, rbx
  00000001418450CE  mov     r9, rbx
  00000001418450D1  and     rax, rcx
  00000001418450D4  mov     rbx, [rsp+358h+var_228]
  00000001418450DC  mov     r8, rbx
  00000001418450DF  and     r8, rax
  00000001418450E2  mov     [rsp+358h+var_230], r8
  00000001418450EA  not     r10
  00000001418450ED  and     r10, rdx
  00000001418450F0  not     r10
  00000001418450F3  and     r10, rax
  00000001418450F6  mov     [rsp+358h+var_178], r10
  00000001418450FE  not     rax
  0000000141845101  mov     [rsp+358h+var_2B0], rax
  0000000141845109  mov     rsi, r15
  000000014184510C  and     rsi, r11
  000000014184510F  not     rdi
  0000000141845112  and     rdi, r13
  0000000141845115  mov     [rsp+358h+var_1B8], r13
  000000014184511D  not     rdi
  0000000141845120  and     rdi, rsi
  0000000141845123  mov     [rsp+358h+var_168], rdi
  000000014184512B  and     r14, rbx
  000000014184512E  not     r14
  0000000141845131  and     r14, rsi
  0000000141845134  mov     [rsp+358h+var_180], r14
  000000014184513C  not     rsi
  000000014184513F  and     rsi, rax
  0000000141845142  mov     r8, [rsp+358h+var_340]
  0000000141845147  and     rsi, r8
  000000014184514A  mov     [rsp+358h+var_280], rsi
  0000000141845152  and     r8, r11
  0000000141845155  mov     rax, r9
  0000000141845158  and     rax, r8
  000000014184515B  not     rax
  000000014184515E  not     r8
  0000000141845161  mov     r10, r15
  0000000141845164  and     r8, r15
  0000000141845167  not     r8
  000000014184516A  and     r8, rax
  000000014184516D  mov     [rsp+358h+var_340], r8
  0000000141845172  mov     rax, rcx
  0000000141845175  mov     r14, rbx
  0000000141845178  and     rax, rbx
  000000014184517B  mov     [rsp+358h+var_1A8], rax
  0000000141845183  mov     rdx, rax
  0000000141845186  not     rdx
  0000000141845189  mov     r15, [rsp+358h+var_2F8]
  000000014184518E  mov     rbx, r15
  0000000141845191  and     rbx, rdx
  0000000141845194  and     r13, rbx
  0000000141845197  mov     rax, r10
  000000014184519A  and     rax, r13
  000000014184519D  mov     [rsp+358h+var_1C0], rax
  00000001418451A5  not     r13
  00000001418451A8  mov     rax, r9
  00000001418451AB  and     r13, r9
  00000001418451AE  mov     [rsp+358h+var_260], r13
  00000001418451B6  mov     r9, r10
  00000001418451B9  and     r9, r12
  00000001418451BC  mov     [rsp+358h+var_1A0], r9
  00000001418451C4  not     r12
  00000001418451C7  and     r12, rax
  00000001418451CA  mov     [rsp+358h+var_258], r12
  00000001418451D2  mov     r12, r15
  00000001418451D5  and     r12, r14
  00000001418451D8  mov     r8, r14
  00000001418451DB  not     r12
  00000001418451DE  and     r12, rax
  00000001418451E1  mov     r9, r11
  00000001418451E4  and     r9, rbp
  00000001418451E7  mov     [rsp+358h+var_190], r9
  00000001418451EF  not     rbp
  00000001418451F2  and     rbp, rcx
  00000001418451F5  mov     [rsp+358h+var_250], rbp
  00000001418451FD  mov     r9, r10
  0000000141845200  and     r9, rcx
  0000000141845203  mov     [rsp+358h+var_2D0], r9
  000000014184520B  mov     r9, [rsp+358h+var_350]
  0000000141845210  not     r9
  0000000141845213  and     r9, rax
  0000000141845216  mov     [rsp+358h+var_350], r9
  000000014184521B  mov     r9, r11
  000000014184521E  mov     rbp, [rsp+358h+var_238]
  0000000141845226  and     r9, rbp
  0000000141845229  mov     [rsp+358h+var_268], r9
  0000000141845231  not     r9
  0000000141845234  mov     r15, [rsp+358h+var_2F0]
  0000000141845239  mov     rdi, r15
  000000014184523C  and     rdi, r9
  000000014184523F  and     rdx, r9
  0000000141845242  and     r9, rax
  0000000141845245  mov     [rsp+358h+var_240], r9
  000000014184524D  and     rax, rbp
  0000000141845250  not     rax
  0000000141845253  mov     r13, r10
  0000000141845256  mov     [rsp+358h+var_2B8], r10
  000000014184525E  mov     r14, r10
  0000000141845261  mov     r10, r8
  0000000141845264  and     r14, r8
  0000000141845267  mov     r8, r14
  000000014184526A  not     r8
  000000014184526D  mov     [rsp+358h+var_288], r8
  0000000141845275  and     rax, r8
  0000000141845278  mov     r9, r11
  000000014184527B  mov     r8, r11
  000000014184527E  and     r8, rax
  0000000141845281  not     rax
  0000000141845284  and     rax, rcx
  0000000141845287  and     r9, r14
  000000014184528A  mov     [rsp+358h+var_248], r9
  0000000141845292  and     r14, rcx
  0000000141845295  mov     r9, [rsp+358h+var_348]
  000000014184529A  and     r9, r13
  000000014184529D  and     r15, r10
  00000001418452A0  and     r9, r15
  00000001418452A3  mov     [rsp+358h+var_348], r9
  00000001418452A8  not     r15
  00000001418452AB  and     r15, r13
  00000001418452AE  not     r15
  00000001418452B1  and     r15, rcx
  00000001418452B4  mov     r9, rcx
  00000001418452B7  mov     r13, rcx
  00000001418452BA  mov     rcx, [rsp+358h+var_280]
  00000001418452C2  not     rcx
  00000001418452C5  and     rcx, r10
  00000001418452C8  mov     [rsp+358h+var_280], rcx
  00000001418452D0  mov     rcx, [rsp+358h+var_300]
  00000001418452D5  not     rcx
  00000001418452D8  and     rcx, r10
  00000001418452DB  mov     [rsp+358h+var_300], rcx
  00000001418452E0  and     r9, [rsp+358h+var_2A8]
  00000001418452E8  not     r9
  00000001418452EB  and     r9, r10
  00000001418452EE  mov     r11, rbp
  00000001418452F1  mov     rsi, rbp
  00000001418452F4  mov     rcx, [rsp+358h+var_310]
  00000001418452F9  and     r11, rcx
  00000001418452FC  not     rcx
  00000001418452FF  and     rcx, r10
  0000000141845302  mov     [rsp+358h+var_310], rcx
  0000000141845307  and     r13, [rsp+358h+var_2A0]
  000000014184530F  not     r13
  0000000141845312  and     r13, r10
  0000000141845315  mov     rcx, [rsp+358h+var_358]
  0000000141845319  mov     rbp, rcx
  000000014184531C  and     rbp, rsi
  000000014184531F  mov     [rsp+358h+var_1B0], rbp
  0000000141845327  mov     rbp, [rsp+358h+var_2E8]
  000000014184532C  not     rbp
  000000014184532F  and     rbp, rsi
  0000000141845332  mov     [rsp+358h+var_2E8], rbp
  0000000141845337  mov     rbp, [rsp+358h+var_328]
  000000014184533C  and     rbp, r10
  000000014184533F  mov     [rsp+358h+var_320], rbp
  0000000141845344  mov     rbp, [rsp+358h+var_2D0]
  000000014184534C  not     rbp
  000000014184534F  and     rbp, rcx
  0000000141845352  mov     rcx, rsi
  0000000141845355  and     rcx, rbp
  0000000141845358  mov     [rsp+358h+var_198], rcx
  0000000141845360  not     rbp
  0000000141845363  and     rbp, r10
  0000000141845366  mov     [rsp+358h+var_2D0], rbp
  000000014184536E  mov     rcx, [rsp+358h+var_350]
  0000000141845373  not     rcx
  0000000141845376  and     rcx, r10
  0000000141845379  mov     [rsp+358h+var_350], rcx
  000000014184537E  mov     rcx, [rsp+358h+var_340]
  0000000141845383  not     rcx
  0000000141845386  and     rcx, r10
  0000000141845389  mov     [rsp+358h+var_340], rcx
  000000014184538E  mov     rcx, r10
  0000000141845391  mov     r10, [rsp+358h+var_2E0]
  0000000141845396  and     rcx, r10
  0000000141845399  mov     [rsp+358h+var_228], rcx
  00000001418453A1  not     r10
  00000001418453A4  and     r10, rsi
  00000001418453A7  mov     [rsp+358h+var_2E0], r10
  00000001418453AC  mov     r10, [rsp+358h+var_318]
  00000001418453B1  and     r10, [rsp+358h+var_2B8]
  00000001418453B9  not     r10
  00000001418453BC  and     r10, rsi
  00000001418453BF  mov     [rsp+358h+var_318], r10
  00000001418453C4  and     rsi, [rsp+358h+var_2B0]
  00000001418453CC  not     rsi
  00000001418453CF  mov     rbp, [rsp+358h+var_230]
  00000001418453D7  not     rbp
  00000001418453DA  and     rbp, rsi
  00000001418453DD  mov     rsi, rbp
  00000001418453E0  mov     r10, [rsp+358h+var_2A8]
  00000001418453E8  not     r10
  00000001418453EB  mov     rcx, [rsp+358h+var_328]
  00000001418453F0  and     r10, rcx
  00000001418453F3  not     r10
  00000001418453F6  and     r9, r10
  00000001418453F9  not     rax
  00000001418453FC  not     r8
  00000001418453FF  and     r8, rax
  0000000141845402  not     r14
  0000000141845405  mov     rax, [rsp+358h+var_288]
  000000014184540D  and     rax, rcx
  0000000141845410  not     rax
  0000000141845413  and     rax, r14
  0000000141845416  mov     r14, rax
  0000000141845419  mov     rax, [rsp+358h+var_2F8]
  000000014184541E  and     r9, rax
  0000000141845421  mov     rcx, [rsp+358h+var_358]
  0000000141845425  mov     r10, rcx
  0000000141845428  and     r10, rdi
  000000014184542B  mov     [rsp+358h+var_2B0], r10
  0000000141845433  not     rdi
  0000000141845436  and     rdi, rax
  0000000141845439  not     rdx
  000000014184543C  mov     r10, [rsp+358h+var_2F0]
  0000000141845441  and     rdx, r10
  0000000141845444  mov     rbp, rcx
  0000000141845447  and     rbp, rdx
  000000014184544A  mov     [rsp+358h+var_238], rbp
  0000000141845452  not     rdx
  0000000141845455  and     rdx, rax
  0000000141845458  mov     rbp, [rsp+358h+var_320]
  000000014184545D  not     rbp
  0000000141845460  and     rbp, rax
  0000000141845463  mov     [rsp+358h+var_320], rbp
  0000000141845468  mov     rbp, rcx
  000000014184546B  and     rbp, r8
  000000014184546E  mov     [rsp+358h+var_230], rbp
  0000000141845476  not     r8
  0000000141845479  and     r8, rax
  000000014184547C  not     r14
  000000014184547F  and     r14, rax
  0000000141845482  mov     [rsp+358h+var_288], r14
  000000014184548A  mov     r14, rcx
  000000014184548D  and     r14, r15
  0000000141845490  mov     [rsp+358h+var_2A8], r14
  0000000141845498  not     r15
  000000014184549B  and     r15, rax
  000000014184549E  mov     r14, rsi
  00000001418454A1  and     rax, rsi
  00000001418454A4  not     r14
  00000001418454A7  and     r14, rcx
  00000001418454AA  not     r14
  00000001418454AD  not     rax
  00000001418454B0  and     rax, r14
  00000001418454B3  mov     rbp, [rsp+358h+var_1B8]
  00000001418454BB  mov     rcx, rbp
  00000001418454BE  and     rcx, rax
  00000001418454C1  not     rcx
  00000001418454C4  not     rax
  00000001418454C7  and     rax, r10
  00000001418454CA  not     rax
  00000001418454CD  and     rax, rcx
  00000001418454D0  mov     rcx, 0C78B4B3295AD6496h
  00000001418454DA  imul    rcx, rax
  00000001418454DE  mov     rax, [rsp+358h+var_260]
  00000001418454E6  not     rax
  00000001418454E9  mov     r14, [rsp+358h+var_1C0]
  00000001418454F1  not     r14
  00000001418454F4  and     r14, rax
  00000001418454F7  mov     rax, 96E0EFEAD8385894h
  0000000141845501  imul    rax, r14
  0000000141845505  mov     r14, 0E43DAA05F498345Dh
  000000014184550F  imul    r14, [rsp+358h+var_280]
  0000000141845518  add     r14, rax
  000000014184551B  add     r14, rcx
  000000014184551E  mov     rcx, [rsp+358h+var_300]
  0000000141845523  not     rcx
  0000000141845526  mov     rax, 9249249249249249h
  0000000141845530  imul    rax, rcx
  0000000141845534  mov     rcx, 503AE52BD2CD9573h
  000000014184553E  imul    rcx, r9
  0000000141845542  add     rcx, r14
  0000000141845545  add     rcx, rax
  0000000141845548  not     r11
  000000014184554B  mov     rax, [rsp+358h+var_310]
  0000000141845550  not     rax
  0000000141845553  and     r11, rbp
  0000000141845556  and     r11, rax
  0000000141845559  not     r11
  000000014184555C  mov     rax, 0D117B54FBF209Ch
  0000000141845566  imul    rax, r11
  000000014184556A  not     rbx
  000000014184556D  mov     r9, [rsp+358h+var_1A8]
  0000000141845575  and     r9, [rsp+358h+var_358]
  0000000141845579  not     r9
  000000014184557C  and     rbx, rbp
  000000014184557F  and     rbx, r9
  0000000141845582  not     rbx
  0000000141845585  and     rbx, [rsp+358h+var_2B8]
  000000014184558D  not     rbx
  0000000141845590  mov     r9, 0B797E4A97DFF951Ch
  000000014184559A  imul    r9, rbx
  000000014184559E  add     r9, rcx
  00000001418455A1  add     r9, rax
  00000001418455A4  mov     rcx, [rsp+358h+var_178]
  00000001418455AC  not     rcx
  00000001418455AF  mov     rax, 703292DD4A086AB0h
  00000001418455B9  imul    rax, rcx
  00000001418455BD  mov     rcx, [rsp+358h+var_258]
  00000001418455C5  not     rcx
  00000001418455C8  mov     r11, [rsp+358h+var_1A0]
  00000001418455D0  not     r11
  00000001418455D3  mov     r14, r10
  00000001418455D6  and     r11, r10
  00000001418455D9  and     r11, rcx
  00000001418455DC  mov     rcx, 7D92D119956171C8h
  00000001418455E6  imul    rcx, r11
  00000001418455EA  add     rcx, rax
  00000001418455ED  mov     rax, 87F9B3448BD6E7BDh
  00000001418455F7  imul    rax, [rsp+358h+var_158]
  0000000141845600  add     rax, rcx
  0000000141845603  mov     r10, [rsp+358h+var_160]
  000000014184560B  not     r10
  000000014184560E  mov     rcx, 937D9FF19577F29Ch
  0000000141845618  imul    rcx, r10
  000000014184561C  add     rcx, rax
  000000014184561F  mov     rax, [rsp+358h+var_2A0]
  0000000141845627  not     rax
  000000014184562A  mov     r10, [rsp+358h+var_328]
  000000014184562F  and     rax, r10
  0000000141845632  not     rax
  0000000141845635  and     r13, rax
  0000000141845638  not     r13
  000000014184563B  mov     rax, 0A10F9002DF1B1990h
  0000000141845645  imul    rax, r13
  0000000141845649  add     rax, rcx
  000000014184564C  add     rax, r9
  000000014184564F  mov     rbx, [rsp+358h+var_1B0]
  0000000141845657  not     rbx
  000000014184565A  and     r12, rbx
  000000014184565D  mov     rcx, r14
  0000000141845660  and     rcx, r12
  0000000141845663  not     r12
  0000000141845666  and     r12, rbp
  0000000141845669  not     r12
  000000014184566C  not     rcx
  000000014184566F  and     rcx, r12
  0000000141845672  not     rcx
  0000000141845675  and     rcx, r10
  0000000141845678  mov     r11, r10
  000000014184567B  mov     r9, 9A9122B9B7B8B5DFh
  0000000141845685  imul    r9, rcx
  0000000141845689  mov     rcx, [rsp+358h+var_2B0]
  0000000141845691  not     rcx
  0000000141845694  not     rdi
  0000000141845697  and     rdi, rcx
  000000014184569A  not     rdi
  000000014184569D  mov     r10, [rsp+358h+var_2B8]
  00000001418456A5  and     rdi, r10
  00000001418456A8  not     rdi
  00000001418456AB  mov     rcx, 13C46A8DAD991655h
  00000001418456B5  imul    rcx, rdi
  00000001418456B9  add     rcx, r9
  00000001418456BC  mov     r9, [rsp+358h+var_238]
  00000001418456C4  not     r9
  00000001418456C7  not     rdx
  00000001418456CA  and     rdx, r10
  00000001418456CD  and     rdx, r9
  00000001418456D0  not     rdx
  00000001418456D3  mov     r9, 0A6141F5DE8063DBBh
  00000001418456DD  imul    r9, rdx
  00000001418456E1  add     r9, rcx
  00000001418456E4  mov     rcx, [rsp+358h+var_250]
  00000001418456EC  not     rcx
  00000001418456EF  mov     rdx, [rsp+358h+var_190]
  00000001418456F7  not     rdx
  00000001418456FA  and     rdx, rcx
  00000001418456FD  not     rdx
  0000000141845700  mov     rcx, 0B5159CFBF98A0307h
  000000014184570A  imul    rcx, rdx
  000000014184570E  add     rcx, r9
  0000000141845711  mov     rdx, 0DAEB620D6D5EB82Fh
  000000014184571B  imul    rdx, [rsp+358h+var_2E8]
  0000000141845721  add     rdx, rcx
  0000000141845724  add     rdx, rax
  0000000141845727  mov     rax, 8442F037BB0DF556h
  0000000141845731  imul    rax, [rsp+358h+var_168]
  000000014184573A  mov     r9, [rsp+358h+var_320]
  000000014184573F  not     r9
  0000000141845742  mov     rcx, r10
  0000000141845745  and     rcx, r14
  0000000141845748  and     rcx, r9
  000000014184574B  not     rcx
  000000014184574E  mov     r9, 315051660032A1DDh
  0000000141845758  imul    r9, rcx
  000000014184575C  add     r9, rax
  000000014184575F  mov     rax, [rsp+358h+var_2E0]
  0000000141845764  not     rax
  0000000141845767  mov     rcx, [rsp+358h+var_228]
  000000014184576F  not     rcx
  0000000141845772  and     rcx, rax
  0000000141845775  mov     rax, 520FB67449E9798Bh
  000000014184577F  imul    rax, rcx
  0000000141845783  add     rax, r9
  0000000141845786  mov     rcx, r11
  0000000141845789  and     rcx, rbp
  000000014184578C  and     rcx, rbx
  000000014184578F  not     rcx
  0000000141845792  and     rcx, r10
  0000000141845795  mov     rsi, r10
  0000000141845798  mov     r9, 1646B23B320EA86Ah
  00000001418457A2  imul    r9, rcx
  00000001418457A6  add     r9, rax
  00000001418457A9  add     r9, rdx
  00000001418457AC  mov     rcx, [rsp+358h+var_198]
  00000001418457B4  not     rcx
  00000001418457B7  mov     rax, [rsp+358h+var_2D0]
  00000001418457BF  not     rax
  00000001418457C2  and     rcx, r14
  00000001418457C5  and     rcx, rax
  00000001418457C8  mov     rax, 0F29CF1A928AC6FDh
  00000001418457D2  imul    rax, rcx
  00000001418457D6  mov     r10, [rsp+358h+var_350]
  00000001418457DB  not     r10
  00000001418457DE  mov     rcx, 4617857DFBD4F8AAh
  00000001418457E8  imul    rcx, r10
  00000001418457EC  add     rcx, rax
  00000001418457EF  mov     rax, [rsp+358h+var_230]
  00000001418457F7  not     rax
  00000001418457FA  not     r8
  00000001418457FD  and     r8, rax
  0000000141845800  mov     rax, r14
  0000000141845803  and     rax, r8
  0000000141845806  not     r8
  0000000141845809  and     r8, rbp
  000000014184580C  not     r8
  000000014184580F  not     rax
  0000000141845812  and     rax, r8
  0000000141845815  not     rax
  0000000141845818  mov     rdx, 3571F863982BEC1h
  0000000141845822  imul    rdx, rax
  0000000141845826  add     rdx, rcx
  0000000141845829  mov     rax, 41468809A3DAFA61h
  0000000141845833  imul    rax, [rsp+358h+var_348]
  0000000141845839  add     rax, rdx
  000000014184583C  mov     rdx, [rsp+358h+var_248]
  0000000141845844  mov     r8, [rsp+358h+var_358]
  0000000141845848  and     rdx, r8
  000000014184584B  mov     rcx, r14
  000000014184584E  and     rcx, rdx
  0000000141845851  not     rdx
  0000000141845854  and     rdx, rbp
  0000000141845857  not     rdx
  000000014184585A  not     rcx
  000000014184585D  and     rcx, rdx
  0000000141845860  mov     rdx, 0ABABE4263928BB71h
  000000014184586A  imul    rdx, rcx
  000000014184586E  add     rdx, rax
  0000000141845871  mov     rax, 91F5B17EBB1C05D8h
  000000014184587B  imul    rax, [rsp+358h+var_318]
  0000000141845881  add     rax, rdx
  0000000141845884  mov     rcx, 6B95274FA2FF924Ah
  000000014184588E  imul    rcx, [rsp+358h+var_180]
  0000000141845897  add     rcx, rax
  000000014184589A  mov     rdx, [rsp+358h+var_288]
  00000001418458A2  and     rdx, rbp
  00000001418458A5  not     rdx
  00000001418458A8  mov     rax, 2F9D415C18D52A5Bh
  00000001418458B2  imul    rax, rdx
  00000001418458B6  add     rax, rcx
  00000001418458B9  add     rax, r9
  00000001418458BC  mov     rcx, [rsp+358h+var_2A8]
  00000001418458C4  not     rcx
  00000001418458C7  not     r15
  00000001418458CA  and     r15, rcx
  00000001418458CD  not     r15
  00000001418458D0  mov     rcx, 42CF6685578A6A2Ah
  00000001418458DA  imul    rcx, r15
  00000001418458DE  mov     rdx, 0F8990A244FB6B04Dh
  00000001418458E8  imul    rdx, [rsp+358h+var_340]
  00000001418458EE  add     rdx, rcx
  00000001418458F1  mov     rcx, [rsp+358h+var_240]
  00000001418458F9  not     rcx
  00000001418458FC  mov     r9, [rsp+358h+var_268]
  0000000141845904  and     r9, rsi
  0000000141845907  not     r9
  000000014184590A  and     r9, rcx
  000000014184590D  mov     rcx, rbp
  0000000141845910  and     rcx, r9
  0000000141845913  not     r9
  0000000141845916  and     r9, r14
  0000000141845919  not     rcx
  000000014184591C  not     r9
  000000014184591F  and     r9, rcx
  0000000141845922  not     r9
  0000000141845925  and     r9, r8
  0000000141845928  mov     r8, 6A853D497265279Ah
  0000000141845932  imul    r8, r9
  0000000141845936  add     r8, rdx
  0000000141845939  add     r8, rax
  000000014184593C  movzx   ebp, byte ptr [rsp+358h+var_150]
  0000000141845944  or      bpl, byte ptr [rsp+358h+var_138]
  000000014184594C  mov     rcx, r11
  000000014184594F  and     rcx, [rsp+358h+var_1E8]
  0000000141845957  mov     [rsp+358h+var_138], rcx
  000000014184595F  not     rcx
  0000000141845962  mov     rax, 28275C840C97BA70h
  000000014184596C  mov     r11, [rsp+358h+var_1E0]
  0000000141845974  imul    rax, r11
  0000000141845978  and     rax, [rsp+358h+var_220]
  0000000141845980  not     rax
  0000000141845983  mov     rdx, 15CC7017B7F12C39h
  000000014184598D  imul    rdx, r11
  0000000141845991  add     rdx, rax
  0000000141845994  not     rdx
  0000000141845997  and     rdx, rcx
  000000014184599A  mov     r9, 0E47C662C497B7179h
  00000001418459A4  imul    r9, r11
  00000001418459A8  add     r9, rax
  00000001418459AB  mov     rdi, r9
  00000001418459AE  mov     r9, 229F8BAC7D08AB02h
  00000001418459B8  imul    r9, r11
  00000001418459BC  mov     r10, 7BDE5DFB0CAFDB84h
  00000001418459C6  imul    r10, r11
  00000001418459CA  movzx   ebx, byte ptr [rsp+358h+var_148]
  00000001418459D2  test    bl, bpl
  00000001418459D5  mov     rsi, [rsp+358h+var_270]
  00000001418459DD  cmovnz  rsi, [rsp+358h+var_130]
  00000001418459E6  mov     [rsp+358h+var_270], rsi
  00000001418459EE  cmovnz  r10, r9
  00000001418459F2  mov     [rsp+358h+var_130], r10
  00000001418459FA  mov     r9, [rsp+358h+var_298]
  0000000141845A02  mov     rsi, [rsp+358h+var_2C8]
  0000000141845A0A  cmovz   r9, rsi
  0000000141845A0E  mov     [rsp+358h+var_298], r9
  0000000141845A16  not     rdx
  0000000141845A19  mov     r9, [rsp+358h+var_118]
  0000000141845A21  cmovnz  r9, [rsp+358h+var_1F8]
  0000000141845A2A  mov     [rsp+358h+var_118], r9
  0000000141845A32  and     rdi, rdx
  0000000141845A35  test    bl, bpl
  0000000141845A38  cmovnz  rdi, r8
  0000000141845A3C  mov     [rsp+358h+var_2E8], rdi
  0000000141845A41  imul    edx, r11d, 22929008h
  0000000141845A48  imul    r8d, r11d, 0F8115FB8h
  0000000141845A4F  test    bl, bpl
  0000000141845A52  cmovz   r8, rdx
  0000000141845A56  mov     [rsp+358h+var_268], r8
  0000000141845A5E  mov     r8, 0AFD9BFDE1C54EA91h
  0000000141845A68  imul    r8, r11
  0000000141845A6C  mov     r9, 0E4BF48099B90B56Fh
  0000000141845A76  imul    r9, r11
  0000000141845A7A  and     r9, rcx
  0000000141845A7D  not     r9
  0000000141845A80  and     r9, r8
  0000000141845A83  mov     r8, 0CE8E6EE64B8D6B5h
  0000000141845A8D  imul    r8, r11
  0000000141845A91  add     r8, rax
  0000000141845A94  not     r8
  0000000141845A97  and     r8, rcx
  0000000141845A9A  not     r8
  0000000141845A9D  mov     r10, 325D84480B58A2EDh
  0000000141845AA7  imul    r10, r11
  0000000141845AAB  add     r10, rax
  0000000141845AAE  and     r10, r8
  0000000141845AB1  test    bl, bpl
  0000000141845AB4  cmovnz  r10, r9
  0000000141845AB8  mov     [rsp+358h+var_2F0], r10
  0000000141845ABD  mov     r8, [rsp+358h+var_308]
  0000000141845AC2  mov     rdi, [rsp+358h+var_278]
  0000000141845ACA  cmovnz  r8, rdi
  0000000141845ACE  mov     [rsp+358h+var_308], r8
  0000000141845AD3  mov     r8, 0B1E39263935F710Bh
  0000000141845ADD  imul    r8, r11
  0000000141845AE1  mov     r9, 95454D6A7D8BDD16h
  0000000141845AEB  imul    r9, r11
  0000000141845AEF  and     r9, rcx
  0000000141845AF2  not     r9
  0000000141845AF5  and     r9, r8
  0000000141845AF8  mov     r8, 0B7E103DD695F1DA3h
  0000000141845B02  imul    r8, r11
  0000000141845B06  add     r8, rax
  0000000141845B09  not     r8
  0000000141845B0C  and     r8, rcx
  0000000141845B0F  not     r8
  0000000141845B12  mov     r10, 0BE97466823C1B1A3h
  0000000141845B1C  imul    r10, r11
  0000000141845B20  add     r10, rax
  0000000141845B23  and     r10, r8
  0000000141845B26  test    bl, bpl
  0000000141845B29  cmovnz  r10, r9
  0000000141845B2D  mov     [rsp+358h+var_350], r10
  0000000141845B32  imul    r8d, r11d, 0BDB2EED8h
  0000000141845B39  test    bl, bpl
  0000000141845B3C  cmovnz  r8, rdx
  0000000141845B40  mov     [rsp+358h+var_260], r8
  0000000141845B48  mov     rdx, 0C7EF659369DC1333h
  0000000141845B52  imul    rdx, r11
  0000000141845B56  mov     r8, 14B0F4E41F778EB9h
  0000000141845B60  imul    r8, r11
  0000000141845B64  and     r8, rcx
  0000000141845B67  not     r8
  0000000141845B6A  and     r8, rdx
  0000000141845B6D  mov     rdx, 795C985E1FC938BFh
  0000000141845B77  imul    rdx, r11
  0000000141845B7B  add     rdx, rax
  0000000141845B7E  not     rdx
  0000000141845B81  and     rdx, rcx
  0000000141845B84  mov     rcx, 7EAF990F3324ADE9h
  0000000141845B8E  imul    rcx, r11
  0000000141845B92  add     rcx, rax
  0000000141845B95  not     rdx
  0000000141845B98  and     rcx, rdx
  0000000141845B9B  test    bl, bpl
  0000000141845B9E  cmovnz  rcx, r8
  0000000141845BA2  mov     [rsp+358h+var_2F8], rcx
  0000000141845BA7  imul    ecx, r11d, 6A8FBF0h
  0000000141845BAE  mov     [rsp+358h+var_2B0], rcx
  0000000141845BB6  test    bl, bpl
  0000000141845BB9  cmovz   rsi, rcx
  0000000141845BBD  mov     [rsp+358h+var_2C8], rsi
  0000000141845BC5  imul    ecx, r11d, 5E36A540h
  0000000141845BCC  mov     [rsp+358h+var_348], rcx
  0000000141845BD1  test    bl, bpl
  0000000141845BD4  cmovnz  rdi, rcx
  0000000141845BD8  mov     [rsp+358h+var_278], rdi
  0000000141845BE0  imul    r8d, r11d, 0E18B2338h
  0000000141845BE7  mov     [rsp+358h+var_248], r8
  0000000141845BEF  test    bl, bpl
  0000000141845BF2  mov     rax, [rsp+358h+var_338]
  0000000141845BF7  cmovz   rax, r8
  0000000141845BFB  mov     [rsp+358h+var_338], rax
  0000000141845C00  imul    eax, r11d, 0BC6D4A80h
  0000000141845C07  mov     [rsp+358h+var_358], rax
  0000000141845C0B  test    bl, bpl
  0000000141845C0E  cmovnz  rax, r8
  0000000141845C12  mov     [rsp+358h+var_240], rax
  0000000141845C1A  mov     rax, 95D7C5C05AEF87ECh
  0000000141845C24  imul    rax, r11
  0000000141845C28  lea     ecx, [r11+r11*4]
  0000000141845C2C  mov     dword ptr [rsp+358h+var_2A0], ecx
  0000000141845C33  mov     r9, [rsp+358h+var_128]
  0000000141845C3B  mov     rdx, r9
  0000000141845C3E  shl     rdx, cl
  0000000141845C41  mov     r10, rax
  0000000141845C44  not     r10
  0000000141845C47  imul    ecx, r11d, -45h
  0000000141845C4B  mov     dword ptr [rsp+358h+var_320], ecx
  0000000141845C4F  shr     r9, cl
  0000000141845C52  mov     r12, r9
  0000000141845C55  not     r12
  0000000141845C58  mov     rbx, 0E0A341B1033D848Dh
  0000000141845C62  imul    rbx, r11
  0000000141845C66  mov     r14, rax
  0000000141845C69  and     r14, rdx
  0000000141845C6C  mov     r13, rdx
  0000000141845C6F  not     r13
  0000000141845C72  mov     rcx, rax
  0000000141845C75  and     rcx, r13
  0000000141845C78  mov     rbp, r13
  0000000141845C7B  and     r13, r10
  0000000141845C7E  not     r13
  0000000141845C81  mov     rdi, r14
  0000000141845C84  not     r14
  0000000141845C87  and     r14, r13
  0000000141845C8A  and     r13, rbx
  0000000141845C8D  not     rbx
  0000000141845C90  mov     r15, r12
  0000000141845C93  and     r15, rbx
  0000000141845C96  mov     r8, rdx
  0000000141845C99  and     r8, r15
  0000000141845C9C  mov     rsi, r10
  0000000141845C9F  and     rsi, r8
  0000000141845CA2  not     rsi
  0000000141845CA5  not     r8
  0000000141845CA8  and     r8, rax
  0000000141845CAB  not     r8
  0000000141845CAE  and     r8, rsi
  0000000141845CB1  mov     rsi, r10
  0000000141845CB4  and     rsi, r12
  0000000141845CB7  not     rsi
  0000000141845CBA  mov     r11, rax
  0000000141845CBD  and     r11, r9
  0000000141845CC0  not     r11
  0000000141845CC3  and     r11, rsi
  0000000141845CC6  and     rdi, r15
  0000000141845CC9  not     rdi
  0000000141845CCC  lea     rsi, [rdi+rdi*2]
  0000000141845CD0  not     r11
  0000000141845CD3  and     rbp, rbx
  0000000141845CD6  and     r11, rbp
  0000000141845CD9  add     r11, r11
  0000000141845CDC  lea     r11, [r11+r11*2]
  0000000141845CE0  sub     rsi, r11
  0000000141845CE3  and     rdx, r10
  0000000141845CE6  mov     r11, rdx
  0000000141845CE9  not     r11
  0000000141845CEC  not     rcx
  0000000141845CEF  and     rcx, r11
  0000000141845CF2  mov     r11, rcx
  0000000141845CF5  not     r11
  0000000141845CF8  mov     rdi, r12
  0000000141845CFB  and     rdi, r14
  0000000141845CFE  not     rdi
  0000000141845D01  and     rdi, rbx
  0000000141845D04  and     rdx, rbx
  0000000141845D07  and     rbx, r9
  0000000141845D0A  and     rbx, r11
  0000000141845D0D  shl     rbx, 2
  0000000141845D11  sub     rsi, rbx
  0000000141845D14  not     r14
  0000000141845D17  and     r14, r9
  0000000141845D1A  not     r14
  0000000141845D1D  and     rdi, r14
  0000000141845D20  lea     r11, [rdi+rdi*2]
  0000000141845D24  lea     r11, [rsi+r11*2]
  0000000141845D28  not     r13
  0000000141845D2B  and     r13, r12
  0000000141845D2E  sub     r11, r13
  0000000141845D31  and     rcx, r15
  0000000141845D34  not     rcx
  0000000141845D37  lea     rcx, [rcx+rcx*2]
  0000000141845D3B  add     rcx, r8
  0000000141845D3E  add     rcx, r11
  0000000141845D41  and     rax, rbp
  0000000141845D44  not     rax
  0000000141845D47  and     rax, r12
  0000000141845D4A  not     rax
  0000000141845D4D  add     rax, rax
  0000000141845D50  sub     rcx, rax
  0000000141845D53  and     r10, r9
  0000000141845D56  not     r10
  0000000141845D59  and     r10, rbp
  0000000141845D5C  not     r10
  0000000141845D5F  shl     r10, 2
  0000000141845D63  sub     rcx, r10
  0000000141845D66  and     r9, rdx
  0000000141845D69  not     rdx
  0000000141845D6C  and     rdx, r12
  0000000141845D6F  not     rdx
  0000000141845D72  not     r9
  0000000141845D75  and     r9, rdx
  0000000141845D78  not     r9
  0000000141845D7B  add     r9, r9
  0000000141845D7E  sub     rcx, r9
  0000000141845D81  mov     [rsp+358h+var_148], rcx
  0000000141845D89  mov     rbx, [rsp+358h+var_140]
  0000000141845D91  mov     rax, rbx
  0000000141845D94  shl     rax, 13h
  0000000141845D98  not     rax
  0000000141845D9B  shr     rbx, 2Dh
  0000000141845D9F  not     rbx
  0000000141845DA2  and     rbx, rax
  0000000141845DA5  mov     r14, 19B4F83604874E6Bh
  0000000141845DAF  or      r14, rbx
  0000000141845DB2  not     rbx
  0000000141845DB5  mov     rax, 0E64B07C9FB78B194h
  0000000141845DBF  or      rax, rbx
  0000000141845DC2  and     r14, rax
  0000000141845DC5  mov     r11, [rsp+358h+var_1E0]
  0000000141845DCD  imul    eax, r11d, 13FAF3D0h
  0000000141845DD4  mov     [rsp+358h+var_140], rax
  0000000141845DDC  mov     rcx, [rsp+rax+358h]
  0000000141845DE4  mov     [rsp+358h+var_340], rcx
  0000000141845DE9  mov     rax, rcx
  0000000141845DEC  not     rax
  0000000141845DEF  shl     rax, 4
  0000000141845DF3  lea     rax, [rax+rax*4]
  0000000141845DF7  imul    rcx, -4Fh
  0000000141845DFB  sub     rcx, rax
  0000000141845DFE  mov     [rsp+358h+var_318], rcx
  0000000141845E03  lea     rax, [rsp+358h]
  0000000141845E0B  imul    rcx, rax, -6Fh
  0000000141845E0F  not     rax
  0000000141845E12  imul    rax, -70h
  0000000141845E16  add     rax, rcx
  0000000141845E19  mov     rbp, rax
  0000000141845E1C  mov     [rsp+358h+var_2D0], rax
  0000000141845E24  mov     rax, [rsp+358h+var_358]
  0000000141845E28  lea     rdx, [rsp+rax+358h+var_358]
  0000000141845E2C  add     rdx, 358h
  0000000141845E33  mov     r13, [rsp+358h+arg_158]
  0000000141845E3B  mov     ecx, r13d
  0000000141845E3E  not     ecx
  0000000141845E40  shr     ecx, 0Dh
  0000000141845E43  and     ecx, 7
  0000000141845E46  imul    eax, r11d, 326FD098h
  0000000141845E4D  lea     r8, [rsp+rax+358h+var_358]
  0000000141845E51  add     r8, 358h
  0000000141845E58  imul    r8, rcx
  0000000141845E5C  not     r8
  0000000141845E5F  mov     r9, r13
  0000000141845E62  shr     r9, 10h
  0000000141845E66  not     r9d
  0000000141845E69  mov     [rsp+358h+var_258], r9
  0000000141845E71  mov     eax, r9d
  0000000141845E74  and     eax, 8500101h
  0000000141845E79  mov     [rsp+358h+var_300], rax
  0000000141845E7E  imul    rdx, rax
  0000000141845E82  not     rdx
  0000000141845E85  and     rdx, r8
  0000000141845E88  mov     edi, r14d
  0000000141845E8B  and     edi, 40000801h
  0000000141845E91  mov     r8, r13
  0000000141845E94  shr     r8, 36h
  0000000141845E98  mov     r12d, r8d
  0000000141845E9B  and     r12d, 1
  0000000141845E9F  imul    r9d, r11d, 15409828h
  0000000141845EA6  imul    r10d, r11d, 0DC4E2EBCh
  0000000141845EAD  test    r8b, 1
  0000000141845EB1  lea     r8, [rsp+r9+358h]
  0000000141845EB9  not     rdx
  0000000141845EBC  cmovnz  rdx, r8
  0000000141845EC0  mov     r8, [rdx]
  0000000141845EC3  mov     [rsp+358h+var_358], r8
  0000000141845EC7  lea     rax, [rsp+r10+358h]
  0000000141845ECF  cmovz   rax, [rsp+358h+var_330]
  0000000141845ED5  mov     [rsp+358h+var_50], rax
  0000000141845EDD  mov     rdx, [rsp+358h+var_208]
  0000000141845EE5  imul    rdx, r8
  0000000141845EE9  mov     rax, [rsp+358h+var_210]
  0000000141845EF1  mov     r9, [rsp+358h+var_2B8]
  0000000141845EF9  imul    rax, r9
  0000000141845EFD  add     rax, rdx
  0000000141845F00  mov     [rsp+358h+var_158], rax
  0000000141845F08  mov     eax, r14d
  0000000141845F0B  not     eax
  0000000141845F0D  shr     eax, 2
  0000000141845F10  and     eax, 42001h
  0000000141845F15  imul    edx, r11d, 3FC1C878h
  0000000141845F1C  imul    r8d, r11d, 91EC1A30h
  0000000141845F23  bt      r14d, 2
  0000000141845F28  cmovnb  r8, rdx
  0000000141845F2C  mov     [rsp+358h+var_160], r8
  0000000141845F34  mov     r8, r12
  0000000141845F37  imul    r8, r9
  0000000141845F3B  imul    edx, r11d, 64DFA130h
  0000000141845F42  mov     [rsp+358h+var_250], rdx
  0000000141845F4A  mov     r15, [rsp+rdx+358h]
  0000000141845F52  mov     r9, rcx
  0000000141845F55  mov     rdx, rcx
  0000000141845F58  imul    r9, r15
  0000000141845F5C  add     r9, r8
  0000000141845F5F  mov     [rsp+358h+var_168], r9
  0000000141845F67  imul    r8d, r11d, 89FD79E8h
  0000000141845F6E  add     r8, rsp
  0000000141845F71  add     r8, 358h
  0000000141845F78  imul    r8, rax
  0000000141845F7C  not     r8
  0000000141845F7F  imul    r9d, r11d, 73773D68h
  0000000141845F86  lea     r10, [rsp+r9+358h+var_358]
  0000000141845F8A  add     r10, 358h
  0000000141845F91  mov     [rsp+358h+var_1D8], r10
  0000000141845F99  mov     [rsp+358h+var_2A8], rdi
  0000000141845FA1  mov     r9, rdi
  0000000141845FA4  imul    r9, r10
  0000000141845FA8  not     r9
  0000000141845FAB  and     r9, r8
  0000000141845FAE  mov     [rsp+358h+var_C0], r9
  0000000141845FB6  imul    r8d, r11d, 0D51F7E0h
  0000000141845FBD  add     r8, rsp
  0000000141845FC0  add     r8, 358h
  0000000141845FC7  imul    r8, rdi
  0000000141845FCB  not     r8
  0000000141845FCE  imul    r10d, r11d, 5CF100E8h
  0000000141845FD5  add     r10, rsp
  0000000141845FD8  add     r10, 358h
  0000000141845FDF  mov     [rsp+358h+var_310], rax
  0000000141845FE4  imul    r10, rax
  0000000141845FE8  not     r10
  0000000141845FEB  and     r10, r8
  0000000141845FEE  mov     [rsp+358h+var_178], r10
  0000000141845FF6  shr     r14, 16h
  0000000141845FFA  not     r14d
  0000000141845FFD  and     r14d, 20C00801h
  0000000141846004  imul    r8d, r11d, 0B47EAA38h
  000000014184600B  lea     r10, [rsp+r8+358h+var_358]
  000000014184600F  add     r10, 358h
  0000000141846016  imul    r10, rax
  000000014184601A  not     r10
  000000014184601D  imul    r8d, r11d, 47B068C0h
  0000000141846024  add     r8, rsp
  0000000141846027  add     r8, 358h
  000000014184602E  mov     [rsp+358h+var_2E0], r14
  0000000141846033  mov     rax, r14
  0000000141846036  imul    rax, r8
  000000014184603A  not     rax
  000000014184603D  and     rax, r10
  0000000141846040  imul    r10d, r11d, 5635798h
  0000000141846047  lea     rcx, [rsp+r10+358h+var_358]
  000000014184604B  add     rcx, 358h
  0000000141846052  imul    rcx, r14
  0000000141846056  mov     [rsp+358h+var_D0], rcx
  000000014184605E  imul    r10d, r11d, 0C45BEAC8h
  0000000141846065  add     r10, rsp
  0000000141846068  add     r10, 358h
  000000014184606F  imul    r10, r14
  0000000141846073  mov     [rsp+358h+var_228], r10
  000000014184607B  imul    ecx, r11d, 0A5E70E00h
  0000000141846082  mov     [rsp+358h+var_D8], rcx
  000000014184608A  mov     r14, r11
  000000014184608D  test    bl, 1
  0000000141846090  cmovnz  rbp, [rsp+358h+var_318]
  0000000141846096  mov     [rsp+358h+var_180], rbp
  000000014184609E  mov     rcx, [rsp+358h+var_348]
  00000001418460A3  lea     rsi, [rsp+rcx+358h]
  00000001418460AB  not     rax
  00000001418460AE  mov     r9, [rsp+358h+var_1F8]
  00000001418460B6  lea     r10, [rsp+r9+358h]
  00000001418460BE  cmovnz  rax, rsi
  00000001418460C2  mov     [rsp+358h+var_230], rax
  00000001418460CA  mov     rdi, r12
  00000001418460CD  imul    r10, r12
  00000001418460D1  not     r10
  00000001418460D4  imul    r11d, r14d, 0DAE22748h
  00000001418460DB  lea     rax, [rsp+r11+358h+var_358]
  00000001418460DF  add     rax, 358h
  00000001418460E5  imul    rax, rdx
  00000001418460E9  not     rax
  00000001418460EC  and     rax, r10
  00000001418460EF  mov     [rsp+358h+var_348], rax
  00000001418460F4  mov     rbx, [rsp+358h+var_188]
  00000001418460FC  imul    r8, rbx
  0000000141846100  imul    r10d, r14d, 0F6CBBB60h
  0000000141846107  lea     rbp, [rsp+r10+358h+var_358]
  000000014184610B  add     rbp, 358h
  0000000141846112  mov     r11, [rsp+358h+var_1F0]
  000000014184611A  mov     r10, r11
  000000014184611D  imul    r10, rbp
  0000000141846121  add     r10, r8
  0000000141846124  not     r10
  0000000141846127  imul    r8d, r14d, 564804F8h
  000000014184612E  lea     rax, [rsp+r8+358h+var_358]
  0000000141846132  add     rax, 358h
  0000000141846138  mov     [rsp+358h+var_150], rax
  0000000141846140  mov     r9, [rsp+358h+var_2D8]
  0000000141846148  mov     rcx, r9
  000000014184614B  imul    rcx, rax
  000000014184614F  not     rcx
  0000000141846152  and     rcx, r10
  0000000141846155  mov     [rsp+358h+var_E0], rcx
  000000014184615D  mov     r12, [rsp+358h+var_300]
  0000000141846162  mov     r8, r12
  0000000141846165  imul    r8, [rsp+358h+var_2C0]
  000000014184616E  not     r8
  0000000141846171  imul    eax, r14d, 0A083B668h
  0000000141846178  mov     [rsp+358h+var_1D0], rax
  0000000141846180  add     rax, rsp
  0000000141846183  add     rax, 358h
  0000000141846189  imul    rax, rdi
  000000014184618D  not     rax
  0000000141846190  and     rax, r8
  0000000141846193  mov     [rsp+358h+var_238], rax
  000000014184619B  imul    r8d, r14d, 0E0457EE0h
  00000001418461A2  lea     r10, [rsp+r8+358h+var_358]
  00000001418461A6  add     r10, 358h
  00000001418461AD  imul    r10, rbx
  00000001418461B1  not     r10
  00000001418461B4  mov     rax, [rsp+358h+var_2B0]
  00000001418461BC  add     rax, rsp
  00000001418461BF  add     rax, 358h
  00000001418461C5  imul    rax, r11
  00000001418461C9  not     rax
  00000001418461CC  and     rax, r10
  00000001418461CF  mov     [rsp+358h+var_E8], rax
  00000001418461D7  imul    r10d, r14d, 3918CC88h
  00000001418461DE  add     r10, rsp
  00000001418461E1  add     r10, 358h
  00000001418461E8  imul    r10, r12
  00000001418461EC  mov     rax, rdi
  00000001418461EF  mov     rbx, rdi
  00000001418461F2  imul    rax, [rsp+358h+var_290]
  00000001418461FB  add     rax, r10
  00000001418461FE  mov     rcx, [rsp+358h+var_240]
  0000000141846206  lea     r10, [rsp+rcx+358h+var_358]
  000000014184620A  add     r10, 358h
  0000000141846211  imul    r10, rdx
  0000000141846215  mov     r11, rdx
  0000000141846218  mov     [rsp+358h+var_188], r10
  0000000141846220  mov     rcx, r9
  0000000141846223  imul    rcx, rsi
  0000000141846227  mov     r9, rsi
  000000014184622A  mov     [rsp+358h+var_F0], rcx
  0000000141846232  imul    ecx, r14d, 74BCE1C0h
  0000000141846239  mov     [rsp+358h+var_F8], rcx
  0000000141846241  bt      r13d, 0Dh
  0000000141846246  cmovnb  rax, rbp
  000000014184624A  mov     [rsp+358h+var_240], rax
  0000000141846252  mov     rcx, [rsp+358h+var_210]
  000000014184625A  mov     rax, [rsp+358h+var_170]
  0000000141846262  imul    rax, rcx
  0000000141846266  not     rax
  0000000141846269  mov     r8, rax
  000000014184626C  mov     r10, [rsp+358h+var_200]
  0000000141846274  mov     rax, [rsp+358h+var_330]
  0000000141846279  imul    rax, r10
  000000014184627D  not     rax
  0000000141846280  and     rax, r8
  0000000141846283  mov     [rsp+358h+var_330], rax
  0000000141846288  imul    r15, rcx
  000000014184628C  mov     rdi, rcx
  000000014184628F  not     r15
  0000000141846292  mov     rcx, r10
  0000000141846295  imul    rcx, [rsp+358h+var_340]
  000000014184629B  not     rcx
  000000014184629E  and     rcx, r15
  00000001418462A1  not     rcx
  00000001418462A4  imul    eax, r14d, 974F71C8h
  00000001418462AB  mov     [rsp+358h+var_170], rax
  00000001418462B3  mov     rax, [rsp+rax+358h]
  00000001418462BB  mov     r8, [rsp+358h+var_208]
  00000001418462C3  imul    rax, r8
  00000001418462C7  add     rax, rcx
  00000001418462CA  mov     [rsp+358h+var_2B0], rax
  00000001418462D2  mov     rax, [rsp+358h+var_250]
  00000001418462DA  add     rax, rsp
  00000001418462DD  add     rax, 358h
  00000001418462E3  mov     rcx, [rsp+358h+var_248]
  00000001418462EB  add     rcx, rsp
  00000001418462EE  add     rcx, 358h
  00000001418462F5  imul    rcx, rbx
  00000001418462F9  not     rcx
  00000001418462FC  imul    rax, r12
  0000000141846300  not     rax
  0000000141846303  and     rax, rcx
  0000000141846306  mov     [rsp+358h+var_248], rax
  000000014184630E  imul    ecx, r14d, 0E8341F28h
  0000000141846315  mov     rsi, [rsp+rcx+358h]
  000000014184631D  mov     [rsp+358h+var_1F8], rsi
  0000000141846325  mov     rdx, r10
  0000000141846328  imul    rdx, rsi
  000000014184632C  not     rdx
  000000014184632F  mov     rax, [rsp+358h+var_358]
  0000000141846333  imul    rax, rdi
  0000000141846337  not     rax
  000000014184633A  and     rax, rdx
  000000014184633D  mov     [rsp+358h+var_358], rax
  0000000141846341  add     rcx, rsp
  0000000141846344  add     rcx, 358h
  000000014184634B  imul    rcx, rdi
  000000014184634F  imul    edx, r14d, 7A203958h
  0000000141846356  add     rdx, rsp
  0000000141846359  add     rdx, 358h
  0000000141846360  imul    r10, rdx
  0000000141846364  add     r10, rcx
  0000000141846367  mov     rax, [rsp+358h+var_338]
  000000014184636C  add     rax, rsp
  000000014184636F  add     rax, 358h
  0000000141846375  mov     rcx, r8
  0000000141846378  imul    rax, r8
  000000014184637C  mov     [rsp+358h+var_198], rax
  0000000141846384  mov     rax, [rsp+358h+var_278]
  000000014184638C  add     rax, rsp
  000000014184638F  add     rax, 358h
  0000000141846395  imul    rax, r11
  0000000141846399  mov     [rsp+358h+var_190], rax
  00000001418463A1  test    cl, 1
  00000001418463A4  cmovnz  r10, rbp
  00000001418463A8  mov     [rsp+358h+var_250], r10
  00000001418463B0  mov     r8, [rsp+358h+var_220]
  00000001418463B8  mov     r10, [rsp+358h+var_1F0]
  00000001418463C0  imul    r10, r8
  00000001418463C4  imul    ecx, r14d, 90A675D8h
  00000001418463CB  mov     [rsp+358h+var_1F0], rcx
  00000001418463D3  mov     rax, [rsp+rcx+358h]
  00000001418463DB  mov     [rsp+358h+var_278], rax
  00000001418463E3  mov     rcx, [rsp+358h+var_2D8]
  00000001418463EB  imul    rcx, rax
  00000001418463EF  add     rcx, r10
  00000001418463F2  mov     [rsp+358h+var_2D8], rcx
  00000001418463FA  imul    ecx, r14d, 48F60D18h
  0000000141846401  add     rcx, rsp
  0000000141846404  add     rcx, 358h
  000000014184640B  imul    rcx, rbx
  000000014184640F  mov     r12, rbx
  0000000141846412  mov     [rsp+358h+var_288], rbx
  000000014184641A  not     rcx
  000000014184641D  mov     rax, [rsp+358h+var_2C8]
  0000000141846425  lea     r10, [rsp+rax+358h+var_358]
  0000000141846429  add     r10, 358h
  0000000141846430  imul    r10, r11
  0000000141846434  mov     rbx, r11
  0000000141846437  mov     [rsp+358h+var_280], r11
  000000014184643F  not     r10
  0000000141846442  and     r10, rcx
  0000000141846445  test    byte ptr [rsp+358h+var_258], 1
  000000014184644D  mov     rax, [rsp+358h+var_348]
  0000000141846452  not     rax
  0000000141846455  mov     [rsp+358h+var_100], r9
  000000014184645D  cmovnz  rax, r9
  0000000141846461  mov     [rsp+358h+var_348], rax
  0000000141846466  not     r10
  0000000141846469  cmovnz  r10, r9
  000000014184646D  mov     [rsp+358h+var_258], r10
  0000000141846475  mov     r13, 34642172718FEB6Dh
  000000014184647F  imul    r13, r14
  0000000141846483  mov     r15, [rsp+358h+var_2F8]
  0000000141846488  mov     rax, r15
  000000014184648B  not     rax
  000000014184648E  and     rax, r13
  0000000141846491  not     rax
  0000000141846494  mov     r10, 4216E5FEEC9D210Ch
  000000014184649E  imul    r10, r14
  00000001418464A2  and     r15, r10
  00000001418464A5  not     r15
  00000001418464A8  and     r15, rax
  00000001418464AB  mov     rax, r15
  00000001418464AE  mov     edi, dword ptr [rsp+358h+var_320]
  00000001418464B2  mov     ecx, edi
  00000001418464B4  shl     rax, cl
  00000001418464B7  mov     ebp, dword ptr [rsp+358h+var_2A0]
  00000001418464BE  mov     ecx, ebp
  00000001418464C0  shr     r15, cl
  00000001418464C3  not     rax
  00000001418464C6  not     r15
  00000001418464C9  and     r15, rax
  00000001418464CC  mov     rax, r8
  00000001418464CF  shl     rax, cl
  00000001418464D2  mov     ecx, edi
  00000001418464D4  shr     r8, cl
  00000001418464D7  not     rax
  00000001418464DA  not     r8
  00000001418464DD  and     r8, rax
  00000001418464E0  mov     rax, 20DD89A30369BF3Bh
  00000001418464EA  imul    rax, r14
  00000001418464EE  mov     rcx, r13
  00000001418464F1  mov     [rsp+358h+var_1A0], r13
  00000001418464F9  and     rcx, r8
  00000001418464FC  not     rcx
  00000001418464FF  and     rcx, rax
  0000000141846502  not     r8
  0000000141846505  and     r8, r10
  0000000141846508  not     r8
  000000014184650B  and     r8, rcx
  000000014184650E  mov     rcx, 9863AD0586BC14F5h
  0000000141846518  imul    rcx, r14
  000000014184651C  not     r8
  000000014184651F  add     rcx, r8
  0000000141846522  mov     r11, 534BAC3BAC546AC0h
  000000014184652C  imul    r11, r14
  0000000141846530  add     r11, [rsp+358h+var_2B8]
  0000000141846538  mov     [rsp+358h+var_2C8], r11
  0000000141846540  not     r11
  0000000141846543  mov     rsi, 0B3535D14407847F9h
  000000014184654D  imul    rsi, r14
  0000000141846551  add     rsi, r8
  0000000141846554  not     rsi
  0000000141846557  and     rsi, r11
  000000014184655A  not     rsi
  000000014184655D  and     rsi, rcx
  0000000141846560  and     r10, rsi
  0000000141846563  not     rsi
  0000000141846566  and     rsi, r13
  0000000141846569  not     rsi
  000000014184656C  not     r10
  000000014184656F  and     r10, rsi
  0000000141846572  mov     rsi, r10
  0000000141846575  mov     ecx, edi
  0000000141846577  shl     rsi, cl
  000000014184657A  mov     ecx, ebp
  000000014184657C  shr     r10, cl
  000000014184657F  not     rsi
  0000000141846582  not     r10
  0000000141846585  and     r10, rsi
  0000000141846588  not     r15
  000000014184658B  imul    r15, rbx
  000000014184658F  mov     rbx, r15
  0000000141846592  not     rbx
  0000000141846595  mov     [rsp+358h+var_1A8], rbx
  000000014184659D  not     r10
  00000001418465A0  mov     rsi, [rsp+358h+var_300]
  00000001418465A5  imul    r10, rsi
  00000001418465A9  mov     [rsp+358h+var_1C0], r10
  00000001418465B1  mov     rax, r10
  00000001418465B4  not     rax
  00000001418465B7  mov     [rsp+358h+var_220], rax
  00000001418465BF  mov     rcx, rbx
  00000001418465C2  and     rcx, rax
  00000001418465C5  not     rcx
  00000001418465C8  mov     rbx, r15
  00000001418465CB  mov     [rsp+358h+var_2F8], r15
  00000001418465D0  and     rbx, r10
  00000001418465D3  mov     [rsp+358h+var_1B0], rbx
  00000001418465DB  not     rbx
  00000001418465DE  and     rbx, rcx
  00000001418465E1  mov     [rsp+358h+var_1B8], rbx
  00000001418465E9  mov     r13, [rsp+358h+var_2A8]
  00000001418465F1  imul    rdx, r13
  00000001418465F5  imul    ecx, r14d, 0C3164670h
  00000001418465FC  lea     rbx, [rsp+rcx+358h+var_358]
  0000000141846600  add     rbx, 358h
  0000000141846607  mov     rax, [rsp+358h+var_310]
  000000014184660C  imul    rbx, rax
  0000000141846610  add     rbx, rdx
  0000000141846613  mov     rcx, [rsp+358h+var_260]
  000000014184661B  add     rcx, rsp
  000000014184661E  add     rcx, 358h
  0000000141846625  mov     r9, [rsp+358h+var_2E0]
  000000014184662A  imul    rcx, r9
  000000014184662E  not     rcx
  0000000141846631  not     rbx
  0000000141846634  and     rbx, rcx
  0000000141846637  mov     [rsp+358h+var_260], rbx
  000000014184663F  mov     rcx, 53565730102999D7h
  0000000141846649  imul    rcx, r14
  000000014184664D  add     rcx, r8
  0000000141846650  mov     r10, 0C4ADC2C9242D1F91h
  000000014184665A  imul    r10, r14
  000000014184665E  add     r10, r8
  0000000141846661  not     r10
  0000000141846664  and     r10, r11
  0000000141846667  not     r10
  000000014184666A  and     r10, rcx
  000000014184666D  mov     rcx, [rsp+358h+var_1C8]
  0000000141846675  imul    rcx, rsi
  0000000141846679  not     rcx
  000000014184667C  mov     rdx, rcx
  000000014184667F  mov     rcx, [rsp+358h+var_2C0]
  0000000141846687  imul    rcx, r12
  000000014184668B  not     rcx
  000000014184668E  and     rcx, rdx
  0000000141846691  mov     [rsp+358h+var_2C0], rcx
  0000000141846699  mov     rcx, 0EB451B21813C206Bh
  00000001418466A3  imul    rcx, r14
  00000001418466A7  mov     rdx, 0B0844A3E51B951C5h
  00000001418466B1  imul    rdx, r14
  00000001418466B5  and     rdx, r11
  00000001418466B8  not     rdx
  00000001418466BB  and     rdx, rcx
  00000001418466BE  mov     [rsp+358h+var_338], rdx
  00000001418466C3  mov     r8, [rsp+358h+var_1D8]
  00000001418466CB  imul    r8, rax
  00000001418466CF  mov     rax, [rsp+358h+var_268]
  00000001418466D7  lea     rcx, [rsp+rax+358h+var_358]
  00000001418466DB  add     rcx, 358h
  00000001418466E2  imul    rcx, r9
  00000001418466E6  mov     rax, rcx
  00000001418466E9  not     rax
  00000001418466EC  mov     rsi, r8
  00000001418466EF  not     rsi
  00000001418466F2  mov     rdx, rsi
  00000001418466F5  and     rdx, rcx
  00000001418466F8  not     rdx
  00000001418466FB  mov     rdi, r8
  00000001418466FE  mov     r9, r8
  0000000141846701  and     rdi, rax
  0000000141846704  not     rdi
  0000000141846707  and     rdi, rdx
  000000014184670A  imul    edx, r14d, 88B7D590h
  0000000141846711  lea     rbx, [rsp+rdx+358h+var_358]
  0000000141846715  add     rbx, 358h
  000000014184671C  imul    rbx, r13
  0000000141846720  mov     rdx, rbx
  0000000141846723  not     rdx
  0000000141846726  mov     r12, rbx
  0000000141846729  and     r12, rdi
  000000014184672C  not     rdi
  000000014184672F  and     rdi, rdx
  0000000141846732  not     rdi
  0000000141846735  not     r12
  0000000141846738  and     r12, rdi
  000000014184673B  mov     rdi, rsi
  000000014184673E  and     rdi, rbx
  0000000141846741  not     rdi
  0000000141846744  mov     rbp, rcx
  0000000141846747  and     rbp, rdi
  000000014184674A  add     rbp, rbp
  000000014184674D  lea     r12, ds:0[r12*2]
  0000000141846755  add     r12, rbp
  0000000141846758  and     rbx, rax
  000000014184675B  mov     rbp, r8
  000000014184675E  and     rbp, rbx
  0000000141846761  not     rbx
  0000000141846764  and     rbx, rsi
  0000000141846767  not     rbx
  000000014184676A  not     rbp
  000000014184676D  and     rbp, rbx
  0000000141846770  lea     r12, [r12+rbp*2]
  0000000141846774  mov     rbx, rax
  0000000141846777  and     rbx, rdx
  000000014184677A  mov     rbp, rbx
  000000014184677D  not     rbp
  0000000141846780  and     rbx, r8
  0000000141846783  and     rdx, r8
  0000000141846786  and     r9, rbp
  0000000141846789  mov     [rsp+358h+var_1C8], r9
  0000000141846791  and     rsi, rbp
  0000000141846794  not     rsi
  0000000141846797  not     rbx
  000000014184679A  and     rbx, rsi
  000000014184679D  add     rbx, rbx
  00000001418467A0  sub     r12, rbx
  00000001418467A3  mov     r9, rdx
  00000001418467A6  not     r9
  00000001418467A9  and     r9, rdi
  00000001418467AC  mov     rsi, rcx
  00000001418467AF  and     rdx, rcx
  00000001418467B2  and     rsi, r9
  00000001418467B5  not     r9
  00000001418467B8  and     r9, rax
  00000001418467BB  not     r9
  00000001418467BE  not     rsi
  00000001418467C1  and     rsi, r9
  00000001418467C4  add     rsi, r12
  00000001418467C7  lea     rcx, [rdx+rdx*2]
  00000001418467CB  sub     rsi, rcx
  00000001418467CE  mov     [rsp+358h+var_268], rsi
  00000001418467D6  mov     rcx, 0A744CFE8E81409h
  00000001418467E0  imul    rcx, r14
  00000001418467E4  and     rcx, r11
  00000001418467E7  mov     rax, 6EDD25F0CA650539h
  00000001418467F1  imul    rax, r14
  00000001418467F5  mov     r11, r14
  00000001418467F8  not     rcx
  00000001418467FB  and     rcx, rax
  00000001418467FE  mov     r8, rcx
  0000000141846801  mov     r14, [rsp+358h+var_210]
  0000000141846809  mov     rax, [rsp+358h+var_290]
  0000000141846811  imul    rax, r14
  0000000141846815  mov     rdx, [rsp+358h+var_218]
  000000014184681D  imul    rdx, [rsp+358h+var_200]
  0000000141846826  add     rdx, rax
  0000000141846829  mov     rax, [rsp+358h+var_270]
  0000000141846831  lea     rcx, [rsp+rax+358h+var_358]
  0000000141846835  add     rcx, 358h
  000000014184683C  mov     r9, [rsp+358h+var_208]
  0000000141846844  imul    rcx, r9
  0000000141846848  mov     rax, rcx
  000000014184684B  not     rax
  000000014184684E  and     rcx, rdx
  0000000141846851  mov     [rsp+358h+var_290], rcx
  0000000141846859  not     rdx
  000000014184685C  and     rdx, rax
  000000014184685F  mov     [rsp+358h+var_218], rdx
  0000000141846867  mov     rbx, [rsp+358h+var_340]
  000000014184686C  add     rbx, [rsp+358h+var_1D0]
  0000000141846874  mov     [rsp+358h+var_340], rbx
  0000000141846879  mov     rcx, 8386D6165EC4C061h
  0000000141846883  imul    rcx, r11
  0000000141846887  mov     [rsp+358h+var_B0], rcx
  000000014184688F  mov     rdx, 0F7E9C05588C3A4DFh
  0000000141846899  imul    rdx, r11
  000000014184689D  mov     rcx, 6F13725684CE1A0Ch
  00000001418468A7  imul    rcx, r11
  00000001418468AB  mov     [rsp+358h+var_B8], rcx
  00000001418468B3  and     r15, [rsp+358h+var_220]
  00000001418468BB  mov     [rsp+358h+var_C8], r15
  00000001418468C3  mov     rcx, [rsp+358h+var_350]
  00000001418468C8  mov     r12, [rsp+358h+var_2E0]
  00000001418468CD  imul    rcx, r12
  00000001418468D1  mov     [rsp+358h+var_350], rcx
  00000001418468D6  imul    r10, r13
  00000001418468DA  mov     [rsp+358h+var_A0], r10
  00000001418468E2  mov     rcx, 7E1D2D65BE1639D9h
  00000001418468EC  imul    rcx, r11
  00000001418468F0  mov     [rsp+358h+var_A8], rcx
  00000001418468F8  mov     rcx, 41C1C98A69DCFA3Ah
  0000000141846902  imul    rcx, r11
  0000000141846906  mov     [rsp+358h+var_98], rcx
  000000014184690E  mov     rcx, [rsp+358h+var_308]
  0000000141846913  add     rcx, rsp
  0000000141846916  add     rcx, 358h
  000000014184691D  imul    rcx, [rsp+358h+var_280]
  0000000141846926  mov     [rsp+358h+var_88], rcx
  000000014184692E  mov     rcx, [rsp+358h+var_2F0]
  0000000141846933  imul    rcx, r9
  0000000141846937  mov     [rsp+358h+var_2F0], rcx
  000000014184693C  mov     r9, 8F606B681A82EF59h
  0000000141846946  imul    r9, r11
  000000014184694A  mov     [rsp+358h+var_90], r9
  0000000141846952  mov     r9, 4B6DDF2ECD124DACh
  000000014184695C  imul    r9, r11
  0000000141846960  mov     [rsp+358h+var_108], r9
  0000000141846968  mov     r15, [rsp+358h+var_338]
  000000014184696D  imul    r15, r14
  0000000141846971  mov     [rsp+358h+var_338], r15
  0000000141846976  mov     r9, rcx
  0000000141846979  not     r9
  000000014184697C  mov     [rsp+358h+var_80], r9
  0000000141846984  mov     r14, r15
  0000000141846987  not     r14
  000000014184698A  mov     r10, r9
  000000014184698D  and     r10, r14
  0000000141846990  mov     [rsp+358h+var_70], r10
  0000000141846998  mov     r9, rcx
  000000014184699B  and     r9, r15
  000000014184699E  mov     [rsp+358h+var_78], r9
  00000001418469A6  imul    r8, r13
  00000001418469AA  mov     [rsp+358h+var_1D0], r8
  00000001418469B2  mov     r9, r8
  00000001418469B5  not     r9
  00000001418469B8  mov     [rsp+358h+var_1D8], r9
  00000001418469C0  mov     rcx, [rsp+358h+var_2E8]
  00000001418469C5  imul    rcx, r12
  00000001418469C9  mov     [rsp+358h+var_2E8], rcx
  00000001418469CE  mov     r10, 0A717F41993DB9A0Fh
  00000001418469D8  imul    r10, r11
  00000001418469DC  mov     [rsp+358h+var_60], r10
  00000001418469E4  mov     r10, 0AACC1C4C8C57DB99h
  00000001418469EE  imul    r10, r11
  00000001418469F2  mov     [rsp+358h+var_68], r10
  00000001418469FA  mov     r10, r11
  00000001418469FD  and     r8, rcx
  0000000141846A00  mov     [rsp+358h+var_308], r8
  0000000141846A05  and     r9, rcx
  0000000141846A08  mov     [rsp+358h+var_58], r9
  0000000141846A10  test    byte ptr [rsp+358h+var_10C], 1
  0000000141846A18  mov     rax, [rsp+358h+var_D8]
  0000000141846A20  lea     rsi, [rsp+rax+358h]
  0000000141846A28  cmovnz  rsi, [rsp+358h+var_100]
  0000000141846A31  mov     rax, [rsp+358h+var_C0]
  0000000141846A39  not     rax
  0000000141846A3C  mov     rcx, [rsp+358h+var_D0]
  0000000141846A44  mov     rbp, [rax+rcx]
  0000000141846A48  mov     rax, [rsp+358h+var_E8]
  0000000141846A50  not     rax
  0000000141846A53  mov     rcx, [rsp+358h+var_F0]
  0000000141846A5B  mov     r9, [rax+rcx]
  0000000141846A5F  mov     [rsp+358h+var_270], r9
  0000000141846A67  mov     rax, [rsp+358h+var_F8]
  0000000141846A6F  mov     r12, [rsp+rax+358h]
  0000000141846A77  mov     rax, [rsp+358h+var_E0]
  0000000141846A7F  not     rax
  0000000141846A82  mov     r11, [rax]
  0000000141846A85  mov     rcx, [rsp+358h+var_2D0]
  0000000141846A8D  cmovnz  rcx, rbx
  0000000141846A91  mov     rax, 57BC4295039D45C5h
  0000000141846A9B  mov     rax, 16A8ACC45373CBBFh
  0000000141846AA5  mov     rax, 57BC4295039D45C5h
  0000000141846AAF  mov     rax, 16A8ACC45373CBBFh
  0000000141846AB9  test    rdi, 0
  0000000141846AC0  call    locret_141846AD5  ; -> locret_141846AD5
  0000000141846AC5  jnz     loc_141846AD0
  0000000141846ACB  jmp     loc_141846AD6
  0000000141846AD0  jmp     loc_141845DE4
  0000000141846AD5  retn
  0000000141846AD6  nop
  0000000141846AD7  jmp     loc_141847F31
  0000000141846ADC  mov     rax, 0AC4305F867076EE0h
  0000000141846AE6  mov     rax, 0CB09630577D2544Ah
  0000000141846AF0  mov     rax, 57BC4295039D45C5h
  0000000141846AFA  mov     rax, 16A8ACC45373CBBFh
  0000000141846B04  mov     rax, [rsp+358h+var_148]
  0000000141846B0C  mov     r8, [rsp+358h+var_180]
  0000000141846B14  mov     [r8], rax
  0000000141846B17  mov     rax, [rsp+358h+var_2C8]
  0000000141846B1F  mov     [rcx], rax
  0000000141846B22  mov     rax, [rsp+358h+var_158]
  0000000141846B2A  mov     rcx, [rsp+358h+var_160]
  0000000141846B32  mov     [rsp+rcx+358h], rax
  0000000141846B3A  mov     rax, [rsp+358h+var_168]
  0000000141846B42  mov     [rsi], rax
  0000000141846B45  mov     rax, [rsp+358h+var_178]
  0000000141846B4D  not     rax
  0000000141846B50  mov     rcx, [rsp+358h+var_228]
  0000000141846B58  mov     [rcx+rax], rbp
  0000000141846B5C  mov     rax, [rsp+358h+var_128]
  0000000141846B64  mov     rcx, [rsp+358h+var_230]
  0000000141846B6C  mov     [rcx], rax
  0000000141846B6F  mov     rax, [rsp+358h+var_348]
  0000000141846B74  mov     [rax], r12
  0000000141846B77  mov     rax, [rsp+358h+var_238]
  0000000141846B7F  not     rax
  0000000141846B82  mov     rcx, [rsp+358h+var_188]
  0000000141846B8A  mov     rbx, r11
  0000000141846B8D  mov     [rcx+rax], r11
  0000000141846B91  mov     rax, [rsp+358h+var_240]
  0000000141846B99  mov     [rax], r9
  0000000141846B9C  mov     rcx, [rsp+358h+var_330]
  0000000141846BA1  not     rcx
  0000000141846BA4  mov     rax, [rsp+358h+var_48]
  0000000141846BAC  mov     r8, [rsp+358h+var_198]
  0000000141846BB4  mov     [rcx+r8], rax
  0000000141846BB8  mov     rcx, [rsp+358h+var_248]
  0000000141846BC0  not     rcx
  0000000141846BC3  mov     rax, [rsp+358h+var_2B0]
  0000000141846BCB  mov     r8, [rsp+358h+var_190]
  0000000141846BD3  mov     [rcx+r8], rax
  0000000141846BD7  mov     r11, [rsp+358h+var_358]
  0000000141846BDB  not     r11
  0000000141846BDE  mov     rbp, [rsp+358h+var_138]
  0000000141846BE6  mov     rax, rbp
  0000000141846BE9  mov     r12d, dword ptr [rsp+358h+var_320]
  0000000141846BEE  mov     ecx, r12d
  0000000141846BF1  shl     rax, cl
  0000000141846BF4  mov     esi, dword ptr [rsp+358h+var_2A0]
  0000000141846BFB  mov     ecx, esi
  0000000141846BFD  shr     rbp, cl
  0000000141846C00  mov     rcx, [rsp+358h+var_250]
  0000000141846C08  mov     [rcx], r11
  0000000141846C0B  not     rax
  0000000141846C0E  not     rbp
  0000000141846C11  and     rbp, rax
  0000000141846C14  not     rbp
  0000000141846C17  imul    ecx, r10d, -0Dh
  0000000141846C1B  mov     rax, rbp
  0000000141846C1E  shl     rax, cl
  0000000141846C21  mov     [rsp+358h+var_358], rax
  0000000141846C25  imul    ecx, r10d, -33h
  0000000141846C29  shr     rbp, cl
  0000000141846C2C  lea     eax, [r10+r10]
  0000000141846C30  lea     ecx, [rax+rax*8]
  0000000141846C33  neg     ecx
  0000000141846C35  mov     rax, rbx
  0000000141846C38  mov     r8, rbx
  0000000141846C3B  shl     rax, cl
  0000000141846C3E  mov     [rsp+358h+var_330], rax
  0000000141846C43  mov     rax, [rsp+358h+var_2D8]
  0000000141846C4B  mov     rcx, [rsp+358h+var_258]
  0000000141846C53  mov     [rcx], rax
  0000000141846C56  add     r15, [rsp+358h+var_2B8]
  0000000141846C5E  mov     [rsp+358h+var_348], r15
  0000000141846C63  not     r15
  0000000141846C66  and     rdx, r15
  0000000141846C69  not     rdx
  0000000141846C6C  mov     rax, [rsp+358h+var_B0]
  0000000141846C74  and     rax, rdx
  0000000141846C77  not     rax
  0000000141846C7A  and     rax, [rsp+358h+var_1A0]
  0000000141846C82  and     rdx, [rsp+358h+var_B8]
  0000000141846C8A  not     rax
  0000000141846C8D  not     rdx
  0000000141846C90  and     rdx, rax
  0000000141846C93  imul    ecx, r10d, -2Eh
  0000000141846C97  shr     r8, cl
  0000000141846C9A  mov     rbx, rdx
  0000000141846C9D  mov     ecx, r12d
  0000000141846CA0  shl     rbx, cl
  0000000141846CA3  mov     ecx, esi
  0000000141846CA5  shr     rdx, cl
  0000000141846CA8  not     rbx
  0000000141846CAB  not     rdx
  0000000141846CAE  and     rdx, rbx
  0000000141846CB1  mov     rax, [rsp+358h+var_1B8]
  0000000141846CB9  mov     rcx, rax
  0000000141846CBC  not     rcx
  0000000141846CBF  not     rdx
  0000000141846CC2  imul    rdx, [rsp+358h+var_288]
  0000000141846CCB  mov     rbx, rdx
  0000000141846CCE  not     rbx
  0000000141846CD1  and     rax, rbx
  0000000141846CD4  not     rax
  0000000141846CD7  and     rcx, rdx
  0000000141846CDA  not     rcx
  0000000141846CDD  and     rcx, rax
  0000000141846CE0  mov     rax, [rsp+358h+var_C8]
  0000000141846CE8  not     rax
  0000000141846CEB  mov     r12, rbx
  0000000141846CEE  and     rbx, rax
  0000000141846CF1  not     rbx
  0000000141846CF4  mov     rax, [rsp+358h+var_1B0]
  0000000141846CFC  and     rax, rdx
  0000000141846CFF  mov     r13, [rsp+358h+var_120]
  0000000141846D07  add     rax, r13
  0000000141846D0A  lea     rbx, [rax+rbx*2]
  0000000141846D0E  mov     r9, [rsp+358h+var_1C0]
  0000000141846D16  and     r12, r9
  0000000141846D19  mov     rax, [rsp+358h+var_1A8]
  0000000141846D21  and     r12, rax
  0000000141846D24  lea     rbx, [rbx+r12*4]
  0000000141846D28  and     r9, rdx
  0000000141846D2B  and     r9, rax
  0000000141846D2E  not     r9
  0000000141846D31  add     r9, r13
  0000000141846D34  add     r9, rbx
  0000000141846D37  and     rdx, [rsp+358h+var_220]
  0000000141846D3F  and     rax, rdx
  0000000141846D42  not     rdx
  0000000141846D45  and     rdx, [rsp+358h+var_2F8]
  0000000141846D4A  not     rax
  0000000141846D4D  not     rdx
  0000000141846D50  and     rdx, rax
  0000000141846D53  mov     rbx, [rsp+358h+var_328]
  0000000141846D58  imul    rdx, rbx
  0000000141846D5C  add     rdx, r9
  0000000141846D5F  lea     rcx, [rcx+rcx*2]
  0000000141846D63  add     rdx, rcx
  0000000141846D66  mov     rax, [rsp+358h+var_260]
  0000000141846D6E  not     rax
  0000000141846D71  mov     [rax], rdx
  0000000141846D74  mov     r11, [rsp+358h+var_98]
  0000000141846D7C  and     r11, r15
  0000000141846D7F  not     r11
  0000000141846D82  and     r11, [rsp+358h+var_A8]
  0000000141846D8A  imul    r11, [rsp+358h+var_310]
  0000000141846D90  mov     rcx, r11
  0000000141846D93  not     rcx
  0000000141846D96  mov     rax, [rsp+358h+var_A0]
  0000000141846D9E  mov     rdx, rax
  0000000141846DA1  and     rdx, rcx
  0000000141846DA4  lea     r10, [rdx+rdx*2]
  0000000141846DA8  not     rdx
  0000000141846DAB  lea     rdx, [rdx+rdx*2]
  0000000141846DAF  add     rdx, r10
  0000000141846DB2  and     r11, rax
  0000000141846DB5  not     r11
  0000000141846DB8  mov     r10, rbx
  0000000141846DBB  mov     r9, rbx
  0000000141846DBE  imul    r10, r11
  0000000141846DC2  add     r10, rdx
  0000000141846DC5  mov     rdx, rax
  0000000141846DC8  not     rdx
  0000000141846DCB  and     rcx, rdx
  0000000141846DCE  not     rcx
  0000000141846DD1  and     rcx, r11
  0000000141846DD4  add     rcx, r13
  0000000141846DD7  mov     rsi, r13
  0000000141846DDA  add     rcx, r10
  0000000141846DDD  mov     rax, [rsp+358h+var_278]
  0000000141846DE5  mov     r11, rax
  0000000141846DE8  not     r11
  0000000141846DEB  mov     r13, [rsp+358h+var_350]
  0000000141846DF0  mov     rdx, r13
  0000000141846DF3  and     rdx, rcx
  0000000141846DF6  mov     r10, r11
  0000000141846DF9  and     r10, rdx
  0000000141846DFC  not     rdx
  0000000141846DFF  mov     rbx, rax
  0000000141846E02  and     rbx, rdx
  0000000141846E05  not     rbx
  0000000141846E08  not     r10
  0000000141846E0B  and     r10, rbx
  0000000141846E0E  not     r10
  0000000141846E11  mov     rbx, r11
  0000000141846E14  mov     [rsp+358h+var_2F8], r11
  0000000141846E19  and     rbx, rcx
  0000000141846E1C  not     rcx
  0000000141846E1F  mov     r12, rax
  0000000141846E22  and     r12, r13
  0000000141846E25  and     r12, rcx
  0000000141846E28  not     r12
  0000000141846E2B  lea     r10, [r10+r12*2]
  0000000141846E2F  mov     r12, r13
  0000000141846E32  not     r12
  0000000141846E35  and     r13, rbx
  0000000141846E38  not     rbx
  0000000141846E3B  and     rbx, r12
  0000000141846E3E  not     rbx
  0000000141846E41  not     r13
  0000000141846E44  and     r13, rbx
  0000000141846E47  not     r13
  0000000141846E4A  imul    r13, r9
  0000000141846E4E  add     r13, r10
  0000000141846E51  and     rcx, r12
  0000000141846E54  not     rcx
  0000000141846E57  and     rcx, rdx
  0000000141846E5A  mov     rdx, rax
  0000000141846E5D  and     rdx, rcx
  0000000141846E60  not     rcx
  0000000141846E63  and     rcx, r11
  0000000141846E66  not     rcx
  0000000141846E69  not     rdx
  0000000141846E6C  and     rdx, rcx
  0000000141846E6F  not     rdx
  0000000141846E72  add     rdx, rsi
  0000000141846E75  mov     r10, rsi
  0000000141846E78  add     rdx, r13
  0000000141846E7B  mov     rax, [rsp+358h+var_2C0]
  0000000141846E83  not     rax
  0000000141846E86  mov     rcx, [rsp+358h+var_88]
  0000000141846E8E  mov     [rax+rcx], rdx
  0000000141846E92  mov     r9, [rsp+358h+var_108]
  0000000141846E9A  and     r9, r15
  0000000141846E9D  not     r9
  0000000141846EA0  and     r9, [rsp+358h+var_90]
  0000000141846EA8  imul    r9, [rsp+358h+var_200]
  0000000141846EB1  mov     rcx, r9
  0000000141846EB4  mov     r11, [rsp+358h+var_338]
  0000000141846EB9  and     rcx, r11
  0000000141846EBC  mov     rax, [rsp+358h+var_80]
  0000000141846EC4  mov     rdx, rax
  0000000141846EC7  and     rdx, rcx
  0000000141846ECA  not     rcx
  0000000141846ECD  mov     rsi, [rsp+358h+var_2F0]
  0000000141846ED2  and     rcx, rsi
  0000000141846ED5  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000141846EDF  lea     rbx, [rdi+4]
  0000000141846EE3  imul    rbx, rcx
  0000000141846EE7  not     rdx
  0000000141846EEA  mov     rcx, 5555555555555554h
  0000000141846EF4  lea     r12, [rcx+2]
  0000000141846EF8  imul    r12, rdx
  0000000141846EFC  add     r12, rbx
  0000000141846EFF  mov     rdx, rax
  0000000141846F02  and     rdx, r9
  0000000141846F05  not     rdx
  0000000141846F08  mov     rbx, r9
  0000000141846F0B  not     rbx
  0000000141846F0E  mov     r13, rsi
  0000000141846F11  and     r13, rbx
  0000000141846F14  not     r13
  0000000141846F17  and     r13, rdx
  0000000141846F1A  not     r13
  0000000141846F1D  and     r13, r14
  0000000141846F20  imul    r13, rcx
  0000000141846F24  add     r13, r12
  0000000141846F27  and     r14, r9
  0000000141846F2A  and     rsi, r14
  0000000141846F2D  not     rsi
  0000000141846F30  lea     rdx, ds:0[rsi*2]
  0000000141846F38  add     rdx, r13
  0000000141846F3B  mov     rsi, [rsp+358h+var_70]
  0000000141846F43  mov     r12, rsi
  0000000141846F46  not     r12
  0000000141846F49  and     r12, r9
  0000000141846F4C  lea     rdx, [rdx+r12*2]
  0000000141846F50  mov     r13, [rsp+358h+var_78]
  0000000141846F58  mov     r12, r13
  0000000141846F5B  not     r12
  0000000141846F5E  and     r13, rbx
  0000000141846F61  not     r13
  0000000141846F64  and     r12, r9
  0000000141846F67  not     r12
  0000000141846F6A  and     r12, r13
  0000000141846F6D  not     r12
  0000000141846F70  or      rcx, 1
  0000000141846F74  imul    rcx, r12
  0000000141846F78  and     r9, rsi
  0000000141846F7B  not     r9
  0000000141846F7E  imul    r9, rdi
  0000000141846F82  add     r9, rcx
  0000000141846F85  and     rbx, r11
  0000000141846F88  not     rbx
  0000000141846F8B  not     r14
  0000000141846F8E  and     r14, rbx
  0000000141846F91  not     r14
  0000000141846F94  and     r14, rax
  0000000141846F97  add     r14, r10
  0000000141846F9A  add     r14, r9
  0000000141846F9D  add     r14, rdx
  0000000141846FA0  mov     rax, [rsp+358h+var_1C8]
  0000000141846FA8  mov     rcx, [rsp+358h+var_268]
  0000000141846FB0  mov     [rcx+rax+1], r14
  0000000141846FB5  and     r15, [rsp+358h+var_68]
  0000000141846FBD  not     r15
  0000000141846FC0  and     r15, [rsp+358h+var_60]
  0000000141846FC8  mov     r14, [rsp+358h+var_2E8]
  0000000141846FCD  mov     rcx, r14
  0000000141846FD0  not     rcx
  0000000141846FD3  mov     rsi, [rsp+358h+var_58]
  0000000141846FDB  not     rsi
  0000000141846FDE  mov     rax, [rsp+358h+var_308]
  0000000141846FE3  mov     rdx, rax
  0000000141846FE6  not     rdx
  0000000141846FE9  mov     r13, [rsp+358h+var_310]
  0000000141846FEE  imul    r15, r13
  0000000141846FF2  mov     r9, r15
  0000000141846FF5  not     r9
  0000000141846FF8  mov     r10, r14
  0000000141846FFB  and     r10, r15
  0000000141846FFE  and     rax, r15
  0000000141847001  mov     [rsp+358h+var_308], rax
  0000000141847006  and     rsi, r15
  0000000141847009  and     rdx, r15
  000000014184700C  mov     r11, [rsp+358h+var_1D8]
  0000000141847014  and     r15, r11
  0000000141847017  mov     rdi, r14
  000000014184701A  and     rdi, r15
  000000014184701D  not     r15
  0000000141847020  mov     rax, [rsp+358h+var_1D0]
  0000000141847028  mov     rbx, rax
  000000014184702B  and     rbx, r9
  000000014184702E  not     rbx
  0000000141847031  and     rbx, r15
  0000000141847034  and     r15, rcx
  0000000141847037  and     rcx, r9
  000000014184703A  not     rcx
  000000014184703D  mov     r12, rax
  0000000141847040  and     r12, r10
  0000000141847043  not     r10
  0000000141847046  and     r10, r11
  0000000141847049  and     r10, rcx
  000000014184704C  not     rsi
  000000014184704F  not     rdx
  0000000141847052  mov     rcx, [rsp+358h+var_328]
  0000000141847057  imul    rdx, rcx
  000000014184705B  lea     rdx, [rdx+rsi*2]
  000000014184705F  not     r12
  0000000141847062  lea     rsi, [rdx+r12*2]
  0000000141847066  not     r15
  0000000141847069  not     rdi
  000000014184706C  and     rdi, r15
  000000014184706F  not     rdi
  0000000141847072  imul    rdi, rcx
  0000000141847076  and     rbx, r14
  0000000141847079  not     rbx
  000000014184707C  mov     rdx, [rsp+358h+var_120]
  0000000141847084  add     rbx, rdx
  0000000141847087  add     rdi, rbx
  000000014184708A  add     rdi, rsi
  000000014184708D  and     r9, r14
  0000000141847090  and     rax, r9
  0000000141847093  not     r9
  0000000141847096  and     r9, r11
  0000000141847099  not     r9
  000000014184709C  not     rax
  000000014184709F  and     rax, r9
  00000001418470A2  add     rax, rdx
  00000001418470A5  add     rax, rdi
  00000001418470A8  mov     rcx, [rsp+358h+var_308]
  00000001418470AD  lea     rcx, [rax+rcx*4]
  00000001418470B1  not     r10
  00000001418470B4  add     rcx, r10
  00000001418470B7  mov     rax, [rsp+358h+var_218]
  00000001418470BF  not     rax
  00000001418470C2  or      rax, [rsp+358h+var_290]
  00000001418470CA  mov     [rax], rcx
  00000001418470CD  mov     rax, [rsp+358h+var_2A8]
  00000001418470D5  mov     rdx, rax
  00000001418470D8  imul    rdx, [rsp+358h+var_2C8]
  00000001418470E1  mov     rcx, [rsp+358h+var_358]
  00000001418470E5  not     rcx
  00000001418470E8  not     rbp
  00000001418470EB  and     rbp, rcx
  00000001418470EE  mov     rcx, [rsp+358h+var_150]
  00000001418470F6  imul    rcx, rax
  00000001418470FA  mov     r10, rax
  00000001418470FD  not     rcx
  0000000141847100  mov     rax, rcx
  0000000141847103  mov     r12, [rsp+358h+var_1E0]
  000000014184710B  imul    ecx, r12d, 0D1ADE2A8h
  0000000141847112  lea     r9, [rsp+rcx+358h+var_358]
  0000000141847116  add     r9, 358h
  000000014184711D  mov     rsi, r13
  0000000141847120  imul    r9, r13
  0000000141847124  not     r9
  0000000141847127  and     r9, rax
  000000014184712A  mov     rax, [rsp+358h+var_140]
  0000000141847132  lea     rcx, [rsp+rax+358h+var_358]
  0000000141847136  add     rcx, 358h
  000000014184713D  imul    rcx, r13
  0000000141847141  imul    rsi, [rsp+358h+var_348]
  0000000141847147  add     rsi, rdx
  000000014184714A  not     rbp
  000000014184714D  mov     r14, [rsp+358h+var_2E0]
  0000000141847152  imul    rbp, r14
  0000000141847156  not     rbp
  0000000141847159  not     rsi
  000000014184715C  and     rsi, rbp
  000000014184715F  mov     rax, [rsp+358h+var_170]
  0000000141847167  lea     rdx, [rsp+rax+358h+var_358]
  000000014184716B  add     rdx, 358h
  0000000141847172  imul    rdx, r14
  0000000141847176  not     r9
  0000000141847179  not     rsi
  000000014184717C  mov     [rdx+r9], rsi
  0000000141847180  mov     r15, [rsp+358h+var_2D0]
  0000000141847188  imul    r15, r10
  000000014184718C  mov     rax, [rsp+358h+var_330]
  0000000141847191  not     rax
  0000000141847194  not     r8
  0000000141847197  and     r8, rax
  000000014184719A  mov     rax, 1AED13AC3E0DEA0Dh
  00000001418471A4  imul    rax, r12
  00000001418471A8  not     r8
  00000001418471AB  add     r8, rax
  00000001418471AE  mov     rax, 0CC8AEE26D07E7787h
  00000001418471B8  imul    rax, r12
  00000001418471BC  mov     rdx, 0A9F0194A8DAE94F2h
  00000001418471C6  imul    rdx, r12
  00000001418471CA  mov     r9, r8
  00000001418471CD  and     r9, rdx
  00000001418471D0  not     r9
  00000001418471D3  mov     r10, r8
  00000001418471D6  not     r10
  00000001418471D9  mov     r11, rdx
  00000001418471DC  not     r11
  00000001418471DF  mov     rsi, r10
  00000001418471E2  and     rsi, r11
  00000001418471E5  not     rsi
  00000001418471E8  and     r9, rax
  00000001418471EB  and     r9, rsi
  00000001418471EE  lea     r9, [r9+r9*2]
  00000001418471F2  mov     rsi, rax
  00000001418471F5  and     rsi, r11
  00000001418471F8  not     rsi
  00000001418471FB  mov     rdi, r10
  00000001418471FE  and     rdi, rsi
  0000000141847201  add     rdi, r9
  0000000141847204  mov     r9, r8
  0000000141847207  and     r9, r11
  000000014184720A  not     r9
  000000014184720D  and     r10, rdx
  0000000141847210  not     r10
  0000000141847213  and     r10, r9
  0000000141847216  mov     r9, rax
  0000000141847219  not     r9
  000000014184721C  not     r10
  000000014184721F  and     r10, r9
  0000000141847222  not     r10
  0000000141847225  shl     r10, 2
  0000000141847229  sub     rdi, r10
  000000014184722C  and     rsi, r8
  000000014184722F  lea     r10, [rdi+rsi*2]
  0000000141847233  and     r9, r8
  0000000141847236  mov     rsi, r11
  0000000141847239  and     rsi, r9
  000000014184723C  not     rsi
  000000014184723F  not     r9
  0000000141847242  and     r9, rdx
  0000000141847245  mov     rdi, r9
  0000000141847248  not     rdi
  000000014184724B  and     rdi, rsi
  000000014184724E  mov     rsi, 0A03FBF82D4F6AA17h
  0000000141847258  lea     rbx, [rsi+5]
  000000014184725C  imul    rbx, rdi
  0000000141847260  add     rbx, r10
  0000000141847263  and     r8, rax
  0000000141847266  and     r11, r8
  0000000141847269  not     r8
  000000014184726C  and     r8, rdx
  000000014184726F  not     r11
  0000000141847272  not     r8
  0000000141847275  and     r8, r11
  0000000141847278  lea     rax, [rbx+r8*2]
  000000014184727C  lea     rdx, [r9+r9*2]
  0000000141847280  add     rdx, rax
  0000000141847283  not     rdi
  0000000141847286  imul    rdi, rsi
  000000014184728A  lea     rax, [rdi+rdx]
  000000014184728E  inc     rax
  0000000141847291  mov     rdx, 0CDCB766C3A74F4FAh
  000000014184729B  imul    rdx, r12
  000000014184729F  mov     r8, 0B65A06ED95B50C68h
  00000001418472A9  imul    r8, r12
  00000001418472AD  add     r8, [rsp+358h+var_2B8]
  00000001418472B5  mov     r9, 0A8AF910523B8177Fh
  00000001418472BF  imul    r9, r12
  00000001418472C3  and     r9, r8
  00000001418472C6  not     r8
  00000001418472C9  and     r8, rdx
  00000001418472CC  not     r8
  00000001418472CF  not     r9
  00000001418472D2  and     r9, r8
  00000001418472D5  mov     rdx, [rsp+358h+var_318]
  00000001418472DA  imul    rdx, [rsp+358h+var_210]
  00000001418472E3  imul    r9, [rsp+358h+var_200]
  00000001418472EC  add     r9, rdx
  00000001418472EF  imul    rax, [rsp+358h+var_208]
  00000001418472F8  or      r9, rax
  00000001418472FB  mov     rax, [rsp+358h+var_298]
  0000000141847303  add     rax, rsp
  0000000141847306  add     rax, 358h
  000000014184730C  imul    rax, r14
  0000000141847310  add     rcx, r15
  0000000141847313  mov     rdx, rcx
  0000000141847316  not     rdx
  0000000141847319  and     rcx, rax
  000000014184731C  mov     r8, rax
  000000014184731F  not     rax
  0000000141847322  and     r8, rdx
  0000000141847325  and     rax, rdx
  0000000141847328  not     rax
  000000014184732B  mov     rdx, rcx
  000000014184732E  not     rdx
  0000000141847331  and     rdx, rax
  0000000141847334  or      rcx, r8
  0000000141847337  add     rcx, rdx
  000000014184733A  sub     rcx, r8
  000000014184733D  mov     [rcx], r9
  0000000141847340  mov     rax, [rsp+358h+var_340]
  0000000141847345  imul    rax, [rsp+358h+var_300]
  000000014184734B  mov     [rsp+358h+var_340], rax
  0000000141847350  mov     rax, 1E2E61025B6691F2h
  000000014184735A  mov     r8, r12
  000000014184735D  imul    rax, r12
  0000000141847361  and     rax, [rsp+358h+var_1E8]
  0000000141847369  mov     rbp, [rsp+358h+var_270]
  0000000141847371  mov     rcx, rbp
  0000000141847374  not     rcx
  0000000141847377  and     rbp, rax
  000000014184737A  not     rax
  000000014184737D  and     rax, rcx
  0000000141847380  not     rax
  0000000141847383  not     rbp
  0000000141847386  and     rbp, rax
  0000000141847389  mov     rax, 4DA45D1F80000000h
  0000000141847393  imul    rax, r12
  0000000141847397  add     rbp, rax
  000000014184739A  mov     rax, 6A5342FC4F957041h
  00000001418473A4  imul    rax, r12
  00000001418473A8  mov     rsi, rax
  00000001418473AB  mov     r9, rax
  00000001418473AE  not     rsi
  00000001418473B1  mov     r10, 0E1EC6C5F6E13E5Dh
  00000001418473BB  imul    r10, r12
  00000001418473BF  mov     r13, rbp
  00000001418473C2  not     r13
  00000001418473C5  mov     r15, 3F991AC6C6BF8D23h
  00000001418473CF  imul    r15, r12
  00000001418473D3  mov     rcx, r13
  00000001418473D6  and     rcx, r15
  00000001418473D9  mov     [rsp+358h+var_328], rcx
  00000001418473DE  not     rcx
  00000001418473E1  mov     [rsp+358h+var_300], rcx
  00000001418473E6  mov     rax, r10
  00000001418473E9  and     rax, rcx
  00000001418473EC  mov     rcx, r9
  00000001418473EF  and     rcx, rax
  00000001418473F2  not     rax
  00000001418473F5  and     rax, rsi
  00000001418473F8  not     rax
  00000001418473FB  not     rcx
  00000001418473FE  and     rcx, rax
  0000000141847401  mov     r12, 36E1ECAA976D7F56h
  000000014184740B  imul    r12, r8
  000000014184740F  not     rcx
  0000000141847412  and     rcx, r12
  0000000141847415  not     rcx
  0000000141847418  mov     rax, 0DC7F3AEE2837E18h
  0000000141847422  imul    rax, rcx
  0000000141847426  mov     r8, r10
  0000000141847429  not     r8
  000000014184742C  mov     rdx, rsi
  000000014184742F  mov     rdi, rsi
  0000000141847432  and     rdx, r13
  0000000141847435  not     rdx
  0000000141847438  mov     [rsp+358h+var_338], rdx
  000000014184743D  mov     rcx, r12
  0000000141847440  and     rcx, rdx
  0000000141847443  mov     rdx, r8
  0000000141847446  mov     rsi, r8
  0000000141847449  and     rdx, rcx
  000000014184744C  not     rdx
  000000014184744F  not     rcx
  0000000141847452  and     rcx, r10
  0000000141847455  mov     rbx, r10
  0000000141847458  not     rcx
  000000014184745B  and     rcx, rdx
  000000014184745E  not     rcx
  0000000141847461  and     rcx, r15
  0000000141847464  not     rcx
  0000000141847467  mov     rdx, 2EF32F70DBB03D58h
  0000000141847471  imul    rdx, rcx
  0000000141847475  add     rdx, rax
  0000000141847478  mov     r8, r12
  000000014184747B  not     r8
  000000014184747E  mov     rax, r9
  0000000141847481  and     rax, rbp
  0000000141847484  mov     rcx, r8
  0000000141847487  and     rcx, rax
  000000014184748A  not     rcx
  000000014184748D  not     rax
  0000000141847490  and     rax, r12
  0000000141847493  not     rax
  0000000141847496  and     rcx, rsi
  0000000141847499  and     rcx, rax
  000000014184749C  mov     r14, r15
  000000014184749F  not     r14
  00000001418474A2  and     rcx, r14
  00000001418474A5  not     rcx
  00000001418474A8  mov     rax, 0D8CCC1B0D0BC02A6h
  00000001418474B2  imul    rax, rcx
  00000001418474B6  add     rax, rdx
  00000001418474B9  mov     rcx, r13
  00000001418474BC  and     rcx, r14
  00000001418474BF  mov     [rsp+358h+var_308], r14
  00000001418474C4  mov     rdx, r12
  00000001418474C7  and     rdx, rcx
  00000001418474CA  not     rcx
  00000001418474CD  and     rcx, r8
  00000001418474D0  mov     r11, r8
  00000001418474D3  mov     [rsp+358h+var_298], r8
  00000001418474DB  not     rcx
  00000001418474DE  not     rdx
  00000001418474E1  and     rdx, rcx
  00000001418474E4  not     rdx
  00000001418474E7  and     rdx, rsi
  00000001418474EA  mov     rcx, r9
  00000001418474ED  mov     r8, r9
  00000001418474F0  and     rcx, rdx
  00000001418474F3  not     rdx
  00000001418474F6  and     rdx, rdi
  00000001418474F9  not     rdx
  00000001418474FC  not     rcx
  00000001418474FF  and     rcx, rdx
  0000000141847502  mov     rdx, 0E7415AC99877671h
  000000014184750C  imul    rdx, rcx
  0000000141847510  add     rdx, rax
  0000000141847513  mov     rcx, rsi
  0000000141847516  and     rcx, r13
  0000000141847519  not     rcx
  000000014184751C  mov     [rsp+358h+var_2E0], rcx
  0000000141847521  mov     rax, r10
  0000000141847524  and     rax, rbp
  0000000141847527  not     rax
  000000014184752A  and     rax, rcx
  000000014184752D  not     rax
  0000000141847530  and     rax, rdi
  0000000141847533  mov     rcx, r14
  0000000141847536  and     rcx, rax
  0000000141847539  not     rcx
  000000014184753C  not     rax
  000000014184753F  and     rax, r15
  0000000141847542  not     rax
  0000000141847545  and     rax, rcx
  0000000141847548  not     rax
  000000014184754B  and     rax, r12
  000000014184754E  not     rax
  0000000141847551  mov     rcx, 0B06656AE3D97FD20h
  000000014184755B  imul    rcx, rax
  000000014184755F  mov     r10, rdi
  0000000141847562  mov     r9, rdi
  0000000141847565  and     r10, rsi
  0000000141847568  mov     [rsp+358h+var_318], r10
  000000014184756D  mov     rax, r12
  0000000141847570  and     rax, r10
  0000000141847573  mov     rdi, r10
  0000000141847576  not     rdi
  0000000141847579  mov     [rsp+358h+var_2F0], rdi
  000000014184757E  mov     r10, r11
  0000000141847581  and     r10, rdi
  0000000141847584  not     r10
  0000000141847587  not     rax
  000000014184758A  and     rax, r10
  000000014184758D  mov     r10, r13
  0000000141847590  and     r10, rax
  0000000141847593  not     r10
  0000000141847596  not     rax
  0000000141847599  and     rax, rbp
  000000014184759C  not     rax
  000000014184759F  and     rax, r10
  00000001418475A2  mov     r10, r14
  00000001418475A5  and     r10, rax
  00000001418475A8  not     r10
  00000001418475AB  not     rax
  00000001418475AE  and     rax, r15
  00000001418475B1  not     rax
  00000001418475B4  and     rax, r10
  00000001418475B7  not     rax
  00000001418475BA  mov     r10, 8C1B3966A95BD8DDh
  00000001418475C4  imul    r10, rax
  00000001418475C8  add     r10, rcx
  00000001418475CB  add     r10, rdx
  00000001418475CE  mov     rdi, r11
  00000001418475D1  and     rdi, r13
  00000001418475D4  not     rdi
  00000001418475D7  mov     rax, r12
  00000001418475DA  and     rax, rbp
  00000001418475DD  mov     [rsp+358h+var_330], rbp
  00000001418475E2  mov     [rsp+358h+var_218], rax
  00000001418475EA  not     rax
  00000001418475ED  and     rax, rdi
  00000001418475F0  mov     rcx, r9
  00000001418475F3  mov     r11, r9
  00000001418475F6  mov     [rsp+358h+var_358], r9
  00000001418475FA  and     rcx, rax
  00000001418475FD  not     rcx
  0000000141847600  not     rax
  0000000141847603  and     rax, r8
  0000000141847606  not     rax
  0000000141847609  and     rax, rcx
  000000014184760C  not     rax
  000000014184760F  and     rax, r14
  0000000141847612  mov     rcx, rbx
  0000000141847615  and     rcx, rax
  0000000141847618  not     rax
  000000014184761B  and     rax, rsi
  000000014184761E  not     rax
  0000000141847621  not     rcx
  0000000141847624  and     rcx, rax
  0000000141847627  mov     rax, 26AA81E7B6BC8F77h
  0000000141847631  imul    rax, rcx
  0000000141847635  mov     rcx, rbx
  0000000141847638  mov     [rsp+358h+var_350], rbx
  000000014184763D  and     rcx, r13
  0000000141847640  mov     rdx, rsi
  0000000141847643  and     rdx, rbp
  0000000141847646  not     rdx
  0000000141847649  mov     r9, r15
  000000014184764C  and     r9, r12
  000000014184764F  and     r9, rcx
  0000000141847652  mov     [rsp+358h+var_2C8], r9
  000000014184765A  not     rcx
  000000014184765D  and     rcx, rdx
  0000000141847660  mov     rdx, r8
  0000000141847663  mov     rbp, r8
  0000000141847666  and     rdx, rcx
  0000000141847669  not     rcx
  000000014184766C  and     rcx, r11
  000000014184766F  not     rcx
  0000000141847672  not     rdx
  0000000141847675  mov     r8, [rsp+358h+var_298]
  000000014184767D  and     rdx, r8
  0000000141847680  and     rdx, rcx
  0000000141847683  mov     rcx, r15
  0000000141847686  and     rcx, rdx
  0000000141847689  not     rdx
  000000014184768C  and     rdx, r14
  000000014184768F  not     rdx
  0000000141847692  not     rcx
  0000000141847695  and     rcx, rdx
  0000000141847698  mov     rdx, 6A801A178D790F52h
  00000001418476A2  imul    rdx, rcx
  00000001418476A6  add     rdx, rax
  00000001418476A9  add     rdx, r10
  00000001418476AC  mov     [rsp+358h+var_2D0], rdx
  00000001418476B4  mov     r10, rbx
  00000001418476B7  and     r10, r14
  00000001418476BA  mov     r9, rsi
  00000001418476BD  mov     [rsp+358h+var_310], rsi
  00000001418476C2  and     r9, r15
  00000001418476C5  not     r9
  00000001418476C8  mov     rax, r10
  00000001418476CB  not     rax
  00000001418476CE  and     r9, rax
  00000001418476D1  mov     [rsp+358h+var_2C0], r9
  00000001418476D9  not     r9
  00000001418476DC  mov     r14, [rsp+358h+var_330]
  00000001418476E1  mov     rdx, r14
  00000001418476E4  and     rdx, r9
  00000001418476E7  and     r11, rdx
  00000001418476EA  not     r11
  00000001418476ED  not     rdx
  00000001418476F0  and     rdx, rbp
  00000001418476F3  not     rdx
  00000001418476F6  and     rdx, r11
  00000001418476F9  not     rdx
  00000001418476FC  and     rdx, r8
  00000001418476FF  mov     rbx, 384C6FCBA0D7E696h
  0000000141847709  imul    rbx, rdx
  000000014184770D  and     rax, rbp
  0000000141847710  mov     rcx, rbp
  0000000141847713  not     rax
  0000000141847716  and     rax, r13
  0000000141847719  mov     rdx, r8
  000000014184771C  and     rdx, rax
  000000014184771F  not     rdx
  0000000141847722  not     rax
  0000000141847725  and     rax, r12
  0000000141847728  not     rax
  000000014184772B  and     rax, rdx
  000000014184772E  mov     rbp, 0FFEC848359CD4645h
  0000000141847738  imul    rbp, rax
  000000014184773C  add     rbp, rbx
  000000014184773F  mov     rax, r12
  0000000141847742  and     rax, r13
  0000000141847745  mov     rdx, r8
  0000000141847748  and     rdx, r14
  000000014184774B  mov     r11, rdx
  000000014184774E  not     r11
  0000000141847751  not     rax
  0000000141847754  and     rax, r11
  0000000141847757  not     rax
  000000014184775A  mov     [rsp+358h+var_2E8], rax
  000000014184775F  mov     rbx, r15
  0000000141847762  and     rbx, rax
  0000000141847765  mov     r14, rsi
  0000000141847768  and     r14, rbx
  000000014184776B  not     r14
  000000014184776E  not     rbx
  0000000141847771  and     rbx, [rsp+358h+var_350]
  0000000141847776  not     rbx
  0000000141847779  and     rbx, r14
  000000014184777C  mov     rax, rcx
  000000014184777F  mov     r14, rcx
  0000000141847782  and     rax, rbx
  0000000141847785  not     rbx
  0000000141847788  mov     rsi, [rsp+358h+var_358]
  000000014184778C  and     rbx, rsi
  000000014184778F  not     rbx
  0000000141847792  not     rax
  0000000141847795  and     rax, rbx
  0000000141847798  mov     rcx, 0AC9B60957D6F1461h
  00000001418477A2  imul    rcx, rax
  00000001418477A6  add     rcx, rbp
  00000001418477A9  mov     [rsp+358h+var_290], rcx
  00000001418477B1  mov     rax, [rsp+358h+var_318]
  00000001418477B6  and     [rsp+358h+var_328], rax
  00000001418477BB  and     rdi, rax
  00000001418477BE  and     rax, [rsp+358h+var_308]
  00000001418477C3  mov     rbx, r12
  00000001418477C6  mov     rcx, r12
  00000001418477C9  and     rcx, rax
  00000001418477CC  not     rax
  00000001418477CF  and     rax, r8
  00000001418477D2  not     rax
  00000001418477D5  not     rcx
  00000001418477D8  and     rcx, rax
  00000001418477DB  and     r10, [rsp+358h+var_338]
  00000001418477E0  and     r9, rsi
  00000001418477E3  not     r9
  00000001418477E6  mov     rbp, r14
  00000001418477E9  mov     [rsp+358h+var_2D8], r14
  00000001418477F1  mov     rsi, r14
  00000001418477F4  mov     rax, [rsp+358h+var_2C0]
  00000001418477FC  and     rsi, rax
  00000001418477FF  not     rsi
  0000000141847802  and     rsi, r12
  0000000141847805  and     rsi, r9
  0000000141847808  not     rcx
  000000014184780B  and     rcx, r13
  000000014184780E  and     rbp, r13
  0000000141847811  not     rsi
  0000000141847814  and     rsi, r13
  0000000141847817  and     rax, r13
  000000014184781A  mov     [rsp+358h+var_2C0], rax
  0000000141847822  mov     rax, r8
  0000000141847825  and     rax, r10
  0000000141847828  mov     [rsp+358h+var_2A0], rax
  0000000141847830  not     r10
  0000000141847833  and     r10, r12
  0000000141847836  and     [rsp+358h+var_300], r12
  000000014184783B  mov     rax, [rsp+358h+var_328]
  0000000141847840  and     r8, rax
  0000000141847843  mov     [rsp+358h+var_1E8], r8
  000000014184784B  not     rax
  000000014184784E  and     rax, r12
  0000000141847851  mov     [rsp+358h+var_328], rax
  0000000141847856  mov     r14, [rsp+358h+var_310]
  000000014184785B  mov     r9, r14
  000000014184785E  and     r9, r12
  0000000141847861  and     rbx, [rsp+358h+var_2D8]
  0000000141847869  and     rbx, r15
  000000014184786C  mov     r8, [rsp+358h+var_330]
  0000000141847871  mov     rax, r8
  0000000141847874  and     rax, rbx
  0000000141847877  mov     [rsp+358h+var_338], rax
  000000014184787C  not     rbx
  000000014184787F  and     rbx, r13
  0000000141847882  mov     [rsp+358h+var_320], rbx
  0000000141847887  and     r12, [rsp+358h+var_358]
  000000014184788B  mov     rax, r8
  000000014184788E  and     rax, r12
  0000000141847891  not     r12
  0000000141847894  and     r13, r12
  0000000141847897  not     r13
  000000014184789A  not     rax
  000000014184789D  and     rax, r13
  00000001418478A0  not     rax
  00000001418478A3  and     rax, r14
  00000001418478A6  mov     r8, r14
  00000001418478A9  not     rax
  00000001418478AC  mov     r13, [rsp+358h+var_308]
  00000001418478B1  and     rax, r13
  00000001418478B4  not     rax
  00000001418478B7  mov     r14, 0A5B98B6E8046239Dh
  00000001418478C1  imul    r14, rax
  00000001418478C5  add     r14, [rsp+358h+var_290]
  00000001418478CD  add     r14, [rsp+358h+var_2D0]
  00000001418478D5  mov     [rsp+358h+var_318], r14
  00000001418478DA  and     r11, r13
  00000001418478DD  mov     rbx, r13
  00000001418478E0  not     r11
  00000001418478E3  and     rdx, r15
  00000001418478E6  not     rdx
  00000001418478E9  and     rdx, [rsp+358h+var_350]
  00000001418478EE  and     rdx, r11
  00000001418478F1  not     rdx
  00000001418478F4  mov     r14, [rsp+358h+var_2D8]
  00000001418478FC  and     rdx, r14
  00000001418478FF  mov     rax, 0E5977D2FADB143A1h
  0000000141847909  imul    rax, rdx
  000000014184790D  mov     r11, [rsp+358h+var_298]
  0000000141847915  mov     r13, r11
  0000000141847918  and     r13, r14
  000000014184791B  not     r13
  000000014184791E  and     r12, r13
  0000000141847921  mov     rdx, rbx
  0000000141847924  and     rdx, r12
  0000000141847927  not     rdx
  000000014184792A  not     r12
  000000014184792D  and     r12, r15
  0000000141847930  not     r12
  0000000141847933  and     r12, rdx
  0000000141847936  mov     rdx, [rsp+358h+var_350]
  000000014184793B  and     rdx, r12
  000000014184793E  not     r12
  0000000141847941  mov     r14, r8
  0000000141847944  and     r12, r8
  0000000141847947  not     r12
  000000014184794A  not     rdx
  000000014184794D  and     rdx, r12
  0000000141847950  mov     r12, [rsp+358h+var_330]
  0000000141847955  and     rdx, r12
  0000000141847958  mov     r8, 0DBB89B88BABC58F1h
  0000000141847962  imul    r8, rdx
  0000000141847966  add     r8, rax
  0000000141847969  mov     rax, 41FE451DBD800066h
  0000000141847973  imul    rax, rcx
  0000000141847977  add     rax, r8
  000000014184797A  mov     rcx, [rsp+358h+var_2A0]
  0000000141847982  not     rcx
  0000000141847985  not     r10
  0000000141847988  and     r10, rcx
  000000014184798B  mov     rdx, 0B99428AF57966974h
  0000000141847995  imul    rdx, r10
  0000000141847999  add     rdx, rax
  000000014184799C  mov     rcx, [rsp+358h+var_2F0]
  00000001418479A1  and     rcx, r12
  00000001418479A4  not     rcx
  00000001418479A7  mov     rax, r15
  00000001418479AA  mov     r8, r11
  00000001418479AD  and     rax, r11
  00000001418479B0  and     rax, rcx
  00000001418479B3  not     rax
  00000001418479B6  mov     rcx, 4153371CCDE9155Dh
  00000001418479C0  imul    rcx, rax
  00000001418479C4  add     rcx, rdx
  00000001418479C7  mov     r12, [rsp+358h+var_358]
  00000001418479CB  mov     rax, r12
  00000001418479CE  mov     rdx, [rsp+358h+var_2C8]
  00000001418479D6  and     rax, rdx
  00000001418479D9  not     rax
  00000001418479DC  not     rdx
  00000001418479DF  mov     r10, [rsp+358h+var_2D8]
  00000001418479E7  and     rdx, r10
  00000001418479EA  not     rdx
  00000001418479ED  and     rdx, rax
  00000001418479F0  mov     rax, 36FCEC9179C55BE6h
  00000001418479FA  imul    rax, rdx
  00000001418479FE  add     rax, rcx
  0000000141847A01  mov     rdx, [rsp+358h+var_300]
  0000000141847A06  not     rdx
  0000000141847A09  and     rdx, r14
  0000000141847A0C  not     rdx
  0000000141847A0F  and     rdx, r12
  0000000141847A12  not     rdx
  0000000141847A15  mov     rcx, 0A267D7592E06FBEAh
  0000000141847A1F  imul    rcx, rdx
  0000000141847A23  add     rcx, rax
  0000000141847A26  mov     rax, [rsp+358h+var_1E8]
  0000000141847A2E  not     rax
  0000000141847A31  mov     rdx, [rsp+358h+var_328]
  0000000141847A36  not     rdx
  0000000141847A39  and     rdx, rax
  0000000141847A3C  not     rdx
  0000000141847A3F  mov     rax, 7681B23880F4534Bh
  0000000141847A49  imul    rax, rdx
  0000000141847A4D  add     rax, rcx
  0000000141847A50  mov     r11, rbx
  0000000141847A53  mov     rcx, rbx
  0000000141847A56  and     rcx, rdi
  0000000141847A59  not     rcx
  0000000141847A5C  not     rdi
  0000000141847A5F  and     rdi, r15
  0000000141847A62  not     rdi
  0000000141847A65  and     rdi, rcx
  0000000141847A68  not     rdi
  0000000141847A6B  mov     rcx, 0B56B8889DCEAF5F4h
  0000000141847A75  imul    rcx, rdi
  0000000141847A79  add     rcx, rax
  0000000141847A7C  mov     rdx, [rsp+358h+var_2E0]
  0000000141847A81  and     rdx, r8
  0000000141847A84  not     rdx
  0000000141847A87  mov     rdi, r10
  0000000141847A8A  and     rdx, r10
  0000000141847A8D  mov     rax, rbx
  0000000141847A90  and     rax, rdx
  0000000141847A93  not     rax
  0000000141847A96  not     rdx
  0000000141847A99  and     rdx, r15
  0000000141847A9C  not     rdx
  0000000141847A9F  and     rdx, rax
  0000000141847AA2  mov     rax, 40EDCC94F35667D6h
  0000000141847AAC  imul    rax, rdx
  0000000141847AB0  add     rax, rcx
  0000000141847AB3  mov     rdx, r8
  0000000141847AB6  mov     rbx, [rsp+358h+var_350]
  0000000141847ABB  and     rdx, rbx
  0000000141847ABE  not     rdx
  0000000141847AC1  mov     r10, [rsp+358h+var_330]
  0000000141847AC6  and     rdx, r10
  0000000141847AC9  mov     rcx, r12
  0000000141847ACC  and     rcx, rdx
  0000000141847ACF  not     rcx
  0000000141847AD2  not     rdx
  0000000141847AD5  and     rdx, rdi
  0000000141847AD8  not     rdx
  0000000141847ADB  and     rdx, rcx
  0000000141847ADE  and     r14, r11
  0000000141847AE1  mov     rdi, r15
  0000000141847AE4  and     rdi, rdx
  0000000141847AE7  not     rdx
  0000000141847AEA  and     rdx, r11
  0000000141847AED  and     r9, rbp
  0000000141847AF0  and     r11, r9
  0000000141847AF3  not     r11
  0000000141847AF6  not     r9
  0000000141847AF9  and     r9, r15
  0000000141847AFC  not     r9
  0000000141847AFF  and     r9, r11
  0000000141847B02  not     r9
  0000000141847B05  mov     rcx, 48EB866BBEAC5FC0h
  0000000141847B0F  imul    rcx, r9
  0000000141847B13  add     rcx, rax
  0000000141847B16  add     rcx, [rsp+358h+var_318]
  0000000141847B1B  mov     rax, 0A2EF2A57277F9B6Ah
  0000000141847B25  imul    rax, rsi
  0000000141847B29  mov     r9, r10
  0000000141847B2C  and     r13, r10
  0000000141847B2F  not     r13
  0000000141847B32  and     r14, r13
  0000000141847B35  not     r14
  0000000141847B38  mov     rsi, 0BD39A4EEEAF07735h
  0000000141847B42  imul    rsi, r14
  0000000141847B46  add     rsi, rax
  0000000141847B49  mov     r10, [rsp+358h+var_2C0]
  0000000141847B51  not     r10
  0000000141847B54  mov     r14, [rsp+358h+var_298]
  0000000141847B5C  and     r10, r14
  0000000141847B5F  not     r10
  0000000141847B62  and     r10, r12
  0000000141847B65  mov     rax, 94B52B21936BF867h
  0000000141847B6F  imul    rax, r10
  0000000141847B73  add     rax, rsi
  0000000141847B76  not     rdx
  0000000141847B79  not     rdi
  0000000141847B7C  and     rdi, rdx
  0000000141847B7F  mov     rdx, 0EBED87F8529DCB73h
  0000000141847B89  imul    rdx, rdi
  0000000141847B8D  add     rdx, rax
  0000000141847B90  mov     r10, [rsp+358h+var_218]
  0000000141847B98  mov     rsi, rbx
  0000000141847B9B  and     r10, rbx
  0000000141847B9E  not     r10
  0000000141847BA1  and     r10, r15
  0000000141847BA4  mov     rax, r12
  0000000141847BA7  and     rax, r10
  0000000141847BAA  not     rax
  0000000141847BAD  not     r10
  0000000141847BB0  mov     rbx, [rsp+358h+var_2D8]
  0000000141847BB8  and     r10, rbx
  0000000141847BBB  not     r10
  0000000141847BBE  and     r10, rax
  0000000141847BC1  mov     rax, 7A08EB1BA3D9222Fh
  0000000141847BCB  imul    rax, r10
  0000000141847BCF  add     rax, rdx
  0000000141847BD2  mov     rdx, r15
  0000000141847BD5  and     rdx, r12
  0000000141847BD8  and     rdx, [rsp+358h+var_2E8]
  0000000141847BDD  not     rdx
  0000000141847BE0  mov     rdi, [rsp+358h+var_310]
  0000000141847BE5  and     rdx, rdi
  0000000141847BE8  not     rdx
  0000000141847BEB  mov     r8, 7688C7DA31C0F3EBh
  0000000141847BF5  imul    r8, rdx
  0000000141847BF9  add     r8, rax
  0000000141847BFC  mov     rax, [rsp+358h+var_320]
  0000000141847C01  not     rax
  0000000141847C04  mov     rdx, [rsp+358h+var_338]
  0000000141847C09  not     rdx
  0000000141847C0C  and     rdx, rax
  0000000141847C0F  not     rdx
  0000000141847C12  and     rdx, rsi
  0000000141847C15  mov     rax, 2D2A567CA62C2786h
  0000000141847C1F  imul    rax, rdx
  0000000141847C23  add     rax, r8
  0000000141847C26  and     rbp, r15
  0000000141847C29  not     rbp
  0000000141847C2C  and     rbp, r14
  0000000141847C2F  mov     rdx, rsi
  0000000141847C32  and     rdx, rbp
  0000000141847C35  not     rbp
  0000000141847C38  mov     r11, rdi
  0000000141847C3B  and     rbp, rdi
  0000000141847C3E  not     rbp
  0000000141847C41  not     rdx
  0000000141847C44  and     rdx, rbp
  0000000141847C47  mov     r8, 0A334C73E07014037h
  0000000141847C51  imul    r8, rdx
  0000000141847C55  add     r8, rax
  0000000141847C58  and     r15, r9
  0000000141847C5B  and     r11, r15
  0000000141847C5E  not     r15
  0000000141847C61  and     r15, rsi
  0000000141847C64  not     r11
  0000000141847C67  not     r15
  0000000141847C6A  and     r15, r11
  0000000141847C6D  and     r12, r15
  0000000141847C70  not     r15
  0000000141847C73  and     r15, rbx
  0000000141847C76  not     r12
  0000000141847C79  not     r15
  0000000141847C7C  and     r15, r12
  0000000141847C7F  not     r15
  0000000141847C82  and     r15, r14
  0000000141847C85  not     r15
  0000000141847C88  mov     rax, 68A94A71A2707DD1h
  0000000141847C92  imul    rax, r15
  0000000141847C96  add     rax, r8
  0000000141847C99  add     rax, rcx
  0000000141847C9C  imul    rax, [rsp+358h+var_280]
  0000000141847CA5  mov     rcx, [rsp+358h+var_1F0]
  0000000141847CAD  add     rcx, rsp
  0000000141847CB0  add     rcx, 358h
  0000000141847CB7  mov     rbp, [rsp+358h+var_1E0]
  0000000141847CBF  imul    edx, ebp, 312A2C40h
  0000000141847CC5  add     rdx, rsp
  0000000141847CC8  add     rdx, 358h
  0000000141847CCF  mov     r13, [rsp+358h+var_210]
  0000000141847CD7  imul    rdx, r13
  0000000141847CDB  mov     r14, [rsp+358h+var_200]
  0000000141847CE3  imul    rcx, r14
  0000000141847CE7  mov     r8, rdx
  0000000141847CEA  and     r8, rcx
  0000000141847CED  mov     r9, rdx
  0000000141847CF0  not     r9
  0000000141847CF3  mov     r10, r9
  0000000141847CF6  and     r10, rcx
  0000000141847CF9  not     r10
  0000000141847CFC  not     rcx
  0000000141847CFF  and     rdx, rcx
  0000000141847D02  not     rdx
  0000000141847D05  and     rdx, r10
  0000000141847D08  not     r8
  0000000141847D0B  not     rdx
  0000000141847D0E  lea     rdx, [rdx+rdx*2]
  0000000141847D12  sub     rdx, r8
  0000000141847D15  sub     rdx, r8
  0000000141847D18  and     rcx, r9
  0000000141847D1B  not     rcx
  0000000141847D1E  and     rcx, r8
  0000000141847D21  not     rcx
  0000000141847D24  lea     rcx, [rdx+rcx*2]
  0000000141847D28  not     rcx
  0000000141847D2B  mov     rdx, [rsp+358h+var_118]
  0000000141847D33  add     rdx, rsp
  0000000141847D36  add     rdx, 358h
  0000000141847D3D  mov     r12, [rsp+358h+var_208]
  0000000141847D45  imul    rdx, r12
  0000000141847D49  not     rdx
  0000000141847D4C  and     rdx, rcx
  0000000141847D4F  mov     rcx, 6C8F987B3A3145EBh
  0000000141847D59  imul    rcx, rbp
  0000000141847D5D  mov     r8, [rsp+358h+var_348]
  0000000141847D62  and     r8, rcx
  0000000141847D65  mov     rcx, 0E98BED20BC2DAA8Eh
  0000000141847D6F  imul    rcx, rbp
  0000000141847D73  mov     rsi, [rsp+358h+var_278]
  0000000141847D7B  and     rcx, rsi
  0000000141847D7E  and     rsi, r8
  0000000141847D81  not     r8
  0000000141847D84  and     r8, [rsp+358h+var_2F8]
  0000000141847D89  not     r8
  0000000141847D8C  not     rsi
  0000000141847D8F  and     rsi, r8
  0000000141847D92  mov     r8, 0ABAE6C23CFA5E70Eh
  0000000141847D9C  imul    r8, rbp
  0000000141847DA0  add     rsi, r8
  0000000141847DA3  mov     r8, 0BCB34163CB4C23C4h
  0000000141847DAD  imul    r8, rbp
  0000000141847DB1  mov     r9, rsi
  0000000141847DB4  not     r9
  0000000141847DB7  and     r9, r8
  0000000141847DBA  mov     r8, 0B9C7C60D92E0E8B5h
  0000000141847DC4  imul    r8, rbp
  0000000141847DC8  and     rsi, r8
  0000000141847DCB  mov     r8, 0A85F07715E2D0C79h
  0000000141847DD5  imul    r8, rbp
  0000000141847DD9  not     rsi
  0000000141847DDC  and     rsi, r8
  0000000141847DDF  not     r9
  0000000141847DE2  and     rsi, r9
  0000000141847DE5  imul    rsi, [rsp+358h+var_288]
  0000000141847DEE  mov     r8, rax
  0000000141847DF1  not     r8
  0000000141847DF4  mov     r9, rsi
  0000000141847DF7  not     r9
  0000000141847DFA  mov     r10, rax
  0000000141847DFD  and     r10, r9
  0000000141847E00  not     r10
  0000000141847E03  mov     r11, r8
  0000000141847E06  and     r11, rsi
  0000000141847E09  mov     r15, rsi
  0000000141847E0C  not     r11
  0000000141847E0F  and     r11, r10
  0000000141847E12  not     r11
  0000000141847E15  mov     rsi, [rsp+358h+var_340]
  0000000141847E1A  and     r11, rsi
  0000000141847E1D  mov     r10, r8
  0000000141847E20  and     r10, r9
  0000000141847E23  and     r9, rsi
  0000000141847E26  not     rsi
  0000000141847E29  mov     rdi, rsi
  0000000141847E2C  and     rdi, r15
  0000000141847E2F  mov     rbx, rax
  0000000141847E32  and     rbx, rdi
  0000000141847E35  not     rdi
  0000000141847E38  and     r15, rax
  0000000141847E3B  not     r9
  0000000141847E3E  and     r9, rdi
  0000000141847E41  and     rax, r9
  0000000141847E44  not     r9
  0000000141847E47  and     r9, r8
  0000000141847E4A  and     r8, rdi
  0000000141847E4D  not     r8
  0000000141847E50  not     rbx
  0000000141847E53  and     rbx, r8
  0000000141847E56  mov     r8, r15
  0000000141847E59  not     r8
  0000000141847E5C  not     r10
  0000000141847E5F  and     r8, rsi
  0000000141847E62  and     r8, r10
  0000000141847E65  and     r15, rsi
  0000000141847E68  not     r9
  0000000141847E6B  not     rax
  0000000141847E6E  and     rax, r9
  0000000141847E71  not     rax
  0000000141847E74  add     rax, [rsp+358h+var_120]
  0000000141847E7C  lea     rax, [rax+r15*2]
  0000000141847E80  not     r8
  0000000141847E83  add     r8, rbx
  0000000141847E86  add     r8, r11
  0000000141847E89  add     r8, rax
  0000000141847E8C  not     rdx
  0000000141847E8F  mov     [rdx], r8
  0000000141847E92  mov     rax, 0B18407F952F38700h
  0000000141847E9C  imul    rax, rbp
  0000000141847EA0  and     rax, [rsp+358h+var_270]
  0000000141847EA8  mov     rdx, 89A2326F16BD78FFh
  0000000141847EB2  imul    rdx, rbp
  0000000141847EB6  add     rdx, [rsp+358h+var_2B8]
  0000000141847EBE  imul    rdx, r13
  0000000141847EC2  mov     r8, 0D6FC4D9ED56FAD42h
  0000000141847ECC  imul    r8, rbp
  0000000141847ED0  add     r8, rcx
  0000000141847ED3  add     r8, [rsp+358h+var_128]
  0000000141847EDB  imul    r8, r14
  0000000141847EDF  add     r8, rdx
  0000000141847EE2  mov     rcx, 0C064B1E400000000h
  0000000141847EEC  imul    rcx, rbp
  0000000141847EF0  add     rax, rcx
  0000000141847EF3  mov     rdx, [rsp+358h+var_130]
  0000000141847EFB  add     rdx, [rsp+358h+var_1F8]
  0000000141847F03  add     rdx, rax
  0000000141847F06  imul    rdx, r12
  0000000141847F0A  not     r8
  0000000141847F0D  not     rdx
  0000000141847F10  and     rdx, r8
  0000000141847F13  not     rdx
  0000000141847F16  imul    ecx, ebp, 0B862C8CEh
  0000000141847F1C  add     rsp, 318h
  0000000141847F23  pop     rbx
  0000000141847F24  pop     rbp
  0000000141847F25  pop     rdi
  0000000141847F26  pop     rsi
  0000000141847F27  pop     r12
  0000000141847F29  pop     r13
  0000000141847F2B  pop     r14
  0000000141847F2D  pop     r15
  0000000141847F2F  jmp     rdx
  0000000141847F31  mov     rax, 0AC4305F867076EE0h
  0000000141847F3B  mov     rax, 0CB09630577D2544Ah
  0000000141847F45  mov     rax, 57BC4295039D45C5h
  0000000141847F4F  mov     rax, 16A8ACC45373CBBFh
  0000000141847F59  test    rbx, 0
  0000000141847F60  call    locret_141847F75  ; -> locret_141847F75
  0000000141847F65  js      loc_141847F70
  0000000141847F6B  jmp     loc_141847F76
  0000000141847F70  jmp     loc_141845197
  0000000141847F75  retn
  0000000141847F76  nop
  0000000141847F77  jmp     $+5
  0000000141847F7C  mov     rax, 0AC4305F867076EE0h
  0000000141847F86  mov     rax, 0CB09630577D2544Ah
  0000000141847F90  mov     rax, 57BC4295039D45C5h
  0000000141847F9A  mov     rax, 16A8ACC45373CBBFh
  0000000141847FA4  mov     rax, [rsp+358h+var_50]
  0000000141847FAC  mov     r15d, [rax]
  0000000141847FAF  test    r8, 0
  0000000141847FB6  call    locret_141847FCB  ; -> locret_141847FCB
  0000000141847FBB  jo      loc_141847FC6
  0000000141847FC1  jmp     loc_141847FCC
  0000000141847FC6  jmp     loc_141846BD3
  0000000141847FCB  retn
  0000000141847FCC  nop
  0000000141847FCD  jmp     loc_141846ADC

