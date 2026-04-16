// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403FD8FB                          ║
// ║  VA        : 0x1403FD8FB                            ║
// ║  RVA       : 0x3FD8FB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023CE30  sub_14023CE29
//
// ── CALLS TO (30) ──
//   0x1403FD8FD  sub_1403FD8FB
//   0x1403FD8FF  sub_1403FD8FB
//   0x1403FD901  sub_1403FD8FB
//   0x1403FD903  sub_1403FD8FB
//   0x1403FD904  sub_1403FD8FB
//   0x1403FD905  sub_1403FD8FB
//   0x1403FD906  sub_1403FD8FB
//   0x1403FD907  sub_1403FD8FB
//   0x1403FD90E  sub_1403FD8FB
//   0x1403FD916  sub_1403FD8FB
//   0x1403FD91E  sub_1403FD8FB
//   0x1403FD921  sub_1403FD8FB
//   0x1403FD924  sub_1403FD8FB
//   0x1403FD92C  sub_1403FD8FB
//   0x1403FD92F  sub_1403FD8FB
//   0x1403FD932  sub_1403FD8FB
//   0x1403FD935  sub_1403FD8FB
//   0x1403FD938  sub_1403FD8FB
//   0x1403FD93B  sub_1403FD8FB
//   0x1403FD93E  sub_1403FD8FB
//   0x1403FD941  sub_1403FD8FB
//   0x1403FD944  sub_1403FD8FB
//   0x1403FD947  sub_1403FD8FB
//   0x1403FD94A  sub_1403FD8FB
//   0x1403FD94D  sub_1403FD8FB
//   0x1403FD950  sub_1403FD8FB
//   0x1403FD953  sub_1403FD8FB
//   0x1403FD956  sub_1403FD8FB
//   0x1403FD959  sub_1403FD8FB
//   0x1403FD95C  sub_1403FD8FB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8081 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023CE30  sub_14023CE29
;
; ── Instructions ───────────────────────────────
  00000001403FD8FB  push    r15
  00000001403FD8FD  push    r14
  00000001403FD8FF  push    r13
  00000001403FD901  push    r12
  00000001403FD903  push    rsi
  00000001403FD904  push    rdi
  00000001403FD905  push    rbp
  00000001403FD906  push    rbx
  00000001403FD907  sub     rsp, 2D8h
  00000001403FD90E  mov     rcx, [rsp+318h+arg_20]
  00000001403FD916  mov     r9, [rsp+318h+arg_68]
  00000001403FD91E  mov     rax, r9
  00000001403FD921  not     rax
  00000001403FD924  mov     rdi, [rsp+318h+arg_118]
  00000001403FD92C  mov     r8, rdi
  00000001403FD92F  not     r8
  00000001403FD932  mov     r10, rcx
  00000001403FD935  not     r10
  00000001403FD938  mov     r11, r8
  00000001403FD93B  and     r11, r10
  00000001403FD93E  not     r11
  00000001403FD941  mov     rdx, rdi
  00000001403FD944  and     rdx, rcx
  00000001403FD947  not     rdx
  00000001403FD94A  and     rdx, r11
  00000001403FD94D  and     r10, rax
  00000001403FD950  and     rax, rdx
  00000001403FD953  not     rax
  00000001403FD956  not     rdx
  00000001403FD959  and     rdx, r9
  00000001403FD95C  not     rdx
  00000001403FD95F  and     rdx, rax
  00000001403FD962  mov     r11, [rsp+318h+arg_1A0]
  00000001403FD96A  mov     rax, 0C1F18E01130804Fh
  00000001403FD974  and     rax, r11
  00000001403FD977  mov     r15, r11
  00000001403FD97A  mov     r11, 0C2252CCF5C7E599Fh
  00000001403FD984  imul    r11, rax
  00000001403FD988  imul    rdx, r11
  00000001403FD98C  not     r10
  00000001403FD98F  and     rcx, r9
  00000001403FD992  not     rcx
  00000001403FD995  and     rcx, r10
  00000001403FD998  and     rdi, rcx
  00000001403FD99B  not     rcx
  00000001403FD99E  and     rcx, r8
  00000001403FD9A1  not     rcx
  00000001403FD9A4  not     rdi
  00000001403FD9A7  and     rdi, rcx
  00000001403FD9AA  imul    rdi, r11
  00000001403FD9AE  add     rdi, rdx
  00000001403FD9B1  imul    ecx, edi, 377A7E68h
  00000001403FD9B7  mov     [rsp+318h+var_318], rcx
  00000001403FD9BB  mov     rdx, [rsp+rcx+318h]
  00000001403FD9C3  mov     rcx, rdx
  00000001403FD9C6  mov     r13, rdx
  00000001403FD9C9  not     rcx
  00000001403FD9CC  mov     rdx, [rsp+318h+arg_1D0]
  00000001403FD9D4  mov     r9d, edx
  00000001403FD9D7  mov     r11, rdx
  00000001403FD9DA  not     r9d
  00000001403FD9DD  mov     edx, r9d
  00000001403FD9E0  shr     edx, 3
  00000001403FD9E3  mov     [rsp+318h+var_244], edx
  00000001403FD9EA  mov     r8d, edx
  00000001403FD9ED  and     r8d, 11h
  00000001403FD9F1  mov     [rsp+318h+var_2B8], r8
  00000001403FD9F6  imul    edx, edi, 38D9AD8h
  00000001403FD9FC  add     rdx, rsp
  00000001403FD9FF  add     rdx, 318h
  00000001403FDA06  imul    rdx, r8
  00000001403FDA0A  shr     r9d, 2
  00000001403FDA0E  and     r9d, 21h
  00000001403FDA12  mov     [rsp+318h+var_2C0], r9
  00000001403FDA17  imul    r8d, edi, 0ABBA780h
  00000001403FDA1E  lea     r10, [rsp+r8+318h+var_318]
  00000001403FDA22  add     r10, 318h
  00000001403FDA29  mov     [rsp+318h+var_2E0], r10
  00000001403FDA2E  mov     r8, r9
  00000001403FDA31  imul    r8, r10
  00000001403FDA35  mov     r8, [rdx+r8]
  00000001403FDA39  mov     rdx, r8
  00000001403FDA3C  mov     rsi, r8
  00000001403FDA3F  not     rdx
  00000001403FDA42  mov     r8, rdx
  00000001403FDA45  and     r8, r11
  00000001403FDA48  not     r8
  00000001403FDA4B  and     r8, rcx
  00000001403FDA4E  mov     r9, 5BD4ACEC35FADF3Eh
  00000001403FDA58  imul    r9, rax
  00000001403FDA5C  imul    r8, r9
  00000001403FDA60  mov     r10, rsi
  00000001403FDA63  mov     r12, rsi
  00000001403FDA66  and     r10, r11
  00000001403FDA69  not     r10
  00000001403FDA6C  and     r10, rcx
  00000001403FDA6F  not     r10
  00000001403FDA72  imul    r10, r9
  00000001403FDA76  add     r10, r8
  00000001403FDA79  mov     r8, r11
  00000001403FDA7C  mov     rbp, r11
  00000001403FDA7F  mov     [rsp+318h+var_2E8], r11
  00000001403FDA84  not     r8
  00000001403FDA87  mov     r9, rdx
  00000001403FDA8A  and     r9, r8
  00000001403FDA8D  mov     r11, r9
  00000001403FDA90  not     r11
  00000001403FDA93  mov     rsi, rcx
  00000001403FDA96  and     rsi, r11
  00000001403FDA99  mov     rbx, 9BF036250F84EDDh
  00000001403FDAA3  imul    rbx, rax
  00000001403FDAA7  imul    rbx, rsi
  00000001403FDAAB  mov     rsi, rcx
  00000001403FDAAE  and     rsi, rdx
  00000001403FDAB1  not     rsi
  00000001403FDAB4  and     rsi, r8
  00000001403FDAB7  mov     r14, 0ADEA56761AFD6F9Fh
  00000001403FDAC1  imul    r14, rax
  00000001403FDAC5  imul    r14, rsi
  00000001403FDAC9  add     r14, rbx
  00000001403FDACC  add     r14, r10
  00000001403FDACF  mov     [rsp+318h+var_258], r13
  00000001403FDAD7  and     r11, r13
  00000001403FDADA  not     r11
  00000001403FDADD  and     r9, rcx
  00000001403FDAE0  not     r9
  00000001403FDAE3  and     r9, r11
  00000001403FDAE6  mov     r10, 4856A627940A4184h
  00000001403FDAF0  imul    r10, rax
  00000001403FDAF4  imul    r10, r9
  00000001403FDAF8  add     r10, r14
  00000001403FDAFB  and     r8, r13
  00000001403FDAFE  not     r8
  00000001403FDB01  and     rcx, rbp
  00000001403FDB04  not     rcx
  00000001403FDB07  and     rcx, r8
  00000001403FDB0A  not     rcx
  00000001403FDB0D  and     rdx, rcx
  00000001403FDB10  not     rdx
  00000001403FDB13  mov     r8, 0F640FC9DAF07B123h
  00000001403FDB1D  imul    r8, rax
  00000001403FDB21  imul    r8, rdx
  00000001403FDB25  and     rcx, r12
  00000001403FDB28  mov     [rsp+318h+var_2A8], r12
  00000001403FDB2D  mov     rdx, 5215A989E5029061h
  00000001403FDB37  imul    rdx, rax
  00000001403FDB3B  imul    rdx, rcx
  00000001403FDB3F  add     rdx, r8
  00000001403FDB42  add     rdx, r10
  00000001403FDB45  mov     r14, rdx
  00000001403FDB48  mov     [rsp+318h+var_48], r15
  00000001403FDB50  mov     rax, r15
  00000001403FDB53  shr     rax, 8
  00000001403FDB57  not     eax
  00000001403FDB59  mov     [rsp+318h+var_50], rax
  00000001403FDB61  mov     ecx, eax
  00000001403FDB63  and     ecx, 40101081h
  00000001403FDB69  mov     [rsp+318h+var_310], rcx
  00000001403FDB6E  imul    eax, edi, 2032F680h
  00000001403FDB74  add     rax, rsp
  00000001403FDB77  add     rax, 318h
  00000001403FDB7D  imul    rax, rcx
  00000001403FDB81  not     r15d
  00000001403FDB84  shr     r15d, 4
  00000001403FDB88  and     r15d, 1010801h
  00000001403FDB8F  mov     [rsp+318h+var_298], r15
  00000001403FDB97  mov     rsi, rdi
  00000001403FDB9A  imul    ecx, esi, 0D6CEC3F0h
  00000001403FDBA0  lea     r13, [rsp+rcx+318h+var_318]
  00000001403FDBA4  add     r13, 318h
  00000001403FDBAB  mov     rcx, r15
  00000001403FDBAE  imul    rcx, r13
  00000001403FDBB2  mov     rdx, [rax+rcx]
  00000001403FDBB6  mov     [rsp+318h+var_260], rdx
  00000001403FDBBE  mov     rax, 4C64377D1407D446h
  00000001403FDBC8  imul    rax, rdi
  00000001403FDBCC  mov     rcx, 9C897A2C629514CFh
  00000001403FDBD6  imul    rcx, r14
  00000001403FDBDA  mov     r8, 794F0383A86B60B9h
  00000001403FDBE4  imul    r8, rdi
  00000001403FDBE8  add     r8, rdx
  00000001403FDBEB  mov     [rsp+318h+var_2C8], r8
  00000001403FDBF0  mov     rdx, r8
  00000001403FDBF3  not     rdx
  00000001403FDBF6  and     rcx, rdx
  00000001403FDBF9  mov     rbp, rdx
  00000001403FDBFC  mov     [rsp+318h+var_2D8], rdx
  00000001403FDC01  not     rcx
  00000001403FDC04  and     rax, rcx
  00000001403FDC07  mov     r9, 0DE1F9C9DB590490h
  00000001403FDC11  imul    r9, r14
  00000001403FDC15  and     r9, rcx
  00000001403FDC18  mov     rdx, 0FA851EB05DFBF005h
  00000001403FDC22  imul    rdx, rdi
  00000001403FDC26  not     rax
  00000001403FDC29  and     rax, rdx
  00000001403FDC2C  not     rax
  00000001403FDC2F  not     r9
  00000001403FDC32  and     r9, rax
  00000001403FDC35  lea     rax, [rsp+318h]
  00000001403FDC3D  mov     rcx, rax
  00000001403FDC40  not     rcx
  00000001403FDC43  mov     [rsp+318h+var_60], rcx
  00000001403FDC4B  imul    rax, 0FFFFFFFFFFFFFDA1h
  00000001403FDC52  imul    r8, rcx, 0FFFFFFFFFFFFFDA0h
  00000001403FDC59  add     r8, rax
  00000001403FDC5C  mov     [rsp+318h+var_250], r8
  00000001403FDC64  imul    eax, esi, -1Dh
  00000001403FDC67  mov     r10, r9
  00000001403FDC6A  mov     ecx, eax
  00000001403FDC6C  shl     r10, cl
  00000001403FDC6F  mov     r11, 40005C055B137EA2h
  00000001403FDC79  imul    r11, rdi
  00000001403FDC7D  not     r8
  00000001403FDC80  mov     rbx, 259D0CE32654859Dh
  00000001403FDC8A  imul    rbx, rdi
  00000001403FDC8E  and     rbx, r8
  00000001403FDC91  mov     r15, r8
  00000001403FDC94  mov     [rsp+318h+var_2D0], r8
  00000001403FDC99  not     rbx
  00000001403FDC9C  and     r11, rbx
  00000001403FDC9F  not     r11
  00000001403FDCA2  and     r11, rdx
  00000001403FDCA5  imul    edx, esi, -23h
  00000001403FDCA8  mov     ecx, edx
  00000001403FDCAA  shr     r9, cl
  00000001403FDCAD  mov     r8, 0DF09629D92175E54h
  00000001403FDCB7  imul    r8, r14
  00000001403FDCBB  and     r8, rbx
  00000001403FDCBE  not     r11
  00000001403FDCC1  not     r8
  00000001403FDCC4  and     r8, r11
  00000001403FDCC7  not     r10
  00000001403FDCCA  not     r9
  00000001403FDCCD  mov     r11, r8
  00000001403FDCD0  mov     ecx, eax
  00000001403FDCD2  shl     r11, cl
  00000001403FDCD5  mov     ecx, edx
  00000001403FDCD7  shr     r8, cl
  00000001403FDCDA  and     r9, r10
  00000001403FDCDD  not     r11
  00000001403FDCE0  not     r8
  00000001403FDCE3  and     r8, r11
  00000001403FDCE6  mov     rcx, [rsp+318h+arg_210]
  00000001403FDCEE  mov     rax, rcx
  00000001403FDCF1  shr     rax, 0Eh
  00000001403FDCF5  not     eax
  00000001403FDCF7  and     eax, 440001h
  00000001403FDCFC  not     r9
  00000001403FDCFF  imul    r9, rax
  00000001403FDD03  mov     r11, rax
  00000001403FDD06  mov     [rsp+318h+var_270], rax
  00000001403FDD0E  mov     rax, r9
  00000001403FDD11  not     rax
  00000001403FDD14  not     ecx
  00000001403FDD16  mov     [rsp+318h+var_2F0], rcx
  00000001403FDD1B  and     ecx, 45h
  00000001403FDD1E  not     r8
  00000001403FDD21  imul    r8, rcx
  00000001403FDD25  mov     rbx, rcx
  00000001403FDD28  mov     [rsp+318h+var_268], rcx
  00000001403FDD30  mov     rcx, rax
  00000001403FDD33  and     rcx, r8
  00000001403FDD36  not     rcx
  00000001403FDD39  not     r8
  00000001403FDD3C  and     r9, r8
  00000001403FDD3F  not     r9
  00000001403FDD42  and     r9, rcx
  00000001403FDD45  and     r8, rax
  00000001403FDD48  mov     rax, r8
  00000001403FDD4B  not     rax
  00000001403FDD4E  sub     rax, r8
  00000001403FDD51  add     rax, r9
  00000001403FDD54  mov     [rsp+318h+var_58], rax
  00000001403FDD5C  mov     rax, [rsp+318h+var_318]
  00000001403FDD60  lea     rcx, [rsp+rax+318h+var_318]
  00000001403FDD64  add     rcx, 318h
  00000001403FDD6B  imul    eax, r14d, 455F04C0h
  00000001403FDD72  lea     rdx, [rsp+rax+318h+var_318]
  00000001403FDD76  add     rdx, 318h
  00000001403FDD7D  mov     [rsp+318h+var_308], rdx
  00000001403FDD82  mov     r9, [rsp+318h+var_2C0]
  00000001403FDD87  mov     rax, r9
  00000001403FDD8A  imul    rax, rdx
  00000001403FDD8E  not     rax
  00000001403FDD91  mov     rdx, [rsp+318h+var_2B8]
  00000001403FDD96  imul    rcx, rdx
  00000001403FDD9A  not     rcx
  00000001403FDD9D  and     rcx, rax
  00000001403FDDA0  mov     [rsp+318h+var_68], rcx
  00000001403FDDA8  mov     rcx, [rsp+318h+arg_1F0]
  00000001403FDDB0  mov     eax, ecx
  00000001403FDDB2  shl     eax, 13h
  00000001403FDDB5  not     eax
  00000001403FDDB7  shr     rcx, 2Dh
  00000001403FDDBB  not     ecx
  00000001403FDDBD  and     ecx, eax
  00000001403FDDBF  mov     eax, ecx
  00000001403FDDC1  not     eax
  00000001403FDDC3  or      eax, 0FB78B194h
  00000001403FDDC8  or      ecx, 4874E6Bh
  00000001403FDDCE  and     ecx, eax
  00000001403FDDD0  mov     r8, rcx
  00000001403FDDD3  mov     [rsp+318h+var_300], rcx
  00000001403FDDD8  mov     rcx, 1404E05A33AE3079h
  00000001403FDDE2  imul    rcx, r14
  00000001403FDDE6  mov     rdi, 9DA885207AFE06AFh
  00000001403FDDF0  imul    rdi, r14
  00000001403FDDF4  mov     r10, r14
  00000001403FDDF7  and     rdi, r12
  00000001403FDDFA  not     rdi
  00000001403FDDFD  add     rcx, rdi
  00000001403FDE00  not     rcx
  00000001403FDE03  and     rcx, r15
  00000001403FDE06  not     rcx
  00000001403FDE09  mov     rax, 6D6C8E8FBA3BC211h
  00000001403FDE13  imul    rax, rsi
  00000001403FDE17  add     rax, rdi
  00000001403FDE1A  and     rax, rcx
  00000001403FDE1D  imul    ecx, esi, 0AF6DC0C8h
  00000001403FDE23  add     rcx, rsp
  00000001403FDE26  add     rcx, 318h
  00000001403FDE2D  imul    rcx, rdx
  00000001403FDE31  not     rcx
  00000001403FDE34  imul    edx, esi, 4CF1CD68h
  00000001403FDE3A  add     rdx, rsp
  00000001403FDE3D  add     rdx, 318h
  00000001403FDE44  imul    rdx, r9
  00000001403FDE48  not     rdx
  00000001403FDE4B  and     rdx, rcx
  00000001403FDE4E  mov     rcx, 3BDD9813A1B4E05Ch
  00000001403FDE58  imul    rcx, rsi
  00000001403FDE5C  not     rdx
  00000001403FDE5F  mov     rdx, [rdx]
  00000001403FDE62  mov     [rsp+318h+var_70], rdx
  00000001403FDE6A  mov     r15, 0C44E6F5B7753A65Dh
  00000001403FDE74  imul    r15, r14
  00000001403FDE78  and     r15, rdx
  00000001403FDE7B  not     r15
  00000001403FDE7E  add     rcx, r15
  00000001403FDE81  mov     rdx, 5FA0FE21F1E862B2h
  00000001403FDE8B  imul    rdx, r14
  00000001403FDE8F  add     rdx, r15
  00000001403FDE92  not     rdx
  00000001403FDE95  and     rdx, rbp
  00000001403FDE98  not     rdx
  00000001403FDE9B  and     rdx, rcx
  00000001403FDE9E  not     r8d
  00000001403FDEA1  mov     ecx, r8d
  00000001403FDEA4  and     ecx, 21h
  00000001403FDEA7  mov     [rsp+318h+var_318], rcx
  00000001403FDEAB  imul    rax, rcx
  00000001403FDEAF  shr     r8d, 0Eh
  00000001403FDEB3  and     r8d, 0Bh
  00000001403FDEB7  mov     [rsp+318h+var_2F8], r8
  00000001403FDEBC  imul    rdx, r8
  00000001403FDEC0  mov     rcx, rax
  00000001403FDEC3  and     rcx, rdx
  00000001403FDEC6  mov     [rsp+318h+var_78], rcx
  00000001403FDECE  not     rax
  00000001403FDED1  not     rdx
  00000001403FDED4  and     rdx, rax
  00000001403FDED7  mov     rax, rcx
  00000001403FDEDA  not     rax
  00000001403FDEDD  not     rdx
  00000001403FDEE0  and     rdx, rax
  00000001403FDEE3  mov     [rsp+318h+var_80], rdx
  00000001403FDEEB  mov     rcx, rsi
  00000001403FDEEE  mov     [rsp+318h+var_280], rsi
  00000001403FDEF6  imul    eax, ecx, 0CA42E388h
  00000001403FDEFC  add     rax, rsp
  00000001403FDEFF  add     rax, 318h
  00000001403FDF05  imul    rax, rbx
  00000001403FDF09  not     rax
  00000001403FDF0C  imul    r13, r11
  00000001403FDF10  not     r13
  00000001403FDF13  and     r13, rax
  00000001403FDF16  mov     [rsp+318h+var_88], r13
  00000001403FDF1E  mov     rbx, 33421793B43B3E6Fh
  00000001403FDF28  imul    rbx, rsi
  00000001403FDF2C  mov     rax, rbx
  00000001403FDF2F  not     rax
  00000001403FDF32  mov     r14, 0A3FC0C8221416C7Eh
  00000001403FDF3C  imul    r14, r10
  00000001403FDF40  mov     rsi, [rsp+318h+var_2C8]
  00000001403FDF45  mov     rcx, rsi
  00000001403FDF48  and     rcx, r14
  00000001403FDF4B  mov     r12, rsi
  00000001403FDF4E  and     r12, rbx
  00000001403FDF51  and     rbx, rcx
  00000001403FDF54  not     rcx
  00000001403FDF57  and     rcx, rax
  00000001403FDF5A  not     rcx
  00000001403FDF5D  not     rbx
  00000001403FDF60  and     rbx, rcx
  00000001403FDF63  mov     r13, rax
  00000001403FDF66  and     r13, r14
  00000001403FDF69  not     r14
  00000001403FDF6C  and     r12, r14
  00000001403FDF6F  and     r14, rax
  00000001403FDF72  mov     r9, 91EAEE093F70061Fh
  00000001403FDF7C  mov     [rsp+318h+var_278], r10
  00000001403FDF84  imul    r9, r10
  00000001403FDF88  add     r9, r15
  00000001403FDF8B  mov     rbp, 0EAB2D65205E7FBE1h
  00000001403FDF95  imul    rbp, r10
  00000001403FDF99  add     rbp, r15
  00000001403FDF9C  mov     r11, rsi
  00000001403FDF9F  and     r11, r14
  00000001403FDFA2  not     r14
  00000001403FDFA5  mov     rax, [rsp+318h+var_2D8]
  00000001403FDFAA  and     r14, rax
  00000001403FDFAD  mov     r15, rbp
  00000001403FDFB0  not     r15
  00000001403FDFB3  mov     rdx, r9
  00000001403FDFB6  and     rdx, r15
  00000001403FDFB9  mov     [rsp+318h+var_2A0], rdx
  00000001403FDFBE  mov     rdx, r9
  00000001403FDFC1  not     rdx
  00000001403FDFC4  mov     r10, rsi
  00000001403FDFC7  and     r10, rdx
  00000001403FDFCA  and     r9, rsi
  00000001403FDFCD  not     r9
  00000001403FDFD0  and     r9, r15
  00000001403FDFD3  mov     r8, r15
  00000001403FDFD6  and     r15, rdx
  00000001403FDFD9  mov     rcx, rdx
  00000001403FDFDC  and     rdx, rax
  00000001403FDFDF  and     rax, r13
  00000001403FDFE2  not     r13
  00000001403FDFE5  and     r13, rsi
  00000001403FDFE8  not     r13
  00000001403FDFEB  add     rbx, rax
  00000001403FDFEE  not     rax
  00000001403FDFF1  and     rax, r13
  00000001403FDFF4  add     r12, r12
  00000001403FDFF7  sub     rbx, r12
  00000001403FDFFA  not     rax
  00000001403FDFFD  add     rbx, rax
  00000001403FE000  not     r11
  00000001403FE003  not     r14
  00000001403FE006  and     r14, r11
  00000001403FE009  lea     rax, [r14+rbx]
  00000001403FE00D  inc     rax
  00000001403FE010  mov     r11, 7F478B0EBAD29387h
  00000001403FE01A  mov     r13, [rsp+318h+var_278]
  00000001403FE022  imul    r11, r13
  00000001403FE026  add     r11, rdi
  00000001403FE029  mov     rbx, 21E8C60EAD832A91h
  00000001403FE033  mov     r12, [rsp+318h+var_280]
  00000001403FE03B  imul    rbx, r12
  00000001403FE03F  add     rbx, rdi
  00000001403FE042  not     r11
  00000001403FE045  mov     r14, [rsp+318h+var_2D0]
  00000001403FE04A  and     r11, r14
  00000001403FE04D  not     r11
  00000001403FE050  and     rbx, r11
  00000001403FE053  imul    rax, [rsp+318h+var_2C0]
  00000001403FE059  imul    rbx, [rsp+318h+var_2B8]
  00000001403FE05F  mov     rdi, rax
  00000001403FE062  and     rdi, rbx
  00000001403FE065  lea     r11, [rdi+rdi*2]
  00000001403FE069  not     rdi
  00000001403FE06C  add     rdi, r11
  00000001403FE06F  mov     r11, rbx
  00000001403FE072  not     r11
  00000001403FE075  and     r11, rax
  00000001403FE078  not     rax
  00000001403FE07B  and     rax, rbx
  00000001403FE07E  not     r11
  00000001403FE081  not     rax
  00000001403FE084  and     rax, r11
  00000001403FE087  sub     rdi, rax
  00000001403FE08A  mov     [rsp+318h+var_90], rdi
  00000001403FE092  imul    eax, r12d, 0AD9D87E0h
  00000001403FE099  mov     rdi, r12
  00000001403FE09C  add     rax, rsp
  00000001403FE09F  add     rax, 318h
  00000001403FE0A5  mov     r12, [rsp+318h+var_268]
  00000001403FE0AD  imul    rax, r12
  00000001403FE0B1  not     rax
  00000001403FE0B4  imul    r11d, r13d, 0D6B6C5F0h
  00000001403FE0BB  add     r11, rsp
  00000001403FE0BE  add     r11, 318h
  00000001403FE0C5  mov     rbx, [rsp+318h+var_270]
  00000001403FE0CD  imul    r11, rbx
  00000001403FE0D1  not     r11
  00000001403FE0D4  and     r11, rax
  00000001403FE0D7  mov     [rsp+318h+var_98], r11
  00000001403FE0DF  mov     rax, [rsp+318h+var_2A0]
  00000001403FE0E4  not     rax
  00000001403FE0E7  and     rcx, rbp
  00000001403FE0EA  not     rcx
  00000001403FE0ED  and     rcx, rax
  00000001403FE0F0  and     r8, r10
  00000001403FE0F3  not     r8
  00000001403FE0F6  not     r10
  00000001403FE0F9  and     r10, rbp
  00000001403FE0FC  not     r10
  00000001403FE0FF  and     r10, r8
  00000001403FE102  not     r9
  00000001403FE105  add     r9, r10
  00000001403FE108  and     rcx, rsi
  00000001403FE10B  not     r15
  00000001403FE10E  and     r15, rsi
  00000001403FE111  sub     r9, r15
  00000001403FE114  add     r9, rcx
  00000001403FE117  not     rdx
  00000001403FE11A  and     rdx, rbp
  00000001403FE11D  lea     rax, [rdx+r9]
  00000001403FE121  inc     rax
  00000001403FE124  mov     rcx, 76E3BD1CFE77B5F1h
  00000001403FE12E  mov     rsi, rdi
  00000001403FE131  imul    rcx, rdi
  00000001403FE135  and     rcx, r14
  00000001403FE138  mov     rdx, 8FE6107BEC88801Ah
  00000001403FE142  imul    rdx, rdi
  00000001403FE146  not     rcx
  00000001403FE149  and     rcx, rdx
  00000001403FE14C  mov     r14, rbx
  00000001403FE14F  imul    rax, rbx
  00000001403FE153  mov     r15, r12
  00000001403FE156  imul    rcx, r12
  00000001403FE15A  mov     rdx, rax
  00000001403FE15D  and     rdx, rcx
  00000001403FE160  mov     r8, rcx
  00000001403FE163  not     r8
  00000001403FE166  and     r8, rax
  00000001403FE169  not     rax
  00000001403FE16C  and     rax, rcx
  00000001403FE16F  lea     rax, [rax+rdx*2]
  00000001403FE173  add     rax, r8
  00000001403FE176  sub     rax, rdx
  00000001403FE179  mov     [rsp+318h+var_A0], rax
  00000001403FE181  imul    eax, r13d, 0BF9719B0h
  00000001403FE188  add     rax, rsp
  00000001403FE18B  add     rax, 318h
  00000001403FE191  imul    rax, r12
  00000001403FE195  not     rax
  00000001403FE198  imul    ecx, esi, 880CBDA0h
  00000001403FE19E  lea     r10, [rsp+rcx+318h+var_318]
  00000001403FE1A2  add     r10, 318h
  00000001403FE1A9  mov     rcx, rbx
  00000001403FE1AC  imul    rcx, r10
  00000001403FE1B0  not     rcx
  00000001403FE1B3  and     rcx, rax
  00000001403FE1B6  mov     [rsp+318h+var_A8], rcx
  00000001403FE1BE  imul    eax, esi, 44065ED0h
  00000001403FE1C4  lea     rcx, [rsp+rax+318h+var_318]
  00000001403FE1C8  add     rcx, 318h
  00000001403FE1CF  mov     [rsp+318h+var_2C8], rcx
  00000001403FE1D4  mov     rax, [rsp+318h+var_318]
  00000001403FE1D8  imul    rax, rcx
  00000001403FE1DC  not     rax
  00000001403FE1DF  imul    ecx, esi, 597DADD0h
  00000001403FE1E5  add     rcx, rsp
  00000001403FE1E8  add     rcx, 318h
  00000001403FE1EF  imul    rcx, [rsp+318h+var_2F8]
  00000001403FE1F5  not     rcx
  00000001403FE1F8  and     rcx, rax
  00000001403FE1FB  not     rcx
  00000001403FE1FE  mov     rcx, [rcx]
  00000001403FE201  mov     [rsp+318h+var_B0], rcx
  00000001403FE209  mov     r9, [rsp+318h+var_310]
  00000001403FE20E  mov     rax, r9
  00000001403FE211  imul    rax, rcx
  00000001403FE215  imul    r11d, r13d, 0DA03A1C8h
  00000001403FE21C  mov     r12, r13
  00000001403FE21F  add     r11, [rsp+318h+var_258]
  00000001403FE227  mov     rbx, [rsp+318h+var_298]
  00000001403FE22F  mov     rcx, rbx
  00000001403FE232  imul    rcx, r11
  00000001403FE236  mov     r8, rax
  00000001403FE239  and     r8, rcx
  00000001403FE23C  mov     rdx, rcx
  00000001403FE23F  not     rdx
  00000001403FE242  and     rdx, rax
  00000001403FE245  not     rax
  00000001403FE248  and     rax, rcx
  00000001403FE24B  not     rdx
  00000001403FE24E  not     rax
  00000001403FE251  and     rax, rdx
  00000001403FE254  mov     rcx, r8
  00000001403FE257  add     r8, r8
  00000001403FE25A  sub     r8, rax
  00000001403FE25D  not     rcx
  00000001403FE260  add     r8, rcx
  00000001403FE263  mov     [rsp+318h+var_C0], r8
  00000001403FE26B  imul    eax, esi, 524FA128h
  00000001403FE271  add     rax, rsp
  00000001403FE274  add     rax, 318h
  00000001403FE27A  mov     rdi, [rsp+318h+var_2C0]
  00000001403FE27F  imul    rax, rdi
  00000001403FE283  not     rax
  00000001403FE286  imul    ecx, r12d, 0F2CC90A0h
  00000001403FE28D  lea     r8, [rsp+rcx+318h+var_318]
  00000001403FE291  add     r8, 318h
  00000001403FE298  mov     rdx, [rsp+318h+var_2B8]
  00000001403FE29D  mov     rcx, rdx
  00000001403FE2A0  imul    rcx, r8
  00000001403FE2A4  mov     r13, r8
  00000001403FE2A7  not     rcx
  00000001403FE2AA  and     rcx, rax
  00000001403FE2AD  mov     [rsp+318h+var_D0], rcx
  00000001403FE2B5  imul    eax, r12d, 0F9664850h
  00000001403FE2BC  add     rax, rsp
  00000001403FE2BF  add     rax, 318h
  00000001403FE2C5  imul    rax, rdx
  00000001403FE2C9  mov     rbp, rdx
  00000001403FE2CC  not     rax
  00000001403FE2CF  imul    ecx, esi, 0C4E50FC8h
  00000001403FE2D5  mov     [rsp+318h+var_E0], rcx
  00000001403FE2DD  add     rcx, rsp
  00000001403FE2E0  add     rcx, 318h
  00000001403FE2E7  imul    rcx, rdi
  00000001403FE2EB  not     rcx
  00000001403FE2EE  and     rcx, rax
  00000001403FE2F1  mov     [rsp+318h+var_B8], rcx
  00000001403FE2F9  imul    eax, r12d, 2AF27CA8h
  00000001403FE300  add     rax, rsp
  00000001403FE303  add     rax, 318h
  00000001403FE309  imul    rax, r15
  00000001403FE30D  not     rax
  00000001403FE310  imul    ecx, r12d, 0A8776D70h
  00000001403FE317  add     rcx, rsp
  00000001403FE31A  add     rcx, 318h
  00000001403FE321  imul    rcx, r14
  00000001403FE325  not     rcx
  00000001403FE328  and     rcx, rax
  00000001403FE32B  mov     [rsp+318h+var_C8], rcx
  00000001403FE333  imul    eax, r12d, 368252C8h
  00000001403FE33A  lea     rcx, [rsp+rax+318h+var_318]
  00000001403FE33E  add     rcx, 318h
  00000001403FE345  mov     [rsp+318h+var_2D0], rcx
  00000001403FE34A  mov     rax, r15
  00000001403FE34D  imul    rax, rcx
  00000001403FE351  not     rax
  00000001403FE354  imul    ecx, r12d, 0A1DDB5C0h
  00000001403FE35B  add     rcx, rsp
  00000001403FE35E  add     rcx, 318h
  00000001403FE365  imul    rcx, r14
  00000001403FE369  not     rcx
  00000001403FE36C  and     rcx, rax
  00000001403FE36F  mov     [rsp+318h+var_D8], rcx
  00000001403FE377  imul    r10, r15
  00000001403FE37B  not     r10
  00000001403FE37E  imul    eax, esi, 0E35AA458h
  00000001403FE384  add     rax, rsp
  00000001403FE387  add     rax, 318h
  00000001403FE38D  imul    rax, r14
  00000001403FE391  not     rax
  00000001403FE394  and     rax, r10
  00000001403FE397  mov     rcx, rdi
  00000001403FE39A  imul    rcx, [rsp+318h+var_260]
  00000001403FE3A3  not     rax
  00000001403FE3A6  mov     rdx, [rax]
  00000001403FE3A9  mov     [rsp+318h+var_2A0], rdx
  00000001403FE3AE  mov     rax, rbp
  00000001403FE3B1  imul    rax, rdx
  00000001403FE3B5  add     rax, rcx
  00000001403FE3B8  mov     [rsp+318h+var_E8], rax
  00000001403FE3C0  imul    eax, esi, 69972910h
  00000001403FE3C6  lea     r10, [rsp+rax+318h+var_318]
  00000001403FE3CA  add     r10, 318h
  00000001403FE3D1  imul    r10, r9
  00000001403FE3D5  mov     r8, r9
  00000001403FE3D8  imul    r13, r9
  00000001403FE3DC  mov     [rsp+318h+var_2D8], r13
  00000001403FE3E1  imul    eax, r12d, 1A94298h
  00000001403FE3E8  add     rax, rsp
  00000001403FE3EB  add     rax, 318h
  00000001403FE3F1  imul    rax, r9
  00000001403FE3F5  mov     [rsp+318h+var_F0], rax
  00000001403FE3FD  imul    eax, esi, 982638E0h
  00000001403FE403  add     rax, rsp
  00000001403FE406  add     rax, 318h
  00000001403FE40C  imul    rax, rbx
  00000001403FE410  not     rax
  00000001403FE413  imul    ecx, r12d, 50EEDAE0h
  00000001403FE41A  add     rcx, rsp
  00000001403FE41D  add     rcx, 318h
  00000001403FE424  mov     [rsp+318h+var_2B0], rcx
  00000001403FE429  imul    r8, rcx
  00000001403FE42D  not     r8
  00000001403FE430  and     r8, rax
  00000001403FE433  mov     [rsp+318h+var_F8], r8
  00000001403FE43B  imul    eax, esi, 4EC20650h
  00000001403FE441  add     rax, rsp
  00000001403FE444  add     rax, 318h
  00000001403FE44A  imul    rax, rbx
  00000001403FE44E  mov     r10, [r10+rax]
  00000001403FE452  imul    eax, esi, 8EB6E98h
  00000001403FE458  add     rax, rsp
  00000001403FE45B  add     rax, 318h
  00000001403FE461  imul    rax, rbp
  00000001403FE465  imul    ecx, esi, 0DC2C97B0h
  00000001403FE46B  add     rcx, rsp
  00000001403FE46E  add     rcx, 318h
  00000001403FE475  imul    rcx, rdi
  00000001403FE479  mov     rax, [rax+rcx]
  00000001403FE47D  mov     rcx, r10
  00000001403FE480  imul    rcx, r14
  00000001403FE484  mov     rdx, r15
  00000001403FE487  imul    rdx, rax
  00000001403FE48B  add     rdx, rcx
  00000001403FE48E  mov     [rsp+318h+var_100], rdx
  00000001403FE496  imul    ecx, r12d, 76EB3918h
  00000001403FE49D  add     rcx, rsp
  00000001403FE4A0  add     rcx, 318h
  00000001403FE4A7  imul    rcx, r15
  00000001403FE4AB  not     rcx
  00000001403FE4AE  imul    edx, esi, 6B6761F8h
  00000001403FE4B4  add     rdx, rsp
  00000001403FE4B7  add     rdx, 318h
  00000001403FE4BE  imul    rdx, r14
  00000001403FE4C2  not     rdx
  00000001403FE4C5  and     rdx, rcx
  00000001403FE4C8  mov     [rsp+318h+var_108], rdx
  00000001403FE4D0  imul    ecx, esi, 10197B40h
  00000001403FE4D6  mov     rdx, [rsp+rcx+318h]
  00000001403FE4DE  mov     [rsp+318h+var_110], rdx
  00000001403FE4E6  mov     rcx, r15
  00000001403FE4E9  imul    rcx, rdx
  00000001403FE4ED  imul    rax, r14
  00000001403FE4F1  mov     rdx, rax
  00000001403FE4F4  not     rdx
  00000001403FE4F7  and     rdx, rcx
  00000001403FE4FA  mov     r8, rcx
  00000001403FE4FD  and     r8, rax
  00000001403FE500  not     r8
  00000001403FE503  add     r8, r8
  00000001403FE506  lea     r9, [rdx+rdx*2]
  00000001403FE50A  sub     r9, r8
  00000001403FE50D  not     rcx
  00000001403FE510  and     rcx, rax
  00000001403FE513  not     rdx
  00000001403FE516  lea     rax, [rcx+rcx*2]
  00000001403FE51A  not     rcx
  00000001403FE51D  and     rcx, rdx
  00000001403FE520  lea     rcx, [r9+rcx*2]
  00000001403FE524  add     rcx, rax
  00000001403FE527  mov     [rsp+318h+var_148], rcx
  00000001403FE52F  imul    eax, esi, 0F1A3E6B0h
  00000001403FE535  lea     rcx, [rsp+rax+318h+var_318]
  00000001403FE539  add     rcx, 318h
  00000001403FE540  mov     [rsp+318h+var_140], rcx
  00000001403FE548  mov     rax, rdi
  00000001403FE54B  imul    rax, rcx
  00000001403FE54F  not     rax
  00000001403FE552  imul    ecx, esi, 57AD74E8h
  00000001403FE558  lea     r8, [rsp+rcx+318h+var_318]
  00000001403FE55C  add     r8, 318h
  00000001403FE563  mov     [rsp+318h+var_310], r8
  00000001403FE568  mov     rcx, rbp
  00000001403FE56B  imul    rcx, r8
  00000001403FE56F  imul    r8d, esi, 0D82AEE9Eh
  00000001403FE576  imul    r8, rdi
  00000001403FE57A  add     r8, rcx
  00000001403FE57D  mov     [rsp+318h+var_118], r8
  00000001403FE585  not     rcx
  00000001403FE588  and     rcx, rax
  00000001403FE58B  mov     [rsp+318h+var_150], rcx
  00000001403FE593  mov     r8, r15
  00000001403FE596  imul    r8, [rsp+318h+var_250]
  00000001403FE59F  imul    r11, r14
  00000001403FE5A3  mov     rax, r8
  00000001403FE5A6  not     r8
  00000001403FE5A9  mov     rcx, r11
  00000001403FE5AC  and     r11, r8
  00000001403FE5AF  lea     rdx, [r11+r11]
  00000001403FE5B3  sub     r11, rdx
  00000001403FE5B6  not     rcx
  00000001403FE5B9  and     rax, rcx
  00000001403FE5BC  sub     r11, rax
  00000001403FE5BF  mov     [rsp+318h+var_120], r11
  00000001403FE5C7  and     r8, rcx
  00000001403FE5CA  mov     [rsp+318h+var_128], r8
  00000001403FE5D2  imul    eax, esi, 15774F00h
  00000001403FE5D8  add     rax, rsp
  00000001403FE5DB  add     rax, 318h
  00000001403FE5E1  imul    rax, r14
  00000001403FE5E5  mov     r11, [rsp+318h+var_308]
  00000001403FE5EA  imul    r11, r15
  00000001403FE5EE  mov     rcx, r11
  00000001403FE5F1  not     rcx
  00000001403FE5F4  mov     r9, rax
  00000001403FE5F7  not     r9
  00000001403FE5FA  mov     rdx, r9
  00000001403FE5FD  and     rdx, r11
  00000001403FE600  and     r11, rax
  00000001403FE603  and     rax, rcx
  00000001403FE606  mov     [rsp+318h+var_130], rax
  00000001403FE60E  and     r9, rcx
  00000001403FE611  not     rdx
  00000001403FE614  lea     r8, [rdx+r11*2]
  00000001403FE618  not     r11
  00000001403FE61B  not     r9
  00000001403FE61E  and     r9, r11
  00000001403FE621  mov     [rsp+318h+var_158], r10
  00000001403FE629  mov     rax, r10
  00000001403FE62C  not     rax
  00000001403FE62F  mov     rcx, 1AF8A13B9C20ED3Ah
  00000001403FE639  mov     r14, rsi
  00000001403FE63C  imul    rcx, rsi
  00000001403FE640  and     rcx, rax
  00000001403FE643  not     rcx
  00000001403FE646  mov     rax, 8F3494DAE83EEA89h
  00000001403FE650  mov     rdx, r12
  00000001403FE653  imul    rax, r12
  00000001403FE657  and     rax, r10
  00000001403FE65A  not     rax
  00000001403FE65D  and     rax, rcx
  00000001403FE660  not     r9
  00000001403FE663  add     r9, r9
  00000001403FE666  imul    ecx, edx, -32h
  00000001403FE669  mov     r11, rax
  00000001403FE66C  shl     r11, cl
  00000001403FE66F  sub     r8, r9
  00000001403FE672  mov     [rsp+318h+var_138], r8
  00000001403FE67A  mov     r8, 0CC8EAD729895817Bh
  00000001403FE684  imul    r8, rsi
  00000001403FE688  imul    ecx, edx, 72h ; 'r'
  00000001403FE68B  shr     rax, cl
  00000001403FE68E  mov     r15, r8
  00000001403FE691  not     r15
  00000001403FE694  mov     r10, r11
  00000001403FE697  not     r10
  00000001403FE69A  mov     rdi, r11
  00000001403FE69D  and     rdi, r8
  00000001403FE6A0  mov     rsi, rax
  00000001403FE6A3  and     rsi, rdi
  00000001403FE6A6  not     rdi
  00000001403FE6A9  mov     r12, r10
  00000001403FE6AC  mov     [rsp+318h+var_308], r10
  00000001403FE6B1  and     r10, r15
  00000001403FE6B4  not     r10
  00000001403FE6B7  and     r10, rdi
  00000001403FE6BA  mov     rbx, 1DFE317A7B550736h
  00000001403FE6C4  imul    rbx, r14
  00000001403FE6C8  mov     r13, rbx
  00000001403FE6CB  not     r13
  00000001403FE6CE  mov     r14, rax
  00000001403FE6D1  and     r14, r13
  00000001403FE6D4  not     r14
  00000001403FE6D7  mov     rbp, rax
  00000001403FE6DA  not     rbp
  00000001403FE6DD  and     r12, rax
  00000001403FE6E0  mov     rdx, r11
  00000001403FE6E3  and     rdx, rbp
  00000001403FE6E6  and     r8, rbp
  00000001403FE6E9  not     r8
  00000001403FE6EC  and     rax, r15
  00000001403FE6EF  not     rax
  00000001403FE6F2  mov     r9, r8
  00000001403FE6F5  and     r9, rax
  00000001403FE6F8  mov     rcx, r13
  00000001403FE6FB  and     rcx, r11
  00000001403FE6FE  and     rax, rcx
  00000001403FE701  mov     rdi, r13
  00000001403FE704  and     rdi, r10
  00000001403FE707  not     rdi
  00000001403FE70A  and     rdi, rbp
  00000001403FE70D  and     rcx, rbp
  00000001403FE710  and     rbp, rbx
  00000001403FE713  not     rbp
  00000001403FE716  and     r14, r15
  00000001403FE719  and     r14, rbp
  00000001403FE71C  mov     rbp, r15
  00000001403FE71F  and     rbp, rbx
  00000001403FE722  and     rbp, r12
  00000001403FE725  not     r12
  00000001403FE728  not     rdx
  00000001403FE72B  and     rdx, r12
  00000001403FE72E  mov     r12, rbx
  00000001403FE731  and     r12, r9
  00000001403FE734  not     r9
  00000001403FE737  and     r9, r13
  00000001403FE73A  and     r8, r11
  00000001403FE73D  not     r8
  00000001403FE740  and     r8, r13
  00000001403FE743  and     r13, rsi
  00000001403FE746  not     r13
  00000001403FE749  not     rsi
  00000001403FE74C  and     rsi, rbx
  00000001403FE74F  not     rsi
  00000001403FE752  and     rsi, r13
  00000001403FE755  not     rdx
  00000001403FE758  and     rdx, r15
  00000001403FE75B  not     rdx
  00000001403FE75E  and     rdx, rbx
  00000001403FE761  not     rdx
  00000001403FE764  add     rsi, rdx
  00000001403FE767  not     r9
  00000001403FE76A  not     r12
  00000001403FE76D  and     r12, r9
  00000001403FE770  and     r14, r11
  00000001403FE773  mov     rdx, [rsp+318h+var_308]
  00000001403FE778  and     rdx, r12
  00000001403FE77B  not     r12
  00000001403FE77E  and     r12, r11
  00000001403FE781  not     rdx
  00000001403FE784  not     r12
  00000001403FE787  and     r12, rdx
  00000001403FE78A  add     r12, rbp
  00000001403FE78D  sub     r12, rax
  00000001403FE790  not     r10
  00000001403FE793  and     r10, rbx
  00000001403FE796  not     r10
  00000001403FE799  and     rdi, r10
  00000001403FE79C  add     rdi, rsi
  00000001403FE79F  add     rdi, r14
  00000001403FE7A2  add     rdi, r12
  00000001403FE7A5  and     rcx, r15
  00000001403FE7A8  sub     rdi, rcx
  00000001403FE7AB  sub     rdi, r8
  00000001403FE7AE  mov     r8, [rsp+318h+var_2B8]
  00000001403FE7B3  mov     rax, r8
  00000001403FE7B6  not     rax
  00000001403FE7B9  inc     rdi
  00000001403FE7BC  mov     r9, [rsp+318h+var_2C0]
  00000001403FE7C1  imul    rdi, r9
  00000001403FE7C5  mov     rcx, rdi
  00000001403FE7C8  not     rcx
  00000001403FE7CB  and     rax, rcx
  00000001403FE7CE  not     rax
  00000001403FE7D1  and     edi, r8d
  00000001403FE7D4  lea     rdx, [rdi+rdi*4]
  00000001403FE7D8  not     rdi
  00000001403FE7DB  and     rdi, rax
  00000001403FE7DE  mov     r15, [rsp+318h+var_280]
  00000001403FE7E6  imul    r10d, r15d, 0B055DD3Ch
  00000001403FE7ED  imul    r10, rdi
  00000001403FE7F1  not     rdi
  00000001403FE7F4  lea     rax, [rdi+rdi*2]
  00000001403FE7F8  add     rax, rdx
  00000001403FE7FB  and     ecx, r8d
  00000001403FE7FE  mov     rdi, r8
  00000001403FE801  not     rcx
  00000001403FE804  lea     rcx, [rcx+rcx*2]
  00000001403FE808  sub     r10, rcx
  00000001403FE80B  add     r10, rax
  00000001403FE80E  mov     [rsp+318h+var_160], r10
  00000001403FE816  mov     rcx, [rsp+318h+var_298]
  00000001403FE81E  mov     rax, rcx
  00000001403FE821  imul    rax, [rsp+318h+var_2A0]
  00000001403FE827  not     rax
  00000001403FE82A  mov     rdx, [rsp+318h+var_2D8]
  00000001403FE82F  not     rdx
  00000001403FE832  and     rdx, rax
  00000001403FE835  mov     [rsp+318h+var_2D8], rdx
  00000001403FE83A  imul    rcx, [rsp+318h+var_2B0]
  00000001403FE840  mov     [rsp+318h+var_298], rcx
  00000001403FE848  mov     rax, [rsp+318h+var_2C8]
  00000001403FE84D  mov     rsi, [rsp+318h+var_2F8]
  00000001403FE852  imul    rax, rsi
  00000001403FE856  mov     [rsp+318h+var_2C8], rax
  00000001403FE85B  mov     r10, [rsp+318h+var_278]
  00000001403FE863  imul    eax, r10d, 27A5A0D0h
  00000001403FE86A  add     rax, rsp
  00000001403FE86D  add     rax, 318h
  00000001403FE873  mov     r11, [rsp+318h+var_318]
  00000001403FE877  imul    rax, r11
  00000001403FE87B  mov     [rsp+318h+var_180], rax
  00000001403FE883  imul    eax, r10d, 6B5B62F8h
  00000001403FE88A  add     rax, rsp
  00000001403FE88D  add     rax, 318h
  00000001403FE893  mov     rbx, [rsp+318h+var_268]
  00000001403FE89B  imul    rax, rbx
  00000001403FE89F  mov     [rsp+318h+var_170], rax
  00000001403FE8A7  mov     rax, [rsp+318h+var_2D0]
  00000001403FE8AC  mov     r14, [rsp+318h+var_270]
  00000001403FE8B4  imul    rax, r14
  00000001403FE8B8  mov     [rsp+318h+var_2D0], rax
  00000001403FE8BD  mov     r8, r15
  00000001403FE8C0  imul    eax, r8d, 0CC131C70h
  00000001403FE8C7  add     rax, rsp
  00000001403FE8CA  add     rax, 318h
  00000001403FE8D0  imul    rax, rdi
  00000001403FE8D4  mov     [rsp+318h+var_178], rax
  00000001403FE8DC  imul    eax, r8d, 863C84B8h
  00000001403FE8E3  add     rax, rsp
  00000001403FE8E6  add     rax, 318h
  00000001403FE8EC  imul    rax, r9
  00000001403FE8F0  mov     [rsp+318h+var_188], rax
  00000001403FE8F8  mov     rax, 608CADE7D31DCD58h
  00000001403FE902  imul    rax, r10
  00000001403FE906  mov     rcx, [rsp+318h+var_258]
  00000001403FE90E  add     rax, rcx
  00000001403FE911  mov     rdx, 9D179A862BA57D20h
  00000001403FE91B  imul    rdx, r15
  00000001403FE91F  add     rdx, rcx
  00000001403FE922  mov     r12, rdx
  00000001403FE925  imul    ecx, r8d, 27610328h
  00000001403FE92C  imul    edx, r8d, 1AD522C0h
  00000001403FE933  imul    r9d, r8d, 6EF4FCD0h
  00000001403FE93A  mov     [rsp+318h+var_168], r9
  00000001403FE942  imul    r8d, r10d, 0D369EA18h
  00000001403FE949  imul    r9d, r10d, 18E5B868h
  00000001403FE950  mov     [rsp+318h+var_1C8], r9
  00000001403FE958  imul    r9d, r10d, 9CE79750h
  00000001403FE95F  imul    edi, r10d, 0C2E3F588h
  00000001403FE966  mov     [rsp+318h+var_198], rdi
  00000001403FE96E  imul    edi, r10d, 171FAC40h
  00000001403FE975  mov     [rsp+318h+var_190], rdi
  00000001403FE97D  test    byte ptr [rsp+318h+var_2F0], 1
  00000001403FE982  lea     r9, [rsp+r9+318h]
  00000001403FE98A  cmovnz  r9, rax
  00000001403FE98E  mov     [rsp+318h+var_1D8], r9
  00000001403FE996  lea     r9, [rsp+rcx+318h]
  00000001403FE99E  mov     [rsp+318h+var_1F0], r9
  00000001403FE9A6  lea     rcx, [rsp+rdx+318h]
  00000001403FE9AE  mov     [rsp+318h+var_210], rcx
  00000001403FE9B6  mov     rax, rcx
  00000001403FE9B9  cmovnz  rax, r9
  00000001403FE9BD  mov     [rsp+318h+var_1A8], rax
  00000001403FE9C5  lea     rax, [rsp+r8+318h]
  00000001403FE9CD  cmovz   rax, rcx
  00000001403FE9D1  mov     [rsp+318h+var_1A0], rax
  00000001403FE9D9  mov     rax, rcx
  00000001403FE9DC  cmovnz  rax, [rsp+318h+var_250]
  00000001403FE9E5  mov     [rsp+318h+var_1E8], rax
  00000001403FE9ED  mov     rax, [rsp+318h+var_2E0]
  00000001403FE9F2  cmovz   r12, rax
  00000001403FE9F6  mov     [rsp+318h+var_1D0], r12
  00000001403FE9FE  mov     rdx, 0C7980F52CCC9FB90h
  00000001403FEA08  imul    rdx, r15
  00000001403FEA0C  mov     rcx, [rsp+318h+var_260]
  00000001403FEA14  add     rdx, rcx
  00000001403FEA17  imul    r8d, r15d, 0CE217080h
  00000001403FEA1E  mov     [rsp+318h+var_1F8], r8
  00000001403FEA26  bt      dword ptr [rsp+318h+var_2E8], 2
  00000001403FEA2C  cmovb   rdx, rax
  00000001403FEA30  mov     [rsp+318h+var_200], rdx
  00000001403FEA38  mov     rax, 733117EA2D75B608h
  00000001403FEA42  imul    rax, r15
  00000001403FEA46  add     rax, rcx
  00000001403FEA49  mov     rdx, rcx
  00000001403FEA4C  imul    ecx, r15d, 60ABBA78h
  00000001403FEA53  mov     [rsp+318h+var_1E0], rcx
  00000001403FEA5B  imul    ecx, r15d, 0AA0FED08h
  00000001403FEA62  bt      dword ptr [rsp+318h+var_300], 0Eh
  00000001403FEA68  lea     rcx, [rsp+rcx+318h]
  00000001403FEA70  cmovnb  rcx, rax
  00000001403FEA74  mov     [rsp+318h+var_208], rcx
  00000001403FEA7C  mov     rax, rbx
  00000001403FEA7F  not     rax
  00000001403FEA82  imul    ecx, r15d, 0EC15774Fh
  00000001403FEA89  add     rcx, rax
  00000001403FEA8C  mov     rax, [rsp+318h+var_2A8]
  00000001403FEA91  imul    rax, r14
  00000001403FEA95  add     rcx, rax
  00000001403FEA98  mov     [rsp+318h+var_1B0], rcx
  00000001403FEAA0  imul    eax, r10d, 5931D528h
  00000001403FEAA7  add     rax, rsp
  00000001403FEAAA  add     rax, 318h
  00000001403FEAB0  imul    rax, rsi
  00000001403FEAB4  mov     [rsp+318h+var_1B8], rax
  00000001403FEABC  imul    eax, r15d, 55DD3C0h
  00000001403FEAC3  add     rax, rsp
  00000001403FEAC6  add     rax, 318h
  00000001403FEACC  imul    rax, r11
  00000001403FEAD0  mov     [rsp+318h+var_1C0], rax
  00000001403FEAD8  mov     rax, rdx
  00000001403FEADB  not     rax
  00000001403FEADE  mov     rcx, [rsp+318h+var_310]
  00000001403FEAE3  and     rdx, rcx
  00000001403FEAE6  not     rcx
  00000001403FEAE9  and     rcx, rax
  00000001403FEAEC  not     rcx
  00000001403FEAEF  not     rdx
  00000001403FEAF2  and     rdx, rcx
  00000001403FEAF5  mov     rax, 775871AAEF65170Ch
  00000001403FEAFF  imul    rax, r10
  00000001403FEB03  add     rdx, rax
  00000001403FEB06  mov     rbp, rdx
  00000001403FEB09  mov     rax, 0E3BC387134F967Eh
  00000001403FEB13  imul    rax, r10
  00000001403FEB17  mov     rsi, rax
  00000001403FEB1A  mov     rbx, rax
  00000001403FEB1D  not     rsi
  00000001403FEB20  mov     r14, 17219CECF6386131h
  00000001403FEB2A  imul    r14, r15
  00000001403FEB2E  mov     r9, r14
  00000001403FEB31  not     r9
  00000001403FEB34  mov     rax, 0EB34F1523453EAD1h
  00000001403FEB3E  imul    rax, r10
  00000001403FEB42  mov     rdx, 8EEF5EDBA54C88B1h
  00000001403FEB4C  imul    rdx, r15
  00000001403FEB50  mov     rcx, rbp
  00000001403FEB53  and     rcx, rdx
  00000001403FEB56  mov     r11, rdx
  00000001403FEB59  not     rcx
  00000001403FEB5C  mov     rdx, r9
  00000001403FEB5F  mov     [rsp+318h+var_318], r9
  00000001403FEB63  and     rdx, rax
  00000001403FEB66  mov     r15, rax
  00000001403FEB69  mov     rax, rdx
  00000001403FEB6C  and     rax, rcx
  00000001403FEB6F  mov     r8, rbx
  00000001403FEB72  and     r8, rax
  00000001403FEB75  not     rax
  00000001403FEB78  and     rax, rsi
  00000001403FEB7B  not     rax
  00000001403FEB7E  not     r8
  00000001403FEB81  and     r8, rax
  00000001403FEB84  mov     r10, 9179F073B53942Bh
  00000001403FEB8E  imul    r10, r8
  00000001403FEB92  mov     r13, rbp
  00000001403FEB95  not     r13
  00000001403FEB98  mov     rax, r15
  00000001403FEB9B  and     rax, r11
  00000001403FEB9E  mov     r12, r11
  00000001403FEBA1  mov     [rsp+318h+var_310], r11
  00000001403FEBA6  mov     r8, rbx
  00000001403FEBA9  and     r8, rax
  00000001403FEBAC  mov     r11, r13
  00000001403FEBAF  and     r11, r8
  00000001403FEBB2  not     r8
  00000001403FEBB5  mov     rdi, rbp
  00000001403FEBB8  mov     [rsp+318h+var_2B0], rbp
  00000001403FEBBD  and     r8, rbp
  00000001403FEBC0  not     r11
  00000001403FEBC3  not     r8
  00000001403FEBC6  and     r8, r11
  00000001403FEBC9  not     r8
  00000001403FEBCC  and     r8, r14
  00000001403FEBCF  mov     r11, 6AA85F79D156562h
  00000001403FEBD9  imul    r11, r8
  00000001403FEBDD  add     r11, r10
  00000001403FEBE0  mov     rbp, r9
  00000001403FEBE3  and     rbp, rdi
  00000001403FEBE6  mov     r8, r12
  00000001403FEBE9  not     r8
  00000001403FEBEC  mov     r10, rbx
  00000001403FEBEF  and     r10, r8
  00000001403FEBF2  mov     r12, r8
  00000001403FEBF5  not     r10
  00000001403FEBF8  mov     [rsp+318h+var_300], r10
  00000001403FEBFD  mov     rdi, r15
  00000001403FEC00  and     rdi, r10
  00000001403FEC03  not     rdi
  00000001403FEC06  and     rdi, rbp
  00000001403FEC09  not     rdi
  00000001403FEC0C  mov     r8, 38B3059ADE268C27h
  00000001403FEC16  imul    r8, rdi
  00000001403FEC1A  add     r8, r11
  00000001403FEC1D  mov     r9, r15
  00000001403FEC20  not     r9
  00000001403FEC23  mov     r11, r14
  00000001403FEC26  mov     [rsp+318h+var_308], r14
  00000001403FEC2B  and     r11, r9
  00000001403FEC2E  mov     [rsp+318h+var_288], r11
  00000001403FEC36  not     r11
  00000001403FEC39  not     rdx
  00000001403FEC3C  and     rdx, r11
  00000001403FEC3F  mov     r11, rsi
  00000001403FEC42  and     r11, rdx
  00000001403FEC45  not     r11
  00000001403FEC48  not     rdx
  00000001403FEC4B  and     rdx, rbx
  00000001403FEC4E  not     rdx
  00000001403FEC51  and     rdx, r11
  00000001403FEC54  mov     r11, r13
  00000001403FEC57  and     r11, rdx
  00000001403FEC5A  not     rdx
  00000001403FEC5D  mov     r10, [rsp+318h+var_2B0]
  00000001403FEC62  and     rdx, r10
  00000001403FEC65  not     r11
  00000001403FEC68  not     rdx
  00000001403FEC6B  and     rdx, r11
  00000001403FEC6E  not     rdx
  00000001403FEC71  mov     r11, r12
  00000001403FEC74  and     rdx, r12
  00000001403FEC77  not     rdx
  00000001403FEC7A  mov     rdi, 0F7A90D0014582090h
  00000001403FEC84  imul    rdi, rdx
  00000001403FEC88  mov     rdx, r13
  00000001403FEC8B  mov     [rsp+318h+var_2F0], r13
  00000001403FEC90  and     rdx, r12
  00000001403FEC93  mov     [rsp+318h+var_218], rdx
  00000001403FEC9B  not     rdx
  00000001403FEC9E  and     rcx, r9
  00000001403FECA1  and     rcx, rdx
  00000001403FECA4  not     rcx
  00000001403FECA7  and     rcx, r14
  00000001403FECAA  mov     rdx, rbx
  00000001403FECAD  and     rdx, rcx
  00000001403FECB0  not     rcx
  00000001403FECB3  and     rcx, rsi
  00000001403FECB6  not     rcx
  00000001403FECB9  not     rdx
  00000001403FECBC  and     rdx, rcx
  00000001403FECBF  not     rdx
  00000001403FECC2  mov     rcx, 753B5AC253AAE6E7h
  00000001403FECCC  imul    rcx, rdx
  00000001403FECD0  add     rcx, r8
  00000001403FECD3  mov     rdx, rbx
  00000001403FECD6  mov     r14, rbx
  00000001403FECD9  mov     rbx, r10
  00000001403FECDC  and     rdx, r10
  00000001403FECDF  mov     r8, rsi
  00000001403FECE2  and     r8, r13
  00000001403FECE5  not     r8
  00000001403FECE8  mov     [rsp+318h+var_220], r8
  00000001403FECF0  not     rdx
  00000001403FECF3  and     rdx, r8
  00000001403FECF6  mov     [rsp+318h+var_2F8], rdx
  00000001403FECFB  mov     r8, rdx
  00000001403FECFE  not     r8
  00000001403FED01  mov     r10, [rsp+318h+var_310]
  00000001403FED06  mov     rdx, r10
  00000001403FED09  and     rdx, r8
  00000001403FED0C  mov     r12, r15
  00000001403FED0F  and     r12, rdx
  00000001403FED12  not     rdx
  00000001403FED15  and     rdx, r9
  00000001403FED18  not     rdx
  00000001403FED1B  not     r12
  00000001403FED1E  and     r12, rdx
  00000001403FED21  not     r12
  00000001403FED24  mov     r13, [rsp+318h+var_318]
  00000001403FED28  and     r12, r13
  00000001403FED2B  not     r12
  00000001403FED2E  mov     rdx, 8DC9BA1374C017A4h
  00000001403FED38  imul    rdx, r12
  00000001403FED3C  add     rdx, rcx
  00000001403FED3F  add     rdx, rdi
  00000001403FED42  and     rax, r13
  00000001403FED45  not     rax
  00000001403FED48  and     rax, r14
  00000001403FED4B  mov     r12, r14
  00000001403FED4E  not     rax
  00000001403FED51  and     rax, rbx
  00000001403FED54  mov     rcx, 0E5D25D9D85E344F7h
  00000001403FED5E  imul    rcx, rax
  00000001403FED62  add     rcx, rdx
  00000001403FED65  and     r8, r15
  00000001403FED68  mov     [rsp+318h+var_238], r15
  00000001403FED70  mov     rax, r11
  00000001403FED73  and     rax, r8
  00000001403FED76  not     rax
  00000001403FED79  not     r8
  00000001403FED7C  and     r8, r10
  00000001403FED7F  not     r8
  00000001403FED82  and     r8, rax
  00000001403FED85  mov     rbx, [rsp+318h+var_308]
  00000001403FED8A  mov     rdx, rbx
  00000001403FED8D  and     rdx, r8
  00000001403FED90  not     r8
  00000001403FED93  and     r8, r13
  00000001403FED96  not     r8
  00000001403FED99  not     rdx
  00000001403FED9C  and     rdx, r8
  00000001403FED9F  not     rdx
  00000001403FEDA2  mov     rax, 537D6D3495E86E23h
  00000001403FEDAC  imul    rax, rdx
  00000001403FEDB0  mov     r14, r9
  00000001403FEDB3  mov     [rsp+318h+var_2A8], r9
  00000001403FEDB8  and     r13, r9
  00000001403FEDBB  mov     r8, r13
  00000001403FEDBE  not     r8
  00000001403FEDC1  mov     [rsp+318h+var_290], r8
  00000001403FEDC9  mov     rdx, r11
  00000001403FEDCC  and     rdx, r8
  00000001403FEDCF  not     rdx
  00000001403FEDD2  mov     rdi, r10
  00000001403FEDD5  and     rdi, r13
  00000001403FEDD8  not     rdi
  00000001403FEDDB  and     rdi, rdx
  00000001403FEDDE  mov     [rsp+318h+var_2E8], rsi
  00000001403FEDE3  mov     rdx, rsi
  00000001403FEDE6  and     rdx, rdi
  00000001403FEDE9  not     rdx
  00000001403FEDEC  not     rdi
  00000001403FEDEF  and     rdi, r12
  00000001403FEDF2  not     rdi
  00000001403FEDF5  and     rdi, rdx
  00000001403FEDF8  not     rdi
  00000001403FEDFB  mov     r9, [rsp+318h+var_2B0]
  00000001403FEE00  and     rdi, r9
  00000001403FEE03  mov     r8, 0B75AF6FB86BD128Eh
  00000001403FEE0D  imul    r8, rdi
  00000001403FEE11  add     r8, rax
  00000001403FEE14  add     r8, rcx
  00000001403FEE17  mov     rdx, r14
  00000001403FEE1A  and     rdx, r9
  00000001403FEE1D  not     rdx
  00000001403FEE20  mov     [rsp+318h+var_228], rdx
  00000001403FEE28  mov     rax, r15
  00000001403FEE2B  mov     r15, [rsp+318h+var_2F0]
  00000001403FEE30  and     rax, r15
  00000001403FEE33  not     rax
  00000001403FEE36  mov     rcx, r11
  00000001403FEE39  and     rcx, rdx
  00000001403FEE3C  and     rcx, rax
  00000001403FEE3F  not     rcx
  00000001403FEE42  and     rcx, rbx
  00000001403FEE45  not     rcx
  00000001403FEE48  and     rcx, r12
  00000001403FEE4B  not     rcx
  00000001403FEE4E  mov     rdx, 0CF1B804E629B9ECh
  00000001403FEE58  imul    rdx, rcx
  00000001403FEE5C  mov     rcx, r13
  00000001403FEE5F  and     rcx, r11
  00000001403FEE62  mov     rax, r12
  00000001403FEE65  and     rax, rcx
  00000001403FEE68  and     rcx, r9
  00000001403FEE6B  mov     rdi, r12
  00000001403FEE6E  mov     [rsp+318h+var_2E0], r12
  00000001403FEE73  and     rdi, rcx
  00000001403FEE76  not     rcx
  00000001403FEE79  and     rcx, rsi
  00000001403FEE7C  not     rcx
  00000001403FEE7F  not     rdi
  00000001403FEE82  and     rdi, rcx
  00000001403FEE85  not     rdi
  00000001403FEE88  mov     rcx, 7AF688A4233F459Dh
  00000001403FEE92  imul    rcx, rdi
  00000001403FEE96  add     rcx, rdx
  00000001403FEE99  mov     rdx, r9
  00000001403FEE9C  and     rdx, rax
  00000001403FEE9F  not     rax
  00000001403FEEA2  and     rax, r15
  00000001403FEEA5  not     rax
  00000001403FEEA8  not     rdx
  00000001403FEEAB  and     rdx, rax
  00000001403FEEAE  not     rdx
  00000001403FEEB1  mov     rdi, 12234673C5FA4E67h
  00000001403FEEBB  imul    rdi, rdx
  00000001403FEEBF  add     rdi, rcx
  00000001403FEEC2  mov     rax, [rsp+318h+var_288]
  00000001403FEECA  and     rax, r15
  00000001403FEECD  and     rax, r12
  00000001403FEED0  mov     r14, r10
  00000001403FEED3  mov     rcx, r10
  00000001403FEED6  and     rcx, rax
  00000001403FEED9  not     rax
  00000001403FEEDC  and     rax, r11
  00000001403FEEDF  not     rax
  00000001403FEEE2  not     rcx
  00000001403FEEE5  and     rcx, rax
  00000001403FEEE8  not     rcx
  00000001403FEEEB  mov     rax, 0EB3165BE9EAB1593h
  00000001403FEEF5  imul    rax, rcx
  00000001403FEEF9  add     rax, rdi
  00000001403FEEFC  mov     r12, [rsp+318h+var_2A8]
  00000001403FEF01  mov     rcx, r12
  00000001403FEF04  and     rcx, r11
  00000001403FEF07  mov     rdx, r15
  00000001403FEF0A  and     rdx, rcx
  00000001403FEF0D  not     rcx
  00000001403FEF10  mov     rdi, r9
  00000001403FEF13  and     rcx, r9
  00000001403FEF16  not     rcx
  00000001403FEF19  not     rdx
  00000001403FEF1C  and     rdx, rcx
  00000001403FEF1F  mov     rcx, rbx
  00000001403FEF22  mov     rsi, rbx
  00000001403FEF25  and     rcx, rdx
  00000001403FEF28  not     rdx
  00000001403FEF2B  and     rdx, [rsp+318h+var_318]
  00000001403FEF2F  not     rdx
  00000001403FEF32  not     rcx
  00000001403FEF35  and     rcx, rdx
  00000001403FEF38  not     rcx
  00000001403FEF3B  mov     r9, [rsp+318h+var_2E8]
  00000001403FEF40  and     rcx, r9
  00000001403FEF43  mov     rdx, 1D2F202373ED7832h
  00000001403FEF4D  imul    rdx, rcx
  00000001403FEF51  add     rdx, rax
  00000001403FEF54  mov     rax, r9
  00000001403FEF57  mov     rbx, r9
  00000001403FEF5A  mov     r10, [rsp+318h+var_290]
  00000001403FEF62  and     rax, r10
  00000001403FEF65  not     rax
  00000001403FEF68  and     rax, rdi
  00000001403FEF6B  mov     r9, rdi
  00000001403FEF6E  mov     rcx, r14
  00000001403FEF71  and     rcx, rax
  00000001403FEF74  not     rax
  00000001403FEF77  and     rax, r11
  00000001403FEF7A  not     rax
  00000001403FEF7D  not     rcx
  00000001403FEF80  and     rcx, rax
  00000001403FEF83  not     rcx
  00000001403FEF86  mov     rax, 1A6713AF63C0D12h
  00000001403FEF90  imul    rax, rcx
  00000001403FEF94  add     rax, rdx
  00000001403FEF97  not     rbp
  00000001403FEF9A  and     rbp, rbx
  00000001403FEF9D  mov     rcx, r12
  00000001403FEFA0  and     rcx, rbp
  00000001403FEFA3  not     rbp
  00000001403FEFA6  mov     rdx, [rsp+318h+var_238]
  00000001403FEFAE  and     rbp, rdx
  00000001403FEFB1  not     rcx
  00000001403FEFB4  not     rbp
  00000001403FEFB7  and     rbp, rcx
  00000001403FEFBA  not     rbp
  00000001403FEFBD  and     rbp, r11
  00000001403FEFC0  not     rbp
  00000001403FEFC3  mov     rcx, 2D1D8C78406F981Ch
  00000001403FEFCD  imul    rcx, rbp
  00000001403FEFD1  add     rcx, rax
  00000001403FEFD4  mov     rax, rsi
  00000001403FEFD7  and     rax, rdx
  00000001403FEFDA  mov     r14, rdx
  00000001403FEFDD  not     rax
  00000001403FEFE0  mov     rdx, r11
  00000001403FEFE3  and     rdx, rbx
  00000001403FEFE6  and     rdx, rax
  00000001403FEFE9  and     rdi, rdx
  00000001403FEFEC  not     rdx
  00000001403FEFEF  and     rdx, r15
  00000001403FEFF2  not     rdx
  00000001403FEFF5  not     rdi
  00000001403FEFF8  and     rdi, rdx
  00000001403FEFFB  mov     rdx, 0AD9968C6183967Ch
  00000001403FF005  imul    rdx, rdi
  00000001403FF009  add     rdx, rcx
  00000001403FF00C  and     r13, [rsp+318h+var_300]
  00000001403FF011  not     r13
  00000001403FF014  and     r13, r15
  00000001403FF017  mov     rcx, 0E22A87C3277CB284h
  00000001403FF021  imul    rcx, r13
  00000001403FF025  add     rcx, rdx
  00000001403FF028  add     rcx, r8
  00000001403FF02B  mov     [rsp+318h+var_288], rcx
  00000001403FF033  mov     rcx, rbx
  00000001403FF036  and     rcx, r14
  00000001403FF039  mov     rdx, r15
  00000001403FF03C  and     rdx, rcx
  00000001403FF03F  not     rcx
  00000001403FF042  mov     rdi, r9
  00000001403FF045  and     rcx, r9
  00000001403FF048  not     rdx
  00000001403FF04B  not     rcx
  00000001403FF04E  and     rcx, rdx
  00000001403FF051  mov     rdx, rsi
  00000001403FF054  and     rdx, rcx
  00000001403FF057  not     rcx
  00000001403FF05A  mov     r9, [rsp+318h+var_318]
  00000001403FF05E  and     rcx, r9
  00000001403FF061  not     rcx
  00000001403FF064  not     rdx
  00000001403FF067  and     rdx, rcx
  00000001403FF06A  not     rdx
  00000001403FF06D  and     rdx, r11
  00000001403FF070  not     rdx
  00000001403FF073  mov     rcx, 1536B79CC8CE5277h
  00000001403FF07D  imul    rcx, rdx
  00000001403FF081  and     rax, r10
  00000001403FF084  mov     r10, [rsp+318h+var_310]
  00000001403FF089  mov     rdx, r10
  00000001403FF08C  and     rdx, rax
  00000001403FF08F  not     rax
  00000001403FF092  and     rax, r11
  00000001403FF095  not     rax
  00000001403FF098  not     rdx
  00000001403FF09B  and     rdx, rax
  00000001403FF09E  mov     r8, rbx
  00000001403FF0A1  and     r8, rdi
  00000001403FF0A4  not     rdx
  00000001403FF0A7  and     r8, rdx
  00000001403FF0AA  mov     rax, 0A57121D4AA66DA3Fh
  00000001403FF0B4  imul    rax, r8
  00000001403FF0B8  add     rax, rcx
  00000001403FF0BB  mov     rdx, r14
  00000001403FF0BE  mov     rcx, r14
  00000001403FF0C1  and     rcx, rdi
  00000001403FF0C4  mov     r8, rdi
  00000001403FF0C7  not     rcx
  00000001403FF0CA  mov     rbp, r12
  00000001403FF0CD  and     rbp, r15
  00000001403FF0D0  not     rbp
  00000001403FF0D3  and     rcx, rbp
  00000001403FF0D6  not     rcx
  00000001403FF0D9  and     rcx, r10
  00000001403FF0DC  not     rcx
  00000001403FF0DF  and     rcx, rbx
  00000001403FF0E2  mov     r14, rbx
  00000001403FF0E5  not     rcx
  00000001403FF0E8  and     rcx, r9
  00000001403FF0EB  not     rcx
  00000001403FF0EE  mov     rdi, 0DEA7CB151FFAC3ADh
  00000001403FF0F8  imul    rdi, rcx
  00000001403FF0FC  add     rdi, rax
  00000001403FF0FF  mov     [rsp+318h+var_230], rdi
  00000001403FF107  mov     rax, rdx
  00000001403FF10A  and     rax, r11
  00000001403FF10D  mov     [rsp+318h+var_300], rax
  00000001403FF112  and     r14, rsi
  00000001403FF115  mov     rcx, r10
  00000001403FF118  mov     rax, r10
  00000001403FF11B  and     rcx, r14
  00000001403FF11E  mov     [rsp+318h+var_290], rcx
  00000001403FF126  mov     rdi, r14
  00000001403FF129  and     r14, r11
  00000001403FF12C  mov     [rsp+318h+var_240], r14
  00000001403FF134  mov     rsi, [rsp+318h+var_2E0]
  00000001403FF139  mov     r12, rsi
  00000001403FF13C  mov     rcx, r15
  00000001403FF13F  and     r12, r15
  00000001403FF142  not     r12
  00000001403FF145  and     r12, rdx
  00000001403FF148  mov     r14, rdx
  00000001403FF14B  not     rdi
  00000001403FF14E  and     rsi, r9
  00000001403FF151  mov     r15, r9
  00000001403FF154  not     rsi
  00000001403FF157  and     rsi, rdi
  00000001403FF15A  mov     r9, rcx
  00000001403FF15D  and     r9, rsi
  00000001403FF160  not     rsi
  00000001403FF163  mov     rdx, r8
  00000001403FF166  and     rsi, r8
  00000001403FF169  mov     r8, r11
  00000001403FF16C  mov     rbx, [rsp+318h+var_2F8]
  00000001403FF171  and     rbx, r8
  00000001403FF174  mov     r10, r8
  00000001403FF177  mov     r11, r8
  00000001403FF17A  and     r10, r9
  00000001403FF17D  not     r9
  00000001403FF180  and     rdi, rax
  00000001403FF183  and     r11, r12
  00000001403FF186  not     r12
  00000001403FF189  and     r12, rax
  00000001403FF18C  mov     r13, [rsp+318h+var_220]
  00000001403FF194  and     r13, rax
  00000001403FF197  not     rsi
  00000001403FF19A  and     rsi, r9
  00000001403FF19D  and     r8, rsi
  00000001403FF1A0  not     rsi
  00000001403FF1A3  and     rsi, rax
  00000001403FF1A6  and     rbp, rax
  00000001403FF1A9  and     rax, r9
  00000001403FF1AC  not     r10
  00000001403FF1AF  and     r10, r14
  00000001403FF1B2  not     rax
  00000001403FF1B5  and     r10, rax
  00000001403FF1B8  not     r10
  00000001403FF1BB  mov     rax, 4667CE5F9DB82668h
  00000001403FF1C5  imul    rax, r10
  00000001403FF1C9  add     rax, [rsp+318h+var_230]
  00000001403FF1D1  mov     r9, r15
  00000001403FF1D4  mov     r10, [rsp+318h+var_300]
  00000001403FF1D9  and     r9, r10
  00000001403FF1DC  not     r9
  00000001403FF1DF  not     r10
  00000001403FF1E2  mov     r15, [rsp+318h+var_308]
  00000001403FF1E7  and     r10, r15
  00000001403FF1EA  not     r10
  00000001403FF1ED  and     r10, r9
  00000001403FF1F0  mov     r9, rdx
  00000001403FF1F3  and     r9, r10
  00000001403FF1F6  not     r10
  00000001403FF1F9  mov     rcx, [rsp+318h+var_2F0]
  00000001403FF1FE  and     r10, rcx
  00000001403FF201  not     r10
  00000001403FF204  not     r9
  00000001403FF207  and     r9, r10
  00000001403FF20A  mov     r10, [rsp+318h+var_2E8]
  00000001403FF20F  and     r10, r9
  00000001403FF212  not     r10
  00000001403FF215  not     r9
  00000001403FF218  and     r9, [rsp+318h+var_2E0]
  00000001403FF21D  not     r9
  00000001403FF220  and     r9, r10
  00000001403FF223  mov     r10, 0B258149B24C1D007h
  00000001403FF22D  imul    r10, r9
  00000001403FF231  add     r10, rax
  00000001403FF234  mov     r9, [rsp+318h+var_290]
  00000001403FF23C  and     r9, [rsp+318h+var_228]
  00000001403FF244  not     r9
  00000001403FF247  mov     rax, 9C154C4219A06BDAh
  00000001403FF251  imul    rax, r9
  00000001403FF255  add     rax, r10
  00000001403FF258  mov     r9, [rsp+318h+var_240]
  00000001403FF260  not     r9
  00000001403FF263  not     rdi
  00000001403FF266  and     rdi, r9
  00000001403FF269  and     rdx, rdi
  00000001403FF26C  not     rdi
  00000001403FF26F  and     rdi, rcx
  00000001403FF272  not     rdi
  00000001403FF275  not     rdx
  00000001403FF278  and     rdx, rdi
  00000001403FF27B  not     rbx
  00000001403FF27E  and     rbx, r14
  00000001403FF281  mov     [rsp+318h+var_2F8], rbx
  00000001403FF286  mov     rbx, [rsp+318h+var_218]
  00000001403FF28E  and     rbx, r14
  00000001403FF291  mov     r10, r14
  00000001403FF294  and     r10, rdx
  00000001403FF297  not     rdx
  00000001403FF29A  mov     r14, [rsp+318h+var_2A8]
  00000001403FF29F  and     rdx, r14
  00000001403FF2A2  not     rdx
  00000001403FF2A5  not     r10
  00000001403FF2A8  and     r10, rdx
  00000001403FF2AB  not     r10
  00000001403FF2AE  mov     rdi, 975F00F2EF2A9C1Bh
  00000001403FF2B8  imul    rdi, r10
  00000001403FF2BC  add     rdi, rax
  00000001403FF2BF  add     rdi, [rsp+318h+var_288]
  00000001403FF2C7  not     r11
  00000001403FF2CA  not     r12
  00000001403FF2CD  and     r12, r11
  00000001403FF2D0  mov     rdx, [rsp+318h+var_318]
  00000001403FF2D4  mov     rax, rdx
  00000001403FF2D7  and     rax, r12
  00000001403FF2DA  not     rax
  00000001403FF2DD  not     r12
  00000001403FF2E0  and     r12, r15
  00000001403FF2E3  not     r12
  00000001403FF2E6  and     r12, rax
  00000001403FF2E9  mov     rax, 0ADBFB44EB3FC212h
  00000001403FF2F3  imul    rax, r12
  00000001403FF2F7  and     rdx, r13
  00000001403FF2FA  not     rdx
  00000001403FF2FD  not     r13
  00000001403FF300  and     r13, r15
  00000001403FF303  not     r13
  00000001403FF306  and     r13, rdx
  00000001403FF309  not     r13
  00000001403FF30C  and     r13, r14
  00000001403FF30F  not     r13
  00000001403FF312  mov     rdx, 0ED99B55D2970ED2Eh
  00000001403FF31C  imul    rdx, r13
  00000001403FF320  add     rdx, rax
  00000001403FF323  not     r8
  00000001403FF326  and     r8, r14
  00000001403FF329  not     rsi
  00000001403FF32C  and     r8, rsi
  00000001403FF32F  not     r8
  00000001403FF332  mov     rax, 42E8A8C664D078F0h
  00000001403FF33C  imul    rax, r8
  00000001403FF340  add     rax, rdx
  00000001403FF343  mov     rdx, [rsp+318h+var_2F0]
  00000001403FF348  and     rdx, r15
  00000001403FF34B  mov     r11, [rsp+318h+var_2E8]
  00000001403FF350  mov     rcx, r11
  00000001403FF353  and     rcx, rdx
  00000001403FF356  not     rcx
  00000001403FF359  not     rdx
  00000001403FF35C  mov     r10, [rsp+318h+var_2E0]
  00000001403FF361  and     rdx, r10
  00000001403FF364  not     rdx
  00000001403FF367  and     rdx, rcx
  00000001403FF36A  and     rdx, [rsp+318h+var_300]
  00000001403FF36F  mov     rcx, 98EC509C3F2EDF83h
  00000001403FF379  imul    rcx, rdx
  00000001403FF37D  add     rcx, rax
  00000001403FF380  mov     rdx, [rsp+318h+var_2F8]
  00000001403FF385  not     rdx
  00000001403FF388  and     rdx, r15
  00000001403FF38B  not     rdx
  00000001403FF38E  mov     rax, 0CE0973C4C7F22022h
  00000001403FF398  imul    rax, rdx
  00000001403FF39C  add     rax, rcx
  00000001403FF39F  mov     rcx, r11
  00000001403FF3A2  and     rcx, rbp
  00000001403FF3A5  not     rcx
  00000001403FF3A8  not     rbp
  00000001403FF3AB  and     rbp, r10
  00000001403FF3AE  not     rbp
  00000001403FF3B1  and     rbp, rcx
  00000001403FF3B4  not     rbp
  00000001403FF3B7  and     rbp, r15
  00000001403FF3BA  mov     rcx, 80F71F6D8D249456h
  00000001403FF3C4  imul    rcx, rbp
  00000001403FF3C8  add     rcx, rax
  00000001403FF3CB  and     r10, rbx
  00000001403FF3CE  not     rbx
  00000001403FF3D1  and     rbx, r11
  00000001403FF3D4  not     r10
  00000001403FF3D7  and     r10, r15
  00000001403FF3DA  not     rbx
  00000001403FF3DD  and     r10, rbx
  00000001403FF3E0  not     r10
  00000001403FF3E3  mov     rdx, 197DB766EE96376Ah
  00000001403FF3ED  imul    rdx, r10
  00000001403FF3F1  add     rdx, rcx
  00000001403FF3F4  add     rdx, rdi
  00000001403FF3F7  imul    rax, [rsp+318h+var_60], 0FFFFFFFFFFFFFEA8h
  00000001403FF403  lea     rcx, [rsp+318h]
  00000001403FF40B  imul    r8, rcx, 0FFFFFFFFFFFFFEA9h
  00000001403FF412  add     r8, rax
  00000001403FF415  imul    eax, dword ptr [rsp+318h+var_278], 0FCB32428h
  00000001403FF420  lea     r9, [rsp+rax+318h+var_318]
  00000001403FF424  add     r9, 318h
  00000001403FF42B  mov     rbp, [rsp+318h+var_2B8]
  00000001403FF430  imul    r9, rbp
  00000001403FF434  mov     rsi, [rsp+318h+var_280]
  00000001403FF43C  imul    eax, esi, 80DEB0F8h
  00000001403FF442  lea     r10, [rsp+rax+318h+var_318]
  00000001403FF446  add     r10, 318h
  00000001403FF44D  mov     r15, [rsp+318h+var_2C0]
  00000001403FF452  imul    r10, r15
  00000001403FF456  test    byte ptr [rsp+318h+var_50], 1
  00000001403FF45E  mov     rcx, [rsp+318h+var_210]
  00000001403FF466  cmovz   r8, rcx
  00000001403FF46A  mov     rax, 8E0D66A8A4021ED8h
  00000001403FF474  imul    rax, rsi
  00000001403FF478  add     rax, [rsp+318h+var_260]
  00000001403FF480  imul    rax, [rsp+318h+var_270]
  00000001403FF489  mov     r11, 986964EFCD3C55ACh
  00000001403FF493  imul    r11, rsi
  00000001403FF497  mov     rbx, rsi
  00000001403FF49A  mov     r13, [rsp+318h+var_258]
  00000001403FF4A2  add     r11, r13
  00000001403FF4A5  imul    r11, [rsp+318h+var_268]
  00000001403FF4AE  not     rax
  00000001403FF4B1  not     r11
  00000001403FF4B4  and     r11, rax
  00000001403FF4B7  mov     rax, [rsp+318h+var_E0]
  00000001403FF4BF  mov     rdi, [rsp+rax+318h]
  00000001403FF4C7  test    r10, 0
  00000001403FF4CE  call    locret_1403FF4DE  ; -> locret_1403FF4DE
  00000001403FF4D3  jns     loc_1403FF4DF
  00000001403FF4D9  jmp     loc_1403FDD54
  00000001403FF4DE  retn
  00000001403FF4DF  nop
  00000001403FF4E0  jmp     loc_1403FF824
  00000001403FF4E5  mov     rax, 0B97744F16F9CED02h
  00000001403FF4EF  mov     rax, 3FBDE19C94E42AE9h
  00000001403FF4F9  mov     rax, [rsp+318h+var_C0]
  00000001403FF501  mov     [r14], rax
  00000001403FF504  mov     r14, [rsp+318h+var_150]
  00000001403FF50C  not     r14
  00000001403FF50F  mov     rax, [rsp+318h+var_148]
  00000001403FF517  mov     [r14], rax
  00000001403FF51A  mov     rax, [rsp+318h+var_2A0]
  00000001403FF51F  mov     r14, [rsp+318h+var_1E8]
  00000001403FF527  mov     [r14], eax
  00000001403FF52A  mov     rax, rsi
  00000001403FF52D  not     rax
  00000001403FF530  and     rsi, rbx
  00000001403FF533  not     rbx
  00000001403FF536  and     rbx, rax
  00000001403FF539  not     rbx
  00000001403FF53C  not     rsi
  00000001403FF53F  and     rsi, rbx
  00000001403FF542  imul    rsi, r15
  00000001403FF546  mov     rax, [rsp+318h+var_1D8]
  00000001403FF54E  movzx   eax, byte ptr [rax]
  00000001403FF551  imul    rax, [rsp+318h+var_198]
  00000001403FF55A  mov     rbx, [rsp+318h+var_1C8]
  00000001403FF562  add     rbx, [rsp+318h+var_158]
  00000001403FF56A  add     rbx, rax
  00000001403FF56D  test    byte ptr [rsp+318h+var_244], 1
  00000001403FF575  cmovnz  rcx, [rsp+318h+var_140]
  00000001403FF57E  mov     rax, [rsp+318h+var_190]
  00000001403FF586  lea     rax, [rsp+rax+318h]
  00000001403FF58E  cmovz   rbx, rax
  00000001403FF592  mov     rax, [rbx]
  00000001403FF595  mov     rbx, [rsp+318h+var_1D0]
  00000001403FF59D  mov     rbx, [rbx]
  00000001403FF5A0  mov     r14, [rsp+318h+var_250]
  00000001403FF5A8  mov     [rcx], r14
  00000001403FF5AB  mov     r15, [rsp+318h+var_68]
  00000001403FF5B3  not     r15
  00000001403FF5B6  mov     r14, [rsp+318h+var_58]
  00000001403FF5BE  mov     [r15], r14
  00000001403FF5C1  mov     r14, [rsp+318h+var_78]
  00000001403FF5C9  mov     r15, [rsp+318h+var_80]
  00000001403FF5D1  lea     r14, [r15+r14*2]
  00000001403FF5D5  mov     r15, [rsp+318h+var_88]
  00000001403FF5DD  not     r15
  00000001403FF5E0  mov     [r15], r14
  00000001403FF5E3  mov     r15, [rsp+318h+var_98]
  00000001403FF5EB  not     r15
  00000001403FF5EE  mov     r14, [rsp+318h+var_90]
  00000001403FF5F6  mov     [r15], r14
  00000001403FF5F9  mov     r15, [rsp+318h+var_A8]
  00000001403FF601  not     r15
  00000001403FF604  mov     r14, [rsp+318h+var_A0]
  00000001403FF60C  mov     [r15], r14
  00000001403FF60F  mov     r14, [rsp+318h+var_B8]
  00000001403FF617  not     r14
  00000001403FF61A  mov     [r14], r13
  00000001403FF61D  mov     r14, [rsp+318h+var_C8]
  00000001403FF625  not     r14
  00000001403FF628  mov     r15, [rsp+318h+var_110]
  00000001403FF630  mov     [r14], r15
  00000001403FF633  mov     r14, [rsp+318h+var_D8]
  00000001403FF63B  not     r14
  00000001403FF63E  mov     [r14], rdi
  00000001403FF641  mov     rdi, [rsp+318h+var_2C8]
  00000001403FF646  mov     r14, [rsp+318h+var_180]
  00000001403FF64E  mov     [rdi+r14], r12
  00000001403FF652  mov     r14, [rsp+318h+var_F8]
  00000001403FF65A  not     r14
  00000001403FF65D  mov     rdi, [rsp+318h+var_E8]
  00000001403FF665  mov     [r14], rdi
  00000001403FF668  mov     r14, [rsp+318h+var_108]
  00000001403FF670  not     r14
  00000001403FF673  mov     rdi, [rsp+318h+var_100]
  00000001403FF67B  mov     [r14], rdi
  00000001403FF67E  mov     rdi, [rsp+318h+var_70]
  00000001403FF686  mov     r14, [rsp+318h+var_1A8]
  00000001403FF68E  mov     [r14], rdi
  00000001403FF691  mov     rdi, [rsp+318h+var_168]
  00000001403FF699  lea     rdi, [rsp+rdi+318h]
  00000001403FF6A1  mov     r14, [rsp+318h+var_1A0]
  00000001403FF6A9  mov     [r14], rdi
  00000001403FF6AC  mov     r14, [rsp+318h+var_128]
  00000001403FF6B4  not     r14
  00000001403FF6B7  mov     rdi, [rsp+318h+var_120]
  00000001403FF6BF  lea     rdi, [rdi+r14*2]
  00000001403FF6C3  mov     r14, [rsp+318h+var_130]
  00000001403FF6CB  not     r14
  00000001403FF6CE  mov     r15, [rsp+318h+var_138]
  00000001403FF6D6  mov     [r14+r15], rdi
  00000001403FF6DA  mov     rdi, [rsp+318h+var_2D0]
  00000001403FF6DF  mov     r14, [rsp+318h+var_160]
  00000001403FF6E7  mov     r15, [rsp+318h+var_170]
  00000001403FF6EF  mov     [r15+rdi], r14
  00000001403FF6F3  mov     rdi, [rsp+318h+var_118]
  00000001403FF6FB  mov     r14, [rsp+318h+var_178]
  00000001403FF703  mov     r15, [rsp+318h+var_188]
  00000001403FF70B  mov     [r14+r15], rdi
  00000001403FF70F  mov     r14, [rsp+318h+var_2D8]
  00000001403FF714  not     r14
  00000001403FF717  mov     rdi, [rsp+318h+var_F0]
  00000001403FF71F  mov     r15, [rsp+318h+var_298]
  00000001403FF727  mov     [rdi+r15], r14
  00000001403FF72B  mov     rdi, rax
  00000001403FF72E  not     rdi
  00000001403FF731  and     rax, rbx
  00000001403FF734  not     rbx
  00000001403FF737  and     rbx, rdi
  00000001403FF73A  not     rbx
  00000001403FF73D  not     rax
  00000001403FF740  and     rax, rbx
  00000001403FF743  imul    rax, rbp
  00000001403FF747  not     rsi
  00000001403FF74A  not     rax
  00000001403FF74D  and     rax, rsi
  00000001403FF750  not     rax
  00000001403FF753  mov     [r9+r10], rax
  00000001403FF757  mov     rax, [rsp+318h+var_1B0]
  00000001403FF75F  mov     r9, [rsp+318h+var_1B8]
  00000001403FF767  mov     r10, [rsp+318h+var_1C0]
  00000001403FF76F  mov     [r9+r10], rax
  00000001403FF773  mov     [r8], rdx
  00000001403FF776  not     r11
  00000001403FF779  mov     rcx, [rsp+318h+var_318]
  00000001403FF77D  add     rsp, 2D8h
  00000001403FF784  pop     rbx
  00000001403FF785  pop     rbp
  00000001403FF786  pop     rdi
  00000001403FF787  pop     rsi
  00000001403FF788  pop     r12
  00000001403FF78A  pop     r13
  00000001403FF78C  pop     r14
  00000001403FF78E  pop     r15
  00000001403FF790  jmp     r11
  00000001403FF793  mov     rax, 0B97744F16F9CED02h
  00000001403FF79D  mov     rax, 3FBDE19C94E42AE9h
  00000001403FF7A7  mov     rax, [rsp+318h+var_200]
  00000001403FF7AF  movzx   eax, byte ptr [rax]
  00000001403FF7B2  imul    rax, [rsp+318h+var_1E0]
  00000001403FF7BB  mov     r12, [rsp+318h+var_B0]
  00000001403FF7C3  mov     rsi, [rsp+318h+var_1F8]
  00000001403FF7CB  add     rsi, r12
  00000001403FF7CE  add     rsi, rax
  00000001403FF7D1  imul    eax, ebx, 0DD88C25Eh
  00000001403FF7D7  mov     [rsp+318h+var_318], rax
  00000001403FF7DB  bt      dword ptr [rsp+318h+var_48], 4
  00000001403FF7E4  cmovb   rsi, [rsp+318h+var_1F0]
  00000001403FF7ED  mov     r14, [rsp+318h+var_D0]
  00000001403FF7F5  not     r14
  00000001403FF7F8  mov     rsi, [rsi]
  00000001403FF7FB  mov     rax, [rsp+318h+var_208]
  00000001403FF803  mov     rbx, [rax]
  00000001403FF806  test    r9, 0
  00000001403FF80D  call    locret_1403FF81D  ; -> locret_1403FF81D
  00000001403FF812  jns     loc_1403FF81E
  00000001403FF818  jmp     loc_1403FEBBD
  00000001403FF81D  retn
  00000001403FF81E  nop
  00000001403FF81F  jmp     loc_1403FF4E5
  00000001403FF824  mov     rax, 0B97744F16F9CED02h
  00000001403FF82E  mov     rax, 3FBDE19C94E42AE9h
  00000001403FF838  test    r8, 0
  00000001403FF83F  call    locret_1403FF854  ; -> locret_1403FF854
  00000001403FF844  js      loc_1403FF84F
  00000001403FF84A  jmp     loc_1403FF855
  00000001403FF84F  jmp     loc_1403FF009
  00000001403FF854  retn
  00000001403FF855  nop
  00000001403FF856  jmp     $+5
  00000001403FF85B  mov     rax, 0B97744F16F9CED02h
  00000001403FF865  mov     rax, 3FBDE19C94E42AE9h
  00000001403FF86F  test    rax, 0
  00000001403FF875  call    locret_1403FF885  ; -> locret_1403FF885
  00000001403FF87A  jp      loc_1403FF886
  00000001403FF880  jmp     loc_1403FF343
  00000001403FF885  retn
  00000001403FF886  nop
  00000001403FF887  jmp     loc_1403FF793

